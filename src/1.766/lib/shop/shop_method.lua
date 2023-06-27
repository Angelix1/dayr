local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = main
L0_1 = L0_1.shop
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = "addCaps"
L5_1 = "caps"
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
L5_1 = "addSweets"
L6_1 = "sweets"
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = "addCoins"
L7_1 = "coins"
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = "addSign"
L8_1 = "hunter_sign"
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = "addBalls"
L9_1 = "balls"
L7_1[1] = L8_1
L7_1[2] = L9_1
L8_1 = {}
L9_1 = "addSnowSign"
L10_1 = "snow_sign"
L8_1[1] = L9_1
L8_1[2] = L10_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L3_1 = {}
L4_1 = {}
L5_1 = "needCaps"
L6_1 = "caps"
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = "needSweets"
L7_1 = "sweets"
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = "needCoins"
L8_1 = "coins"
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = "needSign"
L9_1 = "hunter_sign"
L7_1[1] = L8_1
L7_1[2] = L9_1
L8_1 = {}
L9_1 = "needBalls"
L10_1 = "balls"
L8_1[1] = L9_1
L8_1[2] = L10_1
L9_1 = {}
L10_1 = "needSnowSign"
L11_1 = "snow_sign"
L9_1[1] = L10_1
L9_1[2] = L11_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[A1_2]
  L3_2 = A1_2
  L4_2 = "Backup"
  L3_2 = L3_2 .. L4_2
  L3_2 = A0_2[L3_2]
  if L2_2 then
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L2_2[1]
    L6_2 = L2_2[2]
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  if L3_2 then
    L4_2 = math
    L4_2 = L4_2.round
    L5_2 = math2
    L5_2 = L5_2.codeToNum
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 / 128
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = 0
  if L2_2 and L3_2 == L2_2 then
    L4_2 = L2_2
  end
  return L4_2
end
L1_1.getDecode = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = A0_2.itemList
  if L2_2 then
    L2_2 = 1
    L3_2 = A0_2.itemList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2.itemList
      L6_2 = L6_2[L5_2]
      L7_2 = math2
      L7_2 = L7_2.cipherToNum
      L8_2 = L6_2[2]
      L8_2 = L8_2[1]
      L9_2 = L6_2[2]
      L9_2 = L9_2[2]
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = #L1_2
      L8_2 = L8_2 + 1
      L9_2 = {}
      L10_2 = L6_2[1]
      L11_2 = L7_2
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L1_2[L8_2] = L9_2
    end
  end
  return L1_2
end
L1_1.getItemList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = A0_2.item
  if L2_2 then
    L2_2 = {}
    L3_2 = A0_2.item
    L2_2[1] = L3_2
    if L2_2 then
      goto lbl_14
    end
  end
  L2_2 = A0_2.itemList
  if not L2_2 then
    L2_2 = {}
  end
  ::lbl_14::
  L3_2 = {}
  L4_2 = 1
  L5_2 = L2_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_1
    L8_2 = L8_2[L7_2]
    L9_2 = L8_2[1]
    L9_2 = A0_2[L9_2]
    if L9_2 then
      L9_2 = L8_2[2]
      L11_2 = A0_2
      L10_2 = A0_2.getDecode
      L12_2 = L8_2[1]
      L10_2 = L10_2(L11_2, L12_2)
      L3_2[L9_2] = true
      L11_2 = #L1_2
      L11_2 = L11_2 + 1
      L12_2 = {}
      L13_2 = L9_2
      L14_2 = L10_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L1_2[L11_2] = L12_2
    end
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2[1]
    L10_2 = math2
    L10_2 = L10_2.cipherTableToNum
    L11_2 = L8_2[2]
    L10_2 = L10_2(L11_2)
    L11_2 = L3_2[L9_2]
    if not L11_2 then
      L11_2 = #L1_2
      L11_2 = L11_2 + 1
      L12_2 = {}
      L13_2 = L9_2
      L14_2 = L10_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L1_2[L11_2] = L12_2
    end
  end
  return L1_2
end
L1_1.getGive = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2[1]
    L7_2 = A0_2[L7_2]
    if L7_2 then
      L7_2 = L6_2[2]
      L9_2 = A0_2
      L8_2 = A0_2.getDecode
      L10_2 = L6_2[1]
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L10_2 = {}
      L11_2 = L7_2
      L12_2 = L8_2
      L13_2 = true
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L1_2[L9_2] = L10_2
    end
  end
  L2_2 = A0_2.needEventCurrency
  if L2_2 then
    L2_2 = 1
    L3_2 = A0_2.needEventCurrency
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2.needEventCurrency
      L6_2 = L6_2[L5_2]
      L7_2 = #L1_2
      L7_2 = L7_2 + 1
      L8_2 = {}
      L9_2 = L6_2[1]
      L10_2 = L6_2[2]
      L11_2 = true
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L1_2[L7_2] = L8_2
    end
  end
  return L1_2
end
L1_1.getNeed = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getGive
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.baseNpc
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "currencyList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2[1]
    if L9_2 ~= "caps" then
      L10_2 = table
      L10_2 = L10_2.indexOf
      L11_2 = L3_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        goto lbl_33
      end
    end
    L10_2 = L8_2[2]
    L11_2 = #L1_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L1_2[L11_2] = L12_2
    ::lbl_33::
  end
  return L1_2
end
L1_1.getAddCurrencyList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getNeed
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.baseNpc
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "currencyList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2[1]
    if L9_2 ~= "caps" then
      L10_2 = table
      L10_2 = L10_2.indexOf
      L11_2 = L3_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        goto lbl_33
      end
    end
    L10_2 = L8_2[2]
    L11_2 = #L1_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L1_2[L11_2] = L12_2
    ::lbl_33::
  end
  return L1_2
end
L1_1.getSpendCurrencyList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.getNeed
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.getNeed
    L1_2 = L1_2(L2_2)
  end
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = type
    L3_2 = L1_2[1]
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2 == "table"
  end
  return L2_2
end
L1_1.checkNeedCaps = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.getDecode
  L3_2 = "needCaps"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if not L1_2 then
    L2_2 = 0
  end
  return L2_2
end
L1_1.getPriceCaps = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getNeed
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.priceText
  if L3_2 then
    L1_2 = A0_2.priceText
  else
    L3_2 = #L2_2
    if 0 < L3_2 then
      L3_2 = L2_2[1]
      L4_2 = L3_2[2]
      if 9999 < L4_2 then
        L4_2 = converter
        L4_2 = L4_2.numToDigit
        L5_2 = L3_2[2]
        L6_2 = " "
        L4_2 = L4_2(L5_2, L6_2)
        L1_2 = L4_2
      else
        L1_2 = L3_2[2]
      end
    end
  end
  L3_2 = L1_2 or L3_2
  if not L1_2 then
    L3_2 = "nil"
  end
  return L3_2
end
L1_1.getPriceText = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.item
  if L1_2 then
    L1_2 = A0_2.item
    L1_2 = L1_2[2]
    if L1_2 then
      L1_2 = main
      L1_2 = L1_2.itemlist
      L2_2 = L1_2
      L1_2 = L1_2.get
      L3_2 = A0_2.item
      L3_2 = L3_2[1]
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        L1_2 = math2
        L1_2 = L1_2.cipherToNum
        L2_2 = unpack
        L3_2 = A0_2.item
        L3_2 = L3_2[2]
        L2_2, L3_2 = L2_2(L3_2)
        return L1_2(L2_2, L3_2)
    end
  end
  else
    L1_2 = 0
    return L1_2
  end
end
L1_1.getItemQuantity = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "shopCategoryTable"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        if L12_2 then
          L13_2 = L12_2.objId
          L14_2 = A0_2.id
          if L13_2 == L14_2 then
            L1_2 = false
            break
          end
        end
      end
    end
    if not L1_2 then
      break
    end
  end
  return L1_2
end
L1_1.checkNewShop = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = true
  L2_2 = A0_2.freeBuyLimit
  if not L2_2 then
    L2_2 = 0
  end
  L4_2 = A0_2
  L3_2 = A0_2.getCountFreeBuy
  L3_2 = L3_2(L4_2)
  if L2_2 == 0 or L2_2 <= L3_2 then
    L1_2 = false
  end
  return L1_2
end
L1_1.checkFreeBuy = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "shopFreeBuyTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = type
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = math2
    L2_2 = L2_2.cipherTableToNum
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  else
    L1_2 = 0
  end
  return L1_2
end
L1_1.getCountFreeBuy = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.freeBuyLimit
  if not L1_2 or L1_2 == 0 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.getCountFreeBuy
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 + 1
  L3_2 = math2
  L3_2 = L3_2.numToCipherTable
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if L1_2 >= L2_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "shopFreeBuyTable"
    L8_2 = A0_2.id
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.addFreeBuy = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = A0_2.onlyOne
  if L2_2 then
    L2_2 = 1
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = A0_2.limit
  ::lbl_9::
  L4_2 = A0_2
  L3_2 = A0_2.getBuyCount
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L2_2 - L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L1_2 = L4_2
  return L1_2
end
L1_1.getLimit = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getShopInfo
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.max
  if L2_2 then
    L4_2 = L2_2.duration
    if L4_2 then
      goto lbl_17
    end
  end
  L4_2 = A0_2.duration
  if not L4_2 then
    L4_2 = 0
  end
  ::lbl_17::
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getDuration = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "shopCooldownTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L1_1.getCooldown = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.cooldown
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "shopCooldownTable"
  L6_2 = A0_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.setCooldown = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = true
  L3_2 = A0_2
  L2_2 = A0_2.getCooldown
  L2_2 = L2_2(L3_2)
  if 0 < L2_2 then
    L1_2 = false
  end
  return L1_2
end
L1_1.checkCooldown = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = true
  L2_2 = A0_2.onlyOne
  if L2_2 then
    L2_2 = 1
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = A0_2.limit
  ::lbl_9::
  L4_2 = A0_2
  L3_2 = A0_2.getBuyCount
  L3_2 = L3_2(L4_2)
  if L2_2 and L2_2 <= L3_2 then
    L1_2 = false
  end
  return L1_2
end
L1_1.checkBuyLimit = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "shopCountTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = type
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = math2
    L2_2 = L2_2.cipherTableToNum
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  else
    L1_2 = 0
  end
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L1_1.getBuyCount = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.getBuyCount
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 + 1
  L2_2 = math2
  L2_2 = L2_2.numToCipherTable
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "shopCountTable"
  L7_2 = A0_2.id
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.addBuyCount = L4_1
return L1_1
