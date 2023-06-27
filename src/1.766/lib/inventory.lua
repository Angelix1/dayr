local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L0_1.hotBar = L2_1
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.game
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "itemConvertTable"
L2_1 = L2_1(L3_1, L4_1)
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  if A0_2 then
    L2_2 = math2
    L2_2 = L2_2.cipherToNum
    L3_2 = A0_2[2]
    L4_2 = A0_2[3]
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  return L1_2
end
L1_1.getItemQuantity = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L4_2 = A0_2 * A1_2
  L5_2 = A2_2 * A3_2
  L4_2 = L4_2 + L5_2
  L5_2 = A0_2 + A2_2
  L4_2 = L4_2 / L5_2
  return L4_2
end
L1_1.getItemGeneralDep = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2[1]
  if L3_2 ~= 0 then
    L3_2 = math
    L3_2 = L3_2.min
    L4_2 = A0_2
    L5_2 = #A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = 1
    L5_2 = L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = A1_2[1]
      if L8_2 and L8_2 ~= 0 then
        L9_2 = table
        L9_2 = L9_2.remove
        L10_2 = A1_2
        L11_2 = 1
        L9_2(L10_2, L11_2)
        L9_2 = #A2_2
        L9_2 = L9_2 + 1
        A2_2[L9_2] = L8_2
      else
        break
      end
    end
  end
  L3_2 = A2_2[1]
  if L3_2 == 0 then
    L3_2 = #A2_2
    if 1 < L3_2 then
      L3_2 = table
      L3_2 = L3_2.remove
      L4_2 = A2_2
      L5_2 = 1
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = #A2_2
  if 50 < L3_2 then
    L3_2 = #A2_2
    L4_2 = 51
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = table
      L7_2 = L7_2.remove
      L8_2 = A2_2
      L7_2(L8_2)
    end
  end
  L3_2 = #A2_2
  if 1 < L3_2 then
    L3_2 = table
    L3_2 = L3_2.sort
    L4_2 = A2_2
    function L5_2(A0_3, A1_3)
      local L2_3
      L2_3 = A1_3 < A0_3
      return L2_3
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.mergeItemSingleDep = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A0_2 then
    L2_2 = A0_2[2]
    if 1 < L2_2 then
      goto lbl_11
    end
  end
  if A1_2 then
    L2_2 = A1_2[2]
    ::lbl_11::
    if 1 < L2_2 then
      L2_2 = L1_1
      L2_2 = L2_2.getItemQuantity
      L3_2 = A0_2
      L2_2 = L2_2(L3_2)
      L3_2 = L1_1
      L3_2 = L3_2.getItemQuantity
      L4_2 = A0_2
      L3_2 = L3_2(L4_2)
      L4_2 = {}
      L5_2 = A0_2[1]
      L6_2 = L2_2
      L7_2 = L3_2
      L8_2 = A0_2[2]
      L9_2 = A1_2[2]
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L4_2[3] = L7_2
      L4_2[4] = L8_2
      L4_2[5] = L9_2
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.edit
      L7_2 = "hackItemInfo"
      L8_2 = L4_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L1_1.verifyItemInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = {}
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.itemlist
    L9_2 = L9_2.table
    L10_2 = L8_2[1]
    L9_2 = L9_2[L10_2]
    if L9_2 then
      L10_2 = L9_2.commonEventList
      if L10_2 then
        L10_2 = pairs
        L11_2 = L9_2.commonEventList
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        for L13_2, L14_2 in L10_2, L11_2, L12_2 do
          L15_2 = L3_2[L13_2]
          if not L15_2 then
            L15_2 = {}
          end
          L3_2[L13_2] = L15_2
          L15_2 = table
          L15_2 = L15_2.insert
          L16_2 = L3_2[L13_2]
          L17_2 = L7_2
          L15_2(L16_2, L17_2)
        end
      end
      L10_2 = L8_2[1]
      L2_2[L10_2] = L7_2
    end
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L4_2 = L4_2.table
  L4_2.keyItem = L2_2
  L4_2 = main
  L4_2 = L4_2.cache
  L4_2 = L4_2.table
  L4_2.eventItem = L3_2
end
L0_1.updateMatrix = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "area"
  L4_2 = "id"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "droplist"
    L5_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = {}
  if L2_2 then
    L4_2 = 1
    L5_2 = #L2_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_2[L7_2]
      L9_2 = main
      L9_2 = L9_2.itemlist
      L9_2 = L9_2.table
      L10_2 = L8_2[1]
      L9_2 = L9_2[L10_2]
      L10_2 = L8_2[1]
      L3_2[L10_2] = L7_2
    end
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L4_2 = L4_2.table
  L4_2.keyDrop = L3_2
end
L0_1.updateMatrixDrop = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "keyItem"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "eventItem"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.clearMatrix = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "keyDrop"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.clearMatrixDrop = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "eventItem"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.updateMatrix
    L3_2(L4_2)
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "eventItem"
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  L3_2 = A1_2 or L3_2
  L3_2 = L2_2 or L3_2
  if A1_2 and L2_2 then
    L3_2 = L2_2[A1_2]
  end
  return L3_2
end
L0_1.getEventItemList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "keyItem"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.updateMatrix
    L3_2(L4_2)
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "keyItem"
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  L3_2 = L2_2 or L3_2
  L3_2 = A0_2 or L3_2
  if L2_2 and A0_2 then
    L3_2 = L2_2[A0_2]
  end
  L4_2 = L3_2 or L4_2
  L4_2 = L1_2 or L4_2
  if L3_2 and L1_2 then
    L4_2 = L1_2[L3_2]
  end
  if L4_2 then
    L5_2 = L4_2[1]
    if L5_2 ~= A0_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.updateMatrix
      L5_2(L6_2)
      L5_2 = main
      L5_2 = L5_2.cache
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "keyItem"
      L8_2 = A0_2
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L3_2 = L5_2
      L4_2 = L3_2 or L4_2
      if L3_2 then
        L5_2 = main
        L5_2 = L5_2.character
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = "inventory"
        L8_2 = L3_2
        L5_2 = L5_2(L6_2, L7_2, L8_2)
        L4_2 = L5_2
      end
    end
  end
  L5_2 = L4_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.getItem = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "droplist"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L5_2 = "id"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "keyDrop"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and not L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.updateMatrixDrop
    L4_2(L5_2)
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "keyDrop"
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2[A0_2]
  end
  L5_2 = L4_2 or L5_2
  L5_2 = L2_2 or L5_2
  if L4_2 and L2_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "droplist"
    L8_2 = L2_2
    L9_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if L5_2 then
    L6_2 = L5_2[1]
    if L6_2 ~= A0_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.updateMatrixDrop
      L6_2(L7_2)
      L6_2 = main
      L6_2 = L6_2.cache
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "keyDrop"
      L9_2 = A0_2
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L4_2 = L6_2
      L5_2 = L4_2 or L5_2
      L5_2 = L2_2 or L5_2
      if L4_2 and L2_2 then
        L6_2 = main
        L6_2 = L6_2.character
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = "droplist"
        L9_2 = L2_2
        L10_2 = L4_2
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
        L5_2 = L6_2
      end
    end
  end
  L6_2 = L5_2
  L7_2 = L4_2
  return L6_2, L7_2
end
L0_1.getDrop = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.getItem
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_1
    L2_2 = L2_2.getItemQuantity
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
  end
  return L2_2
end
L0_1.getItemCount = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.getDrop
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_1
    L2_2 = L2_2.getItemQuantity
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
  end
  return L2_2
end
L0_1.getDropCount = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.getItem
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2[4]
    if L2_2 then
      L2_2 = L1_2[4]
      L2_2 = L2_2[1]
    end
  end
  return L2_2
end
L0_1.getItemDepreciation = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.getDrop
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2[4]
    if L2_2 then
      L2_2 = L1_2[4]
      L2_2 = L2_2[1]
    end
  end
  return L2_2
end
L0_1.getDropDepreciation = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.getItemCount
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = L0_1
  L2_2 = L2_2.getDropCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 0
  end
  L1_2 = L1_2 + L2_2
  return L1_2
end
L0_1.getItemCountAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math2
  L2_2 = L2_2.numToCipher
  L3_2 = L1_2
  L2_2, L3_2 = L2_2(L3_2)
  L4_2 = {}
  L5_2 = A0_2
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = {}
  L9_2 = 0
  L8_2[1] = L9_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  return L4_2
end
L0_1.getItemCurrency = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = {}
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = A0_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A1_2
    L2_3 = A0_3[L2_3]
    L3_3 = A1_2
    L3_3 = A1_3[L3_3]
    L4_3 = type
    L5_3 = L2_3
    L4_3 = L4_3(L5_3)
    if L4_3 ~= "string" then
      L4_3 = type
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "string" then
        goto lbl_22
      end
    end
    if not L2_3 then
      L2_3 = "nil"
    end
    if not L3_3 then
      L3_3 = "nil"
    end
    goto lbl_28
    ::lbl_22::
    if not L2_3 then
      L2_3 = 0
    end
    if not L3_3 then
      L3_3 = 0
    end
    ::lbl_28::
    L4_3 = A2_2
    L4_3 = L4_3 and L2_3 > L3_3
    return L4_3
  end
  L5_2(L6_2, L7_2)
  if A3_2 then
    L5_2 = A3_2[1]
    L6_2 = A3_2[2]
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A0_2[L8_2]
      L10_2 = #L4_2
      L10_2 = L10_2 + 1
      L4_2[L10_2] = L9_2
    end
  else
    L4_2 = A0_2
  end
  return L4_2
end
L1_1.sortItemList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = false
  if A1_2 == "all" then
    L3_2 = table
    L3_2 = L3_2.eq2
    L4_2 = {}
    L5_2 = "category_quest"
    L6_2 = "shop"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L5_2 = A0_2.tagList
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = table
      L3_2 = L3_2.eq2
      L4_2 = "category_all"
      L5_2 = A0_2.tagList
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        goto lbl_22
      end
    end
    L2_2 = true
  end
  ::lbl_22::
  if A1_2 and A1_2 ~= "all" then
    L3_2 = A0_2.tagTable
    L3_2 = L3_2[A1_2]
    if L3_2 then
      L2_2 = true
    end
  end
  return L2_2
end
L1_1.checkAccessFilter = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "inventory"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = {}
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2[1]
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L1_1
    L11_2 = L11_2.getItemQuantity
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L12_2 = L9_2[4]
    L12_2 = L12_2[1]
    if not L12_2 then
      L12_2 = 0
    end
    if L10_2 and 0 < L11_2 then
      L13_2 = L1_1
      L13_2 = L13_2.checkAccessFilter
      L14_2 = L10_2
      L15_2 = A1_2.filterId
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = {}
        L14_2 = L10_2.id
        L13_2.id = L14_2
        L13_2.quantity = L11_2
        L13_2.depreciation = L12_2
        L14_2 = L10_2.posInList
        L13_2.posInList = L14_2
        L14_2 = L10_2.weight
        L14_2 = L14_2 * L11_2
        L13_2.weight = L14_2
        L14_2 = #L4_2
        L14_2 = L14_2 + 1
        L4_2[L14_2] = L13_2
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.baseNpc
  L5_2 = L5_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "currencyList"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L1_1
      L12_2 = L12_2.checkAccessFilter
      L13_2 = L11_2
      L14_2 = A1_2.filterId
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = main
        L12_2 = L12_2.level
        L13_2 = L12_2
        L12_2 = L12_2.getCurrency
        L14_2 = L10_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = 0
        if 0 < L12_2 then
          L14_2 = {}
          L15_2 = L11_2.id
          L14_2.id = L15_2
          L14_2.quantity = L12_2
          L14_2.depreciation = L13_2
          L15_2 = L11_2.posInList
          L14_2.posInList = L15_2
          L15_2 = L11_2.weight
          L15_2 = L15_2 * L12_2
          L14_2.weight = L15_2
          L15_2 = #L4_2
          L15_2 = L15_2 + 1
          L4_2[L15_2] = L14_2
        end
      end
    end
  end
  L6_2 = A1_2.sortId
  if not L6_2 then
    L6_2 = "type"
  end
  L7_2 = A1_2.isDesc
  if L7_2 == nil then
    L7_2 = true
    if L7_2 then
      goto lbl_113
    end
  end
  L7_2 = A1_2.isDesc
  ::lbl_113::
  if L6_2 == "type" then
    L6_2 = "posInList"
    L7_2 = A1_2.isDesc
  end
  L8_2 = L1_1
  L8_2 = L8_2.sortItemList
  L9_2 = L4_2
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = A1_2.limit
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L3_2 = L8_2
  L8_2 = 1
  L9_2 = A1_2.cellCount
  if L9_2 then
    L9_2 = math
    L9_2 = L9_2.ceil
    L10_2 = #L4_2
    L11_2 = A1_2.cellCount
    L10_2 = L10_2 / L11_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
    L9_2 = math
    L9_2 = L9_2.max
    L10_2 = L8_2
    L11_2 = 1
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L9_2
  end
  L9_2 = L3_2
  L10_2 = L8_2
  return L9_2, L10_2
end
L0_1.getItemAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "area"
  L7_2 = "id"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "droplist"
    L8_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 then
      goto lbl_20
    end
  end
  L5_2 = {}
  ::lbl_20::
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L11_2 = L11_2.table
    L12_2 = L10_2[1]
    L11_2 = L11_2[L12_2]
    L12_2 = L1_1
    L12_2 = L12_2.getItemQuantity
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    L13_2 = L10_2[4]
    L13_2 = L13_2[1]
    if not L13_2 then
      L13_2 = 0
    end
    if L11_2 and 0 < L12_2 then
      L14_2 = {}
      L15_2 = L11_2.id
      L14_2.id = L15_2
      L14_2.quantity = L12_2
      L14_2.depreciation = L13_2
      L15_2 = L11_2.posInList
      L14_2.posInList = L15_2
      L15_2 = L11_2.weight
      L15_2 = L15_2 * L12_2
      L14_2.weight = L15_2
      L15_2 = #L3_2
      L15_2 = L15_2 + 1
      L3_2[L15_2] = L14_2
    end
  end
  L6_2 = A1_2.sortId
  if not L6_2 then
    L6_2 = "type"
  end
  L7_2 = A1_2.isDesc
  if L7_2 == nil then
    L7_2 = true
    if L7_2 then
      goto lbl_68
    end
  end
  L7_2 = A1_2.isDesc
  ::lbl_68::
  if L6_2 == "type" then
    L6_2 = "posInList"
    L7_2 = A1_2.isDesc
  end
  L8_2 = L1_1
  L8_2 = L8_2.sortItemList
  L9_2 = L3_2
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = A1_2.limit
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L2_2 = L8_2
  L8_2 = 1
  L9_2 = A1_2.cellCount
  if L9_2 then
    L9_2 = math
    L9_2 = L9_2.ceil
    L10_2 = #L3_2
    L11_2 = A1_2.cellCount
    L10_2 = L10_2 / L11_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
    L9_2 = math
    L9_2 = L9_2.max
    L10_2 = L8_2
    L11_2 = 1
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L9_2
  end
  L9_2 = L2_2
  L10_2 = L8_2
  return L9_2, L10_2
end
L0_1.getDropAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L6_2 = "id"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.itemlist
  L4_2 = L4_2.tag
  L5_2 = L4_2
  L4_2 = L4_2.getItemList
  L6_2 = A1_2.id
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  if not L4_2 then
    return
  end
  L5_2 = A1_2.priority
  if not L5_2 then
    L5_2 = "inventory"
  end
  L6_2 = {}
  L7_2 = "inventory"
  L8_2 = "droplist"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  if L5_2 ~= "droplist" then
    L7_2 = A1_2.isConsume
    if L7_2 then
      goto lbl_48
    end
    L7_2 = table
    L7_2 = L7_2.eq2
    L8_2 = A1_2.id
    L9_2 = {}
    L10_2 = "fireplace_tag"
    L11_2 = "chem_tools_tag"
    L12_2 = "tools_tag"
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      goto lbl_48
    end
  end
  L7_2 = {}
  L8_2 = "droplist"
  L9_2 = "inventory"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L6_2 = L7_2
  ::lbl_48::
  L7_2 = A1_2.onlyDrop
  if L7_2 then
    L7_2 = {}
    L8_2 = "droplist"
    L7_2[1] = L8_2
    L6_2 = L7_2
  else
    L7_2 = A1_2.onlyInventory
    if L7_2 then
      L7_2 = {}
      L8_2 = "inventory"
      L7_2[1] = L8_2
      L6_2 = L7_2
    end
  end
  L7_2 = A1_2.limit
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = L7_2
  L9_2 = 1
  L10_2 = #L6_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L6_2[L12_2]
    L14_2 = 1
    repeat
      L15_2 = nil
      L16_2 = nil
      L17_2 = L4_2[L14_2]
      if L13_2 == "inventory" and L17_2 then
        L18_2 = L0_1
        L18_2 = L18_2.getItem
        L19_2 = L17_2
        L18_2, L19_2 = L18_2(L19_2)
        L16_2 = L19_2
        L15_2 = L18_2
      elseif L13_2 == "droplist" and L17_2 then
        L18_2 = L0_1
        L18_2 = L18_2.getDrop
        L19_2 = L17_2
        L18_2 = L18_2(L19_2)
        L15_2 = L18_2
      end
      L18_2 = L1_1
      L18_2 = L18_2.getItemQuantity
      L19_2 = L15_2
      L18_2 = L18_2(L19_2)
      if L15_2 then
        L19_2 = A1_2.isChoose
        if not L19_2 or L7_2 <= L18_2 then
          if not L2_2 then
            L19_2 = {}
            L2_2 = L19_2
          end
          L19_2 = A1_2.isAll
          L19_2 = L18_2 or L19_2
          if not L19_2 or not L18_2 then
            L19_2 = math
            L19_2 = L19_2.min
            L20_2 = L18_2
            L21_2 = L8_2
            L19_2 = L19_2(L20_2, L21_2)
          end
          L20_2 = {}
          L20_2.id = L17_2
          L20_2.pos = L16_2
          L20_2.quantity = L19_2
          L21_2 = A1_2.isConsume
          L20_2.isConsume = L21_2
          L21_2 = A1_2.isChoose
          L20_2.isChoose = L21_2
          L21_2 = A1_2.posInNeed
          L20_2.posInNeed = L21_2
          L21_2 = #L2_2
          L21_2 = L21_2 + 1
          L2_2[L21_2] = L20_2
          L21_2 = A1_2.isAll
          if not L21_2 then
            L21_2 = A1_2.isChoose
            if not L21_2 then
              L8_2 = L8_2 - L18_2
            end
          end
        end
      end
      L14_2 = L14_2 + 1
      if L8_2 <= 0 then
        break
      end
      L19_2 = #L4_2
    until L14_2 > L19_2
    if L8_2 <= 0 then
      break
    end
  end
  if 0 < L8_2 then
    L9_2 = A1_2.isSpendPart
    if not L9_2 then
      L9_2 = A1_2.isAll
      if not L9_2 then
        L9_2 = A1_2.isChoose
        if not L9_2 then
          L2_2 = nil
        end
      end
    end
  end
  L9_2 = L2_2
  L10_2 = L8_2
  return L9_2, L10_2
end
L0_1.getItemTagList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getItemTagList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = L8_2.quantity
      L2_2 = L2_2 + L9_2
    end
  end
  return L2_2
end
L0_1.getItemTagCount = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.itemlist
  L3_2 = L3_2.tag
  L4_2 = L3_2
  L3_2 = L3_2.getItemList
  L5_2 = A1_2.id
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.getItemCount
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = A0_2.getDropCount
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = L9_2 + L10_2
    if 0 < L11_2 then
      L11_2 = #L2_2
      L11_2 = L11_2 + 1
      L12_2 = {}
      L12_2.id = L8_2
      L13_2 = L9_2 + L10_2
      L12_2.quantity = L13_2
      L2_2[L11_2] = L12_2
    end
  end
  return L2_2
end
L0_1.getListAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "inventory"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L1_1
    L9_2 = L9_2.getItemQuantity
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L8_2[1]
    L10_2 = L10_2(L11_2, L12_2)
    if 0 < L9_2 and L10_2 then
      L11_2 = L10_2.battleUnitId
      if L11_2 then
        L11_2 = main
        L11_2 = L11_2.battle
        L11_2 = L11_2.unit
        L12_2 = L11_2
        L11_2 = L11_2.get
        L13_2 = L10_2.battleUnitId
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L11_2 = #L2_2
          L11_2 = L11_2 + 1
          L12_2 = L10_2.battleUnitId
          L2_2[L11_2] = L12_2
      end
    end
    elseif 0 < L9_2 and L10_2 then
      L11_2 = type
      L12_2 = L10_2.battleUnitList
      L11_2 = L11_2(L12_2)
      if L11_2 == "table" then
        L11_2 = L10_2.battleUnitList
        L12_2 = main
        L12_2 = L12_2.level
        L13_2 = L12_2
        L12_2 = L12_2.getHeroValue
        L14_2 = "levelMax"
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          L12_2 = 1
        end
        L13_2 = #L11_2
        L14_2 = 1
        L15_2 = -1
        for L16_2 = L13_2, L14_2, L15_2 do
          L17_2 = L11_2[L16_2]
          L18_2 = main
          L18_2 = L18_2.battle
          L18_2 = L18_2.unit
          L19_2 = L18_2
          L18_2 = L18_2.get
          L20_2 = L17_2[1]
          L18_2 = L18_2(L19_2, L20_2)
          if L18_2 then
            L19_2 = L17_2[2]
            if L12_2 >= L19_2 then
              L19_2 = #L2_2
              L19_2 = L19_2 + 1
              L20_2 = L18_2.id
              L2_2[L19_2] = L20_2
              break
            end
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.getUnitList = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L0_1
  L3_2 = L3_2.getItem
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = math2
  L4_2 = L4_2.numToCipher
  L5_2 = A2_2
  L4_2, L5_2 = L4_2(L5_2)
  if L3_2 then
    L3_2[2] = L4_2
    L3_2[3] = L5_2
  else
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "keyItem"
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "eventItem"
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = {}
    L7_2 = A1_2
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = {}
    L11_2 = 0
    L10_2[1] = L11_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L3_2 = L6_2
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "inventory"
    L9_2 = L3_2
    L10_2 = "insert"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end
L0_1.setItemQuantity = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  A0_2.fromDrop = true
  L2_2 = A0_2.depreciation
  if not L2_2 then
    L2_2 = 0
  end
  A0_2.depreciation = L2_2
  L2_2 = math2
  L2_2 = L2_2.numToCipher
  L3_2 = A0_2.quantity
  L2_2, L3_2 = L2_2(L3_2)
  L4_2 = {}
  L5_2 = L1_2.id
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = A0_2.depreciation
  L5_2[1] = L6_2
  L6_2 = A0_2.depList
  if L6_2 then
    L6_2 = A0_2.depList
    L6_2 = #L6_2
    if 0 < L6_2 then
      L6_2 = L5_2[1]
      if L6_2 == 0 then
        L6_2 = {}
        L5_2 = L6_2
      end
      L6_2 = 1
      L7_2 = A0_2.depList
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A0_2.depList
        L10_2 = L10_2[L9_2]
        L11_2 = #L5_2
        L11_2 = L11_2 + 1
        L5_2[L11_2] = L10_2
      end
    end
  end
  L4_2[4] = L5_2
  A0_2.info1 = L4_2
  L6_2 = L1_2.alwaysOnDrop
  if L6_2 then
    L6_2 = L1_2.notDrop
    if not L6_2 then
      A0_2.camp = true
      L6_2 = L0_1
      L6_2 = L6_2.putItemTo
      L7_2 = A0_2
      L6_2(L7_2)
  end
  else
    L6_2 = L0_1
    L6_2 = L6_2.replace
    L7_2 = A0_2
    L6_2(L7_2)
  end
end
L0_1.add = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  A0_2.fromDrop = false
  L2_2 = A0_2.depreciation
  if not L2_2 then
    L2_2 = 0
  end
  A0_2.depreciation = L2_2
  L2_2 = math2
  L2_2 = L2_2.numToCipher
  L3_2 = A0_2.quantity
  L2_2, L3_2 = L2_2(L3_2)
  L4_2 = {}
  L5_2 = A0_2.id
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = A0_2.depreciation
  L5_2[1] = L6_2
  L6_2 = A0_2.depList
  if L6_2 then
    L6_2 = A0_2.depList
    L6_2 = #L6_2
    if 0 < L6_2 then
      L6_2 = L5_2[1]
      if L6_2 == 0 then
        L6_2 = {}
        L5_2 = L6_2
      end
      L6_2 = 1
      L7_2 = A0_2.depList
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A0_2.depList
        L10_2 = L10_2[L9_2]
        L11_2 = #L5_2
        L11_2 = L11_2 + 1
        L5_2[L11_2] = L10_2
      end
    end
  end
  L4_2[4] = L5_2
  A0_2.info1 = L4_2
  L6_2 = A0_2.camp
  if L6_2 then
    L6_2 = L1_2.notDrop
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.cache
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "area"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "position"
      L7_2 = L7_2(L8_2, L9_2)
      if L6_2 then
        L8_2 = L6_2.areaType
        L9_2 = CITY
        if L8_2 ~= L9_2 then
          L8_2 = L6_2.notDropItem
          if not L8_2 then
            goto lbl_87
          end
        end
      end
      L8_2 = main
      L8_2 = L8_2.location
      L9_2 = L8_2
      L8_2 = L8_2.newObjCamp
      L10_2 = {}
      L10_2.area = L6_2
      L11_2 = L7_2.x
      L10_2.x = L11_2
      L11_2 = L7_2.y
      L10_2.y = L11_2
      L8_2(L9_2, L10_2)
      ::lbl_87::
      L8_2 = main
      L8_2 = L8_2.cache
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "area"
      L11_2 = "id"
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      A0_2.areaId = L8_2
    end
  end
  L6_2 = L0_1
  L6_2 = L6_2.replace
  L7_2 = A0_2
  L6_2(L7_2)
end
L0_1.putItemTo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  A0_2.fromDrop = false
  L1_2 = L0_1
  L1_2 = L1_2.replace
  L2_2 = A0_2
  L1_2(L2_2)
end
L0_1.dropItem = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  A0_2.fromDrop = true
  L1_2 = L0_1
  L1_2 = L1_2.replace
  L2_2 = A0_2
  L1_2(L2_2)
end
L0_1.pickUpItem = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.fromDrop
  if not L4_2 then
    L4_2 = A0_2.areaId
    if not L4_2 then
      if L2_2 then
        L4_2 = L2_2.areaType
        L5_2 = CITY
        if L4_2 ~= L5_2 then
          L4_2 = L2_2.notDropItem
          if not L4_2 then
            goto lbl_47
          end
        end
      end
      L4_2 = A0_2.fromDrop
      if not L4_2 then
        L4_2 = L1_2.notDrop
        if not L4_2 then
          L4_2 = main
          L4_2 = L4_2.location
          L5_2 = L4_2
          L4_2 = L4_2.newObjCamp
          L6_2 = {}
          L6_2.area = L2_2
          L7_2 = L3_2.x
          L6_2.x = L7_2
          L7_2 = L3_2.y
          L6_2.y = L7_2
          L4_2(L5_2, L6_2)
        end
      end
    end
  end
  ::lbl_47::
  L4_2 = A0_2.areaId
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "area"
    L7_2 = "id"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = nil
  L6_2 = nil
  L7_2 = A0_2.fromDrop
  if L7_2 then
    L7_2 = A0_2.info1
    L5_2 = L7_2 or L5_2
    L5_2 = L4_2 or L5_2
    if not L7_2 and L4_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.getObj
      L9_2 = {}
      L10_2 = "droplist"
      L11_2 = L4_2
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L10_2 = L1_2.id
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2 = L7_2
    end
    L7_2 = A0_2.info2
    L6_2 = L7_2 or L6_2
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.getObj
      L9_2 = "inventory"
      L10_2 = L1_2.id
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L7_2
    end
  else
    L7_2 = A0_2.info1
    L5_2 = L7_2 or L5_2
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.getObj
      L9_2 = "inventory"
      L10_2 = L1_2.id
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2 = L7_2
    end
    L7_2 = A0_2.info2
    L6_2 = L7_2 or L6_2
    L6_2 = L4_2 or L6_2
    if not L7_2 and L4_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.getObj
      L9_2 = {}
      L10_2 = "droplist"
      L11_2 = L4_2
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L10_2 = L1_2.id
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L7_2
    end
  end
  if L5_2 and L1_2 then
    L7_2 = A0_2.quantity
    if not (L7_2 < 1) then
      L7_2 = A0_2.fromDrop
      if L7_2 then
        L7_2 = L1_2.alwaysOnDrop
        if L7_2 then
          goto lbl_130
        end
      end
      L7_2 = A0_2.fromDrop
      if L7_2 then
        goto lbl_132
      end
      L7_2 = L1_2.notDrop
      if not L7_2 then
        goto lbl_132
      end
    end
  end
  ::lbl_130::
  L7_2 = false
  do return L7_2 end
  ::lbl_132::
  L7_2 = L1_1
  L7_2 = L7_2.getItemQuantity
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L8_2 = L1_1
  L8_2 = L8_2.getItemQuantity
  L9_2 = L6_2
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  if not L6_2 then
    L10_2 = A0_2.fromDrop
    if L10_2 then
      L10_2 = {}
      L11_2 = L1_2.id
      L12_2 = 0.1
      L13_2 = 1
      L14_2 = {}
      L15_2 = 0
      L14_2[1] = L15_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L10_2[4] = L14_2
      L6_2 = L10_2
      L10_2 = main
      L10_2 = L10_2.character
      L11_2 = L10_2
      L10_2 = L10_2.edit
      L12_2 = "inventory"
      L13_2 = L6_2
      L14_2 = "insert"
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.notUpdate
      if not L10_2 then
        L10_2 = L0_1
        L11_2 = L10_2
        L10_2 = L10_2.clearMatrix
        L10_2(L11_2)
      end
  end
  elseif not L6_2 then
    L10_2 = A0_2.fromDrop
    if not L10_2 and L4_2 then
      L10_2 = {}
      L11_2 = L1_2.id
      L12_2 = 0.1
      L13_2 = 1
      L14_2 = {}
      L15_2 = 0
      L14_2[1] = L15_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L10_2[4] = L14_2
      L6_2 = L10_2
      L9_2 = true
      L10_2 = main
      L10_2 = L10_2.character
      L11_2 = L10_2
      L10_2 = L10_2.edit
      L12_2 = {}
      L13_2 = "droplist"
      L14_2 = L4_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L13_2 = L6_2
      L14_2 = "insert"
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
  end
  if not L6_2 then
    return
  end
  L10_2 = L1_1
  L10_2 = L10_2.verifyItemInfo
  L11_2 = L5_2
  L12_2 = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = L5_2[4]
  L11_2 = L6_2[4]
  L12_2 = L10_2[1]
  if not L12_2 then
    L12_2 = 0
  end
  L10_2[1] = L12_2
  L12_2 = L11_2[1]
  if not L12_2 then
    L12_2 = 0
  end
  L11_2[1] = L12_2
  L12_2 = L1_2.singleDepreciation
  if L12_2 then
    L12_2 = L1_1
    L12_2 = L12_2.mergeItemSingleDep
    L13_2 = A0_2.quantity
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  else
    L12_2 = L1_1
    L12_2 = L12_2.getItemGeneralDep
    L13_2 = A0_2.quantity
    L14_2 = L10_2[1]
    L15_2 = L8_2
    L16_2 = L11_2[1]
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    L11_2[1] = L12_2
  end
  L12_2 = L10_2[1]
  if not L12_2 then
    L12_2 = 0
  end
  L10_2[1] = L12_2
  L12_2 = math
  L12_2 = L12_2.round
  L13_2 = L11_2[1]
  if not L13_2 then
    L13_2 = 0
  end
  L13_2 = L13_2 * 1000
  L12_2 = L12_2(L13_2)
  L12_2 = L12_2 * 0.001
  L11_2[1] = L12_2
  L12_2 = A0_2.quantity
  L7_2 = L7_2 - L12_2
  L12_2 = A0_2.quantity
  L8_2 = L8_2 + L12_2
  L12_2 = math2
  L12_2 = L12_2.numToCipher
  L13_2 = L7_2
  L12_2, L13_2 = L12_2(L13_2)
  L5_2[3] = L13_2
  L5_2[2] = L12_2
  L12_2 = math2
  L12_2 = L12_2.numToCipher
  L13_2 = L8_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2[3] = L13_2
  L6_2[2] = L12_2
  L12_2 = nil
  L13_2 = nil
  if L7_2 <= 0 then
    L12_2 = true
  else
    L14_2 = A0_2.quantity
    if L8_2 <= L14_2 then
      L13_2 = true
    end
  end
  if L9_2 then
    L14_2 = L0_1
    L15_2 = L14_2
    L14_2 = L14_2.updateMatrixDrop
    L14_2(L15_2)
  end
  L14_2 = A0_2.notCheck
  if not L14_2 then
    L14_2 = L0_1
    L14_2 = L14_2.checkAll
    L14_2()
    L14_2 = main
    L14_2 = L14_2.equipment
    L15_2 = L14_2
    L14_2 = L14_2.checkAll
    L14_2(L15_2)
    if L12_2 or L13_2 then
      L14_2 = main
      L14_2 = L14_2.calculate
      L15_2 = L14_2
      L14_2 = L14_2.clearAll
      L14_2(L15_2)
    end
    L14_2 = main
    L14_2 = L14_2.character
    L15_2 = L14_2
    L14_2 = L14_2.updateWorkload
    L14_2(L15_2)
    L14_2 = main
    L14_2 = L14_2.character
    L15_2 = L14_2
    L14_2 = L14_2.updateSpeed
    L14_2(L15_2)
    if L13_2 or L12_2 then
      L14_2 = main
      L14_2 = L14_2.quest
      L15_2 = L14_2
      L14_2 = L14_2.verifyQuestAll
      L14_2(L15_2)
    end
  end
  L14_2 = L1_2.level
  if L14_2 then
    L15_2 = L1_2
    L14_2 = L1_2.updateEquipLevel
    L14_2(L15_2)
  end
end
L0_1.replace = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.checkAll
  L1_2()
  L1_2 = main
  L1_2 = L1_2.equipment
  L2_2 = L1_2
  L1_2 = L1_2.checkAll
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.calculate
  L2_2 = L1_2
  L1_2 = L1_2.clearAll
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.updateWorkload
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.updateSpeed
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.quest
  L2_2 = L1_2
  L1_2 = L1_2.verifyQuestAll
  L1_2(L2_2)
end
L0_1.afterAction = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.info
  L3_2 = A1_2.isToDroplist
  if not L2_2 then
    return
  end
  L4_2 = L2_2[1]
  L5_2 = L2_2[2]
  L6_2 = main
  L6_2 = L6_2.itemlist
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.baseNpc
  L7_2 = L7_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "currencyList"
  L7_2 = L7_2(L8_2, L9_2)
  if L4_2 == "caps" then
    L8_2 = main
    L8_2 = L8_2.profile
    L9_2 = L8_2
    L8_2 = L8_2.addCaps
    L10_2 = L5_2
    L8_2(L9_2, L10_2)
  else
    L8_2 = table
    L8_2 = L8_2.indexOf
    L9_2 = L7_2
    L10_2 = L4_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.level
      L9_2 = L8_2
      L8_2 = L8_2.addCurrency
      L10_2 = L4_2
      L11_2 = L5_2
      L8_2(L9_2, L10_2, L11_2)
    else
      if L6_2 then
        L8_2 = L6_2.alwaysOnDrop
        if not L8_2 then
          if not L3_2 then
            goto lbl_60
          end
          L8_2 = L6_2.notDrop
          if L8_2 then
            goto lbl_60
          end
        end
        L8_2 = L0_1
        L8_2 = L8_2.putItemTo
        L9_2 = {}
        L9_2.id = L4_2
        L9_2.quantity = L5_2
        L10_2 = L2_2[3]
        L9_2.depreciation = L10_2
        L8_2(L9_2)
      ::lbl_60::
      elseif L6_2 then
        L8_2 = L0_1
        L8_2 = L8_2.add
        L9_2 = {}
        L9_2.id = L4_2
        L9_2.quantity = L5_2
        L10_2 = L2_2[3]
        L9_2.depreciation = L10_2
        L8_2(L9_2)
      end
    end
  end
end
L0_1.addItemInfo = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.whereIAm
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "inventory"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "favoriteItem"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = pairs
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "equip"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L4_2(L5_2, L6_2)
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2.id
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L7_2.id
      L1_2[L9_2] = "one"
      L9_2 = ipairs
      L10_2 = {}
      L11_2 = "ammo"
      L12_2 = "onekmpassed"
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      for L12_2, L13_2 in L9_2, L10_2, L11_2 do
        L14_2 = main
        L14_2 = L14_2.itemlist
        L15_2 = L14_2
        L14_2 = L14_2.get
        L16_2 = L7_2.id
        L17_2 = "events"
        L18_2 = L13_2
        L19_2 = "need"
        L20_2 = 1
        L21_2 = 1
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
        if L14_2 then
          L1_2[L14_2] = "all"
        end
      end
    end
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L1_2[L6_2] = L7_2
  end
  L3_2 = 1
  L4_2 = #L0_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L0_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L1_1
    L9_2 = L9_2.getItemQuantity
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    if L8_2 then
      L10_2 = L8_2.id
      L10_2 = L1_2[L10_2]
      if L10_2 == "one" then
        L9_2 = L9_2 - 1
      else
        L10_2 = L8_2.id
        L10_2 = L1_2[L10_2]
        if L10_2 ~= "all" then
          L10_2 = L8_2.id
          L10_2 = L1_2[L10_2]
          if L10_2 ~= true then
            goto lbl_102
          end
        end
        L9_2 = 0
        goto lbl_115
        ::lbl_102::
        L10_2 = type
        L11_2 = L8_2.id
        L11_2 = L1_2[L11_2]
        L10_2 = L10_2(L11_2)
        if L10_2 == "number" then
          L10_2 = L8_2.id
          L10_2 = L1_2[L10_2]
          if 0 < L10_2 then
            L10_2 = L8_2.id
            L10_2 = L1_2[L10_2]
            L9_2 = L9_2 - L10_2
          end
        end
      end
      ::lbl_115::
      if 0 < L9_2 then
        L11_2 = L8_2
        L10_2 = L8_2.checkDropAll
        L10_2 = L10_2(L11_2)
        if L10_2 then
          L10_2 = L0_1
          L10_2 = L10_2.dropItem
          L11_2 = {}
          L12_2 = L8_2.id
          L11_2.id = L12_2
          L11_2.quantity = L9_2
          L11_2.info1 = L7_2
          L11_2.notCheck = true
          L11_2.notUpdate = true
          L10_2(L11_2)
        end
      end
    end
  end
  L3_2 = L0_1
  L3_2 = L3_2.checkAll
  L3_2()
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.clearMatrix
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.updateWorkload
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.updateSpeed
  L3_2(L4_2)
end
L0_1.dropItemAll = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.whereIAm
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "area"
  L3_2 = "id"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "droplist"
    L4_2 = L0_2
    L1_2 = L1_2(L2_2, L3_2, L4_2)
  end
  if not L1_2 then
    return
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.checkPickupAll
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L8_2 = L1_1
        L8_2 = L8_2.getItemQuantity
        L9_2 = L6_2
        L8_2 = L8_2(L9_2)
        L9_2 = L0_1
        L9_2 = L9_2.pickUpItem
        L10_2 = {}
        L11_2 = L7_2.id
        L10_2.id = L11_2
        L10_2.quantity = L8_2
        L10_2.info1 = L6_2
        L10_2.notCheck = true
        L10_2.notUpdate = true
        L9_2(L10_2)
      end
    end
  end
  L2_2 = L0_1
  L2_2 = L2_2.checkAll
  L2_2()
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.clearMatrix
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.checkAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.updateWorkload
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.updateSpeed
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.verifyQuestAll
  L2_2(L3_2)
end
L0_1.pickUpAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A0_2 then
    L1_2 = {}
    A0_2 = L1_2
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L6_2[4]
    L8_2 = L8_2[1]
    if not L8_2 then
      L8_2 = 0
    end
    if 100 < L8_2 then
      L9_2 = L6_2[4]
      L9_2[1] = 100
    end
    if L7_2 then
      L9_2 = L7_2.isChargeItem
      if not L9_2 and 100 <= L8_2 then
        L9_2 = main
        L9_2 = L9_2.craft
        L10_2 = L9_2
        L9_2 = L9_2.broke
        L11_2 = {}
        L12_2 = L6_2[1]
        L11_2.id = L12_2
        L11_2.pos = L5_2
        L12_2 = A0_2.notWarning
        L11_2.notWarning = L12_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  L2_2 = nil
  L3_2 = #L1_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L1_1
    L8_2 = L8_2.getItemQuantity
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L7_2 and L8_2 < 1 then
      L2_2 = true
      L9_2 = table
      L9_2 = L9_2.remove
      L10_2 = L1_2
      L11_2 = L6_2
      L9_2(L10_2, L11_2)
    end
  end
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.clearMatrix
    L3_2(L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L6_2 = "id"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "droplist"
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  if L4_2 then
    L5_2 = #L4_2
    if 0 < L5_2 then
      L5_2 = {}
      L6_2 = 1
      L7_2 = #L4_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L4_2[L9_2]
        L11_2 = main
        L11_2 = L11_2.itemlist
        L12_2 = L11_2
        L11_2 = L11_2.get
        L13_2 = L10_2[1]
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L1_1
        L12_2 = L12_2.getItemQuantity
        L13_2 = L10_2
        L12_2 = L12_2(L13_2)
        L13_2 = L10_2[4]
        L13_2 = L13_2[1]
        if not L13_2 then
          L13_2 = 0
        end
        if 100 < L13_2 then
          L14_2 = L10_2[4]
          L14_2[1] = 100
        end
        if L11_2 then
          L14_2 = L11_2.isChargeItem
          if not L14_2 and 100 <= L13_2 and 0 < L12_2 then
            L14_2 = #L5_2
            L14_2 = L14_2 + 1
            L5_2[L14_2] = L9_2
          end
        end
      end
      L6_2 = 1
      L7_2 = #L5_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L5_2[L9_2]
        L11_2 = L4_2[L10_2]
        L12_2 = main
        L12_2 = L12_2.craft
        L13_2 = L12_2
        L12_2 = L12_2.broke
        L14_2 = {}
        L15_2 = L11_2[1]
        L14_2.id = L15_2
        L14_2.info = L11_2
        L14_2.areaId = L3_2
        L14_2.priority = "droplist"
        L15_2 = A0_2.notWarning
        L14_2.notWarning = L15_2
        L12_2(L13_2, L14_2)
      end
      L6_2 = {}
      L7_2 = 1
      L8_2 = #L4_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L4_2[L10_2]
        L12_2 = main
        L12_2 = L12_2.itemlist
        L13_2 = L12_2
        L12_2 = L12_2.get
        L14_2 = L11_2[1]
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = L1_1
        L13_2 = L13_2.getItemQuantity
        L14_2 = L11_2
        L13_2 = L13_2(L14_2)
        if not L12_2 or L13_2 < 1 then
          L14_2 = #L6_2
          L14_2 = L14_2 + 1
          L6_2[L14_2] = L10_2
        end
      end
      L7_2 = #L6_2
      L8_2 = 1
      L9_2 = -1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2[L10_2]
        L12_2 = table
        L12_2 = L12_2.remove
        L13_2 = L4_2
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
      L7_2 = #L6_2
      if 0 < L7_2 then
        L7_2 = L0_1
        L8_2 = L7_2
        L7_2 = L7_2.clearMatrixDrop
        L7_2(L8_2)
      end
    end
  end
  if L3_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "droplist"
    L8_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "droplist"
      L8_2 = L3_2
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L5_2 = #L5_2
      if L5_2 == 0 then
        L5_2 = L0_1
        L6_2 = L5_2
        L5_2 = L5_2.clearMatrixDrop
        L5_2(L6_2)
        L5_2 = main
        L5_2 = L5_2.character
        L6_2 = L5_2
        L5_2 = L5_2.edit
        L7_2 = {}
        L8_2 = "droplist"
        L9_2 = L3_2
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L8_2 = nil
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = main
        L5_2 = L5_2.location
        L6_2 = L5_2
        L5_2 = L5_2.verifyCampAll
        L5_2(L6_2)
        L5_2 = main
        L5_2 = L5_2.character
        L6_2 = L5_2
        L5_2 = L5_2.whereIAm
        L5_2(L6_2)
      end
    end
  end
end
L0_1.checkAll = L3_1
L3_1 = L0_1.hotBar
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A2_2 then
    A2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "hotBarList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "hotBarList"
    L8_2 = {}
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "hotBarList"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
  end
  L5_2 = 1
  L6_2 = 4
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.id
      if L10_2 then
        L10_2 = L9_2.id
        L11_2 = L3_2.id
        if L10_2 == L11_2 then
          L4_2[L8_2] = nil
        end
      end
    end
  end
  L5_2 = {}
  L6_2 = L3_2.id
  L5_2.id = L6_2
  L4_2[A2_2] = L5_2
end
L3_1.add = L4_1
L3_1 = L0_1.hotBar
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.getItem
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.getCraftList
  L6_2 = {}
  L6_2.id = A1_2
  L6_2.info = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = "eat"
  L7_2 = "eat2"
  L8_2 = "use"
  L9_2 = "use2"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L6_2 = nil
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    if L4_2 then
      L12_2 = table
      L12_2 = L12_2.indexOf
      L13_2 = L4_2
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L6_2 = L11_2
        break
      end
    end
  end
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L6_2 = L4_2[1]
  end
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.craftMaster
    L8_2 = L7_2
    L7_2 = L7_2.start
    L9_2 = {}
    L10_2 = L2_2.id
    L9_2.id = L10_2
    L9_2.eventName = L6_2
    L7_2(L8_2, L9_2)
  end
end
L3_1.run = L4_1
L3_1 = L0_1.hotBar
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "hotBarList"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L3_1.clear = L4_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "droplist"
    L6_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  if L3_2 then
    L4_2 = #L3_2
    if 0 < L4_2 then
      L4_2 = 1
      L5_2 = #L3_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L3_2[L7_2]
        L9_2 = main
        L9_2 = L9_2.itemlist
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = L8_2[1]
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L10_2 = L9_2.costAfterDeath
          if not L10_2 then
            L10_2 = 0
          end
          L11_2 = L9_2.tagTable
          L11_2 = L11_2.category_quest
          if not L11_2 then
            L11_2 = L9_2.tagTable
            L11_2 = L11_2.important_tag
            if not L11_2 and 0 < L10_2 then
              L11_2 = L1_1
              L11_2 = L11_2.getItemQuantity
              L12_2 = L8_2
              L11_2 = L11_2(L12_2)
              L12_2 = L10_2 * L11_2
              L2_2 = L2_2 + L12_2
            end
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.getDropCostAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.tagList
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = L0_1
    L11_2 = L10_2
    L10_2 = L10_2.getItemTagList
    L12_2 = {}
    L12_2.id = L9_2
    L12_2.isAll = true
    L13_2 = A1_2.notInventory
    L12_2.onlyDrop = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = table
      L11_2 = L11_2.combine2
      L12_2 = L4_2
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
  end
  L5_2 = 0.1
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 1
  repeat
    L10_2 = L4_2[L8_2]
    L11_2 = L10_2 or L11_2
    if L10_2 then
      L11_2 = main
      L11_2 = L11_2.itemlist
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2.id
      L11_2 = L11_2(L12_2, L13_2)
    end
    if L11_2 then
      L12_2 = L11_2.costAfterDeath
      if L12_2 then
        goto lbl_48
      end
    end
    L12_2 = 0
    ::lbl_48::
    L13_2 = A1_2.cost
    L13_2 = L13_2 - L7_2
    if L11_2 then
      L14_2 = L11_2.tagTable
      L14_2 = L14_2.category_quest
      if not L14_2 then
        L14_2 = L11_2.tagTable
        L14_2 = L14_2.important_tag
        if not L14_2 then
          L14_2 = math
          L14_2 = L14_2.ceil
          L15_2 = L10_2.quantity
          L15_2 = L15_2 * L5_2
          L14_2 = L14_2(L15_2)
          L15_2 = L12_2 * L14_2
          if L13_2 < L15_2 and 0 < L12_2 then
            L15_2 = math
            L15_2 = L15_2.ceil
            L16_2 = L13_2 / L12_2
            L15_2 = L15_2(L16_2)
            L14_2 = L15_2
          end
          L15_2 = L11_2.id
          L15_2 = L6_2[L15_2]
          if not L15_2 then
            L15_2 = 0
          end
          L15_2 = L15_2 + L14_2
          L16_2 = math
          L16_2 = L16_2.min
          L17_2 = L15_2
          L18_2 = L10_2.quantity
          L16_2 = L16_2(L17_2, L18_2)
          L15_2 = L16_2
          L16_2 = L11_2.id
          L6_2[L16_2] = L15_2
          L16_2 = L12_2 * L14_2
          L7_2 = L7_2 + L16_2
        end
      end
    end
    L14_2 = #L4_2
    if L8_2 >= L14_2 then
      L8_2 = 1
      L9_2 = L9_2 + 1
    else
      L8_2 = L8_2 + 1
    end
    L14_2 = A1_2.cost
  until L7_2 >= L14_2 or 5 < L9_2 or not L11_2
  L10_2 = {}
  L11_2 = pairs
  L12_2 = L6_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    L16_2 = #L10_2
    L16_2 = L16_2 + 1
    L17_2 = {}
    L18_2 = L14_2
    L19_2 = L15_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L10_2[L16_2] = L17_2
  end
  L11_2 = L10_2
  L12_2 = L7_2
  return L11_2, L12_2
end
L0_1.getItemListLoss = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = "ammo"
  L4_2 = "medicine"
  L5_2 = "category_component"
  L6_2 = "drink"
  L7_2 = "food"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "deathDebt"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getItemListLoss
  L6_2 = {}
  L6_2.tagList = L2_2
  L6_2.cost = L3_2
  L7_2 = A1_2.notInventory
  L6_2.notInventory = L7_2
  L7_2 = A1_2.notDrop
  L6_2.notDrop = L7_2
  L7_2 = A1_2.priority
  L6_2.priority = L7_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L3_2 - L5_2
  L6_2 = L6_2(L7_2)
  if L6_2 < 0 then
    L7_2 = 0
    L6_2 = L7_2 or L6_2
    if not L7_2 then
    end
  end
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L4_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L4_2[L11_2]
    L13_2 = table
    L13_2 = L13_2.copy2
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    L13_2[3] = true
    L13_2.spendPart = true
    L14_2 = #L7_2
    L14_2 = L14_2 + 1
    L7_2[L14_2] = L13_2
  end
  L9_2 = A0_2
  L8_2 = A0_2.addLossItems
  L10_2 = L4_2
  L8_2(L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.craft
  L9_2 = L8_2
  L8_2 = L8_2.run
  L10_2 = {}
  L11_2 = {}
  L11_2.need = L7_2
  L10_2.event = L11_2
  L10_2.notInventoryCheck = true
  L11_2 = A1_2.priority
  L10_2.priority = L11_2
  L8_2(L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "deathDebt"
  L11_2 = L6_2
  L8_2(L9_2, L10_2, L11_2)
  return L4_2
end
L0_1.lossItems = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "itemListLoss"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A1_2[L6_2]
    L8_2 = nil
    L9_2 = 1
    L10_2 = #L2_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L2_2[L12_2]
      L14_2 = L13_2[1]
      L15_2 = L7_2[1]
      if L14_2 == L15_2 then
        L8_2 = L13_2
        break
      end
    end
    if L8_2 then
      L9_2 = L8_2[2]
      L10_2 = L7_2[2]
      L9_2 = L9_2 + L10_2
      L8_2[2] = L9_2
    else
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L2_2[L9_2] = L7_2
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "itemListLoss"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.addLossItems = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "droplist"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L4_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = false
    L12_2 = 1
    L13_2 = #L10_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L10_2[L15_2]
      L17_2 = L16_2[1]
      if L17_2 == A1_2 then
        L11_2 = true
        break
      end
    end
    if L11_2 then
      L12_2 = main
      L12_2 = L12_2.location
      L13_2 = L12_2
      L12_2 = L12_2.getXY
      L14_2 = L9_2
      L12_2, L13_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L14_2 = geometry2
        L14_2 = L14_2.getDistance
        L15_2 = L3_2.x
        L16_2 = L3_2.y
        L17_2 = L12_2
        L18_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
        if L14_2 then
          goto lbl_51
        end
      end
      L14_2 = 0
      ::lbl_51::
      L15_2 = #L2_2
      L15_2 = L15_2 + 1
      L2_2[L15_2] = L9_2
      L5_2[L9_2] = L14_2
    end
  end
  L6_2 = #L2_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = L5_2
      L2_3 = L2_3[A0_3]
      L3_3 = L5_2
      L3_3 = L3_3[A1_3]
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  return L2_2
end
L0_1.getDropAreaList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "droplist"
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      goto lbl_13
    end
  end
  L3_2 = {}
  ::lbl_13::
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2[1]
    if L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.getWorth
      L10_2 = L10_2(L11_2)
      if L10_2 then
        goto lbl_26
      end
    end
    L10_2 = 0
    ::lbl_26::
    L11_2 = L1_1
    L11_2 = L11_2.getItemQuantity
    L12_2 = L8_2
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L11_2 = 0
    end
    L12_2 = L10_2 * L11_2
    L2_2 = L2_2 + L12_2
  end
  return L2_2
end
L0_1.getDropWorthAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "inventory"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "droplist"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L2_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2[1]
    if L9_2 == A1_2 then
      L9_2 = table
      L9_2 = L9_2.remove
      L10_2 = L2_2
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = type
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "table" then
      L9_2 = #L8_2
      L10_2 = 1
      L11_2 = -1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L8_2[L12_2]
        L14_2 = L13_2[1]
        if L14_2 == A1_2 then
          L14_2 = table
          L14_2 = L14_2.remove
          L15_2 = L8_2
          L16_2 = L12_2
          L14_2(L15_2, L16_2)
        end
      end
    end
  end
end
L0_1.removeItem = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A2_2 then
    A2_2 = L2_1
  end
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = {}
  L4_2 = #A1_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A1_2[L7_2]
    L9_2 = L8_2[1]
    L10_2 = math2
    L10_2 = L10_2.cipherToNum
    L11_2 = L8_2[2]
    L12_2 = L8_2[3]
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = A2_2[L9_2]
    if L11_2 and 0 < L10_2 then
      L12_2 = 1
      L13_2 = #L11_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L11_2[L15_2]
        L17_2 = L16_2[1]
        L18_2 = L16_2[1]
        L18_2 = L3_2[L18_2]
        if not L18_2 then
          L18_2 = 0
        end
        L19_2 = L16_2[2]
        L19_2 = L19_2 * L10_2
        L18_2 = L18_2 + L19_2
        L3_2[L17_2] = L18_2
      end
      L12_2 = table
      L12_2 = L12_2.remove
      L13_2 = A1_2
      L14_2 = L7_2
      L12_2(L13_2, L14_2)
    end
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = nil
    L10_2 = 1
    L11_2 = #A1_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = A1_2[L13_2]
      L15_2 = L14_2[1]
      if L15_2 == L7_2 then
        L9_2 = L14_2
        break
      end
    end
    if not L9_2 then
      L10_2 = math2
      L10_2 = L10_2.numToCipher
      L11_2 = 0
      L10_2, L11_2 = L10_2(L11_2)
      L12_2 = {}
      L13_2 = L7_2
      L14_2 = L10_2
      L15_2 = L11_2
      L16_2 = {}
      L17_2 = 0
      L16_2[1] = L17_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L12_2[4] = L16_2
      L9_2 = L12_2
      L12_2 = #A1_2
      L12_2 = L12_2 + 1
      A1_2[L12_2] = L9_2
    end
    if L9_2 then
      L10_2 = math2
      L10_2 = L10_2.cipherToNum
      L11_2 = L9_2[2]
      L12_2 = L9_2[3]
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2 + L8_2
      L12_2 = math2
      L12_2 = L12_2.numToCipher
      L13_2 = L11_2
      L12_2, L13_2 = L12_2(L13_2)
      L9_2[2] = L12_2
      L9_2[3] = L13_2
    end
  end
end
L0_1.convertToItems = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = 0
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "inventory"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "droplist"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    if L3_2 then
      L11_2 = L10_2[1]
      L12_2 = L3_2.id
      if L11_2 == L12_2 then
        L11_2 = L1_1
        L11_2 = L11_2.getItemQuantity
        L12_2 = L10_2
        L11_2 = L11_2(L12_2)
        L2_2 = L2_2 + L11_2
        break
      end
    end
  end
  L6_2 = pairs
  L7_2 = L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = #L10_2
      if 0 < L11_2 then
        L11_2 = 1
        L12_2 = #L10_2
        L13_2 = 1
        for L14_2 = L11_2, L12_2, L13_2 do
          L15_2 = L10_2[L14_2]
          if L3_2 then
            L16_2 = L15_2[1]
            L17_2 = L3_2.id
            if L16_2 == L17_2 then
              L16_2 = L1_1
              L16_2 = L16_2.getItemQuantity
              L17_2 = L15_2
              L16_2 = L16_2(L17_2)
              L2_2 = L2_2 + L16_2
              break
            end
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.getEveryWhereItemCount = L3_1
return L0_1
