local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.seasonEvent
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = A1_2.itemData
  if not L3_2 then
    L2_2 = false
  end
  if L2_2 then
    L4_2 = type
    L5_2 = L3_2.level
    L4_2 = L4_2(L5_2)
    if L4_2 == "table" then
      L4_2 = main
      L4_2 = L4_2.level
      L5_2 = L4_2
      L4_2 = L4_2.getHeroValue
      L6_2 = "levelMax"
      L4_2 = L4_2(L5_2, L6_2)
      if not L4_2 then
        L4_2 = 1
      end
      L5_2 = L3_2.level
      L5_2 = L5_2[1]
      if not (L4_2 < L5_2) then
        L5_2 = L3_2.level
        L5_2 = L5_2[2]
        if not (L4_2 > L5_2) then
          goto lbl_30
        end
      end
      L2_2 = false
    end
  end
  ::lbl_30::
  if L2_2 then
    L4_2 = type
    L5_2 = L3_2.level
    L4_2 = L4_2(L5_2)
    if L4_2 == "number" then
      L4_2 = main
      L4_2 = L4_2.level
      L5_2 = L4_2
      L4_2 = L4_2.getHeroValue
      L6_2 = "levelMax"
      L4_2 = L4_2(L5_2, L6_2)
      if not L4_2 then
        L4_2 = 1
      end
      L5_2 = L3_2.level
      if L4_2 < L5_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L1_1.checkItemData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A1_2.itemList
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    A1_2.itemData = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkItemData
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L8_2[1]
      L10_2 = L8_2[2]
      if not L10_2 then
        L10_2 = 1
      end
      L11_2 = L8_2[3]
      if not L11_2 then
        L11_2 = 1
      end
      L12_2 = {}
      L13_2 = L9_2
      L14_2 = L10_2
      L15_2 = L11_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L13_2 = #L2_2
      L13_2 = L13_2 + 1
      L2_2[L13_2] = L12_2
    end
  end
  return L2_2
end
L1_1.getSlotItemList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = A0_2.slotList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.slotList
    L7_2 = L7_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.getSlotItemList
    L10_2 = {}
    L10_2.itemList = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = {}
    L10_2 = 0
    L11_2 = 1
    L12_2 = #L8_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L8_2[L14_2]
      L16_2 = L15_2[3]
      if not L16_2 then
        L16_2 = 1
      end
      L10_2 = L10_2 + L16_2
      L17_2 = #L9_2
      L17_2 = L17_2 + 1
      L9_2[L17_2] = L16_2
    end
    L11_2 = {}
    L11_2.id = L6_2
    L11_2.slotId = L6_2
    L11_2.itemList = L8_2
    L11_2.massList = L9_2
    L11_2.massAll = L10_2
    L12_2 = #L2_2
    L12_2 = L12_2 + 1
    L2_2[L12_2] = L11_2
  end
  return L2_2
end
L1_1.getSlotDataList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.getSlotDataList
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2.itemList
    if L9_2 then
      L9_2 = L8_2.massList
      if L9_2 then
        L9_2 = L8_2.itemList
        L9_2 = #L9_2
        if 0 < L9_2 then
          L9_2 = L8_2.massList
          L9_2 = #L9_2
          if 0 < L9_2 then
            L9_2 = math2
            L9_2 = L9_2.getSelectMassList
            L10_2 = L8_2.massList
            L11_2 = L8_2.massAll
            L9_2 = L9_2(L10_2, L11_2)
            L10_2 = L8_2.itemList
            L10_2 = L10_2[L9_2]
            if L10_2 then
              L11_2 = #L3_2
              L11_2 = L11_2 + 1
              L12_2 = {}
              L13_2 = L10_2[1]
              L14_2 = L10_2[2]
              L12_2[1] = L13_2
              L12_2[2] = L14_2
              L3_2[L11_2] = L12_2
            end
          end
        end
      end
    end
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.inventory
    L10_2 = L9_2
    L9_2 = L9_2.addItemInfo
    L11_2 = {}
    L12_2 = {}
    L13_2 = L8_2[1]
    L14_2 = L8_2[2]
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L11_2.info = L12_2
    L9_2(L10_2, L11_2)
    L9_2 = main
    L9_2 = L9_2.animation
    L10_2 = L9_2
    L9_2 = L9_2.addItem
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.save
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.saveSlot
  L4_2(L5_2)
end
L1_1.run = L2_1
return L1_1
