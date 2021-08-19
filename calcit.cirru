
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox.calcit/ |calc-dsl/ |pointed-prompt/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:tab) (:time 1512359514709) (:type :leaf) (:at 1574442604907) (:by |rJG4IHzWf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text |:drafts) (:time 1512359516026) (:type :leaf) (:at 1574442608347) (:by |rJG4IHzWf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:x) (:type :leaf) (:at 1573662584008) (:by |rJG4IHzWf) (:id |weoxr-sn08leaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1574354112693) (:by |rJG4IHzWf) (:id |GvyHWvTmE)
                    :type :expr
                    :at 1573662577190
                    :by |rJG4IHzWf
                    :id |weoxr-sn08
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1582981222751) (:by |rJG4IHzWf) (:id |IS8IwPi0leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1582981224073) (:by |rJG4IHzWf) (:id |AE7ioBp_)
                        :type :expr
                        :at 1582981223653
                        :by |rJG4IHzWf
                        :id |z2QH2rOoI
                    :type :expr
                    :at 1582981221225
                    :by |rJG4IHzWf
                    :id |IS8IwPi0
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |x $ {}
                :data $ {}
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1582981296158) (:by |rJG4IHzWf) (:id |IpRMltG4P)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1629382060288) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1629382061407) (:by |rJG4IHzWf)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1629382063075) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629382057488
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1582981296158
                    :by |rJG4IHzWf
                    :id |zMkR-WOan
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629382023657) (:by |rJG4IHzWf) (:id |Uqicc0fZj)
                  |j $ {} (:text |op) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |zBWc-0aP9)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629382024299) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629382024299)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629382024299) (:text |println)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629382024299) (:text "|\"unknown op")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629382024299) (:text |op)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629382024299) (:text |op-data)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629382024299) (:text |store)
                    :type :expr
                    :at 1629382024299
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:add-x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Y5Y7H_6Rl)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |-_0-33mmt)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |4QO-CJu7X)
                          |r $ {} (:text |:x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Cp__jcPMPm)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |qVA_Rxfg4Q)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |9_6_3PqQs-)
                                :type :expr
                                :at 1580869931366
                                :by |rJG4IHzWf
                                :id |-xHy_c8rvb
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |NRcKms3G-a)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |-NdIYubsPW)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |cz4fFaLo_w)
                                      |r $ {} (:text |10) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |SZVvBh9Wz1)
                                    :type :expr
                                    :at 1580869931366
                                    :by |rJG4IHzWf
                                    :id |5DGXssg24z
                                  |r $ {} (:text |0) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |ByxRADX0RC)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |+) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |Qj6W-1TbMN)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |qxz8xVUkwk)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |9rgVMPWOCs)
                                    :type :expr
                                    :at 1580869931366
                                    :by |rJG4IHzWf
                                    :id |fNmxl8QJIh
                                :type :expr
                                :at 1580869931366
                                :by |rJG4IHzWf
                                :id |Ojuguf1c7b
                            :type :expr
                            :at 1580869931366
                            :by |rJG4IHzWf
                            :id |P5qvSIhlsK
                        :type :expr
                        :at 1580869931366
                        :by |rJG4IHzWf
                        :id |RPmUsgpOT
                    :type :expr
                    :at 1580869931366
                    :by |rJG4IHzWf
                    :id |EGw--L2n9
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:tab) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |UL6ai7klkp)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |KTczq74Ibp)
                          |j $ {} (:text |store) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |cDFa8NZtX2)
                          |r $ {} (:text |:tab) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |URauTG4epo)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1580869931366) (:by |rJG4IHzWf) (:id |P-Nu8T8XKP)
                        :type :expr
                        :at 1580869931366
                        :by |rJG4IHzWf
                        :id |FH_e6x6PYQ
                    :type :expr
                    :at 1580869931366
                    :by |rJG4IHzWf
                    :id |jexFSVN0WM
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1580869940154) (:by |rJG4IHzWf) (:id |tG2U_VwJq)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1580869940154) (:by |rJG4IHzWf) (:id |_BBu440tb)
                    :type :expr
                    :at 1580869940154
                    :by |rJG4IHzWf
                    :id |FHl_ktz1Y
                :type :expr
                :at 1580869931366
                :by |rJG4IHzWf
                :id |s_R_AYO4o
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1629382044030) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |phlox.cursor) (:type :leaf) (:at 1629382050456) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629382052809) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |update-states) (:type :leaf) (:at 1629382054440) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1629382053054
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1629382044797
                  :by |rJG4IHzWf
              :type :expr
              :at 1629382043327
              :by |rJG4IHzWf
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1573923376454) (:by |rJG4IHzWf) (:id |ZA64iDmVDY)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa)
                :type :expr
                :at 1573356299931
                :by |rJG4IHzWf
                :id |LJOqz2qL0L
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1582981228465) (:by |rJG4IHzWf) (:id |a5rkA2hPa)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1582981230028) (:by |rJG4IHzWf) (:id |GSObTjjnX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1582981231046) (:by |rJG4IHzWf) (:id |f-GQyJLp)
                              |j $ {} (:text |store) (:type :leaf) (:at 1582981231774) (:by |rJG4IHzWf) (:id |uFb3Tykz)
                            :type :expr
                            :at 1582981230263
                            :by |rJG4IHzWf
                            :id |MAs7xVt_V
                        :type :expr
                        :at 1582981229329
                        :by |rJG4IHzWf
                        :id |gSvpUyfN1
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1582981237122) (:by |rJG4IHzWf) (:id |nc6DSexfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1582981237700) (:by |rJG4IHzWf) (:id |nQ2hBEqil)
                            :type :expr
                            :at 1582981237365
                            :by |rJG4IHzWf
                            :id |kQkDUOA4K
                        :type :expr
                        :at 1582981235652
                        :by |rJG4IHzWf
                        :id |nc6DSexf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1586968764026) (:by |rJG4IHzWf) (:id |jS7qSIINvleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1586968764710) (:by |rJG4IHzWf) (:id |JtINSloV8)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1586968766562) (:by |rJG4IHzWf) (:id |u14tpKhoOZ)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1586968767361) (:by |rJG4IHzWf) (:id |jfudcmOVHZ)
                                :type :expr
                                :at 1586968765094
                                :by |rJG4IHzWf
                                :id |yEfcC7WJZ
                              |r $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:y1) (:type :leaf) (:at 1586968809955) (:by |rJG4IHzWf) (:id |9veSegchCleaf)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1586968810496) (:by |rJG4IHzWf) (:id |vlvjwcCW2)
                                    :type :expr
                                    :at 1586968809093
                                    :by |rJG4IHzWf
                                    :id |9veSegchC
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:n) (:type :leaf) (:at 1586968815328) (:by |rJG4IHzWf) (:id |HB55R1igMleaf)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1586968817115) (:by |rJG4IHzWf) (:id |pfqhpO7tek)
                                    :type :expr
                                    :at 1586968813979
                                    :by |rJG4IHzWf
                                    :id |HB55R1igM
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:funcs) (:type :leaf) (:at 1587264043410) (:by |rJG4IHzWf) (:id |cQExZxCt8leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1587264044196) (:by |rJG4IHzWf) (:id |PEavpRItZJ)
                                        :type :expr
                                        :at 1587264043991
                                        :by |rJG4IHzWf
                                        :id |Y1G7S8M_Yb
                                    :type :expr
                                    :at 1587264037122
                                    :by |rJG4IHzWf
                                    :id |cQExZxCt8
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1586968768420) (:by |rJG4IHzWf) (:id |gxGog1wYZc)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1586968778528) (:by |rJG4IHzWf) (:id |lPd8EN-ZMd)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1586968779528) (:by |rJG4IHzWf) (:id |-37nB93jv-)
                                          |j $ {} (:text |100) (:type :leaf) (:at 1587297157394) (:by |rJG4IHzWf) (:id |nhzPKPHg-p)
                                          |r $ {} (:text |100) (:type :leaf) (:at 1587297158763) (:by |rJG4IHzWf) (:id |1Zk6H6Hqjl)
                                        :type :expr
                                        :at 1586968778877
                                        :by |rJG4IHzWf
                                        :id |XzsXan1raK
                                    :type :expr
                                    :at 1586968768671
                                    :by |rJG4IHzWf
                                    :id |v53VLn25xY
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:edge) (:type :leaf) (:at 1586968908584) (:by |rJG4IHzWf) (:id |9_7BkNHfileaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1586968788578) (:by |rJG4IHzWf) (:id |KVRq1JGqbL)
                                          |j $ {} (:text |880) (:type :leaf) (:at 1587297171549) (:by |rJG4IHzWf) (:id |gL9fwjKNfb)
                                          |r $ {} (:text |600) (:type :leaf) (:at 1586968790614) (:by |rJG4IHzWf) (:id |VDq4yOFfGZ)
                                        :type :expr
                                        :at 1586968788376
                                        :by |rJG4IHzWf
                                        :id |Q2Fg05rew
                                    :type :expr
                                    :at 1586968786481
                                    :by |rJG4IHzWf
                                    :id |9_7BkNHfi
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:x0) (:type :leaf) (:at 1586968794413) (:by |rJG4IHzWf) (:id |5N-PlzJyt4leaf)
                                      |j $ {} (:text |-1) (:type :leaf) (:at 1586968798445) (:by |rJG4IHzWf) (:id |Pi7iY8ynt)
                                    :type :expr
                                    :at 1586968792818
                                    :by |rJG4IHzWf
                                    :id |5N-PlzJyt4
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:x1) (:type :leaf) (:at 1586968802778) (:by |rJG4IHzWf) (:id |I6mqGwqFFleaf)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1586968803912) (:by |rJG4IHzWf) (:id |PxJ3PgXb8)
                                    :type :expr
                                    :at 1586968800358
                                    :by |rJG4IHzWf
                                    :id |I6mqGwqFF
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:y0) (:type :leaf) (:at 1586968807336) (:by |rJG4IHzWf) (:id |vENt_d3jDleaf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1586968808592) (:by |rJG4IHzWf) (:id |GL7eluUYtS)
                                    :type :expr
                                    :at 1586968805175
                                    :by |rJG4IHzWf
                                    :id |vENt_d3jD
                                :type :expr
                                :at 1586968768016
                                :by |rJG4IHzWf
                                :id |xmG-TcRXgN
                            :type :expr
                            :at 1586968764298
                            :by |rJG4IHzWf
                            :id |VYTEUcwAyr
                        :type :expr
                        :at 1586968763307
                        :by |rJG4IHzWf
                        :id |jS7qSIINv
                    :type :expr
                    :at 1582981229181
                    :by |rJG4IHzWf
                    :id |jUH4nAEt
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1574353987962) (:by |rJG4IHzWf) (:id |s0MLbB2Ul2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1574353988566) (:by |rJG4IHzWf) (:id |5qlHXnVzOU)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586881341758) (:by |rJG4IHzWf) (:id |5PAH0c0jNy)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1586881341758) (:by |rJG4IHzWf) (:id |F26gebOhsd)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1586968869228) (:by |rJG4IHzWf) (:id |pKBkKXngHB)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1586968871193) (:by |rJG4IHzWf) (:id |l3rwxb5Wl9)
                                :type :expr
                                :at 1586881341758
                                :by |rJG4IHzWf
                                :id |QTZgwmPF5-
                            :type :expr
                            :at 1586881341758
                            :by |rJG4IHzWf
                            :id |c4dt_a_e-A
                        :type :expr
                        :at 1574353988241
                        :by |rJG4IHzWf
                        :id |Xh6W7OvUDo
                      |f $ {}
                        :data $ {}
                          |T $ {} (:text |comp-axis) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |K51BQ-QoSf5)
                          |j $ {}
                            :data $ {}
                              |qT $ {}
                                :data $ {}
                                  |T $ {} (:text |:n) (:type :leaf) (:at 1586883183621) (:by |rJG4IHzWf) (:id |YI-HuPkgYlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:n) (:type :leaf) (:at 1586968820986) (:by |rJG4IHzWf) (:id |zpZovp_uW)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1586968862375) (:by |rJG4IHzWf) (:id |poXoP6LK4K)
                                    :type :expr
                                    :at 1586968820125
                                    :by |rJG4IHzWf
                                    :id |YxohGhVRp
                                :type :expr
                                :at 1586883182881
                                :by |rJG4IHzWf
                                :id |YI-HuPkgYl
                              |T $ {} (:text |{}) (:type :leaf) (:at 1586881133032) (:by |rJG4IHzWf) (:id |hxY20JckYY)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1586882395940) (:by |rJG4IHzWf) (:id |jzUb6__6UB)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1586968829744) (:by |rJG4IHzWf) (:id |K7-iV0rkzN)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1586968830791) (:by |rJG4IHzWf) (:id |-ZpbcoLI-k)
                                    :type :expr
                                    :at 1586968828125
                                    :by |rJG4IHzWf
                                    :id |TOBuZp-gf
                                :type :expr
                                :at 1586882392966
                                :by |rJG4IHzWf
                                :id |o26m14rgAM
                              |n $ {}
                                :data $ {}
                                  |j $ {} (:text |:size) (:type :leaf) (:at 1586882848535) (:by |rJG4IHzWf) (:id |9n39Q8gsLE)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |subtract-path) (:type :leaf) (:at 1586968945129) (:by |rJG4IHzWf) (:id |d-EIufBLK)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:edge) (:type :leaf) (:at 1586968949013) (:by |rJG4IHzWf) (:id |Gak0cxiF8R)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586968836326) (:by |rJG4IHzWf) (:id |GJ-xK5PvIk)
                                        :type :expr
                                        :at 1586968833420
                                        :by |rJG4IHzWf
                                        :id |w1EPB66zpJ
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1586968952039) (:by |rJG4IHzWf) (:id |BAc-bMRZN1)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586968953118) (:by |rJG4IHzWf) (:id |IaJ9kWzyM)
                                        :type :expr
                                        :at 1586968950178
                                        :by |rJG4IHzWf
                                        :id |gQKyIy_XY
                                    :type :expr
                                    :at 1586968941691
                                    :by |rJG4IHzWf
                                    :id |8PXKPQ0SVC
                                :type :expr
                                :at 1586882847315
                                :by |rJG4IHzWf
                                :id |xQAKhiBWC
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |:x-range) (:type :leaf) (:at 1586882867302) (:by |rJG4IHzWf) (:id |t0LEB3K_Zleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1586882868583) (:by |rJG4IHzWf) (:id |6tN-huKo8B)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:x0) (:type :leaf) (:at 1586968840203) (:by |rJG4IHzWf) (:id |EqUA4QnWOy)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586968841142) (:by |rJG4IHzWf) (:id |9ma8Ozc26z)
                                        :type :expr
                                        :at 1586968838468
                                        :by |rJG4IHzWf
                                        :id |yupOoPdUZR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:x1) (:type :leaf) (:at 1586968844545) (:by |rJG4IHzWf) (:id |zIH6DaQz0U)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586968845351) (:by |rJG4IHzWf) (:id |c2oIUVzuBV)
                                        :type :expr
                                        :at 1586968843007
                                        :by |rJG4IHzWf
                                        :id |uhpFIPdQnj
                                    :type :expr
                                    :at 1586882868009
                                    :by |rJG4IHzWf
                                    :id |3uYUmsp92H
                                :type :expr
                                :at 1586882865450
                                :by |rJG4IHzWf
                                :id |t0LEB3K_Z
                              |q $ {}
                                :data $ {}
                                  |T $ {} (:text |:y-range) (:type :leaf) (:at 1586882876152) (:by |rJG4IHzWf) (:id |t0LEB3K_Zleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1586882868583) (:by |rJG4IHzWf) (:id |6tN-huKo8B)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:y0) (:type :leaf) (:at 1586968856411) (:by |rJG4IHzWf) (:id |EqUA4QnWOy)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586968857212) (:by |rJG4IHzWf) (:id |5GkndpmrER)
                                        :type :expr
                                        :at 1586968854516
                                        :by |rJG4IHzWf
                                        :id |tjSSytoSX
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:y1) (:type :leaf) (:at 1586968859050) (:by |rJG4IHzWf) (:id |zIH6DaQz0U)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586968859868) (:by |rJG4IHzWf) (:id |KVrjbl41r)
                                        :type :expr
                                        :at 1586968858175
                                        :by |rJG4IHzWf
                                        :id |WRjAicCgZ
                                    :type :expr
                                    :at 1586882868009
                                    :by |rJG4IHzWf
                                    :id |3uYUmsp92H
                                :type :expr
                                :at 1586882865450
                                :by |rJG4IHzWf
                                :id |RBNqOjMUV
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:funcs) (:type :leaf) (:at 1586970773938) (:by |rJG4IHzWf) (:id |EHOyLLPwXLleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:funcs) (:type :leaf) (:at 1587265507492) (:by |rJG4IHzWf) (:id |RIQXe_xPK)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1587265509818) (:by |rJG4IHzWf) (:id |cfWUyO5MgP)
                                    :type :expr
                                    :at 1586970763880
                                    :by |rJG4IHzWf
                                    :id |_ydL_MmrSk
                                :type :expr
                                :at 1586882403779
                                :by |rJG4IHzWf
                                :id |EHOyLLPwXL
                            :type :expr
                            :at 1586881132666
                            :by |rJG4IHzWf
                            :id |6zky6YLIoS
                        :type :expr
                        :at 1586880827341
                        :by |rJG4IHzWf
                        :id |25OWoTe62
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |comp-controls) (:type :leaf) (:at 1586968983637) (:by |rJG4IHzWf) (:id |DcF2wuPEkleaf)
                          |j $ {} (:text |cursor) (:type :leaf) (:at 1586968987424) (:by |rJG4IHzWf) (:id |vb4R1a-_D)
                          |r $ {} (:text |states) (:type :leaf) (:at 1586968990228) (:by |rJG4IHzWf) (:id |EVCm5lmOtU)
                          |v $ {} (:text |state) (:type :leaf) (:at 1586968993313) (:by |rJG4IHzWf) (:id |3qsIZ3go3)
                        :type :expr
                        :at 1586968980192
                        :by |rJG4IHzWf
                        :id |DcF2wuPEk
                      |u $ {}
                        :data $ {}
                          |T $ {} (:text |comp-funcs) (:type :leaf) (:at 1587264049276) (:by |rJG4IHzWf) (:id |DcF2wuPEkleaf)
                          |j $ {} (:text |cursor) (:type :leaf) (:at 1586968987424) (:by |rJG4IHzWf) (:id |vb4R1a-_D)
                          |r $ {} (:text |states) (:type :leaf) (:at 1586968990228) (:by |rJG4IHzWf) (:id |EVCm5lmOtU)
                          |v $ {} (:text |state) (:type :leaf) (:at 1586968993313) (:by |rJG4IHzWf) (:id |3qsIZ3go3)
                        :type :expr
                        :at 1586968980192
                        :by |rJG4IHzWf
                        :id |WHuWHL__p
                    :type :expr
                    :at 1574353986671
                    :by |rJG4IHzWf
                    :id |zbWGDI_uN
                :type :expr
                :at 1582981227143
                :by |rJG4IHzWf
                :id |YWz8iHdI
            :type :expr
            :at 1573356299931
            :by |rJG4IHzWf
            :id |Txfqxt4rCB
          |comp-axis $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1586880825126) (:by |rJG4IHzWf) (:id |S3FriRFB1M)
              |j $ {} (:text |comp-axis) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |N4WLe8oZsv)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |options) (:type :leaf) (:at 1586880882829) (:by |rJG4IHzWf) (:id |1poKy-o-53)
                :type :expr
                :at 1586880825782
                :by |rJG4IHzWf
                :id |kzwTzedBhS
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let-sugar) (:type :leaf) (:at 1629382102160) (:by |rJG4IHzWf) (:id |2pU6IDsaHo)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |position) (:type :leaf) (:at 1629382584064) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1629388115176) (:by |rJG4IHzWf)
                              |j $ {} (:text |options) (:type :leaf) (:at 1629382592173) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382588223
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629382586516
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629382595991) (:by |rJG4IHzWf)
                              |j $ {} (:text |w) (:type :leaf) (:at 1629382597694) (:by |rJG4IHzWf)
                              |r $ {} (:text |h) (:type :leaf) (:at 1629382597922) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382596163
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:size) (:type :leaf) (:at 1629382600387) (:by |rJG4IHzWf)
                              |j $ {} (:text |options) (:type :leaf) (:at 1629382601162) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382598576
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629382592973
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1629382608611) (:by |rJG4IHzWf)
                              |T $ {} (:text |x0) (:type :leaf) (:at 1629382604500) (:by |rJG4IHzWf)
                              |j $ {} (:text |x1) (:type :leaf) (:at 1629382605604) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382602251
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:x-range) (:type :leaf) (:at 1629382612424) (:by |rJG4IHzWf)
                              |j $ {} (:text |options) (:type :leaf) (:at 1629382613483) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382609343
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629382607318
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1629382608611) (:by |rJG4IHzWf)
                              |T $ {} (:text |y0) (:type :leaf) (:at 1629382617196) (:by |rJG4IHzWf)
                              |j $ {} (:text |y1) (:type :leaf) (:at 1629382618383) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382602251
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:y-range) (:type :leaf) (:at 1629382619987) (:by |rJG4IHzWf)
                              |j $ {} (:text |options) (:type :leaf) (:at 1629382613483) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382609343
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629382607318
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |n) (:type :leaf) (:at 1629382622298) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:n) (:type :leaf) (:at 1629382626063) (:by |rJG4IHzWf)
                              |j $ {} (:text |options) (:type :leaf) (:at 1629382627174) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382623831
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629382621678
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629382582961
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |container) (:type :leaf) (:at 1586881379543) (:by |rJG4IHzWf) (:id |xRsIdCF4_W)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586881380195) (:by |rJG4IHzWf) (:id |nohL4PcuxR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586882362616) (:by |rJG4IHzWf) (:id |lxG5GedcHB)
                              |j $ {} (:text |position) (:type :leaf) (:at 1586882363235) (:by |rJG4IHzWf) (:id |f6yMYIhKJt)
                            :type :expr
                            :at 1586882359452
                            :by |rJG4IHzWf
                            :id |aV84oQ8JvJ
                        :type :expr
                        :at 1586881379841
                        :by |rJG4IHzWf
                        :id |r_XHAUu8Vr
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |graphics) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |hYpxl0LTeB)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |x_vBWYCQPg)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:ops) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |fjnYxxs_wo)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |eXEgBq7lA4C)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |K1iVDwlmM63)
                                          |j $ {} (:text |:move-to) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |miCiET7RMif)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |Cx6f0pp39mz)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |pcga-5nWs8m)
                                              |r $ {} (:text |h) (:type :leaf) (:at 1586883666704) (:by |rJG4IHzWf) (:id |N_Vb-r0b3v)
                                            :type :expr
                                            :at 1586880822343
                                            :by |rJG4IHzWf
                                            :id |TmAvOe-hinH
                                        :type :expr
                                        :at 1586880822343
                                        :by |rJG4IHzWf
                                        :id |V3VhiBDAbJs
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |kpzC5-TsTwy)
                                          |j $ {} (:text |:line-style) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |QrhOtOYOEzQ)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |aTa3I0Qo85_)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |P22aMffCWXg)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |YoMSUxMFWhz)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |lZGN8vRzIKz)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |Bt2KgbO-p0O)
                                                      |v $ {} (:text |50) (:type :leaf) (:at 1586970640025) (:by |rJG4IHzWf) (:id |xOx9aFGt6Pa)
                                                    :type :expr
                                                    :at 1586880822343
                                                    :by |rJG4IHzWf
                                                    :id |Qj97laa50s0
                                                :type :expr
                                                :at 1586880822343
                                                :by |rJG4IHzWf
                                                :id |zaUCiVa-yJD
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:alpha) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |gK2NtNlBg-2)
                                                  |j $ {} (:text |1) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |D7btY-tJn5H)
                                                :type :expr
                                                :at 1586880822343
                                                :by |rJG4IHzWf
                                                :id |J5XXSODTtTp
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |4eO9SK4WFlQ)
                                                  |j $ {} (:text |1) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |8v-3TRhmrtB)
                                                :type :expr
                                                :at 1586880822343
                                                :by |rJG4IHzWf
                                                :id |l5c_FSs0_k5
                                            :type :expr
                                            :at 1586880822343
                                            :by |rJG4IHzWf
                                            :id |MSIrdrzQ-ar
                                        :type :expr
                                        :at 1586880822343
                                        :by |rJG4IHzWf
                                        :id |_Wc9nnY2vYH
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |q6fRAMQPZzz)
                                          |j $ {} (:text |:line-to) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |idN-VH2PZ4r)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |dSmw9z1vkJj)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1586882991989) (:by |rJG4IHzWf) (:id |Q45g3F99KYU)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |mVSIOcmoBYF)
                                            :type :expr
                                            :at 1586880822343
                                            :by |rJG4IHzWf
                                            :id |TAs17C5UBXK
                                        :type :expr
                                        :at 1586880822343
                                        :by |rJG4IHzWf
                                        :id |7G04O9wzcUC
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |bY9jQM5TD8l)
                                          |j $ {} (:text |:move-to) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |IMkOokTlcnL)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |JfCQfBshAzv)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |FJETdZp_5RO)
                                              |r $ {} (:text |h) (:type :leaf) (:at 1586883671871) (:by |rJG4IHzWf) (:id |jQSJZzldL)
                                            :type :expr
                                            :at 1586880822343
                                            :by |rJG4IHzWf
                                            :id |AGB32uBblpr
                                        :type :expr
                                        :at 1586880822343
                                        :by |rJG4IHzWf
                                        :id |5fECqol0Jja
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |g) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |NuFOp2WQe9i)
                                          |j $ {} (:text |:line-to) (:type :leaf) (:at 1586880822343) (:by |rJG4IHzWf) (:id |75TgL8lc_-F)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1586883681196) (:by |rJG4IHzWf) (:id |0cm5DysOO)
                                              |j $ {} (:text |w) (:type :leaf) (:at 1586883681870) (:by |rJG4IHzWf) (:id |JdD5DGAKyS)
                                              |r $ {} (:text |h) (:type :leaf) (:at 1586883682194) (:by |rJG4IHzWf) (:id |h2z71op6F)
                                            :type :expr
                                            :at 1586883680988
                                            :by |rJG4IHzWf
                                            :id |8MWKMapWIZ
                                        :type :expr
                                        :at 1586880822343
                                        :by |rJG4IHzWf
                                        :id |MvbExfC3qmi
                                    :type :expr
                                    :at 1586880822343
                                    :by |rJG4IHzWf
                                    :id |pM36QdPZk9p
                                :type :expr
                                :at 1586880822343
                                :by |rJG4IHzWf
                                :id |jnuncjl05q
                            :type :expr
                            :at 1586880822343
                            :by |rJG4IHzWf
                            :id |95Mw_qxFe-
                        :type :expr
                        :at 1586880822343
                        :by |rJG4IHzWf
                        :id |bvzAmoi_z_
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |create-list) (:type :leaf) (:at 1586970708793) (:by |rJG4IHzWf) (:id |OFKZ2YCZr)
                          |H $ {} (:text |:container) (:type :leaf) (:at 1629383272977) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1586970709775) (:by |rJG4IHzWf) (:id |7l3l-CLzIv)
                            :type :expr
                            :at 1586970709279
                            :by |rJG4IHzWf
                            :id |gtyf3xP0k
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1629383187148) (:by |rJG4IHzWf) (:id |haJLJwZiY)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |:funcs) (:type :leaf) (:at 1586970732920) (:by |rJG4IHzWf) (:id |MEF07JZyHb)
                                  |j $ {} (:text |options) (:type :leaf) (:at 1586970734600) (:by |rJG4IHzWf) (:id |9Q899c4hX)
                                :type :expr
                                :at 1586970729264
                                :by |rJG4IHzWf
                                :id |37OFKUNKM
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |map-indexed) (:type :leaf) (:at 1586970738268) (:by |rJG4IHzWf) (:id |P-c94PHa9g)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1586970745039) (:by |rJG4IHzWf) (:id |8udrP8Jdi5)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx) (:type :leaf) (:at 1586970746314) (:by |rJG4IHzWf) (:id |kZQsiLpmG)
                                          |j $ {} (:text |func) (:type :leaf) (:at 1587265525593) (:by |rJG4IHzWf) (:id |2hsIG2CS3X)
                                        :type :expr
                                        :at 1586970745396
                                        :by |rJG4IHzWf
                                        :id |w2i6PkfbKP
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1586970754424) (:by |rJG4IHzWf) (:id |IzaGsLlCDM)
                                          |L $ {} (:text |idx) (:type :leaf) (:at 1586970755637) (:by |rJG4IHzWf) (:id |uXFsNow4e1)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |let) (:type :leaf) (:at 1586970457788) (:by |rJG4IHzWf) (:id |Si7nGhhUH)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |path) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |Na783peRWQ)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |->) (:type :leaf) (:at 1629387888597) (:by |rJG4IHzWf) (:id |DrZuwuHx7s)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |range) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |TC02tzLLpW)
                                                              |j $ {} (:text |n) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |I4rzgUJg9R)
                                                            :type :expr
                                                            :at 1586970459977
                                                            :by |rJG4IHzWf
                                                            :id |vHfroDmRxm
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |map) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |QiitlJ6HJY)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |KiApTXG37t)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |idx) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |zuYoYw9CCt)
                                                                    :type :expr
                                                                    :at 1586970459977
                                                                    :by |rJG4IHzWf
                                                                    :id |j_J38kO6Qv
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |let) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |elh2YcK1cq)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |x) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |80dK07x6CCm)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |+) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |exAwatBWQDT)
                                                                                  |j $ {} (:text |x0) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |2YmU-9CkNep)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |/) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |KMhgMQ16i4C)
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |*) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |bbMiLpi88Ow)
                                                                                          |j $ {} (:text |idx) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |uc7M_bq3cuC)
                                                                                          |r $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |-) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |VwB40JHea0b)
                                                                                              |j $ {} (:text |x1) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |KLHooZB1WIb)
                                                                                              |r $ {} (:text |x0) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |uUMDI2UD4Ya)
                                                                                            :type :expr
                                                                                            :at 1586970459977
                                                                                            :by |rJG4IHzWf
                                                                                            :id |xKP0-pmsNg4
                                                                                        :type :expr
                                                                                        :at 1586970459977
                                                                                        :by |rJG4IHzWf
                                                                                        :id |6qFeByAOuC8
                                                                                      |r $ {} (:text |n) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |olsOMTI2q5g)
                                                                                    :type :expr
                                                                                    :at 1586970459977
                                                                                    :by |rJG4IHzWf
                                                                                    :id |XxCd5K-h_EY
                                                                                :type :expr
                                                                                :at 1586970459977
                                                                                :by |rJG4IHzWf
                                                                                :id |jIX2rxVcoad
                                                                            :type :expr
                                                                            :at 1586970459977
                                                                            :by |rJG4IHzWf
                                                                            :id |Sxf40PU84B5
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |y) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |p5np2iU1DOc)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |calc-expr) (:type :leaf) (:at 1587265540379) (:by |rJG4IHzWf) (:id |BaLJk4JfL)
                                                                                  |T $ {}
                                                                                    :data $ {}
                                                                                      |D $ {} (:text |first) (:type :leaf) (:at 1587265564273) (:by |rJG4IHzWf) (:id |XCZ-unALRN)
                                                                                      |T $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:tree) (:type :leaf) (:at 1587265530926) (:by |rJG4IHzWf) (:id |sMFjeZMfZxi)
                                                                                          |j $ {} (:text |func) (:type :leaf) (:at 1587265532199) (:by |rJG4IHzWf) (:id |unOxw4MFW)
                                                                                        :type :expr
                                                                                        :at 1587265528957
                                                                                        :by |rJG4IHzWf
                                                                                        :id |_PkfGAxB7Y
                                                                                    :type :expr
                                                                                    :at 1587265563138
                                                                                    :by |rJG4IHzWf
                                                                                    :id |RhnyEOb1e
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |D $ {} (:text |{}) (:type :leaf) (:at 1587486841393) (:by |rJG4IHzWf) (:id |PV65hk6Qo)
                                                                                      |T $ {}
                                                                                        :data $ {}
                                                                                          |D $ {} (:text "|\"x") (:type :leaf) (:at 1587486846179) (:by |rJG4IHzWf) (:id |3zqSHSTwmJ)
                                                                                          |T $ {} (:text |x) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |cJViHUHO5KI)
                                                                                        :type :expr
                                                                                        :at 1587486845100
                                                                                        :by |rJG4IHzWf
                                                                                        :id |Md0pi0Vee
                                                                                    :type :expr
                                                                                    :at 1587486840309
                                                                                    :by |rJG4IHzWf
                                                                                    :id |Ua1_M6UCY
                                                                                :type :expr
                                                                                :at 1586970459977
                                                                                :by |rJG4IHzWf
                                                                                :id |ms3tksv7SLr
                                                                            :type :expr
                                                                            :at 1586970459977
                                                                            :by |rJG4IHzWf
                                                                            :id |XIlE_bG8cLU
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |mx) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |r87Tct_X7-_)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |*) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |XEk9azNilA8)
                                                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |hyXESXOU7qa)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |/) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |bQx6QfR6eun)
                                                                                      |j $ {} (:text |w) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |om8wMeZssOb)
                                                                                      |r $ {} (:text |n) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |aHgNXzAok9L)
                                                                                    :type :expr
                                                                                    :at 1586970459977
                                                                                    :by |rJG4IHzWf
                                                                                    :id |l_fBgz4pEdg
                                                                                :type :expr
                                                                                :at 1586970459977
                                                                                :by |rJG4IHzWf
                                                                                :id |B7dFwnaD5Uu
                                                                            :type :expr
                                                                            :at 1586970459977
                                                                            :by |rJG4IHzWf
                                                                            :id |AZ70sYNqcz-
                                                                          |v $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |my) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |osNKyu3QSfK)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |-) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |YDpJ3NXk_8O)
                                                                                  |j $ {} (:text |h) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |fI-8gIUvHfK)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |*) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |AMXWyZwu9-4)
                                                                                      |j $ {} (:text |h) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |YEV3o6sjXfk)
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |/) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |4j7upoaEqDN)
                                                                                          |j $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |-) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |BriiX8M1rK0)
                                                                                              |j $ {} (:text |y) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |thj64CRRk6w)
                                                                                              |r $ {} (:text |y0) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |SIUunnQQFZ7)
                                                                                            :type :expr
                                                                                            :at 1586970459977
                                                                                            :by |rJG4IHzWf
                                                                                            :id |ya0uxUZH3z-
                                                                                          |r $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |-) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |Qmr1edF63OC)
                                                                                              |j $ {} (:text |y1) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |MOqWLPsw2dP)
                                                                                              |r $ {} (:text |y0) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |dVnVkMrWWqD)
                                                                                            :type :expr
                                                                                            :at 1586970459977
                                                                                            :by |rJG4IHzWf
                                                                                            :id |R4axYMphrR5
                                                                                        :type :expr
                                                                                        :at 1586970459977
                                                                                        :by |rJG4IHzWf
                                                                                        :id |FFPoGBFV_cc
                                                                                    :type :expr
                                                                                    :at 1586970459977
                                                                                    :by |rJG4IHzWf
                                                                                    :id |bf_Fyzr9fpP
                                                                                :type :expr
                                                                                :at 1586970459977
                                                                                :by |rJG4IHzWf
                                                                                :id |FGlSvlm-0J9
                                                                            :type :expr
                                                                            :at 1586970459977
                                                                            :by |rJG4IHzWf
                                                                            :id |Zep6NWeWCb3
                                                                        :type :expr
                                                                        :at 1586970459977
                                                                        :by |rJG4IHzWf
                                                                        :id |mphWG_6ucte
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |K7pSBhz3W-c)
                                                                          |j $ {} (:text |mx) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |SLGgxJYwtB0)
                                                                          |r $ {} (:text |my) (:type :leaf) (:at 1586970459977) (:by |rJG4IHzWf) (:id |ogwXgrDm78B)
                                                                        :type :expr
                                                                        :at 1586970459977
                                                                        :by |rJG4IHzWf
                                                                        :id |pqzQ0g5CjN4
                                                                    :type :expr
                                                                    :at 1586970459977
                                                                    :by |rJG4IHzWf
                                                                    :id |2bfrDGaeS7
                                                                :type :expr
                                                                :at 1586970459977
                                                                :by |rJG4IHzWf
                                                                :id |9JUZ1VDWaY
                                                            :type :expr
                                                            :at 1586970459977
                                                            :by |rJG4IHzWf
                                                            :id |XdWt--entN
                                                        :type :expr
                                                        :at 1586970459977
                                                        :by |rJG4IHzWf
                                                        :id |M80oIeO7et
                                                    :type :expr
                                                    :at 1586970459977
                                                    :by |rJG4IHzWf
                                                    :id |B5z4npYml1
                                                :type :expr
                                                :at 1586970460688
                                                :by |rJG4IHzWf
                                                :id |muJKh1fDN
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |graphics) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |M9BUJnodq2i)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |BfSz91_qSvl)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:ops) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |TC6AUjC5jKJ)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |concat) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |U6vgo8f3WOw)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |d_XX_UB1W4G)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |g) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |SCgOF2bfDJx)
                                                                      |j $ {} (:text |:move-to) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |0l8bMVxAt43)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |first) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |5EqcVLn_wpf)
                                                                          |j $ {} (:text |path) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |p6ieBG3xnHk)
                                                                        :type :expr
                                                                        :at 1586883028761
                                                                        :by |rJG4IHzWf
                                                                        :id |evm-Us-r5rI
                                                                    :type :expr
                                                                    :at 1586883028761
                                                                    :by |rJG4IHzWf
                                                                    :id |0mO3Iutd-a6
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |g) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |ksxa1i7gSql)
                                                                      |j $ {} (:text |:line-style) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |xzz_wBckBsO)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |9IJeYuNm5Mt)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |i3zSJTL5p-Z)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |hslx) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |QwnZXnRhrCp)
                                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |T1Hbubctb26)
                                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |MxTkepu4lCv)
                                                                                  |v $ {} (:text |100) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |AkD0Td6viQp)
                                                                                :type :expr
                                                                                :at 1586883028761
                                                                                :by |rJG4IHzWf
                                                                                :id |jit-7cr1sZh
                                                                            :type :expr
                                                                            :at 1586883028761
                                                                            :by |rJG4IHzWf
                                                                            :id |6ZWanEuxhu7
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:alpha) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |EeQQsS4vnjy)
                                                                              |j $ {} (:text |1) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |JLrW1vltk8c)
                                                                            :type :expr
                                                                            :at 1586883028761
                                                                            :by |rJG4IHzWf
                                                                            :id |6Saohyrul4v
                                                                          |v $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:width) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |umTtfUeduKk)
                                                                              |j $ {} (:text |1) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |tVlIpQkJlLr)
                                                                            :type :expr
                                                                            :at 1586883028761
                                                                            :by |rJG4IHzWf
                                                                            :id |yHgoWeEOmlZ
                                                                        :type :expr
                                                                        :at 1586883028761
                                                                        :by |rJG4IHzWf
                                                                        :id |qY4xjhnfXSk
                                                                    :type :expr
                                                                    :at 1586883028761
                                                                    :by |rJG4IHzWf
                                                                    :id |_oyQOcqgHFP
                                                                :type :expr
                                                                :at 1586883028761
                                                                :by |rJG4IHzWf
                                                                :id |RJrz6P11VpE
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |->) (:type :leaf) (:at 1629383192477) (:by |rJG4IHzWf) (:id |-eh1Ul85eCb)
                                                                  |j $ {} (:text |path) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |hmYwNGNze2A)
                                                                  |r $ {} (:text |rest) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |5mjjP7_SXrX)
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |map) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |kWJAKUYefe6)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |BGL_C2Dn4DZ)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |point) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |jLyKdtDXPDs)
                                                                            :type :expr
                                                                            :at 1586883028761
                                                                            :by |rJG4IHzWf
                                                                            :id |m_7Z2tvU6fW
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |g) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |7pibSdWKqn9)
                                                                              |j $ {} (:text |:line-to) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |UfH886n-rhx)
                                                                              |r $ {} (:text |point) (:type :leaf) (:at 1586883028761) (:by |rJG4IHzWf) (:id |YmgALA0NByD)
                                                                            :type :expr
                                                                            :at 1586883028761
                                                                            :by |rJG4IHzWf
                                                                            :id |VwPCkdilFbL
                                                                        :type :expr
                                                                        :at 1586883028761
                                                                        :by |rJG4IHzWf
                                                                        :id |LPwKZtQl_ez
                                                                    :type :expr
                                                                    :at 1586883028761
                                                                    :by |rJG4IHzWf
                                                                    :id |7OdwG59YQxL
                                                                :type :expr
                                                                :at 1586883028761
                                                                :by |rJG4IHzWf
                                                                :id |KumPFGzzxs3
                                                            :type :expr
                                                            :at 1586883028761
                                                            :by |rJG4IHzWf
                                                            :id |F9I0tjhmTNZ
                                                        :type :expr
                                                        :at 1586883028761
                                                        :by |rJG4IHzWf
                                                        :id |koL84NDM71_
                                                    :type :expr
                                                    :at 1586883028761
                                                    :by |rJG4IHzWf
                                                    :id |ogWEhl-VFSH
                                                :type :expr
                                                :at 1586883028761
                                                :by |rJG4IHzWf
                                                :id |onX0_anCdaA
                                            :type :expr
                                            :at 1586970452466
                                            :by |rJG4IHzWf
                                            :id |ovzl95AkX
                                        :type :expr
                                        :at 1586970753578
                                        :by |rJG4IHzWf
                                        :id |wAJw2WADM
                                    :type :expr
                                    :at 1586970741212
                                    :by |rJG4IHzWf
                                    :id |1OYnVV1eq
                                :type :expr
                                :at 1586970735688
                                :by |rJG4IHzWf
                                :id |MvzMFwyz8b
                            :type :expr
                            :at 1586970711581
                            :by |rJG4IHzWf
                            :id |MXoA2E__t
                        :type :expr
                        :at 1586970702929
                        :by |rJG4IHzWf
                        :id |yZoH4du1Y
                    :type :expr
                    :at 1586881378332
                    :by |rJG4IHzWf
                    :id |NLW8uoo85
                :type :expr
                :at 1586882334212
                :by |rJG4IHzWf
                :id |fudHumapXd
            :type :expr
            :at 1586880822343
            :by |rJG4IHzWf
            :id |zsKe1ElAOK
          |comp-funcs $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1587264056323) (:by |rJG4IHzWf) (:id |68WczCtEn3)
              |j $ {} (:text |comp-funcs) (:type :leaf) (:at 1587264053790) (:by |rJG4IHzWf) (:id |4OsLMeRz7K)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cursor) (:type :leaf) (:at 1587264053790) (:by |rJG4IHzWf) (:id |EeuKEqCIXH)
                  |j $ {} (:text |states) (:type :leaf) (:at 1587264053790) (:by |rJG4IHzWf) (:id |F-0BZggh92)
                  |r $ {} (:text |state) (:type :leaf) (:at 1587264053790) (:by |rJG4IHzWf) (:id |DTD0UpIEb1)
                :type :expr
                :at 1587264053790
                :by |rJG4IHzWf
                :id |KCrKZbYsbp
              |v $ {}
                :data $ {}
                  |D $ {} (:text |container) (:type :leaf) (:at 1587264302511) (:by |rJG4IHzWf) (:id |nrjMOk29c)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1587264303511) (:by |rJG4IHzWf) (:id |MNIg43E76A)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:position) (:type :leaf) (:at 1587264462495) (:by |rJG4IHzWf) (:id |CsxtoYuXl-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1587264463014) (:by |rJG4IHzWf) (:id |iRiYq4gPEQ)
                              |j $ {} (:text |220) (:type :leaf) (:at 1587264481561) (:by |rJG4IHzWf) (:id |qqPH8Njtb)
                              |r $ {} (:text |20) (:type :leaf) (:at 1587264495312) (:by |rJG4IHzWf) (:id |0Wxru4qRiQ)
                            :type :expr
                            :at 1587264462785
                            :by |rJG4IHzWf
                            :id |rTvwJoWfLw
                        :type :expr
                        :at 1587264461262
                        :by |rJG4IHzWf
                        :id |uY7_3F_9T
                    :type :expr
                    :at 1587264303084
                    :by |rJG4IHzWf
                    :id |WnTwK9XXk
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |create-list) (:type :leaf) (:at 1587264111559) (:by |rJG4IHzWf) (:id |Dw9KruqzTleaf)
                      |b $ {} (:text |:container) (:type :leaf) (:at 1629383269280) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587264105942) (:by |rJG4IHzWf) (:id |FV-TQsBKWC)
                        :type :expr
                        :at 1587264105591
                        :by |rJG4IHzWf
                        :id |SMu8QJZFZ1
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629383234871) (:by |rJG4IHzWf) (:id |ZZZyIAMYlleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:funcs) (:type :leaf) (:at 1587264121176) (:by |rJG4IHzWf) (:id |bWe-VbbhzL)
                              |j $ {} (:text |state) (:type :leaf) (:at 1587264124722) (:by |rJG4IHzWf) (:id |DKb80eCQq)
                            :type :expr
                            :at 1587264119558
                            :by |rJG4IHzWf
                            :id |TKww7SbgP
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map-indexed) (:type :leaf) (:at 1587264275529) (:by |rJG4IHzWf) (:id |gb3tkMN_Dleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587264130877) (:by |rJG4IHzWf) (:id |tgzk8LPhIh)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |idx) (:type :leaf) (:at 1587264142593) (:by |rJG4IHzWf) (:id |EgwiwRgNOJ)
                                      |T $ {} (:text |func) (:type :leaf) (:at 1587264133589) (:by |rJG4IHzWf) (:id |qEt7fZawf)
                                    :type :expr
                                    :at 1587264131606
                                    :by |rJG4IHzWf
                                    :id |pZdgkwtyWL
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1587264145259) (:by |rJG4IHzWf) (:id |ykj959snECleaf)
                                      |j $ {} (:text |idx) (:type :leaf) (:at 1587264145954) (:by |rJG4IHzWf) (:id |d4p78lIr6j)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |container) (:type :leaf) (:at 1587264147620) (:by |rJG4IHzWf) (:id |2y9L8O8Jy)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1587264148356) (:by |rJG4IHzWf) (:id |X-hVxLj_lj)
                                            :type :expr
                                            :at 1587264147956
                                            :by |rJG4IHzWf
                                            :id |roGn-YmhvU
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rect) (:type :leaf) (:at 1587264153824) (:by |rJG4IHzWf) (:id |FqrFbcdgTleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1587264155462) (:by |rJG4IHzWf) (:id |jkRtoPWSaL)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:position) (:type :leaf) (:at 1587264156994) (:by |rJG4IHzWf) (:id |1tqIAyyCzo)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1587264157424) (:by |rJG4IHzWf) (:id |68eej9j88)
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1587297142642) (:by |rJG4IHzWf) (:id |QVaRqIAXw)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |+) (:type :leaf) (:at 1587264166781) (:by |rJG4IHzWf) (:id |VuFN4kGhjl)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1587264899730) (:by |rJG4IHzWf) (:id |EOL_mRZ0C)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |*) (:type :leaf) (:at 1587264170142) (:by |rJG4IHzWf) (:id |f68-WnixSv)
                                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1587264171442) (:by |rJG4IHzWf) (:id |_ptMHgOy4U)
                                                                  |r $ {} (:text |24) (:type :leaf) (:at 1587265665482) (:by |rJG4IHzWf) (:id |m9EB5Gj62m)
                                                                :type :expr
                                                                :at 1587264168730
                                                                :by |rJG4IHzWf
                                                                :id |0c-VI0YNaa
                                                            :type :expr
                                                            :at 1587264163156
                                                            :by |rJG4IHzWf
                                                            :id |g6-jnTh8-
                                                        :type :expr
                                                        :at 1587264157948
                                                        :by |rJG4IHzWf
                                                        :id |WTKIGmBXmL
                                                    :type :expr
                                                    :at 1587264155829
                                                    :by |rJG4IHzWf
                                                    :id |MLHr_XaDij
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:size) (:type :leaf) (:at 1587264176452) (:by |rJG4IHzWf) (:id |yW3eI9lQt-leaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1587264180254) (:by |rJG4IHzWf) (:id |hDUe-bIhN3)
                                                          |j $ {} (:text |200) (:type :leaf) (:at 1587265678993) (:by |rJG4IHzWf) (:id |EVY5VwYTDN)
                                                          |r $ {} (:text |20) (:type :leaf) (:at 1587265658829) (:by |rJG4IHzWf) (:id |jkJHcR07l)
                                                        :type :expr
                                                        :at 1587264180007
                                                        :by |rJG4IHzWf
                                                        :id |5X0QCOoXZ8
                                                    :type :expr
                                                    :at 1587264175021
                                                    :by |rJG4IHzWf
                                                    :id |yW3eI9lQt-
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:fill) (:type :leaf) (:at 1587264178493) (:by |rJG4IHzWf) (:id |gwFmHQ50M8leaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |hslx) (:type :leaf) (:at 1587264189624) (:by |rJG4IHzWf) (:id |FYuk67GfFP)
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1587264190042) (:by |rJG4IHzWf) (:id |J6VY1o-CHh)
                                                          |r $ {} (:text |0) (:type :leaf) (:at 1587264190576) (:by |rJG4IHzWf) (:id |mgegBdVAL)
                                                          |v $ {} (:text |40) (:type :leaf) (:at 1587264192209) (:by |rJG4IHzWf) (:id |jJ6wiK4cfz)
                                                        :type :expr
                                                        :at 1587264187940
                                                        :by |rJG4IHzWf
                                                        :id |HTynpdlt6w
                                                    :type :expr
                                                    :at 1587264177455
                                                    :by |rJG4IHzWf
                                                    :id |gwFmHQ50M8
                                                  |w $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:alpha) (:type :leaf) (:at 1587296732479) (:by |rJG4IHzWf) (:id |mT5JFpBplleaf)
                                                      |j $ {} (:text |0.8) (:type :leaf) (:at 1587296736660) (:by |rJG4IHzWf) (:id |yqH77Gqzv)
                                                    :type :expr
                                                    :at 1587296710544
                                                    :by |rJG4IHzWf
                                                    :id |mT5JFpBpl
                                                  |x $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:on) (:type :leaf) (:at 1587264250893) (:by |rJG4IHzWf) (:id |H6mrp37g7leaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |{}) (:type :leaf) (:at 1587264256292) (:by |rJG4IHzWf) (:id |goOnU-JzYD)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:click) (:type :leaf) (:at 1587264253343) (:by |rJG4IHzWf) (:id |cbtlsx2rz)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587264257722) (:by |rJG4IHzWf) (:id |97QaKQ8p-)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |e) (:type :leaf) (:at 1587264258092) (:by |rJG4IHzWf) (:id |kcLjQXkRDW)
                                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1587264258610) (:by |rJG4IHzWf) (:id |HIb9jT188S)
                                                                    :type :expr
                                                                    :at 1587264257911
                                                                    :by |rJG4IHzWf
                                                                    :id |3F6ta2QzPq
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |request-text!) (:type :leaf) (:at 1587265757748) (:by |rJG4IHzWf) (:id |g5H_fTq57leaf)
                                                                      |j $ {} (:text |e) (:type :leaf) (:at 1587264260902) (:by |rJG4IHzWf) (:id |1iLtCEA-_K)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1587265699193) (:by |rJG4IHzWf) (:id |IbjErdZku)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:initial) (:type :leaf) (:at 1587265807265) (:by |rJG4IHzWf) (:id |8wEhcqVt-)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:code) (:type :leaf) (:at 1587265703977) (:by |rJG4IHzWf) (:id |n4vH17Dvl9)
                                                                                  |j $ {} (:text |func) (:type :leaf) (:at 1587265705545) (:by |rJG4IHzWf) (:id |Z6hnG5wT0)
                                                                                :type :expr
                                                                                :at 1587265704532
                                                                                :by |rJG4IHzWf
                                                                                :id |zS3K-H9H-j
                                                                            :type :expr
                                                                            :at 1587265701392
                                                                            :by |rJG4IHzWf
                                                                            :id |7KDGfGU4K
                                                                          |v $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1587296567468) (:by |rJG4IHzWf) (:id |4g8SyeUewleaf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1587296575313) (:by |rJG4IHzWf) (:id |zbNdwZymv)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1587296580221) (:by |rJG4IHzWf) (:id |rKkdw70fJj)
                                                                                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1587296584229) (:by |rJG4IHzWf) (:id |X39XU6bFvZ)
                                                                                    :type :expr
                                                                                    :at 1587296575981
                                                                                    :by |rJG4IHzWf
                                                                                    :id |GKa5hNoxqG
                                                                                :type :expr
                                                                                :at 1587296574881
                                                                                :by |rJG4IHzWf
                                                                                :id |ZacrFZqUiY
                                                                            :type :expr
                                                                            :at 1587296565374
                                                                            :by |rJG4IHzWf
                                                                            :id |4g8SyeUew
                                                                        :type :expr
                                                                        :at 1587265698829
                                                                        :by |rJG4IHzWf
                                                                        :id |y4unitEOBL
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1587265707886) (:by |rJG4IHzWf) (:id |RNjC13bHOVleaf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |code) (:type :leaf) (:at 1587265714161) (:by |rJG4IHzWf) (:id |CAqnDcH5oS)
                                                                            :type :expr
                                                                            :at 1587265708242
                                                                            :by |rJG4IHzWf
                                                                            :id |rnuH-1szU
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |D $ {} (:text |if) (:type :leaf) (:at 1587296874109) (:by |rJG4IHzWf) (:id |4pfqcxNn4_)
                                                                              |L $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |.blank?) (:type :leaf) (:at 1629382932022) (:by |rJG4IHzWf) (:id |dnaqfAVwu3)
                                                                                  |j $ {} (:text |code) (:type :leaf) (:at 1587296888294) (:by |rJG4IHzWf) (:id |mePyCuI731)
                                                                                :type :expr
                                                                                :at 1587296874971
                                                                                :by |rJG4IHzWf
                                                                                :id |YonJAZev0n
                                                                              |P $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1587297020368) (:by |rJG4IHzWf) (:id |J83KW8dv_3)
                                                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1587297020368) (:by |rJG4IHzWf) (:id |gnaLvGs1oQ)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |update) (:type :leaf) (:at 1587297025534) (:by |rJG4IHzWf) (:id |m4Gc96Hxqa)
                                                                                      |j $ {} (:text |state) (:type :leaf) (:at 1587297020368) (:by |rJG4IHzWf) (:id |6HZY865E3O)
                                                                                      |n $ {} (:text |:funcs) (:type :leaf) (:at 1587297027439) (:by |rJG4IHzWf) (:id |BIA1Ue2kv)
                                                                                      |v $ {}
                                                                                        :data $ {}
                                                                                          |D $ {} (:text |fn) (:type :leaf) (:at 1587297029742) (:by |rJG4IHzWf) (:id |ZfafuPgWS0)
                                                                                          |L $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |funcs) (:type :leaf) (:at 1587297032520) (:by |rJG4IHzWf) (:id |eK8f9ZaBuj)
                                                                                            :type :expr
                                                                                            :at 1587297029955
                                                                                            :by |rJG4IHzWf
                                                                                            :id |o7E0y50vIb
                                                                                          |f $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |concat) (:type :leaf) (:at 1587297038129) (:by |rJG4IHzWf) (:id |tTR09Ni6xC)
                                                                                              |j $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |.slice) (:type :leaf) (:at 1629383036675) (:by |rJG4IHzWf) (:id |b2w7_UULf)
                                                                                                  |j $ {} (:text |funcs) (:type :leaf) (:at 1587297045036) (:by |rJG4IHzWf) (:id |GP5hNMuYO)
                                                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1587297045684) (:by |rJG4IHzWf) (:id |cCtyxImeB)
                                                                                                  |v $ {} (:text |idx) (:type :leaf) (:at 1587297046800) (:by |rJG4IHzWf) (:id |k5mflCDi4n)
                                                                                                :type :expr
                                                                                                :at 1587297040181
                                                                                                :by |rJG4IHzWf
                                                                                                :id |2PIzkNzzd
                                                                                              |r $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |.slice) (:type :leaf) (:at 1629383038918) (:by |rJG4IHzWf) (:id |6MJLj362cleaf)
                                                                                                  |j $ {} (:text |funcs) (:type :leaf) (:at 1587297052087) (:by |rJG4IHzWf) (:id |SqlkTPnuFQ)
                                                                                                  |r $ {}
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:text |inc) (:type :leaf) (:at 1587297053509) (:by |rJG4IHzWf) (:id |5PlPPwe9Nx)
                                                                                                      |j $ {} (:text |idx) (:type :leaf) (:at 1587297054439) (:by |rJG4IHzWf) (:id |kSrApEK416)
                                                                                                    :type :expr
                                                                                                    :at 1587297053103
                                                                                                    :by |rJG4IHzWf
                                                                                                    :id |B2uijgGKE
                                                                                                :type :expr
                                                                                                :at 1587297048609
                                                                                                :by |rJG4IHzWf
                                                                                                :id |6MJLj362c
                                                                                            :type :expr
                                                                                            :at 1587297037315
                                                                                            :by |rJG4IHzWf
                                                                                            :id |Hom2fl4y1
                                                                                        :type :expr
                                                                                        :at 1587297029199
                                                                                        :by |rJG4IHzWf
                                                                                        :id |W15s9pfJV
                                                                                    :type :expr
                                                                                    :at 1587297020368
                                                                                    :by |rJG4IHzWf
                                                                                    :id |nqcojTFd3I
                                                                                :type :expr
                                                                                :at 1587297020368
                                                                                :by |rJG4IHzWf
                                                                                :id |av07geArCq
                                                                              |T $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1587265718411) (:by |rJG4IHzWf) (:id |A4dU3g64rNleaf)
                                                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1587265719412) (:by |rJG4IHzWf) (:id |q1jiIFQfCo)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |assoc-in) (:type :leaf) (:at 1587265722891) (:by |rJG4IHzWf) (:id |moCGFCFnpo)
                                                                                      |j $ {} (:text |state) (:type :leaf) (:at 1587265723666) (:by |rJG4IHzWf) (:id |dhpMmep3aE)
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1587265728870) (:by |rJG4IHzWf) (:id |EUxgQODVw)
                                                                                          |j $ {} (:text |:funcs) (:type :leaf) (:at 1587265730546) (:by |rJG4IHzWf) (:id |qRJ6BBMzz)
                                                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1587265731303) (:by |rJG4IHzWf) (:id |_B4MzlY-no)
                                                                                        :type :expr
                                                                                        :at 1587265728630
                                                                                        :by |rJG4IHzWf
                                                                                        :id |NA_226K4b
                                                                                      |v $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1587265743872) (:by |rJG4IHzWf) (:id |6xS5yzovpleaf)
                                                                                          |j $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:code) (:type :leaf) (:at 1587265744830) (:by |rJG4IHzWf) (:id |WzRXjDUpm)
                                                                                              |j $ {} (:text |code) (:type :leaf) (:at 1587265745981) (:by |rJG4IHzWf) (:id |HYVt22TPJ)
                                                                                            :type :expr
                                                                                            :at 1587265744247
                                                                                            :by |rJG4IHzWf
                                                                                            :id |JTIKt1-aZL
                                                                                          |r $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:tree) (:type :leaf) (:at 1587265748000) (:by |rJG4IHzWf) (:id |uEu7ePUxtHleaf)
                                                                                              |j $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |parse-cirru) (:type :leaf) (:at 1629382941864) (:by |rJG4IHzWf) (:id |c-srztR_W)
                                                                                                  |j $ {} (:text |code) (:type :leaf) (:at 1587265751847) (:by |rJG4IHzWf) (:id |IHbVX1KevO)
                                                                                                :type :expr
                                                                                                :at 1587265750715
                                                                                                :by |rJG4IHzWf
                                                                                                :id |k_dLEqxkle
                                                                                            :type :expr
                                                                                            :at 1587265746628
                                                                                            :by |rJG4IHzWf
                                                                                            :id |uEu7ePUxtH
                                                                                        :type :expr
                                                                                        :at 1587265742077
                                                                                        :by |rJG4IHzWf
                                                                                        :id |6xS5yzovp
                                                                                    :type :expr
                                                                                    :at 1587265721030
                                                                                    :by |rJG4IHzWf
                                                                                    :id |P2efzD_m2
                                                                                :type :expr
                                                                                :at 1587265715058
                                                                                :by |rJG4IHzWf
                                                                                :id |A4dU3g64rN
                                                                            :type :expr
                                                                            :at 1587296873343
                                                                            :by |rJG4IHzWf
                                                                            :id |IP0ZSHPxO
                                                                        :type :expr
                                                                        :at 1587265707363
                                                                        :by |rJG4IHzWf
                                                                        :id |RNjC13bHOV
                                                                    :type :expr
                                                                    :at 1587264259206
                                                                    :by |rJG4IHzWf
                                                                    :id |g5H_fTq57
                                                                :type :expr
                                                                :at 1587264257424
                                                                :by |rJG4IHzWf
                                                                :id |Gu6UzFBGq3
                                                            :type :expr
                                                            :at 1587264251430
                                                            :by |rJG4IHzWf
                                                            :id |7YbFF7-8qz
                                                        :type :expr
                                                        :at 1587264255742
                                                        :by |rJG4IHzWf
                                                        :id |RpkudEcnal
                                                    :type :expr
                                                    :at 1587264249414
                                                    :by |rJG4IHzWf
                                                    :id |H6mrp37g7
                                                :type :expr
                                                :at 1587264154121
                                                :by |rJG4IHzWf
                                                :id |mAmrcrIe9
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |text) (:type :leaf) (:at 1587264202592) (:by |rJG4IHzWf) (:id |7-dqnFsIfleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1587264203225) (:by |rJG4IHzWf) (:id |GDFz_uqqm4)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:position) (:type :leaf) (:at 1587264205708) (:by |rJG4IHzWf) (:id |iC9NPBLFDf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |[]) (:type :leaf) (:at 1587264209552) (:by |rJG4IHzWf) (:id |Oa9Ab7Pb3J)
                                                              |j $ {} (:text |10) (:type :leaf) (:at 1587264211194) (:by |rJG4IHzWf) (:id |FQl3azCJfS)
                                                              |r $ {} (:text |2) (:type :leaf) (:at 1587265655082) (:by |rJG4IHzWf) (:id |RLJhmCyXb1)
                                                            :type :expr
                                                            :at 1587264206830
                                                            :by |rJG4IHzWf
                                                            :id |NilmBJidL
                                                        :type :expr
                                                        :at 1587264204507
                                                        :by |rJG4IHzWf
                                                        :id |oMzIovsxNA
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:text) (:type :leaf) (:at 1587264214461) (:by |rJG4IHzWf) (:id |qyKLtLi23Uleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:code) (:type :leaf) (:at 1587264938192) (:by |rJG4IHzWf) (:id |03zPYiHCHR)
                                                              |j $ {} (:text |func) (:type :leaf) (:at 1587264938553) (:by |rJG4IHzWf) (:id |tCeCb6ZKUX)
                                                            :type :expr
                                                            :at 1587264937225
                                                            :by |rJG4IHzWf
                                                            :id |iurEIohPP6
                                                        :type :expr
                                                        :at 1587264212637
                                                        :by |rJG4IHzWf
                                                        :id |qyKLtLi23U
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1587264223760) (:by |rJG4IHzWf) (:id |cXtdnj_Qjleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1587264224312) (:by |rJG4IHzWf) (:id |eLZhxUmiqW)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:fill) (:type :leaf) (:at 1587264232309) (:by |rJG4IHzWf) (:id |HcSb3TgNNj)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hslx) (:type :leaf) (:at 1587264233342) (:by |rJG4IHzWf) (:id |vhLILjLvao)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1587264234517) (:by |rJG4IHzWf) (:id |X9C8XU8tjN)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1587264234759) (:by |rJG4IHzWf) (:id |SucA9FWDLx)
                                                                      |v $ {} (:text |80) (:type :leaf) (:at 1587264236356) (:by |rJG4IHzWf) (:id |a_IEvtgf6T)
                                                                    :type :expr
                                                                    :at 1587264232558
                                                                    :by |rJG4IHzWf
                                                                    :id |3T1aZfZULJ
                                                                :type :expr
                                                                :at 1587264224529
                                                                :by |rJG4IHzWf
                                                                :id |Veugy9MzhH
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1587264242111) (:by |rJG4IHzWf) (:id |I7pX7FT1khleaf)
                                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1587264244011) (:by |rJG4IHzWf) (:id |zlQ7mTiwMH)
                                                                :type :expr
                                                                :at 1587264237764
                                                                :by |rJG4IHzWf
                                                                :id |I7pX7FT1kh
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1587264911327) (:by |rJG4IHzWf) (:id |6wz1FOytydleaf)
                                                                  |j $ {} (:text |12) (:type :leaf) (:at 1587265648695) (:by |rJG4IHzWf) (:id |WltHVEheTi)
                                                                :type :expr
                                                                :at 1587264909840
                                                                :by |rJG4IHzWf
                                                                :id |6wz1FOytyd
                                                            :type :expr
                                                            :at 1587264223949
                                                            :by |rJG4IHzWf
                                                            :id |7P9ZgkE6Pm
                                                        :type :expr
                                                        :at 1587264219139
                                                        :by |rJG4IHzWf
                                                        :id |cXtdnj_Qj
                                                    :type :expr
                                                    :at 1587264202807
                                                    :by |rJG4IHzWf
                                                    :id |Ls0w4QaNsS
                                                :type :expr
                                                :at 1587264196041
                                                :by |rJG4IHzWf
                                                :id |7-dqnFsIf
                                            :type :expr
                                            :at 1587264152342
                                            :by |rJG4IHzWf
                                            :id |FqrFbcdgT
                                        :type :expr
                                        :at 1587264146722
                                        :by |rJG4IHzWf
                                        :id |RosvZB6ZEV
                                    :type :expr
                                    :at 1587264143643
                                    :by |rJG4IHzWf
                                    :id |ykj959snEC
                                :type :expr
                                :at 1587264128488
                                :by |rJG4IHzWf
                                :id |MjM_zGkRnX
                            :type :expr
                            :at 1587264125561
                            :by |rJG4IHzWf
                            :id |gb3tkMN_D
                        :type :expr
                        :at 1587264114607
                        :by |rJG4IHzWf
                        :id |ZZZyIAMYl
                    :type :expr
                    :at 1587264058207
                    :by |rJG4IHzWf
                    :id |Dw9KruqzT
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-button) (:type :leaf) (:at 1587264313910) (:by |rJG4IHzWf) (:id |qFEN9z5oRAleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1587264327093) (:by |rJG4IHzWf) (:id |2sOlTwYfb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:text) (:type :leaf) (:at 1587264328110) (:by |rJG4IHzWf) (:id |J3pWufY7Zf)
                              |j $ {} (:text "|\"Add") (:type :leaf) (:at 1587264330286) (:by |rJG4IHzWf) (:id |-uLEq1MBQ)
                            :type :expr
                            :at 1587264327312
                            :by |rJG4IHzWf
                            :id |sYKCOIlLRK
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1587264334225) (:by |rJG4IHzWf) (:id |YMxYBSIYNleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1587264334750) (:by |rJG4IHzWf) (:id |6V3jDwMofy)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1587264490835) (:by |rJG4IHzWf) (:id |lBLY4ijAP)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1587264503688) (:by |rJG4IHzWf) (:id |D8UjstWy0A)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1587265671165) (:by |rJG4IHzWf) (:id |EafL6LJpo7)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1587264508078) (:by |rJG4IHzWf) (:id |D0mHc0jt66)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:funcs) (:type :leaf) (:at 1587264519093) (:by |rJG4IHzWf) (:id |LZPReWFpy)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1587264522011) (:by |rJG4IHzWf) (:id |6IW_-OOrEw)
                                            :type :expr
                                            :at 1587264516989
                                            :by |rJG4IHzWf
                                            :id |RzKqBPkbZO
                                        :type :expr
                                        :at 1587264507474
                                        :by |rJG4IHzWf
                                        :id |ij6k4NjSF
                                    :type :expr
                                    :at 1587264503289
                                    :by |rJG4IHzWf
                                    :id |fhDPxK_e2
                                :type :expr
                                :at 1587264334526
                                :by |rJG4IHzWf
                                :id |s4O68Gr12l
                            :type :expr
                            :at 1587264332259
                            :by |rJG4IHzWf
                            :id |YMxYBSIYN
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:on-pointertap) (:type :leaf) (:at 1629387845704) (:by |rJG4IHzWf) (:id |dn64Le2H8leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587264344528) (:by |rJG4IHzWf) (:id |AcLzC2GVy)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1587264345691) (:by |rJG4IHzWf) (:id |Hv64FW5rG4)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1587264346213) (:by |rJG4IHzWf) (:id |K4DucwAJ6U)
                                    :type :expr
                                    :at 1587264344790
                                    :by |rJG4IHzWf
                                    :id |npTOlpZ7oC
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1629387806767) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"event") (:type :leaf) (:at 1629387808610) (:by |rJG4IHzWf)
                                      |r $ {} (:text |e) (:type :leaf) (:at 1629387808860) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629387805714
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |request-text!) (:type :leaf) (:at 1587264581357) (:by |rJG4IHzWf) (:id |Vyez3JwtFGleaf)
                                      |j $ {} (:text |e) (:type :leaf) (:at 1587264349111) (:by |rJG4IHzWf) (:id |6c3xMnZ9Ub)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1587264583928) (:by |rJG4IHzWf) (:id |m-IgVscPuW)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1587264617635) (:by |rJG4IHzWf) (:id |U3B_5lFNU)
                                              |j $ {} (:text "|\"An expression") (:type :leaf) (:at 1587264627277) (:by |rJG4IHzWf) (:id |L_APpecJST)
                                            :type :expr
                                            :at 1587264615227
                                            :by |rJG4IHzWf
                                            :id |97u6V4H2k
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1587296687244) (:by |rJG4IHzWf) (:id |Ls53w3o56N)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1587296687244) (:by |rJG4IHzWf) (:id |i-SqDQrSwi)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1587296687244) (:by |rJG4IHzWf) (:id |mHB2LgnVpd)
                                                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1587296687244) (:by |rJG4IHzWf) (:id |c_dXJm_3AQ)
                                                    :type :expr
                                                    :at 1587296687244
                                                    :by |rJG4IHzWf
                                                    :id |poWB5U3aj_
                                                :type :expr
                                                :at 1587296687244
                                                :by |rJG4IHzWf
                                                :id |kp2PxY1tHR
                                            :type :expr
                                            :at 1587296687244
                                            :by |rJG4IHzWf
                                            :id |yeYimURbRL
                                        :type :expr
                                        :at 1587264583557
                                        :by |rJG4IHzWf
                                        :id |RFdpj89au
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1587264630390) (:by |rJG4IHzWf) (:id |NhVuy9Cjinleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |code) (:type :leaf) (:at 1587264649976) (:by |rJG4IHzWf) (:id |DaW_QxJCZ1)
                                            :type :expr
                                            :at 1587264630673
                                            :by |rJG4IHzWf
                                            :id |-oSGCLXkzm
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |when-not) (:type :leaf) (:at 1587296908555) (:by |rJG4IHzWf) (:id |arI5FEydRC)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |blank?) (:type :leaf) (:at 1629382957149) (:by |rJG4IHzWf) (:id |4zPwaSn9cm)
                                                  |j $ {} (:text |code) (:type :leaf) (:at 1587296917429) (:by |rJG4IHzWf) (:id |tnMcy2QeNM)
                                                :type :expr
                                                :at 1587296909259
                                                :by |rJG4IHzWf
                                                :id |0mCwjkuv4
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |d!) (:type :leaf) (:at 1587264689383) (:by |rJG4IHzWf) (:id |rAS7O9pzbd)
                                                  |L $ {} (:text |cursor) (:type :leaf) (:at 1587264690419) (:by |rJG4IHzWf) (:id |tXgJP1yqbZ)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |update) (:type :leaf) (:at 1587264815594) (:by |rJG4IHzWf) (:id |aAcIXLGqD)
                                                      |L $ {} (:text |state) (:type :leaf) (:at 1587264698656) (:by |rJG4IHzWf) (:id |tAsjJJM7H)
                                                      |P $ {} (:text |:funcs) (:type :leaf) (:at 1587264700149) (:by |rJG4IHzWf) (:id |jeReDqgjfy)
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |fn) (:type :leaf) (:at 1587264701244) (:by |rJG4IHzWf) (:id |CGYjisgBsV)
                                                          |L $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |funcs) (:type :leaf) (:at 1587264702557) (:by |rJG4IHzWf) (:id |hP7RId8SAU)
                                                            :type :expr
                                                            :at 1587264701491
                                                            :by |rJG4IHzWf
                                                            :id |Cld2H6OA4Q
                                                          |T $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |conj) (:type :leaf) (:at 1587264705923) (:by |rJG4IHzWf) (:id |PSqwXNWLui)
                                                              |L $ {} (:text |funcs) (:type :leaf) (:at 1587264708410) (:by |rJG4IHzWf) (:id |dPzUbl3Zp)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1587264652009) (:by |rJG4IHzWf) (:id |s_rDh5Ehizleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:code) (:type :leaf) (:at 1587264653308) (:by |rJG4IHzWf) (:id |TCqjYDe7R)
                                                                      |j $ {} (:text |code) (:type :leaf) (:at 1587264655360) (:by |rJG4IHzWf) (:id |2__wkcLiI)
                                                                    :type :expr
                                                                    :at 1587264652334
                                                                    :by |rJG4IHzWf
                                                                    :id |hm2Vi61P0O
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:tree) (:type :leaf) (:at 1587264657709) (:by |rJG4IHzWf) (:id |7sHea7qoEvleaf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |parse-cirru) (:type :leaf) (:at 1629383045821) (:by |rJG4IHzWf) (:id |n47zD8flg)
                                                                          |j $ {} (:text |code) (:type :leaf) (:at 1587264781060) (:by |rJG4IHzWf) (:id |LUbaoiv279)
                                                                        :type :expr
                                                                        :at 1587264658333
                                                                        :by |rJG4IHzWf
                                                                        :id |Ck1oMxZpdo
                                                                    :type :expr
                                                                    :at 1587264655792
                                                                    :by |rJG4IHzWf
                                                                    :id |7sHea7qoEv
                                                                :type :expr
                                                                :at 1587264650537
                                                                :by |rJG4IHzWf
                                                                :id |s_rDh5Ehiz
                                                            :type :expr
                                                            :at 1587264704062
                                                            :by |rJG4IHzWf
                                                            :id |w2oPs-NcV
                                                        :type :expr
                                                        :at 1587264700725
                                                        :by |rJG4IHzWf
                                                        :id |V-2i1WncoT
                                                    :type :expr
                                                    :at 1587264694523
                                                    :by |rJG4IHzWf
                                                    :id |jkwJadY1G
                                                :type :expr
                                                :at 1587264688511
                                                :by |rJG4IHzWf
                                                :id |wnPiUU0v6b
                                            :type :expr
                                            :at 1587296905129
                                            :by |rJG4IHzWf
                                            :id |-vXsRSSrh
                                        :type :expr
                                        :at 1587264629857
                                        :by |rJG4IHzWf
                                        :id |NhVuy9Cjin
                                    :type :expr
                                    :at 1587264346774
                                    :by |rJG4IHzWf
                                    :id |Vyez3JwtFG
                                :type :expr
                                :at 1587264344265
                                :by |rJG4IHzWf
                                :id |KHBFUD6C8j
                            :type :expr
                            :at 1587264340273
                            :by |rJG4IHzWf
                            :id |dn64Le2H8
                        :type :expr
                        :at 1587264326724
                        :by |rJG4IHzWf
                        :id |wi7oUW9wog
                    :type :expr
                    :at 1587264304497
                    :by |rJG4IHzWf
                    :id |qFEN9z5oRA
                :type :expr
                :at 1587264300762
                :by |rJG4IHzWf
                :id |zILL2e60E
            :type :expr
            :at 1587264053790
            :by |rJG4IHzWf
            :id |61AYzDV1wd
          |comp-controls $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1586968996679) (:by |rJG4IHzWf) (:id |TTRLzKtkSX)
              |j $ {} (:text |comp-controls) (:type :leaf) (:at 1586968994445) (:by |rJG4IHzWf) (:id |LWrq-MRTeF)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cursor) (:type :leaf) (:at 1586968994445) (:by |rJG4IHzWf) (:id |i7aq9B_9VS)
                  |j $ {} (:text |states) (:type :leaf) (:at 1586968994445) (:by |rJG4IHzWf) (:id |KRAbq6m_ln)
                  |r $ {} (:text |state) (:type :leaf) (:at 1586968994445) (:by |rJG4IHzWf) (:id |J-QPF19FzD)
                :type :expr
                :at 1586968994445
                :by |rJG4IHzWf
                :id |hLrIzhnQU5
              |v $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |comp-slider-point) (:type :leaf) (:at 1587138948469) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF)
                          |j $ {} (:text |states) (:type :leaf) (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR)
                          |r $ {} (:text |:y0) (:type :leaf) (:at 1586969507815) (:by |rJG4IHzWf) (:id |ZFC8epDxyA)
                        :type :expr
                        :at 1586969351897
                        :by |rJG4IHzWf
                        :id |UqZaQqgpWQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:value) (:type :leaf) (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:y0) (:type :leaf) (:at 1586969523691) (:by |rJG4IHzWf) (:id |hlxUUKAk3p)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1)
                                :type :expr
                                :at 1586969359445
                                :by |rJG4IHzWf
                                :id |5YUbXjE_jZ
                            :type :expr
                            :at 1586969457862
                            :by |rJG4IHzWf
                            :id |PsD2GmZQiV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf)
                              |j $ {} (:text |0.1) (:type :leaf) (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U)
                            :type :expr
                            :at 1586969369368
                            :by |rJG4IHzWf
                            :id |UdHCqcM30
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |->) (:type :leaf) (:at 1587139381416) (:by |rJG4IHzWf) (:id |557113HqGb)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1587139333876) (:by |rJG4IHzWf) (:id |7tUPFS51Rq)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1587139371461) (:by |rJG4IHzWf) (:id |AGIIL6Z0I)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1587139374274) (:by |rJG4IHzWf) (:id |EX2tx98WGK)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1587139375483) (:by |rJG4IHzWf) (:id |HfahW6qoPQ)
                                            :type :expr
                                            :at 1587139373608
                                            :by |rJG4IHzWf
                                            :id |WhDrC6zHbu
                                        :type :expr
                                        :at 1587139370342
                                        :by |rJG4IHzWf
                                        :id |j-xfIoYefD
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |last) (:type :leaf) (:at 1629383024329) (:by |rJG4IHzWf) (:id |CCxXwNrErJ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:edge) (:type :leaf) (:at 1587139367832) (:by |rJG4IHzWf) (:id |tVEzYBYtO)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1587139349242) (:by |rJG4IHzWf) (:id |j08o9iZ__f)
                                            :type :expr
                                            :at 1587139346493
                                            :by |rJG4IHzWf
                                            :id |iCDhfFBwf
                                        :type :expr
                                        :at 1587139338261
                                        :by |rJG4IHzWf
                                        :id |n4uiNDPzs
                                    :type :expr
                                    :at 1587139332860
                                    :by |rJG4IHzWf
                                    :id |waKK3bVzLH
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |add-path) (:type :leaf) (:at 1587139384382) (:by |rJG4IHzWf) (:id |WOrj5VmDNleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1587139385244) (:by |rJG4IHzWf) (:id |i5DSNHC9AD)
                                          |j $ {} (:text |-70) (:type :leaf) (:at 1587139414348) (:by |rJG4IHzWf) (:id |P-ZRTNe284)
                                          |r $ {} (:text |-10) (:type :leaf) (:at 1587139402367) (:by |rJG4IHzWf) (:id |uqLj0yK_t)
                                        :type :expr
                                        :at 1587139384960
                                        :by |rJG4IHzWf
                                        :id |mxGgsBE0LO
                                    :type :expr
                                    :at 1587139382194
                                    :by |rJG4IHzWf
                                    :id |WOrj5VmDN
                                :type :expr
                                :at 1587139380459
                                :by |rJG4IHzWf
                                :id |UYs9pgti_w
                            :type :expr
                            :at 1586969375460
                            :by |rJG4IHzWf
                            :id |jNOZIU4sp
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky)
                                    :type :expr
                                    :at 1586969403278
                                    :by |rJG4IHzWf
                                    :id |bjXiSt-HSW
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf)
                                          |r $ {} (:text |:y0) (:type :leaf) (:at 1586969512298) (:by |rJG4IHzWf) (:id |55J48RMtz)
                                          |v $ {} (:text |v) (:type :leaf) (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q)
                                        :type :expr
                                        :at 1586969412227
                                        :by |rJG4IHzWf
                                        :id |NwkuySvHU
                                    :type :expr
                                    :at 1586969407544
                                    :by |rJG4IHzWf
                                    :id |5lfP_zQ4-
                                :type :expr
                                :at 1586969402795
                                :by |rJG4IHzWf
                                :id |MyAqa4IR_q
                            :type :expr
                            :at 1586969399510
                            :by |rJG4IHzWf
                            :id |Inhowe40S
                        :type :expr
                        :at 1586969358345
                        :by |rJG4IHzWf
                        :id |hDW2e75Sb
                    :type :expr
                    :at 1586969348728
                    :by |rJG4IHzWf
                    :id |fwD90BfM8e
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |comp-slider-point) (:type :leaf) (:at 1587138955595) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF)
                          |j $ {} (:text |states) (:type :leaf) (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR)
                          |r $ {} (:text |:y1) (:type :leaf) (:at 1586969518648) (:by |rJG4IHzWf) (:id |ZFC8epDxyA)
                        :type :expr
                        :at 1586969351897
                        :by |rJG4IHzWf
                        :id |UqZaQqgpWQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:value) (:type :leaf) (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:y1) (:type :leaf) (:at 1586969526222) (:by |rJG4IHzWf) (:id |hlxUUKAk3p)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1)
                                :type :expr
                                :at 1586969359445
                                :by |rJG4IHzWf
                                :id |5YUbXjE_jZ
                            :type :expr
                            :at 1586969457862
                            :by |rJG4IHzWf
                            :id |PsD2GmZQiV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf)
                              |j $ {} (:text |0.1) (:type :leaf) (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U)
                            :type :expr
                            :at 1586969369368
                            :by |rJG4IHzWf
                            :id |UdHCqcM30
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |add-path) (:type :leaf) (:at 1587139460983) (:by |rJG4IHzWf) (:id |b47guez3aT)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1587139452600) (:by |rJG4IHzWf) (:id |facKJrKRs1)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1587139453393) (:by |rJG4IHzWf) (:id |-wHF0qEVe6)
                                    :type :expr
                                    :at 1587139451464
                                    :by |rJG4IHzWf
                                    :id |CDSpuwurrx
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1587139462842) (:by |rJG4IHzWf) (:id |lX6rmiUkrQ)
                                      |r $ {} (:text |-60) (:type :leaf) (:at 1587139475718) (:by |rJG4IHzWf) (:id |nvrn7kYmVi)
                                      |v $ {} (:text |0) (:type :leaf) (:at 1587139470965) (:by |rJG4IHzWf) (:id |cwweilzlS3)
                                    :type :expr
                                    :at 1587139462360
                                    :by |rJG4IHzWf
                                    :id |5tBJehXZY
                                :type :expr
                                :at 1587139458159
                                :by |rJG4IHzWf
                                :id |WXTKdn0mx
                            :type :expr
                            :at 1586969375460
                            :by |rJG4IHzWf
                            :id |jNOZIU4sp
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky)
                                    :type :expr
                                    :at 1586969403278
                                    :by |rJG4IHzWf
                                    :id |bjXiSt-HSW
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf)
                                          |r $ {} (:text |:y1) (:type :leaf) (:at 1586969528749) (:by |rJG4IHzWf) (:id |55J48RMtz)
                                          |v $ {} (:text |v) (:type :leaf) (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q)
                                        :type :expr
                                        :at 1586969412227
                                        :by |rJG4IHzWf
                                        :id |NwkuySvHU
                                    :type :expr
                                    :at 1586969407544
                                    :by |rJG4IHzWf
                                    :id |5lfP_zQ4-
                                :type :expr
                                :at 1586969402795
                                :by |rJG4IHzWf
                                :id |MyAqa4IR_q
                            :type :expr
                            :at 1586969399510
                            :by |rJG4IHzWf
                            :id |Inhowe40S
                        :type :expr
                        :at 1586969358345
                        :by |rJG4IHzWf
                        :id |hDW2e75Sb
                    :type :expr
                    :at 1586969348728
                    :by |rJG4IHzWf
                    :id |8bLDfoyQx6
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |comp-slider) (:type :leaf) (:at 1586969351265) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF)
                          |j $ {} (:text |states) (:type :leaf) (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR)
                          |r $ {} (:text |:n) (:type :leaf) (:at 1586969564958) (:by |rJG4IHzWf) (:id |ZFC8epDxyA)
                        :type :expr
                        :at 1586969351897
                        :by |rJG4IHzWf
                        :id |UqZaQqgpWQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:value) (:type :leaf) (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:n) (:type :leaf) (:at 1586969574800) (:by |rJG4IHzWf) (:id |hlxUUKAk3p)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1)
                                :type :expr
                                :at 1586969359445
                                :by |rJG4IHzWf
                                :id |5YUbXjE_jZ
                            :type :expr
                            :at 1586969457862
                            :by |rJG4IHzWf
                            :id |PsD2GmZQiV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf)
                              |j $ {} (:text |0.5) (:type :leaf) (:at 1586970983188) (:by |rJG4IHzWf) (:id |UvfNbXOe3U)
                            :type :expr
                            :at 1586969369368
                            :by |rJG4IHzWf
                            :id |UdHCqcM30
                          |t $ {}
                            :data $ {}
                              |T $ {} (:text |:round?) (:type :leaf) (:at 1586969572492) (:by |rJG4IHzWf) (:id |AxAJVDlMJzleaf)
                              |j $ {} (:text |true) (:type :leaf) (:at 1586969573066) (:by |rJG4IHzWf) (:id |sdqbYmR4f_)
                            :type :expr
                            :at 1586969570897
                            :by |rJG4IHzWf
                            :id |AxAJVDlMJz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1586969382063) (:by |rJG4IHzWf) (:id |SBfZm2sNXO)
                                  |j $ {} (:text |80) (:type :leaf) (:at 1587139599773) (:by |rJG4IHzWf) (:id |AOCgVje5vz)
                                  |r $ {} (:text |40) (:type :leaf) (:at 1586969423466) (:by |rJG4IHzWf) (:id |zk4XC2mJ1H)
                                :type :expr
                                :at 1586969382246
                                :by |rJG4IHzWf
                                :id |P5bKc0Q_-M
                            :type :expr
                            :at 1586969375460
                            :by |rJG4IHzWf
                            :id |jNOZIU4sp
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |:min) (:type :leaf) (:at 1587139617617) (:by |rJG4IHzWf) (:id |dHCzzAHpS)
                              |j $ {} (:text |2) (:type :leaf) (:at 1587139633759) (:by |rJG4IHzWf) (:id |bPC0ardoa)
                            :type :expr
                            :at 1587139615614
                            :by |rJG4IHzWf
                            :id |RLTQ1rtX_
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:title) (:type :leaf) (:at 1586969391197) (:by |rJG4IHzWf) (:id |5rV2gzsm0leaf)
                              |j $ {} (:text "|\"n") (:type :leaf) (:at 1586969576126) (:by |rJG4IHzWf) (:id |CgKhOu2gye)
                            :type :expr
                            :at 1586969389045
                            :by |rJG4IHzWf
                            :id |5rV2gzsm0
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky)
                                    :type :expr
                                    :at 1586969403278
                                    :by |rJG4IHzWf
                                    :id |bjXiSt-HSW
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf)
                                          |r $ {} (:text |:n) (:type :leaf) (:at 1586969581583) (:by |rJG4IHzWf) (:id |55J48RMtz)
                                          |v $ {} (:text |v) (:type :leaf) (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q)
                                        :type :expr
                                        :at 1586969412227
                                        :by |rJG4IHzWf
                                        :id |NwkuySvHU
                                    :type :expr
                                    :at 1586969407544
                                    :by |rJG4IHzWf
                                    :id |5lfP_zQ4-
                                :type :expr
                                :at 1586969402795
                                :by |rJG4IHzWf
                                :id |MyAqa4IR_q
                            :type :expr
                            :at 1586969399510
                            :by |rJG4IHzWf
                            :id |Inhowe40S
                        :type :expr
                        :at 1586969358345
                        :by |rJG4IHzWf
                        :id |hDW2e75Sb
                    :type :expr
                    :at 1586969348728
                    :by |rJG4IHzWf
                    :id |G6Dh73hJsY
                  |T $ {} (:text |container) (:type :leaf) (:at 1586969001627) (:by |rJG4IHzWf) (:id |VIQyi0N4-1leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1586969002297) (:by |rJG4IHzWf) (:id |zJSosSHkI4)
                    :type :expr
                    :at 1586969001863
                    :by |rJG4IHzWf
                    :id |L7pA6XT9Vh
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1586969194111) (:by |rJG4IHzWf) (:id |DgYUDuv7sleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1586969083592) (:by |rJG4IHzWf) (:id |ClrAEC7Bq)
                          |j $ {} (:text |states) (:type :leaf) (:at 1586969084612) (:by |rJG4IHzWf) (:id |D0VXaL9Eaq)
                          |r $ {} (:text |:position) (:type :leaf) (:at 1586969089629) (:by |rJG4IHzWf) (:id |Ii8_vCZIuw)
                        :type :expr
                        :at 1586969083094
                        :by |rJG4IHzWf
                        :id |1cs9DIQwC
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586969091336) (:by |rJG4IHzWf) (:id |ZOSAYz1P_Cleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586969095006) (:by |rJG4IHzWf) (:id |SgatW___Ol)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1586969096464) (:by |rJG4IHzWf) (:id |7wKqoSNLd)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1586969097141) (:by |rJG4IHzWf) (:id |zuj-4G97ON)
                                :type :expr
                                :at 1586969095309
                                :by |rJG4IHzWf
                                :id |Tzqjegfc4a
                            :type :expr
                            :at 1586969093563
                            :by |rJG4IHzWf
                            :id |7Xi_qvdkkL
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1586969100450) (:by |rJG4IHzWf) (:id |4NQhfXS4zYleaf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1586969277518) (:by |rJG4IHzWf) (:id |hho8lwsaUj)
                            :type :expr
                            :at 1586969098044
                            :by |rJG4IHzWf
                            :id |4NQhfXS4zY
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:title) (:type :leaf) (:at 1586969104524) (:by |rJG4IHzWf) (:id |0HzIV_Ds5Nleaf)
                              |j $ {} (:text "|\"[0,0]") (:type :leaf) (:at 1586969108396) (:by |rJG4IHzWf) (:id |2e5h27s-Fh)
                            :type :expr
                            :at 1586969102326
                            :by |rJG4IHzWf
                            :id |0HzIV_Ds5N
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1586969117463) (:by |rJG4IHzWf) (:id |UPGQCfY9sleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586969118095) (:by |rJG4IHzWf) (:id |1I7lzlkbRk)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |p) (:type :leaf) (:at 1586969119332) (:by |rJG4IHzWf) (:id |I6BlI8yEsY)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1586969121148) (:by |rJG4IHzWf) (:id |-b0aiR5pE)
                                    :type :expr
                                    :at 1586969118283
                                    :by |rJG4IHzWf
                                    :id |qtubkyM68s
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1586969124128) (:by |rJG4IHzWf) (:id |_ICHP09jJAleaf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1586969125702) (:by |rJG4IHzWf) (:id |wKD37WpWNG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1586969128331) (:by |rJG4IHzWf) (:id |8X9Z-OgjiN)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586969129831) (:by |rJG4IHzWf) (:id |7wuVFBA3Iz)
                                          |r $ {} (:text |:position) (:type :leaf) (:at 1586969131379) (:by |rJG4IHzWf) (:id |XeFGVpPFXD)
                                          |v $ {} (:text |p) (:type :leaf) (:at 1586969133285) (:by |rJG4IHzWf) (:id |S8k7BUl4h)
                                        :type :expr
                                        :at 1586969125876
                                        :by |rJG4IHzWf
                                        :id |SqfZ97bdW1
                                    :type :expr
                                    :at 1586969121659
                                    :by |rJG4IHzWf
                                    :id |_ICHP09jJA
                                :type :expr
                                :at 1586969117733
                                :by |rJG4IHzWf
                                :id |p4kFXeQqh_
                            :type :expr
                            :at 1586969110231
                            :by |rJG4IHzWf
                            :id |UPGQCfY9s
                        :type :expr
                        :at 1586969090643
                        :by |rJG4IHzWf
                        :id |ZOSAYz1P_C
                    :type :expr
                    :at 1586969077093
                    :by |rJG4IHzWf
                    :id |DgYUDuv7s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1586969195294) (:by |rJG4IHzWf) (:id |DgYUDuv7sleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1586969083592) (:by |rJG4IHzWf) (:id |ClrAEC7Bq)
                          |j $ {} (:text |states) (:type :leaf) (:at 1586969084612) (:by |rJG4IHzWf) (:id |D0VXaL9Eaq)
                          |r $ {} (:text |:edge) (:type :leaf) (:at 1586969329888) (:by |rJG4IHzWf) (:id |Ii8_vCZIuw)
                        :type :expr
                        :at 1586969083094
                        :by |rJG4IHzWf
                        :id |1cs9DIQwC
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586969091336) (:by |rJG4IHzWf) (:id |ZOSAYz1P_Cleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586969095006) (:by |rJG4IHzWf) (:id |SgatW___Ol)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:edge) (:type :leaf) (:at 1586969139270) (:by |rJG4IHzWf) (:id |7wKqoSNLd)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1586969097141) (:by |rJG4IHzWf) (:id |zuj-4G97ON)
                                :type :expr
                                :at 1586969095309
                                :by |rJG4IHzWf
                                :id |Tzqjegfc4a
                            :type :expr
                            :at 1586969093563
                            :by |rJG4IHzWf
                            :id |7Xi_qvdkkL
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1586969100450) (:by |rJG4IHzWf) (:id |4NQhfXS4zYleaf)
                              |j $ {} (:text |1) (:type :leaf) (:at 1586969279073) (:by |rJG4IHzWf) (:id |hho8lwsaUj)
                            :type :expr
                            :at 1586969098044
                            :by |rJG4IHzWf
                            :id |4NQhfXS4zY
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:title) (:type :leaf) (:at 1586969104524) (:by |rJG4IHzWf) (:id |0HzIV_Ds5Nleaf)
                              |j $ {} (:text "|\"edge") (:type :leaf) (:at 1586969146778) (:by |rJG4IHzWf) (:id |2e5h27s-Fh)
                            :type :expr
                            :at 1586969102326
                            :by |rJG4IHzWf
                            :id |0HzIV_Ds5N
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1586969117463) (:by |rJG4IHzWf) (:id |UPGQCfY9sleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586969118095) (:by |rJG4IHzWf) (:id |1I7lzlkbRk)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |p) (:type :leaf) (:at 1586969119332) (:by |rJG4IHzWf) (:id |I6BlI8yEsY)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1586969121148) (:by |rJG4IHzWf) (:id |-b0aiR5pE)
                                    :type :expr
                                    :at 1586969118283
                                    :by |rJG4IHzWf
                                    :id |qtubkyM68s
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1586969124128) (:by |rJG4IHzWf) (:id |_ICHP09jJAleaf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1586969125702) (:by |rJG4IHzWf) (:id |wKD37WpWNG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1586969128331) (:by |rJG4IHzWf) (:id |8X9Z-OgjiN)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586969129831) (:by |rJG4IHzWf) (:id |7wuVFBA3Iz)
                                          |r $ {} (:text |:edge) (:type :leaf) (:at 1586969152344) (:by |rJG4IHzWf) (:id |XeFGVpPFXD)
                                          |v $ {} (:text |p) (:type :leaf) (:at 1586969133285) (:by |rJG4IHzWf) (:id |S8k7BUl4h)
                                        :type :expr
                                        :at 1586969125876
                                        :by |rJG4IHzWf
                                        :id |SqfZ97bdW1
                                    :type :expr
                                    :at 1586969121659
                                    :by |rJG4IHzWf
                                    :id |_ICHP09jJA
                                :type :expr
                                :at 1586969117733
                                :by |rJG4IHzWf
                                :id |p4kFXeQqh_
                            :type :expr
                            :at 1586969110231
                            :by |rJG4IHzWf
                            :id |UPGQCfY9s
                        :type :expr
                        :at 1586969090643
                        :by |rJG4IHzWf
                        :id |ZOSAYz1P_C
                    :type :expr
                    :at 1586969077093
                    :by |rJG4IHzWf
                    :id |Mwvt84RxH
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |comp-slider-point) (:type :leaf) (:at 1587138821693) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF)
                          |j $ {} (:text |states) (:type :leaf) (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR)
                          |r $ {} (:text |:x0) (:type :leaf) (:at 1586969356231) (:by |rJG4IHzWf) (:id |ZFC8epDxyA)
                        :type :expr
                        :at 1586969351897
                        :by |rJG4IHzWf
                        :id |UqZaQqgpWQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:value) (:type :leaf) (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:x0) (:type :leaf) (:at 1586969366078) (:by |rJG4IHzWf) (:id |hlxUUKAk3p)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1)
                                :type :expr
                                :at 1586969359445
                                :by |rJG4IHzWf
                                :id |5YUbXjE_jZ
                            :type :expr
                            :at 1586969457862
                            :by |rJG4IHzWf
                            :id |PsD2GmZQiV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf)
                              |j $ {} (:text |0.1) (:type :leaf) (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U)
                            :type :expr
                            :at 1586969369368
                            :by |rJG4IHzWf
                            :id |UdHCqcM30
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |18nqOscsm4)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |Iurxi48o_3)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |I9puVcvi2M)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |HdGPzpfkrH)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |kuofG_fXX2)
                                            :type :expr
                                            :at 1587139493662
                                            :by |rJG4IHzWf
                                            :id |_sPgezmIlS
                                        :type :expr
                                        :at 1587139493662
                                        :by |rJG4IHzWf
                                        :id |wbQz5ZNoKa
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |last) (:type :leaf) (:at 1629383020350) (:by |rJG4IHzWf) (:id |RmZCU0nV25)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:edge) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |p3U-dG6Ihl)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |6l1FNgX_hM)
                                            :type :expr
                                            :at 1587139493662
                                            :by |rJG4IHzWf
                                            :id |wawLLouZce
                                        :type :expr
                                        :at 1587139493662
                                        :by |rJG4IHzWf
                                        :id |4aCXFfDNCf
                                    :type :expr
                                    :at 1587139493662
                                    :by |rJG4IHzWf
                                    :id |pPnRuqW6K3
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |add-path) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |n2MdmdGk-UM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1587139493662) (:by |rJG4IHzWf) (:id |Np9xGFoELq7)
                                          |j $ {} (:text |10) (:type :leaf) (:at 1587139507684) (:by |rJG4IHzWf) (:id |j-bjwk00Wb5)
                                          |r $ {} (:text |20) (:type :leaf) (:at 1587139509517) (:by |rJG4IHzWf) (:id |gVI_CO4dIBe)
                                        :type :expr
                                        :at 1587139493662
                                        :by |rJG4IHzWf
                                        :id |tjkwWdqmTsu
                                    :type :expr
                                    :at 1587139493662
                                    :by |rJG4IHzWf
                                    :id |jV2-NGSxF59
                                :type :expr
                                :at 1587139493662
                                :by |rJG4IHzWf
                                :id |H0tZ-ik0Nv
                            :type :expr
                            :at 1586969375460
                            :by |rJG4IHzWf
                            :id |jNOZIU4sp
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky)
                                    :type :expr
                                    :at 1586969403278
                                    :by |rJG4IHzWf
                                    :id |bjXiSt-HSW
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf)
                                          |r $ {} (:text |:x0) (:type :leaf) (:at 1586969416398) (:by |rJG4IHzWf) (:id |55J48RMtz)
                                          |v $ {} (:text |v) (:type :leaf) (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q)
                                        :type :expr
                                        :at 1586969412227
                                        :by |rJG4IHzWf
                                        :id |NwkuySvHU
                                    :type :expr
                                    :at 1586969407544
                                    :by |rJG4IHzWf
                                    :id |5lfP_zQ4-
                                :type :expr
                                :at 1586969402795
                                :by |rJG4IHzWf
                                :id |MyAqa4IR_q
                            :type :expr
                            :at 1586969399510
                            :by |rJG4IHzWf
                            :id |Inhowe40S
                        :type :expr
                        :at 1586969358345
                        :by |rJG4IHzWf
                        :id |hDW2e75Sb
                    :type :expr
                    :at 1586969348728
                    :by |rJG4IHzWf
                    :id |pHx0h8lPJ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |comp-slider-point) (:type :leaf) (:at 1587138941060) (:by |rJG4IHzWf) (:id |pHx0h8lPJleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>>) (:type :leaf) (:at 1586969352331) (:by |rJG4IHzWf) (:id |KaNGX2AipF)
                          |j $ {} (:text |states) (:type :leaf) (:at 1586969354336) (:by |rJG4IHzWf) (:id |PAOvcsYWJR)
                          |r $ {} (:text |:x1) (:type :leaf) (:at 1586969484227) (:by |rJG4IHzWf) (:id |ZFC8epDxyA)
                        :type :expr
                        :at 1586969351897
                        :by |rJG4IHzWf
                        :id |UqZaQqgpWQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1586969359146) (:by |rJG4IHzWf) (:id |hDW2e75Sbleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:value) (:type :leaf) (:at 1586969460049) (:by |rJG4IHzWf) (:id |9ACIZBUgS)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:x1) (:type :leaf) (:at 1586969485708) (:by |rJG4IHzWf) (:id |hlxUUKAk3p)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1586969368465) (:by |rJG4IHzWf) (:id |eCW_I2kxS1)
                                :type :expr
                                :at 1586969359445
                                :by |rJG4IHzWf
                                :id |5YUbXjE_jZ
                            :type :expr
                            :at 1586969457862
                            :by |rJG4IHzWf
                            :id |PsD2GmZQiV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:unit) (:type :leaf) (:at 1586969370585) (:by |rJG4IHzWf) (:id |UdHCqcM30leaf)
                              |j $ {} (:text |0.1) (:type :leaf) (:at 1586969471083) (:by |rJG4IHzWf) (:id |UvfNbXOe3U)
                            :type :expr
                            :at 1586969369368
                            :by |rJG4IHzWf
                            :id |UdHCqcM30
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1586969381382) (:by |rJG4IHzWf) (:id |jNOZIU4spleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |->) (:type :leaf) (:at 1587139236872) (:by |rJG4IHzWf) (:id |3w29obo-7)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |:edge) (:type :leaf) (:at 1587139274461) (:by |rJG4IHzWf) (:id |fKIC-s7tm)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1587139243251) (:by |rJG4IHzWf) (:id |4XnC5A8nqj)
                                    :type :expr
                                    :at 1587139242283
                                    :by |rJG4IHzWf
                                    :id |yoZ8pgvYcS
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |add-path) (:type :leaf) (:at 1587139256350) (:by |rJG4IHzWf) (:id |VaqnwHn0F5)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1587139159091) (:by |rJG4IHzWf) (:id |CroFqhAK_x)
                                          |j $ {} (:text |-20) (:type :leaf) (:at 1587139431775) (:by |rJG4IHzWf) (:id |k2nFbIJTck)
                                          |r $ {} (:text |20) (:type :leaf) (:at 1587139433717) (:by |rJG4IHzWf) (:id |cGRD5_wHJ)
                                        :type :expr
                                        :at 1587139158807
                                        :by |rJG4IHzWf
                                        :id |aJegspFeOe
                                    :type :expr
                                    :at 1587139254499
                                    :by |rJG4IHzWf
                                    :id |c8Lalb1b0L
                                :type :expr
                                :at 1587139235961
                                :by |rJG4IHzWf
                                :id |VP3L_kLJCo
                            :type :expr
                            :at 1586969375460
                            :by |rJG4IHzWf
                            :id |jNOZIU4sp
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:on-change) (:type :leaf) (:at 1586969402565) (:by |rJG4IHzWf) (:id |Inhowe40Sleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1586969403081) (:by |rJG4IHzWf) (:id |j9FAn4Ce9c)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1586969404615) (:by |rJG4IHzWf) (:id |QLRozZF8jC)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1586969406463) (:by |rJG4IHzWf) (:id |R0QUQau7Ky)
                                    :type :expr
                                    :at 1586969403278
                                    :by |rJG4IHzWf
                                    :id |bjXiSt-HSW
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1586969408665) (:by |rJG4IHzWf) (:id |5lfP_zQ4-leaf)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1586969411414) (:by |rJG4IHzWf) (:id |ibOEq0-8Ax)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1586969413398) (:by |rJG4IHzWf) (:id |75tA5pfHgH)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1586969414023) (:by |rJG4IHzWf) (:id |-Kt7CiBSyf)
                                          |r $ {} (:text |:x1) (:type :leaf) (:at 1586969487188) (:by |rJG4IHzWf) (:id |55J48RMtz)
                                          |v $ {} (:text |v) (:type :leaf) (:at 1586969417057) (:by |rJG4IHzWf) (:id |XioOuOLP8q)
                                        :type :expr
                                        :at 1586969412227
                                        :by |rJG4IHzWf
                                        :id |NwkuySvHU
                                    :type :expr
                                    :at 1586969407544
                                    :by |rJG4IHzWf
                                    :id |5lfP_zQ4-
                                :type :expr
                                :at 1586969402795
                                :by |rJG4IHzWf
                                :id |MyAqa4IR_q
                            :type :expr
                            :at 1586969399510
                            :by |rJG4IHzWf
                            :id |Inhowe40S
                        :type :expr
                        :at 1586969358345
                        :by |rJG4IHzWf
                        :id |hDW2e75Sb
                    :type :expr
                    :at 1586969348728
                    :by |rJG4IHzWf
                    :id |ck1TPm1bL
                :type :expr
                :at 1586968997576
                :by |rJG4IHzWf
                :id |VIQyi0N4-1
            :type :expr
            :at 1586968994445
            :by |rJG4IHzWf
            :id |mgaAr9qmFp
          |square $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1586884875894) (:by |rJG4IHzWf) (:id |Dk-_Y47cTB)
              |j $ {} (:text |square) (:type :leaf) (:at 1586884869335) (:by |rJG4IHzWf) (:id |6jHoBbUaIL)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1586884871307) (:by |rJG4IHzWf) (:id |RBW6xD3ba)
                :type :expr
                :at 1586884869335
                :by |rJG4IHzWf
                :id |ipnNLtUa53
              |v $ {}
                :data $ {}
                  |T $ {} (:text |*) (:type :leaf) (:at 1586884873259) (:by |rJG4IHzWf) (:id |Cm1c13QGHF)
                  |j $ {} (:text |x) (:type :leaf) (:at 1586884873626) (:by |rJG4IHzWf) (:id |N3jln6q9Rb)
                  |r $ {} (:text |x) (:type :leaf) (:at 1586884873961) (:by |rJG4IHzWf) (:id |VDHkpRpfFn)
                :type :expr
                :at 1586884872488
                :by |rJG4IHzWf
                :id |K7dkMIWl0
            :type :expr
            :at 1586884869335
            :by |rJG4IHzWf
            :id |L5f0HtDxYG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
          :id |rUhR8tJuOO
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf) (:id |tWOjg3fxXR)
            |j $ {} (:text |app.container) (:type :leaf) (:at 1573356292089) (:by |rJG4IHzWf) (:id |Vb5vBTh9hI)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587265545605) (:by |rJG4IHzWf) (:id |Y4zD51um5pleaf)
                    |j $ {} (:text |calc-dsl.core) (:type :leaf) (:at 1587265551321) (:by |rJG4IHzWf) (:id |rLrFTRD-wR)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1587265552260) (:by |rJG4IHzWf) (:id |PLQ3J75r8M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1587265552685) (:by |rJG4IHzWf) (:id |3eDGaLJNG4)
                        |j $ {} (:text |calc-expr) (:type :leaf) (:at 1587265553045) (:by |rJG4IHzWf) (:id |xKDGGcLgIp)
                      :type :expr
                      :at 1587265552458
                      :by |rJG4IHzWf
                      :id |HXYkKvRbEN
                  :type :expr
                  :at 1587265545307
                  :by |rJG4IHzWf
                  :id |Y4zD51um5p
                |T $ {} (:text |:require) (:type :leaf) (:at 1573356351680) (:by |rJG4IHzWf) (:id |oBn18qRQ5E)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356352047) (:by |rJG4IHzWf) (:id |6I6HlX9cUg)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356354451) (:by |rJG4IHzWf) (:id |gUxiyKu2p_)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356355219) (:by |rJG4IHzWf) (:id |L8gWpo7GX)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |container) (:type :leaf) (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN)
                        |yb $ {} (:text |graphics) (:type :leaf) (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm)
                        |yj $ {} (:text |create-list) (:type :leaf) (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K)
                        |yr $ {} (:text |g) (:type :leaf) (:at 1586880559685) (:by |rJG4IHzWf) (:id |Fb2XwexDj5)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356356578) (:by |rJG4IHzWf) (:id |QV31dWY5iW)
                        |r $ {} (:text |defcomp) (:type :leaf) (:at 1573923373027) (:by |rJG4IHzWf) (:id |9m4uBsLYPV)
                        |t $ {} (:text |hslx) (:type :leaf) (:at 1581005886470) (:by |rJG4IHzWf) (:id |2StPLKO_-)
                        |u $ {} (:text |>>) (:type :leaf) (:at 1586969202330) (:by |rJG4IHzWf) (:id |sQqhIwB0k)
                        |v $ {} (:text |rect) (:type :leaf) (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i)
                        |x $ {} (:text |circle) (:type :leaf) (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10)
                        |y $ {} (:text |text) (:type :leaf) (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE)
                      :type :expr
                      :at 1573356355436
                      :by |rJG4IHzWf
                      :id |wt5cup8kOO
                  :type :expr
                  :at 1573356351873
                  :by |rJG4IHzWf
                  :id |LBKI3FBT6k
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586969009012) (:by |rJG4IHzWf) (:id |60NN6_ootAleaf)
                    |j $ {} (:text |phlox.comp.drag-point) (:type :leaf) (:at 1586969019629) (:by |rJG4IHzWf) (:id |ThGFRbVS9)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1586969177060) (:by |rJG4IHzWf) (:id |n3NSrhrTYY)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1586969021729) (:by |rJG4IHzWf) (:id |BdVJ-BtnzL)
                        |j $ {} (:text |comp-drag-point) (:type :leaf) (:at 1586969027431) (:by |rJG4IHzWf) (:id |LxJUrFaPws)
                      :type :expr
                      :at 1586969021497
                      :by |rJG4IHzWf
                      :id |sJpbvcdn0
                  :type :expr
                  :at 1586969008644
                  :by |rJG4IHzWf
                  :id |60NN6_ootA
                |o $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586969009012) (:by |rJG4IHzWf) (:id |60NN6_ootAleaf)
                    |j $ {} (:text |phlox.comp.button) (:type :leaf) (:at 1587264321416) (:by |rJG4IHzWf) (:id |ThGFRbVS9)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1586969177060) (:by |rJG4IHzWf) (:id |n3NSrhrTYY)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1586969021729) (:by |rJG4IHzWf) (:id |BdVJ-BtnzL)
                        |j $ {} (:text |comp-button) (:type :leaf) (:at 1587264323958) (:by |rJG4IHzWf) (:id |LxJUrFaPws)
                      :type :expr
                      :at 1586969021497
                      :by |rJG4IHzWf
                      :id |sJpbvcdn0
                  :type :expr
                  :at 1586969008644
                  :by |rJG4IHzWf
                  :id |9mnfoYFs5
                |p $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586969009012) (:by |rJG4IHzWf) (:id |60NN6_ootAleaf)
                    |j $ {} (:text |phlox.comp.slider) (:type :leaf) (:at 1586969034997) (:by |rJG4IHzWf) (:id |ThGFRbVS9)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1586969175705) (:by |rJG4IHzWf) (:id |n3NSrhrTYY)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1586969021729) (:by |rJG4IHzWf) (:id |BdVJ-BtnzL)
                        |j $ {} (:text |comp-slider) (:type :leaf) (:at 1586969038880) (:by |rJG4IHzWf) (:id |LxJUrFaPws)
                        |r $ {} (:text |comp-slider-point) (:type :leaf) (:at 1587138826254) (:by |rJG4IHzWf) (:id |DZx0UVqD0d)
                      :type :expr
                      :at 1586969021497
                      :by |rJG4IHzWf
                      :id |sJpbvcdn0
                  :type :expr
                  :at 1586969008644
                  :by |rJG4IHzWf
                  :id |Ir1iLQnv4
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1586968957529) (:by |rJG4IHzWf) (:id |ZvHQ8MRzJGleaf)
                    |j $ {} (:text |app.math) (:type :leaf) (:at 1586968959486) (:by |rJG4IHzWf) (:id |AQOkry8BbA)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1586968960212) (:by |rJG4IHzWf) (:id |7ahtqMR1jm)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1586968960628) (:by |rJG4IHzWf) (:id |x1VnHZxwQh)
                        |j $ {} (:text |subtract-path) (:type :leaf) (:at 1586968963160) (:by |rJG4IHzWf) (:id |kveuvGvXco)
                        |r $ {} (:text |add-path) (:type :leaf) (:at 1587139184894) (:by |rJG4IHzWf) (:id |Y7-T30B07K)
                      :type :expr
                      :at 1586968960413
                      :by |rJG4IHzWf
                      :id |7a3YdzZmMT
                  :type :expr
                  :at 1586968956458
                  :by |rJG4IHzWf
                  :id |ZvHQ8MRzJG
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587264282526) (:by |rJG4IHzWf) (:id |t55KwXKjsleaf)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1587264288843) (:by |rJG4IHzWf) (:id |Dk0mEyG-1P)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1587264290944) (:by |rJG4IHzWf) (:id |ywc5arHfI3)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1587264291294) (:by |rJG4IHzWf) (:id |RyYfHh3d1)
                  :type :expr
                  :at 1587264282206
                  :by |rJG4IHzWf
                  :id |t55KwXKjs
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587264557038) (:by |rJG4IHzWf) (:id |cG2Ox13yveleaf)
                    |j $ {} (:text |phlox.input) (:type :leaf) (:at 1587264565111) (:by |rJG4IHzWf) (:id |hvTik6Ji9)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1587264566512) (:by |rJG4IHzWf) (:id |G0cec-7XMA)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1587264566877) (:by |rJG4IHzWf) (:id |mi_WbCWCFD)
                        |j $ {} (:text |request-text!) (:type :leaf) (:at 1587264574728) (:by |rJG4IHzWf) (:id |PAHUC1qxyx)
                      :type :expr
                      :at 1587264566676
                      :by |rJG4IHzWf
                      :id |06PRhH0pzG
                  :type :expr
                  :at 1587264556683
                  :by |rJG4IHzWf
                  :id |cG2Ox13yve
              :type :expr
              :at 1573356347927
              :by |rJG4IHzWf
              :id |3VbBx-fHXQ
          :type :expr
          :at 1573356292089
          :by |rJG4IHzWf
          :id |f6f_c9zNwa
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629388179854) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388174452) (:text |render-app!)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629388357172) (:by |rJG4IHzWf)
                  |j $ {} (:text |arg) (:type :leaf) (:at 1629388357944) (:by |rJG4IHzWf)
                :type :expr
                :at 1629388178348
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388176146) (:text |render!)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629388176146)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388176146) (:text |comp-container)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388176146) (:text |@*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388176146) (:text |dispatch!)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |or) (:type :leaf) (:at 1629388360562) (:by |rJG4IHzWf)
                      |L $ {} (:text |arg) (:type :leaf) (:at 1629388362096) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388176146) (:text |{})
                        :type :expr
                        :at 1629388176146
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629388359957
                    :by |rJG4IHzWf
                :type :expr
                :at 1629388176146
                :by |rJG4IHzWf
            :type :expr
            :at 1629388174452
            :by |rJG4IHzWf
          |persist-store! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1587297338229) (:by |rJG4IHzWf) (:id |FNe4A72Pv0)
              |j $ {} (:text |persist-store!) (:type :leaf) (:at 1587297331808) (:by |rJG4IHzWf) (:id |UUxi_lyBpJ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629382081217) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629382081501) (:by |rJG4IHzWf)
                :type :expr
                :at 1587297331808
                :by |rJG4IHzWf
                :id |xmBIHzsjEr
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1587297342797) (:by |rJG4IHzWf) (:id |zsrG5iGT5leaf)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1587297350080) (:by |rJG4IHzWf) (:id |okbmI_cd6)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1587297357061) (:by |rJG4IHzWf) (:id |dBzhK2KBD)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1587297359651) (:by |rJG4IHzWf) (:id |cMnczmMVh)
                    :type :expr
                    :at 1587297355475
                    :by |rJG4IHzWf
                    :id |6Ny2zGbsY5
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629382086839) (:by |rJG4IHzWf) (:id |eSe0MkvRS)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1587297370466) (:by |rJG4IHzWf) (:id |jIh6MP2VTb)
                    :type :expr
                    :at 1587297362893
                    :by |rJG4IHzWf
                    :id |s6NzaJe8Qf
                :type :expr
                :at 1587297339655
                :by |rJG4IHzWf
                :id |zsrG5iGT5
            :type :expr
            :at 1587297331808
            :by |rJG4IHzWf
            :id |wBoJ8heIgb
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1583686578871) (:by |rJG4IHzWf) (:id |Jbo2_59Mb)
                  |H $ {} (:text |global-fonts) (:type :leaf) (:at 1583686770060) (:by |rJG4IHzWf) (:id |VkIIDAqrt)
                  |R $ {}
                    :data $ {}
                      |T $ {} (:text |.then) (:type :leaf) (:at 1583686593972) (:by |rJG4IHzWf) (:id |tEnXTJygleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1583686599171) (:by |rJG4IHzWf) (:id |bWZ0rnFrx)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |e) (:type :leaf) (:at 1629382069384) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1583686599535
                            :by |rJG4IHzWf
                            :id |emaYp_w1h
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render-app!) (:type :leaf) (:at 1629388187197) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629388185470
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1583686598818
                        :by |rJG4IHzWf
                        :id |uSa9p4Hhi
                    :type :expr
                    :at 1583686593169
                    :by |rJG4IHzWf
                    :id |tEnXTJyg
                :type :expr
                :at 1583686574649
                :by |rJG4IHzWf
                :id |LPsZ0xGMJ
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1573662744127) (:by |rJG4IHzWf) (:id |UIVTY3n5eyleaf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1573662745368) (:by |rJG4IHzWf) (:id |_Ljf3XVw5R)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1573662747477) (:by |rJG4IHzWf) (:id |u-Ke6Ao0P)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1573662748179) (:by |rJG4IHzWf) (:id |NACYIV5KP)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |s) (:type :leaf) (:at 1629382070954) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629382071760) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1573662748480
                        :by |rJG4IHzWf
                        :id |dbgCZLD_qt
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1629388171146) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629388168923
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1573662747891
                    :by |rJG4IHzWf
                    :id |qhN8TKM0Pq
                :type :expr
                :at 1573662742473
                :by |rJG4IHzWf
                :id |UIVTY3n5ey
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1587297235794) (:by |rJG4IHzWf) (:id |Q0qWF_ZOXHleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1587297237493) (:by |rJG4IHzWf) (:id |tx8-DyFBX0)
                  |r $ {} (:text "|\"beforeunload") (:type :leaf) (:at 1587297239777) (:by |rJG4IHzWf) (:id |r4A20_IUF7)
                  |v $ {} (:text |persist-store!) (:type :leaf) (:at 1587297249511) (:by |rJG4IHzWf) (:id |BKJJYE3ZqY)
                :type :expr
                :at 1587297205012
                :by |rJG4IHzWf
                :id |Q0qWF_ZOXH
              |yR $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1587297253111) (:by |rJG4IHzWf) (:id |5hKQZqC_Jleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1587297405553) (:by |rJG4IHzWf) (:id |1YivCMKP9D)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1587297274284) (:by |rJG4IHzWf) (:id |-kt1akX19)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1587297277685) (:by |rJG4IHzWf) (:id |XTfXUo_o7X)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1587297280914) (:by |rJG4IHzWf) (:id |6UItoL9v9V)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1587297282813) (:by |rJG4IHzWf) (:id |TNg8YT6vm)
                                :type :expr
                                :at 1587297278426
                                :by |rJG4IHzWf
                                :id |CObUn5Epf
                            :type :expr
                            :at 1587297272678
                            :by |rJG4IHzWf
                            :id |EuR6dh_Gik
                        :type :expr
                        :at 1587297269668
                        :by |rJG4IHzWf
                        :id |fNpkC1Xbuq
                    :type :expr
                    :at 1587297254075
                    :by |rJG4IHzWf
                    :id |5x5cOgdqo
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1587297299711) (:by |rJG4IHzWf) (:id |4iQj4Vl4Lleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1587297300696) (:by |rJG4IHzWf) (:id |xOQl_T-b_z)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1587297301963) (:by |rJG4IHzWf) (:id |PdYqIuPL0D)
                        :type :expr
                        :at 1587297300077
                        :by |rJG4IHzWf
                        :id |H4ngra-6H
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1587297306794) (:by |rJG4IHzWf) (:id |Km9zVgDUb8leaf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1587297461625) (:by |rJG4IHzWf) (:id |-PwDgaSj9d)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629382078746) (:by |rJG4IHzWf) (:id |2tTfv14ia)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1587297317806) (:by |rJG4IHzWf) (:id |8ZV4DX1YGn)
                            :type :expr
                            :at 1587297313775
                            :by |rJG4IHzWf
                            :id |XylzxmPpVg
                        :type :expr
                        :at 1587297303811
                        :by |rJG4IHzWf
                        :id |Km9zVgDUb8
                    :type :expr
                    :at 1587297299126
                    :by |rJG4IHzWf
                    :id |4iQj4Vl4L
                :type :expr
                :at 1587297252623
                :by |rJG4IHzWf
                :id |5hKQZqC_J
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht)
                  |j $ {} (:text "|\"App Started") (:type :leaf) (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP)
                :type :expr
                :at 1573356701317
                :by |rJG4IHzWf
                :id |Ne9TCWzxn3
              |T $ {} (:text |defn) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf) (:id |VtP_sQu6yt)
              |j $ {} (:text |main!) (:type :leaf) (:at 1548266583359) (:by |rJG4IHzWf) (:id |FGCdoroBzi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548266583359
                :by |rJG4IHzWf
                :id |-eUWWIx9hK
              |x $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1573356695965) (:by |rJG4IHzWf) (:id |coiTygxk6)
                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1548267254997) (:by |rJG4IHzWf) (:id |MTVV2LuMpbleaf)
                  |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267256875) (:by |rJG4IHzWf) (:id |ZwMWs9oSlk)
                :type :expr
                :at 1548267246722
                :by |rJG4IHzWf
                :id |MTVV2LuMpb
            :type :expr
            :at 1548266583359
            :by |rJG4IHzWf
            :id |N84ryjxHeb
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629383052280) (:by |rJG4IHzWf) (:id |QrixaEkyrv)
              |j $ {} (:text |*store) (:type :leaf) (:at 1573662553239) (:by |rJG4IHzWf) (:id |EnTc6QJt8r)
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1573662562450) (:by |rJG4IHzWf) (:id |RVoaE8yaWr)
            :type :expr
            :at 1573662553239
            :by |rJG4IHzWf
            :id |AkON77umvN
          |global-fonts $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1583686751085) (:by |rJG4IHzWf) (:id |9Pvwnylj9)
              |j $ {} (:text |global-fonts) (:type :leaf) (:at 1583686628152) (:by |rJG4IHzWf) (:id |YopBEJbAO)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/Promise.all) (:type :leaf) (:at 1583686641347) (:by |rJG4IHzWf) (:id |sE8ntthXleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js-array) (:type :leaf) (:at 1629382991237) (:by |rJG4IHzWf) (:id |o0fucETjj)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |.!load) (:type :leaf) (:at 1629382993274) (:by |rJG4IHzWf) (:id |L8z62erGf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629382997553) (:by |rJG4IHzWf)
                              |T $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1629382998554) (:by |rJG4IHzWf) (:id |F42U0UCc3)
                              |j $ {} (:text "|\"Josefin Sans") (:type :leaf) (:at 1583686653904) (:by |rJG4IHzWf) (:id |cuTlVyFuc)
                            :type :expr
                            :at 1583686653904
                            :by |rJG4IHzWf
                            :id |kxh9OtbTc
                        :type :expr
                        :at 1583686654245
                        :by |rJG4IHzWf
                        :id |tlGxRo2V
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |.!load) (:type :leaf) (:at 1629383004667) (:by |rJG4IHzWf) (:id |L8z62erGf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629383002671) (:by |rJG4IHzWf)
                              |T $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1629383001809) (:by |rJG4IHzWf) (:id |F42U0UCc3)
                              |j $ {} (:text "|\"Hind") (:type :leaf) (:at 1583686663083) (:by |rJG4IHzWf) (:id |cuTlVyFuc)
                            :type :expr
                            :at 1583686653904
                            :by |rJG4IHzWf
                            :id |kxh9OtbTc
                        :type :expr
                        :at 1583686654245
                        :by |rJG4IHzWf
                        :id |SRuIsZfS
                    :type :expr
                    :at 1583686641987
                    :by |rJG4IHzWf
                    :id |4hgBRU1n4
                :type :expr
                :at 1583686632747
                :by |rJG4IHzWf
                :id |sE8ntthX
            :type :expr
            :at 1583686628152
            :by |rJG4IHzWf
            :id |llBulu68Y
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf) (:id |zSmgo_y3E3)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1573662594481) (:by |rJG4IHzWf) (:id |kHfX0sHiTx)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1573662598886) (:by |rJG4IHzWf) (:id |2DY9NULqK)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1573662603266) (:by |rJG4IHzWf) (:id |8vVkdB96TF)
                :type :expr
                :at 1573662594481
                :by |rJG4IHzWf
                :id |387phBHKoJ
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |dpDHJunLw)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1629383058913) (:by |rJG4IHzWf) (:id |o_yZjVbgO)
                      |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |CHRt3-gg3)
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |c-RMIh_zf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |HQKdhrEws)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |hu7dGOr2D)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |vfZuaVCXW)
                          |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |C2gUIDXec)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |8ro0e97ti)
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |OIIZ78sxI
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |ulJSoQRq_
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |an9LSJ7_u)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |cwY72mLJdU)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |and) (:type :leaf) (:at 1582981188225) (:by |rJG4IHzWf) (:id |lRyyVjWdO)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1582981189285) (:by |rJG4IHzWf) (:id |GjoomtUel)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |pSENSMgd_Y)
                                  |j $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |7t3S8ZEq92)
                                  |r $ {} (:text |:states) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |wVvfsIU6_b)
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |MhVb6um0pF
                            :type :expr
                            :at 1582981186729
                            :by |rJG4IHzWf
                            :id |YBlQX4snd
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |D9UCg7zI0u)
                              |j $ {} (:text "|\"dispatch!") (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |cb33x0o0Se)
                              |r $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |BLz1ZGq3zM)
                              |v $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |sDB7mmlCZp)
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |ZuNSUP-0ko
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |wACYFsHXY
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |gyTJbZ9egK)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |op-id) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |vmJQX69uA0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |shortid/generate) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |FFR178O-8r)
                                    :type :expr
                                    :at 1582981164272
                                    :by |rJG4IHzWf
                                    :id |zMtP-usaf8
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |ob03ntejUO
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |op-time) (:type :leaf) (:at 1582981199882) (:by |rJG4IHzWf) (:id |7OhAn0CKs)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.now) (:type :leaf) (:at 1582981199882) (:by |rJG4IHzWf) (:id |6UA1iu0aT)
                                      |j $ {} (:text |js/Date) (:type :leaf) (:at 1582981199882) (:by |rJG4IHzWf) (:id |AIUDQ7OlL)
                                    :type :expr
                                    :at 1582981199882
                                    :by |rJG4IHzWf
                                    :id |s_ASyr5jB
                                :type :expr
                                :at 1582981199882
                                :by |rJG4IHzWf
                                :id |w8tsXDStG
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |XFGsrCFnIv
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |reset!) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |EwYkYt_jmj)
                              |j $ {} (:text |*store) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |59wL4YqsDT)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |updater) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |5pxkB4oPjR)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |MHeRxXG2LC)
                                  |r $ {} (:text |op) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |QRyELzzbsc)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |zw-6ZcUrE6)
                                  |x $ {} (:text |op-id) (:type :leaf) (:at 1582981164272) (:by |rJG4IHzWf) (:id |fB7vmjiVcA)
                                  |y $ {} (:text |op-time) (:type :leaf) (:at 1582981203656) (:by |rJG4IHzWf) (:id |CVOTUAw4)
                                :type :expr
                                :at 1582981164272
                                :by |rJG4IHzWf
                                :id |6qwz0d-pEa
                            :type :expr
                            :at 1582981164272
                            :by |rJG4IHzWf
                            :id |qoigS2hPgP
                        :type :expr
                        :at 1582981164272
                        :by |rJG4IHzWf
                        :id |7YMvHUB1lJ
                    :type :expr
                    :at 1582981164272
                    :by |rJG4IHzWf
                    :id |3tHQssLJ3
                :type :expr
                :at 1582981164272
                :by |rJG4IHzWf
                :id |ewvOS_Zx7
            :type :expr
            :at 1573662594481
            :by |rJG4IHzWf
            :id |sLk88XumR2
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1629388394030) (:by |rJG4IHzWf)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1629388396226) (:by |rJG4IHzWf)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1629388403481
                :by |rJG4IHzWf
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1629388407401) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1629388438454) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1629388442029) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629388407656
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1629388454263) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1629388458492) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1629388462042) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629388452306
                        :by |rJG4IHzWf
                      |T $ {} (:text |do) (:type :leaf) (:at 1629388399294) (:by |rJG4IHzWf) (:id |JuPUVmkxIC)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1548266588778) (:by |rJG4IHzWf) (:id |yI79r-E4fSleaf)
                          |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1629388560072) (:by |rJG4IHzWf) (:id |hlqIsMyMxs)
                        :type :expr
                        :at 1548266587906
                        :by |rJG4IHzWf
                        :id |yI79r-E4fS
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1629388221479) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629388221909
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629388143400) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1629388145433) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1629388148439) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629388138647
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1629388193584) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1629388195449) (:by |rJG4IHzWf)
                          |r $ {} (:text |:change) (:type :leaf) (:at 1629388196544) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629388200628) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |s) (:type :leaf) (:at 1629388201430) (:by |rJG4IHzWf)
                                  |j $ {} (:text |p) (:type :leaf) (:at 1629388201621) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629388200906
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1629388203736) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629388202206
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629388199717
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629388191292
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1629388368765) (:by |rJG4IHzWf) (:id |MLDAExehKh)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1573883069401) (:by |rJG4IHzWf) (:id |lmN37mKIJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:swap?) (:type :leaf) (:at 1573883329948) (:by |rJG4IHzWf) (:id |HY9Xw_cYn)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1573883072844) (:by |rJG4IHzWf) (:id |E8l5LSteV3)
                                :type :expr
                                :at 1573883069732
                                :by |rJG4IHzWf
                                :id |X2ujqYeQQm
                            :type :expr
                            :at 1573883069042
                            :by |rJG4IHzWf
                            :id |My1NlOBME9
                        :type :expr
                        :at 1573356544639
                        :by |rJG4IHzWf
                        :id |aYV4QpRNDS
                    :type :expr
                    :at 1629388401924
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1629388465627) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1629388467821) (:by |rJG4IHzWf)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1629388471109) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629388463805
                    :by |rJG4IHzWf
                :type :expr
                :at 1629388405555
                :by |rJG4IHzWf
            :type :expr
            :at 1629388392883
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
          :id |E53mYF93tU
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869990667) (:by |rJG4IHzWf) (:id |PHpTwdXolleaf)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1580869993228) (:by |rJG4IHzWf) (:id |EMSgITAj)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869994026) (:by |rJG4IHzWf) (:id |jjeqvljWE)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869994546) (:by |rJG4IHzWf) (:id |oOwQRcwS)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1580869995575) (:by |rJG4IHzWf) (:id |EeOM4z_pE)
                      :type :expr
                      :at 1580869994260
                      :by |rJG4IHzWf
                      :id |hkGlO9gqn
                  :type :expr
                  :at 1580869989534
                  :by |rJG4IHzWf
                  :id |PHpTwdXol
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1583686560900) (:by |rJG4IHzWf) (:id |P7m5Qy8_Wleaf)
                    |j $ {} (:text "|\"fontfaceobserver-es") (:type :leaf) (:at 1629383149149) (:by |rJG4IHzWf) (:id |TMyr8BTy)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629383009685) (:by |rJG4IHzWf) (:id |bgEwlyeE-)
                    |v $ {} (:text |FontFaceObserver) (:type :leaf) (:at 1583686572268) (:by |rJG4IHzWf) (:id |23Hz8Jdy)
                  :type :expr
                  :at 1583686559816
                  :by |rJG4IHzWf
                  :id |P7m5Qy8_W
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587297285725) (:by |rJG4IHzWf) (:id |xRbhY4CbSeleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1587297287894) (:by |rJG4IHzWf) (:id |H50q1U5NAl)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1587297288295) (:by |rJG4IHzWf) (:id |A2lozO2AcT)
                    |v $ {} (:text |config) (:type :leaf) (:at 1587297289030) (:by |rJG4IHzWf) (:id |hYOANK89Vw)
                  :type :expr
                  :at 1587297285426
                  :by |rJG4IHzWf
                  :id |xRbhY4CbSe
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629388478069) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629388478069) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388478069) (:text |build-errors)
                  :type :expr
                  :at 1629388478069
                  :by |rJG4IHzWf
                |yx $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629388478069)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388478069) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388478069) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629388478069) (:text |hud!)
                |T $ {} (:text |:require) (:type :leaf) (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548267235280) (:by |rJG4IHzWf) (:id |W8g0CeZtQO)
                    |X $ {} (:text "|\"pixi.js") (:type :leaf) (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp)
                    |b $ {} (:text |:as) (:type :leaf) (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA)
                    |j $ {} (:text |PIXI) (:type :leaf) (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT)
                  :type :expr
                  :at 1548267235111
                  :by |rJG4IHzWf
                  :id |DvhLn3bymM
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580870002540) (:by |rJG4IHzWf) (:id |lhzkh54Ivleaf)
                    |j $ {} (:text "|\"shortid") (:type :leaf) (:at 1580870003957) (:by |rJG4IHzWf) (:id |YqcIW91Ph)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1580870004943) (:by |rJG4IHzWf) (:id |bb83IpWM)
                    |v $ {} (:text |shortid) (:type :leaf) (:at 1580870005954) (:by |rJG4IHzWf) (:id |pA3FHFWF)
                  :type :expr
                  :at 1580870001923
                  :by |rJG4IHzWf
                  :id |lhzkh54Iv
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356496967) (:by |rJG4IHzWf) (:id |70_vYqeHyleaf)
                    |j $ {} (:text |phlox.core) (:type :leaf) (:at 1573356502361) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356504100) (:by |rJG4IHzWf) (:id |BWQ4qkUAEe)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_)
                        |r $ {} (:text |clear-phlox-caches!) (:type :leaf) (:at 1629388230776) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1573356503870
                      :by |rJG4IHzWf
                      :id |WU_dcbkCef
                  :type :expr
                  :at 1573356495638
                  :by |rJG4IHzWf
                  :id |70_vYqeHy
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573356510612) (:by |rJG4IHzWf) (:id |DdaQXD4Rrleaf)
                    |j $ {} (:text |app.container) (:type :leaf) (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1573356521189) (:by |rJG4IHzWf) (:id |NTv1e1t3bo)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR)
                      :type :expr
                      :at 1573356520963
                      :by |rJG4IHzWf
                      :id |8SBPKNAyoz
                  :type :expr
                  :at 1573356509898
                  :by |rJG4IHzWf
                  :id |DdaQXD4Rr
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1573662565447) (:by |rJG4IHzWf) (:id |F0TNQKzRksleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s)
                  :type :expr
                  :at 1573662565143
                  :by |rJG4IHzWf
                  :id |F0TNQKzRks
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580869953384) (:by |rJG4IHzWf) (:id |FhmPsM5tleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1580869957386) (:by |rJG4IHzWf) (:id |nz2r5I7eC)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1580869958070) (:by |rJG4IHzWf) (:id |nG85S_jR-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1580869958428) (:by |rJG4IHzWf) (:id |zJ3u_-SLV)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1580869959270) (:by |rJG4IHzWf) (:id |CvTPNGgeC)
                      :type :expr
                      :at 1580869958242
                      :by |rJG4IHzWf
                      :id |2SIj9T6xu
                  :type :expr
                  :at 1580869953066
                  :by |rJG4IHzWf
                  :id |FhmPsM5t
              :type :expr
              :at 1548267234269
              :by |rJG4IHzWf
              :id |U5qFU2tKe5
          :type :expr
          :at 1548266580449
          :by |rJG4IHzWf
          :id |D4DqluvTAk
      |app.math $ {}
        :defs $ {}
          |add-path $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1587139098567) (:by |rJG4IHzWf) (:id |mPoW5GfAI5)
              |j $ {} (:text |add-path) (:type :leaf) (:at 1587139098567) (:by |rJG4IHzWf) (:id |C6cs_Zoe1h)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |p0) (:type :leaf) (:at 1629382866686) (:by |rJG4IHzWf)
                  |j $ {} (:text |p1) (:type :leaf) (:at 1629382867447) (:by |rJG4IHzWf)
                :type :expr
                :at 1587139098567
                :by |rJG4IHzWf
                :id |XMT6nBVd4M
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let-sugar) (:type :leaf) (:at 1629382850742) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629382854070) (:by |rJG4IHzWf)
                              |j $ {} (:text |a) (:type :leaf) (:at 1629382854461) (:by |rJG4IHzWf)
                              |r $ {} (:text |b) (:type :leaf) (:at 1629382854806) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382853877
                            :by |rJG4IHzWf
                          |j $ {} (:text |p0) (:type :leaf) (:at 1629382856702) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629382851694
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629382860734) (:by |rJG4IHzWf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1629382861847) (:by |rJG4IHzWf)
                              |r $ {} (:text |y) (:type :leaf) (:at 1629382862083) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382859818
                            :by |rJG4IHzWf
                          |j $ {} (:text |p1) (:type :leaf) (:at 1629382863157) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629382858486
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629382851147
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1587139110944) (:by |rJG4IHzWf) (:id |4H72jAnHDXleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1587139111855) (:by |rJG4IHzWf) (:id |jMg0ByRgr)
                          |j $ {} (:text |a) (:type :leaf) (:at 1587139112245) (:by |rJG4IHzWf) (:id |A7sFrWxayn)
                          |r $ {} (:text |x) (:type :leaf) (:at 1587139112928) (:by |rJG4IHzWf) (:id |VtBiNRbZw5)
                        :type :expr
                        :at 1587139111444
                        :by |rJG4IHzWf
                        :id |6NgtaSUn1f
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1587139114335) (:by |rJG4IHzWf) (:id |WuXmUhtxZmleaf)
                          |j $ {} (:text |b) (:type :leaf) (:at 1587139116743) (:by |rJG4IHzWf) (:id |kRXJLMf4gb)
                          |r $ {} (:text |y) (:type :leaf) (:at 1587139117827) (:by |rJG4IHzWf) (:id |iccaW0QtI)
                        :type :expr
                        :at 1587139113441
                        :by |rJG4IHzWf
                        :id |WuXmUhtxZm
                    :type :expr
                    :at 1587139108846
                    :by |rJG4IHzWf
                    :id |4H72jAnHDX
                :type :expr
                :at 1629382845975
                :by |rJG4IHzWf
            :type :expr
            :at 1587139098567
            :by |rJG4IHzWf
            :id |8kN6i0dKYb
          |subtract-path $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1586968922078) (:by |rJG4IHzWf) (:id |NG1rQmzz-G)
              |j $ {} (:text |subtract-path) (:type :leaf) (:at 1586968922078) (:by |rJG4IHzWf) (:id |gCgrUhqXh0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |p0) (:type :leaf) (:at 1629382837548) (:by |rJG4IHzWf)
                  |j $ {} (:text |p1) (:type :leaf) (:at 1629382838202) (:by |rJG4IHzWf)
                :type :expr
                :at 1586968922078
                :by |rJG4IHzWf
                :id |72DW4Ex9EO
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let-sugar) (:type :leaf) (:at 1629382814560) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629382816213) (:by |rJG4IHzWf)
                              |j $ {} (:text |a) (:type :leaf) (:at 1629382817623) (:by |rJG4IHzWf)
                              |r $ {} (:text |b) (:type :leaf) (:at 1629382820352) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382817177
                            :by |rJG4IHzWf
                          |j $ {} (:text |p0) (:type :leaf) (:at 1629382829192) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629382815632
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629382822627) (:by |rJG4IHzWf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1629382823810) (:by |rJG4IHzWf)
                              |r $ {} (:text |y) (:type :leaf) (:at 1629382824157) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629382823085
                            :by |rJG4IHzWf
                          |j $ {} (:text |p1) (:type :leaf) (:at 1629382831263) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629382822316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629382815498
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1586968933069) (:by |rJG4IHzWf) (:id |tZql75Olbnleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |-) (:type :leaf) (:at 1586968933811) (:by |rJG4IHzWf) (:id |tAjxAylNUN)
                          |j $ {} (:text |a) (:type :leaf) (:at 1586968934794) (:by |rJG4IHzWf) (:id |zA7Gg2zWrE)
                          |r $ {} (:text |x) (:type :leaf) (:at 1586968935110) (:by |rJG4IHzWf) (:id |YYlNAOeG2j)
                        :type :expr
                        :at 1586968933692
                        :by |rJG4IHzWf
                        :id |S9U3bcrm_i
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |-) (:type :leaf) (:at 1586968936194) (:by |rJG4IHzWf) (:id |69mK5pQnvfleaf)
                          |j $ {} (:text |b) (:type :leaf) (:at 1586968937159) (:by |rJG4IHzWf) (:id |96zNdPX4Td)
                          |r $ {} (:text |y) (:type :leaf) (:at 1586968937446) (:by |rJG4IHzWf) (:id |qy954Zybvi)
                        :type :expr
                        :at 1586968935608
                        :by |rJG4IHzWf
                        :id |69mK5pQnvf
                    :type :expr
                    :at 1586968931690
                    :by |rJG4IHzWf
                    :id |tZql75Olbn
                :type :expr
                :at 1629382808992
                :by |rJG4IHzWf
            :type :expr
            :at 1586968922078
            :by |rJG4IHzWf
            :id |9s9SraAuLq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1586968916687
          :by |rJG4IHzWf
          :id |J_daxtGPA5
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1586968916687) (:by |rJG4IHzWf) (:id |h4tVivleUG)
            |j $ {} (:text |app.math) (:type :leaf) (:at 1586968916687) (:by |rJG4IHzWf) (:id |TxJ9S_2QJy)
          :type :expr
          :at 1586968916687
          :by |rJG4IHzWf
          :id |ESkXpqeHoq
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629383065286) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629383066744) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629383069296) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629383070269) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629383067045
                    :by |rJG4IHzWf
                :type :expr
                :at 1629383065076
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf) (:at 1573292425255) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"axis") (:type :leaf) (:at 1586880481233) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1582120090429) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1582120125940) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/axis/") (:type :leaf) (:at 1586880489180) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Axis") (:type :leaf) (:at 1586880473519) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
