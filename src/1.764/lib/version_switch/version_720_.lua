return {
	[721] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "questList"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = #L0_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_2[L4_2]
    if L5_2 then
      L6_2 = L5_2.questId
      if L6_2 then
        L6_2 = table
        L6_2 = L6_2.indexOf
        L7_2 = L2_1
        L8_2 = L5_2.questId
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = table
          L6_2 = L6_2.remove
          L7_2 = L0_2
          L8_2 = L4_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
  L1_2 = 1
  L2_2 = L4_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L4_1
    L5_2 = L5_2[L4_2]
    L6_2 = main
    L6_2 = L6_2.inventory
    L7_2 = L6_2
    L6_2 = L6_2.removeItem
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L1_2 = main
  L1_2 = L1_2.barQuest
  L2_2 = L1_2
  L1_2 = L1_2.removeFullAll
  L3_2 = {}
  L4_2 = L3_1
  L3_2.notRemoveList = L4_2
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getAll
  L1_2 = L1_2(L2_2)
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.level
    L8_2 = L7_2
    L7_2 = L7_2.getHeroValue
    L9_2 = "levelMax"
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 1
    end
    L8_2 = L6_2.id
    if L7_2 >= L8_2 then
      L8_2 = L6_2.addBarQuest
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.barQuest
        L9_2 = L8_2
        L8_2 = L8_2.addQuest
        L10_2 = {}
        L11_2 = L6_2.addBarQuest
        L11_2 = L11_2[1]
        L10_2.id = L11_2
        L11_2 = L6_2.addBarQuest
        L11_2 = L11_2[2]
        L10_2.stepId = L11_2
        L11_2 = L6_2.addBarQuest
        L11_2 = L11_2[3]
        L10_2.baseId = L11_2
        L8_2(L9_2, L10_2)
        break
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "baseNpcTable"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = {}
      L7_2.questList = L8_2
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "workshopTable"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = main
      L9_2 = L9_2.baseNpc
      L9_2 = L9_2.workshop
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = L8_2.id
      L9_2 = L9_2(L10_2, L11_2)
    end
    if L8_2 and L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.getLevelMax
      L10_2 = L10_2(L11_2)
      L11_2 = L8_2.level
      if L11_2 then
        L11_2 = L8_2.level
        if L10_2 < L11_2 then
          L8_2.level = L10_2
        end
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "traderTable"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L9_2.productTable
      if L10_2 then
        L10_2 = {}
        L9_2.productTable = L10_2
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "buyerTable"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = pairs
  L7_2 = L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L10_2.spendCurrency = nil
      L10_2.spendCurrencyBackup = nil
    end
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "inventory"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "droplist"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = {}
  end
  L8_2 = main
  L8_2 = L8_2.inventory
  L9_2 = L8_2
  L8_2 = L8_2.convertToItems
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = pairs
  L9_2 = L7_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L11_2 and L12_2 then
      L13_2 = main
      L13_2 = L13_2.inventory
      L14_2 = L13_2
      L13_2 = L13_2.convertToItems
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    end
  end
  L8_2 = 1
  L9_2 = #L6_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2[L11_2]
    L13_2 = main
    L13_2 = L13_2.itemlist
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L12_2[1]
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = L13_2.level
      if L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.updateEquipLevel
        L14_2(L15_2)
      end
    end
  end
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "randomEventList"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = #L8_2
  L10_2 = 1
  L11_2 = -1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = main
    L14_2 = L14_2.randomEvent
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L13_2.eventId
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L15_2 = L13_2.eventId
      if not L15_2 then
        goto lbl_272
      end
      L15_2 = table
      L15_2 = L15_2.indexOf
      L16_2 = L5_1
      L17_2 = L13_2.eventId
      L15_2 = L15_2(L16_2, L17_2)
      if not L15_2 then
        goto lbl_272
      end
    end
    L15_2 = table
    L15_2 = L15_2.remove
    L16_2 = L8_2
    L17_2 = L12_2
    L15_2(L16_2, L17_2)
    ::lbl_272::
  end
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "randomEventObjId"
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = main
  L10_2 = L10_2.randomEvent
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L9_2 and not L10_2 then
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "randomEventId"
    L14_2 = nil
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "randomEventObjId"
    L14_2 = nil
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "randomEventAreaId"
    L14_2 = nil
    L11_2(L12_2, L13_2, L14_2)
  end
  L11_2 = main
  L11_2 = L11_2.character
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "diseaseList"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = {}
  end
  L12_2 = #L11_2
  L13_2 = 1
  L14_2 = -1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L11_2[L15_2]
    L17_2 = main
    L17_2 = L17_2.disease
    L18_2 = L17_2
    L17_2 = L17_2.get
    L19_2 = L16_2.objId
    L17_2 = L17_2(L18_2, L19_2)
    if not L17_2 then
      L18_2 = table
      L18_2 = L18_2.remove
      L19_2 = L11_2
      L20_2 = L15_2
      L18_2(L19_2, L20_2)
    end
  end
  L12_2 = main
  L12_2 = L12_2.character
  L13_2 = L12_2
  L12_2 = L12_2.get
  L14_2 = "allyList"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = {}
  end
  L13_2 = 1
  L14_2 = #L12_2
  L15_2 = 1
  for L16_2 = L13_2, L14_2, L15_2 do
    L17_2 = L12_2[L16_2]
    L18_2 = main
    L18_2 = L18_2.ally
    L19_2 = L18_2
    L18_2 = L18_2.get
    L20_2 = L17_2.id
    L18_2 = L18_2(L19_2, L20_2)
    if L18_2 then
      L20_2 = L18_2
      L19_2 = L18_2.getLevel
      L21_2 = L17_2
      L19_2 = L19_2(L20_2, L21_2)
      if not L19_2 then
        L19_2 = 1
      end
      L21_2 = L18_2
      L20_2 = L18_2.getExp
      L22_2 = L17_2
      L20_2 = L20_2(L21_2, L22_2)
      if not L20_2 then
        L20_2 = 0
      end
      L22_2 = L18_2
      L21_2 = L18_2.getLevelExp
      L23_2 = L19_2
      L21_2 = L21_2(L22_2, L23_2)
      L23_2 = L18_2
      L22_2 = L18_2.getLevelExp
      L24_2 = L19_2 + 1
      L22_2 = L22_2(L23_2, L24_2)
      L23_2 = nil
      if L22_2 and L20_2 >= L22_2 then
        L23_2 = L22_2 - 1
      elseif L20_2 < L21_2 then
        L23_2 = L21_2
      elseif not L22_2 and L20_2 > L21_2 then
        L23_2 = L21_2
      end
      if L23_2 then
        L25_2 = L18_2
        L24_2 = L18_2.setExp
        L26_2 = L17_2
        L27_2 = L23_2
        L24_2(L25_2, L26_2, L27_2)
      end
    end
  end
  L13_2 = main
  L13_2 = L13_2.level
  L14_2 = L13_2
  L13_2 = L13_2.getHeroValue
  L15_2 = "level"
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = main
  L14_2 = L14_2.level
  L15_2 = L14_2
  L14_2 = L14_2.getHeroValue
  L16_2 = "exp"
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.level
  L16_2 = L15_2
  L15_2 = L15_2.get
  L17_2 = L13_2
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = main
  L16_2 = L16_2.level
  L17_2 = L16_2
  L16_2 = L16_2.get
  L18_2 = L13_2 + 1
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = nil
  if L16_2 then
    L19_2 = L16_2
    L18_2 = L16_2.getExp
    L18_2 = L18_2(L19_2)
    if L14_2 >= L18_2 then
      L19_2 = L16_2
      L18_2 = L16_2.getExp
      L18_2 = L18_2(L19_2)
      L17_2 = L18_2 - 1
  end
  elseif L15_2 then
    L19_2 = L15_2
    L18_2 = L15_2.getExp
    L18_2 = L18_2(L19_2)
    if L14_2 < L18_2 then
      L19_2 = L15_2
      L18_2 = L15_2.getExp
      L18_2 = L18_2(L19_2)
      L17_2 = L18_2
    end
  end
  if L17_2 then
    L18_2 = main
    L18_2 = L18_2.level
    L19_2 = L18_2
    L18_2 = L18_2.editHeroValue
    L20_2 = "exp"
    L21_2 = L17_2
    L18_2(L19_2, L20_2, L21_2)
  end
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "lootedMiniloc"
  L21_2 = {}
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "areaUnlockTable"
  L21_2 = {}
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "firstOfferTime"
  L21_2 = nil
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "offerDisposable"
  L21_2 = nil
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "isOfferFlag"
  L21_2 = nil
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "inappTierId"
  L21_2 = nil
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "offerList"
  L21_2 = {}
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "isFirstShop"
  L21_2 = true
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.edit
  L20_2 = "isShopForceUpdate"
  L21_2 = true
  L18_2(L19_2, L20_2, L21_2)
end,
	[729] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = {}
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_1 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_2 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_3 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_4 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_5 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor_broken"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_broken_1 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor_broken"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_broken_2 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor_broken"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_broken_3 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor_broken"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_broken_4 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "hunter_armor_broken"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.hunter_armor_broken_5 = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "chem_reactor"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.a_chemistry_station = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "chem_reactor"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L0_2.a_chemistry_station_discharged = L1_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "droplist"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.inventory
  L4_2 = L3_2
  L3_2 = L3_2.convertToItems
  L5_2 = L1_2
  L6_2 = L0_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L6_2 and L7_2 then
      L8_2 = main
      L8_2 = L8_2.inventory
      L9_2 = L8_2
      L8_2 = L8_2.convertToItems
      L10_2 = L7_2
      L11_2 = L0_2
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end,
	[751] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = {}
  L1_2 = "iron_nut"
  L2_2 = "black_ruble"
  L3_2 = "ration_card"
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L1_2 = 1
  L2_2 = #L0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = main
    L5_2 = L5_2.inventory
    L6_2 = L5_2
    L5_2 = L5_2.removeItem
    L7_2 = L0_2[L4_2]
    L5_2(L6_2, L7_2)
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "questList"
  L4_2 = "easter_quest_2"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L2_2 = L1_2.isComplete
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.level
      L3_2 = L2_2
      L2_2 = L2_2.getHeroValue
      L4_2 = "level"
      L2_2 = L2_2(L3_2, L4_2)
      if 90 <= L2_2 then
        L3_2 = main
        L3_2 = L3_2.mail
        L4_2 = L3_2
        L3_2 = L3_2.addItemInfo
        L5_2 = {}
        L6_2 = {}
        L7_2 = "ration_card"
        L8_2 = 10000
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L5_2.info = L6_2
        L3_2(L4_2, L5_2)
      elseif 70 <= L2_2 then
        L3_2 = main
        L3_2 = L3_2.mail
        L4_2 = L3_2
        L3_2 = L3_2.addItemInfo
        L5_2 = {}
        L6_2 = {}
        L7_2 = "iron_nut"
        L8_2 = 20000
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L5_2.info = L6_2
        L3_2(L4_2, L5_2)
      else
        L3_2 = main
        L3_2 = L3_2.mail
        L4_2 = L3_2
        L3_2 = L3_2.addItemInfo
        L5_2 = {}
        L6_2 = {}
        L7_2 = "black_ruble"
        L8_2 = 20000
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L5_2.info = L6_2
        L3_2(L4_2, L5_2)
      end
    end
  end
end,
	[724] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "inventory"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "droplist"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.inventory
  L3_2 = L2_2
  L2_2 = L2_2.convertToItems
  L4_2 = L0_2
  L2_2(L3_2, L4_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L5_2 and L6_2 then
      L7_2 = main
      L7_2 = L7_2.inventory
      L8_2 = L7_2
      L7_2 = L7_2.convertToItems
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
end,
	[725] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "inventory"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "droplist"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.inventory
  L3_2 = L2_2
  L2_2 = L2_2.convertToItems
  L4_2 = L0_2
  L2_2(L3_2, L4_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L5_2 and L6_2 then
      L7_2 = main
      L7_2 = L7_2.inventory
      L8_2 = L7_2
      L7_2 = L7_2.convertToItems
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
end,
	[735] = function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = "artilleryman"
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "perkTable"
  L4_2 = L0_2
  L5_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  if L1_2 then
    L2_2 = math2
    L2_2 = L2_2.codeToNum2
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.level
    L3_2 = L2_2
    L2_2 = L2_2.getHeroValue
    L4_2 = "pointPerk"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = 0
    end
    L3_2 = math
    L3_2 = L3_2.max
    L4_2 = L2_2 + L1_2
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
    L3_2 = main
    L3_2 = L3_2.level
    L4_2 = L3_2
    L3_2 = L3_2.editHeroValue
    L5_2 = "pointPerk"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = {}
    L6_2 = "perkTable"
    L7_2 = L0_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
}
