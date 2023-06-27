local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1
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
L9_1 = SWK
L9_1 = L9_1 * 0.078
L10_1 = "new_year"
L11_1 = "levelup_new_year"
L12_1 = "frost_armor"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = SW
  L4_2 = L4_2 * 2
  L3_2.width = L4_2
  L4_2 = SH
  L4_2 = L4_2 * 2
  L3_2.height = L4_2
  L3_2.block = true
  L3_2.alpha = 0.01
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.blockScreen = L1_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getItemLevel
  L3_2 = L10_1
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 - 1
  L2_2 = A0_2.levelUpPrice
  if not L2_2 then
    L2_2 = 20
  end
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = L1_2 * 0.2
  L4_2 = 1 + L4_2
  L4_2 = L2_2 / L4_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  L3_2 = L1_2 * 0.1
  L3_2 = 1 + L3_2
  L4_2 = A0_2.levelup
  L5_2 = A0_2.armorImage
  if not L5_2 then
    L5_2 = A0_2.armorGroup
  end
  L6_2 = 4000 * L3_2
  L7_2 = 120
  L8_2 = L6_2 * 0.25
  L9_2 = L6_2 * 0.25
  L10_2 = L6_2 * 0.25
  L11_2 = 0
  L12_2 = 1000
  L13_2 = L7_2 + L8_2
  L13_2 = L13_2 + L9_2
  L13_2 = L13_2 + L10_2
  L13_2 = L13_2 + L11_2
  L13_2 = L13_2 + L12_2
  L13_2 = L13_2 - 120
  L14_2 = main
  L14_2 = L14_2.itemlist
  L15_2 = L14_2
  L14_2 = L14_2.get
  L16_2 = L12_1
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.getArmorAnimationData
  L15_2 = L15_2(L16_2)
  L16_2 = {}
  L17_2 = 1
  L18_2 = 0.75
  L19_2 = 0.15
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L17_2 = "image/texture/snow_texture4.png"
  if L15_2 then
    L18_2 = L15_2.mask
    if L18_2 then
      goto lbl_71
    end
  end
  L18_2 = "frost_armor_mask2"
  ::lbl_71::
  L19_2 = A0_2.levelUpAnimationObj
  if not L19_2 then
    L20_2 = A0_2.armorImage
    if L20_2 then
      L20_2 = main
      L20_2 = L20_2.obj
      L21_2 = L20_2
      L20_2 = L20_2.new
      L22_2 = {}
      L23_2 = A0_2.levelUpAnimationGroup
      L22_2.parent = L23_2
      L23_2 = A0_2.armorImage
      L24_2 = L23_2
      L23_2 = L23_2.getHeight
      L23_2 = L23_2(L24_2)
      L23_2 = L23_2 * 1.0725
      L23_2 = L23_2 * 1.05
      L22_2.height = L23_2
      L23_2 = A0_2.armorImage
      L24_2 = L23_2
      L23_2 = L23_2.getWidth
      L23_2 = L23_2(L24_2)
      L23_2 = L23_2 * 1.0725
      L23_2 = L23_2 * 1.05
      L22_2.width = L23_2
      L23_2 = A0_2.armorImage
      L23_2 = L23_2.x
      L22_2.x = L23_2
      L23_2 = A0_2.armorImage
      L24_2 = L23_2
      L23_2 = L23_2.getBottom
      L23_2 = L23_2(L24_2)
      L22_2.bottom = L23_2
      L20_2 = L20_2(L21_2, L22_2)
      L19_2 = L20_2
      L20_2 = {}
      L20_2.type = "composite"
      L21_2 = {}
      L21_2.type = "image"
      L21_2.filename = L18_2
      L20_2.paint1 = L21_2
      L21_2 = {}
      L21_2.type = "image"
      L21_2.filename = L17_2
      L20_2.paint2 = L21_2
      L19_2.fill = L20_2
      L20_2 = L19_2.fill
      L20_2.effect = "composite.custom.snow"
      L20_2 = L19_2.fill
      L20_2 = L20_2.effect
      L20_2.progress = 0
      L20_2 = L19_2.fill
      L20_2 = L20_2.effect
      L20_2.ratio = 2
      L20_2 = L19_2.fill
      L20_2 = L20_2.effect
      L20_2.distort = 0.05
      A0_2.levelUpAnimationObj = L19_2
      L20_2 = transition
      L20_2 = L20_2.to
      L21_2 = L19_2.fill
      L21_2 = L21_2.effect
      L22_2 = {}
      L23_2 = L11_1
      L22_2.tag = L23_2
      L22_2.time = 5000
      L22_2.progress = 1
      L22_2.iterations = 0
      L20_2 = L20_2(L21_2, L22_2)
      A0_2.levelUpAnimationTransition = L20_2
    end
  end
  if L19_2 then
    L19_2.alpha = 0
    L21_2 = L19_2
    L20_2 = L19_2.setFillColor
    L22_2 = L16_2
    L20_2(L21_2, L22_2)
  end
  L21_2 = L14_2
  L20_2 = L14_2.getArmorImage
  L20_2 = L20_2(L21_2)
  L21_2 = false
  L22_2 = A0_2.oldArmorImage
  if L20_2 == L22_2 then
    L21_2 = true
  end
  A0_2.oldArmorImage = L20_2
  L22_2 = A0_2.newArmorImage
  if L22_2 then
    L22_2 = A0_2.newArmorImage
    L22_2 = L22_2.removeSelf
    if L22_2 then
      L22_2 = A0_2.newArmorImage
      L23_2 = L22_2
      L22_2 = L22_2.removeSelf
      L22_2(L23_2)
      A0_2.newArmorImage = nil
    end
  end
  if L15_2 then
    L22_2 = L15_2.size
    if not L22_2 then
      L22_2 = 1
    end
    L23_2 = A0_2.newArmorImage
    if not L23_2 then
      L23_2 = main
      L23_2 = L23_2.obj
      L24_2 = L23_2
      L23_2 = L23_2.new
      L25_2 = {}
      L26_2 = A0_2.armorGroup
      L25_2.parent = L26_2
      L25_2.image = L20_2
      L26_2 = L6_1
      L26_2 = L26_2 * 0.7
      L26_2 = L26_2 * L22_2
      L25_2.height = L26_2
      L25_2.alpha = 0
      L26_2 = A0_2.portal
      L27_2 = L26_2
      L26_2 = L26_2.getTop
      L26_2 = L26_2(L27_2)
      L27_2 = SHK
      L27_2 = L27_2 * 0.06
      L26_2 = L26_2 + L27_2
      L25_2.bottom = L26_2
      L23_2 = L23_2(L24_2, L25_2)
      A0_2.newArmorImage = L23_2
    end
  else
    L22_2 = A0_2.levelUpAnimationTransition
    if L22_2 then
      L22_2 = transition
      L22_2 = L22_2.cancel
      L23_2 = A0_2.levelUpAnimationTransition
      L22_2(L23_2)
      A0_2.levelUpAnimationTransition = nil
    end
    L22_2 = A0_2.levelUpAnimationObj
    if L22_2 then
      L22_2 = A0_2.levelUpAnimationObj
      L22_2 = L22_2.removeSelf
      if L22_2 then
        L22_2 = A0_2.levelUpAnimationObj
        L23_2 = L22_2
        L22_2 = L22_2.removeSelf
        L22_2(L23_2)
        A0_2.levelUpAnimationObj = nil
      end
    end
  end
  L22_2 = L7_2 + L8_2
  L23_2 = L10_2 * 0.5
  L23_2 = L9_2 + L23_2
  L24_2 = 150
  L25_2 = A0_2.timerTable
  L26_2 = timer
  L26_2 = L26_2.performWithDelay
  L27_2 = L22_2
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = A0_2
    L1_3 = L1_3.levelUpAnimationObj
    L2_3 = {}
    L3_3 = L11_1
    L2_3.tag = L3_3
    L3_3 = L23_2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L3_3 = easing
    L3_3 = L3_3.outSine
    L2_3.transition = L3_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_2
      L1_4 = L1_4.timerTable
      L2_4 = timer
      L2_4 = L2_4.performWithDelay
      L3_4 = L24_2
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = transition
        L0_5 = L0_5.to
        L1_5 = A0_4
        L2_5 = {}
        L3_5 = L11_1
        L2_5.tag = L3_5
        L3_5 = L23_2
        L2_5.time = L3_5
        L2_5.alpha = 0
        L3_5 = easing
        L3_5 = L3_5.inSine
        L2_5.transition = L3_5
        L0_5(L1_5, L2_5)
      end
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.snowOff1 = L2_4
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = A0_2
    L1_3 = L1_3.snowGroup
    L2_3 = {}
    L3_3 = L11_1
    L2_3.tag = L3_3
    L3_3 = L23_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = main
      L1_4 = L1_4.animation
      L2_4 = L1_4
      L1_4 = L1_4.stop
      L3_4 = {}
      L4_4 = L15_2
      L4_4 = L4_4.id
      L3_4.id = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = main
      L1_4 = L1_4.animation
      L2_4 = L1_4
      L1_4 = L1_4.run
      L3_4 = {}
      L4_4 = L15_2
      L4_4 = L4_4.id
      L3_4.id = L4_4
      L4_4 = A0_2
      L3_4.iconGroup = L4_4
      L4_4 = A0_2
      L4_4 = L4_4.snowGroup
      L3_4.parent = L4_4
      L3_4.isImageBottom = true
      L4_4 = L15_2
      L3_4.animationInfo = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = A0_4
      L3_4 = {}
      L4_4 = L11_1
      L3_4.tag = L4_4
      L4_4 = L23_2
      L3_4.time = L4_4
      L3_4.alpha = 1
      L1_4(L2_4, L3_4)
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L21_2
    if not L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L0_3 = L0_3.fill
      L0_3.effect = "filter.blurVertical"
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L0_3 = L0_3.fill
      L0_3.blurSize = 0
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L0_3 = L0_3.fill
      L0_3.sigma = 10
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L1_3 = L1_3.newArmorImage
      L1_3 = L1_3.fill
      L1_3 = L1_3.effect
      L2_3 = {}
      L3_3 = L11_1
      L2_3.tag = L3_3
      L3_3 = L23_2
      L3_3 = L3_3 * 0.5
      L2_3.time = L3_3
      L2_3.blurSize = 20
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = A0_2
        L0_4 = L0_4.newArmorImage
        if L0_4 then
          L0_4 = A0_2
          L0_4 = L0_4.newArmorImage
          L0_4 = L0_4.removeSelf
          if L0_4 then
            L0_4 = transition
            L0_4 = L0_4.to
            L1_4 = A0_2
            L1_4 = L1_4.newArmorImage
            L1_4 = L1_4.fill
            L1_4 = L1_4.effect
            L2_4 = {}
            L3_4 = L11_1
            L2_4.tag = L3_4
            L3_4 = L23_2
            L3_4 = L3_4 * 0.5
            L2_4.time = L3_4
            L2_4.blurSize = 0
            L2_4.sigma = 1
            function L3_4()
              local L0_5, L1_5
              L0_5 = A0_2
              L0_5 = L0_5.newArmorImage
              L0_5 = L0_5.fill
              L0_5.effect = nil
            end
            L2_4.onComplete = L3_4
            L0_4(L1_4, L2_4)
          end
        end
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L1_3 = L1_3.newArmorImage
      L2_3 = {}
      L3_3 = L11_1
      L2_3.tag = L3_3
      L3_3 = L23_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L3_3 = easing
      L3_3 = L3_3.outSine
      L2_3.transition = L3_3
      L0_3(L1_3, L2_3)
    else
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L0_3.blendMode = "add"
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L1_3 = L0_3
      L0_3 = L0_3.setFillColor
      L2_3 = L16_2
      L0_3(L1_3, L2_3)
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L0_3 = L0_3.fill
      L0_3.effect = "filter.blurVertical"
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L0_3 = L0_3.fill
      L0_3.blurSize = 0
      L0_3 = A0_2
      L0_3 = L0_3.newArmorImage
      L0_3 = L0_3.fill
      L0_3.sigma = 10
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L1_3 = L1_3.newArmorImage
      L1_3 = L1_3.fill
      L1_3 = L1_3.effect
      L2_3 = {}
      L3_3 = L11_1
      L2_3.tag = L3_3
      L3_3 = L23_2
      L3_3 = L3_3 * 0.5
      L2_3.time = L3_3
      L2_3.blurSize = 20
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = A0_2
        L0_4 = L0_4.newArmorImage
        if L0_4 then
          L0_4 = A0_2
          L0_4 = L0_4.newArmorImage
          L0_4 = L0_4.removeSelf
          if L0_4 then
            L0_4 = transition
            L0_4 = L0_4.to
            L1_4 = A0_2
            L1_4 = L1_4.newArmorImage
            L1_4 = L1_4.fill
            L1_4 = L1_4.effect
            L2_4 = {}
            L3_4 = L11_1
            L2_4.tag = L3_4
            L3_4 = L23_2
            L3_4 = L3_4 * 0.5
            L2_4.time = L3_4
            L2_4.blurSize = 0
            L2_4.sigma = 1
            function L3_4()
              local L0_5, L1_5
              L0_5 = A0_2
              L0_5 = L0_5.newArmorImage
              L0_5 = L0_5.fill
              L0_5.effect = nil
            end
            L2_4.onComplete = L3_4
            L0_4(L1_4, L2_4)
          end
        end
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L1_3 = L1_3.newArmorImage
      L2_3 = {}
      L3_3 = L11_1
      L2_3.tag = L3_3
      L3_3 = L23_2
      L2_3.time = L3_3
      L2_3.alpha = 1
      L3_3 = easing
      L3_3 = L3_3.continuousLoop
      L2_3.transition = L3_3
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = A0_2
        L0_4 = L0_4.newArmorImage
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = A0_2
        L0_4 = L0_4.newArmorImage
        L0_4.blendMode = "normal"
        L0_4 = A0_2
        L0_4 = L0_4.newArmorImage
        L0_4.alpha = 1
        L0_4 = A0_2
        L0_4 = L0_4.armorImage
        L0_4.alpha = 0
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    end
    L0_3 = L21_2
    if not L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.armorImage
      L0_3 = L0_3.fill
      L0_3.effect = "filter.blurVertical"
      L0_3 = A0_2
      L0_3 = L0_3.armorImage
      L0_3 = L0_3.fill
      L0_3.blurSize = 0
      L0_3 = A0_2
      L0_3 = L0_3.armorImage
      L0_3 = L0_3.fill
      L0_3.sigma = 1
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L1_3 = L1_3.armorImage
      L1_3 = L1_3.fill
      L1_3 = L1_3.effect
      L2_3 = {}
      L3_3 = L11_1
      L2_3.tag = L3_3
      L3_3 = L23_2
      L2_3.time = L3_3
      L2_3.blurSize = 20
      L2_3.sigma = 10
      function L3_3()
        local L0_4, L1_4
        L0_4 = A0_2
        L0_4 = L0_4.armorImage
        if L0_4 then
          L0_4 = A0_2
          L0_4 = L0_4.armorImage
          L0_4 = L0_4.removeSelf
          if L0_4 then
            L0_4 = A0_2
            L0_4 = L0_4.armorImage
            L0_4 = L0_4.fill
            L0_4.effect = nil
          end
        end
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L1_3 = L1_3.armorImage
      L2_3 = {}
      L3_3 = L11_1
      L2_3.tag = L3_3
      L3_3 = L23_2
      L2_3.time = L3_3
      L2_3.alpha = 0
      L3_3 = easing
      L3_3 = L3_3.inSine
      L2_3.transition = L3_3
      L0_3(L1_3, L2_3)
    end
  end
  L26_2 = L26_2(L27_2, L28_2)
  L25_2.snowOn = L26_2
  L25_2 = main
  L25_2 = L25_2.animation
  L26_2 = L25_2
  L25_2 = L25_2.run
  L27_2 = {}
  L27_2.id = "currency_drop"
  L27_2.parent = A0_2
  L27_2.currencyId = "ny_cookie"
  L28_2 = {}
  L29_2 = L4_2.x
  L30_2 = L4_2.y
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L27_2.sourcePoint = L28_2
  L28_2 = {}
  L29_2 = L5_2.x
  L30_2 = L5_2.y
  L31_2 = A0_2.armorImage
  L32_2 = L31_2
  L31_2 = L31_2.getHeight
  L31_2 = L31_2(L32_2)
  L31_2 = L31_2 * 0.4
  L30_2 = L30_2 - L31_2
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L27_2.destinationPoint = L28_2
  L27_2.objectQuantity = L2_2
  L27_2.inTime = L10_2
  L27_2.outTime = L8_2
  L27_2.stayTime = L11_2
  L27_2.massDelay = L9_2
  L27_2.direction = 0
  L28_2 = {}
  L29_2 = L6_1
  L29_2 = L29_2 * 0.1
  L30_2 = L6_1
  L30_2 = L30_2 * 0.25
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L27_2.spreadRadius = L28_2
  L27_2.sectorAngle = 360
  L28_2 = SHK
  L28_2 = L28_2 * 0.02
  L27_2.startSize = L28_2
  L28_2 = SHK
  L28_2 = L28_2 * 0.09
  L27_2.midSize = L28_2
  L28_2 = SHK
  L28_2 = L28_2 * 0.05
  L27_2.endSize = L28_2
  L28_2 = easing
  L28_2 = L28_2.linear
  L27_2.inSizeTransition = L28_2
  L28_2 = easing
  L28_2 = L28_2.linear
  L27_2.outSizeTransition = L28_2
  L27_2.endRotation = 0
  L27_2.notRandomImage = true
  L27_2.notRandomObjectRotation = true
  L25_2(L26_2, L27_2)
  L25_2 = A0_2.timerTable
  L26_2 = timer
  L26_2 = L26_2.performWithDelay
  L27_2 = L13_2
  function L28_2()
    local L0_3, L1_3
    L0_3 = A0_2
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = A0_2
        L0_3 = L0_3.isOpen
        if L0_3 then
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.update
          L0_3(L1_3)
          L0_3 = A0_2
          L0_3 = L0_3.blockScreen
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.blockScreen
            L0_3 = L0_3.removeSelf
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.blockScreen
              L1_3 = L0_3
              L0_3 = L0_3.removeSelf
              L0_3(L1_3)
              L0_3 = A0_2
              L0_3.blockScreen = nil
            end
          end
          L0_3 = A0_2
          L0_3 = L0_3.armorImage
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.armorImage
            L0_3 = L0_3.removeSelf
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.newArmorImage
              if L0_3 then
                L0_3 = A0_2
                L0_3 = L0_3.armorImage
                L1_3 = L0_3
                L0_3 = L0_3.removeSelf
                L0_3(L1_3)
                L0_3 = A0_2
                L1_3 = A0_2
                L1_3 = L1_3.newArmorImage
                L0_3.armorImage = L1_3
                L0_3 = A0_2
                L0_3.newArmorImage = nil
              end
            end
          end
        end
      end
    end
  end
  L26_2 = L26_2(L27_2, L28_2)
  L25_2.finishing = L26_2
end
L1_1.levelUpAnimation = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L3_2 = {}
  L3_2.id = "currency_drop"
  L1_2(L2_2, L3_2)
  L1_2 = transition
  L1_2 = L1_2.cancel
  L2_2 = L11_1
  L1_2(L2_2)
  L1_2 = A0_2.blockScreen
  if L1_2 then
    L1_2 = A0_2.blockScreen
    L1_2 = L1_2.removeSelf
    if L1_2 then
      L1_2 = A0_2.blockScreen
      L2_2 = L1_2
      L1_2 = L1_2.removeSelf
      L1_2(L2_2)
      A0_2.blockScreen = nil
    end
  end
  L1_2 = pairs
  L2_2 = A0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = timer
    L6_2 = L6_2.cancel
    L7_2 = L5_2
    L6_2(L7_2)
    L6_2 = A0_2.timerTable
    L6_2[L4_2] = nil
  end
end
L1_1.stopLevelUpAnimation = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = L12_1
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.getArmorImage
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.armorImage
  if L3_2 then
    L3_2 = A0_2.armorImage
    L3_2 = L3_2.removeSelf
    if L3_2 then
      L3_2 = A0_2.armorImage
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
      A0_2.armorImage = nil
    end
  end
  L4_2 = L1_2
  L3_2 = L1_2.getArmorAnimationData
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.size
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A0_2.armorImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.armorGroup
    L7_2.parent = L8_2
    L7_2.image = L2_2
    L8_2 = L6_1
    L8_2 = L8_2 * 0.7
    L8_2 = L8_2 * L4_2
    L7_2.height = L8_2
    L8_2 = A0_2.portal
    L9_2 = L8_2
    L8_2 = L8_2.getTop
    L8_2 = L8_2(L9_2)
    L9_2 = SHK
    L9_2 = L9_2 * 0.06
    L8_2 = L8_2 + L9_2
    L7_2.bottom = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.armorImage = L5_2
  end
  A0_2.oldArmorImage = L2_2
  if L3_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L8_2 = L3_2.id
    L7_2.id = L8_2
    L7_2.iconGroup = A0_2
    L8_2 = A0_2.snowGroup
    L7_2.parent = L8_2
    L7_2.isImageBottom = true
    L7_2.animationInfo = L3_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = A0_2.armorAnimObj
    if L5_2 then
      L5_2 = A0_2.armorAnimObj
      L6_2 = L5_2
      L5_2 = L5_2.removeSelf
      L5_2(L6_2)
      A0_2.armorAnimObj = nil
    end
  end
end
L1_1.updateArmor = L13_1
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylevel_item"
L16_1 = {}
L17_1 = {}
L17_1.id = "empty_bg"
L17_1.image = "empty_artefact_slot"
L17_1.width = L9_1
L17_1.isVisible = false
L16_1[1] = L17_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.itemInfo
  L2_2 = L1_2
  L3_2 = true
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L1_2 or not L4_2 then
    L5_2 = A0_2.empty_bg
    L5_2.isVisible = true
    L5_2 = A0_2.itemIcon
    if L5_2 then
      L5_2 = A0_2.itemIcon
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.itemIcon
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
      end
    end
    L5_2 = A0_2.itemIconBg
    if L5_2 then
      L5_2 = A0_2.itemIconBg
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.itemIconBg
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
      end
    end
    L5_2 = A0_2.itemIconBgExtra
    if L5_2 then
      L5_2 = A0_2.itemIconBgExtra
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = A0_2.itemIconBgExtra
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
      end
    end
    return
  end
  if L3_2 then
    L5_2 = A0_2.itemIconBgExtra
    if not L5_2 then
      L6_2 = L4_2
      L5_2 = L4_2.getRankColor
      L5_2 = L5_2(L6_2)
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L8_2.parent = A0_2
      L8_2.image = "rarity_frame_extra"
      L9_2 = L9_1
      L9_2 = L9_2 * 1.06
      L8_2.width = L9_2
      L9_2 = L5_2 or L9_2
      if L5_2 then
        L9_2 = L5_2.text
      end
      L8_2.color = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.itemIconBgExtra = L6_2
    end
  end
  L5_2 = A0_2.itemIconBg
  if not L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getRank
    L5_2 = L5_2(L6_2)
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L8_2.parent = A0_2
    L9_2 = "slot_bg_ragged_r"
    L10_2 = L5_2
    L9_2 = L9_2 .. L10_2
    L8_2.image = L9_2
    L9_2 = L9_1
    L8_2.width = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.itemIconBg = L6_2
  end
  L5_2 = A0_2.itemIcon
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L7_2.parent = A0_2
    L7_2.id = L2_2
    L7_2.notBg = true
    L8_2 = L9_1
    L7_2.width = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.itemIcon = L5_2
  end
end
L15_1.update = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylevel_cookie"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L5_1 * 0.18
L17_1.width = L18_1
L17_1.color = "halloween_coin"
L17_1.tap = true
L18_1 = {}
L18_1.image = "ny_cookie"
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.08
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.005
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L20_1 = L5_1 * 0.16
L19_1.widthMax = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.05
L19_1.left = L20_1
L19_1.color = "beige"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.obj = L16_1
function L16_1(A0_2)
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
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L10_1
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
    L3_2 = "new_year_level"
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
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylevel_ball"
L16_1 = {}
L17_1 = {}
L17_1.image = "currency_back"
L18_1 = L5_1 * 0.18
L17_1.width = L18_1
L17_1.color = "red"
L17_1.tap = true
L18_1 = {}
L18_1.image = "ny_balls"
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.08
L18_1.x = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.047
L19_1.fontSize = L20_1
L20_1 = L5_1 * 0.15
L19_1.widthMax = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.05
L19_1.left = L20_1
L19_1.color = "beige"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.obj = L16_1
function L16_1(A0_2)
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
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkVisibleShop
  L3_2 = {}
  L4_2 = L10_1
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
    L3_2 = "new_year_level"
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
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylevel_contracts"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "ny_button1"
L17_1.overFile = "ny_button1_over"
L18_1 = L5_1 * 0.27
L17_1.width = L18_1
L18_1 = {}
L18_1.id = "text"
L19_1 = strings
L19_1 = L19_1.spruce3
L19_1 = L19_1.name
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.fontSize = L19_1
L18_1.color = "beige"
L19_1 = L5_1 * 0.155
L18_1.widthMax = L19_1
L19_1 = {}
L19_1.image = "icon_tree"
L20_1 = SHK
L20_1 = L20_1 * 0.053
L19_1.width = L20_1
L20_1 = L5_1 * 0.1
L19_1.x = L20_1
L20_1 = {}
L20_1.image = "icon_arrow"
L21_1 = SHK
L21_1 = L21_1 * 0.045
L20_1.width = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.1
L20_1.x = L21_1
L20_1.flipX = true
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.obj = L16_1
L15_1.soundId = "button_interface"
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "new_year_contract"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "new_year_level"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylevel_close"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "shop_button2"
L17_1.overFile = "shop_button2_over"
L18_1 = SHK
L18_1 = L18_1 * 0.077
L17_1.width = L18_1
L16_1[1] = L17_1
L15_1.obj = L16_1
L15_1.soundId = "button_menu"
function L16_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "new_year_level"
  L0_2(L1_2, L2_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "nylevel_levelup"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "ny_button1"
L17_1.overFile = "ny_button1_over"
L18_1 = L5_1 * 0.21
L17_1.width = L18_1
L18_1 = {}
L18_1.id = "text"
L19_1 = strings
L19_1 = L19_1.levelup
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L18_1.color = "beige"
L19_1 = SHK
L19_1 = L19_1 * 0.036
L18_1.x = L19_1
L19_1 = L5_1 * 0.14
L18_1.widthMax = L19_1
L19_1 = {}
L19_1.id = "lvlup"
L19_1.image = "icon_arrow2"
L20_1 = SHK
L20_1 = L20_1 * 0.055
L19_1.width = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.07
L19_1.x = L20_1
L20_1 = {}
L20_1.id = "lock"
L20_1.image = "icon_lock"
L21_1 = SHK
L21_1 = L21_1 * 0.043
L20_1.width = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.07
L20_1.x = L21_1
L20_1.color = "dark_red"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = false
  if L1_2 then
    L2_2 = A0_2.lvlup
    L2_2.isVisible = false
    L2_2 = A0_2.lock
    L2_2.isVisible = true
    L2_2 = A0_2.text
    L3_2 = L2_2
    L2_2 = L2_2.setFillColor
    L4_2 = "dark_red"
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.lvlup
    L2_2.isVisible = true
    L2_2 = A0_2.lock
    L2_2.isVisible = false
    L2_2 = A0_2.text
    L3_2 = L2_2
    L2_2 = L2_2.setFillColor
    L4_2 = "beige"
    L2_2(L3_2, L4_2)
  end
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "new_year_level"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.checkItemLevelUp
  L4_2 = L10_1
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.seasonEvent
    L5_2 = L4_2
    L4_2 = L4_2.itemLevelUp
    L6_2 = L10_1
    L4_2(L5_2, L6_2)
    L4_2 = L1_1
    L4_2 = L4_2.levelUpAnimation
    L5_2 = L1_2
    L4_2(L5_2)
  elseif L3_2 then
    L4_2 = main
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = "warning"
    L6_2.text = L3_2
    L4_2(L5_2, L6_2)
  end
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "new_year_level"
L15_1.layer = "ui_main"
L15_1.block = true
L16_1 = {}
L17_1 = {}
L17_1.image = "ny_background2"
L17_1.width = L7_1
L17_1.height = L8_1
L18_1 = {}
L18_1.id = "playerInfoGroup"
L18_1.group = true
L19_1 = -L6_1
L19_1 = L19_1 * 0.11
L18_1.y = L19_1
L19_1 = {}
L19_1.parentId = "playerInfoGroup"
L19_1.image = "player_info_bg"
L20_1 = L5_1 * 0.42
L19_1.width = L20_1
L19_1.left = 0
L19_1.color = "black"
L19_1.alpha = 0.5
L20_1 = {}
L20_1.id = "playerName"
L20_1.parentId = "playerInfoGroup"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.046
L20_1.fontSize = L21_1
L20_1.color = "beige"
L21_1 = L5_1 * 0.095
L20_1.left = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.03
L20_1.y = L21_1
L21_1 = {}
L21_1.image = "divider_horizontal"
L21_1.parentId = "playerInfoGroup"
L22_1 = L5_1 * 0.23
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.004
L21_1.height = L22_1
L21_1.color = "beige"
L22_1 = -L5_1
L22_1 = L22_1 * 0.01
L21_1.y = L22_1
L22_1 = L5_1 * 0.095
L21_1.left = L22_1
L22_1 = {}
L22_1.image = "icon_beard"
L22_1.parentId = "playerInfoGroup"
L23_1 = SHK
L23_1 = L23_1 * 0.06
L22_1.width = L23_1
L23_1 = L5_1 * 0.095
L22_1.left = L23_1
L23_1 = L6_1 * 0.026
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "fatherFrostTitle"
L23_1.parentId = "playerInfoGroup"
L23_1.text = ""
L24_1 = L5_1 * 0.15
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.036
L23_1.fontSize = L24_1
L23_1.color = "beige"
L24_1 = L5_1 * 0.133
L23_1.left = L24_1
L24_1 = L5_1 * 0.002
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "fatherFrostLevel"
L24_1.parentId = "playerInfoGroup"
L24_1.text = ""
L25_1 = L5_1 * 0.15
L24_1.widthMax = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.036
L24_1.fontSize = L25_1
L24_1.color = "beige"
L25_1 = L5_1 * 0.133
L24_1.left = L25_1
L25_1 = L5_1 * 0.025
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "portal"
L25_1.image = "ny_portal"
L26_1 = L5_1 * 0.27
L25_1.width = L26_1
L26_1 = SH
L26_1 = L26_1 * 0.5
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "portalTop"
L26_1.image = "ny_portal_top"
L27_1 = L5_1 * 0.165
L26_1.width = L27_1
L27_1 = SH
L27_1 = L27_1 * 0.29
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "snowGroup"
L27_1.group = true
L28_1 = {}
L28_1.id = "levelUpAnimationGroup"
L28_1.group = true
L29_1 = {}
L29_1.id = "armorGroup"
L29_1.group = true
L30_1 = {}
L30_1.id = "portalLight"
L30_1.image = "ny_portal_light"
L31_1 = L5_1 * 0.165
L30_1.width = L31_1
L31_1 = SH
L31_1 = L31_1 * 0.3225
L30_1.bottom = L31_1
L31_1 = {}
L31_1.id = "artifactTitle"
L31_1.text = ""
L32_1 = SHK
L32_1 = L32_1 * 0.03
L31_1.fontSize = L32_1
L31_1.color = "beige"
L32_1 = L9_1 * 3
L31_1.widthMax = L32_1
L32_1 = -L5_1
L32_1 = L32_1 * 0.46
L33_1 = L9_1 * 2.2
L32_1 = L32_1 + L33_1
L31_1.x = L32_1
L32_1 = -L6_1
L32_1 = L32_1 * 0.3
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "artifactHint"
L32_1.text = ""
L33_1 = SHK
L33_1 = L33_1 * 0.03
L32_1.fontSize = L33_1
L32_1.color = "beige"
L33_1 = L9_1 * 3
L32_1.width = L33_1
L32_1.alpha = 0.6
L33_1 = -L5_1
L33_1 = L33_1 * 0.46
L34_1 = L9_1 * 2.2
L33_1 = L33_1 + L34_1
L32_1.x = L33_1
L33_1 = L6_1 * 0.18
L32_1.top = L33_1
L33_1 = {}
L33_1.id = "cookieButton"
L33_1.button = "nylevel_cookie"
L34_1 = SH
L34_1 = -L34_1
L34_1 = L34_1 * 0.457
L33_1.top = L34_1
L34_1 = -L5_1
L34_1 = L34_1 * 0.27
L33_1.left = L34_1
L34_1 = {}
L34_1.id = "ballButton"
L34_1.button = "nylevel_ball"
L35_1 = SH
L35_1 = -L35_1
L35_1 = L35_1 * 0.457
L34_1.top = L35_1
L35_1 = L5_1 * 0.27
L34_1.right = L35_1
L35_1 = {}
L35_1.id = "levelUpGroup"
L35_1.group = true
L36_1 = L6_1 * 0.02
L35_1.y = L36_1
L36_1 = {}
L36_1.parentId = "levelUpGroup"
L36_1.image = "currency_up_bg"
L37_1 = L5_1 * 0.146
L36_1.width = L37_1
L37_1 = L5_1 * 0.083
L36_1.left = L37_1
L37_1 = L6_1 * 0.04
L36_1.y = L37_1
L37_1 = {}
L37_1.parentId = "levelUpGroup"
L37_1.image = "ny_cookie"
L38_1 = SHK
L38_1 = L38_1 * 0.073
L37_1.width = L38_1
L38_1 = L5_1 * 0.111
L37_1.x = L38_1
L38_1 = L6_1 * 0.036
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "levelUpPriceText"
L38_1.parentId = "levelUpGroup"
L38_1.text = ""
L39_1 = L5_1 * 0.1
L38_1.widthMax = L39_1
L39_1 = SHK
L39_1 = L39_1 * 0.034
L38_1.fontSize = L39_1
L39_1 = L5_1 * 0.135
L38_1.left = L39_1
L39_1 = L6_1 * 0.039
L38_1.y = L39_1
L39_1 = {}
L39_1.parentId = "levelUpGroup"
L39_1.id = "levelup"
L39_1.button = "nylevel_levelup"
L40_1 = L5_1 * 0.2
L39_1.left = L40_1
L40_1 = L6_1 * 0.035
L39_1.y = L40_1
L40_1 = {}
L40_1.parentId = "levelUpGroup"
L40_1.id = "needLvlWarning"
L40_1.text = ""
L41_1 = SHK
L41_1 = L41_1 * 0.029
L40_1.fontSize = L41_1
L40_1.color = "trader_red"
L40_1.alpha = 0.6
L41_1 = L5_1 * 0.41
L40_1.right = L41_1
L41_1 = L6_1 * 0.097
L40_1.y = L41_1
L41_1 = {}
L41_1.button = "nylevel_contracts"
L42_1 = SH
L42_1 = L42_1 * 0.39
L41_1.y = L42_1
L42_1 = -L5_1
L42_1 = L42_1 * 0.42
L41_1.left = L42_1
L42_1 = {}
L42_1.id = "buttonClose"
L42_1.button = "nylevel_close"
L43_1 = SW
L43_1 = L43_1 * 0.5
L43_1 = L43_1 - L2_1
L43_1 = L43_1 - L4_1
L42_1.right = L43_1
L43_1 = SH
L43_1 = -L43_1
L43_1 = L43_1 * 0.5
L43_1 = L43_1 + L2_1
L42_1.top = L43_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L16_1[10] = L26_1
L16_1[11] = L27_1
L16_1[12] = L28_1
L16_1[13] = L29_1
L16_1[14] = L30_1
L16_1[15] = L31_1
L16_1[16] = L32_1
L16_1[17] = L33_1
L16_1[18] = L34_1
L16_1[19] = L35_1
L16_1[20] = L36_1
L16_1[21] = L37_1
L16_1[22] = L38_1
L16_1[23] = L39_1
L16_1[24] = L40_1
L16_1[25] = L41_1
L16_1[26] = L42_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.artifactTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.magicalArtifacts
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.artifactHint
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.magicalArtifactsHintNY
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.fatherFrostTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.fatherFrost
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.artifactTable = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.portalTop
  L4_2 = {}
  L5_2 = A0_2.portal
  L6_2 = L5_2
  L5_2 = L5_2.getTop
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.portal
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.25
  L5_2 = L5_2 + L6_2
  L4_2.bottom = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.portalLight
  L4_2 = {}
  L5_2 = A0_2.portal
  L6_2 = L5_2
  L5_2 = L5_2.getTop
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.portal
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.25
  L5_2 = L5_2 + L6_2
  L4_2.bottom = L5_2
  L1_2(L2_2, L3_2, L4_2)
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserName
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = strings
    L1_2 = L1_2.survivor
  end
  L2_2 = A0_2.playerName
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.updateArmor
  L3_2 = A0_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L15_1.updateAfterOpen = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getContractItemList
  L3_2 = {}
  L4_2 = L10_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = 9
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L5_2 - 1
    L6_2 = L6_2 % 3
    L6_2 = L6_2 + 1
    L7_2 = math
    L7_2 = L7_2.ceil
    L8_2 = L5_2 / 3
    L7_2 = L7_2(L8_2)
    L8_2 = L1_2[L5_2]
    L9_2 = L8_2
    if L9_2 then
      L10_2 = L9_2
      L11_2 = "_"
      L10_2 = L10_2 .. L11_2
      if L10_2 then
        goto lbl_32
      end
    end
    L10_2 = "empty_"
    ::lbl_32::
    L11_2 = L5_2
    L10_2 = L10_2 .. L11_2
    L11_2 = A0_2.artifactTable
    L11_2 = L11_2[L10_2]
    L12_2 = L5_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.46
    L13_2 = L9_1
    L13_2 = L13_2 * L6_2
    L13_2 = L13_2 * 1.1
    L12_2 = L12_2 + L13_2
    L13_2 = L6_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.076
    L14_2 = L9_1
    L14_2 = L14_2 * 2
    L13_2 = L13_2 - L14_2
    L14_2 = L9_1
    L14_2 = L14_2 * L7_2
    L14_2 = L14_2 * 1.1
    L13_2 = L13_2 + L14_2
    if not L11_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L16_2.parent = A0_2
      L16_2.template = "hlevel_item"
      L14_2 = L14_2(L15_2, L16_2)
      L11_2 = L14_2
    end
    if L11_2 then
      L11_2.itemInfo = L8_2
      L11_2.x = L12_2
      L11_2.y = L13_2
      L14_2 = A0_2.artifactTable
      L14_2[L10_2] = L11_2
      L15_2 = L11_2
      L14_2 = L11_2.update
      L14_2(L15_2)
    end
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getItemLevelUpNeed
  L4_2 = L10_1
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 0
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L8_2 then
      L8_2 = L2_2[L7_2]
      L8_2 = L8_2[1]
      if L8_2 == "ny_cookie" then
        L8_2 = L2_2[L7_2]
        L3_2 = L8_2[2]
        A0_2.levelUpPrice = L3_2
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getCurrency
  L6_2 = "ny_cookie"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A0_2.levelUpPriceText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  if L3_2 > L4_2 then
    L5_2 = A0_2.levelUpPriceText
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = "trader_red"
    L5_2(L6_2, L7_2)
  else
    L5_2 = A0_2.levelUpPriceText
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = "beige"
    L5_2(L6_2, L7_2)
  end
  L5_2 = main
  L5_2 = L5_2.seasonEvent
  L6_2 = L5_2
  L5_2 = L5_2.getItemLevel
  L7_2 = L10_1
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.fatherFrostLevel
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = strings
  L8_2 = L8_2.level
  L9_2 = " "
  L10_2 = L5_2
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.seasonEvent
  L7_2 = L6_2
  L6_2 = L6_2.checkItemLevelUp
  L8_2 = L10_1
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  if not L6_2 and L7_2 then
    L8_2 = A0_2.needLvlWarning
    L8_2.isVisible = true
    L8_2 = A0_2.needLvlWarning
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = "["
    L11_2 = L7_2
    L12_2 = "]"
    L10_2 = L10_2 .. L11_2 .. L12_2
    L8_2(L9_2, L10_2)
  else
    L8_2 = A0_2.needLvlWarning
    L8_2.isVisible = false
  end
  L8_2 = A0_2.cookieButton
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = A0_2.ballButton
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = A0_2.levelup
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.seasonEvent
  L9_2 = L8_2
  L8_2 = L8_2.checkItemLevelMax
  L10_2 = L10_1
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = A0_2.levelUpGroup
    L9_2.isVisible = false
  else
    L9_2 = A0_2.levelUpGroup
    L9_2.isVisible = true
  end
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L3_2 = {}
  L3_2.id = "unit_icon_frost"
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.stopLevelUpAnimation
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L15_1.close = L16_1
L13_1(L14_1, L15_1)
return L0_1
