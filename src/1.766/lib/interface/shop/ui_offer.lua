local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.8
L3_1 = L2_1 * 0.53
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "o_offer_buy"
L7_1 = {}
L8_1 = {}
L8_1.id = "buttonBg"
L8_1.defaultFile = "offer_button"
L8_1.overFile = "offer_button_over"
L9_1 = L2_1 * 0.3
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "priceText"
L9_1.text = ""
L10_1 = L2_1 * 0.15
L9_1.widthMax = L10_1
L9_1.color = "shop_beige2"
L10_1 = SHK
L10_1 = L10_1 * 0.06
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.id = "discountStaff"
L10_1.group = true
L10_1.parentId = "button"
L11_1 = {}
L11_1.id = "priceTextOld"
L11_1.parentId = "discountStaff"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.03
L11_1.fontSize = L12_1
L11_1.color = "shop_beige2"
L11_1.alpha = 0.7
L12_1 = SHK
L12_1 = L12_1 * 0.014
L11_1.y = L12_1
L12_1 = L2_1 * 0.1
L11_1.widthMax = L12_1
L12_1 = {}
L12_1.id = "discountLine"
L12_1.parentId = "discountStaff"
L12_1.image = "divider_horizontal"
L13_1 = SHK
L13_1 = L13_1 * 0.12
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.004
L12_1.height = L13_1
L12_1.color = "red"
L13_1 = SHK
L13_1 = L13_1 * 0.014
L12_1.y = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "outshop_offer"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.shopData
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.obj
  end
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.offer
  L4_2 = L4_2.tier
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2.tierId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.inapp
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2.inappId
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.localizedPrice
    if L6_2 then
      L6_2 = A0_2.priceText
      L7_2 = L6_2
      L6_2 = L6_2.setText
      L8_2 = L5_2.localizedPrice
      L6_2(L7_2, L8_2)
      L6_2 = L3_2.discount
      if L6_2 then
        L6_2 = converter
        L6_2 = L6_2.getPriceBeforeDiscount
        L7_2 = {}
        L8_2 = L5_2.localizedPrice
        L7_2.price = L8_2
        L8_2 = L3_2.discount
        L7_2.discount = L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = A0_2.priceTextOld
        L8_2 = L7_2
        L7_2 = L7_2.setText
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
        L7_2 = A0_2.priceText
        L8_2 = L7_2
        L7_2 = L7_2.getWidth
        L7_2 = L7_2(L8_2)
        L8_2 = A0_2.priceTextOld
        L9_2 = L8_2
        L8_2 = L8_2.getWidth
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 + L8_2
        L8_2 = SHK
        L8_2 = L8_2 * 0.03
        L7_2 = L7_2 + L8_2
        L8_2 = A0_2.priceText
        L9_2 = -L7_2
        L9_2 = L9_2 * 0.5
        L10_2 = A0_2.priceText
        L11_2 = L10_2
        L10_2 = L10_2.getWidth
        L10_2 = L10_2(L11_2)
        L10_2 = L10_2 * 0.5
        L9_2 = L9_2 + L10_2
        L8_2.x = L9_2
        L8_2 = A0_2.priceTextOld
        L9_2 = A0_2.priceText
        L10_2 = L9_2
        L9_2 = L9_2.getRight
        L9_2 = L9_2(L10_2)
        L10_2 = A0_2.priceTextOld
        L11_2 = L10_2
        L10_2 = L10_2.getWidth
        L10_2 = L10_2(L11_2)
        L10_2 = L10_2 * 0.5
        L9_2 = L9_2 + L10_2
        L10_2 = SHK
        L10_2 = L10_2 * 0.01
        L9_2 = L9_2 + L10_2
        L8_2.x = L9_2
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.scaling
        L10_2 = A0_2.discountLine
        L11_2 = {}
        L12_2 = A0_2.priceTextOld
        L13_2 = L12_2
        L12_2 = L12_2.getWidth
        L12_2 = L12_2(L13_2)
        L13_2 = SHK
        L13_2 = L13_2 * 0.03
        L12_2 = L12_2 + L13_2
        L11_2.width = L12_2
        L12_2 = SHK
        L12_2 = L12_2 * 0.004
        L11_2.height = L12_2
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = A0_2.discountLine
        L9_2 = A0_2.priceTextOld
        L9_2 = L9_2.x
        L8_2.x = L9_2
      else
        L6_2 = A0_2.discountStaff
        L6_2.isVisible = false
      end
    end
  end
end
L6_1.update = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "outshop_offer"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.shopData
  if not L1_2 then
    return
  end
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.info
  end
  if L2_2 then
    L3_2 = L2_2.inappId
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.offer
      L4_2 = L3_2
      L3_2 = L3_2.buyPurchase
      L5_2 = {}
      L5_2.info = L2_2
      L6_2 = L0_2.purchaseSource
      L5_2.purchaseSource = L6_2
      L3_2(L4_2, L5_2)
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.close
      L5_2 = "outshop_offer"
      L3_2(L4_2, L5_2)
    end
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "outshop_offer"
L6_1.layer = "ui_top"
L6_1.closeBg = true
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.id = "mainGroup"
L8_1.group = true
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.05
L8_1.y = L9_1
L9_1 = SWK
L9_1 = -L9_1
L9_1 = L9_1 * 0.04
L8_1.x = L9_1
L9_1 = {}
L9_1.id = "timerGroup"
L9_1.parentId = "mainGroup"
L9_1.group = true
L10_1 = L3_1 * 0.54
L9_1.y = L10_1
L10_1 = L2_1 * 0.025
L9_1.x = L10_1
L10_1 = {}
L10_1.parentId = "timerGroup"
L10_1.image = "offer_timer2"
L11_1 = L2_1 * 0.35
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "timerIcon"
L11_1.parentId = "timerGroup"
L11_1.image = "icon_clock"
L12_1 = SHK
L12_1 = L12_1 * 0.054
L11_1.width = L12_1
L11_1.color = "orange"
L12_1 = {}
L12_1.id = "timerText"
L12_1.parentId = "timerGroup"
L12_1.text = ""
L12_1.color = "orange"
L13_1 = L2_1 * 0.25
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.055
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.id = "bgGroup"
L13_1.parentId = "mainGroup"
L13_1.group = true
L14_1 = {}
L14_1.parentId = "mainGroup"
L14_1.block = true
L14_1.width = L2_1
L14_1.height = L3_1
L14_1.alpha = 0.01
L15_1 = {}
L15_1.id = "title"
L15_1.parentId = "mainGroup"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.052
L15_1.fontSize = L16_1
L15_1.color = "beige"
L16_1 = L2_1 * 0.48
L15_1.widthMax = L16_1
L15_1.font = "russo_one"
L16_1 = -L3_1
L16_1 = L16_1 * 0.365
L15_1.y = L16_1
L16_1 = L2_1 * 0.2
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "text"
L16_1.parentId = "mainGroup"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.032
L16_1.fontSize = L17_1
L16_1.color = "orange"
L17_1 = L2_1 * 0.48
L16_1.width = L17_1
L16_1.font = "russo_one"
L17_1 = -L3_1
L17_1 = L17_1 * 0.31
L16_1.top = L17_1
L17_1 = L2_1 * 0.2
L16_1.x = L17_1
L17_1 = {}
L17_1.id = "stickerGroup"
L17_1.parentId = "mainGroup"
L17_1.group = true
L18_1 = L2_1 * 0.435
L17_1.x = L18_1
L18_1 = L3_1 * 0.24
L17_1.y = L18_1
L18_1 = {}
L18_1.parentId = "stickerGroup"
L18_1.image = "offer_sticker"
L19_1 = L2_1 * 0.13
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "discountText"
L19_1.parentId = "stickerGroup"
L19_1.text = ""
L20_1 = L2_1 * 0.11
L19_1.widthMax = L20_1
L19_1.font = "russo_one"
L20_1 = SHK
L20_1 = L20_1 * 0.055
L19_1.fontSize = L20_1
L19_1.rotation = 15
L20_1 = {}
L20_1.image = "divider_horizontal"
L20_1.parentId = "mainGroup"
L20_1.color = "beige"
L21_1 = L2_1 * 0.6
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.005
L20_1.height = L21_1
L21_1 = L2_1 * 0.025
L20_1.x = L21_1
L21_1 = L3_1 * 0.42
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "hintText"
L21_1.parentId = "mainGroup"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.fontSize = L22_1
L21_1.color = "beige"
L22_1 = L2_1 * 0.8
L21_1.widthMax = L22_1
L22_1 = L2_1 * 0.025
L21_1.x = L22_1
L22_1 = L3_1 * 0.45
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "buy"
L22_1.button = "o_offer_buy"
L22_1.parentId = "mainGroup"
L23_1 = L2_1 * 0.2
L22_1.x = L23_1
L23_1 = L3_1 * 0.31
L22_1.y = L23_1
L23_1 = {}
L23_1.parentId = "mainGroup"
L23_1.image = "shop_button2"
L24_1 = SHK
L24_1 = L24_1 * 0.1
L23_1.width = L24_1
L24_1 = L2_1 * 0.49
L23_1.left = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.48
L23_1.top = L24_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L7_1[12] = L19_1
L7_1[13] = L20_1
L7_1[14] = L21_1
L7_1[15] = L22_1
L7_1[16] = L23_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
  end
  A0_2.closeAction = L1_2
  L1_2 = A0_2.hintText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.adviceTapItem
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = A1_2.shopData
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.obj
  end
  A0_2.shopData = L2_2
  L4_2 = A1_2.purchaseSource
  A0_2.purchaseSource = L4_2
  if not L2_2 or not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.openOfferUI
  L6_2 = L2_2.info
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.name
  if not L4_2 then
    L4_2 = L2_2.id
  end
  L5_2 = L3_2.text
  if not L5_2 then
    L5_2 = L2_2.id
  end
  L6_2 = "-"
  L7_2 = L3_2.discount
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = "%"
  L6_2 = L6_2 .. L7_2 .. L8_2
  L7_2 = A0_2.background
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = A0_2.bgGroup
    L9_2.parent = L10_2
    L10_2 = L2_1
    L9_2.width = L10_2
    L10_2 = L3_1
    L9_2.height = L10_2
    L10_2 = {}
    L11_2 = L3_2.image
    L12_2 = L3_2.mask
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L9_2.composite = L10_2
    L9_2.filter = "composite.custom.mask"
    L7_2 = L7_2(L8_2, L9_2)
  end
  A0_2.background = L7_2
  L7_2 = L3_2.discount
  if not L7_2 then
    L7_2 = A0_2.stickerGroup
    L7_2.isVisible = false
  end
  L7_2 = A0_2.title
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L4_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.discountText
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = {}
  A0_2.itemTable = L7_2
  L7_2 = L3_1
  L7_2 = L7_2 * 0.28
  L8_2 = SHK
  L8_2 = L8_2 * 0.05
  L9_2 = L3_2.itemList
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = math
  L10_2 = L10_2.min
  L11_2 = #L9_2
  L12_2 = 8
  L10_2 = L10_2(L11_2, L12_2)
  if 4 < L10_2 then
    L11_2 = L3_1
    L7_2 = L11_2 * 0.2
    L11_2 = SHK
    L8_2 = L11_2 * 0.03
  elseif 3 < L10_2 then
    L11_2 = L3_1
    L7_2 = L11_2 * 0.235
    L11_2 = SHK
    L8_2 = L11_2 * 0.039
  end
  L11_2 = 1
  L12_2 = L10_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L9_2[L14_2]
    L16_2 = main
    L16_2 = L16_2.itemlist
    L17_2 = L16_2
    L16_2 = L16_2.get
    L18_2 = L15_2[1]
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = A0_2.itemTable
    L18_2 = L16_2.id
    L19_2 = L14_2
    L18_2 = L18_2 .. L19_2
    L17_2 = L17_2[L18_2]
    if L16_2 and not L17_2 then
      L18_2 = L15_2[2]
      if 9999 < L18_2 then
        L19_2 = converter
        L19_2 = L19_2.getQuantityK
        L20_2 = L18_2
        L19_2 = L19_2(L20_2)
        L18_2 = L19_2 or L18_2
      end
      if not L19_2 and (not (1 < L18_2) or not L18_2) then
        L18_2 = ""
      end
      L19_2 = main
      L19_2 = L19_2.button
      L20_2 = L19_2
      L19_2 = L19_2.createItemIcon
      L21_2 = {}
      L22_2 = A0_2.mainGroup
      L21_2.parent = L22_2
      L22_2 = L16_2.id
      L21_2.id = L22_2
      L21_2.width = L7_2
      L21_2.emText = L18_2
      L21_2.fontSize = L8_2
      L19_2 = L19_2(L20_2, L21_2)
      L17_2 = L19_2
      if L10_2 <= 4 then
        L19_2 = main
        L19_2 = L19_2.obj
        L20_2 = L19_2
        L19_2 = L19_2.position
        L21_2 = L17_2
        L22_2 = {}
        L23_2 = L2_1
        L23_2 = L23_2 * 0.2
        L24_2 = L10_2 * 0.5
        L24_2 = L24_2 * L7_2
        L23_2 = L23_2 - L24_2
        L24_2 = L14_2 - 1
        L24_2 = L7_2 * L24_2
        L23_2 = L23_2 + L24_2
        L22_2.left = L23_2
        L19_2(L20_2, L21_2, L22_2)
      elseif L10_2 <= 6 then
        L19_2 = L14_2 - 1
        L19_2 = L19_2 % 3
        L20_2 = math
        L20_2 = L20_2.ceil
        L21_2 = L14_2 / 3
        L20_2 = L20_2(L21_2)
        L20_2 = L20_2 - 1
        L21_2 = main
        L21_2 = L21_2.obj
        L22_2 = L21_2
        L21_2 = L21_2.position
        L23_2 = L17_2
        L24_2 = {}
        L25_2 = L2_1
        L25_2 = L25_2 * 0.2
        L26_2 = 1.5 * L7_2
        L25_2 = L25_2 - L26_2
        L26_2 = L7_2 * L19_2
        L25_2 = L25_2 + L26_2
        L24_2.left = L25_2
        L25_2 = L3_1
        L25_2 = -L25_2
        L25_2 = L25_2 * 0.08
        L26_2 = L7_2 * L20_2
        L25_2 = L25_2 + L26_2
        L24_2.y = L25_2
        L21_2(L22_2, L23_2, L24_2)
      else
        L19_2 = L14_2 - 1
        L19_2 = L19_2 % 4
        L20_2 = math
        L20_2 = L20_2.ceil
        L21_2 = L14_2 / 4
        L20_2 = L20_2(L21_2)
        L20_2 = L20_2 - 1
        L21_2 = main
        L21_2 = L21_2.obj
        L22_2 = L21_2
        L21_2 = L21_2.position
        L23_2 = L17_2
        L24_2 = {}
        L25_2 = L2_1
        L25_2 = L25_2 * 0.15
        L26_2 = 1.5 * L7_2
        L25_2 = L25_2 - L26_2
        L26_2 = L7_2 * L19_2
        L25_2 = L25_2 + L26_2
        L24_2.left = L25_2
        L25_2 = L3_1
        L25_2 = -L25_2
        L25_2 = L25_2 * 0.08
        L26_2 = L7_2 * L20_2
        L25_2 = L25_2 + L26_2
        L24_2.y = L25_2
        L21_2(L22_2, L23_2, L24_2)
      end
      L19_2 = A0_2.itemTable
      L20_2 = L16_2.id
      L21_2 = L14_2
      L20_2 = L20_2 .. L21_2
      L19_2[L20_2] = L17_2
    end
  end
  L11_2 = A0_2.buy
  L12_2 = L11_2
  L11_2 = L11_2.update
  L11_2(L12_2)
  L12_2 = A0_2
  L11_2 = A0_2.update
  L11_2(L12_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.shopData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.info
  end
  if not L2_2 then
    return
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.offer
    L5_2 = L4_2
    L4_2 = L4_2.checkOfferInfo
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.close
      L4_2(L5_2)
    end
  end
  L4_2 = L2_2.duration
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getDuration
    L4_2 = L4_2(L5_2)
    L5_2 = 60 < L4_2
    L6_2 = converter
    L6_2 = L6_2.intToTime
    L7_2 = L4_2
    L8_2 = L5_2
    L9_2 = true
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = A0_2.timerGroup
    L7_2.isVisible = true
    L7_2 = A0_2.timerText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.timerText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L8_2 = SHK
    L8_2 = L8_2 * 0.06
    L7_2 = L7_2 + L8_2
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.timerIcon
    L11_2 = {}
    L12_2 = -L7_2
    L12_2 = L12_2 * 0.5
    L11_2.left = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.timerText
    L11_2 = {}
    L12_2 = L7_2 * 0.5
    L11_2.right = L12_2
    L8_2(L9_2, L10_2, L11_2)
  else
    L4_2 = A0_2.timerGroup
    L4_2.isVisible = false
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.shopData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if L2_2 then
    L3_2 = L1_2.info
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.tick10
      L5_2 = L1_2.info
      L3_2(L4_2, L5_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L6_1.updateTick10 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
