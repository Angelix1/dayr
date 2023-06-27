local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "offer"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "offer_item"
L1_1 = L1_1(L2_1, L3_1)
L0_1.item = L1_1
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "offer_tier"
L1_1 = L1_1(L2_1, L3_1)
L0_1.tier = L1_1
L1_1 = L0_1.tier
L2_1 = {}
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "generateTierList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2.tierId
    L8_2 = A0_2.id
    if L7_2 == L8_2 then
      return L6_2
    end
  end
end
L2_1.getGenerateData = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = A0_2
  repeat
    L3_2 = #L1_2
    L3_2 = L3_2 + 1
    L1_2[L3_2] = L2_2
    L3_2 = L0_1
    L3_2 = L3_2.tier
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.tierNext
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  until not L2_2
  return L1_2
end
L2_1.getNextObjList = L3_1
L1_1.defaultMethod = L2_1
L1_1 = {}
L2_1 = TEST_BUILD
if L2_1 then
  L2_1 = 600
  if L2_1 then
    goto lbl_35
  end
end
L2_1 = 86400
::lbl_35::
L1_1.duration = L2_1
L1_1.imageFile = "offer_stash"
L1_1.imagePath = "image/shop/offer/default_image.jpg"
L1_1.maskFile = "offer_stash_mask"
L1_1.maskPath = "image/shop/offer/default_image.jpg"
L1_1.bgImageFile = "offer_stash"
L1_1.bgImagePath = "image/shop/offer_small/default_image.jpg"
L1_1.iconFile = "offer_icon7"
L1_1.iconPath = "image/shop/warning/default_image.png"
L0_1.default = L1_1
L1_1 = {}
L2_1 = {}
L1_1.table = L2_1
L0_1.config = L1_1
L1_1 = L0_1.config
L2_1 = require
L3_1 = "lib.config.offer_config"
L2_1 = L2_1(L3_1)
L1_1.table = L2_1
L1_1 = L0_1.config
function L2_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L1_1.get = L2_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = require
  L2_2 = "lib.offer._offer_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.offer.offer_item_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2.item
    L8_2 = L7_2
    L7_2 = L7_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = require
  L3_2 = "lib.offer.offer_tier_list"
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = A0_2.tier
    L9_2 = L8_2
    L8_2 = L8_2.init
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L3_2 = require
  L4_2 = "lib.offer.offer_list"
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.init
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
end
L0_1.initAll = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.bgImageFile
  if not L2_2 then
    L2_2 = A1_2.imageFile
  end
  A1_2.bgImageFile = L2_2
  L2_2 = A1_2.need
  if L2_2 then
    L2_2 = 1
    L3_2 = A1_2.need
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2.need
      L6_2 = L6_2[L5_2]
      L7_2 = L6_2[3]
      if not L7_2 then
        L7_2 = ">="
      end
      L6_2[3] = L7_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L1_1
L1_1 = L0_1.item
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.tierObj
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "levelMax"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = main
  L6_2 = L6_2.itemlist
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L3_2.id
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A1_2.tag
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.inventory
    L8_2 = L7_2
    L7_2 = L7_2.getItemTagList
    L9_2 = {}
    L10_2 = L3_2.id
    L9_2.id = L10_2
    L9_2.onlyInventory = true
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = #L7_2
      if 0 < L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L3_2.level
    if L7_2 then
      L7_2 = type
      L8_2 = L3_2.level
      L7_2 = L7_2(L8_2)
      if L7_2 == "number" then
        L7_2 = L3_2.level
        if L5_2 < L7_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L7_2 = type
    L8_2 = L3_2.level
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L7_2 = L3_2.level
      L7_2 = L7_2[1]
      if not (L5_2 < L7_2) then
        L7_2 = L3_2.level
        L7_2 = L7_2[2]
        if not (L5_2 > L7_2) then
          goto lbl_69
        end
      end
      L2_2 = false
    end
  end
  ::lbl_69::
  if L2_2 and L6_2 then
    L7_2 = L6_2.level
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "equipLevelTable"
      L10_2 = L6_2.level
      L10_2 = L10_2[1]
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      if not L7_2 then
        L7_2 = 0
      end
      L8_2 = L6_2.level
      L8_2 = L8_2[2]
      if L7_2 >= L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L4_2.cents
    if L7_2 then
      L7_2 = L3_2.minOfferCents
      if L7_2 then
        L7_2 = L4_2.cents
        L8_2 = L3_2.minOfferCents
        if L7_2 < L8_2 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L1_1.checkObjList = L2_1
L1_1 = L0_1.item
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = A1_2.categoryData
  if not L3_2 then
    return
  end
  L4_2 = A1_2.centsAll
  L5_2 = 0
  L6_2 = L3_2.itemList
  L6_2 = #L6_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2.itemList
    L10_2 = L10_2[L9_2]
    L11_2 = type
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "table" then
      L11_2 = L10_2[1]
      if L11_2 then
        goto lbl_24
      end
    end
    L11_2 = L10_2
    ::lbl_24::
    L12_2 = type
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "table" then
      L12_2 = L10_2[2]
      if L12_2 then
        goto lbl_33
      end
    end
    L12_2 = 1
    ::lbl_33::
    L13_2 = L0_1
    L13_2 = L13_2.item
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = L13_2.cents
      if L14_2 then
        goto lbl_44
      end
    end
    L14_2 = 0
    ::lbl_44::
    L15_2 = L14_2 * L12_2
    if L13_2 then
      L17_2 = A0_2
      L16_2 = A0_2.checkObjList
      L18_2 = {}
      L18_2.obj = L13_2
      L19_2 = A1_2.tierObj
      L18_2.tierObj = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 and L4_2 >= L15_2 then
        L5_2 = L15_2
        L16_2 = #L2_2
        L16_2 = L16_2 + 1
        L17_2 = {}
        L18_2 = L11_2
        L19_2 = L12_2
        L20_2 = L15_2
        L17_2[1] = L18_2
        L17_2[2] = L19_2
        L17_2[3] = L20_2
        L2_2[L16_2] = L17_2
        L16_2 = L13_2.itemExtra
        if L16_2 then
          L16_2 = #L2_2
          L16_2 = L16_2 + 1
          L17_2 = table
          L17_2 = L17_2.copy2
          L18_2 = L13_2.itemExtra
          L17_2 = L17_2(L18_2)
          L2_2[L16_2] = L17_2
        end
        break
      end
    end
  end
  L6_2 = L2_2
  L7_2 = L5_2
  return L6_2, L7_2
end
L1_1.getOfferEquipList = L2_1
L1_1 = L0_1.item
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = {}
  L3_2 = A1_2.categoryData
  if not L3_2 then
    return
  end
  L4_2 = A1_2.centsAll
  L5_2 = A1_2.limit
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = {}
  L7_2 = L3_2.itemList
  L7_2 = #L7_2
  L8_2 = 1
  L9_2 = -1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2.itemList
    L11_2 = L11_2[L10_2]
    L12_2 = type
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "table" then
      L12_2 = L11_2[1]
      if L12_2 then
        goto lbl_28
      end
    end
    L12_2 = L11_2
    ::lbl_28::
    L13_2 = L0_1
    L13_2 = L13_2.item
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L15_2 = A0_2
      L14_2 = A0_2.checkObjList
      L16_2 = {}
      L16_2.obj = L13_2
      L17_2 = A1_2.tierObj
      L16_2.tierObj = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = #L6_2
        L14_2 = L14_2 + 1
        L6_2[L14_2] = L11_2
      end
    end
  end
  L7_2 = L3_2.isRandom
  if L7_2 then
    L7_2 = table
    L7_2 = L7_2.mixing
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    L6_2 = L7_2
  end
  L7_2 = L4_2 / L5_2
  L8_2 = 1
  L9_2 = #L6_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2[L11_2]
    L13_2 = type
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    if L13_2 == "table" then
      L13_2 = L12_2[1]
      if L13_2 then
        goto lbl_70
      end
    end
    L13_2 = L12_2
    ::lbl_70::
    L14_2 = L0_1
    L14_2 = L14_2.item
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = type
    L16_2 = L12_2
    L15_2 = L15_2(L16_2)
    if L15_2 == "table" then
      L15_2 = type
      L16_2 = L12_2[2]
      L15_2 = L15_2(L16_2)
      if L15_2 == "table" then
        L15_2 = L12_2[2]
        L15_2 = L15_2[1]
        L16_2 = L14_2.cents
        if not L16_2 then
          L16_2 = 0
        end
        L17_2 = L15_2 * L16_2
        if L7_2 < L17_2 then
          L18_2 = #L2_2
          L18_2 = L18_2 + 1
          L19_2 = {}
          L20_2 = L14_2.id
          L21_2 = L15_2
          L22_2 = L17_2
          L19_2[1] = L20_2
          L19_2[2] = L21_2
          L19_2[3] = L22_2
          L2_2[L18_2] = L19_2
        else
          L18_2 = L12_2[3]
          L19_2 = L14_2.cents
          if not L19_2 then
            L19_2 = 0
          end
          L18_2 = L18_2 * L19_2
          L19_2 = math
          L19_2 = L19_2.floor
          L20_2 = L7_2 - L17_2
          L20_2 = L20_2 / L18_2
          L19_2 = L19_2(L20_2)
          if L15_2 == 1 and 0 < L19_2 then
            L20_2 = L12_2[3]
            L15_2 = L19_2 * L20_2
          else
            L20_2 = L12_2[3]
            L20_2 = L19_2 * L20_2
            L15_2 = L15_2 + L20_2
          end
          L20_2 = math
          L20_2 = L20_2.min
          L21_2 = L15_2
          L22_2 = L12_2[2]
          L22_2 = L22_2[2]
          L20_2 = L20_2(L21_2, L22_2)
          L15_2 = L20_2
          L20_2 = #L2_2
          L20_2 = L20_2 + 1
          L21_2 = {}
          L22_2 = L14_2.id
          L23_2 = L15_2
          L24_2 = math
          L24_2 = L24_2.ceil
          L25_2 = L15_2 * L16_2
          L24_2, L25_2 = L24_2(L25_2)
          L21_2[1] = L22_2
          L21_2[2] = L23_2
          L21_2[3] = L24_2
          L21_2[4] = L25_2
          L2_2[L20_2] = L21_2
        end
    end
    else
      L15_2 = type
      L16_2 = L12_2
      L15_2 = L15_2(L16_2)
      if L15_2 == "table" then
        L15_2 = type
        L16_2 = L12_2[2]
        L15_2 = L15_2(L16_2)
        if L15_2 == "number" then
          L15_2 = L12_2[2]
          L16_2 = L14_2.cents
          if not L16_2 then
            L16_2 = 0
          end
          L17_2 = math
          L17_2 = L17_2.ceil
          L18_2 = L15_2 * L16_2
          L17_2 = L17_2(L18_2)
          L18_2 = #L2_2
          L18_2 = L18_2 + 1
          L19_2 = {}
          L20_2 = L14_2.id
          L21_2 = L15_2
          L22_2 = L17_2
          L19_2[1] = L20_2
          L19_2[2] = L21_2
          L19_2[3] = L22_2
          L2_2[L18_2] = L19_2
        end
      end
    end
    L15_2 = #L2_2
    if L5_2 <= L15_2 then
      break
    end
  end
  L8_2 = 0
  L9_2 = 1
  L10_2 = #L2_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L2_2[L12_2]
    L14_2 = L13_2[3]
    L8_2 = L8_2 + L14_2
  end
  L9_2 = L2_2
  L10_2 = L8_2
  return L9_2, L10_2
end
L1_1.getOfferItemList = L2_1
L1_1 = L0_1.item
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A1_2.centsAll
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "generateCapsInfo"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = L4_2[1]
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.cents
    if L6_2 then
      goto lbl_16
    end
  end
  L6_2 = 1
  ::lbl_16::
  L7_2 = L4_2[2]
  L7_2 = L6_2 * L7_2
  if L3_2 < L7_2 then
    L8_2 = {}
    L9_2 = L4_2[1]
    L10_2 = L4_2[2]
    L11_2 = L7_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L2_2 = L8_2
  else
    L8_2 = L4_2[3]
    L8_2 = L8_2 * L6_2
    L9_2 = math
    L9_2 = L9_2.ceil
    L10_2 = L3_2 - L7_2
    L10_2 = L10_2 / L8_2
    L9_2 = L9_2(L10_2)
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L4_2[2]
    L12_2 = L4_2[3]
    L12_2 = L9_2 * L12_2
    L11_2 = L11_2 + L12_2
    L10_2 = L10_2(L11_2)
    if 1000 < L10_2 then
      L11_2 = math
      L11_2 = L11_2.ceil
      L12_2 = L10_2 / 500
      L11_2 = L11_2(L12_2)
      L10_2 = L11_2 * 500
    elseif 100 < L10_2 then
      L11_2 = math
      L11_2 = L11_2.ceil
      L12_2 = L10_2 / 10
      L11_2 = L11_2(L12_2)
      L10_2 = L11_2 * 10
    end
    if 900 <= L10_2 and L10_2 < 1000 then
      L10_2 = 1000
    end
    L11_2 = math
    L11_2 = L11_2.ceil
    L12_2 = L6_2 * L10_2
    L11_2 = L11_2(L12_2)
    L7_2 = L11_2
    L11_2 = {}
    L12_2 = L4_2[1]
    L13_2 = L10_2
    L14_2 = L7_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L2_2 = L11_2
  end
  return L2_2
end
L1_1.getOfferCaps = L2_1
L1_1 = L0_1.tier
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = pairs
  L3_2 = A0_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if A1_2 then
      L7_2 = L6_2.inappId
      if L7_2 then
        L7_2 = L6_2.inappId
        if L7_2 == A1_2 then
          return L6_2
        end
      end
    end
  end
end
L1_1.getObjByInappId = L2_1
L1_1 = L0_1.tier
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A0_2.table
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    A1_2.obj = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkObjList
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L2_2[L9_2] = L8_2
    end
  end
  L4_2 = A1_2.isDesc
  L5_2 = A1_2.sortId
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L5_2
      L2_3 = A0_3[L2_3]
      L3_3 = L5_2
      L3_3 = A1_3[L3_3]
      L4_3 = L4_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
  end
  return L2_2
end
L1_1.getObjList = L2_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.getPremium
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "levelMax"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = nil
  if not L3_2 then
    L2_2 = false
  end
  if L2_2 then
    L7_2 = type
    L8_2 = L3_2.level
    L7_2 = L7_2(L8_2)
    if L7_2 == "number" then
      L7_2 = L3_2.level
      if L5_2 < L7_2 then
        L2_2 = false
    end
  end
  elseif L2_2 then
    L7_2 = type
    L8_2 = L3_2.level
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L7_2 = L3_2.level
      L7_2 = L7_2[1]
      if not (L5_2 < L7_2) then
        L7_2 = L3_2.level
        L7_2 = L7_2[2]
        if not (L5_2 > L7_2) then
          goto lbl_47
        end
      end
      L2_2 = false
    end
  end
  ::lbl_47::
  if L2_2 then
    L8_2 = L3_2
    L7_2 = L3_2.checkCooldown
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L8_2 = L3_2
    L7_2 = L3_2.checkLimit
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L7_2 = L3_2.isNeedPremium
    if L7_2 and not L4_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L7_2 = L3_2.isNeedPremium
    if L7_2 == false and L4_2 then
      L2_2 = false
    end
  end
  if L2_2 and L3_2 then
    L7_2 = L3_2.needSeason
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.seasonEvent
      L8_2 = L7_2
      L7_2 = L7_2.getSeasonInfo
      L9_2 = {}
      L10_2 = L3_2.needSeason
      L10_2 = L10_2[1]
      L9_2.id = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L3_2.need
    if L7_2 then
      L7_2 = 1
      L8_2 = L3_2.need
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L3_2.need
        L11_2 = L11_2[L10_2]
        L12_2 = main
        L12_2 = L12_2.shop
        L13_2 = L12_2
        L12_2 = L12_2.getValue
        L14_2 = L11_2[1]
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          L12_2 = 0
        end
        L13_2 = L11_2.isOr
        if not L13_2 then
          L13_2 = L3_2.need
          L13_2 = L13_2.isOr
        end
        L14_2 = math2
        L14_2 = L14_2.operateComparison
        L15_2 = L12_2
        L16_2 = L11_2[2]
        L17_2 = L11_2[3]
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if not L14_2 then
          L2_2 = false
        end
        if L2_2 and L13_2 then
          break
        end
        if not L2_2 and L13_2 then
          L14_2 = L3_2.need
          L14_2 = #L14_2
          if L10_2 ~= L14_2 then
            L2_2 = true
          end
        end
        if not L2_2 then
          break
        end
      end
    end
  end
  if L2_2 then
    L7_2 = A1_2.notHaveObj
    if L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.getHaveObjList
      L9_2 = {}
      L10_2 = L3_2.id
      L9_2.offerId = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = #L7_2
      if 0 < L8_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = A1_2.info
  if not L3_2 then
    L2_2 = false
  end
  L4_2 = A1_2.category
  if L4_2 then
    L4_2 = L3_2.category
    L5_2 = A1_2.category
    if L4_2 ~= L5_2 then
      L2_2 = false
    end
  end
  L4_2 = A1_2.isGenerate
  if L4_2 then
    L4_2 = L3_2.isGenerate
    if not L4_2 then
      L2_2 = false
    end
  end
  L4_2 = A1_2.isRun
  if L4_2 then
    L4_2 = L3_2.isRun
    if not L4_2 then
      L2_2 = false
    end
  end
  L4_2 = A1_2.notRun
  if L4_2 then
    L4_2 = L3_2.isRun
    if L4_2 then
      L2_2 = false
    end
  end
  L4_2 = A1_2.isImportant
  if L4_2 then
    L4_2 = L3_2.isImportant
    if not L4_2 then
      L2_2 = false
    end
  end
  L4_2 = A1_2.notImportant
  if L4_2 then
    L4_2 = L3_2.isImportant
    if L4_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L4_2 = A1_2.offerId
    if L4_2 then
      L4_2 = L3_2.objId
      L5_2 = A1_2.offerId
      if L4_2 ~= L5_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkHaveObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.offerList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L11_2 = A0_2
      L10_2 = A0_2.checkObjList
      L12_2 = {}
      L12_2.obj = L9_2
      L12_2.notHaveObj = true
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L2_2[L10_2] = L9_2
      end
    end
  end
  return L2_2
end
L0_1.getConfigObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "offerList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    A1_2.info = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkHaveObj
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
L0_1.getHaveObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.inapp
  L4_2 = L3_2
  L3_2 = L3_2.checkLoad
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getHaveObjList
  L6_2 = {}
  L6_2.isRun = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.get
    L12_2 = L9_2.objId
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L12_2 = A0_2
      L11_2 = A0_2.newObj
      L13_2 = L9_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
    end
    if L3_2 and L9_2 then
      L11_2 = L9_2.delay
      if not L11_2 then
        L11_2 = 0
      end
      if L11_2 <= 0 then
        L11_2 = {}
        L12_2 = L10_2.id
        L11_2.id = L12_2
        L12_2 = L10_2.id
        L11_2.objId = L12_2
        L11_2.obj = L10_2
        L11_2.info = L9_2
        L11_2.isOffer = true
        L12_2 = #L2_2
        L12_2 = L12_2 + 1
        L2_2[L12_2] = L11_2
      end
    end
  end
  L5_2 = A1_2.sortId
  L6_2 = A1_2.isDesc
  L7_2 = #L2_2
  if 1 < L7_2 and L5_2 then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L5_2
      L2_3 = A0_3[L2_3]
      L3_3 = L5_2
      L3_3 = A1_3[L3_3]
      L4_3 = L6_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  end
  L7_2 = A1_2.limit
  if L7_2 then
    L7_2 = #L2_2
    L8_2 = A1_2.limit
    if L7_2 > L8_2 then
      L7_2 = A1_2.limit
      L7_2 = L7_2 + 1
      L8_2 = #L2_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = L2_2
        L11_2(L12_2)
      end
    end
  end
  return L2_2
end
L0_1.getHaveOfferDataList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = false
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "offerList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if A1_2 then
      L9_2 = L8_2.id
      L10_2 = A1_2.id
      if L9_2 == L10_2 then
        L2_2 = true
        break
      end
    end
  end
  return L2_2
end
L0_1.checkOfferInfo = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.checkLoad
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.getHaveObjList
  L4_2 = {}
  L4_2.isRun = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = L7_2.objId
    end
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L11_2 = A0_2
      L10_2 = A0_2.newObj
      L12_2 = L7_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
    end
    L10_2 = main
    L10_2 = L10_2.cache
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = "openedOfferUIList"
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = {}
    end
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "openedOfferUIOnceList"
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = {}
    end
    if L9_2 then
      L12_2 = L7_2.delay
      if L12_2 then
        L12_2 = L7_2.delay
        if L12_2 ~= 0 then
          goto lbl_119
        end
      end
      L12_2 = L9_2.isOpenUI
      if L12_2 then
        L12_2 = table
        L12_2 = L12_2.indexOf
        L13_2 = L10_2
        L14_2 = L8_2
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          goto lbl_70
        end
      end
      L12_2 = L9_2.isOpenUIOnce
      if L12_2 then
        L12_2 = table
        L12_2 = L12_2.indexOf
        L13_2 = L11_2
        L14_2 = L8_2
        L12_2 = L12_2(L13_2, L14_2)
        ::lbl_70::
        if not L12_2 then
          L12_2 = main
          L12_2 = L12_2.interface
          L13_2 = L12_2
          L12_2 = L12_2.getObj
          L14_2 = "outshop_offer"
          L15_2 = "isOpen"
          L12_2 = L12_2(L13_2, L14_2, L15_2)
          if not L12_2 and L1_2 then
            L12_2 = {}
            L13_2 = L9_2.id
            L12_2.id = L13_2
            L13_2 = L9_2.id
            L12_2.objId = L13_2
            L12_2.obj = L9_2
            L12_2.info = L7_2
            L12_2.isOffer = true
            L13_2 = main
            L13_2 = L13_2.interface
            L14_2 = L13_2
            L13_2 = L13_2.open
            L15_2 = {}
            L15_2.id = "outshop_offer"
            L15_2.shopData = L12_2
            L15_2.purchaseSource = "popup"
            L13_2(L14_2, L15_2)
            L13_2 = L9_2.isOpenUIOnce
            if L13_2 then
              L13_2 = #L11_2
              L13_2 = L13_2 + 1
              L11_2[L13_2] = L8_2
              L13_2 = main
              L13_2 = L13_2.character
              L14_2 = L13_2
              L13_2 = L13_2.edit
              L15_2 = "openedOfferUIOnceList"
              L16_2 = L11_2
              L13_2(L14_2, L15_2, L16_2)
              break
            end
            L13_2 = #L10_2
            L13_2 = L13_2 + 1
            L10_2[L13_2] = L8_2
            L13_2 = main
            L13_2 = L13_2.cache
            L14_2 = L13_2
            L13_2 = L13_2.edit
            L15_2 = "openedOfferUIList"
            L16_2 = L10_2
            L13_2(L14_2, L15_2, L16_2)
            break
          end
        end
      end
    end
    ::lbl_119::
  end
end
L0_1.popupOfferUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = A1_2.tierObj
  L4_2 = A1_2.centsAll
  if not L3_2 then
    return
  end
  if not L4_2 then
    L5_2 = L3_2.cents
    L6_2 = L3_2.discount
    if not L6_2 then
      L6_2 = 0
    end
    L6_2 = L6_2 / 100
    L6_2 = 1 - L6_2
    L4_2 = L5_2 / L6_2
  end
  L5_2 = A0_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "generateOrderList"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = #L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = A0_2.config
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "generateItemTable"
    L15_2 = L5_2[L11_2]
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = L12_2 or L13_2
    if L12_2 then
      L13_2 = L12_2.limitId
    end
    L14_2 = L3_2.itemLimit
    L15_2 = #L2_2
    L15_2 = L14_2 - L15_2
    L16_2 = type
    L17_2 = L3_2.limit
    L16_2 = L16_2(L17_2)
    if L16_2 == "table" then
      L16_2 = L3_2.limit
      L16_2 = L16_2[L13_2]
      if L16_2 then
        L16_2 = L3_2.limit
        L14_2 = L16_2[L13_2]
        L16_2 = L6_2[L13_2]
        if not L16_2 then
          L16_2 = 0
        end
        L15_2 = L14_2 - L16_2
      end
    end
    L16_2 = nil
    L17_2 = nil
    if L12_2 then
      L18_2 = L12_2.isOther
      if L18_2 and 0 < L15_2 then
        L18_2 = A0_2.item
        L19_2 = L18_2
        L18_2 = L18_2.getOfferItemList
        L20_2 = {}
        L20_2.tierObj = L3_2
        L20_2.categoryData = L12_2
        L20_2.centsAll = L4_2
        L20_2.limit = L15_2
        L18_2, L19_2 = L18_2(L19_2, L20_2)
        L17_2 = L19_2
        L16_2 = L18_2
    end
    elseif L12_2 and 0 < L15_2 then
      L18_2 = A0_2.item
      L19_2 = L18_2
      L18_2 = L18_2.getOfferEquipList
      L20_2 = {}
      L20_2.tierObj = L3_2
      L20_2.categoryData = L12_2
      L20_2.centsAll = L4_2
      L18_2, L19_2 = L18_2(L19_2, L20_2)
      L17_2 = L19_2
      L16_2 = L18_2
    end
    if L16_2 then
      L18_2 = #L16_2
      if 0 < L18_2 then
        L4_2 = L4_2 - L17_2
        L18_2 = table
        L18_2 = L18_2.combine2
        L19_2 = L2_2
        L20_2 = L16_2
        L18_2(L19_2, L20_2)
        L18_2 = L12_2.isOther
        if L18_2 and L13_2 then
          L18_2 = L6_2[L13_2]
          if not L18_2 then
            L18_2 = 0
          end
          L19_2 = #L16_2
          L18_2 = L18_2 + L19_2
          L6_2[L13_2] = L18_2
        elseif L13_2 then
          L7_2 = L7_2 + 1
          L18_2 = L6_2[L13_2]
          if not L18_2 then
            L18_2 = 0
          end
          L18_2 = L18_2 + 1
          L6_2[L13_2] = L18_2
        end
      end
    end
  end
  L8_2 = A0_2.item
  L9_2 = L8_2
  L8_2 = L8_2.getOfferCaps
  L10_2 = {}
  L10_2.centsAll = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  if L7_2 == 0 then
    L9_2 = {}
    L2_2 = L9_2
  end
  return L2_2
end
L0_1.getGenerateItemList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.tierObj
  if not L2_2 then
    return
  end
  L3_2 = 0
  L5_2 = A0_2
  L4_2 = A0_2.getGenerateItemList
  L6_2 = {}
  L6_2.tierObj = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2[3]
    if not L10_2 then
      L10_2 = 0
    end
    L3_2 = L3_2 + L10_2
  end
  L5_2 = L2_2.cents
  L5_2 = 100 * L5_2
  L5_2 = L5_2 / L3_2
  L5_2 = 100 - L5_2
  L6_2 = math2
  L6_2 = L6_2.limit
  L7_2 = math
  L7_2 = L7_2.floor
  L8_2 = L5_2 / 5
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 5
  L8_2 = 25
  L9_2 = 90
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = {}
  L8_2 = L2_2.id
  L7_2.id = L8_2
  L8_2 = L2_2.id
  L7_2.tierId = L8_2
  L7_2.isGenerate = true
  L7_2.itemList = L4_2
  L7_2.discount = L6_2
  L7_2._discount = L5_2
  L8_2 = L2_2.duration
  L7_2.duration = L8_2
  L8_2 = L2_2.cents
  L7_2.cents = L8_2
  L7_2.centsAll = L3_2
  L8_2 = L2_2.imageFile
  L7_2.imageFile = L8_2
  L8_2 = L2_2.bgImageFile
  L7_2.bgImageFile = L8_2
  L8_2 = L2_2.maskFile
  L7_2.maskFile = L8_2
  L8_2 = L2_2.iconFile
  L7_2.iconFile = L8_2
  L8_2 = #L4_2
  if 0 < L8_2 then
    return L7_2
  end
end
L0_1.newGenerateObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "levelMax"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "generateLevelMin"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 < L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "offerTierId"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.tier
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L6_2 = A0_2.tier
    L7_2 = L6_2
    L6_2 = L6_2.getObjList
    L8_2 = {}
    L8_2.sortId = "id"
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2[1]
  end
  L6_2 = nil
  L7_2 = L5_2
  L8_2 = nil
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "isOfferStart"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "isOfferStart"
    L12_2 = true
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = A0_2.config
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "genetateOfferStart"
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = A0_2
    L10_2 = A0_2.getConfigObjList
    L12_2 = {}
    L12_2.offerList = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L6_2 = L10_2[1]
  end
  if not L6_2 and L5_2 then
    L10_2 = L5_2
    L9_2 = L5_2.getNextObjList
    L9_2 = L9_2(L10_2)
    L10_2 = 1
    L11_2 = #L9_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L7_2 = L9_2[L13_2]
      L15_2 = L7_2
      L14_2 = L7_2.getGenerateData
      L14_2 = L14_2(L15_2)
      L8_2 = L14_2
      L15_2 = A0_2
      L14_2 = A0_2.newGenerateObj
      L16_2 = {}
      L16_2.tierObj = L7_2
      L14_2 = L14_2(L15_2, L16_2)
      L6_2 = L14_2
      if not L6_2 and L8_2 then
        L15_2 = A0_2
        L14_2 = A0_2.getConfigObjList
        L16_2 = {}
        L17_2 = L8_2.offerList
        L16_2.offerList = L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L6_2 = L14_2[1]
      end
      if L6_2 then
        break
      end
    end
  end
  if L6_2 and L7_2 then
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "offerTierId"
    L12_2 = L7_2.id
    L9_2(L10_2, L11_2, L12_2)
  end
  if L6_2 then
    L10_2 = A0_2
    L9_2 = A0_2.newInfoObj
    L11_2 = {}
    L11_2.obj = L6_2
    L11_2.tierObj = L7_2
    L12_2 = L6_2.isGenerate
    L11_2.isGenerate = L12_2
    L11_2.trigger = A1_2
    L11_2.category = "generate"
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = A0_2
    L10_2 = A0_2.run
    L12_2 = {}
    L12_2.info = L9_2
    L12_2.isRun = true
    L10_2(L11_2, L12_2)
  end
end
L0_1.runGenerateObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.obj
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "offerObjId"
  L6_2 = 1
  L7_2 = "+"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = os
    L3_2 = L3_2.time
    L3_2 = L3_2()
  end
  L4_2 = A1_2.tierObj
  if not L4_2 then
    L4_2 = A0_2.tier
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L2_2.tierId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = "o_"
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "offerObjId"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = table
  L6_2 = L6_2.copy2
  L7_2 = L2_2.itemList
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2.category
  if not L7_2 then
    L7_2 = "main"
  end
  L8_2 = {}
  L8_2.id = L5_2
  L9_2 = L2_2.id
  L8_2.objId = L9_2
  L9_2 = L2_2.tierId
  L8_2.tierId = L9_2
  L9_2 = A1_2.isGenerate
  L8_2.isGenerate = L9_2
  L8_2.category = L7_2
  L9_2 = L2_2.duration
  L8_2.duration = L9_2
  L9_2 = L2_2.delay
  L8_2.delay = L9_2
  L9_2 = L2_2.discount
  L8_2.discount = L9_2
  L8_2.itemList = L6_2
  L8_2.timeAdd = L3_2
  L9_2 = L2_2.name
  if not L9_2 then
    L9_2 = L4_2.name
    if not L9_2 then
      L9_2 = strings
      L9_2 = L9_2.offer_stash
      L9_2 = L9_2.name
    end
  end
  L10_2 = L2_2.text
  if not L10_2 then
    L10_2 = L4_2.text
    if not L10_2 then
      L10_2 = strings
      L10_2 = L10_2.offer_stash
      L10_2 = L10_2.text
    end
  end
  L11_2 = main
  L11_2 = L11_2.language
  L12_2 = L11_2
  L11_2 = L11_2.getFindText
  L13_2 = L9_2
  L11_2 = L11_2(L12_2, L13_2)
  L8_2.nameId = L11_2
  L11_2 = main
  L11_2 = L11_2.language
  L12_2 = L11_2
  L11_2 = L11_2.getFindText
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L8_2.textId = L11_2
  L11_2 = A1_2.trigger
  L8_2.trigger = L11_2
  L11_2 = L2_2.isImportant
  L8_2.isImportant = L11_2
  L11_2 = L2_2.discount
  if not L11_2 then
    L11_2 = L4_2.discount
    if not L11_2 then
      L11_2 = 0
    end
  end
  L8_2.discount = L11_2
  L11_2 = L4_2.id
  if not L11_2 then
    L11_2 = L2_2.tierId
  end
  L8_2.tierId = L11_2
  L11_2 = L2_2.inappId
  if not L11_2 then
    L11_2 = L4_2.inappId
  end
  L8_2.inappId = L11_2
  L11_2 = crypto
  L11_2 = L11_2.digest
  L12_2 = crypto
  L12_2 = L12_2.md5
  L13_2 = json
  L13_2 = L13_2.encode
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L8_2.hashkey = L11_2
  L11_2 = L2_2.notAddMail
  L8_2.notAddMail = L11_2
  return L8_2
end
L0_1.newInfoObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.id
  L4_2 = A0_2
  L3_2 = A0_2._newObj
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  obj1 = L3_2
  L3_2 = obj1
  L3_2.id = L2_2
  L3_2 = obj1
  return L3_2
end
L0_1.newObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.obj
  if not L2_2 then
    return
  end
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "offerLimit"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "offerImportantLimit"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getHaveObjList
  L7_2 = {}
  L7_2.isRun = true
  L7_2.category = "main"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = #L5_2
  L6_2 = L3_2 > L6_2
  L7_2 = L2_2.isImportant
  if L7_2 then
    L7_2 = #L5_2
    L8_2 = L3_2 + L4_2
    if L7_2 < L8_2 then
      L6_2 = true
    end
  end
  L8_2 = L2_2
  L7_2 = L2_2.checkWaitingTime
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L8_2 = A0_2
    L7_2 = A0_2.newInfoObj
    L9_2 = {}
    L9_2.obj = L2_2
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = A0_2
    L8_2 = A0_2.run
    L10_2 = {}
    L10_2.info = L7_2
    L10_2.isRun = L6_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.add = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.info
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = os
    L3_2 = L3_2.time
    L3_2 = L3_2()
  end
  L4_2 = A1_2.isRun
  L2_2.isRun = L4_2
  L4_2 = A1_2.isRun
  if L4_2 then
    L4_2 = L3_2
  end
  L2_2.timeRun = L4_2
  L4_2 = L2_2.tierId
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "offerTierId"
    L7_2 = L2_2.tierId
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "offerList"
  L7_2 = L2_2
  L8_2 = "insert"
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.run = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.info
  L3_2 = A1_2.purchaseSource
  if not L2_2 then
    return
  end
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
  L5_2 = crypto
  L5_2 = L5_2.digest
  L6_2 = crypto
  L6_2 = L6_2.md5
  L7_2 = json
  L7_2 = L7_2.encode
  L8_2 = L2_2.itemList
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L2_2.timeBought = L4_2
  L2_2.purchaseSource = L3_2
  L6_2 = 1
  L7_2 = L2_2.itemList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2.itemList
    L10_2 = L10_2[L9_2]
    L11_2 = L2_2.hashkey
    if L5_2 == L11_2 then
      L11_2 = L10_2[1]
      if L11_2 == "caps" then
        L11_2 = main
        L11_2 = L11_2.profile
        L12_2 = L11_2
        L11_2 = L11_2.addCaps
        L13_2 = L10_2[2]
        L11_2(L12_2, L13_2)
      else
        L11_2 = L2_2.notAddMail
        if L11_2 then
          L11_2 = main
          L11_2 = L11_2.inventory
          L12_2 = L11_2
          L11_2 = L11_2.addItemInfo
          L13_2 = {}
          L14_2 = {}
          L15_2 = L10_2[1]
          L16_2 = L10_2[2]
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L13_2.info = L14_2
          L11_2(L12_2, L13_2)
        else
          L11_2 = main
          L11_2 = L11_2.mail
          L12_2 = L11_2
          L11_2 = L11_2.addItemInfo
          L13_2 = {}
          L14_2 = {}
          L15_2 = L10_2[1]
          L16_2 = L10_2[2]
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L13_2.info = L14_2
          L13_2.category = "offer"
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
end
L0_1.reward = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.info
  L3_2 = A1_2.transaction
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = L2_2.objId
  L4_2 = L4_2(L5_2, L6_2)
  if L2_2 then
    L5_2 = L2_2.isComplete
    if not L5_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L5_2 = A0_2.tier
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L2_2.tierId
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = main
    L6_2 = L6_2.inapp
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2.inappId
    L6_2 = L6_2(L7_2, L8_2)
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "timeInGame"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = A1_2.isBuyed
  L2_2.isBuyed = L8_2
  L2_2.isComplete = true
  L8_2 = os
  L8_2 = L8_2.time
  L8_2 = L8_2()
  L2_2.timeComplete = L8_2
  L2_2.timeGameComplete = L7_2
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "timeGameOfferComplete"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  if L4_2 then
    L8_2 = L4_2.cooldown
    if L8_2 then
      L9_2 = L4_2
      L8_2 = L4_2.setCooldown
      L8_2(L9_2)
    end
  end
  if L4_2 then
    L8_2 = L4_2.limit
    if L8_2 then
      L9_2 = L4_2
      L8_2 = L4_2.addCount
      L8_2(L9_2)
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.remove
  L10_2 = {}
  L10_2.info = L2_2
  L8_2(L9_2, L10_2)
  L8_2 = L2_2.isBuyed
  if L8_2 and L5_2 then
    L8_2 = L5_2.tierUp
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.edit
      L10_2 = "offerTierId"
      L11_2 = L5_2.tierUp
      L8_2(L9_2, L10_2, L11_2)
  end
  else
    L8_2 = L2_2.isBuyed
    if not L8_2 and L5_2 then
      L8_2 = L5_2.tierDown
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.character
        L9_2 = L8_2
        L8_2 = L8_2.edit
        L10_2 = "offerTierId"
        L11_2 = L5_2.tierDown
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
  L8_2 = L4_2 or L8_2
  if L4_2 then
    L9_2 = L4_2
    L8_2 = L4_2.getNextObj
    L10_2 = {}
    L11_2 = A1_2.isBuyed
    L10_2.isBuyed = L11_2
    L8_2 = L8_2(L9_2, L10_2)
  end
  if L8_2 then
    L10_2 = A0_2
    L9_2 = A0_2.checkObjList
    L11_2 = {}
    L11_2.obj = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.add
      L11_2 = {}
      L11_2.obj = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  L10_2 = A0_2
  L9_2 = A0_2.addHistoryOffer
  L11_2 = {}
  L11_2.info = L2_2
  L9_2(L10_2, L11_2)
  L9_2 = main
  L9_2 = L9_2.analytics
  L10_2 = L9_2
  L9_2 = L9_2.offerComplete
  L11_2 = L4_2
  L12_2 = L2_2
  L13_2 = L3_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
  if L6_2 then
    L9_2 = L2_2.isBuyed
    if L9_2 then
      L9_2 = main
      L9_2 = L9_2.analytics
      L10_2 = L9_2
      L9_2 = L9_2.shopBuyOffer
      L11_2 = L2_2
      L12_2 = L6_2
      L13_2 = L3_2
      L9_2(L10_2, L11_2, L12_2, L13_2)
    end
  end
  if L6_2 and L3_2 then
    L9_2 = L2_2.isBuyed
    if L9_2 then
      L9_2 = main
      L9_2 = L9_2.appsflyer
      L10_2 = L9_2
      L9_2 = L9_2.logPurchase
      L11_2 = L2_2
      L12_2 = L6_2
      L13_2 = L3_2
      L9_2(L10_2, L11_2, L12_2, L13_2)
      L9_2 = main
      L9_2 = L9_2.myTracker
      L10_2 = L9_2
      L9_2 = L9_2.logPurchase
      L11_2 = L2_2
      L12_2 = L6_2
      L13_2 = L3_2
      L9_2(L10_2, L11_2, L12_2, L13_2)
      L9_2 = main
      L9_2 = L9_2.cache
      L10_2 = L9_2
      L9_2 = L9_2.edit
      L11_2 = "isBuyRealVote"
      L12_2 = true
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end
L0_1.complete = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.info
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "offerList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L2_2.id
    L10_2 = L8_2.id
    if L9_2 == L10_2 then
      L9_2 = table
      L9_2 = L9_2.remove
      L10_2 = L3_2
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
  end
end
L0_1.remove = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.info
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "timeInGame"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = os
  L5_2 = L5_2.date
  L6_2 = "*t"
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.hour
  L7_2 = math
  L7_2 = L7_2.round
  L8_2 = L5_2.min
  L8_2 = L8_2 / 60
  L8_2 = L8_2 * 100
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 / 100
  L6_2 = L6_2 + L7_2
  L7_2 = L5_2.wday
  if L7_2 == 1 then
    L7_2 = 7
    if L7_2 then
      goto lbl_38
    end
  end
  L7_2 = L5_2.wday
  L7_2 = L7_2 - 1
  ::lbl_38::
  L8_2 = 0
  L9_2 = 1
  L10_2 = L2_2.itemList
  L10_2 = #L10_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L2_2.itemList
    L13_2 = L13_2[L12_2]
    L14_2 = L13_2[1]
    if L14_2 == "caps" then
      L8_2 = L13_2[2]
      break
    end
  end
  L9_2 = {}
  L10_2 = L2_2.inappId
  L9_2.id = L10_2
  L9_2.caps = L8_2
  L9_2.timeServer = L3_2
  L9_2.timeInGame = L4_2
  L9_2.timeFloat = L6_2
  L9_2.dayWeek = L7_2
  L10_2 = main
  L10_2 = L10_2.profile
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "inappList"
  L13_2 = L9_2
  L14_2 = "insert"
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L0_1.addHistoryInapp = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.info
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "offerCompleteList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L2_2.nameId = nil
  L2_2.textId = nil
  L2_2.hashkey = nil
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L3_2[L4_2] = L2_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "offerCompleteList"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = #L3_2
  if 50 < L4_2 then
    L4_2 = 50
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L3_2
      L10_2 = 1
      L8_2(L9_2, L10_2)
    end
  end
end
L0_1.addHistoryOffer = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.checkOfferOff
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getHeroValue
  L3_2 = "level"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "generateLevelUp"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "offerGenerateLimit"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getHaveObjList
  L7_2 = {}
  L7_2.category = "generate"
  L5_2 = L5_2(L6_2, L7_2)
  if L3_2 then
    L6_2 = #L5_2
    if L4_2 > L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.runGenerateObj
      L8_2 = "level_up"
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = nil
  L7_2 = A0_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "sourceTable"
  L10_2 = "levelUp"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L12_2.level
    if L13_2 ~= L1_2 then
      L13_2 = type
      L14_2 = L12_2.level
      L13_2 = L13_2(L14_2)
      if L13_2 ~= "table" then
        goto lbl_72
      end
      L13_2 = L12_2.level
      L13_2 = L13_2[1]
      if not (L1_2 >= L13_2) then
        goto lbl_72
      end
      L13_2 = L12_2.level
      L13_2 = L13_2[2]
      if not (L1_2 <= L13_2) then
        goto lbl_72
      end
    end
    L14_2 = A0_2
    L13_2 = A0_2.getConfigObjList
    L15_2 = {}
    L16_2 = L12_2.offerList
    L15_2.offerList = L16_2
    L13_2 = L13_2(L14_2, L15_2)
    L6_2 = L13_2[1]
    do break end
    ::lbl_72::
  end
  if L6_2 then
    L9_2 = A0_2
    L8_2 = A0_2.add
    L10_2 = {}
    L10_2.obj = L6_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.afterLevelUp = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.checkOfferOff
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "timeInGame"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "timeGameOfferComplete"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "generateTime"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 then
    L4_2 = L2_2 + L3_2
    if L1_2 > L4_2 then
      L4_2 = A0_2.config
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = "offerGenerateLimit"
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = A0_2
      L5_2 = A0_2.getHaveObjList
      L7_2 = {}
      L7_2.category = "generate"
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = #L5_2
      if L4_2 > L6_2 then
        L6_2 = main
        L6_2 = L6_2.character
        L7_2 = L6_2
        L6_2 = L6_2.edit
        L8_2 = "timeGameOfferComplete"
        L9_2 = L1_2
        L6_2(L7_2, L8_2, L9_2)
        L7_2 = A0_2
        L6_2 = A0_2.runGenerateObj
        L8_2 = "time"
        L6_2(L7_2, L8_2)
      end
    end
  end
end
L0_1.afterTick = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.checkOfferOff
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = A0_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "offerGenerateLimit"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getHaveObjList
  L4_2 = {}
  L4_2.category = "generate"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = #L2_2
  if L1_2 > L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.runGenerateObj
    L5_2 = "inapp"
    L3_2(L4_2, L5_2)
  end
end
L0_1.afterInapp = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A1_2.enemy
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.inapp
    L4_2 = L3_2
    L3_2 = L3_2.checkOfferOff
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L3_2 = nil
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "sourceTable"
  L7_2 = "battle"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = nil
    L11_2 = 0
    L12_2 = L9_2.needLose
    if not L12_2 then
      L12_2 = 0
    end
    L13_2 = 1
    L14_2 = L9_2.enemyList
    L14_2 = #L14_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L9_2.enemyList
      L17_2 = L17_2[L16_2]
      L18_2 = L2_2.id
      if L18_2 ~= L17_2 then
        L18_2 = L2_2.tagTable
        L18_2 = L18_2[L17_2]
        if not L18_2 then
          goto lbl_50
        end
      end
      L10_2 = true
      L18_2 = math
      L18_2 = L18_2.max
      L19_2 = L11_2
      L21_2 = L2_2
      L20_2 = L2_2.getCountLoseInRow
      L20_2, L21_2 = L20_2(L21_2)
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      L11_2 = L18_2
      ::lbl_50::
    end
    if L10_2 then
      L13_2 = L9_2.offerList
      if L13_2 and (L12_2 == L11_2 or 0 < L12_2 and L12_2 <= L11_2) then
        L14_2 = A0_2
        L13_2 = A0_2.getConfigObjList
        L15_2 = {}
        L16_2 = L9_2.offerList
        L15_2.offerList = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        L3_2 = L13_2[1]
        break
      end
    end
  end
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.add
    L7_2 = {}
    L7_2.obj = L3_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.afterBattle = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.info
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.inapp
    L4_2 = L3_2
    L3_2 = L3_2.checkOfferOff
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L3_2 = nil
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "sourceTable"
  L7_2 = "quest"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.id
    L11_2 = L2_2.questId
    if L10_2 == L11_2 then
      L10_2 = L9_2.stepId
      L11_2 = L2_2.stepId
      if L10_2 == L11_2 then
        L11_2 = A0_2
        L10_2 = A0_2.getConfigObjList
        L12_2 = {}
        L13_2 = L9_2.offerList
        L12_2.offerList = L13_2
        L10_2 = L10_2(L11_2, L12_2)
        L3_2 = L10_2[1]
        break
      end
    end
  end
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.add
    L7_2 = {}
    L7_2.obj = L3_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.afterQuestStep = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.info
  if not L2_2 then
    return
  end
  L3_2 = nil
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "sourceTable"
  L7_2 = "randomEvent"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.id
    L11_2 = L2_2.eventId
    if L10_2 == L11_2 then
      L10_2 = L9_2.episodeId
      L11_2 = L2_2.episodeId
      if L10_2 == L11_2 then
        L11_2 = A0_2
        L10_2 = A0_2.getConfigObjList
        L12_2 = {}
        L13_2 = L9_2.offerList
        L12_2.offerList = L13_2
        L10_2 = L10_2(L11_2, L12_2)
        L3_2 = L10_2[1]
        break
      end
    end
  end
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.add
    L7_2 = {}
    L7_2.obj = L3_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.afterRandomEvent = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "sourceTable"
  L6_2 = "newSession"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "levelMax"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = math
  L5_2 = L5_2.floor
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "sessionTimeAway"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L6_2 = L6_2 / 3600
  L6_2 = L6_2 / 24
  L5_2 = L5_2(L6_2)
  L6_2 = print
  L7_2 = "newSession"
  L6_2(L7_2)
  L6_2 = #L3_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = type
    L12_2 = L10_2.level
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 == "number"
    L12_2 = L10_2.needDayAway
    if L12_2 then
      L12_2 = L10_2.needDayAway
      L12_2 = L5_2 >= L12_2
    end
    L13_2 = L10_2.needSeason
    L13_2 = main
    L13_2 = L13_2.seasonEvent
    L14_2 = L13_2
    L13_2 = L13_2.getSeasonInfo
    L15_2 = {}
    L16_2 = L10_2.needSeason
    L16_2 = L16_2[1]
    L15_2.id = L16_2
    L13_2 = L13_2(L14_2, L15_2)
    L13_2 = not L13_2 or L13_2 and L13_2
    if L10_2 and L11_2 and L12_2 and L13_2 then
      L15_2 = A0_2
      L14_2 = A0_2.getConfigObjList
      L16_2 = {}
      L17_2 = L10_2.offerList
      L16_2.offerList = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L2_2 = L14_2[1]
      break
    end
  end
  if L2_2 then
    L7_2 = A0_2
    L6_2 = A0_2.add
    L8_2 = {}
    L8_2.obj = L2_2
    L6_2(L7_2, L8_2)
  end
end
L0_1.afterNewSession = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "sourceTable"
  L6_2 = "deathInBattle"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "levelMax"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = #L3_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = type
    L11_2 = L9_2.level
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 == "number"
    L11_2 = L9_2.needSeason
    L11_2 = main
    L11_2 = L11_2.seasonEvent
    L12_2 = L11_2
    L11_2 = L11_2.getSeasonInfo
    L13_2 = {}
    L14_2 = L9_2.needSeason
    L14_2 = L14_2[1]
    L13_2.id = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L11_2 = not L11_2 or L11_2 and L11_2
    L12_2 = print
    L13_2 = "> "
    L14_2 = L8_2
    L15_2 = json
    L15_2 = L15_2.encode
    L16_2 = L9_2
    L15_2 = L15_2(L16_2)
    L16_2 = L10_2
    L17_2 = L11_2
    L18_2 = "level_max"
    L19_2 = L4_2
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    if L9_2 and L10_2 and L11_2 then
      L13_2 = A0_2
      L12_2 = A0_2.getConfigObjList
      L14_2 = {}
      L15_2 = L9_2.offerList
      L14_2.offerList = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L2_2 = L12_2[1]
      break
    end
  end
  if L2_2 then
    L5_2 = print
    L6_2 = "> add offer"
    L7_2 = L2_2.id
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.add
    L7_2 = {}
    L7_2.obj = L2_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.afterDeathInBattle = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "offerTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = os
    L2_2 = L2_2.time
    L2_2 = L2_2()
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L1_2 - L2_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "offerTime"
  L7_2 = L1_2
  L4_2(L5_2, L6_2, L7_2)
  if 0 < L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.skipAll
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.afterTick
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.checkPause
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.popupOfferUI
    L4_2(L5_2)
  end
end
L0_1.tick10 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "offerList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "offerCooldownTable"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "offerLimit"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "offerImportantLimit"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getHaveObjList
  L8_2 = {}
  L8_2.isRun = true
  L8_2.category = "main"
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = #L6_2
  L8_2 = A0_2
  L7_2 = A0_2.getHaveObjList
  L9_2 = {}
  L9_2.isRun = true
  L9_2.isImportant = true
  L9_2.category = "main"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = #L7_2
  L8_2 = 1
  L9_2 = #L2_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L2_2[L11_2]
    L13_2 = L12_2.isRun
    if not L13_2 then
      L13_2 = L12_2.isImportant
      if L13_2 and L5_2 > L7_2 then
        L6_2 = L6_2 + 1
        L7_2 = L7_2 + 1
        L12_2.isRun = true
    end
    else
      L13_2 = L12_2.isRun
      if not L13_2 then
        L13_2 = L12_2.isImportant
        if not L13_2 and L4_2 > L6_2 then
          L6_2 = L6_2 + 1
          L12_2.isRun = true
        end
      end
    end
  end
  L8_2 = #L2_2
  L9_2 = 1
  L10_2 = -1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L2_2[L11_2]
    L13_2 = A1_2
    L14_2 = L12_2.isRun
    if L14_2 then
      L14_2 = L12_2.delay
      if not L14_2 then
        L14_2 = 0
      end
      if 0 < L14_2 then
        L14_2 = math
        L14_2 = L14_2.max
        L15_2 = L12_2.delay
        L15_2 = L15_2 - L13_2
        L16_2 = 0
        L14_2 = L14_2(L15_2, L16_2)
        L12_2.delay = L14_2
        L14_2 = math
        L14_2 = L14_2.max
        L15_2 = L12_2.delay
        L15_2 = L13_2 - L15_2
        L16_2 = 0
        L14_2 = L14_2(L15_2, L16_2)
        L13_2 = L14_2
      end
    end
    L14_2 = L12_2.isRun
    if L14_2 then
      L14_2 = L12_2.delay
      if not L14_2 then
        L14_2 = 0
      end
      if L14_2 <= 0 then
        L14_2 = L12_2.duration
        L14_2 = L14_2 - L13_2
        L12_2.duration = L14_2
      end
    end
    L14_2 = L12_2.isRun
    if L14_2 then
      L14_2 = L12_2.duration
      if not L14_2 then
        L14_2 = 0
      end
      if L14_2 <= 0 then
        L15_2 = A0_2
        L14_2 = A0_2.complete
        L16_2 = {}
        L16_2.info = L12_2
        L14_2(L15_2, L16_2)
      end
    end
  end
  L8_2 = pairs
  L9_2 = L3_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L12_2 = L12_2 - A1_2
    if L12_2 <= 0 then
      L3_2[L11_2] = nil
    else
      L3_2[L11_2] = L12_2
    end
  end
end
L0_1.skipAll = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "offerList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.get
    L9_2 = L6_2.objId
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L8_2 = L6_2.isGenerate
      if not L8_2 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L1_2
        L10_2 = L5_2
        L8_2(L9_2, L10_2)
      end
    end
  end
end
L0_1.verifyAll = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.info
  L3_2 = A1_2.purchaseSource
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.inapp
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L2_2.inappId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L5_2 = L5_2.hero
  L6_2 = L5_2
  L5_2 = L5_2.IsAuthorized
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.inapp
    L6_2 = L5_2
    L5_2 = L5_2.checkLoad
    L5_2 = L5_2(L6_2)
    if L5_2 and L4_2 then
      goto lbl_26
    end
  end
  do return end
  ::lbl_26::
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = "loading"
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "offerObj"
  L8_2 = L2_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "offerPurchaseSource"
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = TEST_BUILD
  if L5_2 then
    L5_2 = timer
    L5_2 = L5_2.performWithDelay
    L6_2 = 1000
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.afterPurchase
      L2_3 = {}
      L3_3 = L4_2
      L2_3.inappObj = L3_3
      L2_3.state = "purchased"
      L0_3(L1_3, L2_3)
    end
    L5_2(L6_2, L7_2)
  else
    L5_2 = main
    L5_2 = L5_2.inapp
    L6_2 = L5_2
    L5_2 = L5_2.checkInappRF
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.shop
      L6_2 = L5_2
      L5_2 = L5_2.openInappRF
      L7_2 = {}
      L7_2.offerInfo = L2_2
      L7_2.inappObj = L4_2
      L5_2(L6_2, L7_2)
    else
      L5_2 = main
      L5_2 = L5_2.inapp
      L6_2 = L5_2
      L5_2 = L5_2.purchase
      L7_2 = L4_2.productId
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.buyPurchase = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.inappObj
  L3_2 = A1_2.transaction
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "offerObj"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "offerPurchaseSource"
  L5_2 = L5_2(L6_2, L7_2)
  if not L4_2 then
    return
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "offerObj"
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "offerPurchaseSource"
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.reward
  L8_2 = {}
  L8_2.info = L4_2
  L8_2.inappObj = L2_2
  L8_2.transaction = L3_2
  L8_2.purchaseSource = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.complete
  L8_2 = {}
  L8_2.info = L4_2
  L8_2.inappObj = L2_2
  L8_2.transaction = L3_2
  L8_2.isBuyed = true
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.addHistoryInapp
  L8_2 = {}
  L8_2.info = L4_2
  L8_2.inappObj = L2_2
  L8_2.transaction = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "timeInGame"
  L9_2 = 60
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "timeInGame"
  L9_2 = 60
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.server
  L7_2 = L6_2
  L6_2 = L6_2.saveSlot
  L6_2(L7_2)
  if L2_2 then
    L6_2 = A0_2.config
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "isGenerateAfterInapp"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.afterInapp
      L6_2(L7_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.open
  L8_2 = {}
  L8_2.id = "shop"
  L8_2.categoryId = "mail"
  L6_2(L7_2, L8_2)
end
L0_1.afterPurchase = L1_1
return L0_1
