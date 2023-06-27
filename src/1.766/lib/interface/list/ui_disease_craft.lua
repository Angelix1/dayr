local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 1
L2_1 = SHK
L2_1 = L2_1 * 0.5
L3_1 = SHK
L3_1 = L3_1 * 0.17
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "disease_craft_icon"
L6_1.anchorChildren = false
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L8_1.image = "slot_bg_rare"
L8_1.width = L3_1
L8_1.tap = true
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = L3_1 * 0.8
L9_1.widthMax = L10_1
L10_1 = L3_1 * 0.62
L9_1.y = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.eventCell
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.itemlist
  L2_2 = L2_2.tag
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.countAll
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.bg
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 0.8
  if L2_2 then
    L5_2 = A0_2.imageRare
    if not L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.getRank
      L5_2 = L5_2(L6_2)
      if 1 < L5_2 then
        L6_2 = main
        L6_2 = L6_2.obj
        L7_2 = L6_2
        L6_2 = L6_2.new
        L8_2 = {}
        L8_2.parent = A0_2
        L9_2 = "slot_bg_r"
        L10_2 = L5_2
        L9_2 = L9_2 .. L10_2
        L8_2.image = L9_2
        L9_2 = L3_1
        L8_2.width = L9_2
        L6_2 = L6_2(L7_2, L8_2)
        A0_2.imageRare = L6_2
      end
    end
  end
  L5_2 = A0_2.image
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = L2_2.image
    L7_2.image = L8_2
    L7_2.width = L4_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  A0_2.image = L5_2
  L5_2 = A0_2.icon
  if not L5_2 then
    L5_2 = L2_2.comboImage
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L7_2.parent = A0_2
      L8_2 = L2_2.comboImage
      L7_2.image = L8_2
      L8_2 = L2_2.comboImageSize
      if not L8_2 then
        L8_2 = 1
      end
      L8_2 = L4_2 * L8_2
      L7_2.width = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L2_2.comboImageX
      if not L6_2 then
        L6_2 = 0
      end
      L6_2 = L4_2 * L6_2
      L5_2.x = L6_2
      L6_2 = L2_2.comboImageY
      if not L6_2 then
        L6_2 = 0
      end
      L6_2 = L4_2 * L6_2
      L5_2.y = L6_2
      L6_2 = L2_2.comboImageAlpha
      if not L6_2 then
        L6_2 = 1
      end
      L5_2.alpha = L6_2
      L6_2 = L2_2.comboImageColor
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.setFillColor
        L8_2 = unpack
        L9_2 = L2_2.comboImageColor
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L6_2(L7_2, L8_2, L9_2, L10_2)
      end
      A0_2.icon = L5_2
    end
  end
  L5_2 = L1_2[3]
  if L5_2 then
    L5_2 = A0_2.text
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = A0_2
      L7_2.text = ""
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.text = L5_2
    end
  end
  L5_2 = A0_2.text
  if L5_2 then
    L5_2 = converter
    L5_2 = L5_2.getQuantityK
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    L6_2 = "/"
    L7_2 = L1_2[3]
    if L7_2 then
      L7_2 = converter
      L7_2 = L7_2.getQuantityK
      L8_2 = L1_2[2]
      L7_2 = L7_2(L8_2)
      if L7_2 then
        goto lbl_133
      end
    end
    L7_2 = "-"
    ::lbl_133::
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = L1_2[2]
  if L3_2 < L5_2 then
    L5_2 = {}
    L6_2 = 1
    L7_2 = 0.5
    L8_2 = 0.5
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    if L5_2 then
      goto lbl_151
    end
  end
  L5_2 = {}
  L6_2 = 1
  L5_2[1] = L6_2
  ::lbl_151::
  L6_2 = A0_2.image
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = unpack
  L9_2 = L5_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventCell
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.itemlist
  L3_2 = L3_2.tag
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "item_obj_info"
  L6_2.itemObj = L3_2
  L6_2.target = L1_2
  L4_2(L5_2, L6_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "dc_close"
L6_1.template = "craft_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.close
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "disease_craft"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "dc_start"
L6_1.template = "craft_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.diseases
L9_1 = L9_1.healAction
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.diseaseInfo
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.disease
    L3_2 = L2_2
    L2_2 = L2_2.heal
    L4_2 = {}
    L5_2 = L1_2.diseaseInfo
    L4_2.info = L5_2
    L5_2 = L1_2.event
    L4_2.event = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = L1_2.allyId
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.ally
      L3_2 = L2_2
      L2_2 = L2_2.healing
      L4_2 = {}
      L5_2 = L1_2.allyId
      L4_2.id = L5_2
      L5_2 = L1_2.event
      L4_2.event = L5_2
      L2_2(L3_2, L4_2)
    end
  end
  L3_2 = L1_2
  L2_2 = L1_2.close
  L2_2(L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "disease_craft"
L6_1.layer = "ui_craft"
L6_1.alpha = 0
L7_1 = {}
L8_1 = {}
L8_1.id = "bgBack"
L9_1 = SW
L9_1 = L9_1 * 1.5
L8_1.width = L9_1
L9_1 = SH
L8_1.height = L9_1
L8_1.alpha = 0.6
L8_1.block = true
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "disease_craft"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L9_1 = {}
L9_1.texture = "bg_paper"
L9_1.width = L1_1
L9_1.height = L2_1
L9_1.simpleTexture = true
L9_1.block = true
L10_1 = {}
L10_1.metalBorderType = 5
L11_1 = -L2_1
L11_1 = L11_1 * 0.525
L10_1.top = L11_1
L11_1 = L1_1 * 1.03
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.16
L10_1.height = L11_1
L11_1 = {}
L11_1.metalBorderType = 2
L12_1 = L2_1 * 0.532
L11_1.bottom = L12_1
L12_1 = L1_1 * 1.03
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.16
L11_1.height = L12_1
L11_1.flipY = true
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = -L2_1
L13_1 = L13_1 * 0.415
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.id = "buttonClose"
L13_1.button = "dc_close"
L14_1 = -L1_1
L14_1 = L14_1 * 0.495
L13_1.left = L14_1
L14_1 = L2_1 * 0.415
L13_1.y = L14_1
L14_1 = {}
L14_1.button = "dc_start"
L15_1 = L1_1 * 0.495
L14_1.right = L15_1
L15_1 = L2_1 * 0.415
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "groupState"
L15_1.group = true
L16_1 = -L2_1
L16_1 = L16_1 * 0.235
L15_1.y = L16_1
L16_1 = {}
L16_1.parentId = "groupState"
L16_1.width = L1_1
L17_1 = SHK
L17_1 = L17_1 * 0.08
L16_1.height = L17_1
L16_1.isVisible = false
L17_1 = {}
L17_1.id = "stateText"
L17_1.parentId = "groupState"
L17_1.text = ""
L18_1 = -L1_1
L18_1 = L18_1 * 0.47
L17_1.left = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = {}
L18_1.parentId = "groupState"
L18_1.image = "divider_horizontal"
L19_1 = L1_1 * 0.95
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.006
L18_1.height = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.y = L19_1
L18_1.color = "black"
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
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  A0_2.stateTable = L1_2
  L1_2 = {}
  A0_2.needTable = L1_2
  L1_2 = A0_2.stateText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.impact
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.event
  A0_2.event = L2_2
  L2_2 = A1_2.allyId
  A0_2.allyId = L2_2
  L2_2 = A1_2.diseaseInfo
  A0_2.diseaseInfo = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L6_1.updateBeforeOpen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A0_2.event
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.craft
  L4_2 = L3_2
  L3_2 = L3_2.getData
  L5_2 = {}
  L6_2 = L2_2
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.stateList
  L4_2 = #L4_2
  L4_2 = 0 < L4_2 or L4_2
  L5_2 = {}
  L6_2 = A0_2.title
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L3_2.name
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.groupState
  L6_2.isVisible = L4_2
  L6_2 = 1
  L7_2 = L3_2.stateList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2.stateList
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2.stateTable
    L12_2 = L10_2[1]
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.groupState
      L14_2.parent = L15_2
      L14_2.template = "disease_state_icon"
      L15_2 = {}
      L16_2 = {}
      L17_2 = L10_2[1]
      L18_2 = "_icon3"
      L17_2 = L17_2 .. L18_2
      L16_2.image = L17_2
      L15_2[1] = L16_2
      L14_2.obj = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = A0_2.stateTable
      L13_2 = L10_2[1]
      L12_2[L13_2] = L11_2
    end
    L12_2 = L10_2[1]
    L5_2[L12_2] = true
    L12_2 = A0_2.stateText
    L12_2 = L12_2.x
    L13_2 = A0_2.stateText
    L14_2 = L13_2
    L13_2 = L13_2.getWidth
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 + L13_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.0155
    L12_2 = L12_2 - L13_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.16
    L14_2 = L9_2 - 0.5
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L11_2.x = L12_2
    L12_2 = L11_2.text
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = converter
    L14_2 = L14_2.numberToSign
    L15_2 = L10_2[2]
    L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2)
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  end
  L6_2 = SHK
  L6_2 = L6_2 * 0.018
  L7_2 = SHK
  L7_2 = L7_2 * 0.042
  L8_2 = 1
  L9_2 = L3_2.needAll
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L3_2.needAll
    L12_2 = L12_2[L11_2]
    L13_2 = A0_2.needTable
    L14_2 = L12_2[1]
    L13_2 = L13_2[L14_2]
    if not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L16_2.parent = A0_2
      L16_2.template = "disease_craft_icon"
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = A0_2.needTable
      L15_2 = L12_2[1]
      L14_2[L15_2] = L13_2
    end
    L14_2 = L12_2[1]
    L5_2[L14_2] = true
    L13_2.eventCell = L12_2
    L15_2 = L13_2
    L14_2 = L13_2.update
    L14_2(L15_2)
    L14_2 = L3_2.needAll
    L14_2 = #L14_2
    L15_2 = L1_1
    L16_2 = L3_1
    L16_2 = L16_2 * L14_2
    L15_2 = L15_2 - L16_2
    L16_2 = L14_2 - 1
    L16_2 = L6_2 * L16_2
    L15_2 = L15_2 - L16_2
    L15_2 = L15_2 * 0.5
    L16_2 = L1_1
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.5
    L17_2 = L11_2 - 0.5
    L18_2 = L3_1
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L17_2 = L11_2 - 1
    L17_2 = L6_2 * L17_2
    L16_2 = L16_2 + L17_2
    L16_2 = L16_2 + L15_2
    L13_2.x = L16_2
    if L4_2 then
      L16_2 = L2_1
      L16_2 = L16_2 * 0.04
      if L16_2 then
        goto lbl_148
      end
    end
    L16_2 = L2_1
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.02
    ::lbl_148::
    L13_2.y = L16_2
  end
  L8_2 = pairs
  L9_2 = A0_2.needTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L5_2[L11_2]
      if not L13_2 then
        L14_2 = L12_2
        L13_2 = L12_2.removeSelf
        L13_2(L14_2)
        L13_2 = A0_2.needTable
        L13_2[L11_2] = nil
      end
    end
  end
end
L6_1.update = L7_1
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
