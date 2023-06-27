local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = main
L1_1 = L1_1.button
L1_1 = L1_1.template
L2_1 = L1_1
L1_1 = L1_1.init
L3_1 = {}
L3_1.id = "gather_ice_button"
L4_1 = {}
L5_1 = {}
L5_1.defaultFile = "button1"
L5_1.overFile = "button1_over"
L6_1 = SWK
L6_1 = L6_1 * 0.19
L5_1.width = L6_1
L6_1 = SWK
L6_1 = L6_1 * 0.21
L6_1 = L6_1 * 0.26
L5_1.height = L6_1
L6_1 = {}
L6_1.text = ""
L7_1 = SWK
L7_1 = L7_1 * 0.18
L6_1.widthMax = L7_1
L6_1.color = "black"
L7_1 = SHK
L7_1 = L7_1 * 0.045
L6_1.fontSize = L7_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.obj = L4_1
L3_1.soundId = "button_menu"
L1_1(L2_1, L3_1)
L1_1 = main
L1_1 = L1_1.button
L2_1 = L1_1
L1_1 = L1_1.init
L3_1 = {}
L3_1.id = "gather_ice_confirm"
L3_1.template = "gather_ice_button"
L4_1 = {}
L5_1 = {}
L5_1.defaultFile = "button1_green"
L5_1.overFile = "button1_green_over"
L4_1[1] = L5_1
L5_1 = {}
L6_1 = strings
L6_1 = L6_1.buttons
L6_1 = L6_1.ok
L5_1.text = L6_1
L4_1[2] = L5_1
L3_1.obj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "gather_ice"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.itemObj
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.methodId
    if L3_2 then
      L3_2 = L1_2.methodList
      L4_2 = L1_2.methodId
      L3_2 = L3_2[L4_2]
    end
  end
  if not L3_2 then
    return
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L1_2.slider
  L5_2 = L5_2.value
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_2.iterationOld
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = main
  L6_2 = L6_2.gatherResource
  L7_2 = L6_2
  L6_2 = L6_2.getIceEventData
  L8_2 = L3_2.itemObj
  L9_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.craftMaster
  L8_2 = L7_2
  L7_2 = L7_2.start
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L8_2 = L1_2
  L7_2 = L1_2.close
  L7_2(L8_2)
end
L3_1.action = L4_1
L1_1(L2_1, L3_1)
L1_1 = main
L1_1 = L1_1.button
L2_1 = L1_1
L1_1 = L1_1.init
L3_1 = {}
L3_1.id = "gather_ice_cancel"
L3_1.template = "gather_ice_button"
L4_1 = {}
L5_1 = {}
L6_1 = strings
L6_1 = L6_1.buttons
L6_1 = L6_1.cancel
L5_1.text = L6_1
L4_1[2] = L5_1
L3_1.obj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "gather_ice"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.close
    if L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.close
      L2_2(L3_2)
    end
  end
end
L3_1.action = L4_1
L1_1(L2_1, L3_1)
L1_1 = main
L1_1 = L1_1.button
L2_1 = L1_1
L1_1 = L1_1.init
L3_1 = {}
L3_1.id = "gather_ice_instrument_next"
L4_1 = {}
L5_1 = {}
L5_1.defaultFile = "brown_arrow"
L5_1.overFile = "brown_arrow_over"
L6_1 = SWK
L6_1 = L6_1 * 0.07
L5_1.width = L6_1
L5_1.flipX = true
L4_1[1] = L5_1
L3_1.obj = L4_1
L3_1.soundId = "button_click"
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.methodList
  if not L2_2 then
    return
  end
  L2_2 = L1_2.methodId
  L2_2 = L2_2 + 1
  L3_2 = L1_2.methodList
  L3_2 = #L3_2
  if L2_2 > L3_2 then
    L3_2 = 1
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L1_2.methodId = L2_2
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L3_1.action = L4_1
L1_1(L2_1, L3_1)
L1_1 = main
L1_1 = L1_1.button
L2_1 = L1_1
L1_1 = L1_1.init
L3_1 = {}
L3_1.id = "gather_ice_instrument_previous"
L4_1 = {}
L5_1 = {}
L5_1.defaultFile = "brown_arrow"
L5_1.overFile = "brown_arrow_over"
L6_1 = SWK
L6_1 = L6_1 * 0.07
L5_1.width = L6_1
L4_1[1] = L5_1
L3_1.obj = L4_1
L3_1.soundId = "button_click"
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.methodList
  if not L2_2 then
    return
  end
  L2_2 = L1_2.methodId
  L2_2 = L2_2 - 1
  if L2_2 < 1 then
    L3_2 = L1_2.methodList
    L3_2 = #L3_2
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L1_2.methodId = L2_2
  L3_2 = print
  L4_2 = "> parent.methodId"
  L5_2 = L1_2.methodId
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L3_1.action = L4_1
L1_1(L2_1, L3_1)
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "gather_ice"
L3_1.layer = "ui_top"
L3_1.alpha = 0
L4_1 = {}
L5_1 = {}
L5_1.id = "bgBack"
L6_1 = SW
L6_1 = L6_1 * 1.5
L5_1.width = L6_1
L6_1 = SH
L5_1.height = L6_1
L5_1.alpha = 0.6
L5_1.block = true
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "gather_ice"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L6_1 = {}
L6_1.texture = "bg_paper"
L6_1.simpleTexture = true
L7_1 = SWK
L7_1 = L7_1 * 0.7
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.525
L6_1.height = L7_1
L6_1.block = true
L7_1 = {}
L7_1.texture = "bg_net"
L7_1.simpleTexture = true
L8_1 = SWK
L8_1 = L8_1 * 0.15
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.525
L7_1.height = L8_1
L8_1 = {}
L8_1.image = "light_effect"
L9_1 = SWK
L9_1 = L9_1 * 0.275
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.525
L8_1.height = L9_1
L9_1 = SWK
L9_1 = -L9_1
L9_1 = L9_1 * 0.215
L8_1.x = L9_1
L8_1.blendMode = "add"
L8_1.alpha = 0.15
L9_1 = {}
L9_1.image = "light_effect"
L10_1 = SWK
L10_1 = L10_1 * 0.275
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.525
L9_1.height = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.215
L9_1.x = L10_1
L9_1.blendMode = "add"
L9_1.alpha = 0.15
L10_1 = {}
L11_1 = {}
L11_1.type = "gradient"
L12_1 = {}
L13_1 = 0
L14_1 = 0
L15_1 = 0
L16_1 = 1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.color1 = L12_1
L12_1 = {}
L13_1 = 0
L14_1 = 0
L15_1 = 0
L16_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.color2 = L12_1
L11_1.direction = "right"
L10_1.fill = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.05
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.55
L10_1.height = L11_1
L11_1 = SWK
L11_1 = -L11_1
L11_1 = L11_1 * 0.075
L10_1.left = L11_1
L10_1.blendMode = "multiply"
L10_1.alpha = 0.8
L11_1 = {}
L12_1 = {}
L12_1.type = "gradient"
L13_1 = {}
L14_1 = 0
L15_1 = 0
L16_1 = 0
L17_1 = 1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.color1 = L13_1
L13_1 = {}
L14_1 = 0
L15_1 = 0
L16_1 = 0
L17_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.color2 = L13_1
L12_1.direction = "left"
L11_1.fill = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.05
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.55
L11_1.height = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.075
L11_1.right = L12_1
L11_1.blendMode = "multiply"
L11_1.alpha = 0.8
L12_1 = {}
L12_1.id = "giveBg"
L12_1.image = "slot_bg_rare"
L13_1 = SWK
L13_1 = L13_1 * 0.125
L12_1.width = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.05
L12_1.y = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.215
L12_1.x = L13_1
L13_1 = {}
L13_1.image = "divider_horizontal"
L14_1 = SWK
L14_1 = L14_1 * 0.25
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.005
L13_1.height = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.19
L13_1.y = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.215
L13_1.x = L14_1
L13_1.color = "black"
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.events
L15_1 = L15_1.give
L16_1 = ":"
L15_1 = L15_1 .. L16_1
L14_1.text = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.215
L14_1.x = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.22
L14_1.y = L15_1
L14_1.color = "black"
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1.fontSize = L15_1
L15_1 = {}
L15_1.id = "giveName"
L15_1.text = ""
L16_1 = SWK
L16_1 = L16_1 * 0.215
L15_1.x = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.09
L15_1.y = L16_1
L15_1.color = "black"
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1.fontSize = L16_1
L16_1 = {}
L16_1.id = "giveQuantity"
L16_1.text = ""
L17_1 = SWK
L17_1 = L17_1 * 0.215
L16_1.x = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.14
L16_1.y = L17_1
L16_1.color = "black"
L17_1 = SHK
L17_1 = L17_1 * 0.045
L16_1.fontSize = L17_1
L17_1 = {}
L17_1.image = "icon_clock"
L18_1 = SWK
L18_1 = L18_1 * 0.075
L17_1.width = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.08
L17_1.y = L18_1
L17_1.color = "beige"
L18_1 = {}
L18_1.id = "timeText"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.02
L18_1.y = L19_1
L18_1.color = "beige"
L19_1 = SHK
L19_1 = L19_1 * 0.045
L18_1.fontSize = L19_1
L19_1 = {}
L19_1.id = "fuelTitle"
L19_1.text = ""
L20_1 = SWK
L20_1 = L20_1 * 0.12
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.08
L19_1.y = L20_1
L19_1.color = "beige"
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L20_1 = {}
L20_1.id = "fuelText"
L20_1.text = ""
L21_1 = SWK
L21_1 = L21_1 * 0.12
L20_1.widthMax = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.12
L20_1.y = L21_1
L20_1.color = "beige"
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L21_1 = {}
L21_1.id = "slot"
L21_1.image = "slot_bg_rare"
L22_1 = SWK
L22_1 = L22_1 * 0.125
L21_1.width = L22_1
L22_1 = SWK
L22_1 = -L22_1
L22_1 = L22_1 * 0.215
L21_1.x = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.05
L21_1.y = L22_1
L22_1 = {}
L22_1.image = "divider_horizontal"
L23_1 = SWK
L23_1 = L23_1 * 0.25
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.005
L22_1.height = L23_1
L23_1 = SHK
L23_1 = -L23_1
L23_1 = L23_1 * 0.19
L22_1.y = L23_1
L23_1 = SWK
L23_1 = -L23_1
L23_1 = L23_1 * 0.215
L22_1.x = L23_1
L22_1.color = "black"
L23_1 = {}
L24_1 = strings
L24_1 = L24_1.opener
L25_1 = ":"
L24_1 = L24_1 .. L25_1
L23_1.text = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.22
L23_1.y = L24_1
L24_1 = SWK
L24_1 = -L24_1
L24_1 = L24_1 * 0.215
L23_1.x = L24_1
L23_1.color = "black"
L24_1 = SHK
L24_1 = L24_1 * 0.045
L23_1.fontSize = L24_1
L24_1 = {}
L24_1.id = "toolDurability"
L24_1.durabilityBar = true
L25_1 = SHK
L25_1 = L25_1 * 0.012
L24_1.width = L25_1
L25_1 = SWK
L25_1 = L25_1 * 0.1025
L24_1.height = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.05
L24_1.y = L25_1
L25_1 = SWK
L25_1 = -L25_1
L25_1 = L25_1 * 0.265
L24_1.left = L25_1
L25_1 = {}
L25_1.id = "toolName"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.09
L25_1.y = L26_1
L26_1 = SWK
L26_1 = -L26_1
L26_1 = L26_1 * 0.215
L25_1.x = L26_1
L25_1.color = "black"
L26_1 = SHK
L26_1 = L26_1 * 0.045
L25_1.fontSize = L26_1
L26_1 = {}
L26_1.id = "toolSpeed"
L26_1.text = ""
L27_1 = SHK
L27_1 = L27_1 * 0.14
L26_1.y = L27_1
L27_1 = SWK
L27_1 = -L27_1
L27_1 = L27_1 * 0.215
L26_1.x = L27_1
L26_1.color = "black"
L27_1 = SHK
L27_1 = L27_1 * 0.045
L26_1.fontSize = L27_1
L27_1 = {}
L27_1.button = "gather_ice_instrument_next"
L28_1 = SWK
L28_1 = -L28_1
L28_1 = L28_1 * 0.125
L27_1.x = L28_1
L28_1 = SHK
L28_1 = -L28_1
L28_1 = L28_1 * 0.05
L27_1.y = L28_1
L28_1 = {}
L28_1.button = "gather_ice_instrument_previous"
L29_1 = SWK
L29_1 = -L29_1
L29_1 = L29_1 * 0.305
L28_1.x = L29_1
L29_1 = SHK
L29_1 = -L29_1
L29_1 = L29_1 * 0.05
L28_1.y = L29_1
L29_1 = {}
L29_1.texture = "leather_edge"
L29_1.simpleTexture = true
L30_1 = SHK
L30_1 = L30_1 * 0.5
L29_1.width = L30_1
L30_1 = SWK
L30_1 = -L30_1
L30_1 = L30_1 * 0.01
L29_1.height = L30_1
L30_1 = SWK
L30_1 = -L30_1
L30_1 = L30_1 * 0.349
L29_1.x = L30_1
L29_1.rotation = 90
L30_1 = {}
L30_1.texture = "leather_edge"
L30_1.simpleTexture = true
L31_1 = SHK
L31_1 = L31_1 * 0.525
L30_1.width = L31_1
L31_1 = SWK
L31_1 = L31_1 * 0.01
L30_1.height = L31_1
L31_1 = SWK
L31_1 = -L31_1
L31_1 = L31_1 * 0.075
L30_1.x = L31_1
L30_1.rotation = 90
L31_1 = {}
L31_1.texture = "leather_edge"
L31_1.simpleTexture = true
L32_1 = SHK
L32_1 = L32_1 * 0.525
L31_1.width = L32_1
L32_1 = SWK
L32_1 = -L32_1
L32_1 = L32_1 * 0.01
L31_1.height = L32_1
L32_1 = SWK
L32_1 = L32_1 * 0.075
L31_1.x = L32_1
L31_1.rotation = 90
L32_1 = {}
L32_1.texture = "leather_edge"
L32_1.simpleTexture = true
L33_1 = SHK
L33_1 = L33_1 * 0.5
L32_1.width = L33_1
L33_1 = SWK
L33_1 = L33_1 * 0.01
L32_1.height = L33_1
L33_1 = SWK
L33_1 = L33_1 * 0.349
L32_1.x = L33_1
L32_1.rotation = 90
L33_1 = {}
L33_1.metalBorderType = 1
L34_1 = SWK
L34_1 = L34_1 * 0.715
L33_1.width = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.08
L33_1.height = L34_1
L34_1 = SHK
L34_1 = -L34_1
L34_1 = L34_1 * 0.24
L33_1.y = L34_1
L33_1.flipY = true
L34_1 = {}
L34_1.metalBorderType = 2
L35_1 = SWK
L35_1 = L35_1 * 0.715
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.18
L34_1.height = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.24
L34_1.y = L35_1
L34_1.flipY = true
L35_1 = {}
L35_1.id = "slider"
L35_1.slider = true
L36_1 = SWK
L36_1 = L36_1 * 0.4
L35_1.width = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.125
L35_1.height = L36_1
L36_1 = SWK
L36_1 = -L36_1
L36_1 = L36_1 * 0.2
L35_1.x = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.197
L35_1.y = L36_1
function L36_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "gather_ice"
  L1_2(L2_2, L3_2)
end
L35_1.action = L36_1
L36_1 = {}
L36_1.button = "gather_ice_confirm"
L37_1 = SWK
L37_1 = L37_1 * 0.25
L36_1.x = L37_1
L37_1 = SHK
L37_1 = L37_1 * 0.259
L36_1.y = L37_1
L37_1 = {}
L37_1.id = "buttonClose"
L37_1.button = "gather_ice_cancel"
L38_1 = SWK
L38_1 = -L38_1
L38_1 = L38_1 * 0.25
L37_1.x = L38_1
L38_1 = SHK
L38_1 = L38_1 * 0.259
L37_1.y = L38_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L4_1[12] = L16_1
L4_1[13] = L17_1
L4_1[14] = L18_1
L4_1[15] = L19_1
L4_1[16] = L20_1
L4_1[17] = L21_1
L4_1[18] = L22_1
L4_1[19] = L23_1
L4_1[20] = L24_1
L4_1[21] = L25_1
L4_1[22] = L26_1
L4_1[23] = L27_1
L4_1[24] = L28_1
L4_1[25] = L29_1
L4_1[26] = L30_1
L4_1[27] = L31_1
L4_1[28] = L32_1
L4_1[29] = L33_1
L4_1[30] = L34_1
L4_1[31] = L35_1
L4_1[32] = L36_1
L4_1[33] = L37_1
L3_1.obj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.fuelTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.gas
  L3_2 = L3_2.name
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L3_1.create = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.itemObj
  A0_2.itemObj = L2_2
  L3_2 = A0_2.giveImage
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L2_2.image
    L5_2.image = L7_2
    L7_2 = SWK
    L7_2 = L7_2 * 0.1
    L5_2.width = L7_2
    L7_2 = SWK
    L7_2 = L7_2 * 0.215
    L5_2.x = L7_2
    L7_2 = SHK
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.05
    L5_2.y = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.giveImage = L3_2
  end
  L3_2 = A0_2.giveRare
  if not L3_2 then
    if L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.getRank
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_36
      end
    end
    L3_2 = 1
    ::lbl_36::
    if 1 < L3_2 then
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.new
      L6_2 = {}
      L6_2.parent = A0_2
      L7_2 = "slot_bg_r"
      L8_2 = L3_2
      L7_2 = L7_2 .. L8_2
      L6_2.image = L7_2
      L7_2 = SWK
      L7_2 = L7_2 * 0.125
      L6_2.width = L7_2
      L7_2 = SWK
      L7_2 = L7_2 * 0.215
      L6_2.x = L7_2
      L7_2 = SHK
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.05
      L6_2.y = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.giveRare = L4_2
    end
  end
  L3_2 = A0_2.giveName
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L3_2(L4_2, L5_2)
  A0_2.methodId = 1
  L3_2 = main
  L3_2 = L3_2.gatherResource
  L4_2 = L3_2
  L3_2 = L3_2.getIceMethodList
  L3_2 = L3_2(L4_2)
  A0_2.methodList = L3_2
  A0_2.iterationOld = 25
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L3_1.updateAfterOpen = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.itemObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.methodList
  L3_2 = A0_2.methodId
  L2_2 = L2_2[L3_2]
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = A0_2.slider
  L4_2 = L4_2.value
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = L3_2 / 100
  L6_2 = L2_2.iterationMax
  L5_2 = L5_2 * L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2.iterationMax
  if 0 < L5_2 then
    L5_2 = math
    L5_2 = L5_2.max
    L6_2 = L4_2
    L7_2 = 1
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
  end
  L5_2 = A0_2.iterationOld
  if L5_2 then
    L5_2 = A0_2.methodId
    L6_2 = A0_2.methodIdOld
    if L5_2 ~= L6_2 then
      L5_2 = math
      L5_2 = L5_2.min
      L6_2 = L2_2.iterationMax
      L7_2 = A0_2.iterationOld
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
      L5_2 = 0
      L6_2 = L2_2.iterationMax
      if 0 < L6_2 then
        L6_2 = L2_2.iterationMax
        L6_2 = L4_2 / L6_2
        L5_2 = L6_2 * 100
      end
      L6_2 = A0_2.slider
      L7_2 = L6_2
      L6_2 = L6_2.setValue
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L5_2 = A0_2.methodId
  L6_2 = A0_2.methodIdOld
  if L5_2 ~= L6_2 then
    L5_2 = A0_2.toolImage
    if L5_2 then
      L5_2 = A0_2.toolImage
      L6_2 = L5_2
      L5_2 = L5_2.removeSelf
      L5_2(L6_2)
      A0_2.toolImage = nil
    end
    L5_2 = A0_2.toolRare
    if L5_2 then
      L5_2 = A0_2.toolRare
      L6_2 = L5_2
      L5_2 = L5_2.removeSelf
      L5_2(L6_2)
      A0_2.toolRare = nil
    end
  end
  L5_2 = A0_2.methodId
  A0_2.methodIdOld = L5_2
  A0_2.iterationOld = L4_2
  L5_2 = main
  L5_2 = L5_2.gatherResource
  L6_2 = L5_2
  L5_2 = L5_2.getIceEventData
  L7_2 = L2_2.itemObj
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L5_2.mult
  L7_2 = L5_2.iterations
  L6_2 = L6_2 * L7_2
  L7_2 = L5_2.image
  if L7_2 then
    L7_2 = A0_2.toolImage
    if not L7_2 then
      L7_2 = L2_2.itemObj
      if L7_2 then
        L7_2 = L2_2.itemObj
        L8_2 = L7_2
        L7_2 = L7_2.getRank
        L7_2 = L7_2(L8_2)
        if L7_2 then
          goto lbl_98
        end
      end
      L7_2 = 1
      ::lbl_98::
      if 1 < L7_2 then
        L8_2 = A0_2.toolRare
        if not L8_2 then
          L8_2 = main
          L8_2 = L8_2.obj
          L9_2 = L8_2
          L8_2 = L8_2.new
          L10_2 = {}
          L10_2.parent = A0_2
          L11_2 = "slot_bg_r"
          L12_2 = L7_2
          L11_2 = L11_2 .. L12_2
          L10_2.image = L11_2
          L11_2 = SWK
          L11_2 = L11_2 * 0.125
          L10_2.width = L11_2
          L11_2 = A0_2.slot
          L11_2 = L11_2.x
          L10_2.x = L11_2
          L11_2 = A0_2.slot
          L11_2 = L11_2.y
          L10_2.y = L11_2
          L8_2 = L8_2(L9_2, L10_2)
          A0_2.toolRare = L8_2
        end
      end
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L10_2.parent = A0_2
      L11_2 = L5_2.image
      L10_2.image = L11_2
      L11_2 = SWK
      L11_2 = L11_2 * 0.095
      L10_2.width = L11_2
      L11_2 = SWK
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.215
      L10_2.x = L11_2
      L11_2 = SHK
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.05
      L10_2.y = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      A0_2.toolImage = L8_2
      L8_2 = A0_2.toolDurability
      L9_2 = L8_2
      L8_2 = L8_2.toFront
      L8_2(L9_2)
    end
  end
  L7_2 = A0_2.toolName
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L5_2.name
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.toolSpeed
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L5_2.text
  L7_2(L8_2, L9_2)
  L7_2 = L5_2.need
  if L7_2 then
    L7_2 = A0_2.fuelTitle
    L7_2.isVisible = true
    L7_2 = A0_2.fuelText
    L7_2.isVisible = true
  else
    L7_2 = A0_2.fuelTitle
    L7_2.isVisible = false
    L7_2 = A0_2.fuelText
    L7_2.isVisible = false
  end
  L7_2 = L5_2.needFuel
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L5_2.needFuel
    L9_2 = L9_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L5_2.needFuel
    L8_2 = L8_2[2]
    L9_2 = A0_2.fuelTitle
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L7_2.name
    L12_2 = ":"
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
    if L8_2 == 0 then
      L9_2 = A0_2.fuelText
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = strings
      L11_2 = L11_2.havenot
      L9_2(L10_2, L11_2)
      L9_2 = A0_2.fuelText
      L10_2 = L9_2
      L9_2 = L9_2.setFillColor
      L11_2 = 1
      L12_2 = 0.1
      L13_2 = 0
      L9_2(L10_2, L11_2, L12_2, L13_2)
    else
      L9_2 = A0_2.fuelText
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = "x"
      L12_2 = L8_2
      L11_2 = L11_2 .. L12_2
      L9_2(L10_2, L11_2)
      L9_2 = A0_2.fuelText
      L10_2 = L9_2
      L9_2 = L9_2.setFillColor
      L11_2 = main
      L11_2 = L11_2.color
      L12_2 = L11_2
      L11_2 = L11_2.getValue
      L13_2 = "beige"
      L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
      L9_2(L10_2, L11_2, L12_2, L13_2)
    end
  end
  L7_2 = L5_2.durability
  if L7_2 then
    L7_2 = A0_2.toolDurability
    L7_2.isVisible = true
    L7_2 = L5_2.durability
    L8_2 = A0_2.toolDurability
    L9_2 = L8_2
    L8_2 = L8_2.setValue
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  else
    L7_2 = A0_2.toolDurability
    L7_2.isVisible = false
  end
  L7_2 = L5_2.energy
  if L7_2 then
    L7_2 = A0_2.energyIcon
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2
      L9_2.image = "energy_icon2"
      L11_2 = SHK
      L11_2 = L11_2 * 0.085
      L9_2.width = L11_2
      L9_2.right = 0
      L11_2 = SHK
      L11_2 = L11_2 * 0.12
      L9_2.y = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.energyIcon = L7_2
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2
      L9_2.text = "-10"
      L11_2 = SHK
      L11_2 = L11_2 * 0.05
      L9_2.fontSize = L11_2
      L9_2.left = 0
      L11_2 = SHK
      L11_2 = L11_2 * 0.12
      L9_2.y = L11_2
      L9_2.color = "beige"
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.energyText = L7_2
    end
    L7_2 = A0_2.energyText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L5_2.energy
    L7_2(L8_2, L9_2)
  else
    L7_2 = A0_2.energyIcon
    if L7_2 then
      L7_2 = A0_2.energyIcon
      L8_2 = L7_2
      L7_2 = L7_2.removeSelf
      L7_2(L8_2)
      A0_2.energyIcon = nil
      L7_2 = A0_2.energyText
      L8_2 = L7_2
      L7_2 = L7_2.removeSelf
      L7_2(L8_2)
      A0_2.energyText = nil
    end
  end
  L7_2 = L5_2.iterationMax
  if L7_2 < 1 then
    L7_2 = A0_2.slider
    L7_2.isVisible = false
  else
    L7_2 = A0_2.slider
    L7_2.isVisible = true
  end
  L7_2 = A0_2.giveQuantity
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = "x"
  L10_2 = L6_2
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.timeText
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = converter
  L9_2 = L9_2.intToTime
  L10_2 = L5_2.timeAll
  L11_2 = true
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L3_1.update = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L3_1.close = L4_1
L1_1(L2_1, L3_1)
return L0_1
