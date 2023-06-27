local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.6
L2_1 = SHK
L2_1 = L2_1 * 0.63
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "disease_begin_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SWK
L8_1 = L8_1 * 0.2
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.075
L7_1.height = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.ok
L8_1.text = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.18
L8_1.widthMax = L9_1
L8_1.color = "beige"
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "disease_begin"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "disease_begin"
L5_1.layer = "ui_dialog"
L5_1.alpha = 0.75
L5_1.block = true
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.width = L1_1
L7_1.height = L2_1
L7_1.block = true
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = L1_1 * 0.9
L8_1.widthMax = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L9_1 = -L2_1
L9_1 = L9_1 * 0.5
L10_1 = SHK
L10_1 = L10_1 * 0.03
L9_1 = L9_1 + L10_1
L8_1.top = L9_1
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = L1_1 * 0.9
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.005
L9_1.height = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = L1_1 * 0.52
L10_1.width = L11_1
L11_1 = -L1_1
L11_1 = L11_1 * 0.5
L12_1 = SWK
L12_1 = L12_1 * 0.2
L11_1 = L11_1 + L12_1
L10_1.x = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.125
L11_1 = L11_1 + L12_1
L10_1.top = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.align = "left"
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "disease_begin_close"
L12_1 = -L1_1
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.2
L12_1 = L12_1 + L13_1
L11_1.x = L12_1
L12_1 = L2_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1 = L12_1 - L13_1
L11_1.bottom = L12_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.diseaseObj
  if not L2_2 then
    return
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.text
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = A0_2
  L6_2 = L2_2.image
  L5_2.image = L6_2
  L6_2 = L1_1
  L6_2 = L6_2 * 0.42
  L5_2.width = L6_2
  L6_2 = L1_1
  L6_2 = L6_2 * 0.485
  L5_2.right = L6_2
  L6_2 = L2_1
  L6_2 = L6_2 * 0.48
  L5_2.bottom = L6_2
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = pairs
  L5_2 = A0_2.background
  L5_2 = L5_2.cornerList
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L10_2 = L8_2
    L9_2 = L8_2.toFront
    L9_2(L10_2)
  end
end
L5_1.updateAfterOpen = L6_1
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
