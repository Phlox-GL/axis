
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |calc-dsl/ |pointed-prompt/
      :type-slots $ {}
  :files $ {}
    |app.config $ %{} 'FileEntry
      :defs $ {}
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/axis/) (:title |Axis) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |axis)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.container $ %{} 'FileEntry
      :defs $ {}
        |comp-axis $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-axis (options)
              let-sugar
                  position $ option:unwrap-or (get options :position) nil
                  ([] w h) $ option:unwrap-or (get options :size) []
                  ([] x0 x1) $ option:unwrap-or (get options :x-range) []
                  ([] y0 y1) $ option:unwrap-or (get options :y-range) []
                  n $ option:unwrap-or (get options :n) nil
                container
                  {} $ :position position
                  graphics $ {}
                    :ops $ []
                      g :move-to $ [] 0 h
                      g :line-style $ {}
                        :color $ hslx 0 0 50
                        :alpha 1
                        :width 1
                      g :line-to $ [] 0 0
                      g :move-to $ [] 0 h
                      g :line-to $ [] w h
                  create-list :container ({})
                    -> (option:unwrap-or (get options :funcs) [])
                      map-indexed $ fn (idx func)
                        [] idx $ let
                            path $ -> (range n)
                              map $ fn (idx)
                                let
                                    x $ + x0
                                      /
                                        * idx $ - x1 x0
                                        , n
                                    y $ calc-expr
                                      option:unwrap-or (first (option:unwrap-or (get func :tree) [])) nil
                                      {} $ |x x
                                    mx $ * idx (/ w n)
                                    my $ - h
                                      * h $ / (- y y0) (- y1 y0)
                                  [] mx my
                          graphics $ {}
                            :ops $ concat
                              []
                                g :move-to $ first path
                                g :line-style $ {}
                                  :color $ hslx 0 0 100
                                  :alpha 1
                                  :width 1
                              -> path rest $ map
                                fn (point) (g :line-to point)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ option:unwrap-or (get store :states) {}
                  cursor $ []
                  state $ or (option:unwrap-or (get states :data) nil)
                    {}
                      :position $ [] 100 100
                      :edge $ [] 880 600
                      :x0 -1
                      :x1 4
                      :y0 0
                      :y1 1
                      :n 100
                      :funcs $ []
                container
                  {} $ :position ([] -400 -300)
                  comp-axis $ {}
                    :position $ option:unwrap-or (get state :position) nil
                    :size $ subtract-path (option:unwrap-or (get state :edge) nil) (option:unwrap-or (get state :position) nil)
                    :x-range $ [] (option:unwrap-or (get state :x0) nil) (option:unwrap-or (get state :x1) nil)
                    :y-range $ [] (option:unwrap-or (get state :y0) nil) (option:unwrap-or (get state :y1) nil)
                    :n $ option:unwrap-or (get state :n) nil
                    :funcs $ option:unwrap-or (get state :funcs) []
                  comp-controls cursor states state
                  comp-funcs cursor states state
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-controls $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-controls (cursor states state)
              container ({})
                comp-drag-point (>> states :position)
                  {}
                    :position $ option:unwrap-or (get state :position) nil
                    :unit 1
                    :title |[0,0]
                    :on-change $ fn (p d!)
                      d! cursor $ assoc state :position p
                comp-drag-point (>> states :edge)
                  {}
                    :position $ option:unwrap-or (get state :edge) nil
                    :unit 1
                    :title |edge
                    :on-change $ fn (p d!)
                      d! cursor $ assoc state :edge p
                comp-slider-point (>> states :x0)
                  {}
                    :value $ option:unwrap-or (get state :x0) nil
                    :unit 0.1
                    :position $ ->
                      []
                        option:unwrap-or (first (option:unwrap-or (get state :position) [])) nil
                        option:unwrap-or (last (option:unwrap-or (get state :edge) [])) nil
                      add-path $ [] 10 20
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :x0 v
                comp-slider-point (>> states :x1)
                  {}
                    :value $ option:unwrap-or (get state :x1) nil
                    :unit 0.1
                    :position $ -> (option:unwrap-or (get state :edge) [])
                      add-path $ [] -20 20
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :x1 v
                comp-slider-point (>> states :y0)
                  {}
                    :value $ option:unwrap-or (get state :y0) nil
                    :unit 0.1
                    :position $ ->
                      []
                        option:unwrap-or (first (option:unwrap-or (get state :position) [])) nil
                        option:unwrap-or (last (option:unwrap-or (get state :edge) [])) nil
                      add-path $ [] -70 -10
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :y0 v
                comp-slider-point (>> states :y1)
                  {}
                    :value $ option:unwrap-or (get state :y1) nil
                    :unit 0.1
                    :position $ add-path (option:unwrap-or (get state :position) []) ([] -60 0)
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :y1 v
                comp-slider (>> states :n)
                  {}
                    :value $ option:unwrap-or (get state :n) nil
                    :unit 0.5
                    :round? true
                    :position $ [] 80 40
                    :min 2
                    :title |n
                    :on-change $ fn (v d!)
                      d! cursor $ assoc state :n v
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-funcs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-funcs (cursor states state)
              container
                {} $ :position ([] 220 20)
                create-list :container ({})
                  -> (option:unwrap-or (get state :funcs) [])
                    map-indexed $ fn (idx func)
                      [] idx $ container ({})
                        rect
                          {}
                            :position $ [] 0
                              + 0 $ * idx 24
                            :size $ [] 200 20
                            :fill $ hslx 0 0 40
                            :alpha 0.8
                            :on $ {}
                              :click $ fn (e d!)
                                request-text! e
                                  {}
                                    :initial $ option:unwrap-or (get func :code) nil
                                    :style $ {} (:font-family ui/font-code)
                                  fn (code)
                                    if (.blank? code)
                                      d! cursor $ update state :funcs
                                        fn (funcs)
                                          concat (.slice funcs 0 idx)
                                            .slice funcs $ inc idx
                                      d! cursor $ assoc-in state ([] :funcs idx)
                                        {} (:code code)
                                          :tree $ parse-cirru code
                          text $ {}
                            :position $ [] 10 2
                            :text $ option:unwrap-or (get func :code) nil
                            :style $ {}
                              :fill $ hslx 0 0 80
                              :font-family ui/font-code
                              :font-size 12
                comp-button $ {} (:text |Add)
                  :position $ [] 0
                    * 24 $ count (option:unwrap-or (get state :funcs) [])
                  :on-pointertap $ fn (e d!) (js/console.log |event e)
                    request-text! e
                      {} (:placeholder "|An expression")
                        :style $ {} (:font-family ui/font-code)
                      fn (code)
                        when-not (blank? code)
                          d! cursor $ update state :funcs
                            fn (funcs)
                              conj funcs $ assert-type
                                {} (:code code)
                                  :tree $ parse-cirru code
                                'Dynamic
          :examples $ []
          :schema $ :: 'Dynamic
        |square $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn square (x) (* x x)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.container $ :require
            [] phlox.core :refer $ [] defcomp hslx >> rect circle text container graphics create-list g
            [] phlox.comp.drag-point :refer $ [] comp-drag-point
            [] phlox.comp.button :refer $ [] comp-button
            [] phlox.comp.slider :refer $ [] comp-slider comp-slider-point
            [] app.math :refer $ [] subtract-path add-path
            [] respo-ui.core :as ui
            [] phlox.input :refer $ [] request-text!
            [] calc-dsl.core :refer $ [] calc-expr
    |app.main $ %{} 'FileEntry
      :defs $ {}
        |*store $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and dev? $ not= (nth op 0) :states
                println |dispatch! op
              let
                  op-id $ shortid/generate
                  op-time $ js/Date.now
                reset! *store $ updater @*store op op-id op-time
          :examples $ []
          :schema $ :: 'Dynamic
        |global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def global-fonts $ js/Promise.all
              js-array
                .!load $ new FontFaceObserver "|Josefin Sans"
                .!load $ new FontFaceObserver |Hind
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (; js/console.log PIXI)
              -> global-fonts $ .then
                fn (e) (render-app!)
              add-watch *store :change $ fn (s p) (render-app!)
              .addEventListener js/window |beforeunload persist-store!
              let
                  raw $ .getItem js/localStorage |axis
                when (some? raw)
                  dispatch! $ :: :hydrate-storage parse-cirru-edn raw
              println "|App Started"
          :examples $ []
          :schema $ :: 'Dynamic
        |persist-store! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-store! (? e)
              .setItem js/localStorage |axis (format-cirru-edn @*store)
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (println "|Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
                add-watch *store :change $ fn (s p) (render-app!)
                render-app! $ {} (:swap? true)
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! (? arg)
              render! (comp-container @*store) dispatch! $ or arg ({})
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require ([] |pixi.js :as PIXI) ([] |shortid :as shortid)
            [] phlox.core :refer $ [] render! clear-phlox-caches!
            [] app.container :refer $ [] comp-container
            [] app.schema :as schema
            [] app.config :refer $ [] dev?
            [] app.updater :refer $ [] updater
            [] |fontfaceobserver-es :default FontFaceObserver
            [] app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |app.math $ %{} 'FileEntry
      :defs $ {}
        |add-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn add-path (p0 p1)
              let-sugar
                    [] a b
                    , p0
                  ([] x y) p1
                [] (+ a x) (+ b y)
          :examples $ []
          :schema $ :: 'Dynamic
        |subtract-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn subtract-path (p0 p1)
              let-sugar
                    [] a b
                    , p0
                  ([] x y) p1
                [] (- a x) (- b y)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.math)
    |app.schema $ %{} 'FileEntry
      :defs $ {}
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {} (:tab :drafts) (:x 0)
              :states $ {}
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:hydrate-storage d) d
                _ $ do (eprintln "|unknown op" op) store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            phlox.cursor :refer $ update-states
