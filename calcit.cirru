
{}
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |calc-dsl/ |pointed-prompt/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629383065076) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629383065286) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629383066744) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629383067045) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629383069296) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629383070269) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658688702424) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
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
                      |j $ {} (:at 1586880489180) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/axis/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1586880473519) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"Axis") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1573292425255) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1586880481233) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"axis") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.container $ {}
        :defs $ {}
          |comp-axis $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |zsKe1ElAOK) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586880825126) (:by |rJG4IHzWf) (:id |S3FriRFB1M) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |N4WLe8oZsv) (:text |comp-axis) (:type :leaf)
              |n $ {} (:at 1586880825782) (:by |rJG4IHzWf) (:id |kzwTzedBhS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586880882829) (:by |rJG4IHzWf) (:id |1poKy-o-53) (:text |options) (:type :leaf)
              |r $ {} (:at 1586882334212) (:by |rJG4IHzWf) (:id |fudHumapXd) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629382102160) (:by |rJG4IHzWf) (:id |2pU6IDsaHo) (:text |let-sugar) (:type :leaf)
                  |L $ {} (:at 1629382582961) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629382586516) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382584064) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                          |j $ {} (:at 1629382588223) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629388115176) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1629382592173) (:by |rJG4IHzWf) (:text |options) (:type :leaf)
                      |j $ {} (:at 1629382592973) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382596163) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382595991) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629382597694) (:by |rJG4IHzWf) (:text |w) (:type :leaf)
                              |r $ {} (:at 1629382597922) (:by |rJG4IHzWf) (:text |h) (:type :leaf)
                          |j $ {} (:at 1629382598576) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382600387) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                              |j $ {} (:at 1629382601162) (:by |rJG4IHzWf) (:text |options) (:type :leaf)
                      |r $ {} (:at 1629382607318) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382602251) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629382608611) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1629382604500) (:by |rJG4IHzWf) (:text |x0) (:type :leaf)
                              |j $ {} (:at 1629382605604) (:by |rJG4IHzWf) (:text |x1) (:type :leaf)
                          |j $ {} (:at 1629382609343) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382612424) (:by |rJG4IHzWf) (:text |:x-range) (:type :leaf)
                              |j $ {} (:at 1629382613483) (:by |rJG4IHzWf) (:text |options) (:type :leaf)
                      |v $ {} (:at 1629382607318) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382602251) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629382608611) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1629382617196) (:by |rJG4IHzWf) (:text |y0) (:type :leaf)
                              |j $ {} (:at 1629382618383) (:by |rJG4IHzWf) (:text |y1) (:type :leaf)
                          |j $ {} (:at 1629382609343) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382619987) (:by |rJG4IHzWf) (:text |:y-range) (:type :leaf)
                              |j $ {} (:at 1629382613483) (:by |rJG4IHzWf) (:text |options) (:type :leaf)
                      |x $ {} (:at 1629382621678) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382622298) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                          |j $ {} (:at 1629382623831) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382626063) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                              |j $ {} (:at 1629382627174) (:by |rJG4IHzWf) (:text |options) (:type :leaf)
                  |T $ {} (:at 1586881378332) (:by |rJG4IHzWf) (:id |NLW8uoo85) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1586881379543) (:by |rJG4IHzWf) (:id |xRsIdCF4_W) (:text |container) (:type :leaf)
                      |L $ {} (:at 1586881379841) (:by |rJG4IHzWf) (:id |r_XHAUu8Vr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586881380195) (:by |rJG4IHzWf) (:id |nohL4PcuxR) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586882359452) (:by |rJG4IHzWf) (:id |aV84oQ8JvJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586882362616) (:by |rJG4IHzWf) (:id |lxG5GedcHB) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586882363235) (:by |rJG4IHzWf) (:id |f6yMYIhKJt) (:text |position) (:type :leaf)
                      |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |bvzAmoi_z_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |hYpxl0LTeB) (:text |graphics) (:type :leaf)
                          |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |95Mw_qxFe-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |x_vBWYCQPg) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |jnuncjl05q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |fjnYxxs_wo) (:text |:ops) (:type :leaf)
                                  |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |pM36QdPZk9p) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |eXEgBq7lA4C) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |V3VhiBDAbJs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |K1iVDwlmM63) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |miCiET7RMif) (:text |:move-to) (:type :leaf)
                                          |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |TmAvOe-hinH) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |Cx6f0pp39mz) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |pcga-5nWs8m) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1586883666704) (:by |rJG4IHzWf) (:id |N_Vb-r0b3v) (:text |h) (:type :leaf)
                                      |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |_Wc9nnY2vYH) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |kpzC5-TsTwy) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |QrhOtOYOEzQ) (:text |:line-style) (:type :leaf)
                                          |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |MSIrdrzQ-ar) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |aTa3I0Qo85_) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |zaUCiVa-yJD) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |P22aMffCWXg) (:text |:color) (:type :leaf)
                                                  |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |Qj97laa50s0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |YoMSUxMFWhz) (:text |hslx) (:type :leaf)
                                                      |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |lZGN8vRzIKz) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |Bt2KgbO-p0O) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1586970640025) (:by |rJG4IHzWf) (:id |xOx9aFGt6Pa) (:text |50) (:type :leaf)
                                              |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |J5XXSODTtTp) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |gK2NtNlBg-2) (:text |:alpha) (:type :leaf)
                                                  |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |D7btY-tJn5H) (:text |1) (:type :leaf)
                                              |v $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |l5c_FSs0_k5) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |4eO9SK4WFlQ) (:text |:width) (:type :leaf)
                                                  |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |8v-3TRhmrtB) (:text |1) (:type :leaf)
                                      |v $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |7G04O9wzcUC) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |q6fRAMQPZzz) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |idN-VH2PZ4r) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |TAs17C5UBXK) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |dSmw9z1vkJj) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1586882991989) (:by |rJG4IHzWf) (:id |Q45g3F99KYU) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |mVSIOcmoBYF) (:text |0) (:type :leaf)
                                      |x $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |5fECqol0Jja) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |bY9jQM5TD8l) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |IMkOokTlcnL) (:text |:move-to) (:type :leaf)
                                          |r $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |AGB32uBblpr) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |JfCQfBshAzv) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |FJETdZp_5RO) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1586883671871) (:by |rJG4IHzWf) (:id |jQSJZzldL) (:text |h) (:type :leaf)
                                      |y $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |MvbExfC3qmi) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |NuFOp2WQe9i) (:text |g) (:type :leaf)
                                          |j $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |75TgL8lc_-F) (:text |:line-to) (:type :leaf)
                                          |r $ {} (:at 1586883680988) (:by |rJG4IHzWf) (:id |8MWKMapWIZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586883681196) (:by |rJG4IHzWf) (:id |0cm5DysOO) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1586883681870) (:by |rJG4IHzWf) (:id |JdD5DGAKyS) (:text |w) (:type :leaf)
                                              |r $ {} (:at 1586883682194) (:by |rJG4IHzWf) (:id |h2z71op6F) (:text |h) (:type :leaf)
                      |j $ {} (:at 1586970702929) (:by |rJG4IHzWf) (:id |yZoH4du1Y) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1586970708793) (:by |rJG4IHzWf) (:id |OFKZ2YCZr) (:text |create-list) (:type :leaf)
                          |H $ {} (:at 1629383272977) (:by |rJG4IHzWf) (:text |:container) (:type :leaf)
                          |L $ {} (:at 1586970709279) (:by |rJG4IHzWf) (:id |gtyf3xP0k) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586970709775) (:by |rJG4IHzWf) (:id |7l3l-CLzIv) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1586970711581) (:by |rJG4IHzWf) (:id |MXoA2E__t) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629383187148) (:by |rJG4IHzWf) (:id |haJLJwZiY) (:text |->) (:type :leaf)
                              |L $ {} (:at 1586970729264) (:by |rJG4IHzWf) (:id |37OFKUNKM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586970732920) (:by |rJG4IHzWf) (:id |MEF07JZyHb) (:text |:funcs) (:type :leaf)
                                  |j $ {} (:at 1586970734600) (:by |rJG4IHzWf) (:id |9Q899c4hX) (:text |options) (:type :leaf)
                              |T $ {} (:at 1586970735688) (:by |rJG4IHzWf) (:id |MvzMFwyz8b) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1586970738268) (:by |rJG4IHzWf) (:id |P-c94PHa9g) (:text |map-indexed) (:type :leaf)
                                  |T $ {} (:at 1586970741212) (:by |rJG4IHzWf) (:id |1OYnVV1eq) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586970745039) (:by |rJG4IHzWf) (:id |8udrP8Jdi5) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1586970745396) (:by |rJG4IHzWf) (:id |w2i6PkfbKP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586970746314) (:by |rJG4IHzWf) (:id |kZQsiLpmG) (:text |idx) (:type :leaf)
                                          |j $ {} (:at 1587265525593) (:by |rJG4IHzWf) (:id |2hsIG2CS3X) (:text |func) (:type :leaf)
                                      |T $ {} (:at 1586970753578) (:by |rJG4IHzWf) (:id |wAJw2WADM) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1586970754424) (:by |rJG4IHzWf) (:id |IzaGsLlCDM) (:text |[]) (:type :leaf)
                                          |L $ {} (:at 1586970755637) (:by |rJG4IHzWf) (:id |uXFsNow4e1) (:text |idx) (:type :leaf)
                                          |T $ {} (:at 1586970452466) (:by |rJG4IHzWf) (:id |ovzl95AkX) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1586970457788) (:by |rJG4IHzWf) (:id |Si7nGhhUH) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1586970460688) (:by |rJG4IHzWf) (:id |muJKh1fDN) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |B5z4npYml1) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |Na783peRWQ) (:text |path) (:type :leaf)
                                                      |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |M80oIeO7et) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629387888597) (:by |rJG4IHzWf) (:id |DrZuwuHx7s) (:text |->) (:type :leaf)
                                                          |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |vHfroDmRxm) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |TC02tzLLpW) (:text |range) (:type :leaf)
                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |I4rzgUJg9R) (:text |n) (:type :leaf)
                                                          |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |XdWt--entN) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |QiitlJ6HJY) (:text |map) (:type :leaf)
                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |9JUZ1VDWaY) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |KiApTXG37t) (:text |fn) (:type :leaf)
                                                                  |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |j_J38kO6Qv) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |zuYoYw9CCt) (:text |idx) (:type :leaf)
                                                                  |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |2bfrDGaeS7) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |elh2YcK1cq) (:text |let) (:type :leaf)
                                                                      |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |mphWG_6ucte) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |Sxf40PU84B5) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |80dK07x6CCm) (:text |x) (:type :leaf)
                                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |jIX2rxVcoad) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |exAwatBWQDT) (:text |+) (:type :leaf)
                                                                                  |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |2YmU-9CkNep) (:text |x0) (:type :leaf)
                                                                                  |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |XxCd5K-h_EY) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |KMhgMQ16i4C) (:text |/) (:type :leaf)
                                                                                      |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |6qFeByAOuC8) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |bbMiLpi88Ow) (:text |*) (:type :leaf)
                                                                                          |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |uc7M_bq3cuC) (:text |idx) (:type :leaf)
                                                                                          |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |xKP0-pmsNg4) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |VwB40JHea0b) (:text |-) (:type :leaf)
                                                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |KLHooZB1WIb) (:text |x1) (:type :leaf)
                                                                                              |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |uUMDI2UD4Ya) (:text |x0) (:type :leaf)
                                                                                      |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |olsOMTI2q5g) (:text |n) (:type :leaf)
                                                                          |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |XIlE_bG8cLU) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |p5np2iU1DOc) (:text |y) (:type :leaf)
                                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |ms3tksv7SLr) (:type :expr)
                                                                                :data $ {}
                                                                                  |D $ {} (:at 1587265540379) (:by |rJG4IHzWf) (:id |BaLJk4JfL) (:text |calc-expr) (:type :leaf)
                                                                                  |T $ {} (:at 1587265563138) (:by |rJG4IHzWf) (:id |RhnyEOb1e) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1587265564273) (:by |rJG4IHzWf) (:id |XCZ-unALRN) (:text |first) (:type :leaf)
                                                                                      |T $ {} (:at 1587265528957) (:by |rJG4IHzWf) (:id |_PkfGAxB7Y) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1587265530926) (:by |rJG4IHzWf) (:id |sMFjeZMfZxi) (:text |:tree) (:type :leaf)
                                                                                          |j $ {} (:at 1587265532199) (:by |rJG4IHzWf) (:id |unOxw4MFW) (:text |func) (:type :leaf)
                                                                                  |j $ {} (:at 1587486840309) (:by |rJG4IHzWf) (:id |Ua1_M6UCY) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1587486841393) (:by |rJG4IHzWf) (:id |PV65hk6Qo) (:text |{}) (:type :leaf)
                                                                                      |T $ {} (:at 1587486845100) (:by |rJG4IHzWf) (:id |Md0pi0Vee) (:type :expr)
                                                                                        :data $ {}
                                                                                          |D $ {} (:at 1587486846179) (:by |rJG4IHzWf) (:id |3zqSHSTwmJ) (:text "|\"x") (:type :leaf)
                                                                                          |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |cJViHUHO5KI) (:text |x) (:type :leaf)
                                                                          |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |AZ70sYNqcz-) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |r87Tct_X7-_) (:text |mx) (:type :leaf)
                                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |B7dFwnaD5Uu) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |XEk9azNilA8) (:text |*) (:type :leaf)
                                                                                  |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |hyXESXOU7qa) (:text |idx) (:type :leaf)
                                                                                  |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |l_fBgz4pEdg) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |bQx6QfR6eun) (:text |/) (:type :leaf)
                                                                                      |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |om8wMeZssOb) (:text |w) (:type :leaf)
                                                                                      |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |aHgNXzAok9L) (:text |n) (:type :leaf)
                                                                          |v $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |Zep6NWeWCb3) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |osNKyu3QSfK) (:text |my) (:type :leaf)
                                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |FGlSvlm-0J9) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |YDpJ3NXk_8O) (:text |-) (:type :leaf)
                                                                                  |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |fI-8gIUvHfK) (:text |h) (:type :leaf)
                                                                                  |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |bf_Fyzr9fpP) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |AMXWyZwu9-4) (:text |*) (:type :leaf)
                                                                                      |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |YEV3o6sjXfk) (:text |h) (:type :leaf)
                                                                                      |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |FFPoGBFV_cc) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |4j7upoaEqDN) (:text |/) (:type :leaf)
                                                                                          |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |ya0uxUZH3z-) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |BriiX8M1rK0) (:text |-) (:type :leaf)
                                                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |thj64CRRk6w) (:text |y) (:type :leaf)
                                                                                              |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |SIUunnQQFZ7) (:text |y0) (:type :leaf)
                                                                                          |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |R4axYMphrR5) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |Qmr1edF63OC) (:text |-) (:type :leaf)
                                                                                              |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |MOqWLPsw2dP) (:text |y1) (:type :leaf)
                                                                                              |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |dVnVkMrWWqD) (:text |y0) (:type :leaf)
                                                                      |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |pqzQ0g5CjN4) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |K7pSBhz3W-c) (:text |[]) (:type :leaf)
                                                                          |j $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |SLGgxJYwtB0) (:text |mx) (:type :leaf)
                                                                          |r $ {} (:at 1586970459977) (:by |rJG4IHzWf) (:id |ogwXgrDm78B) (:text |my) (:type :leaf)
                                              |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |onX0_anCdaA) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |M9BUJnodq2i) (:text |graphics) (:type :leaf)
                                                  |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |ogWEhl-VFSH) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |BfSz91_qSvl) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |koL84NDM71_) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |TC6AUjC5jKJ) (:text |:ops) (:type :leaf)
                                                          |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |F9I0tjhmTNZ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |U6vgo8f3WOw) (:text |concat) (:type :leaf)
                                                              |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |RJrz6P11VpE) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |d_XX_UB1W4G) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |0mO3Iutd-a6) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |SCgOF2bfDJx) (:text |g) (:type :leaf)
                                                                      |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |0l8bMVxAt43) (:text |:move-to) (:type :leaf)
                                                                      |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |evm-Us-r5rI) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |5EqcVLn_wpf) (:text |first) (:type :leaf)
                                                                          |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |p6ieBG3xnHk) (:text |path) (:type :leaf)
                                                                  |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |_oyQOcqgHFP) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |ksxa1i7gSql) (:text |g) (:type :leaf)
                                                                      |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |xzz_wBckBsO) (:text |:line-style) (:type :leaf)
                                                                      |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |qY4xjhnfXSk) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |9IJeYuNm5Mt) (:text |{}) (:type :leaf)
                                                                          |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |6ZWanEuxhu7) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |i3zSJTL5p-Z) (:text |:color) (:type :leaf)
                                                                              |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |jit-7cr1sZh) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |QwnZXnRhrCp) (:text |hslx) (:type :leaf)
                                                                                  |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |T1Hbubctb26) (:text |0) (:type :leaf)
                                                                                  |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |MxTkepu4lCv) (:text |0) (:type :leaf)
                                                                                  |v $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |AkD0Td6viQp) (:text |100) (:type :leaf)
                                                                          |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |6Saohyrul4v) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |EeQQsS4vnjy) (:text |:alpha) (:type :leaf)
                                                                              |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |JLrW1vltk8c) (:text |1) (:type :leaf)
                                                                          |v $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |yHgoWeEOmlZ) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |umTtfUeduKk) (:text |:width) (:type :leaf)
                                                                              |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |tVlIpQkJlLr) (:text |1) (:type :leaf)
                                                              |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |KumPFGzzxs3) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1629383192477) (:by |rJG4IHzWf) (:id |-eh1Ul85eCb) (:text |->) (:type :leaf)
                                                                  |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |hmYwNGNze2A) (:text |path) (:type :leaf)
                                                                  |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |5mjjP7_SXrX) (:text |rest) (:type :leaf)
                                                                  |v $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |7OdwG59YQxL) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |kWJAKUYefe6) (:text |map) (:type :leaf)
                                                                      |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |LPwKZtQl_ez) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |BGL_C2Dn4DZ) (:text |fn) (:type :leaf)
                                                                          |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |m_7Z2tvU6fW) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |jLyKdtDXPDs) (:text |point) (:type :leaf)
                                                                          |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |VwPCkdilFbL) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |7pibSdWKqn9) (:text |g) (:type :leaf)
                                                                              |j $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |UfH886n-rhx) (:text |:line-to) (:type :leaf)
                                                                              |r $ {} (:at 1586883028761) (:by |rJG4IHzWf) (:id |YmgALA0NByD) (:text |point) (:type :leaf)
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |Txfqxt4rCB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573923376454) (:by |rJG4IHzWf) (:id |ZA64iDmVDY) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |LJOqz2qL0L) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa) (:text |store) (:type :leaf)
              |v $ {} (:at 1582981227143) (:by |rJG4IHzWf) (:id |YWz8iHdI) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1582981228465) (:by |rJG4IHzWf) (:id |a5rkA2hPa) (:text |let) (:type :leaf)
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
                      |n $ {} (:at 1586968763307) (:by |rJG4IHzWf) (:id |jS7qSIINv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586968764026) (:by |rJG4IHzWf) (:id |jS7qSIINvleaf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1586968764298) (:by |rJG4IHzWf) (:id |VYTEUcwAyr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586968764710) (:by |rJG4IHzWf) (:id |JtINSloV8) (:text |or) (:type :leaf)
                              |j $ {} (:at 1586968765094) (:by |rJG4IHzWf) (:id |yEfcC7WJZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586968766562) (:by |rJG4IHzWf) (:id |u14tpKhoOZ) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1586968767361) (:by |rJG4IHzWf) (:id |jfudcmOVHZ) (:text |states) (:type :leaf)
                              |r $ {} (:at 1586968768016) (:by |rJG4IHzWf) (:id |xmG-TcRXgN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586968768420) (:by |rJG4IHzWf) (:id |gxGog1wYZc) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586968768671) (:by |rJG4IHzWf) (:id |v53VLn25xY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968778528) (:by |rJG4IHzWf) (:id |lPd8EN-ZMd) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1586968778877) (:by |rJG4IHzWf) (:id |XzsXan1raK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968779528) (:by |rJG4IHzWf) (:id |-37nB93jv-) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1587297157394) (:by |rJG4IHzWf) (:id |nhzPKPHg-p) (:text |100) (:type :leaf)
                                          |r $ {} (:at 1587297158763) (:by |rJG4IHzWf) (:id |1Zk6H6Hqjl) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1586968786481) (:by |rJG4IHzWf) (:id |9_7BkNHfi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968908584) (:by |rJG4IHzWf) (:id |9_7BkNHfileaf) (:text |:edge) (:type :leaf)
                                      |j $ {} (:at 1586968788376) (:by |rJG4IHzWf) (:id |Q2Fg05rew) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968788578) (:by |rJG4IHzWf) (:id |KVRq1JGqbL) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1587297171549) (:by |rJG4IHzWf) (:id |gL9fwjKNfb) (:text |880) (:type :leaf)
                                          |r $ {} (:at 1586968790614) (:by |rJG4IHzWf) (:id |VDq4yOFfGZ) (:text |600) (:type :leaf)
                                  |v $ {} (:at 1586968792818) (:by |rJG4IHzWf) (:id |5N-PlzJyt4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968794413) (:by |rJG4IHzWf) (:id |5N-PlzJyt4leaf) (:text |:x0) (:type :leaf)
                                      |j $ {} (:at 1586968798445) (:by |rJG4IHzWf) (:id |Pi7iY8ynt) (:text |-1) (:type :leaf)
                                  |x $ {} (:at 1586968800358) (:by |rJG4IHzWf) (:id |I6mqGwqFF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968802778) (:by |rJG4IHzWf) (:id |I6mqGwqFFleaf) (:text |:x1) (:type :leaf)
                                      |j $ {} (:at 1586968803912) (:by |rJG4IHzWf) (:id |PxJ3PgXb8) (:text |4) (:type :leaf)
                                  |y $ {} (:at 1586968805175) (:by |rJG4IHzWf) (:id |vENt_d3jD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968807336) (:by |rJG4IHzWf) (:id |vENt_d3jDleaf) (:text |:y0) (:type :leaf)
                                      |j $ {} (:at 1586968808592) (:by |rJG4IHzWf) (:id |GL7eluUYtS) (:text |0) (:type :leaf)
                                  |yT $ {} (:at 1586968809093) (:by |rJG4IHzWf) (:id |9veSegchC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968809955) (:by |rJG4IHzWf) (:id |9veSegchCleaf) (:text |:y1) (:type :leaf)
                                      |j $ {} (:at 1586968810496) (:by |rJG4IHzWf) (:id |vlvjwcCW2) (:text |1) (:type :leaf)
                                  |yj $ {} (:at 1586968813979) (:by |rJG4IHzWf) (:id |HB55R1igM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968815328) (:by |rJG4IHzWf) (:id |HB55R1igMleaf) (:text |:n) (:type :leaf)
                                      |j $ {} (:at 1586968817115) (:by |rJG4IHzWf) (:id |pfqhpO7tek) (:text |100) (:type :leaf)
                                  |yr $ {} (:at 1587264037122) (:by |rJG4IHzWf) (:id |cQExZxCt8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587264043410) (:by |rJG4IHzWf) (:id |cQExZxCt8leaf) (:text |:funcs) (:type :leaf)
                                      |j $ {} (:at 1587264043991) (:by |rJG4IHzWf) (:id |Y1G7S8M_Yb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587264044196) (:by |rJG4IHzWf) (:id |PEavpRItZJ) (:text |[]) (:type :leaf)
                  |T $ {} (:at 1574353986671) (:by |rJG4IHzWf) (:id |zbWGDI_uN) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1574353987962) (:by |rJG4IHzWf) (:id |s0MLbB2Ul2) (:text |container) (:type :leaf)
                      |L $ {} (:at 1574353988241) (:by |rJG4IHzWf) (:id |Xh6W7OvUDo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1574353988566) (:by |rJG4IHzWf) (:id |5qlHXnVzOU) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586881341758) (:by |rJG4IHzWf) (:id |c4dt_a_e-A) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586881341758) (:by |rJG4IHzWf) (:id |5PAH0c0jNy) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586881341758) (:by |rJG4IHzWf) (:id |QTZgwmPF5-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586881341758) (:by |rJG4IHzWf) (:id |F26gebOhsd) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1632896373090) (:by |rJG4IHzWf) (:id |pKBkKXngHB) (:text |-400) (:type :leaf)
                                  |r $ {} (:at 1632896376154) (:by |rJG4IHzWf) (:id |l3rwxb5Wl9) (:text |-300) (:type :leaf)
                      |f $ {} (:at 1586880827341) (:by |rJG4IHzWf) (:id |25OWoTe62) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586880822343) (:by |rJG4IHzWf) (:id |K51BQ-QoSf5) (:text |comp-axis) (:type :leaf)
                          |j $ {} (:at 1586881132666) (:by |rJG4IHzWf) (:id |6zky6YLIoS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586881133032) (:by |rJG4IHzWf) (:id |hxY20JckYY) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1586882392966) (:by |rJG4IHzWf) (:id |o26m14rgAM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586882395940) (:by |rJG4IHzWf) (:id |jzUb6__6UB) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1586968828125) (:by |rJG4IHzWf) (:id |TOBuZp-gf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968829744) (:by |rJG4IHzWf) (:id |K7-iV0rkzN) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1586968830791) (:by |rJG4IHzWf) (:id |-ZpbcoLI-k) (:text |state) (:type :leaf)
                              |n $ {} (:at 1586882847315) (:by |rJG4IHzWf) (:id |xQAKhiBWC) (:type :expr)
                                :data $ {}
                                  |j $ {} (:at 1586882848535) (:by |rJG4IHzWf) (:id |9n39Q8gsLE) (:text |:size) (:type :leaf)
                                  |r $ {} (:at 1586968941691) (:by |rJG4IHzWf) (:id |8PXKPQ0SVC) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586968945129) (:by |rJG4IHzWf) (:id |d-EIufBLK) (:text |subtract-path) (:type :leaf)
                                      |T $ {} (:at 1586968833420) (:by |rJG4IHzWf) (:id |w1EPB66zpJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968949013) (:by |rJG4IHzWf) (:id |Gak0cxiF8R) (:text |:edge) (:type :leaf)
                                          |j $ {} (:at 1586968836326) (:by |rJG4IHzWf) (:id |GJ-xK5PvIk) (:text |state) (:type :leaf)
                                      |j $ {} (:at 1586968950178) (:by |rJG4IHzWf) (:id |gQKyIy_XY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968952039) (:by |rJG4IHzWf) (:id |BAc-bMRZN1) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1586968953118) (:by |rJG4IHzWf) (:id |IaJ9kWzyM) (:text |state) (:type :leaf)
                              |p $ {} (:at 1586882865450) (:by |rJG4IHzWf) (:id |t0LEB3K_Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586882867302) (:by |rJG4IHzWf) (:id |t0LEB3K_Zleaf) (:text |:x-range) (:type :leaf)
                                  |j $ {} (:at 1586882868009) (:by |rJG4IHzWf) (:id |3uYUmsp92H) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586882868583) (:by |rJG4IHzWf) (:id |6tN-huKo8B) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586968838468) (:by |rJG4IHzWf) (:id |yupOoPdUZR) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968840203) (:by |rJG4IHzWf) (:id |EqUA4QnWOy) (:text |:x0) (:type :leaf)
                                          |j $ {} (:at 1586968841142) (:by |rJG4IHzWf) (:id |9ma8Ozc26z) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1586968843007) (:by |rJG4IHzWf) (:id |uhpFIPdQnj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968844545) (:by |rJG4IHzWf) (:id |zIH6DaQz0U) (:text |:x1) (:type :leaf)
                                          |j $ {} (:at 1586968845351) (:by |rJG4IHzWf) (:id |c2oIUVzuBV) (:text |state) (:type :leaf)
                              |q $ {} (:at 1586882865450) (:by |rJG4IHzWf) (:id |RBNqOjMUV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586882876152) (:by |rJG4IHzWf) (:id |t0LEB3K_Zleaf) (:text |:y-range) (:type :leaf)
                                  |j $ {} (:at 1586882868009) (:by |rJG4IHzWf) (:id |3uYUmsp92H) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586882868583) (:by |rJG4IHzWf) (:id |6tN-huKo8B) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586968854516) (:by |rJG4IHzWf) (:id |tjSSytoSX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968856411) (:by |rJG4IHzWf) (:id |EqUA4QnWOy) (:text |:y0) (:type :leaf)
                                          |j $ {} (:at 1586968857212) (:by |rJG4IHzWf) (:id |5GkndpmrER) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1586968858175) (:by |rJG4IHzWf) (:id |WRjAicCgZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586968859050) (:by |rJG4IHzWf) (:id |zIH6DaQz0U) (:text |:y1) (:type :leaf)
                                          |j $ {} (:at 1586968859868) (:by |rJG4IHzWf) (:id |KVrjbl41r) (:text |state) (:type :leaf)
                              |qT $ {} (:at 1586883182881) (:by |rJG4IHzWf) (:id |YI-HuPkgYl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586883183621) (:by |rJG4IHzWf) (:id |YI-HuPkgYlleaf) (:text |:n) (:type :leaf)
                                  |j $ {} (:at 1586968820125) (:by |rJG4IHzWf) (:id |YxohGhVRp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586968820986) (:by |rJG4IHzWf) (:id |zpZovp_uW) (:text |:n) (:type :leaf)
                                      |j $ {} (:at 1586968862375) (:by |rJG4IHzWf) (:id |poXoP6LK4K) (:text |state) (:type :leaf)
                              |r $ {} (:at 1586882403779) (:by |rJG4IHzWf) (:id |EHOyLLPwXL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586970773938) (:by |rJG4IHzWf) (:id |EHOyLLPwXLleaf) (:text |:funcs) (:type :leaf)
                                  |j $ {} (:at 1586970763880) (:by |rJG4IHzWf) (:id |_ydL_MmrSk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587265507492) (:by |rJG4IHzWf) (:id |RIQXe_xPK) (:text |:funcs) (:type :leaf)
                                      |j $ {} (:at 1587265509818) (:by |rJG4IHzWf) (:id |cfWUyO5MgP) (:text |state) (:type :leaf)
                      |p $ {} (:at 1586968980192) (:by |rJG4IHzWf) (:id |DcF2wuPEk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586968983637) (:by |rJG4IHzWf) (:id |DcF2wuPEkleaf) (:text |comp-controls) (:type :leaf)
                          |j $ {} (:at 1586968987424) (:by |rJG4IHzWf) (:id |vb4R1a-_D) (:text |cursor) (:type :leaf)
                          |r $ {} (:at 1586968990228) (:by |rJG4IHzWf) (:id |EVCm5lmOtU) (:text |states) (:type :leaf)
                          |v $ {} (:at 1586968993313) (:by |rJG4IHzWf) (:id |3qsIZ3go3) (:text |state) (:type :leaf)
                      |u $ {} (:at 1586968980192) (:by |rJG4IHzWf) (:id |WHuWHL__p) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587264049276) (:by |rJG4IHzWf) (:id |DcF2wuPEkleaf) (:text |comp-funcs) (:type :leaf)
                          |j $ {} (:at 1586968987424) (:by |rJG4IHzWf) (:id |vb4R1a-_D) (:text |cursor) (:type :leaf)
                          |r $ {} (:at 1586968990228) (:by |rJG4IHzWf) (:id |EVCm5lmOtU) (:text |states) (:type :leaf)
                          |v $ {} (:at 1586968993313) (:by |rJG4IHzWf) (:id |3qsIZ3go3) (:text |state) (:type :leaf)
          |comp-controls $ {} (:at 1586968994445) (:by |rJG4IHzWf) (:id |mgaAr9qmFp) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586968996679) (:by |rJG4IHzWf) (:id |TTRLzKtkSX) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1586968994445) (:by |rJG4IHzWf) (:id |LWrq-MRTeF) (:text |comp-controls) (:type :leaf)
              |r $ {} (:at 1586968994445) (:by |rJG4IHzWf) (:id |hLrIzhnQU5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586968994445) (:by |rJG4IHzWf) (:id |i7aq9B_9VS) (:text |cursor) (:type :leaf)
                  |j $ {} (:at 1586968994445) (:by |rJG4IHzWf) (:id |KRAbq6m_ln) (:text |states) (:type :leaf)
                  |r $ {} (:at 1586968994445) (:by |rJG4IHzWf) (:id |J-QPF19FzD) (:text |state) (:type :leaf)
              |v $ {} (:at 1586968997576) (:by |rJG4IHzWf) (:id |VIQyi0N4-1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586969001627) (:by |rJG4IHzWf) (:id |VIQyi0N4-1leaf) (:text |container) (:type :leaf)
                  |j $ {} (:at 1586969001863) (:by |rJG4IHzWf) (:id |L7pA6XT9Vh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586969002297) (:by |rJG4IHzWf) (:id |zJSosSHkI4) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1586969077093) (:by |rJG4IHzWf) (:id |DgYUDuv7s) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586969194111) (:by |rJG4IHzWf) (:id |DgYUDuv7sleaf) (:text |comp-drag-point) (:type :leaf)
                      |j $ {} (:at 1586969083094) (:by |rJG4IHzWf) (:id |1cs9DIQwC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969083592) (:by |rJG4IHzWf) (:id |ClrAEC7Bq) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1586969084612) (:by |rJG4IHzWf) (:id |D0VXaL9Eaq) (:text |states) (:type :leaf)
                          |r $ {} (:at 1586969089629) (:by |rJG4IHzWf) (:id |Ii8_vCZIuw) (:text |:position) (:type :leaf)
                      |r $ {} (:at 1586969090643) (:by |rJG4IHzWf) (:id |ZOSAYz1P_C) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969091336) (:by |rJG4IHzWf) (:id |ZOSAYz1P_Cleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586969093563) (:by |rJG4IHzWf) (:id |7Xi_qvdkkL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969095006) (:by |rJG4IHzWf) (:id |SgatW___Ol) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586969095309) (:by |rJG4IHzWf) (:id |Tzqjegfc4a) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969096464) (:by |rJG4IHzWf) (:id |7wKqoSNLd) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1586969097141) (:by |rJG4IHzWf) (:id |zuj-4G97ON) (:text |state) (:type :leaf)
                          |r $ {} (:at 1586969098044) (:by |rJG4IHzWf) (:id |4NQhfXS4zY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969100450) (:by |rJG4IHzWf) (:id |4NQhfXS4zYleaf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1586969277518) (:by |rJG4IHzWf) (:id |hho8lwsaUj) (:text |1) (:type :leaf)
                          |v $ {} (:at 1586969102326) (:by |rJG4IHzWf) (:id |0HzIV_Ds5N) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969104524) (:by |rJG4IHzWf) (:id |0HzIV_Ds5Nleaf) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1586969108396) (:by |rJG4IHzWf) (:id |2e5h27s-Fh) (:text "|\"[0,0]") (:type :leaf)
                          |x $ {} (:at 1586969110231) (:by |rJG4IHzWf) (:id |UPGQCfY9s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969117463) (:by |rJG4IHzWf) (:id |UPGQCfY9sleaf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1586969117733) (:by |rJG4IHzWf) (:id |p4kFXeQqh_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969118095) (:by |rJG4IHzWf) (:id |1I7lzlkbRk) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1586969118283) (:by |rJG4IHzWf) (:id |qtubkyM68s) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969119332) (:by |rJG4IHzWf) (:id |I6BlI8yEsY) (:text |p) (:type :leaf)
                                      |j $ {} (:at 1586969121148) (:by |rJG4IHzWf) (:id |-b0aiR5pE) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1586969121659) (:by |rJG4IHzWf) (:id |_ICHP09jJA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969124128) (:by |rJG4IHzWf) (:id |_ICHP09jJAleaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1586969125702) (:by |rJG4IHzWf) (:id |wKD37WpWNG) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1586969125876) (:by |rJG4IHzWf) (:id |SqfZ97bdW1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586969128331) (:by |rJG4IHzWf) (:id |8X9Z-OgjiN) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1586969129831) (:by |rJG4IHzWf) (:id |7wuVFBA3Iz) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1586969131379) (:by |rJG4IHzWf) (:id |XeFGVpPFXD) (:text |:position) (:type :leaf)
                                          |v $ {} (:at 1586969133285) (:by |rJG4IHzWf) (:id |S8k7BUl4h) (:text |p) (:type :leaf)
                  |v $ {} (:at 1586969077093) (:by |rJG4IHzWf) (:id |Mwvt84RxH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586969195294) (:by |rJG4IHzWf) (:id |DgYUDuv7sleaf) (:text |comp-drag-point) (:type :leaf)
                      |j $ {} (:at 1586969083094) (:by |rJG4IHzWf) (:id |1cs9DIQwC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969083592) (:by |rJG4IHzWf) (:id |ClrAEC7Bq) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1586969084612) (:by |rJG4IHzWf) (:id |D0VXaL9Eaq) (:text |states) (:type :leaf)
                          |r $ {} (:at 1586969329888) (:by |rJG4IHzWf) (:id |Ii8_vCZIuw) (:text |:edge) (:type :leaf)
                      |r $ {} (:at 1586969090643) (:by |rJG4IHzWf) (:id |ZOSAYz1P_C) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969091336) (:by |rJG4IHzWf) (:id |ZOSAYz1P_Cleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586969093563) (:by |rJG4IHzWf) (:id |7Xi_qvdkkL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969095006) (:by |rJG4IHzWf) (:id |SgatW___Ol) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586969095309) (:by |rJG4IHzWf) (:id |Tzqjegfc4a) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969139270) (:by |rJG4IHzWf) (:id |7wKqoSNLd) (:text |:edge) (:type :leaf)
                                  |j $ {} (:at 1586969097141) (:by |rJG4IHzWf) (:id |zuj-4G97ON) (:text |state) (:type :leaf)
                          |r $ {} (:at 1586969098044) (:by |rJG4IHzWf) (:id |4NQhfXS4zY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969100450) (:by |rJG4IHzWf) (:id |4NQhfXS4zYleaf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1586969279073) (:by |rJG4IHzWf) (:id |hho8lwsaUj) (:text |1) (:type :leaf)
                          |v $ {} (:at 1586969102326) (:by |rJG4IHzWf) (:id |0HzIV_Ds5N) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969104524) (:by |rJG4IHzWf) (:id |0HzIV_Ds5Nleaf) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1586969146778) (:by |rJG4IHzWf) (:id |2e5h27s-Fh) (:text "|\"edge") (:type :leaf)
                          |x $ {} (:at 1586969110231) (:by |rJG4IHzWf) (:id |UPGQCfY9s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969117463) (:by |rJG4IHzWf) (:id |UPGQCfY9sleaf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1586969117733) (:by |rJG4IHzWf) (:id |p4kFXeQqh_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969118095) (:by |rJG4IHzWf) (:id |1I7lzlkbRk) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1586969118283) (:by |rJG4IHzWf) (:id |qtubkyM68s) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969119332) (:by |rJG4IHzWf) (:id |I6BlI8yEsY) (:text |p) (:type :leaf)
                                      |j $ {} (:at 1586969121148) (:by |rJG4IHzWf) (:id |-b0aiR5pE) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1586969121659) (:by |rJG4IHzWf) (:id |_ICHP09jJA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969124128) (:by |rJG4IHzWf) (:id |_ICHP09jJAleaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1586969125702) (:by |rJG4IHzWf) (:id |wKD37WpWNG) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1586969125876) (:by |rJG4IHzWf) (:id |SqfZ97bdW1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586969128331) (:by |rJG4IHzWf) (:id |8X9Z-OgjiN) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1586969129831) (:by |rJG4IHzWf) (:id |7wuVFBA3Iz) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1586969152344) (:by |rJG4IHzWf) (:id |XeFGVpPFXD) (:text |:edge) (:type :leaf)
                                          |v $ {} (:at 1586969133285) (:by |rJG4IHzWf) (:id |S8k7BUl4h) (:text |p) (:type :leaf)
                  |x $ {} (:at 1586969348728) (:by |rJG4IHzWf) (:id |pHx0h8lPJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587138821693) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf) (:text |comp-slider-point) (:type :leaf)
                      |j $ {} (:at 1586969351897) (:by |rJG4IHzWf) (:id |UqZaQqgpWQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR) (:text |states) (:type :leaf)
                          |r $ {} (:at 1586969356231) (:by |rJG4IHzWf) (:id |ZFC8epDxyA) (:text |:x0) (:type :leaf)
                      |r $ {} (:at 1586969358345) (:by |rJG4IHzWf) (:id |hDW2e75Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586969457862) (:by |rJG4IHzWf) (:id |PsD2GmZQiV) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS) (:text |:value) (:type :leaf)
                              |T $ {} (:at 1586969359445) (:by |rJG4IHzWf) (:id |5YUbXjE_jZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969366078) (:by |rJG4IHzWf) (:id |hlxUUKAk3p) (:text |:x0) (:type :leaf)
                                  |j $ {} (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1) (:text |state) (:type :leaf)
                          |r $ {} (:at 1586969369368) (:by |rJG4IHzWf) (:id |UdHCqcM30) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U) (:text |0.1) (:type :leaf)
                          |v $ {} (:at 1586969375460) (:by |rJG4IHzWf) (:id |jNOZIU4sp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |H0tZ-ik0Nv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |18nqOscsm4) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |pPnRuqW6K3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |Iurxi48o_3) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |wbQz5ZNoKa) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |I9puVcvi2M) (:text |first) (:type :leaf)
                                          |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |_sPgezmIlS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |HdGPzpfkrH) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |kuofG_fXX2) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |4aCXFfDNCf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629383020350) (:by |rJG4IHzWf) (:id |RmZCU0nV25) (:text |last) (:type :leaf)
                                          |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |wawLLouZce) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |p3U-dG6Ihl) (:text |:edge) (:type :leaf)
                                              |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |6l1FNgX_hM) (:text |state) (:type :leaf)
                                  |r $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |jV2-NGSxF59) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |n2MdmdGk-UM) (:text |add-path) (:type :leaf)
                                      |j $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |tjkwWdqmTsu) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587139493662) (:by |rJG4IHzWf) (:id |Np9xGFoELq7) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1587139507684) (:by |rJG4IHzWf) (:id |j-bjwk00Wb5) (:text |10) (:type :leaf)
                                          |r $ {} (:at 1587139509517) (:by |rJG4IHzWf) (:id |gVI_CO4dIBe) (:text |20) (:type :leaf)
                          |y $ {} (:at 1586969399510) (:by |rJG4IHzWf) (:id |Inhowe40S) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1586969402795) (:by |rJG4IHzWf) (:id |MyAqa4IR_q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1586969403278) (:by |rJG4IHzWf) (:id |bjXiSt-HSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1586969407544) (:by |rJG4IHzWf) (:id |5lfP_zQ4-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1586969412227) (:by |rJG4IHzWf) (:id |NwkuySvHU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1586969416398) (:by |rJG4IHzWf) (:id |55J48RMtz) (:text |:x0) (:type :leaf)
                                          |v $ {} (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q) (:text |v) (:type :leaf)
                  |y $ {} (:at 1586969348728) (:by |rJG4IHzWf) (:id |ck1TPm1bL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587138941060) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf) (:text |comp-slider-point) (:type :leaf)
                      |j $ {} (:at 1586969351897) (:by |rJG4IHzWf) (:id |UqZaQqgpWQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR) (:text |states) (:type :leaf)
                          |r $ {} (:at 1586969484227) (:by |rJG4IHzWf) (:id |ZFC8epDxyA) (:text |:x1) (:type :leaf)
                      |r $ {} (:at 1586969358345) (:by |rJG4IHzWf) (:id |hDW2e75Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586969457862) (:by |rJG4IHzWf) (:id |PsD2GmZQiV) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS) (:text |:value) (:type :leaf)
                              |T $ {} (:at 1586969359445) (:by |rJG4IHzWf) (:id |5YUbXjE_jZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969485708) (:by |rJG4IHzWf) (:id |hlxUUKAk3p) (:text |:x1) (:type :leaf)
                                  |j $ {} (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1) (:text |state) (:type :leaf)
                          |r $ {} (:at 1586969369368) (:by |rJG4IHzWf) (:id |UdHCqcM30) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U) (:text |0.1) (:type :leaf)
                          |v $ {} (:at 1586969375460) (:by |rJG4IHzWf) (:id |jNOZIU4sp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1587139235961) (:by |rJG4IHzWf) (:id |VP3L_kLJCo) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1587139236872) (:by |rJG4IHzWf) (:id |3w29obo-7) (:text |->) (:type :leaf)
                                  |L $ {} (:at 1587139242283) (:by |rJG4IHzWf) (:id |yoZ8pgvYcS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587139274461) (:by |rJG4IHzWf) (:id |fKIC-s7tm) (:text |:edge) (:type :leaf)
                                      |j $ {} (:at 1587139243251) (:by |rJG4IHzWf) (:id |4XnC5A8nqj) (:text |state) (:type :leaf)
                                  |j $ {} (:at 1587139254499) (:by |rJG4IHzWf) (:id |c8Lalb1b0L) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1587139256350) (:by |rJG4IHzWf) (:id |VaqnwHn0F5) (:text |add-path) (:type :leaf)
                                      |T $ {} (:at 1587139158807) (:by |rJG4IHzWf) (:id |aJegspFeOe) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587139159091) (:by |rJG4IHzWf) (:id |CroFqhAK_x) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1587139431775) (:by |rJG4IHzWf) (:id |k2nFbIJTck) (:text |-20) (:type :leaf)
                                          |r $ {} (:at 1587139433717) (:by |rJG4IHzWf) (:id |cGRD5_wHJ) (:text |20) (:type :leaf)
                          |y $ {} (:at 1586969399510) (:by |rJG4IHzWf) (:id |Inhowe40S) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1586969402795) (:by |rJG4IHzWf) (:id |MyAqa4IR_q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1586969403278) (:by |rJG4IHzWf) (:id |bjXiSt-HSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1586969407544) (:by |rJG4IHzWf) (:id |5lfP_zQ4-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1586969412227) (:by |rJG4IHzWf) (:id |NwkuySvHU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1586969487188) (:by |rJG4IHzWf) (:id |55J48RMtz) (:text |:x1) (:type :leaf)
                                          |v $ {} (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q) (:text |v) (:type :leaf)
                  |yT $ {} (:at 1586969348728) (:by |rJG4IHzWf) (:id |fwD90BfM8e) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587138948469) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf) (:text |comp-slider-point) (:type :leaf)
                      |j $ {} (:at 1586969351897) (:by |rJG4IHzWf) (:id |UqZaQqgpWQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR) (:text |states) (:type :leaf)
                          |r $ {} (:at 1586969507815) (:by |rJG4IHzWf) (:id |ZFC8epDxyA) (:text |:y0) (:type :leaf)
                      |r $ {} (:at 1586969358345) (:by |rJG4IHzWf) (:id |hDW2e75Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586969457862) (:by |rJG4IHzWf) (:id |PsD2GmZQiV) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS) (:text |:value) (:type :leaf)
                              |T $ {} (:at 1586969359445) (:by |rJG4IHzWf) (:id |5YUbXjE_jZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969523691) (:by |rJG4IHzWf) (:id |hlxUUKAk3p) (:text |:y0) (:type :leaf)
                                  |j $ {} (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1) (:text |state) (:type :leaf)
                          |r $ {} (:at 1586969369368) (:by |rJG4IHzWf) (:id |UdHCqcM30) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U) (:text |0.1) (:type :leaf)
                          |v $ {} (:at 1586969375460) (:by |rJG4IHzWf) (:id |jNOZIU4sp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1587139380459) (:by |rJG4IHzWf) (:id |UYs9pgti_w) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1587139381416) (:by |rJG4IHzWf) (:id |557113HqGb) (:text |->) (:type :leaf)
                                  |T $ {} (:at 1587139332860) (:by |rJG4IHzWf) (:id |waKK3bVzLH) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587139333876) (:by |rJG4IHzWf) (:id |7tUPFS51Rq) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1587139370342) (:by |rJG4IHzWf) (:id |j-xfIoYefD) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587139371461) (:by |rJG4IHzWf) (:id |AGIIL6Z0I) (:text |first) (:type :leaf)
                                          |j $ {} (:at 1587139373608) (:by |rJG4IHzWf) (:id |WhDrC6zHbu) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587139374274) (:by |rJG4IHzWf) (:id |EX2tx98WGK) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1587139375483) (:by |rJG4IHzWf) (:id |HfahW6qoPQ) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1587139338261) (:by |rJG4IHzWf) (:id |n4uiNDPzs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629383024329) (:by |rJG4IHzWf) (:id |CCxXwNrErJ) (:text |last) (:type :leaf)
                                          |j $ {} (:at 1587139346493) (:by |rJG4IHzWf) (:id |iCDhfFBwf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587139367832) (:by |rJG4IHzWf) (:id |tVEzYBYtO) (:text |:edge) (:type :leaf)
                                              |j $ {} (:at 1587139349242) (:by |rJG4IHzWf) (:id |j08o9iZ__f) (:text |state) (:type :leaf)
                                  |j $ {} (:at 1587139382194) (:by |rJG4IHzWf) (:id |WOrj5VmDN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587139384382) (:by |rJG4IHzWf) (:id |WOrj5VmDNleaf) (:text |add-path) (:type :leaf)
                                      |j $ {} (:at 1587139384960) (:by |rJG4IHzWf) (:id |mxGgsBE0LO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587139385244) (:by |rJG4IHzWf) (:id |i5DSNHC9AD) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1587139414348) (:by |rJG4IHzWf) (:id |P-ZRTNe284) (:text |-70) (:type :leaf)
                                          |r $ {} (:at 1587139402367) (:by |rJG4IHzWf) (:id |uqLj0yK_t) (:text |-10) (:type :leaf)
                          |y $ {} (:at 1586969399510) (:by |rJG4IHzWf) (:id |Inhowe40S) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1586969402795) (:by |rJG4IHzWf) (:id |MyAqa4IR_q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1586969403278) (:by |rJG4IHzWf) (:id |bjXiSt-HSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1586969407544) (:by |rJG4IHzWf) (:id |5lfP_zQ4-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1586969412227) (:by |rJG4IHzWf) (:id |NwkuySvHU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1586969512298) (:by |rJG4IHzWf) (:id |55J48RMtz) (:text |:y0) (:type :leaf)
                                          |v $ {} (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q) (:text |v) (:type :leaf)
                  |yj $ {} (:at 1586969348728) (:by |rJG4IHzWf) (:id |8bLDfoyQx6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587138955595) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf) (:text |comp-slider-point) (:type :leaf)
                      |j $ {} (:at 1586969351897) (:by |rJG4IHzWf) (:id |UqZaQqgpWQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR) (:text |states) (:type :leaf)
                          |r $ {} (:at 1586969518648) (:by |rJG4IHzWf) (:id |ZFC8epDxyA) (:text |:y1) (:type :leaf)
                      |r $ {} (:at 1586969358345) (:by |rJG4IHzWf) (:id |hDW2e75Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586969457862) (:by |rJG4IHzWf) (:id |PsD2GmZQiV) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS) (:text |:value) (:type :leaf)
                              |T $ {} (:at 1586969359445) (:by |rJG4IHzWf) (:id |5YUbXjE_jZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969526222) (:by |rJG4IHzWf) (:id |hlxUUKAk3p) (:text |:y1) (:type :leaf)
                                  |j $ {} (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1) (:text |state) (:type :leaf)
                          |r $ {} (:at 1586969369368) (:by |rJG4IHzWf) (:id |UdHCqcM30) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U) (:text |0.1) (:type :leaf)
                          |v $ {} (:at 1586969375460) (:by |rJG4IHzWf) (:id |jNOZIU4sp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1587139458159) (:by |rJG4IHzWf) (:id |WXTKdn0mx) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1587139460983) (:by |rJG4IHzWf) (:id |b47guez3aT) (:text |add-path) (:type :leaf)
                                  |T $ {} (:at 1587139451464) (:by |rJG4IHzWf) (:id |CDSpuwurrx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587139452600) (:by |rJG4IHzWf) (:id |facKJrKRs1) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1587139453393) (:by |rJG4IHzWf) (:id |-wHF0qEVe6) (:text |state) (:type :leaf)
                                  |j $ {} (:at 1587139462360) (:by |rJG4IHzWf) (:id |5tBJehXZY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587139462842) (:by |rJG4IHzWf) (:id |lX6rmiUkrQ) (:text |[]) (:type :leaf)
                                      |r $ {} (:at 1587139475718) (:by |rJG4IHzWf) (:id |nvrn7kYmVi) (:text |-60) (:type :leaf)
                                      |v $ {} (:at 1587139470965) (:by |rJG4IHzWf) (:id |cwweilzlS3) (:text |0) (:type :leaf)
                          |y $ {} (:at 1586969399510) (:by |rJG4IHzWf) (:id |Inhowe40S) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1586969402795) (:by |rJG4IHzWf) (:id |MyAqa4IR_q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1586969403278) (:by |rJG4IHzWf) (:id |bjXiSt-HSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1586969407544) (:by |rJG4IHzWf) (:id |5lfP_zQ4-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1586969412227) (:by |rJG4IHzWf) (:id |NwkuySvHU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1586969528749) (:by |rJG4IHzWf) (:id |55J48RMtz) (:text |:y1) (:type :leaf)
                                          |v $ {} (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q) (:text |v) (:type :leaf)
                  |yr $ {} (:at 1586969348728) (:by |rJG4IHzWf) (:id |G6Dh73hJsY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586969351265) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf) (:text |comp-slider) (:type :leaf)
                      |j $ {} (:at 1586969351897) (:by |rJG4IHzWf) (:id |UqZaQqgpWQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR) (:text |states) (:type :leaf)
                          |r $ {} (:at 1586969564958) (:by |rJG4IHzWf) (:id |ZFC8epDxyA) (:text |:n) (:type :leaf)
                      |r $ {} (:at 1586969358345) (:by |rJG4IHzWf) (:id |hDW2e75Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586969457862) (:by |rJG4IHzWf) (:id |PsD2GmZQiV) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS) (:text |:value) (:type :leaf)
                              |T $ {} (:at 1586969359445) (:by |rJG4IHzWf) (:id |5YUbXjE_jZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969574800) (:by |rJG4IHzWf) (:id |hlxUUKAk3p) (:text |:n) (:type :leaf)
                                  |j $ {} (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1) (:text |state) (:type :leaf)
                          |r $ {} (:at 1586969369368) (:by |rJG4IHzWf) (:id |UdHCqcM30) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1586970983188) (:by |rJG4IHzWf) (:id |UvfNbXOe3U) (:text |0.5) (:type :leaf)
                          |t $ {} (:at 1586969570897) (:by |rJG4IHzWf) (:id |AxAJVDlMJz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969572492) (:by |rJG4IHzWf) (:id |AxAJVDlMJzleaf) (:text |:round?) (:type :leaf)
                              |j $ {} (:at 1586969573066) (:by |rJG4IHzWf) (:id |sdqbYmR4f_) (:text |true) (:type :leaf)
                          |v $ {} (:at 1586969375460) (:by |rJG4IHzWf) (:id |jNOZIU4sp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586969382246) (:by |rJG4IHzWf) (:id |P5bKc0Q_-M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969382063) (:by |rJG4IHzWf) (:id |SBfZm2sNXO) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1587139599773) (:by |rJG4IHzWf) (:id |AOCgVje5vz) (:text |80) (:type :leaf)
                                  |r $ {} (:at 1586969423466) (:by |rJG4IHzWf) (:id |zk4XC2mJ1H) (:text |40) (:type :leaf)
                          |w $ {} (:at 1587139615614) (:by |rJG4IHzWf) (:id |RLTQ1rtX_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587139617617) (:by |rJG4IHzWf) (:id |dHCzzAHpS) (:text |:min) (:type :leaf)
                              |j $ {} (:at 1587139633759) (:by |rJG4IHzWf) (:id |bPC0ardoa) (:text |2) (:type :leaf)
                          |x $ {} (:at 1586969389045) (:by |rJG4IHzWf) (:id |5rV2gzsm0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969391197) (:by |rJG4IHzWf) (:id |5rV2gzsm0leaf) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1586969576126) (:by |rJG4IHzWf) (:id |CgKhOu2gye) (:text "|\"n") (:type :leaf)
                          |y $ {} (:at 1586969399510) (:by |rJG4IHzWf) (:id |Inhowe40S) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1586969402795) (:by |rJG4IHzWf) (:id |MyAqa4IR_q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1586969403278) (:by |rJG4IHzWf) (:id |bjXiSt-HSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1586969407544) (:by |rJG4IHzWf) (:id |5lfP_zQ4-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1586969412227) (:by |rJG4IHzWf) (:id |NwkuySvHU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1586969581583) (:by |rJG4IHzWf) (:id |55J48RMtz) (:text |:n) (:type :leaf)
                                          |v $ {} (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q) (:text |v) (:type :leaf)
          |comp-funcs $ {} (:at 1587264053790) (:by |rJG4IHzWf) (:id |61AYzDV1wd) (:type :expr)
            :data $ {}
              |T $ {} (:at 1587264056323) (:by |rJG4IHzWf) (:id |68WczCtEn3) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1587264053790) (:by |rJG4IHzWf) (:id |4OsLMeRz7K) (:text |comp-funcs) (:type :leaf)
              |r $ {} (:at 1587264053790) (:by |rJG4IHzWf) (:id |KCrKZbYsbp) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1587264053790) (:by |rJG4IHzWf) (:id |EeuKEqCIXH) (:text |cursor) (:type :leaf)
                  |j $ {} (:at 1587264053790) (:by |rJG4IHzWf) (:id |F-0BZggh92) (:text |states) (:type :leaf)
                  |r $ {} (:at 1587264053790) (:by |rJG4IHzWf) (:id |DTD0UpIEb1) (:text |state) (:type :leaf)
              |v $ {} (:at 1587264300762) (:by |rJG4IHzWf) (:id |zILL2e60E) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1587264302511) (:by |rJG4IHzWf) (:id |nrjMOk29c) (:text |container) (:type :leaf)
                  |L $ {} (:at 1587264303084) (:by |rJG4IHzWf) (:id |WnTwK9XXk) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587264303511) (:by |rJG4IHzWf) (:id |MNIg43E76A) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1587264461262) (:by |rJG4IHzWf) (:id |uY7_3F_9T) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587264462495) (:by |rJG4IHzWf) (:id |CsxtoYuXl-) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1587264462785) (:by |rJG4IHzWf) (:id |rTvwJoWfLw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587264463014) (:by |rJG4IHzWf) (:id |iRiYq4gPEQ) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1587264481561) (:by |rJG4IHzWf) (:id |qqPH8Njtb) (:text |220) (:type :leaf)
                              |r $ {} (:at 1587264495312) (:by |rJG4IHzWf) (:id |0Wxru4qRiQ) (:text |20) (:type :leaf)
                  |T $ {} (:at 1587264058207) (:by |rJG4IHzWf) (:id |Dw9KruqzT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587264111559) (:by |rJG4IHzWf) (:id |Dw9KruqzTleaf) (:text |create-list) (:type :leaf)
                      |b $ {} (:at 1629383269280) (:by |rJG4IHzWf) (:text |:container) (:type :leaf)
                      |j $ {} (:at 1587264105591) (:by |rJG4IHzWf) (:id |SMu8QJZFZ1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587264105942) (:by |rJG4IHzWf) (:id |FV-TQsBKWC) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1587264114607) (:by |rJG4IHzWf) (:id |ZZZyIAMYl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629383234871) (:by |rJG4IHzWf) (:id |ZZZyIAMYlleaf) (:text |->) (:type :leaf)
                          |j $ {} (:at 1587264119558) (:by |rJG4IHzWf) (:id |TKww7SbgP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587264121176) (:by |rJG4IHzWf) (:id |bWe-VbbhzL) (:text |:funcs) (:type :leaf)
                              |j $ {} (:at 1587264124722) (:by |rJG4IHzWf) (:id |DKb80eCQq) (:text |state) (:type :leaf)
                          |r $ {} (:at 1587264125561) (:by |rJG4IHzWf) (:id |gb3tkMN_D) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587264275529) (:by |rJG4IHzWf) (:id |gb3tkMN_Dleaf) (:text |map-indexed) (:type :leaf)
                              |j $ {} (:at 1587264128488) (:by |rJG4IHzWf) (:id |MjM_zGkRnX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587264130877) (:by |rJG4IHzWf) (:id |tgzk8LPhIh) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1587264131606) (:by |rJG4IHzWf) (:id |pZdgkwtyWL) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1587264142593) (:by |rJG4IHzWf) (:id |EgwiwRgNOJ) (:text |idx) (:type :leaf)
                                      |T $ {} (:at 1587264133589) (:by |rJG4IHzWf) (:id |qEt7fZawf) (:text |func) (:type :leaf)
                                  |r $ {} (:at 1587264143643) (:by |rJG4IHzWf) (:id |ykj959snEC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587264145259) (:by |rJG4IHzWf) (:id |ykj959snECleaf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1587264145954) (:by |rJG4IHzWf) (:id |d4p78lIr6j) (:text |idx) (:type :leaf)
                                      |r $ {} (:at 1587264146722) (:by |rJG4IHzWf) (:id |RosvZB6ZEV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587264147620) (:by |rJG4IHzWf) (:id |2y9L8O8Jy) (:text |container) (:type :leaf)
                                          |j $ {} (:at 1587264147956) (:by |rJG4IHzWf) (:id |roGn-YmhvU) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587264148356) (:by |rJG4IHzWf) (:id |X-hVxLj_lj) (:text |{}) (:type :leaf)
                                          |r $ {} (:at 1587264152342) (:by |rJG4IHzWf) (:id |FqrFbcdgT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587264153824) (:by |rJG4IHzWf) (:id |FqrFbcdgTleaf) (:text |rect) (:type :leaf)
                                              |j $ {} (:at 1587264154121) (:by |rJG4IHzWf) (:id |mAmrcrIe9) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1587264155462) (:by |rJG4IHzWf) (:id |jkRtoPWSaL) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1587264155829) (:by |rJG4IHzWf) (:id |MLHr_XaDij) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587264156994) (:by |rJG4IHzWf) (:id |1tqIAyyCzo) (:text |:position) (:type :leaf)
                                                      |j $ {} (:at 1587264157948) (:by |rJG4IHzWf) (:id |WTKIGmBXmL) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587264157424) (:by |rJG4IHzWf) (:id |68eej9j88) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1587297142642) (:by |rJG4IHzWf) (:id |QVaRqIAXw) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1587264163156) (:by |rJG4IHzWf) (:id |g6-jnTh8-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587264166781) (:by |rJG4IHzWf) (:id |VuFN4kGhjl) (:text |+) (:type :leaf)
                                                              |j $ {} (:at 1587264899730) (:by |rJG4IHzWf) (:id |EOL_mRZ0C) (:text |0) (:type :leaf)
                                                              |r $ {} (:at 1587264168730) (:by |rJG4IHzWf) (:id |0c-VI0YNaa) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587264170142) (:by |rJG4IHzWf) (:id |f68-WnixSv) (:text |*) (:type :leaf)
                                                                  |j $ {} (:at 1587264171442) (:by |rJG4IHzWf) (:id |_ptMHgOy4U) (:text |idx) (:type :leaf)
                                                                  |r $ {} (:at 1587265665482) (:by |rJG4IHzWf) (:id |m9EB5Gj62m) (:text |24) (:type :leaf)
                                                  |r $ {} (:at 1587264175021) (:by |rJG4IHzWf) (:id |yW3eI9lQt-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587264176452) (:by |rJG4IHzWf) (:id |yW3eI9lQt-leaf) (:text |:size) (:type :leaf)
                                                      |j $ {} (:at 1587264180007) (:by |rJG4IHzWf) (:id |5X0QCOoXZ8) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587264180254) (:by |rJG4IHzWf) (:id |hDUe-bIhN3) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1587265678993) (:by |rJG4IHzWf) (:id |EVY5VwYTDN) (:text |200) (:type :leaf)
                                                          |r $ {} (:at 1587265658829) (:by |rJG4IHzWf) (:id |jkJHcR07l) (:text |20) (:type :leaf)
                                                  |v $ {} (:at 1587264177455) (:by |rJG4IHzWf) (:id |gwFmHQ50M8) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587264178493) (:by |rJG4IHzWf) (:id |gwFmHQ50M8leaf) (:text |:fill) (:type :leaf)
                                                      |j $ {} (:at 1587264187940) (:by |rJG4IHzWf) (:id |HTynpdlt6w) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587264189624) (:by |rJG4IHzWf) (:id |FYuk67GfFP) (:text |hslx) (:type :leaf)
                                                          |j $ {} (:at 1587264190042) (:by |rJG4IHzWf) (:id |J6VY1o-CHh) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1587264190576) (:by |rJG4IHzWf) (:id |mgegBdVAL) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1587264192209) (:by |rJG4IHzWf) (:id |jJ6wiK4cfz) (:text |40) (:type :leaf)
                                                  |w $ {} (:at 1587296710544) (:by |rJG4IHzWf) (:id |mT5JFpBpl) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587296732479) (:by |rJG4IHzWf) (:id |mT5JFpBplleaf) (:text |:alpha) (:type :leaf)
                                                      |j $ {} (:at 1587296736660) (:by |rJG4IHzWf) (:id |yqH77Gqzv) (:text |0.8) (:type :leaf)
                                                  |x $ {} (:at 1587264249414) (:by |rJG4IHzWf) (:id |H6mrp37g7) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587264250893) (:by |rJG4IHzWf) (:id |H6mrp37g7leaf) (:text |:on) (:type :leaf)
                                                      |j $ {} (:at 1587264255742) (:by |rJG4IHzWf) (:id |RpkudEcnal) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1587264256292) (:by |rJG4IHzWf) (:id |goOnU-JzYD) (:text |{}) (:type :leaf)
                                                          |T $ {} (:at 1587264251430) (:by |rJG4IHzWf) (:id |7YbFF7-8qz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587264253343) (:by |rJG4IHzWf) (:id |cbtlsx2rz) (:text |:click) (:type :leaf)
                                                              |j $ {} (:at 1587264257424) (:by |rJG4IHzWf) (:id |Gu6UzFBGq3) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587264257722) (:by |rJG4IHzWf) (:id |97QaKQ8p-) (:text |fn) (:type :leaf)
                                                                  |j $ {} (:at 1587264257911) (:by |rJG4IHzWf) (:id |3F6ta2QzPq) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1587264258092) (:by |rJG4IHzWf) (:id |kcLjQXkRDW) (:text |e) (:type :leaf)
                                                                      |j $ {} (:at 1587264258610) (:by |rJG4IHzWf) (:id |HIb9jT188S) (:text |d!) (:type :leaf)
                                                                  |r $ {} (:at 1587264259206) (:by |rJG4IHzWf) (:id |g5H_fTq57) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1587265757748) (:by |rJG4IHzWf) (:id |g5H_fTq57leaf) (:text |request-text!) (:type :leaf)
                                                                      |j $ {} (:at 1587264260902) (:by |rJG4IHzWf) (:id |1iLtCEA-_K) (:text |e) (:type :leaf)
                                                                      |r $ {} (:at 1587265698829) (:by |rJG4IHzWf) (:id |y4unitEOBL) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1587265699193) (:by |rJG4IHzWf) (:id |IbjErdZku) (:text |{}) (:type :leaf)
                                                                          |r $ {} (:at 1587265701392) (:by |rJG4IHzWf) (:id |7KDGfGU4K) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1587265807265) (:by |rJG4IHzWf) (:id |8wEhcqVt-) (:text |:initial) (:type :leaf)
                                                                              |j $ {} (:at 1587265704532) (:by |rJG4IHzWf) (:id |zS3K-H9H-j) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1587265703977) (:by |rJG4IHzWf) (:id |n4vH17Dvl9) (:text |:code) (:type :leaf)
                                                                                  |j $ {} (:at 1587265705545) (:by |rJG4IHzWf) (:id |Z6hnG5wT0) (:text |func) (:type :leaf)
                                                                          |v $ {} (:at 1587296565374) (:by |rJG4IHzWf) (:id |4g8SyeUew) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1587296567468) (:by |rJG4IHzWf) (:id |4g8SyeUewleaf) (:text |:style) (:type :leaf)
                                                                              |j $ {} (:at 1587296574881) (:by |rJG4IHzWf) (:id |ZacrFZqUiY) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1587296575313) (:by |rJG4IHzWf) (:id |zbNdwZymv) (:text |{}) (:type :leaf)
                                                                                  |j $ {} (:at 1587296575981) (:by |rJG4IHzWf) (:id |GKa5hNoxqG) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1587296580221) (:by |rJG4IHzWf) (:id |rKkdw70fJj) (:text |:font-family) (:type :leaf)
                                                                                      |j $ {} (:at 1587296584229) (:by |rJG4IHzWf) (:id |X39XU6bFvZ) (:text |ui/font-code) (:type :leaf)
                                                                      |v $ {} (:at 1587265707363) (:by |rJG4IHzWf) (:id |RNjC13bHOV) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1587265707886) (:by |rJG4IHzWf) (:id |RNjC13bHOVleaf) (:text |fn) (:type :leaf)
                                                                          |j $ {} (:at 1587265708242) (:by |rJG4IHzWf) (:id |rnuH-1szU) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1587265714161) (:by |rJG4IHzWf) (:id |CAqnDcH5oS) (:text |code) (:type :leaf)
                                                                          |r $ {} (:at 1587296873343) (:by |rJG4IHzWf) (:id |IP0ZSHPxO) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1587296874109) (:by |rJG4IHzWf) (:id |4pfqcxNn4_) (:text |if) (:type :leaf)
                                                                              |L $ {} (:at 1587296874971) (:by |rJG4IHzWf) (:id |YonJAZev0n) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1629382932022) (:by |rJG4IHzWf) (:id |dnaqfAVwu3) (:text |.blank?) (:type :leaf)
                                                                                  |j $ {} (:at 1587296888294) (:by |rJG4IHzWf) (:id |mePyCuI731) (:text |code) (:type :leaf)
                                                                              |P $ {} (:at 1587297020368) (:by |rJG4IHzWf) (:id |av07geArCq) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1587297020368) (:by |rJG4IHzWf) (:id |J83KW8dv_3) (:text |d!) (:type :leaf)
                                                                                  |j $ {} (:at 1587297020368) (:by |rJG4IHzWf) (:id |gnaLvGs1oQ) (:text |cursor) (:type :leaf)
                                                                                  |r $ {} (:at 1587297020368) (:by |rJG4IHzWf) (:id |nqcojTFd3I) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1587297025534) (:by |rJG4IHzWf) (:id |m4Gc96Hxqa) (:text |update) (:type :leaf)
                                                                                      |j $ {} (:at 1587297020368) (:by |rJG4IHzWf) (:id |6HZY865E3O) (:text |state) (:type :leaf)
                                                                                      |n $ {} (:at 1587297027439) (:by |rJG4IHzWf) (:id |BIA1Ue2kv) (:text |:funcs) (:type :leaf)
                                                                                      |v $ {} (:at 1587297029199) (:by |rJG4IHzWf) (:id |W15s9pfJV) (:type :expr)
                                                                                        :data $ {}
                                                                                          |D $ {} (:at 1587297029742) (:by |rJG4IHzWf) (:id |ZfafuPgWS0) (:text |fn) (:type :leaf)
                                                                                          |L $ {} (:at 1587297029955) (:by |rJG4IHzWf) (:id |o7E0y50vIb) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1587297032520) (:by |rJG4IHzWf) (:id |eK8f9ZaBuj) (:text |funcs) (:type :leaf)
                                                                                          |f $ {} (:at 1587297037315) (:by |rJG4IHzWf) (:id |Hom2fl4y1) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1587297038129) (:by |rJG4IHzWf) (:id |tTR09Ni6xC) (:text |concat) (:type :leaf)
                                                                                              |j $ {} (:at 1587297040181) (:by |rJG4IHzWf) (:id |2PIzkNzzd) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1629383036675) (:by |rJG4IHzWf) (:id |b2w7_UULf) (:text |.slice) (:type :leaf)
                                                                                                  |j $ {} (:at 1587297045036) (:by |rJG4IHzWf) (:id |GP5hNMuYO) (:text |funcs) (:type :leaf)
                                                                                                  |r $ {} (:at 1587297045684) (:by |rJG4IHzWf) (:id |cCtyxImeB) (:text |0) (:type :leaf)
                                                                                                  |v $ {} (:at 1587297046800) (:by |rJG4IHzWf) (:id |k5mflCDi4n) (:text |idx) (:type :leaf)
                                                                                              |r $ {} (:at 1587297048609) (:by |rJG4IHzWf) (:id |6MJLj362c) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1629383038918) (:by |rJG4IHzWf) (:id |6MJLj362cleaf) (:text |.slice) (:type :leaf)
                                                                                                  |j $ {} (:at 1587297052087) (:by |rJG4IHzWf) (:id |SqlkTPnuFQ) (:text |funcs) (:type :leaf)
                                                                                                  |r $ {} (:at 1587297053103) (:by |rJG4IHzWf) (:id |B2uijgGKE) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1587297053509) (:by |rJG4IHzWf) (:id |5PlPPwe9Nx) (:text |inc) (:type :leaf)
                                                                                                      |j $ {} (:at 1587297054439) (:by |rJG4IHzWf) (:id |kSrApEK416) (:text |idx) (:type :leaf)
                                                                              |T $ {} (:at 1587265715058) (:by |rJG4IHzWf) (:id |A4dU3g64rN) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1587265718411) (:by |rJG4IHzWf) (:id |A4dU3g64rNleaf) (:text |d!) (:type :leaf)
                                                                                  |j $ {} (:at 1587265719412) (:by |rJG4IHzWf) (:id |q1jiIFQfCo) (:text |cursor) (:type :leaf)
                                                                                  |r $ {} (:at 1587265721030) (:by |rJG4IHzWf) (:id |P2efzD_m2) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1587265722891) (:by |rJG4IHzWf) (:id |moCGFCFnpo) (:text |assoc-in) (:type :leaf)
                                                                                      |j $ {} (:at 1587265723666) (:by |rJG4IHzWf) (:id |dhpMmep3aE) (:text |state) (:type :leaf)
                                                                                      |r $ {} (:at 1587265728630) (:by |rJG4IHzWf) (:id |NA_226K4b) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1587265728870) (:by |rJG4IHzWf) (:id |EUxgQODVw) (:text |[]) (:type :leaf)
                                                                                          |j $ {} (:at 1587265730546) (:by |rJG4IHzWf) (:id |qRJ6BBMzz) (:text |:funcs) (:type :leaf)
                                                                                          |r $ {} (:at 1587265731303) (:by |rJG4IHzWf) (:id |_B4MzlY-no) (:text |idx) (:type :leaf)
                                                                                      |v $ {} (:at 1587265742077) (:by |rJG4IHzWf) (:id |6xS5yzovp) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1587265743872) (:by |rJG4IHzWf) (:id |6xS5yzovpleaf) (:text |{}) (:type :leaf)
                                                                                          |j $ {} (:at 1587265744247) (:by |rJG4IHzWf) (:id |JTIKt1-aZL) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1587265744830) (:by |rJG4IHzWf) (:id |WzRXjDUpm) (:text |:code) (:type :leaf)
                                                                                              |j $ {} (:at 1587265745981) (:by |rJG4IHzWf) (:id |HYVt22TPJ) (:text |code) (:type :leaf)
                                                                                          |r $ {} (:at 1587265746628) (:by |rJG4IHzWf) (:id |uEu7ePUxtH) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1587265748000) (:by |rJG4IHzWf) (:id |uEu7ePUxtHleaf) (:text |:tree) (:type :leaf)
                                                                                              |j $ {} (:at 1587265750715) (:by |rJG4IHzWf) (:id |k_dLEqxkle) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1629382941864) (:by |rJG4IHzWf) (:id |c-srztR_W) (:text |parse-cirru) (:type :leaf)
                                                                                                  |j $ {} (:at 1587265751847) (:by |rJG4IHzWf) (:id |IHbVX1KevO) (:text |code) (:type :leaf)
                                              |r $ {} (:at 1587264196041) (:by |rJG4IHzWf) (:id |7-dqnFsIf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1587264202592) (:by |rJG4IHzWf) (:id |7-dqnFsIfleaf) (:text |text) (:type :leaf)
                                                  |j $ {} (:at 1587264202807) (:by |rJG4IHzWf) (:id |Ls0w4QaNsS) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587264203225) (:by |rJG4IHzWf) (:id |GDFz_uqqm4) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1587264204507) (:by |rJG4IHzWf) (:id |oMzIovsxNA) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587264205708) (:by |rJG4IHzWf) (:id |iC9NPBLFDf) (:text |:position) (:type :leaf)
                                                          |j $ {} (:at 1587264206830) (:by |rJG4IHzWf) (:id |NilmBJidL) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587264209552) (:by |rJG4IHzWf) (:id |Oa9Ab7Pb3J) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1587264211194) (:by |rJG4IHzWf) (:id |FQl3azCJfS) (:text |10) (:type :leaf)
                                                              |r $ {} (:at 1587265655082) (:by |rJG4IHzWf) (:id |RLJhmCyXb1) (:text |2) (:type :leaf)
                                                      |r $ {} (:at 1587264212637) (:by |rJG4IHzWf) (:id |qyKLtLi23U) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587264214461) (:by |rJG4IHzWf) (:id |qyKLtLi23Uleaf) (:text |:text) (:type :leaf)
                                                          |j $ {} (:at 1587264937225) (:by |rJG4IHzWf) (:id |iurEIohPP6) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587264938192) (:by |rJG4IHzWf) (:id |03zPYiHCHR) (:text |:code) (:type :leaf)
                                                              |j $ {} (:at 1587264938553) (:by |rJG4IHzWf) (:id |tCeCb6ZKUX) (:text |func) (:type :leaf)
                                                      |v $ {} (:at 1587264219139) (:by |rJG4IHzWf) (:id |cXtdnj_Qj) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587264223760) (:by |rJG4IHzWf) (:id |cXtdnj_Qjleaf) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1587264223949) (:by |rJG4IHzWf) (:id |7P9ZgkE6Pm) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587264224312) (:by |rJG4IHzWf) (:id |eLZhxUmiqW) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1587264224529) (:by |rJG4IHzWf) (:id |Veugy9MzhH) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587264232309) (:by |rJG4IHzWf) (:id |HcSb3TgNNj) (:text |:fill) (:type :leaf)
                                                                  |j $ {} (:at 1587264232558) (:by |rJG4IHzWf) (:id |3T1aZfZULJ) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1587264233342) (:by |rJG4IHzWf) (:id |vhLILjLvao) (:text |hslx) (:type :leaf)
                                                                      |j $ {} (:at 1587264234517) (:by |rJG4IHzWf) (:id |X9C8XU8tjN) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1587264234759) (:by |rJG4IHzWf) (:id |SucA9FWDLx) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1587264236356) (:by |rJG4IHzWf) (:id |a_IEvtgf6T) (:text |80) (:type :leaf)
                                                              |r $ {} (:at 1587264237764) (:by |rJG4IHzWf) (:id |I7pX7FT1kh) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587264242111) (:by |rJG4IHzWf) (:id |I7pX7FT1khleaf) (:text |:font-family) (:type :leaf)
                                                                  |j $ {} (:at 1587264244011) (:by |rJG4IHzWf) (:id |zlQ7mTiwMH) (:text |ui/font-code) (:type :leaf)
                                                              |v $ {} (:at 1587264909840) (:by |rJG4IHzWf) (:id |6wz1FOytyd) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587264911327) (:by |rJG4IHzWf) (:id |6wz1FOytydleaf) (:text |:font-size) (:type :leaf)
                                                                  |j $ {} (:at 1587265648695) (:by |rJG4IHzWf) (:id |WltHVEheTi) (:text |12) (:type :leaf)
                  |j $ {} (:at 1587264304497) (:by |rJG4IHzWf) (:id |qFEN9z5oRA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587264313910) (:by |rJG4IHzWf) (:id |qFEN9z5oRAleaf) (:text |comp-button) (:type :leaf)
                      |j $ {} (:at 1587264326724) (:by |rJG4IHzWf) (:id |wi7oUW9wog) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587264327093) (:by |rJG4IHzWf) (:id |2sOlTwYfb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1587264327312) (:by |rJG4IHzWf) (:id |sYKCOIlLRK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587264328110) (:by |rJG4IHzWf) (:id |J3pWufY7Zf) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1587264330286) (:by |rJG4IHzWf) (:id |-uLEq1MBQ) (:text "|\"Add") (:type :leaf)
                          |r $ {} (:at 1587264332259) (:by |rJG4IHzWf) (:id |YMxYBSIYN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587264334225) (:by |rJG4IHzWf) (:id |YMxYBSIYNleaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1587264334526) (:by |rJG4IHzWf) (:id |s4O68Gr12l) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587264334750) (:by |rJG4IHzWf) (:id |6V3jDwMofy) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1587264490835) (:by |rJG4IHzWf) (:id |lBLY4ijAP) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1587264503289) (:by |rJG4IHzWf) (:id |fhDPxK_e2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587264503688) (:by |rJG4IHzWf) (:id |D8UjstWy0A) (:text |*) (:type :leaf)
                                      |j $ {} (:at 1587265671165) (:by |rJG4IHzWf) (:id |EafL6LJpo7) (:text |24) (:type :leaf)
                                      |r $ {} (:at 1587264507474) (:by |rJG4IHzWf) (:id |ij6k4NjSF) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587264508078) (:by |rJG4IHzWf) (:id |D0mHc0jt66) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1587264516989) (:by |rJG4IHzWf) (:id |RzKqBPkbZO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587264519093) (:by |rJG4IHzWf) (:id |LZPReWFpy) (:text |:funcs) (:type :leaf)
                                              |j $ {} (:at 1587264522011) (:by |rJG4IHzWf) (:id |6IW_-OOrEw) (:text |state) (:type :leaf)
                          |v $ {} (:at 1587264340273) (:by |rJG4IHzWf) (:id |dn64Le2H8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629387845704) (:by |rJG4IHzWf) (:id |dn64Le2H8leaf) (:text |:on-pointertap) (:type :leaf)
                              |j $ {} (:at 1587264344265) (:by |rJG4IHzWf) (:id |KHBFUD6C8j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587264344528) (:by |rJG4IHzWf) (:id |AcLzC2GVy) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1587264344790) (:by |rJG4IHzWf) (:id |npTOlpZ7oC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587264345691) (:by |rJG4IHzWf) (:id |Hv64FW5rG4) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1587264346213) (:by |rJG4IHzWf) (:id |K4DucwAJ6U) (:text |d!) (:type :leaf)
                                  |n $ {} (:at 1629387805714) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658688746051) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                                      |j $ {} (:at 1629387808610) (:by |rJG4IHzWf) (:text "|\"event") (:type :leaf)
                                      |r $ {} (:at 1629387808860) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                  |r $ {} (:at 1587264346774) (:by |rJG4IHzWf) (:id |Vyez3JwtFG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587264581357) (:by |rJG4IHzWf) (:id |Vyez3JwtFGleaf) (:text |request-text!) (:type :leaf)
                                      |j $ {} (:at 1587264349111) (:by |rJG4IHzWf) (:id |6c3xMnZ9Ub) (:text |e) (:type :leaf)
                                      |r $ {} (:at 1587264583557) (:by |rJG4IHzWf) (:id |RFdpj89au) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587264583928) (:by |rJG4IHzWf) (:id |m-IgVscPuW) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1587264615227) (:by |rJG4IHzWf) (:id |97u6V4H2k) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587264617635) (:by |rJG4IHzWf) (:id |U3B_5lFNU) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1587264627277) (:by |rJG4IHzWf) (:id |L_APpecJST) (:text "|\"An expression") (:type :leaf)
                                          |r $ {} (:at 1587296687244) (:by |rJG4IHzWf) (:id |yeYimURbRL) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587296687244) (:by |rJG4IHzWf) (:id |Ls53w3o56N) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1587296687244) (:by |rJG4IHzWf) (:id |kp2PxY1tHR) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1587296687244) (:by |rJG4IHzWf) (:id |i-SqDQrSwi) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1587296687244) (:by |rJG4IHzWf) (:id |poWB5U3aj_) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587296687244) (:by |rJG4IHzWf) (:id |mHB2LgnVpd) (:text |:font-family) (:type :leaf)
                                                      |j $ {} (:at 1587296687244) (:by |rJG4IHzWf) (:id |c_dXJm_3AQ) (:text |ui/font-code) (:type :leaf)
                                      |v $ {} (:at 1587264629857) (:by |rJG4IHzWf) (:id |NhVuy9Cjin) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1587264630390) (:by |rJG4IHzWf) (:id |NhVuy9Cjinleaf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1587264630673) (:by |rJG4IHzWf) (:id |-oSGCLXkzm) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1587264649976) (:by |rJG4IHzWf) (:id |DaW_QxJCZ1) (:text |code) (:type :leaf)
                                          |r $ {} (:at 1587296905129) (:by |rJG4IHzWf) (:id |-vXsRSSrh) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1587296908555) (:by |rJG4IHzWf) (:id |arI5FEydRC) (:text |when-not) (:type :leaf)
                                              |L $ {} (:at 1587296909259) (:by |rJG4IHzWf) (:id |0mCwjkuv4) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629382957149) (:by |rJG4IHzWf) (:id |4zPwaSn9cm) (:text |blank?) (:type :leaf)
                                                  |j $ {} (:at 1587296917429) (:by |rJG4IHzWf) (:id |tnMcy2QeNM) (:text |code) (:type :leaf)
                                              |T $ {} (:at 1587264688511) (:by |rJG4IHzWf) (:id |wnPiUU0v6b) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1587264689383) (:by |rJG4IHzWf) (:id |rAS7O9pzbd) (:text |d!) (:type :leaf)
                                                  |L $ {} (:at 1587264690419) (:by |rJG4IHzWf) (:id |tXgJP1yqbZ) (:text |cursor) (:type :leaf)
                                                  |T $ {} (:at 1587264694523) (:by |rJG4IHzWf) (:id |jkwJadY1G) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1587264815594) (:by |rJG4IHzWf) (:id |aAcIXLGqD) (:text |update) (:type :leaf)
                                                      |L $ {} (:at 1587264698656) (:by |rJG4IHzWf) (:id |tAsjJJM7H) (:text |state) (:type :leaf)
                                                      |P $ {} (:at 1587264700149) (:by |rJG4IHzWf) (:id |jeReDqgjfy) (:text |:funcs) (:type :leaf)
                                                      |T $ {} (:at 1587264700725) (:by |rJG4IHzWf) (:id |V-2i1WncoT) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1587264701244) (:by |rJG4IHzWf) (:id |CGYjisgBsV) (:text |fn) (:type :leaf)
                                                          |L $ {} (:at 1587264701491) (:by |rJG4IHzWf) (:id |Cld2H6OA4Q) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587264702557) (:by |rJG4IHzWf) (:id |hP7RId8SAU) (:text |funcs) (:type :leaf)
                                                          |T $ {} (:at 1587264704062) (:by |rJG4IHzWf) (:id |w2oPs-NcV) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1587264705923) (:by |rJG4IHzWf) (:id |PSqwXNWLui) (:text |conj) (:type :leaf)
                                                              |L $ {} (:at 1587264708410) (:by |rJG4IHzWf) (:id |dPzUbl3Zp) (:text |funcs) (:type :leaf)
                                                              |T $ {} (:at 1587264650537) (:by |rJG4IHzWf) (:id |s_rDh5Ehiz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587264652009) (:by |rJG4IHzWf) (:id |s_rDh5Ehizleaf) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1587264652334) (:by |rJG4IHzWf) (:id |hm2Vi61P0O) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1587264653308) (:by |rJG4IHzWf) (:id |TCqjYDe7R) (:text |:code) (:type :leaf)
                                                                      |j $ {} (:at 1587264655360) (:by |rJG4IHzWf) (:id |2__wkcLiI) (:text |code) (:type :leaf)
                                                                  |r $ {} (:at 1587264655792) (:by |rJG4IHzWf) (:id |7sHea7qoEv) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1587264657709) (:by |rJG4IHzWf) (:id |7sHea7qoEvleaf) (:text |:tree) (:type :leaf)
                                                                      |j $ {} (:at 1587264658333) (:by |rJG4IHzWf) (:id |Ck1oMxZpdo) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1629383045821) (:by |rJG4IHzWf) (:id |n47zD8flg) (:text |parse-cirru) (:type :leaf)
                                                                          |j $ {} (:at 1587264781060) (:by |rJG4IHzWf) (:id |LUbaoiv279) (:text |code) (:type :leaf)
          |square $ {} (:at 1586884869335) (:by |rJG4IHzWf) (:id |L5f0HtDxYG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586884875894) (:by |rJG4IHzWf) (:id |Dk-_Y47cTB) (:text |defn) (:type :leaf)
              |j $ {} (:at 1586884869335) (:by |rJG4IHzWf) (:id |6jHoBbUaIL) (:text |square) (:type :leaf)
              |r $ {} (:at 1586884869335) (:by |rJG4IHzWf) (:id |ipnNLtUa53) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586884871307) (:by |rJG4IHzWf) (:id |RBW6xD3ba) (:text |x) (:type :leaf)
              |v $ {} (:at 1586884872488) (:by |rJG4IHzWf) (:id |K7dkMIWl0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586884873259) (:by |rJG4IHzWf) (:id |Cm1c13QGHF) (:text |*) (:type :leaf)
                  |j $ {} (:at 1586884873626) (:by |rJG4IHzWf) (:id |N3jln6q9Rb) (:text |x) (:type :leaf)
                  |r $ {} (:at 1586884873961) (:by |rJG4IHzWf) (:id |VDHkpRpfFn) (:text |x) (:type :leaf)
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
                        |t $ {} (:at 1581005886470) (:by |rJG4IHzWf) (:id |2StPLKO_-) (:text |hslx) (:type :leaf)
                        |u $ {} (:at 1586969202330) (:by |rJG4IHzWf) (:id |sQqhIwB0k) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K) (:text |create-list) (:type :leaf)
                        |yr $ {} (:at 1586880559685) (:by |rJG4IHzWf) (:id |Fb2XwexDj5) (:text |g) (:type :leaf)
                |n $ {} (:at 1586969008644) (:by |rJG4IHzWf) (:id |60NN6_ootA) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1586969009012) (:by |rJG4IHzWf) (:id |60NN6_ootAleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1586969019629) (:by |rJG4IHzWf) (:id |ThGFRbVS9) (:text |phlox.comp.drag-point) (:type :leaf)
                    |r $ {} (:at 1586969177060) (:by |rJG4IHzWf) (:id |n3NSrhrTYY) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1586969021497) (:by |rJG4IHzWf) (:id |sJpbvcdn0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1586969021729) (:by |rJG4IHzWf) (:id |BdVJ-BtnzL) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1586969027431) (:by |rJG4IHzWf) (:id |LxJUrFaPws) (:text |comp-drag-point) (:type :leaf)
                |o $ {} (:at 1586969008644) (:by |rJG4IHzWf) (:id |9mnfoYFs5) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1586969009012) (:by |rJG4IHzWf) (:id |60NN6_ootAleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1587264321416) (:by |rJG4IHzWf) (:id |ThGFRbVS9) (:text |phlox.comp.button) (:type :leaf)
                    |r $ {} (:at 1586969177060) (:by |rJG4IHzWf) (:id |n3NSrhrTYY) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1586969021497) (:by |rJG4IHzWf) (:id |sJpbvcdn0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1586969021729) (:by |rJG4IHzWf) (:id |BdVJ-BtnzL) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1587264323958) (:by |rJG4IHzWf) (:id |LxJUrFaPws) (:text |comp-button) (:type :leaf)
                |p $ {} (:at 1586969008644) (:by |rJG4IHzWf) (:id |Ir1iLQnv4) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1586969009012) (:by |rJG4IHzWf) (:id |60NN6_ootAleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1586969034997) (:by |rJG4IHzWf) (:id |ThGFRbVS9) (:text |phlox.comp.slider) (:type :leaf)
                    |r $ {} (:at 1586969175705) (:by |rJG4IHzWf) (:id |n3NSrhrTYY) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1586969021497) (:by |rJG4IHzWf) (:id |sJpbvcdn0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1586969021729) (:by |rJG4IHzWf) (:id |BdVJ-BtnzL) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1586969038880) (:by |rJG4IHzWf) (:id |LxJUrFaPws) (:text |comp-slider) (:type :leaf)
                        |r $ {} (:at 1587138826254) (:by |rJG4IHzWf) (:id |DZx0UVqD0d) (:text |comp-slider-point) (:type :leaf)
                |r $ {} (:at 1586968956458) (:by |rJG4IHzWf) (:id |ZvHQ8MRzJG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1586968957529) (:by |rJG4IHzWf) (:id |ZvHQ8MRzJGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1586968959486) (:by |rJG4IHzWf) (:id |AQOkry8BbA) (:text |app.math) (:type :leaf)
                    |r $ {} (:at 1586968960212) (:by |rJG4IHzWf) (:id |7ahtqMR1jm) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1586968960413) (:by |rJG4IHzWf) (:id |7a3YdzZmMT) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1586968960628) (:by |rJG4IHzWf) (:id |x1VnHZxwQh) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1586968963160) (:by |rJG4IHzWf) (:id |kveuvGvXco) (:text |subtract-path) (:type :leaf)
                        |r $ {} (:at 1587139184894) (:by |rJG4IHzWf) (:id |Y7-T30B07K) (:text |add-path) (:type :leaf)
                |v $ {} (:at 1587264282206) (:by |rJG4IHzWf) (:id |t55KwXKjs) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1587264282526) (:by |rJG4IHzWf) (:id |t55KwXKjsleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1587264288843) (:by |rJG4IHzWf) (:id |Dk0mEyG-1P) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1587264290944) (:by |rJG4IHzWf) (:id |ywc5arHfI3) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1587264291294) (:by |rJG4IHzWf) (:id |RyYfHh3d1) (:text |ui) (:type :leaf)
                |x $ {} (:at 1587264556683) (:by |rJG4IHzWf) (:id |cG2Ox13yve) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1587264557038) (:by |rJG4IHzWf) (:id |cG2Ox13yveleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1587264565111) (:by |rJG4IHzWf) (:id |hvTik6Ji9) (:text |phlox.input) (:type :leaf)
                    |r $ {} (:at 1587264566512) (:by |rJG4IHzWf) (:id |G0cec-7XMA) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1587264566676) (:by |rJG4IHzWf) (:id |06PRhH0pzG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1587264566877) (:by |rJG4IHzWf) (:id |mi_WbCWCFD) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1587264574728) (:by |rJG4IHzWf) (:id |PAHUC1qxyx) (:text |request-text!) (:type :leaf)
                |yT $ {} (:at 1587265545307) (:by |rJG4IHzWf) (:id |Y4zD51um5p) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1587265545605) (:by |rJG4IHzWf) (:id |Y4zD51um5pleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1587265551321) (:by |rJG4IHzWf) (:id |rLrFTRD-wR) (:text |calc-dsl.core) (:type :leaf)
                    |r $ {} (:at 1587265552260) (:by |rJG4IHzWf) (:id |PLQ3J75r8M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1587265552458) (:by |rJG4IHzWf) (:id |HXYkKvRbEN) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1587265552685) (:by |rJG4IHzWf) (:id |3eDGaLJNG4) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1587265553045) (:by |rJG4IHzWf) (:id |xKDGGcLgIp) (:text |calc-expr) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |rUhR8tJuOO) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |AkON77umvN) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629383052280) (:by |rJG4IHzWf) (:id |QrixaEkyrv) (:text |defatom) (:type :leaf)
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
                      |T $ {} (:at 1629383058913) (:by |rJG4IHzWf) (:id |o_yZjVbgO) (:text |list?) (:type :leaf)
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
                                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |FFR178O-8r) (:text |shortid/generate) (:type :leaf)
                              |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |w8tsXDStG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |7OhAn0CKs) (:text |op-time) (:type :leaf)
                                  |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |s_ASyr5jB) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1632896358670) (:by |rJG4IHzWf) (:id |AIUDQ7OlL) (:text |js/Date.now) (:type :leaf)
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
                      |T $ {} (:at 1629382991237) (:by |rJG4IHzWf) (:id |o0fucETjj) (:text |js-array) (:type :leaf)
                      |j $ {} (:at 1583686654245) (:by |rJG4IHzWf) (:id |tlGxRo2V) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629382993274) (:by |rJG4IHzWf) (:id |L8z62erGf) (:text |.!load) (:type :leaf)
                          |T $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |kxh9OtbTc) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629382997553) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629382998554) (:by |rJG4IHzWf) (:id |F42U0UCc3) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |cuTlVyFuc) (:text "|\"Josefin Sans") (:type :leaf)
                      |r $ {} (:at 1583686654245) (:by |rJG4IHzWf) (:id |SRuIsZfS) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629383004667) (:by |rJG4IHzWf) (:id |L8z62erGf) (:text |.!load) (:type :leaf)
                          |T $ {} (:at 1583686653904) (:by |rJG4IHzWf) (:id |kxh9OtbTc) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629383002671) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629383001809) (:by |rJG4IHzWf) (:id |F42U0UCc3) (:text |FontFaceObserver) (:type :leaf)
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
                              |T $ {} (:at 1629382069384) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                          |r $ {} (:at 1629388185470) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629388187197) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
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
                          |T $ {} (:at 1629382070954) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                          |j $ {} (:at 1629382071760) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:at 1629388168923) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629388171146) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yP $ {} (:at 1587297205012) (:by |rJG4IHzWf) (:id |Q0qWF_ZOXH) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1587297235794) (:by |rJG4IHzWf) (:id |Q0qWF_ZOXHleaf) (:text |.addEventListener) (:type :leaf)
                  |j $ {} (:at 1587297237493) (:by |rJG4IHzWf) (:id |tx8-DyFBX0) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1587297239777) (:by |rJG4IHzWf) (:id |r4A20_IUF7) (:text "|\"beforeunload") (:type :leaf)
                  |v $ {} (:at 1587297249511) (:by |rJG4IHzWf) (:id |BKJJYE3ZqY) (:text |persist-store!) (:type :leaf)
              |yR $ {} (:at 1587297252623) (:by |rJG4IHzWf) (:id |5hKQZqC_J) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1587297253111) (:by |rJG4IHzWf) (:id |5hKQZqC_Jleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1587297254075) (:by |rJG4IHzWf) (:id |5x5cOgdqo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587297269668) (:by |rJG4IHzWf) (:id |fNpkC1Xbuq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587297405553) (:by |rJG4IHzWf) (:id |1YivCMKP9D) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1587297272678) (:by |rJG4IHzWf) (:id |EuR6dh_Gik) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587297274284) (:by |rJG4IHzWf) (:id |-kt1akX19) (:text |.getItem) (:type :leaf)
                              |j $ {} (:at 1587297277685) (:by |rJG4IHzWf) (:id |XTfXUo_o7X) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1587297278426) (:by |rJG4IHzWf) (:id |CObUn5Epf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587297280914) (:by |rJG4IHzWf) (:id |6UItoL9v9V) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1587297282813) (:by |rJG4IHzWf) (:id |TNg8YT6vm) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1587297299126) (:by |rJG4IHzWf) (:id |4iQj4Vl4L) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587297299711) (:by |rJG4IHzWf) (:id |4iQj4Vl4Lleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1587297300077) (:by |rJG4IHzWf) (:id |H4ngra-6H) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587297300696) (:by |rJG4IHzWf) (:id |xOQl_T-b_z) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1587297301963) (:by |rJG4IHzWf) (:id |PdYqIuPL0D) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1587297303811) (:by |rJG4IHzWf) (:id |Km9zVgDUb8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587297306794) (:by |rJG4IHzWf) (:id |Km9zVgDUb8leaf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1587297461625) (:by |rJG4IHzWf) (:id |-PwDgaSj9d) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1587297313775) (:by |rJG4IHzWf) (:id |XylzxmPpVg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382078746) (:by |rJG4IHzWf) (:id |2tTfv14ia) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1587297317806) (:by |rJG4IHzWf) (:id |8ZV4DX1YGn) (:text |raw) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |Ne9TCWzxn3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP) (:text "|\"App Started") (:type :leaf)
          |persist-store! $ {} (:at 1587297331808) (:by |rJG4IHzWf) (:id |wBoJ8heIgb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1587297338229) (:by |rJG4IHzWf) (:id |FNe4A72Pv0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1587297331808) (:by |rJG4IHzWf) (:id |UUxi_lyBpJ) (:text |persist-store!) (:type :leaf)
              |r $ {} (:at 1587297331808) (:by |rJG4IHzWf) (:id |xmBIHzsjEr) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629382081217) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |j $ {} (:at 1629382081501) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
              |v $ {} (:at 1587297339655) (:by |rJG4IHzWf) (:id |zsrG5iGT5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1587297342797) (:by |rJG4IHzWf) (:id |zsrG5iGT5leaf) (:text |.setItem) (:type :leaf)
                  |j $ {} (:at 1587297350080) (:by |rJG4IHzWf) (:id |okbmI_cd6) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1587297355475) (:by |rJG4IHzWf) (:id |6Ny2zGbsY5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587297357061) (:by |rJG4IHzWf) (:id |dBzhK2KBD) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1587297359651) (:by |rJG4IHzWf) (:id |cMnczmMVh) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1587297362893) (:by |rJG4IHzWf) (:id |s6NzaJe8Qf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629382086839) (:by |rJG4IHzWf) (:id |eSe0MkvRS) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1587297370466) (:by |rJG4IHzWf) (:id |jIh6MP2VTb) (:text |@*store) (:type :leaf)
          |reload! $ {} (:at 1629388392883) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |D $ {} (:at 1629388394030) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |L $ {} (:at 1629388396226) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |P $ {} (:at 1629388403481) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |T $ {} (:at 1629388405555) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629388407401) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1629388407656) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629388438454) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1629388442029) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |T $ {} (:at 1629388401924) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629388399294) (:by |rJG4IHzWf) (:id |JuPUVmkxIC) (:text |do) (:type :leaf)
                      |j $ {} (:at 1548266587906) (:by |rJG4IHzWf) (:id |yI79r-E4fS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1548266588778) (:by |rJG4IHzWf) (:id |yI79r-E4fSleaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629388560072) (:by |rJG4IHzWf) (:id |hlqIsMyMxs) (:text "|\"Code updated.") (:type :leaf)
                      |r $ {} (:at 1629388221909) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629388221479) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                      |v $ {} (:at 1629388138647) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629388143400) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629388145433) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629388148439) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                      |x $ {} (:at 1629388191292) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629388193584) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629388195449) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629388196544) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                          |v $ {} (:at 1629388199717) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629388200628) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629388200906) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629388201430) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                                  |j $ {} (:at 1629388201621) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                              |r $ {} (:at 1629388202206) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629388203736) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |y $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |aYV4QpRNDS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629388368765) (:by |rJG4IHzWf) (:id |MLDAExehKh) (:text |render-app!) (:type :leaf)
                          |v $ {} (:at 1573883069042) (:by |rJG4IHzWf) (:id |My1NlOBME9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1573883069401) (:by |rJG4IHzWf) (:id |lmN37mKIJ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1573883069732) (:by |rJG4IHzWf) (:id |X2ujqYeQQm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1573883329948) (:by |rJG4IHzWf) (:id |HY9Xw_cYn) (:text |:swap?) (:type :leaf)
                                  |j $ {} (:at 1573883072844) (:by |rJG4IHzWf) (:id |E8l5LSteV3) (:text |true) (:type :leaf)
                      |yT $ {} (:at 1629388452306) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629388454263) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629388458492) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1629388462042) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |j $ {} (:at 1629388463805) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629388465627) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629388467821) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629388471109) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1629388174452) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629388179854) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629388174452) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |n $ {} (:at 1629388178348) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629388357172) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |j $ {} (:at 1629388357944) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
              |r $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1629388359957) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629388360562) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                      |L $ {} (:at 1629388362096) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
                      |T $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629388176146) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |D4DqluvTAk) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:id |U5qFU2tKe5) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:id |DvhLn3bymM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1548267235280) (:by |rJG4IHzWf) (:id |W8g0CeZtQO) (:text |[]) (:type :leaf)
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT) (:text |PIXI) (:type :leaf)
                |n $ {} (:at 1580870001923) (:by |rJG4IHzWf) (:id |lhzkh54Iv) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580870002540) (:by |rJG4IHzWf) (:id |lhzkh54Ivleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580870003957) (:by |rJG4IHzWf) (:id |YqcIW91Ph) (:text "|\"shortid") (:type :leaf)
                    |r $ {} (:at 1580870004943) (:by |rJG4IHzWf) (:id |bb83IpWM) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1580870005954) (:by |rJG4IHzWf) (:id |pA3FHFWF) (:text |shortid) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:id |70_vYqeHy) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356496967) (:by |rJG4IHzWf) (:id |70_vYqeHyleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356502361) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:id |WU_dcbkCef) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356504100) (:by |rJG4IHzWf) (:id |BWQ4qkUAEe) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1629388230776) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:id |DdaQXD4Rr) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356510612) (:by |rJG4IHzWf) (:id |DdaQXD4Rrleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H) (:text |app.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:id |8SBPKNAyoz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356521189) (:by |rJG4IHzWf) (:id |NTv1e1t3bo) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:id |F0TNQKzRks) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573662565447) (:by |rJG4IHzWf) (:id |F0TNQKzRksleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580869953066) (:by |rJG4IHzWf) (:id |FhmPsM5t) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869953384) (:by |rJG4IHzWf) (:id |FhmPsM5tleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869957386) (:by |rJG4IHzWf) (:id |nz2r5I7eC) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1580869958070) (:by |rJG4IHzWf) (:id |nG85S_jR-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869958242) (:by |rJG4IHzWf) (:id |2SIj9T6xu) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869958428) (:by |rJG4IHzWf) (:id |zJ3u_-SLV) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869959270) (:by |rJG4IHzWf) (:id |CvTPNGgeC) (:text |dev?) (:type :leaf)
                |yT $ {} (:at 1580869989534) (:by |rJG4IHzWf) (:id |PHpTwdXol) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869990667) (:by |rJG4IHzWf) (:id |PHpTwdXolleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869993228) (:by |rJG4IHzWf) (:id |EMSgITAj) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580869994026) (:by |rJG4IHzWf) (:id |jjeqvljWE) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869994260) (:by |rJG4IHzWf) (:id |hkGlO9gqn) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869994546) (:by |rJG4IHzWf) (:id |oOwQRcwS) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869995575) (:by |rJG4IHzWf) (:id |EeOM4z_pE) (:text |updater) (:type :leaf)
                |yj $ {} (:at 1583686559816) (:by |rJG4IHzWf) (:id |P7m5Qy8_W) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1583686560900) (:by |rJG4IHzWf) (:id |P7m5Qy8_Wleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629383149149) (:by |rJG4IHzWf) (:id |TMyr8BTy) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1629383009685) (:by |rJG4IHzWf) (:id |bgEwlyeE-) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1583686572268) (:by |rJG4IHzWf) (:id |23Hz8Jdy) (:text |FontFaceObserver) (:type :leaf)
                |yr $ {} (:at 1587297285426) (:by |rJG4IHzWf) (:id |xRbhY4CbSe) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1587297285725) (:by |rJG4IHzWf) (:id |xRbhY4CbSeleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1587297287894) (:by |rJG4IHzWf) (:id |H50q1U5NAl) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1587297288295) (:by |rJG4IHzWf) (:id |A2lozO2AcT) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1587297289030) (:by |rJG4IHzWf) (:id |hYOANK89Vw) (:text |config) (:type :leaf)
                |yv $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yx $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629388478069) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |E53mYF93tU) (:type :expr)
          :data $ {}
      |app.math $ {}
        :defs $ {}
          |add-path $ {} (:at 1587139098567) (:by |rJG4IHzWf) (:id |8kN6i0dKYb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1587139098567) (:by |rJG4IHzWf) (:id |mPoW5GfAI5) (:text |defn) (:type :leaf)
              |j $ {} (:at 1587139098567) (:by |rJG4IHzWf) (:id |C6cs_Zoe1h) (:text |add-path) (:type :leaf)
              |r $ {} (:at 1587139098567) (:by |rJG4IHzWf) (:id |XMT6nBVd4M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629382866686) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                  |j $ {} (:at 1629382867447) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
              |v $ {} (:at 1629382845975) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629382850742) (:by |rJG4IHzWf) (:text |let-sugar) (:type :leaf)
                  |L $ {} (:at 1629382851147) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629382851694) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382853877) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382854070) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629382854461) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                              |r $ {} (:at 1629382854806) (:by |rJG4IHzWf) (:text |b) (:type :leaf)
                          |j $ {} (:at 1629382856702) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                      |j $ {} (:at 1629382858486) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382859818) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382860734) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629382861847) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1629382862083) (:by |rJG4IHzWf) (:text |y) (:type :leaf)
                          |j $ {} (:at 1629382863157) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                  |T $ {} (:at 1587139108846) (:by |rJG4IHzWf) (:id |4H72jAnHDX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587139110944) (:by |rJG4IHzWf) (:id |4H72jAnHDXleaf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1587139111444) (:by |rJG4IHzWf) (:id |6NgtaSUn1f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587139111855) (:by |rJG4IHzWf) (:id |jMg0ByRgr) (:text |+) (:type :leaf)
                          |j $ {} (:at 1587139112245) (:by |rJG4IHzWf) (:id |A7sFrWxayn) (:text |a) (:type :leaf)
                          |r $ {} (:at 1587139112928) (:by |rJG4IHzWf) (:id |VtBiNRbZw5) (:text |x) (:type :leaf)
                      |r $ {} (:at 1587139113441) (:by |rJG4IHzWf) (:id |WuXmUhtxZm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587139114335) (:by |rJG4IHzWf) (:id |WuXmUhtxZmleaf) (:text |+) (:type :leaf)
                          |j $ {} (:at 1587139116743) (:by |rJG4IHzWf) (:id |kRXJLMf4gb) (:text |b) (:type :leaf)
                          |r $ {} (:at 1587139117827) (:by |rJG4IHzWf) (:id |iccaW0QtI) (:text |y) (:type :leaf)
          |subtract-path $ {} (:at 1586968922078) (:by |rJG4IHzWf) (:id |9s9SraAuLq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586968922078) (:by |rJG4IHzWf) (:id |NG1rQmzz-G) (:text |defn) (:type :leaf)
              |j $ {} (:at 1586968922078) (:by |rJG4IHzWf) (:id |gCgrUhqXh0) (:text |subtract-path) (:type :leaf)
              |r $ {} (:at 1586968922078) (:by |rJG4IHzWf) (:id |72DW4Ex9EO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629382837548) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                  |j $ {} (:at 1629382838202) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
              |v $ {} (:at 1629382808992) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629382814560) (:by |rJG4IHzWf) (:text |let-sugar) (:type :leaf)
                  |L $ {} (:at 1629382815498) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629382815632) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382817177) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382816213) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629382817623) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                              |r $ {} (:at 1629382820352) (:by |rJG4IHzWf) (:text |b) (:type :leaf)
                          |j $ {} (:at 1629382829192) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                      |j $ {} (:at 1629382822316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382823085) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629382822627) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629382823810) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1629382824157) (:by |rJG4IHzWf) (:text |y) (:type :leaf)
                          |j $ {} (:at 1629382831263) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                  |T $ {} (:at 1586968931690) (:by |rJG4IHzWf) (:id |tZql75Olbn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586968933069) (:by |rJG4IHzWf) (:id |tZql75Olbnleaf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1586968933692) (:by |rJG4IHzWf) (:id |S9U3bcrm_i) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586968933811) (:by |rJG4IHzWf) (:id |tAjxAylNUN) (:text |-) (:type :leaf)
                          |j $ {} (:at 1586968934794) (:by |rJG4IHzWf) (:id |zA7Gg2zWrE) (:text |a) (:type :leaf)
                          |r $ {} (:at 1586968935110) (:by |rJG4IHzWf) (:id |YYlNAOeG2j) (:text |x) (:type :leaf)
                      |r $ {} (:at 1586968935608) (:by |rJG4IHzWf) (:id |69mK5pQnvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586968936194) (:by |rJG4IHzWf) (:id |69mK5pQnvfleaf) (:text |-) (:type :leaf)
                          |j $ {} (:at 1586968937159) (:by |rJG4IHzWf) (:id |96zNdPX4Td) (:text |b) (:type :leaf)
                          |r $ {} (:at 1586968937446) (:by |rJG4IHzWf) (:id |qy954Zybvi) (:text |y) (:type :leaf)
        :ns $ {} (:at 1586968916687) (:by |rJG4IHzWf) (:id |ESkXpqeHoq) (:type :expr)
          :data $ {}
            |T $ {} (:at 1586968916687) (:by |rJG4IHzWf) (:id |h4tVivleUG) (:text |ns) (:type :leaf)
            |j $ {} (:at 1586968916687) (:by |rJG4IHzWf) (:id |TxJ9S_2QJy) (:text |app.math) (:type :leaf)
        :proc $ {} (:at 1586968916687) (:by |rJG4IHzWf) (:id |J_daxtGPA5) (:type :expr)
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
                  |T $ {} (:at 1629382023657) (:by |rJG4IHzWf) (:id |Uqicc0fZj) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |zBWc-0aP9) (:text |op) (:type :leaf)
                  |n $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:text "|\"unknown op") (:type :leaf)
                          |r $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1629382024299) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
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
                      |j $ {} (:at 1629382057488) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629382060288) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1629382061407) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1629382063075) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |w $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |FHl_ktz1Y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |tG2U_VwJq) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |_BBu440tb) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:at 1629382043327) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629382044030) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629382044797) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629382050456) (:by |rJG4IHzWf) (:text |phlox.cursor) (:type :leaf)
                    |j $ {} (:at 1629382052809) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629382053054) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629382054440) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
