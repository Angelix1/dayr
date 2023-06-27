return {
	['checkShadow'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isShadow"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.check
  L2_2 = L2_2(L3_2)
  if L2_2 and L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end,
	['goInReality'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isShadow"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "weather"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "weatherReal"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "weather"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "weatherShadow"
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isShadow"
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
end,
	['start'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.checkStart
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isHalloween2021"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.quest
  L2_2 = L1_2
  L1_2 = L1_2.addQuest
  L3_2 = {}
  L3_2.id = "halloween2020"
  L3_2.stepId = 2
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "halloween_letter"
  L1_2(L2_2, L3_2)
end,
	['stop'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isStopHalloween2021"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isStopHalloween2021"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "weather"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isShadow"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "questList"
  L4_2 = "halloween2020"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L2_2 = L1_2.stepId
    if L2_2 ~= 12 then
      L2_2 = main
      L2_2 = L2_2.quest
      L3_2 = L2_2
      L2_2 = L2_2.remove
      L4_2 = {}
      L5_2 = L1_2.id
      L4_2.id = L5_2
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = {}
  L3_2 = "place_new_year"
  L4_2 = "place_halloween"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = "halloween"
  L5_2 = "halloween_boss"
  L6_2 = "new_year"
  L7_2 = "new_year_boss"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "outerStashList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "randomEventList"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = #L4_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    if L10_2 then
      L11_2 = L10_2.template
      if L11_2 then
        L11_2 = table
        L11_2 = L11_2.indexOf
        L12_2 = L2_2
        L13_2 = L10_2.template
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L11_2 = table
          L11_2 = L11_2.remove
          L12_2 = L4_2
          L13_2 = L9_2
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
  L6_2 = #L5_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    if L10_2 then
      L11_2 = L10_2.questId
      if L11_2 then
        L11_2 = main
        L11_2 = L11_2.barQuest
        L12_2 = L11_2
        L11_2 = L11_2.get
        L13_2 = L10_2.questId
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L12_2 = table
          L12_2 = L12_2.indexOf
          L13_2 = L3_2
          L14_2 = L11_2.category
          L12_2 = L12_2(L13_2, L14_2)
          if L12_2 then
            L12_2 = L10_2.areaId
            if L12_2 then
              L12_2 = main
              L12_2 = L12_2.character
              L13_2 = L12_2
              L12_2 = L12_2.edit
              L14_2 = {}
              L15_2 = "randomEventArea"
              L16_2 = L10_2.areaId
              L14_2[1] = L15_2
              L14_2[2] = L16_2
              L15_2 = nil
              L12_2(L13_2, L14_2, L15_2)
            end
            L12_2 = table
            L12_2 = L12_2.remove
            L13_2 = L5_2
            L14_2 = L9_2
            L12_2(L13_2, L14_2)
          end
        end
      end
    end
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "barQuestList"
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "randomEventId"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.randomEvent
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L7_2.isNeedShadow
      if not L8_2 then
        L8_2 = L7_2.isNeedReality
        if not L8_2 then
          goto lbl_174
        end
      end
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.edit
      L10_2 = "randomEventId"
      L11_2 = nil
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.edit
      L10_2 = "randomEventAreaId"
      L11_2 = nil
      L8_2(L9_2, L10_2, L11_2)
    end
  end
  ::lbl_174::
  L7_2 = {}
  L8_2 = "magic_thread"
  L9_2 = "sea_bell"
  L10_2 = "scroll_skeletons"
  L11_2 = "pumpkin_seed"
  L12_2 = "scorpion_bait"
  L13_2 = "leprechaun_gold"
  L14_2 = "herb_box"
  L15_2 = "herb_box2"
  L16_2 = "undertaker"
  L17_2 = "letter_h2020"
  L18_2 = "coffin"
  L19_2 = "letter_h2020_read"
  L20_2 = "coins"
  L21_2 = "hunter_sign"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L7_2[6] = L13_2
  L7_2[7] = L14_2
  L7_2[8] = L15_2
  L7_2[9] = L16_2
  L7_2[10] = L17_2
  L7_2[11] = L18_2
  L7_2[12] = L19_2
  L7_2[13] = L20_2
  L7_2[14] = L21_2
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "inventory"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "droplist"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = #L8_2
  L11_2 = 1
  L12_2 = -1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L8_2[L13_2]
    L15_2 = table
    L15_2 = L15_2.indexOf
    L16_2 = L7_2
    L17_2 = L14_2[1]
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = table
      L15_2 = L15_2.remove
      L16_2 = L8_2
      L17_2 = L13_2
      L15_2(L16_2, L17_2)
    end
  end
  L10_2 = pairs
  L11_2 = L9_2
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    L15_2 = type
    L16_2 = L14_2
    L15_2 = L15_2(L16_2)
    if L15_2 == "table" then
      L15_2 = #L14_2
      L16_2 = 1
      L17_2 = -1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L14_2[L18_2]
        L20_2 = table
        L20_2 = L20_2.indexOf
        L21_2 = L7_2
        L22_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          L20_2 = table
          L20_2 = L20_2.remove
          L21_2 = L14_2
          L22_2 = L18_2
          L20_2(L21_2, L22_2)
        end
      end
    end
  end
  L10_2 = main
  L10_2 = L10_2.inventory
  L11_2 = L10_2
  L10_2 = L10_2.clearMatrix
  L10_2(L11_2)
end,
	['checkStart'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getHeroValue
  L3_2 = "levelMax"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L3_2 = A0_2
  L2_2 = A0_2.check
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "isHalloween2021"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 and 10 <= L1_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end,
	['tickHour'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A1_2 then
    A1_2 = 1
  end
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "backpack"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.events
    L3_2 = L3_2.monsterEat
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.getItem
    L5_2 = L2_2.id
    L4_2 = L4_2(L5_2)
  end
  if not L3_2 or not L4_2 then
    return
  end
  L5_2 = math2
  L5_2 = L5_2.cipherToNum
  L6_2 = L4_2[2]
  L7_2 = L4_2[3]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = {}
  L9_2 = "monsterEatHours"
  L10_2 = L2_2.id
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = A1_2
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "monsterEatHours"
  L9_2 = L2_2.id
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = L3_2.hours
  if L6_2 >= L7_2 then
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = {}
    L10_2 = "monsterEatHours"
    L11_2 = L2_2.id
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L10_2 = 0
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.inventory
    L8_2 = L7_2
    L7_2 = L7_2.getItemTagList
    L9_2 = {}
    L10_2 = L3_2.need
    L10_2 = L10_2[1]
    L10_2 = L10_2[1]
    L9_2.id = L10_2
    L10_2 = L3_2.need
    L10_2 = L10_2[1]
    L10_2 = L10_2[2]
    L9_2.limit = L10_2
    L9_2.isChoose = true
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = #L7_2
      if 0 < L8_2 then
        L8_2 = L4_2[4]
        L9_2 = L4_2[4]
        L9_2 = L9_2[1]
        L10_2 = L3_2.depreciation
        L9_2 = L9_2 - L10_2
        L8_2[1] = L9_2
        L8_2 = math
        L8_2 = L8_2.random
        L9_2 = #L7_2
        L8_2 = L8_2(L9_2)
        L8_2 = L7_2[L8_2]
        L9_2 = main
        L9_2 = L9_2.itemlist
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = L8_2.id
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = strings
        L10_2 = L10_2.eaten
        L11_2 = ": "
        L12_2 = L9_2.name
        L10_2 = L10_2 .. L11_2 .. L12_2
        L11_2 = main
        L11_2 = L11_2.craft
        L12_2 = L11_2
        L11_2 = L11_2.run
        L13_2 = {}
        L14_2 = {}
        L15_2 = {}
        L16_2 = {}
        L17_2 = L8_2.id
        L18_2 = L8_2.quantity
        L19_2 = true
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L16_2[3] = L19_2
        L15_2[1] = L16_2
        L14_2.need = L15_2
        L13_2.event = L14_2
        L11_2(L12_2, L13_2)
        L11_2 = main
        L11_2 = L11_2.animation
        L12_2 = L11_2
        L11_2 = L11_2.run
        L13_2 = {}
        L13_2.id = "item_warning"
        L13_2.text = L10_2
        L14_2 = L3_2.icon
        L13_2.icon = L14_2
        L11_2(L12_2, L13_2)
    end
    else
      L8_2 = L4_2[4]
      L9_2 = L4_2[4]
      L9_2 = L9_2[1]
      L10_2 = L3_2.depreciation
      L9_2 = L9_2 + L10_2
      L8_2[1] = L9_2
      L8_2 = strings
      L8_2 = L8_2.starving
      L9_2 = ": "
      L10_2 = L2_2.name
      L8_2 = L8_2 .. L9_2 .. L10_2
      L9_2 = main
      L9_2 = L9_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.run
      L11_2 = {}
      L11_2.id = "item_warning"
      L11_2.text = L8_2
      L12_2 = L3_2.icon
      L11_2.icon = L12_2
      L9_2(L10_2, L11_2)
    end
    L8_2 = L4_2[4]
    L9_2 = math
    L9_2 = L9_2.max
    L10_2 = L4_2[4]
    L10_2 = L10_2[1]
    L11_2 = 0
    L9_2 = L9_2(L10_2, L11_2)
    L8_2[1] = L9_2
    L8_2 = L4_2[4]
    L8_2 = L8_2[1]
    if 100 <= L8_2 then
      L8_2 = main
      L8_2 = L8_2.craft
      L9_2 = L8_2
      L8_2 = L8_2.broke
      L10_2 = {}
      L11_2 = L4_2[1]
      L10_2.id = L11_2
      L10_2.info = L4_2
      L10_2.notWarning = true
      L8_2(L9_2, L10_2)
      L8_2 = main
      L8_2 = L8_2.randomEvent
      L9_2 = L8_2
      L8_2 = L8_2.run
      L10_2 = L3_2.runRandomEvent
      L8_2(L9_2, L10_2)
      L8_2 = strings
      L8_2 = L8_2.start_fight
      L9_2 = ": "
      L10_2 = L2_2.name
      L8_2 = L8_2 .. L9_2 .. L10_2
      L9_2 = main
      L9_2 = L9_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.run
      L11_2 = {}
      L11_2.id = "item_warning"
      L11_2.text = L8_2
      L12_2 = L3_2.icon
      L11_2.icon = L12_2
      L9_2(L10_2, L11_2)
    end
  end
end,
	['goInShadow'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isShadow"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "weather"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "weatherShadow"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "weather"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "weatherReal"
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isShadow"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end,
	['checkStop'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = os
    L2_2 = L2_2.date
    L3_2 = "!*t"
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isHalloween2021"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "isStopHalloween2021"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 and not L4_2 and L1_2 and L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.check
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L5_2 = false
  return L5_2
end,
	['check'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = os
    L2_2 = L2_2.date
    L3_2 = "!*t"
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isStopHalloween2021"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and not L3_2 then
    L4_2 = L2_2.month
    L5_2 = L2_2.day
    L6_2 = L2_2.hour
    if L4_2 == 10 and 14 < L5_2 or L4_2 == 11 and L5_2 < 9 or L4_2 == 11 and L5_2 == 9 and L6_2 < 10 then
      L7_2 = false
      return L7_2
    end
  end
  L4_2 = false
  return L4_2
end
}
