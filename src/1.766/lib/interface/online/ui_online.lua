local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.interface
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "server_connection"
L3_1.notBg = true
L4_1 = SHK
L4_1 = L4_1 * 0.1
L3_1.y = L4_1
L4_1 = {}
L5_1 = {}
L5_1.image = "bg1"
L6_1 = SWK
L6_1 = L6_1 * 0.41
L5_1.width = L6_1
L6_1 = SHK
L6_1 = L6_1 * 0.125
L5_1.height = L6_1
L6_1 = {}
L6_1.id = "icon"
L6_1.sprite = "image/interface/animation/loading.png"
L7_1 = SWK
L7_1 = L7_1 * 0.04
L6_1.width = L7_1
L7_1 = SWK
L7_1 = -L7_1
L7_1 = L7_1 * 0.16
L6_1.x = L7_1
L7_1 = {}
L7_1.width = 48
L7_1.height = 48
L7_1.numFrames = 8
L6_1.size = L7_1
L7_1 = {}
L7_1.name = "idle"
L7_1.start = 1
L7_1.count = 8
L7_1.loopCount = 0
L7_1.loopDirection = "forward"
L7_1.time = 1200
L6_1.sequance = L7_1
L7_1 = {}
L7_1.id = "text"
L7_1.text = ""
L8_1 = SHK
L8_1 = L8_1 * 0.04
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.32
L7_1.widthMax = L8_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.obj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A1_2.text
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.position
  L4_2 = A0_2.text
  L5_2 = {}
  L6_2 = A0_2.icon
  L6_2 = L6_2.x
  L7_2 = A0_2.icon
  L8_2 = L7_2
  L7_2 = L7_2.getWidth
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.55
  L6_2 = L6_2 + L7_2
  L5_2.left = L6_2
  L2_2(L3_2, L4_2, L5_2)
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
