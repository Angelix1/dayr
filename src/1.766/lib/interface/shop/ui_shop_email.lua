local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.75
L3_1 = L2_1 * 0.388
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  if A0_2 then
    L2_2 = utf8
    L2_2 = L2_2.len
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if L2_2 ~= 0 then
      goto lbl_11
    end
  end
  L1_2 = false
  ::lbl_11::
  L2_2 = "^[%w%d_.-]+@[%w%d_.-]+%.[%w%d_.-]+$"
  if L1_2 then
    L3_2 = string
    L3_2 = L3_2.match
    L4_2 = A0_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L1_2 = false
    end
  end
  return L1_2
end
L1_1.checkEmail = L4_1
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "shop_email_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "shop_button2"
L8_1.overFile = "shop_button2_over"
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
L6_1.soundId = "button_menu"
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "shop_email"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "shop_email_buy"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "offer_button"
L8_1.overFile = "offer_button_over"
L9_1 = L2_1 * 0.34
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = L2_1 * 0.29
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.045
L9_1.fontSize = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L6_1.soundId = "button_menu"
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "shop_email"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.nativeText
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L2_2 = L1_1
  L2_2 = L2_2.checkEmail
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.yookassa
    L4_2 = L3_2
    L3_2 = L3_2.purshaceRF
    L5_2 = {}
    L6_2 = L0_2.shopObj
    L5_2.obj = L6_2
    L6_2 = L0_2.offerInfo
    L5_2.offerInfo = L6_2
    L6_2 = L0_2.inappObj
    L5_2.inappObj = L6_2
    L5_2.email = L1_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = main
    L3_2 = L3_2.animation
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "warning"
    L6_2 = strings
    L6_2 = L6_2.emailCheckFail
    L5_2.text = L6_2
    L3_2(L4_2, L5_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "shop_email"
L6_1.closeBg = true
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.block = true
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L10_1 = "shop_link3_bg"
L11_1 = "shop_link3_bg_mask"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.composite = L9_1
L8_1.filter = "composite.custom.mask"
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L9_1.color = "beige"
L10_1 = L2_1 * 0.8
L9_1.widthMax = L10_1
L10_1 = -L3_1
L10_1 = L10_1 * 0.37
L9_1.y = L10_1
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = SHK
L11_1 = L11_1 * 0.005
L10_1.height = L11_1
L11_1 = L2_1 * 0.6
L10_1.width = L11_1
L10_1.color = "beige"
L11_1 = -L3_1
L11_1 = L11_1 * 0.285
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "subtitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.037
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = L2_1 * 0.8
L11_1.widthMax = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.19
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "nativeText"
L12_1.nativeText = ""
L13_1 = L2_1 * 0.75
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.084
L12_1.height = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.0019
L12_1.y = L13_1
L12_1.hasBackground = true
L12_1.align = "left"
L12_1.inputType = "email"
L13_1 = {}
L13_1.id = "buyButton"
L13_1.button = "shop_email_buy"
L14_1 = L3_1 * 0.4
L13_1.bottom = L14_1
L14_1 = {}
L14_1.id = "buttonClose   "
L14_1.button = "shop_email_close"
L15_1 = -L3_1
L15_1 = L15_1 * 0.44
L14_1.top = L15_1
L15_1 = L2_1 * 0.47
L14_1.right = L15_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.enterYourEmail
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.subtitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.emailCheckInfo
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.nativeText
  L2_2 = strings
  L2_2 = L2_2.enterYourEmail
  L1_2.placeholder = L2_2
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.inappObj
  if not L2_2 then
    return
  end
  L3_2 = A1_2.shopObj
  A0_2.shopObj = L3_2
  L3_2 = A1_2.offerInfo
  A0_2.offerInfo = L3_2
  A0_2.inappObj = L2_2
  L3_2 = A0_2.buyButton
  L3_2 = L3_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.localizedPrice
  L3_2(L4_2, L5_2)
end
L6_1.updateAfterOpen = L7_1
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
