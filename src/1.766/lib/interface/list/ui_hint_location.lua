local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.56
L2_1 = SHK
L2_1 = L2_1 * 0.8
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "hint_location_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SWK
L8_1 = L8_1 * 0.2
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.09
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.ok
L8_1.text = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.16
L8_1.widthMax = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "hint_location"
  L1_2(L2_2, L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "hint_location"
L5_1.layer = "ui_craft"
L5_1.block = true
L5_1.alpha = 0.5
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.width = L1_1
L7_1.height = L2_1
L8_1 = {}
L8_1.id = "topText"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.042
L8_1.fontSize = L9_1
L8_1.color = "black"
L9_1 = L1_1 * 0.9
L8_1.width = L9_1
L9_1 = -L2_1
L9_1 = L9_1 * 0.41
L8_1.y = L9_1
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = L1_1 * 0.7
L9_1.width = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.005
L9_1.height = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.34
L9_1.y = L10_1
L10_1 = {}
L10_1.image = "image/interface/tutorial_location.png"
L11_1 = L2_1 * 0.54
L10_1.height = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.04
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "library"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.fontSize = L12_1
L12_1 = L1_1 * 0.3
L11_1.widthMax = L12_1
L12_1 = {}
L13_1 = 0.4
L14_1 = 0.2
L15_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.color = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.12
L11_1.right = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.29
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "cabinets"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1.fontSize = L13_1
L13_1 = L1_1 * 0.26
L12_1.widthMax = L13_1
L13_1 = {}
L14_1 = 0.5
L15_1 = 0
L16_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.color = L13_1
L13_1 = L2_1 * 0.27
L12_1.left = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.18
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "gym"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1.fontSize = L14_1
L14_1 = L1_1 * 0.23
L13_1.widthMax = L14_1
L14_1 = {}
L15_1 = 0.1607843137254902
L16_1 = 0.2549019607843137
L17_1 = 0.3333333333333333
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L13_1.color = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.3
L13_1.right = L14_1
L14_1 = L2_1 * 0.075
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "cantina"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1.fontSize = L15_1
L15_1 = L1_1 * 0.3
L14_1.widthMax = L15_1
L15_1 = {}
L16_1 = 0.2196078431372549
L17_1 = 0.25098039215686274
L18_1 = 0
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.color = L15_1
L15_1 = L2_1 * 0.12
L14_1.left = L15_1
L15_1 = L2_1 * 0.19
L14_1.y = L15_1
L15_1 = {}
L15_1.image = "divider_horizontal"
L16_1 = L1_1 * 0.7
L15_1.width = L16_1
L15_1.color = "black"
L16_1 = SHK
L16_1 = L16_1 * 0.005
L15_1.height = L16_1
L16_1 = L2_1 * 0.26
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "bottomText"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.042
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = L1_1 * 0.9
L16_1.width = L17_1
L17_1 = L2_1 * 0.31
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "buttonClose"
L17_1.button = "hint_location_close"
L18_1 = L2_1 * 0.42
L17_1.y = L18_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L6_1[11] = L17_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.topText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.hugeLocationHint
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.bottomText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.searchLocationHint
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.library
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.city
  L3_2 = L3_2.library
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.cabinets
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.city
  L3_2 = L3_2.studies
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.gym
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.city
  L3_2 = L3_2.gym
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.cantina
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.city
  L3_2 = L3_2.cantina
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
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
