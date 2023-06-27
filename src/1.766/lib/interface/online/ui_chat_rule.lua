local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.8
L2_1 = SHK
L2_1 = L2_1 * 0.7
L3_1 = {}
L4_1 = 0
L5_1 = 0.4
L6_1 = 0.8
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "chat_rule_ok"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = L1_1 * 0.23
L8_1.width = L9_1
L9_1 = L2_1 * 0.15
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
L10_1 = L1_1 * 0.17
L9_1.widthMax = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "rulesWasRead"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  if L1_2 == 0 then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "rulesWasRead"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.save
    L2_2(L3_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "chat_rule"
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "chat_rule_link"
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L9_1 = L1_1 * 0.9
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.height = L9_1
L8_1.alpha = 0.01
L8_1.tap = true
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = L1_1 * 0.9
L9_1.widthMax = L10_1
L9_1.color = L3_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = strings
  L1_2 = L1_2.chatRules
  L1_2 = L1_2[5]
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.getWidth
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = A0_2
  L5_2.width = L2_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.0045
  L5_2.height = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.02
  L5_2.y = L6_2
  L6_2 = L3_1
  L5_2.color = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.line = L3_2
  L3_2 = A0_2.background
  L3_2.width = L2_2
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.goLicense
  L1_2(L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "chat_rule"
L6_1.layer = "ui_top"
L6_1.alpha = 0.5
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.width = L1_1
L8_1.height = L2_1
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = L1_1 * 0.8
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.43
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = {}
L10_1.arrow = L11_1
L11_1 = L1_1 * 0.9
L10_1.width = L11_1
L11_1 = L2_1 * 0.82
L10_1.height = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.38
L10_1.top = L11_1
L11_1 = {}
L11_1.id = "text"
L11_1.parentId = "cont"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = L1_1 * 0.9
L11_1.width = L12_1
L11_1.align = "left"
L12_1 = {}
L12_1.id = "link"
L12_1.parentId = "cont"
L12_1.button = "chat_rule_link"
L13_1 = -L1_1
L13_1 = L13_1 * 0.45
L12_1.left = L13_1
L13_1 = {}
L13_1.parentId = "cont"
L13_1.button = "chat_rule_ok"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  L3_2 = L3_2.chatRulesTitle
  L1_2(L2_2, L3_2)
  L1_2 = strings
  L1_2 = L1_2.chatRules
  L1_2 = L1_2[1]
  L2_2 = [[


]]
  L3_2 = strings
  L3_2 = L3_2.chatRules
  L3_2 = L3_2[2]
  L4_2 = [[


]]
  L5_2 = strings
  L5_2 = L5_2.chatRules
  L5_2 = L5_2[3]
  L6_2 = [[


]]
  L7_2 = strings
  L7_2 = L7_2.chatRules
  L7_2 = L7_2[4]
  L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.cont
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
end
L6_1.create = L7_1
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
