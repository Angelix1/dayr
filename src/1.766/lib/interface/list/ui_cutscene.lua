local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = TEST_BUILD
if L2_1 then
  L2_1 = 0.2
  if L2_1 then
    goto lbl_11
  end
end
L2_1 = 0.5
::lbl_11::
L3_1 = 2000 * L2_1
L4_1 = L3_1 * 0.5
L5_1 = 100 * L2_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = A0_2.bgView
  L3_2.parent = L4_2
  L3_2.texture = "bg_paper"
  L4_2 = SWK
  L3_2.width = L4_2
  L4_2 = SHK
  L3_2.height = L4_2
  L3_2.simpleTexture = true
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.bg_paper = L1_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = A0_2.mainView
  L3_2.parent = L4_2
  L4_2 = A0_2.background
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L3_2.width = L4_2
  L4_2 = A0_2.background
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L3_2.height = L4_2
  L3_2.blendMode = "multiply"
  L3_2.color = "black"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.fill
  L2_2.effect = "filter.iris"
  L2_2 = L1_2.fill
  L2_2 = L2_2.effect
  L3_2 = {}
  L4_2 = 0.5
  L5_2 = 0.5
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2.center = L3_2
  L2_2 = L1_2.fill
  L2_2 = L2_2.effect
  L2_2.aperture = 0
  L2_2 = L1_2.fill
  L2_2 = L2_2.effect
  L3_2 = SW
  L4_2 = SH
  L3_2 = L3_2 / L4_2
  L3_2 = 1 - L3_2
  L2_2.aspectRatio = L3_2
  L2_2 = L1_2.fill
  L2_2 = L2_2.effect
  L2_2.smoothness = 0.5
  A0_2.vignette = L1_2
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L5_2 = A0_2.mainView
  L4_2.parent = L5_2
  L5_2 = SWK
  L4_2.width = L5_2
  L5_2 = SHK
  L4_2.height = L5_2
  L4_2.image = "effect_mask3"
  L4_2.blendMode = "multiply"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.shadow = L2_2
end
L1_1.createMainView = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "event_curtain"
  L4_2 = L2_1
  L4_2 = 3000 * L4_2
  L3_2.time = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_2
    L1_3 = L1_3.cont
    if L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3.contTable
      if L1_3 then
        L1_3 = pairs
        L2_3 = A0_2
        L2_3 = L2_3.contTable
        L1_3, L2_3, L3_3 = L1_3(L2_3)
        for L4_3, L5_3 in L1_3, L2_3, L3_3 do
          if L5_3 then
            L6_3 = L5_3.removeSelf
            if L6_3 then
              L7_3 = L5_3
              L6_3 = L5_3.removeSelf
              L6_3(L7_3)
              L5_3 = nil
            end
          end
        end
      end
    end
    L1_3 = A0_2
    L1_3 = L1_3.cutsceneObj
    L2_3 = L1_3
    L1_3 = L1_3.complete
    L3_3 = {}
    L4_3 = A0_2
    L4_3 = L4_3.onComplete
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.close
    L1_3(L2_3)
  end
  L3_2.action = L4_2
  L1_2(L2_2, L3_2)
end
L1_1.complete = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.cutsceneObj
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getEpisode
  L4_2 = A0_2.episodeId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.nextEpisodeId
  A0_2.episodeId = L3_2
  if not L2_2 then
    L3_2 = L1_1
    L3_2 = L3_2.complete
    L4_2 = A0_2
    L3_2(L4_2)
  else
    A0_2.episodeObj = L2_2
    L3_2 = A0_2.foreground
    L4_2 = pairs
    L5_2 = A0_2.contTable
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = A0_2.removeOnUpdate
      L9_2 = L9_2[L7_2]
      if L9_2 then
        L9_2 = transition
        L9_2 = L9_2.to
        L10_2 = L8_2
        L11_2 = {}
        L11_2.tag = "cutscene"
        L12_2 = L3_1
        L11_2.time = L12_2
        L11_2.alpha = 0
        function L12_2(A0_3)
          local L1_3, L2_3
          L1_3 = A0_3.removeSelf
          if L1_3 then
            L2_3 = A0_3
            L1_3 = A0_3.removeSelf
            L1_3(L2_3)
          end
        end
        L11_2.onComplete = L12_2
        L9_2(L10_2, L11_2)
      end
    end
    L4_2 = L3_2.mainText
    L4_2 = L4_2.alpha
    if L4_2 ~= 0 then
      L4_2 = transition
      L4_2 = L4_2.to
      L5_2 = L3_2.mainText
      L6_2 = {}
      L6_2.tag = "cutscene"
      L7_2 = L4_1
      L6_2.time = L7_2
      L6_2.alpha = 0
      function L7_2()
        local L0_3, L1_3, L2_3
        L0_3 = L3_2
        L0_3 = L0_3.mainText
        L1_3 = L0_3
        L0_3 = L0_3.setText
        L2_3 = L2_2
        L2_3 = L2_3.text
        L0_3(L1_3, L2_3)
      end
      L6_2.onComplete = L7_2
      L4_2(L5_2, L6_2)
    else
      L4_2 = L3_2.mainText
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = L2_2.text
      L4_2(L5_2, L6_2)
    end
    L4_2 = L3_2.actionText
    L4_2 = L4_2.alpha
    if L4_2 ~= 0 then
      L4_2 = transition
      L4_2 = L4_2.to
      L5_2 = L3_2.actionText
      L6_2 = {}
      L6_2.tag = "cutscene"
      L7_2 = L4_1
      L6_2.time = L7_2
      L6_2.alpha = 0
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L3_2
        L0_3 = L0_3.actionText
        L1_3 = L0_3
        L0_3 = L0_3.setText
        L2_3 = L2_2
        L2_3 = L2_3.actionText
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.obj
        L1_3 = L0_3
        L0_3 = L0_3.scaling
        L2_3 = L3_2
        L2_3 = L2_3.underbutton
        L3_3 = {}
        L4_3 = L3_2
        L4_3 = L4_3.actionText
        L5_3 = L4_3
        L4_3 = L4_3.getWidth
        L4_3 = L4_3(L5_3)
        L5_3 = SWK
        L5_3 = L5_3 * 0.025
        L4_3 = L4_3 + L5_3
        L3_3.width = L4_3
        L4_3 = SHK
        L4_3 = L4_3 * 0.0075
        L3_3.height = L4_3
        L0_3(L1_3, L2_3, L3_3)
      end
      L6_2.onComplete = L7_2
      L4_2(L5_2, L6_2)
    else
      L4_2 = L3_2.actionText
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = L2_2.actionText
      L4_2(L5_2, L6_2)
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.scaling
      L6_2 = L3_2.underbutton
      L7_2 = {}
      L8_2 = L3_2.actionText
      L9_2 = L8_2
      L8_2 = L8_2.getWidth
      L8_2 = L8_2(L9_2)
      L9_2 = SWK
      L9_2 = L9_2 * 0.025
      L8_2 = L8_2 + L9_2
      L7_2.width = L8_2
      L8_2 = SHK
      L8_2 = L8_2 * 0.0075
      L7_2.height = L8_2
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = L3_2.underbutton
    L4_2 = L4_2.alpha
    if L4_2 ~= 0 then
      L4_2 = L3_2.underbutton
      L4_2 = L4_2.transition
      if L4_2 then
        L4_2 = transition
        L4_2 = L4_2.cancel
        L5_2 = L3_2.underbutton
        L5_2 = L5_2.transition
        L4_2(L5_2)
      end
      L4_2 = transition
      L4_2 = L4_2.to
      L5_2 = L3_2.underbutton
      L6_2 = {}
      L6_2.tag = "cutscene"
      L7_2 = L4_1
      L6_2.time = L7_2
      L6_2.alpha = 0
      L4_2(L5_2, L6_2)
    end
    L4_2 = L2_2.imageList
    if L4_2 then
      L4_2 = 1
      L5_2 = L2_2.imageList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L2_2.imageList
        L8_2 = L8_2[L7_2]
        L9_2 = L2_2.id
        L10_2 = L8_2.imageFile
        if not L10_2 then
          L10_2 = "image"
          L11_2 = L7_2
          L10_2 = L10_2 .. L11_2
        end
        L9_2 = L9_2 .. L10_2
        L10_2 = main
        L10_2 = L10_2.obj
        L11_2 = L10_2
        L10_2 = L10_2.new
        L12_2 = {}
        L13_2 = A0_2.cont
        L12_2.parent = L13_2
        L13_2 = L8_2.image
        L12_2.image = L13_2
        L13_2 = L8_2.width
        L12_2.width = L13_2
        L13_2 = L8_2.height
        L12_2.height = L13_2
        L13_2 = L8_2.x
        L12_2.x = L13_2
        L13_2 = L8_2.y
        L12_2.y = L13_2
        L13_2 = L8_2.top
        L12_2.top = L13_2
        L13_2 = L8_2.bottom
        L12_2.bottom = L13_2
        L13_2 = L8_2.left
        L12_2.left = L13_2
        L13_2 = L8_2.right
        L12_2.right = L13_2
        L13_2 = L8_2.blendMode
        L12_2.blendMode = L13_2
        L13_2 = L8_2.alphaStart
        if not L13_2 then
          L13_2 = 0
        end
        L12_2.alpha = L13_2
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = A0_2.contTable
        L11_2[L9_2] = L10_2
        L11_2 = A0_2.removeOnUpdate
        L12_2 = L8_2.isRemovable
        L11_2[L9_2] = L12_2
        L11_2 = L8_2.isInstantCreate
        if L11_2 then
          L11_2 = L8_2.alpha
          if not L11_2 then
            L11_2 = 1
          end
          L10_2.alpha = L11_2
          L11_2 = L8_2.transition
          if not L11_2 then
            L11_2 = L8_2.transitionLoop
          end
          if L11_2 then
            L11_2 = L8_2.transition
            if not L11_2 then
              L11_2 = L8_2.transitionLoop
              if L11_2 then
                L11_2 = {}
                L12_2 = L8_2.transitionLoop
                L12_2 = L12_2.time
                L11_2.time = L12_2
                L12_2 = L8_2.transitionLoop
                L12_2 = L12_2.alpha
                L11_2.alpha = L12_2
                L12_2 = L8_2.transitionLoop
                L12_2 = L12_2.xScale
                L11_2.xScale = L12_2
                L12_2 = L8_2.transitionLoop
                L12_2 = L12_2.yScale
                L11_2.yScale = L12_2
                L12_2 = easing
                L12_2 = L12_2.continuousLoop
                L11_2.transition = L12_2
                L11_2.iterations = 0
              end
            end
            L11_2.tag = "cutscene"
            L12_2 = transition
            L12_2 = L12_2.to
            L13_2 = L10_2
            L14_2 = L11_2
            L12_2(L13_2, L14_2)
          end
        else
          L11_2 = transition
          L11_2 = L11_2.to
          L12_2 = L10_2
          L13_2 = {}
          L13_2.tag = "cutscene"
          L14_2 = L8_2.delay
          if L14_2 == "default" then
            L14_2 = L3_1
            if L14_2 then
              goto lbl_241
            end
          end
          L14_2 = type
          L15_2 = L8_2.delay
          L14_2 = L14_2(L15_2)
          if L14_2 == "number" then
            L14_2 = L8_2.delay
            if L14_2 then
              goto lbl_241
            end
          end
          L14_2 = 0
          ::lbl_241::
          L13_2.delay = L14_2
          L14_2 = L3_1
          L13_2.time = L14_2
          L14_2 = L8_2.alpha
          if not L14_2 then
            L14_2 = 1
          end
          L13_2.alpha = L14_2
          function L14_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = L8_2
            L0_3 = L0_3.transition
            if L0_3 then
              L0_3 = L8_2
              L0_3 = L0_3.transition
              L0_3.tag = "cutscene"
              L1_3 = transition
              L1_3 = L1_3.to
              L2_3 = L10_2
              L3_3 = L0_3
              L1_3(L2_3, L3_3)
            end
          end
          L13_2.onComplete = L14_2
          L11_2(L12_2, L13_2)
        end
      end
    end
    L4_2 = L2_2.text
    if not L4_2 then
      L4_2 = L2_2.actionText
      if not L4_2 then
        goto lbl_316
      end
    end
    L4_2 = L3_2.background
    L4_2 = L4_2.alpha
    if L4_2 == 0 then
      L4_2 = transition
      L4_2 = L4_2.to
      L5_2 = L3_2.background
      L6_2 = {}
      L6_2.tag = "cutscene"
      L7_2 = L3_1
      L6_2.delay = L7_2
      L7_2 = L3_1
      L6_2.time = L7_2
      L6_2.alpha = 0.6
      L4_2(L5_2, L6_2)
    end
    L4_2 = L3_2.background
    L4_2 = L4_2.alpha
    if L4_2 < 0.59 then
      L4_2 = L3_1
      if L4_2 then
        goto lbl_285
      end
    end
    L4_2 = L4_1
    ::lbl_285::
    L5_2 = L2_2.text
    if L5_2 then
      L5_2 = transition
      L5_2 = L5_2.to
      L6_2 = L3_2.mainText
      L7_2 = {}
      L7_2.tag = "cutscene"
      L7_2.delay = L4_2
      L8_2 = L4_1
      L7_2.time = L8_2
      L7_2.alpha = 1
      L5_2(L6_2, L7_2)
    end
    L5_2 = L2_2.actionText
    if L5_2 then
      L5_2 = transition
      L5_2 = L5_2.to
      L6_2 = L3_2.actionText
      L7_2 = {}
      L7_2.tag = "cutscene"
      L8_2 = L4_1
      L8_2 = L8_2 + L4_2
      L7_2.delay = L8_2
      L8_2 = L4_1
      L7_2.time = L8_2
      L7_2.alpha = 1
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        L0_3 = L3_2
        L0_3 = L0_3.underbutton
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L3_2
        L2_3 = L2_3.underbutton
        L3_3 = {}
        L3_3.tag = "cutscene"
        L3_3.delay = 100
        L3_3.time = 1500
        L3_3.alpha = 1
        L4_3 = easing
        L4_3 = L4_3.continuousLoop
        L3_3.transition = L4_3
        L3_3.iterations = 0
        L1_3 = L1_3(L2_3, L3_3)
        L0_3.transition = L1_3
      end
      L7_2.onComplete = L8_2
      L5_2(L6_2, L7_2)
    end
    ::lbl_316::
    L4_2 = L2_2.action
    if L4_2 then
      L4_2 = L2_2.action
      L5_2 = A0_2
      L4_2(L5_2)
    end
    L4_2 = A0_2.timerTable
    L5_2 = A0_2.episodeId
    L6_2 = "delay"
    L5_2 = L5_2 .. L6_2
    L6_2 = timer
    L6_2 = L6_2.performWithDelay
    L7_2 = L3_1
    L7_2 = L7_2 * 2
    L8_2 = A0_2.extraEpisodeDelay
    if not L8_2 then
      L8_2 = 0
    end
    L7_2 = L7_2 + L8_2
    function L8_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L1_3 = A0_2
      L1_3 = L1_3.episodeId
      L1_3 = L1_3 + 1
      L0_3.nextEpisodeId = L1_3
    end
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[L5_2] = L6_2
  end
end
L1_1.updateEpisode = L6_1
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "cutscene_action"
L9_1 = {}
L10_1 = {}
L10_1.id = "background"
L11_1 = SWK
L11_1 = L11_1 * 0.9
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.16
L10_1.height = L11_1
L11_1 = SH
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.145
L11_1 = L11_1 - L12_1
L10_1.y = L11_1
L10_1.color = "black"
L10_1.alpha = 0
L10_1.blendMode = "multiply"
L11_1 = {}
L11_1.id = "mainText"
L11_1.text = ""
L12_1 = SWK
L12_1 = L12_1 * 0.85
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L12_1 = SH
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.175
L12_1 = L12_1 - L13_1
L11_1.y = L12_1
L11_1.alpha = 0
L11_1.color = "beige"
L12_1 = {}
L12_1.id = "actionText"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = SH
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.09
L13_1 = L13_1 - L14_1
L12_1.bottom = L13_1
L12_1.alpha = 0
L12_1.color = "beige"
L13_1 = {}
L13_1.id = "underbutton"
L13_1.image = "divider_horizontal"
L14_1 = SWK
L14_1 = L14_1 * 0.25
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.0075
L13_1.height = L14_1
L14_1 = SH
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.0875
L14_1 = L14_1 - L15_1
L13_1.y = L14_1
L13_1.blendMode = "add"
L13_1.alpha = 0
L13_1.color = "beige"
L14_1 = {}
L15_1 = SW
L14_1.width = L15_1
L15_1 = SH
L14_1.height = L15_1
L14_1.alpha = 0.01
L14_1.tap = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "cutscene"
  L1_2(L2_2, L3_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "cutscene"
L8_1.layer = "ui_top"
L8_1.alpha = 0.01
L9_1 = {}
L10_1 = {}
L10_1.id = "background"
L11_1 = SW
L11_1 = L11_1 * 1.5
L10_1.width = L11_1
L11_1 = SH
L10_1.height = L11_1
L10_1.color = "black"
L10_1.block = true
L11_1 = {}
L11_1.id = "bgView"
L11_1.group = true
L12_1 = {}
L12_1.id = "cont"
L12_1.container = true
L13_1 = SHK
L12_1.height = L13_1
L13_1 = SWK
L12_1.width = L13_1
L13_1 = {}
L13_1.id = "mainView"
L13_1.group = true
L14_1 = {}
L14_1.id = "foreground"
L14_1.button = "cutscene_action"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.contTable = L1_2
  L1_2 = {}
  A0_2.removeOnUpdate = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
end
L8_1.create = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.cutsceneObj
  A0_2.cutsceneObj = L2_2
  L2_2 = A1_2.onComplete
  A0_2.onComplete = L2_2
  L2_2 = A0_2.cutsceneObj
  if not L2_2 then
    return
  end
  L2_2 = A0_2.cutsceneObj
  L3_2 = L2_2.isRawScript
  if L3_2 then
    L3_2 = L2_2.action
    if L3_2 then
      L3_2 = A0_2.foreground
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      L3_2 = L2_2.action
      L4_2 = A0_2
      L3_2(L4_2)
  end
  else
    L3_2 = L1_1
    L3_2 = L3_2.createMainView
    L4_2 = A0_2
    L3_2(L4_2)
    A0_2.episodeId = 1
    A0_2.nextEpisodeId = 2
    A0_2.actionPerforming = true
    L3_2 = L1_1
    L3_2 = L3_2.updateEpisode
    L4_2 = A0_2
    L3_2(L4_2)
    L3_2 = transition
    L3_2 = L3_2.to
    L4_2 = A0_2.vignette
    L4_2 = L4_2.fill
    L4_2 = L4_2.effect
    L5_2 = {}
    L5_2.tag = "cutscene"
    L6_2 = L5_1
    L5_2.delay = L6_2
    L6_2 = L3_1
    L5_2.time = L6_2
    L5_2.aperture = 1
    L3_2(L4_2, L5_2)
  end
end
L8_1.updateAfterOpen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.episodeId
  L2_2 = A0_2.nextEpisodeId
  if L1_2 == L2_2 then
    return
  end
  L1_2 = A0_2.cutsceneObj
  if not L1_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.updateEpisode
  L3_2 = A0_2
  L2_2(L3_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = "cutscene"
  L1_2(L2_2)
  L1_2 = pairs
  L2_2 = A0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 then
      L6_2 = timer
      L6_2 = L6_2.cancel
      L7_2 = L5_2
      L6_2(L7_2)
      L5_2 = nil
    end
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
return L0_1
