local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.lootbox2
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "lootboxList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = nil
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = A0_2.id
    if L8_2 ~= L9_2 then
      L8_2 = L7_2.objId
      L9_2 = A0_2.id
      if L8_2 ~= L9_2 then
        goto lbl_25
      end
    end
    L2_2 = L6_2
    do break end
    ::lbl_25::
  end
  if L2_2 then
    L3_2 = #L1_2
    if 0 < L3_2 then
      L3_2 = table
      L3_2 = L3_2.remove
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.removeObjInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.itemList
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.inventory
    L8_2 = L7_2
    L7_2 = L7_2.removeItem
    L9_2 = L6_2.id
    L7_2(L8_2, L9_2)
    L7_2 = L6_2.ignoreItemList
    if L7_2 then
      L7_2 = L6_2.ignoreItemList
      L7_2 = #L7_2
      if 0 < L7_2 then
        L7_2 = 1
        L8_2 = L6_2.ignoreItemList
        L8_2 = #L8_2
        L9_2 = 1
        for L10_2 = L7_2, L8_2, L9_2 do
          L11_2 = L6_2.ignoreItemList
          L11_2 = L11_2[L10_2]
          L12_2 = main
          L12_2 = L12_2.inventory
          L13_2 = L12_2
          L12_2 = L12_2.removeItem
          L14_2 = L11_2
          L12_2(L13_2, L14_2)
        end
      end
    end
    L7_2 = L6_2.ignoreAllyList
    if L7_2 then
      L7_2 = L6_2.ignoreAllyList
      L7_2 = #L7_2
      if 0 < L7_2 then
        L7_2 = 1
        L8_2 = L6_2.ignoreAllyList
        L8_2 = #L8_2
        L9_2 = 1
        for L10_2 = L7_2, L8_2, L9_2 do
          L11_2 = L6_2.ignoreAllyList
          L11_2 = L11_2[L10_2]
          L12_2 = main
          L12_2 = L12_2.ally
          L13_2 = L12_2
          L12_2 = L12_2.get
          L14_2 = L11_2
          L12_2 = L12_2(L13_2, L14_2)
          if L12_2 then
            L14_2 = L12_2
            L13_2 = L12_2.removeObjInfo
            L13_2(L14_2)
          end
        end
      end
    end
  end
end
L1_1.removeItemAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = 1
  L4_2 = A0_2.itemList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.itemList
    L7_2 = L7_2[L6_2]
    L8_2 = table
    L8_2 = L8_2.copy2
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L9_2 = L8_2.isOnlyOne
      if L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.checkHaveItemData
        L11_2 = {}
        L11_2.itemData = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  return L2_2
end
L1_1.checkReceiveFullReward = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.buyEventId
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = A0_2.buyEventList
    if L3_2 then
      L3_2 = A0_2.buyEventList
      L3_2 = L3_2[L2_2]
    end
  end
  return L3_2
end
L1_1.getBuyEventObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = A0_2.buyEventList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  return L2_2
end
L1_1.getBuyEventObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = false
  L3_2 = A1_2.itemData
  if not L3_2 then
    return
  end
  L4_2 = L3_2.isOnlyOne
  if L4_2 then
    L4_2 = L3_2.ignoreItemList
    if L4_2 then
      L4_2 = 1
      L5_2 = L3_2.ignoreItemList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L3_2.ignoreItemList
        L8_2 = L8_2[L7_2]
        L9_2 = main
        L9_2 = L9_2.inventory
        L10_2 = L9_2
        L9_2 = L9_2.getEveryWhereItemCount
        L11_2 = {}
        L11_2.id = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          L9_2 = 0
        end
        if 0 < L9_2 then
          L2_2 = true
          break
        end
      end
    end
  end
  L4_2 = L3_2.isOnlyOne
  if L4_2 then
    L4_2 = L3_2.ignoreAllyList
    if L4_2 then
      L4_2 = 1
      L5_2 = L3_2.ignoreAllyList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L3_2.ignoreAllyList
        L8_2 = L8_2[L7_2]
        L9_2 = main
        L9_2 = L9_2.ally
        L10_2 = L9_2
        L9_2 = L9_2.checkAdd
        L11_2 = {}
        L11_2.id = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          L2_2 = true
        end
      end
    end
  end
  return L2_2
end
L1_1.checkHaveItemData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = A1_2.itemData
  if not L3_2 then
    return
  end
  if L2_2 then
    L4_2 = A1_2.groupId
    if L4_2 then
      L4_2 = L3_2.groupId
      L5_2 = A1_2.groupId
      if L4_2 ~= L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isOnlyOne
    if L4_2 then
      L4_2 = L3_2.isOnlyOne
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.notHaveItem
    if L4_2 then
      L4_2 = L3_2.isOnlyOne
      if L4_2 then
        L4_2 = L3_2.isHaveItem
        if L4_2 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L1_1.checkItemData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = A0_2.itemList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.itemList
    L7_2 = L7_2[L6_2]
    L8_2 = table
    L8_2 = L8_2.copy2
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    L10_2 = A0_2
    L9_2 = A0_2.checkHaveItemData
    L11_2 = {}
    L11_2.itemData = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.isHaveItem = L9_2
    A1_2.itemData = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkItemData
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L2_2[L9_2] = L8_2
    end
  end
  return L2_2
end
L1_1.getItemDataList = L2_1
return L1_1
