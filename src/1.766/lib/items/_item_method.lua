local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.itemlist
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2[2]
  if L2_2 then
    L2_2 = A1_2[3]
    if L2_2 then
      L2_2 = math2
      L2_2 = L2_2.cipherToNum
      L3_2 = A1_2[2]
      L4_2 = A1_2[3]
      return L2_2(L3_2, L4_2)
    end
  end
end
L1_1.getInfoQuantity = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  if not A1_2 then
    return
  end
  L2_2 = type
  L3_2 = A1_2[4]
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = A1_2[4]
    L2_2 = L2_2[1]
    return L2_2
  end
end
L1_1.getInfoDepreciation = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.notDrop
  if not L1_2 then
    L1_2 = table
    L1_2 = L1_2.eq2
    L2_2 = A0_2.tagList
    L3_2 = {}
    L4_2 = "shop"
    L5_2 = "not_auto_drop"
    L6_2 = "category_quest"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      goto lbl_17
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_17::
  L1_2 = true
  return L1_2
end
L1_1.checkDropAll = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.lootToFloor
  if not L1_2 then
    L1_2 = A0_2.alwaysOnDrop
    if not L1_2 then
      goto lbl_9
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_9::
  L1_2 = true
  return L1_2
end
L1_1.checkPickupAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = table
  L1_2 = L1_2.eq2
  L2_2 = A0_2.tagList
  L3_2 = {}
  L4_2 = "fire_immune"
  L5_2 = "important_tag"
  L6_2 = "category_quest"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
L1_1.checkBurning = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = true
  L2_2 = A0_2.tagTable
  L2_2 = L2_2.important_tag
  if not L2_2 then
    L2_2 = A0_2.tagTable
    L2_2 = L2_2.category_quest
    if not L2_2 then
      goto lbl_11
    end
  end
  L1_2 = false
  ::lbl_11::
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.getDropDecayTime
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = 0
    end
    if L2_2 <= 0 then
      L1_2 = false
    end
  end
  return L1_2
end
L1_1.checkDropDecay = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = true
  L2_2 = A0_2.tagTable
  L2_2 = L2_2.important_tag
  if not L2_2 then
    L2_2 = A0_2.tagTable
    L2_2 = L2_2.category_quest
    if not L2_2 then
      goto lbl_11
    end
  end
  L1_2 = false
  ::lbl_11::
  return L1_2
end
L1_1.checkImportant = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = true
  L3_2 = A1_2.quantity
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.config
  L4_2 = L4_2.online
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "giftBanItems"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.online
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "giftItemQuantityLimit"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = table
  L6_2 = L6_2.indexOf
  L7_2 = L4_2
  L8_2 = A0_2.id
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L2_2 = false
  end
  if L2_2 then
    L6_2 = table
    L6_2 = L6_2.eq2
    L7_2 = A0_2.tagList
    L8_2 = {}
    L9_2 = "category_quest"
    L10_2 = "not_package"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L2_2 = false
    end
  end
  if L2_2 and L3_2 == 0 then
    L2_2 = false
  end
  if L2_2 and L3_2 > L5_2 then
    L2_2 = false
  end
  if L2_2 then
    L6_2 = A0_2.alwaysOnDrop
    if L6_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L1_1.checkSendGift = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.tagTable
  if L1_2 then
    L1_2 = A0_2.tagTable
    L1_2 = L1_2.wear
    if L1_2 then
      L1_2 = true
      if L1_2 then
        goto lbl_12
      end
    end
  end
  L1_2 = false
  ::lbl_12::
  return L1_2
end
L1_1.checkWear = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.baseNpc
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "currencyList"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = table
    L2_2 = L2_2.indexOf
    L3_2 = L1_2
    L4_2 = A0_2.id
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end
L1_1.checkCurrency = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A1_2 then
    L2_2 = A1_2.terrain
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = 0
  ::lbl_7::
  L3_2 = A0_2.biomeTerrain
  if L3_2 and A1_2 then
    L4_2 = pairs
    L5_2 = L3_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      if L7_2 then
        L9_2 = table
        L9_2 = L9_2.indexOf
        L10_2 = A1_2.tagList
        L11_2 = L7_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L2_2 = L8_2
          break
        end
      end
    end
  end
  return L2_2
end
L1_1.getBiomeTerrain = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.battle
  L1_2 = L1_2.weapon
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.weaponId
  if not L3_2 then
    L3_2 = A0_2.id
  end
  return L1_2(L2_2, L3_2)
end
L1_1.getWeaponObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.info
  end
  if L3_2 then
    L4_2 = L3_2[4]
    L4_2 = L4_2[1]
    if L4_2 then
      goto lbl_16
    end
  end
  L4_2 = 0
  ::lbl_16::
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = 100 - L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.depreciationText
  if L6_2 then
    L6_2 = A0_2.depreciationText
    L7_2 = ": "
    L8_2 = L4_2
    L9_2 = "%"
    L2_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
  else
    L6_2 = A0_2.durabilityText
    if not L6_2 then
      L6_2 = strings
      L6_2 = L6_2.durability
    end
    L7_2 = ": "
    L8_2 = L5_2
    L9_2 = "%"
    L2_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
  end
  return L2_2
end
L1_1.getDepreciationText = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A1_2.info
  L4_2 = A1_2.quantity
  if not L4_2 then
    if L3_2 then
      L4_2 = math2
      L4_2 = L4_2.cipherToNum
      L5_2 = L3_2[2]
      L6_2 = L3_2[3]
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        goto lbl_20
      end
    end
    L4_2 = 0
  end
  ::lbl_20::
  if 1 < L4_2 then
    L5_2 = strings
    L5_2 = L5_2.weightAll
    L6_2 = " "
    L7_2 = converter
    L7_2 = L7_2.getItemWeight
    L8_2 = A0_2.weight
    L8_2 = L8_2 * L4_2
    L7_2 = L7_2(L8_2)
    L2_2 = L5_2 .. L6_2 .. L7_2
  else
    L5_2 = strings
    L5_2 = L5_2.weight
    L6_2 = " "
    L7_2 = converter
    L7_2 = L7_2.getItemWeight
    L8_2 = A0_2.weight
    L7_2 = L7_2(L8_2)
    L2_2 = L5_2 .. L6_2 .. L7_2
  end
  return L2_2
end
L1_1.getWeightText = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.item
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getLevel
    L5_2 = L2_2.needSeason
    L5_2 = L5_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = 1
    end
    L4_2 = math
    L4_2 = L4_2.min
    L5_2 = L3_2
    L6_2 = L2_2.itemList
    L6_2 = #L6_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  end
  return L1_2
end
L1_1.getSeasonLevel = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getItemObj
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  return L1_2
end
L1_1.getSeasonItemObj = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L1_2 = L1_2.item
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.itemList
    if L2_2 then
      L2_2 = L1_2.needSeason
      if L2_2 then
        goto lbl_17
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_17::
  L2_2 = L1_2.needSeason
  L2_2 = L2_2[1]
  L3_2 = main
  L3_2 = L3_2.seasonEvent
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.isDynamicItemLevel
    if L4_2 then
      goto lbl_30
    end
  end
  L4_2 = false
  ::lbl_30::
  return L4_2
end
L1_1.checkDynamicItemLevel = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getItemObj
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A0_2.events
    L3_2 = L3_2[A1_2]
  end
  if A1_2 and L2_2 then
    L4_2 = L2_2[A1_2]
  end
  L4_2 = L3_2 or L4_2
  if not L4_2 and L3_2 then
    L4_2 = L3_2.value
  end
  return L4_2
end
L1_1.getEventValue = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.tagTable
  if L1_2 then
    L1_2 = A0_2.tagTable
    L1_2 = L1_2.fridge_related
  end
  return L1_2
end
L1_1.checkFridge = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.isDrop
  end
  L4_2 = main
  L4_2 = L4_2.calculate
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "fridgeBonus"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 then
    L5_2 = main
    L5_2 = L5_2.calculate
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "fridgeBonusDrop"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L6_2
  else
    L5_2 = main
    L5_2 = L5_2.calculate
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "fridgeBonusInventory"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L6_2
  end
  return L2_2
end
L1_1.getFridgeBonus = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getItemObj
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.armor
    if L3_2 then
      goto lbl_13
    end
  end
  L3_2 = A0_2.armor
  ::lbl_13::
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.calculate
    L5_2 = L4_2
    L4_2 = L4_2.getValueAll
    L6_2 = "armorMult"
    L7_2 = 0
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L4_2 = 1 + L4_2
    L1_2 = L3_2 * L4_2
  end
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = L1_2
  return L4_2(L5_2)
end
L1_1.getArmorValueMax = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = 0
  L4_2 = main
  L4_2 = L4_2.seasonEvent
  L5_2 = L4_2
  L4_2 = L4_2.getItemObj
  L6_2 = A0_2.id
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L4_2.armor
    if L5_2 then
      goto lbl_14
    end
  end
  L5_2 = A0_2.armor
  ::lbl_14::
  if L4_2 then
    L6_2 = L4_2.armorLoss
    if L6_2 then
      goto lbl_20
    end
  end
  L6_2 = A0_2.armorLoss
  ::lbl_20::
  if L5_2 then
    L8_2 = A0_2
    L7_2 = A0_2.getArmorValueMax
    L7_2 = L7_2(L8_2)
    L3_2 = L7_2
    L2_2 = L3_2
    if L6_2 and A1_2 then
      L7_2 = 1 / L6_2
      L8_2 = A1_2[4]
      L8_2 = L8_2[1]
      L8_2 = L8_2 * 0.01
      L7_2 = L7_2 - L8_2
      L7_2 = L6_2 * L7_2
      L8_2 = math
      L8_2 = L8_2.round
      L9_2 = L7_2 * 10000
      L8_2 = L8_2(L9_2)
      L7_2 = L8_2 / 10000
      L2_2 = L3_2 * L7_2
    end
  end
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L8_2 = L3_2
  return L7_2, L8_2
end
L1_1.getArmorValue = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.tagTable
  if L1_2 then
    L2_2 = L1_2.slot_durability
    if not L2_2 then
      L2_2 = L1_2.armor
      if not L2_2 then
        L2_2 = L1_2.light
        if not L2_2 then
          goto lbl_15
        end
      end
    end
    L2_2 = true
    return L2_2
  end
  ::lbl_15::
  L2_2 = false
  return L2_2
end
L1_1.checkVisibleDurability = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.rank
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getItemObj
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.rank
    if L3_2 then
      L3_2 = L2_2.rank
      L1_2 = L3_2 or L1_2
      if not L3_2 then
      end
    end
  end
  return L1_2
end
L1_1.getRank = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.color
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L3_2 = "beige"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getRank
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "rankColorList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2[L2_2]
  end
  return L4_2
end
L1_1.getRankColor = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getItemObj
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.armorImageFile
    if L3_2 then
      goto lbl_12
    end
  end
  L3_2 = A0_2.armorImageFile
  ::lbl_12::
  if L3_2 then
    L4_2 = "image/armor/"
    L5_2 = L3_2
    L6_2 = ".png"
    L1_2 = L4_2 .. L5_2 .. L6_2
  end
  return L1_2
end
L1_1.getArmorImage = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A1_2.playerInfo
  L4_2 = main
  L4_2 = L4_2.seasonEvent
  L5_2 = L4_2
  L4_2 = L4_2.getItemObj
  L6_2 = A0_2.id
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L5_2 = L4_2.armorIconFile
    if L5_2 then
      goto lbl_25
    end
    L5_2 = L4_2.armorImageFile
    if L5_2 then
      goto lbl_25
    end
  end
  L5_2 = A0_2.armorIconFile
  if not L5_2 then
    L5_2 = A0_2.armorImageFile
  end
  ::lbl_25::
  if L5_2 then
    L6_2 = "image/battle/unit_icon/player/"
    L7_2 = L5_2
    L8_2 = ".png"
    L2_2 = L6_2 .. L7_2 .. L8_2
  end
  return L2_2
end
L1_1.getArmorIcon = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A1_2.playerInfo
  L4_2 = main
  L4_2 = L4_2.seasonEvent
  L5_2 = L4_2
  L4_2 = L4_2.getItemObj
  L6_2 = A0_2.id
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L5_2 = L4_2.armorAnimationData
    if L5_2 then
      goto lbl_19
    end
  end
  L5_2 = A0_2.armorAnimationData
  ::lbl_19::
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.copy2
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L6_2 = L2_2.id
    if not L6_2 then
      L6_2 = "unit_icon_fire"
    end
    L2_2.id = L6_2
    L6_2 = A0_2.id
    L2_2.itemId = L6_2
    L6_2 = L2_2.mask
    if not L6_2 then
      L6_2 = "demon_armor_mask"
    end
    L7_2 = L2_2.iconMask
    if not L7_2 then
      L7_2 = "demon_icon_mask"
    end
    L8_2 = L2_2.texture
    if not L8_2 then
      L8_2 = "demon_fire_texture"
    end
    L9_2 = main
    L9_2 = L9_2.images
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L6_2
    L12_2 = "pathFile"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if not L9_2 then
      L9_2 = L6_2
    end
    L2_2.mask = L9_2
    L9_2 = main
    L9_2 = L9_2.images
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L7_2
    L12_2 = "pathFile"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if not L9_2 then
      L9_2 = L7_2
    end
    L2_2.iconMask = L9_2
    L9_2 = main
    L9_2 = L9_2.images
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L12_2 = "pathFile"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if not L9_2 then
      L9_2 = L8_2
    end
    L2_2.texture = L9_2
  end
  return L2_2
end
L1_1.getArmorAnimationData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getItemObj
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.itemWorth
    if L2_2 then
      goto lbl_16
    end
  end
  L2_2 = main
  L2_2 = L2_2.itemWorth
  L3_2 = L2_2
  L2_2 = L2_2.getWorth
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  ::lbl_16::
  return L2_2
end
L1_1.getWorth = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getWorth
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = A0_2.events
  if L2_2 then
    L2_2 = A0_2.events
    L2_2 = L2_2.onSearch
  end
  if L2_2 then
    L3_2 = L2_2.depreciation
    if L3_2 then
      L3_2 = math
      L3_2 = L3_2.ceil
      L4_2 = L2_2.depreciation
      L4_2 = 100 / L4_2
      L3_2 = L3_2(L4_2)
      L4_2 = L1_2 / L3_2
      return L4_2
    end
  end
end
L1_1.getUsedSearchWorth = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.itemWorth
  L2_2 = L1_2
  L1_2 = L1_2.getWorth
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "allyItemFoodMult"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L1_2 * L2_2
  L5_2 = 5
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getAllyFood = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2.tagTable
  L2_2 = L2_2.decay_6m
  if L2_2 then
    L1_2 = 15552000
  else
    L2_2 = A0_2.tagTable
    L2_2 = L2_2.decay_1y
    if L2_2 then
      L1_2 = 31536000
    else
      L2_2 = A0_2.tagTable
      L2_2 = L2_2.decay_3y
      if L2_2 then
        L1_2 = 94608000
      end
    end
  end
  return L1_2
end
L1_1.getDropDecayTime = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.recipe
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.craftRecipeId
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = main
    L2_2 = L2_2.recipe
    L3_2 = L2_2
    L2_2 = L2_2.getObjList
    L4_2 = {}
    L5_2 = A0_2.id
    L4_2.itemId = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2[1]
  end
  return L1_2
end
L1_1.getCraftRecipeObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2.soundWater
  if L3_2 and A1_2 then
    L3_2 = A1_2.tagTable
    L3_2 = L3_2.water
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.weather
      L4_2 = L3_2
      L3_2 = L3_2.checkWinter
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        L2_2 = A0_2.soundWater
    end
  end
  else
    L3_2 = A0_2.soundMove
    if L3_2 then
      L2_2 = A0_2.soundMove
    end
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.sound
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L1_1.getMoveSoundObj = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.level
  if L1_2 then
    L1_2 = A0_2.level
    L1_2 = L1_2[1]
    if L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "equipLevelTable"
  L4_2 = A0_2.level
  L4_2 = L4_2[1]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = A0_2.level
  L2_2 = L2_2[2]
  if not L2_2 then
    L2_2 = 1
  end
  if L1_2 < L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = {}
    L6_2 = "equipLevelTable"
    L7_2 = A0_2.level
    L7_2 = L7_2[1]
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.updateEquipLevel = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.level
  if L1_2 then
    L1_2 = A0_2.level
    L1_2 = L1_2[1]
    if L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = A0_2.level
  L1_2 = L1_2[2]
  return L1_2
end
L1_1.getEquipLevel = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.level
  if L1_2 then
    L1_2 = A0_2.level
    L1_2 = L1_2[1]
    if L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "equipLevelTable"
  L4_2 = A0_2.level
  L4_2 = L4_2[1]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  return L1_2
end
L1_1.getEquipLevelMax = L2_1
function L2_1(A0_2)
  local L1_2
  if A0_2 then
    L1_2 = A0_2.onlinePowerId
    if L1_2 then
      goto lbl_7
    end
  end
  L1_2 = 0
  ::lbl_7::
  return L1_2
end
L1_1.getOnlinePower = L2_1
return L1_1
