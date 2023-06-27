local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.battle
L1_1 = L1_1.graphic
L2_1 = L1_1.animation
L2_1 = L2_1.defaultMethod
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = "rage"
L7_1 = "hatred"
L8_1 = "toy_hatred"
L9_1 = "firebird_frost"
L10_1 = "firebird_fire"
L11_1 = "chieftain"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.unitObj1
  L3_2 = L1_1
  L3_2 = L3_2.cellWidth
  L4_2 = L1_1
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.updateEffects
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
end
L4_1.updateEffectList = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.unitObj1
  L3_2 = A0_2.cell1
  L3_2 = L1_2 or L3_2
  if not L3_2 and L1_2 then
    L3_2 = main
    L3_2 = L3_2.battle
    L4_2 = L3_2
    L3_2 = L3_2.getCell
    L5_2 = L1_2.x
    L6_2 = L1_2.y
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2.animationMult
  if not L4_2 then
    L4_2 = 1
  end
  if not L2_2 then
    return
  end
  L5_2 = {}
  L6_2 = {}
  L7_2 = "cover"
  L8_2 = "isCover"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = {}
  L8_2 = "range"
  L9_2 = "isRangeBonus"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2[1]
    L11_2 = L2_2[L11_2]
    L12_2 = L10_2[2]
    L12_2 = L3_2[L12_2]
    L13_2 = nil
    L14_2 = A0_2.isHideIcon
    if L14_2 then
      L13_2 = 0
    else
      if L3_2 and L12_2 then
        L14_2 = L11_2.alpha
        if L14_2 == 0 then
          L13_2 = 1
      end
      elseif L3_2 and not L12_2 then
        L14_2 = L11_2.alpha
        if L14_2 == 1 then
          L13_2 = 0
        end
      end
    end
    if L13_2 then
      L14_2 = transition
      L14_2 = L14_2.to
      L15_2 = L11_2
      L16_2 = {}
      L17_2 = 200 * L4_2
      L16_2.time = L17_2
      L16_2.alpha = L13_2
      L14_2(L15_2, L16_2)
    end
  end
  L7_2 = L1_2
  L6_2 = L1_2.getEffectValue
  L8_2 = {}
  L9_2 = "isFlee"
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L2_2.flee
    L7_2 = L7_2.alpha
    if L7_2 == 0 then
      L7_2 = transition
      L7_2 = L7_2.to
      L8_2 = L2_2.flee
      L9_2 = {}
      L10_2 = 200 * L4_2
      L9_2.time = L10_2
      L9_2.alpha = 1
      L7_2(L8_2, L9_2)
  end
  elseif not L6_2 then
    L7_2 = L2_2.flee
    L7_2 = L7_2.alpha
    if L7_2 == 1 then
      L7_2 = transition
      L7_2 = L7_2.to
      L8_2 = L2_2.flee
      L9_2 = {}
      L10_2 = 200 * L4_2
      L9_2.time = L10_2
      L9_2.alpha = 0
      L7_2(L8_2, L9_2)
    end
  end
end
L4_1.updateUnitCell = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.unit1
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getCell
    L2_2 = L2_2(L3_2)
  end
  L3_2 = L1_1
  L3_2 = L3_2.unit
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = L1_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.animationMult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A0_2.stepMoveList
  L6_2 = L5_2[1]
  if L6_2 then
    L7_2 = L1_1
    L7_2 = L7_2.parent
    L8_2 = L7_2
    L7_2 = L7_2.getCell
    L9_2 = L6_2.x1
    L10_2 = L6_2.y1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L1_1
    L8_2 = L8_2.parent
    L9_2 = L8_2
    L8_2 = L8_2.getCell
    L10_2 = L6_2.x2
    L11_2 = L6_2.y2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = table
    L9_2 = L9_2.remove
    L10_2 = L5_2
    L11_2 = 1
    L9_2(L10_2, L11_2)
    L9_2 = L1_1
    L9_2 = L9_2.map
    L10_2 = L9_2
    L9_2 = L9_2.getPosOnXY
    L11_2 = L6_2.x1
    L12_2 = L6_2.y1
    L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = L1_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getPosOnXY
    L13_2 = L6_2.x2
    L14_2 = L6_2.y2
    L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2)
    L14_2 = L3_2
    L13_2 = L3_2.toFront
    L13_2(L14_2)
    L13_2 = L8_2.unitId
    if L13_2 then
      L13_2 = L8_2.unitId
      L14_2 = L1_2.id
      if L13_2 ~= L14_2 then
        L3_2.isNeedLess = true
        L13_2 = L3_2._scale
        if not L13_2 then
          L13_2 = L3_2.xScale
        end
        L3_2._scale = L13_2
        L13_2 = transition
        L13_2 = L13_2.to
        L14_2 = L3_2
        L15_2 = {}
        L16_2 = 300 * L4_2
        L15_2.time = L16_2
        L16_2 = L3_2._scale
        L16_2 = L16_2 * 1.25
        L15_2.xScale = L16_2
        L16_2 = L3_2._scale
        L16_2 = L16_2 * 1.25
        L15_2.yScale = L16_2
        L13_2(L14_2, L15_2)
    end
    else
      L13_2 = L3_2.isNeedLess
      if L13_2 then
        L13_2 = L3_2._scale
        if L13_2 then
          L13_2 = transition
          L13_2 = L13_2.to
          L14_2 = L3_2
          L15_2 = {}
          L16_2 = 300 * L4_2
          L15_2.time = L16_2
          L16_2 = L3_2._scale
          L15_2.xScale = L16_2
          L16_2 = L3_2._scale
          L15_2.yScale = L16_2
          L13_2(L14_2, L15_2)
        end
        L3_2._scale = nil
        L3_2.isNeedLess = nil
      end
    end
    L13_2 = transition
    L13_2 = L13_2.to
    L14_2 = L3_2
    L15_2 = {}
    L16_2 = 300 * L4_2
    L15_2.time = L16_2
    L15_2.x = L11_2
    L15_2.y = L12_2
    function L16_2()
      local L0_3, L1_3
      L0_3 = L4_1
      L0_3 = L0_3.unitMoveStep
      L1_3 = A0_2
      L0_3(L1_3)
    end
    L15_2.onComplete = L16_2
    L13_2(L14_2, L15_2)
  else
    L7_2 = L4_1
    L7_2 = L7_2.updateUnitCell
    L8_2 = A0_2
    L7_2(L8_2)
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = 50
    function L9_2()
      local L0_3, L1_3
      L0_3 = L1_1
      L0_3 = L0_3.animation
      L1_3 = L0_3
      L0_3 = L0_3.complete
      L0_3(L1_3)
    end
    L7_2(L8_2, L9_2)
  end
end
L4_1.unitMoveStep = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.unitObj1
  if L1_2 then
    L2_2 = L1_2.bg
    if L2_2 then
      L2_2 = L1_2.bg
      L3_2 = L2_2
      L2_2 = L2_2.getWidth
      L2_2 = L2_2(L3_2)
      if L2_2 then
        goto lbl_14
      end
    end
  end
  L2_2 = L1_1
  L2_2 = L2_2.cellWidth
  ::lbl_14::
  L3_2 = A0_2.animationMult
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = A0_2.delay
  if not L4_2 then
    L4_2 = 210
  end
  L4_2 = L4_2 * L3_2
  L5_2 = A0_2.showTime
  if not L5_2 then
    L5_2 = 180
  end
  L5_2 = L5_2 * L3_2
  L6_2 = A0_2.hideTime
  if not L6_2 then
    L6_2 = 1000
  end
  L6_2 = L6_2 * L3_2
  L7_2 = A0_2.text
  if not L7_2 then
    L7_2 = ""
  end
  L8_2 = A0_2.fontSize
  if not L8_2 then
    L8_2 = 0.3
  end
  L9_2 = A0_2.fontColor
  if not L9_2 then
    L9_2 = {}
    L10_2 = 1
    L11_2 = 1
    L12_2 = 1
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
  end
  L10_2 = A0_2.bgColor
  L11_2 = A0_2.isShakeX
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L14_2 = L1_2
  L13_2 = L1_2.insert
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L13_2 = display
  L13_2 = L13_2.newEmbossedText
  L14_2 = {}
  L14_2.parent = L12_2
  L14_2.text = L7_2
  L15_2 = L2_2 * L8_2
  L14_2.fontSize = L15_2
  L14_2.font = "freemono"
  L13_2 = L13_2(L14_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = unpack
  L17_2 = L9_2
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = {}
  L15_2 = {}
  L15_2.r = 0
  L15_2.g = 0
  L15_2.b = 0
  L14_2.highlight = L15_2
  L15_2 = {}
  L15_2.r = 0
  L15_2.g = 0
  L15_2.b = 0
  L14_2.shadow = L15_2
  L16_2 = L13_2
  L15_2 = L13_2.setEmbossColor
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L12_2
  L17_2.image = "star1"
  L17_2.color = L10_2
  L17_2.blendMode = "add"
  L18_2 = L13_2.height
  L18_2 = L18_2 * 1.5
  L17_2.height = L18_2
  L18_2 = L13_2.width
  L18_2 = L18_2 * 1.5
  L17_2.width = L18_2
  L15_2(L16_2, L17_2)
  L16_2 = L13_2
  L15_2 = L13_2.toFront
  L15_2(L16_2)
  L12_2.alpha = 0
  L15_2 = L2_2 * 0.375
  L15_2 = 0 - L15_2
  L12_2.y = L15_2
  if L11_2 then
    L15_2 = L2_2 * 0.05
    L15_2 = 0 - L15_2
    L12_2.x = L15_2
    L15_2 = transition
    L15_2 = L15_2.to
    L16_2 = L12_2
    L17_2 = {}
    L18_2 = 120 * L3_2
    L17_2.time = L18_2
    L18_2 = L2_2 * 0.05
    L18_2 = 0 + L18_2
    L17_2.x = L18_2
    L18_2 = easing
    L18_2 = L18_2.continuousLoop
    L17_2.transition = L18_2
    L17_2.iterations = 0
    L15_2(L16_2, L17_2)
  else
    L12_2.x = 0
  end
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L12_2
  L17_2 = {}
  L17_2.time = L5_2
  L17_2.alpha = 1
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        goto lbl_7
      end
    end
    do return end
    ::lbl_7::
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = A0_3
    L3_3 = {}
    L4_3 = L6_2
    L3_3.time = L4_3
    L4_3 = L4_2
    L3_3.delay = L4_3
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
  L17_2.onComplete = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = L5_2 + L4_2
  L15_2 = L15_2 + L6_2
  L16_2 = timer
  L16_2 = L16_2.performWithDelay
  L17_2 = L15_2
  function L18_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L16_2(L17_2, L18_2)
end
L4_1.showEffectText = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.effectId
  if L1_2 == "summon_repair" then
    L1_2 = A0_2.unit2
    if L1_2 then
      goto lbl_8
    end
  end
  L1_2 = A0_2.unit1
  ::lbl_8::
  L2_2 = L1_1
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.getPosOnXY
  L4_2 = L1_2.x
  L5_2 = L1_2.y
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L1_1
  L4_2 = L4_2.cellWidth
  L5_2 = A0_2.layerParent
  L6_2 = A0_2.imageId
  L7_2 = A0_2.soundId
  L8_2 = A0_2.isRotation
  L9_2 = A0_2.imageScale
  if not L9_2 then
    L9_2 = 1.25
  end
  L10_2 = A0_2.animationMult
  L11_2 = A0_2.isUpdateHp
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L5_2
  L15_2 = "image/battle/animation/"
  L16_2 = L6_2
  L17_2 = ".png"
  L15_2 = L15_2 .. L16_2 .. L17_2
  L14_2.image = L15_2
  L14_2.x = L2_2
  L14_2.y = L3_2
  L14_2.width = L4_2
  L14_2.alpha = 0
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L12_2
  L15_2 = {}
  L16_2 = 1000 * L10_2
  L15_2.time = L16_2
  L15_2.alpha = 1
  L16_2 = easing
  L16_2 = L16_2.continuousLoop
  L15_2.transition = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L12_2
  L15_2 = {}
  L16_2 = 1000 * L10_2
  L15_2.time = L16_2
  L16_2 = L8_2 or L16_2
  if L8_2 then
    L16_2 = 180
  end
  L15_2.rotation = L16_2
  L16_2 = L12_2.xScale
  L16_2 = L16_2 * L9_2
  L15_2.xScale = L16_2
  L16_2 = L12_2.yScale
  L16_2 = L16_2 * L9_2
  L15_2.yScale = L16_2
  function L16_2()
    local L0_3, L1_3
    L0_3 = L12_2
    if L0_3 then
      L0_3 = L12_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
    end
  end
  L15_2.onComplete = L16_2
  L13_2(L14_2, L15_2)
  if L11_2 then
    L13_2 = timer
    L13_2 = L13_2.performWithDelay
    L14_2 = 200 * L10_2
    function L15_2()
      local L0_3, L1_3, L2_3
      L0_3 = L2_1
      L0_3 = L0_3.showDamage
      L1_3 = A0_2
      L0_3(L1_3)
      L0_3 = A0_2
      L0_3 = L0_3.unit2
      if L0_3 then
        L0_3 = A0_2
        L1_3 = A0_2
        L1_3 = L1_3.unit2
        L0_3.unit1 = L1_3
        L0_3 = L1_1
        L0_3 = L0_3.unit
        L1_3 = L0_3
        L0_3 = L0_3.setHp
        L2_3 = A0_2
        L0_3(L1_3, L2_3)
      end
    end
    L13_2(L14_2, L15_2)
  end
  if L7_2 then
    L13_2 = main
    L13_2 = L13_2.sound
    L14_2 = L13_2
    L13_2 = L13_2.run
    L15_2 = {}
    L15_2.id = L7_2
    L13_2(L14_2, L15_2)
  end
  L13_2 = 1000 * L10_2
  L14_2 = timer
  L14_2 = L14_2.performWithDelay
  L15_2 = L13_2
  function L16_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L14_2(L15_2, L16_2)
end
L4_1.showSummon = L6_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_move"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.unit1
  L2_2 = L1_1
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = L1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = table
  L3_2 = L3_2.copy2
  L4_2 = A0_2.pathCell
  L3_2 = L3_2(L4_2)
  L4_2 = L4_1
  L4_2 = L4_2.updateEffectList
  L5_2 = A0_2
  L4_2(L5_2)
  L4_2 = {}
  L5_2 = 2
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L8_2 - 1
    L9_2 = L3_2[L9_2]
    L10_2 = L3_2[L8_2]
    L11_2 = {}
    L12_2 = L9_2.x
    L11_2.x1 = L12_2
    L12_2 = L9_2.y
    L11_2.y1 = L12_2
    L12_2 = L10_2.x
    L11_2.x2 = L12_2
    L12_2 = L10_2.y
    L11_2.y2 = L12_2
    L12_2 = #L4_2
    L12_2 = L12_2 + 1
    L4_2[L12_2] = L11_2
  end
  L5_2 = main
  L5_2 = L5_2.sound
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = {}
  L7_2.id = "battle_move"
  L5_2(L6_2, L7_2)
  A0_2.stepMoveList = L4_2
  if L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.cancelTransitionObj
    L7_2 = "push"
    L5_2(L6_2, L7_2)
  end
  L5_2 = transition
  L5_2 = L5_2.cancel
  L6_2 = "weapon_recoil_hit"
  L5_2(L6_2)
  L5_2 = L4_1
  L5_2 = L5_2.updateUnitCell
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.isHideIcon = true
  L5_2(L6_2)
  L5_2 = L4_1
  L5_2 = L5_2.unitMoveStep
  L6_2 = A0_2
  L5_2(L6_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_before_battle"
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L1_2 = L1_2.updateUnitCell
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.complete
  L1_2(L2_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_update_effects"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unit1
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getIconEffectList
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A0_2.animationMult
  if L2_2 then
    L4_2 = #L2_2
    if 0 < L4_2 then
      goto lbl_15
    end
  end
  L4_2 = A0_2.isUpdateEffect
  ::lbl_15::
  if L4_2 then
    L4_2 = L4_1
    L4_2 = L4_2.updateEffectList
    L5_2 = A0_2
    L4_2(L5_2)
    L4_2 = timer
    L4_2 = L4_2.performWithDelay
    L5_2 = 150 * L3_2
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_1
      L0_3 = L0_3.animation
      L1_3 = L0_3
      L0_3 = L0_3.complete
      L0_3(L1_3)
    end
    L4_2(L5_2, L6_2)
  else
    L4_2 = L1_1
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.complete
    L4_2(L5_2)
  end
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_death"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.unitObj1
  L3_2 = A0_2.layerParent
  L4_2 = L1_1
  L4_2 = L4_2.cellWidth
  L5_2 = A0_2.animationMult
  L6_2 = L3_2.bloodTable
  if not L6_2 then
    L6_2 = {}
  end
  L3_2.bloodTable = L6_2
  L7_2 = L1_2
  L6_2 = L1_2.getDeathLayer
  L6_2 = L6_2(L7_2)
  L7_2 = L3_2.bloodTable
  L8_2 = L1_2.x
  L7_2 = L7_2[L8_2]
  if L7_2 then
    L7_2 = L3_2.bloodTable
    L8_2 = L1_2.x
    L7_2 = L7_2[L8_2]
    L8_2 = L1_2.y
    L7_2 = L7_2[L8_2]
  end
  if not L7_2 then
    L8_2 = L6_2.image
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = L3_2
      L12_2 = L6_2.image
      L10_2.image = L12_2
      L12_2 = L4_2 * 0.9
      L10_2.width = L12_2
      L10_2.alpha = 0
      L12_2 = L6_2.blendMode
      L10_2.blendMode = L12_2
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L10_2 = L8_2
      L9_2 = L8_2.toBack
      L9_2(L10_2)
      L9_2 = L1_1
      L9_2 = L9_2.map
      L10_2 = L9_2
      L9_2 = L9_2.getPosOnXY
      L11_2 = L1_2.x
      L12_2 = L1_2.y
      L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2)
      L8_2.y = L10_2
      L8_2.x = L9_2
      L9_2 = transition
      L9_2 = L9_2.to
      L10_2 = L8_2
      L11_2 = {}
      L12_2 = 200 * L5_2
      L11_2.delay = L12_2
      L12_2 = 300 * L5_2
      L11_2.time = L12_2
      L11_2.alpha = 1
      L9_2(L10_2, L11_2)
      L9_2 = L3_2.bloodTable
      L10_2 = L1_2.x
      L11_2 = L3_2.bloodTable
      L12_2 = L1_2.x
      L11_2 = L11_2[L12_2]
      if not L11_2 then
        L11_2 = {}
      end
      L9_2[L10_2] = L11_2
      L9_2 = L3_2.bloodTable
      L10_2 = L1_2.x
      L9_2 = L9_2[L10_2]
      L10_2 = L1_2.y
      L9_2[L10_2] = L8_2
    end
  end
  L8_2 = transition
  L8_2 = L8_2.to
  L9_2 = L2_2
  L10_2 = {}
  L11_2 = 300 * L5_2
  L10_2.time = L11_2
  L10_2.alpha = 0
  L8_2(L9_2, L10_2)
  L8_2 = timer
  L8_2 = L8_2.performWithDelay
  L9_2 = 300 * L5_2
  function L10_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L8_2(L9_2, L10_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_escape"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unitObj1
  L2_2 = A0_2.animationMult
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2
  L5_2 = {}
  L6_2 = 300 * L2_2
  L5_2.time = L6_2
  L5_2.alpha = 0
  L3_2(L4_2, L5_2)
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 300 * L2_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_flee"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unitObj1
  L2_2 = A0_2.animationMult
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2
  L5_2 = {}
  L6_2 = 0 * L2_2
  L5_2.delay = L6_2
  L6_2 = 300 * L2_2
  L5_2.time = L6_2
  L5_2.alpha = 0
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "battle_ui"
  L3_2(L4_2, L5_2)
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 400 * L2_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_show_damage"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.unit1
  A0_2.unit2 = L1_2
  L1_2 = A0_2.unitObj1
  A0_2.unitObj2 = L1_2
  L1_2 = A0_2.animationMult
  L2_2 = L2_1
  L2_2 = L2_2.showDamage
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = A0_2.isUpdateHp
  if L2_2 then
    L2_2 = L1_1
    L2_2 = L2_2.unit
    L3_2 = L2_2
    L2_2 = L2_2.setHp
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 1100 * L1_2
  function L4_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "after_unit_damage"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unit1
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getIconEffectList
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A0_2.animationMult
  if L2_2 then
    L4_2 = #L2_2
    if 0 < L4_2 then
      L4_2 = L4_1
      L4_2 = L4_2.updateEffectList
      L5_2 = A0_2
      L4_2(L5_2)
      L4_2 = timer
      L4_2 = L4_2.performWithDelay
      L5_2 = 200 * L3_2
      function L6_2()
        local L0_3, L1_3
        L0_3 = L1_1
        L0_3 = L0_3.animation
        L1_3 = L0_3
        L0_3 = L0_3.complete
        L0_3(L1_3)
      end
      L4_2(L5_2, L6_2)
  end
  else
    L4_2 = L1_1
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.complete
    L4_2(L5_2)
  end
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_begin"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.unitObj1
  L3_2 = A0_2.animationMult
  L4_2 = L4_1
  L4_2 = L4_2.updateUnitCell
  L5_2 = A0_2
  L4_2(L5_2)
  L4_2 = L2_2.select
  L4_2.isVisible = true
  L4_2 = L2_2.select
  L4_2.alpha = 0
  L4_2 = 200
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L2_2.select
  L7_2 = {}
  L8_2 = L4_2 * L3_2
  L7_2.time = L8_2
  L7_2.alpha = 1
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.hp
  L6_2 = L2_2.hpOld
  if L5_2 == L6_2 then
    L5_2 = L1_2.armor
    L6_2 = L2_2.armorOld
    if L5_2 == L6_2 then
      goto lbl_52
    end
  end
  L4_2 = L4_2 + 200
  L5_2 = L2_2.hpOld
  if not L5_2 then
    L5_2 = L1_2.hp
  end
  L6_2 = L1_2.hp
  L5_2 = L5_2 - L6_2
  L6_2 = L2_2.armorOld
  if not L6_2 then
    L6_2 = L1_2.armor
  end
  L7_2 = L1_2.armor
  L6_2 = L6_2 - L7_2
  L7_2 = L1_1
  L7_2 = L7_2.unit
  L8_2 = L7_2
  L7_2 = L7_2.setHp
  L9_2 = {}
  L9_2.unit1 = L1_2
  L9_2.damageHp = L5_2
  L9_2.damageArmor = L6_2
  L10_2 = 300 * L3_2
  L9_2.time = L10_2
  L7_2(L8_2, L9_2)
  ::lbl_52::
  L5_2 = timer
  L5_2 = L5_2.performWithDelay
  L6_2 = L4_2 * L3_2
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L5_2(L6_2, L7_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_ending"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unitObj1
  L2_2 = A0_2.animationMult
  L3_2 = L1_2.select
  L3_2.isVisible = true
  L3_2 = L1_2.select
  L3_2.alpha = 1
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2.select
  L5_2 = {}
  L6_2 = 200 * L2_2
  L5_2.time = L6_2
  L5_2.alpha = 0
  L3_2(L4_2, L5_2)
  L3_2 = L4_1
  L3_2 = L3_2.updateEffectList
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 200 * L2_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_spawn"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unitObj1
  L2_2 = A0_2.animationMult
  L1_2.alpha = 0
  L1_2.isVisible = true
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L1_2
  L5_2 = {}
  L6_2 = 600 * L2_2
  L5_2.time = L6_2
  L5_2.alpha = 1
  L3_2(L4_2, L5_2)
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 400 * L2_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_replace"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.unitObj1
  L2_2 = A0_2.unitObj2
  L3_2 = A0_2.unitHideList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A0_2.animationMult
  if L1_2 then
    L5_2 = L1_2.alpha
    if L5_2 ~= 0 then
      L1_2.alpha = 1
      L1_2.isVisible = true
      L5_2 = transition
      L5_2 = L5_2.to
      L6_2 = L1_2
      L7_2 = {}
      L8_2 = 600 * L4_2
      L7_2.time = L8_2
      L7_2.alpha = 0
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L10_2 = L1_1
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.getObj
      L12_2 = L9_2.id
      L10_2 = L10_2(L11_2, L12_2)
    end
    if L10_2 then
      L11_2 = L10_2.alpha
      if L11_2 ~= 0 then
        L10_2.alpha = 1
        L10_2.isVisible = true
        L11_2 = transition
        L11_2 = L11_2.to
        L12_2 = L10_2
        L13_2 = {}
        L14_2 = 600 * L4_2
        L13_2.time = L14_2
        L13_2.alpha = 0
        L11_2(L12_2, L13_2)
      end
    end
  end
  if L2_2 then
    L2_2.alpha = 0
    L2_2.isVisible = true
    L5_2 = transition
    L5_2 = L5_2.to
    L6_2 = L2_2
    L7_2 = {}
    L8_2 = 600 * L4_2
    L7_2.time = L8_2
    L7_2.alpha = 1
    L5_2(L6_2, L7_2)
  end
  L5_2 = timer
  L5_2 = L5_2.performWithDelay
  L6_2 = 300 * L4_2
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L5_2(L6_2, L7_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_update_hp"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.unit1
  A0_2.unit2 = L1_2
  L1_2 = A0_2.unitObj1
  A0_2.unitObj2 = L1_2
  L1_2 = L2_1
  L1_2 = L1_2.showDamage
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.unit
  L2_2 = L1_2
  L1_2 = L1_2.setHp
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.animationMult
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 100 * L1_2
  function L4_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "show_effect_text"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.type
  if not L2_2 then
    L2_2 = ""
  end
  L3_2 = L0_1
  L3_2 = L3_2.perk
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.effect
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = nil
  if L3_2 then
    L5_2 = L3_2.level
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.getLevel
      L7_2 = {}
      L7_2.unit1 = L1_2
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2 or L4_2
      if not L5_2 then
        L4_2 = 1
      end
    end
  end
  if L4_2 and 0 < L4_2 then
    L5_2 = A0_2.text
    L6_2 = L4_2
    L5_2 = L5_2 .. L6_2
    A0_2.text = L5_2
  end
  if not L4_2 or 0 < L4_2 then
    L5_2 = L4_1
    L5_2 = L5_2.showEffectText
    L6_2 = A0_2
    L5_2(L6_2)
  else
    L5_2 = L1_1
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.complete
    L5_2(L6_2)
  end
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "show_summon"
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L1_2 = L1_2.showSummon
  L2_2 = A0_2
  L1_2(L2_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_talk"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.phrase1
  L2_2 = A0_2.unitObj1
  L3_2 = A0_2.animationMult
  L4_2 = L2_2.bg
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  if L1_2 then
    L5_2 = L1_2.text
    if L5_2 then
      goto lbl_13
    end
  end
  L5_2 = A0_2.text
  ::lbl_13::
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.group = true
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2
  L9_2.emText = L5_2
  L11_2 = L4_2 * 0.3
  L9_2.fontSize = L11_2
  L11_2 = L4_2 * 3.5
  L9_2.widthMax = L11_2
  L9_2.color = "beige"
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.text = L7_2
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L10_2 = L6_2
  L9_2.image = "title_bg"
  L11_2 = L6_2.text
  L12_2 = L11_2
  L11_2 = L11_2.getWidth
  L11_2 = L11_2(L12_2)
  L12_2 = L4_2 * 0.4
  L11_2 = L11_2 + L12_2
  L9_2.width = L11_2
  L11_2 = L4_2 * 0.5
  L9_2.height = L11_2
  L9_2[1] = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.bg = L7_2
  L7_2 = L6_2.text
  L8_2 = L7_2
  L7_2 = L7_2.toFront
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.getObjXY
  L9_2 = L2_2
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L9_2 = L4_2 * 0.5
  L9_2 = L8_2 - L9_2
  L10_2 = L4_2 * 0.15
  L9_2 = L9_2 - L10_2
  L10_2 = 500 * L3_2
  L11_2 = 700 * L3_2
  L12_2 = 400 * L3_2
  L6_2.alpha = 0
  L13_2 = L7_2
  L14_2 = L4_2 * 0.5
  L14_2 = L8_2 - L14_2
  L6_2.y = L14_2
  L6_2.x = L13_2
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L6_2
  L15_2 = {}
  L16_2 = 200 * L3_2
  L15_2.delay = L16_2
  L15_2.time = L10_2
  L15_2.alpha = 1
  L15_2.y = L9_2
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L6_2
    L2_3 = {}
    L3_3 = L12_2
    L2_3.time = L3_3
    L3_3 = L11_2
    L2_3.delay = L3_3
    L2_3.alpha = 0
    function L3_3()
      local L0_4, L1_4
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
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L15_2.onComplete = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = 200 * L3_2
  L13_2 = L13_2 + L10_2
  L13_2 = L13_2 + L11_2
  L14_2 = timer
  L14_2 = L14_2.performWithDelay
  L15_2 = L13_2
  function L16_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L14_2(L15_2, L16_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "unit_replace_weapon"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.weapon1
  L3_2 = L1_2.id
  L4_2 = "_"
  L5_2 = L2_2.id
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "battle_ui"
  L7_2 = "actionTable"
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if L4_2 then
    L5_2 = L4_2.x
    if L5_2 then
      goto lbl_20
    end
  end
  L5_2 = 0
  ::lbl_20::
  if L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getWidth
    L6_2 = L6_2(L7_2)
    if L6_2 then
      goto lbl_27
    end
  end
  L6_2 = 0
  ::lbl_27::
  if L4_2 then
    L7_2 = L4_2.infoGroup
    if L7_2 then
      L4_2.notUpdate = true
      L7_2 = L4_2.infoGroup
      L7_2.isVisible = false
    end
  end
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = L4_2
  L9_2 = {}
  L9_2.time = 300
  L10_2 = L6_2 * 1.5
  L10_2 = L5_2 - L10_2
  L9_2.x = L10_2
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L4_2
      if L0_3 then
        L0_3 = L4_2
        L0_3 = L0_3.removeSelf
        if L0_3 then
          goto lbl_12
        end
      end
    end
    do return end
    ::lbl_12::
    L0_3 = L4_2
    L0_3 = L0_3.infoGroup
    if L0_3 then
      L0_3 = L4_2
      L0_3.notUpdate = false
      L0_3 = L4_2
      L0_3 = L0_3.infoGroup
      L0_3.isVisible = true
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.update
      L2_3 = L1_2
      L0_3(L1_3, L2_3)
    end
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L4_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L5_2
    L2_3.x = L3_3
    function L3_3()
      local L0_4, L1_4
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L9_2.onComplete = L10_2
  L7_2(L8_2, L9_2)
  L7_2 = timer
  L7_2 = L7_2.performWithDelay
  L8_2 = 700
  function L9_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L7_2(L8_2, L9_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "cell_destroy"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[1]
  if not L1_2 then
    L1_2 = A0_2.cell1
  end
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.getCell
  L4_2 = L1_2.x
  L5_2 = L1_2.y
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2.animationMult
  L4_2 = L1_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCell
  L6_2 = L1_2.x
  L7_2 = L1_2.y
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L2_2 ~= L1_2 then
    L5_2 = L4_2.objId
    L6_2 = L2_2.id
    if L5_2 ~= L6_2 then
      L5_2 = L1_1
      L5_2 = L5_2.map
      L5_2 = L5_2.group
      L6_2 = L1_1
      L6_2 = L6_2.cell
      L7_2 = L6_2
      L6_2 = L6_2.createCellMap
      L8_2 = {}
      L8_2.cell = L2_2
      L8_2.parent = L5_2
      L9_2 = L4_2.cellWidth
      L8_2.cellWidth = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      obj_new = L6_2
      L6_2 = obj_new
      L6_2.alpha = 0
      L4_2.alpha = 1
      L6_2 = transition
      L6_2 = L6_2.to
      L7_2 = L4_2
      L8_2 = {}
      L9_2 = 200 * L3_2
      L8_2.time = L9_2
      L8_2.alpha = 0
      function L9_2()
        local L0_3, L1_3
        L0_3 = L4_2
        if L0_3 then
          L0_3 = L4_2
          L1_3 = L0_3
          L0_3 = L0_3.removeSelf
          L0_3(L1_3)
        end
      end
      L8_2.onComplete = L9_2
      L6_2(L7_2, L8_2)
      L6_2 = transition
      L6_2 = L6_2.to
      L7_2 = obj_new
      L8_2 = {}
      L9_2 = 50 * L3_2
      L8_2.delay = L9_2
      L9_2 = 200 * L3_2
      L8_2.time = L9_2
      L8_2.alpha = 1
      L6_2(L7_2, L8_2)
      L6_2 = L1_1
      L6_2 = L6_2.map
      L7_2 = L6_2
      L6_2 = L6_2.updateAll
      L6_2(L7_2)
    end
  end
  L5_2 = timer
  L5_2 = L5_2.performWithDelay
  L6_2 = 100 * L3_2
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.soundDestroy
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.sound
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L8_2 = L1_2.soundDestroy
    L7_2.id = L8_2
    L5_2(L6_2, L7_2)
  end
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "cell_detect"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.cell1
  L2_2 = L1_1
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.getCell
  L4_2 = L1_2.x
  L5_2 = L1_2.y
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2.animationMult
  L4_2 = L1_2.isHidden
  if L4_2 == false then
    L4_2 = L2_2.img
    if L4_2 then
      L4_2 = L2_2.isView
      if not L4_2 then
        L2_2.isView = true
        L4_2 = L2_2.img
        L4_2.isVisible = true
        L4_2 = L2_2.img
        L4_2.alpha = 0
        L4_2 = transition
        L4_2 = L4_2.to
        L5_2 = L2_2.img
        L6_2 = {}
        L7_2 = 300 * L3_2
        L6_2.time = L7_2
        L6_2.alpha = 1
        L4_2(L5_2, L6_2)
      end
    end
  end
  L4_2 = L1_1
  L4_2 = L4_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.complete
  L4_2(L5_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = main
  L0_2 = L0_2.obj
  L1_2 = L0_2
  L0_2 = L0_2.new
  L2_2 = {}
  L2_2.group = true
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = SHK
  L1_2 = L1_2 * 0.43
  L2_2 = SH
  L2_2 = L2_2 * 0.5
  L3_2 = 0.13043478260869565
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.parent = L0_2
  L6_2.group = true
  L7_2 = SH
  L7_2 = -L7_2
  L7_2 = L7_2 * 0.5
  L8_2 = L2_2 * 0.5
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L7_2.parent = L4_2
  L7_2.width = L1_2
  L7_2.height = L2_2
  L7_2.texture = "bg_metal2"
  L7_2.simpleTexture = true
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.bg = L5_2
  L5_2 = L4_2.bg
  L5_2 = L5_2.fill
  L5_2.y = 0
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L1_2 * 0.4
  L7_2.x = L9_2
  L9_2 = L1_2 * 0.2
  L7_2.width = L9_2
  L7_2.height = L2_2
  L9_2 = {}
  L9_2.type = "gradient"
  L10_2 = {}
  L11_2 = 1
  L12_2 = 1
  L13_2 = 1
  L14_2 = 1
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L9_2.color1 = L10_2
  L10_2 = {}
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L14_2 = 1
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L9_2.color2 = L10_2
  L9_2.direction = "right"
  L7_2.fill = L9_2
  L7_2.blendMode = "multiply"
  L7_2.alpha = 0.8
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.right = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = -L1_2
  L9_2 = L9_2 * 0.4
  L7_2.x = L9_2
  L9_2 = L1_2 * 0.2
  L7_2.width = L9_2
  L7_2.height = L2_2
  L9_2 = {}
  L9_2.type = "gradient"
  L10_2 = {}
  L11_2 = 1
  L12_2 = 1
  L13_2 = 1
  L14_2 = 1
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L9_2.color1 = L10_2
  L10_2 = {}
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L14_2 = 1
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L9_2.color2 = L10_2
  L9_2.direction = "left"
  L7_2.fill = L9_2
  L7_2.blendMode = "multiply"
  L7_2.alpha = 0.8
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.left = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L2_2 * 0.5
  L10_2 = L3_2 * L1_2
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 - L10_2
  L7_2.y = L9_2
  L7_2.width = L1_2
  L7_2.image = "image/interface/battle_gate_border.png"
  L7_2.rotation = 180
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.border = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L7_2.parent = L0_2
  L7_2.group = true
  L8_2 = SH
  L8_2 = L8_2 * 0.5
  L9_2 = L2_2 * 0.5
  L8_2 = L8_2 + L9_2
  L7_2.y = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L5_2
  L8_2.width = L1_2
  L8_2.height = L2_2
  L8_2.texture = "bg_metal2"
  L8_2.simpleTexture = true
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.bg = L6_2
  L6_2 = L5_2.bg
  L6_2 = L6_2.fill
  L6_2.y = 1
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L1_2 * 0.4
  L8_2.x = L10_2
  L10_2 = L1_2 * 0.2
  L8_2.width = L10_2
  L8_2.height = L2_2
  L10_2 = {}
  L10_2.type = "gradient"
  L11_2 = {}
  L12_2 = 1
  L13_2 = 1
  L14_2 = 1
  L15_2 = 1
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color1 = L11_2
  L11_2 = {}
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = 1
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color2 = L11_2
  L10_2.direction = "right"
  L8_2.fill = L10_2
  L8_2.blendMode = "multiply"
  L8_2.alpha = 0.8
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.right = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = -L1_2
  L10_2 = L10_2 * 0.4
  L8_2.x = L10_2
  L10_2 = L1_2 * 0.2
  L8_2.width = L10_2
  L8_2.height = L2_2
  L10_2 = {}
  L10_2.type = "gradient"
  L11_2 = {}
  L12_2 = 1
  L13_2 = 1
  L14_2 = 1
  L15_2 = 1
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color1 = L11_2
  L11_2 = {}
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = 1
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color2 = L11_2
  L10_2.direction = "left"
  L8_2.fill = L10_2
  L8_2.blendMode = "multiply"
  L8_2.alpha = 0.8
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.left = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = -L2_2
  L10_2 = L10_2 * 0.5
  L11_2 = L3_2 * L1_2
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L8_2.y = L10_2
  L8_2.width = L1_2
  L8_2.image = "image/interface/battle_gate_border.png"
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.border = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L4_2
  L8_2.text = ""
  L9_2 = L1_2 * 0.9
  L8_2.widthMax = L9_2
  L9_2 = L2_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.05
  L9_2 = L9_2 - L10_2
  L8_2.y = L9_2
  L8_2.blendMode = "add"
  L9_2 = SHK
  L9_2 = L9_2 * 0.07
  L8_2.fontSize = L9_2
  L8_2.alpha = 0.7
  L6_2 = L6_2(L7_2, L8_2)
  L4_2.txt = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L5_2
  L8_2.text = ""
  L9_2 = L1_2 * 0.9
  L8_2.widthMax = L9_2
  L9_2 = -L2_2
  L9_2 = L9_2 * 0.5
  L10_2 = SHK
  L10_2 = L10_2 * 0.05
  L9_2 = L9_2 + L10_2
  L8_2.y = L9_2
  L8_2.blendMode = "add"
  L9_2 = SHK
  L9_2 = L9_2 * 0.07
  L8_2.fontSize = L9_2
  L8_2.alpha = 0.7
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.txt = L6_2
  L0_2.top = L4_2
  L0_2.bottom = L5_2
  return L0_2
end
L4_1.createGate = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.unit2
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hero"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "battle_ui"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.animationMult
  L5_2 = L3_2.groupGate
  if not L5_2 then
    L5_2 = L4_1
    L5_2 = L5_2.createGate
    L5_2 = L5_2()
    L3_2.groupGate = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.insert
    L7_2 = L3_2.groupGate
    L5_2(L6_2, L7_2)
  end
  L5_2 = L3_2.groupGate
  L6_2 = L3_2.groupLeft
  L6_2 = L6_2.x
  L5_2.x = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = L5_2.top
  L9_2 = {}
  L10_2 = 300 * L4_2
  L9_2.time = L10_2
  L10_2 = -L6_2
  L10_2 = L10_2 * 0.5
  L9_2.y = L10_2
  L7_2(L8_2, L9_2)
  L7_2 = transition
  L7_2 = L7_2.to
  L8_2 = L5_2.bottom
  L9_2 = {}
  L10_2 = 300 * L4_2
  L9_2.time = L10_2
  L10_2 = L6_2 * 0.5
  L9_2.y = L10_2
  L7_2(L8_2, L9_2)
  L7_2 = strings
  L7_2 = L7_2.round
  L8_2 = strings
  L8_2 = L8_2.ally2
  if L1_2 then
    L9_2 = L1_2.isHero
    if L9_2 then
      L9_2 = strings
      L8_2 = L9_2.player2
  end
  else
    if L2_2 then
      L10_2 = L2_2
      L9_2 = L2_2.checkEnemy
      L11_2 = L1_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = strings
        L8_2 = L9_2.enemy2
    end
    elseif L2_2 then
      L10_2 = L2_2
      L9_2 = L2_2.checkAlly
      L11_2 = L1_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = strings
        L8_2 = L9_2.ally2
      end
    end
  end
  L9_2 = L5_2.top
  L9_2 = L9_2.txt
  L10_2 = L9_2
  L9_2 = L9_2.setText
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  L9_2 = L5_2.bottom
  L9_2 = L9_2.txt
  L10_2 = L9_2
  L9_2 = L9_2.setText
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = 350 * L4_2
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_2
    if not L0_3 then
      return
    end
    L0_3 = L3_2
    L0_3 = L0_3.shadowLeft
    L1_3 = L1_2
    L1_3 = L1_3.isControlPlayer
    L1_3 = not L1_3
    L0_3.isVisible = L1_3
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = {}
    L2_3.isNextUnit = true
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L5_2
    L1_3 = L1_3.top
    L2_3 = {}
    L3_3 = L4_2
    L3_3 = 300 * L3_3
    L2_3.delay = L3_3
    L3_3 = L4_2
    L3_3 = 300 * L3_3
    L2_3.time = L3_3
    L3_3 = SH
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.5
    L4_3 = L6_2
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 - L4_3
    L2_3.y = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L5_2
    L1_3 = L1_3.bottom
    L2_3 = {}
    L3_3 = L4_2
    L3_3 = 300 * L3_3
    L2_3.delay = L3_3
    L3_3 = L4_2
    L3_3 = 300 * L3_3
    L2_3.time = L3_3
    L3_3 = SH
    L3_3 = L3_3 * 0.5
    L4_3 = L6_2
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 + L4_3
    L2_3.y = L3_3
    L0_3(L1_3, L2_3)
  end
  L9_2(L10_2, L11_2)
end
L4_1.openGate = L6_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "next_round"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.unit2
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = A0_2.animationMult
  L4_2 = L1_2.isControlPlayer
  if not L4_2 then
    L4_2 = L2_2.isControlPlayer
    if not L4_2 then
      goto lbl_26
    end
  end
  L4_2 = L4_1
  L4_2 = L4_2.openGate
  L5_2 = A0_2
  L4_2(L5_2)
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = 800 * L3_2
  function L6_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L4_2(L5_2, L6_2)
  goto lbl_30
  ::lbl_26::
  L4_2 = L1_1
  L4_2 = L4_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.complete
  L4_2(L5_2)
  ::lbl_30::
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "warning"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.id
  L2_2 = A0_2.text
  if not L2_2 or not L1_2 then
    return
  end
  L2_2 = A0_2.animationMult
  L3_2 = L1_1
  L3_2 = L3_2.obj
  L3_2 = L3_2[L1_2]
  if L3_2 then
    L4_2 = transition
    L4_2 = L4_2.cancel
    L5_2 = L3_2
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.removeSelf
    L4_2(L5_2)
    L4_2 = L1_1
    L4_2 = L4_2.obj
    L4_2[L1_2] = nil
  end
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.group = true
  L7_2 = SW
  L7_2 = L7_2 * 0.5
  L6_2.x = L7_2
  L7_2 = SH
  L7_2 = L7_2 * 0.45
  L6_2.y = L7_2
  L6_2.alpha = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.obj
  L5_2[L1_2] = L4_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = A0_2.text
  L7_2.text = L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.05
  L7_2.fontSize = L9_2
  L9_2 = SW
  L9_2 = L9_2 * 0.7
  L7_2.widthMax = L9_2
  L7_2.color2 = "beige"
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.text = L5_2
  L5_2 = L4_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getWidth
  L5_2 = L5_2(L6_2)
  L6_2 = SHK
  L6_2 = L6_2 * 0.15
  L5_2 = L5_2 + L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L4_2
  L10_2 = L5_2 * 0.5
  L8_2.width = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.06
  L8_2.height = L10_2
  L8_2.right = 0
  L10_2 = SHK
  L10_2 = L10_2 * 0.005
  L8_2.y = L10_2
  L10_2 = {}
  L10_2.type = "gradient"
  L11_2 = {}
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0.9
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color1 = L11_2
  L11_2 = {}
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color2 = L11_2
  L10_2.direction = "left"
  L8_2.fill = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L4_2.bg1 = L6_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = L4_2
  L10_2 = L5_2 * 0.5
  L8_2.width = L10_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.06
  L8_2.height = L10_2
  L8_2.left = 0
  L10_2 = SHK
  L10_2 = L10_2 * 0.005
  L8_2.y = L10_2
  L10_2 = {}
  L10_2.type = "gradient"
  L11_2 = {}
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0.9
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color1 = L11_2
  L11_2 = {}
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L10_2.color2 = L11_2
  L10_2.direction = "right"
  L8_2.fill = L10_2
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L4_2.bg2 = L6_2
  L6_2 = L4_2.text
  L7_2 = L6_2
  L6_2 = L6_2.toFront
  L6_2(L7_2)
  L4_2.xScale = 0.85
  L4_2.yScale = 0.85
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L4_2
  L8_2 = {}
  L9_2 = 300 * L2_2
  L8_2.time = L9_2
  L8_2.alpha = 1
  L8_2.xScale = 1
  L8_2.yScale = 1
  L9_2 = easing
  L9_2 = L9_2.outQuad
  L8_2.transition = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L4_2
  L8_2 = {}
  L9_2 = 500 * L2_2
  L8_2.time = L9_2
  L9_2 = 1300 * L2_2
  L8_2.delay = L9_2
  L8_2.alpha = 0
  L8_2.xScale = 0.9
  L8_2.yScale = 0.9
  function L9_2()
    local L0_3, L1_3
    L0_3 = L4_2
    if not L0_3 then
      return
    end
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = L1_1
    L0_3 = L0_3.obj
    L1_3 = L1_2
    L0_3[L1_3] = nil
  end
  L8_2.onComplete = L9_2
  L6_2(L7_2, L8_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
L6_1 = #L3_1
L6_1 = L6_1 + 1
L7_1 = {}
L7_1.id = "battle_finish"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L1_1
  L1_2 = L1_2.group
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L4_2.x = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L4_2.y = L6_2
  L6_2 = SW
  L4_2.width = L6_2
  L6_2 = SH
  L4_2.height = L6_2
  L4_2.alpha = 0
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = transition
  L3_2 = L3_2.to
  L4_2 = L2_2
  L5_2 = {}
  L5_2.time = 1000
  L5_2.alpha = 0.5
  L3_2(L4_2, L5_2)
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 1000
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
    end
    L0_3 = L1_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
    L0_3 = A0_2
    L0_3 = L0_3.isDead
    if L0_3 then
      L0_3 = main
      L0_3 = L0_3.battle
      L1_3 = L0_3
      L0_3 = L0_3.death
      L0_3(L1_3)
    else
      L0_3 = A0_2
      L0_3 = L0_3.isWin
      if L0_3 then
        L0_3 = main
        L0_3 = L0_3.battle
        L1_3 = L0_3
        L0_3 = L0_3.win
        L0_3(L1_3)
      else
        L0_3 = A0_2
        L0_3 = L0_3.isEscape
        if L0_3 then
          L0_3 = main
          L0_3 = L0_3.battle
          L1_3 = L0_3
          L0_3 = L0_3.lose
          L2_3 = {}
          L2_3.isEscape = true
          L0_3(L1_3, L2_3)
        else
          L0_3 = A0_2
          L0_3 = L0_3.isLose
          if L0_3 then
            L0_3 = main
            L0_3 = L0_3.battle
            L1_3 = L0_3
            L0_3 = L0_3.lose
            L2_3 = {}
            L2_3.isEscape = false
            L0_3(L1_3, L2_3)
          end
        end
      end
    end
  end
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L3_1[L6_1] = L7_1
return L3_1
