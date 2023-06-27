local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SCREEN_4x3
if L5_1 then
  L5_1 = SH
  L5_1 = L5_1 * 0.22
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = 0
::lbl_22::
L6_1 = SH
L7_1 = SHK
L7_1 = L7_1 * 0.065
L6_1 = L6_1 - L7_1
L7_1 = L2_1 * 2
L6_1 = L6_1 - L7_1
L7_1 = SWK
L7_1 = L7_1 / 7
L7_1 = L7_1 * 0.54
L6_1 = L6_1 - L7_1
L6_1 = L6_1 - L5_1
L7_1 = SW
L7_1 = L7_1 - L3_1
L7_1 = L7_1 - L4_1
L8_1 = L6_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.065
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.65
L10_1 = L7_1 - L9_1
L11_1 = L2_1 * 3
L10_1 = L10_1 - L11_1
L11_1 = SW
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = L9_1 * 0.5
L11_1 = L11_1 + L12_1
L11_1 = L11_1 + L2_1
L11_1 = L11_1 + L4_1
L12_1 = SW
L12_1 = L12_1 * 0.5
L12_1 = L12_1 - L3_1
L13_1 = L10_1 * 0.5
L12_1 = L12_1 - L13_1
L12_1 = L12_1 - L2_1
function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "gift"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = L0_2.giftId
  end
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.giftController
  L3_2 = L2_2
  L2_2 = L2_2.checkTake
  L4_2 = {}
  L4_2.giftId = L1_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "loading"
    L1_3(L2_3, L3_3)
    L1_3 = print
    L2_3 = "> checkTake"
    L3_3 = "errorCode"
    L4_3 = A0_3.errorCode
    L5_3 = "isError"
    L6_3 = A0_3.isError
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = {}
      L3_3.id = "message"
      L4_3 = strings
      L4_3 = L4_3.error
      L3_3.title = L4_3
      L4_3 = strings
      L4_3 = L4_3.notAccessToServer
      L3_3.text = L4_3
      L1_3(L2_3, L3_3)
      return
    end
    L1_3 = main
    L1_3 = L1_3.multiplayer
    L1_3 = L1_3.giftController
    L2_3 = L1_3
    L1_3 = L1_3.take
    L3_3 = L1_2
    L1_3(L2_3, L3_3)
  end
  L4_2.callback = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.takeGift = L13_1
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "gift_button"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button1"
L17_1.overFile = "button1_over"
L18_1 = SHK
L18_1 = L18_1 * 0.27
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.085
L17_1.height = L18_1
L18_1 = {}
L18_1.text = ""
L19_1 = L10_1 * 0.27
L18_1.widthMax = L19_1
L18_1.color = "black"
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.obj = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "gift_panel"
L16_1 = {}
L17_1 = {}
L17_1.id = "bg"
L17_1.image = "caption_yellow"
L18_1 = L9_1 * 0.9
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1.height = L18_1
L17_1.tap = true
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = L9_1 * 0.7
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.giftId
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.giftController
  L3_2 = L2_2
  L2_2 = L2_2.getGift
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L2_2.content
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "gift"
  L8_2 = "giftId"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == L1_2 then
    L5_2 = A0_2.bg
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = 1
    L8_2 = 1
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = 0
    L5_2(L6_2, L7_2)
  else
    L5_2 = A0_2.bg
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = 0.2901960784313726
    L8_2 = 0.1843137254901961
    L9_2 = 0.11372549019607843
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = unpack
    L8_2 = main
    L8_2 = L8_2.color
    L9_2 = L8_2
    L8_2 = L8_2.getValue
    L10_2 = "beige"
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L5_2 = L2_2.name
  L6_2 = " ("
  L7_2 = strings
  L7_2 = L7_2.item3
  L8_2 = " "
  L9_2 = L4_2
  L10_2 = ")"
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end
L15_1.update = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "gift_close"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "button2"
L17_1.overFile = "button2_over"
L18_1 = SHK
L18_1 = L18_1 * 0.08
L17_1.width = L18_1
L18_1 = {}
L18_1.image = "icon_close"
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.width = L19_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.obj = L16_1
L15_1.soundId = "button_menu"
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.closeAll
  L1_2(L2_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "gift_delete"
L15_1.template = "gift_button"
L16_1 = {}
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.delete
L17_1.text = L18_1
L16_1[2] = L17_1
L15_1.obj = L16_1
function L16_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "confirm"
  L3_2 = strings
  L3_2 = L3_2.warning
  L2_2.title = L3_2
  L3_2 = strings
  L3_2 = L3_2.sureDeleteGift
  L2_2.text = L3_2
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.getObj
    L2_3 = "gift"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      L1_3 = L0_3.giftId
      if L1_3 then
        L1_3 = main
        L1_3 = L1_3.multiplayer
        L1_3 = L1_3.giftController
        L2_3 = L1_3
        L1_3 = L1_3.delete
        L3_3 = L0_3.giftId
        L1_3(L2_3, L3_3)
      end
    end
  end
  L2_2.actionConfirm = L3_2
  L0_2(L1_2, L2_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "gift_take"
L15_1.template = "gift_button"
L16_1 = {}
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.gifts
L18_1 = L18_1.take
L17_1.text = L18_1
L16_1[2] = L17_1
L15_1.obj = L16_1
L16_1 = L1_1.takeGift
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "gift"
L15_1.layer = "ui_inventory"
L15_1.alpha = 0
L15_1.y = L8_1
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.texture = "bg_net"
L18_1 = SW
L17_1.width = L18_1
L18_1 = SH
L17_1.height = L18_1
L18_1 = {}
L18_1.id = "groupLeft"
L18_1.group = true
L18_1.x = L11_1
L19_1 = {}
L19_1.texture = "bg_paper"
L19_1.parentId = "groupLeft"
L19_1.width = L9_1
L19_1.height = L6_1
L19_1.simpleTexture = true
L20_1 = {}
L20_1.image = "light_effect"
L20_1.parentId = "groupLeft"
L20_1.width = L9_1
L20_1.height = L6_1
L20_1.blendMode = "add"
L20_1.alpha = 0.2
L20_1.color = "beige"
L21_1 = {}
L21_1.id = "list"
L21_1.scroll = true
L21_1.parentId = "groupLeft"
L21_1.width = L9_1
L22_1 = SHK
L22_1 = L22_1 * 0.011
L22_1 = L6_1 - L22_1
L21_1.height = L22_1
L22_1 = {}
L23_1 = SHK
L23_1 = L23_1 * 0.01
L22_1.top = L23_1
L21_1.border = L22_1
L22_1 = {}
L22_1.texture = "leather_edge"
L22_1.parentId = "groupLeft"
L22_1.simpleTexture = true
L23_1 = L6_1 * 0.95
L22_1.width = L23_1
L23_1 = SWK
L23_1 = -L23_1
L23_1 = L23_1 * 0.0085
L22_1.height = L23_1
L23_1 = -L9_1
L23_1 = L23_1 * 0.5
L24_1 = SWK
L24_1 = L24_1 * 0.0025
L23_1 = L23_1 + L24_1
L22_1.x = L23_1
L22_1.rotation = 90
L23_1 = {}
L23_1.texture = "leather_edge"
L23_1.parentId = "groupLeft"
L23_1.simpleTexture = true
L24_1 = L6_1 * 0.95
L23_1.width = L24_1
L24_1 = SWK
L24_1 = L24_1 * 0.0085
L23_1.height = L24_1
L24_1 = L9_1 * 0.5
L25_1 = SWK
L25_1 = L25_1 * 0.0025
L24_1 = L24_1 - L25_1
L23_1.x = L24_1
L23_1.rotation = 90
L24_1 = {}
L24_1.metalBorderType = 1
L24_1.parentId = "groupLeft"
L25_1 = SHK
L25_1 = L25_1 * 0.075
L24_1.height = L25_1
L25_1 = L9_1 * 1.03
L24_1.width = L25_1
L25_1 = -L6_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.02
L25_1 = L25_1 - L26_1
L24_1.top = L25_1
L24_1.flipY = true
L25_1 = {}
L25_1.metalBorderType = 1
L25_1.parentId = "groupLeft"
L26_1 = SHK
L26_1 = L26_1 * 0.075
L25_1.height = L26_1
L26_1 = L9_1 * 1.03
L25_1.width = L26_1
L26_1 = L6_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.02
L26_1 = L26_1 + L27_1
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "titleLeft"
L26_1.parentId = "list"
L26_1.text = ""
L27_1 = SHK
L27_1 = L27_1 * 0.04
L26_1.fontSize = L27_1
L26_1.color = "black"
L27_1 = {}
L27_1.id = "groupRight"
L27_1.group = true
L27_1.x = L12_1
L28_1 = {}
L28_1.texture = "bg_paper"
L28_1.parentId = "groupRight"
L28_1.width = L10_1
L28_1.height = L6_1
L28_1.simpleTexture = true
L29_1 = {}
L29_1.image = "light_effect"
L29_1.parentId = "groupRight"
L29_1.width = L10_1
L29_1.height = L6_1
L29_1.blendMode = "add"
L29_1.alpha = 0.2
L29_1.color = "beige"
L30_1 = {}
L30_1.id = "cont"
L30_1.parentId = "groupRight"
L30_1.scroll = true
L30_1.width = L10_1
L31_1 = SHK
L31_1 = L31_1 * 0.17
L31_1 = L6_1 - L31_1
L30_1.height = L31_1
L31_1 = {}
L32_1 = SHK
L32_1 = L32_1 * 0.01
L31_1.top = L32_1
L30_1.border = L31_1
L31_1 = {}
L31_1.texture = "leather_edge"
L31_1.parentId = "groupRight"
L31_1.simpleTexture = true
L32_1 = L6_1 * 0.95
L31_1.width = L32_1
L32_1 = SWK
L32_1 = -L32_1
L32_1 = L32_1 * 0.0085
L31_1.height = L32_1
L32_1 = -L10_1
L32_1 = L32_1 * 0.5
L33_1 = SWK
L33_1 = L33_1 * 0.0015
L32_1 = L32_1 + L33_1
L31_1.x = L32_1
L31_1.rotation = 90
L32_1 = {}
L32_1.texture = "leather_edge"
L32_1.parentId = "groupRight"
L32_1.simpleTexture = true
L33_1 = L6_1 * 0.95
L32_1.width = L33_1
L33_1 = SWK
L33_1 = L33_1 * 0.0085
L32_1.height = L33_1
L33_1 = L10_1 * 0.5
L34_1 = SWK
L34_1 = L34_1 * 0.0015
L33_1 = L33_1 - L34_1
L32_1.x = L33_1
L32_1.rotation = 90
L33_1 = {}
L33_1.id = "text"
L33_1.parentId = "cont"
L33_1.text = ""
L34_1 = L10_1 * 0.94
L33_1.width = L34_1
L33_1.color = "black"
L34_1 = SHK
L34_1 = L34_1 * 0.035
L33_1.fontSize = L34_1
L33_1.align = "left"
L34_1 = {}
L34_1.metalBorderType = 3
L34_1.parentId = "groupRight"
L35_1 = L10_1 * 1.02
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.15
L34_1.height = L35_1
L35_1 = -L6_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.02
L35_1 = L35_1 - L36_1
L34_1.top = L35_1
L35_1 = {}
L35_1.id = "bottom1"
L35_1.metalBorderType = 1
L35_1.parentId = "groupRight"
L36_1 = L10_1 * 1.02
L35_1.width = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.075
L35_1.height = L36_1
L36_1 = L6_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.02
L36_1 = L36_1 + L37_1
L35_1.bottom = L36_1
L36_1 = {}
L36_1.id = "bottom2"
L36_1.metalBorderType = 2
L36_1.parentId = "groupRight"
L37_1 = L10_1 * 1.02
L36_1.width = L37_1
L37_1 = SHK
L37_1 = L37_1 * 0.15
L36_1.height = L37_1
L37_1 = L6_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.02
L37_1 = L37_1 + L38_1
L36_1.bottom = L37_1
L36_1.flipY = true
L37_1 = {}
L37_1.id = "title"
L37_1.parentId = "groupRight"
L37_1.text = ""
L38_1 = L10_1 * 0.94
L37_1.widthMax = L38_1
L38_1 = -L6_1
L38_1 = L38_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.036
L38_1 = L38_1 + L39_1
L37_1.y = L38_1
L38_1 = -L10_1
L38_1 = L38_1 * 0.47
L37_1.left = L38_1
L38_1 = SHK
L38_1 = L38_1 * 0.04
L37_1.fontSize = L38_1
L38_1 = {}
L38_1.id = "buttonClose"
L38_1.button = "gift_close"
L38_1.parentId = "groupRight"
L39_1 = -L6_1
L39_1 = L39_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.036
L39_1 = L39_1 + L40_1
L38_1.y = L39_1
L39_1 = L10_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.035
L39_1 = L39_1 - L40_1
L38_1.x = L39_1
L39_1 = {}
L39_1.id = "delete"
L39_1.parentId = "groupRight"
L39_1.button = "gift_delete"
L40_1 = -L10_1
L40_1 = L40_1 * 0.47
L39_1.left = L40_1
L40_1 = L6_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.036
L40_1 = L40_1 - L41_1
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "take"
L40_1.parentId = "groupRight"
L40_1.button = "gift_take"
L41_1 = L10_1 * 0.47
L40_1.right = L41_1
L41_1 = L6_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.036
L41_1 = L41_1 - L42_1
L40_1.y = L41_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L16_1[10] = L26_1
L16_1[11] = L27_1
L16_1[12] = L28_1
L16_1[13] = L29_1
L16_1[14] = L30_1
L16_1[15] = L31_1
L16_1[16] = L32_1
L16_1[17] = L33_1
L16_1[18] = L34_1
L16_1[19] = L35_1
L16_1[20] = L36_1
L16_1[21] = L37_1
L16_1[22] = L38_1
L16_1[23] = L39_1
L16_1[24] = L40_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = A0_2.titleLeft
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "- "
  L4_2 = strings
  L4_2 = L4_2.list_gift
  L5_2 = " -"
  L3_2 = L3_2 .. L4_2 .. L5_2
  L1_2(L2_2, L3_2)
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.scrollTop
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L15_1.updateAfterOpen = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.giftId = nil
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L15_1.updateAfterClose = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L15_1.updateTick10 = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.isOpen
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.getGiftList
  L3_2 = {}
  L3_2.sortId = "timeLeft"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2.take
    if not L8_2 then
      L8_2 = A0_2.buttonTable
      L9_2 = L7_2.id
      L8_2 = L8_2[L9_2]
      if not L8_2 then
        L9_2 = main
        L9_2 = L9_2.button
        L10_2 = L9_2
        L9_2 = L9_2.create
        L11_2 = {}
        L12_2 = A0_2.list
        L11_2.template = "gift_panel"
        function L13_2()
          local L0_3, L1_3
          L0_3 = A0_2
          L1_3 = L7_2
          L1_3 = L1_3.id
          L0_3.giftId = L1_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.update
          L0_3(L1_3)
        end
        L11_2.action = L13_2
        L11_2[1] = L12_2
        L9_2 = L9_2(L10_2, L11_2)
        L8_2 = L9_2
        L9_2 = L7_2.id
        L8_2.giftId = L9_2
        L9_2 = A0_2.buttonTable
        L10_2 = L7_2.id
        L9_2[L10_2] = L8_2
      end
      L9_2 = L7_2.id
      L2_2[L9_2] = true
      L10_2 = L8_2
      L9_2 = L8_2.update
      L9_2(L10_2)
    end
  end
  L3_2 = pairs
  L4_2 = A0_2.buttonTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L2_2[L6_2]
      if not L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.buttonTable
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.giftController
  L4_2 = L3_2
  L3_2 = L3_2.getGift
  L5_2 = A0_2.giftId
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2.title
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.giftFrom
    L7_2 = " "
    L8_2 = L3_2.name
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = main
    L6_2 = L6_2.multiplayer
    L6_2 = L6_2.giftController
    L7_2 = L6_2
    L6_2 = L6_2.getGiftText
    L8_2 = L3_2.id
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L4_2 = A0_2.title
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.not_gift
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = ""
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.take
  if L3_2 then
    L5_2 = true
    if L5_2 then
      goto lbl_106
    end
  end
  L5_2 = false
  ::lbl_106::
  L4_2.isVisible = L5_2
  L4_2 = A0_2.delete
  if L3_2 then
    L5_2 = true
    if L5_2 then
      goto lbl_114
    end
  end
  L5_2 = false
  ::lbl_114::
  L4_2.isVisible = L5_2
  L4_2 = A0_2.bottom2
  if L3_2 then
    L5_2 = true
    if L5_2 then
      goto lbl_122
    end
  end
  L5_2 = false
  ::lbl_122::
  L4_2.isVisible = L5_2
  L4_2 = A0_2.bottom1
  L5_2 = not L3_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.list
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
end
L15_1.update = L16_1
L13_1(L14_1, L15_1)
