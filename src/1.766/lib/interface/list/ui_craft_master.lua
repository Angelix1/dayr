local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SW
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L2_2 = L1_2.timeTap
  if not L2_2 then
    L2_2 = system
    L2_2 = L2_2.getTimer
    L2_2 = L2_2()
  end
  L1_2.timeTap = L2_2
  L2_2 = system
  L2_2 = L2_2.getTimer
  L2_2 = L2_2()
  L3_2 = L1_2.timeTap
  L2_2 = L2_2 - L3_2
  if 10 <= L2_2 and L2_2 < 400 then
    L3_2 = main
    L3_2 = L3_2.craftMaster
    L4_2 = L3_2
    L3_2 = L3_2.stop
    L3_2(L4_2)
  end
  L3_2 = system
  L3_2 = L3_2.getTimer
  L3_2 = L3_2()
  L1_2.timeTap = L3_2
end
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "craft_master"
L6_1.layer = "ui_craft"
L6_1.alpha = 0
L7_1 = {}
L8_1 = {}
L9_1 = SW
L9_1 = L9_1 * 1.5
L8_1.width = L9_1
L9_1 = SH
L10_1 = SHK
L10_1 = L10_1 * 0.065
L9_1 = L9_1 - L10_1
L8_1.height = L9_1
L8_1.alpha = 0.6
L8_1.block = true
L8_1.action = L3_1
L9_1 = SH
L9_1 = L9_1 * 0.5
L8_1.bottom = L9_1
L9_1 = {}
L9_1.id = "progressBg"
L9_1.texture = "progress1"
L9_1.width = L2_1
L10_1 = SHK
L10_1 = L10_1 * 0.125
L10_1 = L10_1 * 1.38
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "progressCont"
L10_1.container = true
L10_1.width = L2_1
L11_1 = SHK
L11_1 = L11_1 * 0.15
L10_1.height = L11_1
L11_1 = {}
L11_1.id = "progress"
L11_1.parentId = "progressCont"
L11_1.group = true
L11_1.anchorChildren = true
L12_1 = {}
L12_1.id = "line"
L12_1.parentId = "progress"
L12_1.texture = "progress2"
L12_1.width = L2_1
L13_1 = SHK
L13_1 = L13_1 * 0.125
L12_1.height = L13_1
L13_1 = {}
L13_1.parentId = "progress"
L13_1.image = "image/interface/animation/progress3.png"
L14_1 = SHK
L14_1 = L14_1 * 0.125
L13_1.height = L14_1
L14_1 = L2_1 * 0.5
L15_1 = SWK
L15_1 = L15_1 * 0.015
L14_1 = L14_1 - L15_1
L13_1.x = L14_1
L14_1 = {}
L14_1.parentId = "progress"
L14_1.image = "image/interface/animation/progress4.png"
L15_1 = SHK
L15_1 = L15_1 * 0.125
L15_1 = L15_1 * 1.35
L14_1.height = L15_1
L15_1 = L2_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.01
L15_1 = L15_1 + L16_1
L14_1.x = L15_1
L14_1.blendMode = "add"
L15_1 = {}
L15_1.image = "progress_corner"
L16_1 = SHK
L16_1 = L16_1 * 0.125
L16_1 = L16_1 * 1.38
L15_1.height = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.02
L16_1 = L16_1 - L17_1
L15_1.left = L16_1
L16_1 = {}
L16_1.image = "progress_corner"
L17_1 = SHK
L17_1 = L17_1 * 0.125
L17_1 = L17_1 * 1.38
L16_1.height = L17_1
L17_1 = L2_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.02
L17_1 = L17_1 + L18_1
L16_1.right = L17_1
L16_1.flipX = true
L17_1 = {}
L17_1.id = "iconTime"
L17_1.image = "icon_clock"
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1.width = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.035
L17_1.left = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.13
L17_1.y = L18_1
L17_1.color = "beige"
L18_1 = {}
L18_1.id = "valueTime"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.fontSize = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.left = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.13
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.075
L19_1.fontSize = L20_1
L20_1 = SW
L20_1 = L20_1 * 0.9
L19_1.widthMax = L20_1
L20_1 = {}
L20_1.id = "advice"
L21_1 = strings
L21_1 = L21_1.cancelCraft
L20_1.text = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.125
L21_1 = L21_1 * 1.38
L21_1 = L21_1 * 0.5
L20_1.top = L21_1
L20_1.color = "gray"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L7_1[12] = L19_1
L7_1[13] = L20_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.progress
  L2_2 = SW
  L2_2 = -L2_2
  L2_2 = L2_2 * 0.5
  L3_2 = A0_2.progress
  L3_2 = L3_2.width
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 - L3_2
  L1_2.x = L2_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "craftData"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "online"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 and L1_2 then
    L2_2 = L1_2.timeAll
    if 1800 <= L2_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.open
      L4_2 = "chat_search"
      L2_2(L3_2, L4_2)
    end
  end
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "craftData"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.isOpen
  if not L2_2 or not L1_2 then
    return
  end
  L2_2 = L1_2.timeAll
  L3_2 = L1_2.timeSpend
  L2_2 = L2_2 - L3_2
  if L2_2 < 0 then
    L3_2 = 0
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L3_2 = L1_2.name
  if not L3_2 then
    L3_2 = "name"
  end
  L4_2 = " "
  L5_2 = L1_2.iteration
  L6_2 = "/"
  L7_2 = L1_2.iterationMax
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.valueTime
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = converter
  L6_2 = L6_2.intToTime
  L7_2 = L2_2
  L8_2 = true
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L1_2.timeSpend
  L5_2 = L1_2.timeAll
  L4_2 = L4_2 / L5_2
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = L4_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = L2_1
  L5_2 = -L5_2
  L6_2 = L2_1
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L6_2 = SW
  L6_2 = L6_2 / 128
  L6_2 = L4_2 * L6_2
  L6_2 = L6_2 * 1.17
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = A0_2.progress
  L9_2 = {}
  L9_2.time = 210
  L9_2.x = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = A0_2.line
  L8_2 = L8_2.fill
  L9_2 = {}
  L9_2.time = 210
  L9_2.x = L6_2
  L7_2(L8_2, L9_2)
end
L6_1.updateTick = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "chat_search"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
