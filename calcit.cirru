
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
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/color-ring/) (:title "|Color Ring") (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |color-ring)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let-sugar
                states $ decode-map-as
                  option:unwrap $ get store :states
                  :: 'Map 'Tag 'Dynamic
                cursor $ []
                state $ app.schema/normalize-state $ option:unwrap-or (get states :data) app.schema/initial-state
                hue-unit $ :hue-unit state
                n $ :n state
                r1 $ :r1 state
                r0 $ :r0 state
                delta $ :delta state
                center $ :center state
                c $ :c state
                l $ :l state
                color-format $ :color-format state
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
                          color $ hcl-color (* hue-unit idx) c l color-format
                        container
                          {} $ :position position
                          circle $ {}
                            :position $ [] 0 0
                            :radius r1
                            :fill $ do $ :hex color
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
                      d! $ :: :states cursor $ assoc state :center position
                comp-slider (>> states :r0)
                  {} (:value r0) (:unit 1) (:min 10)
                    :position $ [] -300 -280
                    :on-change $ fn (value d!)
                      d! $ :: :states cursor $ assoc state :r0 value
                    :title "|r0 空间半径"
                comp-slider (>> states :delta)
                  {} (:value delta) (:unit 0.1) (:min 1)
                    :position $ [] -300 -230
                    :on-change $ fn (value d!)
                      d! $ :: :states cursor $ assoc state :delta value
                    :title "|delta 半径增量"
                comp-slider (>> states :r1)
                  {} (:value r1) (:unit 1) (:min 10)
                    :position $ [] -160 -280
                    :title "|r1 色块半径"
                    :on-change $ fn (value d!)
                      d! $ :: :states cursor $ assoc state :r1 value
                comp-slider (>> states :hue-unit)
                  {} (:value hue-unit) (:unit 0.2) (:min 0)
                    :position $ [] -20 -280
                    :title "|hue-unit 色相步进"
                    :on-change $ fn (value d!)
                      d! $ :: :states cursor $ assoc state :hue-unit value
                comp-slider (>> states :n)
                  {} (:value n) (:unit 0.2) (:min 1)
                    :position $ [] 120 -280
                    :round? true
                    :title "|n 点个数"
                    :on-change $ fn (value d!)
                      d! $ :: :states cursor $ assoc state :n value
                comp-slider (>> states :c)
                  {} (:value c) (:unit 0.1) (:min 1) (:max 230)
                    :position $ [] 260 -280
                    :round? true
                    :title "|c 彩度"
                    :on-change $ fn (value d!)
                      d! $ :: :states cursor $ assoc state :c value
                comp-slider (>> states :l)
                  {} (:value l) (:unit 0.1) (:min 1) (:max 100)
                    :position $ [] 260 -230
                    :round? true
                    :title "|l 亮度"
                    :on-change $ fn (value d!)
                      d! $ :: :states cursor $ assoc state :l value
                comp-format-switcher color-format $ fn (format d!)
                  d! $ :: :states cursor $ assoc state :color-format format
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-format-switcher $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-format-switcher (format on-change)
            assert-type
              comp-tabs
                [] ([] :hcl |HCL) ([] :hsl |HSL) ([] :hsluv |HSLuv)
                , format
                  {} $ :position $ [] 440 -240
                  , on-change
              , 'phlox.schema/PhloxElement
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] 'Tag $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'hcl-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hcl-color (h c l color-format)
            let
                color $ makeColor h c l $ case-default color-format |hcl (:hsl |hsl) (:hsluv |hsluv)
              app.schema/ColorData :hex
                decode-map-as (hexNumber color) 'Number
                , :hex-string
                  decode-map-as (hexString color) 'String
                  , :rgb $ decode-map-as (rgbString color) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ColorData)
            :args $ [] 'Number 'Number 'Number 'Tag
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ [] defcomp >> hslx circle text container create-list
            phlox.complex :as complex
            phlox.comp.drag-point :refer $ [] comp-drag-point
            phlox.comp.slider :refer $ [] comp-slider
            phlox.comp.tabs :refer $ [] comp-tabs
            app.schema :as schema
            |./colors.mjs :refer $ [] makeColor hexNumber hexString rgbString
            |copy-to-clipboard :default copy!
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and dev? $ match op
                (:states _ _) false
                _ true
              println |dispatch! op
            let
                op-id $ decode-map-as (nanoid) 'String
                op-time $ decode-map-as (js/Date.now) 'Number
              reset! *store $ updater @*store (schema/normalize-op op) op-id op-time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            whenFontsReady $ fn () $ render-app!
            add-watch *store :change $ fn (s p) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (println "|Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
                add-watch *store :change $ fn (store prev) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            |nanoid :refer $ [] nanoid
            phlox.core :refer $ [] render! clear-phlox-caches!
            app.container :refer $ [] comp-container
            app.schema :as schema
            app.config :refer $ [] dev?
            app.updater :refer $ [] updater
            |./fonts.mjs :refer $ [] whenFontsReady
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ColorData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ColorData (:hex 'Number) (:hex-string 'String) (:rgb 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab 'Tag)
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'RingState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RingState (:hue-unit 'Number) (:n 'Number) (:r0 'Number) (:r1 'Number) (:delta 'Number)
            :center $ :: 'List 'Number
            :c 'Number
            :l 'Number
            :color-format 'Tag
          :examples $ []
          :schema $ :: 'StructDef
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            RingState :hue-unit 12 :n 120 :r0 50 :r1 20 :delta 3 :center ([] 0 0) :c 100 :l 80 :color-format :hcl
          :examples $ []
          :schema $ :: 'app.schema/RingState
        'normalize-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-op (op)
            match op
              (:add-x) (Op :add-x)
              (:tab tab)
                Op :tab $ decode-map-as tab 'Tag
              (:states cursor data)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
              _ $ raise |unknown-color-ring-op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'normalize-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-state (data)
            if (struct? data)
              if (&struct:matches? data RingState) (assert-type data 'app.schema/RingState) (raise |expected-ring-state)
              decode-map-as data 'app.schema/RingState
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/RingState)
            :args $ [] 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
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
              (:add-x)
                let
                    x $ decode-map-as
                      option:unwrap $ get store :x
                      , 'Number
                  assoc store :x $ if (> x 10) 0 $ + x 1
              (:tab t) (assoc store :tab t)
              (:states cursor s) (update-states store cursor s)
              (:hydrate-storage d) d
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Op 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
