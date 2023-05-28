return {
	['new'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.class
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  function L4_2(A0_3)
    local L1_3
    L1_3 = A0_3.name
    if not L1_3 then
      L1_3 = A0_3.id
    end
    return L1_3
  end
  L3_2.getName = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    A1_3.obj = A0_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.getDescription
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L3_2.getDescription = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = A0_3.text
    L3_3 = A1_3.info
    L4_3 = nil
    L5_3 = {}
    L6_3 = pairs
    L7_3 = A0_3.stepList
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    for L9_3, L10_3 in L6_3, L7_3, L8_3 do
      if L10_3 then
        L11_3 = L10_3.needKillUnit
        if L11_3 then
          L4_3 = L10_3.needKillUnit
          break
        end
      end
    end
    L6_3 = pairs
    L7_3 = A0_3.stepList
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    for L9_3, L10_3 in L6_3, L7_3, L8_3 do
      L11_3 = L10_3.isShowBarNeed
      if L11_3 then
        L11_3 = L10_3.need
        if L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.getStepNeed
          L13_3 = {}
          L13_3.info = L3_3
          L13_3.stepObj = L10_3
          L11_3 = L11_3(L12_3, L13_3)
          if not L11_3 then
            L11_3 = {}
          end
          L12_3 = 1
          L13_3 = #L11_3
          L14_3 = 1
          for L15_3 = L12_3, L13_3, L14_3 do
            L16_3 = #L5_3
            L16_3 = L16_3 + 1
            L17_3 = L11_3[L15_3]
            L5_3[L16_3] = L17_3
          end
        end
      end
    end
    if L4_3 then
      L6_3 = main
      L6_3 = L6_3.battle
      L7_3 = L6_3
      L6_3 = L6_3.getUnitTagName
      L8_3 = L4_3[1]
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = L2_3
      L8_3 = #L5_3
      if 0 < L8_3 then
        L8_3 = "\n"
        if L8_3 then
          goto lbl_66
        end
      end
      L8_3 = [[


]]
      ::lbl_66::
      L9_3 = strings
      L9_3 = L9_3.killEnemy
      L10_3 = ": "
      L11_3 = L6_3
      L12_3 = " x"
      L13_3 = L4_3[2]
      L2_3 = L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
    end
    L6_3 = #L5_3
    if 0 < L6_3 then
      L6_3 = L2_3
      if L4_3 then
        L7_3 = "\n"
        if L7_3 then
          goto lbl_83
        end
      end
      L7_3 = "\n"
      ::lbl_83::
      L8_3 = strings
      L8_3 = L8_3.need_quest
      L9_3 = ": "
      L2_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
      L6_3 = 1
      L7_3 = #L5_3
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L10_3 = L5_3[L9_3]
        L11_3 = main
        L11_3 = L11_3.itemlist
        L12_3 = L11_3
        L11_3 = L11_3.getTagName
        L13_3 = L10_3[1]
        L11_3 = L11_3(L12_3, L13_3)
        L12_3 = L2_3
        L13_3 = L11_3
        L14_3 = " x"
        L15_3 = L10_3[2]
        if not L15_3 then
          L15_3 = 0
        end
        L2_3 = L12_3 .. L13_3 .. L14_3 .. L15_3
        L12_3 = #L5_3
        if L9_3 < L12_3 then
          L12_3 = L2_3
          L13_3 = ", "
          L2_3 = L12_3 .. L13_3
        end
      end
    end
    L6_3 = L3_3 or L6_3
    if L3_3 then
      L6_3 = main
      L6_3 = L6_3.baseNpc
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = L3_3.nearBaseId
      L6_3 = L6_3(L7_3, L8_3)
    end
    if L6_3 then
      L7_3 = L2_3
      L8_3 = "\n"
      L9_3 = strings
      L9_3 = L9_3.targetPlace
      L10_3 = ": "
      L11_3 = L6_3.name
      L2_3 = L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
    end
    return L2_3
  end
  L3_2.getText = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = A0_3.hint
    L3_3 = A1_3.info
    if not L2_3 then
      L4_3 = A0_3.needItemHint
      if L4_3 then
        L4_3 = {}
        L5_3 = 1
        L6_3 = A0_3.needItemHint
        L6_3 = #L6_3
        L7_3 = 1
        for L8_3 = L5_3, L6_3, L7_3 do
          L9_3 = A0_3.needItemHint
          L9_3 = L9_3[L8_3]
          L10_3 = main
          L10_3 = L10_3.itemlist
          L11_3 = L10_3
          L10_3 = L10_3.getTagName
          L12_3 = L9_3[1]
          L10_3 = L10_3(L11_3, L12_3)
          if not L10_3 then
            L10_3 = L9_3[1]
          end
          L11_3 = #L4_3
          L11_3 = L11_3 + 1
          L4_3[L11_3] = L10_3
        end
        L5_3 = #L4_3
        if 0 < L5_3 then
          L5_3 = strings
          L5_3 = L5_3.recomendedEquipment
          L6_3 = " "
          L7_3 = table
          L7_3 = L7_3.concat
          L8_3 = L4_3
          L9_3 = ", "
          L7_3 = L7_3(L8_3, L9_3)
          L2_3 = L5_3 .. L6_3 .. L7_3
        end
      end
    end
    return L2_3
  end
  L3_2.getHint = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = A0_3.locationHint
    L3_3 = A1_3.info
    if not L3_3 then
      return
    end
    L4_3 = A1_3.stepObj
    if not L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.getStepObj
      L6_3 = A1_3.stepId
      L4_3 = L4_3(L5_3, L6_3)
    end
    if L4_3 then
      L5_3 = L4_3.need
      if L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.getStepNeed
        L7_3 = {}
        L7_3.stepObj = L4_3
        L7_3.info = L3_3
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = L5_3[1]
        L7_3 = main
        L7_3 = L7_3.itemlist
        L8_3 = L7_3
        L7_3 = L7_3.getTagName
        L9_3 = L6_3[1]
        L7_3 = L7_3(L8_3, L9_3)
        L8_3 = L6_3[2]
        L9_3 = strings
        L9_3 = L9_3.events
        L9_3 = L9_3.need
        L10_3 = ": "
        L11_3 = L7_3
        L12_3 = " x"
        L13_3 = L8_3
        L2_3 = L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
      end
    end
    return L2_3
  end
  L3_2.getStepLocationHint = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = {}
    L3_3 = A1_3.info
    if L3_3 then
      L4_3 = L3_3.id
      if L4_3 then
        goto lbl_13
      end
    end
    L4_3 = A0_3.id
    ::lbl_13::
    L5_3 = main
    L5_3 = L5_3.randomEvent
    L6_3 = L5_3
    L5_3 = L5_3.getHaveObjList
    L7_3 = {}
    L7_3.questObjId = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = 1
    L7_3 = #L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L5_3[L9_3]
      L11_3 = main
      L11_3 = L11_3.location
      L12_3 = L11_3
      L11_3 = L11_3.get
      L13_3 = L10_3.areaId
      L11_3 = L11_3(L12_3, L13_3)
      if L11_3 then
        L12_3 = #L2_3
        L12_3 = L12_3 + 1
        L2_3[L12_3] = L11_3
      end
    end
    return L2_3
  end
  L3_2.getEventLocationList = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A1_3.itemId
    L4_3 = A1_3.info
    if L4_3 and L3_3 then
      L5_3 = L4_3.generateItemTable
      if L5_3 then
        L5_3 = L4_3.generateItemTable
        L5_3 = L5_3[L3_3]
        if L5_3 then
          L5_3 = L4_3.generateItemTable
          L2_3 = L5_3[L3_3]
      end
    end
    elseif A0_3 and L3_3 then
      L5_3 = A0_3.generateItemTable
      if L5_3 then
        L5_3 = A0_3.generateItemTable
        L5_3 = L5_3[L3_3]
        if L5_3 then
          L5_3 = A0_3.generateItemTable
          L5_3 = L5_3[L3_3]
          L2_3 = L5_3 or L2_3
          if L5_3 then
            L5_3 = A0_3.generateItemTable
            L5_3 = L5_3[L3_3]
            L2_3 = L5_3[1]
          end
        end
      end
    end
    return L2_3
  end
  L3_2.getGenerateItemInfo = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if not A1_3 or not A2_3 then
      return
    end
    if A1_3 then
      L3_3 = A1_3.stepInfoList
      if L3_3 then
        L3_3 = 1
        L4_3 = A1_3.stepInfoList
        L4_3 = #L4_3
        L5_3 = 1
        for L6_3 = L3_3, L4_3, L5_3 do
          L7_3 = A1_3.stepInfoList
          L7_3 = L7_3[L6_3]
          if L7_3 then
            L8_3 = L7_3.id
            L9_3 = A2_3.id
            if L8_3 == L9_3 then
              return L7_3
            end
          end
        end
      end
    end
  end
  L3_2.getStepInfo = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = {}
    L3_3 = A1_3.stepObj
    if not L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.getStepObj
      L5_3 = A1_3.stepId
      L3_3 = L3_3(L4_3, L5_3)
    end
    if L3_3 then
      L4_3 = pairs
      L5_3 = L3_3
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L2_3[L7_3] = L8_3
      end
    end
    if L3_3 then
      L4_3 = L3_3.need
      if L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.getStepNeed
        L6_3 = A1_3
        L4_3 = L4_3(L5_3, L6_3)
        L2_3.need = L4_3
      end
    end
    return L2_3
  end
  L3_2.getStepEvent = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = A1_3.stepObj
    if not L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.getStepObj
      L4_3 = A1_3.stepId
      L2_3 = L2_3(L3_3, L4_3)
    end
    L3_3 = A1_3.info
    if L2_3 then
      L4_3 = L2_3.need
      if L4_3 then
        goto lbl_14
      end
    end
    do return end
    ::lbl_14::
    L4_3 = {}
    L5_3 = 1
    L6_3 = L2_3.need
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = table
      L9_3 = L9_3.copy2
      L10_3 = L2_3.need
      L10_3 = L10_3[L8_3]
      L9_3 = L9_3(L10_3)
      L11_3 = A0_3
      L10_3 = A0_3.getGenerateItemInfo
      L12_3 = {}
      L13_3 = L9_3[1]
      L12_3.itemId = L13_3
      L12_3.info = L3_3
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 then
        L11_3 = L10_3[1]
        L9_3[1] = L11_3
        L11_3 = math
        L11_3 = L11_3.round
        L12_3 = L9_3[2]
        L13_3 = L10_3[2]
        L12_3 = L12_3 * L13_3
        L11_3 = L11_3(L12_3)
        L9_3[2] = L11_3
      end
      L11_3 = #L4_3
      L11_3 = L11_3 + 1
      L4_3[L11_3] = L9_3
    end
    return L4_3
  end
  L3_2.getStepNeed = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = nil
    L3_3 = A1_3.info
    L4_3 = A1_3.isExtraQuest
    L5_3 = A1_3.stepObj
    if not L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.getStepObj
      L7_3 = A1_3.stepId
      L5_3 = L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3.stepObjNext
    if not L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.getStepObjNext
      L8_3 = L5_3.id
      L6_3 = L6_3(L7_3, L8_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.getStepObj
    L9_3 = A1_3.stepTextId
    L7_3 = L7_3(L8_3, L9_3)
    if not L7_3 then
      L7_3 = L5_3
    end
    L8_3 = {}
    L9_3 = nil
    if L5_3 then
      L10_3 = L5_3.beforeText
      if L10_3 then
        L9_3 = L5_3.beforeText
    end
    else
      if L5_3 then
        L10_3 = type
        L11_3 = L5_3.beforeTextId
        L10_3 = L10_3(L11_3)
        if L10_3 == "table" then
          L10_3 = main
          L10_3 = L10_3.language
          L11_3 = L10_3
          L10_3 = L10_3.get
          L12_3 = unpack
          L13_3 = L5_3.beforeTextId
          L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L12_3(L13_3)
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L9_3 = L10_3
      end
      elseif L5_3 then
        L10_3 = L5_3.beforeTextId
        if L10_3 then
          L10_3 = strings
          L10_3 = L10_3.barQuest
          L11_3 = A0_3.id
          L10_3 = L10_3[L11_3]
          if L10_3 then
            L11_3 = L5_3.beforeTextId
            L11_3 = L10_3[L11_3]
          end
          L11_3 = L10_3 or L11_3
          if not L11_3 and L10_3 then
            L11_3 = L10_3.step
            if L11_3 then
              L11_3 = L10_3.step
              L12_3 = L5_3.beforeTextId
              L11_3 = L11_3[L12_3]
            end
          end
          L9_3 = L11_3
        end
      end
    end
    if L9_3 then
      L10_3 = #L8_3
      L10_3 = L10_3 + 1
      L11_3 = L9_3
      L12_3 = "\n"
      L11_3 = L11_3 .. L12_3
      L8_3[L10_3] = L11_3
    end
    if L4_3 then
      L10_3 = #L8_3
      L10_3 = L10_3 + 1
      L11_3 = L5_3 or L11_3
      if L5_3 then
        L11_3 = L5_3.textExtra
      end
      L8_3[L10_3] = L11_3
    else
      L10_3 = #L8_3
      L10_3 = L10_3 + 1
      L11_3 = L7_3 or L11_3
      if L7_3 then
        L11_3 = L7_3.text
      end
      L8_3[L10_3] = L11_3
    end
    L10_3 = #L8_3
    if L10_3 == 0 and L6_3 then
      L10_3 = L6_3.needKillUnit
      if L10_3 then
        L10_3 = #L8_3
        L10_3 = L10_3 + 1
        L11_3 = strings
        L11_3 = L11_3.dailyQuestBattle
        L8_3[L10_3] = L11_3
      else
        L10_3 = L6_3.needSearched
        if L10_3 then
          L10_3 = #L8_3
          L10_3 = L10_3 + 1
          L11_3 = strings
          L11_3 = L11_3.dailyQuestSearch
          L8_3[L10_3] = L11_3
        else
          L10_3 = L6_3.needCraft
          if L10_3 then
            L10_3 = L6_3.needCraft
            L10_3 = L10_3[1]
            if L10_3 == "recipe" then
              L10_3 = #L8_3
              L10_3 = L10_3 + 1
              L11_3 = strings
              L11_3 = L11_3.dailyQuestCraft
              L8_3[L10_3] = L11_3
          end
          else
            L10_3 = L6_3.needCraft
            if L10_3 then
              L10_3 = L6_3.needCraft
              L10_3 = L10_3[1]
              if L10_3 == "search" then
                L10_3 = #L8_3
                L10_3 = L10_3 + 1
                L11_3 = strings
                L11_3 = L11_3.dailyQuestBiome
                L8_3[L10_3] = L11_3
            end
            else
              L10_3 = L6_3.needCraft
              if L10_3 then
                L10_3 = L6_3.needCraft
                L10_3 = L10_3[1]
                if L10_3 == "cooking" then
                  L10_3 = #L8_3
                  L10_3 = L10_3 + 1
                  L11_3 = strings
                  L11_3 = L11_3.dailyQuestCook
                  L8_3[L10_3] = L11_3
              end
              elseif L4_3 then
                L10_3 = #L8_3
                L10_3 = L10_3 + 1
                L11_3 = L5_3.id
                L12_3 = "_text_extra"
                L11_3 = L11_3 .. L12_3
                L8_3[L10_3] = L11_3
              else
                L10_3 = #L8_3
                L10_3 = L10_3 + 1
                L11_3 = L5_3.id
                L12_3 = "_text"
                L11_3 = L11_3 .. L12_3
                L8_3[L10_3] = L11_3
              end
            end
          end
        end
      end
    end
    L10_3 = #L8_3
    if L10_3 == 0 then
      L10_3 = L5_3.isComplete
      if not L10_3 then
        L10_3 = L5_3.isFailed
        if not L10_3 then
          goto lbl_190
        end
      end
      L10_3 = #L8_3
      L10_3 = L10_3 + 1
      L11_3 = strings
      L11_3 = L11_3.buttons
      L11_3 = L11_3.completeQuest
      L8_3[L10_3] = L11_3
    end
    ::lbl_190::
    if L6_3 then
      L10_3 = L6_3.needCraft
      if L10_3 then
        L10_3 = L6_3.needCraft
        L10_3 = L10_3[1]
        if L10_3 == "cooking" then
          L10_3 = main
          L10_3 = L10_3.cooking
          L11_3 = L10_3
          L10_3 = L10_3.get
          L12_3 = L6_3.needCraft
          L12_3 = L12_3[2]
          L10_3 = L10_3(L11_3, L12_3)
          if L10_3 then
            L11_3 = #L8_3
            L11_3 = L11_3 + 1
            L12_3 = strings
            L12_3 = L12_3.recipe
            L13_3 = ": "
            L14_3 = L10_3.name
            L12_3 = L12_3 .. L13_3 .. L14_3
            L8_3[L11_3] = L12_3
            L11_3 = 1
            L12_3 = L10_3.need
            L12_3 = #L12_3
            L13_3 = 1
            for L14_3 = L11_3, L12_3, L13_3 do
              L15_3 = L10_3.need
              L15_3 = L15_3[L14_3]
              L16_3 = main
              L16_3 = L16_3.itemlist
              L17_3 = L16_3
              L16_3 = L16_3.getTagName
              L18_3 = L15_3[1]
              L16_3 = L16_3(L17_3, L18_3)
              L17_3 = #L8_3
              L17_3 = L17_3 + 1
              L18_3 = "- "
              L19_3 = L16_3
              L20_3 = " x"
              L21_3 = L15_3[2]
              L18_3 = L18_3 .. L19_3 .. L20_3 .. L21_3
              L8_3[L17_3] = L18_3
            end
          end
        end
      end
    end
    L10_3 = A0_3.timeFail
    if L10_3 then
      L10_3 = L5_3.isStopTimeFail
      if not L10_3 and L3_3 then
        L10_3 = L3_3.timeAddQuest
        if L10_3 then
          L10_3 = main
          L10_3 = L10_3.character
          L11_3 = L10_3
          L10_3 = L10_3.get
          L12_3 = "seconds"
          L10_3 = L10_3(L11_3, L12_3)
          L11_3 = math
          L11_3 = L11_3.max
          L12_3 = A0_3.timeFail
          if not L12_3 then
            L12_3 = 0
          end
          L13_3 = L3_3.timeAddQuest
          L13_3 = L10_3 - L13_3
          L12_3 = L12_3 - L13_3
          L13_3 = 0
          L11_3 = L11_3(L12_3, L13_3)
          L12_3 = #L8_3
          L12_3 = L12_3 + 1
          L13_3 = string
          L13_3 = L13_3.gsub
          L14_3 = strings
          L14_3 = L14_3.timeToComplete
          L15_3 = "<time>"
          L16_3 = converter
          L16_3 = L16_3.getTextTime
          L17_3 = L11_3
          L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L16_3(L17_3)
          L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L8_3[L12_3] = L13_3
        end
      end
    end
    L10_3 = #L8_3
    if 0 < L10_3 then
      L10_3 = table
      L10_3 = L10_3.concat
      L11_3 = L8_3
      L12_3 = "\n"
      L10_3 = L10_3(L11_3, L12_3)
      L2_3 = L10_3
    end
    return L2_3
  end
  L3_2.getStepText = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = nil
    L3_3 = A1_3.info
    L4_3 = A1_3.stepObj
    if not L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.getStepObj
      L6_3 = A1_3.stepId
      L4_3 = L4_3(L5_3, L6_3)
    end
    if L4_3 then
      L5_3 = L4_3.isComplete
      if not L5_3 then
        L5_3 = L4_3.isFailed
        if not L5_3 then
          goto lbl_22
        end
      end
    end
    do return end
    ::lbl_22::
    L5_3 = A1_3.isExtraQuest
    L6_3 = A1_3.stepObjNext
    if not L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.getStepObjNext
      L8_3 = L4_3.id
      L6_3 = L6_3(L7_3, L8_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.getStepInfo
    L9_3 = L3_3
    L10_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L4_3 then
      L8_3 = L4_3.hint
      if L8_3 and not L5_3 then
        L2_3 = L4_3.hint
    end
    else
      if L4_3 then
        L8_3 = L4_3.hintExtra
        if L8_3 and L5_3 then
          L2_3 = L4_3.hintExtra
      end
      else
        if L6_3 then
          L8_3 = L6_3.needKillUnit
          if L8_3 then
            L8_3 = L6_3.needKillUnit
            L9_3 = L7_3 or L9_3
            if L7_3 then
              L9_3 = L7_3.needKillUnit
            end
            L10_3 = main
            L10_3 = L10_3.battle
            L11_3 = L10_3
            L10_3 = L10_3.getUnitTagName
            L12_3 = L8_3[1]
            L10_3 = L10_3(L11_3, L12_3)
            if L9_3 then
              L11_3 = L9_3[3]
              if not L11_3 then
                L11_3 = 0
              end
              L12_3 = "/"
              L13_3 = L8_3[2]
              L11_3 = L11_3 .. L12_3 .. L13_3
              if L11_3 then
                goto lbl_79
              end
            end
            L11_3 = "x"
            L12_3 = L8_3[2]
            L11_3 = L11_3 .. L12_3
            ::lbl_79::
            L12_3 = strings
            L12_3 = L12_3.killEnemy
            L13_3 = ": "
            L14_3 = L10_3
            L15_3 = " "
            L16_3 = L11_3
            L2_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3
        end
        else
          if L6_3 then
            L8_3 = L6_3.needSearched
            if L8_3 then
              L8_3 = L6_3.needSearched
              L9_3 = L7_3 or L9_3
              if L7_3 then
                L9_3 = L7_3.needSearched
              end
              if L9_3 then
                L10_3 = L9_3[3]
                if L10_3 then
                  goto lbl_102
                end
              end
              L10_3 = 0
              ::lbl_102::
              L11_3 = "/"
              L12_3 = L8_3[2]
              L10_3 = L10_3 .. L11_3 .. L12_3
              if not L10_3 then
                L10_3 = "x"
                L11_3 = L8_3[2]
                L10_3 = L10_3 .. L11_3
              end
              L11_3 = string
              L11_3 = L11_3.gsub
              L12_3 = strings
              L12_3 = L12_3.searchedLocations
              L13_3 = "<num>"
              L14_3 = L10_3
              L11_3 = L11_3(L12_3, L13_3, L14_3)
              L2_3 = L11_3
          end
          else
            if L6_3 then
              L8_3 = L6_3.needLooted
              if L8_3 then
                L8_3 = string
                L8_3 = L8_3.gsub
                L9_3 = strings
                L9_3 = L9_3.searchLocations
                L10_3 = "<num>"
                L11_3 = L6_3.needLooted
                L11_3 = #L11_3
                L8_3 = L8_3(L9_3, L10_3, L11_3)
                L2_3 = L8_3
            end
            else
              if L6_3 then
                L8_3 = L6_3.needCraft
                if L8_3 then
                  L8_3 = L6_3.needCraft
                  L9_3 = L7_3 or L9_3
                  if L7_3 then
                    L9_3 = L7_3.needCraft
                  end
                  L10_3 = main
                  L10_3 = L10_3.itemlist
                  L11_3 = L10_3
                  L10_3 = L10_3.getTagName
                  L12_3 = L8_3[2]
                  L10_3 = L10_3(L11_3, L12_3)
                  L11_3 = L10_3
                  L12_3 = " "
                  if L9_3 then
                    L13_3 = L9_3[4]
                    if not L13_3 then
                      L13_3 = 0
                    end
                    L14_3 = "/"
                    L15_3 = L8_3[3]
                    L13_3 = L13_3 .. L14_3 .. L15_3
                    if L13_3 then
                      goto lbl_164
                    end
                  end
                  L13_3 = "x"
                  L14_3 = L8_3[3]
                  L13_3 = L13_3 .. L14_3
                  ::lbl_164::
                  L11_3 = L11_3 .. L12_3 .. L13_3
                  L12_3 = L8_3[1]
                  if L12_3 == "cooking" then
                    L12_3 = string
                    L12_3 = L12_3.gsub
                    L13_3 = strings
                    L13_3 = L13_3.cookedDishes
                    L14_3 = "<num>"
                    L15_3 = L11_3
                    L12_3 = L12_3(L13_3, L14_3, L15_3)
                    L2_3 = L12_3
                  else
                    L12_3 = L8_3[1]
                    if L12_3 == "search" then
                      L12_3 = string
                      L12_3 = L12_3.gsub
                      L13_3 = strings
                      L13_3 = L13_3.foundItems
                      L14_3 = "<num>"
                      L15_3 = L11_3
                      L12_3 = L12_3(L13_3, L14_3, L15_3)
                      L2_3 = L12_3
                    else
                      L12_3 = string
                      L12_3 = L12_3.gsub
                      L13_3 = strings
                      L13_3 = L13_3.createdItems
                      L14_3 = "<num>"
                      L15_3 = L11_3
                      L12_3 = L12_3(L13_3, L14_3, L15_3)
                      L2_3 = L12_3
                    end
                  end
              end
              elseif L6_3 then
                L8_3 = L6_3.hintItemId
                if L8_3 then
                  L8_3 = main
                  L8_3 = L8_3.itemlist
                  L9_3 = L8_3
                  L8_3 = L8_3.get
                  L10_3 = L6_3.hintItemId
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = strings
                  L9_3 = L9_3.useItem
                  L10_3 = ": "
                  L11_3 = L8_3.name
                  L2_3 = L9_3 .. L10_3 .. L11_3
                end
              end
            end
          end
        end
      end
    end
    return L2_3
  end
  L3_2.getStepHint = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A1_3 or nil
    if A1_3 then
      L3_3 = A1_3.baseId
    end
    L4_3 = main
    L4_3 = L4_3.baseNpc
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.npcId
    L5_3 = L4_3 or L5_3
    if not L5_3 and L4_3 then
      L5_3 = L4_3.barNpcId
    end
    if L4_3 then
      L6_3 = L4_3.npcRedirectTable
      if L6_3 then
        L6_3 = L4_3.npcRedirectTable
        L6_3 = L6_3[L5_3]
        if L6_3 then
          L6_3 = L4_3.npcRedirectTable
          L5_3 = L6_3[L5_3]
        end
      end
    end
    L2_3 = L5_3 or L2_3
    if L5_3 then
      L6_3 = main
      L6_3 = L6_3.npc
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3)
      L2_3 = L6_3
    end
    return L2_3
  end
  L3_2.getNpcObj = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A1_3 or nil
    if A1_3 then
      L2_3 = A1_3.baseId
    end
    L3_3 = main
    L3_3 = L3_3.baseNpc
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    return L3_3
  end
  L3_2.getBaseNpc = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 or nil
    if A1_3 then
      L2_3 = A0_3.stepList
      L2_3 = L2_3[A1_3]
    end
    return L2_3
  end
  L3_2.getStepObj = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.stepList
    if not L1_3 then
      L1_3 = {}
    end
    L2_3 = pairs
    L3_3 = L1_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      if L6_3 then
        L7_3 = L6_3.isComplete
        if L7_3 then
          return L6_3
        end
      end
    end
  end
  L3_2.getStepObjComplete = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    A2_3 = A1_3 or A2_3
    if not A2_3 and A1_3 then
      A2_3 = A1_3.stepId
    end
    if A1_3 then
      L3_3 = A1_3.stepList
      if L3_3 then
        L3_3 = table
        L3_3 = L3_3.indexOf
        L4_3 = A1_3.stepList
        L5_3 = A2_3
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          L3_3 = 0
        end
        L4_3 = A1_3.stepList
        L5_3 = L3_3 - 1
        L4_3 = L4_3[L5_3]
        L6_3 = A0_3
        L5_3 = A0_3.getStepObj
        L7_3 = L4_3
        L5_3 = L5_3(L6_3, L7_3)
        return L5_3
      end
    end
  end
  L3_2.getStepObjLast = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.getStepObj
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = L3_3.nextId
      if L4_3 then
        L4_3 = type
        L5_3 = L3_3.nextId
        L4_3 = L4_3(L5_3)
        if L4_3 == "table" then
          L4_3 = L3_3.nextId
          if L4_3 then
            goto lbl_20
          end
        end
        L4_3 = {}
        L5_3 = L3_3.nextId
        L4_3[1] = L5_3
        ::lbl_20::
        L5_3 = L4_3[1]
        L7_3 = A0_3
        L6_3 = A0_3.getStepObj
        L8_3 = L5_3
        L6_3 = L6_3(L7_3, L8_3)
        L2_3 = L6_3
      end
    end
    return L2_3
  end
  L3_2.getStepObjNext = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = {}
    L4_3 = A0_3
    L3_3 = A0_3.getStepObj
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = L3_3.nextId
      if L4_3 then
        L4_3 = type
        L5_3 = L3_3.nextId
        L4_3 = L4_3(L5_3)
        if L4_3 == "table" then
          L4_3 = L3_3.nextId
          if L4_3 then
            goto lbl_21
          end
        end
        L4_3 = {}
        L5_3 = L3_3.nextId
        L4_3[1] = L5_3
        ::lbl_21::
        L5_3 = 1
        L6_3 = #L4_3
        L7_3 = 1
        for L8_3 = L5_3, L6_3, L7_3 do
          L9_3 = L4_3[L8_3]
          L11_3 = A0_3
          L10_3 = A0_3.getStepObj
          L12_3 = L9_3
          L10_3 = L10_3(L11_3, L12_3)
          L11_3 = #L2_3
          L11_3 = L11_3 + 1
          L2_3[L11_3] = L10_3
        end
      end
    end
    return L2_3
  end
  L3_2.getStepObjNextList = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L2_3 = {}
    if A1_3 then
      L3_3 = A1_3.stepId
      if L3_3 then
        goto lbl_8
      end
    end
    L3_3 = 1
    ::lbl_8::
    L4_3 = 1
    L5_3 = nil
    repeat
      L7_3 = A0_3
      L6_3 = A0_3.getStepObj
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
      L6_3 = true
      if L5_3 then
        L7_3 = type
        L8_3 = L5_3.nextId
        L7_3 = L7_3(L8_3)
        if L7_3 == "table" then
          L7_3 = L5_3.nextId
          if L7_3 then
            goto lbl_31
          end
        end
        L7_3 = {}
        L8_3 = L5_3.nextId
        L7_3[1] = L8_3
        if L7_3 then
          goto lbl_31
        end
      end
      L7_3 = {}
      ::lbl_31::
      if L5_3 then
        L8_3 = #L2_3
        L8_3 = L8_3 + 1
        L2_3[L8_3] = L4_3
      end
      L8_3 = 1
      L9_3 = #L7_3
      L10_3 = 1
      for L11_3 = L8_3, L9_3, L10_3 do
        L12_3 = L7_3[L11_3]
        L14_3 = A0_3
        L13_3 = A0_3.getStepObj
        L15_3 = L12_3
        L13_3 = L13_3(L14_3, L15_3)
        L14_3 = table
        L14_3 = L14_3.indexOf
        L15_3 = A1_3.stepList
        L16_3 = L12_3
        L14_3 = L14_3(L15_3, L16_3)
        L15_3 = #L7_3
        if L15_3 ~= 1 and not L14_3 then
          L15_3 = #L7_3
        end
        if L11_3 == L15_3 and L13_3 and L3_3 >= L12_3 then
          L6_3 = false
          L4_3 = L12_3
          break
        end
      end
      if not (not L6_3 and L5_3) then
        break
      end
      L8_3 = #L7_3
      if L8_3 == 0 then
        break
      end
      L8_3 = L5_3.isComplete
    until L8_3
    return L2_3
  end
  L3_2.getHistoryStepList = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if not A1_3 and not A2_3 then
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.getHistoryStepList
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = table
    L4_3 = L4_3.indexOf
    L5_3 = L3_3
    L6_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L4_3 or L5_3
    if L4_3 then
      L5_3 = L4_3 + 1
      L5_3 = L3_3[L5_3]
    end
    L7_3 = A0_3
    L6_3 = A0_3.getStepObj
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    return L6_3
  end
  L3_2.getHistoryStepObjNext = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if not A1_3 and not A2_3 then
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.getHistoryStepList
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = table
    L4_3 = L4_3.indexOf
    L5_3 = L3_3
    L6_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L4_3 or L5_3
    if L4_3 then
      L5_3 = L4_3 - 1
      L5_3 = L3_3[L5_3]
    end
    L7_3 = A0_3
    L6_3 = A0_3.getStepObj
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    return L6_3
  end
  L3_2.getHistoryStepObjLast = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = {}
    L4_3 = A0_3
    L3_3 = A0_3.getStepObj
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = L3_3.nextId
      if L4_3 then
        L4_3 = type
        L5_3 = L3_3.nextId
        L4_3 = L4_3(L5_3)
        if L4_3 == "table" then
          L4_3 = L3_3.nextId
          if L4_3 then
            goto lbl_21
          end
        end
        L4_3 = {}
        L5_3 = L3_3.nextId
        L4_3[1] = L5_3
        ::lbl_21::
        L5_3 = 1
        L6_3 = #L4_3
        L7_3 = 1
        for L8_3 = L5_3, L6_3, L7_3 do
          L9_3 = L4_3[L8_3]
          L11_3 = A0_3
          L10_3 = A0_3.getStepObj
          L12_3 = L9_3
          L10_3 = L10_3(L11_3, L12_3)
          if L10_3 then
            if L8_3 ~= 1 then
              L11_3 = L10_3.isExtraQuest
              if not L11_3 then
                goto lbl_39
              end
            end
            L11_3 = #L2_3
            L11_3 = L11_3 + 1
            L2_3[L11_3] = L10_3
          end
          ::lbl_39::
        end
      end
    end
    return L2_3
  end
  L3_2.getStepObjExtraList = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = main
    L2_3 = L2_3.color
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L4_3 = "beige"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = A0_3.category
    if not L3_3 then
      L3_3 = ""
    end
    L4_3 = main
    L4_3 = L4_3.baseNpc
    L4_3 = L4_3.config
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "questCategoryColor"
    L7_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L2_3 = L4_3 or L2_3
    if not L4_3 then
    end
    return L2_3
  end
  L3_2.getCategoryColor = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = main
    L1_3 = L1_3.color
    L2_3 = L1_3
    L1_3 = L1_3.getValue
    L3_3 = "beige"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_3.difficulty
    if not L2_3 then
      L2_3 = ""
    end
    L3_3 = main
    L3_3 = L3_3.baseNpc
    L3_3 = L3_3.config
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "questDifficultyColor"
    L6_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L1_3 = L3_3 or L1_3
    if not L3_3 then
    end
    return L1_3
  end
  L3_2.getDifficultyColor = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = "uncomplete"
    L4_3 = A0_3
    L3_3 = A0_3.getCurrentStepId
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.getStepObj
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = L4_3.isComplete
      if L5_3 then
        L2_3 = "complete"
    end
    else
      L5_3 = A0_3.classId
      if L5_3 == "bar_quest" then
        L2_3 = "bar_quest"
      else
        L5_3 = A0_3.classId
        if L5_3 == "daily_quest" then
          L2_3 = "daily"
        end
      end
    end
    return L2_3
  end
  L3_2.getCategoryUI = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.getCategoryUI
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == "uncomplete" then
      L4_3 = strings
      L2_3 = L4_3.mainQuest
    elseif L3_3 == "daily" then
      L4_3 = strings
      L2_3 = L4_3.dailyQuest
    elseif L3_3 == "bar_quest" then
      L4_3 = strings
      L2_3 = L4_3.notComplete
    elseif L3_3 == "complete" then
      L4_3 = strings
      L2_3 = L4_3.complete
    end
    return L2_3
  end
  L3_2.getCategoryTextUI = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3
    if A1_3 then
      L2_3 = A1_3.stepId
      if L2_3 then
        goto lbl_7
      end
    end
    L2_3 = 1
    ::lbl_7::
    L3_3 = A0_3.stepList
    L3_3 = L3_3[L2_3]
    return L2_3
  end
  L3_2.getCurrentStepId = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L2_3 = {}
    L4_3 = A0_3
    L3_3 = A0_3.getCurrentStepId
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = 1
    end
    L4_3 = 1
    L5_3 = 1
    L6_3 = A0_3.stepList
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A0_3.stepList
      L9_3 = L9_3[L4_3]
      if L9_3 then
        L10_3 = #L2_3
        L10_3 = L10_3 + 1
        L2_3[L10_3] = L4_3
      end
      if L9_3 then
        L10_3 = type
        L11_3 = L9_3.nextId
        L10_3 = L10_3(L11_3)
        if L10_3 == "table" then
          L10_3 = nil
          L11_3 = 1
          L12_3 = L9_3.nextId
          L12_3 = #L12_3
          L13_3 = 1
          for L14_3 = L11_3, L12_3, L13_3 do
            L15_3 = L9_3.nextId
            L15_3 = L15_3[L14_3]
            if A1_3 then
              L16_3 = A1_3.stepList
              if L16_3 then
                L16_3 = table
                L16_3 = L16_3.indexOf
                L17_3 = A1_3.stepList
                L18_3 = L15_3
                L16_3 = L16_3(L17_3, L18_3)
                if L16_3 then
                  L10_3 = L15_3
                  break
                end
              end
            end
          end
          L4_3 = L10_3 or L4_3
          if not L10_3 then
            L11_3 = L9_3.nextId
            L4_3 = L11_3[1]
          end
      end
      else
        if L9_3 then
          L10_3 = L9_3.nextId
          if L10_3 then
            L4_3 = L9_3.nextId
        end
        elseif L9_3 then
          L4_3 = L4_3 + 1
        end
      end
      if not L9_3 then
        break
      end
      L10_3 = L9_3.id
      if L10_3 == L3_3 then
        break
      end
      L10_3 = L9_3.isComplete
      if L10_3 then
        break
      end
      L10_3 = L9_3.isFailed
      if L10_3 then
        break
      end
    end
    return L2_3
  end
  L3_2.getHaveStepList = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = main
    L1_3 = L1_3.level
    L2_3 = L1_3
    L1_3 = L1_3.getHeroValue
    L3_3 = "level"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = 1
    end
    L2_3 = A0_3.rewardLevelLimit
    if L2_3 then
      L2_3 = math2
      L2_3 = L2_3.limit
      L3_3 = L1_3
      L4_3 = A0_3.rewardLevelLimit
      L4_3 = L4_3[1]
      L5_3 = A0_3.rewardLevelLimit
      L5_3 = L5_3[2]
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L1_3 = L2_3
    end
    return L1_3
  end
  L3_2.getRewardLevel = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = A1_3.info
    if L3_3 then
      L4_3 = L3_3.stepId
      if L4_3 then
        goto lbl_8
      end
    end
    L4_3 = 1
    ::lbl_8::
    L5_3 = A1_3.stepObj
    if not L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.getStepObj
      L7_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3.stepObjNext
    if not L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.getStepObjNext
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
    end
    if L3_3 and L6_3 then
      L7_3 = L6_3.addEventArea
      if L7_3 then
        L7_3 = main
        L7_3 = L7_3.randomEvent
        L8_3 = L7_3
        L7_3 = L7_3.getHaveObjList
        L9_3 = {}
        L10_3 = L3_3.id
        L9_3.questObjId = L10_3
        L10_3 = L6_3.id
        L9_3.questStepId = L10_3
        L7_3 = L7_3(L8_3, L9_3)
        L8_3 = L7_3[1]
        if L8_3 then
          L9_3 = L8_3.areaId
          if L9_3 then
            L2_3 = L8_3.areaId
          end
        end
        if not L2_3 and L8_3 then
          L9_3 = L8_3.baseId
          if L9_3 then
            L9_3 = main
            L9_3 = L9_3.baseNpc
            L10_3 = L9_3
            L9_3 = L9_3.get
            L11_3 = L8_3.baseId
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 then
              L10_3 = L9_3.areaId
              if L10_3 then
                L2_3 = L9_3.areaId
              end
            end
          end
        end
      end
    end
    if L5_3 then
      L7_3 = L5_3.nextId
      if L7_3 then
        L7_3 = L5_3.isComplete
        if not L7_3 then
          L7_3 = L5_3.isFailed
          if not L7_3 then
            if L6_3 then
              L7_3 = L6_3.isTargetItem
              if L7_3 then
                L7_3 = L6_3.need
                if L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.getStepNeed
                  L9_3 = {}
                  L9_3.info = L3_3
                  L9_3.stepObj = L6_3
                  L7_3 = L7_3(L8_3, L9_3)
                  if not L7_3 then
                    L7_3 = {}
                  end
                  L8_3 = L7_3[1]
                  if L8_3 then
                    L8_3 = L7_3[1]
                    L8_3 = L8_3[1]
                  end
                  L9_3 = main
                  L9_3 = L9_3.inventory
                  L10_3 = L9_3
                  L9_3 = L9_3.getDropAreaList
                  L11_3 = L8_3
                  L9_3 = L9_3(L10_3, L11_3)
                  L2_3 = L9_3[1]
              end
            end
            elseif L6_3 then
              L7_3 = L6_3.targetItem
              if L7_3 then
                L7_3 = L6_3.targetItem
                L7_3 = L7_3[1]
                L8_3 = main
                L8_3 = L8_3.inventory
                L9_3 = L8_3
                L8_3 = L8_3.getDropAreaList
                L10_3 = L7_3
                L8_3 = L8_3(L9_3, L10_3)
                L2_3 = L8_3[1]
              end
            end
            if not L2_3 and L6_3 then
              L7_3 = L6_3.needLooted
              if L7_3 then
                L7_3 = 1
                L8_3 = L6_3.needLooted
                L8_3 = #L8_3
                L9_3 = 1
                for L10_3 = L7_3, L8_3, L9_3 do
                  L11_3 = L6_3.needLooted
                  L11_3 = L11_3[L10_3]
                  L12_3 = main
                  L12_3 = L12_3.location
                  L13_3 = L12_3
                  L12_3 = L12_3.checkLootedForId
                  L14_3 = L11_3[1]
                  L12_3 = L12_3(L13_3, L14_3)
                  if not L12_3 then
                    L2_3 = L11_3[1]
                    break
                  end
                end
              end
            end
            if not L2_3 and L6_3 then
              L7_3 = L6_3.placeId
              if not L7_3 then
                L7_3 = L6_3.target
                if not L7_3 then
                  goto lbl_152
                end
              end
              L7_3 = L6_3.placeId
              L2_3 = L7_3 or L2_3
              if not L7_3 then
                L2_3 = L6_3.target
              end
            ::lbl_152::
            else
              if not L2_3 and L6_3 then
                L7_3 = L6_3.isNeedParentBase
                if L7_3 and L3_3 then
                  L7_3 = main
                  L7_3 = L7_3.baseNpc
                  L8_3 = L7_3
                  L7_3 = L7_3.get
                  L9_3 = L3_3.baseId
                  L7_3 = L7_3(L8_3, L9_3)
                  if L7_3 then
                    L8_3 = L7_3.areaId
                    if L8_3 then
                      L2_3 = L7_3.areaId
                    end
                  end
              end
              elseif not L2_3 and L6_3 then
                L7_3 = L6_3.isNeedNearBase
                if L7_3 and L3_3 then
                  L7_3 = main
                  L7_3 = L7_3.baseNpc
                  L8_3 = L7_3
                  L7_3 = L7_3.get
                  L9_3 = L3_3.nearBaseId
                  L7_3 = L7_3(L8_3, L9_3)
                  if L7_3 then
                    L8_3 = L7_3.areaId
                    if L8_3 then
                      L2_3 = L7_3.areaId
                    end
                  end
                end
              end
            end
            if L6_3 then
              L7_3 = L6_3.isTargetItem
              if L7_3 then
                L7_3 = L6_3.need
                if L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.getStepNeed
                  L9_3 = {}
                  L9_3.info = L3_3
                  L9_3.stepObj = L6_3
                  L7_3 = L7_3(L8_3, L9_3)
                  if not L7_3 then
                    L7_3 = {}
                  end
                  L8_3 = L7_3[1]
                  if L8_3 then
                    L8_3 = L7_3[1]
                    L8_3 = L8_3[1]
                  end
                  L9_3 = main
                  L9_3 = L9_3.inventory
                  L10_3 = L9_3
                  L9_3 = L9_3.getDropAreaList
                  L11_3 = L8_3
                  L9_3 = L9_3(L10_3, L11_3)
                  L2_3 = L9_3[1]
              end
            end
            elseif L6_3 then
              L7_3 = L6_3.targetItem
              if L7_3 then
                L7_3 = L6_3.targetItem
                L7_3 = L7_3[1]
                L8_3 = main
                L8_3 = L8_3.inventory
                L9_3 = L8_3
                L8_3 = L8_3.getDropAreaList
                L10_3 = L7_3
                L8_3 = L8_3(L9_3, L10_3)
                L2_3 = L8_3[1]
              end
            end
            if not L2_3 and L6_3 then
              L7_3 = L6_3.placeId
              if not L7_3 then
                L7_3 = L6_3.target
                if not L7_3 then
                  goto lbl_249
                end
              end
              L7_3 = L6_3.placeId
              L2_3 = L7_3 or L2_3
              if not L7_3 then
                L2_3 = L6_3.target
              end
            ::lbl_249::
            else
              if not L2_3 and L6_3 then
                L7_3 = L6_3.isTargetToPortal
                if L7_3 then
                  L7_3 = main
                  L7_3 = L7_3.location
                  L8_3 = L7_3
                  L7_3 = L7_3.getList
                  L9_3 = {}
                  L10_3 = {}
                  L11_3 = "portal_tag"
                  L10_3[1] = L11_3
                  L9_3.tagList = L10_3
                  L9_3.sortId = "distance"
                  L7_3 = L7_3(L8_3, L9_3)
                  L2_3 = L7_3[1]
              end
              else
                if not L2_3 and L6_3 then
                  L7_3 = L6_3.isTargetToCheckpoint
                  if L7_3 then
                    L7_3 = main
                    L7_3 = L7_3.location
                    L8_3 = L7_3
                    L7_3 = L7_3.getList
                    L9_3 = {}
                    L10_3 = {}
                    L11_3 = "checkpoint_tag"
                    L10_3[1] = L11_3
                    L9_3.tagList = L10_3
                    L9_3.sortId = "distance"
                    L7_3 = L7_3(L8_3, L9_3)
                    L2_3 = L7_3[1]
                end
                elseif not L2_3 and L6_3 then
                  L7_3 = L6_3.isTargetToBaseNPC
                  if L7_3 then
                    L7_3 = main
                    L7_3 = L7_3.location
                    L8_3 = L7_3
                    L7_3 = L7_3.getList
                    L9_3 = {}
                    L10_3 = {}
                    L11_3 = "base_npc_tag"
                    L10_3[1] = L11_3
                    L9_3.tagList = L10_3
                    L9_3.sortId = "distance"
                    L7_3 = L7_3(L8_3, L9_3)
                    L2_3 = L7_3[1]
                  end
                end
              end
            end
          end
        end
      end
    end
    return L2_3
  end
  L3_2.getTargetAreaId = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = A1_3.info
    if L3_3 then
      L4_3 = L3_3.stepId
      if L4_3 then
        goto lbl_8
      end
    end
    L4_3 = 1
    ::lbl_8::
    L5_3 = A1_3.stepObj
    if not L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.getStepObj
      L7_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3.stepObjNext
    if not L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.getStepObjNext
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
    end
    if L6_3 then
      L7_3 = L6_3.needLooted
      if L7_3 then
        L7_3 = 1
        L8_3 = L6_3.needLooted
        L8_3 = #L8_3
        L9_3 = 1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = L6_3.needLooted
          L11_3 = L11_3[L10_3]
          L12_3 = main
          L12_3 = L12_3.location
          L13_3 = L12_3
          L12_3 = L12_3.checkLootedForId
          L14_3 = L11_3[1]
          L12_3 = L12_3(L13_3, L14_3)
          if not L12_3 then
            if not L2_3 then
              L12_3 = {}
              L2_3 = L12_3
            end
            L12_3 = #L2_3
            L12_3 = L12_3 + 1
            L13_3 = L11_3[1]
            L2_3[L12_3] = L13_3
          end
        end
    end
    else
      L8_3 = A0_3
      L7_3 = A0_3.getTargetAreaId
      L9_3 = A1_3
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 then
        if not L2_3 then
          L8_3 = {}
          L2_3 = L8_3
        end
        L8_3 = #L2_3
        L8_3 = L8_3 + 1
        L2_3[L8_3] = L7_3
      end
    end
    return L2_3
  end
  L3_2.getTargetAreaList = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A1_3.info
    L5_3 = A1_3.stepId
    if not L5_3 then
      if L4_3 then
        L5_3 = L4_3.stepId
        if L5_3 then
          goto lbl_11
        end
      end
      L5_3 = 1
    end
    ::lbl_11::
    L6_3 = A1_3.stepObj
    if not L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.getStepObj
      L8_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3.stepObjNext
    L7_3 = L6_3 or L7_3
    if not L7_3 and L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.getStepObjNext
      L9_3 = L6_3.id
      L7_3 = L7_3(L8_3, L9_3)
    end
    if L6_3 then
      L8_3 = L6_3.isComplete
      if not L8_3 then
        L8_3 = L6_3.isFailed
        if not L8_3 and L7_3 then
          L9_3 = A0_3
          L8_3 = A0_3.getTargetAreaId
          L10_3 = {}
          L10_3.info = L4_3
          L10_3.stepObjNext = L7_3
          L8_3 = L8_3(L9_3, L10_3)
          if L8_3 then
            L9_3 = main
            L9_3 = L9_3.location
            L10_3 = L9_3
            L9_3 = L9_3.getXY
            L11_3 = L8_3
            L9_3, L10_3 = L9_3(L10_3, L11_3)
            L3_3 = L10_3
            L2_3 = L9_3
          end
        end
      end
    end
    L8_3 = L2_3
    L9_3 = L3_3
    return L8_3, L9_3
  end
  L3_2.getTargetXY = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = table
    L2_3 = L2_3.copy2
    L3_3 = A1_3.range
    L2_3 = L2_3(L3_3)
    L3_3 = A1_3.info
    L4_3 = A1_3.notUseRangeMult
    L6_3 = A0_3
    L5_3 = A0_3.getBaseNpc
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L6_3 = L5_3.questEventRangeMult
      if L6_3 then
        goto lbl_16
      end
    end
    L6_3 = {}
    ::lbl_16::
    if L2_3 and L5_3 and L3_3 and L6_3 and not L4_3 then
      L7_3 = A0_3.id
      L7_3 = L6_3[L7_3]
      if not L7_3 then
        L7_3 = A0_3.category
        L7_3 = L6_3[L7_3]
        if not L7_3 then
          L7_3 = L6_3.all
          if not L7_3 then
            L7_3 = 1
          end
        end
      end
      L8_3 = math
      L8_3 = L8_3.ceil
      L9_3 = L2_3[1]
      L9_3 = L9_3 * L7_3
      L8_3 = L8_3(L9_3)
      L2_3[1] = L8_3
      L8_3 = math
      L8_3 = L8_3.ceil
      L9_3 = L2_3[2]
      L9_3 = L9_3 * L7_3
      L8_3 = L8_3(L9_3)
      L2_3[2] = L8_3
    end
    return L2_3
  end
  L3_2.getEventAreaRange = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    if A1_3 then
      L3_3 = A1_3.newStepList
      if L3_3 then
        L3_3 = A1_3.newStepList
        L3_3 = #L3_3
        if 0 < L3_3 then
          if A2_3 then
            L3_3 = table
            L3_3 = L3_3.indexOf
            L4_3 = A1_3.newStepList
            L5_3 = A2_3
            L3_3 = L3_3(L4_3, L5_3)
            if not L3_3 then
              goto lbl_21
            end
          end
          L3_3 = true
          return L3_3
        end
      end
    end
    ::lbl_21::
    L3_3 = false
    return L3_3
  end
  L3_2.checkNewStep = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A1_3 and A2_3 then
      L3_3 = A1_3.newStepList
      if L3_3 then
        L3_3 = A1_3.newStepList
        L3_3 = #L3_3
        if 0 < L3_3 then
          L3_3 = A1_3.newStepList
          L3_3 = #L3_3
          L4_3 = 1
          L5_3 = -1
          for L6_3 = L3_3, L4_3, L5_3 do
            L7_3 = A1_3.newStepList
            L7_3 = L7_3[L6_3]
            if A2_3 >= L7_3 then
              L8_3 = table
              L8_3 = L8_3.remove
              L9_3 = A1_3.newStepList
              L10_3 = L6_3
              L8_3(L9_3, L10_3)
            end
          end
        end
      end
    end
  end
  L3_2.removeNewStep = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.getStepObj
    L5_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      return
    end
    L4_3 = main
    L4_3 = L4_3.character
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "seconds"
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L4_3 = 0
    end
    L5_3 = L3_3.id
    A1_3.stepId = L5_3
    L5_3 = L3_3.isFailed
    if not L5_3 then
      L5_3 = nil
    end
    A1_3.isFailed = L5_3
    L5_3 = L3_3.isComplete
    if not L5_3 then
      L5_3 = nil
    end
    A1_3.isComplete = L5_3
    A1_3.timeStep = L4_3
    L5_3 = A1_3.timeAddQuest
    if not L5_3 then
      L5_3 = L4_3
    end
    A1_3.timeAddQuest = L5_3
    A1_3.nearBaseId = nil
    L5_3 = A1_3.stepList
    if not L5_3 then
      L5_3 = {}
    end
    A1_3.stepList = L5_3
    L5_3 = table
    L5_3 = L5_3.indexOf
    L6_3 = A1_3.stepList
    L7_3 = L3_3.id
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = A1_3.stepList
      L7_3 = L3_3.id
      L5_3(L6_3, L7_3)
    end
    L5_3 = A1_3.newStepList
    if not L5_3 then
      L5_3 = {}
    end
    A1_3.newStepList = L5_3
    L5_3 = table
    L5_3 = L5_3.indexOf
    L6_3 = A1_3.newStepList
    L7_3 = L3_3.id
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = A1_3.newStepList
      L7_3 = L3_3.id
      L5_3(L6_3, L7_3)
    end
    L5_3 = {}
    A1_3.stepInfoList = L5_3
  end
  L3_2.setStepObj = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A0_3
    L3_3 = A0_3.getStepObjLast
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if not L3_3 then
      return
    end
    L5_3 = A0_3
    L4_3 = A0_3.getStepObjNextList
    L6_3 = L3_3.id
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = #L4_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L4_3[L8_3]
      L10_3 = L9_3 or L10_3
      if L9_3 then
        L10_3 = table
        L10_3 = L10_3.indexOf
        L11_3 = A1_3.stepList
        L12_3 = L9_3.id
        L10_3 = L10_3(L11_3, L12_3)
      end
      if not L10_3 and L9_3 then
        L11_3 = main
        L11_3 = L11_3.randomEvent
        L12_3 = L11_3
        L11_3 = L11_3.getHaveObjList
        L13_3 = {}
        L14_3 = A1_3.id
        L13_3.questObjId = L14_3
        L14_3 = L9_3.id
        L13_3.questStepId = L14_3
        L11_3 = L11_3(L12_3, L13_3)
        L12_3 = #L11_3
        L13_3 = 1
        L14_3 = -1
        for L15_3 = L12_3, L13_3, L14_3 do
          L16_3 = L11_3[L15_3]
          L17_3 = main
          L17_3 = L17_3.randomEvent
          L18_3 = L17_3
          L17_3 = L17_3.remove
          L19_3 = {}
          L19_3.info = L16_3
          L17_3(L18_3, L19_3)
        end
      end
    end
  end
  L3_2.removeStepExtraEvent = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = true
    if L2_3 then
      L3_3 = A0_3.isNotice
      if not L3_3 then
        L3_3 = A1_3.isNotice
        if not L3_3 then
          L2_3 = false
        end
      end
    end
    if L2_3 then
      L3_3 = A1_3.notNotice
      if L3_3 then
        L2_3 = false
      end
    end
    return L2_3
  end
  L3_2.checkStepNotice = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = true
    L4_3 = main
    L4_3 = L4_3.character
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "seconds"
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L4_3 = 0
    end
    L5_3 = A0_3.timeFail
    if L5_3 and A2_3 then
      L5_3 = A2_3.isStopTimeFail
      if not L5_3 and A1_3 then
        L5_3 = A1_3.timeAddQuest
        if L5_3 then
          goto lbl_24
        end
      end
    end
    L3_3 = false
    ::lbl_24::
    if L3_3 and A1_3 then
      L5_3 = A1_3.timeAddQuest
      L6_3 = A0_3.timeFail
      L5_3 = L5_3 + L6_3
      if not (L4_3 < L5_3) then
        goto lbl_34
      end
    end
    L3_3 = false
    ::lbl_34::
    return L3_3
  end
  L3_2.checkStepFailed = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if A1_3 then
      L2_3 = A1_3.stepId
      if L2_3 then
        goto lbl_7
      end
    end
    L2_3 = 1
    ::lbl_7::
    L3_3 = L2_3 or L3_3
    if L2_3 then
      L3_3 = A0_3.stepList
      L3_3 = L3_3[L2_3]
    end
    if L3_3 then
      L4_3 = L3_3.isComplete
      if L4_3 then
        goto lbl_20
      end
      L4_3 = L3_3.isFailed
      if L4_3 then
        goto lbl_20
      end
    end
    L4_3 = false
    ::lbl_20::
    return L4_3
  end
  L3_2.checkComplete = L4_2
  function L4_2(A0_3)
    local L1_3
    L1_3 = A0_3.notCancelQuest
    L1_3 = not L1_3
    return L1_3
  end
  L3_2.checkCancel = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isDisposable
    if L1_3 then
      L1_3 = main
      L1_3 = L1_3.character
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "barQuestDisposable"
      L4_3 = A0_3.id
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 then
        L1_3 = true
        return L1_3
      end
    end
    L1_3 = false
    return L1_3
  end
  L3_2.checkDisposable = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.getStepObj
    L5_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = main
    L4_3 = L4_3.baseNpc
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = A1_3
    L4_3 = L4_3(L5_3, L6_3)
    if L3_3 and L4_3 then
      L5_3 = L3_3.addEventArea
      if L5_3 then
        L5_3 = L3_3.addEventArea
        if L5_3 then
          L6_3 = L5_3.isNearBaseNpc
          if L6_3 then
            L6_3 = true
            return L6_3
          end
        end
      end
    end
    if L3_3 then
      L5_3 = L3_3.nextId
      if L5_3 then
        L5_3 = type
        L6_3 = L3_3.nextId
        L5_3 = L5_3(L6_3)
        if L5_3 == "table" then
          L5_3 = L3_3.nextId
          if L5_3 then
            goto lbl_40
          end
        end
        L5_3 = {}
        L6_3 = L3_3.nextId
        L5_3[1] = L6_3
        ::lbl_40::
        L6_3 = 1
        L7_3 = #L5_3
        L8_3 = 1
        for L9_3 = L6_3, L7_3, L8_3 do
          L10_3 = L5_3[L9_3]
          L12_3 = A0_3
          L11_3 = A0_3.getStepObj
          L13_3 = L10_3
          L11_3 = L11_3(L12_3, L13_3)
          if L11_3 then
            L12_3 = L11_3.isNeedNearBase
            if L12_3 and L4_3 then
              L12_3 = true
              return L12_3
          end
          elseif L11_3 then
            L12_3 = L11_3.addEventArea
            if L12_3 then
              L12_3 = L11_3.addEventArea
              if L12_3 then
                L13_3 = L12_3.isNearBaseNpc
                if L13_3 then
                  L13_3 = true
                  return L13_3
                end
              end
            end
          end
        end
      end
    end
    L5_3 = false
    return L5_3
  end
  L3_2.checkNeedNearBase = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L5_3 = A0_3
    L4_3 = A0_3.getStepObj
    L6_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = main
    L5_3 = L5_3.baseNpc
    L6_3 = L5_3
    L5_3 = L5_3.get
    L7_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3)
    if not L3_3 and L4_3 and L5_3 then
      L6_3 = L4_3.addEventArea
      if L6_3 then
        L6_3 = L4_3.addEventArea
        L8_3 = L5_3
        L7_3 = L5_3.getNearBaseList
        L7_3 = L7_3(L8_3)
        if L6_3 then
          L8_3 = L6_3.isNearBaseNpc
          if L8_3 then
            L8_3 = #L7_3
            if 0 < L8_3 then
              L8_3 = math
              L8_3 = L8_3.random
              L9_3 = #L7_3
              L8_3 = L8_3(L9_3)
              L3_3 = L7_3[L8_3]
            end
          end
        end
      end
    end
    if not L3_3 and L4_3 then
      L6_3 = L4_3.nextId
      if L6_3 then
        L6_3 = type
        L7_3 = L4_3.nextId
        L6_3 = L6_3(L7_3)
        if L6_3 == "table" then
          L6_3 = L4_3.nextId
          if L6_3 then
            goto lbl_52
          end
        end
        L6_3 = {}
        L7_3 = L4_3.nextId
        L6_3[1] = L7_3
        ::lbl_52::
        L7_3 = 1
        L8_3 = #L6_3
        L9_3 = 1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = L6_3[L10_3]
          L13_3 = A0_3
          L12_3 = A0_3.getStepObj
          L14_3 = L11_3
          L12_3 = L12_3(L13_3, L14_3)
          if L12_3 then
            L13_3 = L12_3.isNeedNearBase
            if L13_3 and L5_3 then
              L14_3 = L5_3
              L13_3 = L5_3.getNearBaseList
              L13_3 = L13_3(L14_3)
              L14_3 = #L13_3
              if 0 < L14_3 then
                L14_3 = math
                L14_3 = L14_3.random
                L15_3 = #L13_3
                L14_3 = L14_3(L15_3)
                L3_3 = L13_3[L14_3]
                break
              end
          end
          elseif L12_3 then
            L13_3 = L12_3.addEventArea
            if L13_3 then
              L13_3 = L12_3.addEventArea
              L15_3 = L5_3
              L14_3 = L5_3.getNearBaseList
              L14_3 = L14_3(L15_3)
              if L13_3 then
                L15_3 = L13_3.isNearBaseNpc
                if L15_3 then
                  L15_3 = #L14_3
                  if 0 < L15_3 then
                    L15_3 = math
                    L15_3 = L15_3.random
                    L16_3 = #L14_3
                    L15_3 = L15_3(L16_3)
                    L3_3 = L14_3[L15_3]
                    break
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_3
  end
  L3_2.getPreviewNearBaseId = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = A1_3.info
    L4_3 = A1_3.stepObj
    if L4_3 then
      L2_3 = L4_3.rewardId
      L5_3 = 100
      L6_3 = 0
      L7_3 = L4_3
      while not L2_3 and L7_3 and L5_3 > L6_3 do
        L6_3 = L6_3 + 1
        L9_3 = A0_3
        L8_3 = A0_3.getStepObjNext
        L10_3 = L7_3.id
        L8_3 = L8_3(L9_3, L10_3)
        L7_3 = L8_3
        L2_3 = L7_3 or L2_3
        if L7_3 then
          L2_3 = L7_3.rewardId
        end
      end
    end
    return L2_3
  end
  L3_2.getRewardId = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = A1_3.info
    L3_3 = A1_3.rewardId
    if not L3_3 then
      if L2_3 then
        L3_3 = L2_3.rewardId
        if L3_3 then
          goto lbl_15
        end
      end
      L3_3 = 1
    end
    ::lbl_15::
    L4_3 = A0_3.rewardList
    if not L4_3 then
      L4_3 = {}
    end
    L5_3 = L4_3[L3_3]
    L7_3 = A0_3
    L6_3 = A0_3.getDecodeReward
    L8_3 = {}
    L8_3.info = L2_3
    L8_3.rewardInfo = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    return L6_3
  end
  L3_2.getRewardInfo = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A1_3.info
    L3_3 = A1_3.failId
    if not L3_3 then
      if L2_3 then
        L3_3 = L2_3.failId
        if L3_3 then
          goto lbl_11
        end
      end
      L3_3 = 1
    end
    ::lbl_11::
    L4_3 = A0_3.failList
    if not L4_3 then
      L4_3 = {}
    end
    L5_3 = L4_3[L3_3]
    L7_3 = A0_3
    L6_3 = A0_3.getDecodeReward
    L8_3 = {}
    L8_3.info = L2_3
    L8_3.rewardInfo = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L6_3.isFailed = true
    return L6_3
  end
  L3_2.getFailInfo = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L2_3 = {}
    L3_3 = A0_3.id
    L2_3.questId = L3_3
    L2_3.exp = 0
    L2_3.rep = 0
    L3_3 = A1_3.info
    L4_3 = A1_3.rewardInfo
    L5_3 = L3_3 or L5_3
    if L3_3 then
      L5_3 = L3_3.id
    end
    L2_3.id = L5_3
    L5_3 = L3_3 or L5_3
    if L3_3 then
      L5_3 = L3_3.baseId
    end
    L2_3.baseId = L5_3
    L5_3 = L3_3 or L5_3
    if L3_3 then
      L5_3 = L3_3.questId
    end
    L2_3.questId = L5_3
    if L4_3 then
      L5_3 = L4_3.exp
      if L5_3 then
        L5_3 = L4_3.expBackup
        if L5_3 then
          L5_3 = main
          L5_3 = L5_3.level
          L6_3 = L5_3
          L5_3 = L5_3.getExp
          L7_3 = {}
          L7_3.event = L4_3
          L5_3 = L5_3(L6_3, L7_3)
          L2_3.exp = L5_3
        end
      end
    end
    if L4_3 then
      L5_3 = L4_3.addNpcRep
      if L5_3 then
        L5_3 = table
        L5_3 = L5_3.copy2
        L6_3 = L4_3.addNpcRep
        L5_3 = L5_3(L6_3)
        L2_3.addNpcRep = L5_3
      end
    end
    if L4_3 then
      L5_3 = L4_3.reputation
      if L5_3 then
        L5_3 = L4_3.repBackup
        if L5_3 then
          L5_3 = math2
          L5_3 = L5_3.codeToNum
          L6_3 = L4_3.reputation
          L5_3 = L5_3(L6_3)
          L6_3 = math
          L6_3 = L6_3.round
          L7_3 = math2
          L7_3 = L7_3.codeToNum
          L8_3 = L4_3.repBackup
          L7_3 = L7_3(L8_3)
          L8_3 = L4_3.repBackupMult
          L7_3 = L7_3 / L8_3
          L6_3 = L6_3(L7_3)
          if L5_3 == L6_3 then
            L2_3.rep = L5_3
          end
        end
      end
    end
    if L3_3 then
      L5_3 = L3_3.isCaps
      if L5_3 then
        L5_3 = L4_3.addCaps
        if L5_3 then
          L5_3 = L4_3.addCapsBackup
          if L5_3 then
            L5_3 = math2
            L5_3 = L5_3.cipherToNum
            L6_3 = L4_3.addCaps
            L6_3 = L6_3[1]
            L7_3 = L4_3.addCaps
            L7_3 = L7_3[2]
            L5_3 = L5_3(L6_3, L7_3)
            L6_3 = math
            L6_3 = L6_3.round
            L7_3 = math2
            L7_3 = L7_3.codeToNum
            L8_3 = L4_3.addCapsBackup
            L7_3 = L7_3(L8_3)
            L7_3 = L7_3 / 128
            L6_3 = L6_3(L7_3)
            if L5_3 and L5_3 == L6_3 then
              L7_3 = {}
              L2_3.itemList = L7_3
              L7_3 = L2_3.itemList
              L8_3 = L2_3.itemList
              L8_3 = #L8_3
              L8_3 = L8_3 + 1
              L9_3 = {}
              L10_3 = "caps"
              L11_3 = L5_3
              L9_3[1] = L10_3
              L9_3[2] = L11_3
              L7_3[L8_3] = L9_3
            end
        end
      end
    end
    elseif L4_3 then
      L5_3 = L4_3.give
      if L5_3 then
        L5_3 = {}
        L2_3.itemList = L5_3
        L5_3 = 1
        L6_3 = L4_3.give
        L6_3 = #L6_3
        L7_3 = 1
        for L8_3 = L5_3, L6_3, L7_3 do
          L9_3 = L4_3.give
          L9_3 = L9_3[L8_3]
          L10_3 = L9_3[2]
          L11_3 = math
          L11_3 = L11_3.round
          L12_3 = math2
          L12_3 = L12_3.codeToNum
          L13_3 = L9_3[4]
          L12_3 = L12_3(L13_3)
          L12_3 = L12_3 / 32
          L11_3 = L11_3(L12_3)
          if L10_3 == L11_3 then
            L12_3 = {}
            L13_3 = L9_3[1]
            L14_3 = L9_3[2]
            L15_3 = L9_3[3]
            L12_3[1] = L13_3
            L12_3[2] = L14_3
            L12_3[3] = L15_3
            L13_3 = L2_3.itemList
            L14_3 = L2_3.itemList
            L14_3 = #L14_3
            L14_3 = L14_3 + 1
            L13_3[L14_3] = L12_3
          end
        end
      end
    end
    if L4_3 then
      L5_3 = L4_3.addEventCurrency
      if L5_3 then
        L5_3 = 1
        L6_3 = L4_3.addEventCurrency
        L6_3 = #L6_3
        L7_3 = 1
        for L8_3 = L5_3, L6_3, L7_3 do
          L9_3 = L4_3.addEventCurrency
          L9_3 = L9_3[L8_3]
          L10_3 = L2_3.itemList
          if not L10_3 then
            L10_3 = {}
          end
          L2_3.itemList = L10_3
          L10_3 = L2_3.itemList
          L11_3 = L2_3.itemList
          L11_3 = #L11_3
          L11_3 = L11_3 + 1
          L12_3 = table
          L12_3 = L12_3.copy2
          L13_3 = L9_3
          L12_3 = L12_3(L13_3)
          L10_3[L11_3] = L12_3
        end
      end
    end
    if L4_3 then
      L5_3 = L4_3.need
      if L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.getStepNeed
        L7_3 = {}
        L7_3.stepObj = L4_3
        L7_3.info = L3_3
        L5_3 = L5_3(L6_3, L7_3)
        L2_3.need = L5_3
      end
    end
    L5_3 = main
    L5_3 = L5_3.baseNpc
    L6_3 = L5_3
    L5_3 = L5_3.get
    L7_3 = L2_3.baseId
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L4_3.addCurrency
    if L6_3 then
      L6_3 = main
      L6_3 = L6_3.level
      L7_3 = L6_3
      L6_3 = L6_3.getEventCurrency
      L8_3 = {}
      L8_3.event = L4_3
      L8_3.baseObj = L5_3
      L8_3.id = "addCurrency"
      L6_3 = L6_3(L7_3, L8_3)
      L2_3.addCurrency = L6_3
    end
    L6_3 = L4_3.needCurrency
    if L6_3 then
      L6_3 = main
      L6_3 = L6_3.level
      L7_3 = L6_3
      L6_3 = L6_3.getEventCurrency
      L8_3 = {}
      L8_3.event = L4_3
      L8_3.baseObj = L5_3
      L8_3.id = "needCurrency"
      L6_3 = L6_3(L7_3, L8_3)
      L2_3.needCurrency = L6_3
    end
    L6_3 = A0_3.minuteGen
    if not L6_3 then
      L6_3 = 1
    end
    if L3_3 then
      L7_3 = L3_3.rewardLevel
      if L7_3 then
        goto lbl_231
      end
    end
    L7_3 = main
    L7_3 = L7_3.level
    L8_3 = L7_3
    L7_3 = L7_3.getHeroValue
    L9_3 = "level"
    L7_3 = L7_3(L8_3, L9_3)
    if not L7_3 then
      L7_3 = 1
    end
    ::lbl_231::
    L8_3 = L4_3.expGen
    if L8_3 then
      L8_3 = main
      L8_3 = L8_3.barQuest
      L8_3 = L8_3.config
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = "baseExpMult"
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        L8_3 = 1
      end
      L9_3 = main
      L9_3 = L9_3.barQuest
      L9_3 = L9_3.config
      L10_3 = L9_3
      L9_3 = L9_3.get
      L11_3 = "expMultList"
      L12_3 = L7_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if not L9_3 then
        L9_3 = 1
      end
      L10_3 = L9_3 * L8_3
      L10_3 = L10_3 * L6_3
      L11_3 = L4_3.expGen
      L10_3 = L10_3 * L11_3
      L11_3 = L1_1
      L11_3 = L11_3.roundingRewardValue
      L12_3 = L10_3
      L11_3 = L11_3(L12_3)
      L10_3 = L11_3
      L11_3 = L2_3.exp
      L11_3 = L11_3 + L10_3
      L2_3.exp = L11_3
    end
    L8_3 = L4_3.isAddExpRecovery
    if L8_3 then
      L8_3 = main
      L8_3 = L8_3.level
      L9_3 = L8_3
      L8_3 = L8_3.getHeroValue
      L10_3 = "expRecovery"
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        L8_3 = 0
      end
      L9_3 = L2_3.exp
      L9_3 = L9_3 + L8_3
      L2_3.exp = L9_3
    end
    if L5_3 then
      L8_3 = L5_3.questLevelLimit
      if L8_3 then
        L8_3 = type
        L9_3 = L5_3.questLevelLimit
        L8_3 = L8_3(L9_3)
        if L8_3 == "table" then
          L8_3 = L5_3.questLevelLimit
          L8_3 = L8_3[2]
          if L8_3 then
            goto lbl_294
          end
        end
      end
      L8_3 = 1
      ::lbl_294::
      L9_3 = main
      L9_3 = L9_3.level
      L10_3 = L9_3
      L9_3 = L9_3.getHeroValue
      L11_3 = "level"
      L9_3 = L9_3(L10_3, L11_3)
      if not L9_3 then
        L9_3 = 1
      end
      if L8_3 < L9_3 then
        L10_3 = math
        L10_3 = L10_3.round
        L11_3 = L2_3.exp
        L12_3 = L9_3 - L8_3
        L12_3 = L12_3 * 0.25
        L12_3 = 1 + L12_3
        L11_3 = L11_3 / L12_3
        L10_3 = L10_3(L11_3)
        L2_3.exp = L10_3
      end
    end
    L8_3 = L4_3.reputationGen
    if L8_3 then
      L8_3 = main
      L8_3 = L8_3.barQuest
      L8_3 = L8_3.config
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = "baseReputationMult"
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        L8_3 = 1
      end
      L9_3 = L8_3 * L6_3
      L10_3 = L4_3.reputationGen
      L9_3 = L9_3 * L10_3
      L10_3 = L1_1
      L10_3 = L10_3.roundingRewardValue
      L11_3 = L9_3
      L10_3 = L10_3(L11_3)
      L9_3 = L10_3
      L10_3 = L2_3.rep
      L10_3 = L10_3 + L9_3
      L2_3.rep = L10_3
    end
    L8_3 = L4_3.currencyWorthGen
    if L8_3 then
      L8_3 = main
      L8_3 = L8_3.barQuest
      L8_3 = L8_3.config
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = "baseWorthMult"
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        L8_3 = 1
      end
      L9_3 = main
      L9_3 = L9_3.barQuest
      L9_3 = L9_3.config
      L10_3 = L9_3
      L9_3 = L9_3.get
      L11_3 = "worthLevelGrow"
      L9_3 = L9_3(L10_3, L11_3)
      if not L9_3 then
        L9_3 = 1
      end
      L10_3 = main
      L10_3 = L10_3.barQuest
      L10_3 = L10_3.config
      L11_3 = L10_3
      L10_3 = L10_3.get
      L12_3 = "worthGrowStartLevel"
      L10_3 = L10_3(L11_3, L12_3)
      if not L10_3 then
        L10_3 = 1
      end
      L11_3 = math
      L11_3 = L11_3.max
      L12_3 = L7_3 - L10_3
      L13_3 = 1
      L11_3 = L11_3(L12_3, L13_3)
      if L5_3 then
        L12_3 = L5_3.currencyId
        if L12_3 then
          goto lbl_383
        end
      end
      L12_3 = main
      L12_3 = L12_3.baseNpc
      L12_3 = L12_3.config
      L13_3 = L12_3
      L12_3 = L12_3.get
      L14_3 = "currencyList"
      L15_3 = 1
      L12_3 = L12_3(L13_3, L14_3, L15_3)
      ::lbl_383::
      L13_3 = main
      L13_3 = L13_3.baseNpc
      L13_3 = L13_3.config
      L14_3 = L13_3
      L13_3 = L13_3.get
      L15_3 = "currencyWorth"
      L16_3 = L12_3
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L14_3 = L8_3 * L6_3
      L15_3 = L4_3.currencyWorthGen
      L14_3 = L14_3 * L15_3
      L15_3 = L9_3 ^ L11_3
      L14_3 = L14_3 * L15_3
      L15_3 = L4_3.currencyWorthAdd
      if not L15_3 then
        L15_3 = 0
      end
      L16_3 = type
      L17_3 = L15_3
      L16_3 = L16_3(L17_3)
      if L16_3 == "table" then
        L16_3 = main
        L16_3 = L16_3.level
        L17_3 = L16_3
        L16_3 = L16_3.getHeroValue
        L18_3 = "levelMax"
        L16_3 = L16_3(L17_3, L18_3)
        if not L16_3 then
          L16_3 = 1
        end
        L17_3 = 0
        L18_3 = #L15_3
        L19_3 = 1
        L20_3 = -1
        for L21_3 = L18_3, L19_3, L20_3 do
          L22_3 = L15_3[L21_3]
          L23_3 = L22_3[1]
          if L23_3 then
            L23_3 = L22_3[2]
            if L23_3 then
              L23_3 = L22_3[2]
              if L16_3 >= L23_3 or L21_3 == 1 then
                L17_3 = L22_3[1]
                break
              end
            end
          end
        end
        L15_3 = L17_3
      end
      if L5_3 then
        L16_3 = L3_3.nearBaseId
        if not L16_3 then
          L16_3 = L3_3.rewardBaseId
          if not L16_3 then
            goto lbl_477
          end
        end
        L16_3 = L4_3.currencyWorthKmMult
        if L16_3 then
          L16_3 = L3_3.rewardBaseId
          if not L16_3 then
            L16_3 = L3_3.nearBaseId
          end
          L17_3 = main
          L17_3 = L17_3.baseNpc
          L18_3 = L17_3
          L17_3 = L17_3.get
          L19_3 = L16_3
          L17_3 = L17_3(L18_3, L19_3)
          L19_3 = L5_3
          L18_3 = L5_3.getDistanceBetweenBase
          L20_3 = L17_3
          L18_3 = L18_3(L19_3, L20_3)
          if not L18_3 then
            L18_3 = 0
          end
          L19_3 = math
          L19_3 = L19_3.ceil
          L20_3 = L7_3 / 10
          L19_3 = L19_3(L20_3)
          L20_3 = main
          L20_3 = L20_3.barQuest
          L20_3 = L20_3.config
          L21_3 = L20_3
          L20_3 = L20_3.get
          L22_3 = "currencyWorthKm"
          L23_3 = L19_3
          L20_3 = L20_3(L21_3, L22_3, L23_3)
          if not L20_3 then
            L20_3 = 1
          end
          L21_3 = L18_3 * L20_3
          L22_3 = L4_3.currencyWorthKmMult
          L21_3 = L21_3 * L22_3
          L15_3 = L15_3 + L21_3
        end
      end
      ::lbl_477::
      L16_3 = L14_3 + L15_3
      L14_3 = L16_3 / L13_3
      L17_3 = L1_1
      L17_3 = L17_3.roundingRewardValue
      L18_3 = L14_3
      L17_3 = L17_3(L18_3)
      L14_3 = L17_3
      L17_3 = {}
      L18_3 = L12_3
      L19_3 = L14_3
      L17_3[1] = L18_3
      L17_3[2] = L19_3
      L2_3.addCurrency = L17_3
    end
    L8_3 = L4_3.addSeasonExp
    if L8_3 then
      L8_3 = L4_3.addSeasonExpBackup
      if not L8_3 then
        L8_3 = table
        L8_3 = L8_3.copy2
        L9_3 = L4_3.addSeasonExp
        L8_3 = L8_3(L9_3)
        L2_3.addSeasonExp = L8_3
    end
    else
      L8_3 = L4_3.addSeasonExp
      if L8_3 then
        L8_3 = L4_3.addSeasonExpBackup
        if L8_3 then
          L8_3 = crypto
          L8_3 = L8_3.digest
          L9_3 = crypto
          L9_3 = L9_3.md5
          L10_3 = json
          L10_3 = L10_3.encode
          L11_3 = L4_3.addSeasonExp
          L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L10_3(L11_3)
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L9_3 = L4_3.addSeasonExpBackup
          L9_3 = L8_3 == L9_3
          L10_3 = 1
          L11_3 = L4_3.addSeasonExp
          L11_3 = #L11_3
          L12_3 = 1
          for L13_3 = L10_3, L11_3, L12_3 do
            L14_3 = L4_3.addSeasonExp
            L14_3 = L14_3[L13_3]
            if L9_3 then
              L15_3 = L14_3[2]
              if L15_3 then
                goto lbl_534
              end
            end
            L15_3 = 0
            ::lbl_534::
            L16_3 = L2_3.addSeasonExp
            if not L16_3 then
              L16_3 = {}
            end
            L2_3.addSeasonExp = L16_3
            L16_3 = L2_3.addSeasonExp
            L17_3 = L2_3.addSeasonExp
            L17_3 = #L17_3
            L17_3 = L17_3 + 1
            L18_3 = {}
            L19_3 = L14_3[1]
            L20_3 = L15_3
            L18_3[1] = L19_3
            L18_3[2] = L20_3
            L16_3[L17_3] = L18_3
          end
        end
      end
    end
    L8_3 = {}
    L2_3.give = L8_3
    L8_3 = L2_3.give
    L9_3 = L2_3.give
    L9_3 = #L9_3
    L9_3 = L9_3 + 1
    L10_3 = L2_3.addCurrency
    L8_3[L9_3] = L10_3
    L8_3 = table
    L8_3 = L8_3.combine2
    L9_3 = L2_3.give
    L10_3 = L2_3.itemList
    L8_3(L9_3, L10_3)
    return L2_3
  end
  L3_2.getDecodeReward = L4_2
  L4_2 = table
  L4_2 = L4_2.copy2
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L2_2._defaultMethod = L4_2
  return L2_2
end
}
