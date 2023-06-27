local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.97
L3_1 = SHK
L4_1 = main
L4_1 = L4_1.baseNpc
L4_1 = L4_1.config
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "wheelRewardAngle"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = main
L5_1 = L5_1.baseNpc
L5_1 = L5_1.config
L6_1 = L5_1
L5_1 = L5_1.get
L7_1 = "wheelSpeed"
L5_1 = L5_1(L6_1, L7_1)
L6_1 = main
L6_1 = L6_1.baseNpc
L6_1 = L6_1.config
L7_1 = L6_1
L6_1 = L6_1.get
L8_1 = "wheelAnimation"
L6_1 = L6_1(L7_1, L8_1)
L7_1 = "wheel_girl_tag"
L8_1 = "wheel_light_tag"
L9_1 = {}
L9_1.black_ruble = 1
L9_1.iron_nut = 2
L9_1.ration_card = 3
L10_1 = {}
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2 / A1_2
  if L4_2 <= 0.2 then
    L5_2 = L4_2 - 0.1
    L5_2 = L5_2 ^ 2
    L5_2 = L5_2 * 5
    L5_2 = L5_2 - 0.05
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  else
    L5_2 = L4_2 - 0.7
    L5_2 = L5_2 ^ 2
    L5_2 = -L5_2
    L5_2 = L5_2 * 2
    L5_2 = L5_2 + 0.5
    L6_2 = L4_2 - 0.2
    L6_2 = L6_2 * 0.85
    L5_2 = L5_2 + L6_2
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  end
end
L10_1[1] = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2 / A1_2
  if L4_2 <= 0.2 then
    L5_2 = L4_2 - 0.1
    L5_2 = L5_2 ^ 2
    L5_2 = L5_2 * 5
    L5_2 = L5_2 - 0.05
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  else
    L5_2 = L4_2 - 0.7
    L5_2 = L5_2 ^ 2
    L5_2 = -L5_2
    L5_2 = L5_2 * 2.5
    L5_2 = L5_2 + 0.625
    L6_2 = L4_2 - 0.2
    L6_2 = L6_2 * 0.75
    L5_2 = L5_2 + L6_2
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  end
end
L10_1[2] = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2 / A1_2
  if L4_2 <= 0.2 then
    L5_2 = L4_2 - 0.1
    L5_2 = L5_2 ^ 2
    L5_2 = L5_2 * 5
    L5_2 = L5_2 - 0.05
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  else
    L5_2 = L4_2 - 1.2
    L5_2 = L5_2 ^ 4
    L5_2 = -L5_2
    L5_2 = L5_2 + 1
    L6_2 = L4_2 - 0.2
    L6_2 = L6_2 * 0.002
    L5_2 = L5_2 + L6_2
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  end
end
L10_1[3] = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2 / A1_2
  if L4_2 <= 0.2 then
    L5_2 = L4_2 - 0.1
    L5_2 = L5_2 ^ 2
    L5_2 = L5_2 * 5
    L5_2 = L5_2 - 0.05
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  else
    L5_2 = L4_2 - 1.2
    L5_2 = L5_2 ^ 5
    L5_2 = L5_2 + 1
    L6_2 = L4_2 - 0.2
    L6_2 = L6_2 * 4.0E-4
    L5_2 = L5_2 + L6_2
    L5_2 = A3_2 * L5_2
    L5_2 = L5_2 + A2_2
    return L5_2
  end
end
L10_1[4] = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = math
  L1_2 = L1_2.floor
  L2_2 = A0_2 / 360
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 * 360
  L1_2 = A0_2 - L1_2
  return L1_2
end
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "npc_wheel_of_fortune"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.wheelBg
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = SW
  L7_2 = L7_2 * 2
  L6_2.width = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 2
  L6_2.height = L7_2
  L6_2.block = true
  L6_2.alpha = 0.01
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.blockScreen = L4_2
  L4_2 = A0_2[2]
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A0_2[1]
  L6_2 = L11_1
  L7_2 = L3_2.rotation
  L6_2 = L6_2(L7_2)
  L3_2.rotation = L6_2
  L7_2 = L11_1
  L8_2 = L4_1
  L8_2 = L8_2[L4_2]
  if not L8_2 then
    L8_2 = 0
  end
  L8_2 = 360 - L8_2
  L9_2 = math
  L9_2 = L9_2.random
  L10_2 = 36
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 - 18
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2 + 720
  L9_2 = L8_2 - L6_2
  L10_2 = L5_1
  L9_2 = L9_2 / L10_2
  L9_2 = L9_2 * 1500
  L2_2.finalRotation = L8_2
  L10_2 = L2_2.spin
  L10_2.isVisible = false
  L10_2 = L1_1
  L10_2 = L10_2.setGirlState
  L11_2 = L2_2
  L12_2 = {}
  L12_2.id = "spin"
  L10_2(L11_2, L12_2)
  L10_2 = math
  L10_2 = L10_2.min
  L11_2 = 300
  L12_2 = L9_2 * 0.2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = math
  L11_2 = L11_2.min
  L12_2 = 500
  L13_2 = L9_2 * 0.5
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = transition
  L12_2 = L12_2.to
  L13_2 = L2_2.talkGroup
  L14_2 = {}
  L15_2 = L7_1
  L14_2.tag = L15_2
  L14_2.delay = L10_2
  L14_2.time = L11_2
  L14_2.alpha = 0
  function L15_2()
    local L0_3, L1_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3 = L0_3.talkText
        L0_3.alpha = 0
        L0_3 = L2_2
        L0_3 = L0_3.talkGroup
        L0_3.yScale = 1
        L0_3 = L2_2
        L0_3 = L0_3.talkGroup
        L1_3 = L3_1
        L1_3 = L1_3 * 0.172
        L0_3.y = L1_3
      end
    end
  end
  L14_2.onComplete = L15_2
  L12_2(L13_2, L14_2)
  L12_2 = main
  L12_2 = L12_2.sound
  L13_2 = L12_2
  L12_2 = L12_2.run
  L14_2 = {}
  L14_2.id = "wheel_start"
  L12_2(L13_2, L14_2)
  L12_2 = 0
  L13_2 = 0
  L14_2 = {}
  L15_2 = "wheel_click1"
  L16_2 = "wheel_click2"
  L17_2 = "wheel_click3"
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L15_2 = L2_2.timerTable
  L16_2 = timer
  L16_2 = L16_2.performWithDelay
  L17_2 = 60
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = math
    L0_3 = L0_3.modf
    L1_3 = math
    L1_3 = L1_3.round
    L2_3 = L3_2
    L2_3 = L2_3.rotation
    L1_3 = L1_3(L2_3)
    L1_3 = L1_3 / 45
    L0_3 = L0_3(L1_3)
    L1_3 = L12_2
    if L1_3 ~= L0_3 then
      L1_3 = L13_2
      L1_3 = L1_3 + 1
      L13_2 = L1_3
      L1_3 = L13_2
      if 3 < L1_3 then
        L1_3 = 1
        L13_2 = L1_3
      end
      L12_2 = L0_3
      L1_3 = main
      L1_3 = L1_3.sound
      L2_3 = L1_3
      L1_3 = L1_3.run
      L3_3 = {}
      L4_3 = L14_2
      L5_3 = L13_2
      L4_3 = L4_3[L5_3]
      L3_3.id = L4_3
      L1_3(L2_3, L3_3)
    end
  end
  L19_2 = math
  L19_2 = L19_2.ceil
  L20_2 = L9_2 / 60
  L19_2, L20_2 = L19_2(L20_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L15_2.wheel_click = L16_2
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L3_2
  L17_2 = {}
  L17_2.time = L9_2
  L17_2.rotation = L8_2
  L17_2.delay = 150
  L18_2 = L10_1
  L19_2 = math
  L19_2 = L19_2.random
  L20_2 = 4
  L19_2 = L19_2(L20_2)
  L18_2 = L18_2[L19_2]
  L17_2.transition = L18_2
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L0_3 = L2_2
    L0_3.wheelTransition = nil
    L0_3 = L3_2
    L1_3 = L8_2
    L2_3 = math
    L2_3 = L2_3.floor
    L3_3 = L8_2
    L3_3 = L3_3 / 360
    L2_3 = L2_3(L3_3)
    L2_3 = L2_3 * 360
    L1_3 = L1_3 - L2_3
    L0_3.rotation = L1_3
    L0_3 = L2_2
    L0_3 = L0_3.talkGroup
    L0_3.alpha = 1
    L0_3 = L1_1
    L0_3 = L0_3.setGirlState
    L1_3 = L2_2
    L2_3 = {}
    L2_3.id = "win"
    L3_3 = L4_2
    L2_3.mult = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L4_2
    if L0_3 == 50 then
      L0_3 = L1_1
      L0_3 = L0_3.firework
      L1_3 = {}
      L1_3.numPlay = 5
      L2_3 = L3_1
      L2_3 = -L2_3
      L2_3 = L2_3 * 0.315
      L1_3.x = L2_3
      L2_3 = L3_1
      L2_3 = -L2_3
      L2_3 = L2_3 * 0.115
      L1_3.y = L2_3
      L0_3(L1_3)
      L0_3 = L1_1
      L0_3 = L0_3.firework
      L1_3 = {}
      L1_3.numPlay = 5
      L2_3 = L3_1
      L2_3 = L2_3 * 0.315
      L1_3.x = L2_3
      L2_3 = L3_1
      L2_3 = -L2_3
      L2_3 = L2_3 * 0.115
      L1_3.y = L2_3
      L0_3(L1_3)
      L0_3 = L1_1
      L0_3 = L0_3.firework
      L1_3 = {}
      L1_3.numPlay = 5
      L1_3.delay = 540
      L2_3 = L3_1
      L2_3 = -L2_3
      L2_3 = L2_3 * 0.23
      L1_3.x = L2_3
      L2_3 = L3_1
      L2_3 = -L2_3
      L2_3 = L2_3 * 0.255
      L1_3.y = L2_3
      L0_3(L1_3)
      L0_3 = L1_1
      L0_3 = L0_3.firework
      L1_3 = {}
      L1_3.numPlay = 5
      L1_3.delay = 540
      L2_3 = L3_1
      L2_3 = L2_3 * 0.23
      L1_3.x = L2_3
      L2_3 = L3_1
      L2_3 = -L2_3
      L2_3 = L2_3 * 0.255
      L1_3.y = L2_3
      L0_3(L1_3)
      L0_3 = L2_2
      L0_3 = L0_3.timerTable
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = 1200
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = main
        L0_4 = L0_4.sound
        L1_4 = L0_4
        L0_4 = L0_4.run
        L2_4 = {}
        L2_4.id = "firework"
        L0_4(L1_4, L2_4)
      end
      L4_3 = 5
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3.firework_sound = L1_3
    end
    L0_3 = L6_1
    L1_3 = L4_2
    L0_3 = L0_3[L1_3]
    if not L0_3 then
      L0_3 = {}
    end
    L1_3 = L0_3.awardTime
    if not L1_3 then
      L1_3 = 1000
    end
    L2_3 = L0_3.currencyObjCount
    if not L2_3 then
      L2_3 = 20
    end
    L3_3 = 120
    L4_3 = L1_3 * 0.25
    L5_3 = L1_3 * 0.25
    L6_3 = L1_3 * 0.25
    L7_3 = 0
    L8_3 = 1000
    L9_3 = L3_3 + L4_3
    L9_3 = L9_3 + L5_3
    L9_3 = L9_3 + L6_3
    L9_3 = L9_3 + L7_3
    L9_3 = L9_3 + L8_3
    L9_3 = L9_3 - 120
    L10_3 = L2_2
    L10_3 = L10_3.wheelCenter2
    L10_3.isVisible = true
    L10_3 = L2_2
    L10_3 = L10_3.light1
    L10_3.isVisible = true
    L10_3 = L2_2
    L10_3 = L10_3.light2
    L10_3.isVisible = true
    L10_3 = L2_2
    L10_3 = L10_3.light1
    L10_3 = L10_3.xScale
    L11_3 = L2_2
    L11_3 = L11_3.light1
    L12_3 = L10_3 * 0.75
    L11_3.xScale = L12_3
    L11_3 = L2_2
    L11_3 = L11_3.light1
    L12_3 = L2_2
    L12_3 = L12_3.light1
    L12_3 = L12_3.xScale
    L11_3.yScale = L12_3
    L11_3 = L2_2
    L11_3 = L11_3.light2
    L12_3 = L2_2
    L12_3 = L12_3.light1
    L12_3 = L12_3.xScale
    L11_3.xScale = L12_3
    L11_3 = L2_2
    L11_3 = L11_3.light2
    L12_3 = L2_2
    L12_3 = L12_3.light2
    L12_3 = L12_3.xScale
    L11_3.yScale = L12_3
    L11_3 = L2_2
    L11_3 = L11_3.light1
    L11_3.alpha = 0
    L11_3 = L2_2
    L11_3 = L11_3.light2
    L11_3.alpha = 0
    L11_3 = transition
    L11_3 = L11_3.to
    L12_3 = L2_2
    L12_3 = L12_3.light1
    L13_3 = {}
    L14_3 = L8_1
    L13_3.tag = L14_3
    L14_3 = L6_3 + 1000
    L13_3.time = L14_3
    L13_3.rotation = 90
    L11_3(L12_3, L13_3)
    L11_3 = transition
    L11_3 = L11_3.to
    L12_3 = L2_2
    L12_3 = L12_3.light2
    L13_3 = {}
    L14_3 = L8_1
    L13_3.tag = L14_3
    L14_3 = L6_3 + 1000
    L13_3.time = L14_3
    L13_3.rotation = -90
    L11_3(L12_3, L13_3)
    L11_3 = transition
    L11_3 = L11_3.to
    L12_3 = L2_2
    L12_3 = L12_3.light1
    L13_3 = {}
    L14_3 = L8_1
    L13_3.tag = L14_3
    L14_3 = L6_3 + 1000
    L13_3.time = L14_3
    L13_3.alpha = 1
    L14_3 = L10_3 * 1.25
    L13_3.xScale = L14_3
    L14_3 = L10_3 * 1.25
    L13_3.yScale = L14_3
    L14_3 = easing
    L14_3 = L14_3.continuousLoop
    L13_3.transition = L14_3
    L11_3(L12_3, L13_3)
    L11_3 = transition
    L11_3 = L11_3.to
    L12_3 = L2_2
    L12_3 = L12_3.light2
    L13_3 = {}
    L14_3 = L8_1
    L13_3.tag = L14_3
    L14_3 = L6_3 + 1000
    L13_3.time = L14_3
    L13_3.alpha = 1
    L14_3 = L10_3 * 1.25
    L13_3.xScale = L14_3
    L14_3 = L10_3 * 1.25
    L13_3.yScale = L14_3
    L14_3 = easing
    L14_3 = L14_3.continuousLoop
    L13_3.transition = L14_3
    L11_3(L12_3, L13_3)
    L11_3 = L2_2
    L11_3 = L11_3.timerTable
    L12_3 = timer
    L12_3 = L12_3.performWithDelay
    L13_3 = L6_3 + 1000
    function L14_3()
      local L0_4, L1_4
      L0_4 = transition
      L0_4 = L0_4.cancel
      L1_4 = L8_1
      L0_4(L1_4)
      L0_4 = L2_2
      L0_4 = L0_4.wheelCenter2
      L0_4.isVisible = false
      L0_4 = L2_2
      L0_4 = L0_4.light1
      L0_4.isVisible = false
      L0_4 = L2_2
      L0_4 = L0_4.light2
      L0_4.isVisible = false
      L0_4 = L2_2
      L0_4 = L0_4.light1
      L1_4 = L10_3
      L0_4.xScale = L1_4
      L0_4 = L2_2
      L0_4 = L0_4.light1
      L1_4 = L2_2
      L1_4 = L1_4.light1
      L1_4 = L1_4.xScale
      L0_4.yScale = L1_4
      L0_4 = L2_2
      L0_4 = L0_4.light2
      L1_4 = L2_2
      L1_4 = L1_4.light1
      L1_4 = L1_4.xScale
      L0_4.xScale = L1_4
      L0_4 = L2_2
      L0_4 = L0_4.light2
      L1_4 = L2_2
      L1_4 = L1_4.light2
      L1_4 = L1_4.xScale
      L0_4.yScale = L1_4
    end
    L12_3 = L12_3(L13_3, L14_3)
    L11_3.reward = L12_3
    L11_3 = L3_3 + L6_3
    L12_3 = L4_3 + L8_3
    L13_3 = A0_2
    L13_3 = L13_3[3]
    L14_3 = L2_2
    L14_3 = L14_3.playerCurrencyValue
    if not L14_3 then
      L14_3 = 0
    end
    L15_3 = L4_2
    L16_3 = A1_2
    L15_3 = L15_3 * L16_3
    L15_3 = L15_3 * 10
    L16_3 = L5_2
    if L16_3 == "black_ruble" then
      L16_3 = 1
      if L16_3 then
        goto lbl_243
      end
    end
    L16_3 = 2
    ::lbl_243::
    L15_3 = L15_3 * L16_3
    L16_3 = math
    L16_3 = L16_3.floor
    L17_3 = L13_3 / L15_3
    L16_3 = L16_3(L17_3)
    L17_3 = math
    L17_3 = L17_3.ceil
    L18_3 = L12_3 / L16_3
    L17_3 = L17_3(L18_3)
    L18_3 = L16_3 - 1
    L18_3 = L15_3 * L18_3
    L18_3 = L13_3 - L18_3
    L19_3 = L2_2
    L19_3 = L19_3.timerTable
    L20_3 = timer
    L20_3 = L20_3.performWithDelay
    L21_3 = L11_3
    function L22_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_2
      L0_4 = L0_4.timerTable
      L1_4 = timer
      L1_4 = L1_4.performWithDelay
      L2_4 = L17_3
      function L3_4(A0_5)
        local L1_5, L2_5, L3_5
        L1_5 = A0_5.count
        L2_5 = L16_3
        if L1_5 == L2_5 then
          L1_5 = L14_3
          L2_5 = L18_3
          L1_5 = L1_5 + L2_5
          L14_3 = L1_5
        else
          L1_5 = L14_3
          L2_5 = L15_3
          L1_5 = L1_5 + L2_5
          L14_3 = L1_5
        end
        L1_5 = L2_2
        L1_5 = L1_5.currencyText
        L2_5 = L1_5
        L1_5 = L1_5.setText
        L3_5 = L14_3
        L1_5(L2_5, L3_5)
      end
      L4_4 = L16_3
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L0_4.rewardTextShow = L1_4
    end
    L20_3 = L20_3(L21_3, L22_3)
    L19_3.rewardTextShowDelay = L20_3
    L19_3 = L13_3
    L20_3 = L2_2
    L20_3 = L20_3.rewardResultText
    L21_3 = L20_3
    L20_3 = L20_3.setText
    L22_3 = "+"
    L23_3 = L19_3
    L22_3 = L22_3 .. L23_3
    L20_3(L21_3, L22_3)
    L20_3 = transition
    L20_3 = L20_3.to
    L21_3 = L2_2
    L21_3 = L21_3.rewardResultText
    L22_3 = {}
    L23_3 = L7_1
    L22_3.tag = L23_3
    L23_3 = L11_3 + 300
    L22_3.delay = L23_3
    L22_3.time = 150
    L22_3.alpha = 1
    function L23_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      if A0_4 then
        L1_4 = A0_4.removeSelf
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = A0_4
          L3_4 = {}
          L4_4 = L7_1
          L3_4.tag = L4_4
          L4_4 = L12_3
          L3_4.delay = L4_4
          L3_4.time = 150
          L3_4.alpha = 0
          L1_4(L2_4, L3_4)
        end
      end
    end
    L22_3.onComplete = L23_3
    L20_3(L21_3, L22_3)
    L20_3 = 3
    L21_3 = transition
    L21_3 = L21_3.to
    L22_3 = L2_2
    L22_3 = L22_3.playerCurencyBgLight
    L23_3 = {}
    L24_3 = L7_1
    L23_3.tag = L24_3
    L24_3 = L11_3 + 300
    L23_3.delay = L24_3
    L23_3.time = 100
    L23_3.alpha = 1
    function L24_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 then
        L1_4 = A0_4.removeSelf
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = A0_4
          L3_4 = {}
          L4_4 = L7_1
          L3_4.tag = L4_4
          L4_4 = L12_3
          L5_4 = L20_3
          L4_4 = L4_4 / L5_4
          L3_4.time = L4_4
          L3_4.alpha = 0.5
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L4_4 = L20_3
          L3_4.iterations = L4_4
          function L4_4(A0_5)
            local L1_5, L2_5, L3_5, L4_5
            if A0_5 then
              L1_5 = A0_5.removeSelf
              if L1_5 then
                L1_5 = main
                L1_5 = L1_5.sound
                L2_5 = L1_5
                L1_5 = L1_5.run
                L3_5 = {}
                L3_5.id = "wheel_cash"
                L1_5(L2_5, L3_5)
                L1_5 = transition
                L1_5 = L1_5.to
                L2_5 = A0_5
                L3_5 = {}
                L4_5 = L7_1
                L3_5.tag = L4_5
                L3_5.time = 150
                L3_5.alpha = 0
                L1_5(L2_5, L3_5)
              end
            end
          end
          L3_4.onComplete = L4_4
          L1_4(L2_4, L3_4)
        end
      end
    end
    L23_3.onComplete = L24_3
    L21_3(L22_3, L23_3)
    L21_3 = main
    L21_3 = L21_3.sound
    L22_3 = L21_3
    L21_3 = L21_3.run
    L23_3 = {}
    L23_3.id = "wheel_stop"
    L21_3(L22_3, L23_3)
    L21_3 = L2_2
    L21_3 = L21_3.timerTable
    L22_3 = timer
    L22_3 = L22_3.performWithDelay
    L23_3 = L3_3
    function L24_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = timer
      L0_4 = L0_4.performWithDelay
      L1_4 = L4_3
      function L2_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L2_2
        if L0_5 then
          L0_5 = L2_2
          L0_5 = L0_5.removeSelf
          if L0_5 then
            L0_5 = L2_2
            L0_5 = L0_5.isOpen
            if L0_5 then
              L0_5 = main
              L0_5 = L0_5.sound
              L1_5 = L0_5
              L0_5 = L0_5.run
              L2_5 = {}
              L3_5 = "reward_"
              L4_5 = L5_2
              L3_5 = L3_5 .. L4_5
              L2_5.id = L3_5
              L0_5(L1_5, L2_5)
            end
          end
        end
      end
      L0_4(L1_4, L2_4)
      L0_4 = main
      L0_4 = L0_4.animation
      L1_4 = L0_4
      L0_4 = L0_4.run
      L2_4 = {}
      L2_4.id = "currency_drop"
      L3_4 = L2_2
      L2_4.parent = L3_4
      L3_4 = L5_2
      L2_4.currencyId = L3_4
      L3_4 = {}
      L4_4 = L2_2
      L4_4 = L4_4.wheelGroup
      L4_4 = L4_4.x
      L5_4 = L2_2
      L5_4 = L5_4.wheelGroup
      L5_4 = L5_4.y
      L3_4[1] = L4_4
      L3_4[2] = L5_4
      L2_4.sourcePoint = L3_4
      L3_4 = {}
      L4_4 = L2_2
      L4_4 = L4_4.currencyGroup
      L4_4 = L4_4.x
      L5_4 = L2_2
      L5_4 = L5_4.currencyGroup
      L5_4 = L5_4.y
      L3_4[1] = L4_4
      L3_4[2] = L5_4
      L2_4.destinationPoint = L3_4
      L3_4 = L2_3
      L2_4.objectQuantity = L3_4
      L3_4 = L6_3
      L2_4.inTime = L3_4
      L3_4 = L4_3
      L2_4.outTime = L3_4
      L3_4 = L7_3
      L2_4.stayTime = L3_4
      L3_4 = L5_3
      L2_4.massDelay = L3_4
      L2_4.direction = 0
      L3_4 = {}
      L4_4 = L3_1
      L4_4 = L4_4 * 0.1
      L5_4 = L3_1
      L5_4 = L5_4 * 0.25
      L3_4[1] = L4_4
      L3_4[2] = L5_4
      L2_4.spreadRadius = L3_4
      L2_4.sectorAngle = 360
      L3_4 = SHK
      L3_4 = L3_4 * 0.02
      L2_4.startSize = L3_4
      L3_4 = SHK
      L3_4 = L3_4 * 0.09
      L2_4.midSize = L3_4
      L3_4 = SHK
      L3_4 = L3_4 * 0.05
      L2_4.endSize = L3_4
      L3_4 = easing
      L3_4 = L3_4.linear
      L2_4.inSizeTransition = L3_4
      L3_4 = easing
      L3_4 = L3_4.linear
      L2_4.outSizeTransition = L3_4
      L2_4.endRotation = 0
      L0_4(L1_4, L2_4)
    end
    L22_3 = L22_3(L23_3, L24_3)
    L21_3.wheelSpin = L22_3
    L21_3 = L2_2
    L21_3 = L21_3.timerTable
    L22_3 = timer
    L22_3 = L22_3.performWithDelay
    L23_3 = L9_3
    function L24_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_2
      if L0_4 then
        L0_4 = L2_2
        L0_4 = L0_4.removeSelf
        if L0_4 then
          L0_4 = L2_2
          L0_4 = L0_4.isOpen
          if L0_4 then
            L0_4 = L2_2
            L1_4 = L0_4
            L0_4 = L0_4.update
            L0_4(L1_4)
            L0_4 = L2_2
            L0_4 = L0_4.spin
            L0_4.isVisible = true
            L0_4 = L1_1
            L0_4 = L0_4.setGirlState
            L1_4 = L2_2
            L2_4 = {}
            L2_4.id = "idle"
            L0_4(L1_4, L2_4)
            L0_4 = L2_2
            L0_4 = L0_4.blockScreen
            if L0_4 then
              L0_4 = L2_2
              L0_4 = L0_4.blockScreen
              L0_4 = L0_4.removeSelf
              if L0_4 then
                L0_4 = L2_2
                L0_4 = L0_4.blockScreen
                L1_4 = L0_4
                L0_4 = L0_4.removeSelf
                L0_4(L1_4)
                L0_4 = L2_2
                L0_4.blockScreen = nil
              end
            end
          end
        end
      end
    end
    L22_3 = L22_3(L23_3, L24_3)
    L21_3.finishing = L22_3
  end
  L17_2.onComplete = L18_2
  L15_2 = L15_2(L16_2, L17_2)
  L2_2.wheelTransition = L15_2
end
L1_1.startAnimation = L12_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "npc_wheel_of_fortune"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.wheelBg
  L2_2 = L0_2.wheelTransition
  if L2_2 then
    L2_2 = transition
    L2_2 = L2_2.cancel
    L3_2 = L0_2.wheelTransition
    L2_2(L3_2)
    L0_2.wheelTransition = nil
  end
  L2_2 = L0_2.blockScreen
  if L2_2 then
    L2_2 = L0_2.blockScreen
    L2_2 = L2_2.removeSelf
    if L2_2 then
      L2_2 = L0_2.blockScreen
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
      L0_2.blockScreen = nil
    end
  end
  L2_2 = pairs
  L3_2 = L0_2.timerTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = timer
    L7_2 = L7_2.cancel
    L8_2 = L6_2
    L7_2(L8_2)
    L7_2 = L0_2.timerTable
    L7_2[L5_2] = nil
  end
  L2_2 = transition
  L2_2 = L2_2.cancel
  L3_2 = L8_1
  L2_2(L3_2)
  L2_2 = transition
  L2_2 = L2_2.cancel
  L3_2 = L7_1
  L2_2(L3_2)
  L2_2 = L0_2.finalRotation
  if L2_2 then
    L2_2 = L0_2.finalRotation
    L1_2.rotation = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.stop
  L4_2 = {}
  L4_2.id = "currency_drop"
  L2_2(L3_2, L4_2)
  L3_2 = L0_2
  L2_2 = L0_2.update
  L2_2(L3_2)
end
L1_1.stopAnimation = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.phase
  if L1_2 == "ended" then
    L1_2 = transition
    L1_2 = L1_2.to
    L2_2 = A0_2.target
    L3_2 = {}
    L3_2.time = 240
    L3_2.alpha = 0
    function L4_2(A0_3)
      local L1_3, L2_3
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
    L3_2.onComplete = L4_2
    L1_2(L2_2, L3_2)
  end
end
L1_1.fireworkListener = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.parent
  if not L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.getObj
    L3_2 = "npc_wheel_of_fortune"
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2.x
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = A0_2.y
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.size
  if not L4_2 then
    L4_2 = SHK
    L4_2 = L4_2 * 0.3
  end
  L5_2 = A0_2.delay
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A0_2.numPlay
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = L1_2.timerTable
  L8_2 = "firework_delay_"
  L9_2 = L2_2
  L10_2 = "_"
  L11_2 = L3_2
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = L5_2
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = "firework1"
    L1_3 = main
    L1_3 = L1_3.imageSheet
    L2_3 = L1_3
    L1_3 = L1_3.getPreloadObj
    L3_3 = L0_3
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = {}
    L3_3 = 1
    L4_3 = L6_2
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      if L1_3 then
        L7_3 = display
        L7_3 = L7_3.newSprite
        L8_3 = L1_2
        L9_3 = L1_3.fileObj
        L10_3 = L1_3.sequences
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L8_3 = main
        L8_3 = L8_3.obj
        L9_3 = L8_3
        L8_3 = L8_3.scaling
        L10_3 = L7_3
        L11_3 = L4_2
        L8_3(L9_3, L10_3, L11_3)
        L8_3 = L2_2
        L7_3.x = L8_3
        L8_3 = L3_2
        L7_3.y = L8_3
        L7_3.alpha = 0
        L9_3 = L7_3
        L8_3 = L7_3.addEventListener
        L10_3 = "sprite"
        L11_3 = L1_1
        L11_3 = L11_3.fireworkListener
        L8_3(L9_3, L10_3, L11_3)
        L8_3 = #L2_3
        L8_3 = L8_3 + 1
        L2_3[L8_3] = L7_3
      end
    end
    L3_3 = 0
    L4_3 = 1
    L5_3 = L6_2
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L2_3[L7_3]
      L9_3 = L1_2
      L9_3 = L9_3.timerTable
      L10_3 = "firework_"
      L11_3 = L2_2
      L12_3 = "_"
      L13_3 = L3_2
      L10_3 = L10_3 .. L11_3 .. L12_3 .. L13_3
      L11_3 = timer
      L11_3 = L11_3.performWithDelay
      L12_3 = L3_3
      function L13_3()
        local L0_4, L1_4
        L0_4 = L8_3
        L0_4.alpha = 1
        L0_4 = L8_3
        if L0_4 then
          L0_4 = L8_3
          L0_4 = L0_4.play
          if L0_4 then
            L0_4 = L8_3
            L1_4 = L0_4
            L0_4 = L0_4.play
            L0_4(L1_4)
          end
        end
      end
      L11_3 = L11_3(L12_3, L13_3)
      L9_3[L10_3] = L11_3
      L3_3 = L3_3 + 1200
    end
  end
  L9_2 = L9_2(L10_2, L11_2)
  L7_2[L8_2] = L9_2
end
L1_1.firework = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.id
  if not L2_2 then
    L2_2 = "idle"
  end
  L3_2 = A1_2.mult
  L4_2 = L2_2
  if L2_2 == "win" and L3_2 and 10 <= L3_2 then
    L4_2 = "big_win"
  end
  L5_2 = main
  L5_2 = L5_2.sound
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = {}
  L8_2 = "wheel_girl_"
  L9_2 = L4_2
  L8_2 = L8_2 .. L9_2
  L7_2.id = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = pairs
  L6_2 = A0_2.girlTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L8_2 == L4_2 then
      L10_2 = A1_2.notAnimation
      if not L10_2 then
        L10_2 = L9_2.fill
        L10_2.effect = "filter.blurVertical"
        L10_2 = L9_2.fill
        L10_2.blurSize = 0
        L10_2 = L9_2.fill
        L10_2.sigma = 10
        L10_2 = transition
        L10_2 = L10_2.to
        L11_2 = L9_2.fill
        L11_2 = L11_2.effect
        L12_2 = {}
        L13_2 = L7_1
        L12_2.tag = L13_2
        L12_2.time = 150
        L12_2.blurSize = 20
        function L13_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = L9_2
          if L0_3 then
            L0_3 = L9_2
            L0_3 = L0_3.removeSelf
            if L0_3 then
              L0_3 = transition
              L0_3 = L0_3.to
              L1_3 = L9_2
              L1_3 = L1_3.fill
              L1_3 = L1_3.effect
              L2_3 = {}
              L3_3 = L7_1
              L2_3.tag = L3_3
              L2_3.time = 150
              L2_3.blurSize = 0
              L2_3.sigma = 1
              function L3_3()
                local L0_4, L1_4
                L0_4 = L9_2
                L0_4 = L0_4.fill
                L0_4.effect = nil
              end
              L2_3.onComplete = L3_3
              L0_3(L1_3, L2_3)
            end
          end
        end
        L12_2.onComplete = L13_2
        L10_2(L11_2, L12_2)
      end
      L10_2 = transition
      L10_2 = L10_2.to
      L11_2 = L9_2
      L12_2 = {}
      L13_2 = L7_1
      L12_2.tag = L13_2
      L12_2.time = 300
      L12_2.alpha = 1
      L13_2 = easing
      L13_2 = L13_2.outSine
      L12_2.transition = L13_2
      L10_2(L11_2, L12_2)
    else
      L10_2 = A1_2.notAnimation
      if not L10_2 then
        L10_2 = L9_2.fill
        L10_2.effect = "filter.blurVertical"
        L10_2 = L9_2.fill
        L10_2.blurSize = 0
        L10_2 = L9_2.fill
        L10_2.sigma = 1
        L10_2 = transition
        L10_2 = L10_2.to
        L11_2 = L9_2.fill
        L11_2 = L11_2.effect
        L12_2 = {}
        L13_2 = L7_1
        L12_2.tag = L13_2
        L12_2.time = 300
        L12_2.blurSize = 20
        L12_2.sigma = 10
        function L13_2()
          local L0_3, L1_3
          L0_3 = L9_2
          if L0_3 then
            L0_3 = L9_2
            L0_3 = L0_3.removeSelf
            if L0_3 then
              L0_3 = L9_2
              L0_3 = L0_3.fill
              L0_3.effect = nil
            end
          end
        end
        L12_2.onComplete = L13_2
        L10_2(L11_2, L12_2)
      end
      L10_2 = transition
      L10_2 = L10_2.to
      L11_2 = L9_2
      L12_2 = {}
      L13_2 = L7_1
      L12_2.tag = L13_2
      L12_2.time = 300
      L12_2.alpha = 0
      L13_2 = easing
      L13_2 = L13_2.inSine
      L12_2.transition = L13_2
      L10_2(L11_2, L12_2)
    end
  end
  L5_2 = A0_2.wheelObj
  L7_2 = L5_2
  L6_2 = L5_2.getWheelGirlPhrase
  L8_2 = {}
  if L2_2 == "win" then
    L9_2 = L2_2
    L10_2 = L3_2 or L10_2
    if not L3_2 then
      L10_2 = 1
    end
    L9_2 = L9_2 .. L10_2
    if L9_2 then
      goto lbl_119
    end
  end
  L9_2 = L2_2
  ::lbl_119::
  L8_2.state = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = A0_2.talkText
  L9_2 = {}
  L10_2 = L7_1
  L9_2.tag = L10_2
  L9_2.time = 150
  L9_2.alpha = 0
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L0_3 = L0_3.talkText
    L1_3 = L0_3
    L0_3 = L0_3.setText
    L2_3 = L6_2
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = A0_2
    L1_3 = L1_3.talkText
    L2_3 = {}
    L3_3 = L7_1
    L2_3.tag = L3_3
    L2_3.time = 150
    L2_3.alpha = 1
    function L3_3()
      local L0_4, L1_4
      L0_4 = A0_2
      L0_4 = L0_4.talkText
      L0_4 = L0_4.fill
      L0_4.effect = nil
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L9_2.onComplete = L10_2
  L7_2(L8_2, L9_2)
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = A0_2.talkGroup
  L9_2 = {}
  L10_2 = L7_1
  L9_2.tag = L10_2
  L9_2.time = 300
  L9_2.yScale = 0.9
  L10_2 = L3_1
  L10_2 = L10_2 * 0.172
  L11_2 = SHK
  L11_2 = L11_2 * 0.01
  L10_2 = L10_2 - L11_2
  L9_2.y = L10_2
  L10_2 = easing
  L10_2 = L10_2.continuousLoop
  L9_2.transition = L10_2
  L7_2(L8_2, L9_2)
end
L1_1.setGirlState = L12_1
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nwof_mult"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "wheel_button"
L17_1 = SWK
L17_1 = L17_1 * 0.085
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "selected"
L17_1.image = "wheel_button_over"
L18_1 = SWK
L18_1 = L18_1 * 0.095
L17_1.width = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L18_1.font = "russo_one"
L19_1 = SHK
L19_1 = L19_1 * 0.052
L18_1.fontSize = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.07
L18_1.widthMax = L19_1
L18_1.color = "beige"
L19_1 = {}
L19_1.type = "gradient"
L20_1 = {}
L21_1 = 0.41568627450980394
L22_1 = 0.2823529411764706
L23_1 = 0
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color1 = L20_1
L20_1 = {}
L21_1 = 0.20784313725490197
L22_1 = 0.11372549019607843
L23_1 = 0
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color2 = L20_1
L19_1.direction = "down"
L18_1.fill = L19_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
L14_1.soundId = "caps_bet"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_wheel_of_fortune"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.removeSelf
    if L2_2 then
      L2_2 = A0_2.selected
      L3_2 = L1_2.currentMult
      L4_2 = A0_2.mult
      L3_2 = L3_2 == L4_2
      L2_2.isVisible = L3_2
    end
  end
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_wheel_of_fortune"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.mult
  L1_2.currentMult = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nwof_close"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "shop_button2"
L16_1.overFile = "shop_button2_over"
L17_1 = SHK
L17_1 = L17_1 * 0.076
L16_1.width = L17_1
L15_1[1] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "npc_wheel_of_fortune"
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nwof_spin"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "wheel_button2"
L16_1.overFile = "wheel_button2_over"
L17_1 = L2_1 * 0.247
L16_1.width = L17_1
L17_1 = L2_1 * 0.071
L16_1.height = L17_1
L17_1 = {}
L17_1.id = "text"
L18_1 = strings
L18_1 = L18_1.buttons
L18_1 = L18_1.yes
L19_1 = "!"
L18_1 = L18_1 .. L19_1
L17_1.text = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.055
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.06
L17_1.fontSize = L18_1
L17_1.color = "beige"
L18_1 = {}
L18_1.id = "capsIcon"
L18_1.image = "caps_2"
L19_1 = SHK
L19_1 = L19_1 * 0.045
L18_1.height = L19_1
L19_1 = {}
L19_1.id = "priceText"
L19_1.text = ""
L20_1 = SWK
L20_1 = L20_1 * 0.06
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.06
L19_1.fontSize = L20_1
L19_1.color = "beige"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.info
  if not L1_2 then
    return
  end
  L2_2 = A0_2.priceText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2[1]
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.getWidth
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.capsIcon
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  L3_2 = A0_2.priceText
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  L3_2 = SHK
  L3_2 = L3_2 * 0.02
  L2_2 = L2_2 + L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.position
  L5_2 = A0_2.text
  L6_2 = {}
  L7_2 = -L2_2
  L7_2 = L7_2 * 0.5
  L6_2.left = L7_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.position
  L5_2 = A0_2.capsIcon
  L6_2 = {}
  L7_2 = A0_2.text
  L8_2 = L7_2
  L7_2 = L7_2.getRight
  L7_2 = L7_2(L8_2)
  L8_2 = SHK
  L8_2 = L8_2 * 0.01
  L7_2 = L7_2 + L8_2
  L6_2.left = L7_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.position
  L5_2 = A0_2.priceText
  L6_2 = {}
  L7_2 = A0_2.capsIcon
  L8_2 = L7_2
  L7_2 = L7_2.getRight
  L7_2 = L7_2(L8_2)
  L8_2 = SHK
  L8_2 = L8_2 * 0.005
  L7_2 = L7_2 + L8_2
  L6_2.left = L7_2
  L3_2(L4_2, L5_2, L6_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_wheel_of_fortune"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.currentMult
  L3_2 = L1_2.wheelObj
  L4_2 = L1_2.baseObj
  if not (L2_2 and L3_2) or not L4_2 then
    return
  end
  L6_2 = L3_2
  L5_2 = L3_2.checkSpinWheel
  L7_2 = {}
  L7_2.multNum = L2_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L8_2 = L3_2
    L7_2 = L3_2.spinWheel
    L9_2 = {}
    L9_2.baseObj = L4_2
    L9_2.multNum = L2_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L1_1
      L8_2 = L8_2.startAnimation
      L9_2 = L7_2
      L10_2 = L2_2
      L8_2(L9_2, L10_2)
    end
  elseif L6_2 then
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.id = "warning"
    L9_2.text = L6_2
    L7_2(L8_2, L9_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nwof_caps"
L15_1 = {}
L16_1 = {}
L16_1.image = "currency_bg3"
L17_1 = SWK
L17_1 = L17_1 * 0.23
L16_1.width = L17_1
L16_1.tap = true
L17_1 = {}
L17_1.id = "capsIcon"
L17_1.image = "caps_2"
L18_1 = SHK
L18_1 = L18_1 * 0.048
L17_1.height = L18_1
L18_1 = SWK
L18_1 = -L18_1
L18_1 = L18_1 * 0.097
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "capsText"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.055
L18_1.fontSize = L19_1
L18_1.color = "beige"
L19_1 = SWK
L19_1 = L19_1 * 0.125
L18_1.widthMax = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.061
L18_1.left = L19_1
L19_1 = {}
L20_1 = SHK
L20_1 = L20_1 * 0.073
L19_1.height = L20_1
L19_1.image = "caps_plus"
L20_1 = SWK
L20_1 = L20_1 * 0.115
L19_1.right = L20_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = {}
  L3_2 = "casinoAnalytics"
  L4_2 = "go_to_shop"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = 1
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "shop"
  L2_2.categoryId = "caps"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "npc_wheel_of_fortune"
L14_1.layer = "ui_main"
L15_1 = {}
L16_1 = {}
L17_1 = SW
L17_1 = L17_1 * 1.5
L16_1.width = L17_1
L17_1 = SH
L16_1.height = L17_1
L16_1.texture = "curtain"
L16_1.block = true
L16_1.simpleTexture = true
L17_1 = {}
L18_1 = 0.8
L17_1[1] = L18_1
L16_1.color = L17_1
L17_1 = {}
L17_1.id = "curtain"
L18_1 = {}
L19_1 = "wheel_curtain"
L20_1 = "wheel_curtain_mask"
L18_1[1] = L19_1
L18_1[2] = L20_1
L17_1.composite = L18_1
L17_1.filter = "composite.custom.mask"
L18_1 = SHK
L17_1.height = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.625
L17_1.width = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.5
L17_1.right = L18_1
L18_1 = {}
L18_1.id = "curtain2"
L19_1 = {}
L20_1 = "wheel_curtain2"
L21_1 = "wheel_curtain_mask"
L19_1[1] = L20_1
L19_1[2] = L21_1
L18_1.composite = L19_1
L18_1.filter = "composite.custom.mask"
L19_1 = SHK
L18_1.height = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.625
L18_1.width = L19_1
L18_1.flipX = true
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "caps"
L19_1.button = "nwof_caps"
L20_1 = -L3_1
L20_1 = L20_1 * 0.435
L19_1.y = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.217
L19_1.x = L20_1
L20_1 = {}
L20_1.id = "currencyGroup"
L20_1.group = true
L21_1 = -L3_1
L21_1 = L21_1 * 0.435
L20_1.y = L21_1
L21_1 = L2_1 * 0.217
L20_1.x = L21_1
L21_1 = {}
L21_1.id = "playerCurencyBg"
L21_1.parentId = "currencyGroup"
L21_1.image = "currency_bg3"
L22_1 = SWK
L22_1 = L22_1 * 0.23
L21_1.width = L22_1
L22_1 = {}
L22_1.id = "playerCurencyBgLight"
L22_1.parentId = "currencyGroup"
L22_1.image = "currency_bg3_light"
L23_1 = SWK
L23_1 = L23_1 * 0.234
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.09
L22_1.height = L23_1
L22_1.alpha = 0
L23_1 = {}
L23_1.id = "currencyText"
L23_1.parentId = "currencyGroup"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.055
L23_1.fontSize = L24_1
L23_1.color = "beige"
L24_1 = SWK
L24_1 = L24_1 * 0.15
L23_1.widthMax = L24_1
L24_1 = SWK
L24_1 = -L24_1
L24_1 = L24_1 * 0.061
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "girlGroup"
L24_1.group = true
L25_1 = L2_1 * 0.295
L24_1.x = L25_1
L25_1 = L3_1 * 0.143
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "girl1"
L25_1.parentId = "girlGroup"
L25_1.image = "wheel_girl1"
L26_1 = L3_1 * 1.2
L25_1.height = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.015
L25_1.x = L26_1
L25_1.alpha = 1
L26_1 = {}
L26_1.id = "girl2"
L26_1.parentId = "girlGroup"
L26_1.image = "wheel_girl2"
L27_1 = L3_1 * 1.2
L26_1.height = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.015
L26_1.x = L27_1
L26_1.alpha = 0
L27_1 = {}
L27_1.id = "girl3"
L27_1.parentId = "girlGroup"
L27_1.image = "wheel_girl3"
L28_1 = L3_1 * 1.2
L27_1.height = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.015
L27_1.x = L28_1
L27_1.alpha = 0
L28_1 = {}
L28_1.id = "girl4"
L28_1.parentId = "girlGroup"
L28_1.image = "wheel_girl4"
L29_1 = L3_1 * 1.2
L28_1.height = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.015
L28_1.x = L29_1
L28_1.alpha = 0
L29_1 = {}
L29_1.id = "rewardResultText"
L29_1.text = ""
L29_1.align = "left"
L30_1 = SHK
L30_1 = L30_1 * 0.05
L29_1.fontSize = L30_1
L29_1.color = "exp"
L30_1 = SWK
L30_1 = L30_1 * 0.15
L29_1.widthMax = L30_1
L30_1 = L2_1 * 0.19
L29_1.x = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.06
L31_1 = L3_1 * 0.435
L30_1 = L30_1 - L31_1
L29_1.y = L30_1
L29_1.alpha = 0
L30_1 = {}
L30_1.image = "wheel_base"
L31_1 = L3_1 * 0.35
L30_1.height = L31_1
L31_1 = L2_1 * 0.285
L30_1.width = L31_1
L31_1 = L3_1 * 0.502
L30_1.bottom = L31_1
L31_1 = {}
L31_1.id = "wheelGroup"
L31_1.group = true
L32_1 = -L3_1
L32_1 = L32_1 * 0.06
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "wheelBg"
L32_1.parentId = "wheelGroup"
L32_1.image = "wheel_of_fortune"
L33_1 = L3_1 * 0.73
L32_1.height = L33_1
L33_1 = {}
L33_1.parentId = "wheelGroup"
L33_1.image = "wheel_arrow"
L34_1 = L3_1 * 0.119
L33_1.height = L34_1
L34_1 = -L3_1
L34_1 = L34_1 * 0.33
L33_1.y = L34_1
L34_1 = {}
L34_1.id = "wheelCenter"
L34_1.parentId = "wheelGroup"
L34_1.image = "wheel_center"
L35_1 = L3_1 * 0.21
L34_1.height = L35_1
L35_1 = {}
L35_1.id = "wheelCenter2"
L35_1.parentId = "wheelGroup"
L35_1.image = "wheel_center2"
L36_1 = L3_1 * 0.21
L35_1.height = L36_1
L35_1.isVisible = false
L36_1 = {}
L36_1.id = "light1"
L36_1.parentId = "wheelGroup"
L36_1.image = "wheel_light"
L37_1 = L3_1 * 0.25
L36_1.height = L37_1
L36_1.alpha = 0.5
L36_1.isVisible = false
L37_1 = {}
L37_1.id = "light2"
L37_1.parentId = "wheelGroup"
L37_1.image = "wheel_light"
L38_1 = L3_1 * 0.25
L37_1.height = L38_1
L37_1.alpha = 0.5
L37_1.isVisible = false
L38_1 = {}
L38_1.id = "leftGroup"
L38_1.group = true
L39_1 = -L2_1
L39_1 = L39_1 * 0.36
L38_1.x = L39_1
L39_1 = {}
L39_1.id = "contBg"
L39_1.parentId = "leftGroup"
L39_1.image = "wheel_board"
L40_1 = L2_1 * 0.3
L39_1.width = L40_1
L40_1 = L3_1 * 0.5
L39_1.bottom = L40_1
L40_1 = {}
L40_1.id = "contTitle"
L40_1.parentId = "leftGroup"
L40_1.text = ""
L41_1 = SHK
L41_1 = L41_1 * 0.04
L40_1.fontSize = L41_1
L40_1.color = "beige"
L41_1 = L2_1 * 0.26
L40_1.widthMax = L41_1
L41_1 = L3_1 * 0.1
L40_1.y = L41_1
L41_1 = {}
L41_1.parentId = "leftGroup"
L41_1.image = "divider_horizontal"
L42_1 = L2_1 * 0.26
L41_1.width = L42_1
L42_1 = L3_1 * 0.125
L41_1.y = L42_1
L41_1.color = "beige"
L42_1 = {}
L42_1.id = "historyCont"
L42_1.parentId = "leftGroup"
L42_1.scroll = true
L43_1 = {}
L44_1 = SHK
L44_1 = L44_1 * 0.01
L43_1.top = L44_1
L42_1.border = L43_1
L43_1 = L3_1 * 0.345
L42_1.height = L43_1
L43_1 = L2_1 * 0.26
L42_1.width = L43_1
L43_1 = L3_1 * 0.47
L42_1.bottom = L43_1
L43_1 = {}
L43_1.id = "bidGroup"
L43_1.parentId = "leftGroup"
L43_1.group = true
L44_1 = -L3_1
L44_1 = L44_1 * 0.28
L43_1.y = L44_1
L44_1 = {}
L44_1.parentId = "bidGroup"
L44_1.image = "currency_bg2"
L45_1 = L2_1 * 0.28
L44_1.width = L45_1
L45_1 = SHK
L45_1 = L45_1 * 0.077
L44_1.height = L45_1
L45_1 = {}
L45_1.id = "bidTitle"
L45_1.parentId = "bidGroup"
L45_1.text = ""
L46_1 = SHK
L46_1 = L46_1 * 0.039
L45_1.fontSize = L46_1
L46_1 = L2_1 * 0.12
L45_1.widthMax = L46_1
L46_1 = -L2_1
L46_1 = L46_1 * 0.125
L45_1.left = L46_1
L46_1 = {}
L46_1.id = "bidCapsIcon"
L46_1.parentId = "bidGroup"
L46_1.image = "caps_2"
L47_1 = SHK
L47_1 = L47_1 * 0.047
L46_1.height = L47_1
L47_1 = {}
L47_1.id = "bidCapsValue"
L47_1.parentId = "bidGroup"
L47_1.text = ""
L48_1 = SHK
L48_1 = L48_1 * 0.05
L47_1.fontSize = L48_1
L48_1 = L2_1 * 0.12
L47_1.widthMax = L48_1
L48_1 = L2_1 * 0.125
L47_1.right = L48_1
L48_1 = {}
L48_1.id = "rewardGroup"
L48_1.parentId = "leftGroup"
L48_1.group = true
L49_1 = -L3_1
L49_1 = L49_1 * 0.2
L48_1.y = L49_1
L49_1 = {}
L49_1.parentId = "rewardGroup"
L49_1.image = "currency_bg1"
L50_1 = L2_1 * 0.28
L49_1.width = L50_1
L50_1 = SHK
L50_1 = L50_1 * 0.077
L49_1.height = L50_1
L50_1 = {}
L50_1.id = "rewardTitle"
L50_1.parentId = "rewardGroup"
L50_1.text = ""
L51_1 = SHK
L51_1 = L51_1 * 0.039
L50_1.fontSize = L51_1
L51_1 = L2_1 * 0.12
L50_1.widthMax = L51_1
L51_1 = -L2_1
L51_1 = L51_1 * 0.125
L50_1.left = L51_1
L51_1 = {}
L51_1.id = "rewardValue"
L51_1.parentId = "rewardGroup"
L51_1.text = ""
L52_1 = SHK
L52_1 = L52_1 * 0.05
L51_1.fontSize = L52_1
L52_1 = L2_1 * 0.12
L51_1.widthMax = L52_1
L52_1 = L2_1 * 0.125
L51_1.right = L52_1
L52_1 = {}
L52_1.id = "talkGroup"
L52_1.group = true
L53_1 = L2_1 * 0.185
L52_1.x = L53_1
L53_1 = L3_1 * 0.172
L52_1.y = L53_1
L53_1 = {}
L53_1.id = "spin"
L53_1.parentId = "talkGroup"
L53_1.button = "nwof_spin"
L54_1 = L3_1 * 0.22
L53_1.y = L54_1
L54_1 = {}
L54_1.id = "talkCloud"
L54_1.parentId = "talkGroup"
L54_1.image = "wheel_cloud"
L55_1 = L2_1 * 0.237
L54_1.width = L55_1
L55_1 = {}
L55_1.id = "talkText"
L55_1.parentId = "talkGroup"
L55_1.text = ""
L56_1 = SHK
L56_1 = L56_1 * 0.05
L55_1.fontSize = L56_1
L55_1.color = "beige"
L56_1 = L2_1 * 0.175
L55_1.width = L56_1
L56_1 = L3_1 * 0.063
L55_1.y = L56_1
L56_1 = {}
L56_1.id = "buttonClose"
L56_1.button = "nwof_close"
L57_1 = L2_1 * 0.5
L58_1 = SHK
L58_1 = L58_1 * 0.047
L57_1 = L57_1 - L58_1
L56_1.x = L57_1
L57_1 = -L3_1
L57_1 = L57_1 * 0.5
L58_1 = SHK
L58_1 = L58_1 * 0.065
L57_1 = L57_1 + L58_1
L56_1.y = L57_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L15_1[8] = L23_1
L15_1[9] = L24_1
L15_1[10] = L25_1
L15_1[11] = L26_1
L15_1[12] = L27_1
L15_1[13] = L28_1
L15_1[14] = L29_1
L15_1[15] = L30_1
L15_1[16] = L31_1
L15_1[17] = L32_1
L15_1[18] = L33_1
L15_1[19] = L34_1
L15_1[20] = L35_1
L15_1[21] = L36_1
L15_1[22] = L37_1
L15_1[23] = L38_1
L15_1[24] = L39_1
L15_1[25] = L40_1
L15_1[26] = L41_1
L15_1[27] = L42_1
L15_1[28] = L43_1
L15_1[29] = L44_1
L15_1[30] = L45_1
L15_1[31] = L46_1
L15_1[32] = L47_1
L15_1[33] = L48_1
L15_1[34] = L49_1
L15_1[35] = L50_1
L15_1[36] = L51_1
L15_1[37] = L52_1
L15_1[38] = L53_1
L15_1[39] = L54_1
L15_1[40] = L55_1
L15_1[41] = L56_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.contTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.history
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.bidTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.baseBid
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.rewardTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.baseWin
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = SH
  L2_2 = SHK
  if L1_2 > L2_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.texture = "bg_wood"
    L3_2.simpleTexture = true
    L4_2 = SW
    L4_2 = L4_2 * 1.5
    L3_2.width = L4_2
    L4_2 = SH
    L5_2 = SHK
    L4_2 = L4_2 - L5_2
    L3_2.height = L4_2
    L4_2 = SHK
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.51
    L3_2.bottom = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.texture = "bg_wood"
    L3_2.simpleTexture = true
    L4_2 = SW
    L4_2 = L4_2 * 1.5
    L3_2.width = L4_2
    L4_2 = SH
    L5_2 = SHK
    L4_2 = L4_2 - L5_2
    L3_2.height = L4_2
    L4_2 = SHK
    L4_2 = L4_2 * 0.51
    L3_2.top = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.texture = "leather_edge"
    L4_2 = SW
    L4_2 = L4_2 * 1.5
    L3_2.width = L4_2
    L4_2 = SHK
    L4_2 = L4_2 * 0.025
    L3_2.height = L4_2
    L4_2 = SHK
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L3_2.bottom = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.texture = "leather_edge"
    L4_2 = SW
    L4_2 = L4_2 * 1.5
    L3_2.width = L4_2
    L4_2 = SHK
    L4_2 = L4_2 * 0.025
    L3_2.height = L4_2
    L3_2.flipY = true
    L4_2 = SHK
    L4_2 = L4_2 * 0.5
    L3_2.top = L4_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = SW
  L2_2 = SWK
  if L1_2 > L2_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "banner"
    L4_2 = SHK
    L3_2.height = L4_2
    L4_2 = L3_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.51
    L3_2.top = L4_2
    L4_2 = L2_1
    L4_2 = L4_2 * 0.51
    L3_2.left = L4_2
    L4_2 = {}
    L5_2 = 0.792156862745098
    L6_2 = 0.24705882352941178
    L7_2 = 0.20392156862745098
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L3_2.color = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "banner"
    L4_2 = SHK
    L3_2.height = L4_2
    L4_2 = L3_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.51
    L3_2.top = L4_2
    L4_2 = L2_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.51
    L3_2.right = L4_2
    L4_2 = {}
    L5_2 = 0.792156862745098
    L6_2 = 0.24705882352941178
    L7_2 = 0.20392156862745098
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L3_2.color = L4_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = {}
  L2_2 = A0_2.girl1
  L1_2.idle = L2_2
  L2_2 = A0_2.girl2
  L1_2.spin = L2_2
  L2_2 = A0_2.girl3
  L1_2.win = L2_2
  L2_2 = A0_2.girl4
  L1_2.big_win = L2_2
  A0_2.girlTable = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
end
L14_1.create = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.baseNpc
  L2_2 = L2_2.wheelOfFortune
  L3_2 = L2_2
  L2_2 = L2_2.verifyAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.baseNpc
  L2_2 = L2_2.wheelOfFortune
  L3_2 = L2_2
  L2_2 = L2_2.sendAnalytics
  L2_2(L3_2)
  L2_2 = A1_2.wheelObj
  A0_2.wheelObj = L2_2
  L2_2 = A0_2.wheelObj
  if not L2_2 then
    return
  end
  L2_2 = A0_2.wheelObj
  L3_2 = L2_2
  L2_2 = L2_2.checkSpinHistory
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = A0_2.wheelObj
    L3_2 = L2_2
    L2_2 = L2_2.resetWheelHistory
    L2_2(L3_2)
  end
  L2_2 = A0_2.wheelObj
  L3_2 = L2_2
  L2_2 = L2_2.getBaseNpc
  L4_2 = {}
  L5_2 = A1_2.baseId
  L4_2.baseId = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.baseObj = L2_2
  L2_2 = A0_2.baseObj
  if not L2_2 then
    return
  end
  L2_2 = {}
  A0_2.multButton = L2_2
  A0_2.currentMult = 1
  L2_2 = A0_2.wheelObj
  L3_2 = L2_2
  L2_2 = L2_2.getCurrencyId
  L4_2 = {}
  L5_2 = A0_2.baseObj
  L4_2.baseObj = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.wheelCurrencyImage
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.currencyGroup
    L6_2.parent = L7_2
    L7_2 = L3_2.currencyIcon
    L6_2.image = L7_2
    L6_2.color = "beige"
    L7_2 = SHK
    L7_2 = L7_2 * 0.048
    L6_2.height = L7_2
    L7_2 = SWK
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.097
    L6_2.left = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.wheelCurrencyImage = L4_2
  end
  L3_2 = A0_2.rewardImage
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.rewardGroup
    L6_2.parent = L7_2
    L7_2 = L3_2.currencyIcon
    L6_2.image = L7_2
    L6_2.color = "beige"
    L7_2 = SHK
    L7_2 = L7_2 * 0.046
    L6_2.height = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.rewardImage = L4_2
  end
  L3_2 = A0_2.rewardValue
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = L1_1
  L3_2 = L3_2.setGirlState
  L4_2 = A0_2
  L5_2 = {}
  L5_2.id = "idle"
  L5_2.notAnimation = true
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "casinoAnalytics"
  L7_2 = "caps_on_open"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.getCaps
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "casinoAnalytics"
  L7_2 = "go_to_shop"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "casinoAnalytics"
  L7_2 = "base_id"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = A0_2.baseObj
  L6_2 = L6_2.id
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "casinoAnalytics"
  L7_2 = "currency_id"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = L9_1
  L6_2 = L6_2[L2_2]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.baseNpc
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "currencyWorth"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getCurrency
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = {}
  L8_2 = "casinoAnalytics"
  L9_2 = "worth_on_open"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = L4_2 * L3_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.update
  L5_2(L6_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.wheelObj
  L2_2 = L1_2
  L1_2 = L1_2.getButtonMultList
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = 3
  L4_2 = #L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.multButton
    L8_2 = L8_2[L7_2]
    L9_2 = L6_2 - 1
    L9_2 = L9_2 % 3
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L6_2 / 3
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 - 1
    if not L8_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.leftGroup
      L13_2.parent = L14_2
      L13_2.template = "nwof_mult"
      L14_2 = {}
      L15_2 = {}
      L15_2.text = L7_2
      L14_2[3] = L15_2
      L13_2.obj = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L8_2 = L11_2
      L8_2.mult = L7_2
      L11_2 = A0_2.multButton
      L11_2[L7_2] = L8_2
    end
    if L8_2 then
      L11_2 = L3_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.052
      L12_2 = L3_1
      L12_2 = L12_2 * 0.14
      L12_2 = L12_2 * L10_2
      L11_2 = L11_2 + L12_2
      L8_2.y = L11_2
      L11_2 = L2_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.1
      L12_2 = L2_2 * 0.5
      L12_2 = L12_2 - 0.5
      L11_2 = L11_2 * L12_2
      L12_2 = L2_1
      L12_2 = L12_2 * 0.1
      L12_2 = L12_2 * L9_2
      L11_2 = L11_2 + L12_2
      L8_2.x = L11_2
    end
  end
  L3_2 = pairs
  L4_2 = A0_2.multButton
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.update
      L8_2(L9_2)
    end
  end
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.getCaps
  L3_2 = L3_2(L4_2)
  if 9999 < L3_2 then
    L4_2 = converter
    L4_2 = L4_2.numToDigit
    L5_2 = L3_2
    L6_2 = " "
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_88
    end
  end
  L4_2 = L3_2
  ::lbl_88::
  L5_2 = A0_2.caps
  L5_2 = L5_2.capsText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.wheelObj
  L6_2 = L5_2
  L5_2 = L5_2.getCurrencyId
  L7_2 = {}
  L8_2 = A0_2.baseObj
  L7_2.baseObj = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.getCurrency
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  A0_2.playerCurrencyValue = L6_2
  if 10000000 <= L6_2 then
    L7_2 = converter
    L7_2 = L7_2.getQuantityK
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_114
    end
  end
  L7_2 = L6_2
  ::lbl_114::
  L8_2 = A0_2.currencyText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.wheelObj
  L9_2 = L8_2
  L8_2 = L8_2.getSpinInfo
  L10_2 = {}
  L11_2 = A0_2.baseObj
  L10_2.baseObj = L11_2
  L11_2 = A0_2.currentMult
  L10_2.multNum = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A0_2.spin
  L9_2.info = L8_2
  L9_2 = A0_2.spin
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
  if L8_2 then
    L9_2 = A0_2.bidCapsValue
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L8_2[1]
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.rewardValue
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L8_2[2]
    L9_2(L10_2, L11_2)
  end
  L9_2 = A0_2.spinHistory
  if not L9_2 then
    L9_2 = {}
  end
  A0_2.spinHistory = L9_2
  L9_2 = pairs
  L10_2 = A0_2.spinHistory
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 then
      L14_2 = L13_2.removeSelf
      if L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.removeSelf
        L14_2(L15_2)
        L14_2 = A0_2.spinHistory
        L14_2[L12_2] = nil
      end
    end
  end
  L9_2 = A0_2.wheelObj
  L10_2 = L9_2
  L9_2 = L9_2.getSpinHistory
  L11_2 = {}
  L12_2 = A0_2.baseObj
  L11_2.baseObj = L12_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 1
  L11_2 = #L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L9_2[L13_2]
    L15_2 = L13_2
    L16_2 = "_"
    L17_2 = L14_2[1]
    L18_2 = L14_2[2]
    L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2
    L16_2 = A0_2.spinHistory
    L16_2 = L16_2[L15_2]
    if not L16_2 then
      L17_2 = L14_2[1]
      L18_2 = L14_2[2]
      L19_2 = strings
      L19_2 = L19_2.baseBid
      L20_2 = " x"
      L21_2 = L17_2
      L22_2 = " - "
      L23_2 = strings
      L23_2 = L23_2.baseWin
      L24_2 = " x"
      L25_2 = L18_2
      L19_2 = L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
      L20_2 = main
      L20_2 = L20_2.obj
      L21_2 = L20_2
      L20_2 = L20_2.new
      L22_2 = {}
      L22_2.text = L19_2
      L23_2 = SHK
      L23_2 = L23_2 * 0.03
      L22_2.fontSize = L23_2
      L22_2.color = "beige"
      L23_2 = L2_1
      L23_2 = L23_2 * 0.24
      L22_2.widthMax = L23_2
      L23_2 = L2_1
      L23_2 = -L23_2
      L23_2 = L23_2 * 0.12
      L22_2.left = L23_2
      L20_2 = L20_2(L21_2, L22_2)
      L16_2 = L20_2
      L20_2 = A0_2.historyCont
      L21_2 = L20_2
      L20_2 = L20_2.add
      L22_2 = L16_2
      L20_2(L21_2, L22_2)
      L20_2 = A0_2.spinHistory
      L20_2[L15_2] = L16_2
    end
  end
  L10_2 = A0_2.historyCont
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
  L10_2 = A0_2.historyCont
  L11_2 = L10_2
  L10_2 = L10_2.scrollTop
  L10_2(L11_2)
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.position
  L12_2 = A0_2.rewardImage
  L13_2 = {}
  L14_2 = A0_2.rewardValue
  L15_2 = L14_2
  L14_2 = L14_2.getLeft
  L14_2 = L14_2(L15_2)
  L15_2 = SHK
  L15_2 = L15_2 * 0.005
  L14_2 = L14_2 - L15_2
  L13_2.right = L14_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.position
  L12_2 = A0_2.bidCapsIcon
  L13_2 = {}
  L14_2 = A0_2.bidCapsValue
  L15_2 = L14_2
  L14_2 = L14_2.getLeft
  L14_2 = L14_2(L15_2)
  L15_2 = SHK
  L15_2 = L15_2 * 0.005
  L14_2 = L14_2 - L15_2
  L13_2.right = L14_2
  L10_2(L11_2, L12_2, L13_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "casinoAnalytics"
  L4_2 = "seconds_inside"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "casinoAnalytics"
  L6_2 = "seconds_inside"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = L1_2 + 1
  L2_2(L3_2, L4_2, L5_2)
end
L14_1.updateTick10 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.isOpen = false
  L1_2 = L1_1
  L1_2 = L1_2.stopAnimation
  L1_2()
  L1_2 = main
  L1_2 = L1_2.baseNpc
  L1_2 = L1_2.wheelOfFortune
  L2_2 = L1_2
  L1_2 = L1_2.sendAnalytics
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L14_1.close = L15_1
L12_1(L13_1, L14_1)
