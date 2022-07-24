
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |calc-dsl/ |pointed-prompt/
  :entries $ {}
  :files $ {}
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/axis/") (:title "\"Axis") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"axis")
      :ns $ quote (ns app.config)
    |app.container $ {}
      :defs $ {}
        |comp-axis $ quote
          defcomp comp-axis (options)
            let-sugar
                position $ :position options
                ([] w h) (:size options)
                ([] x0 x1) (:x-range options)
                ([] y0 y1) (:y-range options)
                n $ :n options
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
                  -> (:funcs options)
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
                                    first $ :tree func
                                    {} $ "\"x" x
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
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ []
                state $ or (:data states)
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
                  :position $ :position state
                  :size $ subtract-path (:edge state) (:position state)
                  :x-range $ [] (:x0 state) (:x1 state)
                  :y-range $ [] (:y0 state) (:y1 state)
                  :n $ :n state
                  :funcs $ :funcs state
                comp-controls cursor states state
                comp-funcs cursor states state
        |comp-controls $ quote
          defcomp comp-controls (cursor states state)
            container ({})
              comp-drag-point (>> states :position)
                {}
                  :position $ :position state
                  :unit 1
                  :title "\"[0,0]"
                  :on-change $ fn (p d!)
                    d! cursor $ assoc state :position p
              comp-drag-point (>> states :edge)
                {}
                  :position $ :edge state
                  :unit 1
                  :title "\"edge"
                  :on-change $ fn (p d!)
                    d! cursor $ assoc state :edge p
              comp-slider-point (>> states :x0)
                {}
                  :value $ :x0 state
                  :unit 0.1
                  :position $ ->
                    []
                      first $ :position state
                      last $ :edge state
                    add-path $ [] 10 20
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :x0 v
              comp-slider-point (>> states :x1)
                {}
                  :value $ :x1 state
                  :unit 0.1
                  :position $ -> (:edge state)
                    add-path $ [] -20 20
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :x1 v
              comp-slider-point (>> states :y0)
                {}
                  :value $ :y0 state
                  :unit 0.1
                  :position $ ->
                    []
                      first $ :position state
                      last $ :edge state
                    add-path $ [] -70 -10
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :y0 v
              comp-slider-point (>> states :y1)
                {}
                  :value $ :y1 state
                  :unit 0.1
                  :position $ add-path (:position state) ([] -60 0)
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :y1 v
              comp-slider (>> states :n)
                {}
                  :value $ :n state
                  :unit 0.5
                  :round? true
                  :position $ [] 80 40
                  :min 2
                  :title "\"n"
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :n v
        |comp-funcs $ quote
          defcomp comp-funcs (cursor states state)
            container
              {} $ :position ([] 220 20)
              create-list :container ({})
                -> (:funcs state)
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
                                  :initial $ :code func
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
                          :text $ :code func
                          :style $ {}
                            :fill $ hslx 0 0 80
                            :font-family ui/font-code
                            :font-size 12
              comp-button $ {} (:text "\"Add")
                :position $ [] 0
                  * 24 $ count (:funcs state)
                :on-pointertap $ fn (e d!) (js/console.log "\"event" e)
                  request-text! e
                    {} (:placeholder "\"An expression")
                      :style $ {} (:font-family ui/font-code)
                    fn (code)
                      when-not (blank? code)
                        d! cursor $ update state :funcs
                          fn (funcs)
                            conj funcs $ {} (:code code)
                              :tree $ parse-cirru code
        |square $ quote
          defn square (x) (* x x)
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] defcomp hslx >> rect circle text container graphics create-list g
          [] phlox.comp.drag-point :refer $ [] comp-drag-point
          [] phlox.comp.button :refer $ [] comp-button
          [] phlox.comp.slider :refer $ [] comp-slider comp-slider-point
          [] app.math :refer $ [] subtract-path add-path
          [] respo-ui.core :as ui
          [] phlox.input :refer $ [] request-text!
          [] calc-dsl.core :refer $ [] calc-expr
    |app.main $ {}
      :defs $ {}
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do
                when
                  and dev? $ not= op :states
                  println "\"dispatch!" op op-data
                let
                    op-id $ shortid/generate
                    op-time $ js/Date.now
                  reset! *store $ updater @*store op op-data op-id op-time
        |global-fonts $ quote
          def global-fonts $ js/Promise.all
            js-array
              .!load $ new FontFaceObserver "\"Josefin Sans"
              .!load $ new FontFaceObserver "\"Hind"
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            -> global-fonts $ .then
              fn (e) (render-app!)
            add-watch *store :change $ fn (s p) (render-app!)
            .addEventListener js/window "\"beforeunload" persist-store!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "\"App Started"
        |persist-store! $ quote
          defn persist-store! (? e)
            .setItem js/localStorage (:storage-key config/site) (format-cirru-edn @*store)
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (s p) (render-app!)
              render-app! $ {} (:swap? true)
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ or arg ({})
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] "\"shortid" :as shortid)
          [] phlox.core :refer $ [] render! clear-phlox-caches!
          [] app.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :refer $ [] dev?
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver-es" :default FontFaceObserver
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |app.math $ {}
      :defs $ {}
        |add-path $ quote
          defn add-path (p0 p1)
            let-sugar
                  [] a b
                  , p0
                ([] x y) p1
              [] (+ a x) (+ b y)
        |subtract-path $ quote
          defn subtract-path (p0 p1)
            let-sugar
                  [] a b
                  , p0
                ([] x y) p1
              [] (- a x) (- b y)
      :ns $ quote (ns app.math)
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0)
            :states $ {}
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :states $ update-states store op-data
              :hydrate-storage op-data
      :ns $ quote
        ns app.updater $ :require
          phlox.cursor :refer $ update-states
