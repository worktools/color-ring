
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/ |touch-control/
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
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/color-ring/) (:title "|Color Ring") (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |color-ring)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ :states store
                state $ match (get states :data)
                  (:some data) (schema/normalize-state data)
                  (:none) schema/initial-state
                hue-unit $ :hue-unit state
                n $ :n state
                r1 $ :r1 state
                r0 $ :r0 state
                delta $ :delta state
                center $ :center state
                c $ :c state
                l $ :l state
                color-format $ :color-format state
                color-space $ schema/resolve-color-space color-format
              container ({})
                create-list :container ({})
                  -> (range n)
                    map $ fn (idx)
                      [] idx $ let
                          position $ let
                              angle $ -
                                /
                                  * (decode-map-as js/Math.PI 'Number) hue-unit idx
                                  , 180
                                / (decode-map-as js/Math.PI 'Number) 2
                            complex/add
                              []
                                *
                                  + r0 $ * idx delta
                                  phlox.core/ffi-cos angle
                                *
                                  + r0 $ * idx delta
                                  phlox.core/ffi-sin angle
                                , 0
                              , center
                          color $ hcl-color (* hue-unit idx) c l color-space
                        container
                          {} $ :position position
                          circle $ {}
                            :position $ [] 0 0
                            :radius r1
                            :fill $ :hex color
                            :on $ {} $ :pointertap
                              fn (e d!)
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
                      hint-fn $ Fn (List Number)
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :center position
                      , &unit
                comp-slider (>> states :r0)
                  {} (:value r0) (:unit 1) (:min 10)
                    :position $ [] -300 -280
                    :on-change $ fn (value d!)
                      hint-fn $ Fn Number
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :r0 value
                      , &unit
                    :title "|r0 空间半径"
                comp-slider (>> states :delta)
                  {} (:value delta) (:unit 0.1) (:min 1)
                    :position $ [] -300 -230
                    :on-change $ fn (value d!)
                      hint-fn $ Fn Number
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :delta value
                      , &unit
                    :title "|delta 半径增量"
                comp-slider (>> states :r1)
                  {} (:value r1) (:unit 1) (:min 10)
                    :position $ [] -160 -280
                    :title "|r1 色块半径"
                    :on-change $ fn (value d!)
                      hint-fn $ Fn Number
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :r1 value
                      , &unit
                comp-slider (>> states :hue-unit)
                  {} (:value hue-unit) (:unit 0.2) (:min 0)
                    :position $ [] -20 -280
                    :title "|hue-unit 色相步进"
                    :on-change $ fn (value d!)
                      hint-fn $ Fn Number
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :hue-unit value
                      , &unit
                comp-slider (>> states :n)
                  {} (:value n) (:unit 0.2) (:min 1)
                    :position $ [] 120 -280
                    :round? true
                    :title "|n 点个数"
                    :on-change $ fn (value d!)
                      hint-fn $ Fn Number
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :n value
                      , &unit
                comp-slider (>> states :c)
                  {} (:value c) (:unit 0.1) (:min 1) (:max 230)
                    :position $ [] 260 -280
                    :round? true
                    :title "|c 彩度"
                    :on-change $ fn (value d!)
                      hint-fn $ Fn Number
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :c value
                      , &unit
                comp-slider (>> states :l)
                  {} (:value l) (:unit 0.1) (:min 1) (:max 100)
                    :position $ [] 260 -230
                    :round? true
                    :title "|l 亮度"
                    :on-change $ fn (value d!)
                      hint-fn $ Fn Number
                        Fn schema/Op $ -> Unit
                        -> Unit
                      d! $ schema/Op :ring-state $ assoc state :l value
                      , &unit
                comp-format-switcher color-format $ fn (format d!)
                  d! $ schema/Op :ring-state $ assoc state :color-format format
                  , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Store (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-format-switcher $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-format-switcher (format on-change)
            comp-tabs
              [] ([] :hcl |HCL) ([] :hsl |HSL) ([] :hsluv |HSLuv)
              , format
                {} $ :position $ [] 440 -240
                , on-change
          :examples $ []
          :schema $ quote $ Fn Tag
            Fn Tag
              Fn schema/Op $ -> Unit
              -> Unit
            -> phlox.schema/PhloxElement
            :features :js-ffi
        'hcl-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hcl-color (h c l color-format)
            let
                color $ makeColor h c l $ match color-format
                  (:hcl) |hcl
                  (:hsl) |hsl
                  (:hsluv) |hsluv
              app.schema/ColorData :hex
                decode-map-as (hexNumber color) 'Number
                , :hex-string
                  decode-map-as (hexString color) 'String
                  , :rgb $ decode-map-as (rgbString color) 'String
          :examples $ []
          :schema $ quote $ Fn Number Number Number schema/ColorSpace (-> schema/ColorData) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ defcomp >> hslx circle text container create-list
            phlox.complex :as complex
            phlox.comp.drag-point :refer $ comp-drag-point
            phlox.comp.slider :refer $ comp-slider
            phlox.comp.tabs :refer $ comp-tabs
            app.schema :as schema
            |../assets/colors.mjs :refer $ makeColor hexNumber hexString rgbString
            |copy-to-clipboard :default copy!
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and dev? $ match op
                (:states _ _) false
                (:ring-state _) false
                _ true
              println |dispatch! op
            let
                op-id $ decode-map-as (nanoid) String
                op-time $ decode-map-as (js/Date.now) Number
              reset! *store $ updater @*store op op-id op-time
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            whenFontsReady $ fn () $ render-app!
            add-watch! *store :change $ fn (s p) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
                add-watch! *store :change $ fn (store prev) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store)
              fn (op)
                if (enum? op)
                  dispatch! $ schema/normalize-op op
                  raise |expected-color-ring-event
              {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            |nanoid :refer $ nanoid
            phlox.core :refer $ render! clear-phlox-caches!
            app.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            app.updater :refer $ updater
            |../assets/fonts.mjs :refer $ whenFontsReady
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ColorData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ColorData (:hex Number) (:hex-string String) (:rgb String)
          :examples $ []
          :schema $ quote StructDef
        'ColorSpace $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ColorSpace (:hcl) (:hsl) (:hsluv)
          :examples $ []
          :schema $ quote EnumDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab Tag)
            :states (List Tag) Dynamic
            :ring-state app.schema/RingState
            :hydrate-storage app.schema/Store
          :examples $ []
          :schema $ quote EnumDef
        'RingState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RingState (:hue-unit Number) (:n Number) (:r0 Number) (:r1 Number) (:delta Number)
            :center $ List Number
            :c Number
            :l Number
            :color-format Tag
          :examples $ []
          :schema $ quote StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:tab Tag) (:x Number)
            :states $ Map Tag Dynamic
          :examples $ []
          :schema $ quote StructDef
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            RingState :hue-unit 12 :n 120 :r0 50 :r1 20 :delta 3 :center ([] 0 0) :c 100 :l 80 :color-format :hcl
          :examples $ []
          :schema $ quote RingState
        'normalize-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-op (op)
            match op
              (:add-x) (Op :add-x)
              (:tab tab)
                Op :tab $ decode-map-as tab Tag
              (:states cursor data)
                Op :states
                  decode-map-as cursor $ List Tag
                  , data
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-map-as data app.schema/Store
              (:ring-state data)
                Op :ring-state $ normalize-state data
              _ $ raise |unknown-color-ring-op
          :examples $ []
          :schema $ quote $ Fn AnyEnum (-> Op) (:open :decode)
        'normalize-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-state (data)
            if (struct? data)
              struct-match data (RingState value value)
                _ _ $ raise |expected-ring-state
              decode-map-as data 'app.schema/RingState
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> RingState)
        'resolve-color-space $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn resolve-color-space (format)
            match format
              :hsl $ ColorSpace :hsl
              :hsluv $ ColorSpace :hsluv
              _ $ ColorSpace :hcl
          :examples $ []
          :schema $ quote $ Fn Tag (-> ColorSpace)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :tab :drafts :x 0 :states $ {}
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:add-x)
                let
                    x $ :x store
                  assoc store :x $ if (> x 10) 0 $ + x 1
              (:tab tab) (assoc store :tab tab)
              (:states cursor data)
                assoc store :states $ decode-map-as
                  assoc-in (:states store) (conj cursor :data) data
                  Map Tag Dynamic
              (:hydrate-storage data) data
              (:ring-state state)
                assoc store :states $ assoc (:states store) :data state
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
