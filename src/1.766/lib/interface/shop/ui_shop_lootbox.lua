local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.01
L2_1 = NOTCH_WIDTH
if not L2_1 then
  L2_1 = 0
end
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = SH
L5_1 = SWK
L5_1 = L5_1 * 0.125
L6_1 = L5_1 * 0.9
L7_1 = L5_1 * 6.1
L8_1 = L6_1 * 3
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "lootbox_button"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "shop_button1"
L13_1.overFile = "shop_button1_over"
L14_1 = SWK
L14_1 = L14_1 * 0.26
L13_1.width = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = SWK
L15_1 = L15_1 * 0.17
L14_1.widthMax = L15_1
L14_1.color = "shop_beige2"
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1.fontSize = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "lootbox_item"
L12_1 = {}
L13_1 = {}
L14_1 = L5_1 * 0.75
L13_1.width = L14_1
L13_1.tap = true
L14_1 = {}
L14_1.id = "text"
L14_1.emText = ""
L15_1 = L5_1 * 0.45
L14_1.bottom = L15_1
L15_1 = L5_1 * 0.45
L14_1.right = L15_1
L14_1.color = "beige"
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.quantity
  if L1_2 then
    L1_2 = A0_2.quantity
    if 1 < L1_2 then
      L1_2 = A0_2.text
      L2_2 = L1_2
      L1_2 = L1_2.setText
      L3_2 = "x"
      L4_2 = A0_2.quantity
      L3_2 = L3_2 .. L4_2
      L1_2(L2_2, L3_2)
    end
  end
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.item_id
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "item_obj_info"
  L5_2.itemObj = L2_2
  L6_2 = A0_2.target
  L5_2.target = L6_2
  L3_2(L4_2, L5_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "lootbox_tape"
L12_1 = {}
L13_1 = {}
L13_1.image = "shop_flag2"
L14_1 = L5_1 * 0.98
L13_1.width = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L14_1.color = "black"
L15_1 = SHK
L15_1 = L15_1 * 0.055
L14_1.fontSize = L15_1
L14_1.font = "russo_one"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "shop_lootbox_open"
L11_1.template = "lootbox_button"
L12_1 = {}
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.events
L14_1 = L14_1.open
L13_1.text = L14_1
L12_1[2] = L13_1
L13_1 = {}
L13_1.id = "icon"
L13_1.image = "caps_2"
L14_1 = SHK
L14_1 = L14_1 * 0.055
L13_1.width = L14_1
L12_1[3] = L13_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.obj
  L3_2 = main
  L3_2 = L3_2.shop
  L3_2 = L3_2.lootbox
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.lootbox
  L5_2 = L5_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.shop
    L4_2 = L4_2.lootbox
    L5_2 = L4_2
    L4_2 = L4_2.getQuantity
    L6_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_23
    end
  end
  L4_2 = 0
  ::lbl_23::
  if L3_2 and L4_2 == 0 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "shop_lootbox_buy"
    L7_2.obj = L3_2
    L5_2(L6_2, L7_2)
  elseif L3_2 and 0 < L4_2 then
    L5_2 = main
    L5_2 = L5_2.shop
    L5_2 = L5_2.lootbox
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = L3_2.id
    L5_2(L6_2, L7_2)
  end
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "shop_lootbox_close"
L11_1.template = "lootbox_button"
L12_1 = {}
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.buttons
L14_1 = L14_1.close
L13_1.text = L14_1
L12_1[2] = L13_1
L11_1.obj = L12_1
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "shop_lootbox"
  L0_2(L1_2, L2_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "shop_lootbox"
L11_1.layer = "ui_top"
L11_1.block = true
L12_1 = {}
L13_1 = {}
L14_1 = SW
L14_1 = L14_1 * 1.2
L13_1.width = L14_1
L14_1 = SH
L13_1.height = L14_1
L13_1.texture = "bg_net"
L13_1.simpleTexture = true
L14_1 = {}
L14_1.width = L7_1
L14_1.height = L4_1
L14_1.texture = "bg_paper"
L14_1.simpleTexture = true
L15_1 = {}
L15_1.texture = "bg_paper"
L15_1.width = L7_1
L16_1 = L5_1 * 1.2
L15_1.height = L16_1
L15_1.color = "shop_green"
L15_1.simpleTexture = true
L16_1 = -L4_1
L16_1 = L16_1 * 0.5
L15_1.top = L16_1
L16_1 = {}
L16_1.texture = "dirt_edge"
L16_1.width = L7_1
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1.height = L17_1
L16_1.blendMode = "multiply"
L17_1 = L4_1 * 0.5
L16_1.bottom = L17_1
L17_1 = {}
L17_1.texture = "dirt_edge"
L17_1.width = L7_1
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1.height = L18_1
L17_1.blendMode = "multiply"
L17_1.flipY = true
L18_1 = -L4_1
L18_1 = L18_1 * 0.5
L17_1.top = L18_1
L18_1 = {}
L18_1.texture = "dirt_edge"
L18_1.width = L7_1
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.height = L19_1
L18_1.rotation = -90
L18_1.blendMode = "multiply"
L19_1 = L7_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.025
L19_1 = L19_1 - L20_1
L18_1.x = L19_1
L19_1 = {}
L19_1.texture = "dirt_edge"
L19_1.width = L7_1
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1.height = L20_1
L19_1.rotation = 90
L19_1.blendMode = "multiply"
L20_1 = -L7_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.025
L20_1 = L20_1 + L21_1
L19_1.x = L20_1
L20_1 = {}
L20_1.id = "box_bg"
L20_1.image = "bg_shop5"
L21_1 = L5_1 * 1.05
L20_1.width = L21_1
L21_1 = -L4_1
L21_1 = L21_1 * 0.49
L20_1.top = L21_1
L21_1 = -L7_1
L21_1 = L21_1 * 0.49
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "quantity"
L21_1.emText = ""
L22_1 = SHK
L22_1 = L22_1 * 0.0425
L21_1.fontSize = L22_1
L21_1.color = "beige"
L22_1 = -L7_1
L22_1 = L22_1 * 0.49
L22_1 = L22_1 + L5_1
L21_1.right = L22_1
L22_1 = -L4_1
L22_1 = L22_1 * 0.49
L22_1 = L22_1 + L5_1
L21_1.bottom = L22_1
L22_1 = {}
L22_1.id = "title"
L22_1.text = ""
L23_1 = L7_1 * 0.8
L22_1.widthMax = L23_1
L22_1.color = "shop_beige2"
L23_1 = SHK
L23_1 = L23_1 * 0.045
L22_1.fontSize = L23_1
L23_1 = -L7_1
L23_1 = L23_1 * 0.475
L23_1 = L23_1 + L5_1
L22_1.left = L23_1
L23_1 = -L4_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.02
L23_1 = L23_1 + L24_1
L22_1.top = L23_1
L23_1 = {}
L23_1.image = "divider_horizontal"
L24_1 = SHK
L24_1 = L24_1 * 0.0035
L23_1.height = L24_1
L24_1 = L7_1 * 0.8
L23_1.width = L24_1
L23_1.color = "shop_beige2"
L24_1 = -L7_1
L24_1 = L24_1 * 0.48
L24_1 = L24_1 + L5_1
L23_1.left = L24_1
L24_1 = -L4_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.07
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "text"
L25_1 = strings
L25_1 = L25_1.lootbox_text
L24_1.text = L25_1
L25_1 = L7_1 * 0.8
L24_1.width = L25_1
L24_1.color = "shop_beige2"
L25_1 = SHK
L25_1 = L25_1 * 0.032
L24_1.fontSize = L25_1
L24_1.align = "left"
L25_1 = -L7_1
L25_1 = L25_1 * 0.475
L25_1 = L25_1 + L5_1
L24_1.left = L25_1
L25_1 = -L4_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.08
L25_1 = L25_1 + L26_1
L24_1.top = L25_1
L25_1 = {}
L25_1.id = "info_group"
L25_1.group = true
L26_1 = -L4_1
L26_1 = L26_1 * 0.5
L27_1 = L8_1 * 0.5
L26_1 = L26_1 + L27_1
L27_1 = L5_1 * 1.2
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "buttonClose"
L26_1.button = "shop_lootbox_close"
L27_1 = L4_1 * 0.475
L26_1.bottom = L27_1
L27_1 = -L7_1
L27_1 = L27_1 * 0.48
L26_1.left = L27_1
L27_1 = {}
L27_1.id = "buy"
L27_1.button = "shop_lootbox_open"
L28_1 = L4_1 * 0.475
L27_1.bottom = L28_1
L28_1 = L7_1 * 0.48
L27_1.right = L28_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L12_1[9] = L21_1
L12_1[10] = L22_1
L12_1[11] = L23_1
L12_1[12] = L24_1
L12_1[13] = L25_1
L12_1[14] = L26_1
L12_1[15] = L27_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = {}
  A0_2.tapeTable = L1_2
  L1_2 = {}
  A0_2.verticalLineTable = L1_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = 0.9411764705882353
  L4_2 = 0.3764705882352941
  L5_2 = 0.0784313725490196
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = {}
  L4_2 = 0.49019607843137253
  L5_2 = 0.611764705882353
  L6_2 = 0.7490196078431373
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 0.9686274509803922
  L6_2 = 0.6235294117647059
  L7_2 = 0.0784313725490196
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = 0.7490196078431373
  L5_2 = 0.19215686274509805
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 0.19215686274509805
  L6_2 = 0.3607843137254902
  L7_2 = 0.8980392156862745
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = 0.9137254901960784
  L7_2 = 0.49411764705882355
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 1
  L4_2 = 3
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.create
    L9_2 = {}
    L10_2 = A0_2.info_group
    L9_2.template = "lootbox_tape"
    L11_2 = {}
    L12_2 = {}
    L13_2 = L1_2[L6_2]
    L12_2.color = L13_2
    L11_2[1] = L12_2
    L12_2 = {}
    L13_2 = {}
    L14_2 = L1_2[L6_2]
    L14_2 = L14_2[1]
    L14_2 = L14_2 * 0.25
    L15_2 = L1_2[L6_2]
    L15_2 = L15_2[2]
    L15_2 = L15_2 * 0.25
    L16_2 = L1_2[L6_2]
    L16_2 = L16_2[3]
    L16_2 = L16_2 * 0.25
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L12_2.color = L13_2
    L11_2[2] = L12_2
    L9_2.obj = L11_2
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.505
    L10_2 = L7_2
    L9_2 = L7_2.getWidth
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L7_2.x = L8_2
    L8_2 = L8_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = L6_1
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L9_2 = L6_1
    L10_2 = L6_2 - 1
    L9_2 = L9_2 * L10_2
    L8_2 = L8_2 + L9_2
    L7_2.y = L8_2
    L8_2 = A0_2.tapeTable
    L8_2[L6_2] = L7_2
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L11_2 = A0_2.info_group
    L10_2.parent = L11_2
    L11_2 = {}
    L11_2.type = "gradient"
    L12_2 = L2_2[L6_2]
    L11_2.color1 = L12_2
    L12_2 = {}
    L13_2 = 0
    L14_2 = 0
    L15_2 = 0
    L16_2 = 0.5
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L11_2.color2 = L12_2
    L11_2.direction = "down"
    L10_2.fill = L11_2
    L11_2 = L7_1
    L10_2.width = L11_2
    L11_2 = L6_1
    L10_2.height = L11_2
    L11_2 = L8_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.5
    L12_2 = L6_1
    L13_2 = L6_2 - 1
    L12_2 = L12_2 * L13_2
    L11_2 = L11_2 + L12_2
    L10_2.top = L11_2
    L10_2.blendMode = "add"
    L10_2.alpha = 0.375
    L8_2 = L8_2(L9_2, L10_2)
  end
  L3_2 = 0
  L4_2 = 3
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.texture = "dotted_line"
    L10_2 = A0_2.info_group
    L9_2.parent = L10_2
    L10_2 = L7_1
    L9_2.width = L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.004
    L9_2.height = L10_2
    L10_2 = L8_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L11_2 = L6_1
    L11_2 = L11_2 * L6_2
    L10_2 = L10_2 + L11_2
    L9_2.bottom = L10_2
    if L6_2 == 0 then
      L10_2 = "shop_beige2"
      if L10_2 then
        goto lbl_158
      end
    end
    L10_2 = "black"
    ::lbl_158::
    L9_2.color = L10_2
    L9_2.alpha = 0.6
    L7_2(L8_2, L9_2)
  end
end
L11_1.create = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.obj
  end
  A0_2.obj = L2_2
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L11_1.updateAfterOpen = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L1_2 = A0_2.obj
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.shop
    L2_2 = L2_2.lootbox
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2.lootbox
    L4_2 = L4_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.image
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L5_2.parent = A0_2
    L6_2 = L1_2.image
    L5_2.image = L6_2
    L6_2 = L5_1
    L6_2 = L6_2 * 0.9
    L5_2.width = L6_2
    L6_2 = A0_2.box_bg
    L6_2 = L6_2.x
    L5_2.x = L6_2
    L6_2 = A0_2.box_bg
    L6_2 = L6_2.y
    L5_2.y = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
    L3_2 = A0_2.quantity
    L4_2 = L3_2
    L3_2 = L3_2.toFront
    L3_2(L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.shop
  L3_2 = L3_2.lootbox
  L4_2 = L3_2
  L3_2 = L3_2.getQuantity
  L5_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  if 0 < L3_2 then
    L4_2 = A0_2.buy
    L4_2 = L4_2.text
    L4_2.x = 0
    L4_2 = A0_2.buy
    L4_2 = L4_2.icon
    L4_2.isVisible = false
    L4_2 = A0_2.buy
    L4_2 = L4_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.events
    L6_2 = L6_2.open
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.quantity
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = "x"
    L7_2 = L3_2
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = L1_2.needCaps
    if L4_2 then
      L4_2 = A0_2.buy
      L4_2 = L4_2.text
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L7_2 = L1_2
      L6_2 = L1_2.getPriceText
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L6_2(L7_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      L4_2 = A0_2.buy
      L4_2 = L4_2.text
      L5_2 = A0_2.buy
      L5_2 = L5_2.icon
      L6_2 = L5_2
      L5_2 = L5_2.getWidth
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2 * 0.5
      L4_2.x = L5_2
      L4_2 = A0_2.buy
      L4_2 = L4_2.icon
      L5_2 = A0_2.buy
      L5_2 = L5_2.text
      L5_2 = L5_2.x
      L6_2 = A0_2.buy
      L6_2 = L6_2.text
      L7_2 = L6_2
      L6_2 = L6_2.getWidth
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L5_2 = L5_2 - L6_2
      L6_2 = A0_2.buy
      L6_2 = L6_2.icon
      L7_2 = L6_2
      L6_2 = L6_2.getWidth
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L5_2 = L5_2 - L6_2
      L6_2 = SHK
      L6_2 = L6_2 * 0.005
      L5_2 = L5_2 - L6_2
      L4_2.x = L5_2
      L4_2 = A0_2.buy
      L4_2 = L4_2.icon
      L4_2.isVisible = true
      L4_2 = A0_2.quantity
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = ""
      L4_2(L5_2, L6_2)
    else
      L4_2 = A0_2.buy
      L4_2 = L4_2.text
      L4_2.x = 0
      L4_2 = A0_2.buy
      L4_2 = L4_2.icon
      L4_2.isVisible = false
      L4_2 = A0_2.buy
      L4_2 = L4_2.text
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L7_2 = L1_2
      L6_2 = L1_2.getPriceText
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L6_2(L7_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      L4_2 = A0_2.quantity
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = ""
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = 0
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = L2_2.itemList
  L6_2 = #L6_2
  L7_2 = 3
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2.itemList
    L10_2 = L10_2[L9_2]
    L11_2 = math
    L11_2 = L11_2.min
    L12_2 = #L10_2
    L13_2 = 5
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = math
    L12_2 = L12_2.max
    L13_2 = L4_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L4_2 = L12_2
  end
  if L4_2 < 5 then
    L6_2 = 0
    if L6_2 then
      goto lbl_167
    end
  end
  L6_2 = L5_1
  L6_2 = L6_2 * 0.1
  ::lbl_167::
  L7_2 = 1
  L8_2 = L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L2_2.itemList
    L11_2 = L11_2[L10_2]
    L12_2 = A0_2.tapeTable
    L12_2 = L12_2[L10_2]
    L13_2 = L11_2.chance
    if not L13_2 then
      if L10_2 == 3 then
        L13_2 = 0.5
        if L13_2 then
          goto lbl_184
        end
      end
      L13_2 = 1
    end
    ::lbl_184::
    L15_2 = L12_2
    L14_2 = L12_2.setText
    L16_2 = math
    L16_2 = L16_2.round
    L17_2 = L13_2 * 100
    L16_2 = L16_2(L17_2)
    L17_2 = "%"
    L16_2 = L16_2 .. L17_2
    L14_2(L15_2, L16_2)
    L14_2 = math
    L14_2 = L14_2.min
    L15_2 = #L11_2
    L16_2 = 5
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 < 5 then
      L15_2 = A0_2.verticalLineTable
      L16_2 = L14_2 + 1
      L17_2 = A0_2.verticalLineTable
      L18_2 = L14_2 + 1
      L17_2 = L17_2[L18_2]
      if not L17_2 then
        L17_2 = main
        L17_2 = L17_2.obj
        L18_2 = L17_2
        L17_2 = L17_2.new
        L19_2 = {}
        L19_2.texture = "dotted_line"
        L20_2 = A0_2.info_group
        L19_2.parent = L20_2
        L20_2 = L6_1
        L20_2 = L20_2 * 3
        L19_2.width = L20_2
        L20_2 = SHK
        L20_2 = L20_2 * 0.005
        L19_2.height = L20_2
        L20_2 = L5_1
        L21_2 = L4_2 * 0.5
        L21_2 = L21_2 - 0.5
        L20_2 = L20_2 * L21_2
        L20_2 = L6_2 - L20_2
        L21_2 = L5_1
        L21_2 = L21_2 * L14_2
        L20_2 = L20_2 + L21_2
        L19_2.x = L20_2
        L19_2.color = "black"
        L19_2.rotation = 90
        L19_2.alpha = 0.6
        L17_2 = L17_2(L18_2, L19_2)
      end
      L15_2[L16_2] = L17_2
    end
    L15_2 = 1
    L16_2 = L14_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = A0_2.verticalLineTable
      L19_2 = L19_2[L18_2]
      if not L19_2 then
        L20_2 = L5_1
        L21_2 = L4_2 * 0.5
        L21_2 = L21_2 - 0.5
        L20_2 = L20_2 * L21_2
        L20_2 = L6_2 - L20_2
        L21_2 = L5_1
        L22_2 = L18_2 - 1
        L21_2 = L21_2 * L22_2
        L20_2 = L20_2 + L21_2
        L21_2 = main
        L21_2 = L21_2.obj
        L22_2 = L21_2
        L21_2 = L21_2.new
        L23_2 = {}
        L23_2.texture = "dotted_line"
        L24_2 = A0_2.info_group
        L23_2.parent = L24_2
        L24_2 = L6_1
        L24_2 = L24_2 * 3
        L23_2.width = L24_2
        L24_2 = SHK
        L24_2 = L24_2 * 0.005
        L23_2.height = L24_2
        L23_2.x = L20_2
        L23_2.color = "black"
        L23_2.rotation = 90
        L23_2.alpha = 0.6
        L21_2 = L21_2(L22_2, L23_2)
        L19_2 = L21_2
        L21_2 = A0_2.verticalLineTable
        L21_2[L18_2] = L19_2
      end
      L20_2 = L11_2[L18_2]
      L21_2 = main
      L21_2 = L21_2.itemlist
      L22_2 = L21_2
      L21_2 = L21_2.get
      L23_2 = L20_2[1]
      L21_2 = L21_2(L22_2, L23_2)
      L22_2 = A0_2.itemTable
      L23_2 = L21_2.id
      L22_2 = L22_2[L23_2]
      if not L22_2 then
        L23_2 = main
        L23_2 = L23_2.button
        L24_2 = L23_2
        L23_2 = L23_2.create
        L25_2 = {}
        L26_2 = A0_2.info_group
        L25_2.parent = L26_2
        L25_2.template = "lootbox_item"
        L26_2 = {}
        L27_2 = {}
        L28_2 = L21_2.image
        L27_2.image = L28_2
        L26_2[1] = L27_2
        L25_2.obj = L26_2
        L23_2 = L23_2(L24_2, L25_2)
        L22_2 = L23_2
        L23_2 = L20_2[1]
        L22_2.item_id = L23_2
        L23_2 = L5_1
        L24_2 = L4_2 * 0.5
        L24_2 = L24_2 - 1
        L23_2 = L23_2 * L24_2
        L23_2 = L6_2 - L23_2
        L24_2 = L5_1
        L25_2 = L18_2 - 1
        L24_2 = L24_2 * L25_2
        L23_2 = L23_2 + L24_2
        L22_2.x = L23_2
        L23_2 = L8_1
        L23_2 = -L23_2
        L23_2 = L23_2 * 0.5
        L24_2 = L6_1
        L24_2 = L24_2 * 0.5
        L23_2 = L23_2 + L24_2
        L24_2 = L6_1
        L25_2 = L10_2 - 1
        L24_2 = L24_2 * L25_2
        L23_2 = L23_2 + L24_2
        L22_2.y = L23_2
        L23_2 = math2
        L23_2 = L23_2.cipherToNum
        L24_2 = unpack
        L25_2 = L20_2[2]
        L24_2, L25_2, L26_2, L27_2, L28_2 = L24_2(L25_2)
        L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
        L22_2.quantity = L23_2
        L24_2 = L22_2
        L23_2 = L22_2.update
        L23_2(L24_2)
        L23_2 = A0_2.itemTable
        L24_2 = L21_2.id
        L23_2[L24_2] = L22_2
      end
    end
    L16_2 = L12_2
    L15_2 = L12_2.toFront
    L15_2(L16_2)
  end
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L3_2 = {}
  L3_2.id = "lootbox_anim"
  L1_2(L2_2, L3_2)
end
L11_1.close = L12_1
L9_1(L10_1, L11_1)
L9_1 = L4_1 * 0.85
L10_1 = L9_1 * 0.85
L11_1 = L9_1 * 0.28
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "panel_lootbox"
L15_1 = {}
L16_1 = {}
L16_1.id = "name"
L16_1.text = ""
L17_1 = L10_1 * 0.65
L16_1.width = L17_1
L17_1 = -L10_1
L17_1 = L17_1 * 0.175
L16_1.left = L17_1
L17_1 = -L11_1
L17_1 = L17_1 * 0.43
L16_1.top = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.037
L16_1.fontSize = L17_1
L16_1.align = "left"
L16_1.color = "black"
L17_1 = {}
L17_1.id = "button"
L17_1.group = true
L18_1 = L10_1 * 0.2
L17_1.x = L18_1
L18_1 = L11_1 * 0.24
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "button_bg"
L18_1.parentId = "button"
L18_1.defaultFile = "shop_button1"
L18_1.overFile = "shop_button1_over"
L19_1 = L10_1 * 0.5
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "priceIcon"
L19_1.parentId = "button"
L19_1.image = "caps_2"
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1.width = L20_1
L20_1 = {}
L20_1.id = "priceText"
L20_1.parentId = "button"
L20_1.text = ""
L21_1 = L10_1 * 0.45
L20_1.widthMax = L21_1
L20_1.color = "shop_beige2"
L21_1 = SHK
L21_1 = L21_1 * 0.058
L20_1.fontSize = L21_1
L21_1 = {}
L21_1.id = "discountStaff"
L21_1.group = true
L21_1.parentId = "button"
L21_1.isVisible = false
L22_1 = {}
L22_1.id = "priceIconOld"
L22_1.parentId = "discountStaff"
L22_1.image = "caps_2"
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.013
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.047
L22_1.x = L23_1
L22_1.alpha = 0.6
L23_1 = {}
L23_1.id = "priceTextOld"
L23_1.parentId = "discountStaff"
L23_1.text = ""
L24_1 = L10_1 * 0.15
L23_1.widthMax = L24_1
L23_1.color = "shop_beige2"
L24_1 = SHK
L24_1 = L24_1 * 0.033
L23_1.fontSize = L24_1
L23_1.alpha = 0.6
L24_1 = SHK
L24_1 = L24_1 * 0.013
L23_1.y = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.068
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "discountLine"
L24_1.parentId = "discountStaff"
L24_1.image = "divider_horizontal"
L25_1 = L10_1 * 0.17
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.004
L24_1.height = L25_1
L24_1.color = "red"
L25_1 = SHK
L25_1 = L25_1 * 0.013
L24_1.y = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.082
L24_1.x = L25_1
L25_1 = {}
L25_1.id = "discountFlag"
L25_1.parentId = "discountStaff"
L25_1.image = "offer_sale"
L26_1 = L10_1 * 0.155
L25_1.width = L26_1
L25_1.rotation = 15
L26_1 = L10_1 * 0.22
L25_1.x = L26_1
L26_1 = SHK
L26_1 = -L26_1
L26_1 = L26_1 * 0.019
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "discountText"
L26_1.parentId = "discountStaff"
L26_1.text = ""
L26_1.color = "shop_beige2"
L27_1 = SHK
L27_1 = L27_1 * 0.045
L26_1.fontSize = L27_1
L26_1.rotation = 15
L27_1 = L10_1 * 0.11
L26_1.widthMax = L27_1
L27_1 = L10_1 * 0.22
L26_1.x = L27_1
L27_1 = SHK
L27_1 = -L27_1
L27_1 = L27_1 * 0.0205
L26_1.y = L27_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L15_1[8] = L23_1
L15_1[9] = L24_1
L15_1[10] = L25_1
L15_1[11] = L26_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.obj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.priceText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L5_2 = L1_2
  L4_2 = L1_2.getPriceText
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = A0_2.name
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.discount
  if L2_2 then
    L2_2 = A0_2.priceTextOld
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = L1_2.originalCaps
    if not L4_2 then
      L4_2 = "0000"
    end
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.discountStaff
    L2_2.isVisible = true
    L2_2 = L10_1
    L2_2 = L2_2 * 0.16
    L3_2 = A0_2.priceIcon
    L3_2.isVisible = true
    L3_2 = A0_2.priceIcon
    L4_2 = A0_2.button_bg
    L5_2 = L4_2
    L4_2 = L4_2.getLeft
    L4_2 = L4_2(L5_2)
    L5_2 = SHK
    L5_2 = L5_2 * 0.05
    L4_2 = L4_2 + L5_2
    L3_2.x = L4_2
    L3_2 = A0_2.priceText
    L4_2 = L3_2
    L3_2 = L3_2.getWidth
    L3_2 = L3_2(L4_2)
    if L2_2 < L3_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.scaling
      L5_2 = A0_2.priceText
      L6_2 = {}
      L6_2.width = L2_2
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.position
    L5_2 = A0_2.priceText
    L6_2 = {}
    L7_2 = A0_2.priceIcon
    L8_2 = L7_2
    L7_2 = L7_2.getRight
    L7_2 = L7_2(L8_2)
    L8_2 = SHK
    L8_2 = L8_2 * 0.005
    L7_2 = L7_2 + L8_2
    L6_2.left = L7_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2.priceIconOld
    L4_2 = A0_2.priceText
    L5_2 = L4_2
    L4_2 = L4_2.getRight
    L4_2 = L4_2(L5_2)
    L5_2 = SHK
    L5_2 = L5_2 * 0.0175
    L4_2 = L4_2 + L5_2
    L5_2 = SHK
    L5_2 = L5_2 * 0.01
    L4_2 = L4_2 + L5_2
    L3_2.x = L4_2
    L3_2 = A0_2.priceTextOld
    L4_2 = A0_2.priceIconOld
    L5_2 = L4_2
    L4_2 = L4_2.getRight
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2.priceTextOld
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 * 0.5
    L4_2 = L4_2 + L5_2
    L5_2 = SHK
    L5_2 = L5_2 * 0.007
    L4_2 = L4_2 + L5_2
    L3_2.x = L4_2
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.scaling
    L5_2 = A0_2.discountLine
    L6_2 = {}
    L7_2 = SHK
    L7_2 = L7_2 * 0.032
    L8_2 = A0_2.priceTextOld
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.025
    L7_2 = L7_2 + L8_2
    L6_2.width = L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.004
    L6_2.height = L7_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.position
    L5_2 = A0_2.discountLine
    L6_2 = {}
    L7_2 = A0_2.priceIconOld
    L8_2 = L7_2
    L7_2 = L7_2.getLeft
    L7_2 = L7_2(L8_2)
    L8_2 = SHK
    L8_2 = L8_2 * 0.01
    L7_2 = L7_2 - L8_2
    L6_2.left = L7_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2.discountText
    L4_2 = L3_2
    L3_2 = L3_2.setText
    L5_2 = "-"
    L6_2 = L1_2.discount
    L7_2 = "%"
    L5_2 = L5_2 .. L6_2 .. L7_2
    L3_2(L4_2, L5_2)
  else
    L2_2 = L1_2.needCaps
    if L2_2 then
      L2_2 = A0_2.priceText
      L3_2 = A0_2.priceIcon
      L4_2 = L3_2
      L3_2 = L3_2.getWidth
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2 * 0.5
      L2_2.x = L3_2
      L2_2 = A0_2.priceIcon
      L3_2 = A0_2.priceText
      L3_2 = L3_2.x
      L4_2 = A0_2.priceText
      L5_2 = L4_2
      L4_2 = L4_2.getWidth
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2 * 0.5
      L3_2 = L3_2 - L4_2
      L4_2 = A0_2.priceIcon
      L5_2 = L4_2
      L4_2 = L4_2.getWidth
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2 * 0.5
      L3_2 = L3_2 - L4_2
      L4_2 = SHK
      L4_2 = L4_2 * 0.005
      L3_2 = L3_2 - L4_2
      L2_2.x = L3_2
      L2_2 = A0_2.priceIcon
      L2_2.isVisible = true
      L2_2 = A0_2.discountStaff
      L2_2.isVisible = false
    else
      L2_2 = A0_2.priceText
      L2_2.x = 0
      L2_2 = A0_2.priceIcon
      L2_2.isVisible = false
      L2_2 = A0_2.discountStaff
      L2_2.isVisible = false
    end
  end
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L5_2 = A0_2
    L6_2 = L1_2.image
    L4_2.image = L6_2
    L6_2 = L11_1
    L6_2 = L6_2 * 0.88
    L4_2.height = L6_2
    L6_2 = L10_1
    L6_2 = -L6_2
    L6_2 = L6_2 * 0.485
    L4_2.left = L6_2
    L4_2[1] = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.image = L2_2
  end
  L2_2 = A0_2.quantity
  if not L2_2 then
    L2_2 = math2
    L2_2 = L2_2.cipherToNum
    L3_2 = unpack
    L4_2 = L1_2.lootbox
    L4_2 = L4_2[2]
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L2_2 or L7_2
    if L2_2 then
      L7_2 = "x"
      L8_2 = L2_2
      L7_2 = L7_2 .. L8_2
    end
    L5_2.emText = L7_2
    L5_2.font = "russo_one"
    L7_2 = SHK
    L7_2 = L7_2 * 0.055
    L5_2.fontSize = L7_2
    L7_2 = A0_2.numColor
    L5_2.color = L7_2
    L7_2 = L10_1
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.24
    L5_2.left = L7_2
    L7_2 = L11_1
    L7_2 = L7_2 * 0.46
    L5_2.bottom = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.quantity = L3_2
  end
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.obj
  if not L2_2 then
    return
  end
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
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "message"
    L8_2 = strings
    L8_2 = L8_2.warning
    L7_2.title = L8_2
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "confirm"
    L8_2 = strings
    L8_2 = L8_2.shop
    L7_2.title = L8_2
    L8_2 = strings
    L8_2 = L8_2.iNotHaveCaps
    L7_2.text = L8_2
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "shop_lootbox"
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "shop_lootbox_buy"
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = {}
      L2_3.id = "shop"
      L2_3.categoryId = "caps"
      L0_3(L1_3, L2_3)
    end
    L7_2.actionConfirm = L8_2
    L5_2(L6_2, L7_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "lootbox_buy_close"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "shop_button2"
L16_1.overFile = "shop_button2_over"
L17_1 = SHK
L17_1 = L17_1 * 0.07
L16_1.width = L17_1
L15_1[1] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "shop_lootbox_buy"
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "shop_lootbox_buy"
L14_1.layer = "ui_top"
L14_1.alpha = 0.5
L14_1.block = true
L15_1 = {}
L16_1 = {}
L16_1.image = "bg_shop4"
L16_1.height = L9_1
L17_1 = {}
L17_1.id = "title"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.045
L17_1.fontSize = L18_1
L18_1 = L10_1 * 0.65
L17_1.widthMax = L18_1
L18_1 = -L9_1
L18_1 = L18_1 * 0.42
L17_1.y = L18_1
L17_1.color = "shop_beige2"
L18_1 = {}
L18_1.id = "buttonClose"
L18_1.button = "lootbox_buy_close"
L19_1 = L10_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.07
L19_1 = L19_1 - L20_1
L18_1.x = L19_1
L19_1 = -L9_1
L19_1 = L19_1 * 0.42
L18_1.y = L19_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.choiceCount
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.obj
  A0_2.lootbox = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.lootbox
  if not L1_2 then
    return
  end
  L2_2 = A0_2.panelTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.panelTable = L2_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = 1
  L5_2 = 0.3764705882352941
  L6_2 = 0.050980392156862744
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 0.596078431372549
  L6_2 = 0.796078431372549
  L7_2 = 0.8313725490196079
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = 0.6901960784313725
  L8_2 = 0.16470588235294117
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 1
  L4_2 = L1_2.purchaseList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2.purchaseList
    L7_2 = L7_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.shop
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = A0_2.panelTable
    L9_2 = L9_2[L7_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2
      L12_2.template = "panel_lootbox"
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L9_2.obj = L8_2
      L10_2 = L2_2[L6_2]
      L9_2.numColor = L10_2
      L10_2 = A0_2.panelTable
      L10_2[L7_2] = L9_2
    end
    L11_2 = L9_2
    L10_2 = L9_2.update
    L10_2(L11_2)
    L10_2 = L9_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.365
    L11_2 = L11_1
    L12_2 = L6_2 - 0.5
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L9_2.y = L10_2
  end
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
