
(ns app.main
  (:require ["pixi.js" :as PIXI]
            ["shortid" :as shortid]
            [phlox.core :refer [render!]]
            [app.container :refer [comp-container]]
            [app.schema :as schema]
            [app.config :refer [dev?]]
            [app.updater :refer [updater]]
            ["fontfaceobserver" :as FontFaceObserver]
            [app.config :as config]
            [cljs.reader :refer [read-string]]
            [cumulo-util.core :refer [repeat!]]))

(defonce *store (atom schema/store))

(defn dispatch! [op op-data]
  (if (vector? op)
    (recur :states [op op-data])
    (do
     (when (and dev? (not= op :states)) (println "dispatch!" op op-data))
     (let [op-id (shortid/generate), op-time (.now js/Date)]
       (reset! *store (updater @*store op op-data op-id op-time))))))

(def global-fonts
  (js/Promise.all
   (array (.load (FontFaceObserver. "Josefin Sans")) (.load (FontFaceObserver. "Hind")))))

(defn persist-store! []
  (.setItem js/localStorage (:storage-key config/site) (pr-str @*store)))

(defn main! []
  (comment js/console.log PIXI)
  (-> global-fonts (.then (fn [] (render! (comp-container @*store) dispatch! {}))))
  (add-watch *store :change (fn [] (render! (comp-container @*store) dispatch! {})))
  (.addEventListener js/window "beforeunload" persist-store!)
  (repeat! 60 persist-store!)
  (let [raw (.getItem js/localStorage (:storage-key config/site))]
    (when (some? raw) (dispatch! :hydrate-storage (read-string raw))))
  (println "App Started"))

(defn reload! []
  (println "Code updated")
  (render! (comp-container @*store) dispatch! {:swap? true}))
