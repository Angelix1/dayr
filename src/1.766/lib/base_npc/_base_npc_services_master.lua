local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.baseNpc
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "buyer"
L2_1 = L2_1(L3_1, L4_1)
L0_1.buyer = L2_1
L2_1 = L0_1.buyer
L3_1 = {}
L3_1.imagePath = "image/npc/default_image.jpg"
L3_1.imageFile = "buyer"
L2_1.default = L3_1
L2_1 = L0_1.buyer
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "buyerTable"
  L4_2 = A0_2.id
  return L1_2(L2_2, L3_2, L4_2)
end
L3_1.getObjInfo = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2.baseId
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getBaseNpc
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getReputationLevel
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_12
    end
  end
  L4_2 = 1
  ::lbl_12::
  L5_2 = A0_2.currency
  L6_2 = A0_2.currencyBackup
  L7_2 = L5_2 or L7_2
  if L5_2 then
    L7_2 = L5_2[L4_2]
    if not L7_2 then
      L7_2 = #L5_2
      L7_2 = L5_2[L7_2]
    end
  end
  L8_2 = L6_2 or L8_2
  if L6_2 then
    L8_2 = L6_2[L4_2]
    if not L8_2 then
      L8_2 = #L6_2
      L8_2 = L6_2[L8_2]
    end
  end
  if L7_2 and L8_2 then
    L9_2 = math
    L9_2 = L9_2.round
    L10_2 = math2
    L10_2 = L10_2.codeToNum
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L11_2 = L1_1
    L11_2 = L11_2.multEncode
    L10_2 = L10_2 / L11_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
    if L7_2 and L8_2 and L7_2 == L8_2 then
      L2_2 = L7_2
    end
  end
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = L2_2
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  L2_2 = L9_2
  return L2_2
end
L3_1.getCurrencyMax = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = L2_2.spendCurrency
    if L3_2 then
      L3_2 = math2
      L3_2 = L3_2.codeToNum
      L4_2 = L2_2.spendCurrency
      L3_2 = L3_2(L4_2)
      L4_2 = math2
      L4_2 = L4_2.codeToNum
      L5_2 = L2_2.spendCurrencyBackup
      L4_2 = L4_2(L5_2)
      L5_2 = math
      L5_2 = L5_2.round
      L6_2 = L4_2 - 128
      L7_2 = L1_1
      L7_2 = L7_2.multEncode
      L6_2 = L6_2 / L7_2
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
      if L3_2 and L4_2 and L3_2 == L4_2 then
        L1_2 = L3_2
      end
    end
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L1_2
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L3_1.getCurrencySpend = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getCurrencyMax
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getCurrencySpend
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L4_2 - L5_2
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L2_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L2_2 = L6_2
  return L2_2
end
L3_1.getCurrency = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.getObjInfo
  L3_2 = L3_2(L4_2)
  if L2_2 and L3_2 then
    L4_2 = main
    L4_2 = L4_2.multiplayer
    L5_2 = L4_2
    L4_2 = L4_2.getTime
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = os
      L4_2 = L4_2.time
      L4_2 = L4_2()
    end
    L5_2 = L0_1
    L5_2 = L5_2.config
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "timeBuyerUpdate"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L3_2.timeBuyer
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = L5_2 - L4_2
    L1_2 = L7_2 + L6_2
    L7_2 = math
    L7_2 = L7_2.max
    L8_2 = L1_2
    L9_2 = 0
    L7_2 = L7_2(L8_2, L9_2)
    L1_2 = L7_2
  end
  return L1_2
end
L3_1.getRestockTimeLeft = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "timeBuyerUpdate"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getRestockTimeLeft
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L2_2 - L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L1_2 = L3_2 / L2_2
  L4_2 = math2
  L4_2 = L4_2.limit
  L5_2 = L1_2
  L6_2 = 0
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L1_2 = L4_2
  return L1_2
end
L3_1.getRestockProgress = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L3_2 = A1_2.productId
  L4_2 = A1_2.quantity
  L5_2 = A1_2.currency
  L7_2 = A0_2
  L6_2 = A0_2.getCurrencySpend
  L6_2 = L6_2(L7_2)
  L7_2 = L5_2[2]
  L6_2 = L6_2 + L7_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L6_2
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L7_2
  L7_2 = math2
  L7_2 = L7_2.numToCode
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L2_2.spendCurrency = L7_2
  L7_2 = math2
  L7_2 = L7_2.numToCode
  L8_2 = L1_1
  L8_2 = L8_2.multEncode
  L8_2 = L6_2 * L8_2
  L8_2 = 128 + L8_2
  L7_2 = L7_2(L8_2)
  L2_2.spendCurrencyBackup = L7_2
end
L3_1.spendCurrency = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = {}
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "buyerItemList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.addProducts
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.productSell
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L1_2[L10_2] = L9_2
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.productSell
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = #L1_2
    L11_2 = 1
    L12_2 = -1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L1_2[L13_2]
      if L14_2 then
        L15_2 = L14_2.item
        L15_2 = L15_2[1]
        L16_2 = L9_2.item
        L16_2 = L16_2[1]
        if L15_2 == L16_2 then
          L15_2 = table
          L15_2 = L15_2.remove
          L16_2 = L1_2
          L17_2 = L13_2
          L15_2(L16_2, L17_2)
          break
        end
      end
    end
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L1_2[L10_2] = L9_2
  end
  return L1_2
end
L3_1.getProductObjList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getProductObjList
  L3_2 = L3_2(L4_2)
  A1_2.buyerObj = A0_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getProductCart
    L11_2 = {}
    L11_2.productObj = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L8_2.item
    L12_2 = L12_2[1]
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L8_2
    L11_2 = L8_2.getPrice
    L13_2 = A1_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = main
    L12_2 = L12_2.inventory
    L12_2 = L12_2.getItemCount
    L13_2 = L8_2.item
    L13_2 = L13_2[1]
    L12_2 = L12_2(L13_2)
    if not L12_2 then
      L12_2 = 0
    end
    L13_2 = math
    L13_2 = L13_2.floor
    L14_2 = L8_2.item
    L14_2 = L14_2[2]
    L14_2 = L12_2 / L14_2
    L13_2 = L13_2(L14_2)
    if L9_2 then
      L14_2 = L9_2.quantity
      L13_2 = L13_2 - L14_2
      L14_2 = L9_2.quantity
      L15_2 = L8_2.item
      L15_2 = L15_2[2]
      L14_2 = L14_2 * L15_2
      L12_2 = L12_2 - L14_2
    end
    if L12_2 and 0 < L12_2 then
      L14_2 = {}
      L15_2 = L8_2.id
      L14_2.id = L15_2
      L14_2.obj = L8_2
      L14_2.itemObj = L10_2
      L15_2 = table
      L15_2 = L15_2.copy2
      L16_2 = L8_2.item
      L15_2 = L15_2(L16_2)
      L14_2.item = L15_2
      L14_2.num = L7_2
      L14_2.quantity = L13_2
      L14_2.quantityAll = L12_2
      L14_2.price = L11_2
      L15_2 = #L2_2
      L15_2 = L15_2 + 1
      L2_2[L15_2] = L14_2
    end
  end
  L4_2 = A1_2.sortId
  L5_2 = A1_2.isDesc
  if L4_2 == "price" then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = A0_3.price
      L2_3 = L2_3[2]
      L3_3 = A1_3.price
      L3_3 = L3_3[2]
      L4_3 = L5_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
  elseif L4_2 == "type" then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = A0_3.num
      L3_3 = A1_3.num
      L4_3 = L5_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
  elseif L4_2 == "quantity" then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = A0_3.quantity
      L3_3 = A1_3.quantity
      L4_3 = L5_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = A1_2.limit
  L7_2 = A1_2.cellCount
  if L6_2 then
    L8_2 = {}
    L9_2 = L6_2[1]
    L10_2 = L6_2[2]
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L2_2[L12_2]
      L14_2 = #L8_2
      L14_2 = L14_2 + 1
      L8_2[L14_2] = L13_2
    end
    L2_2 = L8_2
  end
  L8_2 = 1
  if L7_2 and 0 < L7_2 then
    L9_2 = math
    L9_2 = L9_2.ceil
    L10_2 = #L2_2
    L10_2 = L10_2 / L7_2
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
L3_1.getProductDataList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "buyerCartList"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = {}
  end
  return L2_2
end
L3_1.getProductCartList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "buyerCartList"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A1_2.productObj
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.productSell
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.productId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L3_2 then
      L9_2 = L3_2.id
      L10_2 = L8_2.id
      if L9_2 == L10_2 then
        L9_2 = L8_2
        L10_2 = L7_2
        return L9_2, L10_2
      end
    end
  end
end
L3_1.getProductCart = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.quantity
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A1_2.productObj
  if not L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.productSell
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = A1_2.productId
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = L0_1
  L6_2 = L6_2.config
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "buyerCartProductLimit"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L5_2
  L7_2 = L5_2.getQuantity
  L9_2 = {}
  L9_2.buyerObj = A0_2
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L9_2 = A0_2
  L8_2 = A0_2.getProductCartList
  L8_2 = L8_2(L9_2)
  L10_2 = A0_2
  L9_2 = A0_2.getProductCart
  L11_2 = {}
  L11_2.productObj = L5_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = L9_2.quantity
    L7_2 = L7_2 - L10_2
  end
  if not L9_2 then
    L10_2 = #L8_2
    if L6_2 <= L10_2 then
      L2_2 = false
    end
  end
  if L7_2 <= 0 then
    L2_2 = false
  end
  L10_2 = L2_2
  L11_2 = L3_2
  return L10_2, L11_2
end
L3_1.checkAddProductCart = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.productObj
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.productSell
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.productId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.quantity
  if not L3_2 then
    L3_2 = 1
  end
  L5_2 = L2_2
  L4_2 = L2_2.getQuantity
  L6_2 = {}
  L6_2.buyerObj = A0_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getProductCart
  L7_2 = {}
  L7_2.productObj = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L6_2 = main
    L6_2 = L6_2.itemlist
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L2_2.item
    L8_2 = L8_2[1]
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.getPrice
    L9_2 = {}
    L9_2.buyerObj = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L2_2
    L8_2 = L2_2.getDecode
    L10_2 = "reputationLevel"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 1
    end
    L9_2 = {}
    L10_2 = L2_2.id
    L9_2.id = L10_2
    L9_2.obj = L2_2
    L9_2.itemObj = L6_2
    L10_2 = L2_2.item
    L9_2.item = L10_2
    L9_2.price = L7_2
    L9_2.quantity = 0
    L9_2.reputationLevel = L8_2
    L5_2 = L9_2
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = {}
    L12_2 = "buyerCartList"
    L13_2 = A0_2.id
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L12_2 = L5_2
    L13_2 = "insert"
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  L6_2 = L5_2.quantity
  L6_2 = L6_2 + L3_2
  L5_2.quantity = L6_2
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = L5_2.quantity
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.quantity = L6_2
  L6_2 = L5_2.item
  L6_2 = L6_2[2]
  L7_2 = L5_2.quantity
  L6_2 = L6_2 * L7_2
  L5_2.quantityAll = L6_2
end
L3_1.addProductCart = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.productObj
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.productSell
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.productId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.quantity
  if not L3_2 then
    L3_2 = 1
  end
  L5_2 = A0_2
  L4_2 = A0_2.getProductCart
  L6_2 = {}
  L6_2.productObj = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L5_2 = L4_2.quantity
  L5_2 = L5_2 - L3_2
  L4_2.quantity = L5_2
  L5_2 = L4_2.item
  L5_2 = L5_2[2]
  L6_2 = L4_2.quantity
  L5_2 = L5_2 * L6_2
  L4_2.quantityAll = L5_2
  L5_2 = L4_2.quantity
  if L5_2 <= 0 then
    L6_2 = A0_2
    L5_2 = A0_2.getProductCartList
    L5_2 = L5_2(L6_2)
    L6_2 = #L5_2
    L7_2 = 1
    L8_2 = -1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = L4_2.id
      L12_2 = L10_2.id
      if L11_2 == L12_2 then
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = L5_2
        L13_2 = L9_2
        L11_2(L12_2, L13_2)
      end
    end
  end
end
L3_1.removeProductCart = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = {}
  L4_2 = "buyerCartList"
  L5_2 = A0_2.id
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L3_1.removeProductCartAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.getCurrencyId
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getProductCartList
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2.quantity
    L11_2 = L9_2.price
    L11_2 = L11_2[2]
    L10_2 = L10_2 * L11_2
    L4_2 = L4_2 + L10_2
  end
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  return L5_2
end
L3_1.getCartPriceAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getCurrencyId
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getCurrency
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getCartPriceAll
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L6_2[2]
    if not (L5_2 < L7_2) then
      goto lbl_32
    end
  end
  L7_2 = main
  L7_2 = L7_2.itemlist
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  L2_2 = false
  L8_2 = strings
  L8_2 = L8_2.events
  L8_2 = L8_2.need
  L9_2 = ": "
  L10_2 = L7_2.name
  L11_2 = " x"
  L12_2 = L6_2[2]
  L12_2 = L12_2 - L5_2
  L3_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  ::lbl_32::
  if L2_2 then
    L7_2 = L0_1
    L7_2 = L7_2.config
    L8_2 = L7_2
    L7_2 = L7_2.checkTableHash
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  L7_2 = L2_2
  L8_2 = L3_2
  return L7_2, L8_2
end
L3_1.checkSellCartAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = A0_2
  L2_2 = A0_2.getProductCartList
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = L9_2.obj
    L12_2 = L10_2
    L11_2 = L10_2.getQuantity
    L13_2 = {}
    L13_2.buyerObj = A0_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = math
    L12_2 = L12_2.min
    L13_2 = L9_2.quantity
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L10_2.item
    L13_2 = L13_2[1]
    L14_2 = L10_2.item
    L14_2 = L14_2[2]
    L14_2 = L14_2 * L12_2
    if 0 < L12_2 then
      L16_2 = L10_2
      L15_2 = L10_2.checkSell
      L17_2 = {}
      L17_2.buyerObj = A0_2
      L17_2.quantity = L12_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = table
        L15_2 = L15_2.insert
        L16_2 = L4_2
        L17_2 = L8_2
        L15_2(L16_2, L17_2)
        L16_2 = L10_2
        L15_2 = L10_2.sell
        L17_2 = {}
        L17_2.buyerObj = A0_2
        L17_2.quantity = L12_2
        L15_2(L16_2, L17_2)
        L15_2 = #L4_2
        L15_2 = L15_2 + 1
        L4_2[L15_2] = L8_2
        L15_2 = #L3_2
        L15_2 = L15_2 + 1
        L16_2 = {}
        L17_2 = A0_2.id
        L18_2 = L13_2
        L19_2 = L14_2
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L16_2[3] = L19_2
        L3_2[L15_2] = L16_2
      end
    end
  end
  L5_2 = #L4_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = table
    L10_2 = L10_2.remove
    L11_2 = L2_2
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  L5_2 = #L3_2
  if 0 < L5_2 then
    L5_2 = main
    L5_2 = L5_2.quest
    L6_2 = L5_2
    L5_2 = L5_2.updateStepList
    L7_2 = {}
    L7_2.buyerSellList = L3_2
    L7_2.source = "buyer"
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.barQuest
    L6_2 = L5_2
    L5_2 = L5_2.updateStepList
    L7_2 = {}
    L7_2.buyerSellList = L3_2
    L7_2.source = "buyer"
    L5_2(L6_2, L7_2)
  end
end
L3_1.sellCartAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2.spendCurrency = nil
  L2_2.spendCurrencyBackup = nil
end
L3_1.reset = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "trader"
L2_1 = L2_1(L3_1, L4_1)
L0_1.trader = L2_1
L2_1 = L0_1.trader
L3_1 = {}
L3_1.imagePath = "image/npc/default_image.jpg"
L3_1.imageFile = "trader"
L2_1.default = L3_1
L2_1 = L0_1.trader
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "traderTable"
  L4_2 = A0_2.id
  return L1_2(L2_2, L3_2, L4_2)
end
L3_1.getObjInfo = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2.baseId
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.getObjInfo
  L3_2 = L3_2(L4_2)
  if L2_2 and L3_2 then
    L4_2 = main
    L4_2 = L4_2.multiplayer
    L5_2 = L4_2
    L4_2 = L4_2.getTime
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = os
      L4_2 = L4_2.time
      L4_2 = L4_2()
    end
    L5_2 = L0_1
    L5_2 = L5_2.config
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "timeTraderUpdate"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L3_2.timeTrader
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = L5_2 - L4_2
    L1_2 = L7_2 + L6_2
    L7_2 = math
    L7_2 = L7_2.max
    L8_2 = L1_2
    L9_2 = 0
    L7_2 = L7_2(L8_2, L9_2)
    L1_2 = L7_2
  end
  return L1_2
end
L3_1.getRestockTimeLeft = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "timeTraderUpdate"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getRestockTimeLeft
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L2_2 - L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L1_2 = L3_2 / L2_2
  L4_2 = math2
  L4_2 = L4_2.limit
  L5_2 = L1_2
  L6_2 = 0
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L1_2 = L4_2
  return L1_2
end
L3_1.getRestockProgress = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = A0_2.productList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.product
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L10_2 = L9_2.item
      L10_2 = L10_2[1]
    end
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L9_2 and L11_2 then
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L9_2
    end
  end
  return L2_2
end
L3_1.getProductObjList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getProductObjList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  A1_2.traderObj = A0_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.getProductCart
    L12_2 = {}
    L12_2.productObj = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L9_2
    L11_2 = L9_2.checkAccess
    L13_2 = A1_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L9_2
      L11_2 = L9_2.checkAccessBuy
      L13_2 = A1_2
      L11_2 = L11_2(L12_2, L13_2)
      L11_2 = not L11_2
      L13_2 = L9_2
      L12_2 = L9_2.getPrice
      L14_2 = A1_2
      L12_2 = L12_2(L13_2, L14_2)
      L14_2 = L9_2
      L13_2 = L9_2.getQuantity
      L15_2 = A1_2
      L13_2 = L13_2(L14_2, L15_2)
      L15_2 = L9_2
      L14_2 = L9_2.getDecode
      L16_2 = "reputationLevel"
      L14_2 = L14_2(L15_2, L16_2)
      if not L14_2 then
        L14_2 = 1
      end
      L15_2 = main
      L15_2 = L15_2.itemlist
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = L9_2.item
      L17_2 = L17_2[1]
      L15_2 = L15_2(L16_2, L17_2)
      if L10_2 then
        L16_2 = L10_2.quantity
        L13_2 = L13_2 - L16_2
      end
      L16_2 = L9_2.item
      L16_2 = L16_2[2]
      L16_2 = L16_2 * L13_2
      L17_2 = {}
      L18_2 = L9_2.id
      L17_2.id = L18_2
      L17_2.num = L8_2
      L17_2.obj = L9_2
      L17_2.isBlock = L11_2
      L18_2 = L9_2.item
      L17_2.item = L18_2
      L17_2.itemObj = L15_2
      L17_2.price = L12_2
      L17_2.quantity = L13_2
      L17_2.quantityAll = L16_2
      L17_2.reputationLevel = L14_2
      if L11_2 then
        L18_2 = #L4_2
        L18_2 = L18_2 + 1
        L4_2[L18_2] = L17_2
      else
        L18_2 = #L2_2
        L18_2 = L18_2 + 1
        L2_2[L18_2] = L17_2
      end
    end
  end
  L5_2 = A1_2.sortId
  L6_2 = A1_2.isDesc
  if L5_2 == "price" then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = A0_3.price
      L2_3 = L2_3[2]
      L3_3 = A1_3.price
      L3_3 = L3_3[2]
      L4_3 = L6_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  elseif L5_2 == "type" then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = A0_3.num
      L3_3 = A1_3.num
      L4_3 = L6_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  elseif L5_2 == "quantity" then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = A0_3.quantity
      L3_3 = A1_3.quantity
      L4_3 = L6_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  end
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = #L2_2
    L12_2 = L12_2 + 1
    L2_2[L12_2] = L11_2
  end
  L7_2 = A1_2.limit
  L8_2 = A1_2.cellCount
  if L7_2 then
    L9_2 = {}
    L10_2 = L7_2[1]
    L11_2 = L7_2[2]
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L2_2[L13_2]
      L15_2 = #L9_2
      L15_2 = L15_2 + 1
      L9_2[L15_2] = L14_2
    end
    L2_2 = L9_2
  end
  L9_2 = 1
  if L8_2 and 0 < L8_2 then
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = #L2_2
    L11_2 = L11_2 / L8_2
    L10_2 = L10_2(L11_2)
    L9_2 = L10_2
    L10_2 = math
    L10_2 = L10_2.max
    L11_2 = L9_2
    L12_2 = 1
    L10_2 = L10_2(L11_2, L12_2)
    L9_2 = L10_2
  end
  L10_2 = L2_2
  L11_2 = L9_2
  return L10_2, L11_2
end
L3_1.getProductDataList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L3_2 = A1_2.quantity
  L4_2 = A1_2.productId
  L5_2 = L0_1
  L5_2 = L5_2.product
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L3_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L3_2 = L6_2
  L7_2 = L5_2
  L6_2 = L5_2.getQuantityBought
  L8_2 = {}
  L8_2.traderObj = A0_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = L6_2 + L3_2
  L8_2 = math
  L8_2 = L8_2.max
  L9_2 = L7_2
  L10_2 = 1
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L8_2
  L8_2 = L2_2.productTable
  if not L8_2 then
    L8_2 = {}
  end
  L2_2.productTable = L8_2
  L8_2 = L2_2.productTable
  L8_2[L4_2] = L7_2
  L8_2 = L2_2.productTable
  L9_2 = L4_2
  L10_2 = "Backup"
  L9_2 = L9_2 .. L10_2
  L10_2 = math2
  L10_2 = L10_2.numToCode
  L11_2 = math
  L11_2 = L11_2.round
  L12_2 = L1_1
  L12_2 = L12_2.multEncode
  L12_2 = L7_2 * L12_2
  L11_2, L12_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2)
  L8_2[L9_2] = L10_2
end
L3_1.spendProduct = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "traderCartList"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = {}
  end
  return L2_2
end
L3_1.getProductCartList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "traderCartList"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A1_2.productObj
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.product
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.productId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L3_2 then
      L9_2 = L3_2.id
      L10_2 = L8_2.id
      if L9_2 == L10_2 then
        L9_2 = L8_2
        L10_2 = L7_2
        return L9_2, L10_2
      end
    end
  end
end
L3_1.getProductCart = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.quantity
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A1_2.productObj
  if not L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.product
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = A1_2.productId
    L5_2 = L5_2(L6_2, L7_2)
  end
  L7_2 = L5_2
  L6_2 = L5_2.checkAccess
  L8_2 = {}
  L8_2.traderObj = A0_2
  L8_2.quantity = L4_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L3_2 = L7_2
  L2_2 = L6_2
  if L2_2 then
    L6_2 = L0_1
    L6_2 = L6_2.config
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "traderCartProductLimit"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L5_2
    L7_2 = L5_2.getQuantity
    L9_2 = {}
    L9_2.traderObj = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L9_2 = A0_2
    L8_2 = A0_2.getProductCartList
    L8_2 = L8_2(L9_2)
    L10_2 = A0_2
    L9_2 = A0_2.getProductCart
    L11_2 = {}
    L11_2.productObj = L5_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.quantity
      L7_2 = L7_2 - L10_2
    end
    if not L9_2 then
      L10_2 = #L8_2
      if L6_2 <= L10_2 then
        L2_2 = false
      end
    end
    if L7_2 <= 0 then
      L2_2 = false
    end
  end
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L3_1.checkAddProductCart = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.productObj
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.product
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.productId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.quantity
  if not L3_2 then
    L3_2 = 1
  end
  L5_2 = L2_2
  L4_2 = L2_2.getQuantity
  L6_2 = {}
  L6_2.traderObj = A0_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getProductCart
  L7_2 = {}
  L7_2.productObj = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L6_2 = main
    L6_2 = L6_2.itemlist
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L2_2.item
    L8_2 = L8_2[1]
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.getPrice
    L9_2 = {}
    L9_2.traderObj = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L2_2
    L8_2 = L2_2.getDecode
    L10_2 = "reputationLevel"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 1
    end
    L9_2 = {}
    L10_2 = L2_2.id
    L9_2.id = L10_2
    L9_2.obj = L2_2
    L9_2.itemObj = L6_2
    L10_2 = L2_2.item
    L9_2.item = L10_2
    L9_2.price = L7_2
    L9_2.quantity = 0
    L9_2.reputationLevel = L8_2
    L5_2 = L9_2
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = {}
    L12_2 = "traderCartList"
    L13_2 = A0_2.id
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L12_2 = L5_2
    L13_2 = "insert"
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  L6_2 = L5_2.quantity
  L6_2 = L6_2 + L3_2
  L5_2.quantity = L6_2
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = L5_2.quantity
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.quantity = L6_2
  L6_2 = L5_2.item
  L6_2 = L6_2[2]
  L7_2 = L5_2.quantity
  L6_2 = L6_2 * L7_2
  L5_2.quantityAll = L6_2
end
L3_1.addProductCart = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.productObj
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.product
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.productId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.quantity
  if not L3_2 then
    L3_2 = 1
  end
  L5_2 = A0_2
  L4_2 = A0_2.getProductCart
  L6_2 = {}
  L6_2.productObj = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L5_2 = L4_2.quantity
  L5_2 = L5_2 - L3_2
  L4_2.quantity = L5_2
  L5_2 = L4_2.item
  L5_2 = L5_2[2]
  L6_2 = L4_2.quantity
  L5_2 = L5_2 * L6_2
  L4_2.quantityAll = L5_2
  L5_2 = L4_2.quantity
  if L5_2 <= 0 then
    L6_2 = A0_2
    L5_2 = A0_2.getProductCartList
    L5_2 = L5_2(L6_2)
    L6_2 = #L5_2
    L7_2 = 1
    L8_2 = -1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = L4_2.id
      L12_2 = L10_2.id
      if L11_2 == L12_2 then
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = L5_2
        L13_2 = L9_2
        L11_2(L12_2, L13_2)
      end
    end
  end
end
L3_1.removeProductCart = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = {}
  L4_2 = "traderCartList"
  L5_2 = A0_2.id
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L3_1.removeProductCartAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.getCurrencyId
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getProductCartList
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2.quantity
    L11_2 = L9_2.price
    L11_2 = L11_2[2]
    L10_2 = L10_2 * L11_2
    L4_2 = L4_2 + L10_2
  end
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  return L5_2
end
L3_1.getCartPriceAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getProductCartList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.itemObj
    L10_2 = L9_2.weight
    L11_2 = L8_2.quantityAll
    L10_2 = L10_2 * L11_2
    L2_2 = L2_2 + L10_2
  end
  return L2_2
end
L3_1.getCartWeightAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getProductDataList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.quantityAll
    if L9_2 <= 0 then
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L10_2 = L8_2.item
      L10_2 = L10_2[1]
      L2_2[L9_2] = L10_2
    end
  end
  return L2_2
end
L3_1.getSoldItemList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getCurrencyId
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getCurrency
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getCartPriceAll
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L6_2[2]
    if not (L5_2 < L7_2) then
      goto lbl_34
    end
  end
  L7_2 = main
  L7_2 = L7_2.itemlist
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  L2_2 = false
  L8_2 = strings
  L8_2 = L8_2.events
  L8_2 = L8_2.need
  L9_2 = ": "
  L10_2 = L7_2.name
  L11_2 = " x"
  L12_2 = L6_2[2]
  L12_2 = L12_2 - L5_2
  L3_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  ::lbl_34::
  L7_2 = L2_2
  L8_2 = L3_2
  return L7_2, L8_2
end
L3_1.checkBuyCartAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2
  L2_2 = A0_2.getProductCartList
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2.obj
    L11_2 = L9_2
    L10_2 = L9_2.getQuantity
    L12_2 = {}
    L12_2.traderObj = A0_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = math
    L11_2 = L11_2.min
    L12_2 = L8_2.quantity
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if 0 < L11_2 then
      L13_2 = L9_2
      L12_2 = L9_2.checkAccess
      L14_2 = {}
      L14_2.traderObj = A0_2
      L14_2.quantity = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = L9_2
        L12_2 = L9_2.checkBuy
        L14_2 = {}
        L14_2.traderObj = A0_2
        L14_2.quantity = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L12_2 = table
          L12_2 = L12_2.insert
          L13_2 = L3_2
          L14_2 = L7_2
          L12_2(L13_2, L14_2)
          L13_2 = L9_2
          L12_2 = L9_2.buy
          L14_2 = {}
          L14_2.traderObj = A0_2
          L14_2.quantity = L11_2
          L12_2(L13_2, L14_2)
        end
      end
    end
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = table
    L9_2 = L9_2.remove
    L10_2 = L2_2
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
end
L3_1.buyCartAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L3_2 = {}
  L2_2.productTable = L3_2
end
L3_1.reset = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "workshop"
L2_1 = L2_1(L3_1, L4_1)
L0_1.workshop = L2_1
L2_1 = L0_1.workshop
L3_1 = {}
L3_1.imagePath = "image/npc/default_image.jpg"
L3_1.imageFile = "master"
L2_1.default = L3_1
L2_1 = L0_1.workshop
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "workshopTable"
  L4_2 = A0_2.id
  return L1_2(L2_2, L3_2, L4_2)
end
L3_1.getObjInfo = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2.baseId
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.getBaseNpc
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getCurrencyId
    L2_2 = L2_2(L3_2)
  end
  return L2_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getBaseNpc
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.npc
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.npcId
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L1_2 or L2_2
  if not L2_2 and L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getWorkshopNpcObj
    L2_2 = L2_2(L3_2)
  end
  return L2_2
end
L3_1.getNpcObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getBaseNpc
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.craftList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L0_1
    L10_2 = L10_2.productCraft
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.item
    L13_2 = L13_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    if L10_2 then
      L13_2 = L10_2
      L12_2 = L10_2.checkAccess
      L14_2 = {}
      L14_2.workshopObj = A0_2
      L14_2.productInfo = L9_2
      L12_2 = L12_2(L13_2, L14_2)
      L12_2 = not L12_2
      L14_2 = L10_2
      L13_2 = L10_2.getPrice
      L15_2 = {}
      L15_2.workshopObj = A0_2
      L15_2.productInfo = L9_2
      L13_2 = L13_2(L14_2, L15_2)
      L15_2 = L10_2
      L14_2 = L10_2.getCraftEvent
      L16_2 = {}
      L16_2.workshopObj = A0_2
      L16_2.productInfo = L9_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = L9_2.workshopLevel
      if not L15_2 then
        L15_2 = L10_2.workshopLevel
      end
      L16_2 = {}
      L17_2 = L10_2.id
      L16_2.id = L17_2
      L16_2.obj = L10_2
      L16_2.itemObj = L11_2
      L16_2.eventObj = L14_2
      L16_2.isBlock = L12_2
      L16_2.price = L13_2
      L17_2 = L10_2.item
      L17_2 = L17_2[2]
      L16_2.quantityAll = L17_2
      L16_2.workshopLevel = L15_2
      L17_2 = #L2_2
      L17_2 = L17_2 + 1
      L2_2[L17_2] = L16_2
    end
  end
  return L2_2
end
L3_1.getProductCraftList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = L0_1
  L2_2 = L2_2.productRepair
  L3_2 = L2_2
  L2_2 = L2_2.getAll
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.item
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.itemlist
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = L7_2.item
        L10_2 = L10_2[1]
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = #L1_2
          L8_2 = L8_2 + 1
          L1_2[L8_2] = L7_2
        end
      end
    end
  end
  return L1_2
end
L3_1.getProductObjList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getProductObjList
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2.item
    L10_2 = L10_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.inventory
    L9_2 = L9_2.getItem
    L10_2 = L8_2.id
    L9_2 = L9_2(L10_2)
    L10_2 = main
    L10_2 = L10_2.inventory
    L10_2 = L10_2.getItemCount
    L11_2 = L8_2.id
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = main
    L11_2 = L11_2.inventory
    L11_2 = L11_2.getItemDepreciation
    L12_2 = L8_2.id
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L11_2 = 0
    end
    if L9_2 and L10_2 and 0 < L10_2 then
      L13_2 = L7_2
      L12_2 = L7_2.checkAccess
      L14_2 = {}
      L14_2.workshopObj = A0_2
      L14_2.itemInfo = L9_2
      L12_2 = L12_2(L13_2, L14_2)
      L12_2 = not L12_2
      L14_2 = L7_2
      L13_2 = L7_2.getPrice
      L15_2 = {}
      L15_2.workshopObj = A0_2
      L15_2.itemInfo = L9_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = {}
      L15_2 = L7_2.id
      L14_2.id = L15_2
      L14_2.obj = L7_2
      L14_2.itemObj = L8_2
      L14_2.itemInfo = L9_2
      L14_2.isBlock = L12_2
      L14_2.price = L13_2
      L14_2.depreciation = L11_2
      L15_2 = L7_2.workshopLevel
      L14_2.workshopLevel = L15_2
      L15_2 = #L1_2
      L15_2 = L15_2 + 1
      L1_2[L15_2] = L14_2
    end
  end
  return L1_2
end
L3_1.getProductRepairList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getLevelMax
  L3_2 = L3_2(L4_2)
  if L2_2 then
    L4_2 = math
    L4_2 = L4_2.min
    L5_2 = L2_2.level
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  end
  return L1_2
end
L3_1.getLevel = L4_1
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.levelList
  L1_2 = #L1_2
  L1_2 = L1_2 + 1
  return L1_2
end
L3_1.getLevelMax = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.levelList
  L2_2 = A1_2 or L2_2
  if L2_2 and A1_2 then
    L2_2 = A0_2.levelList
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L3_1.getLevelObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.getLevelObj
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getLevelPrice
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = table
    L5_2 = L5_2.copy2
    L6_2 = L3_2.need
    L5_2 = L5_2(L6_2)
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L10_2[3] = true
    end
    L6_2 = {}
    L7_2 = {}
    L8_2 = L4_2
    L7_2[1] = L8_2
    L6_2.needCurrency = L7_2
    L6_2.need = L5_2
    L7_2 = {}
    L8_2 = {}
    L9_2 = "seconds"
    L10_2 = 14400
    L11_2 = "+"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L7_2[1] = L8_2
    L6_2.setState = L7_2
    L2_2 = L6_2
  end
  return L2_2
end
L3_1.getUpgradeEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.getLevelObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2.itemWorth
  if not L4_2 then
    L4_2 = 999999
  end
  L5_2 = L0_1
  L5_2 = L5_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "currencyWorth"
  L8_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = L4_2 / L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L6_2
  L9_2 = 1
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L7_2
  L7_2 = {}
  L8_2 = L3_2
  L9_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  return L7_2
end
L3_1.getLevelPrice = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.baseId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getAreaObj
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getBaseNpcAreaObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = A1_2.baseObj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getBaseNpc
    L3_2 = L3_2(L4_2)
  end
  if L3_2 then
    L4_2 = L3_2.workshopList
    if L4_2 then
      goto lbl_13
    end
  end
  L4_2 = {}
  ::lbl_13::
  L5_2 = nil
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L10_2 = L10_2.id
    L11_2 = A0_2.id
    if L10_2 == L11_2 then
      L5_2 = L4_2[L9_2]
      break
    end
  end
  if L5_2 then
    L6_2 = L5_2.eventForAccess
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.craft
      L7_2 = L6_2
      L6_2 = L6_2.check
      L8_2 = {}
      L9_2 = L5_2.eventForAccess
      L8_2.event = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L3_1.checkAccess = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getBaseNpc
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getLevel
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.getLevelObj
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L4_2 then
    L8_2 = L4_2
    L7_2 = L4_2.getReputationLevel
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_18
    end
  end
  L7_2 = 1
  ::lbl_18::
  if L6_2 then
    L8_2 = L6_2.reputationLevel
    if L8_2 then
      goto lbl_24
    end
  end
  L8_2 = 1
  ::lbl_24::
  if not L6_2 then
    L2_2 = false
  end
  if L6_2 and L7_2 < L8_2 then
    L2_2 = false
    L9_2 = strings
    L3_2 = L9_2.not_enough_reputation
  end
  L9_2 = L2_2
  L10_2 = L3_2
  return L9_2, L10_2
end
L3_1.checkAccessUpgrade = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getLevel
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.getLevelObj
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.getUpgradeEvent
    L8_2 = L4_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  if not L6_2 then
    L2_2 = false
  end
  if L2_2 then
    L7_2 = L0_1
    L7_2 = L7_2.config
    L8_2 = L7_2
    L7_2 = L7_2.checkTableHash
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.craft
    L8_2 = L7_2
    L7_2 = L7_2.check
    L9_2 = {}
    L9_2.event = L6_2
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    L3_2 = L8_2
    L2_2 = L7_2
  end
  L7_2 = L2_2
  L8_2 = L3_2
  return L7_2, L8_2
end
L3_1.checkUpgrade = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getUpgradeEvent
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L2_2 and L4_2 then
    L5_2 = L2_2.level
    L5_2 = L5_2 + 1
    L2_2.level = L5_2
    L5_2 = main
    L5_2 = L5_2.craft
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.event = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.sound
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "base_upgrade"
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.analytics
    L6_2 = L5_2
    L5_2 = L5_2.workshopUbgradeEvent
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
end
L3_1.ubgrade = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2.baseId = A1_2
end
L3_1.setBaseNpc = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "workshop_template"
L2_1 = L2_1(L3_1, L4_1)
L0_1.workshopTemplate = L2_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "nurse"
L2_1 = L2_1(L3_1, L4_1)
L0_1.nurse = L2_1
L2_1 = L0_1.nurse
L3_1 = {}
L3_1.imagePath = "image/npc/default_image.jpg"
L3_1.imageFile = "nurse"
L2_1.default = L3_1
L2_1 = L0_1.nurse
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.baseObj
    if not L2_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.baseId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.productInfo
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "currencyWorth"
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L0_1
  L5_2 = L5_2.config
  L6_2 = L5_2
  L5_2 = L5_2.getDecode
  L7_2 = "healMinWorth"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = nil
  L7_2 = L2_2.isHealHp
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.calculate
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "hpMax"
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 100
    end
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "hp"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 1
    end
    L9_2 = L0_1
    L9_2 = L9_2.config
    L10_2 = L9_2
    L9_2 = L9_2.getDecode
    L11_2 = "healHpWorth"
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L9_2 = 1
    end
    L10_2 = L7_2 - L8_2
    L6_2 = L10_2 * L9_2
  else
    L7_2 = L2_2.isHealRadiation
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "radiation"
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L7_2 = 0
      end
      L8_2 = L0_1
      L8_2 = L8_2.config
      L9_2 = L8_2
      L8_2 = L8_2.getDecode
      L10_2 = "healRadiationWorth"
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L8_2 = 1
      end
      L6_2 = L7_2 * L8_2
    else
      L7_2 = L2_2.isHealDebuff
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.disease
        L8_2 = L7_2
        L7_2 = L7_2.getHaveObjList
        L9_2 = {}
        L9_2.tag = "debuff"
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = 1
        L9_2 = #L7_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = L7_2[L11_2]
          L13_2 = main
          L13_2 = L13_2.disease
          L14_2 = L13_2
          L13_2 = L13_2.get
          L15_2 = L12_2.objId
          L13_2 = L13_2(L14_2, L15_2)
          L14_2 = L13_2.itemWorth
          if not L14_2 then
            L14_2 = 10
          end
          L15_2 = L12_2.depreciation
          if not L15_2 then
            L15_2 = 0
          end
          L17_2 = L13_2
          L16_2 = L13_2.checkEternal
          L16_2 = L16_2(L17_2)
          if not L16_2 then
            L16_2 = 100 - L15_2
            L16_2 = L16_2 * 0.01
            L16_2 = L16_2 * L14_2
            L17_2 = L6_2 or L17_2
            if not L6_2 then
              L17_2 = 0
            end
            L6_2 = L17_2 + L16_2
          end
        end
      end
    end
  end
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L6_2 or L8_2
  if not L6_2 then
    L8_2 = L5_2
  end
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L7_2
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = L6_2 / L4_2
  L8_2 = L8_2 / 5
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2 * 5
  L7_2 = {}
  L8_2 = L3_2
  L9_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  return L7_2
end
L3_1.getEventPrice = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.productInfo
  L4_2 = A0_2
  L3_2 = A0_2.getBaseNpc
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getEventPrice
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = table
  L5_2 = L5_2.copy2
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L5_2.id = nil
  L6_2 = {}
  L7_2 = L4_2
  L6_2[1] = L7_2
  L5_2.needCurrency = L6_2
  L5_2.spendTime = 5
  L6_2 = strings
  L6_2 = L6_2.diseases
  L6_2 = L6_2.healValuePlus
  L5_2.name = L6_2
  L6_2 = L3_2 or L6_2
  if L3_2 then
    L6_2 = L3_2.id
  end
  L5_2.sourceBaseId = L6_2
  return L5_2
end
L3_1.getCraftEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A0_2.craftList
  if not L3_2 then
    L3_2 = {}
  end
  L5_2 = A0_2
  L4_2 = A0_2.getBaseNpc
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.checkAccessEvent
    L12_2 = {}
    L12_2.baseObj = L4_2
    L12_2.productInfo = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = not L10_2
    L12_2 = A0_2
    L11_2 = A0_2.getCraftEvent
    L13_2 = {}
    L13_2.baseObj = L4_2
    L13_2.productInfo = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = {}
    L13_2 = L9_2.id
    L12_2.id = L13_2
    L12_2.eventObj = L11_2
    L12_2.isBlock = L10_2
    L13_2 = L11_2.needCurrency
    L13_2 = L13_2[1]
    L12_2.price = L13_2
    L13_2 = L9_2.name
    L12_2.name = L13_2
    L13_2 = L9_2.image
    L12_2.image = L13_2
    L13_2 = #L2_2
    L13_2 = L13_2 + 1
    L2_2[L13_2] = L12_2
  end
  return L2_2
end
L3_1.getProductCraftList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.productInfo
  L5_2 = L4_2.isHealHp
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.calculate
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "hpMax"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 100
    end
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "hp"
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 1
    end
    L7_2 = L5_2 - 0.5
    if L6_2 >= L7_2 then
      L2_2 = false
      L7_2 = strings
      L3_2 = L7_2.iAmHealthy
    end
  else
    L5_2 = L4_2.isHealRadiation
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "radiation"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = 0
      end
      if L5_2 < 1 then
        L2_2 = false
      end
    else
      L5_2 = L4_2.isHealDebuff
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.disease
        L6_2 = L5_2
        L5_2 = L5_2.getHaveObjList
        L7_2 = {}
        L7_2.tag = "debuff"
        L7_2.isRemove = true
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = #L5_2
        if L6_2 == 0 then
          L2_2 = false
          L6_2 = strings
          L3_2 = L6_2.fullhealth
        end
      end
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L3_1.checkAccessEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.eventObj
  if L4_2 then
    L5_2 = L4_2.needCurrency
    if L5_2 then
      L5_2 = L4_2.needCurrency
      L5_2 = L5_2[1]
      L6_2 = main
      L6_2 = L6_2.level
      L7_2 = L6_2
      L6_2 = L6_2.getCurrency
      L8_2 = L5_2[1]
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = 1
      end
      L7_2 = L5_2[2]
      if L6_2 < L7_2 then
        L7_2 = main
        L7_2 = L7_2.itemlist
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = L5_2[1]
        L7_2 = L7_2(L8_2, L9_2)
        L2_2 = false
        L8_2 = strings
        L8_2 = L8_2.events
        L8_2 = L8_2.need
        L9_2 = ": "
        L10_2 = L7_2.name
        L11_2 = " x"
        L12_2 = L5_2[2]
        L12_2 = L12_2 - L6_2
        L3_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
      end
    end
  end
  if L2_2 then
    L5_2 = L0_1
    L5_2 = L5_2.config
    L6_2 = L5_2
    L5_2 = L5_2.checkTableHash
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L3_1.checkCraftEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.eventObj
  if L2_2 then
    L3_2 = L0_1
    L3_2 = L3_2.config
    L4_2 = L3_2
    L3_2 = L3_2.checkTableHash
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L3_2 = main
  L3_2 = L3_2.craft
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.event = L2_2
  L5_2.eventName = "nurse_healing"
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.isHealHp
  if L3_2 then
    L3_2 = "nurse_hp"
    if L3_2 then
      goto lbl_34
    end
  end
  L3_2 = L2_2.isHealRadiation
  if L3_2 then
    L3_2 = "nurse_radiation"
    if L3_2 then
      goto lbl_34
    end
  end
  L3_2 = L2_2.isHealDebuff
  if L3_2 then
    L3_2 = "nurse_disease"
  end
  ::lbl_34::
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = L3_2
    L4_2(L5_2, L6_2)
  end
end
L3_1.runCraftEvent = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "train"
L2_1 = L2_1(L3_1, L4_1)
L0_1.train = L2_1
L2_1 = L0_1.train
L3_1 = {}
L3_1.imagePath = "image/npc/default_image.jpg"
L3_1.imageFile = "trainman"
L2_1.default = L3_1
L2_1 = L0_1.train
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.baseObj
    if not L2_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.baseId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "baseTrainTable"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L3_2[L7_2] = true
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L3_2[L13_2] = true
    end
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L1_2
    L9_2 = L9_2 + 1
    L1_2[L9_2] = L7_2
  end
  return L1_2
end
L3_1.getBaseList = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "baseTrainTable"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L7_2 == A1_2 or L7_2 == A2_2 then
      L9_2 = 1
      L10_2 = #L8_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L8_2[L12_2]
        if (L13_2 == A1_2 or L13_2 == A2_2) and L7_2 ~= L13_2 then
          L14_2 = true
          return L14_2
        end
      end
    end
  end
end
L3_1.checkBaseNeighbor = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getBaseList
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = 1
    L9_2 = #L2_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L2_2[L11_2]
      if L7_2 ~= L12_2 then
        L14_2 = A0_2
        L13_2 = A0_2.checkBaseNeighbor
        L15_2 = L7_2
        L16_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        if L13_2 then
          L13_2 = L1_2[L7_2]
          if not L13_2 then
            L13_2 = {}
          end
          L1_2[L7_2] = L13_2
          L13_2 = L1_2[L7_2]
          L13_2[L12_2] = 1
        end
      end
    end
  end
  return L1_2
end
L3_1.getBaseTable = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L2_2.id
  L5_2 = A0_2
  L4_2 = A0_2.getBaseList
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.getBaseTable
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = {}
  L8_2 = {}
  L9_2 = {}
  L10_2 = 1
  L11_2 = #L4_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L4_2[L13_2]
    L15_2 = L5_2[L14_2]
    if not L15_2 then
      L15_2 = {}
    end
    L16_2 = pairs
    L17_2 = L15_2
    L16_2, L17_2, L18_2 = L16_2(L17_2)
    for L19_2, L20_2 in L16_2, L17_2, L18_2 do
      L21_2 = L6_2[L14_2]
      if not L21_2 then
        L21_2 = {}
      end
      L6_2[L14_2] = L21_2
      L21_2 = L6_2[L14_2]
      L21_2[L19_2] = 1
    end
    L7_2[L14_2] = 9999
    L8_2[L14_2] = L3_2
    L9_2[L14_2] = L14_2
  end
  L7_2[L3_2] = 0
  L10_2 = nil
  L11_2 = 0
  while true do
    L12_2 = #L4_2
    if not (L11_2 < L12_2) then
      break
    end
    L11_2 = L11_2 + 1
    L12_2 = pairs
    L13_2 = L9_2
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    for L15_2, L16_2 in L12_2, L13_2, L14_2 do
      if L10_2 then
        L17_2 = L7_2[L16_2]
        L18_2 = L7_2[L10_2]
        if not (L17_2 < L18_2) then
          goto lbl_60
        end
      end
      L10_2 = L16_2
      ::lbl_60::
    end
    L12_2 = L6_2[L10_2]
    if L12_2 then
      L12_2 = pairs
      L13_2 = L6_2[L10_2]
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      for L15_2, L16_2 in L12_2, L13_2, L14_2 do
        L17_2 = L7_2[L10_2]
        L17_2 = L16_2 + L17_2
        L18_2 = L7_2[L15_2]
        if L17_2 < L18_2 then
          L18_2 = L7_2[L10_2]
          L18_2 = L18_2 + L16_2
          L7_2[L15_2] = L18_2
          L8_2[L15_2] = L10_2
        end
      end
    end
    L9_2[L10_2] = nil
    L10_2 = nil
  end
  L12_2 = L8_2
  L13_2 = L7_2
  return L12_2, L13_2
end
L3_1.getPathAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getBaseNpc
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.targetObj
  if not L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.targetId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.getPathAll
  L7_2 = {}
  L7_2.baseObj = L3_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = L3_2.id
  L8_2 = L4_2.id
  L9_2 = L8_2
  L10_2 = 0
  L11_2 = L6_2[L9_2]
  if L11_2 ~= 9999 then
    while true do
      L11_2 = L5_2[L9_2]
      L12_2 = L5_2[L7_2]
      if L11_2 == L12_2 then
        break
      end
      L11_2 = L6_2[L9_2]
      if not (L11_2 ~= 9999 and L10_2 < 1000) then
        break
      end
      L10_2 = L10_2 + 1
      L9_2 = L5_2[L9_2]
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L2_2
      L13_2 = 1
      L14_2 = L9_2
      L11_2(L12_2, L13_2, L14_2)
    end
    L11_2 = table
    L11_2 = L11_2.insert
    L12_2 = L2_2
    L13_2 = 1
    L14_2 = L7_2
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = table
    L11_2 = L11_2.insert
    L12_2 = L2_2
    L13_2 = L8_2
    L11_2(L12_2, L13_2)
  else
    L2_2 = nil
  end
  return L2_2
end
L3_1.getPathBaseList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = 0
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "tileSizeKm"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getPathBaseList
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L8_2 + 1
    L10_2 = L4_2[L10_2]
    L11_2 = L0_1
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L11_2 or L13_2
    if L11_2 then
      L14_2 = L11_2
      L13_2 = L11_2.getAreaObj
      L13_2 = L13_2(L14_2)
    end
    L14_2 = L12_2 or L14_2
    if L12_2 then
      L15_2 = L12_2
      L14_2 = L12_2.getAreaObj
      L14_2 = L14_2(L15_2)
    end
    if L13_2 and L14_2 then
      L15_2 = geometry2
      L15_2 = L15_2.getDistance
      L16_2 = L13_2.x
      L17_2 = L13_2.y
      L18_2 = L14_2.x
      L19_2 = L14_2.y
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
      L2_2 = L2_2 + L15_2
    end
  end
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = L2_2 * L3_2
  L5_2 = L5_2(L6_2)
  L2_2 = L5_2
  return L2_2
end
L3_1.getPathDistance = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getPathDistance
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.getDecode
  L6_2 = "trainMoveKgPrice"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.getCurrencyId
  L5_2 = L5_2(L6_2)
  L7_2 = L2_2
  L6_2 = L2_2.getCurrencyWorth
  L6_2 = L6_2(L7_2)
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = L3_2 * L4_2
  L8_2 = L8_2 / L6_2
  L8_2 = L8_2 * 100
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  return L8_2
end
L3_1.getPath100KgPrice = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = A0_2
  L2_2 = A0_2.getPathBaseList
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.getBaseNpc
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.targetObj
  if not L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.targetId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.getPathDistance
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = main
  L7_2 = L7_2.cache
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "weightAll"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L7_2 = L7_2 / 1000
  L6_2 = L6_2(L7_2)
  L7_2 = L0_1
  L7_2 = L7_2.config
  L8_2 = L7_2
  L7_2 = L7_2.getDecode
  L9_2 = "trainMoveKmPrice"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L0_1
  L8_2 = L8_2.config
  L9_2 = L8_2
  L8_2 = L8_2.getDecode
  L10_2 = "trainMoveKgPrice"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L0_1
  L9_2 = L9_2.config
  L10_2 = L9_2
  L9_2 = L9_2.getDecode
  L11_2 = "trainKmPerHour"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 1
  end
  L11_2 = L3_2
  L10_2 = L3_2.getCurrencyId
  L10_2 = L10_2(L11_2)
  L12_2 = L3_2
  L11_2 = L3_2.getCurrencyWorth
  L11_2 = L11_2(L12_2)
  L12_2 = math
  L12_2 = L12_2.ceil
  L13_2 = L8_2 * L6_2
  L13_2 = L7_2 + L13_2
  L13_2 = L5_2 * L13_2
  L13_2 = L13_2 / L11_2
  L12_2 = L12_2(L13_2)
  L13_2 = math
  L13_2 = L13_2.ceil
  L14_2 = L5_2 / L9_2
  L14_2 = L14_2 * 3600
  L13_2 = L13_2(L14_2)
  L14_2 = {}
  L15_2 = 1
  L16_2 = #L2_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = L2_2[L18_2]
    L20_2 = L0_1
    L21_2 = L20_2
    L20_2 = L20_2.get
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = #L14_2
    L21_2 = L21_2 + 1
    L14_2[L21_2] = L20_2
  end
  L15_2 = {}
  L16_2 = L3_2.id
  L15_2.baseId = L16_2
  L16_2 = L4_2.id
  L15_2.targetId = L16_2
  L15_2.baseList = L2_2
  L15_2.baseObjList = L14_2
  L16_2 = {}
  L17_2 = L10_2
  L18_2 = L12_2
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L15_2.price = L16_2
  L15_2.distance = L5_2
  L15_2.weight = L6_2
  L15_2.time = L13_2
  return L15_2
end
L3_1.getPathData = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "trainMapBaseTable"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = table
    L8_2 = L8_2.copy2
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L6_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.id = L6_2
    L11_2 = L9_2
    L10_2 = L9_2.getObjInfo
    L10_2 = L10_2(L11_2)
    L10_2 = not L9_2 or L10_2
    L8_2.isBlock = L10_2
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L1_2[L10_2] = L8_2
  end
  return L1_2
end
L3_1.getMapBaseList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getPathData
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.targetObj
  if not L5_2 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = A1_2.targetId
    L5_2 = L5_2(L6_2, L7_2)
  end
  if not L4_2 or not L5_2 then
    L2_2 = false
  end
  if L2_2 and L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.getObjInfo
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L2_2 = false
    end
  end
  if L2_2 and L4_2 then
    L6_2 = main
    L6_2 = L6_2.itemlist
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L4_2.price
    L8_2 = L8_2[1]
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = main
    L7_2 = L7_2.level
    L8_2 = L7_2
    L7_2 = L7_2.getHeroValue
    L9_2 = L4_2.price
    L9_2 = L9_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L8_2 = L4_2.price
    L8_2 = L8_2[2]
    if not (L7_2 < L8_2) then
      L8_2 = L4_2.price
      L8_2 = L8_2[2]
      if not (L8_2 <= 1) then
        goto lbl_65
      end
    end
    L2_2 = false
    L8_2 = strings
    L8_2 = L8_2.events
    L8_2 = L8_2.need
    L9_2 = ": "
    L10_2 = L6_2.name
    L11_2 = " x"
    L12_2 = L4_2.price
    L12_2 = L12_2[2]
    L12_2 = L12_2 - L7_2
    L3_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  end
  ::lbl_65::
  if L2_2 then
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "radiation"
    L6_2 = L6_2(L7_2, L8_2)
    if 50 <= L6_2 then
      L2_2 = false
      L6_2 = strings
      L3_2 = L6_2.hightRadiationLevel
    end
  end
  L6_2 = L0_1
  L6_2 = L6_2.config
  L7_2 = L6_2
  L6_2 = L6_2.checkTableHash
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L2_2 = false
  end
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L3_1.checkRun = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getPathData
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.id = "event_curtain"
  L5_2.time = 2000
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = L2_2
    L3_3 = L3_3.targetId
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3 or L2_3
    if L1_3 then
      L3_3 = L1_3
      L2_3 = L1_3.getAreaObj
      L2_3 = L2_3(L3_3)
    end
    if not L2_3 then
      return
    end
    L3_3 = {}
    L4_3 = {}
    L4_3.food = 100
    L4_3.water = 100
    L4_3.energy = 50
    L3_3.character = L4_3
    L3_3.isStateLimit = true
    L4_3 = {}
    L5_3 = L2_2
    L5_3 = L5_3.price
    L4_3[1] = L5_3
    L3_3.needCurrency = L4_3
    L4_3 = {}
    L5_3 = {}
    L6_3 = "seconds"
    L7_3 = L2_2
    L7_3 = L7_3.time
    L8_3 = "+"
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L4_3[1] = L5_3
    L3_3.setState = L4_3
    L4_3 = main
    L4_3 = L4_3.craft
    L5_3 = L4_3
    L4_3 = L4_3.run
    L6_3 = {}
    L6_3.event = L3_3
    L4_3(L5_3, L6_3)
    L4_3 = main
    L4_3 = L4_3.weather
    L5_3 = L4_3
    L4_3 = L4_3.skipAll
    L6_3 = {}
    L7_3 = L2_2
    L7_3 = L7_3.time
    L6_3.time = L7_3
    L4_3(L5_3, L6_3)
    L4_3 = main
    L4_3 = L4_3.disease
    L5_3 = L4_3
    L4_3 = L4_3.skipAll
    L6_3 = {}
    L7_3 = L2_2
    L7_3 = L7_3.time
    L6_3.time = L7_3
    L4_3(L5_3, L6_3)
    L4_3 = main
    L4_3 = L4_3.character
    L5_3 = L4_3
    L4_3 = L4_3.teleportToArea
    L6_3 = {}
    L7_3 = L2_3.id
    L6_3.areaId = L7_3
    L4_3(L5_3, L6_3)
    L4_3 = main
    L4_3 = L4_3.game
    L5_3 = L4_3
    L4_3 = L4_3.save
    L4_3(L5_3)
    L4_3 = main
    L4_3 = L4_3.interface
    L5_3 = L4_3
    L4_3 = L4_3.closeAll
    L4_3(L5_3)
  end
  L5_2.action = L6_2
  L3_2(L4_2, L5_2)
end
L3_1.run = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "trader_product"
L2_1 = L2_1(L3_1, L4_1)
L0_1.product = L2_1
L2_1 = L0_1.product
L3_1 = {}
L3_1.quantity = 1
L3_1.reputationLevel = 1
L2_1.default = L3_1
L2_1 = L0_1.product
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getTraderObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getBaseNpc
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.traderObj
    if not L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.trader
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.traderId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L3_1.getTraderObj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.itemWorth
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.item
  L4_2 = L4_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getWorth
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_15
    end
  end
  L3_2 = 1
  ::lbl_15::
  L1_2 = L3_2 or L1_2
  if not L1_2 and not L3_2 then
    L1_2 = 999
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L1_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L1_2 = L4_2
  return L1_2
end
L3_1.getWorth = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "currencyWorth"
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = 1
  end
  L6_2 = A0_2
  L5_2 = A0_2.getDecode
  L7_2 = "traderBuyMult"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.config
    L6_2 = L5_2
    L5_2 = L5_2.getDecode
    L7_2 = "traderBuyMult"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 1
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.getWorth
  L6_2 = L6_2(L7_2)
  L7_2 = L5_2 * L6_2
  L2_2 = L7_2 / L4_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L2_2
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L2_2 = L7_2
  return L2_2
end
L3_1.getCurrencyValue = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L2_2 = A1_2.quantity
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = 1
  ::lbl_7::
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getCurrencyValue
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A0_2.item
  L6_2 = L6_2[2]
  L6_2 = L4_2 * L6_2
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L5_2 * L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L5_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  return L6_2
end
L3_1.getPrice = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getDecode
  L5_2 = "quantity"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L5_2 = A0_2
  L4_2 = A0_2.getQuantityBought
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L3_2 - L4_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L2_2
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  return L2_2
end
L3_1.getQuantity = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getTraderObj
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getObjInfo
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A0_2.item
  L5_2 = L5_2[1]
  if L3_2 and L4_2 then
    L6_2 = L4_2.productTable
    L7_2 = A0_2.id
    L6_2 = L6_2[L7_2]
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = L4_2.productTable
    L8_2 = A0_2.id
    L9_2 = "Backup"
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2[L8_2]
    if L7_2 then
      L8_2 = math
      L8_2 = L8_2.round
      L9_2 = math2
      L9_2 = L9_2.codeToNum
      L10_2 = L7_2
      L9_2 = L9_2(L10_2)
      L10_2 = L1_1
      L10_2 = L10_2.multEncode
      L9_2 = L9_2 / L10_2
      L8_2 = L8_2(L9_2)
      L7_2 = L8_2
    end
    if L7_2 == L6_2 then
      L2_2 = L6_2
    end
  end
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L2_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L2_2 = L6_2
  return L2_2
end
L3_1.getQuantityBought = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "traderBuyStepList"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getDecode
  L6_2 = "quantity"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    if L4_2 >= L9_2 then
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L9_2
    end
  end
  return L2_2
end
L3_1.getBuyStepList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[A1_2]
  L3_2 = A1_2
  L4_2 = "Backup"
  L3_2 = L3_2 .. L4_2
  L3_2 = A0_2[L3_2]
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L3_2[1]
    L6_2 = L3_2[2]
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = L1_1
    L4_2 = L4_2.multEncode
    L3_2 = L3_2 / L4_2
  end
  if L2_2 and L3_2 then
    L4_2 = math
    L4_2 = L4_2.abs
    L5_2 = L2_2 - L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 <= 1.0E-5 then
      return L2_2
    end
  end
end
L3_1.getDecode = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = "other"
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.item
  L4_2 = L4_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "traderCategoryAnalyticsList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "traderCategoryAnalyticsTable"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L4_2[L9_2]
    if L10_2 and L2_2 then
      L11_2 = table
      L11_2 = L11_2.eq2
      L12_2 = L2_2.tagList
      L13_2 = L10_2.tagList
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = table
        L11_2 = L11_2.eq2
        L12_2 = L2_2.id
        L13_2 = L10_2.itemList
        L11_2 = L11_2(L12_2, L13_2)
        if not L11_2 then
          goto lbl_44
        end
      end
      L1_2 = L9_2
      break
    end
    ::lbl_44::
  end
  return L1_2
end
L3_1.getCategoryAnalytics = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A0_2.isNeedNewYear
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.newYear
    L5_2 = L4_2
    L4_2 = L4_2.checkAccess
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L2_2 = false
    end
  end
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end
L3_1.checkAccess = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getBaseNpc
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getReputationLevel
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_13
    end
  end
  L5_2 = 1
  ::lbl_13::
  L7_2 = A0_2
  L6_2 = A0_2.getDecode
  L8_2 = "reputationLevel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = A0_2.reputationLevel
  if L7_2 and L5_2 < L6_2 then
    L2_2 = false
    L7_2 = strings
    L3_2 = L7_2.not_enough_reputation
  end
  L7_2 = L2_2
  L8_2 = L3_2
  return L7_2, L8_2
end
L3_1.checkAccessBuy = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L4_2 = A0_2
  L3_2 = A0_2.getDecode
  L5_2 = "quantity"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L5_2 = A0_2
  L4_2 = A0_2.getQuantityBought
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getTraderObj
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.getProductCart
    L8_2 = {}
    L8_2.productObj = A0_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  if L6_2 then
    L7_2 = L6_2.quantity
    L4_2 = L4_2 + L7_2
  end
  if L3_2 <= L4_2 then
    L2_2 = false
  end
  return L2_2
end
L3_1.checkEnded = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getPrice
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.level
    L6_2 = L5_2
    L5_2 = L5_2.getCurrency
    L7_2 = L4_2[1]
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_16
    end
  end
  L5_2 = 1
  ::lbl_16::
  if L4_2 and not (L5_2 <= 0) then
    L6_2 = L4_2[2]
    if not (L6_2 <= 0) then
      goto lbl_24
    end
  end
  L2_2 = false
  ::lbl_24::
  if L2_2 and L4_2 then
    L6_2 = L4_2[2]
    if L5_2 < L6_2 then
      L6_2 = L4_2 or L6_2
      if L4_2 then
        L6_2 = main
        L6_2 = L6_2.itemlist
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = L4_2[1]
        L6_2 = L6_2(L7_2, L8_2)
      end
      L2_2 = false
      L7_2 = strings
      L7_2 = L7_2.events
      L7_2 = L7_2.need
      L8_2 = ": "
      L9_2 = L6_2.name
      L10_2 = " x"
      L11_2 = L4_2[2]
      L11_2 = L11_2 - L5_2
      L3_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    end
  end
  if L2_2 then
    L6_2 = L0_1
    L6_2 = L6_2.config
    L7_2 = L6_2
    L6_2 = L6_2.checkTableHash
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L2_2 = false
    end
  end
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L3_1.checkBuy = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.quantity
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A1_2.traderObj
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.trader
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.traderId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.getPrice
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not (L2_2 <= 0) and L3_2 and L4_2 then
    L5_2 = L4_2[2]
    if not (L5_2 <= 0) then
      L5_2 = L0_1
      L5_2 = L5_2.config
      L6_2 = L5_2
      L5_2 = L5_2.checkTableHash
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_36
      end
    end
  end
  do return end
  ::lbl_36::
  L5_2 = A0_2.item
  L5_2 = L5_2[1]
  L6_2 = A0_2.item
  L6_2 = L6_2[2]
  L6_2 = L6_2 * L2_2
  L8_2 = A0_2
  L7_2 = A0_2.getCategoryAnalytics
  L7_2 = L7_2(L8_2)
  L8_2 = main
  L8_2 = L8_2.inventory
  L8_2 = L8_2.add
  L9_2 = {}
  L9_2.id = L5_2
  L9_2.quantity = L6_2
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.level
  L9_2 = L8_2
  L8_2 = L8_2.spendCurrency
  L10_2 = L4_2[1]
  L11_2 = L4_2[2]
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L3_2
  L8_2 = L3_2.spendProduct
  L10_2 = {}
  L11_2 = A0_2.id
  L10_2.productId = L11_2
  L10_2.quantity = L2_2
  L8_2(L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = {}
  L11_2 = "traderAnalyticsTable"
  L12_2 = L3_2.id
  L13_2 = L7_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = L4_2[2]
  L12_2 = "+"
  L8_2(L9_2, L10_2, L11_2, L12_2)
end
L3_1.buy = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "product_sell"
L2_1 = L2_1(L3_1, L4_1)
L0_1.productSell = L2_1
L2_1 = L0_1.productSell
L3_1 = {}
L3_1.quantity = 1
L2_1.default = L3_1
L2_1 = L0_1.productSell
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.buyerObj
    if not L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.trader
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.buyerId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L3_1.getBuyerObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBuyerObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getBaseNpc
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.itemWorth
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.item
  L4_2 = L4_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getWorth
    L3_2 = L3_2(L4_2)
  end
  L1_2 = L3_2 or L1_2
  if not L1_2 and not L3_2 then
    L1_2 = 1
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L1_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L1_2 = L4_2
  return L1_2
end
L3_1.getWorth = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "currencyWorth"
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = 1
  end
  L6_2 = A0_2
  L5_2 = A0_2.getDecode
  L7_2 = "buyerSellMult"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.config
    L6_2 = L5_2
    L5_2 = L5_2.getDecode
    L7_2 = "buyerSellMult"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 1
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.getWorth
  L6_2 = L6_2(L7_2)
  L7_2 = L5_2 * L6_2
  L2_2 = L7_2 / L4_2
  return L2_2
end
L3_1.getCurrencyValue = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L2_2 = A1_2.quantity
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = 1
  ::lbl_7::
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getCurrencyValue
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A0_2.item
  L6_2 = L6_2[2]
  L6_2 = L4_2 * L6_2
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L5_2 * L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L5_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  return L6_2
end
L3_1.getPrice = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.inventory
  L1_2 = L1_2.getItemCount
  L2_2 = A0_2.item
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = math
  L2_2 = L2_2.floor
  L3_2 = A0_2.item
  L3_2 = L3_2[2]
  L3_2 = L1_2 / L3_2
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L2_2
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L3_1.getQuantity = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "buyerBuyStepList"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getQuantity
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    if L4_2 >= L9_2 then
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L9_2
    end
  end
  return L2_2
end
L3_1.getSellStepList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[A1_2]
  L3_2 = A1_2
  L4_2 = "Backup"
  L3_2 = L3_2 .. L4_2
  L3_2 = A0_2[L3_2]
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L3_2[1]
    L6_2 = L3_2[2]
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = math
    L4_2 = L4_2.round
    L5_2 = L1_1
    L5_2 = L5_2.multEncode
    L5_2 = L3_2 / L5_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  if L2_2 and L3_2 then
    L4_2 = math
    L4_2 = L4_2.abs
    L5_2 = L3_2 - L2_2
    L4_2 = L4_2(L5_2)
    if L4_2 <= 1.0E-7 then
      return L2_2
    end
  end
end
L3_1.getDecode = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.quantity
  if not L4_2 then
    L4_2 = 1
  end
  L6_2 = A0_2
  L5_2 = A0_2.getPrice
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getBuyerObj
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L8_2 = L6_2
    L7_2 = L6_2.getCurrency
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_20
    end
  end
  L7_2 = 0
  ::lbl_20::
  if L5_2 and L6_2 and not (L7_2 <= 0) then
    L8_2 = L5_2[2]
    if not (L8_2 <= 0 or L4_2 <= 0) then
      goto lbl_32
    end
  end
  L2_2 = false
  ::lbl_32::
  if L2_2 then
    L8_2 = L5_2[2]
    if L7_2 < L8_2 then
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L5_2[1]
      L8_2 = L8_2(L9_2, L10_2)
      L2_2 = false
      L9_2 = strings
      L9_2 = L9_2.events
      L9_2 = L9_2.need
      L10_2 = ": "
      L11_2 = L8_2.name
      L12_2 = " x"
      L13_2 = L5_2[2]
      L13_2 = L13_2 - L7_2
      L3_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
    end
  end
  if L2_2 then
    L8_2 = L0_1
    L8_2 = L8_2.config
    L9_2 = L8_2
    L8_2 = L8_2.checkTableHash
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L2_2 = false
    end
  end
  L8_2 = L2_2
  L9_2 = L3_2
  return L8_2, L9_2
end
L3_1.checkSell = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.quantity
  if not L2_2 then
    L2_2 = 1
  end
  L4_2 = A0_2
  L3_2 = A0_2.getBuyerObj
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getPrice
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not (L2_2 <= 0) then
    L5_2 = L4_2[2]
    if not (L5_2 <= 0) and L3_2 then
      L5_2 = L0_1
      L5_2 = L5_2.config
      L6_2 = L5_2
      L5_2 = L5_2.checkTableHash
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_29
      end
    end
  end
  do return end
  ::lbl_29::
  L5_2 = main
  L5_2 = L5_2.inventory
  L5_2 = L5_2.getItemCount
  L6_2 = A0_2.item
  L6_2 = L6_2[1]
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A0_2.item
  L6_2 = L6_2[2]
  L6_2 = L6_2 * L2_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L5_2 - L6_2
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L7_2
  L7_2 = main
  L7_2 = L7_2.inventory
  L8_2 = L7_2
  L7_2 = L7_2.setItemQuantity
  L9_2 = A0_2.item
  L9_2 = L9_2[1]
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.level
  L8_2 = L7_2
  L7_2 = L7_2.addCurrency
  L9_2 = L4_2[1]
  L10_2 = L4_2[2]
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = L3_2
  L7_2 = L3_2.spendCurrency
  L9_2 = {}
  L10_2 = A0_2.id
  L9_2.productId = L10_2
  L9_2.quantity = L2_2
  L9_2.currency = L4_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = {}
  L10_2 = "buyerCurrencyTable"
  L11_2 = L3_2.id
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = L4_2[2]
  L11_2 = "+"
  L7_2(L8_2, L9_2, L10_2, L11_2)
end
L3_1.sell = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "product_repair"
L2_1 = L2_1(L3_1, L4_1)
L0_1.productRepair = L2_1
L2_1 = L0_1.productRepair
L3_1 = {}
L3_1.workshopLevel = 1
L2_1.default = L3_1
L2_1 = L0_1.productRepair
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.workshopObj
    if not L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.trader
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.workshopId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L3_1.getWorkshopObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getWorkshopObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getBaseNpc
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.itemWorth
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.item
  L4_2 = L4_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getWorth
    L3_2 = L3_2(L4_2)
  end
  L1_2 = L3_2 or L1_2
  if not L1_2 and not L3_2 then
    L1_2 = 999
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L1_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L1_2 = L4_2
  return L1_2
end
L3_1.getWorth = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.itemInfo
  L3_2 = A1_2.depreciation
  if not L3_2 then
    if L2_2 then
      L3_2 = L2_2[4]
      if L3_2 then
        L3_2 = L2_2[4]
        L3_2 = L3_2[1]
        if L3_2 then
          goto lbl_19
        end
      end
    end
    L3_2 = 0
  end
  ::lbl_19::
  L5_2 = A0_2
  L4_2 = A0_2.getCurrencyId
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "currencyWorth"
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = 1
  end
  L7_2 = A0_2
  L6_2 = A0_2.getWorth
  L6_2 = L6_2(L7_2)
  L7_2 = L0_1
  L7_2 = L7_2.config
  L8_2 = L7_2
  L7_2 = L7_2.getDecode
  L9_2 = "workshopRepairMult"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = L0_1
  L8_2 = L8_2.config
  L9_2 = L8_2
  L8_2 = L8_2.getDecode
  L10_2 = "repairMinWorth"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = L6_2 * L7_2
  L9_2 = L9_2 * L3_2
  L9_2 = L9_2 / 100
  L10_2 = math
  L10_2 = L10_2.max
  L11_2 = L9_2
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L9_2 = L10_2
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = L9_2 / L5_2
  L10_2 = L10_2(L11_2)
  L11_2 = math
  L11_2 = L11_2.max
  L12_2 = L10_2
  L13_2 = 1
  L11_2 = L11_2(L12_2, L13_2)
  L10_2 = L11_2
  L11_2 = {}
  L12_2 = L4_2
  L13_2 = L10_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  return L11_2
end
L3_1.getPrice = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getPrice
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 60
  L5_2 = {}
  L5_2.depreciation = -100
  L6_2 = {}
  L7_2 = L3_2
  L6_2[1] = L7_2
  L5_2.needCurrency = L6_2
  L5_2.spendTime = L4_2
  L5_2.isWorkshopRepair = true
  L6_2 = strings
  L6_2 = L6_2.repairItem
  L5_2.name = L6_2
  L6_2 = L2_2 or L6_2
  if L2_2 then
    L6_2 = L2_2.id
  end
  L5_2.sourceBaseId = L6_2
  return L5_2
end
L3_1.getEventInfo = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[A1_2]
  L3_2 = A1_2
  L4_2 = "Backup"
  L3_2 = L3_2 .. L4_2
  L3_2 = A0_2[L3_2]
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L3_2[1]
    L6_2 = L3_2[2]
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = L1_1
    L4_2 = L4_2.multEncode
    L3_2 = L3_2 / L4_2
  end
  if L2_2 and L3_2 then
    L4_2 = math
    L4_2 = L4_2.abs
    L5_2 = L3_2 - L2_2
    L4_2 = L4_2(L5_2)
    if L4_2 <= 1.0E-7 then
      return L2_2
    end
  end
end
L3_1.getDecode = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.getBaseNpc
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getReputationLevel
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_13
    end
  end
  L5_2 = 1
  ::lbl_13::
  L7_2 = A0_2
  L6_2 = A0_2.getDecode
  L8_2 = "reputationLevel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = A0_2.reputationLevel
  if L7_2 and L5_2 < L6_2 then
    L2_2 = false
    L7_2 = strings
    L3_2 = L7_2.not_enough_reputation
  end
  L8_2 = A0_2
  L7_2 = A0_2.getWorkshopObj
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.getLevel
  L8_2 = L8_2(L9_2)
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = A0_2.workshopLevel
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = A0_2.workshopLevel
  if L10_2 and L8_2 < L9_2 then
    L2_2 = false
    L10_2 = string
    L10_2 = L10_2.gsub
    L11_2 = strings
    L11_2 = L11_2.needWorkshopLevel
    L12_2 = "<num>"
    L13_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L3_2 = L10_2
  end
  L10_2 = L2_2
  L11_2 = L3_2
  return L10_2, L11_2
end
L3_1.checkAccess = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.itemInfo
  L5_2 = A1_2.depreciation
  if not L5_2 then
    if L4_2 then
      L5_2 = L4_2[4]
      if L5_2 then
        L5_2 = L4_2[4]
        L5_2 = L5_2[1]
        if L5_2 then
          goto lbl_17
        end
      end
    end
    L5_2 = 0
  end
  ::lbl_17::
  L7_2 = A0_2
  L6_2 = A0_2.getWorkshopObj
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.getEventInfo
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  if not (not (L5_2 < 2) and L6_2) or not L7_2 then
    L2_2 = false
    L8_2 = strings
    L8_2 = L8_2.console
    L3_2 = L8_2.notRepair
  end
  if L2_2 then
    L8_2 = L7_2.needCurrency
    if L8_2 then
      L8_2 = type
      L9_2 = L7_2.needCurrency
      L9_2 = L9_2[1]
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = L7_2.needCurrency
        L8_2 = L8_2[1]
        L9_2 = main
        L9_2 = L9_2.level
        L10_2 = L9_2
        L9_2 = L9_2.getCurrency
        L11_2 = L8_2[1]
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          L9_2 = 0
        end
        L10_2 = L8_2[2]
        if L9_2 < L10_2 then
          L10_2 = main
          L10_2 = L10_2.itemlist
          L11_2 = L10_2
          L10_2 = L10_2.get
          L12_2 = L8_2[1]
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L11_2 = L10_2.name
            if L11_2 then
              goto lbl_68
            end
          end
          L11_2 = L8_2[1]
          ::lbl_68::
          L2_2 = false
          L12_2 = strings
          L12_2 = L12_2.events
          L12_2 = L12_2.need
          L13_2 = ": "
          L14_2 = L11_2
          L15_2 = " x"
          L16_2 = L8_2[2]
          L16_2 = L16_2 - L9_2
          L3_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
        end
      end
    end
  end
  if L2_2 then
    L8_2 = L0_1
    L8_2 = L8_2.config
    L9_2 = L8_2
    L8_2 = L8_2.checkTableHash
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L2_2 = false
    end
  end
  L8_2 = L2_2
  L9_2 = L3_2
  return L8_2, L9_2
end
L3_1.checkRepair = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.itemInfo
  L4_2 = A0_2
  L3_2 = A0_2.getBaseNpc
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getWorkshopObj
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getEventInfo
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.craftMaster
  L7_2 = L6_2
  L6_2 = L6_2.start
  L8_2 = {}
  L9_2 = L2_2[1]
  L8_2.id = L9_2
  L8_2.info = L2_2
  L8_2.event = L5_2
  L8_2.eventName = "repair"
  L6_2(L7_2, L8_2)
end
L3_1.repair = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "product_craft"
L2_1 = L2_1(L3_1, L4_1)
L0_1.productCraft = L2_1
L2_1 = L0_1.productCraft
L3_1 = {}
L3_1.workshopLevel = 1
L2_1.default = L3_1
L2_1 = L0_1.productCraft
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.workshopObj
    if not L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.trader
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.workshopId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L3_1.getWorkshopObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getWorkshopObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getBaseNpc
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getBaseNpc = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.itemWorth
  L3_2 = A1_2.productInfo
  if L3_2 then
    L4_2 = L3_2.itemWorth
    L2_2 = L4_2 or L2_2
  end
  if not L4_2 and not L2_2 then
    L2_2 = 999999
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L2_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L4_2
  return L2_2
end
L3_1.getWorth = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L3_1.getCurrencyId = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "currencyWorth"
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = 1
  end
  L6_2 = A0_2
  L5_2 = A0_2.getWorth
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2 / L4_2
  return L2_2
end
L3_1.getCurrencyValue = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.quantity
  if not L2_2 then
    L2_2 = 1
  end
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getCurrencyValue
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = L2_2 * L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L5_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  return L6_2
end
L3_1.getPrice = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[A1_2]
  L3_2 = A1_2
  L4_2 = "Backup"
  L3_2 = L3_2 .. L4_2
  L3_2 = A0_2[L3_2]
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L3_2[1]
    L6_2 = L3_2[2]
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = L1_1
    L4_2 = L4_2.multEncode
    L3_2 = L3_2 / L4_2
  end
  if L2_2 and L3_2 then
    L4_2 = math
    L4_2 = L4_2.abs
    L5_2 = L2_2 - L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 <= 1.0E-7 then
      return L2_2
    end
  end
end
L3_1.getDecode = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.productInfo
  if not L4_2 then
    L4_2 = {}
  end
  L6_2 = A0_2
  L5_2 = A0_2.getBaseNpc
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getWorkshopObj
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if L5_2 then
    L8_2 = L5_2
    L7_2 = L5_2.getReputationLevel
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_20
    end
  end
  L7_2 = 1
  ::lbl_20::
  L8_2 = L4_2.reputationLevel
  if not L8_2 then
    L8_2 = A0_2.reputationLevel
    if not L8_2 then
      L8_2 = 1
    end
  end
  if L6_2 then
    L10_2 = L6_2
    L9_2 = L6_2.getLevel
    L9_2 = L9_2(L10_2)
    if L9_2 then
      goto lbl_34
    end
  end
  L9_2 = 1
  ::lbl_34::
  L10_2 = L4_2.workshopLevel
  if not L10_2 then
    L10_2 = A0_2.workshopLevel
    if not L10_2 then
      L10_2 = 1
    end
  end
  if L7_2 < L8_2 then
    L2_2 = false
    L11_2 = strings
    L3_2 = L11_2.not_enough_reputation
  elseif L9_2 < L10_2 then
    L2_2 = false
    L11_2 = string
    L11_2 = L11_2.gsub
    L12_2 = strings
    L12_2 = L12_2.needWorkshopLevel
    L13_2 = "<num>"
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L3_2 = L11_2
  end
  L11_2 = L2_2
  L12_2 = L3_2
  return L11_2, L12_2
end
L3_1.checkAccess = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2.productInfo
  if not L3_2 then
    L3_2 = {}
  end
  L5_2 = A0_2
  L4_2 = A0_2.getPrice
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getBaseNpc
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getWorkshopObj
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = {}
    L8_2 = {}
    L9_2 = L4_2
    L8_2[1] = L9_2
    L7_2.needCurrency = L8_2
    L8_2 = {}
    L7_2.need = L8_2
    L8_2 = {}
    L7_2.give = L8_2
    L7_2.isWorkshopCraft = true
    L2_2 = L7_2
    L7_2 = L5_2 or L7_2
    if L5_2 then
      L7_2 = L5_2.id
    end
    L2_2.sourceBaseId = L7_2
    L7_2 = L3_2.spendTime
    if not L7_2 then
      L7_2 = A0_2.spendTime
    end
    L2_2.spendTime = L7_2
    L7_2 = L3_2.sound
    if not L7_2 then
      L7_2 = A0_2.sound
    end
    L2_2.sound = L7_2
    L7_2 = table
    L7_2 = L7_2.copy2
    L8_2 = L3_2.need
    if not L8_2 then
      L8_2 = A0_2.need
    end
    L7_2 = L7_2(L8_2)
    L2_2.need = L7_2
    L7_2 = L2_2.give
    L8_2 = L2_2.give
    L8_2 = #L8_2
    L8_2 = L8_2 + 1
    L9_2 = table
    L9_2 = L9_2.copy2
    L10_2 = L3_2.item
    if not L10_2 then
      L10_2 = A0_2.item
    end
    L9_2 = L9_2(L10_2)
    L7_2[L8_2] = L9_2
    L7_2 = 1
    L8_2 = L2_2.need
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L2_2.need
      L11_2 = L11_2[L10_2]
      L11_2[3] = true
    end
    L7_2 = 1
    L8_2 = L2_2.give
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L2_2.give
      L11_2 = L11_2[L10_2]
      L11_2[3] = 0
    end
  end
  return L2_2
end
L3_1.getCraftEvent = L4_1
L2_1.defaultMethod = L3_1
L2_1 = 128
L3_1 = {}
L4_1 = "quantity"
L5_1 = "reputationLevel"
L6_1 = "itemWorth"
L7_1 = "traderBuyMult"
L8_1 = "buyerSellMult"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L1_1.multEncode = L2_1
L4_1 = L0_1.buyer
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  A1_2.currencyBackup = L2_2
  L2_2 = pairs
  L3_2 = A1_2.currency
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A1_2.currencyBackup
    L8_2 = math2
    L8_2 = L8_2.numToCode
    L9_2 = L1_1
    L9_2 = L9_2.multEncode
    L9_2 = L6_2 * L9_2
    L8_2 = L8_2(L9_2)
    L7_2[L5_2] = L8_2
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.trader
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.workshopTemplate
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.workshop
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = 1
  L3_2 = A1_2.levelList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.levelList
    L6_2 = L6_2[L5_2]
    L7_2 = L0_1
    L7_2 = L7_2.workshopTemplate
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2.template
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.id = L5_2
    if L7_2 then
      L8_2 = pairs
      L9_2 = L7_2
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      for L11_2, L12_2 in L8_2, L9_2, L10_2 do
        L13_2 = L6_2[L11_2]
        if L13_2 ~= false then
          L14_2 = L13_2 or L14_2
          if not L13_2 then
            L14_2 = L12_2
          end
          L6_2[L11_2] = L14_2
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.nurse
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = type
    L3_2 = A1_2.nameId
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = main
      L2_2 = L2_2.language
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = unpack
      L5_2 = A1_2.nameId
      L4_2, L5_2 = L4_2(L5_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A1_2.name = L2_2
    end
  end
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = A1_2.nameId
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.language
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.nameId
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        goto lbl_31
      end
    end
    L2_2 = A1_2.id
  end
  ::lbl_31::
  A1_2.name = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.product
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.item
  if not L2_2 then
    L2_2 = {}
    L3_2 = A1_2.id
    L4_2 = 1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
  end
  A1_2.item = L2_2
  L2_2 = A1_2.quantity
  if not L2_2 then
    L2_2 = 1
  end
  A1_2.quantity = L2_2
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2[L6_2]
    L8_2 = L6_2
    L9_2 = "Backup"
    L8_2 = L8_2 .. L9_2
    L8_2 = A1_2[L8_2]
    if L7_2 and not L8_2 then
      L9_2 = math2
      L9_2 = L9_2.numToCipher
      L10_2 = L2_1
      L10_2 = L7_2 * L10_2
      L9_2, L10_2 = L9_2(L10_2)
      L11_2 = L6_2
      L12_2 = "Backup"
      L11_2 = L11_2 .. L12_2
      L12_2 = {}
      L13_2 = L9_2
      L14_2 = L10_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      A1_2[L11_2] = L12_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.productSell
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.item
  if not L2_2 then
    L2_2 = {}
    L3_2 = A1_2.id
    L4_2 = 1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
  end
  A1_2.item = L2_2
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2[L6_2]
    L8_2 = L6_2
    L9_2 = "Backup"
    L8_2 = L8_2 .. L9_2
    L8_2 = A1_2[L8_2]
    if L7_2 and not L8_2 then
      L9_2 = math2
      L9_2 = L9_2.numToCipher
      L10_2 = L2_1
      L10_2 = L7_2 * L10_2
      L9_2, L10_2 = L9_2(L10_2)
      L11_2 = L6_2
      L12_2 = "Backup"
      L11_2 = L11_2 .. L12_2
      L12_2 = {}
      L13_2 = L9_2
      L14_2 = L10_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      A1_2[L11_2] = L12_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.productRepair
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.item
  if not L2_2 then
    L2_2 = {}
    L3_2 = A1_2.id
    L4_2 = 1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
  end
  A1_2.item = L2_2
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2[L6_2]
    L8_2 = L6_2
    L9_2 = "Backup"
    L8_2 = L8_2 .. L9_2
    L8_2 = A1_2[L8_2]
    if L7_2 and not L8_2 then
      L9_2 = math2
      L9_2 = L9_2.numToCipher
      L10_2 = L2_1
      L10_2 = L7_2 * L10_2
      L9_2, L10_2 = L9_2(L10_2)
      L11_2 = L6_2
      L12_2 = "Backup"
      L11_2 = L11_2 .. L12_2
      L12_2 = {}
      L13_2 = L9_2
      L14_2 = L10_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      A1_2[L11_2] = L12_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.productCraft
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.item
  if not L2_2 then
    L2_2 = {}
    L3_2 = A1_2.id
    L4_2 = 1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
  end
  A1_2.item = L2_2
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2[L6_2]
    L8_2 = L6_2
    L9_2 = "Backup"
    L8_2 = L8_2 .. L9_2
    L8_2 = A1_2[L8_2]
    if L7_2 and not L8_2 then
      L9_2 = math2
      L9_2 = L9_2.numToCipher
      L10_2 = L2_1
      L10_2 = L7_2 * L10_2
      L9_2, L10_2 = L9_2(L10_2)
      L11_2 = L6_2
      L12_2 = "Backup"
      L11_2 = L11_2 .. L12_2
      L12_2 = {}
      L13_2 = L9_2
      L14_2 = L10_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      A1_2[L11_2] = L12_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L4_1.init = L5_1
L4_1 = L0_1.trader
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.trader_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.buyer
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.buyer_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.workshop
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.workshop_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.workshopTemplate
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.workshop_template_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.nurse
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.nurse_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.train
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.train_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.product
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = require
  L2_2 = "lib.base_npc.product_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = pairs
  L3_2 = L0_1
  L3_2 = L3_2.trader
  L3_2 = L3_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.productList
      if L7_2 then
        L7_2 = 1
        L8_2 = L6_2.productList
        L8_2 = #L8_2
        L9_2 = 1
        for L10_2 = L7_2, L8_2, L9_2 do
          L11_2 = L6_2.productList
          L11_2 = L11_2[L10_2]
          L13_2 = A0_2
          L12_2 = A0_2.get
          L14_2 = L11_2
          L12_2 = L12_2(L13_2, L14_2)
          if not L12_2 then
            L13_2 = {}
            L13_2.id = L11_2
            L12_2 = L13_2
            L14_2 = A0_2
            L13_2 = A0_2.init
            L15_2 = L12_2
            L13_2(L14_2, L15_2)
          end
        end
      end
    end
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.productSell
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = require
  L2_2 = "lib.base_npc.product_sell_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "buyerItemList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L9_2 = {}
      L9_2.id = L7_2
      L8_2 = L9_2
      L10_2 = A0_2
      L9_2 = A0_2.init
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  L3_2 = pairs
  L4_2 = L0_1
  L4_2 = L4_2.buyer
  L4_2 = L4_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.addProducts
      if L8_2 then
        L8_2 = 1
        L9_2 = L7_2.addProducts
        L9_2 = #L9_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = L7_2.addProducts
          L12_2 = L12_2[L11_2]
          L14_2 = A0_2
          L13_2 = A0_2.get
          L15_2 = L12_2
          L13_2 = L13_2(L14_2, L15_2)
          if not L13_2 then
            L14_2 = {}
            L14_2.id = L12_2
            L13_2 = L14_2
            L15_2 = A0_2
            L14_2 = A0_2.init
            L16_2 = L13_2
            L14_2(L15_2, L16_2)
          end
        end
      end
    end
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.productRepair
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.product_repair_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.productCraft
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc.product_craft_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.trader
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = {}
  L4_2 = A1_2.id
  L3_2.id = L4_2
  L4_2 = A2_2.id
  L3_2.baseId = L4_2
  L4_2 = {}
  L3_2.productTable = L4_2
  return L3_2
end
L4_1.newInfoObj = L5_1
L4_1 = L0_1.buyer
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = {}
  L4_2 = A1_2.id
  L3_2.id = L4_2
  L4_2 = A2_2.id
  L3_2.baseId = L4_2
  return L3_2
end
L4_1.newInfoObj = L5_1
L4_1 = L0_1.workshop
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = {}
  L4_2 = A1_2.id
  L3_2.id = L4_2
  L4_2 = A2_2.id
  L3_2.baseId = L4_2
  L3_2.level = 1
  return L3_2
end
L4_1.newInfoObj = L5_1
