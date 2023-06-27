local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = main
L1_1 = L1_1.images
L2_1 = L1_1
L1_1 = L1_1.get
L3_1 = "button1"
L1_1 = L1_1(L2_1, L3_1)
L1_1 = L1_1.height
L2_1 = main
L2_1 = L2_1.images
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "button1"
L2_1 = L2_1(L3_1, L4_1)
L2_1 = L2_1.width
L1_1 = L1_1 / L2_1
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "water_gather_button"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.19
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.21
L7_1 = L7_1 * L1_1
L6_1.height = L7_1
L7_1 = {}
L7_1.text = ""
L8_1 = SWK
L8_1 = L8_1 * 0.18
L7_1.widthMax = L8_1
L7_1.color = "black"
L8_1 = SHK
L8_1 = L8_1 * 0.045
L7_1.fontSize = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L4_1.soundId = "button_menu"
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "water_gather_confirm"
L4_1.template = "water_gather_button"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1_green"
L6_1.overFile = "button1_green_over"
L5_1[1] = L6_1
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.buttons
L7_1 = L7_1.ok
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  if L1_2 then
    L2_2 = L1_2.close
    if L2_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.water_id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = 1
  L5_2 = L1_2.slider
  L5_2 = L5_2.value
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.gatherResource
  L5_2 = L4_2
  L4_2 = L4_2.getWaterEventData2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L4_2.itemQuantity
  L6_2 = L4_2.energyWaterMax
  if L5_2 <= L6_2 then
    L5_2 = main
    L5_2 = L5_2.craftMaster
    L6_2 = L5_2
    L5_2 = L5_2.start
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = L1_2
    L5_2 = L1_2.close
    L5_2(L6_2)
  else
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L8_2 = strings
    L8_2 = L8_2.warningList
    L8_2 = L8_2.exhaustion
    L7_2.text = L8_2
    L5_2(L6_2, L7_2)
  end
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "water_gather_cancel"
L4_1.template = "water_gather_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.buttons
L7_1 = L7_1.cancel
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "gather_water"
  L1_2(L2_2, L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "gather_water"
L4_1.layer = "ui_top"
L4_1.alpha = 0
L5_1 = {}
L6_1 = {}
L6_1.id = "bgBack"
L7_1 = SW
L7_1 = L7_1 * 1.5
L6_1.width = L7_1
L7_1 = SH
L6_1.height = L7_1
L6_1.alpha = 0.6
L6_1.block = true
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "gather_ice"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L7_1 = {}
L7_1.texture = "bg_net"
L7_1.simpleTexture = true
L8_1 = SWK
L8_1 = L8_1 * 0.7
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.55
L7_1.height = L8_1
L7_1.block = true
L8_1 = {}
L8_1.texture = "bg_paper"
L8_1.simpleTexture = true
L9_1 = SWK
L9_1 = L9_1 * 0.275
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.55
L8_1.height = L9_1
L9_1 = {}
L9_1.image = "fire_light2"
L10_1 = SWK
L10_1 = L10_1 * 0.15
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.55
L9_1.height = L10_1
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
L11_1 = L11_1 * 0.35
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
L12_1 = -L12_1
L12_1 = L12_1 * 0.1375
L11_1.right = L12_1
L11_1.blendMode = "multiply"
L11_1.alpha = 0.6
L12_1 = {}
L13_1 = {}
L13_1.type = "gradient"
L14_1 = {}
L15_1 = 0
L16_1 = 0
L17_1 = 0
L18_1 = 1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L13_1.color1 = L14_1
L14_1 = {}
L15_1 = 0
L16_1 = 0
L17_1 = 0
L18_1 = 0
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L13_1.color2 = L14_1
L13_1.direction = "right"
L12_1.fill = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.05
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.55
L12_1.height = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.1375
L12_1.left = L13_1
L12_1.blendMode = "multiply"
L12_1.alpha = 0.6
L13_1 = {}
L14_1 = {}
L14_1.type = "gradient"
L15_1 = {}
L16_1 = 0
L17_1 = 0
L18_1 = 0
L19_1 = 1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.color1 = L15_1
L15_1 = {}
L16_1 = 0
L17_1 = 0
L18_1 = 0
L19_1 = 0
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.color2 = L15_1
L14_1.direction = "left"
L13_1.fill = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.05
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.55
L13_1.height = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.35
L13_1.right = L14_1
L13_1.blendMode = "multiply"
L13_1.alpha = 0.8
L14_1 = {}
L14_1.id = "energyIcon"
L14_1.image = "energy_icon2"
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1.width = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.045
L14_1.x = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.215
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "energyText"
L15_1.text = ""
L16_1 = SWK
L16_1 = L16_1 * 0.01
L15_1.x = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.215
L15_1.y = L16_1
L15_1.color = "black"
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1.fontSize = L16_1
L16_1 = {}
L16_1.image = "divider_horizontal"
L17_1 = SWK
L17_1 = L17_1 * 0.25
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.005
L16_1.height = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.18
L16_1.y = L17_1
L16_1.color = "black"
L17_1 = {}
L17_1.id = "slot"
L17_1.image = "slot_bg_rare"
L18_1 = SWK
L18_1 = L18_1 * 0.125
L17_1.width = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.04
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "water_name"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1.y = L19_1
L18_1.color = "black"
L19_1 = SHK
L19_1 = L19_1 * 0.045
L18_1.fontSize = L19_1
L19_1 = {}
L19_1.id = "water_count"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.15
L19_1.y = L20_1
L19_1.color = "black"
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1.fontSize = L20_1
L20_1 = {}
L20_1.texture = "leather_edge"
L20_1.simpleTexture = true
L21_1 = SHK
L21_1 = L21_1 * 0.55
L20_1.width = L21_1
L21_1 = SWK
L21_1 = -L21_1
L21_1 = L21_1 * 0.01
L20_1.height = L21_1
L21_1 = SWK
L21_1 = -L21_1
L21_1 = L21_1 * 0.1375
L20_1.x = L21_1
L20_1.rotation = 90
L21_1 = {}
L21_1.texture = "leather_edge"
L21_1.simpleTexture = true
L22_1 = SHK
L22_1 = L22_1 * 0.55
L21_1.width = L22_1
L22_1 = SWK
L22_1 = L22_1 * 0.01
L21_1.height = L22_1
L22_1 = SWK
L22_1 = L22_1 * 0.1375
L21_1.x = L22_1
L21_1.rotation = 90
L22_1 = {}
L22_1.image = "light_effect"
L23_1 = SWK
L23_1 = L23_1 * 0.25
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.55
L22_1.height = L23_1
L22_1.alpha = 0.15
L22_1.blendMode = "add"
L23_1 = {}
L23_1.metalBorderType = 1
L24_1 = SWK
L24_1 = L24_1 * 0.72
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.08
L23_1.height = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.24
L23_1.y = L24_1
L23_1.flipY = true
L24_1 = {}
L24_1.metalBorderType = 2
L25_1 = SWK
L25_1 = L25_1 * 0.72
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.16
L24_1.height = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.24
L24_1.y = L25_1
L24_1.flipY = true
L25_1 = {}
L25_1.id = "slider"
L25_1.slider = true
L26_1 = SWK
L26_1 = L26_1 * 0.4
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.125
L25_1.height = L26_1
L26_1 = SWK
L26_1 = -L26_1
L26_1 = L26_1 * 0.2
L25_1.x = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.197
L25_1.y = L26_1
function L26_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "gather_water"
  L1_2(L2_2, L3_2)
end
L25_1.action = L26_1
L26_1 = {}
L26_1.button = "water_gather_confirm"
L27_1 = SWK
L27_1 = L27_1 * 0.25
L26_1.x = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.259
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "buttonClose"
L27_1.button = "water_gather_cancel"
L28_1 = SWK
L28_1 = -L28_1
L28_1 = L28_1 * 0.25
L27_1.x = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.259
L27_1.y = L28_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L5_1[18] = L23_1
L5_1[19] = L24_1
L5_1[20] = L25_1
L5_1[21] = L26_1
L5_1[22] = L27_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.energyText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "0"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.water_name
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.polluted_water
  L3_2 = L3_2.name
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.water_count
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "x10"
  L1_2(L2_2, L3_2)
end
L4_1.create = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.water_id
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "area"
    L5_2 = "waterId"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if not L2_2 then
      L2_2 = "polluted_water"
    end
  end
  A0_2.water_id = L2_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.water_id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = A0_2
  L6_2 = L2_2.image
  L5_2.image = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.1
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = -L6_2
  L6_2 = L6_2 * 0.04
  L5_2.y = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.water_image = L3_2
  L3_2 = A0_2.waterRare
  if not L3_2 then
    if L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.getRank
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_45
      end
    end
    L3_2 = 1
    ::lbl_45::
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
      L7_2 = A0_2.slot
      L7_2 = L7_2.x
      L6_2.x = L7_2
      L7_2 = A0_2.slot
      L7_2 = L7_2.y
      L6_2.y = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.waterRare = L4_2
    end
    L4_2 = A0_2.water_image
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
  end
  L3_2 = A0_2.water_name
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.slider
  L4_2 = L3_2
  L3_2 = L3_2.setValue
  L5_2 = 10
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L4_1.updateAfterOpen = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = 1
  L3_2 = A0_2.slider
  L3_2 = L3_2.value
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.water_id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.gatherResource
  L4_2 = L3_2
  L3_2 = L3_2.getWaterEventData2
  L5_2 = L2_2
  L6_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2.water_count
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = "x"
  L7_2 = L3_2.itemQuantity
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.energyText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2.energy
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.energyIcon
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.energyText
  L6_2 = L5_2
  L5_2 = L5_2.getWidth
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 + L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.position
  L7_2 = A0_2.energyIcon
  L8_2 = {}
  L9_2 = -L4_2
  L9_2 = L9_2 * 0.5
  L8_2.left = L9_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.position
  L7_2 = A0_2.energyText
  L8_2 = {}
  L9_2 = L4_2 * 0.5
  L8_2.right = L9_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_2.itemQuantity
  L6_2 = L3_2.energyWaterMax
  if L5_2 > L6_2 then
    L5_2 = A0_2.energyText
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = "trader_red"
    L5_2(L6_2, L7_2)
  else
    L5_2 = A0_2.energyText
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = "black"
    L5_2(L6_2, L7_2)
  end
end
L4_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L4_1.close = L5_1
L2_1(L3_1, L4_1)
return L0_1
