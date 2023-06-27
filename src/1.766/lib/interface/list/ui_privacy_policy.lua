local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.55
L3_1 = SHK
L3_1 = L3_1 * 0.65
L4_1 = {}
L5_1 = 0
L6_1 = 0.19607843137254902
L7_1 = 0.9333333333333333
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "privacy_policy_confirm"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_green"
L9_1.overFile = "caption_yellow"
L10_1 = L2_1 * 0.5
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.09
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.privacyPolicy
L11_1 = L11_1[1]
L10_1.text = L11_1
L11_1 = L2_1 * 0.45
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.037
L10_1.fontSize = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
L7_1.soundId = "button_menu"
function L8_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.loading
  L1_2 = L0_2
  L0_2 = L0_2.closePrivacyDialog
  L0_2(L1_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "privacy_policy_cancel"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_yellow"
L10_1 = L2_1 * 0.35
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.07
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.buttons
L11_1 = L11_1.cancel
L12_1 = "("
L13_1 = strings
L13_1 = L13_1.buttons
L13_1 = L13_1.close
L14_1 = ")"
L11_1 = L11_1 .. L12_1 .. L13_1 .. L14_1
L10_1.text = L11_1
L11_1 = L2_1 * 0.25
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.037
L10_1.fontSize = L11_1
L10_1.color = "beige"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
L7_1.soundId = "button_menu"
function L8_1()
  local L0_2, L1_2
  L0_2 = native
  L0_2 = L0_2.requestExit
  L0_2()
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "privacy_policy_link_1"
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L10_1 = L2_1 * 0.9
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.045
L9_1.height = L10_1
L9_1.alpha = 0.01
L9_1.tap = true
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.037
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.9
L10_1.widthMax = L11_1
L10_1.color = L4_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.privacyPolicy
  L3_2 = L3_2[3]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.getWidth
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = A0_2
  L4_2.width = L1_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.0045
  L4_2.height = L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.02
  L4_2.y = L5_2
  L5_2 = L4_1
  L4_2.color = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.line = L2_2
  L2_2 = A0_2.background
  L2_2.width = L1_2
end
L7_1.create = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.goLicense
  L1_2(L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "privacy_policy_link_2"
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L10_1 = L2_1 * 0.9
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.045
L9_1.height = L10_1
L9_1.alpha = 0.01
L9_1.tap = true
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.037
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.9
L10_1.widthMax = L11_1
L10_1.color = L4_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.privacyPolicy
  L3_2 = L3_2[5]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.getWidth
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.parent = A0_2
  L4_2.width = L1_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.0045
  L4_2.height = L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.02
  L4_2.y = L5_2
  L5_2 = L4_1
  L4_2.color = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.line = L2_2
  L2_2 = A0_2.background
  L2_2.width = L1_2
end
L7_1.create = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.goPrivacyPolicy
  L1_2(L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "privacy_policy"
L7_1.block = true
L7_1.alpha = 0.5
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L9_1.width = L2_1
L9_1.height = L3_1
L9_1.block = true
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = L2_1 * 0.8
L10_1.widthMax = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.38
L10_1.y = L11_1
L11_1 = {}
L11_1.image = "divider_horizontal"
L12_1 = SHK
L12_1 = L12_1 * 0.005
L11_1.height = L12_1
L12_1 = L2_1 * 0.8
L11_1.width = L12_1
L11_1.color = "black"
L12_1 = -L3_1
L12_1 = L12_1 * 0.295
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "text1"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.037
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = L2_1 * 0.9
L12_1.width = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.265
L12_1.top = L13_1
L13_1 = {}
L13_1.id = "link1"
L13_1.button = "privacy_policy_link_1"
L14_1 = {}
L14_1.id = "text2"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.037
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = L2_1 * 0.9
L14_1.width = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.25
L14_1.top = L15_1
L15_1 = {}
L15_1.id = "link2"
L15_1.button = "privacy_policy_link_2"
L16_1 = {}
L16_1.id = "text3"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.037
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = L2_1 * 0.9
L16_1.width = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.25
L16_1.top = L17_1
L17_1 = {}
L17_1.id = "cancelButton"
L17_1.button = "privacy_policy_cancel"
L18_1 = L3_1 * 0.27
L17_1.bottom = L18_1
L18_1 = {}
L18_1.id = "confirmButton"
L18_1.button = "privacy_policy_confirm"
L19_1 = L3_1 * 0.43
L18_1.bottom = L19_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.phrase_castle1
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text1
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.privacyPolicy
  L3_2 = L3_2[2]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text2
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.privacyPolicy
  L3_2 = L3_2[4]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text3
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.privacyPolicy
  L3_2 = L3_2[6]
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.link1
  L4_2 = {}
  L5_2 = A0_2.text1
  L6_2 = L5_2
  L5_2 = L5_2.getBottom
  L5_2 = L5_2(L6_2)
  L6_2 = SHK
  L6_2 = L6_2 * 5.0E-4
  L5_2 = L5_2 + L6_2
  L4_2.top = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.text2
  L4_2 = {}
  L5_2 = A0_2.link1
  L6_2 = L5_2
  L5_2 = L5_2.getBottom
  L5_2 = L5_2(L6_2)
  L6_2 = SHK
  L6_2 = L6_2 * 5.0E-4
  L5_2 = L5_2 + L6_2
  L4_2.top = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.link2
  L4_2 = {}
  L5_2 = A0_2.text2
  L6_2 = L5_2
  L5_2 = L5_2.getBottom
  L5_2 = L5_2(L6_2)
  L6_2 = SHK
  L6_2 = L6_2 * 5.0E-4
  L5_2 = L5_2 + L6_2
  L4_2.top = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.text3
  L4_2 = {}
  L5_2 = A0_2.link2
  L6_2 = L5_2
  L5_2 = L5_2.getBottom
  L5_2 = L5_2(L6_2)
  L6_2 = SHK
  L6_2 = L6_2 * 5.0E-4
  L5_2 = L5_2 + L6_2
  L4_2.top = L5_2
  L1_2(L2_2, L3_2, L4_2)
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
