
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/
    :version nil
  :files $ {}
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0)
            :states $ {}
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          phlox.cursor :refer $ update-states
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
    |app.container $ {}
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] defcomp >> hslx rect circle text container graphics create-list
          [] phlox.complex :as complex
          [] phlox.comp.drag-point :refer $ [] comp-drag-point
          [] phlox.comp.slider :refer $ [] comp-slider
          [] phlox.comp.switch :refer $ [] comp-switch
          [] "\"pixi.js" :as PIXI
          [] "\"d3-color" :refer $ [] hcl hsl
          [] "\"copy-to-clipboard" :default copy!
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let-sugar
                states $ :states store
                cursor $ []
                state $ or (:data states)
                  {} (:hue-unit 12) (:n 120) (:r0 50) (:r1 20) (:delta 3)
                    :center $ [] 600 600
                    :c 100
                    :l 80
                    :hsl? false
                ({} hue-unit n r1 r0 delta center c l hsl?) state
              container ({})
                create-list :container ({})
                  -> (range n)
                    map $ fn (idx)
                      [] idx $ let
                          position $ let
                              angle $ -
                                / (* js/Math.PI hue-unit idx) 180
                                / js/Math.PI 2
                            complex/add
                              []
                                *
                                  + r0 $ * idx delta
                                  js/Math.cos angle
                                *
                                  + r0 $ * idx delta
                                  js/Math.sin angle
                                , 0
                              , center
                          color $ hcl-color (* hue-unit idx) c l hsl?
                        container
                          {} $ :position position
                          circle $ {}
                            :position $ [] 0 0
                            :radius r1
                            :fill $ do (:hex color)
                            :on $ {}
                              :pointertap $ fn (e d!)
                                copy! $ :hex-string color
                          text $ {}
                            :position $ [] -10 20
                            :text $ :hex-string color
                            :style $ {}
                              :fill $ hslx 0 0 100
                              :font-size 10
                comp-drag-point (>> states :center)
                  {} (:position center) (:radius 6)
                    :on-change $ fn (position d!)
                      d! cursor $ assoc state :center position
                comp-slider (>> states :r0)
                  {} (:value r0) (:unit 1) (:min 10)
                    :position $ [] 100 20
                    :on-change $ fn (value d!)
                      d! cursor $ assoc state :r0 value
                    :title "\"r0 空间半径"
                comp-slider (>> states :delta)
                  {} (:value delta) (:unit 0.1) (:min 1)
                    :position $ [] 100 70
                    :on-change $ fn (value d!)
                      d! cursor $ assoc state :delta value
                    :title "\"delta 半径增量"
                comp-slider (>> states :r1)
                  {} (:value r1) (:unit 1) (:min 10)
                    :position $ [] 240 20
                    :title "\"r1 色块半径"
                    :on-change $ fn (value d!)
                      d! cursor $ assoc state :r1 value
                comp-slider (>> states :hue-unit)
                  {} (:value hue-unit) (:unit 0.2) (:min 0)
                    :position $ [] 380 20
                    :title "\"hue-unit 色相步进"
                    :on-change $ fn (value d!)
                      d! cursor $ assoc state :hue-unit value
                comp-slider (>> states :n)
                  {} (:value n) (:unit 0.2) (:min 1)
                    :position $ [] 520 20
                    :round? true
                    :title "\"n 点个数"
                    :on-change $ fn (value d!)
                      d! cursor $ assoc state :n value
                comp-slider (>> states :c)
                  {} (:value c) (:unit 0.1) (:min 1) (:max 100)
                    :position $ [] 660 20
                    :round? true
                    :title "\"c 彩度"
                    :on-change $ fn (value d!)
                      d! cursor $ assoc state :c value
                comp-slider (>> states :l)
                  {} (:value l) (:unit 0.1) (:min 1) (:max 100)
                    :position $ [] 660 70
                    :round? true
                    :title "\"l 亮度"
                    :on-change $ fn (value d!)
                      d! cursor $ assoc state :l value
                comp-switch $ {} (:value hsl?)
                  :position $ [] 800 20
                  :title "\"HSL"
                  :on-change $ fn (v d!)
                    d! cursor $ assoc state :hsl? v
        |hcl-color $ quote
          defn hcl-color (h c l hsl?) (; js-debugger)
            ; println h c l (hcl h c l)
              .!toString $ hcl h c l
              PIXI/utils.string2hex $ .!formatHex (hcl h c l)
            let
                color $ if hsl?
                  hsl h (* 0.01 c) (* 0.01 l)
                  hcl h c l
              {}
                :hex $ .!string2hex PIXI/utils (.!formatHex color)
                :hex-string $ .!formatHex color
                :rgb $ .!formatRgb color
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] "\"shortid" :as shortid)
          [] phlox.core :refer $ [] render! clear-phlox-caches!
          [] app.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :refer $ [] dev?
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver-es" :default FontFaceObserver
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! (comp-container @*store) dispatch! ({})
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            -> global-fonts $ .then
              fn (e) (render-app!)
            add-watch *store :change $ fn (s p) (render-app!)
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
        |global-fonts $ quote
          def global-fonts $ js/Promise.all
            js-array
              .load $ new FontFaceObserver "\"Josefin Sans"
              .load $ new FontFaceObserver "\"Hind"
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
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/color-ring/") (:title "\"Color Ring") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"color-ring")
