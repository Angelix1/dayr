local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.interface
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "loading"
L3_1.layer = "top"
L3_1.block = true
L4_1 = {}
L5_1 = 0
L6_1 = 0
L7_1 = 0
L8_1 = 0.5
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.color = L4_1
L4_1 = {}
L5_1 = {}
L5_1.sprite = "image/interface/animation/loading.png"
L6_1 = SW
L6_1 = L6_1 * 0.06
L5_1.width = L6_1
L6_1 = {}
L6_1.width = 48
L6_1.height = 48
L6_1.numFrames = 8
L5_1.size = L6_1
L6_1 = {}
L6_1.name = "idle"
L6_1.start = 1
L6_1.count = 8
L6_1.loopCount = 0
L6_1.loopDirection = "forward"
L6_1.time = 1200
L5_1.sequance = L6_1
L4_1[1] = L5_1
L3_1.obj = L4_1
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
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "loading_game"
L3_1.layer = "top"
L3_1.block = true
L4_1 = {}
L5_1 = 0
L6_1 = 0
L7_1 = 0
L8_1 = 0.5
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.color = L4_1
L4_1 = {}
L5_1 = {}
L5_1.sprite = "image/interface/animation/loading.png"
L6_1 = SW
L6_1 = L6_1 * 0.06
L5_1.width = L6_1
L6_1 = {}
L6_1.width = 48
L6_1.height = 48
L6_1.numFrames = 8
L5_1.size = L6_1
L6_1 = {}
L6_1.name = "idle"
L6_1.start = 1
L6_1.count = 8
L6_1.loopCount = 0
L6_1.loopDirection = "forward"
L6_1.time = 1200
L5_1.sequance = L6_1
L4_1[1] = L5_1
L3_1.obj = L4_1
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
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "error_store"
L3_1.layer = "ui_top"
L3_1.block = true
L4_1 = {}
L5_1 = 0
L6_1 = 0
L7_1 = 0
L8_1 = 0.5
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.color = L4_1
L4_1 = {}
L5_1 = {}
L5_1.id = "text"
L5_1.text = ""
L6_1 = SW
L6_1 = L6_1 * 0.03
L5_1.fontSize = L6_1
L6_1 = SW
L6_1 = L6_1 * 0.6
L5_1.width = L6_1
L5_1.align = "left"
L4_1[1] = L5_1
L3_1.obj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = "not"
  L3_2 = "Chat"
  L4_2 = "Goo"
  L5_2 = "gle"
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L3_2 = "L"
  L4_2 = "ic"
  L5_2 = "en"
  L6_2 = "se"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L4_2 = string
  L4_2 = L4_2.gsub
  L5_2 = L2_2
  L6_2 = "Chat"
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = strings
  L5_2 = L5_2[L4_2]
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end
L3_1.updateAfterOpen = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timeResume
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L3_1.close = L4_1
L1_1(L2_1, L3_1)
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "game_block"
L3_1.layer = "map_effect"
L3_1.block = true
L4_1 = {}
L5_1 = 0
L6_1 = 0
L7_1 = 0
L8_1 = 0.5
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.color = L4_1
L3_1.x = 0
L3_1.y = 0
L4_1 = {}
L5_1 = {}
L5_1.sprite = "image/interface/animation/loading.png"
L6_1 = SW
L6_1 = L6_1 * 0.06
L5_1.width = L6_1
L6_1 = SW
L6_1 = -L6_1
L6_1 = L6_1 * 0.12
L5_1.y = L6_1
L6_1 = {}
L6_1.width = 48
L6_1.height = 48
L6_1.numFrames = 8
L5_1.size = L6_1
L6_1 = {}
L6_1.name = "idle"
L6_1.start = 1
L6_1.count = 8
L6_1.loopCount = 0
L6_1.loopDirection = "forward"
L6_1.time = 1200
L5_1.sequance = L6_1
L6_1 = {}
L6_1.id = "text"
L6_1.text = ""
L7_1 = SW
L7_1 = L7_1 * 0.03
L6_1.fontSize = L7_1
L7_1 = SW
L7_1 = L7_1 * 0.6
L6_1.width = L7_1
L6_1.align = "left"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.obj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A1_2.text
  L2_2(L3_2, L4_2)
end
L3_1.updateAfterOpen = L4_1
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
