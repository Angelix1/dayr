local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.7
L2_1 = L1_1 * 0.545
L3_1 = system
L3_1 = L3_1.getInfo
L4_1 = "platformName"
L3_1 = L3_1(L4_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "shop_outside_copy"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "shop_button1"
L8_1.overFile = "shop_button1_over"
L9_1 = L1_1 * 0.35
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "text"
L10_1 = strings
L10_1 = L10_1.copy_user_id
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.037
L9_1.fontSize = L10_1
L10_1 = L1_1 * 0.3
L9_1.widthMax = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.multiplayer
  L0_2 = L0_2.hero
  L1_2 = L0_2
  L0_2 = L0_2.getUserId
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L1_2 = L3_1
    if L1_2 then
      L1_2 = pasteboard
      if L1_2 then
        goto lbl_15
      end
    end
  end
  do return end
  ::lbl_15::
  if not (0 < L0_2) or not L0_2 then
    L1_2 = strings
    L1_2 = L1_2.buttons
    L0_2 = L1_2.no
  end
  L1_2 = L3_1
  if L1_2 == "Win" then
    L1_2 = os
    L1_2 = L1_2.execute
    L2_2 = "echo|set/p="
    L3_2 = L0_2
    L4_2 = "|clip"
    L2_2 = L2_2 .. L3_2 .. L4_2
    L1_2(L2_2)
  else
    L1_2 = pasteboard
    L1_2 = L1_2.copy
    L2_2 = "string"
    L3_2 = L0_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L4_2 = strings
  L4_2 = L4_2.user_id_copied
  L3_2.text = L4_2
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "shop_outside_go"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "shop_button1"
L8_1.overFile = "shop_button1_over"
L9_1 = L1_1 * 0.35
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "text"
L10_1 = strings
L10_1 = L10_1.go_to_shop
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.037
L9_1.fontSize = L10_1
L10_1 = L1_1 * 0.3
L9_1.widthMax = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.multiplayer
  L0_2 = L0_2.hero
  L1_2 = L0_2
  L0_2 = L0_2.getUserId
  L0_2 = L0_2(L1_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.goShop
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "shop_outside_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "shop_button2"
L8_1.overFile = "shop_button2_over"
L9_1 = SHK
L9_1 = L9_1 * 0.077
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
L6_1.soundId = "button_menu"
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "shop_outside"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "shop_outside"
L6_1.closeBg = true
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.block = true
L8_1.width = L1_1
L8_1.height = L2_1
L9_1 = {}
L10_1 = "shop_link_bg"
L11_1 = "shop_link_bg_mask"
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
L10_1 = L1_1 * 0.35
L9_1.widthMax = L10_1
L10_1 = L1_1 * 0.22
L9_1.x = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.34
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L10_1.color = "beige"
L11_1 = L1_1 * 0.45
L10_1.width = L11_1
L11_1 = L1_1 * 0.22
L10_1.x = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.25
L10_1.top = L11_1
L11_1 = {}
L11_1.id = "userIdText"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = L1_1 * 0.35
L11_1.widthMax = L12_1
L12_1 = L1_1 * 0.22
L11_1.x = L12_1
L12_1 = L2_1 * 0.07
L11_1.y = L12_1
L12_1 = {}
L12_1.button = "shop_outside_copy"
L13_1 = L1_1 * 0.22
L12_1.x = L13_1
L13_1 = L2_1 * 0.195
L12_1.y = L13_1
L13_1 = {}
L13_1.button = "shop_outside_go"
L14_1 = L1_1 * 0.22
L13_1.x = L14_1
L14_1 = L2_1 * 0.365
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "buttonClose"
L14_1.button = "shop_outside_close"
L15_1 = L1_1 * 0.45
L14_1.x = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.42
L14_1.y = L15_1
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
  L3_2 = L3_2.online_shop_title
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.online_shop_text
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserId
  L1_2 = L1_2(L2_2)
  if not (0 < L1_2) or not L1_2 then
    L2_2 = strings
    L2_2 = L2_2.buttons
    L1_2 = L2_2.no
  end
  L2_2 = A0_2.userIdText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = "USER ID: "
  L5_2 = L1_2
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
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
