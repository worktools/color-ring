
(ns app.container
  (:require [phlox.core
             :refer
             [defcomp >> hslx rect circle text container graphics create-list]]
            [phlox.complex :as complex]
            [phlox.comp.drag-point :refer [comp-drag-point]]
            [phlox.comp.slider :refer [comp-slider]]
            ["pixi.js" :as PIXI]
            ["d3-color" :refer [hcl]]
            ["copy-to-clipboard" :as copy!]))

(defn hcl-color [h c l]
  (comment js-debugger)
  (comment
   println
   h
   c
   l
   (hcl h c l)
   (.toString (hcl h c l))
   (PIXI/utils.string2hex (.formatHex (hcl h c l))))
  {:hex (PIXI/utils.string2hex (.formatHex (hcl h c l))),
   :hex-string (.formatHex (hcl h c l)),
   :rgb (.formatRgb (hcl h c l))})

(defcomp
 comp-container
 (store)
 (let [states (:states store)
       cursor []
       state (or (:data states)
                 {:hue-unit 12,
                  :n 120,
                  :r0 50,
                  :r1 20,
                  :delta 3,
                  :center [600 600],
                  :c 100,
                  :l 80})
       {hue-unit :hue-unit, n :n, r1 :r1, r0 :r0, delta :delta, center :center, c :c, l :l} state]
   (container
    {}
    (create-list
     {}
     (->> (range n)
          (map
           (fn [idx]
             [idx
              (let [position (let [angle (-
                                          (/ (* js/Math.PI hue-unit idx) 180)
                                          (/ js/Math.PI 2))]
                               (complex/add
                                [(* (+ r0 (* idx delta)) (js/Math.cos angle))
                                 (* (+ r0 (* idx delta)) (js/Math.sin angle))
                                 0]
                                center))
                    color (hcl-color (* hue-unit idx) c l)]
                (container
                 {:position position}
                 (circle
                  {:position [0 0],
                   :radius r1,
                   :fill (do (:hex color)),
                   :on {:pointertap (fn [e d!] (copy! (:hex-string color)))}})
                 (text
                  {:position [-10 20],
                   :text (:hex-string color),
                   :style {:fill (hslx 0 0 100), :font-size 10}})))]))))
    (comp-drag-point
     (>> states :center)
     {:position center,
      :radius 6,
      :on-change (fn [position d!] (d! cursor (assoc state :center position)))})
    (comp-slider
     (>> states :r0)
     {:value r0,
      :unit 1,
      :min 10,
      :position [100 20],
      :on-change (fn [value d!] (d! cursor (assoc state :r0 value))),
      :title "r0 空间半径"})
    (comp-slider
     (>> states :delta)
     {:value delta,
      :unit 0.1,
      :min 1,
      :position [100 70],
      :on-change (fn [value d!] (d! cursor (assoc state :delta value))),
      :title "delta 半径增量"})
    (comp-slider
     (>> states :r1)
     {:value r1,
      :unit 1,
      :min 10,
      :position [240 20],
      :title "r1 色块半径",
      :on-change (fn [value d!] (d! cursor (assoc state :r1 value)))})
    (comp-slider
     (>> states :hue-unit)
     {:value hue-unit,
      :unit 0.2,
      :min 0,
      :position [380 20],
      :title "hue-unit 色相步进",
      :on-change (fn [value d!] (d! cursor (assoc state :hue-unit value)))})
    (comp-slider
     (>> states :n)
     {:value n,
      :unit 0.2,
      :min 1,
      :position [520 20],
      :round? true,
      :title "n 点个数",
      :on-change (fn [value d!] (d! cursor (assoc state :n value)))})
    (comp-slider
     (>> states :c)
     {:value c,
      :unit 0.1,
      :min 1,
      :max 100,
      :position [660 20],
      :round? true,
      :title "c 彩度",
      :on-change (fn [value d!] (d! cursor (assoc state :c value)))})
    (comp-slider
     (>> states :l)
     {:value l,
      :unit 0.1,
      :min 1,
      :max 100,
      :position [660 70],
      :round? true,
      :title "l 亮度",
      :on-change (fn [value d!] (d! cursor (assoc state :l value)))}))))
