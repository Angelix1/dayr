local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.6
L2_1 = SHK
L2_1 = L2_1 * 0.6
L3_1 = L2_1 * 0.2
L4_1 = SHK
L4_1 = L4_1 * 0.036
L5_1 = L2_1 * 0.61
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "shop_pack_buy"
L9_1 = {}
L10_1 = {}
L10_1.id = "buttonBg"
L10_1.defaultFile = "shop_button1"
L10_1.overFile = "shop_button1_over"
L11_1 = SWK
L11_1 = L11_1 * 0.24
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "priceText"
L11_1.text = ""
L12_1 = SWK
L12_1 = L12_1 * 0.17
L11_1.widthMax = L12_1
L11_1.color = "shop_beige2"
L12_1 = SHK
L12_1 = L12_1 * 0.06
L11_1.fontSize = L12_1
L12_1 = {}
L12_1.id = "priceIcon"
L12_1.image = "caps_2"
L13_1 = SHK
L13_1 = L13_1 * 0.055
L12_1.width = L13_1
L13_1 = {}
L13_1.id = "discountStaff"
L13_1.group = true
L13_1.parentId = "button"
L13_1.isVisible = false
L14_1 = {}
L14_1.id = "priceIconOld"
L14_1.parentId = "discountStaff"
L14_1.image = "caps_2"
L15_1 = SHK
L15_1 = L15_1 * 0.027
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.031
L14_1.x = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.014
L14_1.y = L15_1
L14_1.alpha = 0.6
L15_1 = {}
L15_1.id = "priceTextOld"
L15_1.parentId = "discountStaff"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L15_1.color = "shop_beige2"
L15_1.alpha = 0.6
L16_1 = SHK
L16_1 = L16_1 * 0.014
L15_1.y = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.055
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "discountLine"
L16_1.parentId = "discountStaff"
L16_1.image = "divider_horizontal"
L17_1 = SHK
L17_1 = L17_1 * 0.12
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.004
L16_1.height = L17_1
L16_1.color = "red"
L17_1 = SHK
L17_1 = L17_1 * 0.014
L16_1.y = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.065
L16_1.x = L17_1
L17_1 = {}
L17_1.id = "discountFlag"
L17_1.parentId = "discountStaff"
L17_1.image = "offer_sale"
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1.width = L18_1
L17_1.rotation = 15
L18_1 = SWK
L18_1 = L18_1 * 0.108
L17_1.x = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.022
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "discountText"
L18_1.parentId = "discountStaff"
L18_1.text = ""
L18_1.color = "shop_beige2"
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.07
L18_1.widthMax = L19_1
L18_1.rotation = 15
L19_1 = SWK
L19_1 = L19_1 * 0.108
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.023
L18_1.y = L19_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "shop_pack"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.shopObj
  L3_2 = L2_2.getPriceText
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getPriceText
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_14
    end
  end
  L3_2 = "nil"
  ::lbl_14::
  L4_2 = A0_2.priceText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L2_2.discount
  if L4_2 then
    L4_2 = A0_2.discountText
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = "-"
    L7_2 = L2_2.discount
    if not L7_2 then
      L7_2 = "00"
    end
    L8_2 = "%"
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.priceTextOld
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L2_2.originalCaps
    if not L6_2 then
      L6_2 = "0000"
    end
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.discountStaff
    L4_2.isVisible = true
    L4_2 = A0_2.priceIcon
    L4_2.isVisible = true
    L4_2 = A0_2.priceText
    L5_2 = L4_2
    L4_2 = L4_2.getWidth
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2.priceIcon
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 + L5_2
    L5_2 = A0_2.priceIconOld
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 + L5_2
    L5_2 = A0_2.priceTextOld
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 + L5_2
    L5_2 = SHK
    L5_2 = L5_2 * 0.03
    L4_2 = L4_2 + L5_2
    L5_2 = A0_2.priceIcon
    L6_2 = -L4_2
    L6_2 = L6_2 * 0.5
    L7_2 = A0_2.priceIcon
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = A0_2.priceText
    L6_2 = A0_2.priceIcon
    L7_2 = L6_2
    L6_2 = L6_2.getRight
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.priceText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.008
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.position
    L7_2 = A0_2.priceText
    L8_2 = {}
    L9_2 = A0_2.priceIcon
    L10_2 = L9_2
    L9_2 = L9_2.getRight
    L9_2 = L9_2(L10_2)
    L10_2 = SHK
    L10_2 = L10_2 * 0.005
    L9_2 = L9_2 + L10_2
    L8_2.left = L9_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = A0_2.priceIconOld
    L6_2 = A0_2.priceText
    L7_2 = L6_2
    L6_2 = L6_2.getRight
    L6_2 = L6_2(L7_2)
    L7_2 = SHK
    L7_2 = L7_2 * 0.0155
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.01
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = A0_2.priceTextOld
    L6_2 = A0_2.priceIconOld
    L7_2 = L6_2
    L6_2 = L6_2.getRight
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.priceTextOld
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.008
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.scaling
    L7_2 = A0_2.discountLine
    L8_2 = {}
    L9_2 = SHK
    L9_2 = L9_2 * 0.031
    L10_2 = A0_2.priceTextOld
    L11_2 = L10_2
    L10_2 = L10_2.getWidth
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 + L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.025
    L9_2 = L9_2 + L10_2
    L8_2.width = L9_2
    L9_2 = SHK
    L9_2 = L9_2 * 0.004
    L8_2.height = L9_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.position
    L7_2 = A0_2.discountLine
    L8_2 = {}
    L9_2 = A0_2.priceIconOld
    L10_2 = L9_2
    L9_2 = L9_2.getLeft
    L9_2 = L9_2(L10_2)
    L10_2 = SHK
    L10_2 = L10_2 * 0.01
    L9_2 = L9_2 - L10_2
    L8_2.left = L9_2
    L5_2(L6_2, L7_2, L8_2)
  else
    L4_2 = L2_2.needCaps
    if L4_2 then
      L4_2 = A0_2.priceText
      L5_2 = A0_2.priceIcon
      L6_2 = L5_2
      L5_2 = L5_2.getWidth
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2 * 0.5
      L4_2.x = L5_2
      L4_2 = A0_2.priceIcon
      L5_2 = A0_2.priceText
      L5_2 = L5_2.x
      L6_2 = A0_2.priceText
      L7_2 = L6_2
      L6_2 = L6_2.getWidth
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L5_2 = L5_2 - L6_2
      L6_2 = A0_2.priceIcon
      L7_2 = L6_2
      L6_2 = L6_2.getWidth
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L5_2 = L5_2 - L6_2
      L6_2 = SHK
      L6_2 = L6_2 * 0.005
      L5_2 = L5_2 - L6_2
      L4_2.x = L5_2
      L4_2 = A0_2.priceIcon
      L4_2.isVisible = true
      L4_2 = A0_2.discountStaff
      L4_2.isVisible = false
    else
      L4_2 = A0_2.priceText
      L4_2.x = 0
      L4_2 = A0_2.priceIcon
      L4_2.isVisible = false
      L4_2 = A0_2.discountStaff
      L4_2.isVisible = false
    end
  end
end
L8_1.update = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "shop_pack"
  L3_2 = "shopObj"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.shop
  L2_2 = L1_2
  L1_2 = L1_2.checkBuy
  L3_2 = {}
  L3_2.obj = L0_2
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  L3_2 = L0_2.inappId
  if L3_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.close
    L5_2 = "shop_pack"
    L3_2(L4_2, L5_2)
    L3_2 = main
    L3_2 = L3_2.inapp
    L4_2 = L3_2
    L3_2 = L3_2.buyPurchase
    L5_2 = {}
    L5_2.obj = L0_2
    L3_2(L4_2, L5_2)
  elseif L1_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.close
    L5_2 = "shop_pack"
    L3_2(L4_2, L5_2)
    L3_2 = main
    L3_2 = L3_2.shop
    L4_2 = L3_2
    L3_2 = L3_2.buy
    L5_2 = {}
    L5_2.obj = L0_2
    L3_2(L4_2, L5_2)
  elseif L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "message"
    L6_2 = strings
    L6_2 = L6_2.warning
    L5_2.title = L6_2
    L5_2.text = L2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "confirm"
    L6_2 = strings
    L6_2 = L6_2.shop
    L5_2.title = L6_2
    L6_2 = strings
    L6_2 = L6_2.iNotHaveCaps
    L5_2.text = L6_2
    function L6_2()
      local L0_3, L1_3, L2_3
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "shop_pack"
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = {}
      L2_3.id = "shop"
      L2_3.categoryId = "caps"
      L0_3(L1_3, L2_3)
    end
    L5_2.actionConfirm = L6_2
    L3_2(L4_2, L5_2)
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "shop_pack_close"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "shop_button2"
L10_1.overFile = "shop_button2_over"
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.width = L11_1
L9_1[1] = L10_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "shop_pack"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "shop_pack"
L8_1.layer = "ui_top"
L8_1.block = true
L8_1.closeBg = true
L8_1.alpha = 0.75
L9_1 = {}
L10_1 = {}
L10_1.block = true
L10_1.width = L1_1
L11_1 = L1_1 * 0.638
L10_1.height = L11_1
L11_1 = {}
L12_1 = "bg_shop3_1"
L13_1 = "bg_shop3_1_mask"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.composite = L11_1
L10_1.filter = "composite.custom.mask"
L11_1 = {}
L11_1.id = "title"
L11_1.text = "title"
L12_1 = L1_1 * 0.9
L11_1.widthMax = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.455
L11_1.y = L12_1
L11_1.color = "shop_beige2"
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1.fontSize = L12_1
L12_1 = {}
L12_1.id = "shopObjDescription"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = L1_1 * 0.6
L12_1.width = L13_1
L12_1.align = "left"
L12_1.color = "beige_black"
L13_1 = -L2_1
L13_1 = L13_1 * 0.33
L12_1.top = L13_1
L13_1 = -L1_1
L13_1 = L13_1 * 0.135
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "adviceText"
L13_1.text = ""
L13_1.color = "beige"
L14_1 = SHK
L14_1 = L14_1 * 0.038
L13_1.fontSize = L14_1
L14_1 = L1_1 * 0.96
L13_1.widthMax = L14_1
L14_1 = L2_1 * 0.59
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "buy"
L14_1.button = "shop_pack_buy"
L15_1 = L2_1 * 0.49
L14_1.bottom = L15_1
L15_1 = {}
L15_1.id = "buttonClose"
L15_1.button = "shop_pack_close"
L16_1 = L1_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.075
L16_1 = L16_1 - L17_1
L15_1.x = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.025
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.adviceText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.adviceTapItem
  L1_2(L2_2, L3_2)
end
L8_1.create = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = {}
  A0_2.itemTable = L2_2
  L2_2 = A1_2.obj
  A0_2.shopObj = L2_2
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.image
  if not L3_2 then
    L3_2 = L2_2.image
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L6_2 = A0_2
      L7_2 = L2_2.image
      L5_2.image = L7_2
      L7_2 = L2_1
      L7_2 = L7_2 * 0.57
      L5_2.height = L7_2
      L7_2 = L1_1
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.47
      L5_2.left = L7_2
      L5_2[1] = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      A0_2.image = L3_2
    end
  end
  L3_2 = L2_2.itemList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = #L3_2
  L6_2 = 8
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 < 3 then
    L5_2 = L2_1
    L5_2 = L5_2 * 0.43
    L3_1 = L5_2
    L5_2 = SHK
    L5_2 = L5_2 * 0.055
    L4_1 = L5_2
  elseif L4_2 == 3 or L4_2 == 5 or L4_2 == 6 then
    L5_2 = L2_1
    L5_2 = L5_2 * 0.32
    L3_1 = L5_2
    L5_2 = SHK
    L5_2 = L5_2 * 0.045
    L4_1 = L5_2
  elseif L4_2 == 4 or 6 < L4_2 then
    L5_2 = L2_1
    L5_2 = L5_2 * 0.27
    L3_1 = L5_2
  end
  if L4_2 < 6 then
    L5_2 = A0_2.shopObjDescription
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L2_2.text
    L5_2(L6_2, L7_2)
  else
    L5_2 = A0_2.shopObjDescription
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = nil
    L5_2(L6_2, L7_2)
  end
  if 6 < L4_2 then
    L5_2 = 4
    if L5_2 then
      goto lbl_87
    end
  end
  L5_2 = 3
  ::lbl_87::
  L6_2 = 1
  L7_2 = L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = A0_2.itemTable
    L13_2 = L11_2.id
    L14_2 = L9_2
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2[L13_2]
    if L11_2 and not L12_2 then
      L13_2 = math2
      L13_2 = L13_2.cipherToNum
      L14_2 = unpack
      L15_2 = L10_2[2]
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      if 1 < L13_2 then
        L14_2 = converter
        L14_2 = L14_2.getQuantityK
        L15_2 = L13_2
        L14_2 = L14_2(L15_2)
        if L14_2 then
          goto lbl_121
          L13_2 = L14_2 or L13_2
        end
      end
      L13_2 = ""
      ::lbl_121::
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.createItemIcon
      L16_2 = {}
      L16_2.parent = A0_2
      L17_2 = L11_2.id
      L16_2.id = L17_2
      L17_2 = L3_1
      L16_2.width = L17_2
      L16_2.emText = L13_2
      L17_2 = L4_1
      L16_2.fontSize = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L12_2 = L14_2
      if L4_2 <= 2 then
        L14_2 = main
        L14_2 = L14_2.obj
        L15_2 = L14_2
        L14_2 = L14_2.position
        L16_2 = L12_2
        L17_2 = {}
        L18_2 = L4_2 - 1
        L18_2 = -L18_2
        L19_2 = L3_1
        L18_2 = L18_2 * L19_2
        L18_2 = L18_2 * 0.3
        L19_2 = L3_1
        L20_2 = L9_2 - 1
        L19_2 = L19_2 * L20_2
        L18_2 = L18_2 + L19_2
        L17_2.left = L18_2
        L18_2 = SHK
        L18_2 = L18_2 * 0.05
        L17_2.y = L18_2
        L14_2(L15_2, L16_2, L17_2)
      elseif L4_2 <= 4 then
        L14_2 = main
        L14_2 = L14_2.obj
        L15_2 = L14_2
        L14_2 = L14_2.position
        L16_2 = L12_2
        L17_2 = {}
        L18_2 = L1_1
        L18_2 = -L18_2
        L18_2 = L18_2 * 0.135
        L19_2 = L3_1
        L20_2 = L9_2 - 1
        L19_2 = L19_2 * L20_2
        L18_2 = L18_2 + L19_2
        L17_2.left = L18_2
        L18_2 = SHK
        L18_2 = L18_2 * 0.05
        L17_2.y = L18_2
        L14_2(L15_2, L16_2, L17_2)
      else
        L14_2 = L9_2 - 1
        L14_2 = L14_2 % L5_2
        L15_2 = math
        L15_2 = L15_2.ceil
        L16_2 = L9_2 / L5_2
        L15_2 = L15_2(L16_2)
        L15_2 = L15_2 - 1
        L16_2 = main
        L16_2 = L16_2.obj
        L17_2 = L16_2
        L16_2 = L16_2.position
        L18_2 = L12_2
        L19_2 = {}
        L20_2 = L1_1
        L20_2 = -L20_2
        L20_2 = L20_2 * 0.135
        L21_2 = L3_1
        L21_2 = L21_2 * L14_2
        L20_2 = L20_2 + L21_2
        L19_2.left = L20_2
        L20_2 = L2_1
        L20_2 = -L20_2
        if L4_2 <= 6 then
          L21_2 = 0.17
          if L21_2 then
            goto lbl_204
          end
        end
        L21_2 = 0.14
        ::lbl_204::
        L20_2 = L20_2 * L21_2
        L21_2 = L3_1
        L21_2 = L21_2 * L15_2
        L20_2 = L20_2 + L21_2
        L19_2.y = L20_2
        L16_2(L17_2, L18_2, L19_2)
      end
      L14_2 = A0_2.itemTable
      L15_2 = L11_2.id
      L16_2 = L9_2
      L15_2 = L15_2 .. L16_2
      L14_2[L15_2] = L12_2
    end
  end
  L6_2 = L3_2 or L6_2
  if L3_2 then
    L6_2 = L3_2[1]
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.itemlist
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = L3_2[1]
      L8_2 = L8_2[1]
      L6_2 = L6_2(L7_2, L8_2)
    end
  end
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L6_2.tagTable
    L7_2 = L7_2.transport_tag
  end
  L8_2 = L2_2.stateList
  if L7_2 and L8_2 then
    L9_2 = A0_2.stateTable
    if not L9_2 then
      L9_2 = {}
    end
    A0_2.stateTable = L9_2
    L9_2 = math
    L9_2 = L9_2.min
    L10_2 = #L8_2
    L11_2 = 2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = 1
    L11_2 = L9_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L8_2[L13_2]
      L15_2 = L14_2[3]
      L16_2 = A0_2.stateTable
      L16_2 = L16_2[L13_2]
      if not L16_2 then
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.create
        L19_2 = {}
        L19_2.parent = A0_2
        L20_2 = L1_1
        L20_2 = -L20_2
        L20_2 = L20_2 * 0.41
        L19_2.left = L20_2
        L20_2 = {}
        L21_2 = {}
        L21_2.id = "bg"
        L22_2 = L14_2[2]
        L21_2.image = L22_2
        L22_2 = L14_2.iconWidth
        if not L22_2 then
          L22_2 = SHK
          L22_2 = L22_2 * 0.07
        end
        L21_2.width = L22_2
        L22_2 = {}
        L22_2.text = L15_2
        L23_2 = L1_1
        L23_2 = L23_2 * 0.25
        L22_2.widthMax = L23_2
        L23_2 = SHK
        L23_2 = L23_2 * 0.045
        L22_2.left = L23_2
        L23_2 = SHK
        L23_2 = L23_2 * 0.05
        L22_2.fontSize = L23_2
        L22_2.color = "black"
        L20_2[1] = L21_2
        L20_2[2] = L22_2
        L19_2.obj = L20_2
        L17_2 = L17_2(L18_2, L19_2)
        L16_2 = L17_2
        L17_2 = SHK
        L17_2 = L17_2 * 0.01
        L18_2 = SHK
        L18_2 = L18_2 * 0.08
        L19_2 = L13_2 - 1
        L18_2 = L18_2 * L19_2
        L17_2 = L17_2 + L18_2
        L16_2.y = L17_2
        L17_2 = A0_2.stateTable
        L17_2[L13_2] = L16_2
      end
    end
  end
  L9_2 = A0_2.buy
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
end
L8_1.updateAfterOpen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
