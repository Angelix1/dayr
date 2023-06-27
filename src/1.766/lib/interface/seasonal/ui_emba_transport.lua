local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.025
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = SW
L5_1 = SWK
if L4_1 > L5_1 then
  L4_1 = SW
  if L4_1 then
    goto lbl_27
  end
end
L4_1 = SH
L5_1 = SHK
if L4_1 > L5_1 then
  L4_1 = SH
  L4_1 = L4_1 * 16
  L4_1 = L4_1 / 9
  if L4_1 then
    goto lbl_27
  end
end
L4_1 = SWK
::lbl_27::
L5_1 = SW
L6_1 = SWK
if L5_1 > L6_1 then
  L5_1 = L4_1 * 9
  L5_1 = L5_1 / 16
  if L5_1 then
    goto lbl_43
  end
end
L5_1 = SH
L6_1 = SHK
if L5_1 > L6_1 then
  L5_1 = SH
  if L5_1 then
    goto lbl_43
  end
end
L5_1 = SHK
::lbl_43::
L6_1 = SWK
L6_1 = L6_1 * 0.8
L7_1 = L6_1 * 0.486
L8_1 = "emba_event"
function L9_1(A0_2)
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
  L7_2 = "emba_shop"
  L5_2(L6_2, L7_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "emba_transport"
  L5_2(L6_2, L7_2)
end
L1_1.shopAction = L9_1
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "emba_transport_disk"
L12_1 = {}
L13_1 = {}
L13_1.image = "currency_back"
L14_1 = SWK
L14_1 = L14_1 * 0.18
L13_1.width = L14_1
L13_1.color = "emba_currency"
L13_1.tap = true
L14_1 = {}
L14_1.image = "emba_disk"
L15_1 = SHK
L15_1 = L15_1 * 0.12
L14_1.width = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.08
L14_1.x = L15_1
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.047
L15_1.fontSize = L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.15
L15_1.widthMax = L16_1
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.04
L15_1.left = L16_1
L15_1.color = "beige"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.obj = L12_1
function L12_1(A0_2)
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
L11_1.update = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "emba_transport_close"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "shop_button2"
L13_1.overFile = "shop_button2_over"
L14_1 = SHK
L14_1 = L14_1 * 0.077
L13_1.width = L14_1
L12_1[1] = L13_1
L11_1.obj = L12_1
L11_1.soundId = "button_menu"
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "emba_transport"
  L0_2(L1_2, L2_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "emba_transport_buy"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "button_gray"
L13_1.overFile = "button_gray_over"
L14_1 = L6_1 * 0.26
L13_1.width = L14_1
L13_1.color = "emba_cons_green"
L14_1 = {}
L14_1.image = "emba_disk"
L15_1 = SHK
L15_1 = L15_1 * 0.13
L14_1.width = L15_1
L15_1 = -L6_1
L15_1 = L15_1 * 0.12
L14_1.x = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.005
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "priceText"
L15_1.text = ""
L15_1.color = "beige"
L16_1 = SHK
L16_1 = L16_1 * 0.068
L15_1.fontSize = L16_1
L16_1 = L6_1 * 0.1
L15_1.widthMax = L16_1
L16_1 = {}
L16_1.id = "discountStaff"
L16_1.group = true
L17_1 = {}
L17_1.id = "priceOldText"
L17_1.parentId = "discountStaff"
L17_1.text = ""
L17_1.color = "beige"
L18_1 = SHK
L18_1 = L18_1 * 0.052
L17_1.fontSize = L18_1
L18_1 = L6_1 * 0.1
L17_1.widthMax = L18_1
L17_1.alpha = 0.75
L18_1 = {}
L18_1.id = "discountLine"
L18_1.parentId = "discountStaff"
L18_1.image = "divider_horizontal"
L18_1.color = "red"
L19_1 = L6_1 * 0.1
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.005
L18_1.height = L19_1
L19_1 = {}
L19_1.id = "discountBadge"
L19_1.parentId = "discountStaff"
L19_1.image = "offer_sticker"
L20_1 = SHK
L20_1 = L20_1 * 0.1
L19_1.width = L20_1
L20_1 = L6_1 * 0.12
L19_1.x = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.035
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "discountPercent"
L20_1.parentId = "discountStaff"
L20_1.text = ""
L20_1.font = "russo_one"
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.075
L20_1.widthMax = L21_1
L21_1 = L6_1 * 0.12
L20_1.x = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.035
L20_1.y = L21_1
L20_1.rotation = 12
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.shopObj
  if not L1_2 then
    return
  end
  L2_2 = L1_2.needEventCurrency
  if L2_2 then
    L2_2 = L1_2.needEventCurrency
    L2_2 = L2_2[1]
  end
  L3_2 = L2_2[1]
  L3_2 = not L3_2
  if L3_2 == "emba_disk" then
    return
  end
  L3_2 = L2_2[2]
  L4_2 = A0_2.priceText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = nil
  if L4_2 then
    L5_2 = 1000
    L6_2 = A0_2.priceOldText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.discountPercent
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L4_2
    L9_2 = "%"
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.discountStaff
    L6_2.isVisible = true
    L6_2 = A0_2.priceOldText
    L7_2 = L6_2
    L6_2 = L6_2.getWidth
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.priceText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.015
    L6_2 = L6_2 + L7_2
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.priceText
    L10_2 = {}
    L11_2 = L6_2 * 0.5
    L10_2.right = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.priceOldText
    L10_2 = {}
    L11_2 = -L6_2
    L11_2 = L11_2 * 0.5
    L10_2.left = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.scaling
    L9_2 = A0_2.discountLine
    L10_2 = {}
    L11_2 = A0_2.priceOldText
    L12_2 = L11_2
    L11_2 = L11_2.getWidth
    L11_2 = L11_2(L12_2)
    L12_2 = SHK
    L12_2 = L12_2 * 0.01
    L11_2 = L11_2 + L12_2
    L10_2.width = L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.005
    L10_2.height = L11_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = A0_2.discountLine
    L8_2 = A0_2.priceOldText
    L8_2 = L8_2.x
    L7_2.x = L8_2
  else
    L5_2 = A0_2.discountStaff
    L5_2.isVisible = false
    L5_2 = A0_2.priceText
    L5_2.x = 0
  end
end
L11_1.update = L12_1
L12_1 = L1_1.shopAction
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "emba_transport"
L11_1.layer = "ui_main"
L11_1.block = true
L12_1 = {}
L13_1 = {}
L13_1.image = "emba_bg_shop"
L13_1.width = L4_1
L13_1.height = L5_1
L14_1 = {}
L15_1 = SW
L14_1.width = L15_1
L15_1 = SH
L14_1.height = L15_1
L14_1.color = "emba_bg_hover"
L14_1.alpha = 0.6
L14_1.tap = true
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "emba_transport"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L15_1 = {}
L15_1.image = "emba_bg_1"
L15_1.width = L6_1
L15_1.height = L7_1
L15_1.block = true
L16_1 = {}
L16_1.image = "caption_white2"
L17_1 = L6_1 * 0.6
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.056
L16_1.height = L17_1
L17_1 = -L7_1
L17_1 = L17_1 * 0.37
L16_1.y = L17_1
L17_1 = {}
L18_1 = 0.8984375
L19_1 = 0.390625
L20_1 = 0.15625
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L17_1 = {}
L17_1.id = "title"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L18_1 = -L7_1
L18_1 = L18_1 * 0.37
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "textCurrencyInfo"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L18_1.color = "beige"
L18_1.alpha = 0.7
L19_1 = SWK
L19_1 = L19_1 * 0.65
L18_1.widthMax = L19_1
L19_1 = SW
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L19_1 = L19_1 + L2_1
L19_1 = L19_1 + L3_1
L20_1 = SWK
L20_1 = L20_1 * 0.22
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "diskButton"
L19_1.button = "emba_transport_disk"
L20_1 = SW
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L2_1
L20_1 = L20_1 + L3_1
L19_1.left = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L2_1
L19_1.top = L20_1
L20_1 = {}
L20_1.id = "buyButton"
L20_1.button = "emba_transport_buy"
L21_1 = L7_1 * 0.4
L20_1.bottom = L21_1
L21_1 = {}
L21_1.id = "buttonClose"
L21_1.button = "emba_transport_close"
L22_1 = -L7_1
L22_1 = L22_1 * 0.4
L21_1.top = L22_1
L22_1 = L6_1 * 0.45
L21_1.right = L22_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L12_1[9] = L21_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.textCurrencyInfo
  L2_2 = A0_2.diskButton
  L2_2 = L2_2.y
  L1_2.y = L2_2
  L1_2 = A0_2.textCurrencyInfo
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.embaDiskTip
  L1_2(L2_2, L3_2)
end
L11_1.create = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.shopObj
  end
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
      L7_2 = L7_1
      L7_2 = L7_2 * 0.62
      L5_2.height = L7_2
      L7_2 = L6_1
      L7_2 = L7_2 * 0.38
      L5_2.right = L7_2
      L5_2[1] = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      A0_2.image = L3_2
    end
  end
  L3_2 = L7_1
  L3_2 = -L3_2
  L3_2 = L3_2 * 0.25
  L4_2 = L2_2.text
  if L4_2 then
    L4_2 = A0_2.dot1
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.new
      L6_2 = {}
      L6_2.parent = A0_2
      L6_2.image = "shop_dot"
      L7_2 = SHK
      L7_2 = L7_2 * 0.02
      L6_2.height = L7_2
      L7_2 = L6_1
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.43
      L6_2.x = L7_2
      L6_2.top = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.dot1 = L4_2
    end
    L4_2 = A0_2.textDesc
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.new
      L6_2 = {}
      L6_2.parent = A0_2
      L7_2 = L2_2.text
      L6_2.text = L7_2
      L6_2.align = "left"
      L7_2 = SHK
      L7_2 = L7_2 * 0.035
      L6_2.fontSize = L7_2
      L7_2 = L6_1
      L7_2 = L7_2 * 0.5
      L6_2.width = L7_2
      L7_2 = L6_1
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.4
      L6_2.left = L7_2
      L7_2 = SHK
      L7_2 = L7_2 * 0.005
      L7_2 = L3_2 - L7_2
      L6_2.top = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.textDesc = L4_2
    end
    L4_2 = A0_2.textDesc
    L5_2 = L4_2
    L4_2 = L4_2.getHeight
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 + L4_2
  end
  L4_2 = L2_2.stateList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = A0_2.stateTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.stateTable = L5_2
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = #L4_2
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2[3]
    L12_2 = A0_2.stateTable
    L12_2 = L12_2[L9_2]
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L15_2.parent = A0_2
      L16_2 = L6_1
      L16_2 = -L16_2
      L16_2 = L16_2 * 0.43
      L17_2 = SHK
      L17_2 = L17_2 * 0.01
      L16_2 = L16_2 - L17_2
      L15_2.left = L16_2
      L16_2 = {}
      L17_2 = {}
      L17_2.image = "shop_dot"
      L18_2 = SHK
      L18_2 = L18_2 * 0.02
      L17_2.height = L18_2
      L18_2 = SHK
      L18_2 = -L18_2
      L18_2 = L18_2 * 0.08
      L17_2.left = L18_2
      L18_2 = {}
      L18_2.id = "bg"
      L19_2 = L10_2[2]
      L18_2.image = L19_2
      L19_2 = L10_2.iconWidth
      if not L19_2 then
        L19_2 = SHK
        L19_2 = L19_2 * 0.07
      end
      L18_2.width = L19_2
      L19_2 = {}
      L19_2.text = L11_2
      L20_2 = L6_1
      L20_2 = L20_2 * 0.25
      L19_2.widthMax = L20_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.045
      L19_2.left = L20_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.045
      L19_2.fontSize = L20_2
      L19_2.color = "beige"
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L16_2[3] = L19_2
      L15_2.obj = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.04
      L13_2 = L3_2 + L13_2
      L14_2 = SHK
      L14_2 = L14_2 * 0.08
      L15_2 = L9_2 - 1
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L12_2.y = L13_2
      L13_2 = A0_2.stateTable
      L13_2[L9_2] = L12_2
    end
  end
  L6_2 = A0_2.diskButton
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.buyButton
  L6_2.shopObj = L2_2
  L6_2 = A0_2.buyButton
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
end
L11_1.updateAfterOpen = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.shopObj
  if not L1_2 then
    L2_2 = A0_2.buyButton
    L2_2.isVisible = false
    return
  end
  L2_2 = A0_2.buyButton
  L4_2 = L1_2
  L3_2 = L1_2.checkBuyLimit
  L3_2 = L3_2(L4_2)
  L2_2.isVisible = L3_2
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L11_1.close = L12_1
L9_1(L10_1, L11_1)
