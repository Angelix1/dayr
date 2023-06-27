local L0_1, L1_1
L0_1 = {}
MasterPromocodeController = L0_1
L0_1 = MasterPromocodeController
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = {}
  L3_2.masterServer = A1_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = main
    L2_3 = L2_3.baseNpc
    L2_3 = L2_3.config
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "currencyList"
    L2_3 = L2_3(L3_3, L4_3)
    if not A1_3 or A1_3 == "" then
      return
    end
    if A1_3 == "Auf Deck" then
      L3_3 = main
      L3_3 = L3_3.profile
      L4_3 = L3_3
      L3_3 = L3_3.edit
      L5_3 = "timePromo"
      L6_3 = nil
      L3_3(L4_3, L5_3, L6_3)
      return
    end
    if A1_3 == "response1" then
      L3_3 = main
      L3_3 = L3_3.interface
      L4_3 = L3_3
      L3_3 = L3_3.open
      L5_3 = {}
      L5_3.id = "message"
      L6_3 = strings
      L6_3 = L6_3.error
      L5_3.title = L6_3
      L6_3 = main
      L6_3 = L6_3.cache
      L7_3 = L6_3
      L6_3 = L6_3.getResponse
      L6_3 = L6_3(L7_3)
      L5_3.text = L6_3
      L3_3(L4_3, L5_3)
      return
    end
    if A1_3 == "bundle1" then
      L3_3 = system
      L3_3 = L3_3.getInfo
      L4_3 = "bundleID"
      L3_3 = L3_3(L4_3)
      if not L3_3 then
        L3_3 = ""
      end
      L4_3 = main
      L4_3 = L4_3.interface
      L5_3 = L4_3
      L4_3 = L4_3.open
      L6_3 = {}
      L6_3.id = "message"
      L7_3 = strings
      L7_3 = L7_3.error
      L6_3.title = L7_3
      L6_3.text = L3_3
      L4_3(L5_3, L6_3)
      return
    end
    L3_3 = main
    L3_3 = L3_3.multiplayer
    L4_3 = L3_3
    L3_3 = L3_3.getTime
    L3_3 = L3_3(L4_3)
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "timePromo"
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L4_3 = 0
    end
    L3_3 = L3_3 - L4_3
    if L3_3 <= 43200 then
      L4_3 = TEST_BUILD
      if not L4_3 then
        L4_3 = main
        L4_3 = L4_3.interface
        L5_3 = L4_3
        L4_3 = L4_3.open
        L6_3 = {}
        L6_3.id = "message"
        L7_3 = strings
        L7_3 = L7_3.error
        L6_3.title = L7_3
        L7_3 = strings
        L7_3 = L7_3.notTimePromocode
        L6_3.text = L7_3
        L4_3(L5_3, L6_3)
        return
      end
    end
    L4_3 = main
    L4_3 = L4_3.interface
    L5_3 = L4_3
    L4_3 = L4_3.open
    L6_3 = "loading"
    L4_3(L5_3, L6_3)
    L4_3 = L3_2
    L4_3 = L4_3.masterServer
    L5_3 = L4_3
    L4_3 = L4_3.promocode
    L6_3 = A1_3
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4
      L1_4 = main
      L1_4 = L1_4.interface
      L2_4 = L1_4
      L1_4 = L1_4.close
      L3_4 = "loading"
      L1_4(L2_4, L3_4)
      if A0_4 ~= nil then
        L1_4 = A0_4.present
        if L1_4 ~= nil then
          L1_4 = json
          L1_4 = L1_4.decode
          L2_4 = A0_4.present
          L1_4 = L1_4(L2_4)
          if not L1_4 then
            L1_4 = {}
          end
          L2_4 = ipairs
          L3_4 = L1_4
          L2_4, L3_4, L4_4 = L2_4(L3_4)
          for L5_4, L6_4 in L2_4, L3_4, L4_4 do
            L7_4 = main
            L7_4 = L7_4.itemlist
            L8_4 = L7_4
            L7_4 = L7_4.get
            L9_4 = L6_4[1]
            L7_4 = L7_4(L8_4, L9_4)
            L8_4 = L6_4[1]
            if L8_4 == "exp" then
              L8_4 = math
              L8_4 = L8_4.round
              L9_4 = L6_4[2]
              L8_4 = L8_4(L9_4)
              L9_4 = main
              L9_4 = L9_4.level
              L10_4 = L9_4
              L9_4 = L9_4.addExp
              L11_4 = {}
              L11_4.expValue = L8_4
              L9_4(L10_4, L11_4)
            else
              L8_4 = L6_4[1]
              if L8_4 == "pointPerk" then
                L8_4 = math
                L8_4 = L8_4.round
                L9_4 = L6_4[2]
                L8_4 = L8_4(L9_4)
                L9_4 = main
                L9_4 = L9_4.level
                L10_4 = L9_4
                L9_4 = L9_4.addPointPerk
                L11_4 = {}
                L11_4.value = L8_4
                L9_4(L10_4, L11_4)
              else
                L8_4 = L6_4[1]
                if L8_4 == "pointRecipe" then
                  L8_4 = math
                  L8_4 = L8_4.round
                  L9_4 = L6_4[2]
                  L8_4 = L8_4(L9_4)
                  L9_4 = main
                  L9_4 = L9_4.level
                  L10_4 = L9_4
                  L9_4 = L9_4.addPointRecipe
                  L11_4 = {}
                  L11_4.value = L8_4
                  L9_4(L10_4, L11_4)
                else
                  L8_4 = L6_4[1]
                  if L8_4 == "editCharacter" then
                    L8_4 = main
                    L8_4 = L8_4.character
                    L9_4 = L8_4
                    L8_4 = L8_4.edit
                    L10_4 = L6_4[2]
                    L11_4 = L6_4[4]
                    L12_4 = L6_4[3]
                    L8_4(L9_4, L10_4, L11_4, L12_4)
                  else
                    L8_4 = L6_4[1]
                    if L8_4 == "editProfile" then
                      L8_4 = main
                      L8_4 = L8_4.profile
                      L9_4 = L8_4
                      L8_4 = L8_4.edit
                      L10_4 = L6_4[2]
                      L11_4 = L6_4[4]
                      L12_4 = L6_4[3]
                      L8_4(L9_4, L10_4, L11_4, L12_4)
                    else
                      L8_4 = L6_4[1]
                      if L8_4 == "editSetting" then
                        L8_4 = main
                        L8_4 = L8_4.setting
                        L9_4 = L8_4
                        L8_4 = L8_4.edit
                        L10_4 = L6_4[2]
                        L11_4 = L6_4[4]
                        L12_4 = L6_4[3]
                        L8_4(L9_4, L10_4, L11_4, L12_4)
                      else
                        L8_4 = L6_4[1]
                        if L8_4 == "addAlly" then
                          L8_4 = main
                          L8_4 = L8_4.ally
                          L9_4 = L8_4
                          L8_4 = L8_4.add
                          L10_4 = {}
                          L11_4 = L6_4[2]
                          L10_4.id = L11_4
                          L11_4 = L6_4[3]
                          L10_4.level = L11_4
                          L11_4 = L6_4[4]
                          L10_4.hp = L11_4
                          L11_4 = L6_4[5]
                          L10_4.food = L11_4
                          L8_4(L9_4, L10_4)
                        else
                          L8_4 = L6_4[1]
                          if L8_4 == "offer_start" then
                            L8_4 = main
                            L8_4 = L8_4.offer
                            L9_4 = L8_4
                            L8_4 = L8_4.start
                            L8_4(L9_4)
                          else
                            L8_4 = L6_4[1]
                            if L8_4 == "exp_boost_time" then
                              L8_4 = main
                              L8_4 = L8_4.level
                              L8_4 = L8_4.boost
                              L9_4 = L8_4
                              L8_4 = L8_4.buy
                              L10_4 = {}
                              L11_4 = L6_4[2]
                              L10_4.time = L11_4
                              L8_4(L9_4, L10_4)
                            else
                              L8_4 = L6_4[1]
                              if L8_4 == "add_quest" then
                                L8_4 = main
                                L8_4 = L8_4.quest
                                L9_4 = L8_4
                                L8_4 = L8_4.get
                                L10_4 = L6_4[2]
                                L8_4 = L8_4(L9_4, L10_4)
                                if L8_4 then
                                  L8_4 = main
                                  L8_4 = L8_4.quest
                                  L9_4 = L8_4
                                  L8_4 = L8_4.addQuest
                                  L10_4 = {}
                                  L11_4 = L6_4[2]
                                  L10_4.id = L11_4
                                  L11_4 = L6_4[3]
                                  L10_4.stepId = L11_4
                                  L10_4.isNew = true
                                  L10_4.notOpen = true
                                  L8_4(L9_4, L10_4)
                              end
                              else
                                L8_4 = L6_4[1]
                                if L8_4 == "spend_caps" then
                                  L8_4 = main
                                  L8_4 = L8_4.profile
                                  L9_4 = L8_4
                                  L8_4 = L8_4.spendCaps
                                  L10_4 = L6_4[2]
                                  L8_4(L9_4, L10_4)
                                else
                                  L8_4 = L6_4[1]
                                  if L8_4 == "add_caps" then
                                    L8_4 = main
                                    L8_4 = L8_4.profile
                                    L9_4 = L8_4
                                    L8_4 = L8_4.addCaps
                                    L10_4 = L6_4[2]
                                    L8_4(L9_4, L10_4)
                                  else
                                    L8_4 = L6_4[1]
                                    if L8_4 == "set_caps" then
                                      L8_4 = main
                                      L8_4 = L8_4.profile
                                      L9_4 = L8_4
                                      L8_4 = L8_4.setCaps
                                      L10_4 = L6_4[2]
                                      L8_4(L9_4, L10_4)
                                    else
                                      L8_4 = L6_4[1]
                                      if L8_4 == "quest_step" then
                                        L8_4 = main
                                        L8_4 = L8_4.quest
                                        L9_4 = L8_4
                                        L8_4 = L8_4.addQuest
                                        L10_4 = {}
                                        L11_4 = L6_4[2]
                                        L10_4.id = L11_4
                                        L11_4 = L6_4[3]
                                        L10_4.stepId = L11_4
                                        L8_4(L9_4, L10_4)
                                      else
                                        L8_4 = L6_4[1]
                                        if L8_4 == "bar_quest_step" then
                                          L8_4 = main
                                          L8_4 = L8_4.baseNpc
                                          L9_4 = L8_4
                                          L8_4 = L8_4.get
                                          L10_4 = L6_4[2]
                                          L8_4 = L8_4(L9_4, L10_4)
                                          L9_4 = main
                                          L9_4 = L9_4.barQuest
                                          L10_4 = L9_4
                                          L9_4 = L9_4.get
                                          L11_4 = L6_4[3]
                                          L9_4 = L9_4(L10_4, L11_4)
                                          if L8_4 and L9_4 then
                                            L10_4 = main
                                            L10_4 = L10_4.baseNpc
                                            L11_4 = L10_4
                                            L10_4 = L10_4.updateObj
                                            L12_4 = L8_4
                                            L10_4(L11_4, L12_4)
                                            L10_4 = main
                                            L10_4 = L10_4.baseNpc
                                            L11_4 = L10_4
                                            L10_4 = L10_4.takeQuest
                                            L12_4 = {}
                                            L12_4.obj = L8_4
                                            L12_4.questObj = L9_4
                                            L13_4 = L6_4[4]
                                            L12_4.stepId = L13_4
                                            L10_4(L11_4, L12_4)
                                          end
                                        else
                                          L8_4 = L6_4[1]
                                          if L8_4 == "bar_quest_remove" then
                                            L8_4 = main
                                            L8_4 = L8_4.barQuest
                                            L9_4 = L8_4
                                            L8_4 = L8_4.removeFull
                                            L10_4 = {}
                                            L11_4 = L6_4[2]
                                            L10_4.id = L11_4
                                            L8_4(L9_4, L10_4)
                                          else
                                            L8_4 = L6_4[1]
                                            if L8_4 == "addBalls" then
                                              L8_4 = main
                                              L8_4 = L8_4.newYear
                                              L9_4 = L8_4
                                              L8_4 = L8_4.addBalls
                                              L10_4 = L6_4[2]
                                              L8_4(L9_4, L10_4)
                                            else
                                              L8_4 = L6_4[1]
                                              if L8_4 == "spendBalls" then
                                                L8_4 = main
                                                L8_4 = L8_4.newYear
                                                L9_4 = L8_4
                                                L8_4 = L8_4.spendBalls
                                                L10_4 = L6_4[2]
                                                L8_4(L9_4, L10_4)
                                              else
                                                L8_4 = L6_4[1]
                                                if L8_4 == "addSnowSign" then
                                                  L8_4 = main
                                                  L8_4 = L8_4.newYear
                                                  L9_4 = L8_4
                                                  L8_4 = L8_4.addSnowSign
                                                  L10_4 = L6_4[2]
                                                  L8_4(L9_4, L10_4)
                                                else
                                                  L8_4 = L6_4[1]
                                                  if L8_4 == "spendSnowSign" then
                                                    L8_4 = main
                                                    L8_4 = L8_4.newYear
                                                    L9_4 = L8_4
                                                    L8_4 = L8_4.spendSnowSign
                                                    L10_4 = L6_4[2]
                                                    L8_4(L9_4, L10_4)
                                                  else
                                                    L8_4 = L6_4[1]
                                                    if L8_4 == "item_remove" then
                                                      L8_4 = main
                                                      L8_4 = L8_4.inventory
                                                      L9_4 = L8_4
                                                      L8_4 = L8_4.removeItem
                                                      L10_4 = L6_4[2]
                                                      L8_4(L9_4, L10_4)
                                                    else
                                                      L8_4 = L6_4[1]
                                                      if L8_4 == "item_need" then
                                                        L8_4 = L6_4[3]
                                                        if not L8_4 then
                                                          L8_4 = 1
                                                        end
                                                        L9_4 = main
                                                        L9_4 = L9_4.craft
                                                        L10_4 = L9_4
                                                        L9_4 = L9_4.run
                                                        L11_4 = {}
                                                        L12_4 = {}
                                                        L13_4 = {}
                                                        L14_4 = {}
                                                        L15_4 = L6_4[2]
                                                        L16_4 = L8_4
                                                        L17_4 = true
                                                        L14_4[1] = L15_4
                                                        L14_4[2] = L16_4
                                                        L14_4[3] = L17_4
                                                        L13_4[1] = L14_4
                                                        L12_4.need = L13_4
                                                        L11_4.event = L12_4
                                                        L11_4.notInventoryCheck = true
                                                        L9_4(L10_4, L11_4)
                                                      else
                                                        L8_4 = L6_4[1]
                                                        if L8_4 == "convertPointRecipes" then
                                                          L8_4 = main
                                                          L8_4 = L8_4.versionSwitch
                                                          L9_4 = L8_4
                                                          L8_4 = L8_4.convertPointRecipes
                                                          L8_4(L9_4)
                                                        else
                                                          L8_4 = L6_4[1]
                                                          if L8_4 == "addCurrency" then
                                                            L8_4 = L6_4[2]
                                                            if L8_4 then
                                                              L9_4 = L6_4[3]
                                                              L10_4 = main
                                                              L10_4 = L10_4.level
                                                              L11_4 = L10_4
                                                              L10_4 = L10_4.addCurrency
                                                              L12_4 = L8_4
                                                              L13_4 = L9_4
                                                              L10_4(L11_4, L12_4, L13_4)
                                                            end
                                                          else
                                                            L8_4 = L6_4[1]
                                                            if L8_4 == "spendCurrency" then
                                                              L8_4 = L6_4[2]
                                                              if L8_4 then
                                                                L9_4 = L6_4[3]
                                                                L10_4 = main
                                                                L10_4 = L10_4.level
                                                                L11_4 = L10_4
                                                                L10_4 = L10_4.spendCurrency
                                                                L12_4 = L8_4
                                                                L13_4 = L9_4
                                                                L10_4(L11_4, L12_4, L13_4)
                                                              end
                                                            else
                                                              L8_4 = L6_4[1]
                                                              if L8_4 == "addWeather" then
                                                                L8_4 = main
                                                                L8_4 = L8_4.character
                                                                L9_4 = L8_4
                                                                L8_4 = L8_4.edit
                                                                L10_4 = "weather"
                                                                L11_4 = nil
                                                                L8_4(L9_4, L10_4, L11_4)
                                                                L8_4 = main
                                                                L8_4 = L8_4.weather
                                                                L9_4 = L8_4
                                                                L8_4 = L8_4.run
                                                                L10_4 = {}
                                                                L11_4 = L6_4[2]
                                                                L10_4.id = L11_4
                                                                L8_4(L9_4, L10_4)
                                                              else
                                                                L8_4 = L6_4[1]
                                                                if L8_4 == "groupShopAB" then
                                                                  L8_4 = main
                                                                  L8_4 = L8_4.profile
                                                                  L9_4 = L8_4
                                                                  L8_4 = L8_4.edit
                                                                  L10_4 = {}
                                                                  L11_4 = "groupShopAB"
                                                                  L12_4 = L6_4[2]
                                                                  L10_4[1] = L11_4
                                                                  L10_4[2] = L12_4
                                                                  L11_4 = L6_4[3]
                                                                  L8_4(L9_4, L10_4, L11_4)
                                                                  L8_4 = main
                                                                  L8_4 = L8_4.shop
                                                                  L9_4 = L8_4
                                                                  L8_4 = L8_4.updateCategoryAll
                                                                  L8_4(L9_4)
                                                                else
                                                                  L8_4 = L6_4[1]
                                                                  if L8_4 == "addMail" then
                                                                    L8_4 = main
                                                                    L8_4 = L8_4.mail
                                                                    L9_4 = L8_4
                                                                    L8_4 = L8_4.addItemInfo
                                                                    L10_4 = {}
                                                                    L11_4 = {}
                                                                    L12_4 = L6_4[2]
                                                                    L13_4 = L6_4[3]
                                                                    L11_4[1] = L12_4
                                                                    L11_4[2] = L13_4
                                                                    L10_4.info = L11_4
                                                                    L10_4.category = "promocode"
                                                                    L8_4(L9_4, L10_4)
                                                                  else
                                                                    L8_4 = table
                                                                    L8_4 = L8_4.indexOf
                                                                    L9_4 = L2_3
                                                                    L10_4 = L6_4[1]
                                                                    L8_4 = L8_4(L9_4, L10_4)
                                                                    if L8_4 then
                                                                      L8_4 = L6_4[2]
                                                                      if 0 < L8_4 then
                                                                        L8_4 = main
                                                                        L8_4 = L8_4.level
                                                                        L9_4 = L8_4
                                                                        L8_4 = L8_4.addCurrency
                                                                        L10_4 = L6_4[1]
                                                                        L11_4 = L6_4[2]
                                                                        L8_4(L9_4, L10_4, L11_4)
                                                                      else
                                                                        L8_4 = L6_4[2]
                                                                        if L8_4 < 0 then
                                                                          L8_4 = main
                                                                          L8_4 = L8_4.level
                                                                          L9_4 = L8_4
                                                                          L8_4 = L8_4.spendCurrency
                                                                          L10_4 = L6_4[1]
                                                                          L11_4 = math
                                                                          L11_4 = L11_4.abs
                                                                          L12_4 = L6_4[2]
                                                                          L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4 = L11_4(L12_4)
                                                                          L8_4(L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4)
                                                                        end
                                                                      end
                                                                    elseif L7_4 then
                                                                      L8_4 = L6_4[1]
                                                                      if L8_4 == "caps" then
                                                                        L8_4 = L6_4[2]
                                                                        if 0 < L8_4 then
                                                                          L8_4 = main
                                                                          L8_4 = L8_4.profile
                                                                          L9_4 = L8_4
                                                                          L8_4 = L8_4.addCaps
                                                                          L10_4 = L6_4[2]
                                                                          L8_4(L9_4, L10_4)
                                                                        else
                                                                          L8_4 = main
                                                                          L8_4 = L8_4.profile
                                                                          L9_4 = L8_4
                                                                          L8_4 = L8_4.spendCaps
                                                                          L10_4 = math
                                                                          L10_4 = L10_4.abs
                                                                          L11_4 = L6_4[2]
                                                                          L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4 = L10_4(L11_4)
                                                                          L8_4(L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4)
                                                                        end
                                                                      else
                                                                        L8_4 = main
                                                                        L8_4 = L8_4.inventory
                                                                        L8_4 = L8_4.add
                                                                        L9_4 = {}
                                                                        L10_4 = L6_4[1]
                                                                        L9_4.id = L10_4
                                                                        L10_4 = L6_4[2]
                                                                        L9_4.quantity = L10_4
                                                                        L10_4 = L6_4[3]
                                                                        L9_4.depreciation = L10_4
                                                                        L8_4(L9_4)
                                                                      end
                                                                      L8_4 = main
                                                                      L8_4 = L8_4.animation
                                                                      L9_4 = L8_4
                                                                      L8_4 = L8_4.addItem
                                                                      L10_4 = L6_4
                                                                      L8_4(L9_4, L10_4)
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
          L2_4 = main
          L2_4 = L2_4.game
          L3_4 = L2_4
          L2_4 = L2_4.save
          L2_4(L3_4)
          L2_4 = main
          L2_4 = L2_4.profile
          L3_4 = L2_4
          L2_4 = L2_4.edit
          L4_4 = "timePromo"
          L5_4 = main
          L5_4 = L5_4.multiplayer
          L6_4 = L5_4
          L5_4 = L5_4.getTime
          L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4 = L5_4(L6_4)
          L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4)
          L2_4 = main
          L2_4 = L2_4.profile
          L3_4 = L2_4
          L2_4 = L2_4.save
          L2_4(L3_4)
          L2_4 = main
          L2_4 = L2_4.setting
          L3_4 = L2_4
          L2_4 = L2_4.save
          L2_4(L3_4)
      end
      else
        L1_4 = main
        L1_4 = L1_4.interface
        L2_4 = L1_4
        L1_4 = L1_4.open
        L3_4 = {}
        L3_4.id = "message"
        L4_4 = strings
        L4_4 = L4_4.error
        L3_4.title = L4_4
        L4_4 = strings
        L4_4 = L4_4.notExistPromocode
        L3_4.text = L4_4
        L1_4(L2_4, L3_4)
        L1_4 = main
        L1_4 = L1_4.profile
        L2_4 = L1_4
        L1_4 = L1_4.save
        L1_4(L2_4)
      end
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L2_2.use = L4_2
  L4_2 = setmetatable
  L5_2 = L2_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L2_2
end
L0_1.new = L1_1
