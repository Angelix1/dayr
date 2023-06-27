local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.battle
L0_1 = L0_1.graphic
L1_1 = {}
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L7_2 = L0_1
  L7_2 = L7_2.cellWidth
  if not A0_2 then
    L8_2 = L0_1
    L8_2 = L8_2.map
    L9_2 = L8_2
    L8_2 = L8_2.getLayer
    L10_2 = "unit"
    L8_2 = L8_2(L9_2, L10_2)
    A0_2 = L8_2
  end
  if not A5_2 then
    A5_2 = L7_2 * 0.35
  end
  if not A6_2 then
    L8_2 = {}
    L9_2 = 1
    L10_2 = 0.1
    L11_2 = 0.1
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    A6_2 = L8_2
  end
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L10_2.parent = A0_2
  L10_2.emText = A1_2
  L10_2.fontSize = A5_2
  L10_2.color = A6_2
  L10_2.font = "freemono"
  L10_2.x = A2_2
  L10_2.y = A3_2
  L10_2.alpha = 0
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = transition
  L9_2 = L9_2.to
  L10_2 = L8_2
  L11_2 = {}
  L12_2 = 1000 * A4_2
  L11_2.time = L12_2
  L11_2.alpha = 1
  L12_2 = easing
  L12_2 = L12_2.inQuad
  L11_2.transition = L12_2
  L12_2 = L7_2 * 0.6
  L12_2 = A3_2 - L12_2
  L11_2.y = L12_2
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = A0_3
    L3_3 = {}
    L4_3 = A4_2
    L4_3 = 100 * L4_3
    L3_3.delay = L4_3
    L4_3 = A4_2
    L4_3 = 1000 * L4_3
    L3_3.time = L4_3
    L3_3.alpha = 0
    function L4_3(A0_4)
      local L1_4, L2_4
      if A0_4 then
        L1_4 = A0_4.removeSelf
        if L1_4 then
          L2_4 = A0_4
          L1_4 = A0_4.removeSelf
          L1_4(L2_4)
        end
      end
    end
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  L11_2.onComplete = L12_2
  L9_2(L10_2, L11_2)
end
L1_1.showPopupText = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.unit2
  if not L1_2 then
    L1_2 = A0_2.ally1
  end
  L2_2 = A0_2.cellTarget
  L3_2 = A0_2.layerParent
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  if L1_2 then
    L9_2 = A0_2.unitObj2
    if L9_2 then
      L10_2 = L9_2.bg
      L11_2 = L10_2
      L10_2 = L10_2.getWidth
      L10_2 = L10_2(L11_2)
      if L10_2 then
        goto lbl_20
      end
    end
    L10_2 = L0_1
    L10_2 = L10_2.cellWidth
    ::lbl_20::
    L11_2 = A0_2.healing
    if not L11_2 then
      L11_2 = 0
    end
    L12_2 = A0_2.damage
    if not L12_2 then
      L12_2 = A0_2.damageHp
      if not L12_2 then
        L12_2 = 0
      end
      L13_2 = A0_2.damageArmor
      if not L13_2 then
        L13_2 = 0
      end
      L12_2 = L12_2 + L13_2
    end
    L13_2 = A0_2.isMiss
    L14_2 = A0_2.isCrit
    L15_2 = "-"
    L16_2 = L12_2
    L6_2 = L15_2 .. L16_2
    L15_2 = {}
    L16_2 = 1
    L17_2 = 0.1
    L18_2 = 0.1
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L7_2 = L15_2
    L8_2 = L10_2 * 0.35
    if L13_2 then
      L15_2 = {}
      L16_2 = 1
      L17_2 = 1
      L18_2 = 1
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L7_2 = L15_2
      L15_2 = strings
      L6_2 = L15_2.miss
    elseif L14_2 then
      L15_2 = {}
      L16_2 = 1
      L17_2 = 1
      L18_2 = 0.1
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L7_2 = L15_2
      L8_2 = L10_2 * 0.55
    elseif 0 < L11_2 then
      L15_2 = {}
      L16_2 = 0
      L17_2 = 1
      L18_2 = 0
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L7_2 = L15_2
      L15_2 = "+"
      L16_2 = L11_2
      L6_2 = L15_2 .. L16_2
    elseif L12_2 <= 0 then
      L15_2 = {}
      L16_2 = 0
      L17_2 = 1
      L18_2 = 0
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L7_2 = L15_2
      L15_2 = "+"
      L16_2 = math
      L16_2 = L16_2.abs
      L17_2 = L12_2
      L16_2 = L16_2(L17_2)
      L6_2 = L15_2 .. L16_2
    else
      L15_2 = L1_2.hp
      if L15_2 <= 0 then
        L15_2 = {}
        L16_2 = 1
        L17_2 = 0.5
        L18_2 = 0
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L15_2[3] = L18_2
        L7_2 = L15_2
        L8_2 = L10_2 * 0.45
      end
    end
    L4_2 = L9_2.x
    L5_2 = L9_2.y
  end
  if L1_2 then
    L9_2 = L1_1
    L9_2 = L9_2.showPopupText
    L10_2 = L3_2
    L11_2 = L6_2
    L12_2 = L4_2
    L13_2 = L5_2
    L14_2 = A0_2.animationMult
    L15_2 = L8_2
    L16_2 = L7_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
end
L1_1.showDamage = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.icon
  L2_2 = A0_2.color
  if not L2_2 then
    L2_2 = "battle_blood"
  end
  L3_2 = A0_2.defaultColor
  if not L3_2 then
    L3_2 = "battle_beige"
  end
  L4_2 = A0_2.delay
  L5_2 = A0_2.mult
  if not L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.animation
    L5_2 = L5_2.config
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "animationSpeed"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 1
    end
  end
  L6_2 = A0_2.time
  if not L6_2 then
    L6_2 = 100 * L5_2
  end
  L7_2 = A0_2.isNotScale
  if not L1_2 then
    return
  end
  L8_2 = L1_2.xScale
  L10_2 = L1_2
  L9_2 = L1_2.setFillColor
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
  L9_2 = L8_2 or L9_2
  if not L7_2 or not L8_2 then
    L9_2 = L8_2 * 0.9
  end
  if not L7_2 then
    L10_2 = easing
    L10_2 = L10_2.continuousLoop
    if L10_2 then
      goto lbl_47
    end
  end
  L10_2 = nil
  ::lbl_47::
  L11_2 = transition
  L11_2 = L11_2.to
  L12_2 = L1_2
  L13_2 = {}
  L13_2.time = L6_2
  L13_2.xScale = L9_2
  L13_2.yScale = L9_2
  L13_2.transition = L10_2
  function L14_2()
    local L0_3, L1_3, L2_3
    L0_3 = L4_2
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.performWithDelay
      L1_3 = L4_2
      function L2_3()
        local L0_4, L1_4, L2_4
        L0_4 = L1_2
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = L3_2
        L0_4(L1_4, L2_4)
      end
      L0_3(L1_3, L2_3)
    else
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.setFillColor
      L2_3 = L3_2
      L0_3(L1_3, L2_3)
    end
  end
  L13_2.onComplete = L14_2
  L11_2(L12_2, L13_2)
end
L1_1.blinkIcon = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.unitList
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.damageList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.animationMult
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.getObj
    L11_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L2_2[L7_2]
    L11_2 = L10_2[1]
    L12_2 = L10_2[2]
    L11_2 = L11_2 + L12_2
    L12_2 = L1_1
    L12_2 = L12_2.blinkIcon
    L13_2 = {}
    L14_2 = L9_2.icon
    L13_2.icon = L14_2
    L14_2 = L9_2.icon
    L14_2 = L14_2.defaultColor
    L13_2.defaultColor = L14_2
    L14_2 = 200 * L3_2
    L13_2.time = L14_2
    L14_2 = 300 * L3_2
    L13_2.delay = L14_2
    L12_2(L13_2)
    if L11_2 ~= 0 then
      L12_2 = L1_1
      L12_2 = L12_2.showDamage
      L13_2 = {}
      L14_2 = A0_2.layerParent
      L13_2.layerParent = L14_2
      L13_2.unit2 = L8_2
      L14_2 = A0_2.cellTarget
      L13_2.cellTarget = L14_2
      L13_2.unitObj2 = L9_2
      L14_2 = A0_2.healing
      L13_2.healing = L14_2
      L14_2 = L10_2[1]
      L13_2.damageHp = L14_2
      L14_2 = L10_2[2]
      L13_2.damageArmor = L14_2
      L14_2 = L10_2[3]
      L13_2.isCrit = L14_2
      L14_2 = L10_2.isMiss
      L13_2.isMiss = L14_2
      L14_2 = A0_2.animationMult
      L13_2.animationMult = L14_2
      L12_2(L13_2)
      L12_2 = L0_1
      L12_2 = L12_2.unit
      L13_2 = L12_2
      L12_2 = L12_2.setHp
      L14_2 = {}
      L14_2.unit1 = L8_2
      L15_2 = L10_2[1]
      L14_2.damageHp = L15_2
      L15_2 = L10_2[2]
      L14_2.damageArmor = L15_2
      L12_2(L13_2, L14_2)
    end
  end
end
L1_1.showAOEDamage = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = main
  L5_2 = L5_2.imageSheet
  L6_2 = L5_2
  L5_2 = L5_2.getPreloadObj
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    return
  end
  if A4_2 and 1 < A4_2 then
    L6_2 = L5_2.sequences
    L6_2 = L6_2[2]
    if L6_2 then
      L6_2 = L5_2.sequences
      L6_2 = L6_2[2]
      L7_2 = A4_2 - 1
      L6_2.loopCount = L7_2
    end
  end
  L6_2 = {}
  L7_2 = L5_2.sequences
  L7_2 = #L7_2
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = 1
  L9_2 = L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L5_2.sequences
    L12_2 = L12_2[L11_2]
    if L12_2 then
      L13_2 = L12_2.time
      L6_2[L11_2] = L13_2
    end
    L13_2 = L12_2.time
    L13_2 = L13_2 * A2_2
    L12_2.time = L13_2
  end
  L8_2 = display
  L8_2 = L8_2.newSprite
  L9_2 = A0_2
  L10_2 = L5_2.fileObj
  L11_2 = L5_2.sequences
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  if A3_2 then
    L9_2 = L8_2.fill
    L9_2.effect = A3_2
  end
  L9_2 = 1
  L10_2 = L7_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L5_2.sequences
    L13_2 = L13_2[L12_2]
    if L13_2 then
      L14_2 = L6_2[L12_2]
      L13_2.time = L14_2
    end
  end
  return L8_2
end
L1_1.createNewSprite = L2_1
return L1_1
