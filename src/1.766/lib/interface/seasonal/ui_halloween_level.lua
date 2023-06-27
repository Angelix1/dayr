local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1
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
L10_1 = "halloween"
L11_1 = "levelup_halloween"
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
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
  L5_2 = A0_2.armorGroup
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
  L14_2 = A0_2.soulFireObj
  if not L14_2 then
    L15_2 = A0_2.armorImage
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.obj
      L16_2 = L15_2
      L15_2 = L15_2.new
      L17_2 = {}
      L18_2 = A0_2.soulFireGroup
      L17_2.parent = L18_2
      L18_2 = A0_2.armorImage
      L19_2 = L18_2
      L18_2 = L18_2.getHeight
      L18_2 = L18_2(L19_2)
      L18_2 = L18_2 * 1.0725
      L18_2 = L18_2 * 1.05
      L17_2.height = L18_2
      L18_2 = A0_2.armorImage
      L19_2 = L18_2
      L18_2 = L18_2.getWidth
      L18_2 = L18_2(L19_2)
      L18_2 = L18_2 * 1.0725
      L18_2 = L18_2 * 1.05
      L17_2.width = L18_2
      L18_2 = A0_2.armorImage
      L18_2 = L18_2.x
      L17_2.x = L18_2
      L18_2 = A0_2.armorImage
      L19_2 = L18_2
      L18_2 = L18_2.getBottom
      L18_2 = L18_2(L19_2)
      L17_2.bottom = L18_2
      L15_2 = L15_2(L16_2, L17_2)
      L14_2 = L15_2
      L15_2 = {}
      L15_2.type = "composite"
      L16_2 = {}
      L16_2.type = "image"
      L16_2.filename = "image/interface/halloween/character_mask.jpg"
      L15_2.paint1 = L16_2
      L16_2 = {}
      L16_2.type = "image"
      L16_2.filename = "image/texture/fire.jpg"
      L15_2.paint2 = L16_2
      L14_2.fill = L15_2
      L15_2 = L14_2.fill
      L15_2.effect = "composite.custom.fire"
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.progress = 0
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.ratio = 2
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.distort = 0.05
      A0_2.soulFireObj = L14_2
      L15_2 = transition
      L15_2 = L15_2.to
      L16_2 = L14_2.fill
      L16_2 = L16_2.effect
      L17_2 = {}
      L18_2 = L11_1
      L17_2.tag = L18_2
      L17_2.time = 3000
      L17_2.progress = 1
      L17_2.iterations = 0
      L15_2 = L15_2(L16_2, L17_2)
      A0_2.soulFireTransition = L15_2
    end
  end
  if L14_2 then
    L15_2 = {}
    L16_2 = 0
    L17_2 = 1
    L18_2 = 1
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L14_2.alpha = 0
    L17_2 = L14_2
    L16_2 = L14_2.setFillColor
    L18_2 = L15_2
    L16_2(L17_2, L18_2)
  end
  L15_2 = main
  L15_2 = L15_2.itemlist
  L16_2 = L15_2
  L15_2 = L15_2.get
  L17_2 = "demon_armor"
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.getArmorImage
  L16_2 = L16_2(L17_2)
  L17_2 = false
  L18_2 = A0_2.oldArmorImage
  if L16_2 == L18_2 then
    L17_2 = true
  end
  A0_2.oldArmorImage = L16_2
  L18_2 = A0_2.newArmorImage
  if L18_2 then
    L18_2 = A0_2.newArmorImage
    L18_2 = L18_2.removeSelf
    if L18_2 then
      L18_2 = A0_2.newArmorImage
      L19_2 = L18_2
      L18_2 = L18_2.removeSelf
      L18_2(L19_2)
      A0_2.newArmorImage = nil
    end
  end
  L19_2 = L15_2
  L18_2 = L15_2.getArmorAnimationData
  L18_2 = L18_2(L19_2)
  if L18_2 then
    L19_2 = L18_2.size
    if not L19_2 then
      L19_2 = 1
    end
    L20_2 = A0_2.newArmorImage
    if not L20_2 then
      L20_2 = main
      L20_2 = L20_2.obj
      L21_2 = L20_2
      L20_2 = L20_2.new
      L22_2 = {}
      L23_2 = A0_2.armorGroup
      L22_2.parent = L23_2
      L22_2.image = L16_2
      L23_2 = L6_1
      L23_2 = L23_2 * 0.75
      L23_2 = L23_2 * L19_2
      L22_2.height = L23_2
      L23_2 = L6_1
      L23_2 = L23_2 * 0.45
      L22_2.bottom = L23_2
      L23_2 = L5_1
      L23_2 = -L23_2
      L23_2 = L23_2 * 0.02
      L22_2.x = L23_2
      L22_2.alpha = 0
      L20_2 = L20_2(L21_2, L22_2)
      A0_2.newArmorImage = L20_2
    end
  else
    L19_2 = A0_2.fireTransition
    if L19_2 then
      L19_2 = transition
      L19_2 = L19_2.cancel
      L20_2 = A0_2.fireTransition
      L19_2(L20_2)
      A0_2.fireTransition = nil
    end
    L19_2 = A0_2.soulFireTransition
    if L19_2 then
      L19_2 = transition
      L19_2 = L19_2.cancel
      L20_2 = A0_2.soulFireTransition
      L19_2(L20_2)
      A0_2.soulFireTransition = nil
    end
    L19_2 = A0_2.fireObj
    if L19_2 then
      L19_2 = A0_2.fireObj
      L19_2 = L19_2.removeSelf
      if L19_2 then
        L19_2 = A0_2.fireObj
        L20_2 = L19_2
        L19_2 = L19_2.removeSelf
        L19_2(L20_2)
        A0_2.fireObj = nil
      end
    end
    L19_2 = A0_2.soulFireObj
    if L19_2 then
      L19_2 = A0_2.soulFireObj
      L19_2 = L19_2.removeSelf
      if L19_2 then
        L19_2 = A0_2.soulFireObj
        L20_2 = L19_2
        L19_2 = L19_2.removeSelf
        L19_2(L20_2)
        A0_2.soulFireObj = nil
      end
    end
  end
  L19_2 = L7_2 + L8_2
  L20_2 = L10_2 * 0.5
  L20_2 = L9_2 + L20_2
  L21_2 = 150
  L22_2 = A0_2.timerTable
  L23_2 = timer
  L23_2 = L23_2.performWithDelay
  L24_2 = L19_2
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = A0_2
    L1_3 = L1_3.soulFireObj
    L2_3 = {}
    L3_3 = L11_1
    L2_3.tag = L3_3
    L3_3 = L20_2
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
      L3_4 = L21_2
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = transition
        L0_5 = L0_5.to
        L1_5 = A0_4
        L2_5 = {}
        L3_5 = L11_1
        L2_5.tag = L3_5
        L3_5 = L20_2
        L2_5.time = L3_5
        L2_5.alpha = 0
        L3_5 = easing
        L3_5 = L3_5.inSine
        L2_5.transition = L3_5
        L0_5(L1_5, L2_5)
      end
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.fireOff1 = L2_4
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = A0_2
    L1_3 = L1_3.fireObj
    L2_3 = {}
    L3_3 = L11_1
    L2_3.tag = L3_3
    L3_3 = L20_2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L3_3 = easing
    L3_3 = L3_3.inSine
    L2_3.transition = L3_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_2
      L1_4 = L1_4.timerTable
      L2_4 = timer
      L2_4 = L2_4.performWithDelay
      L3_4 = L21_2
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
        L0_5 = L18_2
        L0_5 = L0_5.alpha
        if not L0_5 then
          L0_5 = 1
        end
        L1_5 = L18_2
        L1_5 = L1_5.color
        L2_5 = A0_4
        L3_5 = L2_5
        L2_5 = L2_5.setFillColor
        L4_5 = L1_5
        L2_5(L3_5, L4_5)
        L2_5 = transition
        L2_5 = L2_5.to
        L3_5 = A0_4
        L4_5 = {}
        L5_5 = L11_1
        L4_5.tag = L5_5
        L5_5 = L20_2
        L4_5.time = L5_5
        L4_5.alpha = L0_5
        L5_5 = easing
        L5_5 = L5_5.outSine
        L4_5.transition = L5_5
        L2_5(L3_5, L4_5)
      end
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.fireOff2 = L2_4
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L17_2
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
      L3_3 = L20_2
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
            L3_4 = L20_2
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
      L3_3 = L20_2
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
      L2_3 = 0
      L3_3 = 1
      L4_3 = 1
      L0_3(L1_3, L2_3, L3_3, L4_3)
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
      L3_3 = L20_2
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
            L3_4 = L20_2
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
      L3_3 = L20_2
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
    L0_3 = L17_2
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
      L3_3 = L20_2
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
      L3_3 = L20_2
      L2_3.time = L3_3
      L2_3.alpha = 0
      L3_3 = easing
      L3_3 = L3_3.inSine
      L2_3.transition = L3_3
      L0_3(L1_3, L2_3)
    end
  end
  L23_2 = L23_2(L24_2, L25_2)
  L22_2.fireOn = L23_2
  L22_2 = main
  L22_2 = L22_2.animation
  L23_2 = L22_2
  L22_2 = L22_2.run
  L24_2 = {}
  L24_2.id = "currency_drop"
  L24_2.parent = A0_2
  L24_2.currencyId = "soul"
  L25_2 = {}
  L26_2 = L4_2.x
  L27_2 = L4_2.y
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L24_2.sourcePoint = L25_2
  L25_2 = {}
  L26_2 = L5_2.x
  L27_2 = SHK
  L27_2 = L27_2 * 0.02
  L26_2 = L26_2 + L27_2
  L27_2 = L5_2.y
  L28_2 = SHK
  L28_2 = L28_2 * 0.1
  L27_2 = L27_2 - L28_2
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L24_2.destinationPoint = L25_2
  L24_2.objectQuantity = L2_2
  L24_2.inTime = L10_2
  L24_2.outTime = L8_2
  L24_2.stayTime = L11_2
  L24_2.massDelay = L9_2
  L24_2.direction = 0
  L25_2 = {}
  L26_2 = L6_1
  L26_2 = L26_2 * 0.1
  L27_2 = L6_1
  L27_2 = L27_2 * 0.25
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L24_2.spreadRadius = L25_2
  L24_2.sectorAngle = 360
  L25_2 = SHK
  L25_2 = L25_2 * 0.02
  L24_2.startSize = L25_2
  L25_2 = SHK
  L25_2 = L25_2 * 0.09
  L24_2.midSize = L25_2
  L25_2 = SHK
  L25_2 = L25_2 * 0.05
  L24_2.endSize = L25_2
  L25_2 = easing
  L25_2 = L25_2.linear
  L24_2.inSizeTransition = L25_2
  L25_2 = easing
  L25_2 = L25_2.linear
  L24_2.outSizeTransition = L25_2
  L24_2.endRotation = 0
  L24_2.notRandomImage = true
  L24_2.notRandomObjectRotation = true
  L22_2(L23_2, L24_2)
  L22_2 = A0_2.timerTable
  L23_2 = timer
  L23_2 = L23_2.performWithDelay
  L24_2 = L13_2
  function L25_2()
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
  L23_2 = L23_2(L24_2, L25_2)
  L22_2.finishing = L23_2
end
L1_1.levelUpAnimation = L12_1
function L12_1(A0_2)
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
L1_1.stopLevelUpAnimation = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "demon_armor"
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
    L8_2 = L8_2 * 0.75
    L8_2 = L8_2 * L4_2
    L7_2.height = L8_2
    L8_2 = L6_1
    L8_2 = L8_2 * 0.45
    L7_2.bottom = L8_2
    L8_2 = L5_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.02
    L7_2.x = L8_2
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
    L8_2 = A0_2.fireGroup
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
L1_1.updateArmor = L12_1
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "hlevel_item"
L15_1 = {}
L16_1 = {}
L16_1.id = "empty_bg"
L16_1.image = "empty_artefact_slot"
L16_1.width = L9_1
L16_1.isVisible = false
L15_1[1] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
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
L14_1.update = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "hlevel_close"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "shop_button2"
L16_1.overFile = "shop_button2_over"
L17_1 = SHK
L17_1 = L17_1 * 0.077
L16_1.width = L17_1
L15_1[1] = L16_1
L14_1.obj = L15_1
L14_1.soundId = "button_menu"
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "halloween_level"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "hlevel_soul"
L15_1 = {}
L16_1 = {}
L16_1.image = "currency_back"
L17_1 = L5_1 * 0.18
L16_1.width = L17_1
L16_1.color = "halloween_soul"
L16_1.tap = true
L17_1 = {}
L17_1.image = "halloween_soul"
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1.width = L18_1
L18_1 = -L5_1
L18_1 = L18_1 * 0.08
L17_1.x = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.005
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.fontSize = L19_1
L19_1 = L5_1 * 0.16
L18_1.widthMax = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.05
L18_1.left = L19_1
L18_1.color = "beige"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = "halloween_soul"
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
L14_1.update = L15_1
function L15_1(A0_2)
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
    L1_2 = L1_2.close
    L3_2 = "halloween_level"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "halloween_shop"
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
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "hlevel_currency"
L15_1 = {}
L16_1 = {}
L16_1.image = "currency_back"
L17_1 = L5_1 * 0.18
L16_1.width = L17_1
L16_1.color = "halloween_coin"
L16_1.tap = true
L17_1 = {}
L17_1.image = "image/items/halloween_coin.png"
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1.width = L18_1
L18_1 = -L5_1
L18_1 = L18_1 * 0.08
L17_1.x = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.fontSize = L19_1
L19_1 = L5_1 * 0.15
L18_1.widthMax = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.05
L18_1.left = L19_1
L18_1.color = "beige"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getCurrency
  L3_2 = "halloween_coin"
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
L14_1.update = L15_1
function L15_1(A0_2)
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
    L1_2 = L1_2.close
    L3_2 = "halloween_level"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "halloween_shop"
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
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "hlevel_levelup"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "halloween_button1"
L16_1.overFile = "halloween_button1_over"
L17_1 = L5_1 * 0.21
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "text"
L18_1 = strings
L18_1 = L18_1.levelup
L17_1.text = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L17_1.color = "beige"
L18_1 = SHK
L18_1 = L18_1 * 0.036
L17_1.x = L18_1
L18_1 = L5_1 * 0.14
L17_1.widthMax = L18_1
L18_1 = {}
L18_1.id = "lvlup"
L18_1.image = "icon_arrow2"
L19_1 = SHK
L19_1 = L19_1 * 0.055
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.07
L18_1.x = L19_1
L19_1 = {}
L19_1.id = "lock"
L19_1.image = "icon_lock"
L20_1 = SHK
L20_1 = L20_1 * 0.043
L19_1.width = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.07
L19_1.x = L20_1
L19_1.color = "dark_red"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
function L15_1(A0_2)
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
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "halloween_level"
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
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "hlevel_contracts"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "halloween_button3"
L16_1.overFile = "halloween_button3_over"
L17_1 = L5_1 * 0.27
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "text"
L18_1 = strings
L18_1 = L18_1.contracts
L17_1.text = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.047
L17_1.fontSize = L18_1
L17_1.color = "beige"
L18_1 = L5_1 * 0.155
L17_1.widthMax = L18_1
L18_1 = {}
L18_1.image = "icon_shield"
L19_1 = SHK
L19_1 = L19_1 * 0.053
L18_1.width = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.1
L18_1.x = L19_1
L19_1 = {}
L19_1.image = "icon_arrow"
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1.width = L20_1
L20_1 = L5_1 * 0.1
L19_1.x = L20_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "halloween_level"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "halloween_contract"
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "halloween_level"
L14_1.layer = "ui_main"
L14_1.block = true
L15_1 = {}
L16_1 = {}
L16_1.image = "background1"
L16_1.width = L7_1
L16_1.height = L8_1
L17_1 = SH
L17_1 = L17_1 * 0.5
L16_1.bottom = L17_1
L17_1 = {}
L17_1.id = "playerInfoGroup"
L17_1.group = true
L18_1 = -L6_1
L18_1 = L18_1 * 0.13
L17_1.y = L18_1
L18_1 = {}
L18_1.parentId = "playerInfoGroup"
L18_1.image = "player_info_bg"
L19_1 = L5_1 * 0.42
L18_1.width = L19_1
L18_1.left = 0
L18_1.color = "black"
L18_1.alpha = 0.5
L19_1 = {}
L19_1.id = "playerName"
L19_1.parentId = "playerInfoGroup"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.046
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = L5_1 * 0.095
L19_1.left = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.03
L19_1.y = L20_1
L20_1 = {}
L20_1.image = "divider_horizontal"
L20_1.parentId = "playerInfoGroup"
L21_1 = L5_1 * 0.23
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.004
L20_1.height = L21_1
L20_1.color = "beige"
L21_1 = -L5_1
L21_1 = L21_1 * 0.01
L20_1.y = L21_1
L21_1 = L5_1 * 0.095
L20_1.left = L21_1
L21_1 = {}
L21_1.image = "icon_demon"
L21_1.parentId = "playerInfoGroup"
L22_1 = SHK
L22_1 = L22_1 * 0.06
L21_1.width = L22_1
L22_1 = L5_1 * 0.095
L21_1.left = L22_1
L22_1 = L6_1 * 0.026
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "demonTitle"
L22_1.parentId = "playerInfoGroup"
L22_1.text = ""
L23_1 = L5_1 * 0.15
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.036
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = L5_1 * 0.133
L22_1.left = L23_1
L23_1 = L5_1 * 0.002
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "demonLevel"
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
L24_1 = L5_1 * 0.025
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "fireGroup"
L24_1.group = true
L25_1 = {}
L25_1.id = "soulFireGroup"
L25_1.group = true
L26_1 = {}
L26_1.id = "armorGroup"
L26_1.group = true
L27_1 = {}
L27_1.id = "soulButton"
L27_1.button = "hlevel_soul"
L28_1 = SH
L28_1 = -L28_1
L28_1 = L28_1 * 0.457
L27_1.top = L28_1
L28_1 = -L5_1
L28_1 = L28_1 * 0.25
L27_1.left = L28_1
L28_1 = {}
L28_1.id = "currencyButton"
L28_1.button = "hlevel_currency"
L29_1 = SH
L29_1 = -L29_1
L29_1 = L29_1 * 0.457
L28_1.top = L29_1
L29_1 = L5_1 * 0.25
L28_1.right = L29_1
L29_1 = {}
L29_1.id = "artifactTitle"
L29_1.text = ""
L30_1 = SHK
L30_1 = L30_1 * 0.03
L29_1.fontSize = L30_1
L29_1.color = "beige"
L30_1 = L9_1 * 3
L29_1.widthMax = L30_1
L30_1 = -L5_1
L30_1 = L30_1 * 0.46
L31_1 = L9_1 * 2.2
L30_1 = L30_1 + L31_1
L29_1.x = L30_1
L30_1 = -L6_1
L30_1 = L30_1 * 0.3
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "artifactHint"
L30_1.text = ""
L31_1 = SHK
L31_1 = L31_1 * 0.03
L30_1.fontSize = L31_1
L30_1.color = "beige"
L31_1 = L9_1 * 3
L30_1.width = L31_1
L31_1 = -L5_1
L31_1 = L31_1 * 0.46
L32_1 = L9_1 * 2.2
L31_1 = L31_1 + L32_1
L30_1.x = L31_1
L31_1 = L6_1 * 0.18
L30_1.top = L31_1
L31_1 = {}
L31_1.id = "levelupGroup"
L31_1.group = true
L32_1 = {}
L32_1.parentId = "levelupGroup"
L32_1.image = "halloween_soul_bg"
L33_1 = L5_1 * 0.146
L32_1.width = L33_1
L33_1 = L5_1 * 0.078
L32_1.left = L33_1
L33_1 = L6_1 * 0.04
L32_1.y = L33_1
L33_1 = {}
L33_1.parentId = "levelupGroup"
L33_1.image = "halloween_soul"
L34_1 = SHK
L34_1 = L34_1 * 0.073
L33_1.width = L34_1
L34_1 = L5_1 * 0.106
L33_1.x = L34_1
L34_1 = L6_1 * 0.036
L33_1.y = L34_1
L34_1 = {}
L34_1.id = "levelupPrice"
L34_1.parentId = "levelupGroup"
L34_1.text = ""
L35_1 = L5_1 * 0.1
L34_1.widthMax = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.034
L34_1.fontSize = L35_1
L35_1 = L5_1 * 0.13
L34_1.left = L35_1
L35_1 = L6_1 * 0.039
L34_1.y = L35_1
L35_1 = {}
L35_1.parentId = "levelupGroup"
L35_1.id = "levelup"
L35_1.button = "hlevel_levelup"
L36_1 = L5_1 * 0.2
L35_1.left = L36_1
L36_1 = L6_1 * 0.035
L35_1.y = L36_1
L36_1 = {}
L36_1.image = "image/interface/halloween/fog.png"
L37_1 = SW
L36_1.width = L37_1
L37_1 = SH
L37_1 = L37_1 * 0.5
L36_1.bottom = L37_1
L37_1 = {}
L37_1.parentId = "levelupGroup"
L37_1.id = "needLvlWarning"
L37_1.text = ""
L38_1 = SHK
L38_1 = L38_1 * 0.029
L37_1.fontSize = L38_1
L38_1 = L5_1 * 0.41
L37_1.right = L38_1
L38_1 = L6_1 * 0.097
L37_1.y = L38_1
L37_1.color = "trader_red"
L38_1 = {}
L38_1.id = "buttonClose"
L38_1.button = "hlevel_close"
L39_1 = SW
L39_1 = L39_1 * 0.5
L39_1 = L39_1 - L2_1
L39_1 = L39_1 - L4_1
L38_1.right = L39_1
L39_1 = SH
L39_1 = -L39_1
L39_1 = L39_1 * 0.5
L39_1 = L39_1 + L2_1
L38_1.top = L39_1
L39_1 = {}
L39_1.button = "hlevel_contracts"
L40_1 = SH
L40_1 = L40_1 * 0.43
L39_1.bottom = L40_1
L40_1 = L5_1 * 0.42
L39_1.right = L40_1
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
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
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
  L3_2 = L3_2.magicalArtifactsHint
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.demonTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.demonization
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.artifactTable = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
end
L14_1.create = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserName
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.survivor
  end
  L3_2 = A0_2.playerName
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_1
  L3_2 = L3_2.updateArmor
  L4_2 = A0_2
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.getContractItemList
  L4_2 = {}
  L5_2 = L10_1
  L4_2.id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = 9
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L6_2 - 1
    L7_2 = L7_2 % 3
    L7_2 = L7_2 + 1
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L6_2 / 3
    L8_2 = L8_2(L9_2)
    L9_2 = L2_2[L6_2]
    L10_2 = L9_2
    if L10_2 then
      L11_2 = L10_2
      L12_2 = "_"
      L11_2 = L11_2 .. L12_2
      if L11_2 then
        goto lbl_32
      end
    end
    L11_2 = "empty_"
    ::lbl_32::
    L12_2 = L6_2
    L11_2 = L11_2 .. L12_2
    L12_2 = A0_2.artifactTable
    L12_2 = L12_2[L11_2]
    L13_2 = L5_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.46
    L14_2 = L9_1
    L14_2 = L14_2 * L7_2
    L14_2 = L14_2 * 1.1
    L13_2 = L13_2 + L14_2
    L14_2 = L6_1
    L14_2 = -L14_2
    L14_2 = L14_2 * 0.076
    L15_2 = L9_1
    L15_2 = L15_2 * 2
    L14_2 = L14_2 - L15_2
    L15_2 = L9_1
    L15_2 = L15_2 * L8_2
    L15_2 = L15_2 * 1.1
    L14_2 = L14_2 + L15_2
    if not L12_2 then
      L15_2 = main
      L15_2 = L15_2.button
      L16_2 = L15_2
      L15_2 = L15_2.create
      L17_2 = {}
      L17_2.parent = A0_2
      L17_2.template = "hlevel_item"
      L15_2 = L15_2(L16_2, L17_2)
      L12_2 = L15_2
    end
    if L12_2 then
      L12_2.itemInfo = L9_2
      L12_2.x = L13_2
      L12_2.y = L14_2
      L15_2 = A0_2.artifactTable
      L15_2[L11_2] = L12_2
      L16_2 = L12_2
      L15_2 = L12_2.update
      L15_2(L16_2)
    end
  end
  L3_2 = main
  L3_2 = L3_2.seasonEvent
  L4_2 = L3_2
  L3_2 = L3_2.getItemLevelUpNeed
  L5_2 = L10_1
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 0
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    if L9_2 then
      L9_2 = L3_2[L8_2]
      L9_2 = L9_2[1]
      if L9_2 == "halloween_soul" then
        L9_2 = L3_2[L8_2]
        L4_2 = L9_2[2]
        A0_2.levelUpPrice = L4_2
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getCurrency
  L7_2 = "halloween_soul"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A0_2.levelupPrice
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  if L4_2 > L5_2 then
    L6_2 = A0_2.levelupPrice
    L7_2 = L6_2
    L6_2 = L6_2.setFillColor
    L8_2 = "trader_red"
    L6_2(L7_2, L8_2)
  else
    L6_2 = A0_2.levelupPrice
    L7_2 = L6_2
    L6_2 = L6_2.setFillColor
    L8_2 = "beige"
    L6_2(L7_2, L8_2)
  end
  L6_2 = main
  L6_2 = L6_2.seasonEvent
  L7_2 = L6_2
  L6_2 = L6_2.getItemLevel
  L8_2 = L10_1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.demonLevel
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = strings
  L9_2 = L9_2.level
  L10_2 = " "
  L11_2 = L6_2
  L9_2 = L9_2 .. L10_2 .. L11_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.seasonEvent
  L8_2 = L7_2
  L7_2 = L7_2.checkItemLevelUp
  L9_2 = L10_1
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  if not L7_2 and L8_2 then
    L9_2 = A0_2.needLvlWarning
    L9_2.isVisible = true
    L9_2 = A0_2.needLvlWarning
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = "["
    L12_2 = L8_2
    L13_2 = "]"
    L11_2 = L11_2 .. L12_2 .. L13_2
    L9_2(L10_2, L11_2)
  else
    L9_2 = A0_2.needLvlWarning
    L9_2.isVisible = false
  end
  L9_2 = A0_2.soulButton
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
  L9_2 = A0_2.currencyButton
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
  L9_2 = A0_2.levelup
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
  L9_2 = main
  L9_2 = L9_2.seasonEvent
  L10_2 = L9_2
  L9_2 = L9_2.checkItemLevelMax
  L11_2 = L10_1
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = A0_2.levelupGroup
    L10_2.isVisible = false
  else
    L10_2 = A0_2.levelupGroup
    L10_2.isVisible = true
  end
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
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
L14_1.close = L15_1
L12_1(L13_1, L14_1)
return L0_1
