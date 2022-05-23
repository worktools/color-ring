
{}
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |d2hK2S1JOD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |KMohe96ljT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |H4CD8BoV9R) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |5FyvPxZHZQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0) (:text |false) (:type :leaf)
                  |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |P8yR9FwKKf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |MUHEZV1fJy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |KhHDSOBz9Vi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |azAjKbw0e0L) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629649490202) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629649490325) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629649491100) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629649491448) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649493547) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629649494814) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1653272248698) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:id |i6pfoMgwq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:id |HkeSAB3K1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1582120090429) (:by |rJG4IHzWf) (:id |GHE5A-5h_P) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1582120125940) (:by |rJG4IHzWf) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1593486351070) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/color-ring/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1593486344298) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"Color Ring") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1573292425255) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1593486357554) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"color-ring") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |Txfqxt4rCB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573923376454) (:by |rJG4IHzWf) (:id |ZA64iDmVDY) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |LJOqz2qL0L) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa) (:text |store) (:type :leaf)
              |v $ {} (:at 1582981227143) (:by |rJG4IHzWf) (:id |YWz8iHdI) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629649363981) (:by |rJG4IHzWf) (:id |a5rkA2hPa) (:text |let-sugar) (:type :leaf)
                  |L $ {} (:at 1582981229181) (:by |rJG4IHzWf) (:id |jUH4nAEt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981229329) (:by |rJG4IHzWf) (:id |gSvpUyfN1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981230028) (:by |rJG4IHzWf) (:id |GSObTjjnX) (:text |states) (:type :leaf)
                          |j $ {} (:at 1582981230263) (:by |rJG4IHzWf) (:id |MAs7xVt_V) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981231046) (:by |rJG4IHzWf) (:id |f-GQyJLp) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1582981231774) (:by |rJG4IHzWf) (:id |uFb3Tykz) (:text |store) (:type :leaf)
                      |j $ {} (:at 1582981235652) (:by |rJG4IHzWf) (:id |nc6DSexf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981237122) (:by |rJG4IHzWf) (:id |nc6DSexfleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1582981237365) (:by |rJG4IHzWf) (:id |kQkDUOA4K) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981237700) (:by |rJG4IHzWf) (:id |nQ2hBEqil) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1593486465536) (:by |rJG4IHzWf) (:id |Xf8D7VTqQA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593486470091) (:by |rJG4IHzWf) (:id |Xf8D7VTqQAleaf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1593486471120) (:by |rJG4IHzWf) (:id |t4ndEZ_Bu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593486471921) (:by |rJG4IHzWf) (:id |4PNgZY-Kkg) (:text |or) (:type :leaf)
                              |j $ {} (:at 1593486472141) (:by |rJG4IHzWf) (:id |Y2LqYIQ1a) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593486473022) (:by |rJG4IHzWf) (:id |0Q9LVx8nVx) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1593486473775) (:by |rJG4IHzWf) (:id |HwM5iSl7x) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593486474333) (:by |rJG4IHzWf) (:id |ppF5sPznlX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593486474689) (:by |rJG4IHzWf) (:id |Spq5QXSRU) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1593486474881) (:by |rJG4IHzWf) (:id |1xu3D_d3m2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593486486125) (:by |rJG4IHzWf) (:id |KlTOyAJRnx) (:text |:hue-unit) (:type :leaf)
                                      |j $ {} (:at 1593493226197) (:by |rJG4IHzWf) (:id |WPFYbcL4rY) (:text |12) (:type :leaf)
                                  |r $ {} (:at 1593486489224) (:by |rJG4IHzWf) (:id |kNNpNz5Sl) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593486492991) (:by |rJG4IHzWf) (:id |kNNpNz5Slleaf) (:text |:n) (:type :leaf)
                                      |j $ {} (:at 1593493066808) (:by |rJG4IHzWf) (:id |GdQnkwZ31) (:text |120) (:type :leaf)
                                  |v $ {} (:at 1593486498726) (:by |rJG4IHzWf) (:id |H-mQcu88Zc) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593486520478) (:by |rJG4IHzWf) (:id |H-mQcu88Zcleaf) (:text |:r0) (:type :leaf)
                                      |j $ {} (:at 1593493071065) (:by |rJG4IHzWf) (:id |Oj8XBlVhVq) (:text |50) (:type :leaf)
                                  |w $ {} (:at 1593486498726) (:by |rJG4IHzWf) (:id |jOHx-mu5sS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593488608819) (:by |rJG4IHzWf) (:id |H-mQcu88Zcleaf) (:text |:r1) (:type :leaf)
                                      |j $ {} (:at 1593493218088) (:by |rJG4IHzWf) (:id |Oj8XBlVhVq) (:text |20) (:type :leaf)
                                  |x $ {} (:at 1593486522894) (:by |rJG4IHzWf) (:id |4H3_ELcjHE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593486526139) (:by |rJG4IHzWf) (:id |4H3_ELcjHEleaf) (:text |:delta) (:type :leaf)
                                      |j $ {} (:at 1593493075483) (:by |rJG4IHzWf) (:id |uNYWdH5MS) (:text |3) (:type :leaf)
                                  |y $ {} (:at 1593487045493) (:by |rJG4IHzWf) (:id |9cMUdcRqqX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487047114) (:by |rJG4IHzWf) (:id |9cMUdcRqqXleaf) (:text |:center) (:type :leaf)
                                      |j $ {} (:at 1593487047819) (:by |rJG4IHzWf) (:id |5PYuHpsfog) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487048164) (:by |rJG4IHzWf) (:id |It642IVtVC) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1632894366469) (:by |rJG4IHzWf) (:id |1lyJXsWjtb) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1632894368122) (:by |rJG4IHzWf) (:id |4DoMo3CbTd) (:text |0) (:type :leaf)
                                  |yT $ {} (:at 1593490370004) (:by |rJG4IHzWf) (:id |XORJW3dvb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593490373405) (:by |rJG4IHzWf) (:id |XORJW3dvbleaf) (:text |:c) (:type :leaf)
                                      |j $ {} (:at 1593493087246) (:by |rJG4IHzWf) (:id |a8O4Ksi7k) (:text |100) (:type :leaf)
                                  |yj $ {} (:at 1593490377572) (:by |rJG4IHzWf) (:id |oDXbyLd6yO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593490379144) (:by |rJG4IHzWf) (:id |oDXbyLd6yOleaf) (:text |:l) (:type :leaf)
                                      |j $ {} (:at 1593493089417) (:by |rJG4IHzWf) (:id |LLHo0CT8bX) (:text |80) (:type :leaf)
                                  |yr $ {} (:at 1593500691897) (:by |rJG4IHzWf) (:id |Cy2SD-KUJu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593500693911) (:by |rJG4IHzWf) (:id |Cy2SD-KUJuleaf) (:text |:hsl?) (:type :leaf)
                                      |j $ {} (:at 1593500697004) (:by |rJG4IHzWf) (:id |c1p04Hxly) (:text |false) (:type :leaf)
                      |v $ {} (:at 1593486535152) (:by |rJG4IHzWf) (:id |AmnE8Po2w) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1593486752293) (:by |rJG4IHzWf) (:id |yBiCPUTNxh) (:type :expr)
                            :data $ {}
                              |5 $ {} (:at 1629649398563) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |D $ {} (:at 1593486761755) (:by |rJG4IHzWf) (:id |OoSIVrvl5) (:text |hue-unit) (:type :leaf)
                              |T $ {} (:at 1629649377071) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                              |j $ {} (:at 1629649379050) (:by |rJG4IHzWf) (:text |r1) (:type :leaf)
                              |r $ {} (:at 1629649380901) (:by |rJG4IHzWf) (:text |r0) (:type :leaf)
                              |v $ {} (:at 1629649382589) (:by |rJG4IHzWf) (:text |delta) (:type :leaf)
                              |x $ {} (:at 1629649384134) (:by |rJG4IHzWf) (:text |center) (:type :leaf)
                              |y $ {} (:at 1629649387023) (:by |rJG4IHzWf) (:text |c) (:type :leaf)
                              |yT $ {} (:at 1629649389018) (:by |rJG4IHzWf) (:text |l) (:type :leaf)
                              |yj $ {} (:at 1629649390510) (:by |rJG4IHzWf) (:text |hsl?) (:type :leaf)
                          |r $ {} (:at 1593486538854) (:by |rJG4IHzWf) (:id |xQa_5K8p8) (:text |state) (:type :leaf)
                  |T $ {} (:at 1574353986671) (:by |rJG4IHzWf) (:id |zbWGDI_uN) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1574353987962) (:by |rJG4IHzWf) (:id |s0MLbB2Ul2) (:text |container) (:type :leaf)
                      |L $ {} (:at 1574353988241) (:by |rJG4IHzWf) (:id |Xh6W7OvUDo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1574353988566) (:by |rJG4IHzWf) (:id |5qlHXnVzOU) (:text |{}) (:type :leaf)
                      |f $ {} (:at 1593486671910) (:by |rJG4IHzWf) (:id |jAAuVvEAO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593486793536) (:by |rJG4IHzWf) (:id |20lyTVq4qG) (:text |create-list) (:type :leaf)
                          |b $ {} (:at 1629649701774) (:by |rJG4IHzWf) (:text |:container) (:type :leaf)
                          |j $ {} (:at 1593486674777) (:by |rJG4IHzWf) (:id |5mvXE9La9f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593486675802) (:by |rJG4IHzWf) (:id |RVTNx01Gu) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1593486798593) (:by |rJG4IHzWf) (:id |vCudb9SMc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629649340561) (:by |rJG4IHzWf) (:id |dkUTjHyow) (:text |->) (:type :leaf)
                              |j $ {} (:at 1593486803738) (:by |rJG4IHzWf) (:id |lGldJC85YM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593486804300) (:by |rJG4IHzWf) (:id |05LBXQhkp) (:text |range) (:type :leaf)
                                  |j $ {} (:at 1593486805030) (:by |rJG4IHzWf) (:id |jTJUAfPOeD) (:text |n) (:type :leaf)
                              |r $ {} (:at 1593486807495) (:by |rJG4IHzWf) (:id |nZCDZKqUQL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593486809662) (:by |rJG4IHzWf) (:id |nZCDZKqUQLleaf) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1593486809960) (:by |rJG4IHzWf) (:id |cSV2PjoDJ1) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593486810857) (:by |rJG4IHzWf) (:id |PT6qlxBfrK) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593486811525) (:by |rJG4IHzWf) (:id |JYZ2ZN-p2) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593486812305) (:by |rJG4IHzWf) (:id |ZmLIH1NJaB) (:text |idx) (:type :leaf)
                                      |r $ {} (:at 1593486814368) (:by |rJG4IHzWf) (:id |iv3qMFl-p) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593486815653) (:by |rJG4IHzWf) (:id |iv3qMFl-pleaf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1593486816631) (:by |rJG4IHzWf) (:id |nFqWir7tKh) (:text |idx) (:type :leaf)
                                          |r $ {} (:at 1593493255405) (:by |rJG4IHzWf) (:id |fvproSZ8M) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1593493259039) (:by |rJG4IHzWf) (:id |AuaoDLfvwM) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1593493379102) (:by |rJG4IHzWf) (:id |_FWjlFRYV) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1593493259476) (:by |rJG4IHzWf) (:id |HruB_LS8PC) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593493263641) (:by |rJG4IHzWf) (:id |yBUVC-bQj) (:text |position) (:type :leaf)
                                                      |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |Ug4En5UDtD) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |sMv3Vlxiv7) (:text |let) (:type :leaf)
                                                          |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |W8Y8nV21sf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |uo85ez5GNr) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |7iXYcjcmRr) (:text |angle) (:type :leaf)
                                                                  |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |ltfHxeeQD0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |rp3NqzCJVW) (:text |-) (:type :leaf)
                                                                      |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |8wNWRE-tba) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |MYkrI4maIr) (:text |/) (:type :leaf)
                                                                          |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |WFwkTmVEbo) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |h0k_GyiN_x) (:text |*) (:type :leaf)
                                                                              |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |iZ94SJ2bhH) (:text |js/Math.PI) (:type :leaf)
                                                                              |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |gfpNuxiH57) (:text |hue-unit) (:type :leaf)
                                                                              |v $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |qa7ilDJ9pb) (:text |idx) (:type :leaf)
                                                                          |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |yUmCItumOs) (:text |180) (:type :leaf)
                                                                      |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |pFr1SQB5Pxf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |KvkTBfxGcmd) (:text |/) (:type :leaf)
                                                                          |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |pjaDc1om7t-) (:text |js/Math.PI) (:type :leaf)
                                                                          |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |74ehRZUVFHC) (:text |2) (:type :leaf)
                                                          |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |ysYFBvHBmH0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |dUiVDlxz8Uw) (:text |complex/add) (:type :leaf)
                                                              |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |uZLiePCCzZh) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |k37xrQxEgDF) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |4XScTRPT9GP) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |Y84bSg9sDgU) (:text |*) (:type :leaf)
                                                                      |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |EcyGdHJOu_K) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |yWrSBYIt1Fh) (:text |+) (:type :leaf)
                                                                          |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |H87ToUnyobS) (:text |r0) (:type :leaf)
                                                                          |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |Y0Ewh8-_aGY) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |VYTY_6c6WvO) (:text |*) (:type :leaf)
                                                                              |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |rPHvSqrj8oQ) (:text |idx) (:type :leaf)
                                                                              |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |FjaiSBK1nxG) (:text |delta) (:type :leaf)
                                                                      |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |WSsrxlHCwPN) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |Kzlh5L1D95d) (:text |js/Math.cos) (:type :leaf)
                                                                          |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |JA6hiMChrez) (:text |angle) (:type :leaf)
                                                                  |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |lWbfBp_9WxP) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |6NFVvzKtGv6) (:text |*) (:type :leaf)
                                                                      |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |ShMMgUHfELR) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |gHWTZ8A0izO) (:text |+) (:type :leaf)
                                                                          |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |UwgKjxoMeSZ) (:text |r0) (:type :leaf)
                                                                          |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |lD2joHmO-kR) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |X0_nbGpdJSk) (:text |*) (:type :leaf)
                                                                              |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |lJvsC3bpd4G) (:text |idx) (:type :leaf)
                                                                              |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |w6ByM5KLp42) (:text |delta) (:type :leaf)
                                                                      |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |RtvL_88rYJO) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |oRSbQVXpB6I) (:text |js/Math.sin) (:type :leaf)
                                                                          |j $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |09-daYMIv2y) (:text |angle) (:type :leaf)
                                                                  |v $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |Z0KFc5d1JMe) (:text |0) (:type :leaf)
                                                              |r $ {} (:at 1593493264381) (:by |rJG4IHzWf) (:id |12j7-AXBrJg) (:text |center) (:type :leaf)
                                                  |j $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |QFKNFpP6aE) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |hpMpdeuDSf) (:text |color) (:type :leaf)
                                                      |j $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |7W3vj-yd14) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |3h20nWA17F) (:text |hcl-color) (:type :leaf)
                                                          |j $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |B3373tEkao) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |wAci6P3u56) (:text |*) (:type :leaf)
                                                              |j $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |3skoS0RmMG) (:text |hue-unit) (:type :leaf)
                                                              |r $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |RYbBLqyR4N) (:text |idx) (:type :leaf)
                                                          |r $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |i90VNNluyH) (:text |c) (:type :leaf)
                                                          |v $ {} (:at 1593493382041) (:by |rJG4IHzWf) (:id |Gnd31OyCUZ) (:text |l) (:type :leaf)
                                                          |x $ {} (:at 1593500805327) (:by |rJG4IHzWf) (:id |w49vAZlRA) (:text |hsl?) (:type :leaf)
                                              |T $ {} (:at 1593493496589) (:by |rJG4IHzWf) (:id |gsnEK39R6) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1593493497813) (:by |rJG4IHzWf) (:id |xYpHUUMtV8) (:text |container) (:type :leaf)
                                                  |L $ {} (:at 1593493498546) (:by |rJG4IHzWf) (:id |sDEEdER75T) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593493498912) (:by |rJG4IHzWf) (:id |4Oa61IJ4g) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1593493541798) (:by |rJG4IHzWf) (:id |tLCq0wTAfl) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593493541798) (:by |rJG4IHzWf) (:id |AeEtKzfCM6) (:text |:position) (:type :leaf)
                                                          |j $ {} (:at 1593493541798) (:by |rJG4IHzWf) (:id |DOjmhXhrVD) (:text |position) (:type :leaf)
                                                  |T $ {} (:at 1593486817151) (:by |rJG4IHzWf) (:id |vEfeEwinU) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593486819643) (:by |rJG4IHzWf) (:id |dkbtRQM4wN) (:text |circle) (:type :leaf)
                                                      |j $ {} (:at 1593486831122) (:by |rJG4IHzWf) (:id |h0SR6C-wu) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593486831491) (:by |rJG4IHzWf) (:id |pP_0vnPhI) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1593486831769) (:by |rJG4IHzWf) (:id |ZZBDDSITqV) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593486838062) (:by |rJG4IHzWf) (:id |2kum6IR3g0) (:text |:position) (:type :leaf)
                                                              |j $ {} (:at 1593493543293) (:by |rJG4IHzWf) (:id |6COartlCN8) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593493543569) (:by |rJG4IHzWf) (:id |t-K_WNnAy) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1593493546807) (:by |rJG4IHzWf) (:id |68Z06DKpI) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1593493545796) (:by |rJG4IHzWf) (:id |mRr3D4ZLOw) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1593486864484) (:by |rJG4IHzWf) (:id |D2G86cVjlo) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593486869235) (:by |rJG4IHzWf) (:id |D2G86cVjloleaf) (:text |:radius) (:type :leaf)
                                                              |j $ {} (:at 1593489755097) (:by |rJG4IHzWf) (:id |wVDM8Ygr1h) (:text |r1) (:type :leaf)
                                                          |v $ {} (:at 1593486870351) (:by |rJG4IHzWf) (:id |uX95B_vYFZ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593486874423) (:by |rJG4IHzWf) (:id |uX95B_vYFZleaf) (:text |:fill) (:type :leaf)
                                                              |j $ {} (:at 1593493480080) (:by |rJG4IHzWf) (:id |q34xsCiHw) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1593493480689) (:by |rJG4IHzWf) (:id |5UBjLnhAqE) (:text |do) (:type :leaf)
                                                                  |T $ {} (:at 1593493372036) (:by |rJG4IHzWf) (:id |4mC9ym35y8) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593493374200) (:by |rJG4IHzWf) (:id |BXgeaKHMNl) (:text |:hex) (:type :leaf)
                                                                      |j $ {} (:at 1593493375163) (:by |rJG4IHzWf) (:id |ZrGzPC8OBD) (:text |color) (:type :leaf)
                                                          |x $ {} (:at 1593493905402) (:by |rJG4IHzWf) (:id |QclniCfgtB) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593493907449) (:by |rJG4IHzWf) (:id |QclniCfgtBleaf) (:text |:on) (:type :leaf)
                                                              |j $ {} (:at 1593493907911) (:by |rJG4IHzWf) (:id |eib2--jKJq) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593493909023) (:by |rJG4IHzWf) (:id |WYQpfGN81I) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1593493909371) (:by |rJG4IHzWf) (:id |isM5adVUoY) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593493981683) (:by |rJG4IHzWf) (:id |fqVvyrgSA) (:text |:pointertap) (:type :leaf)
                                                                      |j $ {} (:at 1593493912989) (:by |rJG4IHzWf) (:id |eWeakxz1QH) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493913434) (:by |rJG4IHzWf) (:id |ulNcQUZJG) (:text |fn) (:type :leaf)
                                                                          |j $ {} (:at 1593493913974) (:by |rJG4IHzWf) (:id |iSBAkw0CKp) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1593493915193) (:by |rJG4IHzWf) (:id |hWAo25dKJY) (:text |e) (:type :leaf)
                                                                              |j $ {} (:at 1593493915796) (:by |rJG4IHzWf) (:id |Egc1vPajb8) (:text |d!) (:type :leaf)
                                                                          |r $ {} (:at 1593493916254) (:by |rJG4IHzWf) (:id |mBMffPfbY) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1593493921260) (:by |rJG4IHzWf) (:id |mBMffPfbYleaf) (:text |copy!) (:type :leaf)
                                                                              |j $ {} (:at 1593493924567) (:by |rJG4IHzWf) (:id |LYhq5LRWv) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1593493927702) (:by |rJG4IHzWf) (:id |HaA-bZa_K) (:text |:hex-string) (:type :leaf)
                                                                                  |j $ {} (:at 1593493928748) (:by |rJG4IHzWf) (:id |f6BqGhC9TO) (:text |color) (:type :leaf)
                                                  |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |PqsDKyWFy6) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |ZpE9nZx_Mv) (:text |text) (:type :leaf)
                                                      |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |s7MENlqsQy) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |QAtmTxDa3R) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |VpvOOhC2e_) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |WmaEsCcDrv) (:text |:position) (:type :leaf)
                                                              |j $ {} (:at 1593493548226) (:by |rJG4IHzWf) (:id |00ouV3P6s) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593493548549) (:by |rJG4IHzWf) (:id |7ZDWWKTfIY) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1593493585782) (:by |rJG4IHzWf) (:id |FirYMX3jw) (:text |-10) (:type :leaf)
                                                                  |r $ {} (:at 1593493594164) (:by |rJG4IHzWf) (:id |KhV5zdZ8_o) (:text |20) (:type :leaf)
                                                          |r $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |McjfMWPWPF) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |KzKphrImJ5) (:text |:text) (:type :leaf)
                                                              |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |2dogbrteH4) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593493515343) (:by |rJG4IHzWf) (:id |t38ft8v5Xw) (:text |:hex-string) (:type :leaf)
                                                                  |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |TNKMNDHr9G) (:text |color) (:type :leaf)
                                                          |v $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |472a1di-m0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |hZG45Zbtr0) (:text |:style) (:type :leaf)
                                                              |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |j_8TBAMsdj3) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |CCcJg9p-nth) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |9_yUmnut6-4) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |HH4p6RZDFO9) (:text |:fill) (:type :leaf)
                                                                      |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |o_IcxVxlP8o) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |snss_OYs85U) (:text |hslx) (:type :leaf)
                                                                          |j $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |yiOI91cc1Jp) (:text |0) (:type :leaf)
                                                                          |r $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |AIXloWvSZ2q) (:text |0) (:type :leaf)
                                                                          |v $ {} (:at 1593493522097) (:by |rJG4IHzWf) (:id |PLbHujpv6Hv) (:text |100) (:type :leaf)
                                                                  |r $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |pkot8lXobey) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593493501846) (:by |rJG4IHzWf) (:id |CgODiBB2KzC) (:text |:font-size) (:type :leaf)
                                                                      |j $ {} (:at 1593493508059) (:by |rJG4IHzWf) (:id |hE99OyrGnYi) (:text |10) (:type :leaf)
                      |p $ {} (:at 1593487034468) (:by |rJG4IHzWf) (:id |7y1g88BkC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593487034920) (:by |rJG4IHzWf) (:id |7y1g88BkCleaf) (:text |comp-drag-point) (:type :leaf)
                          |b $ {} (:at 1593487133627) (:by |rJG4IHzWf) (:id |5oVaAbuhB3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487134385) (:by |rJG4IHzWf) (:id |Dws21xfIgo) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487136912) (:by |rJG4IHzWf) (:id |r5JR-a6QJo) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593487138078) (:by |rJG4IHzWf) (:id |_aPXjR2bP) (:text |:center) (:type :leaf)
                          |j $ {} (:at 1593487035904) (:by |rJG4IHzWf) (:id |dL5SkvTaIL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487036255) (:by |rJG4IHzWf) (:id |7g_jw2Xcn) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1593487036504) (:by |rJG4IHzWf) (:id |wjbzGm9Gwe) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487039732) (:by |rJG4IHzWf) (:id |HHbFtFmIll) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487061179) (:by |rJG4IHzWf) (:id |NTQcv1qk4) (:text |center) (:type :leaf)
                              |r $ {} (:at 1593487061906) (:by |rJG4IHzWf) (:id |VdPHjka8r6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487070162) (:by |rJG4IHzWf) (:id |VdPHjka8r6leaf) (:text |:radius) (:type :leaf)
                                  |j $ {} (:at 1593488755044) (:by |rJG4IHzWf) (:id |vnL8difeE) (:text |6) (:type :leaf)
                              |v $ {} (:at 1593487074082) (:by |rJG4IHzWf) (:id |W26MIbcvZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487077804) (:by |rJG4IHzWf) (:id |W26MIbcvZleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487078701) (:by |rJG4IHzWf) (:id |c7p1ZJjBHQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487079086) (:by |rJG4IHzWf) (:id |L0vvtZMAm) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487084747) (:by |rJG4IHzWf) (:id |17L7-bmzXg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487087495) (:by |rJG4IHzWf) (:id |GS-pyz2uqs) (:text |position) (:type :leaf)
                                          |j $ {} (:at 1593487088060) (:by |rJG4IHzWf) (:id |-lMUZG-cPx) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487088412) (:by |rJG4IHzWf) (:id |gnciYyCC0H) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487088985) (:by |rJG4IHzWf) (:id |gnciYyCC0Hleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487090426) (:by |rJG4IHzWf) (:id |itkfEqLT3) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487090793) (:by |rJG4IHzWf) (:id |8jr7T36i2B) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487092012) (:by |rJG4IHzWf) (:id |fJUQ-rz2Ic) (:text |assoc) (:type :leaf)
                                              |b $ {} (:at 1593487093865) (:by |rJG4IHzWf) (:id |Gx8tyuvNR) (:text |state) (:type :leaf)
                                              |j $ {} (:at 1593487093030) (:by |rJG4IHzWf) (:id |e2FOZaRyp) (:text |:center) (:type :leaf)
                                              |r $ {} (:at 1593487095432) (:by |rJG4IHzWf) (:id |1qtGqWEak) (:text |position) (:type :leaf)
                      |u $ {} (:at 1593487723837) (:by |rJG4IHzWf) (:id |hYol8i85Qk) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593487727538) (:by |rJG4IHzWf) (:id |7bp9gp_zk) (:text |comp-slider) (:type :leaf)
                          |L $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |zN4Z5c1oC9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |ngtOos1zey) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |N-w_3BM4Ka) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |tZJESfimPb) (:text |:r0) (:type :leaf)
                          |T $ {} (:at 1593487661687) (:by |rJG4IHzWf) (:id |ovVy-jPLdR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487729437) (:by |rJG4IHzWf) (:id |ovVy-jPLdRleaf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1593487673129) (:by |rJG4IHzWf) (:id |f4ZASM3lw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487674081) (:by |rJG4IHzWf) (:id |TsmnmT-uf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593487675250) (:by |rJG4IHzWf) (:id |Z_GxNKnRG5) (:text |r0) (:type :leaf)
                              |v $ {} (:at 1593487675887) (:by |rJG4IHzWf) (:id |kjJxwEWwRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487677434) (:by |rJG4IHzWf) (:id |kjJxwEWwRBleaf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1593487678785) (:by |rJG4IHzWf) (:id |hjEc0_CuGi) (:text |1) (:type :leaf)
                              |x $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |MHyOCuSvF_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487681306) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1593489810402) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |10) (:type :leaf)
                              |y $ {} (:at 1593487685202) (:by |rJG4IHzWf) (:id |UbW_4VGbC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487693596) (:by |rJG4IHzWf) (:id |UbW_4VGbCleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487693976) (:by |rJG4IHzWf) (:id |KazuZ6KlTw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487694713) (:by |rJG4IHzWf) (:id |B8VPi4J6zR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894497566) (:by |rJG4IHzWf) (:id |WUU7nw09t) (:text |-300) (:type :leaf)
                                      |r $ {} (:at 1632894516752) (:by |rJG4IHzWf) (:id |CnN3DIir1) (:text |-280) (:type :leaf)
                              |yT $ {} (:at 1593487702903) (:by |rJG4IHzWf) (:id |YSk2LDynye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487704756) (:by |rJG4IHzWf) (:id |YSk2LDynyeleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487704952) (:by |rJG4IHzWf) (:id |HgETq77jtF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487705269) (:by |rJG4IHzWf) (:id |tCDgTRYuKp) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487705501) (:by |rJG4IHzWf) (:id |UQFOqS9hi6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487706838) (:by |rJG4IHzWf) (:id |6FO_aPDVDL) (:text |value) (:type :leaf)
                                          |j $ {} (:at 1593487707315) (:by |rJG4IHzWf) (:id |xDMFkYHr8W) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487707853) (:by |rJG4IHzWf) (:id |o4blG3U2XV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487708312) (:by |rJG4IHzWf) (:id |o4blG3U2XVleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487710359) (:by |rJG4IHzWf) (:id |q49KhD9KDl) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487710710) (:by |rJG4IHzWf) (:id |33PGg3isW7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487711596) (:by |rJG4IHzWf) (:id |VM6ihelLPL) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593487713142) (:by |rJG4IHzWf) (:id |qYR6GqUL3Z) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593487715368) (:by |rJG4IHzWf) (:id |ofP1zuqZBp) (:text |:r0) (:type :leaf)
                                              |v $ {} (:at 1593487716698) (:by |rJG4IHzWf) (:id |cntv1epAko) (:text |value) (:type :leaf)
                              |yj $ {} (:at 1593488646143) (:by |rJG4IHzWf) (:id |JSdcCRFNr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593488647363) (:by |rJG4IHzWf) (:id |JSdcCRFNrleaf) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593492762117) (:by |rJG4IHzWf) (:id |I7HgcARjyC) (:text "|\"r0 空间半径") (:type :leaf)
                      |v $ {} (:at 1593487723837) (:by |rJG4IHzWf) (:id |CystmIB4D) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593487727538) (:by |rJG4IHzWf) (:id |7bp9gp_zk) (:text |comp-slider) (:type :leaf)
                          |L $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |zN4Z5c1oC9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |ngtOos1zey) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |N-w_3BM4Ka) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593490253020) (:by |rJG4IHzWf) (:id |tZJESfimPb) (:text |:delta) (:type :leaf)
                          |T $ {} (:at 1593487661687) (:by |rJG4IHzWf) (:id |ovVy-jPLdR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487729437) (:by |rJG4IHzWf) (:id |ovVy-jPLdRleaf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1593487673129) (:by |rJG4IHzWf) (:id |f4ZASM3lw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487674081) (:by |rJG4IHzWf) (:id |TsmnmT-uf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593490262541) (:by |rJG4IHzWf) (:id |Z_GxNKnRG5) (:text |delta) (:type :leaf)
                              |v $ {} (:at 1593487675887) (:by |rJG4IHzWf) (:id |kjJxwEWwRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487677434) (:by |rJG4IHzWf) (:id |kjJxwEWwRBleaf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1593490335484) (:by |rJG4IHzWf) (:id |hjEc0_CuGi) (:text |0.1) (:type :leaf)
                              |x $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |MHyOCuSvF_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487681306) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1593490316597) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |1) (:type :leaf)
                              |y $ {} (:at 1593487685202) (:by |rJG4IHzWf) (:id |UbW_4VGbC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487693596) (:by |rJG4IHzWf) (:id |UbW_4VGbCleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487693976) (:by |rJG4IHzWf) (:id |KazuZ6KlTw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487694713) (:by |rJG4IHzWf) (:id |B8VPi4J6zR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894486889) (:by |rJG4IHzWf) (:id |WUU7nw09t) (:text |-300) (:type :leaf)
                                      |r $ {} (:at 1632894554379) (:by |rJG4IHzWf) (:id |CnN3DIir1) (:text |-230) (:type :leaf)
                              |yT $ {} (:at 1593487702903) (:by |rJG4IHzWf) (:id |YSk2LDynye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487704756) (:by |rJG4IHzWf) (:id |YSk2LDynyeleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487704952) (:by |rJG4IHzWf) (:id |HgETq77jtF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487705269) (:by |rJG4IHzWf) (:id |tCDgTRYuKp) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487705501) (:by |rJG4IHzWf) (:id |UQFOqS9hi6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487706838) (:by |rJG4IHzWf) (:id |6FO_aPDVDL) (:text |value) (:type :leaf)
                                          |j $ {} (:at 1593487707315) (:by |rJG4IHzWf) (:id |xDMFkYHr8W) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487707853) (:by |rJG4IHzWf) (:id |o4blG3U2XV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487708312) (:by |rJG4IHzWf) (:id |o4blG3U2XVleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487710359) (:by |rJG4IHzWf) (:id |q49KhD9KDl) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487710710) (:by |rJG4IHzWf) (:id |33PGg3isW7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487711596) (:by |rJG4IHzWf) (:id |VM6ihelLPL) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593487713142) (:by |rJG4IHzWf) (:id |qYR6GqUL3Z) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593490257741) (:by |rJG4IHzWf) (:id |ofP1zuqZBp) (:text |:delta) (:type :leaf)
                                              |v $ {} (:at 1593487716698) (:by |rJG4IHzWf) (:id |cntv1epAko) (:text |value) (:type :leaf)
                              |yj $ {} (:at 1593488646143) (:by |rJG4IHzWf) (:id |JSdcCRFNr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593488647363) (:by |rJG4IHzWf) (:id |JSdcCRFNrleaf) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593492767022) (:by |rJG4IHzWf) (:id |I7HgcARjyC) (:text "|\"delta 半径增量") (:type :leaf)
                      |w $ {} (:at 1593487723837) (:by |rJG4IHzWf) (:id |ykkNACz5D) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593487727538) (:by |rJG4IHzWf) (:id |7bp9gp_zk) (:text |comp-slider) (:type :leaf)
                          |L $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |zN4Z5c1oC9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |ngtOos1zey) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |N-w_3BM4Ka) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593488624498) (:by |rJG4IHzWf) (:id |tZJESfimPb) (:text |:r1) (:type :leaf)
                          |T $ {} (:at 1593487661687) (:by |rJG4IHzWf) (:id |ovVy-jPLdR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487729437) (:by |rJG4IHzWf) (:id |ovVy-jPLdRleaf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1593487673129) (:by |rJG4IHzWf) (:id |f4ZASM3lw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487674081) (:by |rJG4IHzWf) (:id |TsmnmT-uf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593488626059) (:by |rJG4IHzWf) (:id |Z_GxNKnRG5) (:text |r1) (:type :leaf)
                              |v $ {} (:at 1593487675887) (:by |rJG4IHzWf) (:id |kjJxwEWwRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487677434) (:by |rJG4IHzWf) (:id |kjJxwEWwRBleaf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1593487678785) (:by |rJG4IHzWf) (:id |hjEc0_CuGi) (:text |1) (:type :leaf)
                              |x $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |MHyOCuSvF_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487681306) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1593487684672) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |10) (:type :leaf)
                              |y $ {} (:at 1593487685202) (:by |rJG4IHzWf) (:id |UbW_4VGbC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487693596) (:by |rJG4IHzWf) (:id |UbW_4VGbCleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487693976) (:by |rJG4IHzWf) (:id |KazuZ6KlTw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487694713) (:by |rJG4IHzWf) (:id |B8VPi4J6zR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894491987) (:by |rJG4IHzWf) (:id |WUU7nw09t) (:text |-160) (:type :leaf)
                                      |r $ {} (:at 1632894524766) (:by |rJG4IHzWf) (:id |CnN3DIir1) (:text |-280) (:type :leaf)
                              |yD $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |mKQNse0wwY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |7BQ28W540L) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593492815105) (:by |rJG4IHzWf) (:id |QFMdhUuMKu) (:text "|\"r1 色块半径") (:type :leaf)
                              |yT $ {} (:at 1593487702903) (:by |rJG4IHzWf) (:id |YSk2LDynye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487704756) (:by |rJG4IHzWf) (:id |YSk2LDynyeleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487704952) (:by |rJG4IHzWf) (:id |HgETq77jtF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487705269) (:by |rJG4IHzWf) (:id |tCDgTRYuKp) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487705501) (:by |rJG4IHzWf) (:id |UQFOqS9hi6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487706838) (:by |rJG4IHzWf) (:id |6FO_aPDVDL) (:text |value) (:type :leaf)
                                          |j $ {} (:at 1593487707315) (:by |rJG4IHzWf) (:id |xDMFkYHr8W) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487707853) (:by |rJG4IHzWf) (:id |o4blG3U2XV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487708312) (:by |rJG4IHzWf) (:id |o4blG3U2XVleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487710359) (:by |rJG4IHzWf) (:id |q49KhD9KDl) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487710710) (:by |rJG4IHzWf) (:id |33PGg3isW7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487711596) (:by |rJG4IHzWf) (:id |VM6ihelLPL) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593487713142) (:by |rJG4IHzWf) (:id |qYR6GqUL3Z) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593488627669) (:by |rJG4IHzWf) (:id |ofP1zuqZBp) (:text |:r1) (:type :leaf)
                                              |v $ {} (:at 1593487716698) (:by |rJG4IHzWf) (:id |cntv1epAko) (:text |value) (:type :leaf)
                      |x $ {} (:at 1593487723837) (:by |rJG4IHzWf) (:id |mdg3hx9X4) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593487727538) (:by |rJG4IHzWf) (:id |7bp9gp_zk) (:text |comp-slider) (:type :leaf)
                          |L $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |zN4Z5c1oC9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |ngtOos1zey) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |N-w_3BM4Ka) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593488710992) (:by |rJG4IHzWf) (:id |tZJESfimPb) (:text |:hue-unit) (:type :leaf)
                          |T $ {} (:at 1593487661687) (:by |rJG4IHzWf) (:id |ovVy-jPLdR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487729437) (:by |rJG4IHzWf) (:id |ovVy-jPLdRleaf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1593487673129) (:by |rJG4IHzWf) (:id |f4ZASM3lw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487674081) (:by |rJG4IHzWf) (:id |TsmnmT-uf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593488712399) (:by |rJG4IHzWf) (:id |Z_GxNKnRG5) (:text |hue-unit) (:type :leaf)
                              |v $ {} (:at 1593487675887) (:by |rJG4IHzWf) (:id |kjJxwEWwRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487677434) (:by |rJG4IHzWf) (:id |kjJxwEWwRBleaf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1593489988745) (:by |rJG4IHzWf) (:id |hjEc0_CuGi) (:text |0.2) (:type :leaf)
                              |x $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |MHyOCuSvF_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487681306) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1593489814501) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |0) (:type :leaf)
                              |y $ {} (:at 1593487685202) (:by |rJG4IHzWf) (:id |UbW_4VGbC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487693596) (:by |rJG4IHzWf) (:id |UbW_4VGbCleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487693976) (:by |rJG4IHzWf) (:id |KazuZ6KlTw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487694713) (:by |rJG4IHzWf) (:id |B8VPi4J6zR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894441694) (:by |rJG4IHzWf) (:id |WUU7nw09t) (:text |-20) (:type :leaf)
                                      |r $ {} (:at 1632894531562) (:by |rJG4IHzWf) (:id |CnN3DIir1) (:text |-280) (:type :leaf)
                              |yD $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |mKQNse0wwY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |7BQ28W540L) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593492881074) (:by |rJG4IHzWf) (:id |QFMdhUuMKu) (:text "|\"hue-unit 色相步进") (:type :leaf)
                              |yT $ {} (:at 1593487702903) (:by |rJG4IHzWf) (:id |YSk2LDynye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487704756) (:by |rJG4IHzWf) (:id |YSk2LDynyeleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487704952) (:by |rJG4IHzWf) (:id |HgETq77jtF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487705269) (:by |rJG4IHzWf) (:id |tCDgTRYuKp) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487705501) (:by |rJG4IHzWf) (:id |UQFOqS9hi6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487706838) (:by |rJG4IHzWf) (:id |6FO_aPDVDL) (:text |value) (:type :leaf)
                                          |j $ {} (:at 1593487707315) (:by |rJG4IHzWf) (:id |xDMFkYHr8W) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487707853) (:by |rJG4IHzWf) (:id |o4blG3U2XV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487708312) (:by |rJG4IHzWf) (:id |o4blG3U2XVleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487710359) (:by |rJG4IHzWf) (:id |q49KhD9KDl) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487710710) (:by |rJG4IHzWf) (:id |33PGg3isW7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487711596) (:by |rJG4IHzWf) (:id |VM6ihelLPL) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593487713142) (:by |rJG4IHzWf) (:id |qYR6GqUL3Z) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593488714444) (:by |rJG4IHzWf) (:id |ofP1zuqZBp) (:text |:hue-unit) (:type :leaf)
                                              |v $ {} (:at 1593487716698) (:by |rJG4IHzWf) (:id |cntv1epAko) (:text |value) (:type :leaf)
                      |y $ {} (:at 1593487723837) (:by |rJG4IHzWf) (:id |AAMBdnUIi) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593487727538) (:by |rJG4IHzWf) (:id |7bp9gp_zk) (:text |comp-slider) (:type :leaf)
                          |L $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |zN4Z5c1oC9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |ngtOos1zey) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |N-w_3BM4Ka) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593490147677) (:by |rJG4IHzWf) (:id |tZJESfimPb) (:text |:n) (:type :leaf)
                          |T $ {} (:at 1593487661687) (:by |rJG4IHzWf) (:id |ovVy-jPLdR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487729437) (:by |rJG4IHzWf) (:id |ovVy-jPLdRleaf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1593487673129) (:by |rJG4IHzWf) (:id |f4ZASM3lw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487674081) (:by |rJG4IHzWf) (:id |TsmnmT-uf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593490168725) (:by |rJG4IHzWf) (:id |Z_GxNKnRG5) (:text |n) (:type :leaf)
                              |v $ {} (:at 1593487675887) (:by |rJG4IHzWf) (:id |kjJxwEWwRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487677434) (:by |rJG4IHzWf) (:id |kjJxwEWwRBleaf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1593493648652) (:by |rJG4IHzWf) (:id |hjEc0_CuGi) (:text |0.2) (:type :leaf)
                              |x $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |MHyOCuSvF_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487681306) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1593490156086) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |1) (:type :leaf)
                              |y $ {} (:at 1593487685202) (:by |rJG4IHzWf) (:id |UbW_4VGbC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487693596) (:by |rJG4IHzWf) (:id |UbW_4VGbCleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487693976) (:by |rJG4IHzWf) (:id |KazuZ6KlTw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487694713) (:by |rJG4IHzWf) (:id |B8VPi4J6zR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894437250) (:by |rJG4IHzWf) (:id |WUU7nw09t) (:text |120) (:type :leaf)
                                      |r $ {} (:at 1632894534923) (:by |rJG4IHzWf) (:id |CnN3DIir1) (:text |-280) (:type :leaf)
                              |y5 $ {} (:at 1593490149307) (:by |rJG4IHzWf) (:id |JRZKIRoW7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593490151666) (:by |rJG4IHzWf) (:id |JRZKIRoW7leaf) (:text |:round?) (:type :leaf)
                                  |j $ {} (:at 1593490152233) (:by |rJG4IHzWf) (:id |FRz1jWfzod) (:text |true) (:type :leaf)
                              |yD $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |mKQNse0wwY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |7BQ28W540L) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593492806333) (:by |rJG4IHzWf) (:id |QFMdhUuMKu) (:text "|\"n 点个数") (:type :leaf)
                              |yT $ {} (:at 1593487702903) (:by |rJG4IHzWf) (:id |YSk2LDynye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487704756) (:by |rJG4IHzWf) (:id |YSk2LDynyeleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487704952) (:by |rJG4IHzWf) (:id |HgETq77jtF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487705269) (:by |rJG4IHzWf) (:id |tCDgTRYuKp) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487705501) (:by |rJG4IHzWf) (:id |UQFOqS9hi6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487706838) (:by |rJG4IHzWf) (:id |6FO_aPDVDL) (:text |value) (:type :leaf)
                                          |j $ {} (:at 1593487707315) (:by |rJG4IHzWf) (:id |xDMFkYHr8W) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487707853) (:by |rJG4IHzWf) (:id |o4blG3U2XV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487708312) (:by |rJG4IHzWf) (:id |o4blG3U2XVleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487710359) (:by |rJG4IHzWf) (:id |q49KhD9KDl) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487710710) (:by |rJG4IHzWf) (:id |33PGg3isW7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487711596) (:by |rJG4IHzWf) (:id |VM6ihelLPL) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593487713142) (:by |rJG4IHzWf) (:id |qYR6GqUL3Z) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593490170377) (:by |rJG4IHzWf) (:id |ofP1zuqZBp) (:text |:n) (:type :leaf)
                                              |v $ {} (:at 1593487716698) (:by |rJG4IHzWf) (:id |cntv1epAko) (:text |value) (:type :leaf)
                      |yT $ {} (:at 1593487723837) (:by |rJG4IHzWf) (:id |TZzQ1MGYk) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593487727538) (:by |rJG4IHzWf) (:id |7bp9gp_zk) (:text |comp-slider) (:type :leaf)
                          |L $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |zN4Z5c1oC9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |ngtOos1zey) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |N-w_3BM4Ka) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593490399427) (:by |rJG4IHzWf) (:id |tZJESfimPb) (:text |:c) (:type :leaf)
                          |T $ {} (:at 1593487661687) (:by |rJG4IHzWf) (:id |ovVy-jPLdR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487729437) (:by |rJG4IHzWf) (:id |ovVy-jPLdRleaf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1593487673129) (:by |rJG4IHzWf) (:id |f4ZASM3lw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487674081) (:by |rJG4IHzWf) (:id |TsmnmT-uf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593490401241) (:by |rJG4IHzWf) (:id |Z_GxNKnRG5) (:text |c) (:type :leaf)
                              |v $ {} (:at 1593487675887) (:by |rJG4IHzWf) (:id |kjJxwEWwRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487677434) (:by |rJG4IHzWf) (:id |kjJxwEWwRBleaf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1593490474993) (:by |rJG4IHzWf) (:id |hjEc0_CuGi) (:text |0.1) (:type :leaf)
                              |x $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |MHyOCuSvF_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487681306) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1593490156086) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |1) (:type :leaf)
                              |xT $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |QazLrOFne) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593490478749) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:max) (:type :leaf)
                                  |j $ {} (:at 1653272429333) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |230) (:type :leaf)
                              |y $ {} (:at 1593487685202) (:by |rJG4IHzWf) (:id |UbW_4VGbC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487693596) (:by |rJG4IHzWf) (:id |UbW_4VGbCleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487693976) (:by |rJG4IHzWf) (:id |KazuZ6KlTw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487694713) (:by |rJG4IHzWf) (:id |B8VPi4J6zR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894435642) (:by |rJG4IHzWf) (:id |WUU7nw09t) (:text |260) (:type :leaf)
                                      |r $ {} (:at 1632894537651) (:by |rJG4IHzWf) (:id |CnN3DIir1) (:text |-280) (:type :leaf)
                              |y5 $ {} (:at 1593490149307) (:by |rJG4IHzWf) (:id |JRZKIRoW7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593490151666) (:by |rJG4IHzWf) (:id |JRZKIRoW7leaf) (:text |:round?) (:type :leaf)
                                  |j $ {} (:at 1593490152233) (:by |rJG4IHzWf) (:id |FRz1jWfzod) (:text |true) (:type :leaf)
                              |yD $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |mKQNse0wwY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |7BQ28W540L) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593492790721) (:by |rJG4IHzWf) (:id |QFMdhUuMKu) (:text "|\"c 彩度") (:type :leaf)
                              |yT $ {} (:at 1593487702903) (:by |rJG4IHzWf) (:id |YSk2LDynye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487704756) (:by |rJG4IHzWf) (:id |YSk2LDynyeleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487704952) (:by |rJG4IHzWf) (:id |HgETq77jtF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487705269) (:by |rJG4IHzWf) (:id |tCDgTRYuKp) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487705501) (:by |rJG4IHzWf) (:id |UQFOqS9hi6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487706838) (:by |rJG4IHzWf) (:id |6FO_aPDVDL) (:text |value) (:type :leaf)
                                          |j $ {} (:at 1593487707315) (:by |rJG4IHzWf) (:id |xDMFkYHr8W) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487707853) (:by |rJG4IHzWf) (:id |o4blG3U2XV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487708312) (:by |rJG4IHzWf) (:id |o4blG3U2XVleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487710359) (:by |rJG4IHzWf) (:id |q49KhD9KDl) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487710710) (:by |rJG4IHzWf) (:id |33PGg3isW7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487711596) (:by |rJG4IHzWf) (:id |VM6ihelLPL) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593487713142) (:by |rJG4IHzWf) (:id |qYR6GqUL3Z) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593490405127) (:by |rJG4IHzWf) (:id |ofP1zuqZBp) (:text |:c) (:type :leaf)
                                              |v $ {} (:at 1593487716698) (:by |rJG4IHzWf) (:id |cntv1epAko) (:text |value) (:type :leaf)
                      |yj $ {} (:at 1593487723837) (:by |rJG4IHzWf) (:id |GEuOCTieBV) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593487727538) (:by |rJG4IHzWf) (:id |7bp9gp_zk) (:text |comp-slider) (:type :leaf)
                          |L $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |zN4Z5c1oC9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |ngtOos1zey) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1593487731577) (:by |rJG4IHzWf) (:id |N-w_3BM4Ka) (:text |states) (:type :leaf)
                              |r $ {} (:at 1593490413853) (:by |rJG4IHzWf) (:id |tZJESfimPb) (:text |:l) (:type :leaf)
                          |T $ {} (:at 1593487661687) (:by |rJG4IHzWf) (:id |ovVy-jPLdR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593487729437) (:by |rJG4IHzWf) (:id |ovVy-jPLdRleaf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1593487673129) (:by |rJG4IHzWf) (:id |f4ZASM3lw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487674081) (:by |rJG4IHzWf) (:id |TsmnmT-uf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593490415819) (:by |rJG4IHzWf) (:id |Z_GxNKnRG5) (:text |l) (:type :leaf)
                              |v $ {} (:at 1593487675887) (:by |rJG4IHzWf) (:id |kjJxwEWwRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487677434) (:by |rJG4IHzWf) (:id |kjJxwEWwRBleaf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1593490473379) (:by |rJG4IHzWf) (:id |hjEc0_CuGi) (:text |0.1) (:type :leaf)
                              |x $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |MHyOCuSvF_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487681306) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1593490156086) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |1) (:type :leaf)
                              |xT $ {} (:at 1593487679280) (:by |rJG4IHzWf) (:id |IMuebTqjbe) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593490483301) (:by |rJG4IHzWf) (:id |MHyOCuSvF_leaf) (:text |:max) (:type :leaf)
                                  |j $ {} (:at 1593490484403) (:by |rJG4IHzWf) (:id |4EhhOxSgq) (:text |100) (:type :leaf)
                              |y $ {} (:at 1593487685202) (:by |rJG4IHzWf) (:id |UbW_4VGbC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487693596) (:by |rJG4IHzWf) (:id |UbW_4VGbCleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593487693976) (:by |rJG4IHzWf) (:id |KazuZ6KlTw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487694713) (:by |rJG4IHzWf) (:id |B8VPi4J6zR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894434141) (:by |rJG4IHzWf) (:id |WUU7nw09t) (:text |260) (:type :leaf)
                                      |r $ {} (:at 1632894541074) (:by |rJG4IHzWf) (:id |CnN3DIir1) (:text |-230) (:type :leaf)
                              |y5 $ {} (:at 1593490149307) (:by |rJG4IHzWf) (:id |JRZKIRoW7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593490151666) (:by |rJG4IHzWf) (:id |JRZKIRoW7leaf) (:text |:round?) (:type :leaf)
                                  |j $ {} (:at 1593490152233) (:by |rJG4IHzWf) (:id |FRz1jWfzod) (:text |true) (:type :leaf)
                              |yD $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |mKQNse0wwY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593488655089) (:by |rJG4IHzWf) (:id |7BQ28W540L) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593492793911) (:by |rJG4IHzWf) (:id |QFMdhUuMKu) (:text "|\"l 亮度") (:type :leaf)
                              |yT $ {} (:at 1593487702903) (:by |rJG4IHzWf) (:id |YSk2LDynye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593487704756) (:by |rJG4IHzWf) (:id |YSk2LDynyeleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593487704952) (:by |rJG4IHzWf) (:id |HgETq77jtF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593487705269) (:by |rJG4IHzWf) (:id |tCDgTRYuKp) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593487705501) (:by |rJG4IHzWf) (:id |UQFOqS9hi6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487706838) (:by |rJG4IHzWf) (:id |6FO_aPDVDL) (:text |value) (:type :leaf)
                                          |j $ {} (:at 1593487707315) (:by |rJG4IHzWf) (:id |xDMFkYHr8W) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593487707853) (:by |rJG4IHzWf) (:id |o4blG3U2XV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593487708312) (:by |rJG4IHzWf) (:id |o4blG3U2XVleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593487710359) (:by |rJG4IHzWf) (:id |q49KhD9KDl) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593487710710) (:by |rJG4IHzWf) (:id |33PGg3isW7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593487711596) (:by |rJG4IHzWf) (:id |VM6ihelLPL) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593487713142) (:by |rJG4IHzWf) (:id |qYR6GqUL3Z) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593490425408) (:by |rJG4IHzWf) (:id |ofP1zuqZBp) (:text |:l) (:type :leaf)
                                              |v $ {} (:at 1593487716698) (:by |rJG4IHzWf) (:id |cntv1epAko) (:text |value) (:type :leaf)
                      |yr $ {} (:at 1593500688338) (:by |rJG4IHzWf) (:id |CqkpEsbxe) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593500689042) (:by |rJG4IHzWf) (:id |SJoNgnCvc) (:text |comp-switch) (:type :leaf)
                          |j $ {} (:at 1593500713363) (:by |rJG4IHzWf) (:id |m_iHgffqM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593500713829) (:by |rJG4IHzWf) (:id |AOO79pyj7) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1593500714073) (:by |rJG4IHzWf) (:id |qyP2SojKi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593500714666) (:by |rJG4IHzWf) (:id |Y6KltZ0gWW) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593500717634) (:by |rJG4IHzWf) (:id |9qS5xGST5V) (:text |hsl?) (:type :leaf)
                              |r $ {} (:at 1593500718952) (:by |rJG4IHzWf) (:id |PuMBd8U8A9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593500721209) (:by |rJG4IHzWf) (:id |PuMBd8U8A9leaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1593500721689) (:by |rJG4IHzWf) (:id |7O0jKaeKMM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593500721959) (:by |rJG4IHzWf) (:id |k0Snxia6E4) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632894432401) (:by |rJG4IHzWf) (:id |5ejiX73mx) (:text |400) (:type :leaf)
                                      |r $ {} (:at 1632894545548) (:by |rJG4IHzWf) (:id |nFpT-Z__a) (:text |-280) (:type :leaf)
                              |v $ {} (:at 1593500730750) (:by |rJG4IHzWf) (:id |7HuvRNksVR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593500733886) (:by |rJG4IHzWf) (:id |7HuvRNksVRleaf) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1593500740064) (:by |rJG4IHzWf) (:id |uJO_7YIJog) (:text "|\"HSL") (:type :leaf)
                              |x $ {} (:at 1593500744561) (:by |rJG4IHzWf) (:id |T-i_O3cjiJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593500746752) (:by |rJG4IHzWf) (:id |T-i_O3cjiJleaf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1593500747025) (:by |rJG4IHzWf) (:id |He_KmFCWEy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593500747425) (:by |rJG4IHzWf) (:id |YkZSgp8VHv) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1593500747637) (:by |rJG4IHzWf) (:id |IwQy4ZGR6V) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593500748155) (:by |rJG4IHzWf) (:id |pKM8hqmiR_) (:text |v) (:type :leaf)
                                          |j $ {} (:at 1593500748989) (:by |rJG4IHzWf) (:id |TGPcZ9Rv6u) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1593500749342) (:by |rJG4IHzWf) (:id |dIia8cLh7M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593500750202) (:by |rJG4IHzWf) (:id |dIia8cLh7Mleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1593500753802) (:by |rJG4IHzWf) (:id |gBmJ4SSdSR) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1593500754109) (:by |rJG4IHzWf) (:id |HrrLtnvGS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593500754958) (:by |rJG4IHzWf) (:id |7LWXjvHDih) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1593500755561) (:by |rJG4IHzWf) (:id |B51RDyYCpx) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1593500757954) (:by |rJG4IHzWf) (:id |cZql9zRMoe) (:text |:hsl?) (:type :leaf)
                                              |v $ {} (:at 1593500760246) (:by |rJG4IHzWf) (:id |hT_6ZaMgd) (:text |v) (:type :leaf)
          |hcl-color $ {} (:at 1593488803570) (:by |rJG4IHzWf) (:id |jJtVv2z7Gq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593488803570) (:by |rJG4IHzWf) (:id |6dBIanc_By) (:text |defn) (:type :leaf)
              |j $ {} (:at 1593488803570) (:by |rJG4IHzWf) (:id |chwSRV-BA7) (:text |hcl-color) (:type :leaf)
              |r $ {} (:at 1593488803570) (:by |rJG4IHzWf) (:id |ic4A9Qi1yE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593488806598) (:by |rJG4IHzWf) (:id |PWEEeJ19Lp) (:text |h) (:type :leaf)
                  |j $ {} (:at 1593488807462) (:by |rJG4IHzWf) (:id |U4763Q1uOH) (:text |c) (:type :leaf)
                  |r $ {} (:at 1593488807699) (:by |rJG4IHzWf) (:id |t1QUIGOTCG) (:text |l) (:type :leaf)
                  |v $ {} (:at 1593500811647) (:by |rJG4IHzWf) (:id |vhbcgNVcjZ) (:text |hsl?) (:type :leaf)
              |s $ {} (:at 1593489594010) (:by |rJG4IHzWf) (:id |evByolH_xx) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593489697121) (:by |rJG4IHzWf) (:id |q_l4eMcQZY) (:text |;) (:type :leaf)
                  |T $ {} (:at 1593489598960) (:by |rJG4IHzWf) (:id |evByolH_xxleaf) (:text |js-debugger) (:type :leaf)
              |t $ {} (:at 1593489439095) (:by |rJG4IHzWf) (:id |O_3iyUQDz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593490205928) (:by |rJG4IHzWf) (:id |8kVl-vbvBa) (:text |;) (:type :leaf)
                  |T $ {} (:at 1593489439946) (:by |rJG4IHzWf) (:id |O_3iyUQDzleaf) (:text |println) (:type :leaf)
                  |X $ {} (:at 1593489887372) (:by |rJG4IHzWf) (:id |_pTOA7lo73) (:text |h) (:type :leaf)
                  |Z $ {} (:at 1593489887692) (:by |rJG4IHzWf) (:id |i7hmV74fxi) (:text |c) (:type :leaf)
                  |a $ {} (:at 1593489888528) (:by |rJG4IHzWf) (:id |uN2-AZtYtY) (:text |l) (:type :leaf)
                  |b $ {} (:at 1593489878585) (:by |rJG4IHzWf) (:id |gYPL_NjnKE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593489878585) (:by |rJG4IHzWf) (:id |GxeZv-C-_d) (:text |hcl) (:type :leaf)
                      |j $ {} (:at 1593489878585) (:by |rJG4IHzWf) (:id |r9a8GGubEs) (:text |h) (:type :leaf)
                      |r $ {} (:at 1593489878585) (:by |rJG4IHzWf) (:id |ZT1OdbPn3v) (:text |c) (:type :leaf)
                      |v $ {} (:at 1593489878585) (:by |rJG4IHzWf) (:id |M2yZHN_rPU) (:text |l) (:type :leaf)
                  |j $ {} (:at 1593489442368) (:by |rJG4IHzWf) (:id |-9KcP0Um7t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649673246) (:by |rJG4IHzWf) (:id |cMgLBdjQCQ) (:text |.!toString) (:type :leaf)
                      |j $ {} (:at 1593489442368) (:by |rJG4IHzWf) (:id |oXmNXrLHdK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593489442368) (:by |rJG4IHzWf) (:id |QZjDT6heYs) (:text |hcl) (:type :leaf)
                          |j $ {} (:at 1593489442368) (:by |rJG4IHzWf) (:id |q9uMHW7QUM) (:text |h) (:type :leaf)
                          |r $ {} (:at 1593489442368) (:by |rJG4IHzWf) (:id |xu8S4NUMiF) (:text |c) (:type :leaf)
                          |v $ {} (:at 1593489442368) (:by |rJG4IHzWf) (:id |htaHN0keGR) (:text |l) (:type :leaf)
                  |r $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |JabsttwU0F) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |5R2aG61IvX) (:text |PIXI/utils.string2hex) (:type :leaf)
                      |j $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |0yQ7JZLcIb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649671419) (:by |rJG4IHzWf) (:id |kftHe6YMI4) (:text |.!formatHex) (:type :leaf)
                          |j $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |8WlcWPTeaG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |gVp16L_DK0) (:text |hcl) (:type :leaf)
                              |j $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |1l0sKOGZRS) (:text |h) (:type :leaf)
                              |r $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |cBJLsfW126) (:text |c) (:type :leaf)
                              |v $ {} (:at 1593489446879) (:by |rJG4IHzWf) (:id |wTmf5l5-Cz) (:text |l) (:type :leaf)
              |v $ {} (:at 1593500819462) (:by |rJG4IHzWf) (:id |Iz2QoubYUy) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593500820165) (:by |rJG4IHzWf) (:id |k-1A7BtHfR) (:text |let) (:type :leaf)
                  |L $ {} (:at 1593500820399) (:by |rJG4IHzWf) (:id |7m_ZDgk9ec) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593500820534) (:by |rJG4IHzWf) (:id |_tQusbqTIx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593500823135) (:by |rJG4IHzWf) (:id |07iwegR4cn) (:text |color) (:type :leaf)
                          |j $ {} (:at 1593500840480) (:by |rJG4IHzWf) (:id |43TZnRUcfy) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1593500840981) (:by |rJG4IHzWf) (:id |osD35_Kwk5) (:text |if) (:type :leaf)
                              |L $ {} (:at 1593500843749) (:by |rJG4IHzWf) (:id |Tu5VPmrEJ) (:text |hsl?) (:type :leaf)
                              |T $ {} (:at 1593500829577) (:by |rJG4IHzWf) (:id |FnDGxL3XIT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593500846719) (:by |rJG4IHzWf) (:id |BdS_O3zVoi) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1593501034139) (:by |rJG4IHzWf) (:id |KgjVXGHsi) (:text |h) (:type :leaf)
                                  |r $ {} (:at 1593501135804) (:by |rJG4IHzWf) (:id |XJFwjyv7fa) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1593501137411) (:by |rJG4IHzWf) (:id |garWEBQZL) (:text |*) (:type :leaf)
                                      |L $ {} (:at 1593501139044) (:by |rJG4IHzWf) (:id |wNRnqSotF1) (:text |0.01) (:type :leaf)
                                      |T $ {} (:at 1593501027903) (:by |rJG4IHzWf) (:id |W-wEYuplUN) (:text |c) (:type :leaf)
                                  |v $ {} (:at 1593501140210) (:by |rJG4IHzWf) (:id |ZVkXUydv0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1593501141289) (:by |rJG4IHzWf) (:id |mPxMWukppb) (:text |*) (:type :leaf)
                                      |L $ {} (:at 1593501143215) (:by |rJG4IHzWf) (:id |abElnprMIv) (:text |0.01) (:type :leaf)
                                      |T $ {} (:at 1593501030033) (:by |rJG4IHzWf) (:id |XJ6CMJmKK) (:text |l) (:type :leaf)
                              |j $ {} (:at 1593500829577) (:by |rJG4IHzWf) (:id |8_k-qL-IEJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593500829577) (:by |rJG4IHzWf) (:id |BdS_O3zVoi) (:text |hcl) (:type :leaf)
                                  |j $ {} (:at 1593500829577) (:by |rJG4IHzWf) (:id |UoD7bPZddG) (:text |h) (:type :leaf)
                                  |r $ {} (:at 1593500829577) (:by |rJG4IHzWf) (:id |ZSJUR8HdGN) (:text |c) (:type :leaf)
                                  |v $ {} (:at 1593500829577) (:by |rJG4IHzWf) (:id |T_uk3xr0U6) (:text |l) (:type :leaf)
                  |T $ {} (:at 1593493317858) (:by |rJG4IHzWf) (:id |I-ngSUhb3d) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1593493318665) (:by |rJG4IHzWf) (:id |1F0qkJJd2) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1593493319716) (:by |rJG4IHzWf) (:id |PxWaBd664l) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593493325927) (:by |rJG4IHzWf) (:id |odJt2hediE) (:text |:hex) (:type :leaf)
                          |T $ {} (:at 1593489238636) (:by |rJG4IHzWf) (:id |VcqLqDcBpA) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629649683027) (:by |rJG4IHzWf) (:text |.!string2hex) (:type :leaf)
                              |T $ {} (:at 1629649678545) (:by |rJG4IHzWf) (:id |VcqLqDcBpAleaf) (:text |PIXI/utils) (:type :leaf)
                              |j $ {} (:at 1593489419026) (:by |rJG4IHzWf) (:id |W2i-r9DxI4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629649675220) (:by |rJG4IHzWf) (:id |i_dXFSudd1) (:text |.!formatHex) (:type :leaf)
                                  |j $ {} (:at 1593500833009) (:by |rJG4IHzWf) (:id |lz_xKU1Qwy) (:text |color) (:type :leaf)
                      |j $ {} (:at 1593493328825) (:by |rJG4IHzWf) (:id |mjeIlo8OVL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593493335723) (:by |rJG4IHzWf) (:id |mjeIlo8OVLleaf) (:text |:hex-string) (:type :leaf)
                          |j $ {} (:at 1593493336313) (:by |rJG4IHzWf) (:id |K74wRRnseB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629649685211) (:by |rJG4IHzWf) (:id |60-5MrGiKX) (:text |.!formatHex) (:type :leaf)
                              |j $ {} (:at 1593500836095) (:by |rJG4IHzWf) (:id |ywZtkU-XGY) (:text |color) (:type :leaf)
                      |r $ {} (:at 1593493342153) (:by |rJG4IHzWf) (:id |lhvXPr306) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593493342953) (:by |rJG4IHzWf) (:id |lhvXPr306leaf) (:text |:rgb) (:type :leaf)
                          |j $ {} (:at 1593493344969) (:by |rJG4IHzWf) (:id |o27lauGZN) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629649686766) (:by |rJG4IHzWf) (:id |KRywM3Bxv) (:text |.!formatRgb) (:type :leaf)
                              |b $ {} (:at 1593500838201) (:by |rJG4IHzWf) (:id |q3I5O03t-H) (:text |color) (:type :leaf)
        :ns $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |f6f_c9zNwa) (:type :expr)
          :data $ {}
            |T $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |tWOjg3fxXR) (:text |ns) (:type :leaf)
            |j $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |Vb5vBTh9hI) (:text |app.container) (:type :leaf)
            |r $ {} (:at 1573356347927) (:by |rJG4IHzWf) (:id |3VbBx-fHXQ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1573356351680) (:by |rJG4IHzWf) (:id |oBn18qRQ5E) (:text |:require) (:type :leaf)
                |j $ {} (:at 1573356351873) (:by |rJG4IHzWf) (:id |LBKI3FBT6k) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356352047) (:by |rJG4IHzWf) (:id |6I6HlX9cUg) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356354451) (:by |rJG4IHzWf) (:id |gUxiyKu2p_) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356355219) (:by |rJG4IHzWf) (:id |L8gWpo7GX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356355436) (:by |rJG4IHzWf) (:id |wt5cup8kOO) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356356578) (:by |rJG4IHzWf) (:id |QV31dWY5iW) (:text |[]) (:type :leaf)
                        |r $ {} (:at 1573923373027) (:by |rJG4IHzWf) (:id |9m4uBsLYPV) (:text |defcomp) (:type :leaf)
                        |s $ {} (:at 1593487142346) (:by |rJG4IHzWf) (:id |QDA9_-Nn8m) (:text |>>) (:type :leaf)
                        |t $ {} (:at 1581005886470) (:by |rJG4IHzWf) (:id |2StPLKO_-) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K) (:text |create-list) (:type :leaf)
                |v $ {} (:at 1593486928150) (:by |rJG4IHzWf) (:id |ROBhGq_ux) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593486928601) (:by |rJG4IHzWf) (:id |ROBhGq_uxleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593486941953) (:by |rJG4IHzWf) (:id |nAsHf8lhht) (:text |phlox.complex) (:type :leaf)
                    |r $ {} (:at 1593486951294) (:by |rJG4IHzWf) (:id |OcQpyHBvp) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1593486952780) (:by |rJG4IHzWf) (:id |Adzg0zEgdT) (:text |complex) (:type :leaf)
                |x $ {} (:at 1593487019947) (:by |rJG4IHzWf) (:id |bpH2if7X5j) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593487020260) (:by |rJG4IHzWf) (:id |bpH2if7X5jleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593487125586) (:by |rJG4IHzWf) (:id |q2BJs7Hcam) (:text |phlox.comp.drag-point) (:type :leaf)
                    |r $ {} (:at 1593487026586) (:by |rJG4IHzWf) (:id |8TtaOT9ltz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593487026764) (:by |rJG4IHzWf) (:id |ErmECyMS_4) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593487027720) (:by |rJG4IHzWf) (:id |Rat8Hik89N) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593487031052) (:by |rJG4IHzWf) (:id |2lJpaBB6kL) (:text |comp-drag-point) (:type :leaf)
                |y $ {} (:at 1593487019947) (:by |rJG4IHzWf) (:id |p3rqqX0g0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593487020260) (:by |rJG4IHzWf) (:id |bpH2if7X5jleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593487656887) (:by |rJG4IHzWf) (:id |q2BJs7Hcam) (:text |phlox.comp.slider) (:type :leaf)
                    |r $ {} (:at 1593487026586) (:by |rJG4IHzWf) (:id |8TtaOT9ltz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593487026764) (:by |rJG4IHzWf) (:id |ErmECyMS_4) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593487027720) (:by |rJG4IHzWf) (:id |Rat8Hik89N) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593487659428) (:by |rJG4IHzWf) (:id |2lJpaBB6kL) (:text |comp-slider) (:type :leaf)
                |yD $ {} (:at 1593487019947) (:by |rJG4IHzWf) (:id |wv1ihIJ5y) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593487020260) (:by |rJG4IHzWf) (:id |bpH2if7X5jleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593500679841) (:by |rJG4IHzWf) (:id |q2BJs7Hcam) (:text |phlox.comp.switch) (:type :leaf)
                    |r $ {} (:at 1593487026586) (:by |rJG4IHzWf) (:id |8TtaOT9ltz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593487026764) (:by |rJG4IHzWf) (:id |ErmECyMS_4) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593487027720) (:by |rJG4IHzWf) (:id |Rat8Hik89N) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593500682977) (:by |rJG4IHzWf) (:id |2lJpaBB6kL) (:text |comp-switch) (:type :leaf)
                |yT $ {} (:at 1593489224227) (:by |rJG4IHzWf) (:id |SZ4H_mkH7) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593489224640) (:by |rJG4IHzWf) (:id |SZ4H_mkH7leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593489229579) (:by |rJG4IHzWf) (:id |Xi7WXBfQEk) (:text "|\"pixi.js") (:type :leaf)
                    |r $ {} (:at 1593489229981) (:by |rJG4IHzWf) (:id |Ocss2eO8ZB) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1593489232194) (:by |rJG4IHzWf) (:id |-rWdN5WtT) (:text |PIXI) (:type :leaf)
                |yj $ {} (:at 1593489379062) (:by |rJG4IHzWf) (:id |QdAWCIm4L) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593489379380) (:by |rJG4IHzWf) (:id |QdAWCIm4Lleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593489380456) (:by |rJG4IHzWf) (:id |5IjE0P81bp) (:text "|\"d3-color") (:type :leaf)
                    |r $ {} (:at 1593489431127) (:by |rJG4IHzWf) (:id |9l3Cx2L-Nf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593489382727) (:by |rJG4IHzWf) (:id |skbcNnxxfj) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593489383602) (:by |rJG4IHzWf) (:id |9jLjE7zub1) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593489384068) (:by |rJG4IHzWf) (:id |q3K_OEGtyT) (:text |hcl) (:type :leaf)
                        |r $ {} (:at 1593500853359) (:by |rJG4IHzWf) (:id |gPgG0-RSrO) (:text |hsl) (:type :leaf)
                |yr $ {} (:at 1593493931765) (:by |rJG4IHzWf) (:id |DGnu9iRdlC) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593493932123) (:by |rJG4IHzWf) (:id |DGnu9iRdlCleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593493933853) (:by |rJG4IHzWf) (:id |UkqDwokuxm) (:text "|\"copy-to-clipboard") (:type :leaf)
                    |r $ {} (:at 1629649485888) (:by |rJG4IHzWf) (:id |XLaNH0AR8) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1593493937224) (:by |rJG4IHzWf) (:id |oc50KbfTrc) (:text |copy!) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |rUhR8tJuOO) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |AkON77umvN) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629649463236) (:by |rJG4IHzWf) (:id |QrixaEkyrv) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |EnTc6QJt8r) (:text |*store) (:type :leaf)
              |r $ {} (:at 1573662562450) (:by |rJG4IHzWf) (:id |RVoaE8yaWr) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |sLk88XumR2) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |zSmgo_y3E3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |kHfX0sHiTx) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |387phBHKoJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662598886) (:by |rJG4IHzWf) (:id |2DY9NULqK) (:text |op) (:type :leaf)
                  |j $ {} (:at 1573662603266) (:by |rJG4IHzWf) (:id |8vVkdB96TF) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ewvOS_Zx7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |dpDHJunLw) (:text |if) (:type :leaf)
                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |c-RMIh_zf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649473470) (:by |rJG4IHzWf) (:id |o_yZjVbgO) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |CHRt3-gg3) (:text |op) (:type :leaf)
                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ulJSoQRq_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |HQKdhrEws) (:text |recur) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |hu7dGOr2D) (:text |:states) (:type :leaf)
                      |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |OIIZ78sxI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |vfZuaVCXW) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |C2gUIDXec) (:text |op) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |8ro0e97ti) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |3tHQssLJ3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |an9LSJ7_u) (:text |do) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |wACYFsHXY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |cwY72mLJdU) (:text |when) (:type :leaf)
                          |j $ {} (:at 1582981186729) (:by |rJG4IHzWf) (:id |YBlQX4snd) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1582981188225) (:by |rJG4IHzWf) (:id |lRyyVjWdO) (:text |and) (:type :leaf)
                              |L $ {} (:at 1582981189285) (:by |rJG4IHzWf) (:id |GjoomtUel) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |MhVb6um0pF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |pSENSMgd_Y) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |7t3S8ZEq92) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |wVvfsIU6_b) (:text |:states) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ZuNSUP-0ko) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |D9UCg7zI0u) (:text |println) (:type :leaf)
                              |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |cb33x0o0Se) (:text "|\"dispatch!") (:type :leaf)
                              |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |BLz1ZGq3zM) (:text |op) (:type :leaf)
                              |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |sDB7mmlCZp) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |7YMvHUB1lJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |gyTJbZ9egK) (:text |let) (:type :leaf)
                          |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |XFGsrCFnIv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ob03ntejUO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |vmJQX69uA0) (:text |op-id) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |zMtP-usaf8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1643606287231) (:by |rJG4IHzWf) (:id |FFR178O-8r) (:text |nanoid) (:type :leaf)
                              |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |w8tsXDStG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |7OhAn0CKs) (:text |op-time) (:type :leaf)
                                  |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |s_ASyr5jB) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1629649477248) (:by |rJG4IHzWf) (:id |AIUDQ7OlL) (:text |js/Date.now) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |qoigS2hPgP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |EwYkYt_jmj) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |59wL4YqsDT) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |6qwz0d-pEa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |5pxkB4oPjR) (:text |updater) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |MHeRxXG2LC) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |QRyELzzbsc) (:text |op) (:type :leaf)
                                  |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |zw-6ZcUrE6) (:text |op-data) (:type :leaf)
                                  |x $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |fB7vmjiVcA) (:text |op-id) (:type :leaf)
                                  |y $ {} (:at 1582981203656) (:by |rJG4IHzWf) (:id |CVOTUAw4) (:text |op-time) (:type :leaf)
          |global-fonts $ {} (:at 1583686628152) (:by |rJG4IHzWf) (:id |llBulu68Y) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583686751085) (:by |rJG4IHzWf) (:id |9Pvwnylj9) (:text |def) (:type :leaf)
              |j $ {} (:at 1583686628152) (:by |rJG4IHzWf) (:id |YopBEJbAO) (:text |global-fonts) (:type :leaf)
              |v $ {} (:at 1583686632747) (:by |rJG4IHzWf) (:id |sE8ntthX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583686641347) (:by |rJG4IHzWf) (:id |sE8ntthXleaf) (:text |js/Promise.all) (:type :leaf)
                  |j $ {} (:at 1583686641987) (:by |rJG4IHzWf) (:id |4hgBRU1n4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649456359) (:by |rJG4IHzWf) (:id |o0fucETjj) (:text |js-array) (:type :leaf)
                      |j $ {} (:at 1583686654245) (:by |rJG4IHzWf) (:id |tlGxRo2V) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1583686656111) (:by |rJG4IHzWf) (:id |L8z62erGf) (:text |.load) (:type :leaf)
                          |T $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |kxh9OtbTc) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629649442659) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629649440988) (:by |rJG4IHzWf) (:id |F42U0UCc3) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |cuTlVyFuc) (:text "|\"Josefin Sans") (:type :leaf)
                      |r $ {} (:at 1583686654245) (:by |rJG4IHzWf) (:id |SRuIsZfS) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1583686656111) (:by |rJG4IHzWf) (:id |L8z62erGf) (:text |.load) (:type :leaf)
                          |T $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |kxh9OtbTc) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629649445564) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629649444406) (:by |rJG4IHzWf) (:id |F42U0UCc3) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1583686663083) (:by |rJG4IHzWf) (:id |cuTlVyFuc) (:text "|\"Hind") (:type :leaf)
          |main! $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |N84ryjxHeb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |VtP_sQu6yt) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |FGCdoroBzi) (:text |main!) (:type :leaf)
              |r $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |-eUWWIx9hK) (:type :expr)
                :data $ {}
              |x $ {} (:at 1548267246722) (:by |rJG4IHzWf) (:id |MTVV2LuMpb) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1573356695965) (:by |rJG4IHzWf) (:id |coiTygxk6) (:text |;) (:type :leaf)
                  |T $ {} (:at 1548267254997) (:by |rJG4IHzWf) (:id |MTVV2LuMpbleaf) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1548267256875) (:by |rJG4IHzWf) (:id |ZwMWs9oSlk) (:text |PIXI) (:type :leaf)
              |yD $ {} (:at 1583686574649) (:by |rJG4IHzWf) (:id |LPsZ0xGMJ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583686578871) (:by |rJG4IHzWf) (:id |Jbo2_59Mb) (:text |->) (:type :leaf)
                  |H $ {} (:at 1583686770060) (:by |rJG4IHzWf) (:id |VkIIDAqrt) (:text |global-fonts) (:type :leaf)
                  |R $ {} (:at 1583686593169) (:by |rJG4IHzWf) (:id |tEnXTJyg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583686593972) (:by |rJG4IHzWf) (:id |tEnXTJygleaf) (:text |.then) (:type :leaf)
                      |j $ {} (:at 1583686598818) (:by |rJG4IHzWf) (:id |uSa9p4Hhi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583686599171) (:by |rJG4IHzWf) (:id |bWZ0rnFrx) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1583686599535) (:by |rJG4IHzWf) (:id |emaYp_w1h) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629649521832) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                          |r $ {} (:at 1629649570915) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629649572576) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yL $ {} (:at 1573662742473) (:by |rJG4IHzWf) (:id |UIVTY3n5ey) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662744127) (:by |rJG4IHzWf) (:id |UIVTY3n5eyleaf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1573662745368) (:by |rJG4IHzWf) (:id |_Ljf3XVw5R) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1573662747477) (:by |rJG4IHzWf) (:id |u-Ke6Ao0P) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1573662747891) (:by |rJG4IHzWf) (:id |qhN8TKM0Pq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662748179) (:by |rJG4IHzWf) (:id |NACYIV5KP) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1573662748480) (:by |rJG4IHzWf) (:id |dbgCZLD_qt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649715826) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                          |j $ {} (:at 1629649716224) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:at 1629649563237) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649564256) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |Ne9TCWzxn3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP) (:text "|\"App Started") (:type :leaf)
          |reload! $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text "|\"Code updated.") (:type :leaf)
                      |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                      |v $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                      |x $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                          |v $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |y $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629649545366) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1629649564604) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629649567666) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629649564604) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1629649564604) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649565963) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |D4DqluvTAk) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:id |U5qFU2tKe5) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:id |DvhLn3bymM) (:type :expr)
                  :data $ {}
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT) (:text |PIXI) (:type :leaf)
                |n $ {} (:at 1580870001923) (:by |rJG4IHzWf) (:id |lhzkh54Iv) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1643606293890) (:by |rJG4IHzWf) (:id |YqcIW91Ph) (:text "|\"nanoid") (:type :leaf)
                    |r $ {} (:at 1643606296395) (:by |rJG4IHzWf) (:id |bb83IpWM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1643606296753) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1643606299025) (:by |rJG4IHzWf) (:id |pA3FHFWF) (:text |nanoid) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:id |70_vYqeHy) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1573356502361) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:id |WU_dcbkCef) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1629649596204) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:id |DdaQXD4Rr) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H) (:text |app.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:id |8SBPKNAyoz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:id |F0TNQKzRks) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580869953066) (:by |rJG4IHzWf) (:id |FhmPsM5t) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1580869957386) (:by |rJG4IHzWf) (:id |nz2r5I7eC) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1580869958070) (:by |rJG4IHzWf) (:id |nG85S_jR-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869958242) (:by |rJG4IHzWf) (:id |2SIj9T6xu) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1580869959270) (:by |rJG4IHzWf) (:id |CvTPNGgeC) (:text |dev?) (:type :leaf)
                |yT $ {} (:at 1580869989534) (:by |rJG4IHzWf) (:id |PHpTwdXol) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1580869993228) (:by |rJG4IHzWf) (:id |EMSgITAj) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580869994026) (:by |rJG4IHzWf) (:id |jjeqvljWE) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869994260) (:by |rJG4IHzWf) (:id |hkGlO9gqn) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1580869995575) (:by |rJG4IHzWf) (:id |EeOM4z_pE) (:text |updater) (:type :leaf)
                |yj $ {} (:at 1583686559816) (:by |rJG4IHzWf) (:id |P7m5Qy8_W) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629649448681) (:by |rJG4IHzWf) (:id |TMyr8BTy) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1629649451949) (:by |rJG4IHzWf) (:id |bgEwlyeE-) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1583686572268) (:by |rJG4IHzWf) (:id |23Hz8Jdy) (:text |FontFaceObserver) (:type :leaf)
                |yr $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yv $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629649584821) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |E53mYF93tU) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |B1aixsdK9pHb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1574442604907) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |BJ0oxjdFq6rb) (:text |:tab) (:time 1512359514709) (:type :leaf)
                      |j $ {} (:at 1574442608347) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |BJy2go_tcaBZ) (:text |:drafts) (:time 1512359516026) (:type :leaf)
                  |v $ {} (:at 1573662577190) (:by |rJG4IHzWf) (:id |weoxr-sn08) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662584008) (:by |rJG4IHzWf) (:id |weoxr-sn08leaf) (:text |:x) (:type :leaf)
                      |j $ {} (:at 1574354112693) (:by |rJG4IHzWf) (:id |GvyHWvTmE) (:text |0) (:type :leaf)
                  |x $ {} (:at 1582981221225) (:by |rJG4IHzWf) (:id |IS8IwPi0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981222751) (:by |rJG4IHzWf) (:id |IS8IwPi0leaf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1582981223653) (:by |rJG4IHzWf) (:id |z2QH2rOoI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981224073) (:by |rJG4IHzWf) (:id |AE7ioBp_) (:text |{}) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |s_R_AYO4o) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629649412161) (:by |rJG4IHzWf) (:id |Uqicc0fZj) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |zBWc-0aP9) (:text |op) (:type :leaf)
                  |n $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:text "|\"unknown op") (:type :leaf)
                          |r $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1629649413009) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |EGw--L2n9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Y5Y7H_6Rl) (:text |:add-x) (:type :leaf)
                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |RPmUsgpOT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |-_0-33mmt) (:text |update) (:type :leaf)
                          |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |4QO-CJu7X) (:text |store) (:type :leaf)
                          |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Cp__jcPMPm) (:text |:x) (:type :leaf)
                          |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |P5qvSIhlsK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |qVA_Rxfg4Q) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |-xHy_c8rvb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |9_6_3PqQs-) (:text |x) (:type :leaf)
                              |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Ojuguf1c7b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |NRcKms3G-a) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |5DGXssg24z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |-NdIYubsPW) (:text |>) (:type :leaf)
                                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |cz4fFaLo_w) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |SZVvBh9Wz1) (:text |10) (:type :leaf)
                                  |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |ByxRADX0RC) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |fNmxl8QJIh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |Qj6W-1TbMN) (:text |+) (:type :leaf)
                                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |qxz8xVUkwk) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |9rgVMPWOCs) (:text |1) (:type :leaf)
                  |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |jexFSVN0WM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |UL6ai7klkp) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |FH_e6x6PYQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |KTczq74Ibp) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |cDFa8NZtX2) (:text |store) (:type :leaf)
                          |r $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |URauTG4epo) (:text |:tab) (:type :leaf)
                          |v $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |P-Nu8T8XKP) (:text |op-data) (:type :leaf)
                  |vT $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |zMkR-WOan) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |IpRMltG4P) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629649427200) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629649428684) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1629649431148) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1629649432931) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |w $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |FHl_ktz1Y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |tG2U_VwJq) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |_BBu440tb) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:at 1629649416741) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629649418500) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629649418762) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629649423124) (:by |rJG4IHzWf) (:text |phlox.cursor) (:type :leaf)
                    |j $ {} (:at 1629649423788) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629649424008) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629649425485) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
