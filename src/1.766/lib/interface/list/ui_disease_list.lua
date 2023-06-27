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
L6_1 = SW
L6_1 = L6_1 - L3_1
L6_1 = L6_1 - L4_1
L7_1 = SH
L8_1 = SHK
L8_1 = L8_1 * 0.065
L7_1 = L7_1 - L8_1
L8_1 = L2_1 * 2
L7_1 = L7_1 - L8_1
L8_1 = SWK
L8_1 = L8_1 / 7
L8_1 = L8_1 * 0.54
L7_1 = L7_1 - L8_1
L7_1 = L7_1 - L5_1
L8_1 = L7_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.65
L10_1 = SW
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = L9_1 * 0.5
L10_1 = L10_1 + L11_1
L10_1 = L10_1 + L2_1
L10_1 = L10_1 + L4_1
L11_1 = L6_1 - L9_1
L12_1 = L2_1 * 3
L11_1 = L11_1 - L12_1
L12_1 = SW
L12_1 = L12_1 * 0.5
L12_1 = L12_1 - L3_1
L13_1 = L11_1 * 0.5
L12_1 = L12_1 - L13_1
L12_1 = L12_1 - L2_1
L13_1 = {}
L14_1 = "textPanel"
L15_1 = "statePanel"
L16_1 = "effectPanel"
L17_1 = "progressPanel"
L18_1 = "healingPanel"
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
function L14_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.diseaseTable
  L4_2 = A2_2.id
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.contLeft
  L5_2 = L4_2
  L4_2 = L4_2.setScrollObj
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L1_1.chooseDiseasePanel = L14_1
function L14_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = main
  L3_2 = L3_2.disease
  L4_2 = L3_2
  L3_2 = L3_2.getDescription
  L5_2 = {}
  L5_2.obj = A1_2
  L5_2.info = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.titleRight
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2.name
  L4_2(L5_2, L6_2)
  L4_2 = 1
  L5_2 = L13_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L13_1
    L8_2 = L8_2[L7_2]
    L9_2 = A0_2[L8_2]
    L9_2.diseaseInfo = A2_2
    L9_2.diseaseObj = A1_2
    L9_2.diseaseDesc = L3_2
    L10_2 = A1_2.tagTable
    L10_2 = L10_2.buff
    L9_2.isBuff = L10_2
    L11_2 = L9_2
    L10_2 = L9_2.update
    L10_2(L11_2)
  end
end
L1_1.updateDisease = L14_1
function L14_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = 1
  L7_2 = #A3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L5_2 = L5_2 + 1
    L10_2 = A3_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.disease
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.objId
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L11_2
    L12_2 = L11_2.getCategory
    L12_2 = L12_2(L13_2)
    L13_2 = L4_2[L12_2]
    if not L13_2 then
      L4_2[L12_2] = true
      L13_2 = A0_2.diseaseTable
      L13_2 = L13_2[L12_2]
      if L12_2 == "debuff" then
        L14_2 = strings
        L14_2 = L14_2.disesas_and_traumas
        if L14_2 then
          goto lbl_30
        end
      end
      L14_2 = strings
      L14_2 = L14_2.buff
      ::lbl_30::
      if not L13_2 then
        L15_2 = main
        L15_2 = L15_2.button
        L16_2 = L15_2
        L15_2 = L15_2.create
        L17_2 = {}
        L18_2 = A0_2.contLeft
        L17_2.template = "disease_title"
        L19_2 = {}
        L20_2 = {}
        L20_2.text = L14_2
        L19_2[1] = L20_2
        L17_2.obj = L19_2
        L17_2[1] = L18_2
        L15_2 = L15_2(L16_2, L17_2)
        L13_2 = L15_2
        L15_2 = A0_2.diseaseTable
        L15_2[L12_2] = L13_2
      end
      L15_2 = A0_2.contLeft
      L16_2 = L15_2
      L15_2 = L15_2.setPos
      L17_2 = A0_2.contLeft
      L18_2 = L17_2
      L17_2 = L17_2.getPos
      L19_2 = L13_2
      L17_2 = L17_2(L18_2, L19_2)
      L18_2 = L5_2
      L15_2(L16_2, L17_2, L18_2)
      L5_2 = L5_2 + 1
    end
    L13_2 = L10_2.id
    L4_2[L13_2] = true
    L13_2 = A0_2.diseaseTable
    L14_2 = L10_2.id
    L13_2 = L13_2[L14_2]
    if not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L17_2 = A0_2.contLeft
      L16_2.template = "disease_panel"
      L16_2[1] = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = A0_2.diseaseTable
      L15_2 = L10_2.id
      L14_2[L15_2] = L13_2
    end
    L13_2.diseaseInfo = L10_2
    L15_2 = L13_2
    L14_2 = L13_2.update
    L14_2(L15_2)
    L14_2 = A0_2.contLeft
    L15_2 = L14_2
    L14_2 = L14_2.setPos
    L16_2 = A0_2.contLeft
    L17_2 = L16_2
    L16_2 = L16_2.getPos
    L18_2 = L13_2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = L5_2
    L14_2(L15_2, L16_2, L17_2)
  end
  L6_2 = pairs
  L7_2 = A0_2.diseaseTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L4_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.diseaseTable
        L11_2[L9_2] = nil
      end
    end
  end
end
L1_1.updateDiseaseList = L14_1
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_title"
L17_1 = {}
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L19_1 = {}
L20_1 = 0
L19_1[1] = L20_1
L18_1.color = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.015
L18_1.y = L19_1
L19_1 = L9_1 * 0.9
L18_1.widthMax = L19_1
L19_1 = {}
L19_1.image = "divider_horizontal"
L20_1 = L9_1 * 0.94
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.005
L19_1.height = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.015
L19_1.y = L20_1
L20_1 = {}
L21_1 = 0
L20_1[1] = L21_1
L19_1.color = L20_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L16_1.obj = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_panel"
L16_1.anchorChildren = false
L17_1 = {}
L18_1 = {}
L18_1.id = "bg1"
L18_1.image = "caption_brown"
L19_1 = L9_1 * 0.9
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1.height = L19_1
L18_1.tap = true
L19_1 = {}
L19_1.id = "bg"
L19_1.image = "caption_white"
L20_1 = L9_1 * 0.88
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.08
L19_1.height = L20_1
L19_1.alpha = 0.75
L20_1 = {}
L20_1.id = "text"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L21_1 = L9_1 * 0.74
L20_1.widthMax = L21_1
L20_1.color = "black"
L21_1 = {}
L21_1.id = "icon"
L21_1.image = "icon_healing"
L22_1 = SHK
L22_1 = L22_1 * 0.065
L21_1.height = L22_1
L22_1 = L9_1 * 0.44
L21_1.x = L22_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L16_1.obj = L17_1
L16_1.soundId = "button_diary"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "disease_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.diseaseInfo
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.disease
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.objId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L2_2 then
    return
  end
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2.name
  L4_2(L5_2, L6_2)
  L4_2 = L1_2.diseaseInfo
  L5_2 = A0_2.diseaseInfo
  if L4_2 == L5_2 then
    L4_2 = A0_2.bg
    L5_2 = L4_2
    L4_2 = L4_2.setFillColor
    L6_2 = main
    L6_2 = L6_2.color
    L7_2 = L6_2
    L6_2 = L6_2.getValue
    L8_2 = "beige"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setFillColor
    L6_2 = main
    L6_2 = L6_2.color
    L7_2 = L6_2
    L6_2 = L6_2.getValue
    L8_2 = "black"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L3_2.tagTable
    L4_2 = L4_2.buff
    if L4_2 then
      L4_2 = A0_2.bg
      L5_2 = L4_2
      L4_2 = L4_2.setFillColor
      L6_2 = main
      L6_2 = L6_2.color
      L7_2 = L6_2
      L6_2 = L6_2.getValue
      L8_2 = "dark_green"
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = A0_2.text
      L5_2 = L4_2
      L4_2 = L4_2.setFillColor
      L6_2 = main
      L6_2 = L6_2.color
      L7_2 = L6_2
      L6_2 = L6_2.getValue
      L8_2 = "beige"
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2)
    else
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.getColorDisease
      L6_2 = 0
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = A0_2.bg
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = A0_2.icon
  L5_2 = main
  L5_2 = L5_2.disease
  L6_2 = L5_2
  L5_2 = L5_2.checkNeedHealing
  L7_2 = {}
  L7_2.info = L2_2
  L7_2.obj = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.isVisible = L5_2
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "disease_list"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.diseaseInfo
  L2_2.diseaseInfo = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_state_icon"
L16_1.anchorChildren = false
L17_1 = {}
L18_1 = {}
L18_1.id = "bg"
L19_1 = SHK
L19_1 = L19_1 * 0.07
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "text"
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.left = L20_1
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L20_1 = {}
L21_1 = 0
L20_1[1] = L21_1
L19_1.color = L20_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L16_1.obj = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L14_1 = L14_1.template
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_heal"
L17_1 = {}
L18_1 = {}
L18_1.id = "bg"
L18_1.image = "panel_healing"
L19_1 = L11_1 * 0.48
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.135
L18_1.height = L19_1
L18_1.tap = true
L19_1 = {}
L19_1.image = ""
L20_1 = SHK
L20_1 = L20_1 * 0.095
L19_1.width = L20_1
L20_1 = -L11_1
L20_1 = L20_1 * 0.22
L19_1.left = L20_1
L20_1 = {}
L20_1.id = "text"
L20_1.text = ""
L21_1 = L11_1 * 0.26
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.032
L20_1.fontSize = L21_1
L21_1 = {}
L22_1 = 0
L21_1[1] = L22_1
L20_1.color = L21_1
L21_1 = {}
L21_1.image = "icon_healing"
L22_1 = SHK
L22_1 = L22_1 * 0.085
L21_1.width = L22_1
L22_1 = L11_1 * 0.22
L21_1.right = L22_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "disease_list"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "disease_craft"
  L6_2 = L2_2.diseaseInfo
  L5_2.diseaseInfo = L6_2
  L6_2 = L1_2.event
  L5_2.event = L6_2
  L3_2(L4_2, L5_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_text"
L17_1 = {}
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = L11_1 * 0.95
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L18_1.align = "left"
L19_1 = {}
L20_1 = 0
L19_1[1] = L20_1
L18_1.color = L19_1
L19_1 = {}
L19_1.id = "bottom"
L19_1.image = "divider_horizontal"
L20_1 = L11_1 * 0.98
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.006
L19_1.height = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.015
L19_1.y = L20_1
L20_1 = {}
L21_1 = 0
L20_1[1] = L21_1
L19_1.color = L20_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.diseaseDesc
  if not L1_2 then
    return
  end
  L2_2 = L1_2.text
  if L2_2 == "" then
    L2_2 = true
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = false
  ::lbl_12::
  A0_2.notDraw = L2_2
  L2_2 = A0_2.notDraw
  if not L2_2 then
    L2_2 = true
    if L2_2 then
      goto lbl_20
    end
  end
  L2_2 = false
  ::lbl_20::
  A0_2.isVisible = L2_2
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.text
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.bottom
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.getHeight
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.5
  L4_2 = A0_2.bottom
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L4_2 = SHK
  L4_2 = L4_2 * 0.01
  L3_2 = L3_2 + L4_2
  L2_2.y = L3_2
end
L16_1.update = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_state"
L17_1 = {}
L18_1 = {}
L19_1 = L11_1 * 1.2
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.06
L18_1.height = L19_1
L18_1.isVisible = false
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = -L11_1
L20_1 = L20_1 * 0.475
L19_1.left = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L20_1 = {}
L21_1 = 0
L20_1[1] = L21_1
L19_1.color = L20_1
L20_1 = {}
L20_1.id = "bottom"
L20_1.image = "divider_horizontal"
L21_1 = L11_1 * 0.98
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.006
L20_1.height = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.015
L20_1.y = L21_1
L21_1 = {}
L22_1 = 0
L21_1[1] = L22_1
L20_1.color = L21_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.diseaseDesc
  if not L1_2 then
    return
  end
  L2_2 = A0_2.iconTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.iconTable = L2_2
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.effectPerHour
  L5_2 = ":"
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.stateList
  L2_2 = #L2_2
  if L2_2 == 0 then
    L2_2 = true
    if L2_2 then
      goto lbl_25
    end
  end
  L2_2 = false
  ::lbl_25::
  A0_2.notDraw = L2_2
  L2_2 = A0_2.notDraw
  if not L2_2 then
    L2_2 = true
    if L2_2 then
      goto lbl_33
    end
  end
  L2_2 = false
  ::lbl_33::
  A0_2.isVisible = L2_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = L1_2.stateList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2.stateList
    L7_2 = L7_2[L6_2]
    L8_2 = A0_2.iconTable
    L9_2 = L7_2[1]
    L8_2 = L8_2[L9_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L11_2.parent = A0_2
      L11_2.template = "disease_state_icon"
      L12_2 = {}
      L13_2 = {}
      L14_2 = L7_2[1]
      L15_2 = "_icon3"
      L14_2 = L14_2 .. L15_2
      L13_2.image = L14_2
      L12_2[1] = L13_2
      L11_2.obj = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L9_2 = A0_2.iconTable
      L10_2 = L7_2[1]
      L9_2[L10_2] = L8_2
    end
    L9_2 = L7_2[1]
    L2_2[L9_2] = true
    L9_2 = A0_2.text
    L9_2 = L9_2.x
    L10_2 = A0_2.text
    L11_2 = L10_2
    L10_2 = L10_2.getWidth
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 + L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.014
    L9_2 = L9_2 - L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.145
    L11_2 = L6_2 - 0.5
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 + L10_2
    L8_2.x = L9_2
    L9_2 = L8_2.text
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = converter
    L11_2 = L11_2.numberToSign
    L12_2 = L7_2[2]
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L3_2 = pairs
  L4_2 = A0_2.iconTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L2_2[L6_2]
      if not L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.iconTable
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = A0_2.bottom
  L4_2 = SHK
  L4_2 = L4_2 * 0.03
  L5_2 = A0_2.bottom
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L3_2.y = L4_2
end
L16_1.update = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_effect"
L17_1 = {}
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = L11_1 * 0.94
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L18_1.align = "left"
L19_1 = {}
L20_1 = 0
L19_1[1] = L20_1
L18_1.color = L19_1
L19_1 = {}
L19_1.id = "textLeft"
L19_1.text = ""
L20_1 = L11_1 * 0.51
L19_1.width = L20_1
L20_1 = -L11_1
L20_1 = L20_1 * 0.47
L19_1.left = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.032
L19_1.fontSize = L20_1
L19_1.align = "left"
L20_1 = {}
L21_1 = 0
L20_1[1] = L21_1
L19_1.color = L20_1
L20_1 = {}
L20_1.id = "textRight"
L20_1.text = ""
L21_1 = L11_1 * 0.45
L20_1.width = L21_1
L21_1 = L11_1 * 0.05
L20_1.left = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.032
L20_1.fontSize = L21_1
L20_1.align = "left"
L21_1 = {}
L22_1 = 0
L21_1[1] = L22_1
L20_1.color = L21_1
L21_1 = {}
L21_1.id = "bottom"
L21_1.image = "divider_horizontal"
L22_1 = L11_1 * 0.98
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.006
L21_1.height = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.015
L21_1.y = L22_1
L22_1 = {}
L23_1 = 0
L22_1[1] = L23_1
L21_1.color = L22_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.diseaseDesc
  if not L1_2 then
    return
  end
  L2_2 = L1_2.effectText
  if not L2_2 then
    L2_2 = ""
  end
  L3_2 = L1_2.equipText
  if not L3_2 then
    L3_2 = ""
  end
  if L3_2 == "" and L2_2 == "" then
    L4_2 = true
    if L4_2 then
      goto lbl_21
    end
  end
  L4_2 = false
  ::lbl_21::
  A0_2.notDraw = L4_2
  L4_2 = A0_2.notDraw
  if not L4_2 then
    L4_2 = true
    if L4_2 then
      goto lbl_29
    end
  end
  L4_2 = false
  ::lbl_29::
  A0_2.isVisible = L4_2
  if L3_2 == "" then
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.textLeft
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = ""
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.textRight
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = ""
    L4_2(L5_2, L6_2)
  else
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = ""
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.textLeft
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.textRight
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.textLeft
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.textRight
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  if L4_2 < L5_2 then
    L4_2 = A0_2.textRight
    L4_2.y = 0
    L4_2 = A0_2.textLeft
    L5_2 = A0_2.textRight
    L6_2 = L5_2
    L5_2 = L5_2.getHeight
    L5_2 = L5_2(L6_2)
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.5
    L6_2 = A0_2.textLeft
    L7_2 = L6_2
    L6_2 = L6_2.getHeight
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2 * 0.5
    L5_2 = L5_2 + L6_2
    L4_2.y = L5_2
  else
    L4_2 = A0_2.textLeft
    L4_2.y = 0
    L4_2 = A0_2.textRight
    L5_2 = A0_2.textLeft
    L6_2 = L5_2
    L5_2 = L5_2.getHeight
    L5_2 = L5_2(L6_2)
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.5
    L6_2 = A0_2.textRight
    L7_2 = L6_2
    L6_2 = L6_2.getHeight
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2 * 0.5
    L5_2 = L5_2 + L6_2
    L4_2.y = L5_2
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.textLeft
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2.textRight
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2, L8_2 = L7_2(L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2.bottom
  L6_2 = L4_2 * 0.5
  L7_2 = A0_2.bottom
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.005
  L6_2 = L6_2 + L7_2
  L5_2.y = L6_2
end
L16_1.update = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_progress"
L17_1 = {}
L18_1 = {}
L18_1.width = L11_1
L19_1 = SHK
L19_1 = L19_1 * 0.16
L18_1.height = L19_1
L18_1.isVisible = false
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = -L11_1
L20_1 = L20_1 * 0.475
L19_1.left = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.05
L19_1.y = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L20_1 = {}
L21_1 = 0
L20_1[1] = L21_1
L19_1.color = L20_1
L19_1.align = "left"
L20_1 = {}
L20_1.image = "caption_brown"
L21_1 = L11_1 * 0.96
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.1
L20_1.height = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.03
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "progress"
L21_1.image = "caption_white"
L22_1 = L11_1 * 0.96
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.height = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.y = L22_1
L21_1.alpha = 0.75
L22_1 = {}
L22_1.id = "progressText"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = {}
L23_1.id = "bottom"
L23_1.image = "divider_horizontal"
L24_1 = L11_1 * 0.98
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.006
L23_1.height = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.08
L23_1.y = L24_1
L24_1 = {}
L25_1 = 0
L24_1[1] = L25_1
L23_1.color = L24_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.diseaseDesc
  if not L1_2 then
    return
  end
  L2_2 = L1_2.isEternal
  if L2_2 then
    L2_2 = true
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = false
  ::lbl_12::
  A0_2.notDraw = L2_2
  L2_2 = A0_2.notDraw
  L2_2 = not L2_2
  A0_2.isVisible = L2_2
  L2_2 = L1_2.depreciation
  L2_2 = 100 - L2_2
  L2_2 = L2_2 / 100
  L3_2 = A0_2.progress
  L3_2 = L3_2.fill
  L3_2.effect = "filter.linearWipe"
  L3_2 = A0_2.progress
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L4_2 = {}
  L5_2 = 1
  L6_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L3_2.direction = L4_2
  L3_2 = A0_2.progress
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L3_2.smoothness = 0.01
  L3_2 = A0_2.progress
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L3_2.progress = L2_2
  L3_2 = A0_2.isBuff
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.color
    L4_2 = L3_2
    L3_2 = L3_2.getValue
    L5_2 = "dark_green"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_53
    end
  end
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.getColorDisease
  L5_2 = L2_2 * 100
  L3_2 = L3_2(L4_2, L5_2)
  ::lbl_53::
  L4_2 = A0_2.progress
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  if 0.4 < L2_2 then
    L4_2 = A0_2.progressText
    L5_2 = L4_2
    L4_2 = L4_2.setFillColor
    L6_2 = main
    L6_2 = L6_2.color
    L7_2 = L6_2
    L6_2 = L6_2.getValue
    L8_2 = "black"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = A0_2.progressText
    L5_2 = L4_2
    L4_2 = L4_2.setFillColor
    L6_2 = main
    L6_2 = L6_2.color
    L7_2 = L6_2
    L6_2 = L6_2.getValue
    L8_2 = "beige"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = L1_2.periodHeal
  if L4_2 then
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L1_2.periodHeal
    L7_2 = "\n"
    L8_2 = L1_2.timeLeft
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L1_2.timeLeft
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.progressText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2 * 100
  L7_2 = "%"
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
end
L16_1.update = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_healing"
L17_1 = {}
L18_1 = {}
L18_1.width = L11_1
L19_1 = SHK
L19_1 = L19_1 * 0.16
L18_1.height = L19_1
L18_1.isVisible = false
L17_1[1] = L18_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.diseaseInfo
  L2_2 = A0_2.diseaseDesc
  L3_2 = A0_2.diseaseObj
  if not L2_2 or not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.getHealList
  L6_2 = {}
  L6_2.info = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  if L5_2 == 0 then
    L5_2 = true
    if L5_2 then
      goto lbl_20
    end
  end
  L5_2 = false
  ::lbl_20::
  A0_2.notDraw = L5_2
  L5_2 = A0_2.notDraw
  if not L5_2 then
    L5_2 = true
    if L5_2 then
      goto lbl_28
    end
  end
  L5_2 = false
  ::lbl_28::
  A0_2.isVisible = L5_2
  L5_2 = A0_2.buttonTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.buttonTable = L5_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L11_2 = L11_2.tag
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.need
    L13_2 = L13_2[1]
    L13_2 = L13_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = A0_2.buttonTable
    L13_2 = L11_2.id
    L12_2 = L12_2[L13_2]
    L13_2 = L11_2.id
    L5_2[L13_2] = true
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = A0_2
      L15_2.template = "disease_heal"
      L17_2 = {}
      L18_2 = {}
      L19_2 = L11_2.image
      L18_2.image = L19_2
      L17_2[2] = L18_2
      L15_2.obj = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.buttonTable
      L14_2 = L11_2.id
      L13_2[L14_2] = L12_2
    end
    L12_2.event = L10_2
    L13_2 = L12_2.text
    L14_2 = L13_2
    L13_2 = L13_2.setText
    L15_2 = L10_2.name
    L13_2(L14_2, L15_2)
    L13_2 = L9_2 - 1
    L13_2 = L13_2 % 2
    L13_2 = L13_2 + 1
    L14_2 = math
    L14_2 = L14_2.ceil
    L15_2 = L9_2 / 2
    L14_2 = L14_2(L15_2)
    L15_2 = L11_1
    L15_2 = L15_2 * 0.485
    L17_2 = L12_2
    L16_2 = L12_2.getWidth
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2 * 0.5
    L15_2 = L15_2 - L16_2
    if L13_2 == 1 then
      L16_2 = -1
      if L16_2 then
        goto lbl_97
      end
    end
    L16_2 = 1
    ::lbl_97::
    L15_2 = L15_2 * L16_2
    L12_2.x = L15_2
    L15_2 = L14_2 - 1
    L17_2 = L12_2
    L16_2 = L12_2.getHeight
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 * L16_2
    L12_2.y = L15_2
  end
  L6_2 = pairs
  L7_2 = A0_2.buttonTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.buttonTable
        L11_2[L9_2] = nil
      end
    end
  end
end
L16_1.update = L17_1
L14_1(L15_1, L16_1)
L14_1 = main
L14_1 = L14_1.button
L15_1 = L14_1
L14_1 = L14_1.init
L16_1 = {}
L16_1.id = "disease_cross"
L17_1 = {}
L18_1 = {}
L18_1.defaultFile = "button2"
L18_1.overFile = "button2_over"
L19_1 = SHK
L19_1 = L19_1 * 0.08
L18_1.width = L19_1
L19_1 = {}
L19_1.image = "icon_close"
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.width = L20_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L16_1.obj = L17_1
L16_1.soundId = "button_menu"
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.closeAll
  L1_2(L2_2)
end
L16_1.action = L17_1
L14_1(L15_1, L16_1)
L15_1 = L0_1
L14_1 = L0_1.init
L16_1 = {}
L16_1.id = "disease_list"
L16_1.layer = "ui_inventory"
L17_1 = SW
L17_1 = L17_1 * 0.5
L16_1.x = L17_1
L16_1.y = L8_1
L16_1.alpha = 0
L17_1 = {}
L18_1 = {}
L18_1.id = "groupLeft"
L18_1.group = true
L18_1.x = L10_1
L19_1 = {}
L19_1.id = "bgLeft"
L19_1.parentId = "groupLeft"
L19_1.texture = "bg_paper"
L19_1.width = L9_1
L19_1.height = L7_1
L19_1.block = true
L19_1.simpleTexture = true
L20_1 = {}
L20_1.id = "contLeft"
L20_1.parentId = "groupLeft"
L20_1.scroll = true
L20_1.width = L9_1
L21_1 = SHK
L21_1 = L21_1 * 0.011
L21_1 = L7_1 - L21_1
L20_1.height = L21_1
L21_1 = {}
L22_1 = SHK
L22_1 = L22_1 * 0.005
L21_1.top = L22_1
L20_1.border = L21_1
L21_1 = {}
L21_1.texture = "leather_edge"
L21_1.parentId = "groupLeft"
L21_1.simpleTexture = true
L22_1 = L7_1 * 0.95
L21_1.width = L22_1
L22_1 = SWK
L22_1 = -L22_1
L22_1 = L22_1 * 0.0085
L21_1.height = L22_1
L22_1 = -L9_1
L22_1 = L22_1 * 0.5
L23_1 = SWK
L23_1 = L23_1 * 0.0025
L22_1 = L22_1 + L23_1
L21_1.x = L22_1
L21_1.rotation = 90
L22_1 = {}
L22_1.texture = "leather_edge"
L22_1.parentId = "groupLeft"
L22_1.simpleTexture = true
L23_1 = L7_1 * 0.95
L22_1.width = L23_1
L23_1 = SWK
L23_1 = L23_1 * 0.0085
L22_1.height = L23_1
L23_1 = L9_1 * 0.5
L24_1 = SWK
L24_1 = L24_1 * 0.0025
L23_1 = L23_1 - L24_1
L22_1.x = L23_1
L22_1.rotation = 90
L23_1 = {}
L23_1.image = "light_effect"
L23_1.parentId = "groupLeft"
L23_1.width = L9_1
L23_1.height = L7_1
L23_1.blendMode = "add"
L23_1.alpha = 0.13
L24_1 = {}
L24_1.metalBorderType = 1
L24_1.parentId = "groupLeft"
L25_1 = L9_1 * 1.03
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.075
L24_1.height = L25_1
L25_1 = -L7_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.02
L25_1 = L25_1 - L26_1
L24_1.top = L25_1
L24_1.flipY = true
L25_1 = {}
L25_1.metalBorderType = 1
L25_1.parentId = "groupLeft"
L26_1 = L9_1 * 1.03
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.075
L25_1.height = L26_1
L26_1 = L7_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.02
L26_1 = L26_1 + L27_1
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "groupRight"
L26_1.parentId = "groupRight"
L26_1.group = true
L26_1.x = L12_1
L27_1 = {}
L27_1.id = "bgRight"
L27_1.parentId = "groupRight"
L27_1.texture = "bg_paper"
L27_1.width = L11_1
L27_1.height = L7_1
L27_1.block = true
L27_1.simpleTexture = true
L28_1 = {}
L28_1.id = "contRight"
L28_1.parentId = "groupRight"
L28_1.scroll = true
L28_1.width = L11_1
L29_1 = SHK
L29_1 = L29_1 * 0.093
L29_1 = L7_1 - L29_1
L28_1.height = L29_1
L29_1 = -L7_1
L29_1 = L29_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.087
L29_1 = L29_1 + L30_1
L28_1.top = L29_1
L28_1.spaceY = 0
L29_1 = {}
L30_1 = SHK
L30_1 = L30_1 * 0.005
L29_1.top = L30_1
L28_1.border = L29_1
L29_1 = {}
L29_1.texture = "leather_edge"
L29_1.parentId = "groupRight"
L29_1.simpleTexture = true
L30_1 = L7_1 * 0.95
L29_1.width = L30_1
L30_1 = SWK
L30_1 = -L30_1
L30_1 = L30_1 * 0.0085
L29_1.height = L30_1
L30_1 = -L11_1
L30_1 = L30_1 * 0.5
L31_1 = SWK
L31_1 = L31_1 * 0.0015
L30_1 = L30_1 + L31_1
L29_1.x = L30_1
L29_1.rotation = 90
L30_1 = {}
L30_1.texture = "leather_edge"
L30_1.parentId = "groupRight"
L30_1.simpleTexture = true
L31_1 = L7_1 * 0.95
L30_1.width = L31_1
L31_1 = SWK
L31_1 = L31_1 * 0.0085
L30_1.height = L31_1
L31_1 = L11_1 * 0.5
L32_1 = SWK
L32_1 = L32_1 * 0.0015
L31_1 = L31_1 - L32_1
L30_1.x = L31_1
L30_1.rotation = 90
L31_1 = {}
L31_1.image = "light_effect"
L31_1.parentId = "groupRight"
L31_1.width = L11_1
L31_1.height = L7_1
L31_1.blendMode = "add"
L31_1.alpha = 0.13
L32_1 = {}
L32_1.parentId = "groupRight"
L32_1.metalBorderType = 3
L33_1 = L11_1 * 1.02
L32_1.width = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.15
L32_1.height = L33_1
L33_1 = -L7_1
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.02
L33_1 = L33_1 - L34_1
L32_1.top = L33_1
L33_1 = {}
L33_1.parentId = "groupRight"
L33_1.metalBorderType = 1
L34_1 = L11_1 * 1.02
L33_1.width = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.075
L33_1.height = L34_1
L34_1 = L7_1 * 0.5
L35_1 = SHK
L35_1 = L35_1 * 0.02
L34_1 = L34_1 + L35_1
L33_1.bottom = L34_1
L34_1 = {}
L34_1.id = "titleRight"
L34_1.parentId = "groupRight"
L34_1.text = ""
L35_1 = -L11_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.03
L35_1 = L35_1 + L36_1
L34_1.left = L35_1
L35_1 = -L7_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.036
L35_1 = L35_1 + L36_1
L34_1.y = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.042
L34_1.fontSize = L35_1
L35_1 = {}
L35_1.id = "textPanel"
L35_1.parentId = "contRight"
L35_1.button = "disease_text"
L36_1 = {}
L36_1.id = "statePanel"
L36_1.parentId = "contRight"
L36_1.button = "disease_state"
L37_1 = {}
L37_1.id = "effectPanel"
L37_1.parentId = "contRight"
L37_1.button = "disease_effect"
L38_1 = {}
L38_1.id = "progressPanel"
L38_1.parentId = "contRight"
L38_1.button = "disease_progress"
L39_1 = {}
L39_1.id = "healingPanel"
L39_1.parentId = "contRight"
L39_1.button = "disease_healing"
L40_1 = {}
L40_1.id = "buttonClose"
L40_1.button = "disease_cross"
L41_1 = L11_1 * 0.5
L41_1 = L12_1 + L41_1
L42_1 = SHK
L42_1 = L42_1 * 0.035
L41_1 = L41_1 - L42_1
L40_1.x = L41_1
L41_1 = -L7_1
L41_1 = L41_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.036
L41_1 = L41_1 + L42_1
L40_1.y = L41_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L17_1[4] = L21_1
L17_1[5] = L22_1
L17_1[6] = L23_1
L17_1[7] = L24_1
L17_1[8] = L25_1
L17_1[9] = L26_1
L17_1[10] = L27_1
L17_1[11] = L28_1
L17_1[12] = L29_1
L17_1[13] = L30_1
L17_1[14] = L31_1
L17_1[15] = L32_1
L17_1[16] = L33_1
L17_1[17] = L34_1
L17_1[18] = L35_1
L17_1[19] = L36_1
L17_1[20] = L37_1
L17_1[21] = L38_1
L17_1[22] = L39_1
L17_1[23] = L40_1
L16_1.obj = L17_1
function L17_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.panelTable = L1_2
  L1_2 = {}
  A0_2.diseaseTable = L1_2
end
L16_1.create = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.diseaseInfo
  A0_2.diseaseInfo = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "bg_inventory"
  L2_2(L3_2, L4_2)
end
L16_1.updateAfterOpen = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L16_1.updateTick10 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.diseaseInfo
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.disease
    L3_2 = L2_2
    L2_2 = L2_2.checkDiseaseInfo
    L4_2 = A0_2.diseaseInfo
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      A0_2.diseaseInfo = nil
    end
  end
  L2_2 = main
  L2_2 = L2_2.disease
  L3_2 = L2_2
  L2_2 = L2_2.getHaveObjList
  L4_2 = {}
  L4_2.sortId = "type"
  L4_2.isDesc = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.diseaseInfo
  if not L3_2 then
    L3_2 = A0_2.diseaseInfo
    if not L3_2 then
      L3_2 = L2_2[1]
    end
  end
  A0_2.diseaseInfo = L3_2
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.disease
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2.objId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.diseaseInfo
  L6_2 = A0_2.diseaseInfoOld
  if L5_2 ~= L6_2 then
    L5_2 = A0_2.contRight
    L6_2 = L5_2
    L5_2 = L5_2.scrollTop
    L5_2(L6_2)
  end
  L5_2 = A0_2.diseaseInfo
  A0_2.diseaseInfoOld = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.updateDiseaseList
  L6_2 = A0_2
  L7_2 = L4_2
  L8_2 = L3_2
  L9_2 = L2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  if L4_2 then
    L5_2 = A1_2.isChooseDisease
    if L5_2 then
      L5_2 = L1_1
      L5_2 = L5_2.chooseDiseasePanel
      L6_2 = A0_2
      L7_2 = L4_2
      L8_2 = L3_2
      L5_2(L6_2, L7_2, L8_2)
    end
    L5_2 = L1_1
    L5_2 = L5_2.updateDisease
    L6_2 = A0_2
    L7_2 = L4_2
    L8_2 = L3_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = A0_2.contLeft
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = A0_2.contRight
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = A0_2.contRight
  if L4_2 then
    L6_2 = true
    if L6_2 then
      goto lbl_81
    end
  end
  L6_2 = false
  ::lbl_81::
  L5_2.isVisible = L6_2
end
L16_1.update = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.diseaseInfo = nil
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "bg_inventory"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L16_1.updateAfterClose = L17_1
L14_1(L15_1, L16_1)
