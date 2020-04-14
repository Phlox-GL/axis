
(ns app.container
  (:require [phlox.core
             :refer
             [defcomp hslx rect circle text container graphics create-list g]]))

(defcomp
 comp-axis
 (options)
 (let [f (:f options)
       position (:position options)
       [w h] (:size options)
       [x0 x1] (:x-range options)
       [y0 y1] (:y-range options)
       n (:n options)
       path (->> (range n)
                 (map
                  (fn [idx]
                    (let [x (+ x0 (/ (* idx (- x1 x0)) n))
                          y (f x)
                          mx (* idx (/ w n))
                          my (- h (* h (/ (- y y0) (- y1 y0))))]
                      [mx my]))))]
   (container
    {:position position}
    (text
     {:text (str y0),
      :position [(- 0 20) (- h 20)],
      :style {:fill (hslx 0 0 80), :font-size 14}})
    (text
     {:text (str y1), :position [(- 0 30) 0], :style {:fill (hslx 0 0 80), :font-size 14}})
    (text
     {:text (str x0), :position [20 (+ h 10)], :style {:fill (hslx 0 0 80), :font-size 14}})
    (text
     {:text (str x1), :position [w (+ h 10)], :style {:fill (hslx 0 0 80), :font-size 14}})
    (graphics
     {:ops [(g :move-to [0 h])
            (g :line-style {:color (hslx 0 0 90), :alpha 1, :width 1})
            (g :line-to [0 0])
            (g :move-to [0 h])
            (g :line-to [w h])]})
    (graphics
     {:ops (concat
            [(g :move-to (first path))
             (g :line-style {:color (hslx 0 0 100), :alpha 1, :width 1})]
            (->> path rest (map (fn [point] (g :line-to point)))))}))))

(defn square [x] (* x x))

(defn normal-distribution [x]
  (let [miu 1, tao 0.6]
    (*
     (/ 1 (js/Math.sqrt (* 2 js/Math.PI)) tao)
     (js/Math.exp (unchecked-negate (/ (square (- x miu)) 2 (square tao)))))))

(defcomp
 comp-container
 (store)
 (let [states (:states store), cursor [], f normal-distribution]
   (container
    {:position [160 60]}
    (comp-axis
     {:position [0 0], :size [800 600], :x-range [-1 4], :y-range [0 1], :n 100, :f f}))))
