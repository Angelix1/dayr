local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.51
L2_1 = SWK
L2_1 = L2_1 * 0.425
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "one_item_offer_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "shop_button2"
L7_1.overFile = "shop_button2_over"
L8_1 = SHK
L8_1 = L8_1 * 0.07
L7_1.width = L8_1
L6_1[1] = L7_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "one_item_offer"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "one_item_offer_caps"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "currency_bg3"
L8_1 = L1_1 * 0.35
L7_1.width = L8_1
L8_1 = L2_1 * 0.087
L7_1.height = L8_1
L7_1.alpha = 0.7
L8_1 = {}
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.height = L9_1
L8_1.image = "caps_plus"
L9_1 = L1_1 * 0.18
L8_1.right = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.0015
L8_1.y = L9_1
L9_1 = {}
L9_1.image = "caps_2"
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.height = L10_1
L10_1 = -L1_1
L10_1 = L10_1 * 0.158
L9_1.left = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = L1_1 * 0.185
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.051
L10_1.fontSize = L11_1
L11_1 = -L1_1
L11_1 = L11_1 * 0.098
L10_1.left = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.getCaps
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  if 9999 < L1_2 then
    L4_2 = converter
    L4_2 = L4_2.numToDigit
    L5_2 = L1_2
    L6_2 = " "
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_17
    end
  end
  L4_2 = L1_2
  ::lbl_17::
  L2_2(L3_2, L4_2)
end
L5_1.update = L6_1
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "one_item_offer"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "shop"
  L2_2.categoryId = "caps"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "one_item_offer_buy"
L6_1 = {}
L7_1 = {}
L7_1.id = "buttonGg"
L7_1.defaultFile = "shop_button1"
L7_1.overFile = "shop_button1_over"
L8_1 = L1_1 * 0.6
L7_1.width = L8_1
L8_1 = {}
L8_1.id = "priceIcon"
L8_1.image = "caps_2"
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "priceText"
L9_1.text = ""
L10_1 = L1_1 * 0.45
L9_1.widthMax = L10_1
L9_1.font = "russo_one"
L9_1.color = "shop_beige2"
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.id = "discountStaff"
L10_1.group = true
L10_1.parentId = "button"
L10_1.isVisible = false
L11_1 = {}
L11_1.id = "priceIconOld"
L11_1.parentId = "discountStaff"
L11_1.image = "caps_2"
L12_1 = SHK
L12_1 = L12_1 * 0.032
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.031
L11_1.x = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.014
L11_1.y = L12_1
L11_1.alpha = 0.6
L12_1 = {}
L12_1.id = "priceTextOld"
L12_1.parentId = "discountStaff"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.038
L12_1.fontSize = L13_1
L12_1.color = "shop_beige2"
L12_1.alpha = 0.6
L13_1 = SHK
L13_1 = L13_1 * 0.014
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.055
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "discountLine"
L13_1.parentId = "discountStaff"
L13_1.image = "divider_horizontal"
L14_1 = SHK
L14_1 = L14_1 * 0.12
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.004
L13_1.height = L14_1
L13_1.color = "red"
L14_1 = SHK
L14_1 = L14_1 * 0.014
L13_1.y = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.065
L13_1.x = L14_1
L14_1 = {}
L14_1.id = "discountFlag"
L14_1.parentId = "discountStaff"
L14_1.image = "offer_sale"
L15_1 = SHK
L15_1 = L15_1 * 0.13
L14_1.width = L15_1
L14_1.rotation = 15
L15_1 = L1_1 * 0.3
L14_1.x = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.02
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "discountText"
L15_1.parentId = "discountStaff"
L15_1.text = ""
L15_1.color = "shop_beige2"
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.1
L15_1.widthMax = L16_1
L15_1.rotation = 15
L16_1 = L1_1 * 0.3
L15_1.x = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.021
L15_1.y = L16_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "one_item_offer"
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
  L5_2 = L2_2
  L4_2 = L2_2.checkFreeBuy
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = A0_2.priceIcon
    L4_2.isVisible = false
    L4_2 = A0_2.discountStaff
    L4_2.isVisible = false
    L4_2 = A0_2.priceText
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.forFree
    L4_2(L5_2, L6_2)
  else
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
      L5_2 = A0_2.priceText
      L6_2 = -L4_2
      L6_2 = L6_2 * 0.5
      L7_2 = A0_2.priceText
      L8_2 = L7_2
      L7_2 = L7_2.getWidth
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2 * 0.5
      L6_2 = L6_2 + L7_2
      L5_2.x = L6_2
      L5_2 = A0_2.priceIcon
      L6_2 = A0_2.priceText
      L7_2 = L6_2
      L6_2 = L6_2.getRight
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2.priceIcon
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
      L7_2 = A0_2.priceIcon
      L8_2 = {}
      L9_2 = A0_2.priceText
      L10_2 = L9_2
      L9_2 = L9_2.getRight
      L9_2 = L9_2(L10_2)
      L10_2 = SHK
      L10_2 = L10_2 * 0.005
      L9_2 = L9_2 + L10_2
      L8_2.left = L9_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = A0_2.priceTextOld
      L6_2 = A0_2.priceIcon
      L7_2 = L6_2
      L6_2 = L6_2.getRight
      L6_2 = L6_2(L7_2)
      L7_2 = SHK
      L7_2 = L7_2 * 0.05
      L6_2 = L6_2 + L7_2
      L5_2.x = L6_2
      L5_2 = A0_2.priceIconOld
      L6_2 = A0_2.priceTextOld
      L7_2 = L6_2
      L6_2 = L6_2.getRight
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2.priceIconOld
      L8_2 = L7_2
      L7_2 = L7_2.getWidth
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2 * 0.5
      L6_2 = L6_2 + L7_2
      L7_2 = SHK
      L7_2 = L7_2 * 0.005
      L6_2 = L6_2 + L7_2
      L5_2.x = L6_2
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.scaling
      L7_2 = A0_2.discountLine
      L8_2 = {}
      L9_2 = SHK
      L9_2 = L9_2 * 0.06
      L10_2 = A0_2.priceTextOld
      L11_2 = L10_2
      L10_2 = L10_2.getWidth
      L10_2 = L10_2(L11_2)
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
      L9_2 = A0_2.priceTextOld
      L10_2 = L9_2
      L9_2 = L9_2.getLeft
      L9_2 = L9_2(L10_2)
      L10_2 = SHK
      L10_2 = L10_2 * 0.005
      L9_2 = L9_2 - L10_2
      L8_2.left = L9_2
      L5_2(L6_2, L7_2, L8_2)
    else
      L4_2 = L2_2.needCaps
      if L4_2 then
        L4_2 = A0_2.priceIcon
        L5_2 = A0_2.priceText
        L6_2 = L5_2
        L5_2 = L5_2.getWidth
        L5_2 = L5_2(L6_2)
        L5_2 = L5_2 * 0.5
        L6_2 = SHK
        L6_2 = L6_2 * 0.005
        L5_2 = L5_2 + L6_2
        L4_2.x = L5_2
        L4_2 = A0_2.priceText
        L5_2 = A0_2.priceIcon
        L5_2 = L5_2.x
        L6_2 = A0_2.priceIcon
        L7_2 = L6_2
        L6_2 = L6_2.getWidth
        L6_2 = L6_2(L7_2)
        L6_2 = L6_2 * 0.5
        L5_2 = L5_2 - L6_2
        L6_2 = A0_2.priceText
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
end
L5_1.update = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "one_item_offer"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.shopObj
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.shop
  L3_2 = L2_2
  L2_2 = L2_2.checkBuy
  L4_2 = {}
  L4_2.obj = L1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.shop
    L5_2 = L4_2
    L4_2 = L4_2.buy
    L6_2 = {}
    L6_2.obj = L1_2
    L4_2(L5_2, L6_2)
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.close
    L6_2 = "one_item_offer"
    L4_2(L5_2, L6_2)
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.update
    L6_2 = "area"
    L4_2(L5_2, L6_2)
  elseif L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "message"
    L7_2 = strings
    L7_2 = L7_2.warning
    L6_2.title = L7_2
    L6_2.text = L3_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "confirm"
    L7_2 = strings
    L7_2 = L7_2.shop
    L6_2.title = L7_2
    L7_2 = strings
    L7_2 = L7_2.iNotHaveCaps
    L6_2.text = L7_2
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "one_item_offer"
      L0_3(L1_3, L2_3)
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.closeAll
      L0_3(L1_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = {}
      L2_3.id = "shop"
      L2_3.categoryId = "caps"
      L0_3(L1_3, L2_3)
    end
    L6_2.actionConfirm = L7_2
    L4_2(L5_2, L6_2)
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "one_item_offer"
L5_1.layer = "ui_main"
L5_1.alpha = 0.6
L5_1.block = true
L5_1.closeBg = true
L6_1 = {}
L7_1 = {}
L7_1.id = "mainGroup"
L7_1.group = true
L8_1 = {}
L8_1.id = "capsAmount"
L8_1.button = "one_item_offer_caps"
L9_1 = -L2_1
L9_1 = L9_1 * 0.47
L8_1.top = L9_1
L9_1 = -L1_1
L9_1 = L9_1 * 0.47
L8_1.left = L9_1
L9_1 = {}
L9_1.id = "buttonClose"
L9_1.button = "one_item_offer_close"
L10_1 = L1_1 * 0.422
L9_1.x = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.41
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "itemView"
L10_1.group = true
L11_1 = L2_1 * 0.1
L10_1.y = L11_1
L11_1 = {}
L11_1.image = "explosive_bg2"
L11_1.parentId = "itemView"
L12_1 = L1_1 * 1.1
L11_1.width = L12_1
L12_1 = {}
L12_1.id = "title"
L12_1.parentId = "itemView"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1.fontSize = L13_1
L13_1 = L1_1 * 0.54
L12_1.widthMax = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.21
L12_1.y = L13_1
L13_1 = -L1_1
L13_1 = L13_1 * 0.08
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "text"
L13_1.parentId = "itemView"
L13_1.text = ""
L13_1.color = "orange"
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = L1_1 * 0.54
L13_1.width = L14_1
L13_1.align = "left"
L14_1 = -L2_1
L14_1 = L14_1 * 0.162
L13_1.top = L14_1
L14_1 = -L1_1
L14_1 = L14_1 * 0.08
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "buy"
L14_1.parentId = "itemView"
L14_1.button = "one_item_offer_buy"
L15_1 = L2_1 * 0.22
L14_1.bottom = L15_1
L15_1 = L1_1 * 0.185
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1 = L15_1 + L16_1
L14_1.x = L15_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L5_1.obj = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.shopObj
  if not L2_2 then
    return
  end
  A0_2.shopObj = L2_2
  L3_2 = A1_2.bgImage
  if not L3_2 then
    L3_2 = L2_2.itemOfferBgImage
    if not L3_2 then
      L3_2 = "explosive_bg"
    end
  end
  L4_2 = A1_2.bgMask
  if not L4_2 then
    L4_2 = L2_2.itemOfferBgMask
    if not L4_2 then
      L4_2 = "explosive_mask"
    end
  end
  L5_2 = A0_2.background
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.mainGroup
    L7_2.parent = L8_2
    L7_2.block = true
    L8_2 = L1_1
    L7_2.width = L8_2
    L8_2 = L2_1
    L7_2.height = L8_2
    L8_2 = {}
    L9_2 = L3_2
    L10_2 = L4_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L7_2.composite = L8_2
    L7_2.filter = "composite.custom.mask"
    L5_2 = L5_2(L6_2, L7_2)
  end
  A0_2.background = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.update
  L5_2(L6_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.shopObj
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getGive
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2[1]
  end
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_2.name
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_2.text
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.itemIcon
  if not L4_2 and L3_2 then
    L4_2 = converter
    L4_2 = L4_2.getQuantityK
    L5_2 = L3_2[2]
    L4_2 = L4_2(L5_2)
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L8_2 = A0_2.itemView
    L7_2.parent = L8_2
    L8_2 = L3_2[1]
    L7_2.id = L8_2
    L7_2.emText = L4_2
    L7_2.font = "russo_one"
    L7_2.colorText = "orange"
    L8_2 = SHK
    L8_2 = L8_2 * 0.09
    L7_2.fontSize = L8_2
    L8_2 = L1_1
    L8_2 = L8_2 * 0.185
    L7_2.bottomText = L8_2
    L8_2 = L1_1
    L8_2 = L8_2 * 0.38
    L7_2.width = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.itemIcon = L5_2
    L5_2 = A0_2.itemIcon
    L6_2 = L1_1
    L6_2 = -L6_2
    L6_2 = L6_2 * 0.315
    L5_2.x = L6_2
  end
  L4_2 = A0_2.capsAmount
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.buy
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.itemView
  L4_2.rotation = 5
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
return L0_1
