
(ns app.container
  (:require [phlox.core
             :refer
             [defcomp hslx >> rect circle text container graphics create-list g]]
            [phlox.comp.drag-point :refer [comp-drag-point]]
            [phlox.comp.button :refer [comp-button]]
            [phlox.comp.slider :refer [comp-slider comp-slider-point]]
            [app.math :refer [subtract-path add-path]]
            [respo-ui.core :as ui]
            [phlox.input :refer [request-text!]]
            [cirru-parser.core :refer [parse]]
            [calc-dsl.core :refer [calc-expr]]
            [clojure.string :as string]))

(defcomp
 comp-axis
 (options)
 (let [position (:position options)
       [w h] (:size options)
       [x0 x1] (:x-range options)
       [y0 y1] (:y-range options)
       n (:n options)]
   (container
    {:position position}
    (graphics
     {:ops [(g :move-to [0 h])
            (g :line-style {:color (hslx 0 0 50), :alpha 1, :width 1})
            (g :line-to [0 0])
            (g :move-to [0 h])
            (g :line-to [w h])]})
    (create-list
     {}
     (->> (:funcs options)
          (map-indexed
           (fn [idx func]
             [idx
              (let [path (->> (range n)
                              (map
                               (fn [idx]
                                 (let [x (+ x0 (/ (* idx (- x1 x0)) n))
                                       y (calc-expr (first (:tree func)) x)
                                       mx (* idx (/ w n))
                                       my (- h (* h (/ (- y y0) (- y1 y0))))]
                                   [mx my]))))]
                (graphics
                 {:ops (concat
                        [(g :move-to (first path))
                         (g :line-style {:color (hslx 0 0 100), :alpha 1, :width 1})]
                        (->> path rest (map (fn [point] (g :line-to point)))))}))])))))))

(defcomp
 comp-controls
 (cursor states state)
 (container
  {}
  (comp-drag-point
   (>> states :position)
   {:position (:position state),
    :unit 1,
    :title "[0,0]",
    :on-change (fn [p d!] (d! cursor (assoc state :position p)))})
  (comp-drag-point
   (>> states :edge)
   {:position (:edge state),
    :unit 1,
    :title "edge",
    :on-change (fn [p d!] (d! cursor (assoc state :edge p)))})
  (comp-slider-point
   (>> states :x0)
   {:value (:x0 state),
    :unit 0.1,
    :position (-> [(first (:position state)) (peek (:edge state))] (add-path [10 20])),
    :on-change (fn [v d!] (d! cursor (assoc state :x0 v)))})
  (comp-slider-point
   (>> states :x1)
   {:value (:x1 state),
    :unit 0.1,
    :position (-> (:edge state) (add-path [-20 20])),
    :on-change (fn [v d!] (d! cursor (assoc state :x1 v)))})
  (comp-slider-point
   (>> states :y0)
   {:value (:y0 state),
    :unit 0.1,
    :position (-> [(first (:position state)) (peek (:edge state))] (add-path [-70 -10])),
    :on-change (fn [v d!] (d! cursor (assoc state :y0 v)))})
  (comp-slider-point
   (>> states :y1)
   {:value (:y1 state),
    :unit 0.1,
    :position (add-path (:position state) [-60 0]),
    :on-change (fn [v d!] (d! cursor (assoc state :y1 v)))})
  (comp-slider
   (>> states :n)
   {:value (:n state),
    :unit 0.5,
    :round? true,
    :position [80 40],
    :min 2,
    :title "n",
    :on-change (fn [v d!] (d! cursor (assoc state :n v)))})))

(defcomp
 comp-funcs
 (cursor states state)
 (container
  {:position [220 20]}
  (create-list
   {}
   (->> (:funcs state)
        (map-indexed
         (fn [idx func]
           [idx
            (container
             {}
             (rect
              {:position [0 (+ 0 (* idx 24))],
               :size [200 20],
               :fill (hslx 0 0 40),
               :alpha 0.8,
               :on {:click (fn [e d!]
                      (request-text!
                       e
                       {:initial (:code func), :style {:font-family ui/font-code}}
                       (fn [code]
                         (if (string/blank? code)
                           (d!
                            cursor
                            (update
                             state
                             :funcs
                             (fn [funcs]
                               (vec (concat (subvec funcs 0 idx) (subvec funcs (inc idx)))))))
                           (d!
                            cursor
                            (assoc-in state [:funcs idx] {:code code, :tree (parse code)}))))))}}
              (text
               {:position [10 2],
                :text (:code func),
                :style {:fill (hslx 0 0 80), :font-family ui/font-code, :font-size 12}})))]))))
  (comp-button
   {:text "Add",
    :position [0 (* 24 (count (:funcs state)))],
    :on-click (fn [e d!]
      (request-text!
       e
       {:placeholder "An expression", :style {:font-family ui/font-code}}
       (fn [code]
         (when-not (string/blank? code)
           (d!
            cursor
            (update state :funcs (fn [funcs] (conj funcs {:code code, :tree (parse code)}))))))))})))

(defcomp
 comp-container
 (store)
 (let [states (:states store)
       cursor []
       state (or (:data states)
                 {:position [100 100],
                  :edge [880 600],
                  :x0 -1,
                  :x1 4,
                  :y0 0,
                  :y1 1,
                  :n 100,
                  :funcs []})]
   (container
    {:position [0 0]}
    (comp-axis
     {:position (:position state),
      :size (subtract-path (:edge state) (:position state)),
      :x-range [(:x0 state) (:x1 state)],
      :y-range [(:y0 state) (:y1 state)],
      :n (:n state),
      :funcs (:funcs state)})
    (comp-controls cursor states state)
    (comp-funcs cursor states state))))

(defn square [x] (* x x))
