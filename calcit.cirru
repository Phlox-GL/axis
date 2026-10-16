
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
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/axis/) (:title |Axis) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |axis)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'comp-axis $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-axis (options)
            let
                position $ typed-number-list options :position
              let[] (w h) (typed-number-list options :size)
                let[] (x0 x1) (typed-number-list options :x-range)
                  let[] (y0 y1) (typed-number-list options :y-range)
                    let
                        n $ typed-number options :n 1
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
                          -> (typed-funcs options)
                            map-indexed $ fn (idx func)
                              [] idx $ let
                                  expr $ option:unwrap-or
                                    first $ typed-function-tree func
                                    , nil
                                  path $ -> (range n)
                                    map $ fn (idx)
                                      let
                                          x $ + x0 $ /
                                            * idx $ - x1 x0
                                            , n
                                          y $ calc-expr expr $ {} (|x x)
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
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                  option:unwrap-or (get store :states) ({})
                  :: 'Map 'Tag 'Dynamic
                cursor $ []
                state $ decode-map-as
                  or
                    option:unwrap-or (get states :data) nil
                    {}
                      :position $ [] 100 100
                      :edge $ [] 880 600
                      :x0 -1
                      :x1 4
                      :y0 0
                      :y1 1
                      :n 100
                      :funcs $ []
                  :: 'Map 'Tag 'Dynamic
              container
                {} $ :position $ [] -400 -300
                comp-axis $ {}
                  :position $ option:unwrap-or (get state :position) nil
                  :size $ subtract-path
                    decode-map-as
                      option:unwrap-or (get state :edge) nil
                      :: 'List 'Number
                    decode-map-as
                      option:unwrap-or (get state :position) nil
                      :: 'List 'Number
                  :x-range $ []
                    option:unwrap-or (get state :x0) nil
                    option:unwrap-or (get state :x1) nil
                  :y-range $ []
                    option:unwrap-or (get state :y0) nil
                    option:unwrap-or (get state :y1) nil
                  :n $ option:unwrap-or (get state :n) nil
                  :funcs $ option:unwrap-or (get state :funcs) ([])
                comp-controls cursor states state
                comp-funcs cursor states state
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-controls $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-controls (cursor states state)
            let
                position-list $ typed-number-list state :position
                edge-list $ typed-number-list state :edge
              container ({})
                comp-drag-point (>> states :position)
                  {}
                    :position $ option:unwrap-or (get state :position) nil
                    :unit 1
                    :title |[0,0]
                    :on-change $ fn (p d!)
                      d! $ :: :states cursor $ assoc state :position p
                      , &unit
                comp-drag-point (>> states :edge)
                  {}
                    :position $ option:unwrap-or (get state :edge) nil
                    :unit 1
                    :title |edge
                    :on-change $ fn (p d!)
                      d! $ :: :states cursor $ assoc state :edge p
                      , &unit
                comp-slider-point (>> states :x0)
                  {}
                    :value $ option:unwrap-or (get state :x0) nil
                    :unit 0.1
                    :position $ ->
                      decode-map-as
                        []
                          match (first position-list)
                            (:some coordinate) coordinate
                            (:none) nil
                          match (last edge-list)
                            (:some coordinate) coordinate
                            (:none) nil
                        :: 'List 'Number
                      add-path $ [] 10 20
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :x0 v
                      , &unit
                comp-slider-point (>> states :x1)
                  {}
                    :value $ option:unwrap-or (get state :x1) nil
                    :unit 0.1
                    :position $ -> edge-list $ add-path ([] -20 20)
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :x1 v
                      , &unit
                comp-slider-point (>> states :y0)
                  {}
                    :value $ option:unwrap-or (get state :y0) nil
                    :unit 0.1
                    :position $ ->
                      decode-map-as
                        []
                          match (first position-list)
                            (:some coordinate) coordinate
                            (:none) nil
                          match (last edge-list)
                            (:some coordinate) coordinate
                            (:none) nil
                        :: 'List 'Number
                      add-path $ [] -70 -10
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :y0 v
                      , &unit
                comp-slider-point (>> states :y1)
                  {}
                    :value $ option:unwrap-or (get state :y1) nil
                    :unit 0.1
                    :position $ add-path position-list $ [] -60 0
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :y1 v
                      , &unit
                comp-slider (>> states :n)
                  {}
                    :value $ option:unwrap-or (get state :n) nil
                    :unit 0.5
                    :round? true
                    :position $ [] 80 40
                    :min 2
                    :title |n
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :n v
                      , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'List 'Tag) (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
            :features $ #{} :js-ffi
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
                                  :initial $ option:unwrap-or (get func :code) nil
                                  :style $ {} $ :font-family ui/font-code
                                fn (code)
                                  hint-fn $ {}
                                    :args $ [] 'String
                                    :return 'Unit
                                  if (blank? code)
                                    d! $ :: :states cursor $ assoc state :funcs
                                      concat (slice funcs 0 idx)
                                        slice funcs $ inc idx
                                    d! $ :: :states cursor $ assoc-in state ([] :funcs idx)
                                      {} (:code code)
                                        :tree $ parse-function-code code
                                  , &unit
                        text $ {}
                          :position $ [] 10 2
                          :text $ option:unwrap-or (get func :code) nil
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
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Unit
                        when-not (blank? code)
                          d! $ :: :states cursor $ assoc state :funcs
                            conj funcs $ {} (:code code)
                              :tree $ parse-function-code code
                        , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
            :features $ #{} :js-ffi
        'parse-function-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-function-code (code)
            match (.parse-cirru-list code)
              (:ok tree) tree
              (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'List 'Dynamic
        'square $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn square (x) (* x x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'typed-funcs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn typed-funcs (state)
            decode-map-as
              option:unwrap-or (get state :funcs) ([])
              :: 'List $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List $ :: 'Map 'Tag 'Dynamic
        'typed-function-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn typed-function-tree (func)
            let
                raw $ option:unwrap-or (get func :tree) ([])
              if (cirru-quote? raw)
                &cirru-quote:to-list $ decode-map-as raw 'CirruQuote
                decode-map-as raw $ :: 'List 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :return $ :: 'List 'Dynamic
        'typed-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn typed-number (options key fallback)
            decode-map-as
              option:unwrap-or (get options key) fallback
              , 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag 'Number
            :features $ #{} :js-ffi
        'typed-number-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn typed-number-list (options key)
            decode-map-as
              option:unwrap-or (get options key) ([])
              :: 'List 'Number
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag
            :features $ #{} :js-ffi
            :return $ :: 'List 'Number
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
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            if (enum? op)
              do
                when
                  and dev? $ match op
                    (:states _ _) false
                    _ true
                  println |dispatch! op
                let
                    op-id $ decode-map-as (shortid/generate) 'String
                    op-time $ decode-map-as (js/Date.now) 'Number
                  reset! *store $ updater @*store op op-id op-time
                , &unit
              raise "|Expected an Enum operation"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn global-fonts ()
            js/Promise.all $ js-array
              phlox.core/ffi-load-font $ new FontFaceObserver "|Josefin Sans"
              phlox.core/ffi-load-font $ new FontFaceObserver |Hind
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'JsObject
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            -> (global-fonts)
              phlox.core/ffi-then $ fn (e) (render-app!)
            add-watch! *store :change $ fn (s p) (render-app!)
            browser/add-event-listener! |beforeunload persist-store!
            let
                storage $ browser/window-local-storage
                raw $ storage .get-item |axis
              when (js-present? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn (ffi/expect-string |axis.storage raw)
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'persist-store! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-store! (e)
            let
                storage $ browser/window-local-storage
              storage .set-item! |axis $ format-cirru-edn @*store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app-with-options! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app-with-options! (options)
            render! (comp-container @*store) dispatch! options
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
        'subtract-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn subtract-path (p0 p1)
            let[] (a b) p0 $ let[] (x y) p1 $ [] (- a x) (- b y)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.math
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0)
              :states $ {}
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                update-states store
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , s
              (:hydrate-storage d)
                decode-map-as d $ :: 'Map 'Tag 'Dynamic
              _ $ do (eprintln "|unknown op" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
