local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.85
L2_1 = SHK
L2_1 = L2_1 * 0.85
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "hint_leveling_close"
L5_1.template = "hint_radiation_choice"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.close
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.remove
  L2_2 = "hint_leveling"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "hint_leveling"
L5_1.layer = "top"
L5_1.alpha = 0.75
L5_1.block = true
L6_1 = {}
L7_1 = {}
L7_1.id = "paper"
L7_1.width = L1_1
L7_1.height = L2_1
L8_1 = {}
L8_1.image = "light_effect"
L8_1.blendMode = "add"
L8_1.alpha = 0.15
L8_1.width = L1_1
L8_1.height = L2_1
L9_1 = {}
L9_1.id = "buttonClose"
L9_1.button = "hint_leveling_close"
L10_1 = L2_1 * 0.42
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.0325
L10_1.fontSize = L11_1
L11_1 = L1_1 * 0.9
L10_1.width = L11_1
L10_1.align = "left"
L11_1 = {}
L12_1 = 0
L11_1[1] = L12_1
L10_1.color = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.45
L10_1.top = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = strings
  L1_2 = L1_2.hint_leveling
  L1_2 = L1_2.text
  L2_2 = 1
  L3_2 = strings
  L3_2 = L3_2.hint_leveling
  L3_2 = L3_2.exp_source_list
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2
    L7_2 = "\n \226\128\162 "
    L8_2 = strings
    L8_2 = L8_2.hint_leveling
    L8_2 = L8_2.exp_source_list
    L8_2 = L8_2[L5_2]
    L9_2 = ";"
    L1_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
  end
  L2_2 = L1_2
  L3_2 = [[


]]
  L4_2 = strings
  L4_2 = L4_2.hint_leveling
  L4_2 = L4_2.text2
  L1_2 = L2_2 .. L3_2 .. L4_2
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.addLeatherBorder
  L4_2 = A0_2.paper
  L2_2(L3_2, L4_2)
end
L5_1.create = L6_1
L3_1(L4_1, L5_1)
