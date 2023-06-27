local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.025
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SWK
L6_1 = SHK
L7_1 = SW
L8_1 = SWK
if L7_1 > L8_1 then
  L7_1 = SW
  if L7_1 then
    goto lbl_33
  end
end
L7_1 = SH
L8_1 = SHK
if L7_1 > L8_1 then
  L7_1 = SH
  L7_1 = L7_1 * 16
  L7_1 = L7_1 / 9
  if L7_1 then
    goto lbl_33
  end
end
L7_1 = L5_1
::lbl_33::
L8_1 = SW
L9_1 = SWK
if L8_1 > L9_1 then
  L8_1 = L7_1 * 9
  L8_1 = L8_1 / 16
  if L8_1 then
    goto lbl_49
  end
end
L8_1 = SH
L9_1 = SHK
if L8_1 > L9_1 then
  L8_1 = SH
  if L8_1 then
    goto lbl_49
  end
end
L8_1 = L6_1
::lbl_49::
L9_1 = L6_1 * 0.225
L10_1 = L9_1 * 1.2
L11_1 = "emba_event"
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.shopObj
  if L2_2 then
    L3_2 = L2_2.isBlock
    if not L3_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L3_2 = main
  L3_2 = L3_2.shop
  L4_2 = L3_2
  L3_2 = L3_2.checkBuy
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2.inappId
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.inapp
    L6_2 = L5_2
    L5_2 = L5_2.buyPurchase
    L7_2 = {}
    L7_2.obj = L2_2
    L5_2(L6_2, L7_2)
  elseif L3_2 then
    L5_2 = main
    L5_2 = L5_2.shop
    L6_2 = L5_2
    L5_2 = L5_2.buy
    L7_2 = {}
    L7_2.obj = L2_2
    L5_2(L6_2, L7_2)
  elseif L4_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "emba_goods"
  L5_2(L6_2, L7_2)
end
L1_1.shopAction = L12_1
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "emba_goods_item"
L15_1 = {}
L16_1 = {}
L16_1.width = L9_1
L16_1.height = L10_1
L16_1.alpha = 0.01
L17_1 = {}
L17_1.id = "itemBg"
L17_1.image = "slot_bg2"
L17_1.width = L9_1
L18_1 = -L10_1
L18_1 = L18_1 * 0.09
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "quantity"
L18_1.text = ""
L19_1 = L9_1 * 0.3
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = L9_1 * 0.42
L18_1.right = L19_1
L19_1 = L10_1 * 0.29
L18_1.bottom = L19_1
L19_1 = {}
L19_1.id = "priceBg"
L19_1.image = "button_gray"
L19_1.width = L9_1
L19_1.color = "emba_cons_green"
L20_1 = L10_1 * 0.45
L19_1.y = L20_1
L19_1.tap = true
L20_1 = {}
L20_1.id = "priceText"
L20_1.text = ""
L21_1 = L9_1 * 0.6
L20_1.widthMax = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.043
L20_1.fontSize = L21_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.shopObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = L1_2.item
    if L2_2 then
      L2_2 = L1_2.item
      L2_2 = L2_2[1]
    end
    L4_2 = L1_2
    L3_2 = L1_2.getItemQuantity
    L3_2 = L3_2(L4_2)
    if 9999 < L3_2 then
      L4_2 = converter
      L4_2 = L4_2.getQuantityK
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2 or L3_2
      L3_2 = 1 < L3_2 and L3_2
    end
    L4_2 = main
    L4_2 = L4_2.button
    L5_2 = L4_2
    L4_2 = L4_2.createItemIcon
    L6_2 = {}
    L6_2.parent = A0_2
    L6_2.id = L2_2
    L7_2 = L9_1
    L6_2.width = L7_2
    L6_2.emText = L3_2
    L7_2 = L9_1
    L7_2 = L7_2 * 0.43
    L6_2.rightText = L7_2
    L7_2 = L9_1
    L7_2 = L7_2 * 0.45
    L6_2.bottomText = L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.05
    L6_2.fontSize = L7_2
    L6_2.blendMode = false
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.image = L4_2
    L4_2 = A0_2.image
    L5_2 = L10_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.09
    L4_2.y = L5_2
  end
  L3_2 = L1_2
  L2_2 = L1_2.getNeed
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2[1]
  end
  L4_2 = L3_2[1]
  L5_2 = A0_2.priceIcon
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L7_2.image = L4_2
    L8_2 = L9_1
    L8_2 = L8_2 * 0.37
    L7_2.height = L8_2
    L8_2 = L9_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.42
    L7_2.x = L8_2
    L8_2 = L10_1
    L8_2 = L8_2 * 0.45
    L7_2.y = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.priceIcon = L5_2
  end
  L5_2 = L1_2.getPriceText
  if L5_2 then
    L6_2 = L1_2
    L5_2 = L1_2.getPriceText
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_89
    end
  end
  L5_2 = "nil"
  ::lbl_89::
  L6_2 = A0_2.priceText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.priceText
  L7_2 = A0_2.priceBg
  L7_2 = L7_2.x
  L6_2.x = L7_2
  L6_2 = A0_2.priceText
  L7_2 = A0_2.priceBg
  L7_2 = L7_2.y
  L6_2.y = L7_2
end
L14_1.update = L15_1
L15_1 = L1_1.shopAction
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "emba_goods_disk"
L15_1 = {}
L16_1 = {}
L16_1.image = "currency_back"
L17_1 = L5_1 * 0.18
L16_1.width = L17_1
L16_1.color = "emba_currency"
L16_1.tap = true
L17_1 = {}
L17_1.image = "emba_disk"
L18_1 = SHK
L18_1 = L18_1 * 0.12
L17_1.width = L18_1
L18_1 = -L5_1
L18_1 = L18_1 * 0.08
L17_1.x = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.fontSize = L19_1
L19_1 = L5_1 * 0.15
L18_1.widthMax = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.04
L18_1.left = L19_1
L18_1.color = "beige"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = "emba_disk"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  if 99999 < L1_2 then
    L2_2 = converter
    L2_2 = L2_2.getQuantityK
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_18
    end
  end
  L2_2 = L1_2
  ::lbl_18::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L11_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "emba_shop"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "emba_goods"
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.animation
    L2_2 = L1_2
    L1_2 = L1_2.run
    L3_2 = {}
    L3_2.id = "warning"
    L4_2 = strings
    L4_2 = L4_2.dialog
    L4_2 = L4_2.closed_buy
    L4_2 = L4_2.title
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "emba_goods_main"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "button_gray"
L16_1.overFile = "button_gray_over"
L17_1 = L5_1 * 0.27
L16_1.width = L17_1
L16_1.color = "emba_to_main_bg"
L17_1 = {}
L17_1.id = "text"
L18_1 = strings
L18_1 = L18_1.progress
L17_1.text = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.047
L17_1.fontSize = L18_1
L17_1.color = "beige"
L18_1 = L5_1 * 0.155
L17_1.widthMax = L18_1
L18_1 = {}
L18_1.image = "icon_biohazard"
L19_1 = SHK
L19_1 = L19_1 * 0.053
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.1
L18_1.x = L19_1
L19_1 = {}
L19_1.image = "icon_arrow"
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1.width = L20_1
L20_1 = L5_1 * 0.1
L19_1.x = L20_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
L14_1.soundId = "button_interface"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "emba_main"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "emba_goods"
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "emba_goods_close"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "shop_button2"
L16_1.overFile = "shop_button2_over"
L17_1 = SHK
L17_1 = L17_1 * 0.077
L16_1.width = L17_1
L15_1[1] = L16_1
L14_1.obj = L15_1
L14_1.soundId = "button_menu"
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "emba_goods"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "emba_goods"
L14_1.layer = "ui_main"
L14_1.block = true
L15_1 = {}
L16_1 = {}
L16_1.image = "emba_bg_goods"
L16_1.width = L7_1
L16_1.height = L8_1
L17_1 = {}
L18_1 = SW
L17_1.width = L18_1
L18_1 = SH
L17_1.height = L18_1
L17_1.color = "emba_bg_hover"
L17_1.alpha = 0.6
L18_1 = {}
L18_1.image = "emba_bg_1"
L19_1 = L5_1 * 0.88
L18_1.width = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.025
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "itemGroup"
L19_1.group = true
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.025
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "explanationText"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.032
L20_1.fontSize = L21_1
L20_1.color = "beige"
L21_1 = L5_1 * 0.6
L20_1.width = L21_1
L20_1.align = "left"
L21_1 = -L5_1
L21_1 = L21_1 * 0.47
L20_1.left = L21_1
L21_1 = SH
L21_1 = L21_1 * 0.39
L20_1.y = L21_1
L21_1 = {}
L21_1.button = "emba_goods_main"
L22_1 = SH
L22_1 = L22_1 * 0.39
L21_1.y = L22_1
L22_1 = L5_1 * 0.44
L21_1.right = L22_1
L22_1 = {}
L22_1.id = "textCurrencyInfo"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.fontSize = L23_1
L22_1.color = "beige"
L22_1.alpha = 0.7
L23_1 = L5_1 * 0.65
L22_1.widthMax = L23_1
L23_1 = SW
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L23_1 = L23_1 + L2_1
L23_1 = L23_1 + L4_1
L24_1 = L5_1 * 0.22
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "diskButton"
L23_1.button = "emba_goods_disk"
L24_1 = SW
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L24_1 = L24_1 + L2_1
L24_1 = L24_1 + L4_1
L23_1.left = L24_1
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L24_1 = L24_1 + L2_1
L23_1.top = L24_1
L24_1 = {}
L24_1.id = "buttonClose"
L24_1.button = "emba_goods_close"
L25_1 = SW
L25_1 = L25_1 * 0.5
L25_1 = L25_1 - L2_1
L25_1 = L25_1 - L4_1
L24_1.right = L25_1
L25_1 = SH
L25_1 = -L25_1
L25_1 = L25_1 * 0.5
L25_1 = L25_1 + L2_1
L24_1.top = L25_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L15_1[8] = L23_1
L15_1[9] = L24_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.textCurrencyInfo
  L2_2 = A0_2.diskButton
  L2_2 = L2_2.y
  L1_2.y = L2_2
  L1_2 = A0_2.explanationText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.adviceTapItem
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.textCurrencyInfo
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.embaDiskTip
  L1_2(L2_2, L3_2)
end
L14_1.create = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getShopObjList
  L3_2 = {}
  L4_2 = L11_1
  L3_2.id = L4_2
  L3_2.shopListName = "shopList2"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.itemTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.itemTable = L2_2
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = #L1_2
  L4_2 = 8
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L6_2 - 1
    L7_2 = L7_2 % 4
    L8_2 = math
    L8_2 = L8_2.floor
    L9_2 = L6_2 - 1
    L9_2 = L9_2 / 4
    L8_2 = L8_2(L9_2)
    L9_2 = L1_2[L6_2]
    L10_2 = L9_2.id
    L11_2 = A0_2.itemTable
    L11_2 = L11_2[L10_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.itemGroup
      L14_2.parent = L15_2
      L14_2.template = "emba_goods_item"
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L11_2.shopObj = L9_2
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
      L12_2 = A0_2.itemTable
      L12_2[L10_2] = L11_2
    end
    if L11_2 then
      L12_2 = L5_1
      L12_2 = -L12_2
      L12_2 = L12_2 * 0.32
      L13_2 = L9_1
      L13_2 = L13_2 * L7_2
      L13_2 = L13_2 * 1.65
      L12_2 = L12_2 + L13_2
      L11_2.x = L12_2
      L12_2 = L6_1
      L12_2 = -L12_2
      L12_2 = L12_2 * 0.15
      L13_2 = L10_1
      L13_2 = L13_2 * L8_2
      L13_2 = L13_2 * 1.15
      L12_2 = L12_2 + L13_2
      L11_2.y = L12_2
    end
  end
  L3_2 = A0_2.diskButton
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L14_1.close = L15_1
L12_1(L13_1, L14_1)
return L0_1
