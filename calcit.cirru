
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |phlox/ |calc-dsl/ |pointed-prompt/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/axis/) (:title |Axis) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |axis)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'comp-axis $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-axis (options)
            let
                position $ options :position
              let[] (w h) (options :size)
                let[] (x0 x1) (options :x-range)
                  let[] (y0 y1) (options :y-range)
                    let
                        n $ options :n
                      container
                        {} $ :position position
                        graphics $ {} $ :ops
                          []
                            g :move-to $ [] 0 h
                            g :line-style $ {}
                              :color $ hslx 0 0 50
                              :alpha 1
                              :width 1
                            g :line-to $ [] 0 0
                            g :move-to $ [] 0 h
                            g :line-to $ [] w h
                        create-list :container ({})
                          -> (options :funcs)
                            map-indexed $ fn (idx func)
                              [] idx $ let
                                  expr $ first func
                                  path $ -> (range n)
                                    map $ fn (idx)
                                      let
                                          x $ + x0 $ /
                                            * idx $ - x1 x0
                                            , n
                                          y $ match expr
                                            (:some expression)
                                              calc-expr expression $ {} $ |x x
                                            (:none) (raise "|Expected a function expression")
                                          mx $ * idx $ / w n
                                          my $ - h $ * h
                                            / (- y y0) (- y1 y0)
                                        [] mx my
                                graphics $ {} $ :ops
                                  match (first path)
                                    (:none) ([])
                                    (:some start)
                                      concat
                                        [] (g :move-to start)
                                          g :line-style $ {}
                                            :color $ hslx 0 0 100
                                            :alpha 1
                                            :width 1
                                        -> path rest $ map $ fn (point) (g :line-to point)
          :examples $ []
          :schema $ quote $ Fn app.schema/AxisOptions (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                  .unwrap-or (get store :states) ({})
                  Map Tag Dynamic
                cursor $ []
                default-state $ {}
                  :position $ [] 100 100
                  :edge $ [] 880 600
                  :x0 -1
                  :x1 4
                  :y0 0
                  :y1 1
                  :n 100
                  :funcs $ []
                state $ decode-map-as
                  match (get states :data)
                    (:some stored) (or stored default-state)
                    (:none) default-state
                  Map Tag Dynamic
              container
                {} $ :position $ [] -400 -300
                let
                    position $ decode-map-as
                      .unwrap $ get state :position
                      List Number
                  comp-axis $ %{} app.schema/AxisOptions (:position position)
                    :size $ subtract-path
                      decode-map-as
                        .unwrap $ get state :edge
                        List Number
                      , position
                    :x-range $ decode-map-as
                      []
                        .unwrap $ get state :x0
                        .unwrap $ get state :x1
                      List Number
                    :y-range $ decode-map-as
                      []
                        .unwrap $ get state :y0
                        .unwrap $ get state :y1
                      List Number
                    :n $ decode-map-as
                      .unwrap $ get state :n
                      , 'Number
                    :funcs $ map (typed-funcs state) typed-function-tree
                comp-controls cursor states state
                comp-funcs cursor states state
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-controls $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-controls (cursor states state)
            let
                position-list $ typed-number-list state :position
                edge-list $ typed-number-list state :edge
              container ({})
                comp-drag-point (>> states :position)
                  {} (:position position-list) (:unit 1) (:title |[0,0])
                    :on-change $ fn (p d!)
                      d! $ app.schema/Op :states cursor $ assoc state :position p
                      , &unit
                comp-drag-point (>> states :edge)
                  {} (:position edge-list) (:unit 1) (:title |edge)
                    :on-change $ fn (p d!)
                      d! $ app.schema/Op :states cursor $ assoc state :edge p
                      , &unit
                comp-slider-point (>> states :x0)
                  {}
                    :value $ decode-map-as
                      .unwrap $ get state :x0
                      , Number
                    :unit 0.1
                    :position $ ->
                      []
                        .unwrap $ first position-list
                        .unwrap $ last edge-list
                      add-path $ [] 10 20
                    :on-change $ fn (v d!)
                      d! $ app.schema/Op :states cursor $ assoc state :x0 v
                      , &unit
                comp-slider-point (>> states :x1)
                  {}
                    :value $ decode-map-as
                      .unwrap $ get state :x1
                      , Number
                    :unit 0.1
                    :position $ -> edge-list $ add-path ([] -20 20)
                    :on-change $ fn (v d!)
                      d! $ app.schema/Op :states cursor $ assoc state :x1 v
                      , &unit
                comp-slider-point (>> states :y0)
                  {}
                    :value $ decode-map-as
                      .unwrap $ get state :y0
                      , Number
                    :unit 0.1
                    :position $ ->
                      []
                        .unwrap $ first position-list
                        .unwrap $ last edge-list
                      add-path $ [] -70 -10
                    :on-change $ fn (v d!)
                      d! $ app.schema/Op :states cursor $ assoc state :y0 v
                      , &unit
                comp-slider-point (>> states :y1)
                  {}
                    :value $ decode-map-as
                      .unwrap $ get state :y1
                      , Number
                    :unit 0.1
                    :position $ add-path position-list $ [] -60 0
                    :on-change $ fn (v d!)
                      d! $ app.schema/Op :states cursor $ assoc state :y1 v
                      , &unit
                comp-slider (>> states :n)
                  {}
                    :value $ decode-map-as
                      .unwrap $ get state :n
                      , Number
                    :unit 0.5
                    :round? true
                    :position $ [] 80 40
                    :min 2
                    :title |n
                    :on-change $ fn (v d!)
                      d! $ app.schema/Op :states cursor $ assoc state :n v
                      , &unit
          :examples $ []
          :schema $ quote $ Fn (List Tag) (Map Tag Dynamic) (Map Tag Dynamic) (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-funcs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-funcs (cursor states state)
            let
                funcs $ typed-funcs state
              container
                {} $ :position $ [] 220 20
                create-list :container ({})
                  -> funcs $ map-indexed $ fn (idx func)
                    [] idx $ container ({})
                      rect
                        {}
                          :position $ [] 0 $ + 0 (* idx 24)
                          :size $ [] 200 20
                          :fill $ hslx 0 0 40
                          :alpha 0.8
                          :on $ {} $ :click
                            fn (e d!)
                              request-text! e
                                {}
                                  :initial $ decode-map-as
                                    .unwrap-or (get func :code) |
                                    , String
                                  :style $ {} $ :font-family ui/font-code
                                fn (code)
                                  hint-fn $ Fn String $ -> Unit
                                  if (blank? code)
                                    d! $ app.schema/Op :states cursor $ assoc state :funcs
                                      concat
                                        slice funcs 0 $ Option :some idx
                                        slice funcs $ inc idx
                                    d! $ app.schema/Op :states cursor $ assoc-in state ([] :funcs idx)
                                      {} (:code code)
                                        :tree $ parse-function-code code
                                  , &unit
                        text $ {}
                          :position $ [] 10 2
                          :text $ decode-map-as
                            .unwrap-or (get func :code) |
                            , String
                          :style $ {}
                            :fill $ hslx 0 0 80
                            :font-family ui/font-code
                            :font-size 12
                comp-button $ {} (:text |Add)
                  :position $ [] 0 $ * 24 (count funcs)
                  :on-pointertap $ fn (e d!) (js/console.log |event e)
                    request-text! e
                      {} (:placeholder "|An expression")
                        :style $ {} $ :font-family ui/font-code
                      fn (code)
                        hint-fn $ Fn String $ -> Unit
                        when-not (blank? code)
                          d! $ app.schema/Op :states cursor $ assoc state :funcs
                            conj funcs $ {} (:code code)
                              :tree $ parse-function-code code
                        , &unit
          :examples $ []
          :schema $ quote $ Fn (List Dynamic) (Map Tag Dynamic) (Map Tag Dynamic) (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'parse-function-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-function-code (code)
            match (.parse-cirru-list code)
              (:ok tree)
                decode-map-as tree $ List calc-dsl.core/Expr
              (:err message) (raise message)
          :examples $ []
          :schema $ quote $ Fn String
            -> $ List calc-dsl.core/Expr
        'square $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn square (x) (* x x)
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
        'typed-funcs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn typed-funcs (state)
            decode-map-as
              .unwrap-or (get state :funcs) ([])
              List $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ List $ Map Tag Dynamic
            :features :js-ffi
        'typed-number-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn typed-number-list (options key)
            decode-map-as
              .unwrap-or (get options key) ([])
              List Number
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Tag
            -> $ List Number
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ defcomp hslx >> rect circle text container graphics create-list g
            phlox.comp.drag-point :refer $ comp-drag-point
            phlox.comp.button :refer $ comp-button
            phlox.comp.slider :refer $ comp-slider comp-slider-point
            app.math :refer $ subtract-path add-path
            respo-ui.core :as ui
            phlox.input :refer $ request-text!
            calc-dsl.core :refer $ calc-expr
            app.schema :refer $ typed-function-tree
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                apply-op $ fn (operation)
                  hint-fn $ Fn app.schema/Op $ -> Unit
                  when
                    and dev? $ match op
                      (:states _ _) false
                      _ true
                    println |dispatch! op
                  let
                      op-id $ decode-map-as (shortid/generate) 'String
                      op-time $ decode-map-as (js/Date.now) 'Number
                    reset! *store $ updater @*store operation op-id op-time
                  , &unit
              if (enum? op)
                match op
                  (:states cursor data)
                    apply-op $ app.schema/Op :states
                      decode-map-as cursor $ List Dynamic
                      decode-map-as data $ Map Tag Dynamic
                  (:hydrate-storage data)
                    apply-op $ app.schema/Op :hydrate-storage $ decode-map-as data (Map Tag Dynamic)
                  _ $ do (eprintln "|unknown op" op) &unit
                raise "|Expected an Enum operation"
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit) (:features :js-ffi)
        'global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn global-fonts ()
            js-cast
              js/Promise.all $ js-array
                phlox.core/ffi-load-font $ new FontFaceObserver "|Josefin Sans"
                phlox.core/ffi-load-font $ new FontFaceObserver |Hind
              , 'phlox.core/PromiseHost
          :examples $ []
          :schema $ quote $ Fn (-> phlox.core/PromiseHost) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            let
                storage $ browser/window-local-storage
                raw $ storage .get-item |axis
              when (js-present? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn (ffi/expect-string |axis.storage raw)
            -> (global-fonts)
              phlox.core/ffi-then $ fn (e) (render-app!)
            add-watch! *store :change $ fn (s p) (render-app!)
            browser/add-event-listener! |beforeunload persist-store!
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'persist-store! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-store! (e)
            let
                storage $ browser/window-local-storage
              storage .set-item! |axis $ format-cirru-edn @*store
          :examples $ []
          :schema $ quote $ Fn js-ffi.browser/EventHost (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
                add-watch! *store :change $ fn (s p) (render-app!)
                render-app-with-options! $ {} $ :swap? true
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app-with-options! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app-with-options! (options)
            render! (comp-container @*store) dispatch! options
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI) (|shortid :as shortid)
            phlox.core :refer $ render! clear-phlox-caches!
            app.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            app.updater :refer $ updater
            |fontfaceobserver-es :default FontFaceObserver
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
            js-ffi.contract :as ffi
    'app.math $ %{} 'FileEntry
      :defs $ {}
        'add-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-path (p0 p1)
            let[] (a b) p0 $ let[] (x y) p1 $ [] (+ a x) (+ b y)
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ List Number
        'subtract-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn subtract-path (p0 p1)
            let[] (a b) p0 $ let[] (x y) p1 $ [] (- a x) (- b y)
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ List Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.math
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'AxisOptions $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct AxisOptions
            :position $ List Number
            :size $ List Number
            :x-range $ List Number
            :y-range $ List Number
            :n Number
            :funcs $ List $ List calc-dsl.core/Expr
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List Dynamic) (Map Tag Dynamic)
            :hydrate-storage $ Map Tag Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0)
              :states $ {}
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'typed-function-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn typed-function-tree (func)
            let
                raw $ .unwrap-or (get func :tree) ([])
              if (cirru-quote? raw)
                match
                  .to-list $ decode-map-as raw 'CirruQuote
                  (:some tree)
                    decode-map-as tree $ List calc-dsl.core/Expr
                  (:none)
                    raise "|Expected a list-root CirruQuote for function tree"
                decode-map-as raw $ List calc-dsl.core/Expr
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ List calc-dsl.core/Expr
          :tests $ []
            %{} 'TestEntry (:name |preserves-stored-tree-and-roundtrip)
              :code $ quote $ match (.parse-cirru "|+ x (* x x)")
                (:ok tree)
                  let
                      stored $ {} (:code "|+ x 999") (:tree tree)
                      restored $ decode-map-as
                        parse-cirru-edn $ format-cirru-edn stored
                        Map Tag Dynamic
                      expected $ [] $ [] |+ |x ([] |* |x |x)
                    assert= expected $ typed-function-tree stored
                    assert= expected $ typed-function-tree restored
                    assert-type (typed-function-tree restored) (List Dynamic)
                (:err message) (raise message)
              :tags $ #{} :saved-tree :unit
            %{} 'TestEntry (:name |preserves-list-and-empty-values)
              :code $ quote $ let
                  rows $ [] $ [] |:key ||pipe "|中文"
                assert= rows $ typed-function-tree $ {} (:tree rows)
                assert= ([])
                  typed-function-tree $ {} $ :tree ([])
                assert= ([])
                  typed-function-tree $ {}
                assert= ([])
                  typed-function-tree $ {} $ :tree
                    cirru-quote $
              :tags $ #{} :saved-tree :unit
            %{} 'TestEntry (:name |rejects-leaf-roots)
              :code $ quote $ assert= "|Expected a list-root CirruQuote for function tree"
                try
                  do
                    typed-function-tree $ {} $ :tree (cirru-quote token)
                    , |unexpected-success
                  fn (message)
                    hint-fn $ Fn String $ -> String
                    , message
              :tags $ #{} :saved-tree :unit
            %{} 'TestEntry (:name |rejects-non-text-leaf)
              :code $ quote $ assert= true
                try
                  do
                    typed-function-tree $ {} $ :tree
                      [] $ [] |+ 1
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    .includes? message |decode-map-as
              :tags $ #{} :saved-tree :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data) (update-states store cursor data)
              (:hydrate-storage data) data
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Op String Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
