return {
	['list'] = {
		['begin_3'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L4_1
  L2_2 = L2_2()
  L1_2.current_scene = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.current_scene
  L2_2 = L1_2.inner
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_3.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.5
  L5_2.width = L6_2
  L5_2.image = "fire_light"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light = L3_2
  L3_2 = L2_2.light
  L4_2 = SWK
  L4_2 = L4_2 * 0.205
  L3_2.x = L4_2
  L3_2 = L2_2.light
  L4_2 = SHK
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.16
  L3_2.y = L4_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.25
  L5_2.width = L6_2
  L5_2.image = "fire_light5"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light2 = L3_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.y
  L3_2.y = L4_2
  L3_2 = L2_2.light
  L3_2 = L3_2.xScale
  L4_2 = L2_2.shadow_border
  L5_2 = L4_2
  L4_2 = L4_2.toFront
  L4_2(L5_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light2
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 2000
  L6_2.alpha = 1
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 5000
  L6_2.alpha = 1
  L7_2 = L3_2 * 2
  L6_2.xScale = L7_2
  L7_2 = L3_2 * 2
  L6_2.yScale = L7_2
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.button
  L5_2 = L4_2
  L4_2 = L4_2.create
  L6_2 = {}
  L6_2.parent = L2_2
  L6_2.alpha = 0
  L7_2 = {}
  L8_2 = {}
  L9_2 = SWK
  L9_2 = L9_2 * 0.9
  L8_2.width = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.15
  L9_2 = L9_2 - L10_2
  L8_2.y = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.16
  L8_2.height = L9_2
  L8_2.color = "black"
  L8_2.alpha = 0.6
  L8_2.blendMode = "multiply"
  L9_2 = {}
  L10_2 = strings
  L10_2 = L10_2.cutscene1
  L10_2 = L10_2.button4
  L9_2.text = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.04
  L9_2.fontSize = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.09
  L10_2 = L10_2 - L11_2
  L9_2.bottom = L10_2
  L9_2.alpha = 0
  L9_2.color = "beige"
  L10_2 = {}
  L11_2 = SW
  L10_2.width = L11_2
  L11_2 = SH
  L10_2.height = L11_2
  L10_2.isVisible = false
  L10_2.touch = true
  L10_2.isHitTestable = true
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.obj = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3.current_frame
    if L0_3 == 2 then
      L0_3 = L7_1
      L1_3 = L1_2
      L2_3 = A0_2
      L2_3 = L2_3.onComplete
      L0_3(L1_3, L2_3)
    end
  end
  L6_2.action = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.button = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.25
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.0075
  L6_2.height = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.0875
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L6_2.image = "divider_horizontal"
  L6_2.blendMode = "add"
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.underbutton = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.85
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.035
  L6_2.fontSize = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.175
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L7_2 = strings
  L7_2 = L7_2.cutscene1
  L7_2 = L7_2.text5
  L6_2.text = L7_2
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.text = L4_2
  L4_2 = L1_1
  L4_2 = 2000 * L4_2
  L5_2 = L4_2 * 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_1
        L3_3 = 1000 * L3_3
        L2_3.delay = L3_3
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_1
        L3_3 = 1000 * L3_3
        L2_3.delay = L3_3
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L5_2
          L2_4.delay = L3_4
          L3_4 = L5_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L4_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L4_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_2 = L6_2
  L6_2 = L1_2.vignette
  L7_2 = L6_2
  L6_2 = L6_2.toFront
  L6_2(L7_2)
  L6_2 = L5_1
  L7_2 = L1_2
  L8_2 = L2_2.transition_to_2
  L6_2(L7_2, L8_2)
end,
		['begin_7'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L4_1
  L2_2 = L2_2()
  L1_2.current_scene = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.current_scene
  L2_2 = L1_2.inner
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_7.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_night.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_2 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_7_2.jpg"
  L5_2.blendMode = "multiply"
  L5_2.alpha = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_3 = L3_2
  L3_2 = L2_2.shadow_border
  L4_2 = L3_2
  L3_2 = L3_2.toFront
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.button
  L4_2 = L3_2
  L3_2 = L3_2.create
  L5_2 = {}
  L5_2.parent = L2_2
  L5_2.alpha = 0
  L6_2 = {}
  L7_2 = {}
  L8_2 = SWK
  L8_2 = L8_2 * 0.9
  L7_2.width = L8_2
  L8_2 = SH
  L8_2 = L8_2 * 0.5
  L9_2 = SHK
  L9_2 = L9_2 * 0.15
  L8_2 = L8_2 - L9_2
  L7_2.y = L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.16
  L7_2.height = L8_2
  L7_2.color = "black"
  L7_2.alpha = 0.6
  L7_2.blendMode = "multiply"
  L8_2 = {}
  L9_2 = strings
  L9_2 = L9_2.cutscene1
  L9_2 = L9_2.button4
  L8_2.text = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.04
  L8_2.fontSize = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.09
  L9_2 = L9_2 - L10_2
  L8_2.bottom = L9_2
  L8_2.alpha = 0
  L8_2.color = "beige"
  L9_2 = {}
  L10_2 = SW
  L9_2.width = L10_2
  L10_2 = SH
  L9_2.height = L10_2
  L9_2.isVisible = false
  L9_2.touch = true
  L9_2.isHitTestable = true
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.obj = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3.current_frame
    if L0_3 == 2 then
      L0_3 = L2_2
      L0_3 = L0_3.transition_to_3
      L0_3()
    else
      L0_3 = L2_2
      L0_3 = L0_3.current_frame
      if L0_3 == 3 then
        L0_3 = L7_1
        L1_3 = L1_2
        L2_3 = A0_2
        L2_3 = L2_3.onComplete
        L0_3(L1_3, L2_3)
      end
    end
  end
  L5_2.action = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.button = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.25
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.0075
  L5_2.height = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.0875
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L5_2.image = "divider_horizontal"
  L5_2.blendMode = "add"
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.underbutton = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.85
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.035
  L5_2.fontSize = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.175
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = strings
  L6_2 = L6_2.cutscene1
  L6_2 = L6_2.text9
  L5_2.text = L6_2
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.text = L3_2
  L3_2 = L1_1
  L3_2 = 2000 * L3_2
  L4_2 = L3_2 * 0.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_2
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.delay = L3_3
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L4_2
          L2_4.delay = L3_4
          L3_4 = L4_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L3_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L3_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_2 = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_1
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_3
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L3_3 = L3_3 * 2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L3_3 = easing
        L3_3 = L3_3.continuousLoop
        L2_3.transition = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = L2_2
        L0_3 = L0_3.underbutton
        L0_3.isVisible = false
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4
          if A0_4 then
            L1_4 = A0_4.removeSelf
            if L1_4 then
              L1_4 = L2_2
              L1_4 = L1_4.underbutton
              L1_4.isVisible = true
              L2_4 = A0_4
              L1_4 = A0_4.setText
              L3_4 = strings
              L3_4 = L3_4.cutscene1
              L3_4 = L3_4.text10
              L1_4(L2_4, L3_4)
              L1_4 = transition
              L1_4 = L1_4.to
              L2_4 = L2_2
              L2_4 = L2_4.text
              L3_4 = {}
              L3_4.tag = "cutscene"
              L4_4 = L3_2
              L3_4.time = L4_4
              L3_4.alpha = 1
              L1_4(L2_4, L3_4)
            end
          end
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = timer
        L0_3 = L0_3.performWithDelay
        L1_3 = L3_2
        L1_3 = L1_3 * 2
        function L2_3()
          local L0_4, L1_4
          L0_4 = L2_2
          L0_4.current_frame = 3
        end
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_3 = L5_2
  L5_2 = L1_2.vignette
  L6_2 = L5_2
  L5_2 = L5_2.toFront
  L5_2(L6_2)
  L5_2 = L5_1
  L6_2 = L1_2
  L7_2 = L2_2.transition_to_2
  L5_2(L6_2, L7_2)
end,
		['begin_6'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L4_1
  L2_2 = L2_2()
  L1_2.current_scene = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.current_scene
  L2_2 = L1_2.inner
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_6.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.5
  L5_2.width = L6_2
  L5_2.image = "fire_light"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light = L3_2
  L3_2 = L2_2.light
  L4_2 = SWK
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.155
  L3_2.x = L4_2
  L3_2 = L2_2.light
  L4_2 = SHK
  L4_2 = L4_2 * 0.215
  L3_2.y = L4_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.25
  L5_2.width = L6_2
  L5_2.image = "fire_light5"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light2 = L3_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.y
  L3_2.y = L4_2
  L3_2 = L2_2.light
  L3_2 = L3_2.xScale
  L4_2 = L2_2.shadow_border
  L5_2 = L4_2
  L4_2 = L4_2.toFront
  L4_2(L5_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light2
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 2000
  L6_2.alpha = 1
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 5000
  L6_2.alpha = 1
  L7_2 = L3_2 * 2
  L6_2.xScale = L7_2
  L7_2 = L3_2 * 2
  L6_2.yScale = L7_2
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.button
  L5_2 = L4_2
  L4_2 = L4_2.create
  L6_2 = {}
  L6_2.parent = L2_2
  L6_2.alpha = 0
  L7_2 = {}
  L8_2 = {}
  L9_2 = SWK
  L9_2 = L9_2 * 0.9
  L8_2.width = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.15
  L9_2 = L9_2 - L10_2
  L8_2.y = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.16
  L8_2.height = L9_2
  L8_2.color = "black"
  L8_2.alpha = 0.6
  L8_2.blendMode = "multiply"
  L8_2.touch = true
  L9_2 = {}
  L10_2 = strings
  L10_2 = L10_2.cutscene1
  L10_2 = L10_2.button4
  L9_2.text = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.04
  L9_2.fontSize = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.09
  L10_2 = L10_2 - L11_2
  L9_2.bottom = L10_2
  L9_2.alpha = 0
  L9_2.color = "beige"
  L10_2 = {}
  L11_2 = SW
  L10_2.width = L11_2
  L11_2 = SH
  L10_2.height = L11_2
  L10_2.isVisible = false
  L10_2.touch = true
  L10_2.isHitTestable = true
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.obj = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3.current_frame
    if L0_3 == 2 then
      L0_3 = L7_1
      L1_3 = L1_2
      L2_3 = A0_2
      L2_3 = L2_3.onComplete
      L0_3(L1_3, L2_3)
    end
  end
  L6_2.action = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.button = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.25
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.0075
  L6_2.height = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.0875
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L6_2.image = "divider_horizontal"
  L6_2.blendMode = "add"
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.underbutton = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.85
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.035
  L6_2.fontSize = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.175
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L7_2 = strings
  L7_2 = L7_2.cutscene1
  L7_2 = L7_2.text8
  L6_2.text = L7_2
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.text = L4_2
  L4_2 = L1_1
  L4_2 = 2000 * L4_2
  L5_2 = L4_2 * 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_1
        L3_3 = 1000 * L3_3
        L2_3.delay = L3_3
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_1
        L3_3 = 1000 * L3_3
        L2_3.delay = L3_3
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L5_2
          L2_4.delay = L3_4
          L3_4 = L5_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L4_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L4_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_2 = L6_2
  L6_2 = L1_2.vignette
  L7_2 = L6_2
  L6_2 = L6_2.toFront
  L6_2(L7_2)
  L6_2 = L5_1
  L7_2 = L1_2
  L8_2 = L2_2.transition_to_2
  L6_2(L7_2, L8_2)
end,
		['begin_1'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L4_1
  L2_2 = L2_2()
  L1_2.current_scene = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.current_scene
  L2_2 = L1_2.inner
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_1.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L5_2.image = "image/cutscene/begin_1_1.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_2 = L3_2
  L3_2 = L2_2.frame_2
  L4_2 = L2_2.frame_2
  L5_2 = L2_2.frame_1
  L5_2 = L5_2.xScale
  L6_2 = L2_2.frame_1
  L6_2 = L6_2.yScale
  L4_2.yScale = L6_2
  L3_2.xScale = L5_2
  L3_2 = L2_2.frame_2
  L4_2 = SWK
  L4_2 = L4_2 * 0.066
  L3_2.x = L4_2
  L3_2 = L2_2.frame_2
  L4_2 = SHK
  L4_2 = L4_2 * 0.18
  L3_2.y = L4_2
  L3_2 = L2_2.frame_2
  L3_2.alpha = 1
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L5_2.image = "image/cutscene/begin_1_2.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_3 = L3_2
  L3_2 = L2_2.frame_3
  L4_2 = L2_2.frame_3
  L5_2 = L2_2.frame_1
  L5_2 = L5_2.xScale
  L6_2 = L2_2.frame_1
  L6_2 = L6_2.yScale
  L4_2.yScale = L6_2
  L3_2.xScale = L5_2
  L3_2 = L2_2.frame_3
  L4_2 = SWK
  L4_2 = L4_2 * 0
  L3_2.x = L4_2
  L3_2 = L2_2.frame_3
  L4_2 = SHK
  L4_2 = L4_2 * 0.176
  L3_2.y = L4_2
  L3_2 = L2_2.frame_3
  L3_2.alpha = 0
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L5_2.image = "image/cutscene/begin_1_3.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_4 = L3_2
  L3_2 = L2_2.frame_4
  L4_2 = L2_2.frame_4
  L5_2 = L2_2.frame_1
  L5_2 = L5_2.xScale
  L6_2 = L2_2.frame_1
  L6_2 = L6_2.yScale
  L4_2.yScale = L6_2
  L3_2.xScale = L5_2
  L3_2 = L2_2.frame_4
  L4_2 = SWK
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.057
  L3_2.x = L4_2
  L3_2 = L2_2.frame_4
  L4_2 = SHK
  L4_2 = L4_2 * 0.021
  L3_2.y = L4_2
  L3_2 = L2_2.frame_4
  L3_2.alpha = 0
  L3_2 = L2_2.shadow_border
  L4_2 = L3_2
  L3_2 = L3_2.toFront
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.button
  L4_2 = L3_2
  L3_2 = L3_2.create
  L5_2 = {}
  L5_2.parent = L2_2
  L5_2.alpha = 0
  L6_2 = {}
  L7_2 = {}
  L8_2 = SWK
  L8_2 = L8_2 * 0.9
  L7_2.width = L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.16
  L7_2.height = L8_2
  L8_2 = SH
  L8_2 = L8_2 * 0.5
  L9_2 = SHK
  L9_2 = L9_2 * 0.145
  L8_2 = L8_2 - L9_2
  L7_2.y = L8_2
  L7_2.color = "black"
  L7_2.alpha = 0.6
  L7_2.blendMode = "multiply"
  L8_2 = {}
  L9_2 = strings
  L9_2 = L9_2.cutscene1
  L9_2 = L9_2.button1
  L8_2.text = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.04
  L8_2.fontSize = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.09
  L9_2 = L9_2 - L10_2
  L8_2.bottom = L9_2
  L8_2.alpha = 0
  L8_2.color = "beige"
  L9_2 = {}
  L10_2 = SW
  L9_2.width = L10_2
  L10_2 = SH
  L9_2.height = L10_2
  L9_2.isVisible = false
  L9_2.touch = true
  L9_2.isHitTestable = true
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.obj = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3.current_frame
    if L0_3 == 2 then
      L0_3 = L2_2
      L0_3 = L0_3.transition_to_3
      L0_3()
    else
      L0_3 = L2_2
      L0_3 = L0_3.current_frame
      if L0_3 == 3 then
        L0_3 = L2_2
        L0_3 = L0_3.transition_to_4
        L0_3()
      else
        L0_3 = L2_2
        L0_3 = L0_3.current_frame
        if L0_3 == 4 then
          L0_3 = L7_1
          L1_3 = L1_2
          L2_3 = A0_2
          L2_3 = L2_3.onComplete
          L0_3(L1_3, L2_3)
        end
      end
    end
  end
  L5_2.action = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.button = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.25
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.0075
  L5_2.height = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.0875
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L5_2.image = "divider_horizontal"
  L5_2.blendMode = "add"
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.underbutton = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.85
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.035
  L5_2.fontSize = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.175
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = strings
  L6_2 = L6_2.cutscene1
  L6_2 = L6_2.text1
  L5_2.text = L6_2
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.text_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.85
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.035
  L5_2.fontSize = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.175
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = strings
  L6_2 = L6_2.cutscene1
  L6_2 = L6_2.text2
  L5_2.text = L6_2
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.text_2 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.85
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.035
  L5_2.fontSize = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.175
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = strings
  L6_2 = L6_2.cutscene1
  L6_2 = L6_2.text3
  L5_2.text = L6_2
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.text_3 = L3_2
  L3_2 = L1_1
  L3_2 = 2000 * L3_2
  L4_2 = L3_2 * 0.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text_1
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L4_2
          L2_4.delay = L3_4
          L3_4 = L4_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L3_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L3_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_2 = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_2
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_3
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = L2_2
        L0_3 = L0_3.button
        L0_3 = L0_3.obj
        L0_3 = L0_3[2]
        L0_3.alpha = 0
        L0_3 = L2_2
        L0_3 = L0_3.underbutton
        L0_3.alpha = 0
        L0_3 = L2_2
        L0_3 = L0_3.button
        L0_3 = L0_3.obj
        L0_3 = L0_3[2]
        L1_3 = L0_3
        L0_3 = L0_3.setText
        L2_3 = strings
        L2_3 = L2_3.cutscene1
        L2_3 = L2_3.button2
        L0_3(L1_3, L2_3)
        L0_3 = L2_2
        L0_3 = L0_3.underbutton
        L0_3 = L0_3.transition
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L2_2
          L1_3 = L1_3.underbutton
          L1_3 = L1_3.transition
          L0_3(L1_3)
        end
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text_1
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text_2
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L4_2
          L2_4.delay = L3_4
          L3_4 = L4_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L3_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L3_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 3
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_3 = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_3
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_4
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = L2_2
        L0_3 = L0_3.button
        L0_3 = L0_3.obj
        L0_3 = L0_3[2]
        L0_3.alpha = 0
        L0_3 = L2_2
        L0_3 = L0_3.underbutton
        L0_3.alpha = 0
        L0_3 = L2_2
        L0_3 = L0_3.button
        L0_3 = L0_3.obj
        L0_3 = L0_3[2]
        L1_3 = L0_3
        L0_3 = L0_3.setText
        L2_3 = strings
        L2_3 = L2_3.cutscene1
        L2_3 = L2_3.button3
        L0_3(L1_3, L2_3)
        L0_3 = L2_2
        L0_3 = L0_3.underbutton
        L0_3 = L0_3.transition
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L2_2
          L1_3 = L1_3.underbutton
          L1_3 = L1_3.transition
          L0_3(L1_3)
        end
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text_2
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text_3
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L4_2
          L2_4.delay = L3_4
          L3_4 = L4_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L3_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L3_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 4
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_4 = L5_2
  L5_2 = L1_2.vignette
  L6_2 = L5_2
  L5_2 = L5_2.toFront
  L5_2(L6_2)
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L1_2.vignette
  L6_2 = L6_2.fill
  L6_2 = L6_2.effect
  L7_2 = {}
  L7_2.tag = "cutscene"
  L8_2 = L1_1
  L8_2 = 100 * L8_2
  L7_2.delay = L8_2
  L8_2 = L1_1
  L8_2 = 2000 * L8_2
  L7_2.time = L8_2
  L7_2.aperture = 1
  L8_2 = L2_2.transition_to_2
  L7_2.onComplete = L8_2
  L5_2(L6_2, L7_2)
end,
		['begin_2'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L4_1
  L2_2 = L2_2()
  L1_2.current_scene = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.current_scene
  L2_2 = L1_2.inner
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_2.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_night.jpg"
  L5_2.blendMode = "multiply"
  L5_2.alpha = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_2 = L3_2
  L3_2 = L2_2.shadow_border
  L4_2 = L3_2
  L3_2 = L3_2.toFront
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.button
  L4_2 = L3_2
  L3_2 = L3_2.create
  L5_2 = {}
  L5_2.parent = L2_2
  L5_2.alpha = 0
  L6_2 = {}
  L7_2 = {}
  L8_2 = SWK
  L8_2 = L8_2 * 0.9
  L7_2.width = L8_2
  L8_2 = SH
  L8_2 = L8_2 * 0.5
  L9_2 = SHK
  L9_2 = L9_2 * 0.145
  L8_2 = L8_2 - L9_2
  L7_2.y = L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.16
  L7_2.height = L8_2
  L7_2.color = "black"
  L7_2.alpha = 0.6
  L7_2.blendMode = "multiply"
  L8_2 = {}
  L9_2 = strings
  L9_2 = L9_2.cutscene1
  L9_2 = L9_2.button4
  L8_2.text = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.04
  L8_2.fontSize = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.09
  L9_2 = L9_2 - L10_2
  L8_2.bottom = L9_2
  L8_2.alpha = 0
  L8_2.color = "beige"
  L9_2 = {}
  L10_2 = SW
  L9_2.width = L10_2
  L10_2 = SH
  L9_2.height = L10_2
  L9_2.isVisible = false
  L9_2.touch = true
  L9_2.isHitTestable = true
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.obj = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3.current_frame
    if L0_3 == 2 then
      L0_3 = L7_1
      L1_3 = L1_2
      L2_3 = A0_2
      L2_3 = L2_3.onComplete
      L0_3(L1_3, L2_3)
    end
  end
  L5_2.action = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.button = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.25
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.0075
  L5_2.height = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.0875
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L5_2.image = "divider_horizontal"
  L5_2.blendMode = "add"
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.underbutton = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = L2_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.85
  L5_2.width = L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.035
  L5_2.fontSize = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.175
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = strings
  L6_2 = L6_2.cutscene1
  L6_2 = L6_2.text4
  L5_2.text = L6_2
  L5_2.alpha = 0
  L5_2.color = "beige"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.text = L3_2
  L3_2 = L1_1
  L3_2 = 2000 * L3_2
  L4_2 = L3_2 * 0.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.frame_2
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.delay = L3_3
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L3_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L4_2
          L2_4.delay = L3_4
          L3_4 = L4_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L3_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L3_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_2 = L5_2
  L5_2 = L1_2.vignette
  L6_2 = L5_2
  L5_2 = L5_2.toFront
  L5_2(L6_2)
  L5_2 = L5_1
  L6_2 = L1_2
  L7_2 = L2_2.transition_to_2
  L5_2(L6_2, L7_2)
end,
		['new_year'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timePause
  L1_2(L2_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = main
  L3_2 = L3_2.graphic
  L3_2 = L3_2.layer
  L3_2 = L3_2.ui_top
  L4_2 = L3_2
  L3_2 = L3_2.insert
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L1_2.x = L3_2
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L1_2.y = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L5_2 = L2_2
  L4_2 = L2_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = display
  L4_2 = L4_2.newImage
  L5_2 = L3_2
  L6_2 = "image/global_map/map1_1024.png"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.topLeft = L4_2
  L4_2 = L3_2.topLeft
  L4_2.anchorX = 1
  L4_2 = L3_2.topLeft
  L4_2.anchorY = 1
  L4_2 = L3_2.topLeft
  L4_2 = L4_2.fill
  L4_2.effect = "filter.blur"
  L4_2 = display
  L4_2 = L4_2.newImage
  L5_2 = L3_2
  L6_2 = "image/global_map/map2_1024.png"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.topRight = L4_2
  L4_2 = L3_2.topRight
  L4_2.anchorX = 0
  L4_2 = L3_2.topRight
  L4_2.anchorY = 1
  L4_2 = L3_2.topRight
  L4_2 = L4_2.fill
  L4_2.effect = "filter.blur"
  L4_2 = display
  L4_2 = L4_2.newImage
  L5_2 = L3_2
  L6_2 = "image/global_map/map3_1024.png"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.bottomLeft = L4_2
  L4_2 = L3_2.bottomLeft
  L4_2.anchorX = 1
  L4_2 = L3_2.bottomLeft
  L4_2.anchorY = 0
  L4_2 = L3_2.bottomLeft
  L4_2 = L4_2.fill
  L4_2.effect = "filter.blur"
  L4_2 = display
  L4_2 = L4_2.newImage
  L5_2 = L3_2
  L6_2 = "image/global_map/map4_1024.png"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.rottomRight = L4_2
  L4_2 = L3_2.rottomRight
  L4_2.anchorX = 0
  L4_2 = L3_2.rottomRight
  L4_2.anchorY = 0
  L4_2 = L3_2.rottomRight
  L4_2 = L4_2.fill
  L4_2.effect = "filter.blur"
  L4_2 = SW
  L5_2 = SH
  L4_2 = L4_2 / L5_2
  if L4_2 < 2 then
    L4_2 = SH
    L4_2 = L4_2 * 2
    if L4_2 then
      goto lbl_95
    end
  end
  L4_2 = SW
  ::lbl_95::
  L3_2.width = L4_2
  L4_2 = SW
  L5_2 = SH
  L4_2 = L4_2 / L5_2
  if L4_2 < 2 then
    L4_2 = SH
    if L4_2 then
      goto lbl_106
    end
  end
  L4_2 = SW
  L4_2 = L4_2 * 0.5
  ::lbl_106::
  L3_2.height = L4_2
  L4_2 = SH
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.5
  L3_2.y = L4_2
  L3_2.alpha = 0
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SW
  L6_2.width = L7_2
  L7_2 = SH
  L6_2.height = L7_2
  L6_2.color = "black"
  L6_2.block = true
  L6_2.alpha = 0
  L6_2.isHitTestable = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L7_2.parent = L2_2
  L8_2 = SW
  L7_2.width = L8_2
  L8_2 = SHK
  L7_2.height = L8_2
  L7_2.image = "effect_mask3"
  L7_2.blendMode = "multiply"
  L7_2.alpha = 0
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L2_2
  L9_2 = SWK
  L9_2 = L9_2 * 0.8
  L8_2.widthMax = L9_2
  L9_2 = SWK
  L9_2 = -L9_2
  L9_2 = L9_2 * 0.15
  L8_2.y = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.15
  L8_2.fontSize = L9_2
  L8_2.text = "2019"
  L8_2.color = "white"
  L8_2.font = "russo_one"
  L8_2.alpha = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L9_2.parent = L2_2
  L10_2 = SWK
  L10_2 = L10_2 * 0.8
  L9_2.widthMax = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.05
  L9_2.fontSize = L10_2
  L10_2 = strings
  L10_2 = L10_2.newYearText
  L9_2.text = L10_2
  L9_2.color = "beige"
  L9_2.alpha = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L10_2 = L2_2
  L9_2 = L2_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = 6
  L10_2 = 2000
  L11_2 = 3000
  L12_2 = 2000
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L4_2
  L15_2 = {}
  L15_2.time = L12_2
  L15_2.alpha = 1
  function L16_2()
    local L0_3, L1_3
    L0_3 = L5_2
    L0_3.alpha = 1
    L0_3 = L3_2
    L0_3.alpha = 1
  end
  L15_2.onComplete = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L8_2
  L16_2 = SWK
  L16_2 = L16_2 * 0.2
  L15_2.width = L16_2
  L15_2.image = "image/watch/body.png"
  L13_2 = L13_2(L14_2, L15_2)
  L8_2.body = L13_2
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L8_2
  L16_2 = SWK
  L16_2 = L16_2 * 0.2
  L15_2.width = L16_2
  L15_2.image = "image/watch/arrow1.png"
  L16_2 = -0.5 * L9_2
  L15_2.rotation = L16_2
  L13_2 = L13_2(L14_2, L15_2)
  L8_2.arrow1 = L13_2
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L8_2
  L16_2 = SWK
  L16_2 = L16_2 * 0.2
  L15_2.width = L16_2
  L15_2.image = "image/watch/arrow2.png"
  L16_2 = -6 * L9_2
  L15_2.rotation = L16_2
  L13_2 = L13_2(L14_2, L15_2)
  L8_2.arrow2 = L13_2
  L13_2 = main
  L13_2 = L13_2.obj
  L14_2 = L13_2
  L13_2 = L13_2.new
  L15_2 = {}
  L15_2.parent = L8_2
  L16_2 = SWK
  L16_2 = L16_2 * 0.2
  L15_2.width = L16_2
  L15_2.image = "image/watch/arrow3.png"
  L15_2.rotation = 0
  L13_2 = L13_2(L14_2, L15_2)
  L8_2.arrow3 = L13_2
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L6_2
  L15_2 = {}
  L15_2.time = L11_2
  L15_2.delay = L12_2
  L15_2.alpha = 1
  L13_2(L14_2, L15_2)
  L8_2.alpha = 0
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L8_2
  L15_2 = {}
  L15_2.time = L11_2
  L15_2.delay = L12_2
  L15_2.alpha = 1
  L13_2(L14_2, L15_2)
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L8_2.arrow3
  L15_2 = {}
  L15_2.time = L10_2
  L15_2.delay = L11_2
  L15_2.rotation = 360
  L13_2(L14_2, L15_2)
  L13_2 = false
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L13_2
    if L0_3 then
      L0_3 = L2_2
      if L0_3 then
        L0_3 = L2_2
        L0_3 = L0_3.removeSelf
        if L0_3 then
          L0_3 = false
          L13_2 = L0_3
          L0_3 = main
          L0_3 = L0_3.animation
          L1_3 = L0_3
          L0_3 = L0_3.addItem
          L2_3 = {}
          L3_3 = "gift2020"
          L4_3 = 1
          L2_3[1] = L3_3
          L2_3[2] = L4_3
          L0_3(L1_3, L2_3)
          L0_3 = main
          L0_3 = L0_3.game
          L1_3 = L0_3
          L0_3 = L0_3.timeResume
          L0_3(L1_3)
          L0_3 = L2_2
          L0_3 = L0_3.gift_light1
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = L2_2
          L0_3 = L0_3.gift_light2
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = L2_2
          L0_3 = L0_3.gift
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
          L0_3 = transition
          L0_3 = L0_3.to
          L1_3 = L2_2
          L2_3 = {}
          L2_3.time = 3000
          L2_3.alpha = 0
          function L3_3()
            local L0_4, L1_4
            L0_4 = L2_2
            if L0_4 then
              L0_4 = L2_2
              L0_4 = L0_4.removeSelf
              if L0_4 then
                L0_4 = L2_2
                L1_4 = L0_4
                L0_4 = L0_4.removeSelf
                L0_4(L1_4)
                L0_4 = nil
                L2_2 = L0_4
              end
            end
          end
          L2_3.onComplete = L3_3
          L0_3(L1_3, L2_3)
        end
      end
    end
  end
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L2_2
  L18_2 = SWK
  L18_2 = L18_2 * 0.2
  L17_2.width = L18_2
  L17_2.image = "image/interface/light/fire_light3.png"
  L18_2 = SWK
  L18_2 = L18_2 * 0.15
  L17_2.y = L18_2
  L17_2.alpha = 0
  L15_2 = L15_2(L16_2, L17_2)
  L2_2.gift_light1 = L15_2
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L2_2
  L18_2 = SWK
  L18_2 = L18_2 * 0.2
  L17_2.width = L18_2
  L17_2.image = "image/interface/light/fire_light3.png"
  L18_2 = SWK
  L18_2 = L18_2 * 0.15
  L17_2.y = L18_2
  L17_2.alpha = 0
  L15_2 = L15_2(L16_2, L17_2)
  L2_2.gift_light2 = L15_2
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L2_2
  L18_2 = SWK
  L18_2 = L18_2 * 0.025
  L17_2.width = L18_2
  L17_2.image = "image/items/gift5.png"
  L18_2 = SWK
  L18_2 = L18_2 * 0.15
  L17_2.y = L18_2
  L17_2.alpha = 0
  L17_2.touch = true
  L17_2.action = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  L2_2.gift = L15_2
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L2_2.gift_light1
  L17_2 = {}
  L17_2.time = 2000
  L18_2 = L10_2 * L9_2
  L17_2.delay = L18_2
  L17_2.rotation = 360
  L17_2.iterations = 0
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L2_2.gift_light2
  L17_2 = {}
  L17_2.time = 2000
  L18_2 = L10_2 * L9_2
  L17_2.delay = L18_2
  L17_2.rotation = -360
  L17_2.iterations = 0
  L15_2(L16_2, L17_2)
  L15_2 = timer
  L15_2 = L15_2.performWithDelay
  L16_2 = L10_2
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L8_2
    L0_3 = L0_3.arrow2
    L1_3 = L8_2
    L1_3 = L1_3.arrow2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 6
    L0_3.rotation = L1_3
    L0_3 = L8_2
    L0_3 = L0_3.arrow2
    L0_3 = L0_3.rotation
    if L0_3 < 0 then
      L0_3 = L8_2
      L0_3 = L0_3.arrow3
      L0_3.rotation = 0
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L8_2
      L1_3 = L1_3.arrow3
      L2_3 = {}
      L3_3 = L10_2
      L2_3.time = L3_3
      L2_3.rotation = 360
      L0_3(L1_3, L2_3)
    end
  end
  L18_2 = L9_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = timer
  L15_2 = L15_2.performWithDelay
  L16_2 = L10_2 * L9_2
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L8_2
    L0_3 = L0_3.arrow1
    L0_3.rotation = 0
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L8_2
    L2_3 = {}
    L2_3.time = 3000
    L2_3.xScale = 1.5
    L2_3.yScale = 1.5
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L4_2
    L2_3 = {}
    L2_3.time = 40000
    L2_3.alpha = 0.5
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L7_2
    L2_3 = {}
    L2_3.time = 3000
    L2_3.delay = 3000
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = L6_2
    L1_3 = L0_3
    L0_3 = L0_3.setText
    L2_3 = "2020"
    L0_3(L1_3, L2_3)
    L0_3 = L6_2
    L1_3 = L0_3
    L0_3 = L0_3.setFillColor
    L2_3 = 1
    L3_3 = 0.8
    L4_3 = 0.25
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L6_2
    L2_3 = {}
    L2_3.time = 3000
    L2_3.xScale = 1.25
    L2_3.yScale = 1.25
    L0_3(L1_3, L2_3)
    L0_3 = true
    L13_2 = L0_3
    L0_3 = L2_2
    L0_3 = L0_3.gift
    L0_3 = L0_3.xScale
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L2_3 = L2_3.gift
    L3_3 = {}
    L3_3.time = 2000
    L3_3.delay = 13000
    L3_3.alpha = 1
    L4_3 = L0_3 * 4
    L3_3.xScale = L4_3
    L4_3 = L0_3 * 4
    L3_3.yScale = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L2_3 = L2_3.gift_light1
    L3_3 = {}
    L3_3.time = 2000
    L3_3.delay = 12000
    L3_3.alpha = 1
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L2_3 = L2_3.gift_light2
    L3_3 = {}
    L3_3.time = 2000
    L3_3.delay = 12000
    L3_3.alpha = 1
    L1_3(L2_3, L3_3)
  end
  L15_2(L16_2, L17_2)
end,
		['begin_4'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L4_1
  L2_2 = L2_2()
  L1_2.current_scene = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.current_scene
  L2_2 = L1_2.inner
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.07
  L5_2.width = L6_2
  L5_2.image = "fire_light5"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.rat_eye1 = L3_2
  L3_2 = L2_2.rat_eye1
  L4_2 = SWK
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.1975
  L3_2.x = L4_2
  L3_2 = L2_2.rat_eye1
  L4_2 = SHK
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.025
  L3_2.y = L4_2
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2.rat_eye1
  L5_2 = {}
  L5_2.tag = "cutscene"
  L5_2.time = 2000
  L5_2.alpha = 1
  L6_2 = easing
  L6_2 = L6_2.continuousLoop
  L5_2.transition = L6_2
  L5_2.iterations = 0
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.07
  L5_2.width = L6_2
  L5_2.image = "fire_light5"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.rat_eye2 = L3_2
  L3_2 = L2_2.rat_eye2
  L4_2 = SWK
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.1325
  L3_2.x = L4_2
  L3_2 = L2_2.rat_eye2
  L4_2 = SHK
  L4_2 = L4_2 * 0.29
  L3_2.y = L4_2
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2.rat_eye2
  L5_2 = {}
  L5_2.tag = "cutscene"
  L5_2.time = 2000
  L5_2.alpha = 1
  L6_2 = easing
  L6_2 = L6_2.continuousLoop
  L5_2.transition = L6_2
  L5_2.iterations = 0
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.07
  L5_2.width = L6_2
  L5_2.image = "fire_light5"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.rat_eye3 = L3_2
  L3_2 = L2_2.rat_eye3
  L4_2 = SWK
  L4_2 = L4_2 * 0.3775
  L3_2.x = L4_2
  L3_2 = L2_2.rat_eye3
  L4_2 = SHK
  L4_2 = L4_2 * 0.15
  L3_2.y = L4_2
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2.rat_eye3
  L5_2 = {}
  L5_2.tag = "cutscene"
  L5_2.time = 2000
  L5_2.alpha = 1
  L6_2 = easing
  L6_2 = L6_2.continuousLoop
  L5_2.transition = L6_2
  L5_2.iterations = 0
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_4.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.3
  L5_2.width = L6_2
  L5_2.image = "fire_light"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light = L3_2
  L3_2 = L2_2.light
  L4_2 = SWK
  L4_2 = L4_2 * 0.0725
  L3_2.x = L4_2
  L3_2 = L2_2.light
  L4_2 = SHK
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.285
  L3_2.y = L4_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.2
  L5_2.width = L6_2
  L5_2.image = "fire_light5"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light2 = L3_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.y
  L3_2.y = L4_2
  L3_2 = L2_2.light
  L3_2 = L3_2.xScale
  L4_2 = L2_2.shadow_border
  L5_2 = L4_2
  L4_2 = L4_2.toFront
  L4_2(L5_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light2
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 2000
  L6_2.alpha = 1
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 5000
  L6_2.alpha = 1
  L7_2 = L3_2 * 2
  L6_2.xScale = L7_2
  L7_2 = L3_2 * 2
  L6_2.yScale = L7_2
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.button
  L5_2 = L4_2
  L4_2 = L4_2.create
  L6_2 = {}
  L6_2.parent = L2_2
  L6_2.alpha = 0
  L7_2 = {}
  L8_2 = {}
  L9_2 = SWK
  L9_2 = L9_2 * 0.9
  L8_2.width = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.16
  L8_2.height = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.15
  L9_2 = L9_2 - L10_2
  L8_2.y = L9_2
  L8_2.color = "black"
  L8_2.alpha = 0.6
  L8_2.blendMode = "multiply"
  L9_2 = {}
  L10_2 = strings
  L10_2 = L10_2.cutscene1
  L10_2 = L10_2.button6
  L9_2.text = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.04
  L9_2.fontSize = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.09
  L10_2 = L10_2 - L11_2
  L9_2.bottom = L10_2
  L9_2.alpha = 0
  L9_2.color = "beige"
  L10_2 = {}
  L11_2 = SW
  L10_2.width = L11_2
  L11_2 = SH
  L10_2.height = L11_2
  L10_2.isVisible = false
  L10_2.touch = true
  L10_2.isHitTestable = true
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.obj = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3.current_frame
    if L0_3 == 2 then
      L0_3 = L7_1
      L1_3 = L1_2
      L2_3 = A0_2
      L2_3 = L2_3.onComplete
      L0_3(L1_3, L2_3)
    end
  end
  L6_2.action = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.button = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.25
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.0075
  L6_2.height = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.0875
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L6_2.image = "divider_horizontal"
  L6_2.blendMode = "add"
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.underbutton = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.85
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.035
  L6_2.fontSize = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.175
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L7_2 = strings
  L7_2 = L7_2.cutscene1
  L7_2 = L7_2.text6
  L6_2.text = L7_2
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.text = L4_2
  L4_2 = L1_1
  L4_2 = 2000 * L4_2
  L5_2 = L4_2 * 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_1
        L3_3 = 1000 * L3_3
        L2_3.delay = L3_3
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_1
        L3_3 = 1000 * L3_3
        L2_3.delay = L3_3
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L5_2
          L2_4.delay = L3_4
          L3_4 = L5_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L4_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L4_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_2 = L6_2
  L6_2 = L1_2.vignette
  L7_2 = L6_2
  L6_2 = L6_2.toFront
  L6_2(L7_2)
  L6_2 = L5_1
  L7_2 = L1_2
  L8_2 = L2_2.transition_to_2
  L6_2(L7_2, L8_2)
end,
		['death'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = 1000
  L2_2 = L1_2 * 0.5
  L3_2 = L1_2 * 12
  L4_2 = {}
  L5_2 = {}
  L5_2.text = "screen_1"
  L5_2.actionText = "action_1"
  L4_2[1] = L5_2
  L5_2 = {}
  L5_2.text = "screen_2"
  L6_2 = L1_2 * 2
  L5_2.time = L6_2
  L4_2[2] = L5_2
  L5_2 = {}
  L5_2.text = "screen_3"
  L6_2 = L1_2 * 2
  L5_2.time = L6_2
  L4_2[3] = L5_2
  L5_2 = {}
  L5_2.text = "screen_4"
  L5_2.actionText = "action_4"
  L4_2[4] = L5_2
  L5_2 = {}
  L5_2.text = "screen_5"
  L5_2.time = L1_2
  L4_2[5] = L5_2
  L5_2 = {}
  L5_2.text = "screen_6"
  L5_2.time = L1_2
  L4_2[6] = L5_2
  L5_2 = {}
  L5_2.text = "screen_7"
  L5_2.actionText = "action_7"
  L4_2[7] = L5_2
  L5_2 = {}
  L5_2.text = "screen_8"
  L5_2.time = L1_2
  L4_2[8] = L5_2
  L5_2 = {}
  L5_2.text = "screen_9"
  L6_2 = L1_2 * 0.5
  L5_2.time = L6_2
  L4_2[9] = L5_2
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = main
  L7_2 = L7_2.graphic
  L7_2 = L7_2.layer
  L7_2 = L7_2.ui_top
  L8_2 = L7_2
  L7_2 = L7_2.insert
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = SW
  L7_2 = L7_2 * 0.5
  L5_2.x = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L5_2.y = L7_2
  L8_2 = L5_2
  L7_2 = L5_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L9_2.parent = L6_2
  L10_2 = SW
  L9_2.width = L10_2
  L10_2 = SH
  L9_2.height = L10_2
  L9_2.color = "black"
  L9_2.block = true
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.bg = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L9_2.parent = L6_2
  L10_2 = SWK
  L9_2.width = L10_2
  L10_2 = SHK
  L9_2.height = L10_2
  L9_2.texture = "bg_paper_light"
  L9_2.simpleTexture = true
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.bg_paper = L7_2
  L7_2 = display
  L7_2 = L7_2.newContainer
  L8_2 = L6_2
  L9_2 = SWK
  L10_2 = SHK
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.cont = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L9_2.parent = L10_2
  L10_2 = SWK
  L9_2.width = L10_2
  L10_2 = SHK
  L9_2.height = L10_2
  L9_2.image = "image/cutscene/death_1.jpg"
  L9_2.blendMode = "multiply"
  L9_2.alpha = 1
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.frame_1 = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L9_2.parent = L10_2
  L10_2 = SWK
  L9_2.width = L10_2
  L10_2 = SHK
  L9_2.height = L10_2
  L9_2.image = "image/cutscene/death_2.jpg"
  L9_2.blendMode = "multiply"
  L9_2.alpha = 0
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.frame_2 = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L9_2.parent = L10_2
  L10_2 = SWK
  L9_2.width = L10_2
  L10_2 = SHK
  L9_2.height = L10_2
  L9_2.image = "image/cutscene/death_3.jpg"
  L9_2.blendMode = "multiply"
  L9_2.alpha = 0
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.frame_3 = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L9_2.parent = L10_2
  L10_2 = SWK
  L9_2.width = L10_2
  L10_2 = SHK
  L9_2.height = L10_2
  L9_2.image = "image/cutscene/death_4.jpg"
  L9_2.blendMode = "multiply"
  L9_2.alpha = 0
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.frame_4 = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L9_2.parent = L10_2
  L10_2 = SWK
  L9_2.width = L10_2
  L10_2 = SHK
  L9_2.height = L10_2
  L9_2.image = "image/cutscene/death_5.jpg"
  L9_2.blendMode = "multiply"
  L9_2.alpha = 0
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.frame_5 = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L9_2.parent = L10_2
  L10_2 = SWK
  L9_2.width = L10_2
  L10_2 = SHK
  L9_2.height = L10_2
  L9_2.image = "image/cutscene/death_6.jpg"
  L9_2.blendMode = "multiply"
  L9_2.alpha = 0
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.frame_6 = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L11_2 = SWK
  L9_2.width = L11_2
  L11_2 = SHK
  L9_2.height = L11_2
  L9_2.blendMode = "add"
  L9_2.color = "white"
  L9_2.alpha = 0
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.white_rect = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L11_2 = SWK
  L11_2 = L11_2 * 1.5
  L9_2.width = L11_2
  L11_2 = SHK
  L11_2 = L11_2 * 1.5
  L9_2.height = L11_2
  L9_2.image = "light_beam"
  L9_2.blendMode = "add"
  L9_2.alpha = 0
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.light = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L11_2 = SHK
  L9_2.width = L11_2
  L9_2.image = "lighthouse_light"
  L9_2.blendMode = "add"
  L9_2.alpha = 0
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.light_peak = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2.cont
  L11_2 = SHK
  L11_2 = L11_2 * 0.15
  L9_2.width = L11_2
  L9_2.image = "lighthouse_light"
  L9_2.blendMode = "add"
  L9_2.alpha = 0
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.lighthouse = L7_2
  L7_2 = main
  L7_2 = L7_2.button
  L8_2 = L7_2
  L7_2 = L7_2.create
  L9_2 = {}
  L9_2.parent = L6_2
  L9_2.alpha = 0
  L10_2 = {}
  L11_2 = {}
  L12_2 = SWK
  L12_2 = L12_2 * 0.9
  L11_2.width = L12_2
  L12_2 = SHK
  L12_2 = L12_2 * 0.15
  L11_2.height = L12_2
  L12_2 = SH
  L12_2 = L12_2 * 0.5
  L13_2 = SHK
  L13_2 = L13_2 * 0.1
  L12_2 = L12_2 - L13_2
  L11_2.y = L12_2
  L11_2.color = "black"
  L11_2.alpha = 0.6
  L11_2.blendMode = "multiply"
  L12_2 = {}
  L12_2.id = "text"
  L12_2.text = ""
  L13_2 = SHK
  L13_2 = L13_2 * 0.04
  L12_2.fontSize = L13_2
  L13_2 = SH
  L13_2 = L13_2 * 0.5
  L14_2 = SHK
  L14_2 = L14_2 * 0.04
  L13_2 = L13_2 - L14_2
  L12_2.bottom = L13_2
  L12_2.alpha = 0
  L12_2.color = "beige"
  L13_2 = {}
  L14_2 = SW
  L13_2.width = L14_2
  L14_2 = SH
  L13_2.height = L14_2
  L13_2.isVisible = false
  L13_2.touch = true
  L13_2.isHitTestable = true
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2.obj = L10_2
  function L10_2()
    local L0_3, L1_3
    L0_3 = L6_2
    L0_3 = L0_3.current_frame
    if L0_3 == 1 then
      L0_3 = L6_2
      L0_3 = L0_3.transition_to_2
      L0_3()
    else
      L0_3 = L6_2
      L0_3 = L0_3.current_frame
      if L0_3 == 2 then
        L0_3 = L6_2
        L0_3 = L0_3.transition_to_3
        L0_3()
      else
        L0_3 = L6_2
        L0_3 = L0_3.current_frame
        if L0_3 == 3 then
          L0_3 = L6_2
          L0_3 = L0_3.transition_to_4
          L0_3()
        else
          L0_3 = L6_2
          L0_3 = L0_3.current_frame
          if L0_3 == 4 then
            L0_3 = L6_2
            L0_3 = L0_3.transition_to_5
            L0_3()
          else
            L0_3 = L6_2
            L0_3 = L0_3.current_frame
            if L0_3 == 5 then
              L0_3 = L6_2
              L0_3 = L0_3.transition_to_6
              L0_3()
            else
              L0_3 = L6_2
              L0_3 = L0_3.current_frame
              if L0_3 == 6 then
                L0_3 = L6_2
                L0_3 = L0_3.transition_to_7
                L0_3()
              else
                L0_3 = L6_2
                L0_3 = L0_3.current_frame
                if L0_3 == 7 then
                  L0_3 = L6_2
                  L0_3 = L0_3.transition_to_8
                  L0_3()
                else
                  L0_3 = L6_2
                  L0_3 = L0_3.current_frame
                  if L0_3 == 8 then
                    L0_3 = L6_2
                    L0_3 = L0_3.transition_to_9
                    L0_3()
                  else
                    L0_3 = L6_2
                    L0_3 = L0_3.current_frame
                    if L0_3 == 9 then
                      L0_3 = L6_2
                      L0_3 = L0_3.complete
                      L0_3()
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L9_2.action = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.button = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L9_2.parent = L6_2
  L10_2 = SWK
  L10_2 = L10_2 * 0.25
  L9_2.width = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.0075
  L9_2.height = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.0375
  L10_2 = L10_2 - L11_2
  L9_2.y = L10_2
  L9_2.image = "divider_horizontal"
  L9_2.blendMode = "add"
  L9_2.alpha = 0
  L9_2.color = "beige"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.underbutton = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L9_2.parent = L6_2
  L10_2 = SWK
  L10_2 = L10_2 * 0.85
  L9_2.width = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.035
  L9_2.fontSize = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.15
  L10_2 = L10_2 - L11_2
  L9_2.top = L10_2
  L9_2.text = ""
  L9_2.alpha = 0
  L9_2.color = "beige"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.text_obj = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = L6_2
        L0_3 = L0_3.text_obj
        L1_3 = L0_3
        L0_3 = L0_3.setText
        L2_3 = L4_2
        L2_3 = L2_3[1]
        L2_3 = L2_3.text
        if not L2_3 then
          L2_3 = ""
        end
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = L6_2
          L0_4 = L0_4.button
          L0_4 = L0_4.text
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[1]
          L2_4 = L2_4.actionText
          if not L2_4 then
            L2_4 = strings
            L2_4 = L2_4.menu
            L2_4 = L2_4.main
            L2_4 = L2_4.start
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.button
          L1_4 = L1_4.text
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L2_2
          L2_4.delay = L3_4
          L3_4 = L2_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L6_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L6_2
          L4_4 = L4_4.button
          L4_4 = L4_4.text
          L4_4 = L4_4.width
          L5_4 = L6_2
          L5_4 = L5_4.button
          L5_4 = L5_4.text
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L6_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L6_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L1_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L1_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L6_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_2 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_1
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_2
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4.alpha = 0.5
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4.rotation = -45
          L0_4 = L6_2
          L0_4 = L0_4.light
          L1_4 = SWK
          L1_4 = -L1_4
          L1_4 = L1_4 * 1.5
          L0_4.x = L1_4
          L0_4 = L6_2
          L0_4 = L0_4.light
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L6_2
          L2_4 = L2_4.light
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L3_2
          L4_4 = L4_4 * 0.5
          L3_4.time = L4_4
          L4_4 = SWK
          L4_4 = L4_4 * 1.5
          L3_4.x = L4_4
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition1 = L1_4
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = L6_2
        L0_3 = L0_3.button
        L0_3 = L0_3.text
        L0_3.alpha = 0
        L0_3 = L6_2
        L0_3 = L0_3.underbutton
        L0_3.alpha = 0
        L0_3 = L6_2
        L0_3 = L0_3.underbutton
        L0_3 = L0_3.transition
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.underbutton
          L1_3 = L1_3.transition
          L0_3(L1_3)
        end
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[2]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5
            L0_5 = timer
            L0_5 = L0_5.performWithDelay
            L1_5 = L4_2
            L1_5 = L1_5[3]
            L1_5 = L1_5.time
            if not L1_5 then
              L1_5 = L1_2
              L1_5 = L1_5 * 2
            end
            L2_5 = L6_2
            L2_5 = L2_5.transition_to_4
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_3 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[3]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5
            L0_5 = timer
            L0_5 = L0_5.performWithDelay
            L1_5 = L4_2
            L1_5 = L1_5[3]
            L1_5 = L1_5.time
            if not L1_5 then
              L1_5 = L1_2
            end
            L2_5 = L6_2
            L2_5 = L2_5.transition_to_5
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_4 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = L6_2
        L0_3 = L0_3.light
        L0_3 = L0_3.transition1
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.light
          L1_3 = L1_3.transition1
          L0_3(L1_3)
        end
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_2
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_3
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = L6_2
        L0_3 = L0_3.lighthouse
        L1_3 = SHK
        L1_3 = -L1_3
        L1_3 = L1_3 * 0.5
        L2_3 = SHK
        L2_3 = L2_3 * 0.05
        L1_3 = L1_3 + L2_3
        L0_3.y = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.lighthouse
        L1_3 = SWK
        L1_3 = L1_3 * 0.195
        L0_3.x = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.lighthouse
        L0_3.alpha = 0.8
        L0_3 = L6_2
        L0_3 = L0_3.light
        L0_3.rotation = 0
        L0_3 = main
        L0_3 = L0_3.obj
        L1_3 = L0_3
        L0_3 = L0_3.scaling
        L2_3 = L6_2
        L2_3 = L2_3.light
        L3_3 = {}
        L4_3 = SWK
        L3_3.width = L4_3
        L4_3 = SHK
        L4_3 = L4_3 * 0.03
        L3_3.height = L4_3
        L0_3(L1_3, L2_3, L3_3)
        L0_3 = L6_2
        L0_3 = L0_3.light
        L1_3 = SHK
        L1_3 = -L1_3
        L1_3 = L1_3 * 0.45
        L0_3.y = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light
        L1_3 = SWK
        L1_3 = -L1_3
        L1_3 = L1_3 * 0.305
        L0_3.x = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light
        L0_3 = L0_3.path
        L1_3 = SHK
        L1_3 = -L1_3
        L1_3 = L1_3 * 0.15
        L0_3.y1 = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light
        L0_3 = L0_3.path
        L1_3 = SHK
        L1_3 = L1_3 * 1.5
        L0_3.y2 = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light_peak
        L1_3 = SWK
        L1_3 = -L1_3
        L1_3 = L1_3 * 0.7
        L0_3.x = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light_peak
        L1_3 = SHK
        L1_3 = L1_3 * 0.1
        L0_3.y = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light_peak
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L6_2
        L2_3 = L2_3.light_peak
        L3_3 = {}
        L3_3.tag = "cutscene"
        L4_3 = L3_2
        L3_3.time = L4_3
        L4_3 = SWK
        L4_3 = L4_3 * 0.7
        L3_3.x = L4_3
        L4_3 = easing
        L4_3 = L4_3.continuousLoop
        L3_3.transition = L4_3
        L3_3.iterations = 0
        L1_3 = L1_3(L2_3, L3_3)
        L0_3.transition1 = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light_peak
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L6_2
        L2_3 = L2_3.light_peak
        L3_3 = {}
        L3_3.tag = "cutscene"
        L4_3 = L3_2
        L4_3 = L4_3 * 0.5
        L3_3.time = L4_3
        L3_3.alpha = 1
        L4_3 = SHK
        L4_3 = L4_3 * 0.35
        L3_3.width = L4_3
        L4_3 = SHK
        L4_3 = L4_3 * 0.35
        L3_3.height = L4_3
        L4_3 = easing
        L4_3 = L4_3.continuousLoop
        L3_3.transition = L4_3
        L3_3.iterations = 0
        L1_3 = L1_3(L2_3, L3_3)
        L0_3.transition2 = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L6_2
        L2_3 = L2_3.light
        L2_3 = L2_3.path
        L3_3 = {}
        L3_3.tag = "cutscene"
        L4_3 = L3_2
        L3_3.time = L4_3
        L4_3 = SWK
        L4_3 = L4_3 * 0.5
        L3_3.x1 = L4_3
        L4_3 = SWK
        L4_3 = L4_3 * 0.5
        L3_3.x2 = L4_3
        L4_3 = easing
        L4_3 = L4_3.continuousLoop
        L3_3.transition = L4_3
        L3_3.iterations = 0
        L1_3 = L1_3(L2_3, L3_3)
        L0_3.transition1 = L1_3
        L0_3 = L6_2
        L0_3 = L0_3.light
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L6_2
        L2_3 = L2_3.light
        L2_3 = L2_3.path
        L3_3 = {}
        L3_3.tag = "cutscene"
        L4_3 = L3_2
        L4_3 = L4_3 * 0.5
        L3_3.time = L4_3
        L4_3 = SHK
        L4_3 = -L4_3
        L4_3 = L4_3 * 0.2
        L3_3.y1 = L4_3
        L4_3 = SHK
        L4_3 = L4_3 * 6
        L3_3.y2 = L4_3
        L4_3 = easing
        L4_3 = L4_3.continuousLoop
        L3_3.transition = L4_3
        L3_3.iterations = 0
        L1_3 = L1_3(L2_3, L3_3)
        L0_3.transition2 = L1_3
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[4]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = L6_2
            L0_5 = L0_5.button
            L0_5 = L0_5.text
            L1_5 = L0_5
            L0_5 = L0_5.setText
            L2_5 = L4_2
            L2_5 = L2_5[4]
            L2_5 = L2_5.actionText
            if not L2_5 then
              L2_5 = strings
              L2_5 = L2_5.menu
              L2_5 = L2_5.main
              L2_5 = L2_5.start
            end
            L0_5(L1_5, L2_5)
            L0_5 = transition
            L0_5 = L0_5.to
            L1_5 = L6_2
            L1_5 = L1_5.button
            L1_5 = L1_5.text
            L2_5 = {}
            L2_5.tag = "cutscene"
            L3_5 = L2_2
            L2_5.delay = L3_5
            L3_5 = L2_2
            L2_5.time = L3_5
            L2_5.alpha = 1
            L0_5(L1_5, L2_5)
            L0_5 = main
            L0_5 = L0_5.obj
            L1_5 = L0_5
            L0_5 = L0_5.scaling
            L2_5 = L6_2
            L2_5 = L2_5.underbutton
            L3_5 = {}
            L4_5 = L6_2
            L4_5 = L4_5.button
            L4_5 = L4_5.text
            L4_5 = L4_5.width
            L5_5 = L6_2
            L5_5 = L5_5.button
            L5_5 = L5_5.text
            L5_5 = L5_5.xScale
            L4_5 = L4_5 * L5_5
            L5_5 = SWK
            L5_5 = L5_5 * 0.025
            L4_5 = L4_5 + L5_5
            L3_5.width = L4_5
            L4_5 = SHK
            L4_5 = L4_5 * 0.0075
            L3_5.height = L4_5
            L0_5(L1_5, L2_5, L3_5)
            L0_5 = L6_2
            L0_5 = L0_5.underbutton
            L1_5 = transition
            L1_5 = L1_5.to
            L2_5 = L6_2
            L2_5 = L2_5.underbutton
            L3_5 = {}
            L3_5.tag = "cutscene"
            L4_5 = L1_2
            L5_5 = L2_1
            L4_5 = L4_5 + L5_5
            L3_5.delay = L4_5
            L4_5 = L3_1
            L3_5.time = L4_5
            L3_5.alpha = 1
            L4_5 = easing
            L4_5 = L4_5.continuousLoop
            L3_5.transition = L4_5
            L3_5.iterations = 0
            L1_5 = L1_5(L2_5, L3_5)
            L0_5.transition = L1_5
            L0_5 = timer
            L0_5 = L0_5.performWithDelay
            L1_5 = L1_2
            L1_5 = L1_5 * 2
            function L2_5()
              local L0_6, L1_6
              L0_6 = L6_2
              L0_6.current_frame = 5
            end
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_5 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_3
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_4
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = L6_2
        L0_3 = L0_3.button
        L0_3 = L0_3.text
        L0_3.alpha = 0
        L0_3 = L6_2
        L0_3 = L0_3.underbutton
        L0_3.alpha = 0
        L0_3 = L6_2
        L0_3 = L0_3.underbutton
        L0_3 = L0_3.transition
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.underbutton
          L1_3 = L1_3.transition
          L0_3(L1_3)
        end
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[5]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5
            L0_5 = timer
            L0_5 = L0_5.performWithDelay
            L1_5 = L4_2
            L1_5 = L1_5[5]
            L1_5 = L1_5.time
            if not L1_5 then
              L1_5 = L1_2
              L1_5 = L1_5 * 2
            end
            L2_5 = L6_2
            L2_5 = L2_5.transition_to_7
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_6 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_4
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_5
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[6]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5
            L0_5 = timer
            L0_5 = L0_5.performWithDelay
            L1_5 = L4_2
            L1_5 = L1_5[6]
            L1_5 = L1_5.time
            if not L1_5 then
              L1_5 = L1_2
              L1_5 = L1_5 * 2
            end
            L2_5 = L6_2
            L2_5 = L2_5.transition_to_8
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_7 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = L6_2
        L0_3 = L0_3.light_peak
        L0_3 = L0_3.transition1
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.light_peak
          L1_3 = L1_3.transition1
          L0_3(L1_3)
        end
        L0_3 = L6_2
        L0_3 = L0_3.light_peak
        L0_3 = L0_3.transition2
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.light_peak
          L1_3 = L1_3.transition2
          L0_3(L1_3)
        end
        L0_3 = L6_2
        L0_3 = L0_3.light
        L0_3 = L0_3.transition1
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.light
          L1_3 = L1_3.transition1
          L0_3(L1_3)
        end
        L0_3 = L6_2
        L0_3 = L0_3.light
        L0_3 = L0_3.transition2
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.light
          L1_3 = L1_3.transition2
          L0_3(L1_3)
        end
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.light_peak
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.lighthouse
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = L6_2
          L0_4 = L0_4.lighthouse
          L1_4 = SHK
          L1_4 = -L1_4
          L1_4 = L1_4 * 0.5
          L2_4 = SHK
          L2_4 = L2_4 * 0.1
          L1_4 = L1_4 + L2_4
          L0_4.y = L1_4
          L0_4 = L6_2
          L0_4 = L0_4.lighthouse
          L1_4 = SWK
          L1_4 = L1_4 * 0.295
          L0_4.x = L1_4
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L6_2
          L2_4 = L2_4.lighthouse
          L3_4 = {}
          L4_4 = SHK
          L4_4 = L4_4 * 0.3
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.2
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.lighthouse
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L3_4 = L3_4 * 0.5
          L2_4.time = L3_4
          L2_4.alpha = 0.6
          function L3_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5
            L0_5 = L6_2
            L0_5 = L0_5.lighthouse
            L1_5 = transition
            L1_5 = L1_5.to
            L2_5 = L6_2
            L2_5 = L2_5.lighthouse
            L3_5 = {}
            L3_5.tag = "cutscene"
            L4_5 = L1_2
            L3_5.time = L4_5
            L3_5.alpha = 0.9
            L4_5 = easing
            L4_5 = L4_5.continuousLoop
            L3_5.transition = L4_5
            L3_5.iterations = 0
            L1_5 = L1_5(L2_5, L3_5)
            L0_5.transition1 = L1_5
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.light
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = L6_2
          L0_4 = L0_4.light
          L1_4 = SHK
          L1_4 = L1_4 * 0.05
          L0_4.y = L1_4
          L0_4 = L6_2
          L0_4 = L0_4.light
          L1_4 = SWK
          L1_4 = -L1_4
          L1_4 = L1_4 * 0.125
          L0_4.x = L1_4
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4 = L0_4.path
          L0_4.x1 = 0
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4 = L0_4.path
          L0_4.x2 = 0
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4 = L0_4.path
          L0_4.y1 = 0
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4 = L0_4.path
          L0_4.y2 = 0
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L6_2
          L2_4 = L2_4.light
          L3_4 = {}
          L4_4 = SWK
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.13
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4 = L0_4.path
          L1_4 = SHK
          L1_4 = -L1_4
          L1_4 = L1_4 * 0.8
          L0_4.y1 = L1_4
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4 = L0_4.path
          L1_4 = SHK
          L1_4 = L1_4 * 0.8
          L0_4.y2 = L1_4
          L0_4 = L6_2
          L0_4 = L0_4.light
          L0_4.rotation = -30
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.light
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L3_4 = L3_4 * 0.5
          L2_4.time = L3_4
          L2_4.alpha = 0.7
          function L3_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5
            L0_5 = L6_2
            L0_5 = L0_5.light
            L1_5 = transition
            L1_5 = L1_5.to
            L2_5 = L6_2
            L2_5 = L2_5.light
            L3_5 = {}
            L3_5.tag = "cutscene"
            L4_5 = L1_2
            L3_5.time = L4_5
            L3_5.alpha = 0.9
            L4_5 = easing
            L4_5 = L4_5.continuousLoop
            L3_5.transition = L4_5
            L3_5.iterations = 0
            L1_5 = L1_5(L2_5, L3_5)
            L0_5.transition1 = L1_5
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_5
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 0
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.frame_6
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[7]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = L6_2
            L0_5 = L0_5.button
            L0_5 = L0_5.text
            L1_5 = L0_5
            L0_5 = L0_5.setText
            L2_5 = L4_2
            L2_5 = L2_5[7]
            L2_5 = L2_5.actionText
            if not L2_5 then
              L2_5 = strings
              L2_5 = L2_5.menu
              L2_5 = L2_5.main
              L2_5 = L2_5.start
            end
            L0_5(L1_5, L2_5)
            L0_5 = transition
            L0_5 = L0_5.to
            L1_5 = L6_2
            L1_5 = L1_5.button
            L1_5 = L1_5.text
            L2_5 = {}
            L2_5.tag = "cutscene"
            L3_5 = L2_2
            L2_5.delay = L3_5
            L3_5 = L2_2
            L2_5.time = L3_5
            L2_5.alpha = 1
            L0_5(L1_5, L2_5)
            L0_5 = main
            L0_5 = L0_5.obj
            L1_5 = L0_5
            L0_5 = L0_5.scaling
            L2_5 = L6_2
            L2_5 = L2_5.underbutton
            L3_5 = {}
            L4_5 = L6_2
            L4_5 = L4_5.button
            L4_5 = L4_5.text
            L4_5 = L4_5.width
            L5_5 = L6_2
            L5_5 = L5_5.button
            L5_5 = L5_5.text
            L5_5 = L5_5.xScale
            L4_5 = L4_5 * L5_5
            L5_5 = SWK
            L5_5 = L5_5 * 0.025
            L4_5 = L4_5 + L5_5
            L3_5.width = L4_5
            L4_5 = SHK
            L4_5 = L4_5 * 0.0075
            L3_5.height = L4_5
            L0_5(L1_5, L2_5, L3_5)
            L0_5 = L6_2
            L0_5 = L0_5.underbutton
            L1_5 = transition
            L1_5 = L1_5.to
            L2_5 = L6_2
            L2_5 = L2_5.underbutton
            L3_5 = {}
            L3_5.tag = "cutscene"
            L4_5 = L1_2
            L5_5 = L2_1
            L4_5 = L4_5 + L5_5
            L3_5.delay = L4_5
            L4_5 = L3_1
            L3_5.time = L4_5
            L3_5.alpha = 1
            L4_5 = easing
            L4_5 = L4_5.continuousLoop
            L3_5.transition = L4_5
            L3_5.iterations = 0
            L1_5 = L1_5(L2_5, L3_5)
            L0_5.transition = L1_5
            L0_5 = timer
            L0_5 = L0_5.performWithDelay
            L1_5 = L1_2
            L1_5 = L1_5 * 2
            function L2_5()
              local L0_6, L1_6
              L0_6 = L6_2
              L0_6.current_frame = 8
            end
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_8 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = L6_2
        L0_3 = L0_3.button
        L0_3 = L0_3.text
        L0_3.alpha = 0
        L0_3 = L6_2
        L0_3 = L0_3.underbutton
        L0_3.alpha = 0
        L0_3 = L6_2
        L0_3 = L0_3.underbutton
        L0_3 = L0_3.transition
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.underbutton
          L1_3 = L1_3.transition
          L0_3(L1_3)
        end
        L0_3 = L6_2
        L0_3 = L0_3.light
        L0_3 = L0_3.transition1
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.light
          L1_3 = L1_3.transition1
          L0_3(L1_3)
        end
        L0_3 = L6_2
        L0_3 = L0_3.lighthouse
        L0_3 = L0_3.transition1
        if L0_3 then
          L0_3 = transition
          L0_3 = L0_3.cancel
          L1_3 = L6_2
          L1_3 = L1_3.lighthouse
          L1_3 = L1_3.transition1
          L0_3(L1_3)
        end
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.white_rect
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 2
        L2_3.time = L3_3
        L2_3.alpha = 0.4
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[8]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5
            L0_5 = timer
            L0_5 = L0_5.performWithDelay
            L1_5 = L4_2
            L1_5 = L1_5[8]
            L1_5 = L1_5.time
            if not L1_5 then
              L1_5 = L1_2
              L1_5 = L1_5 * 2
            end
            L2_5 = L6_2
            L2_5 = L2_5.transition_to_10
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_9 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if L0_3 then
      L0_3 = L6_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L6_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L6_2
        L1_3 = L1_3.text_obj
        L2_3 = {}
        L2_3.tag = "cutscene"
        L3_3 = L1_2
        L3_3 = L3_3 * 0.5
        L2_3.time = L3_3
        L2_3.alpha = 0
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L6_2
          L0_4 = L0_4.text_obj
          L1_4 = L0_4
          L0_4 = L0_4.setText
          L2_4 = L4_2
          L2_4 = L2_4[9]
          L2_4 = L2_4.text
          if not L2_4 then
            L2_4 = ""
          end
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.text_obj
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L6_2
          L1_4 = L1_4.white_rect
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L1_2
          L3_4 = L3_4 * 3
          L2_4.time = L3_4
          L2_4.alpha = 1
          function L3_4()
            local L0_5, L1_5, L2_5, L3_5
            L0_5 = L6_2
            L0_5 = L0_5.light
            L0_5.alpha = 0
            L0_5 = L6_2
            L0_5 = L0_5.lighthouse
            L0_5.alpha = 0
            L0_5 = transition
            L0_5 = L0_5.to
            L1_5 = L6_2
            L1_5 = L1_5.text_obj
            L2_5 = {}
            L2_5.tag = "cutscene"
            L3_5 = L1_2
            L2_5.time = L3_5
            L2_5.alpha = 0
            L0_5(L1_5, L2_5)
            L0_5 = transition
            L0_5 = L0_5.to
            L1_5 = L6_2
            L1_5 = L1_5.button
            L2_5 = {}
            L2_5.tag = "cutscene"
            L3_5 = L1_2
            L2_5.time = L3_5
            L2_5.alpha = 0
            function L3_5()
              local L0_6, L1_6, L2_6
              L0_6 = L6_2
              L0_6 = L0_6.frame_6
              L0_6.alpha = 0
              L0_6 = timer
              L0_6 = L0_6.performWithDelay
              L1_6 = L1_2
              L1_6 = L1_6 * 0.25
              L2_6 = L6_2
              L2_6 = L2_6.complete
              L0_6(L1_6, L2_6)
            end
            L2_5.onComplete = L3_5
            L0_5(L1_5, L2_5)
          end
          L2_4.onComplete = L3_4
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L6_2.transition_to_10 = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L5_2
    L2_3 = {}
    L3_3 = L1_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    function L3_3()
      local L0_4, L1_4
      L0_4 = transition
      L0_4 = L0_4.cancel
      L1_4 = "cutscene"
      L0_4(L1_4)
      L0_4 = L6_2
      if L0_4 then
        L0_4 = L6_2
        L0_4 = L0_4.removeSelf
        if L0_4 then
          L0_4 = L6_2
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L6_2 = L0_4
        end
      end
      L0_4 = L5_2
      if L0_4 then
        L0_4 = L5_2
        L0_4 = L0_4.removeSelf
        if L0_4 then
          L0_4 = L5_2
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L5_2 = L0_4
        end
      end
      L0_4 = A0_2
      L0_4 = L0_4.onComplete
      if L0_4 then
        L0_4 = A0_2
        L0_4 = L0_4.onComplete
        L0_4()
      end
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L6_2.complete = L7_2
  L5_2.alpha = 0
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = L5_2
  L9_2 = {}
  L9_2.tag = "cutscene"
  L10_2 = L1_1
  L10_2 = 100 * L10_2
  L9_2.delay = L10_2
  L10_2 = L1_1
  L10_2 = 2000 * L10_2
  L9_2.time = L10_2
  L9_2.alpha = 1
  L10_2 = L6_2.transition_to_2
  L9_2.onComplete = L10_2
  L7_2(L8_2, L9_2)
end,
		['begin_5'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L4_1
  L2_2 = L2_2()
  L1_2.current_scene = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.current_scene
  L2_2 = L1_2.inner
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L5_2.width = L6_2
  L6_2 = SHK
  L5_2.height = L6_2
  L5_2.image = "image/cutscene/begin_5.jpg"
  L5_2.blendMode = "multiply"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.frame_1 = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.75
  L5_2.width = L6_2
  L5_2.image = "fire_light"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.75
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light = L3_2
  L3_2 = L2_2.light
  L4_2 = SWK
  L4_2 = L4_2 * 0.075
  L3_2.x = L4_2
  L3_2 = L2_2.light
  L4_2 = SHK
  L4_2 = L4_2 * 0.55
  L3_2.y = L4_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2.cont
  L5_2.parent = L6_2
  L6_2 = SWK
  L6_2 = L6_2 * 0.5
  L5_2.width = L6_2
  L5_2.image = "fire_light5"
  L5_2.blendMode = "add"
  L5_2.alpha = 0.75
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.light2 = L3_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = L2_2.light2
  L4_2 = L2_2.light
  L4_2 = L4_2.y
  L3_2.y = L4_2
  L3_2 = L2_2.light
  L3_2 = L3_2.xScale
  L4_2 = L2_2.shadow_border
  L5_2 = L4_2
  L4_2 = L4_2.toFront
  L4_2(L5_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light2
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 2000
  L6_2.alpha = 1
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L2_2.light
  L6_2 = {}
  L6_2.tag = "cutscene"
  L6_2.time = 5000
  L6_2.alpha = 1
  L7_2 = L3_2 * 1.5
  L6_2.xScale = L7_2
  L7_2 = L3_2 * 1.5
  L6_2.yScale = L7_2
  L7_2 = easing
  L7_2 = L7_2.continuousLoop
  L6_2.transition = L7_2
  L6_2.iterations = 0
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.button
  L5_2 = L4_2
  L4_2 = L4_2.create
  L6_2 = {}
  L6_2.parent = L2_2
  L6_2.alpha = 0
  L7_2 = {}
  L8_2 = {}
  L9_2 = SWK
  L9_2 = L9_2 * 0.9
  L8_2.width = L9_2
  L9_2 = SH
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.15
  L9_2 = L9_2 - L10_2
  L8_2.y = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.16
  L8_2.height = L9_2
  L8_2.color = "black"
  L8_2.alpha = 0.6
  L8_2.blendMode = "multiply"
  L9_2 = {}
  L10_2 = strings
  L10_2 = L10_2.cutscene1
  L10_2 = L10_2.button4
  L9_2.text = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.04
  L9_2.fontSize = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.09
  L10_2 = L10_2 - L11_2
  L9_2.bottom = L10_2
  L9_2.alpha = 0
  L9_2.color = "beige"
  L10_2 = {}
  L11_2 = SW
  L10_2.width = L11_2
  L11_2 = SH
  L10_2.height = L11_2
  L10_2.isVisible = false
  L10_2.touch = true
  L10_2.isHitTestable = true
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.obj = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3.current_frame
    if L0_3 == 2 then
      L0_3 = L7_1
      L1_3 = L1_2
      L2_3 = A0_2
      L2_3 = L2_3.onComplete
      L0_3(L1_3, L2_3)
    end
  end
  L6_2.action = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.button = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.25
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.0075
  L6_2.height = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.0875
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L6_2.image = "divider_horizontal"
  L6_2.blendMode = "add"
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.underbutton = L4_2
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L2_2
  L7_2 = SWK
  L7_2 = L7_2 * 0.85
  L6_2.width = L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.035
  L6_2.fontSize = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.5
  L8_2 = SHK
  L8_2 = L8_2 * 0.175
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L7_2 = strings
  L7_2 = L7_2.cutscene1
  L7_2 = L7_2.text7
  L6_2.text = L7_2
  L6_2.alpha = 0
  L6_2.color = "beige"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2.text = L4_2
  L4_2 = L1_1
  L4_2 = 2000 * L4_2
  L5_2 = L4_2 * 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L2_2
        L0_3.current_frame = nil
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.button
        L2_3 = {}
        L2_3.tag = "cutscene"
        L2_3.delay = 1000
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L2_2
        L1_3 = L1_3.text
        L2_3 = {}
        L2_3.tag = "cutscene"
        L2_3.delay = 1000
        L3_3 = L4_2
        L2_3.time = L3_3
        L2_3.alpha = 1
        function L3_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_2
          L1_4 = L1_4.button
          L1_4 = L1_4.obj
          L1_4 = L1_4[2]
          L2_4 = {}
          L2_4.tag = "cutscene"
          L3_4 = L5_2
          L2_4.delay = L3_4
          L3_4 = L5_2
          L2_4.time = L3_4
          L2_4.alpha = 1
          L0_4(L1_4, L2_4)
          L0_4 = main
          L0_4 = L0_4.obj
          L1_4 = L0_4
          L0_4 = L0_4.scaling
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L4_4 = L2_2
          L4_4 = L4_4.button
          L4_4 = L4_4.obj
          L4_4 = L4_4[2]
          L4_4 = L4_4.width
          L5_4 = L2_2
          L5_4 = L5_4.button
          L5_4 = L5_4.obj
          L5_4 = L5_4[2]
          L5_4 = L5_4.xScale
          L4_4 = L4_4 * L5_4
          L5_4 = SWK
          L5_4 = L5_4 * 0.025
          L4_4 = L4_4 + L5_4
          L3_4.width = L4_4
          L4_4 = SHK
          L4_4 = L4_4 * 0.0075
          L3_4.height = L4_4
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L2_2
          L0_4 = L0_4.underbutton
          L1_4 = transition
          L1_4 = L1_4.to
          L2_4 = L2_2
          L2_4 = L2_4.underbutton
          L3_4 = {}
          L3_4.tag = "cutscene"
          L4_4 = L4_2
          L5_4 = L2_1
          L4_4 = L4_4 + L5_4
          L3_4.delay = L4_4
          L4_4 = L3_1
          L3_4.time = L4_4
          L3_4.alpha = 1
          L4_4 = easing
          L4_4 = L4_4.continuousLoop
          L3_4.transition = L4_4
          L3_4.iterations = 0
          L1_4 = L1_4(L2_4, L3_4)
          L0_4.transition = L1_4
          L0_4 = timer
          L0_4 = L0_4.performWithDelay
          L1_4 = L4_2
          L1_4 = L1_4 * 2
          function L2_4()
            local L0_5, L1_5
            L0_5 = L2_2
            L0_5.current_frame = 2
          end
          L0_4(L1_4, L2_4)
        end
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  L2_2.transition_to_2 = L6_2
  L6_2 = L1_2.vignette
  L7_2 = L6_2
  L6_2 = L6_2.toFront
  L6_2(L7_2)
  L6_2 = L5_1
  L7_2 = L1_2
  L8_2 = L2_2.transition_to_2
  L6_2(L7_2, L8_2)
end
	},
	['run'] = function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.list
  L2_2 = A0_2.id
  L1_2 = L1_2[L2_2]
  L2_2 = A0_2
  L1_2(L2_2)
end,
	['close'] = function L8_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.current_scene
  if L0_2 then
    L0_2 = L0_1
    L0_2 = L0_2.current_scene
    L0_2 = L0_2.removeSelf
    if L0_2 then
      L0_2 = L0_1
      L0_2 = L0_2.current_scene
      L1_2 = L0_2
      L0_2 = L0_2.removeSelf
      L0_2(L1_2)
      L0_2 = L0_1
      L0_2.current_scene = nil
    end
  end
  L0_2 = transition
  L0_2 = L0_2.cancel
  L1_2 = "cutscene"
  L0_2(L1_2)
end
}
