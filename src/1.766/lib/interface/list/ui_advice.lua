local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.4
L2_1 = SWK
L2_1 = L2_1 * 0.75
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "game_advice_accept"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SHK
L8_1 = L8_1 * 0.6
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.09
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L9_1 = strings
L9_1 = L9_1.acceptQuest
L8_1.text = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.55
L8_1.widthMax = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.adviceObj
  L3_2 = main
  L3_2 = L3_2.advice
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.obj = L2_2
  L5_2.isAcceptQuest = true
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.close
  L3_2(L4_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "game_advice_ok"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SHK
L8_1 = L8_1 * 0.26
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
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "game_advice"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.adviceObj
  end
  L3_2 = main
  L3_2 = L3_2.advice
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.close
  L3_2(L4_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "game_advice"
L5_1.layer = "ui_top"
L5_1.alpha = 0.5
L5_1.block = true
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.width = L2_1
L7_1.height = L1_1
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L9_1 = L2_1 * 0.5
L8_1.widthMax = L9_1
L9_1 = -L1_1
L9_1 = L9_1 * 0.375
L8_1.y = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.x = L9_1
L8_1.color = "black"
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = L2_1 * 0.5
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.004
L9_1.height = L10_1
L9_1.color = "black"
L10_1 = -L1_1
L10_1 = L10_1 * 0.29
L9_1.y = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.x = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = L2_1 * 0.7
L10_1.width = L11_1
L11_1 = -L1_1
L11_1 = L11_1 * 0.27
L10_1.top = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.23
L10_1.left = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.042
L10_1.fontSize = L11_1
L10_1.align = "left"
L10_1.color = "black"
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "game_advice_ok"
L12_1 = L1_1 * 0.4
L11_1.bottom = L12_1
L12_1 = L2_1 * 0.465
L11_1.right = L12_1
L12_1 = {}
L12_1.id = "accept"
L12_1.button = "game_advice_accept"
L13_1 = L1_1 * 0.4
L12_1.bottom = L13_1
L13_1 = L2_1 * 0.465
L14_1 = SHK
L14_1 = L14_1 * 0.28
L13_1 = L13_1 - L14_1
L12_1.right = L13_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
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
  L3_2 = L3_2.advice
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L3_2.parent = A0_2
  L3_2.image = "advice"
  L4_2 = L1_1
  L4_2 = L4_2 * 1.65
  L3_2.height = L4_2
  L4_2 = L2_1
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.41
  L3_2.x = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.advice = L1_2
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.adviceObj
  A0_2.adviceObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.adviceObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.text
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.setQuestStep
  if L2_2 then
    L2_2 = A0_2.accept
    L2_2.isVisible = true
  else
    L2_2 = A0_2.accept
    L2_2.isVisible = false
  end
end
L5_1.update = L6_1
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
