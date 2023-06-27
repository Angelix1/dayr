local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.7
L2_1 = L1_1 * 0.388
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "payment_ru_ok"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "shop_button1"
L7_1.overFile = "shop_button1_over"
L8_1 = L1_1 * 0.35
L7_1.width = L8_1
L8_1 = {}
L8_1.id = "text"
L9_1 = utf8
L9_1 = L9_1.upper
L10_1 = strings
L10_1 = L10_1.buttons
L10_1 = L10_1.ok
L9_1 = L9_1(L10_1)
L8_1.text = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.fontSize = L9_1
L9_1 = L1_1 * 0.3
L8_1.widthMax = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
L5_1.soundId = "button_menu"
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "payment_ru"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "payment_ru_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "shop_button2"
L7_1.overFile = "shop_button2_over"
L8_1 = SHK
L8_1 = L8_1 * 0.073
L7_1.width = L8_1
L6_1[1] = L7_1
L5_1.obj = L6_1
L5_1.soundId = "button_menu"
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "payment_ru"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "payment_ru"
L5_1.closeBg = true
L5_1.block = true
L5_1.alpha = 0.5
L6_1 = {}
L7_1 = {}
L7_1.block = true
L7_1.width = L1_1
L7_1.height = L2_1
L8_1 = {}
L9_1 = "shop_link2_bg"
L10_1 = "shop_link2_bg_mask"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.composite = L8_1
L7_1.filter = "composite.custom.mask"
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.053
L8_1.fontSize = L9_1
L8_1.color = "beige"
L9_1 = L1_1 * 0.9
L8_1.widthMax = L9_1
L9_1 = -L2_1
L9_1 = L9_1 * 0.34
L8_1.y = L9_1
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = SHK
L10_1 = L10_1 * 0.005
L9_1.height = L10_1
L10_1 = L1_1 * 0.8
L9_1.width = L10_1
L9_1.color = "beige"
L10_1 = -L2_1
L10_1 = L10_1 * 0.24
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.036
L10_1.fontSize = L11_1
L10_1.color = "beige"
L11_1 = L1_1 * 0.9
L10_1.widthMax = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.12
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "text2"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.036
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = L1_1 * 0.8
L11_1.widthMax = L12_1
L12_1 = L2_1 * 0.04
L11_1.y = L12_1
L12_1 = {}
L12_1.button = "payment_ru_ok"
L13_1 = L2_1 * 0.3
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "buttonClose"
L13_1.button = "payment_ru_close"
L14_1 = L1_1 * 0.45
L13_1.x = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.38
L13_1.y = L14_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.shopPopupYookassa1
  L3_2 = L3_2[1]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.shopPopupYookassa1
  L3_2 = L3_2[2]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text2
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.shopPopupYookassa1
  L3_2 = L3_2[3]
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
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
