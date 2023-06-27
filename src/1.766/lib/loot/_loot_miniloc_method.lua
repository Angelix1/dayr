local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.loot
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = A1_2.itemId
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.item
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.getHeroValue
  L8_2 = "level"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = A0_2.level
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L7_2
  L7_2 = A1_2.level
  L6_2 = L7_2 or L6_2
  if not L7_2 then
  end
  if L2_2 and L5_2 then
    L7_2 = L5_2.level
    if L7_2 then
      L7_2 = L5_2.level
      if L6_2 < L7_2 then
        L7_2 = A1_2.notCheckLevel
        if not L7_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 and L5_2 then
    L7_2 = L5_2.needSeason
    if L7_2 then
      L7_2 = A1_2.notCheckLevel
      if not L7_2 then
        L7_2 = main
        L7_2 = L7_2.seasonEvent
        L8_2 = L7_2
        L7_2 = L7_2.getSeasonInfo
        L9_2 = {}
        L10_2 = L5_2.needSeason
        L10_2 = L10_2[1]
        L9_2.id = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L1_1.checkAccessItem = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = {}
  L2_2 = A0_2.itemList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = {}
    L9_2 = 1
    L10_2 = #L7_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L7_2[L12_2]
      L14_2 = type
      L15_2 = L13_2
      L14_2 = L14_2(L15_2)
      if L14_2 == "table" then
        L14_2 = L13_2.id
        if L14_2 then
          goto lbl_26
        end
      end
      L14_2 = L13_2
      ::lbl_26::
      L15_2 = {}
      L15_2.id = L14_2
      L16_2 = type
      L17_2 = L13_2
      L16_2 = L16_2(L17_2)
      if L16_2 == "table" then
        L16_2 = table
        L16_2 = L16_2.copy2
        L17_2 = L13_2
        L16_2 = L16_2(L17_2)
        L15_2 = L16_2
      end
      L16_2 = #L8_2
      L16_2 = L16_2 + 1
      L8_2[L16_2] = L15_2
    end
    L9_2 = #L1_2
    L9_2 = L9_2 + 1
    L1_2[L9_2] = L8_2
  end
  return L1_2
end
L1_1.getObjSlotList = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.getObjSlotList
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2 or L4_2
  L4_2 = A1_2 or L4_2
  if L3_2 and A1_2 then
    L4_2 = L3_2[A1_2]
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.id
      if L10_2 == A2_2 then
        L10_2 = L9_2
        L11_2 = L8_2
        return L10_2, L11_2
      end
    end
  end
end
L1_1.getSlotItemInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.itemList
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.copyFrom
  if L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.miniloc
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A0_2.copyFrom
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = table
      L3_2 = L3_2.copy2
      L5_2 = L2_2
      L4_2 = L2_2.getSlotList
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      if L3_2 then
        goto lbl_24
        L1_2 = L3_2 or L1_2
      end
    end
    L3_2 = {}
    L1_2 = L3_2
    ::lbl_24::
    L3_2 = A0_2.itemList
    if L3_2 then
      L3_2 = A0_2.itemList
      L3_2 = #L3_2
      if 0 < L3_2 then
        L3_2 = math
        L3_2 = L3_2.min
        L4_2 = #L1_2
        L5_2 = A0_2.itemList
        L5_2 = #L5_2
        L5_2 = 10 - L5_2
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = L3_2 + 1
        L5_2 = A0_2.itemList
        L5_2 = #L5_2
        L5_2 = L3_2 + L5_2
        L6_2 = 1
        for L7_2 = L4_2, L5_2, L6_2 do
          L8_2 = table
          L8_2 = L8_2.copy2
          L9_2 = A0_2.itemList
          L10_2 = L7_2 - L3_2
          L9_2 = L9_2[L10_2]
          L8_2 = L8_2(L9_2)
          L1_2[L7_2] = L8_2
        end
      end
    end
  end
  return L1_2
end
L1_1.getSlotList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A1_2.slotId
  L5_2 = A0_2
  L4_2 = A0_2.getSlotList
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2[L3_2]
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = type
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "table" then
      L11_2 = L10_2.id
      if L11_2 then
        goto lbl_27
      end
    end
    L11_2 = L10_2
    ::lbl_27::
    L12_2 = {}
    L12_2.id = L11_2
    L13_2 = type
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    if L13_2 == "table" then
      L13_2 = table
      L13_2 = L13_2.copy2
      L14_2 = L10_2
      L13_2 = L13_2(L14_2)
      L12_2 = L13_2
    end
    L14_2 = A0_2
    L13_2 = A0_2.checkAccessItem
    L15_2 = {}
    L15_2.itemId = L11_2
    L16_2 = A1_2.level
    L15_2.level = L16_2
    L16_2 = A1_2.notCheckLevel
    L15_2.notCheckLevel = L16_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = #L2_2
      L13_2 = L13_2 + 1
      L2_2[L13_2] = L12_2
    end
  end
  return L2_2
end
L1_1.getSlotItemList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.area
  L3_2 = A0_2.worth
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.miniloc
    L3_2 = L3_2.config
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "locationWorth"
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = L3_2
  if L2_2 then
    L5_2 = L2_2.lockDataList
    if L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.getLockNum
      L5_2 = L5_2(L6_2)
      L6_2 = L2_2.lockDataList
      L6_2 = L6_2[L5_2]
      L7_2 = L6_2 or L7_2
      if L6_2 then
        L7_2 = main
        L7_2 = L7_2.location
        L7_2 = L7_2.lock
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = L6_2.id
        L7_2 = L7_2(L8_2, L9_2)
      end
      if L7_2 then
        L8_2 = L7_2.worthAdd
        if L8_2 then
          L8_2 = L7_2.worthAdd
          L4_2 = L4_2 + L8_2
        end
      end
    end
  end
  return L4_2
end
L1_1.getWorth = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2
  L2_2 = A0_2.getSlotList
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = false
    L9_2 = 1
    L10_2 = #L7_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L7_2[L12_2]
      L14_2 = type
      L15_2 = L13_2
      L14_2 = L14_2(L15_2)
      if L14_2 == "table" then
        L14_2 = L13_2.id
        if L14_2 then
          goto lbl_23
        end
      end
      L14_2 = L13_2
      ::lbl_23::
      if L14_2 == A1_2 then
        L8_2 = true
        break
      end
    end
    if L8_2 then
      return L6_2
    end
  end
end
L1_1.getItemSlotId = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.itemId
  L3_2 = A1_2.itemInfo
  L4_2 = L0_1
  L4_2 = L4_2.item
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.item
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "default"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = table
  L5_2 = L5_2.copy2
  L6_2 = L4_2.quantity
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = 1
  L7_2 = L4_2.notQuantityMult
  if L3_2 then
    L8_2 = L3_2.quantity
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.copy2
      L9_2 = L3_2.quantity
      L8_2 = L8_2(L9_2)
      L5_2 = L8_2
    end
  end
  if L3_2 then
    L8_2 = type
    L9_2 = L3_2.notQuantityMult
    L8_2 = L8_2(L9_2)
    if L8_2 == "boolean" then
      L7_2 = L3_2.notQuantityMult
    end
  end
  L8_2 = A1_2.notLootObj
  if not L8_2 then
    L8_2 = A0_2.quantityMult
    if L8_2 then
      L8_2 = L4_2.quantity
      if L8_2 and not L7_2 then
        L8_2 = A0_2.quantityMult
        L6_2 = L8_2 or L6_2
        if not L8_2 then
          L6_2 = 1
        end
      end
    end
  end
  L8_2 = type
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  if L8_2 == "table" then
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L5_2[1]
    L9_2 = L9_2 * L6_2
    L8_2 = L8_2(L9_2)
    L5_2[1] = L8_2
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L5_2[2]
    L9_2 = L9_2 * L6_2
    L8_2 = L8_2(L9_2)
    L5_2[2] = L8_2
    return L5_2
  else
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L5_2 * L6_2
    return L8_2(L9_2)
  end
end
L1_1.getItemQuantity = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = 0
  L3_2 = A1_2.itemId
  if not L3_2 then
    L3_2 = A0_2.id
  end
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getItemQuantity
  L7_2 = {}
  L7_2.itemId = L3_2
  L8_2 = A1_2.itemInfo
  L7_2.itemInfo = L8_2
  L8_2 = A1_2.notLootObj
  L7_2.notLootObj = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getWorth
    L6_2 = L6_2(L7_2)
    if L6_2 then
      goto lbl_30
    end
  end
  L6_2 = 0
  ::lbl_30::
  L7_2 = type
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = L5_2[1]
    L8_2 = L5_2[2]
    L7_2 = L7_2 + L8_2
    L7_2 = L6_2 * L7_2
    L2_2 = L7_2 * 0.5
  else
    L2_2 = L6_2 * L5_2
  end
  return L2_2
end
L1_1.getItemWorth = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.itemId
  L3_2 = A1_2.itemInfo
  L4_2 = A1_2.area
  L5_2 = L0_1
  L5_2 = L5_2.item
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.item
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "default"
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = L5_2.rare
  if not L6_2 then
    L6_2 = 0
  end
  if L3_2 then
    L7_2 = L3_2.rare
    if L7_2 then
      L6_2 = L3_2.rare
    end
  end
  L7_2 = A1_2.notLootObj
  if not L7_2 and A0_2 then
    L7_2 = A0_2.rareAdd
    if L7_2 then
      L7_2 = L5_2.notRareAdd
      if not L7_2 then
        L7_2 = A0_2.rareAdd
        L6_2 = L6_2 + L7_2
      end
    end
  end
  L7_2 = A1_2.notLootObj
  if not L7_2 then
    L7_2 = A1_2.rareAdd
    if L7_2 then
      L7_2 = L5_2.notRareAdd
      if not L7_2 then
        L7_2 = A1_2.rareAdd
        L6_2 = L6_2 + L7_2
      end
    end
  end
  L7_2 = A1_2.notLootObj
  if not L7_2 and L4_2 then
    L7_2 = L5_2.notRareAdd
    if not L7_2 then
      L8_2 = L4_2
      L7_2 = L4_2.getCurrentLockObj
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = L7_2.rareAdd
        if L8_2 then
          L8_2 = L7_2.rareAdd
          L6_2 = L6_2 + L8_2
        end
      end
    end
  end
  L7_2 = math2
  L7_2 = L7_2.limit
  L8_2 = L6_2
  L9_2 = 0.001
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L7_2
  return L6_2
end
L1_1.getItemRare = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.itemId
  L3_2 = A1_2.itemInfo
  L4_2 = L0_1
  L4_2 = L4_2.item
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.item
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "default"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = L4_2.chance
  if L3_2 then
    L6_2 = L3_2.chance
    if L6_2 then
      L5_2 = L3_2.chance
    end
  end
  if L5_2 then
    L6_2 = math2
    L6_2 = L6_2.limit
    L7_2 = L5_2
    L8_2 = 0.001
    L9_2 = 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L6_2
  end
  return L5_2
end
L1_1.getItemChance = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getSlotRare
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getSlotItemRare
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L3_2 * L4_2
  return L2_2
end
L1_1.getItemRareResult = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getItemRareResult
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getItemWorth
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2 * L3_2
  return L4_2
end
L1_1.getItemWorthResult = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = 0
  L3_2 = A1_2.itemId
  L4_2 = L0_1
  L4_2 = L4_2.item
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.item
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "default"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.slotId
  if not L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.getItemSlotId
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  A1_2.slotId = L5_2
  if L3_2 then
    L5_2 = A1_2.slotId
    if L5_2 then
      L5_2 = {}
      L6_2 = 0
      L8_2 = A0_2
      L7_2 = A0_2.getSlotItemList
      L9_2 = A1_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        L13_2 = L0_1
        L13_2 = L13_2.item
        L14_2 = L13_2
        L13_2 = L13_2.get
        L15_2 = L12_2.id
        L13_2 = L13_2(L14_2, L15_2)
        if not L13_2 then
          L13_2 = L0_1
          L13_2 = L13_2.item
          L14_2 = L13_2
          L13_2 = L13_2.get
          L15_2 = "default"
          L13_2 = L13_2(L14_2, L15_2)
        end
        L15_2 = A0_2
        L14_2 = A0_2.getItemRare
        L16_2 = {}
        L17_2 = L12_2.id
        L16_2.itemId = L17_2
        L16_2.itemInfo = L12_2
        L17_2 = A1_2.rareAdd
        L16_2.rareAdd = L17_2
        L17_2 = A1_2.area
        L16_2.area = L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = math
        L15_2 = L15_2.round
        L16_2 = L14_2 * 1000
        L15_2 = L15_2(L16_2)
        L16_2 = L12_2.id
        L5_2[L16_2] = L15_2
        L6_2 = L6_2 + L15_2
      end
      if 0 < L6_2 then
        L8_2 = L5_2[L3_2]
        L2_2 = L8_2 / L6_2
      end
    end
  end
  return L2_2
end
L1_1.getSlotItemRare = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = 0
  L3_2 = A1_2.itemList
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getSlotItemList
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = {}
    end
  end
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.getItemRare
    L12_2 = {}
    L13_2 = L9_2.id
    L12_2.itemId = L13_2
    L12_2.itemInfo = L9_2
    L13_2 = A1_2.rareAdd
    L12_2.rareAdd = L13_2
    L13_2 = A1_2.area
    L12_2.area = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L9_2.id
    L4_2[L11_2] = L10_2
    L11_2 = 1
    L12_2 = 1
    L13_2 = L8_2 - 1
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L3_2[L15_2]
      L17_2 = L16_2.id
      L17_2 = L4_2[L17_2]
      L18_2 = 1 - L17_2
      L11_2 = L11_2 * L18_2
    end
    L11_2 = L11_2 * L10_2
    L2_2 = L2_2 + L11_2
  end
  L5_2 = math2
  L5_2 = L5_2.limit
  L6_2 = L2_2
  L7_2 = 0
  L8_2 = 1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2 = L5_2
  return L2_2
end
L1_1.getSlotRare = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = 0
  L3_2 = A1_2.itemList
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getSlotItemList
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = {}
    end
  end
  A1_2.itemList = L3_2
  A1_2.lootObj = A0_2
  L5_2 = A0_2
  L4_2 = A0_2.getSlotRare
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = 0
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.loot
    L12_2 = L12_2.item
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2.id
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L12_2 = main
      L12_2 = L12_2.loot
      L12_2 = L12_2.item
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = "default"
      L12_2 = L12_2(L13_2, L14_2)
    end
    L14_2 = A0_2
    L13_2 = A0_2.getItemRare
    L15_2 = {}
    L16_2 = L11_2.id
    L15_2.itemId = L16_2
    L15_2.itemInfo = L11_2
    L16_2 = A1_2.rareAdd
    L15_2.rareAdd = L16_2
    L16_2 = A1_2.area
    L15_2.area = L16_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = math
    L14_2 = L14_2.round
    L15_2 = L13_2 * 1000
    L14_2 = L14_2(L15_2)
    L5_2[L10_2] = L14_2
    L6_2 = L6_2 + L14_2
  end
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = L5_2[L10_2]
    L14_2 = A0_2
    L13_2 = A0_2.getItemWorth
    L15_2 = {}
    L16_2 = L11_2.id
    L15_2.itemId = L16_2
    L15_2.itemInfo = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L13_2 * L12_2
    L13_2 = L14_2 / L6_2
    L2_2 = L2_2 + L13_2
  end
  L2_2 = L2_2 * L4_2
  return L2_2
end
L1_1.getSlotPotentialWorth = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = A0_2
  L2_2 = A0_2.getSlotItemList
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2.itemList = L2_2
  L4_2 = A0_2
  L3_2 = A0_2.getSlotRare
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getSlotPotentialWorth
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = 1000
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 / 1000
  L6_2 = L3_2 >= L5_2
  L7_2 = {}
  L8_2 = 0
  L9_2 = 1
  L10_2 = #L2_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L2_2[L12_2]
    L14_2 = L0_1
    L14_2 = L14_2.item
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L13_2.id
    L14_2 = L14_2(L15_2, L16_2)
    if not L14_2 then
      L14_2 = L0_1
      L14_2 = L14_2.item
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = "default"
      L14_2 = L14_2(L15_2, L16_2)
    end
    L16_2 = A0_2
    L15_2 = A0_2.getItemRare
    L17_2 = {}
    L18_2 = L13_2.id
    L17_2.itemId = L18_2
    L17_2.itemInfo = L13_2
    L18_2 = A1_2.rareAdd
    L17_2.rareAdd = L18_2
    L18_2 = A1_2.area
    L17_2.area = L18_2
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = math
    L16_2 = L16_2.ceil
    L17_2 = L15_2 * 1000
    L16_2 = L16_2(L17_2)
    L7_2[L12_2] = L16_2
    L8_2 = L8_2 + L16_2
  end
  L9_2 = math2
  L9_2 = L9_2.getSelectMassList
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L9_2 or L10_2
  if L9_2 then
    L10_2 = L2_2[L9_2]
  end
  if L10_2 then
    L12_2 = A0_2
    L11_2 = A0_2.getItemQuantity
    L13_2 = {}
    L14_2 = L10_2.id
    L13_2.itemId = L14_2
    L13_2.itemInfo = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = A0_2
    L12_2 = A0_2.getItemWorth
    L14_2 = {}
    L15_2 = L10_2.id
    L14_2.itemId = L15_2
    L14_2.itemInfo = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    L14_2 = A0_2
    L13_2 = A0_2.getItemChance
    L15_2 = {}
    L16_2 = L10_2.id
    L15_2.itemId = L16_2
    L15_2.itemInfo = L10_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = {}
    L15_2 = L10_2.id
    L16_2 = L11_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2.worth = L12_2
    L15_2 = {}
    L15_2.isSuccess = L6_2
    L15_2.rare = L3_2
    L15_2.chance = L13_2
    L15_2.slotWorth = L4_2
    L15_2.itemList = L2_2
    L15_2.itemInfo = L14_2
    L15_2.itemWorth = L12_2
    L15_2.massList = L7_2
    return L15_2
  end
end
L1_1.getSlotData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getSlotList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    A1_2.slotId = L7_2
    L9_2 = A0_2
    L8_2 = A0_2.getSlotItemList
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = #L8_2
      if 0 < L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.getSlotData
        L11_2 = A1_2
        L9_2 = L9_2(L10_2, L11_2)
        L9_2.id = L7_2
        L9_2.slotId = L7_2
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L2_2[L10_2] = L9_2
      end
    end
  end
  return L2_2
end
L1_1.getSlotDataList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = {}
  L3_2 = A1_2.searchText
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = A1_2.itemList
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getSlotItemList
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = {}
    end
  end
  A1_2.itemList = L4_2
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.id
    A1_2.itemId = L10_2
    A1_2.itemInfo = L9_2
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L0_1
    L11_2 = L11_2.item
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L9_2.id
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = L0_1
      L11_2 = L11_2.item
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = "default"
      L11_2 = L11_2(L12_2, L13_2)
    end
    L13_2 = A0_2
    L12_2 = A0_2.getItemQuantity
    L14_2 = {}
    L15_2 = L9_2.id
    L14_2.itemId = L15_2
    L14_2.itemInfo = L9_2
    L14_2.notLootObj = true
    L12_2 = L12_2(L13_2, L14_2)
    L14_2 = A0_2
    L13_2 = A0_2.getItemWorth
    L15_2 = {}
    L16_2 = L9_2.id
    L15_2.itemId = L16_2
    L15_2.itemInfo = L9_2
    L15_2.notLootObj = true
    L13_2 = L13_2(L14_2, L15_2)
    L15_2 = A0_2
    L14_2 = A0_2.getItemRare
    L16_2 = {}
    L17_2 = L9_2.id
    L16_2.itemId = L17_2
    L16_2.itemInfo = L9_2
    L16_2.notLootObj = true
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = A0_2
    L15_2 = A0_2.getItemChance
    L17_2 = {}
    L18_2 = L9_2.id
    L17_2.itemId = L18_2
    L17_2.itemInfo = L9_2
    L17_2.notLootObj = true
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = {}
    L17_2 = L9_2.id
    L16_2.id = L17_2
    L16_2.pos = L8_2
    L16_2.itemObj = L10_2
    L16_2.quantity = L12_2
    L16_2.worth = L13_2
    L16_2.rare = L14_2
    L16_2.chance = L15_2
    L18_2 = A0_2
    L17_2 = A0_2.getItemRareResult
    L19_2 = A1_2
    L17_2 = L17_2(L18_2, L19_2)
    L16_2.rareResult = L17_2
    L18_2 = A0_2
    L17_2 = A0_2.getItemWorthResult
    L19_2 = A1_2
    L17_2 = L17_2(L18_2, L19_2)
    L16_2.worthResult = L17_2
    if L3_2 ~= "" then
      L17_2 = string
      L17_2 = L17_2.find
      L18_2 = L9_2.id
      L19_2 = L3_2
      L17_2 = L17_2(L18_2, L19_2)
      if not L17_2 then
        goto lbl_98
      end
    end
    L17_2 = #L2_2
    L17_2 = L17_2 + 1
    L2_2[L17_2] = L16_2
    ::lbl_98::
  end
  L5_2 = A1_2.isDesc
  L6_2 = A1_2.sortId
  if L6_2 then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = L6_2
      L2_3 = A0_3[L2_3]
      L3_3 = L6_2
      L3_3 = A1_3[L3_3]
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 == "table" then
        L4_3 = L2_3[1]
        L2_3 = L4_3 or L2_3
        if not L4_3 then
        end
      end
      L4_3 = type
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == "table" then
        L4_3 = L3_3[1]
        L3_3 = L4_3 or L3_3
        if not L4_3 then
        end
      end
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "string" then
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "string" then
          goto lbl_44
        end
      end
      L4_3 = tostring
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      L2_3 = L4_3 or L2_3
      if not L4_3 then
        L2_3 = "nil"
      end
      L4_3 = tostring
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      L3_3 = L4_3 or L3_3
      if not L4_3 then
        L3_3 = "nil"
      end
      goto lbl_50
      ::lbl_44::
      if not L2_3 then
        L2_3 = 0
      end
      if not L3_3 then
        L3_3 = 0
      end
      ::lbl_50::
      L4_3 = L5_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  end
  return L2_2
end
L1_1.getSlotItemDataList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getSlotDataList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.slotWorth
    L2_2 = L2_2 + L9_2
  end
  return L2_2
end
L1_1.getPotentialWorth = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.slotId
  L3_2 = A1_2.itemId
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = A0_2.itemList
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.itemList = L4_2
  L4_2 = A0_2.itemList
  L5_2 = A0_2.itemList
  L5_2 = L5_2[L2_2]
  if not L5_2 then
    L5_2 = {}
  end
  L4_2[L2_2] = L5_2
  L4_2 = table
  L4_2 = L4_2.indexOf
  L5_2 = A0_2.itemList
  L5_2 = L5_2[L2_2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = A0_2.itemList
    L4_2 = L4_2[L2_2]
    L5_2 = A0_2.itemList
    L5_2 = L5_2[L2_2]
    L5_2 = #L5_2
    L5_2 = L5_2 + 1
    L4_2[L5_2] = L3_2
  end
end
L1_1.addItemToSlot = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.slotId
  L3_2 = A1_2.itemId
  L4_2 = A1_2.id
  L5_2 = A1_2.value
  if not L2_2 or not L3_2 then
    return
  end
  L6_2 = A0_2.itemList
  L6_2 = L6_2[L2_2]
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = 1
  L10_2 = #L6_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L6_2[L12_2]
    L14_2 = type
    L15_2 = L13_2
    L14_2 = L14_2(L15_2)
    if L14_2 == "table" then
      L14_2 = L13_2.id
      if L14_2 then
        goto lbl_30
      end
    end
    L14_2 = L13_2
    ::lbl_30::
    if L3_2 == L14_2 then
      L7_2 = L13_2
      L8_2 = L12_2
      break
    end
  end
  if L7_2 and L4_2 then
    L9_2 = type
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    if L9_2 ~= "table" then
      L9_2 = {}
      L9_2.id = L3_2
      L7_2 = L9_2
    end
    L7_2[L4_2] = L5_2
    L6_2[L8_2] = L7_2
  end
end
L1_1.setItemToSlotAttribute = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.slotId
  L3_2 = A1_2.itemId
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = A0_2.itemList
  L4_2 = L4_2[L2_2]
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = nil
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = type
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "table" then
      L11_2 = L10_2.id
      if L11_2 then
        goto lbl_28
      end
    end
    L11_2 = L10_2
    ::lbl_28::
    if L3_2 == L11_2 then
      L5_2 = L9_2
      break
    end
  end
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.remove
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
end
L1_1.removeItemToSlot = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.id
  L3_2 = A1_2.value
  if L2_2 == "id" then
    L4_2 = L0_1
    L4_2 = L4_2.miniloc
    L4_2 = L4_2.table
    L4_2 = L4_2[L3_2]
    if not L4_2 then
      L4_2 = A0_2.id
      L5_2 = L0_1
      L5_2 = L5_2.miniloc
      L5_2 = L5_2.table
      L5_2[L4_2] = nil
      L5_2 = L0_1
      L5_2 = L5_2.miniloc
      L5_2 = L5_2.table
      L5_2[L3_2] = A0_2
      A0_2[L2_2] = L3_2
    end
  else
    A0_2[L2_2] = L3_2
  end
end
L1_1.setAttribute = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.slot
  L3_2 = A0_2.itemList
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.itemList = L3_2
  L3_2 = A0_2.itemList
  L4_2 = A0_2.itemList
  L4_2 = #L4_2
  L4_2 = L4_2 + 1
  L3_2[L4_2] = L2_2
end
L1_1.addSlot = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.slot
  L3_2 = A1_2.slotId
  L4_2 = next
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.removeSlot
    L6_2 = {}
    L6_2.slotId = L3_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = A0_2.itemList
    L4_2[L3_2] = L2_2
  end
end
L1_1.editSlot = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.itemId
  L3_2 = A1_2.slotId
  L4_2 = A0_2.itemList
  if L4_2 then
    L4_2 = A0_2.itemList
    L4_2 = L4_2[L3_2]
  end
  if L4_2 then
    L5_2 = table
    L5_2 = L5_2.indexOf
    L6_2 = L4_2
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = #L4_2
      L5_2 = L5_2 + 1
      L4_2[L5_2] = L2_2
    end
  end
end
L1_1.addSlotItem = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.slotId
  L3_2 = A0_2.itemList
  if L3_2 then
    L3_2 = table
    L3_2 = L3_2.remove
    L4_2 = A0_2.itemList
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.itemList
    L3_2 = #L3_2
    if L3_2 == 0 then
      A0_2.itemList = nil
    end
  end
end
L1_1.removeSlot = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.miniloc
  L1_2 = L1_2.table
  L2_2 = A0_2.id
  L1_2[L2_2] = nil
end
L1_1.remove = L2_1
return L1_1
