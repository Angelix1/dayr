local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 1
L3_1 = SHK
L3_1 = L3_1 * 0.68
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 then
    L2_2 = A0_2.isEffect
    if L2_2 then
      L2_2 = A0_2.isBuff
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.color
        L3_2 = L2_2
        L2_2 = L2_2.getValue
        L4_2 = "battle_hp"
        L2_2 = L2_2(L3_2, L4_2)
        L1_2 = L2_2
    end
  end
  else
    if A0_2 then
      L2_2 = A0_2.isTraumaPainkiller
      if L2_2 then
        L2_2 = {}
        L3_2 = 0.2
        L2_2[1] = L3_2
        L1_2 = L2_2
    end
    elseif A0_2 then
      L2_2 = A0_2.isEffect
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.color
        L3_2 = L2_2
        L2_2 = L2_2.getValue
        L4_2 = "battle_blood"
        L2_2 = L2_2(L3_2, L4_2)
        L1_2 = L2_2
      end
    end
  end
  return L1_2
end
L1_1.getEffectColor = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "be_effect_panel"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L9_1 = L2_1 * 0.9
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.12
L8_1.height = L9_1
L8_1.alpha = 0
L9_1 = {}
L9_1.id = "icon"
L10_1 = SHK
L10_1 = L10_1 * 0.09
L9_1.width = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.45
L9_1.left = L10_1
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = L2_1 * 0.6
L10_1.widthMax = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.36
L10_1.left = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.03
L10_1.y = L11_1
L10_1.color = "battel_blood"
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = L2_1 * 0.8
L11_1.width = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.35
L11_1.left = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.02
L11_1.y = L12_1
L11_1.color = "black"
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.align = "left"
L12_1 = {}
L12_1.id = "line"
L12_1.image = "divider_horizontal"
L13_1 = L2_1 * 0.92
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.005
L12_1.height = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.06
L12_1.bottom = L13_1
L12_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.effectData
  if not L1_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.getEffectColor
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L1_2.name
  L4_2 = L1_2.stack
  if 1 < L4_2 then
    L4_2 = " ("
    L5_2 = L1_2.stack
    L6_2 = ")"
    L4_2 = L4_2 .. L5_2 .. L6_2
    if L4_2 then
      goto lbl_20
    end
  end
  L4_2 = " "
  ::lbl_20::
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_2.text
  L4_2(L5_2, L6_2)
  if L2_2 then
    L4_2 = A0_2.title
    L5_2 = L4_2
    L4_2 = L4_2.setFillColor
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = L1_2.isTraumaPainkiller
  if L4_2 then
    L4_2 = A0_2.icon
    L4_2 = L4_2.fill
    L4_2.effect = "filter.grayscale"
  end
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = A0_2.text
  L5_2 = L5_2.height
  L6_2 = A0_2.text
  L6_2 = L6_2.size
  L5_2 = L5_2 / L6_2
  L4_2 = L4_2(L5_2)
  if 1 < L4_2 then
    L5_2 = A0_2.text
    L6_2 = A0_2.title
    L6_2 = L6_2.y
    L7_2 = A0_2.title
    L8_2 = L7_2
    L7_2 = L7_2.getHeight
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.getHeight
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L5_2.y = L6_2
    L5_2 = A0_2.line
    L6_2 = A0_2.text
    L6_2 = L6_2.y
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.getHeight
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2.line
    L8_2 = L7_2
    L7_2 = L7_2.getHeight
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.015
    L6_2 = L6_2 + L7_2
    L5_2.y = L6_2
    L5_2 = A0_2.icon
    L6_2 = SHK
    L6_2 = L6_2 * 0.01
    L5_2.y = L6_2
  end
end
L6_1.update = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "be_perk_panel"
L7_1 = {}
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = L2_1 * 0.6
L8_1.widthMax = L9_1
L9_1 = -L2_1
L9_1 = L9_1 * 0.36
L8_1.left = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.03
L8_1.y = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L8_1.color = "black"
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = L2_1 * 0.88
L9_1.width = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.44
L9_1.left = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.005
L9_1.top = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.032
L9_1.fontSize = L10_1
L9_1.align = "left"
L10_1 = {}
L10_1.id = "line"
L10_1.image = "divider_horizontal"
L11_1 = L2_1 * 0.92
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.005
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.06
L10_1.bottom = L11_1
L10_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  A0_2.anchorChildren = true
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.effectData
  if not L1_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.getEffectColor
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.text
  L3_2(L4_2, L5_2)
  if L2_2 then
    L3_2 = A0_2.title
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2.line
  L4_2 = A0_2.text
  L4_2 = L4_2.y
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L5_2 = A0_2.line
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 1.8
  L4_2 = L4_2 + L5_2
  L3_2.y = L4_2
end
L6_1.update = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "be_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.2
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.buttons
L10_1 = L10_1.ok
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L9_1.color = "beige"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "battle_effect"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "be_state_panel"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L9_1 = L2_1 * 0.92
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.height = L9_1
L8_1.alpha = 0
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.035
L9_1.fontSize = L10_1
L9_1.color = "black"
L9_1.align = "left"
L10_1 = L2_1 * 0.87
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "line"
L10_1.image = "divider_horizontal"
L11_1 = L2_1 * 0.92
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.005
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.top = L11_1
L10_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.bg
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.getHeight
  L2_2 = L2_2(L3_2)
  L3_2 = SHK
  L3_2 = L3_2 * 0.02
  L2_2 = L2_2 + L3_2
  L1_2.height = L2_2
  L1_2 = A0_2.line
  L2_2 = A0_2.bg
  L2_2 = L2_2.height
  L2_2 = L2_2 * 0.5
  L1_2.y = L2_2
end
L6_1.update = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "be_effect_title"
L7_1 = {}
L8_1 = {}
L8_1.id = "icon"
L9_1 = L2_1 * 0.92
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.065
L8_1.height = L9_1
L8_1.alpha = 0
L9_1 = {}
L9_1.id = "text"
L10_1 = "- "
L11_1 = strings
L11_1 = L11_1.perksAndEffects
L12_1 = " -"
L10_1 = L10_1 .. L11_1 .. L12_1
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = L2_1 * 0.92
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.005
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.032
L10_1.top = L11_1
L10_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "battle_effect"
L6_1.block = true
L6_1.layer = "top"
L6_1.alpha = 0.5
L6_1.closeBg = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.width = L2_1
L8_1.height = L3_1
L8_1.block = true
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.65
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.285
L9_1.y = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = L2_1 * 0.92
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.0035
L10_1.height = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.09
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = {}
L11_1.id = "cont"
L11_1.scroll = true
L12_1 = L2_1 * 0.98
L11_1.width = L12_1
L12_1 = L3_1 * 0.71
L11_1.height = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.0929
L12_1 = L12_1 + L13_1
L11_1.top = L12_1
L11_1.spaceY = 0
L12_1 = {}
L12_1.id = "buttonClose"
L12_1.button = "be_close"
L13_1 = SHK
L13_1 = L13_1 * 0.28
L12_1.y = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.unit1
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.effectList
  end
  if not L2_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.getDescription
  L6_2 = {}
  L6_2.unit1 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.getPerkList
  L5_2 = L5_2(L6_2)
  L7_2 = L2_2
  L6_2 = L2_2.getPerkAndEffectDataList
  L6_2 = L6_2(L7_2)
  L7_2 = main
  L7_2 = L7_2.weather
  L8_2 = L7_2
  L7_2 = L7_2.getCurrentObj
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2 or L8_2
  if L7_2 then
    L8_2 = main
    L8_2 = L8_2.weather
    L9_2 = L8_2
    L8_2 = L8_2.getDescription
    L10_2 = {}
    L10_2.obj = L7_2
    L8_2 = L8_2(L9_2, L10_2)
  end
  L9_2 = A0_2.title
  L10_2 = L9_2
  L9_2 = L9_2.setText
  L11_2 = L2_2.name
  if not L11_2 then
    L11_2 = L2_2.id
  end
  L9_2(L10_2, L11_2)
  L9_2 = A0_2.cont
  L10_2 = L9_2
  L9_2 = L9_2.clear
  L9_2(L10_2)
  L9_2 = main
  L9_2 = L9_2.button
  L10_2 = L9_2
  L9_2 = L9_2.create
  L11_2 = {}
  L12_2 = A0_2.cont
  L11_2.id = "be_state_panel"
  L11_2[1] = L12_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L9_2.text
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L4_2.text
  L10_2(L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.update
  L10_2(L11_2)
  L10_2 = #L6_2
  if not (0 < L10_2) then
    if not L7_2 then
      goto lbl_71
    end
    L10_2 = L8_2.battleText
    if not L10_2 then
      goto lbl_71
    end
  end
  L10_2 = main
  L10_2 = L10_2.button
  L11_2 = L10_2
  L10_2 = L10_2.create
  L12_2 = {}
  L13_2 = A0_2.cont
  L12_2.id = "be_effect_title"
  L12_2[1] = L13_2
  L10_2 = L10_2(L11_2, L12_2)
  ::lbl_71::
  if L7_2 then
    L10_2 = L8_2.battleText
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.cont
      L12_2.template = "be_effect_panel"
      L14_2 = {}
      L15_2 = {}
      L16_2 = L7_2.icon
      L15_2.image = L16_2
      L14_2[2] = L15_2
      L12_2.obj = L14_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2.icon
      L12_2 = L7_2.icon
      if L12_2 then
        L12_2 = 1
        if L12_2 then
          goto lbl_98
        end
      end
      L12_2 = 0
      ::lbl_98::
      L11_2.alpha = L12_2
      L11_2 = L10_2.title
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = L8_2.name
      L11_2(L12_2, L13_2)
      L11_2 = L10_2.text
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = L8_2.battleText
      L11_2(L12_2, L13_2)
      L12_2 = L10_2
      L11_2 = L10_2.update
      L11_2(L12_2)
      L11_2 = L10_2.title
      L12_2 = L11_2
      L11_2 = L11_2.setFillColor
      L13_2 = 0
      L11_2(L12_2, L13_2)
    end
  end
  L10_2 = 1
  L11_2 = #L6_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L6_2[L13_2]
    L15_2 = L14_2.isPerk
    if L15_2 then
      L15_2 = "be_perk_panel"
      if L15_2 then
        goto lbl_125
      end
    end
    L15_2 = "be_effect_panel"
    ::lbl_125::
    L16_2 = nil
    L17_2 = L14_2.isPerk
    if L17_2 then
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.create
      L19_2 = {}
      L20_2 = A0_2.cont
      L19_2.template = "be_perk_panel"
      L19_2[1] = L20_2
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
    else
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.create
      L19_2 = {}
      L20_2 = A0_2.cont
      L19_2.template = "be_effect_panel"
      L21_2 = {}
      L22_2 = {}
      L23_2 = L14_2.icon
      L22_2.image = L23_2
      L21_2[2] = L22_2
      L19_2.obj = L21_2
      L19_2[1] = L20_2
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
    end
    L16_2.effectData = L14_2
    L18_2 = L16_2
    L17_2 = L16_2.update
    L17_2(L18_2)
  end
  L10_2 = A0_2.cont
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
end
L6_1.updateBeforeOpen = L7_1
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
