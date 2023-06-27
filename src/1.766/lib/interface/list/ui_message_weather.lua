local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = main
L1_1 = L1_1.button
L2_1 = L1_1
L1_1 = L1_1.init
L3_1 = {}
L3_1.id = "mw_ok"
L4_1 = {}
L5_1 = {}
L5_1.id = "bg"
L5_1.defaultFile = "caption_brown"
L5_1.overFile = "caption_yellow"
L6_1 = SWK
L6_1 = L6_1 * 0.2
L5_1.width = L6_1
L6_1 = SHK
L6_1 = L6_1 * 0.08
L5_1.height = L6_1
L6_1 = {}
L6_1.id = "text"
L6_1.text = ""
L7_1 = SWK
L7_1 = L7_1 * 0.2
L6_1.widthMax = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.042
L6_1.fontSize = L7_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.obj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "message_weather"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.close
    L2_2(L3_2)
  end
end
L3_1.action = L4_1
L1_1(L2_1, L3_1)
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "message_weather"
L3_1.template = "leather_dialog"
L4_1 = {}
L5_1 = {}
L5_1.id = "buttonClose"
L5_1.button = "mw_ok"
L4_1[8] = L5_1
L3_1.obj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timePause
  L1_2(L2_2)
end
L3_1.updateAfterOpen = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timeResume
  L1_2(L2_2)
end
L3_1.updateBeforeClose = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L3_1.close = L4_1
L1_1(L2_1, L3_1)
