local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.025
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SWK
L6_1 = SHK
L7_1 = SW
L8_1 = SWK
if L7_1 > L8_1 then
  L7_1 = SW
  if L7_1 then
    goto lbl_33
  end
end
L7_1 = SH
L8_1 = SHK
if L7_1 > L8_1 then
  L7_1 = SH
  L7_1 = L7_1 * 16
  L7_1 = L7_1 / 9
  if L7_1 then
    goto lbl_33
  end
end
L7_1 = L5_1
::lbl_33::
L8_1 = SW
L9_1 = SWK
if L8_1 > L9_1 then
  L8_1 = L7_1 * 9
  L8_1 = L8_1 / 16
  if L8_1 then
    goto lbl_49
  end
end
L8_1 = SH
L9_1 = SHK
if L8_1 > L9_1 then
  L8_1 = SH
  if L8_1 then
    goto lbl_49
  end
end
L8_1 = L6_1
::lbl_49::
L9_1 = L6_1 * 0.737
L10_1 = L5_1 * 0.175
L11_1 = L6_1 * 0.68
L12_1 = L5_1 * 0.14
L13_1 = L6_1 * 0.64
L14_1 = L5_1 * 0.12
L15_1 = "new_year"
L16_1 = "ny_ball_animation"
L17_1 = "ny_ball_idle_animation"
L18_1 = "ny_decorate_tree"
L19_1 = "ny_interface"
L20_1 = "toy_delivery"
L21_1 = {}
L22_1 = 1
L23_1 = 2
L24_1 = 3
L25_1 = 3
L26_1 = 2
L27_1 = 1
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L21_1[4] = L25_1
L21_1[5] = L26_1
L21_1[6] = L27_1
L22_1 = {}
L23_1 = 0.415
L24_1 = 0.3
L25_1 = 0.186
L26_1 = -0.186
L27_1 = -0.3
L28_1 = -0.415
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L22_1[4] = L26_1
L22_1[5] = L27_1
L22_1[6] = L28_1
L23_1 = {}
L24_1 = "tinsel"
L25_1 = "rain"
L26_1 = "garlandGroup"
L27_1 = "figures"
L28_1 = "starGroup"
L29_1 = "garlandBg"
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L23_1[5] = L28_1
L23_1[6] = L29_1
L24_1 = {}
L25_1 = "cyan"
L26_1 = {}
L27_1 = 0.4196078431372549
L28_1 = 0.4470588235294118
L29_1 = 0.5803921568627451
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L27_1 = "green"
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L25_1 = require
L26_1 = "lib.season_event.new_year_spruce_balls"
L25_1 = L25_1(L26_1)
L26_1 = {}
L27_1 = 1
L28_1 = 10
L29_1 = 10
L30_1 = 10
L31_1 = 10
L32_1 = 10
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L26_1[4] = L30_1
L26_1[5] = L31_1
L26_1[6] = L32_1
L27_1 = {}
L28_1 = {}
L29_1 = 0.33
L30_1 = -0.3
L28_1[1] = L29_1
L28_1[2] = L30_1
L29_1 = {}
L30_1 = 0.4
L31_1 = -0.35
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 0.42
L32_1 = -0.33
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 0.5
L33_1 = -0.5
L31_1[1] = L32_1
L31_1[2] = L33_1
L32_1 = {}
L33_1 = 0.42
L34_1 = -0.45
L32_1[1] = L33_1
L32_1[2] = L34_1
L33_1 = {}
L34_1 = 0.4
L35_1 = -0.5
L33_1[1] = L34_1
L33_1[2] = L35_1
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L27_1[4] = L31_1
L27_1[5] = L32_1
L27_1[6] = L33_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  if not A0_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = A0_2.parent
  L3_2.parent = L4_2
  L3_2.group = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.sourceObj
  L3_2 = A0_2.destObj
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = SHK
  L5_2 = L5_2 * 0.02
  L6_2 = SHK
  L6_2 = L6_2 * 0.08
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = -180
  L7_2 = 180
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = math
  L6_2 = L6_2.rad
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = L2_2.x
  L8_2 = L2_2.y
  L9_2 = L2_2.x
  L10_2 = math
  L10_2 = L10_2.cos
  L11_2 = L6_2
  L10_2 = L10_2(L11_2)
  L10_2 = L4_2 * L10_2
  L9_2 = L9_2 + L10_2
  L10_2 = L2_2.y
  L11_2 = math
  L11_2 = L11_2.sin
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L11_2 = L4_2 * L11_2
  L10_2 = L10_2 + L11_2
  L11_2 = L3_2.x
  L12_2 = L3_2.y
  L13_2 = SHK
  L13_2 = L13_2 * 0.005
  L14_2 = SHK
  L14_2 = L14_2 * 0.05
  L15_2 = SHK
  L15_2 = L15_2 * 0.005
  L16_2 = L13_2 / L14_2
  L17_2 = L15_2 / L14_2
  L18_2 = 0
  L19_2 = 500
  L20_2 = 500
  L21_2 = 500
  L22_2 = "ny_balls"
  L23_2 = "image/shop/animation/"
  L24_2 = L22_2
  L25_2 = ".png"
  L23_2 = L23_2 .. L24_2 .. L25_2
  L24_2 = main
  L24_2 = L24_2.obj
  L25_2 = L24_2
  L24_2 = L24_2.new
  L26_2 = {}
  L26_2.parent = L1_2
  L26_2.image = L23_2
  L26_2.width = L14_2
  L26_2.x = L7_2
  L26_2.y = L8_2
  L24_2 = L24_2(L25_2, L26_2)
  if L24_2 then
    L25_2 = L24_2.xScale
    L24_2.xScale = L16_2
    L24_2.yScale = L16_2
    L24_2.alpha = 0
    L26_2 = transition
    L26_2 = L26_2.to
    L27_2 = L24_2
    L28_2 = {}
    L29_2 = L20_1
    L28_2.tag = L29_2
    L28_2.delay = L18_2
    L29_2 = L19_2 * 0.5
    L28_2.time = L29_2
    L28_2.alpha = 1
    L26_2(L27_2, L28_2)
    L26_2 = transition
    L26_2 = L26_2.to
    L27_2 = L24_2
    L28_2 = {}
    L29_2 = L20_1
    L28_2.tag = L29_2
    L28_2.delay = L18_2
    L28_2.time = L19_2
    L28_2.xScale = L25_2
    L28_2.yScale = L25_2
    function L29_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L24_2
      L2_3 = {}
      L3_3 = L20_1
      L2_3.tag = L3_3
      L3_3 = L20_2
      L2_3.time = L3_3
      L3_3 = L17_2
      L2_3.xScale = L3_3
      L3_3 = L17_2
      L2_3.yScale = L3_3
      L0_3(L1_3, L2_3)
    end
    L28_2.onComplete = L29_2
    L26_2(L27_2, L28_2)
    L26_2 = transition
    L26_2 = L26_2.to
    L27_2 = L24_2
    L28_2 = {}
    L29_2 = L20_1
    L28_2.tag = L29_2
    L28_2.delay = L18_2
    L28_2.time = L19_2
    L28_2.y = L10_2
    L28_2.x = L9_2
    function L29_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L24_2
      L3_3 = {}
      L4_3 = L20_1
      L3_3.tag = L4_3
      L4_3 = L20_2
      L3_3.time = L4_3
      L4_3 = L11_2
      L3_3.x = L4_3
      L4_3 = easing
      L4_3 = L4_3.outQuad
      L3_3.transition = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = A0_3
      L3_3 = {}
      L4_3 = L20_1
      L3_3.tag = L4_3
      L4_3 = L20_2
      L3_3.time = L4_3
      L4_3 = L12_2
      L3_3.y = L4_3
      L4_3 = easing
      L4_3 = L4_3.inQuad
      L3_3.transition = L4_3
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        if A0_4 then
          L1_4 = A0_4.removeSelf
          if L1_4 then
            L2_4 = A0_4
            L1_4 = A0_4.removeSelf
            L1_4(L2_4)
          end
        end
        L1_4 = main
        L1_4 = L1_4.obj
        L2_4 = L1_4
        L1_4 = L1_4.new
        L3_4 = {}
        L4_4 = L1_2
        L3_4.parent = L4_4
        L3_4.image = "star1"
        L4_4 = L11_2
        L3_4.x = L4_4
        L4_4 = L12_2
        L3_4.y = L4_4
        L4_4 = SHK
        L4_4 = L4_4 * 0.03
        L3_4.width = L4_4
        L1_4 = L1_4(L2_4, L3_4)
        L2_4 = transition
        L2_4 = L2_4.to
        L3_4 = L1_4
        L4_4 = {}
        L5_4 = L20_1
        L4_4.tag = L5_4
        L5_4 = L21_2
        L5_4 = L5_4 * 0.5
        L4_4.time = L5_4
        L4_4.xScale = 2.5
        L4_4.yScale = 2.5
        function L5_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          L1_5 = A0_2
          L1_5 = L1_5.onFlash
          if L1_5 then
            L1_5 = A0_2
            L1_5 = L1_5.onFlash
            L1_5()
          end
          L1_5 = transition
          L1_5 = L1_5.to
          L2_5 = A0_5
          L3_5 = {}
          L4_5 = L20_1
          L3_5.tag = L4_5
          L4_5 = L21_2
          L4_5 = L4_5 * 0.5
          L3_5.time = L4_5
          L3_5.xScale = 0.5
          L3_5.yScale = 0.5
          L3_5.alpha = 0
          function L4_5(A0_6)
            local L1_6, L2_6
            if A0_6 then
              L1_6 = A0_6.removeSelf
              if L1_6 then
                L2_6 = A0_6
                L1_6 = A0_6.removeSelf
                L1_6(L2_6)
              end
            end
          end
          L3_5.onComplete = L4_5
          L1_5(L2_5, L3_5)
        end
        L4_4.onComplete = L5_4
        L2_4(L3_4, L4_4)
      end
      L3_3.onComplete = L4_3
      L1_3(L2_3, L3_3)
    end
    L28_2.onComplete = L29_2
    L26_2(L27_2, L28_2)
  end
  L25_2 = A0_2.onComplete
  if L25_2 then
    L25_2 = timer
    L25_2 = L25_2.performWithDelay
    L26_2 = L19_2 + L20_2
    L26_2 = L26_2 + L21_2
    function L27_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L0_3 = L0_3.onComplete
      L0_3()
    end
    L25_2(L26_2, L27_2)
  end
end
L1_1.deliverToyToTree = L28_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.lockElement
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L5_2 = A0_2
    L4_2 = A0_2.getWidth
    L4_2 = L4_2(L5_2)
    L3_2.width = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.getHeight
    L4_2 = L4_2(L5_2)
    L3_2.height = L4_2
    L3_2.alpha = 0.01
    L3_2.block = true
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.lockElement = L1_2
  end
  A0_2.isButtonShown = true
  L1_2 = A0_2.ballGroup
  if L1_2 then
    L1_2 = A0_2.flyTransition
    if L1_2 then
      L1_2 = transition
      L1_2 = L1_2.cancel
      L2_2 = A0_2.flyTransition
      L1_2(L2_2)
      A0_2.flyTransition = nil
    end
    L1_2 = transition
    L1_2 = L1_2.to
    L2_2 = A0_2.ballGroup
    L3_2 = {}
    L4_2 = L16_1
    L3_2.tag = L4_2
    L3_2.time = 500
    L4_2 = SHK
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.08
    L3_2.y = L4_2
    L4_2 = easing
    L4_2 = L4_2.outSine
    L3_2.transition = L4_2
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = A0_2
      L0_3 = L0_3.buttonGroup
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = A0_2
        L1_3 = L1_3.buttonGroup
        L2_3 = {}
        L3_3 = L16_1
        L2_3.tag = L3_3
        L2_3.time = 200
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4
          L0_4 = A0_2
          L0_4 = L0_4.lockElement
          if L0_4 then
            L0_4 = A0_2
            L0_4 = L0_4.lockElement
            L0_4 = L0_4.removeSelf
            if L0_4 then
              L0_4 = A0_2
              L0_4 = L0_4.lockElement
              L1_4 = L0_4
              L0_4 = L0_4.removeSelf
              L0_4(L1_4)
              L0_4 = A0_2
              L0_4.lockElement = nil
            end
          end
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
    L3_2.onComplete = L4_2
    L1_2(L2_2, L3_2)
  end
end
L1_1.animationBallUp = L28_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.lockElement
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L5_2 = A0_2
    L4_2 = A0_2.getWidth
    L4_2 = L4_2(L5_2)
    L3_2.width = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.getHeight
    L4_2 = L4_2(L5_2)
    L3_2.height = L4_2
    L3_2.alpha = 0.01
    L3_2.block = true
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.lockElement = L1_2
  end
  A0_2.isButtonShown = nil
  L1_2 = A0_2.buttonGroup
  if L1_2 then
    L1_2 = transition
    L1_2 = L1_2.to
    L2_2 = A0_2.buttonGroup
    L3_2 = {}
    L4_2 = L16_1
    L3_2.tag = L4_2
    L3_2.time = 200
    L3_2.alpha = 0
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = A0_2
      L0_3 = L0_3.ballGroup
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = A0_2
        L1_3 = L1_3.ballGroup
        L2_3 = {}
        L3_3 = L16_1
        L2_3.tag = L3_3
        L2_3.time = 500
        L3_3 = SHK
        L3_3 = -L3_3
        L3_3 = L3_3 * 0.01
        L2_3.y = L3_3
        L3_3 = easing
        L3_3 = L3_3.inSine
        L2_3.transition = L3_3
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = A0_2
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = A0_2
          L2_4 = L2_4.ballGroup
          L3_4 = {}
          L3_4.time = 2000
          L4_4 = L16_1
          L3_4.ag = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.01
          L3_4.y = L4_4
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.flyTransition = L1_4
          L0_4 = A0_2
          L0_4 = L0_4.lockElement
          if L0_4 then
            L0_4 = A0_2
            L0_4 = L0_4.lockElement
            L0_4 = L0_4.removeSelf
            if L0_4 then
              L0_4 = A0_2
              L0_4 = L0_4.lockElement
              L1_4 = L0_4
              L0_4 = L0_4.removeSelf
              L0_4(L1_4)
              L0_4 = A0_2
              L0_4.lockElement = nil
            end
          end
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
    L3_2.onComplete = L4_2
    L1_2(L2_2, L3_2)
  end
end
L1_1.animationBallDown = L28_1
function L28_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "new_year_contract"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L3_2 = {}
  L3_2.id = "currency_drop"
  L1_2(L2_2, L3_2)
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = L16_1
  L1_2(L2_2)
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = L17_1
  L1_2(L2_2)
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = L18_1
  L1_2(L2_2)
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = L19_1
  L1_2(L2_2)
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = L20_1
  L1_2(L2_2)
  L1_2 = pairs
  L2_2 = L0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = timer
    L6_2 = L6_2.cancel
    L7_2 = L5_2
    L6_2(L7_2)
    L6_2 = L0_2.timerTable
    L6_2[L4_2] = nil
  end
end
L1_1.stopAllAnimations = L28_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L15_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L1_2.contractLevel
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = 1
  L4_2 = L23_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L23_1
    L7_2 = L7_2[L6_2]
    if L7_2 then
      L7_2 = L23_1
      L7_2 = L7_2[L6_2]
      L7_2 = A0_2[L7_2]
      if L6_2 <= L2_2 then
        L8_2 = 1
        if L8_2 then
          goto lbl_33
        end
      end
      L8_2 = 0
      ::lbl_33::
      L7_2.alpha = L8_2
    end
  end
  L3_2 = A0_2.garlandGroup
  L3_2 = L3_2.isVisible
  if L3_2 then
    L3_2 = transition
    L3_2 = L3_2.to
    L4_2 = A0_2.garland
    L5_2 = {}
    L6_2 = L19_1
    L5_2.tag = L6_2
    L5_2.time = 2500
    L5_2.alpha = 0
    L6_2 = easing
    L6_2 = L6_2.continuousLoop
    L5_2.transition = L6_2
    L5_2.iterations = 0
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.garlandAnimation = L3_2
  else
    L3_2 = A0_2.garlandAnimation
    if L3_2 then
      L3_2 = transition
      L3_2 = L3_2.cancel
      L4_2 = A0_2.garlandAnimation
      L3_2(L4_2)
      A0_2.garlandAnimation = nil
    end
  end
  L3_2 = A0_2.starGroup
  L3_2 = L3_2.isVisible
  if L3_2 then
    L3_2 = transition
    L3_2 = L3_2.to
    L4_2 = A0_2.starLight
    L5_2 = {}
    L6_2 = L19_1
    L5_2.tag = L6_2
    L5_2.time = 2500
    L5_2.alpha = 0
    L6_2 = easing
    L6_2 = L6_2.continuousLoop
    L5_2.transition = L6_2
    L5_2.iterations = 0
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.starAnimation = L3_2
  else
    L3_2 = A0_2.starAnimation
    if L3_2 then
      L3_2 = transition
      L3_2 = L3_2.cancel
      L4_2 = A0_2.starAnimation
      L3_2(L4_2)
      A0_2.starAnimation = nil
    end
  end
  L3_2 = 0
  L4_2 = 1
  L5_2 = L26_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    if L2_2 >= L7_2 then
      L8_2 = L26_1
      L8_2 = L8_2[L7_2]
      L3_2 = L3_2 + L8_2
    end
  end
  L4_2 = A0_2.toys
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L5_2 = 4 * L3_2
  L5_2 = L5_2 / 255
  L4_2.last = L5_2
end
L1_1.updateTree = L28_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "new_year_contract"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getDescription
  L4_2 = {}
  L5_2 = L15_1
  L4_2.id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = L2_2.contractLevel
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = L1_2.lockScreen
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L6_2.parent = L1_2
    L7_2 = SW
    L6_2.width = L7_2
    L7_2 = SH
    L6_2.height = L7_2
    L6_2.alpha = 0.01
    L6_2.block = true
    L4_2 = L4_2(L5_2, L6_2)
    L1_2.lockScreen = L4_2
  end
  L4_2 = L1_2.treeGroup
  L5_2 = L4_2.width
  L6_2 = L4_2.height
  L7_2 = {}
  L8_2 = A0_2.x
  L7_2.x = L8_2
  L8_2 = A0_2.y
  L9_2 = L9_1
  L9_2 = L9_2 * 0.07
  L8_2 = L8_2 + L9_2
  L7_2.y = L8_2
  L8_2 = {}
  L9_2 = L26_1
  L9_2 = L9_2[L3_2]
  L10_2 = 0
  L11_2 = 1
  L12_2 = L26_1
  L12_2 = #L12_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    if L14_2 <= L3_2 then
      L15_2 = L26_1
      L15_2 = L15_2[L14_2]
      L10_2 = L10_2 + L15_2
    end
  end
  L11_2 = L10_2 - L9_2
  L11_2 = L11_2 + 1
  L12_2 = L10_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = #L8_2
    L15_2 = L15_2 + 1
    L16_2 = L25_1
    L16_2 = L16_2[L14_2]
    L8_2[L15_2] = L16_2
  end
  L11_2 = 0
  L12_2 = 1
  L13_2 = #L8_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L8_2[L15_2]
    L17_2 = {}
    L18_2 = L4_2.x
    L19_2 = L16_2[1]
    L19_2 = L19_2 * L5_2
    L19_2 = L19_2 * 0.5
    L18_2 = L18_2 + L19_2
    L17_2.x = L18_2
    L18_2 = L4_2.y
    L19_2 = L16_2[2]
    L19_2 = L19_2 * L6_2
    L19_2 = L19_2 * 0.5
    L18_2 = L18_2 + L19_2
    L17_2.y = L18_2
    L18_2 = "toy"
    L19_2 = L10_2 - L9_2
    L19_2 = L19_2 + L15_2
    L18_2 = L18_2 .. L19_2
    L11_2 = L11_2 + 100
    L19_2 = L1_2.timerTable
    L20_2 = timer
    L20_2 = L20_2.performWithDelay
    L21_2 = L11_2
    function L22_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_2
      L0_3 = L0_3.timerTable
      L1_3 = L18_2
      L0_3[L1_3] = nil
      L0_3 = L1_1
      L0_3 = L0_3.deliverToyToTree
      L1_3 = {}
      L2_3 = L1_2
      L1_3.parent = L2_3
      L2_3 = L7_2
      L1_3.sourceObj = L2_3
      L2_3 = L17_2
      L1_3.destObj = L2_3
      function L2_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.getObj
        L2_4 = "new_year_contract"
        L0_4 = L0_4(L1_4, L2_4)
        if L0_4 then
          L1_4 = L0_4.isOpen
          if L1_4 then
            L1_4 = L0_4.removeSelf
            if L1_4 then
              goto lbl_14
            end
          end
        end
        do return end
        ::lbl_14::
        L1_4 = L0_4.toys
        L1_4 = L1_4.fill
        L1_4 = L1_4.effect
        L2_4 = L10_2
        L3_4 = L9_2
        L2_4 = L2_4 - L3_4
        L3_4 = L15_2
        L2_4 = L2_4 + L3_4
        L2_4 = 4 * L2_4
        L2_4 = L2_4 / 255
        L1_4.last = L2_4
      end
      L1_3.onFlash = L2_3
      L0_3(L1_3)
    end
    L20_2 = L20_2(L21_2, L22_2)
    L19_2[L18_2] = L20_2
  end
  L12_2 = L1_2.timerTable
  L13_2 = timer
  L13_2 = L13_2.performWithDelay
  L14_2 = 2000
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    L1_3 = L23_1
    L2_3 = L3_2
    L1_3 = L1_3[L2_3]
    L0_3 = L0_3[L1_3]
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L1_2
      L2_3 = L23_1
      L3_3 = L3_2
      L2_3 = L2_3[L3_3]
      L1_3 = L1_3[L2_3]
      L2_3 = {}
      L3_3 = L18_1
      L2_3.tag = L3_3
      L2_3.time = 500
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    end
  end
  L13_2 = L13_2(L14_2, L15_2)
  L12_2.decor_timer = L13_2
  L12_2 = transition
  L12_2 = L12_2.to
  L13_2 = A0_2.ballMainGroup
  L14_2 = {}
  L15_2 = L18_1
  L14_2.tag = L15_2
  L14_2.time = 600
  L14_2.alpha = 0
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_1
    L0_3 = L0_3.deactivateAllBall
    L0_3()
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.update
    L0_3(L1_3)
    L0_3 = A0_2
    L0_3 = L0_3.fatherFrostGroup
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.fatherFrostGroup
      L0_3.alpha = 0
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L1_3 = L1_3.fatherFrostGroup
      L2_3 = {}
      L3_3 = L18_1
      L2_3.tag = L3_3
      L2_3.time = 600
      L2_3.alpha = 1
      function L3_3()
        local L0_4, L1_4
        L0_4 = L1_2
        L0_4 = L0_4.lockScreen
        if L0_4 then
          L0_4 = L1_2
          L0_4 = L0_4.lockScreen
          L0_4 = L0_4.removeSelf
          if L0_4 then
            L0_4 = L1_2
            L0_4 = L0_4.lockScreen
            L1_4 = L0_4
            L0_4 = L0_4.removeSelf
            L0_4(L1_4)
            L0_4 = L1_2
            L0_4.lockScreen = nil
          end
        end
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    end
  end
  L14_2.onComplete = L15_2
  L12_2(L13_2, L14_2)
end
L1_1.decorateTree = L28_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.light
  L2_2 = {}
  L2_2.type = "composite"
  L3_2 = {}
  L3_2.type = "image"
  L3_2.filename = "image/interface/new_year/round.png"
  L2_2.paint1 = L3_2
  L3_2 = {}
  L3_2.type = "image"
  L3_2.filename = "image/texture/snow_texture3.png"
  L2_2.paint2 = L3_2
  L1_2.fill = L2_2
  L1_2 = A0_2.light
  L1_2 = L1_2.fill
  L1_2.effect = "composite.custom.snow"
  L1_2 = A0_2.light
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.progress = 0
  L1_2 = A0_2.light
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.ratio = 1
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.light
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = {}
  L4_2 = L17_1
  L3_2.tag = L4_2
  L3_2.time = 5000
  L3_2.progress = 1
  L3_2.iterations = 0
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.flyTransition
  if L1_2 then
    L1_2 = transition
    L1_2 = L1_2.cancel
    L2_2 = A0_2.flyTransition
    L1_2(L2_2)
    A0_2.flyTransition = nil
  end
  L1_2 = A0_2.ballGroup
  L2_2 = SHK
  L2_2 = -L2_2
  L2_2 = L2_2 * 0.01
  L1_2.y = L2_2
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.ballGroup
  L3_2 = {}
  L4_2 = L17_1
  L3_2.tag = L4_2
  L3_2.time = 2000
  L4_2 = SHK
  L4_2 = L4_2 * 0.01
  L3_2.y = L4_2
  L4_2 = easing
  L4_2 = L4_2.continuousLoop
  L3_2.transition = L4_2
  L3_2.iterations = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.flyTransition = L1_2
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.lightLine
  L3_2 = {}
  L4_2 = L17_1
  L3_2.tag = L4_2
  L3_2.time = 3000
  L3_2.alpha = 0
  L4_2 = easing
  L4_2 = L4_2.continuousLoop
  L3_2.transition = L4_2
  L3_2.iterations = 0
  L1_2(L2_2, L3_2)
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.lightLine2
  L3_2 = {}
  L4_2 = L17_1
  L3_2.tag = L4_2
  L3_2.time = 3000
  L3_2.alpha = 1
  L4_2 = easing
  L4_2 = L4_2.continuousLoop
  L3_2.transition = L4_2
  L3_2.iterations = 0
  L1_2(L2_2, L3_2)
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.lightLine3
  L3_2 = {}
  L4_2 = L17_1
  L3_2.tag = L4_2
  L3_2.delay = 1500
  L3_2.time = 3000
  L3_2.alpha = 1
  L4_2 = easing
  L4_2 = L4_2.continuousLoop
  L3_2.transition = L4_2
  L3_2.iterations = 0
  L1_2(L2_2, L3_2)
end
L1_1.activateBall = L28_1
function L28_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = transition
  L0_2 = L0_2.cancel
  L1_2 = L17_1
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "new_year_contract"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L1_2 = L0_2.portalTable
    if L1_2 then
      L1_2 = pairs
      L2_2 = L0_2.portalTable
      L1_2, L2_2, L3_2 = L1_2(L2_2)
      for L4_2, L5_2 in L1_2, L2_2, L3_2 do
        L6_2 = L5_2.light
        L6_2 = L6_2.fill
        L6_2.effect = nil
        L6_2 = L5_2.flyTransition
        if L6_2 then
          L6_2 = transition
          L6_2 = L6_2.cancel
          L7_2 = L5_2.flyTransition
          L6_2(L7_2)
          L5_2.flyTransition = nil
        end
      end
    end
  end
end
L1_1.deactivateAllBall = L28_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.isButtonShown
  if not L2_2 then
    L2_2 = L1_1
    L2_2 = L2_2.animationBallUp
    L3_2 = L1_2
    L2_2(L3_2)
  else
    L2_2 = L1_1
    L2_2 = L2_2.animationBallDown
    L3_2 = L1_2
    L2_2(L3_2)
  end
end
L1_1.onBallTap = L28_1
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A0_2 then
    return
  end
  L1_2 = A0_2.portal
  L2_2 = L1_2.contractInfo
  if not L2_2 then
    return
  end
  L3_2 = A0_2.fatherFrostWidth
  L4_2 = A0_2.fatherFrostBottom
  L5_2 = L2_2.isTake
  L6_2 = L2_2.isCurrent
  if L6_2 then
    L6_2 = L2_2.isTake
    L6_2 = not L6_2
  end
  L7_2 = L2_2.isComplete
  L8_2 = L1_2.isPlayerPortal
  L9_2 = L2_2.image
  L10_2 = L2_2.imageAnimData
  L11_2 = L1_2.portalLight
  if L5_2 or L6_2 or L7_2 then
    L12_2 = 1
    if L12_2 then
      goto lbl_32
    end
  end
  L12_2 = 0
  ::lbl_32::
  L11_2.alpha = L12_2
  L11_2 = L1_2.top
  L12_2 = L1_2.portalLight
  L12_2 = L12_2.alpha
  if 1 <= L12_2 then
    L12_2 = 1
    if L12_2 then
      goto lbl_42
    end
  end
  L12_2 = 0
  ::lbl_42::
  L11_2.alpha = L12_2
  L11_2 = L1_2.fatherFrostGroup
  if L6_2 or L7_2 or L8_2 and not L5_2 then
    L12_2 = 1
    if L12_2 then
      goto lbl_56
    end
  end
  L12_2 = 0
  ::lbl_56::
  L11_2.alpha = L12_2
  L11_2 = L1_2.ballMainGroup
  if L5_2 then
    L12_2 = 1
    if L12_2 then
      goto lbl_64
    end
  end
  L12_2 = 0
  ::lbl_64::
  L11_2.alpha = L12_2
  L11_2 = L1_2.fatherFrostImage
  if not L11_2 and L9_2 then
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L14_2 = L1_2.fatherFrostGroup
    L13_2.parent = L14_2
    L13_2.image = L9_2
    L13_2.width = L3_2
    L13_2.bottom = L4_2
    L11_2 = L11_2(L12_2, L13_2)
    L1_2.fatherFrostImage = L11_2
    L11_2 = L1_2.fatherFrostImage
    L12_2 = L11_2
    L11_2 = L11_2.addEventListener
    L13_2 = "tap"
    function L14_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_2
      if L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3.portal
        if L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3.portal
          L1_3 = L1_3.contractInfo
        end
      end
      if L1_3 then
        L2_3 = L1_3.runRandomEvent
        if L2_3 then
          L2_3 = main
          L2_3 = L2_3.randomEvent
          L3_3 = L2_3
          L2_3 = L2_3.run
          L4_3 = L1_3.runRandomEvent
          L2_3(L3_3, L4_3)
        end
      end
    end
    L11_2(L12_2, L13_2, L14_2)
  end
  L11_2 = L1_2.fatherFrostImage
  if L11_2 then
    L11_2 = L1_2.dialogImage
    if not L11_2 then
      L11_2 = L2_2.runRandomEvent
      if L11_2 then
        L11_2 = L1_2.fatherFrostImage
        L12_2 = L11_2
        L11_2 = L11_2.getWidth
        L11_2 = L11_2(L12_2)
        L12_2 = L1_2.fatherFrostImage
        L13_2 = L12_2
        L12_2 = L12_2.getHeight
        L12_2 = L12_2(L13_2)
        L13_2 = L1_2.portalNum
        if not L13_2 then
          L13_2 = 1
        end
        L14_2 = L27_1
        L14_2 = L14_2[L13_2]
        L15_2 = main
        L15_2 = L15_2.obj
        L16_2 = L15_2
        L15_2 = L15_2.new
        L17_2 = {}
        L18_2 = L1_2.fatherFrostGroup
        L17_2.parent = L18_2
        L17_2.image = "ny_dialog"
        L18_2 = L3_2 * 0.3
        L17_2.widht = L18_2
        L18_2 = L1_2.fatherFrostImage
        L18_2 = L18_2.x
        L19_2 = L14_2[1]
        L19_2 = L11_2 * L19_2
        L18_2 = L18_2 + L19_2
        L17_2.x = L18_2
        L18_2 = L1_2.fatherFrostImage
        L18_2 = L18_2.y
        L19_2 = L14_2[2]
        L19_2 = L12_2 * L19_2
        L18_2 = L18_2 + L19_2
        L17_2.y = L18_2
        L15_2 = L15_2(L16_2, L17_2)
        L1_2.dialogImage = L15_2
      end
    end
  end
  L11_2 = L2_2.runRandomEvent
  if not L11_2 then
    L11_2 = L1_2.dialogImage
    if L11_2 then
      L11_2 = L1_2.dialogImage
      L11_2 = L11_2.removeSelf
      if L11_2 then
        L11_2 = L1_2.dialogImage
        L12_2 = L11_2
        L11_2 = L11_2.removeSelf
        L11_2(L12_2)
        L11_2 = L1_2.dialogImage
        L11_2.removeSelf = nil
      end
    end
  end
  L11_2 = L1_2.fatherFrostImage
  if L11_2 and L10_2 then
    L11_2 = main
    L11_2 = L11_2.animation
    L12_2 = L11_2
    L11_2 = L11_2.run
    L13_2 = {}
    L14_2 = L10_2.id
    L13_2.id = L14_2
    L14_2 = L1_2.fatherFrostImage
    L13_2.armorImage = L14_2
    L13_2.iconGroup = L1_2
    L14_2 = L1_2.fatherFrostGroup
    L13_2.parent = L14_2
    L13_2.isImageBottom = true
    L13_2.isImageToBack = true
    L13_2.animationInfo = L10_2
    L11_2(L12_2, L13_2)
  else
    L11_2 = L1_2.armorAnimObj
    if L11_2 then
      L11_2 = L1_2.armorAnimObj
      L12_2 = L11_2
      L11_2 = L11_2.removeSelf
      L11_2(L12_2)
      L1_2.armorAnimObj = nil
    end
  end
  L11_2 = L2_2.give
  if L11_2 then
    L11_2 = L2_2.give
    L11_2 = L11_2[1]
    if L11_2 then
      L11_2 = L2_2.give
      L11_2 = L11_2[1]
      L11_2 = L11_2[1]
    end
  end
  L12_2 = L2_2 or L12_2
  if L2_2 then
    L12_2 = L2_2.obj
  end
  L13_2 = L12_2 or L13_2
  if L12_2 then
    L13_2 = L12_2.needEventCurrency
  end
  L14_2 = L13_2 or L14_2
  if L13_2 then
    L14_2 = L13_2[1]
    if L14_2 then
      L14_2 = L13_2[1]
      L14_2 = L14_2[1]
      L14_2 = L13_2[1]
      L14_2 = L14_2 == "ny_balls" and L14_2
    end
  end
  L15_2 = L1_2.ballMainGroup
  L15_2 = L15_2.isVisible
  if L15_2 then
    L15_2 = L1_1
    L15_2 = L15_2.activateBall
    L16_2 = L1_2
    L15_2(L16_2)
  end
  L15_2 = L1_2.itemIcon
  if not L15_2 then
    L15_2 = main
    L15_2 = L15_2.button
    L16_2 = L15_2
    L15_2 = L15_2.createItemIcon
    L17_2 = {}
    L17_2.parent = L1_2
    L17_2.id = L11_2
    L17_2.notBg = true
    L18_2 = L10_1
    L18_2 = L18_2 * 0.4
    L17_2.width = L18_2
    L15_2 = L15_2(L16_2, L17_2)
    L1_2.itemIcon = L15_2
    L15_2 = L1_2.itemIcon
    L16_2 = L1_2.slot1
    L16_2 = L16_2.x
    L15_2.x = L16_2
    L15_2 = L1_2.itemIcon
    L16_2 = L1_2.slot1
    L16_2 = L16_2.y
    L15_2.y = L16_2
  end
  L15_2 = L1_2.upgradePrice
  L16_2 = L15_2
  L15_2 = L15_2.setText
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L15_2 = L1_2.slot1
  L16_2 = not L6_2 and L16_2
  L15_2.isVisible = L16_2
  L15_2 = L1_2.slot2
  L15_2.isVisible = L6_2
  L15_2 = L1_2.slot3
  L15_2.isVisible = L7_2
  if L7_2 then
    L15_2 = L1_2.itemIcon
    L16_2 = L15_2
    L15_2 = L15_2.setDiscolor
    L17_2 = true
    L15_2(L16_2, L17_2)
    L15_2 = L1_2.itemIcon
    L15_2 = L15_2.image
    L16_2 = L15_2
    L15_2 = L15_2.setFillColor
    L17_2 = 0
    L18_2 = 0.39215686274509803
    L19_2 = 0.3137254901960784
    L15_2(L16_2, L17_2, L18_2, L19_2)
  end
end
L1_1.onPortalUpdate = L28_1
function L28_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.questTimeLast
  L3_2 = nil
  if L2_2 then
    L4_2 = converter
    L4_2 = L4_2.getTime
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    L5_2 = strings
    L5_2 = L5_2.untilNextQuest
    L6_2 = ": "
    L7_2 = L4_2
    L3_2 = L5_2 .. L6_2 .. L7_2
  else
    L4_2 = strings
    L3_2 = L4_2.allQuestAvailable
  end
  L4_2 = A0_2.tillNextQuest
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L1_1.onQuestRemainTimeUpdate = L28_1
function L28_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.giftDataList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A1_2.isLevelMax
  L4_2 = A0_2.getGift
  L5_2 = #L2_2
  L5_2 = 0 < L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.progressView
  L5_2 = A0_2.getGift
  L5_2 = L5_2.isVisible
  L5_2 = A0_2.gotoLevel
  L5_2 = not L5_2 and not L3_2 and L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.noMoreQuests
  L5_2 = A0_2.progressView
  L5_2 = L5_2.isVisible
  L5_2 = A0_2.getGift
  L5_2 = L5_2.isVisible
  L5_2 = not L5_2 and L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.tillNextQuest
  L5_2 = A0_2.noMoreQuests
  L5_2 = L5_2.isVisible
  L5_2 = not L5_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.progressView
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
end
L1_1.onProgressUpdate = L28_1
L28_1 = main
L28_1 = L28_1.button
L28_1 = L28_1.template
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_portal1"
L31_1 = {}
L32_1 = {}
L32_1.width = L10_1
L32_1.height = L9_1
L32_1.alpha = 0.01
L33_1 = {}
L33_1.image = "ny_portal"
L33_1.width = L10_1
L34_1 = L9_1 * 0.5
L33_1.bottom = L34_1
L34_1 = {}
L34_1.id = "top"
L34_1.image = "ny_portal_top"
L35_1 = L10_1 * 0.578
L34_1.width = L35_1
L35_1 = L9_1 * 0.319
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "fatherFrostGroup"
L35_1.group = true
L36_1 = {}
L36_1.id = "ballMainGroup"
L36_1.group = true
L37_1 = {}
L37_1.id = "lightLine"
L37_1.parentId = "ballMainGroup"
L37_1.image = "ny_light_line"
L38_1 = L24_1[1]
L37_1.color = L38_1
L38_1 = L10_1 * 0.22
L37_1.width = L38_1
L38_1 = L9_1 * 0.43
L37_1.height = L38_1
L38_1 = L9_1 * 0.34
L37_1.bottom = L38_1
L38_1 = {}
L38_1.id = "lightLine2"
L38_1.parentId = "ballMainGroup"
L38_1.image = "ny_light_line"
L39_1 = L24_1[2]
L38_1.color = L39_1
L38_1.alpha = 0
L39_1 = L10_1 * 0.22
L38_1.width = L39_1
L39_1 = L9_1 * 0.43
L38_1.height = L39_1
L39_1 = L9_1 * 0.34
L38_1.bottom = L39_1
L39_1 = {}
L39_1.id = "lightLine3"
L39_1.parentId = "ballMainGroup"
L39_1.image = "ny_light_line"
L40_1 = L24_1[3]
L39_1.color = L40_1
L39_1.alpha = 0
L40_1 = L10_1 * 0.22
L39_1.width = L40_1
L40_1 = L9_1 * 0.43
L39_1.height = L40_1
L40_1 = L9_1 * 0.34
L39_1.bottom = L40_1
L40_1 = {}
L40_1.id = "ballGroup"
L40_1.parentId = "ballMainGroup"
L40_1.group = true
L41_1 = SHK
L41_1 = -L41_1
L41_1 = L41_1 * 0.01
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "light"
L41_1.parentId = "ballGroup"
L42_1 = L10_1 * 0.4
L41_1.width = L42_1
L42_1 = L10_1 * 0.4
L41_1.height = L42_1
L42_1 = {}
L42_1.id = "light2"
L42_1.parentId = "ballGroup"
L42_1.image = "ny_round_light"
L43_1 = L10_1 * 0.38
L42_1.width = L43_1
L43_1 = L24_1[2]
L42_1.color = L43_1
L43_1 = {}
L43_1.id = "ball"
L43_1.parentId = "ballGroup"
L43_1.image = "ny_balls"
L44_1 = L10_1 * 0.33
L43_1.width = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.01
L43_1.x = L44_1
L43_1.tap = true
L44_1 = {}
L44_1.id = "buttonGroup"
L44_1.parentId = "ballMainGroup"
L44_1.group = true
L45_1 = L9_1 * 0.07
L44_1.y = L45_1
L44_1.alpha = 0
L45_1 = {}
L45_1.id = "upgradePrice"
L45_1.parentId = "buttonGroup"
L45_1.emText = ""
L45_1.color = "beige"
L46_1 = SHK
L46_1 = L46_1 * 0.043
L45_1.fontSize = L46_1
L46_1 = SHK
L46_1 = -L46_1
L46_1 = L46_1 * 0.055
L45_1.y = L46_1
L46_1 = {}
L46_1.id = "decorateButton"
L46_1.parentId = "buttonGroup"
L46_1.button = "nycontr_decorate"
L47_1 = {}
L47_1.image = "ny_slot_light"
L48_1 = L10_1 * 0.38
L47_1.width = L48_1
L48_1 = -L9_1
L48_1 = L48_1 * 0.35
L47_1.top = L48_1
L48_1 = {}
L48_1.id = "slot1"
L48_1.image = "ny_slot1"
L49_1 = L10_1 * 0.48
L48_1.width = L49_1
L49_1 = -L9_1
L49_1 = L49_1 * 0.5
L48_1.top = L49_1
L49_1 = {}
L49_1.id = "slot2"
L49_1.image = "ny_slot2"
L50_1 = L10_1 * 0.48
L49_1.width = L50_1
L50_1 = -L9_1
L50_1 = L50_1 * 0.5
L49_1.top = L50_1
L50_1 = {}
L50_1.id = "slot3"
L50_1.image = "ny_slot3"
L51_1 = L10_1 * 0.48
L50_1.width = L51_1
L51_1 = -L9_1
L51_1 = L51_1 * 0.5
L50_1.top = L51_1
L51_1 = {}
L51_1.id = "portalLight"
L51_1.image = "ny_portal_light"
L52_1 = L10_1 * 0.578
L51_1.width = L52_1
L52_1 = L9_1 * 0.343
L51_1.bottom = L52_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L31_1[5] = L36_1
L31_1[6] = L37_1
L31_1[7] = L38_1
L31_1[8] = L39_1
L31_1[9] = L40_1
L31_1[10] = L41_1
L31_1[11] = L42_1
L31_1[12] = L43_1
L31_1[13] = L44_1
L31_1[14] = L45_1
L31_1[15] = L46_1
L31_1[16] = L47_1
L31_1[17] = L48_1
L31_1[18] = L49_1
L31_1[19] = L50_1
L31_1[20] = L51_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.onPortalUpdate
  L2_2 = {}
  L2_2.portal = A0_2
  L3_2 = L10_1
  L3_2 = L3_2 * 0.7
  L2_2.fatherFrostWidth = L3_2
  L3_2 = L9_1
  L3_2 = L3_2 * 0.338
  L2_2.fatherFrostBottom = L3_2
  L1_2(L2_2)
end
L30_1.update = L31_1
L31_1 = L1_1.onBallTap
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L28_1 = L28_1.template
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_portal2"
L31_1 = {}
L32_1 = {}
L32_1.width = L12_1
L32_1.height = L11_1
L32_1.alpha = 0.01
L33_1 = {}
L33_1.image = "ny_portal"
L33_1.width = L12_1
L34_1 = L11_1 * 0.5
L33_1.bottom = L34_1
L34_1 = {}
L34_1.id = "top"
L34_1.image = "ny_portal_top"
L35_1 = L12_1 * 0.578
L34_1.width = L35_1
L35_1 = L11_1 * 0.343
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "fatherFrostGroup"
L35_1.group = true
L36_1 = {}
L36_1.id = "ballMainGroup"
L36_1.group = true
L37_1 = {}
L37_1.id = "lightLine"
L37_1.parentId = "ballMainGroup"
L37_1.image = "ny_light_line"
L38_1 = L24_1[1]
L37_1.color = L38_1
L38_1 = L12_1 * 0.23
L37_1.width = L38_1
L38_1 = L11_1 * 0.45
L37_1.height = L38_1
L38_1 = L11_1 * 0.36
L37_1.bottom = L38_1
L38_1 = {}
L38_1.id = "lightLine2"
L38_1.parentId = "ballMainGroup"
L38_1.image = "ny_light_line"
L39_1 = L24_1[2]
L38_1.color = L39_1
L38_1.alpha = 0
L39_1 = L12_1 * 0.23
L38_1.width = L39_1
L39_1 = L11_1 * 0.45
L38_1.height = L39_1
L39_1 = L11_1 * 0.36
L38_1.bottom = L39_1
L39_1 = {}
L39_1.id = "lightLine3"
L39_1.parentId = "ballMainGroup"
L39_1.image = "ny_light_line"
L40_1 = L24_1[3]
L39_1.color = L40_1
L39_1.alpha = 0
L40_1 = L12_1 * 0.23
L39_1.width = L40_1
L40_1 = L11_1 * 0.45
L39_1.height = L40_1
L40_1 = L11_1 * 0.36
L39_1.bottom = L40_1
L40_1 = {}
L40_1.id = "ballGroup"
L40_1.parentId = "ballMainGroup"
L40_1.group = true
L41_1 = {}
L41_1.id = "light"
L41_1.parentId = "ballGroup"
L42_1 = L10_1 * 0.4
L41_1.width = L42_1
L42_1 = L10_1 * 0.4
L41_1.height = L42_1
L42_1 = {}
L42_1.id = "light2"
L42_1.parentId = "ballGroup"
L42_1.image = "ny_round_light"
L43_1 = L10_1 * 0.38
L42_1.width = L43_1
L43_1 = L24_1[2]
L42_1.color = L43_1
L43_1 = {}
L43_1.id = "ball"
L43_1.parentId = "ballGroup"
L43_1.image = "ny_balls"
L44_1 = L10_1 * 0.33
L43_1.width = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.01
L43_1.x = L44_1
L43_1.tap = true
L44_1 = {}
L44_1.id = "buttonGroup"
L44_1.parentId = "ballMainGroup"
L44_1.group = true
L45_1 = L11_1 * 0.07
L44_1.y = L45_1
L44_1.alpha = 0
L45_1 = {}
L45_1.id = "upgradePrice"
L45_1.parentId = "buttonGroup"
L45_1.emText = ""
L45_1.color = "beige"
L46_1 = SHK
L46_1 = L46_1 * 0.043
L45_1.fontSize = L46_1
L46_1 = SHK
L46_1 = -L46_1
L46_1 = L46_1 * 0.055
L45_1.y = L46_1
L46_1 = {}
L46_1.parentId = "buttonGroup"
L46_1.button = "nycontr_decorate"
L47_1 = {}
L47_1.image = "ny_slot_light"
L48_1 = L10_1 * 0.38
L47_1.width = L48_1
L48_1 = -L11_1
L48_1 = L48_1 * 0.342
L47_1.top = L48_1
L48_1 = {}
L48_1.id = "slot1"
L48_1.image = "ny_slot1"
L49_1 = L10_1 * 0.48
L48_1.width = L49_1
L49_1 = -L11_1
L49_1 = L49_1 * 0.5
L48_1.top = L49_1
L49_1 = {}
L49_1.id = "slot2"
L49_1.image = "ny_slot2"
L50_1 = L10_1 * 0.48
L49_1.width = L50_1
L50_1 = -L11_1
L50_1 = L50_1 * 0.5
L49_1.top = L50_1
L50_1 = {}
L50_1.id = "slot3"
L50_1.image = "ny_slot3"
L51_1 = L10_1 * 0.48
L50_1.width = L51_1
L51_1 = -L11_1
L51_1 = L51_1 * 0.5
L50_1.top = L51_1
L51_1 = {}
L51_1.id = "portalLight"
L51_1.image = "ny_portal_light"
L52_1 = L12_1 * 0.578
L51_1.width = L52_1
L52_1 = L11_1 * 0.363
L51_1.bottom = L52_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L31_1[5] = L36_1
L31_1[6] = L37_1
L31_1[7] = L38_1
L31_1[8] = L39_1
L31_1[9] = L40_1
L31_1[10] = L41_1
L31_1[11] = L42_1
L31_1[12] = L43_1
L31_1[13] = L44_1
L31_1[14] = L45_1
L31_1[15] = L46_1
L31_1[16] = L47_1
L31_1[17] = L48_1
L31_1[18] = L49_1
L31_1[19] = L50_1
L31_1[20] = L51_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.onPortalUpdate
  L2_2 = {}
  L2_2.portal = A0_2
  L3_2 = L12_1
  L3_2 = L3_2 * 0.715
  L2_2.fatherFrostWidth = L3_2
  L3_2 = L11_1
  L3_2 = L3_2 * 0.358
  L2_2.fatherFrostBottom = L3_2
  L1_2(L2_2)
end
L30_1.update = L31_1
L31_1 = L1_1.onBallTap
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L28_1 = L28_1.template
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_portal3"
L31_1 = {}
L32_1 = {}
L32_1.width = L14_1
L32_1.height = L13_1
L32_1.alpha = 0.01
L33_1 = {}
L33_1.image = "ny_portal"
L33_1.width = L14_1
L34_1 = L13_1 * 0.5
L33_1.bottom = L34_1
L34_1 = {}
L34_1.id = "top"
L34_1.image = "ny_portal_top"
L35_1 = L14_1 * 0.577
L34_1.width = L35_1
L35_1 = L13_1 * 0.356
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "fatherFrostGroup"
L35_1.group = true
L36_1 = {}
L36_1.id = "ballMainGroup"
L36_1.group = true
L37_1 = {}
L37_1.id = "lightLine"
L37_1.parentId = "ballMainGroup"
L37_1.image = "ny_light_line"
L38_1 = L24_1[1]
L37_1.color = L38_1
L38_1 = L14_1 * 0.24
L37_1.width = L38_1
L38_1 = L13_1 * 0.47
L37_1.height = L38_1
L38_1 = L13_1 * 0.38
L37_1.bottom = L38_1
L38_1 = {}
L38_1.id = "lightLine2"
L38_1.parentId = "ballMainGroup"
L38_1.image = "ny_light_line"
L39_1 = L24_1[2]
L38_1.color = L39_1
L38_1.alpha = 0
L39_1 = L14_1 * 0.24
L38_1.width = L39_1
L39_1 = L13_1 * 0.47
L38_1.height = L39_1
L39_1 = L13_1 * 0.38
L38_1.bottom = L39_1
L39_1 = {}
L39_1.id = "lightLine3"
L39_1.parentId = "ballMainGroup"
L39_1.image = "ny_light_line"
L40_1 = L24_1[3]
L39_1.color = L40_1
L39_1.alpha = 0
L40_1 = L14_1 * 0.24
L39_1.width = L40_1
L40_1 = L13_1 * 0.47
L39_1.height = L40_1
L40_1 = L13_1 * 0.38
L39_1.bottom = L40_1
L40_1 = {}
L40_1.id = "ballGroup"
L40_1.parentId = "ballMainGroup"
L40_1.group = true
L41_1 = {}
L41_1.id = "light"
L41_1.parentId = "ballGroup"
L42_1 = L10_1 * 0.4
L41_1.width = L42_1
L42_1 = L10_1 * 0.4
L41_1.height = L42_1
L42_1 = {}
L42_1.id = "light2"
L42_1.parentId = "ballGroup"
L42_1.image = "ny_round_light"
L43_1 = L10_1 * 0.38
L42_1.width = L43_1
L43_1 = L24_1[2]
L42_1.color = L43_1
L43_1 = {}
L43_1.id = "ball"
L43_1.parentId = "ballGroup"
L43_1.image = "ny_balls"
L44_1 = L10_1 * 0.33
L43_1.width = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.01
L43_1.x = L44_1
L43_1.tap = true
L44_1 = {}
L44_1.id = "buttonGroup"
L44_1.parentId = "ballMainGroup"
L44_1.group = true
L45_1 = L13_1 * 0.07
L44_1.y = L45_1
L44_1.alpha = 0
L45_1 = {}
L45_1.id = "upgradePrice"
L45_1.parentId = "buttonGroup"
L45_1.emText = ""
L45_1.color = "beige"
L46_1 = SHK
L46_1 = L46_1 * 0.043
L45_1.fontSize = L46_1
L46_1 = SHK
L46_1 = -L46_1
L46_1 = L46_1 * 0.055
L45_1.y = L46_1
L46_1 = {}
L46_1.parentId = "buttonGroup"
L46_1.button = "nycontr_decorate"
L47_1 = {}
L47_1.image = "ny_slot_light"
L48_1 = L10_1 * 0.38
L47_1.width = L48_1
L48_1 = -L13_1
L48_1 = L48_1 * 0.335
L47_1.top = L48_1
L48_1 = {}
L48_1.id = "slot1"
L48_1.image = "ny_slot1"
L49_1 = L10_1 * 0.48
L48_1.width = L49_1
L49_1 = -L13_1
L49_1 = L49_1 * 0.5
L48_1.top = L49_1
L49_1 = {}
L49_1.id = "slot2"
L49_1.image = "ny_slot2"
L50_1 = L10_1 * 0.48
L49_1.width = L50_1
L50_1 = -L13_1
L50_1 = L50_1 * 0.5
L49_1.top = L50_1
L50_1 = {}
L50_1.id = "slot3"
L50_1.image = "ny_slot3"
L51_1 = L10_1 * 0.48
L50_1.width = L51_1
L51_1 = -L13_1
L51_1 = L51_1 * 0.5
L50_1.top = L51_1
L51_1 = {}
L51_1.id = "portalLight"
L51_1.image = "ny_portal_light"
L52_1 = L14_1 * 0.578
L51_1.width = L52_1
L52_1 = L13_1 * 0.373
L51_1.bottom = L52_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L31_1[5] = L36_1
L31_1[6] = L37_1
L31_1[7] = L38_1
L31_1[8] = L39_1
L31_1[9] = L40_1
L31_1[10] = L41_1
L31_1[11] = L42_1
L31_1[12] = L43_1
L31_1[13] = L44_1
L31_1[14] = L45_1
L31_1[15] = L46_1
L31_1[16] = L47_1
L31_1[17] = L48_1
L31_1[18] = L49_1
L31_1[19] = L50_1
L31_1[20] = L51_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.onPortalUpdate
  L2_2 = {}
  L2_2.portal = A0_2
  L3_2 = L14_1
  L3_2 = L3_2 * 0.7
  L2_2.fatherFrostWidth = L3_2
  L3_2 = L13_1
  L3_2 = L3_2 * 0.368
  L2_2.fatherFrostBottom = L3_2
  L1_2(L2_2)
end
L30_1.update = L31_1
L31_1 = L1_1.onBallTap
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_cookie"
L31_1 = {}
L32_1 = {}
L32_1.image = "currency_back"
L33_1 = L5_1 * 0.18
L32_1.width = L33_1
L32_1.color = "halloween_coin"
L32_1.tap = true
L33_1 = {}
L33_1.image = "ny_cookie"
L34_1 = SHK
L34_1 = L34_1 * 0.1
L33_1.width = L34_1
L34_1 = -L5_1
L34_1 = L34_1 * 0.08
L33_1.x = L34_1
L34_1 = SHK
L34_1 = -L34_1
L34_1 = L34_1 * 0.005
L33_1.y = L34_1
L34_1 = {}
L34_1.id = "text"
L34_1.text = ""
L35_1 = SHK
L35_1 = L35_1 * 0.047
L34_1.fontSize = L35_1
L35_1 = L5_1 * 0.16
L34_1.widthMax = L35_1
L35_1 = -L5_1
L35_1 = L35_1 * 0.05
L34_1.left = L35_1
L34_1.color = "beige"
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = "ny_cookie"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  if 99999 < L1_2 then
    L2_2 = converter
    L2_2 = L2_2.getQuantityK
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_18
    end
  end
  L2_2 = L1_2
  ::lbl_18::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L30_1.update = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L15_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "new_year_shop"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "new_year_contract"
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.animation
    L2_2 = L1_2
    L1_2 = L1_2.run
    L3_2 = {}
    L3_2.id = "warning"
    L4_2 = strings
    L4_2 = L4_2.dialog
    L4_2 = L4_2.closed_buy
    L4_2 = L4_2.title
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
  end
end
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_ball"
L31_1 = {}
L32_1 = {}
L32_1.image = "currency_back"
L33_1 = L5_1 * 0.18
L32_1.width = L33_1
L32_1.color = "red"
L32_1.tap = true
L33_1 = {}
L33_1.image = "ny_balls"
L34_1 = SHK
L34_1 = L34_1 * 0.1
L33_1.width = L34_1
L34_1 = -L5_1
L34_1 = L34_1 * 0.08
L33_1.x = L34_1
L34_1 = {}
L34_1.id = "text"
L34_1.text = ""
L35_1 = SHK
L35_1 = L35_1 * 0.047
L34_1.fontSize = L35_1
L35_1 = L5_1 * 0.15
L34_1.widthMax = L35_1
L35_1 = -L5_1
L35_1 = L35_1 * 0.05
L34_1.left = L35_1
L34_1.color = "beige"
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = "ny_balls"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  if 99999 < L1_2 then
    L2_2 = converter
    L2_2 = L2_2.getQuantityK
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_18
    end
  end
  L2_2 = L1_2
  ::lbl_18::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L30_1.update = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L15_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "new_year_shop"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "new_year_contract"
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.animation
    L2_2 = L1_2
    L1_2 = L1_2.run
    L3_2 = {}
    L3_2.id = "warning"
    L4_2 = strings
    L4_2 = L4_2.dialog
    L4_2 = L4_2.closed_buy
    L4_2 = L4_2.title
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
  end
end
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_close"
L31_1 = {}
L32_1 = {}
L32_1.defaultFile = "shop_button2"
L32_1.overFile = "shop_button2_over"
L33_1 = SHK
L33_1 = L33_1 * 0.077
L32_1.width = L33_1
L31_1[1] = L32_1
L30_1.obj = L31_1
L30_1.soundId = "button_menu"
function L31_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "new_year_contract"
  L0_2(L1_2, L2_2)
end
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_level"
L31_1 = {}
L32_1 = {}
L32_1.defaultFile = "ny_button2"
L32_1.overFile = "ny_button2_over"
L33_1 = L5_1 * 0.27
L32_1.width = L33_1
L33_1 = {}
L33_1.id = "text"
L34_1 = strings
L34_1 = L34_1.fatherFrost
L33_1.text = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.047
L33_1.fontSize = L34_1
L33_1.color = "beige"
L34_1 = L5_1 * 0.155
L33_1.widthMax = L34_1
L34_1 = {}
L34_1.image = "icon_beard"
L35_1 = SHK
L35_1 = L35_1 * 0.053
L34_1.width = L35_1
L35_1 = -L5_1
L35_1 = L35_1 * 0.1
L34_1.x = L35_1
L35_1 = {}
L35_1.image = "icon_arrow"
L36_1 = SHK
L36_1 = L36_1 * 0.045
L35_1.width = L36_1
L36_1 = L5_1 * 0.1
L35_1.x = L36_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L30_1.obj = L31_1
L30_1.soundId = "button_interface"
function L31_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "new_year_level"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "new_year_contract"
  L1_2(L2_2, L3_2)
end
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_shop"
L31_1 = {}
L32_1 = {}
L32_1.defaultFile = "ny_button3"
L32_1.overFile = "ny_button3_over"
L33_1 = L5_1 * 0.27
L32_1.width = L33_1
L33_1 = {}
L33_1.id = "text"
L34_1 = strings
L34_1 = L34_1.shop
L33_1.text = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.047
L33_1.fontSize = L34_1
L33_1.color = "beige"
L34_1 = L5_1 * 0.155
L33_1.widthMax = L34_1
L34_1 = {}
L34_1.image = "icon_shop"
L35_1 = SHK
L35_1 = L35_1 * 0.053
L34_1.width = L35_1
L35_1 = L5_1 * 0.1
L34_1.x = L35_1
L35_1 = {}
L35_1.image = "icon_arrow"
L36_1 = SHK
L36_1 = L36_1 * 0.045
L35_1.width = L36_1
L36_1 = -L5_1
L36_1 = L36_1 * 0.1
L35_1.x = L36_1
L35_1.flipX = true
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L30_1.obj = L31_1
L30_1.soundId = "button_interface"
function L31_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "new_year_shop"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "new_year_contract"
  L1_2(L2_2, L3_2)
end
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_progress"
L31_1 = {}
L32_1 = {}
L33_1 = L5_1 * 0.32
L32_1.width = L33_1
L33_1 = L6_1 * 0.12
L32_1.height = L33_1
L32_1.alpha = 0.01
L33_1 = {}
L33_1.image = "ny_progress_bg"
L34_1 = L5_1 * 0.24
L33_1.width = L34_1
L34_1 = L6_1 * 0.08
L33_1.height = L34_1
L34_1 = {}
L34_1.id = "progress"
L34_1.image = "ny_progress"
L35_1 = L5_1 * 0.24
L34_1.width = L35_1
L35_1 = L6_1 * 0.08
L34_1.height = L35_1
L35_1 = {}
L35_1.image = "image/interface/new_year/gift.png"
L36_1 = SHK
L36_1 = L36_1 * 0.13
L35_1.height = L36_1
L36_1 = L5_1 * 0.14
L35_1.x = L36_1
L36_1 = {}
L36_1.id = "text"
L36_1.text = ""
L37_1 = SHK
L37_1 = L37_1 * 0.047
L36_1.fontSize = L37_1
L36_1.color = "beige"
L37_1 = L5_1 * 0.03
L36_1.x = L37_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L31_1[5] = L36_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2.effect = "filter.linearWipe"
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2.direction = L2_2
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.smoothness = 0.01
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.progress = 1
end
L30_1.create = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L15_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L1_2.expValue
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = L1_2.expNext
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = L2_2 / L3_2
  L5_2 = A0_2.progress
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L5_2.progress = L4_2
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L2_2
  L8_2 = "/"
  L9_2 = L3_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
end
L30_1.update = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_get_gift"
L31_1 = {}
L32_1 = {}
L32_1.image = "ny_round_light"
L33_1 = -L6_1
L33_1 = L33_1 * 0.07
L32_1.y = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.18
L32_1.height = L33_1
L33_1 = {}
L33_1.image = "image/interface/new_year/gift.png"
L34_1 = -L6_1
L34_1 = L34_1 * 0.07
L33_1.y = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.15
L33_1.height = L34_1
L34_1 = {}
L34_1.defaultFile = "ny_button1"
L34_1.overFile = "ny_button1_over"
L35_1 = L5_1 * 0.27
L34_1.width = L35_1
L35_1 = {}
L36_1 = strings
L36_1 = L36_1.gifts
L36_1 = L36_1.take
L35_1.text = L36_1
L36_1 = L5_1 * 0.25
L35_1.widthMax = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.047
L35_1.fontSize = L36_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L30_1.obj = L31_1
function L31_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.seasonEvent
  L1_2 = L0_2
  L0_2 = L0_2.takeGift
  L2_2 = {}
  L3_2 = L15_1
  L2_2.id = L3_2
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "new_year_contract"
  L0_2(L1_2, L2_2)
end
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L28_1 = main
L28_1 = L28_1.button
L29_1 = L28_1
L28_1 = L28_1.init
L30_1 = {}
L30_1.id = "nycontr_decorate"
L30_1.notGlobal = true
L31_1 = {}
L32_1 = {}
L32_1.defaultFile = "decorate_button"
L33_1 = {}
L34_1 = 0.5
L33_1[1] = L34_1
L32_1.overColor = L33_1
L33_1 = L10_1 * 0.5
L32_1.width = L33_1
L33_1 = {}
L34_1 = strings
L34_1 = L34_1.events
L34_1 = L34_1.decorate
L33_1.text = L34_1
L34_1 = L10_1 * 0.45
L33_1.widthMax = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.025
L33_1.fontSize = L34_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.contractInfo
  L3_2 = L2_2.obj
  L4_2 = L2_2.baseId
  L5_2 = main
  L5_2 = L5_2.baseNpc
  L6_2 = L5_2
  L5_2 = L5_2.checkTakeQuest
  L7_2 = {}
  L7_2.questObj = L3_2
  L7_2.id = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L7_2 = main
    L7_2 = L7_2.baseNpc
    L8_2 = L7_2
    L7_2 = L7_2.takeQuest
    L9_2 = {}
    L9_2.questObj = L3_2
    L9_2.id = L4_2
    L7_2(L8_2, L9_2)
    L7_2 = L1_1
    L7_2 = L7_2.decorateTree
    L8_2 = L1_2
    L7_2(L8_2)
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
L30_1.action = L31_1
L28_1(L29_1, L30_1)
L29_1 = L0_1
L28_1 = L0_1.init
L30_1 = {}
L30_1.id = "new_year_contract"
L30_1.layer = "ui_craft"
L30_1.block = true
L31_1 = {}
L32_1 = {}
L32_1.image = "ny_background1"
L32_1.width = L7_1
L32_1.height = L8_1
L33_1 = {}
L33_1.id = "garlandBg"
L33_1.image = "garland_bg"
L34_1 = L7_1 * 0.729
L33_1.width = L34_1
L34_1 = L8_1 * 0.729
L34_1 = L34_1 * 0.42
L33_1.height = L34_1
L34_1 = {}
L34_1.image = "constellations"
L34_1.width = L5_1
L35_1 = -L6_1
L35_1 = L35_1 * 0.261
L34_1.y = L35_1
L35_1 = SHK
L35_1 = -L35_1
L35_1 = L35_1 * 0.0025
L34_1.x = L35_1
L35_1 = {}
L35_1.id = "tillEventEnd"
L35_1.text = ""
L36_1 = SHK
L36_1 = L36_1 * 0.03
L35_1.fontSize = L36_1
L36_1 = L5_1 * 0.6
L35_1.widthMax = L36_1
L35_1.color = "beige"
L35_1.alpha = 0.6
L36_1 = SH
L36_1 = -L36_1
L36_1 = L36_1 * 0.46
L35_1.y = L36_1
L36_1 = {}
L36_1.id = "tillNextQuest"
L36_1.text = ""
L37_1 = SHK
L37_1 = L37_1 * 0.025
L36_1.fontSize = L37_1
L37_1 = L5_1 * 0.3
L36_1.widthMax = L37_1
L36_1.color = "beige"
L37_1 = SH
L37_1 = -L37_1
L37_1 = L37_1 * 0.48
L36_1.y = L37_1
L37_1 = SW
L37_1 = -L37_1
L37_1 = L37_1 * 0.5
L37_1 = L37_1 + L2_1
L37_1 = L37_1 + L3_1
L36_1.left = L37_1
L37_1 = {}
L37_1.id = "noMoreQuests"
L37_1.text = ""
L38_1 = SHK
L38_1 = L38_1 * 0.03
L37_1.fontSize = L38_1
L38_1 = L5_1 * 0.3
L37_1.width = L38_1
L37_1.color = "beige"
L37_1.alpha = 0.8
L37_1.isVisible = true
L38_1 = SH
L38_1 = L38_1 * 0.39
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "treeGroup"
L38_1.group = true
L39_1 = {}
L39_1.id = "newYearTree"
L39_1.parentId = "treeGroup"
L39_1.image = "new_year_tree"
L40_1 = L6_1 * 0.68
L39_1.height = L40_1
L40_1 = L6_1 * 0.31
L39_1.bottom = L40_1
L40_1 = {}
L40_1.id = "garlandGroup"
L40_1.parentId = "treeGroup"
L40_1.group = true
L41_1 = {}
L41_1.id = "tinsel"
L41_1.parentId = "treeGroup"
L41_1.image = "ny_tree_decor2"
L42_1 = L6_1 * 0.68
L41_1.height = L42_1
L42_1 = L6_1 * 0.31
L41_1.bottom = L42_1
L42_1 = {}
L42_1.id = "garland"
L42_1.parentId = "garlandGroup"
L42_1.image = "ny_tree_garland_on"
L43_1 = L6_1 * 0.68
L42_1.height = L43_1
L43_1 = L6_1 * 0.31
L42_1.bottom = L43_1
L43_1 = {}
L43_1.parentId = "garlandGroup"
L43_1.image = "ny_tree_garland_off"
L44_1 = L6_1 * 0.68
L43_1.height = L44_1
L44_1 = L6_1 * 0.31
L43_1.bottom = L44_1
L44_1 = {}
L44_1.id = "rain"
L44_1.parentId = "treeGroup"
L44_1.image = "ny_tree_decor1"
L45_1 = L6_1 * 0.68
L44_1.height = L45_1
L45_1 = L6_1 * 0.31
L44_1.bottom = L45_1
L45_1 = {}
L45_1.id = "figures"
L45_1.parentId = "treeGroup"
L45_1.image = "ny_tree_decor3"
L46_1 = L5_1 * 0.26
L45_1.width = L46_1
L46_1 = L6_1 * 0.31
L45_1.bottom = L46_1
L46_1 = {}
L46_1.id = "toys"
L46_1.parentId = "treeGroup"
L47_1 = L6_1 * 0.68
L46_1.height = L47_1
L47_1 = L6_1 * 0.529
L46_1.width = L47_1
L47_1 = {}
L47_1.id = "starGroup"
L47_1.parentId = "treeGroup"
L47_1.group = true
L48_1 = {}
L48_1.id = "starLight"
L48_1.parentId = "starGroup"
L48_1.image = "ny_star_light"
L49_1 = L5_1 * 0.1
L48_1.width = L49_1
L49_1 = -L6_1
L49_1 = L49_1 * 0.302
L48_1.y = L49_1
L49_1 = SHK
L49_1 = -L49_1
L49_1 = L49_1 * 0.0042
L48_1.x = L49_1
L49_1 = {}
L49_1.parentId = "starGroup"
L49_1.image = "ny_star"
L50_1 = L5_1 * 0.1
L49_1.width = L50_1
L50_1 = -L6_1
L50_1 = L50_1 * 0.302
L49_1.y = L50_1
L50_1 = SHK
L50_1 = -L50_1
L50_1 = L50_1 * 0.0042
L49_1.x = L50_1
L50_1 = {}
L50_1.id = "portalGroup"
L50_1.group = true
L51_1 = {}
L51_1.id = "cookieButton"
L51_1.button = "nycontr_cookie"
L52_1 = SH
L52_1 = -L52_1
L52_1 = L52_1 * 0.457
L51_1.top = L52_1
L52_1 = -L5_1
L52_1 = L52_1 * 0.27
L51_1.left = L52_1
L52_1 = {}
L52_1.id = "ballButton"
L52_1.button = "nycontr_ball"
L53_1 = SH
L53_1 = -L53_1
L53_1 = L53_1 * 0.457
L52_1.top = L53_1
L53_1 = L5_1 * 0.27
L52_1.right = L53_1
L53_1 = {}
L53_1.id = "gotoLevel"
L53_1.button = "nycontr_level"
L54_1 = SH
L54_1 = L54_1 * 0.39
L53_1.y = L54_1
L54_1 = L5_1 * 0.42
L53_1.right = L54_1
L54_1 = {}
L54_1.id = "progressView"
L54_1.button = "nycontr_progress"
L55_1 = SH
L55_1 = L55_1 * 0.39
L54_1.y = L55_1
L55_1 = -L6_1
L55_1 = L55_1 * 0.03
L54_1.x = L55_1
L54_1.isVisible = false
L55_1 = {}
L55_1.id = "getGift"
L55_1.button = "nycontr_get_gift"
L56_1 = SH
L56_1 = L56_1 * 0.39
L57_1 = L6_1 * 0.053
L56_1 = L56_1 - L57_1
L55_1.y = L56_1
L55_1.isVisible = false
L56_1 = {}
L56_1.id = "gotoShop"
L56_1.button = "nycontr_shop"
L57_1 = SH
L57_1 = L57_1 * 0.39
L56_1.y = L57_1
L57_1 = -L5_1
L57_1 = L57_1 * 0.42
L56_1.left = L57_1
L57_1 = {}
L57_1.id = "buttonClose"
L57_1.button = "nycontr_close"
L58_1 = SW
L58_1 = L58_1 * 0.5
L58_1 = L58_1 - L2_1
L58_1 = L58_1 - L4_1
L57_1.right = L58_1
L58_1 = SH
L58_1 = -L58_1
L58_1 = L58_1 * 0.5
L58_1 = L58_1 + L2_1
L57_1.top = L58_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L31_1[4] = L35_1
L31_1[5] = L36_1
L31_1[6] = L37_1
L31_1[7] = L38_1
L31_1[8] = L39_1
L31_1[9] = L40_1
L31_1[10] = L41_1
L31_1[11] = L42_1
L31_1[12] = L43_1
L31_1[13] = L44_1
L31_1[14] = L45_1
L31_1[15] = L46_1
L31_1[16] = L47_1
L31_1[17] = L48_1
L31_1[18] = L49_1
L31_1[19] = L50_1
L31_1[20] = L51_1
L31_1[21] = L52_1
L31_1[22] = L53_1
L31_1[23] = L54_1
L31_1[24] = L55_1
L31_1[25] = L56_1
L31_1[26] = L57_1
L30_1.obj = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = "image/interface/new_year/tree_toys.png"
  L2_2 = "image/interface/new_year/tree_mask.png"
  L3_2 = A0_2.toys
  L4_2 = {}
  L4_2.type = "composite"
  L5_2 = {}
  L5_2.type = "image"
  L5_2.filename = L1_2
  L4_2.paint1 = L5_2
  L5_2 = {}
  L5_2.type = "image"
  L5_2.filename = L2_2
  L4_2.paint2 = L5_2
  L3_2.fill = L4_2
  L3_2 = A0_2.toys
  L3_2 = L3_2.fill
  L3_2.effect = "composite.custom.newYearToy"
  L3_2 = {}
  A0_2.portalTable = L3_2
  L3_2 = {}
  A0_2.timerTable = L3_2
  L3_2 = A0_2.noMoreQuests
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = strings
  L5_2 = L5_2.allQuestCompleted
  L3_2(L4_2, L5_2)
end
L30_1.create = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L15_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.tillEventEnd
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.dateEndText
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.updateTree
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.onQuestRemainTimeUpdate
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.onProgressUpdate
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L30_1.updateAfterOpen = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getContractDataList
  L3_2 = {}
  L4_2 = L15_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = #L1_2
  L4_2 = 6
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = "nycontr_portal"
    L10_2 = L21_1
    L10_2 = L10_2[L6_2]
    L9_2 = L9_2 .. L10_2
    L10_2 = L22_1
    L10_2 = L10_2[L6_2]
    L11_2 = A0_2.portalTable
    L11_2 = L11_2[L8_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.portalGroup
      L14_2.parent = L15_2
      L14_2.template = L9_2
      L15_2 = L5_1
      L15_2 = -L15_2
      L15_2 = L15_2 * L10_2
      L14_2.x = L15_2
      L15_2 = L6_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.318
      L14_2.top = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = A0_2.portalTable
      L12_2[L8_2] = L11_2
    end
    if L11_2 then
      L11_2.contractInfo = L7_2
      L11_2.portalNum = L6_2
      L12_2 = #L1_2
      L12_2 = L6_2 == L12_2
      L11_2.isPlayerPortal = L12_2
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
    end
  end
  L3_2 = A0_2.gotoShop
  L4_2 = main
  L4_2 = L4_2.seasonEvent
  L5_2 = L4_2
  L4_2 = L4_2.checkVisibleShop
  L6_2 = {}
  L7_2 = L15_1
  L6_2.id = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.isVisible = L4_2
  L3_2 = A0_2.gotoLevel
  L4_2 = main
  L4_2 = L4_2.seasonEvent
  L5_2 = L4_2
  L4_2 = L4_2.checkVisibleLevelUp
  L6_2 = {}
  L7_2 = L15_1
  L6_2.id = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.isVisible = L4_2
  L3_2 = A0_2.cookieButton
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.ballButton
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L30_1.update = L31_1
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L15_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.tillEventEnd
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.dateEndText
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.onQuestRemainTimeUpdate
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.onProgressUpdate
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L30_1.updateTick10 = L31_1
L31_1 = "close"
function L32_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.stopAllAnimations
  L1_2()
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L30_1[L31_1] = L32_1
L28_1(L29_1, L30_1)
return L0_1
