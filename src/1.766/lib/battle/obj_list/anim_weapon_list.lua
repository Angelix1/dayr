local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = main
L0_1 = L0_1.battle
L0_1 = L0_1.graphic
L1_1 = {}
L2_1 = {}
L3_1 = L0_1.animation
L3_1 = L3_1.defaultMethod
function L4_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A1_2 then
    L6_2 = A1_2.bg
    if L6_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L6_2 = A1_2.bg
  L7_2 = L6_2
  L6_2 = L6_2.getWidth
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2.x
  L8_2 = A1_2.y
  if A2_2 then
    L9_2 = L0_1
    L9_2 = L9_2.map
    L10_2 = L9_2
    L9_2 = L9_2.getPosOnXY
    L11_2 = A2_2.x
    L12_2 = A2_2.y
    L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L10_2
    L7_2 = L9_2
  end
  L9_2 = L6_2 * A4_2
  L10_2 = math
  L10_2 = L10_2.cos
  L11_2 = math
  L11_2 = L11_2.rad
  L12_2 = A3_2 - 90
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L9_2 * L10_2
  L9_2 = L7_2 + L9_2
  L10_2 = L6_2 * A4_2
  L11_2 = math
  L11_2 = L11_2.sin
  L12_2 = math
  L12_2 = L12_2.rad
  L13_2 = A3_2 - 90
  L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L10_2 = L10_2 * L11_2
  L10_2 = L8_2 + L10_2
  L11_2 = transition
  L11_2 = L11_2.to
  L12_2 = A1_2
  L13_2 = {}
  L14_2 = A5_2 * A0_2
  L13_2.time = L14_2
  L13_2.x = L9_2
  L13_2.y = L10_2
  L14_2 = easing
  L14_2 = L14_2.outBack
  L13_2.transition = L14_2
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A1_2
    L1_3 = L0_3
    L0_3 = L0_3.getTransitionObj
    L2_3 = "push"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      return
    end
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = A1_2
    L3_3 = {}
    L4_3 = A0_2
    L4_3 = 280 * L4_3
    L3_3.delay = L4_3
    L4_3 = A0_2
    L4_3 = 360 * L4_3
    L3_3.time = L4_3
    L4_3 = L7_2
    L3_3.x = L4_3
    L4_3 = L8_2
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.outSine
    L3_3.transition = L4_3
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = A1_2
      L1_4 = L0_4
      L0_4 = L0_4.cancelTransitionObj
      L2_4 = "push"
      L0_4(L1_4, L2_4)
    end
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A1_2
    L3_3 = L2_3
    L2_3 = L2_3.addTransitionObj
    L4_3 = "push"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
  end
  L13_2.onComplete = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = A1_2
  L12_2 = A1_2.addTransitionObj
  L14_2 = "push"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
end
L2_1.pushUnit = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L6_2 = 1
  L7_2 = #A1_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A1_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.unit
    L12_2 = L11_2
    L11_2 = L11_2.getObj
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = A2_2[L9_2]
    L13_2 = L12_2 or L13_2
    if L12_2 then
      L13_2 = L12_2.cellPush
    end
    L14_2 = L12_2 or L14_2
    if L12_2 then
      L14_2 = L12_2.isPushDestroyCell
    end
    L15_2 = geometry2
    L15_2 = L15_2.getAngleDegrees
    L16_2 = A3_2
    L17_2 = A4_2
    L18_2 = L11_2.x
    L19_2 = L11_2.y
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
    if L14_2 then
      L16_2 = 0.4
      if L16_2 then
        goto lbl_31
      end
    end
    L16_2 = 0.25
    ::lbl_31::
    if A5_2 then
      L17_2 = A5_2.isPushback
      if L17_2 then
        L17_2 = L2_1
        L17_2 = L17_2.pushUnit
        L18_2 = A0_2
        L19_2 = L11_2
        L20_2 = L13_2
        L21_2 = L15_2
        L22_2 = L16_2
        if L13_2 then
          L23_2 = 400
          if L23_2 then
            goto lbl_49
          end
        end
        L23_2 = 150
        ::lbl_49::
        L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    end
    elseif A5_2 then
      L17_2 = A5_2.isPulling
      if L17_2 then
        L17_2 = L2_1
        L17_2 = L17_2.pushUnit
        L18_2 = A0_2
        L19_2 = L11_2
        L20_2 = L13_2
        L21_2 = L15_2
        L22_2 = -L16_2
        if L13_2 then
          L23_2 = 400
          if L23_2 then
            goto lbl_69
          end
        end
        L23_2 = 150
        ::lbl_69::
        L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      end
    end
  end
end
L2_1.pushUnitList = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.new
  L11_2 = {}
  L11_2.parent = A1_2
  L11_2.image = "star1"
  L11_2.x = A4_2
  L11_2.y = A5_2
  L12_2 = A7_2 * 0.375
  L11_2.width = L12_2
  L9_2 = L9_2(L10_2, L11_2)
  if A8_2 then
    L11_2 = L9_2
    L10_2 = L9_2.setFillColor
    L12_2 = "battle_beige"
    L10_2(L11_2, L12_2)
  elseif A2_2 then
    if A2_2 == "acid" then
      L11_2 = L9_2
      L10_2 = L9_2.setFillColor
      L12_2 = "battle_acid"
      L10_2(L11_2, L12_2)
    elseif A2_2 == "snow" then
      L11_2 = L9_2
      L10_2 = L9_2.setFillColor
      L12_2 = "frost"
      L10_2(L11_2, L12_2)
    end
    L10_2 = L9_2.xScale
    L10_2 = L10_2 * 1.5
    L9_2.xScale = L10_2
    L10_2 = L9_2.yScale
    L10_2 = L10_2 * 1.5
    L9_2.yScale = L10_2
  elseif A3_2 == "blood" then
    L11_2 = L9_2
    L10_2 = L9_2.setFillColor
    L12_2 = "battle_blood"
    L10_2(L11_2, L12_2)
  end
  L10_2 = L9_2.xScale
  L11_2 = transition
  L11_2 = L11_2.to
  L12_2 = L9_2
  L13_2 = {}
  L14_2 = 200 * A0_2
  L13_2.time = L14_2
  L13_2.alpha = 0
  L14_2 = L10_2 * 2
  L13_2.xScale = L14_2
  L14_2 = L10_2 * 2
  L13_2.yScale = L14_2
  function L14_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L13_2.onComplete = L14_2
  L11_2(L12_2, L13_2)
  if not A8_2 then
    L11_2 = L3_1
    L11_2 = L11_2.createNewSprite
    L12_2 = A1_2
    L13_2 = A3_2
    L14_2 = A0_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.scaling
    L14_2 = L11_2
    L15_2 = A7_2 * 0.5
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = math
    L12_2 = L12_2.random
    L13_2 = 2
    L12_2 = L12_2(L13_2)
    if L12_2 == 2 then
      L12_2 = L11_2.xScale
      L12_2 = -L12_2
      L11_2.xScale = L12_2
    end
    L11_2.anchorY = 0.9
    if A2_2 then
      if A2_2 == "acid" then
        L13_2 = L11_2
        L12_2 = L11_2.setFillColor
        L14_2 = unpack
        L15_2 = main
        L15_2 = L15_2.color
        L16_2 = L15_2
        L15_2 = L15_2.getValue
        L17_2 = "battle_acid"
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
        L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2, L17_2)
        L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      elseif A2_2 == "snow" then
        L13_2 = L11_2
        L12_2 = L11_2.setFillColor
        L14_2 = unpack
        L15_2 = main
        L15_2 = L15_2.color
        L16_2 = L15_2
        L15_2 = L15_2.getValue
        L17_2 = "frost"
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
        L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2, L17_2)
        L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      end
      L12_2 = L11_2.xScale
      L12_2 = L12_2 * 1.25
      L11_2.xScale = L12_2
      L12_2 = L11_2.yScale
      L12_2 = L12_2 * 1.25
      L11_2.yScale = L12_2
    elseif A3_2 == "blood" then
      L13_2 = L11_2
      L12_2 = L11_2.setFillColor
      L14_2 = unpack
      L15_2 = main
      L15_2 = L15_2.color
      L16_2 = L15_2
      L15_2 = L15_2.getValue
      L17_2 = "battle_blood"
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2, L17_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    else
      L11_2.anchorY = 0.75
    end
    L11_2.x = A4_2
    L11_2.y = A5_2
    L11_2.rotation = A6_2
    L13_2 = L11_2
    L12_2 = L11_2.addEventListener
    L14_2 = "sprite"
    function L15_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = A0_3.target
        L3_3 = {}
        L4_3 = A0_2
        L4_3 = 200 * L4_3
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
    end
    L12_2(L13_2, L14_2, L15_2)
    L13_2 = L11_2
    L12_2 = L11_2.play
    L12_2(L13_2)
    if A3_2 == "blood" then
      L12_2 = main
      L12_2 = L12_2.sound
      L13_2 = L12_2
      L12_2 = L12_2.run
      L14_2 = {}
      L15_2 = "impact_body_"
      L16_2 = math
      L16_2 = L16_2.random
      L17_2 = 3
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L14_2.id = L15_2
      L12_2(L13_2, L14_2)
    end
  end
end
L2_1.bloodSpark = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.unit2
  L3_2 = A0_2.cellTarget
  L4_2 = A0_2.cell1
  L5_2 = A0_2.cell2
  L6_2 = A0_2.unitObj1
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  if L2_2 then
    L7_2 = A0_2.unitObj2
    L12_2 = L7_2.x
    L11_2 = L7_2.y
    L10_2 = L12_2
  elseif L3_2 then
    L12_2 = L0_1
    L12_2 = L12_2.map
    L13_2 = L12_2
    L12_2 = L12_2.getCell
    L14_2 = L3_2.x
    L15_2 = L3_2.y
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L7_2 = L12_2
    L12_2 = L7_2.x
    L11_2 = L7_2.y
    L10_2 = L12_2
  elseif L5_2 then
    L12_2 = L0_1
    L12_2 = L12_2.map
    L13_2 = L12_2
    L12_2 = L12_2.getPosOnXY
    L14_2 = L5_2.x
    L15_2 = L5_2.y
    L12_2, L13_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2 = L13_2
    L10_2 = L12_2
  else
    L12_2 = 0
    L11_2 = 0
    L10_2 = L12_2
  end
  if L6_2 then
    L12_2 = L6_2.x
    L9_2 = L6_2.y
    L8_2 = L12_2
  elseif L4_2 then
    L12_2 = L0_1
    L12_2 = L12_2.map
    L13_2 = L12_2
    L12_2 = L12_2.getCell
    L14_2 = L4_2.x
    L15_2 = L4_2.y
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = L12_2.x
    L9_2 = L12_2.y
    L8_2 = L13_2
  else
    L12_2 = 0
    L9_2 = 0
    L8_2 = L12_2
  end
  L12_2 = geometry2
  L12_2 = L12_2.getAngleDegrees
  L13_2 = L8_2
  L14_2 = L9_2
  L15_2 = L10_2
  L16_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = geometry2
  L13_2 = L13_2.getAngle
  L14_2 = L8_2
  L15_2 = L9_2
  L16_2 = L10_2
  L17_2 = L11_2
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L14_2 = geometry2
  L14_2 = L14_2.getDistance
  L15_2 = L8_2
  L16_2 = L9_2
  L17_2 = L10_2
  L18_2 = L11_2
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  if L6_2 then
    L15_2 = L6_2.bg
    if L15_2 then
      L15_2 = L6_2.bg
      L16_2 = L15_2
      L15_2 = L15_2.getWidth
      L15_2 = L15_2(L16_2)
      if L15_2 then
        goto lbl_96
      end
    end
  end
  L15_2 = L0_1
  L15_2 = L15_2.cellWidth
  ::lbl_96::
  if L7_2 then
    L16_2 = L7_2.bg
    if L16_2 then
      L16_2 = L7_2.bg
      L17_2 = L16_2
      L16_2 = L16_2.getWidth
      L16_2 = L16_2(L17_2)
      if L16_2 then
        goto lbl_107
      end
    end
  end
  L16_2 = L15_2
  ::lbl_107::
  L17_2 = {}
  L17_2.unit1 = L1_2
  L17_2.unit2 = L2_2
  L17_2.cell2 = L5_2
  L17_2.cellTarget = L3_2
  L17_2.unitObj1 = L6_2
  L17_2.unitObj2 = L7_2
  L17_2.unitObj1Width = L15_2
  L17_2.unitObj2Width = L16_2
  L17_2.originalX = L8_2
  L17_2.originalY = L9_2
  L17_2.targetX = L10_2
  L17_2.targetY = L11_2
  L17_2.angle = L12_2
  L17_2.angleRad = L13_2
  L17_2.distance = L14_2
  return L17_2
end
L2_1.getBaseShotData = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.flashSpriteId
  if not L3_2 then
    L3_2 = "shotgun"
  end
  L4_2 = A0_2.shotNum
  L5_2 = A0_2.flashFilter
  L6_2 = A0_2.flashSize
  if not L6_2 then
    L6_2 = 2
  end
  L7_2 = A0_2.flashAlpha
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = A0_2.flashAnchorY
  if not L8_2 then
    L8_2 = 0.95
  end
  L9_2 = A0_2.flashLight
  L10_2 = A0_2.frontLigthSize
  if not L10_2 then
    L10_2 = 1.5
  end
  L11_2 = A0_2.animationMult
  L12_2 = A1_2.unitObj1
  L13_2 = A1_2.unitObj1Width
  L14_2 = A1_2.angle
  L15_2 = A1_2.originalX
  if not L15_2 then
    if L12_2 then
      L15_2 = L12_2.x
      if L15_2 then
        goto lbl_38
      end
    end
    L15_2 = 0
  end
  ::lbl_38::
  L16_2 = A1_2.originalY
  if not L16_2 then
    if L12_2 then
      L16_2 = L12_2.y
      if L16_2 then
        goto lbl_47
      end
    end
    L16_2 = 0
  end
  ::lbl_47::
  L17_2 = main
  L17_2 = L17_2.obj
  L18_2 = L17_2
  L17_2 = L17_2.new
  L19_2 = {}
  L19_2.parent = L2_2
  L19_2.group = true
  L19_2.x = L15_2
  L19_2.y = L16_2
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = L3_1
  L18_2 = L18_2.createNewSprite
  L19_2 = L17_2
  L20_2 = L3_2
  L21_2 = L11_2
  L22_2 = L5_2
  L23_2 = L4_2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L19_2 = main
  L19_2 = L19_2.obj
  L20_2 = L19_2
  L19_2 = L19_2.scaling
  L21_2 = L18_2
  L22_2 = L13_2 * L6_2
  L19_2(L20_2, L21_2, L22_2)
  L18_2.alpha = L7_2
  L17_2.rotation = L14_2
  L19_2 = nil
  L20_2 = nil
  L21_2 = nil
  L18_2.anchorY = L8_2
  L22_2 = -L13_2
  L22_2 = L22_2 * 0.5
  L18_2.y = L22_2
  if L9_2 then
    L22_2 = main
    L22_2 = L22_2.obj
    L23_2 = L22_2
    L22_2 = L22_2.new
    L24_2 = {}
    L24_2.parent = L17_2
    L24_2.image = "image/battle/animation/unit_shadow.png"
    L24_2.blendMode = "multiply"
    L25_2 = L13_2 * 2
    L24_2.width = L25_2
    L25_2 = L13_2 * 0.25
    L24_2.y = L25_2
    L22_2 = L22_2(L23_2, L24_2)
    L19_2 = L22_2
    L22_2 = main
    L22_2 = L22_2.obj
    L23_2 = L22_2
    L22_2 = L22_2.new
    L24_2 = {}
    L24_2.parent = L17_2
    L24_2.image = "image/battle/animation/shot_light.png"
    L24_2.blendMode = "add"
    L25_2 = L13_2 * 0.25
    L25_2 = L25_2 * L10_2
    L24_2.width = L25_2
    L25_2 = L13_2 * 0.25
    L25_2 = L25_2 * L10_2
    L25_2 = L25_2 * 2
    L24_2.height = L25_2
    L24_2.anchorY = 1
    L22_2 = L22_2(L23_2, L24_2)
    L21_2 = L22_2
    L23_2 = L18_2
    L22_2 = L18_2.toFront
    L22_2(L23_2)
    if L12_2 then
      L23_2 = L12_2
      L22_2 = L12_2.toFront
      L22_2(L23_2)
      L22_2 = main
      L22_2 = L22_2.obj
      L23_2 = L22_2
      L22_2 = L22_2.new
      L24_2 = {}
      L24_2.parent = L2_2
      L24_2.image = "image/battle/animation/unit_light.png"
      L24_2.blendMode = "add"
      L25_2 = L12_2.x
      L24_2.x = L25_2
      L25_2 = L12_2.y
      L24_2.y = L25_2
      L24_2.width = L13_2
      L24_2.rotation = L14_2
      L22_2 = L22_2(L23_2, L24_2)
      L20_2 = L22_2
    end
  elseif L12_2 then
    L23_2 = L12_2
    L22_2 = L12_2.toFront
    L22_2(L23_2)
  end
  L22_2 = {}
  L22_2.flashGroup = L17_2
  L22_2.flashSprite = L18_2
  L22_2.unitShadow = L19_2
  L22_2.frontLight = L21_2
  L22_2.unitLight = L20_2
  return L22_2
end
L2_1.createShotFlash = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.unit1
  L3_2 = A0_2.unit2
  if not L3_2 then
    L3_2 = A0_2.enemy1
  end
  L4_2 = A0_2.unitObj1
  L5_2 = A0_2.cell1
  L6_2 = A0_2.cellTarget
  L7_2 = A0_2.unitObj2
  if not L7_2 then
    L7_2 = A0_2.enemyObj1
    L7_2 = L6_2 or L7_2
    if not L7_2 and L6_2 then
      L7_2 = L0_1
      L7_2 = L7_2.map
      L8_2 = L7_2
      L7_2 = L7_2.getCell
      L9_2 = L6_2.x
      L10_2 = L6_2.y
      L7_2 = L7_2(L8_2, L9_2, L10_2)
    end
  end
  L8_2 = A0_2.spriteId
  if not L8_2 then
    L8_2 = "cut"
  end
  L9_2 = A0_2.soundId
  if not L9_2 then
    L9_2 = "knife"
  end
  L10_2 = A0_2.isMiss
  L11_2 = A0_2.color
  L12_2 = A0_2.animationMult
  if not L12_2 then
    L12_2 = 1
  end
  L13_2 = nil
  L14_2 = nil
  if L4_2 then
    L15_2 = L4_2.x
    L14_2 = L4_2.y
    L13_2 = L15_2
  elseif L5_2 then
    L15_2 = L0_1
    L15_2 = L15_2.map
    L16_2 = L15_2
    L15_2 = L15_2.getCell
    L17_2 = L5_2.x
    L18_2 = L5_2.y
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    L16_2 = L15_2.x
    L14_2 = L15_2.y
    L13_2 = L16_2
  else
    L15_2 = 0
    L14_2 = 0
    L13_2 = L15_2
  end
  if L4_2 then
    L15_2 = L4_2.bg
    L16_2 = L15_2
    L15_2 = L15_2.getWidth
    L15_2 = L15_2(L16_2)
    if L15_2 then
      goto lbl_69
    end
  end
  L15_2 = L0_1
  L15_2 = L15_2.cellWidth
  ::lbl_69::
  L16_2 = geometry2
  L16_2 = L16_2.getAngleDegrees
  L17_2 = L13_2
  L18_2 = L14_2
  L19_2 = L7_2.x
  L20_2 = L7_2.y
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L17_2 = 0
  L18_2 = 0
  if L2_2 then
    L19_2 = L0_1
    L19_2 = L19_2.map
    L20_2 = L19_2
    L19_2 = L19_2.getPosOnXY
    L21_2 = L2_2.x
    L22_2 = L2_2.y
    L19_2, L20_2 = L19_2(L20_2, L21_2, L22_2)
    L18_2 = L20_2
    L17_2 = L19_2
  elseif L5_2 then
    L19_2 = L0_1
    L19_2 = L19_2.map
    L20_2 = L19_2
    L19_2 = L19_2.getPosOnXY
    L21_2 = L5_2.x
    L22_2 = L5_2.y
    L19_2, L20_2 = L19_2(L20_2, L21_2, L22_2)
    L18_2 = L20_2
    L17_2 = L19_2
  end
  L19_2 = L7_2.x
  L19_2 = L19_2 - L13_2
  L19_2 = L19_2 * 0.3
  L19_2 = L17_2 + L19_2
  L20_2 = L7_2.y
  L20_2 = L20_2 - L14_2
  L20_2 = L20_2 * 0.3
  L20_2 = L18_2 + L20_2
  if L4_2 then
    L22_2 = L4_2
    L21_2 = L4_2.toFront
    L21_2(L22_2)
    L21_2 = transition
    L21_2 = L21_2.to
    L22_2 = L4_2
    L23_2 = {}
    L24_2 = 300 * L12_2
    L23_2.time = L24_2
    L23_2.x = L19_2
    L23_2.y = L20_2
    L21_2(L22_2, L23_2)
  end
  L21_2 = nil
  L22_2 = timer
  L22_2 = L22_2.performWithDelay
  L23_2 = 200 * L12_2
  function L24_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L21_2
    if L0_3 then
      L0_3 = L21_2
      L0_3.isVisible = true
      L0_3 = L21_2
      L1_3 = L0_3
      L0_3 = L0_3.play
      L0_3(L1_3)
    end
    L0_3 = L4_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L4_2
      L2_3 = {}
      L3_3 = L12_2
      L3_3 = 100 * L3_3
      L2_3.delay = L3_3
      L3_3 = L12_2
      L3_3 = 300 * L3_3
      L2_3.time = L3_3
      L3_3 = L17_2
      L2_3.x = L3_3
      L3_3 = L18_2
      L2_3.y = L3_3
      function L3_3()
        local L0_4, L1_4
        L0_4 = L10_2
        if L0_4 then
          L0_4 = L3_2
          if not L0_4 then
            L0_4 = L3_1
            L0_4 = L0_4.showDamage
            L1_4 = A0_2
            L0_4(L1_4)
          end
        end
        L0_4 = L0_1
        L0_4 = L0_4.animation
        L1_4 = L0_4
        L0_4 = L0_4.complete
        L0_4(L1_4)
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    else
      L0_3 = L0_1
      L0_3 = L0_3.animation
      L1_3 = L0_3
      L0_3 = L0_3.complete
      L0_3(L1_3)
    end
  end
  L22_2(L23_2, L24_2)
  if L10_2 then
    L22_2 = math
    L22_2 = L22_2.random
    L23_2 = 180
    L22_2 = L22_2(L23_2)
    L22_2 = L16_2 - L22_2
    L23_2 = L7_2.x
    L24_2 = L15_2 * 0.5
    L25_2 = math
    L25_2 = L25_2.cos
    L26_2 = math
    L26_2 = L26_2.rad
    L27_2 = L22_2
    L26_2, L27_2, L28_2, L29_2, L30_2 = L26_2(L27_2)
    L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
    L24_2 = L24_2 * L25_2
    L23_2 = L23_2 + L24_2
    L24_2 = L7_2.y
    L25_2 = L15_2 * 0.5
    L26_2 = math
    L26_2 = L26_2.sin
    L27_2 = math
    L27_2 = L27_2.rad
    L28_2 = L22_2
    L27_2, L28_2, L29_2, L30_2 = L27_2(L28_2)
    L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
    L25_2 = L25_2 * L26_2
    L24_2 = L24_2 + L25_2
    if L3_2 then
      L25_2 = L0_1
      L25_2 = L25_2.map
      L26_2 = L25_2
      L25_2 = L25_2.getPosOnXY
      L27_2 = L3_2.x
      L28_2 = L3_2.y
      L25_2, L26_2 = L25_2(L26_2, L27_2, L28_2)
      L27_2 = transition
      L27_2 = L27_2.to
      L28_2 = L7_2
      L29_2 = {}
      L30_2 = 300 * L12_2
      L29_2.time = L30_2
      L30_2 = 60 * L12_2
      L29_2.delay = L30_2
      L29_2.x = L23_2
      L29_2.y = L24_2
      L27_2(L28_2, L29_2)
      L27_2 = transition
      L27_2 = L27_2.to
      L28_2 = L7_2
      L29_2 = {}
      L30_2 = 360 * L12_2
      L29_2.delay = L30_2
      L30_2 = 200 * L12_2
      L29_2.time = L30_2
      L29_2.x = L25_2
      L29_2.y = L26_2
      function L30_2()
        local L0_3, L1_3
        L0_3 = L3_1
        L0_3 = L0_3.showDamage
        L1_3 = A0_2
        L0_3(L1_3)
      end
      L29_2.onComplete = L30_2
      L27_2(L28_2, L29_2)
    end
    L25_2 = main
    L25_2 = L25_2.sound
    L26_2 = L25_2
    L25_2 = L25_2.run
    L27_2 = {}
    L27_2.id = "miss"
    L25_2(L26_2, L27_2)
  else
    L22_2 = L3_1
    L22_2 = L22_2.createNewSprite
    L23_2 = L1_2
    L24_2 = L8_2
    L25_2 = L12_2
    L22_2 = L22_2(L23_2, L24_2, L25_2)
    L21_2 = L22_2
    if L11_2 then
      L23_2 = L21_2
      L22_2 = L21_2.setFillColor
      L24_2 = unpack
      L25_2 = L11_2
      L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L24_2(L25_2)
      L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
    end
    L21_2.isVisible = false
    L22_2 = main
    L22_2 = L22_2.obj
    L23_2 = L22_2
    L22_2 = L22_2.scaling
    L24_2 = L21_2
    L25_2 = L15_2
    L22_2(L23_2, L24_2, L25_2)
    L22_2 = L7_2.x
    L21_2.x = L22_2
    L22_2 = L7_2.y
    L21_2.y = L22_2
    L23_2 = L21_2
    L22_2 = L21_2.addEventListener
    L24_2 = "sprite"
    function L25_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = A0_3.target
      L1_3 = L1_3.frame
      if L1_3 == 4 then
        L1_3 = A0_3.target
        L1_3 = L1_3.noTransition
        if not L1_3 then
          L1_3 = L6_2
          if not L1_3 then
            L1_3 = L3_1
            L1_3 = L1_3.blinkIcon
            L2_3 = {}
            L3_3 = L7_2
            L3_3 = L3_3.icon
            L2_3.icon = L3_3
            L3_3 = L7_2
            L3_3 = L3_3.icon
            L3_3 = L3_3.defaultColor
            L2_3.defaultColor = L3_3
            L3_3 = L12_2
            L3_3 = 250 * L3_3
            L2_3.time = L3_3
            L1_3(L2_3)
          end
        end
      end
      L1_3 = A0_3.phase
      if L1_3 == "loop" then
        L1_3 = A0_3.target
        L2_3 = A0_3.target
        L2_3 = L2_3.xScale
        L2_3 = -L2_3
        L1_3.xScale = L2_3
        L1_3 = A0_3.target
        L1_3.noTransition = true
      else
        L1_3 = A0_3.phase
        if L1_3 == "ended" then
          L1_3 = transition
          L1_3 = L1_3.to
          L2_3 = A0_3.target
          L3_3 = {}
          L4_3 = L12_2
          L4_3 = 300 * L4_3
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
          L1_3 = L3_2
          if L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3.weapon1
            if L1_3 then
              L2_3 = L1_3.isPushback
              if L2_3 then
                L2_3 = A0_2
                L2_3 = L2_3.cellPush
                L3_3 = geometry2
                L3_3 = L3_3.getAngleDegrees
                L4_3 = L2_2
                L4_3 = L4_3.x
                L5_3 = L2_2
                L5_3 = L5_3.y
                L6_3 = L3_2
                L6_3 = L6_3.x
                L7_3 = L3_2
                L7_3 = L7_3.y
                L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
                L4_3 = A0_2
                L4_3 = L4_3.isPushDestroyCell
                if L4_3 then
                  L4_3 = 0.4
                  if L4_3 then
                    goto lbl_82
                  end
                end
                L4_3 = 0.2
                ::lbl_82::
                L5_3 = L2_1
                L5_3 = L5_3.pushUnit
                L6_3 = L12_2
                L7_3 = L7_2
                L8_3 = L2_3
                L9_3 = L3_3
                L10_3 = L4_3
                L11_3 = 400
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
            L2_3 = L3_1
            L2_3 = L2_3.showDamage
            L3_3 = A0_2
            L2_3(L3_3)
            L2_3 = A0_2
            L3_3 = L3_2
            L2_3.unit1 = L3_3
            L2_3 = L0_1
            L2_3 = L2_3.unit
            L3_3 = L2_3
            L2_3 = L2_3.setHp
            L4_3 = A0_2
            L2_3(L3_3, L4_3)
          end
        end
      end
    end
    L22_2(L23_2, L24_2, L25_2)
    L22_2 = main
    L22_2 = L22_2.sound
    L23_2 = L22_2
    L22_2 = L22_2.run
    L24_2 = {}
    L24_2.id = L9_2
    L22_2(L23_2, L24_2)
  end
end
L2_1.meleeAttack = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.weapon1
  L4_2 = L1_2.unit2
  L5_2 = L1_2.unitObj1Width
  L6_2 = L1_2.unitObj2Width
  L7_2 = L1_2.distance
  L8_2 = L1_2.unitObj1
  L9_2 = L1_2.unitObj2
  L10_2 = L1_2.angle
  L11_2 = L1_2.targetX
  L12_2 = L1_2.targetY
  L13_2 = L1_2.originalX
  L14_2 = L1_2.originalY
  L15_2 = A0_2.tipImageId
  L16_2 = A0_2.bodyImageId
  L17_2 = A0_2.tipHeightMult
  if not L17_2 then
    L17_2 = 1
  end
  L18_2 = A0_2.tipWidthMult
  if not L18_2 then
    L18_2 = 1
  end
  L19_2 = A0_2.chainWidthMult
  if not L19_2 then
    L19_2 = 1
  end
  L20_2 = A0_2.soundId
  L21_2 = A0_2.animationMult
  if not L21_2 then
    L21_2 = 1
  end
  L22_2 = A0_2.damageHp
  L23_2 = A0_2.damageArmor
  L24_2 = L5_2 * 0.2
  L24_2 = L24_2 * L19_2
  L25_2 = L7_2
  if L25_2 <= 0 then
    L25_2 = L24_2
  end
  L26_2 = display
  L26_2 = L26_2.newRect
  L27_2 = L2_2
  L28_2 = L13_2
  L29_2 = L14_2
  L30_2 = L24_2
  L31_2 = L25_2
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L26_2.anchorY = 0
  L26_2.rotation = L10_2
  L27_2 = display
  L27_2 = L27_2.setDefault
  L28_2 = "textureWrapY"
  L29_2 = "repeat"
  L27_2(L28_2, L29_2)
  L27_2 = {}
  L27_2.type = "image"
  L28_2 = "image/battle/animation/"
  L29_2 = L16_2
  L30_2 = ".png"
  L28_2 = L28_2 .. L29_2 .. L30_2
  L27_2.filename = L28_2
  L26_2.fill = L27_2
  L27_2 = display
  L27_2 = L27_2.setDefault
  L28_2 = "textureWrapY"
  L29_2 = "clampToEdge"
  L27_2(L28_2, L29_2)
  L27_2 = L26_2.fill
  L28_2 = 32 / L25_2
  L27_2.scaleY = L28_2
  L27_2 = L25_2 / 32
  L28_2 = L26_2.fill
  L28_2.effect = "filter.linearWipe"
  L28_2 = L26_2.fill
  L28_2 = L28_2.effect
  L29_2 = {}
  L30_2 = 0
  L31_2 = 1
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L28_2.direction = L29_2
  L28_2 = L26_2.fill
  L28_2 = L28_2.effect
  L28_2.smoothness = 0.001
  L28_2 = L26_2.fill
  L28_2 = L28_2.effect
  L29_2 = -L27_2
  L29_2 = L29_2 * 0.5
  L28_2.progress = L29_2
  L28_2 = L26_2.fill
  L29_2 = math
  L29_2 = L29_2.floor
  L30_2 = L27_2
  L29_2 = L29_2(L30_2)
  L29_2 = L27_2 - L29_2
  L28_2.y = L29_2
  L28_2 = display
  L28_2 = L28_2.newImage
  L29_2 = L2_2
  L30_2 = "image/battle/animation/"
  L31_2 = L15_2
  L32_2 = ".png"
  L30_2 = L30_2 .. L31_2 .. L32_2
  L28_2 = L28_2(L29_2, L30_2)
  L29_2 = main
  L29_2 = L29_2.obj
  L30_2 = L29_2
  L29_2 = L29_2.scaling
  L31_2 = L28_2
  L32_2 = {}
  L33_2 = L24_2 * 2
  L33_2 = L33_2 * L18_2
  L32_2.width = L33_2
  L33_2 = L24_2 * 4
  L33_2 = L33_2 * L17_2
  L32_2.height = L33_2
  L29_2(L30_2, L31_2, L32_2)
  L28_2.rotation = L10_2
  L28_2.anchorY = 1
  L29_2 = L13_2
  L28_2.y = L14_2
  L28_2.x = L29_2
  if L8_2 then
    L30_2 = L8_2
    L29_2 = L8_2.toFront
    L29_2(L30_2)
  end
  L29_2 = L7_2 / L5_2
  L29_2 = L29_2 * 100
  L29_2 = L29_2 * L21_2
  L30_2 = L29_2 * 1.5
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L26_2
  L33_2 = {}
  L33_2.time = L29_2
  L33_2.anchorY = 1
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L26_2.fill
  L32_2 = L32_2.effect
  L33_2 = {}
  L33_2.time = L29_2
  L34_2 = L27_2 * 0.5
  L33_2.progress = L34_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L28_2
  L33_2 = {}
  L33_2.time = L29_2
  L33_2.x = L11_2
  L33_2.y = L12_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  L31_2(L32_2, L33_2)
  if L20_2 then
    L31_2 = main
    L31_2 = L31_2.sound
    L32_2 = L31_2
    L31_2 = L31_2.run
    L33_2 = {}
    L33_2.id = L20_2
    L31_2(L32_2, L33_2)
  end
  L31_2 = timer
  L31_2 = L31_2.performWithDelay
  if 100 < L29_2 then
    L32_2 = L29_2 - 100
    if L32_2 then
      goto lbl_183
    end
  end
  L32_2 = L29_2
  ::lbl_183::
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = L3_1
    L0_3 = L0_3.showDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = L0_1
    L0_3 = L0_3.unit
    L1_3 = L0_3
    L0_3 = L0_3.setHp
    L2_3 = {}
    L3_3 = L4_2
    L2_3.unit1 = L3_3
    L3_3 = L22_2
    L2_3.damageHp = L3_3
    L3_3 = L23_2
    L2_3.damageArmor = L3_3
    L3_3 = L30_2
    L2_3.time = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L0_3 = L0_3.cellPush
    L1_3 = A0_2
    L1_3 = L1_3.isPushDestroyCell
    if L1_3 then
      L1_3 = 0.4
      if L1_3 then
        goto lbl_28
      end
    end
    L1_3 = 0.25
    ::lbl_28::
    L2_3 = L4_2
    if L2_3 then
      L2_3 = L3_2
      if L2_3 then
        L2_3 = L3_2
        L2_3 = L2_3.isPushback
        if L2_3 then
          L2_3 = L2_1
          L2_3 = L2_3.pushUnit
          L3_3 = L21_2
          L4_3 = L9_2
          L5_3 = L0_3
          L6_3 = L10_2
          L7_3 = L1_3
          if L0_3 then
            L8_3 = 300
            if L8_3 then
              goto lbl_51
            end
          end
          L8_3 = 150
          ::lbl_51::
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    else
      L2_3 = L4_2
      if L2_3 then
        L2_3 = L3_2
        if L2_3 then
          L2_3 = L3_2
          L2_3 = L2_3.isPulling
          if L2_3 then
            L2_3 = L2_1
            L2_3 = L2_3.pushUnit
            L3_3 = L21_2
            L4_3 = L9_2
            L5_3 = L0_3
            L6_3 = L10_2
            L7_3 = -L1_3
            if L0_3 then
              L8_3 = 300
              if L8_3 then
                goto lbl_76
              end
            end
            L8_3 = 150
            ::lbl_76::
            L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
      end
    end
    L2_3 = "sparks"
    L3_3 = L22_2
    if not L3_3 then
      L3_3 = 0
    end
    if 0 < L3_3 then
      L2_3 = "blood"
    end
    L3_3 = A0_2
    L3_3 = L3_3.isMiss
    if not L3_3 then
      L3_3 = L9_2
      if L3_3 then
        L3_3 = L9_2
        L3_3 = L3_3.icon
        if L3_3 then
          L3_3 = L3_1
          L3_3 = L3_3.blinkIcon
          L4_3 = {}
          L5_3 = L9_2
          L5_3 = L5_3.icon
          L4_3.icon = L5_3
          L5_3 = L9_2
          L5_3 = L5_3.icon
          L5_3 = L5_3.defaultColor
          L4_3.defaultColor = L5_3
          L3_3(L4_3)
        end
      end
    end
    L3_3 = L2_1
    L3_3 = L3_3.bloodSpark
    L4_3 = L21_2
    L5_3 = L2_2
    L6_3 = A0_2
    L6_3 = L6_3.bloodType
    L7_3 = L2_3
    L8_3 = L11_2
    L9_3 = L12_2
    L10_3 = L10_2
    L11_3 = L5_2
    L12_3 = A0_2
    L12_3 = L12_3.isMiss
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L3_3 = display
    L3_3 = L3_3.newImage
    L4_3 = L2_2
    L5_3 = "image/interface/star1.png"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = main
    L4_3 = L4_3.obj
    L5_3 = L4_3
    L4_3 = L4_3.scaling
    L6_3 = L3_3
    L7_3 = {}
    L8_3 = L6_2
    L8_3 = L8_3 * 0.5
    L7_3.width = L8_3
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L3_3.xScale
    L3_3.alpha = 0
    L3_3.blendMode = "add"
    L5_3 = L11_2
    L6_3 = L12_2
    L3_3.y = L6_3
    L3_3.x = L5_3
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L3_3
    L7_3 = {}
    L8_3 = L21_2
    L8_3 = 180 * L8_3
    L7_3.time = L8_3
    L7_3.alpha = 0.5
    L8_3 = L4_3 * 3
    L7_3.xScale = L8_3
    L8_3 = L4_3 * 3
    L7_3.yScale = L8_3
    L8_3 = easing
    L8_3 = L8_3.continuousLoop
    L7_3.transition = L8_3
    function L8_3(A0_4)
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
    L7_3.onComplete = L8_3
    L5_3(L6_3, L7_3)
  end
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L26_2
  L33_2 = {}
  L33_2.time = L30_2
  L33_2.delay = L29_2
  L33_2.anchorY = 0
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  function L34_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L33_2.onComplete = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L26_2.fill
  L32_2 = L32_2.effect
  L33_2 = {}
  L33_2.time = L30_2
  L33_2.delay = L29_2
  L34_2 = -L27_2
  L34_2 = L34_2 * 0.5
  L33_2.progress = L34_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L28_2
  L33_2 = {}
  L33_2.time = L30_2
  L33_2.delay = L29_2
  L33_2.x = L13_2
  L33_2.y = L14_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
    L1_3 = timer
    L1_3 = L1_3.performWithDelay
    L2_3 = L21_2
    L2_3 = 400 * L2_3
    function L3_3()
      local L0_4, L1_4
      L0_4 = L0_1
      L0_4 = L0_4.animation
      L1_4 = L0_4
      L0_4 = L0_4.complete
      L0_4(L1_4)
    end
    L1_3(L2_3, L3_3)
  end
  L33_2.onComplete = L34_2
  L31_2(L32_2, L33_2)
end
L2_1.chainAttack = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.weapon1
  L4_2 = L1_2.unit2
  L5_2 = L1_2.unitObj1Width
  L6_2 = L1_2.unitObj2Width
  L7_2 = L1_2.distance
  L8_2 = L1_2.unitObj1
  L9_2 = L1_2.unitObj2
  L10_2 = L1_2.angle
  L11_2 = L1_2.targetX
  L12_2 = L1_2.targetY
  L13_2 = L1_2.originalX
  L14_2 = L1_2.originalY
  L15_2 = A0_2.tipImageId
  L16_2 = A0_2.tipBackImageId
  L17_2 = A0_2.bodyImageId
  L18_2 = A0_2.flyTimeMult
  if not L18_2 then
    L18_2 = 1.5
  end
  L19_2 = A0_2.scaleMult
  if not L19_2 then
    L19_2 = 1
  end
  L20_2 = A0_2.anchorY
  if not L20_2 then
    L20_2 = 0.3
  end
  L21_2 = A0_2.animationMult
  if not L21_2 then
    L21_2 = 1
  end
  L22_2 = A0_2.damageHp
  L23_2 = A0_2.damageArmor
  L24_2 = display
  L24_2 = L24_2.newImage
  L25_2 = L2_2
  L26_2 = "image/battle/animation/"
  L27_2 = L17_2
  L28_2 = ".png"
  L26_2 = L26_2 .. L27_2 .. L28_2
  L24_2 = L24_2(L25_2, L26_2)
  L24_2.anchorY = 1
  L24_2.rotation = L10_2
  L24_2.x = L13_2
  L24_2.y = L14_2
  L25_2 = display
  L25_2 = L25_2.newImage
  L26_2 = L2_2
  L27_2 = "image/battle/animation/"
  L28_2 = L15_2
  L29_2 = ".png"
  L27_2 = L27_2 .. L28_2 .. L29_2
  L25_2 = L25_2(L26_2, L27_2)
  L26_2 = main
  L26_2 = L26_2.obj
  L27_2 = L26_2
  L26_2 = L26_2.scaling
  L28_2 = L24_2
  L29_2 = {}
  L30_2 = L5_2 * 0.6
  L29_2.width = L30_2
  L30_2 = L5_2 * 0.1
  L29_2.height = L30_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = L24_2.xScale
  L25_2.xScale = L26_2
  L26_2 = L25_2.xScale
  L26_2 = L26_2 * L19_2
  L25_2.yScale = L26_2
  L25_2.rotation = L10_2
  L25_2.anchorY = L19_2
  L25_2.x = L13_2
  L25_2.y = L14_2
  L26_2 = nil
  if L16_2 then
    L27_2 = display
    L27_2 = L27_2.newImage
    L28_2 = L2_2
    L29_2 = "image/battle/animation/"
    L30_2 = L16_2
    L31_2 = ".png"
    L29_2 = L29_2 .. L30_2 .. L31_2
    L27_2 = L27_2(L28_2, L29_2)
    L26_2 = L27_2
    L26_2.alpha = 0
    L27_2 = L24_2.xScale
    L26_2.xScale = L27_2
    L27_2 = L26_2.xScale
    L27_2 = L27_2 * L19_2
    L26_2.yScale = L27_2
    L26_2.rotation = L10_2
    L26_2.anchorY = L19_2
    L27_2 = L13_2
    L26_2.y = L14_2
    L26_2.x = L27_2
  end
  L27_2 = L24_2.yScale
  L28_2 = L25_2.height
  L29_2 = L25_2.yScale
  L28_2 = L28_2 * L29_2
  L28_2 = L28_2 * 0.5
  L28_2 = L7_2 - L28_2
  L29_2 = L24_2.height
  L28_2 = L28_2 / L29_2
  if L8_2 then
    L30_2 = L8_2
    L29_2 = L8_2.toFront
    L29_2(L30_2)
  end
  L29_2 = L7_2 / L5_2
  L29_2 = L29_2 * 100
  L29_2 = L29_2 * L21_2
  L30_2 = L29_2 * L18_2
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L24_2
  L33_2 = {}
  L33_2.time = L29_2
  L33_2.yScale = L28_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L25_2
  L33_2 = {}
  L33_2.time = L29_2
  L33_2.x = L11_2
  L33_2.y = L12_2
  L33_2.anchorY = L20_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  function L34_2(A0_3)
    local L1_3
    L1_3 = L26_2
    if L1_3 then
      A0_3.alpha = 0
    end
  end
  L33_2.onComplete = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L25_2
  L33_2 = {}
  L34_2 = L29_2 * 0.5
  L33_2.time = L34_2
  L34_2 = L25_2.xScale
  L33_2.yScale = L34_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L25_2
  L33_2 = {}
  L34_2 = L29_2 * 0.5
  L33_2.time = L34_2
  L34_2 = L29_2 * 0.5
  L33_2.delay = L34_2
  L34_2 = L25_2.xScale
  L34_2 = L34_2 * L19_2
  L33_2.yScale = L34_2
  L31_2(L32_2, L33_2)
  if L26_2 then
    L31_2 = transition
    L31_2 = L31_2.to
    L32_2 = L26_2
    L33_2 = {}
    L33_2.time = L29_2
    L33_2.x = L11_2
    L33_2.y = L12_2
    L33_2.anchorY = L20_2
    L34_2 = easing
    L34_2 = L34_2.outQuad
    L33_2.transition = L34_2
    function L34_2(A0_3)
      local L1_3
      A0_3.alpha = 1
    end
    L33_2.onComplete = L34_2
    L31_2(L32_2, L33_2)
    L31_2 = transition
    L31_2 = L31_2.to
    L32_2 = L26_2
    L33_2 = {}
    L34_2 = L29_2 * 0.5
    L33_2.time = L34_2
    L34_2 = L26_2.xScale
    L33_2.yScale = L34_2
    L34_2 = easing
    L34_2 = L34_2.outQuad
    L33_2.transition = L34_2
    L31_2(L32_2, L33_2)
    L31_2 = transition
    L31_2 = L31_2.to
    L32_2 = L26_2
    L33_2 = {}
    L34_2 = L29_2 * 0.5
    L33_2.time = L34_2
    L34_2 = L29_2 * 0.5
    L33_2.delay = L34_2
    L34_2 = L26_2.xScale
    L34_2 = L34_2 * L19_2
    L33_2.yScale = L34_2
    L31_2(L32_2, L33_2)
  end
  L31_2 = timer
  L31_2 = L31_2.performWithDelay
  if 100 < L29_2 then
    L32_2 = L29_2 - 100
    if L32_2 then
      goto lbl_214
    end
  end
  L32_2 = L29_2
  ::lbl_214::
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = L3_1
    L0_3 = L0_3.showDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = L0_1
    L0_3 = L0_3.unit
    L1_3 = L0_3
    L0_3 = L0_3.setHp
    L2_3 = {}
    L3_3 = L4_2
    L2_3.unit1 = L3_3
    L3_3 = L22_2
    L2_3.damageHp = L3_3
    L3_3 = L23_2
    L2_3.damageArmor = L3_3
    L3_3 = L30_2
    L2_3.time = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L0_3 = L0_3.cellPush
    L1_3 = A0_2
    L1_3 = L1_3.isPushDestroyCell
    if L1_3 then
      L1_3 = 0.4
      if L1_3 then
        goto lbl_28
      end
    end
    L1_3 = 0.25
    ::lbl_28::
    L2_3 = L4_2
    if L2_3 then
      L2_3 = L3_2
      if L2_3 then
        L2_3 = L3_2
        L2_3 = L2_3.isPushback
        if L2_3 then
          L2_3 = L2_1
          L2_3 = L2_3.pushUnit
          L3_3 = L21_2
          L4_3 = L9_2
          L5_3 = L0_3
          L6_3 = L10_2
          L7_3 = L1_3
          if L0_3 then
            L8_3 = 300
            if L8_3 then
              goto lbl_51
            end
          end
          L8_3 = 150
          ::lbl_51::
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    else
      L2_3 = L4_2
      if L2_3 then
        L2_3 = L3_2
        if L2_3 then
          L2_3 = L3_2
          L2_3 = L2_3.isPulling
          if L2_3 then
            L2_3 = L2_1
            L2_3 = L2_3.pushUnit
            L3_3 = L21_2
            L4_3 = L9_2
            L5_3 = L0_3
            L6_3 = L10_2
            L7_3 = -L1_3
            if L0_3 then
              L8_3 = 300
              if L8_3 then
                goto lbl_76
              end
            end
            L8_3 = 150
            ::lbl_76::
            L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
      end
    end
    L2_3 = "sparks"
    L3_3 = L22_2
    if not L3_3 then
      L3_3 = 0
    end
    if 0 < L3_3 then
      L2_3 = "blood"
    end
    L3_3 = A0_2
    L3_3 = L3_3.isMiss
    if not L3_3 then
      L3_3 = L9_2
      if L3_3 then
        L3_3 = L9_2
        L3_3 = L3_3.icon
        if L3_3 then
          L3_3 = L3_1
          L3_3 = L3_3.blinkIcon
          L4_3 = {}
          L5_3 = L9_2
          L5_3 = L5_3.icon
          L4_3.icon = L5_3
          L5_3 = L9_2
          L5_3 = L5_3.icon
          L5_3 = L5_3.defaultColor
          L4_3.defaultColor = L5_3
          L3_3(L4_3)
        end
      end
    end
    L3_3 = L2_1
    L3_3 = L3_3.bloodSpark
    L4_3 = L21_2
    L5_3 = L2_2
    L6_3 = A0_2
    L6_3 = L6_3.bloodType
    L7_3 = L2_3
    L8_3 = L11_2
    L9_3 = L12_2
    L10_3 = L10_2
    L11_3 = L5_2
    L12_3 = A0_2
    L12_3 = L12_3.isMiss
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L3_3 = main
    L3_3 = L3_3.obj
    L4_3 = L3_3
    L3_3 = L3_3.new
    L5_3 = {}
    L6_3 = L2_2
    L5_3.parent = L6_3
    L5_3.image = "star1"
    L6_3 = L6_2
    L6_3 = L6_3 * 0.5
    L5_3.width = L6_3
    L5_3.alpha = 0
    L5_3.blendMode = "add"
    L6_3 = L11_2
    L5_3.x = L6_3
    L6_3 = L12_2
    L5_3.y = L6_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L3_3.xScale
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L3_3
    L7_3 = {}
    L8_3 = L21_2
    L8_3 = 180 * L8_3
    L7_3.time = L8_3
    L7_3.alpha = 0.5
    L8_3 = L4_3 * 3
    L7_3.xScale = L8_3
    L8_3 = L4_3 * 3
    L7_3.yScale = L8_3
    L8_3 = easing
    L8_3 = L8_3.continuousLoop
    L7_3.transition = L8_3
    function L8_3(A0_4)
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
    L7_3.onComplete = L8_3
    L5_3(L6_3, L7_3)
  end
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L24_2
  L33_2 = {}
  L33_2.time = L30_2
  L33_2.delay = L29_2
  L33_2.yScale = L27_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  function L34_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L33_2.onComplete = L34_2
  L31_2(L32_2, L33_2)
  L31_2 = transition
  L31_2 = L31_2.to
  L32_2 = L25_2
  L33_2 = {}
  L33_2.time = L30_2
  L33_2.delay = L29_2
  L33_2.x = L13_2
  L33_2.y = L14_2
  L34_2 = L25_2.xScale
  L34_2 = L34_2 * L19_2
  L33_2.yScale = L34_2
  L33_2.anchorY = L19_2
  L34_2 = easing
  L34_2 = L34_2.outQuad
  L33_2.transition = L34_2
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
    L1_3 = timer
    L1_3 = L1_3.performWithDelay
    L2_3 = L21_2
    L2_3 = 400 * L2_3
    function L3_3()
      local L0_4, L1_4
      L0_4 = L0_1
      L0_4 = L0_4.animation
      L1_4 = L0_4
      L0_4 = L0_4.complete
      L0_4(L1_4)
    end
    L1_3(L2_3, L3_3)
  end
  L33_2.onComplete = L34_2
  L31_2(L32_2, L33_2)
  if L26_2 then
    L31_2 = transition
    L31_2 = L31_2.to
    L32_2 = L26_2
    L33_2 = {}
    L33_2.time = L30_2
    L33_2.delay = L29_2
    L33_2.x = L13_2
    L33_2.y = L14_2
    L34_2 = L26_2.xScale
    L34_2 = L34_2 * L19_2
    L33_2.yScale = L34_2
    L33_2.anchorY = L19_2
    L34_2 = easing
    L34_2 = L34_2.outQuad
    L33_2.transition = L34_2
    function L34_2(A0_3)
      local L1_3, L2_3, L3_3
      if A0_3 then
        L1_3 = A0_3.removeSelf
        if L1_3 then
          L2_3 = A0_3
          L1_3 = A0_3.removeSelf
          L1_3(L2_3)
        end
      end
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = L21_2
      L2_3 = 400 * L2_3
      function L3_3()
        local L0_4, L1_4
        L0_4 = L0_1
        L0_4 = L0_4.animation
        L1_4 = L0_4
        L0_4 = L0_4.complete
        L0_4(L1_4)
      end
      L1_3(L2_3, L3_3)
    end
    L33_2.onComplete = L34_2
    L31_2(L32_2, L33_2)
  end
end
L2_1.tongueAttack = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.cell2
  L3_2 = A0_2.unit2
  L4_2 = L0_1
  L4_2 = L4_2.cellWidth
  L5_2 = A0_2.unitObj2
  L6_2 = A0_2.damageHp
  L7_2 = A0_2.damageArmor
  L8_2 = A0_2.imageId
  L9_2 = A0_2.imagePath
  L10_2 = A0_2.animationMult
  if not L10_2 then
    L10_2 = 1
  end
  if L2_2 then
    L11_2 = L2_2.x
    if L11_2 then
      goto lbl_21
    end
  end
  L11_2 = L3_2.x
  ::lbl_21::
  if L2_2 then
    L12_2 = L2_2.y
    if L12_2 then
      goto lbl_27
    end
  end
  L12_2 = L3_2.y
  ::lbl_27::
  L13_2 = L0_1
  L13_2 = L13_2.map
  L14_2 = L13_2
  L13_2 = L13_2.getPosOnXY
  L15_2 = L11_2
  L16_2 = L12_2
  L13_2, L14_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L1_2
  L18_2 = L9_2 or L18_2
  if not L9_2 then
    L18_2 = "image/battle/terrain/"
    L19_2 = L8_2
    L20_2 = ".png"
    L18_2 = L18_2 .. L19_2 .. L20_2
  end
  L17_2.image = L18_2
  L17_2.x = L13_2
  L17_2.y = L14_2
  L18_2 = L4_2 * 0.7
  L17_2.width = L18_2
  L17_2.alpha = 0
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L15_2.fill
  L16_2.effect = "filter.custom.add"
  L16_2 = L15_2.fill
  L16_2 = L16_2.effect
  L16_2.r = 1
  L16_2 = L15_2.fill
  L16_2 = L16_2.effect
  L16_2.g = 0.2
  L16_2 = L15_2.fill
  L16_2 = L16_2.effect
  L16_2.b = 0.1
  L16_2 = transition
  L16_2 = L16_2.to
  L17_2 = L15_2
  L18_2 = {}
  L19_2 = 1000 * L10_2
  L18_2.time = L19_2
  L19_2 = L15_2.xScale
  L19_2 = L19_2 * 1.25
  L18_2.xScale = L19_2
  L19_2 = L15_2.yScale
  L19_2 = L19_2 * 1.25
  L18_2.yScale = L19_2
  L18_2.alpha = 1
  L19_2 = easing
  L19_2 = L19_2.continuousLoop
  L18_2.transition = L19_2
  function L19_2()
    local L0_3, L1_3
    L0_3 = L15_2
    L0_3 = L0_3.removeSelf
    if L0_3 then
      L0_3 = L15_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
    end
  end
  L18_2.onComplete = L19_2
  L16_2(L17_2, L18_2)
  L16_2 = timer
  L16_2 = L16_2.performWithDelay
  L17_2 = 250 * L10_2
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L3_1
        L0_3 = L0_3.blinkIcon
        L1_3 = {}
        L2_3 = L5_2
        L2_3 = L2_3.icon
        L1_3.icon = L2_3
        L2_3 = L5_2
        L2_3 = L2_3.icon
        L2_3 = L2_3.defaultColor
        L1_3.defaultColor = L2_3
        L2_3 = L10_2
        L2_3 = 200 * L2_3
        L1_3.time = L2_3
        L0_3(L1_3)
      end
    end
    L0_3 = L3_1
    L0_3 = L0_3.showDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = L0_1
    L0_3 = L0_3.unit
    L1_3 = L0_3
    L0_3 = L0_3.setHp
    L2_3 = {}
    L3_3 = L3_2
    L2_3.unit1 = L3_3
    L3_3 = L6_2
    L2_3.damageHp = L3_3
    L3_3 = L7_2
    L2_3.damageArmor = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = L10_2
    L1_3 = 250 * L1_3
    function L2_3()
      local L0_4, L1_4
      L0_4 = L0_1
      L0_4 = L0_4.animation
      L1_4 = L0_4
      L0_4 = L0_4.complete
      L0_4(L1_4)
    end
    L0_3(L1_3, L2_3)
  end
  L16_2(L17_2, L18_2)
end
L2_1.trapHit = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.cellTarget
  L4_2 = L1_2.unit2
  L5_2 = L1_2.unitObj1Width
  L6_2 = L1_2.distance
  L7_2 = L1_2.unitObj1
  L8_2 = L1_2.unitObj2
  L9_2 = L1_2.angle
  L10_2 = L1_2.targetX
  L11_2 = L1_2.targetY
  L12_2 = L1_2.originalX
  L13_2 = L1_2.originalY
  L14_2 = A0_2.imageId
  L15_2 = A0_2.imagePath
  L16_2 = A0_2.beamColor
  if not L16_2 then
    L16_2 = "battle_hp"
  end
  L17_2 = A0_2.imageColor
  L18_2 = A0_2.imageWidthMult
  if not L18_2 then
    L18_2 = 1
  end
  L19_2 = A0_2.soundId
  L20_2 = A0_2.animationMult
  if not L20_2 then
    L20_2 = 1
  end
  L21_2 = main
  L21_2 = L21_2.obj
  L22_2 = L21_2
  L21_2 = L21_2.new
  L23_2 = {}
  L23_2.parent = L2_2
  L23_2.image = "bg_grad"
  L23_2.anchorX = 0
  L23_2.color = L16_2
  L23_2.alpha = 0
  L23_2.blendMode = "add"
  L23_2.x = L12_2
  L23_2.y = L13_2
  L23_2.width = L6_2
  L23_2.height = L5_2
  L24_2 = L9_2 - 90
  L23_2.rotation = L24_2
  L21_2 = L21_2(L22_2, L23_2)
  if L7_2 then
    L23_2 = L7_2
    L22_2 = L7_2.toFront
    L22_2(L23_2)
  end
  L23_2 = L8_2
  L22_2 = L8_2.toFront
  L22_2(L23_2)
  L22_2 = main
  L22_2 = L22_2.obj
  L23_2 = L22_2
  L22_2 = L22_2.new
  L24_2 = {}
  L25_2 = L2_2
  L26_2 = L15_2 or L26_2
  if not L15_2 then
    L26_2 = "image/battle/animation/"
    L27_2 = L14_2
    L28_2 = ".png"
    L26_2 = L26_2 .. L27_2 .. L28_2
  end
  L24_2.image = L26_2
  L24_2.x = L10_2
  L24_2.y = L11_2
  L26_2 = L5_2 * L18_2
  L24_2.width = L26_2
  L24_2.alpha = 0
  L24_2.color = L17_2
  L24_2[1] = L25_2
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = transition
  L23_2 = L23_2.to
  L24_2 = L21_2
  L25_2 = {}
  L26_2 = 120 * L20_2
  L25_2.time = L26_2
  L25_2.alpha = 0.75
  L23_2(L24_2, L25_2)
  L23_2 = transition
  L23_2 = L23_2.to
  L24_2 = L22_2
  L25_2 = {}
  L26_2 = 120 * L20_2
  L25_2.time = L26_2
  L25_2.alpha = 1
  L23_2(L24_2, L25_2)
  L23_2 = transition
  L23_2 = L23_2.to
  L24_2 = L22_2
  L25_2 = {}
  L26_2 = 120 * L20_2
  L25_2.time = L26_2
  L26_2 = 600 * L20_2
  L25_2.delay = L26_2
  L25_2.alpha = 0
  L23_2(L24_2, L25_2)
  L23_2 = transition
  L23_2 = L23_2.to
  L24_2 = L21_2
  L25_2 = {}
  L26_2 = 240 * L20_2
  L25_2.time = L26_2
  L26_2 = 120 * L20_2
  L25_2.delay = L26_2
  L25_2.alpha = 0.5
  L26_2 = easing
  L26_2 = L26_2.continuousLoop
  L25_2.transition = L26_2
  L25_2.iterations = 0
  L23_2(L24_2, L25_2)
  if L19_2 then
    L23_2 = main
    L23_2 = L23_2.sound
    L24_2 = L23_2
    L23_2 = L23_2.run
    L25_2 = {}
    L25_2.id = L19_2
    L23_2(L24_2, L25_2)
  end
  L23_2 = timer
  L23_2 = L23_2.performWithDelay
  L24_2 = 360 * L20_2
  function L25_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_1
    L0_3 = L0_3.showDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = L4_2
    if L0_3 then
      L0_3 = A0_2
      L1_3 = L4_2
      L0_3.unit1 = L1_3
      L0_3 = L0_1
      L0_3 = L0_3.unit
      L1_3 = L0_3
      L0_3 = L0_3.setHp
      L2_3 = A0_2
      L0_3(L1_3, L2_3)
    end
  end
  L23_2(L24_2, L25_2)
  L23_2 = timer
  L23_2 = L23_2.performWithDelay
  L24_2 = 720
  function L25_2()
    local L0_3, L1_3, L2_3
    L0_3 = L21_2
    if L0_3 then
      L0_3 = L21_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L21_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L21_2 = L0_3
      end
    end
    L0_3 = L22_2
    if L0_3 then
      L0_3 = L22_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L22_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L22_2 = L0_3
      end
    end
    L0_3 = L3_2
    if not L0_3 then
      L0_3 = L8_2
      if L0_3 then
        L0_3 = L8_2
        L0_3 = L0_3.icon
        if L0_3 then
          L0_3 = L8_2
          L0_3 = L0_3.icon
          L1_3 = L0_3
          L0_3 = L0_3.setFillColor
          L2_3 = L8_2
          L2_3 = L2_3.icon
          L2_3 = L2_3.defaultColor
          if not L2_3 then
            L2_3 = "battle_beige"
          end
          L0_3(L1_3, L2_3)
        end
      end
    end
    L0_3 = L0_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L23_2(L24_2, L25_2)
end
L2_1.makeBeam = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.explosionSoundId
  if not L2_2 then
    L2_2 = "explosion"
  end
  L3_2 = A0_2.isFastComplete
  L4_2 = A0_2.isInvert
  L5_2 = A0_2.explosionWidth
  L6_2 = A0_2.targetX
  L7_2 = A0_2.targetY
  L8_2 = A0_2.weapon1
  L9_2 = A0_2.animationMult
  L10_2 = nil
  if L4_2 then
    L10_2 = "filter.invert"
  end
  L11_2 = L3_1
  L11_2 = L11_2.createNewSprite
  L12_2 = L1_2
  L13_2 = "explosion"
  L14_2 = L9_2
  L15_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.scaling
  L14_2 = L11_2
  L15_2 = L5_2
  L12_2(L13_2, L14_2, L15_2)
  L11_2.x = L6_2
  L11_2.y = L7_2
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L1_2
  L14_2.image = "star1"
  L15_2 = L5_2 * 0.2
  L14_2.width = L15_2
  L14_2.blendMode = "add"
  L14_2.x = L6_2
  L14_2.y = L7_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L12_2.xScale
  L14_2 = transition
  L14_2 = L14_2.to
  L15_2 = L12_2
  L16_2 = {}
  L17_2 = 840 * L9_2
  L16_2.time = L17_2
  L16_2.alpha = 0
  L17_2 = L13_2 * 10
  L16_2.xScale = L17_2
  L17_2 = L13_2 * 10
  L16_2.yScale = L17_2
  function L17_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L16_2.onComplete = L17_2
  L14_2(L15_2, L16_2)
  L15_2 = L11_2
  L14_2 = L11_2.addEventListener
  L16_2 = "sprite"
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3.target
    L1_3 = L1_3.frame
    if L1_3 == 4 then
      L2_3 = main
      L2_3 = L2_3.obj
      L3_3 = L2_3
      L2_3 = L2_3.new
      L4_3 = {}
      L5_3 = L1_2
      L4_3.parent = L5_3
      L4_3.image = "image/battle/animation/explosion_spot.png"
      L5_3 = L5_2
      L5_3 = L5_3 * 0.8
      L4_3.width = L5_3
      L4_3.blendMode = "multiply"
      L5_3 = L6_2
      L4_3.x = L5_3
      L5_3 = L7_2
      L4_3.y = L5_3
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.toBack
      L3_3(L4_3)
      L3_3 = transition
      L3_3 = L3_3.to
      L4_3 = L2_3
      L5_3 = {}
      L6_3 = L9_2
      L6_3 = 3600 * L6_3
      L5_3.time = L6_3
      L6_3 = L9_2
      L6_3 = 6000 * L6_3
      L5_3.delay = L6_3
      L5_3.alpha = 0
      function L6_3(A0_4)
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
      L5_3.onComplete = L6_3
      L3_3(L4_3, L5_3)
      L3_3 = main
      L3_3 = L3_3.obj
      L4_3 = L3_3
      L3_3 = L3_3.new
      L5_3 = {}
      L6_3 = L1_2
      L5_3.parent = L6_3
      L5_3.image = "image/battle/animation/smoke.png"
      L6_3 = L5_2
      L6_3 = L6_3 * 0.9
      L5_3.width = L6_3
      L5_3.blendMode = "multiply"
      L6_3 = L6_2
      L5_3.x = L6_3
      L6_3 = L7_2
      L5_3.y = L6_3
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L3_3.xScale
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L3_3
      L7_3 = {}
      L8_3 = L9_2
      L8_3 = 3000 * L8_3
      L7_3.time = L8_3
      L7_3.alpha = 0
      L7_3.rotation = 30
      L8_3 = L4_3 * 1.5
      L7_3.xScale = L8_3
      L8_3 = L4_3 * 1.5
      L7_3.yScale = L8_3
      function L8_3(A0_4)
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
      L7_3.onComplete = L8_3
      L5_3(L6_3, L7_3)
      L5_3 = main
      L5_3 = L5_3.obj
      L6_3 = L5_3
      L5_3 = L5_3.new
      L7_3 = {}
      L8_3 = L1_2
      L7_3.parent = L8_3
      L7_3.image = "image/battle/animation/smoke.png"
      L8_3 = L5_2
      L8_3 = L8_3 * 0.9
      L7_3.width = L8_3
      L7_3.blendMode = "multiply"
      L8_3 = L6_2
      L7_3.x = L8_3
      L8_3 = L7_2
      L7_3.y = L8_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = L5_3.yScale
      L6_3 = -L6_3
      L5_3.yScale = L6_3
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L5_3
      L8_3 = {}
      L9_3 = L9_2
      L9_3 = 3000 * L9_3
      L8_3.time = L9_3
      L8_3.alpha = 0
      L8_3.rotation = -30
      L9_3 = L4_3 * 1.5
      L8_3.xScale = L9_3
      L9_3 = -L4_3
      L9_3 = L9_3 * 1.5
      L8_3.yScale = L9_3
      function L9_3(A0_4)
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
      L8_3.onComplete = L9_3
      L6_3(L7_3, L8_3)
      L6_3 = L4_2
      if L6_3 then
        L6_3 = L2_3.fill
        L6_3.effect = "filter.invert"
        L6_3 = L3_3.fill
        L6_3.effect = "filter.invert"
        L6_3 = L5_3.fill
        L6_3.effect = "filter.invert"
        L2_3.blendMode = "add"
        L3_3.blendMode = "add"
        L5_3.blendMode = "add"
      end
      L6_3 = A0_3.target
      L7_3 = L6_3
      L6_3 = L6_3.toFront
      L6_3(L7_3)
      L6_3 = L3_1
      L6_3 = L6_3.showAOEDamage
      L7_3 = A0_2
      L6_3(L7_3)
      L6_3 = L2_1
      L6_3 = L6_3.pushUnitList
      L7_3 = L9_2
      L8_3 = A0_2
      L8_3 = L8_3.unitList
      if not L8_3 then
        L8_3 = {}
      end
      L9_3 = A0_2
      L9_3 = L9_3.damageList
      if not L9_3 then
        L9_3 = {}
      end
      L10_3 = L6_2
      L11_3 = L7_2
      L12_3 = L8_2
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    elseif L1_3 == 8 then
      L2_3 = L4_2
      if L2_3 then
        L2_3 = L11_2
        L2_3.blendMode = "add"
      else
        L2_3 = L11_2
        L2_3.blendMode = "multiply"
      end
    end
    L2_3 = A0_3.phase
    if L2_3 == "ended" then
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = A0_3.target
      L4_3 = {}
      L5_3 = L9_2
      L5_3 = 240 * L5_3
      L4_3.time = L5_3
      L4_3.alpha = 0
      function L5_3(A0_4)
        local L1_4, L2_4
        if A0_4 then
          L1_4 = A0_4.removeSelf
          if L1_4 then
            L2_4 = A0_4
            L1_4 = A0_4.removeSelf
            L1_4(L2_4)
          end
        end
        L1_4 = L3_2
        if not L1_4 then
          L1_4 = L0_1
          L1_4 = L1_4.animation
          L2_4 = L1_4
          L1_4 = L1_4.complete
          L1_4(L2_4)
        end
      end
      L4_3.onComplete = L5_3
      L2_3(L3_3, L4_3)
    end
  end
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = L11_2
  L14_2 = L11_2.play
  L14_2(L15_2)
  if L3_2 then
    L14_2 = L0_1
    L14_2 = L14_2.animation
    L15_2 = L14_2
    L14_2 = L14_2.complete
    L14_2(L15_2)
  end
  L14_2 = main
  L14_2 = L14_2.sound
  L15_2 = L14_2
  L14_2 = L14_2.run
  L16_2 = {}
  L16_2.id = L2_2
  L14_2(L15_2, L16_2)
end
L2_1.explosion = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.targetX
  L3_2 = A0_2.targetY
  L4_2 = A0_2.explosionWidth
  L5_2 = A0_2.explosionSoundId
  if not L5_2 then
    L5_2 = "explosion"
  end
  L6_2 = A0_2.weapon1
  L7_2 = A0_2.animationMult
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L10_2.parent = L1_2
  L10_2.image = "star1"
  L10_2.width = L4_2
  L10_2.blendMode = "add"
  L10_2.x = L2_2
  L10_2.y = L3_2
  L10_2.alpha = 1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.new
  L11_2 = {}
  L11_2.parent = L1_2
  L11_2.image = "star1"
  L11_2.width = L4_2
  L11_2.blendMode = "add"
  L11_2.x = L2_2
  L11_2.y = L3_2
  L11_2.alpha = 0
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L12_2.parent = L1_2
  L12_2.image = "star1"
  L12_2.width = L4_2
  L12_2.blendMode = "add"
  L12_2.x = L2_2
  L12_2.y = L3_2
  L12_2.alpha = 0
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L8_2.xScale
  L12_2 = 600 * L7_2
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L8_2
  L15_2 = {}
  L15_2.time = L12_2
  L15_2.alpha = 0
  L16_2 = L11_2 * 3
  L15_2.xScale = L16_2
  L16_2 = L11_2 * 3
  L15_2.yScale = L16_2
  function L16_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.animation
    L2_3 = L1_3
    L1_3 = L1_3.complete
    L1_3(L2_3)
  end
  L15_2.onComplete = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L9_2
  L15_2 = {}
  L15_2.time = L12_2
  L16_2 = L11_2 * 7
  L15_2.xScale = L16_2
  L16_2 = L11_2 * 7
  L15_2.yScale = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L9_2
  L15_2 = {}
  L15_2.time = L12_2
  L15_2.alpha = 1
  L16_2 = easing
  L16_2 = L16_2.continuousLoop
  L15_2.transition = L16_2
  function L16_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L15_2.onComplete = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L10_2
  L15_2 = {}
  L16_2 = L12_2 * 0.5
  L15_2.time = L16_2
  L16_2 = L11_2 * 14
  L15_2.xScale = L16_2
  L16_2 = L11_2 * 14
  L15_2.yScale = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = transition
  L13_2 = L13_2.to
  L14_2 = L10_2
  L15_2 = {}
  L16_2 = L12_2 * 0.75
  L15_2.time = L16_2
  L15_2.alpha = 0.5
  L16_2 = easing
  L16_2 = L16_2.continuousLoop
  L15_2.transition = L16_2
  function L16_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L15_2.onComplete = L16_2
  L13_2(L14_2, L15_2)
  L13_2 = timer
  L13_2 = L13_2.performWithDelay
  L14_2 = L12_2 * 0.5
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = main
    L0_3 = L0_3.obj
    L1_3 = L0_3
    L0_3 = L0_3.new
    L2_3 = {}
    L3_3 = L1_2
    L2_3.parent = L3_3
    L2_3.image = "image/battle/animation/smoke.png"
    L3_3 = L4_2
    L3_3 = L3_3 * 2.7
    L2_3.width = L3_3
    L2_3.blendMode = "multiply"
    L3_3 = L2_2
    L2_3.x = L3_3
    L3_3 = L3_2
    L2_3.y = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L0_3.xScale
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L0_3
    L4_3 = {}
    L5_3 = L7_2
    L5_3 = 3000 * L5_3
    L4_3.time = L5_3
    L4_3.alpha = 0
    L4_3.rotation = 30
    L5_3 = L1_3 * 1.5
    L4_3.xScale = L5_3
    L5_3 = L1_3 * 1.5
    L4_3.yScale = L5_3
    function L5_3(A0_4)
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
    L4_3.onComplete = L5_3
    L2_3(L3_3, L4_3)
    L2_3 = main
    L2_3 = L2_3.obj
    L3_3 = L2_3
    L2_3 = L2_3.new
    L4_3 = {}
    L5_3 = L1_2
    L4_3.parent = L5_3
    L4_3.image = "image/battle/animation/smoke.png"
    L5_3 = L4_2
    L5_3 = L5_3 * 2.7
    L4_3.width = L5_3
    L4_3.blendMode = "multiply"
    L5_3 = L2_2
    L4_3.x = L5_3
    L5_3 = L3_2
    L4_3.y = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L2_3.yScale
    L3_3 = -L3_3
    L2_3.yScale = L3_3
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L2_3
    L5_3 = {}
    L6_3 = L7_2
    L6_3 = 3000 * L6_3
    L5_3.time = L6_3
    L5_3.alpha = 0
    L5_3.rotation = -30
    L6_3 = L1_3 * 1.5
    L5_3.xScale = L6_3
    L6_3 = -L1_3
    L6_3 = L6_3 * 1.5
    L5_3.yScale = L6_3
    function L6_3(A0_4)
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
    L5_3.onComplete = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = L9_2
    L4_3 = L3_3
    L3_3 = L3_3.toFront
    L3_3(L4_3)
    L3_3 = L8_2
    L4_3 = L3_3
    L3_3 = L3_3.toFront
    L3_3(L4_3)
    L3_3 = L3_1
    L3_3 = L3_3.showAOEDamage
    L4_3 = A0_2
    L3_3(L4_3)
    L3_3 = L2_1
    L3_3 = L3_3.pushUnitList
    L4_3 = L7_2
    L5_3 = A0_2
    L5_3 = L5_3.unitList
    if not L5_3 then
      L5_3 = {}
    end
    L6_3 = A0_2
    L6_3 = L6_3.damageList
    if not L6_3 then
      L6_3 = {}
    end
    L7_3 = L2_2
    L8_3 = L3_2
    L9_3 = L6_2
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L13_2(L14_2, L15_2)
  L13_2 = main
  L13_2 = L13_2.sound
  L14_2 = L13_2
  L13_2 = L13_2.run
  L15_2 = {}
  L15_2.id = L5_2
  L13_2(L14_2, L15_2)
end
L2_1.flashExplosion = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.explosionWidth
  L3_2 = A0_2.targetX
  L4_2 = A0_2.targetY
  L5_2 = A0_2.color
  if not L5_2 then
    L5_2 = {}
    L6_2 = 0.9803921568627451
    L7_2 = 1
    L8_2 = 0.23529411764705882
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
  end
  L6_2 = A0_2.explosionSoundId
  if not L6_2 then
    L6_2 = "explosion"
  end
  L7_2 = A0_2.animationMult
  L8_2 = A0_2.gasSpriteId
  if not L8_2 then
    L8_2 = "spores"
  end
  L9_2 = A0_2.speedMult
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = A0_2.weapon1
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L13_2.parent = L1_2
  L13_2.group = true
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L1_2
  L14_2.image = "star1"
  L14_2.width = L2_2
  L14_2.blendMode = "add"
  L14_2.x = L3_2
  L14_2.y = L4_2
  L14_2.alpha = 1
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L12_2.xScale
  L14_2 = transition
  L14_2 = L14_2.to
  L15_2 = L12_2
  L16_2 = {}
  L17_2 = 500 * L7_2
  L16_2.time = L17_2
  L16_2.alpha = 0
  L17_2 = L13_2 * 2.5
  L16_2.xScale = L17_2
  L17_2 = L13_2 * 2.5
  L16_2.yScale = L17_2
  function L17_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L16_2.onComplete = L17_2
  L14_2(L15_2, L16_2)
  L14_2 = L3_2
  L11_2.y = L4_2
  L11_2.x = L14_2
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L11_2
  L17_2 = "image/battle/animation/"
  L18_2 = L8_2
  L19_2 = ".png"
  L17_2 = L17_2 .. L18_2 .. L19_2
  L16_2.image = L17_2
  L17_2 = L2_2 * 2.5
  L16_2.width = L17_2
  L16_2.color = L5_2
  L16_2.alpha = 0
  L14_2 = L14_2(L15_2, L16_2)
  L11_2.layer1 = L14_2
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L11_2
  L17_2 = "image/battle/animation/"
  L18_2 = L8_2
  L19_2 = ".png"
  L17_2 = L17_2 .. L18_2 .. L19_2
  L16_2.image = L17_2
  L16_2.width = L2_2
  L16_2.color = L5_2
  L16_2.alpha = 0.5
  L14_2 = L14_2(L15_2, L16_2)
  L11_2.layer2 = L14_2
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L11_2
  L17_2 = "image/battle/animation/"
  L18_2 = L8_2
  L19_2 = ".png"
  L17_2 = L17_2 .. L18_2 .. L19_2
  L16_2.image = L17_2
  L16_2.width = L2_2
  L16_2.color = L5_2
  L16_2.alpha = 0.5
  L14_2 = L14_2(L15_2, L16_2)
  L11_2.layer3 = L14_2
  L14_2 = L11_2.layer2
  L14_2 = L14_2.xScale
  L15_2 = L11_2.layer3
  L16_2 = -L14_2
  L15_2.xScale = L16_2
  L15_2 = L11_2.layer3
  L16_2 = -L14_2
  L15_2.yScale = L16_2
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L11_2.layer1
  L17_2 = {}
  L18_2 = 2000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.time = L18_2
  L17_2.alpha = 1
  L18_2 = easing
  L18_2 = L18_2.continuousLoop
  L17_2.transition = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L11_2.layer1
  L17_2 = {}
  L18_2 = 2000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.time = L18_2
  L18_2 = L14_2 * 3.5
  L17_2.xScale = L18_2
  L18_2 = L14_2 * 3.5
  L17_2.yScale = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L11_2.layer2
  L17_2 = {}
  L18_2 = 1000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.time = L18_2
  L17_2.alpha = 1
  L18_2 = L14_2 * 2.5
  L17_2.xScale = L18_2
  L18_2 = L14_2 * 2.5
  L17_2.yScale = L18_2
  L17_2.rotation = 45
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L11_2.layer2
  L17_2 = {}
  L18_2 = 1000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.delay = L18_2
  L18_2 = 1000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.time = L18_2
  L17_2.alpha = 0
  L17_2.rotation = 90
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L11_2.layer3
  L17_2 = {}
  L18_2 = 1000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.time = L18_2
  L17_2.alpha = 1
  L18_2 = -L14_2
  L18_2 = L18_2 * 2.5
  L17_2.xScale = L18_2
  L18_2 = -L14_2
  L18_2 = L18_2 * 2.5
  L17_2.yScale = L18_2
  L17_2.rotation = -45
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L11_2.layer3
  L17_2 = {}
  L18_2 = 1000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.delay = L18_2
  L18_2 = 1000 * L7_2
  L18_2 = L18_2 * L9_2
  L17_2.time = L18_2
  L17_2.alpha = 0
  L17_2.rotation = -90
  L15_2(L16_2, L17_2)
  L15_2 = timer
  L15_2 = L15_2.performWithDelay
  L16_2 = 2000 * L7_2
  L16_2 = L16_2 * L9_2
  function L17_2()
    local L0_3, L1_3
    L0_3 = L11_2
    if L0_3 then
      L0_3 = L11_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L11_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
      end
    end
  end
  L15_2(L16_2, L17_2)
  L15_2 = timer
  L15_2 = L15_2.performWithDelay
  L16_2 = 1000 * L7_2
  L16_2 = L16_2 * L9_2
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L3_1
    L0_3 = L0_3.showAOEDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = L2_1
    L0_3 = L0_3.pushUnitList
    L1_3 = L7_2
    L2_3 = A0_2
    L2_3 = L2_3.unitList
    if not L2_3 then
      L2_3 = {}
    end
    L3_3 = A0_2
    L3_3 = L3_3.damageList
    if not L3_3 then
      L3_3 = {}
    end
    L4_3 = L3_2
    L5_3 = L4_2
    L6_3 = L10_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = L7_2
    L1_3 = 500 * L1_3
    L2_3 = L9_2
    L1_3 = L1_3 * L2_3
    function L2_3()
      local L0_4, L1_4
      L0_4 = L0_1
      L0_4 = L0_4.animation
      L1_4 = L0_4
      L0_4 = L0_4.complete
      L0_4(L1_4)
    end
    L0_3(L1_3, L2_3)
  end
  L15_2(L16_2, L17_2)
  L15_2 = main
  L15_2 = L15_2.sound
  L16_2 = L15_2
  L15_2 = L15_2.run
  L17_2 = {}
  L17_2.id = L6_2
  L15_2(L16_2, L17_2)
end
L2_1.poisonExplosion = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.explosionSoundId
  if not L2_2 then
    L2_2 = "explosion"
  end
  L3_2 = A0_2.targetX
  L4_2 = A0_2.targetY
  L5_2 = A0_2.explosionWidth
  L6_2 = A0_2.unitList
  L7_2 = A0_2.animationMult
  L8_2 = A0_2.weapon1
  L9_2 = "firework1"
  L10_2 = L3_1
  L10_2 = L10_2.createNewSprite
  L11_2 = L1_2
  L12_2 = L9_2
  L13_2 = L7_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.scaling
  L13_2 = L10_2
  L14_2 = L5_2
  L11_2(L12_2, L13_2, L14_2)
  L10_2.x = L3_2
  L10_2.y = L4_2
  L11_2 = {}
  L12_2 = 1
  if L6_2 then
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = #L6_2
    L15_2 = 3
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      goto lbl_39
    end
  end
  L13_2 = 3
  ::lbl_39::
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = math
    L16_2 = L16_2.random
    L17_2 = 100
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2 % 2
    if L16_2 == 0 then
      L16_2 = "firework2"
      if L16_2 then
        goto lbl_52
      end
    end
    L16_2 = "firework3"
    ::lbl_52::
    L17_2 = L3_1
    L17_2 = L17_2.createNewSprite
    L18_2 = L1_2
    L19_2 = L16_2
    L20_2 = L7_2
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = main
    L18_2 = L18_2.obj
    L19_2 = L18_2
    L18_2 = L18_2.scaling
    L20_2 = L17_2
    L21_2 = L5_2 * 0.5
    L18_2(L19_2, L20_2, L21_2)
    L18_2 = L15_2 % 2
    if L18_2 == 0 then
      L18_2 = L5_2 * 0.3
      L18_2 = L3_2 + L18_2
      L19_2 = math
      L19_2 = L19_2.random
      L20_2 = L5_2 * 0.3
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 - L19_2
      if L18_2 then
        goto lbl_83
      end
    end
    L18_2 = L5_2 * 0.3
    L18_2 = L3_2 - L18_2
    L19_2 = math
    L19_2 = L19_2.random
    L20_2 = L5_2 * 0.3
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 + L19_2
    ::lbl_83::
    L17_2.x = L18_2
    L18_2 = L5_2 * 0.3
    L18_2 = L4_2 - L18_2
    L19_2 = math
    L19_2 = L19_2.random
    L20_2 = L5_2 * 0.8
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 + L19_2
    L17_2.y = L18_2
    L17_2.alpha = 0
    L18_2 = #L11_2
    L18_2 = L18_2 + 1
    L11_2[L18_2] = L17_2
  end
  L12_2 = main
  L12_2 = L12_2.obj
  L13_2 = L12_2
  L12_2 = L12_2.new
  L14_2 = {}
  L14_2.parent = L1_2
  L14_2.image = "star1"
  L15_2 = L5_2 * 0.2
  L14_2.width = L15_2
  L14_2.blendMode = "add"
  L14_2.x = L3_2
  L14_2.y = L4_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L12_2.xScale
  L14_2 = transition
  L14_2 = L14_2.to
  L15_2 = L12_2
  L16_2 = {}
  L17_2 = 420 * L7_2
  L16_2.time = L17_2
  L16_2.alpha = 0
  L17_2 = L13_2 * 8
  L16_2.xScale = L17_2
  L17_2 = L13_2 * 8
  L16_2.yScale = L17_2
  function L17_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A0_3.removeSelf
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.removeSelf
        L1_3(L2_3)
      end
    end
  end
  L16_2.onComplete = L17_2
  L14_2(L15_2, L16_2)
  L15_2 = L10_2
  L14_2 = L10_2.addEventListener
  L16_2 = "sprite"
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3.target
    L1_3 = L1_3.frame
    if L1_3 == 4 then
      L1_3 = main
      L1_3 = L1_3.obj
      L2_3 = L1_3
      L1_3 = L1_3.new
      L3_3 = {}
      L4_3 = L1_2
      L3_3.parent = L4_3
      L3_3.image = "image/battle/animation/smoke.png"
      L4_3 = L5_2
      L4_3 = L4_3 * 0.8
      L3_3.width = L4_3
      L3_3.blendMode = "multiply"
      L4_3 = L3_2
      L3_3.x = L4_3
      L4_3 = L4_2
      L3_3.y = L4_3
      L3_3.alpha = 0.6
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L1_3.xScale
      L2_3 = L2_3 * 0.8
      L3_3 = transition
      L3_3 = L3_3.to
      L4_3 = L1_3
      L5_3 = {}
      L6_3 = L7_2
      L6_3 = 2500 * L6_3
      L5_3.time = L6_3
      L5_3.alpha = 0
      L5_3.rotation = 30
      L6_3 = L2_3 * 1.2
      L5_3.xScale = L6_3
      L6_3 = L2_3 * 1.2
      L5_3.yScale = L6_3
      function L6_3(A0_4)
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
      L5_3.onComplete = L6_3
      L3_3(L4_3, L5_3)
      L3_3 = A0_3.target
      L4_3 = L3_3
      L3_3 = L3_3.toFront
      L3_3(L4_3)
      L3_3 = L3_1
      L3_3 = L3_3.showAOEDamage
      L4_3 = A0_2
      L3_3(L4_3)
      L3_3 = L2_1
      L3_3 = L3_3.pushUnitList
      L4_3 = L7_2
      L5_3 = A0_2
      L5_3 = L5_3.unitList
      if not L5_3 then
        L5_3 = {}
      end
      L6_3 = A0_2
      L6_3 = L6_3.damageList
      if not L6_3 then
        L6_3 = {}
      end
      L7_3 = L3_2
      L8_3 = L4_2
      L9_3 = L8_2
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = 1
      L4_3 = L6_2
      L4_3 = #L4_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L6_2
        L7_3 = L7_3[L6_3]
        L8_3 = L0_1
        L8_3 = L8_3.unit
        L9_3 = L8_3
        L8_3 = L8_3.getObj
        L10_3 = L7_3.id
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 then
          L9_3 = L8_3.bg
          if L9_3 then
            L9_3 = L8_3.bg
            L10_3 = L9_3
            L9_3 = L9_3.getWidth
            L9_3 = L9_3(L10_3)
            if L9_3 then
              goto lbl_88
            end
          end
        end
        L9_3 = L0_1
        L9_3 = L9_3.cellWidth
        ::lbl_88::
        L10_3 = L11_2
        L10_3 = L10_3[L6_3]
        L11_3 = L8_3.x
        L10_3.x = L11_3
        L10_3 = L11_2
        L10_3 = L10_3[L6_3]
        L11_3 = L8_3.y
        L12_3 = L9_3 * 0.5
        L11_3 = L11_3 - L12_3
        L10_3.y = L11_3
      end
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.frame
      if L1_3 == 8 then
        L1_3 = L10_2
        L1_3.blendMode = "multiply"
        L1_3 = 1
        L2_3 = L11_2
        L2_3 = #L2_3
        L3_3 = 1
        for L4_3 = L1_3, L2_3, L3_3 do
          L5_3 = L11_2
          L5_3 = L5_3[L4_3]
          L7_3 = L5_3
          L6_3 = L5_3.addEventListener
          L8_3 = "sprite"
          function L9_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4
            L1_4 = A0_4.phase
            if L1_4 == "ended" then
              L1_4 = transition
              L1_4 = L1_4.to
              L2_4 = A0_4.target
              L3_4 = {}
              L4_4 = L7_2
              L4_4 = 150 * L4_4
              L3_4.time = L4_4
              L3_4.alpha = 0
              function L4_4(A0_5)
                local L1_5, L2_5
                if A0_5 then
                  L1_5 = A0_5.removeSelf
                  if L1_5 then
                    L2_5 = A0_5
                    L1_5 = A0_5.removeSelf
                    L1_5(L2_5)
                  end
                end
              end
              L3_4.onComplete = L4_4
              L1_4(L2_4, L3_4)
            end
          end
          L6_3(L7_3, L8_3, L9_3)
          L6_3 = transition
          L6_3 = L6_3.to
          L7_3 = L5_3
          L8_3 = {}
          L9_3 = L7_2
          L9_3 = 100 * L9_3
          L8_3.time = L9_3
          L8_3.alpha = 1
          function L9_3(A0_4)
            local L1_4, L2_4
            L1_4 = L5_3
            L2_4 = L1_4
            L1_4 = L1_4.play
            L1_4(L2_4)
          end
          L8_3.onComplete = L9_3
          L6_3(L7_3, L8_3)
        end
      end
    end
    L1_3 = A0_3.phase
    if L1_3 == "ended" then
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = A0_3.target
      L3_3 = {}
      L4_3 = L7_2
      L4_3 = 250 * L4_3
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
        L1_4 = L0_1
        L1_4 = L1_4.animation
        L2_4 = L1_4
        L1_4 = L1_4.complete
        L1_4(L2_4)
      end
      L3_3.onComplete = L4_3
      L1_3(L2_3, L3_3)
    end
  end
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = L10_2
  L14_2 = L10_2.play
  L14_2(L15_2)
  L14_2 = main
  L14_2 = L14_2.sound
  L15_2 = L14_2
  L14_2 = L14_2.run
  L16_2 = {}
  L16_2.id = L2_2
  L14_2(L15_2, L16_2)
end
L2_1.fireworkExplosion = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.explosionSoundId
  if not L2_2 then
    L2_2 = "explosion"
  end
  L3_2 = A0_2.isFastComplete
  L4_2 = A0_2.explosionWidth
  L5_2 = A0_2.targetX
  L6_2 = A0_2.targetY
  L7_2 = A0_2.weapon1
  L8_2 = A0_2.animationMult
  L9_2 = A0_2.specialSettings
  if not L9_2 then
    L9_2 = {}
    L10_2 = {}
    L10_2.startSize = 1
    L10_2.middleSize = 1.25
    L10_2.endSize = 1.5
    L10_2.timeToMiddle = 700
    L10_2.timeToEnd = 1200
    L10_2.blendMode = "multiply"
    L10_2.isSmoke = true
    L10_2.isComplete = true
    L9_2[1] = L10_2
    L10_2 = {}
    L10_2.startSize = 0.8
    L10_2.middleSize = 1.3
    L10_2.endSize = 1.4
    L10_2.color = "black"
    L10_2.blendMode = "multiply"
    L9_2[2] = L10_2
    L10_2 = {}
    L10_2.timeToMiddle = 700
    L10_2.startSize = 0.7
    L10_2.middleSize = 1.2
    L10_2.endSize = 1.3
    L10_2.color = "orange"
    L9_2[3] = L10_2
    L10_2 = {}
    L10_2.timeToMiddle = 700
    L10_2.startSize = 0.6
    L10_2.middleSize = 1.1
    L10_2.endSize = 1.2
    L10_2.color = "yellow"
    L9_2[4] = L10_2
    L10_2 = {}
    L10_2.timeToMiddle = 700
    L10_2.startSize = 0.5
    L10_2.middleSize = 0.75
    L10_2.endSize = 1
    L10_2.color = "white"
    L10_2.blendMode = "add"
    L9_2[5] = L10_2
  end
  L10_2 = {}
  L11_2 = 1
  L12_2 = #L9_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L9_2[L14_2]
    L16_2 = nil
    L17_2 = L15_2.isSmoke
    if L17_2 then
      L17_2 = main
      L17_2 = L17_2.obj
      L18_2 = L17_2
      L17_2 = L17_2.new
      L19_2 = {}
      L19_2.parent = L1_2
      L19_2.width = L4_2
      L20_2 = L15_2.blendMode
      L19_2.blendMode = L20_2
      L19_2.x = L5_2
      L19_2.y = L6_2
      L19_2.alpha = 0
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
      L17_2 = {}
      L17_2.type = "composite"
      L18_2 = {}
      L18_2.type = "image"
      L18_2.filename = "image/battle/animation/smoke_mask.jpg"
      L17_2.paint1 = L18_2
      L18_2 = {}
      L18_2.type = "image"
      L18_2.filename = "image/battle/animation/smoke_texture.jpg"
      L17_2.paint2 = L18_2
      L16_2.fill = L17_2
      L17_2 = L16_2.fill
      L17_2.effect = "composite.custom.smoke"
      L17_2 = L16_2.fill
      L17_2 = L17_2.effect
      L17_2.progress = 0
      L17_2 = L16_2.fill
      L17_2 = L17_2.effect
      L17_2.ratio = 1
    else
      L17_2 = main
      L17_2 = L17_2.obj
      L18_2 = L17_2
      L17_2 = L17_2.new
      L19_2 = {}
      L19_2.parent = L1_2
      L20_2 = L15_2.image
      if not L20_2 then
        L20_2 = "image/battle/animation/flash.png"
      end
      L19_2.image = L20_2
      L19_2.alpha = 0
      L20_2 = L15_2.color
      L19_2.color = L20_2
      L19_2.width = L4_2
      L20_2 = L15_2.blendMode
      L19_2.blendMode = L20_2
      L19_2.x = L5_2
      L19_2.y = L6_2
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
    end
    L17_2 = L16_2.xScale
    L15_2.startScale = L17_2
    L17_2 = L15_2.startScale
    L18_2 = L15_2.startSize
    if not L18_2 then
      L18_2 = 1
    end
    L17_2 = L17_2 * L18_2
    L16_2.xScale = L17_2
    L17_2 = L16_2.xScale
    L16_2.yScale = L17_2
    L17_2 = #L10_2
    L17_2 = L17_2 + 1
    L18_2 = {}
    L19_2 = L16_2
    L20_2 = L15_2
    L18_2[1] = L19_2
    L18_2[2] = L20_2
    L10_2[L17_2] = L18_2
  end
  L11_2 = 1
  L12_2 = #L10_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L10_2[L14_2]
    L16_2 = L15_2[1]
    L17_2 = L15_2[2]
    L18_2 = L17_2.isSmoke
    if L18_2 then
      L18_2 = transition
      L18_2 = L18_2.to
      L19_2 = L16_2.fill
      L19_2 = L19_2.effect
      L20_2 = {}
      L20_2.time = 5000
      L20_2.progress = 1
      L20_2.iterations = 0
      L18_2(L19_2, L20_2)
    end
    L18_2 = transition
    L18_2 = L18_2.to
    L19_2 = L16_2
    L20_2 = {}
    L21_2 = L17_2.delayToMiddle
    if not L21_2 then
      L21_2 = 0
    end
    L21_2 = L21_2 * L8_2
    L20_2.delay = L21_2
    L21_2 = L17_2.timeToMiddle
    if not L21_2 then
      L21_2 = 1000
    end
    L21_2 = L21_2 * L8_2
    L20_2.time = L21_2
    L20_2.alpha = 1
    L21_2 = L17_2.startScale
    L22_2 = L17_2.middleSize
    if not L22_2 then
      L22_2 = 2
    end
    L21_2 = L21_2 * L22_2
    L20_2.xScale = L21_2
    L21_2 = L17_2.startScale
    L22_2 = L17_2.middleSize
    if not L22_2 then
      L22_2 = 2
    end
    L21_2 = L21_2 * L22_2
    L20_2.yScale = L21_2
    function L21_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L17_2
      L1_3 = L1_3.isComplete
      if L1_3 then
        L1_3 = L3_1
        L1_3 = L1_3.showAOEDamage
        L2_3 = A0_2
        L1_3(L2_3)
        L1_3 = L2_1
        L1_3 = L1_3.pushUnitList
        L2_3 = L8_2
        L3_3 = A0_2
        L3_3 = L3_3.unitList
        if not L3_3 then
          L3_3 = {}
        end
        L4_3 = A0_2
        L4_3 = L4_3.damageList
        if not L4_3 then
          L4_3 = {}
        end
        L5_3 = L5_2
        L6_3 = L6_2
        L7_3 = L7_2
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
        L1_3 = main
        L1_3 = L1_3.obj
        L2_3 = L1_3
        L1_3 = L1_3.new
        L3_3 = {}
        L4_3 = L1_2
        L3_3.parent = L4_3
        L3_3.image = "image/battle/animation/explosion_spot.png"
        L4_3 = L4_2
        L4_3 = L4_3 * 0.6
        L3_3.width = L4_3
        L3_3.blendMode = "multiply"
        L4_3 = L5_2
        L3_3.x = L4_3
        L4_3 = L6_2
        L3_3.y = L4_3
        L1_3 = L1_3(L2_3, L3_3)
        L3_3 = L1_3
        L2_3 = L1_3.toBack
        L2_3(L3_3)
        L2_3 = transition
        L2_3 = L2_3.to
        L3_3 = L1_3
        L4_3 = {}
        L5_3 = L8_2
        L5_3 = 3600 * L5_3
        L4_3.time = L5_3
        L5_3 = L8_2
        L5_3 = 6000 * L5_3
        L4_3.delay = L5_3
        L4_3.alpha = 0
        function L5_3(A0_4)
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
        L4_3.onComplete = L5_3
        L2_3(L3_3, L4_3)
      end
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = A0_3
      L3_3 = {}
      L4_3 = L17_2
      L4_3 = L4_3.delayToEnd
      if not L4_3 then
        L4_3 = 0
      end
      L5_3 = L8_2
      L4_3 = L4_3 * L5_3
      L3_3.delay = L4_3
      L4_3 = L17_2
      L4_3 = L4_3.timeToEnd
      if not L4_3 then
        L4_3 = 1000
      end
      L5_3 = L8_2
      L4_3 = L4_3 * L5_3
      L3_3.time = L4_3
      L3_3.alpha = 0
      L4_3 = L17_2
      L4_3 = L4_3.startScale
      L5_3 = L17_2
      L5_3 = L5_3.endSize
      if not L5_3 then
        L5_3 = 3
      end
      L4_3 = L4_3 * L5_3
      L3_3.xScale = L4_3
      L4_3 = L17_2
      L4_3 = L4_3.startScale
      L5_3 = L17_2
      L5_3 = L5_3.endSize
      if not L5_3 then
        L5_3 = 3
      end
      L4_3 = L4_3 * L5_3
      L3_3.yScale = L4_3
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
        L1_4 = L17_2
        L1_4 = L1_4.isComplete
        if L1_4 then
          L1_4 = L3_2
          if not L1_4 then
            L1_4 = L0_1
            L1_4 = L1_4.animation
            L2_4 = L1_4
            L1_4 = L1_4.complete
            L1_4(L2_4)
          end
        end
      end
      L3_3.onComplete = L4_3
      L1_3(L2_3, L3_3)
    end
    L20_2.onComplete = L21_2
    L18_2(L19_2, L20_2)
  end
  if L3_2 then
    L11_2 = L0_1
    L11_2 = L11_2.animation
    L12_2 = L11_2
    L11_2 = L11_2.complete
    L11_2(L12_2)
  end
  L11_2 = main
  L11_2 = L11_2.sound
  L12_2 = L11_2
  L11_2 = L11_2.run
  L13_2 = {}
  L13_2.id = L2_2
  L11_2(L12_2, L13_2)
end
L2_1.bigExplosion = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.explosionSoundId
  if not L2_2 then
    L2_2 = "explosion"
  end
  L3_2 = A0_2.isFastComplete
  L4_2 = A0_2.explosionWidth
  L5_2 = A0_2.targetX
  L6_2 = A0_2.targetY
  L7_2 = A0_2.weapon1
  L8_2 = A0_2.animationMult
  L9_2 = A0_2.specialSettings
  if not L9_2 then
    L9_2 = {}
    L10_2 = {}
    L10_2.alpha = 0.5
    L10_2.startSize = 1
    L10_2.middleSize = 1.25
    L10_2.endSize = 0.7
    L10_2.timeToMiddle = 300
    L10_2.timeToEnd = 600
    L10_2.blendMode = "multiply"
    L10_2.isSmoke = true
    L10_2.isComplete = true
    L9_2[1] = L10_2
    L10_2 = {}
    L10_2.startSize = 1.3
    L10_2.middleSize = 1
    L10_2.endSize = 0.5
    L11_2 = {}
    L12_2 = 0
    L13_2 = 0
    L14_2 = 0
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2.color = L11_2
    L10_2.blendMode = "multiply"
    L9_2[2] = L10_2
    L10_2 = {}
    L10_2.timeToMiddle = 300
    L10_2.startSize = 1.1
    L10_2.middleSize = 0.7
    L10_2.endSize = 0.4
    L11_2 = {}
    L12_2 = 0.125
    L13_2 = 0.5
    L14_2 = 1
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2.color = L11_2
    L9_2[3] = L10_2
    L10_2 = {}
    L10_2.timeToMiddle = 300
    L10_2.startSize = 0.9
    L10_2.middleSize = 0.6
    L10_2.endSize = 0.2
    L11_2 = {}
    L12_2 = 0.5
    L13_2 = 1
    L14_2 = 1
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2.color = L11_2
    L9_2[4] = L10_2
    L10_2 = {}
    L10_2.timeToMiddle = 300
    L10_2.startSize = 0.7
    L10_2.middleSize = 0.5
    L10_2.endSize = 0.1
    L11_2 = {}
    L12_2 = 1
    L13_2 = 1
    L14_2 = 1
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2.color = L11_2
    L10_2.blendMode = "add"
    L9_2[5] = L10_2
  end
  L10_2 = {}
  L11_2 = 1
  L12_2 = #L9_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L9_2[L14_2]
    L16_2 = nil
    L17_2 = L15_2.isSmoke
    if L17_2 then
      L17_2 = main
      L17_2 = L17_2.obj
      L18_2 = L17_2
      L17_2 = L17_2.new
      L19_2 = {}
      L19_2.parent = L1_2
      L19_2.width = L4_2
      L20_2 = L15_2.blendMode
      L19_2.blendMode = L20_2
      L19_2.x = L5_2
      L19_2.y = L6_2
      L19_2.alpha = 0
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
      L17_2 = {}
      L17_2.type = "composite"
      L18_2 = {}
      L18_2.type = "image"
      L18_2.filename = "image/battle/animation/smoke_mask.jpg"
      L17_2.paint1 = L18_2
      L18_2 = {}
      L18_2.type = "image"
      L18_2.filename = "image/battle/animation/smoke_texture.jpg"
      L17_2.paint2 = L18_2
      L16_2.fill = L17_2
      L17_2 = L16_2.fill
      L17_2.effect = "composite.custom.smoke"
      L17_2 = L16_2.fill
      L17_2 = L17_2.effect
      L17_2.progress = 0
      L17_2 = L16_2.fill
      L17_2 = L17_2.effect
      L17_2.ratio = 1
    else
      L17_2 = main
      L17_2 = L17_2.obj
      L18_2 = L17_2
      L17_2 = L17_2.new
      L19_2 = {}
      L19_2.parent = L1_2
      L20_2 = L15_2.image
      if not L20_2 then
        L20_2 = "image/battle/animation/flash.png"
      end
      L19_2.image = L20_2
      L19_2.alpha = 0
      L20_2 = L15_2.color
      L19_2.color = L20_2
      L19_2.width = L4_2
      L20_2 = L15_2.blendMode
      L19_2.blendMode = L20_2
      L19_2.x = L5_2
      L19_2.y = L6_2
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
    end
    L17_2 = L16_2.xScale
    L15_2.startScale = L17_2
    L17_2 = L15_2.startScale
    L18_2 = L15_2.startSize
    if not L18_2 then
      L18_2 = 1
    end
    L17_2 = L17_2 * L18_2
    L16_2.xScale = L17_2
    L17_2 = L16_2.xScale
    L16_2.yScale = L17_2
    L17_2 = #L10_2
    L17_2 = L17_2 + 1
    L18_2 = {}
    L19_2 = L16_2
    L20_2 = L15_2
    L18_2[1] = L19_2
    L18_2[2] = L20_2
    L10_2[L17_2] = L18_2
  end
  L11_2 = 1
  L12_2 = #L10_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L10_2[L14_2]
    L16_2 = L15_2[1]
    L17_2 = L15_2[2]
    L18_2 = L17_2.isSmoke
    if L18_2 then
      L18_2 = transition
      L18_2 = L18_2.to
      L19_2 = L16_2.fill
      L19_2 = L19_2.effect
      L20_2 = {}
      L20_2.time = 3000
      L20_2.progress = 1
      L20_2.iterations = 0
      L18_2(L19_2, L20_2)
    end
    L18_2 = transition
    L18_2 = L18_2.to
    L19_2 = L16_2
    L20_2 = {}
    L21_2 = L17_2.delayToMiddle
    if not L21_2 then
      L21_2 = 0
    end
    L21_2 = L21_2 * L8_2
    L20_2.delay = L21_2
    L21_2 = L17_2.timeToMiddle
    if not L21_2 then
      L21_2 = 1000
    end
    L21_2 = L21_2 * L8_2
    L20_2.time = L21_2
    L21_2 = L17_2.alpha
    if not L21_2 then
      L21_2 = 1
    end
    L20_2.alpha = L21_2
    L21_2 = L17_2.startScale
    L22_2 = L17_2.middleSize
    if not L22_2 then
      L22_2 = 2
    end
    L21_2 = L21_2 * L22_2
    L20_2.xScale = L21_2
    L21_2 = L17_2.startScale
    L22_2 = L17_2.middleSize
    if not L22_2 then
      L22_2 = 2
    end
    L21_2 = L21_2 * L22_2
    L20_2.yScale = L21_2
    function L21_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L17_2
      L1_3 = L1_3.isComplete
      if L1_3 then
        L1_3 = L3_1
        L1_3 = L1_3.showAOEDamage
        L2_3 = A0_2
        L1_3(L2_3)
        L1_3 = L2_1
        L1_3 = L1_3.pushUnitList
        L2_3 = L8_2
        L3_3 = A0_2
        L3_3 = L3_3.unitList
        if not L3_3 then
          L3_3 = {}
        end
        L4_3 = A0_2
        L4_3 = L4_3.damageList
        if not L4_3 then
          L4_3 = {}
        end
        L5_3 = L5_2
        L6_3 = L6_2
        L7_3 = L7_2
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
        L1_3 = main
        L1_3 = L1_3.obj
        L2_3 = L1_3
        L1_3 = L1_3.new
        L3_3 = {}
        L4_3 = L1_2
        L3_3.parent = L4_3
        L3_3.image = "image/battle/animation/explosion_spot.png"
        L4_3 = L4_2
        L4_3 = L4_3 * 0.6
        L3_3.width = L4_3
        L3_3.blendMode = "multiply"
        L4_3 = L5_2
        L3_3.x = L4_3
        L4_3 = L6_2
        L3_3.y = L4_3
        L1_3 = L1_3(L2_3, L3_3)
        L3_3 = L1_3
        L2_3 = L1_3.toBack
        L2_3(L3_3)
        L2_3 = transition
        L2_3 = L2_3.to
        L3_3 = L1_3
        L4_3 = {}
        L5_3 = L8_2
        L5_3 = 1500 * L5_3
        L4_3.time = L5_3
        L5_3 = L8_2
        L5_3 = 3000 * L5_3
        L4_3.delay = L5_3
        L4_3.alpha = 0
        function L5_3(A0_4)
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
        L4_3.onComplete = L5_3
        L2_3(L3_3, L4_3)
      end
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = A0_3
      L3_3 = {}
      L4_3 = L17_2
      L4_3 = L4_3.delayToEnd
      if not L4_3 then
        L4_3 = 0
      end
      L5_3 = L8_2
      L4_3 = L4_3 * L5_3
      L3_3.delay = L4_3
      L4_3 = L17_2
      L4_3 = L4_3.timeToEnd
      if not L4_3 then
        L4_3 = 1000
      end
      L5_3 = L8_2
      L4_3 = L4_3 * L5_3
      L3_3.time = L4_3
      L3_3.alpha = 0
      L4_3 = L17_2
      L4_3 = L4_3.startScale
      L5_3 = L17_2
      L5_3 = L5_3.endSize
      if not L5_3 then
        L5_3 = 3
      end
      L4_3 = L4_3 * L5_3
      L3_3.xScale = L4_3
      L4_3 = L17_2
      L4_3 = L4_3.startScale
      L5_3 = L17_2
      L5_3 = L5_3.endSize
      if not L5_3 then
        L5_3 = 3
      end
      L4_3 = L4_3 * L5_3
      L3_3.yScale = L4_3
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
        L1_4 = L17_2
        L1_4 = L1_4.isComplete
        if L1_4 then
          L1_4 = L3_2
          if not L1_4 then
            L1_4 = L0_1
            L1_4 = L1_4.animation
            L2_4 = L1_4
            L1_4 = L1_4.complete
            L1_4(L2_4)
          end
        end
      end
      L3_3.onComplete = L4_3
      L1_3(L2_3, L3_3)
    end
    L20_2.onComplete = L21_2
    L18_2(L19_2, L20_2)
  end
  if L3_2 then
    L11_2 = L0_1
    L11_2 = L11_2.animation
    L12_2 = L11_2
    L11_2 = L11_2.complete
    L11_2(L12_2)
  end
  L11_2 = main
  L11_2 = L11_2.sound
  L12_2 = L11_2
  L11_2 = L11_2.run
  L13_2 = {}
  L13_2.id = L2_2
  L11_2(L12_2, L13_2)
end
L2_1.vacuumExplosion = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.cell2
  if not L2_2 then
    L2_2 = {}
    L2_2.x = 0
    L2_2.y = 0
  end
  L3_2 = A0_2.unitObj1
  L4_2 = A0_2.cell1
  L5_2 = A0_2.weapon1
  L6_2 = A0_2.spriteId
  L7_2 = A0_2.imageId
  L8_2 = A0_2.soundId
  if not L8_2 then
    L8_2 = "grenade_throw"
  end
  L9_2 = A0_2.animationMult
  if L3_2 then
    L10_2 = L3_2.bg
    L11_2 = L10_2
    L10_2 = L10_2.getWidth
    L10_2 = L10_2(L11_2)
    if L10_2 then
      goto lbl_27
    end
  end
  L10_2 = L0_1
  L10_2 = L10_2.cellWidth
  ::lbl_27::
  L11_2 = A0_2.grenadeSize
  if not L11_2 then
    L11_2 = 0.5
  end
  L12_2 = L0_1
  L12_2 = L12_2.map
  L13_2 = L12_2
  L12_2 = L12_2.getPosOnXY
  L14_2 = L2_2.x
  L15_2 = L2_2.y
  L12_2, L13_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L5_2 or L14_2
  if L5_2 then
    L14_2 = L5_2.explosionForce
    if L14_2 then
      L14_2 = L5_2.explosionForce
      L14_2 = 1 < L14_2
    end
  end
  L15_2 = A0_2.isVacuum
  L16_2 = nil
  L17_2 = nil
  if L3_2 then
    L18_2 = L3_2.x
    L17_2 = L3_2.y
    L16_2 = L18_2
  elseif L4_2 then
    L18_2 = L0_1
    L18_2 = L18_2.map
    L19_2 = L18_2
    L18_2 = L18_2.getCell
    L20_2 = L4_2.x
    L21_2 = L4_2.y
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L19_2 = L18_2.x
    L17_2 = L18_2.y
    L16_2 = L19_2
  else
    L18_2 = 0
    L17_2 = 0
    L16_2 = L18_2
  end
  L18_2 = nil
  if L6_2 then
    L19_2 = L3_1
    L19_2 = L19_2.createNewSprite
    L20_2 = L1_2
    L21_2 = L6_2
    L22_2 = L9_2
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L18_2 = L19_2
  else
    L19_2 = display
    L19_2 = L19_2.newImage
    L20_2 = L1_2
    L21_2 = "image/battle/animation/"
    L22_2 = L7_2
    L23_2 = ".png"
    L21_2 = L21_2 .. L22_2 .. L23_2
    L19_2 = L19_2(L20_2, L21_2)
    L18_2 = L19_2
  end
  L19_2 = main
  L19_2 = L19_2.obj
  L20_2 = L19_2
  L19_2 = L19_2.scaling
  L21_2 = L18_2
  L22_2 = {}
  L23_2 = L10_2 * L11_2
  L22_2.width = L23_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = L16_2
  L18_2.y = L17_2
  L18_2.x = L19_2
  L19_2 = L18_2.xScale
  L20_2 = L18_2.xScale
  L20_2 = L20_2 * 0.6
  L18_2.xScale = L20_2
  L20_2 = L18_2.yScale
  L20_2 = L20_2 * 0.6
  L18_2.yScale = L20_2
  L18_2.alpha = 0
  if L6_2 then
    L21_2 = L18_2
    L20_2 = L18_2.play
    L20_2(L21_2)
  end
  L20_2 = 650 * L9_2
  L21_2 = A0_2.isSpinBeforeThrow
  if L21_2 then
    L22_2 = -700
    if L22_2 then
      goto lbl_121
    end
  end
  L22_2 = 20
  ::lbl_121::
  L23_2 = transition
  L23_2 = L23_2.to
  L24_2 = L18_2
  L25_2 = {}
  L26_2 = L20_2 or L26_2
  if not L21_2 or not L20_2 then
    L26_2 = L20_2 * 0.6
  end
  L25_2.time = L26_2
  L25_2.alpha = 1
  L26_2 = L10_2 * 0.5
  L26_2 = L16_2 + L26_2
  L25_2.x = L26_2
  L26_2 = L10_2 * 0.1
  L26_2 = L17_2 + L26_2
  L25_2.y = L26_2
  L25_2.rotation = L22_2
  L25_2.xScale = L19_2
  L25_2.yScale = L19_2
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L18_2
    L0_3.rotation = 20
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L3_3 = L20_2
    L2_3.time = L3_3
    L3_3 = L21_2
    if L3_3 then
      L3_3 = 0
      if L3_3 then
        goto lbl_17
      end
    end
    L3_3 = L20_2
    L3_3 = L3_3 * 0.5
    ::lbl_17::
    L2_3.delay = L3_3
    L3_3 = L12_2
    L2_3.x = L3_3
    L3_3 = L13_2
    L2_3.y = L3_3
    L2_3.rotation = -340
    function L3_3(A0_4)
      local L1_4, L2_4
      if A0_4 then
        L1_4 = A0_4.removeSelf
        if L1_4 then
          L2_4 = A0_4
          L1_4 = A0_4.removeSelf
          L1_4(L2_4)
        end
      end
      L1_4 = A0_2
      L2_4 = L12_2
      L1_4.targetX = L2_4
      L1_4 = A0_2
      L2_4 = L13_2
      L1_4.targetY = L2_4
      L1_4 = A0_2
      L1_4 = L1_4.isFlash
      if L1_4 then
        L1_4 = A0_2
        L2_4 = L10_2
        L1_4.explosionWidth = L2_4
        L1_4 = L2_1
        L1_4 = L1_4.flashExplosion
        L2_4 = A0_2
        L1_4(L2_4)
      else
        L1_4 = A0_2
        L1_4 = L1_4.isGasCloud
        if L1_4 then
          L1_4 = A0_2
          L2_4 = L10_2
          L1_4.explosionWidth = L2_4
          L1_4 = L2_1
          L1_4 = L1_4.poisonExplosion
          L2_4 = A0_2
          L1_4(L2_4)
        else
          L1_4 = L14_2
          if L1_4 then
            L1_4 = L15_2
            if L1_4 then
              L1_4 = A0_2
              L2_4 = L10_2
              L2_4 = L2_4 * 5
              L1_4.explosionWidth = L2_4
              L1_4 = L2_1
              L1_4 = L1_4.vacuumExplosion
              L2_4 = A0_2
              L1_4(L2_4)
          end
          else
            L1_4 = L14_2
            if L1_4 then
              L1_4 = A0_2
              L2_4 = L10_2
              L2_4 = L2_4 * 5
              L1_4.explosionWidth = L2_4
              L1_4 = L2_1
              L1_4 = L1_4.bigExplosion
              L2_4 = A0_2
              L1_4(L2_4)
            else
              L1_4 = A0_2
              L2_4 = L10_2
              L2_4 = L2_4 * 3
              L1_4.explosionWidth = L2_4
              L1_4 = L2_1
              L1_4 = L1_4.explosion
              L2_4 = A0_2
              L1_4(L2_4)
            end
          end
        end
      end
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L3_3 = L20_2
    L3_3 = L3_3 * 0.5
    L2_3.time = L3_3
    L3_3 = L21_2
    if L3_3 then
      L3_3 = 0
      if L3_3 then
        goto lbl_48
      end
    end
    L3_3 = L20_2
    L3_3 = L3_3 * 0.5
    ::lbl_48::
    L2_3.delay = L3_3
    L3_3 = L19_2
    L3_3 = L3_3 * 1.25
    L2_3.xScale = L3_3
    L3_3 = L19_2
    L3_3 = L3_3 * 1.25
    L2_3.yScale = L3_3
    L3_3 = easing
    L3_3 = L3_3.inSine
    L2_3.transition = L3_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L18_2
      L3_4 = {}
      L4_4 = L20_2
      L4_4 = L4_4 * 0.5
      L3_4.time = L4_4
      L4_4 = L19_2
      L3_4.xScale = L4_4
      L4_4 = L19_2
      L3_4.yScale = L4_4
      L4_4 = easing
      L4_4 = L4_4.outSine
      L3_4.transition = L4_4
      L1_4(L2_4, L3_4)
    end
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  L25_2.onComplete = L26_2
  L23_2(L24_2, L25_2)
  L23_2 = main
  L23_2 = L23_2.sound
  L24_2 = L23_2
  L23_2 = L23_2.run
  L25_2 = {}
  L25_2.id = L8_2
  L23_2(L24_2, L25_2)
end
L2_1.throwGrenade = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.cellPush
  L3_2 = A0_2.recoil
  L4_2 = A0_2.shotNum
  if not L4_2 then
    L4_2 = 1
  end
  A0_2.shotNum = L4_2
  if 1 < L4_2 then
    L5_2 = "burst"
    if L5_2 then
      goto lbl_18
    end
  end
  L5_2 = "single"
  ::lbl_18::
  A0_2.fireType = L5_2
  L6_2 = A0_2.weapon1
  L7_2 = A0_2.shotRecoil
  L8_2 = A0_2.soundId
  if not L8_2 then
    L8_2 = "shotgun"
  end
  L9_2 = A0_2.animationMult
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = L1_2.unit1
  L11_2 = L1_2.unitObj1Width
  L12_2 = L1_2.unitObj1
  L13_2 = L1_2.angleRad
  L14_2 = L1_2.originalX
  L15_2 = L1_2.originalY
  L16_2 = L2_1
  L16_2 = L16_2.createShotFlash
  L17_2 = A0_2
  L18_2 = L1_2
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L16_2.flashSprite
  L18_2 = L16_2.flashGrouup
  L19_2 = L16_2.unitShadow
  L20_2 = L16_2.unitLight
  L21_2 = L16_2.frontLight
  L23_2 = L17_2
  L22_2 = L17_2.setSequence
  L24_2 = L5_2
  L22_2(L23_2, L24_2)
  L22_2 = 0
  L23_2 = 0
  if L10_2 then
    L24_2 = L0_1
    L24_2 = L24_2.map
    L25_2 = L24_2
    L24_2 = L24_2.getPosOnXY
    L26_2 = L10_2.x
    L27_2 = L10_2.y
    L24_2, L25_2 = L24_2(L25_2, L26_2, L27_2)
    L23_2 = L25_2
    L22_2 = L24_2
  end
  if L3_2 and L12_2 then
    L24_2 = L11_2 * L3_2
    L25_2 = math
    L25_2 = L25_2.cos
    L26_2 = L13_2
    L25_2 = L25_2(L26_2)
    L24_2 = L24_2 * L25_2
    L24_2 = L22_2 - L24_2
    L25_2 = L11_2 * L3_2
    L26_2 = math
    L26_2 = L26_2.sin
    L27_2 = L13_2
    L26_2 = L26_2(L27_2)
    L25_2 = L25_2 * L26_2
    L25_2 = L23_2 - L25_2
    L26_2 = transition
    L26_2 = L26_2.to
    L27_2 = L18_2
    L28_2 = {}
    L29_2 = 360 * L9_2
    L28_2.time = L29_2
    L28_2.x = L24_2
    L28_2.y = L25_2
    L29_2 = easing
    L29_2 = L29_2.outQuad
    L28_2.transition = L29_2
    L26_2(L27_2, L28_2)
    L26_2 = transition
    L26_2 = L26_2.to
    L27_2 = L12_2
    L28_2 = {}
    L29_2 = 360 * L9_2
    L28_2.time = L29_2
    L28_2.x = L24_2
    L28_2.y = L25_2
    L29_2 = easing
    L29_2 = L29_2.outQuad
    L28_2.transition = L29_2
    L26_2(L27_2, L28_2)
    L26_2 = transition
    L26_2 = L26_2.to
    L27_2 = L20_2
    L28_2 = {}
    L29_2 = 360 * L9_2
    L28_2.time = L29_2
    L28_2.x = L24_2
    L28_2.y = L25_2
    L29_2 = easing
    L29_2 = L29_2.outQuad
    L28_2.transition = L29_2
    L26_2(L27_2, L28_2)
  end
  L24_2 = 0
  L26_2 = L17_2
  L25_2 = L17_2.addEventListener
  L27_2 = "sprite"
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = A0_2
    L1_3 = L1_3.flashLight
    if L1_3 then
      L2_3 = L19_2
      if L2_3 then
        L2_3 = L20_2
        if L2_3 then
          L2_3 = L21_2
          if L2_3 then
            L2_3 = L19_2
            L3_3 = L1_3.unitShadow
            L4_3 = A0_3.target
            L4_3 = L4_3.frame
            L3_3 = L3_3[L4_3]
            L2_3.alpha = L3_3
            L2_3 = L20_2
            L3_3 = L1_3.unitLight
            L4_3 = A0_3.target
            L4_3 = L4_3.frame
            L3_3 = L3_3[L4_3]
            L2_3.alpha = L3_3
            L2_3 = L21_2
            L3_3 = L1_3.frontLigth
            L4_3 = A0_3.target
            L4_3 = L4_3.frame
            L3_3 = L3_3[L4_3]
            L2_3.alpha = L3_3
          end
        end
      end
    end
    L2_3 = A0_3.target
    L2_3 = L2_3.frame
    if L2_3 == 1 then
      L2_3 = L24_2
      L2_3 = L2_3 + 1
      L24_2 = L2_3
      L2_3 = main
      L2_3 = L2_3.sound
      L3_3 = L2_3
      L2_3 = L2_3.run
      L4_3 = {}
      L5_3 = L8_2
      L4_3.id = L5_3
      L2_3(L3_3, L4_3)
    else
      L2_3 = A0_3.target
      L2_3 = L2_3.frame
      if L2_3 == 2 then
        L2_3 = L24_2
        if L2_3 == 1 then
          L2_3 = L3_1
          L2_3 = L2_3.showAOEDamage
          L3_3 = A0_2
          L2_3(L3_3)
          L2_3 = A0_2
          L2_3 = L2_3.unitList
          if not L2_3 then
            L2_3 = {}
          end
          L3_3 = A0_2
          L3_3 = L3_3.damageList
          if not L3_3 then
            L3_3 = {}
          end
          L4_3 = 1
          L5_3 = #L2_3
          L6_3 = 1
          for L7_3 = L4_3, L5_3, L6_3 do
            L8_3 = L2_3[L7_3]
            L9_3 = L0_1
            L9_3 = L9_3.unit
            L10_3 = L9_3
            L9_3 = L9_3.getObj
            L11_3 = L8_3.id
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = L3_3[L7_3]
            L11_3 = L10_3 or L11_3
            if L10_3 then
              L11_3 = L10_3.cellPush
            end
            L12_3 = L10_3 or L12_3
            if L10_3 then
              L12_3 = L10_3.isPushDestroyCell
            end
            L13_3 = geometry2
            L13_3 = L13_3.getAngleDegrees
            L14_3 = L14_2
            L15_3 = L15_2
            L16_3 = L9_3.x
            L17_3 = L9_3.y
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = "sparks"
            if L10_3 then
              L15_3 = L10_3[1]
              if not L15_3 then
                L15_3 = 0
              end
              if 0 < L15_3 then
                L14_3 = "blood"
              end
            end
            L15_3 = L2_1
            L15_3 = L15_3.bloodSpark
            L16_3 = L9_2
            L17_3 = A0_2
            L17_3 = L17_3.layerParent
            L18_3 = A0_2
            L18_3 = L18_3.bloodType
            L19_3 = L14_3
            L20_3 = L9_3.x
            L21_3 = L9_3.y
            L22_3 = L13_3
            L24_3 = L9_3
            L23_3 = L9_3.getWidth
            L23_3 = L23_3(L24_3)
            L24_3 = L10_3.isMiss
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            if L12_3 then
              L15_3 = 0.4
              if L15_3 then
                goto lbl_123
              end
            end
            L15_3 = 0.25
            ::lbl_123::
            L16_3 = L6_2
            if L16_3 then
              L16_3 = L6_2
              L16_3 = L16_3.isPushback
              if L16_3 then
                L16_3 = L2_1
                L16_3 = L16_3.pushUnit
                L17_3 = L9_2
                L18_3 = L9_3
                L19_3 = L11_3
                L20_3 = L13_3
                L21_3 = L15_3
                if L11_3 then
                  L22_3 = 400
                  if L22_3 then
                    goto lbl_143
                  end
                end
                L22_3 = 150
                ::lbl_143::
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
            else
              L16_3 = L6_2
              if L16_3 then
                L16_3 = L6_2
                L16_3 = L16_3.isPulling
                if L16_3 then
                  L16_3 = L2_1
                  L16_3 = L16_3.pushUnit
                  L17_3 = L9_2
                  L18_3 = L9_3
                  L19_3 = L11_3
                  L20_3 = L13_3
                  L21_3 = -L15_3
                  if L11_3 then
                    L22_3 = 400
                    if L22_3 then
                      goto lbl_165
                    end
                  end
                  L22_3 = 150
                  ::lbl_165::
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
              else
                L16_3 = L7_2
                if L16_3 then
                  L16_3 = L2_1
                  L16_3 = L16_3.pushUnit
                  L17_3 = L9_2
                  L18_3 = L9_3
                  L19_3 = nil
                  L20_3 = L13_3
                  L21_3 = L7_2
                  L22_3 = 100
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              end
            end
          end
        end
      end
    end
    L2_3 = A0_3.phase
    if L2_3 == "ended" then
      L2_3 = A0_3.target
      L2_3 = L2_3.sequence
      if L2_3 == "burst" then
        L2_3 = A0_3.target
        L3_3 = L2_3
        L2_3 = L2_3.setSequence
        L4_3 = "single"
        L2_3(L3_3, L4_3)
        L2_3 = A0_3.target
        L3_3 = L2_3
        L2_3 = L2_3.play
        L2_3(L3_3)
      else
        L2_3 = L19_2
        if L2_3 then
          L2_3 = L19_2
          L2_3 = L2_3.removeSelf
          if L2_3 then
            L2_3 = transition
            L2_3 = L2_3.to
            L3_3 = L19_2
            L4_3 = {}
            L5_3 = L9_2
            L5_3 = 200 * L5_3
            L4_3.time = L5_3
            L4_3.alpha = 0
            function L5_3(A0_4)
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
            L4_3.onComplete = L5_3
            L2_3(L3_3, L4_3)
          end
        end
        L2_3 = L20_2
        if L2_3 then
          L2_3 = L20_2
          L2_3 = L2_3.removeSelf
          if L2_3 then
            L2_3 = transition
            L2_3 = L2_3.to
            L3_3 = L20_2
            L4_3 = {}
            L5_3 = L9_2
            L5_3 = 200 * L5_3
            L4_3.time = L5_3
            L4_3.alpha = 0
            function L5_3(A0_4)
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
            L4_3.onComplete = L5_3
            L2_3(L3_3, L4_3)
          end
        end
        L2_3 = L21_2
        if L2_3 then
          L2_3 = L21_2
          L2_3 = L2_3.removeSelf
          if L2_3 then
            L2_3 = transition
            L2_3 = L2_3.to
            L3_3 = L21_2
            L4_3 = {}
            L5_3 = L9_2
            L5_3 = 200 * L5_3
            L4_3.time = L5_3
            L4_3.alpha = 0
            function L5_3(A0_4)
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
            L4_3.onComplete = L5_3
            L2_3(L3_3, L4_3)
          end
        end
        L2_3 = transition
        L2_3 = L2_3.to
        L3_3 = A0_3.target
        L4_3 = {}
        L5_3 = L9_2
        L5_3 = 300 * L5_3
        L4_3.time = L5_3
        L4_3.alpha = 0
        function L5_3(A0_4)
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
        L4_3.onComplete = L5_3
        L2_3(L3_3, L4_3)
        L2_3 = L3_2
        if L2_3 then
          L2_3 = L12_2
          if L2_3 then
            L2_3 = transition
            L2_3 = L2_3.to
            L3_3 = L12_2
            L4_3 = {}
            L5_3 = L9_2
            L5_3 = 360 * L5_3
            L4_3.time = L5_3
            L5_3 = L22_2
            L4_3.x = L5_3
            L5_3 = L23_2
            L4_3.y = L5_3
            L5_3 = easing
            L5_3 = L5_3.outQuad
            L4_3.transition = L5_3
            function L5_3()
              local L0_4, L1_4
              L0_4 = L0_1
              L0_4 = L0_4.animation
              L1_4 = L0_4
              L0_4 = L0_4.complete
              L0_4(L1_4)
            end
            L4_3.onComplete = L5_3
            L2_3(L3_3, L4_3)
        end
        else
          L2_3 = L0_1
          L2_3 = L2_3.animation
          L3_3 = L2_3
          L2_3 = L2_3.complete
          L2_3(L3_3)
        end
      end
    end
  end
  L25_2(L26_2, L27_2, L28_2)
  L26_2 = L17_2
  L25_2 = L17_2.play
  L25_2(L26_2)
end
L2_1.shotgunAttack = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L2_2 = A0_2.layerParent
  L3_2 = A1_2.distance
  L4_2 = A1_2.unitObj1
  if not L4_2 then
    L4_2 = A1_2.cell2
  end
  L5_2 = A1_2.unitObj2
  L6_2 = A0_2.weapon1
  L7_2 = A0_2.spread
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = A0_2.projectileImageId
  L9_2 = A0_2.projectileSpriteId
  L10_2 = A0_2.projectileSize
  if not L10_2 then
    L10_2 = 0.2
  end
  L11_2 = A0_2.projectileAnchorY
  if not L11_2 then
    L11_2 = 0.5
  end
  L12_2 = A0_2.projectileColor
  L13_2 = A0_2.projectileSpeed
  if not L13_2 then
    L13_2 = 80
  end
  L14_2 = A0_2.shotNum
  L15_2 = A0_2.shotRecoil
  L16_2 = A0_2.isFirstShot
  L17_2 = A0_2.isFullAnimation
  L18_2 = A0_2.isAirflow
  L19_2 = A0_2.projectileLightId
  L20_2 = A0_2.projectileLightSize
  if not L20_2 then
    L20_2 = 0.75
  end
  L21_2 = A0_2.animationMult
  if not L21_2 then
    L21_2 = 1
  end
  L22_2 = A1_2.unitObj1Width
  L23_2 = A1_2.unitObj2Width
  L24_2 = A1_2.originalX
  if not L24_2 then
    L24_2 = L4_2.x
  end
  L25_2 = A1_2.originalY
  if not L25_2 then
    L25_2 = L4_2.y
  end
  L26_2 = L5_2 or L26_2
  if L5_2 then
    L26_2 = L5_2.x
    if not L26_2 then
      L26_2 = 0
    end
    L27_2 = L23_2 * 0.2
    L28_2 = math
    L28_2 = L28_2.random
    L29_2 = L23_2 * 0.4
    L28_2 = L28_2(L29_2)
    L28_2 = L28_2 * L7_2
    L27_2 = L27_2 - L28_2
    L26_2 = L26_2 + L27_2
  end
  L27_2 = L5_2 or L27_2
  if L5_2 then
    L27_2 = L5_2.y
    if not L27_2 then
      L27_2 = 0
    end
    L28_2 = L23_2 * 0.2
    L29_2 = math
    L29_2 = L29_2.random
    L30_2 = L23_2 * 0.4
    L29_2 = L29_2(L30_2)
    L29_2 = L29_2 * L7_2
    L28_2 = L28_2 - L29_2
    L27_2 = L27_2 + L28_2
  end
  L28_2 = geometry2
  L28_2 = L28_2.getAngleDegrees
  L29_2 = L24_2
  L30_2 = L25_2
  L31_2 = L26_2
  L32_2 = L27_2
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2)
  L29_2 = A0_2.isMiss
  L30_2 = A0_2.cellTarget
  if L30_2 then
    L31_2 = L0_1
    L31_2 = L31_2.map
    L32_2 = L31_2
    L31_2 = L31_2.getCell
    L33_2 = L30_2.x
    L34_2 = L30_2.y
    L31_2 = L31_2(L32_2, L33_2, L34_2)
    L5_2 = L31_2
    L31_2 = L5_2.x
    L32_2 = L23_2 * 0.2
    L33_2 = math
    L33_2 = L33_2.random
    L34_2 = L23_2 * 0.4
    L33_2 = L33_2(L34_2)
    L32_2 = L32_2 - L33_2
    L26_2 = L31_2 + L32_2
    L31_2 = L5_2.y
    L32_2 = L23_2 * 0.2
    L33_2 = math
    L33_2 = L33_2.random
    L34_2 = L23_2 * 0.4
    L33_2 = L33_2(L34_2)
    L32_2 = L32_2 - L33_2
    L27_2 = L31_2 + L32_2
    L31_2 = geometry2
    L31_2 = L31_2.getAngleDegrees
    L32_2 = L24_2
    L33_2 = L25_2
    L34_2 = L26_2
    L35_2 = L27_2
    L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2)
    L28_2 = L31_2
  end
  if L29_2 and not L30_2 then
    L31_2 = L28_2 + 5
    L32_2 = math
    L32_2 = L32_2.random
    L33_2 = 10
    L32_2 = L32_2(L33_2)
    L28_2 = L31_2 - L32_2
    L31_2 = math
    L31_2 = L31_2.random
    L32_2 = L3_2 * 0.5
    L31_2 = L31_2(L32_2)
    L31_2 = L3_2 + L31_2
    L32_2 = L5_2.width
    L32_2 = L32_2 * 0.2
    L31_2 = L31_2 + L32_2
    L32_2 = math
    L32_2 = L32_2.cos
    L33_2 = math
    L33_2 = L33_2.rad
    L34_2 = L28_2 - 90
    L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L33_2(L34_2)
    L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
    L32_2 = L31_2 * L32_2
    L26_2 = L24_2 + L32_2
    L32_2 = math
    L32_2 = L32_2.sin
    L33_2 = math
    L33_2 = L33_2.rad
    L34_2 = L28_2 - 90
    L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L33_2(L34_2)
    L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
    L32_2 = L31_2 * L32_2
    L27_2 = L25_2 + L32_2
  end
  L31_2 = "sparks"
  L32_2 = A0_2.acid
  if not L32_2 then
    L32_2 = A0_2.damageHp
    if not L32_2 then
      L32_2 = 0
    end
    if not (0 < L32_2) then
      goto lbl_169
    end
  end
  L31_2 = "blood"
  ::lbl_169::
  if L17_2 or L29_2 then
    L32_2 = main
    L32_2 = L32_2.obj
    L33_2 = L32_2
    L32_2 = L32_2.new
    L34_2 = {}
    L34_2.parent = L2_2
    L34_2.group = true
    L34_2.x = L24_2
    L34_2.y = L25_2
    L32_2 = L32_2(L33_2, L34_2)
    if L9_2 then
      L33_2 = L3_1
      L33_2 = L33_2.createNewSprite
      L34_2 = L32_2
      L35_2 = L9_2
      L36_2 = L21_2
      L33_2 = L33_2(L34_2, L35_2, L36_2)
      L32_2.shot = L33_2
      L33_2 = main
      L33_2 = L33_2.obj
      L34_2 = L33_2
      L33_2 = L33_2.scaling
      L35_2 = L32_2.shot
      L36_2 = {}
      L37_2 = L22_2 * L10_2
      L36_2.width = L37_2
      L33_2(L34_2, L35_2, L36_2)
      L33_2 = L32_2.shot
      L34_2 = L33_2
      L33_2 = L33_2.play
      L33_2(L34_2)
    else
      L33_2 = main
      L33_2 = L33_2.obj
      L34_2 = L33_2
      L33_2 = L33_2.new
      L35_2 = {}
      L35_2.parent = L32_2
      L36_2 = "image/battle/animation/"
      L37_2 = L8_2
      L38_2 = ".png"
      L36_2 = L36_2 .. L37_2 .. L38_2
      L35_2.image = L36_2
      L36_2 = L22_2 * L10_2
      L35_2.width = L36_2
      L33_2 = L33_2(L34_2, L35_2)
      L32_2.shot = L33_2
    end
    L33_2 = L32_2.shot
    L33_2.anchorY = L11_2
    L32_2.rotation = L28_2
    L32_2.alpha = 0
    if L12_2 then
      L33_2 = L32_2.shot
      L34_2 = L33_2
      L33_2 = L33_2.setFillColor
      L35_2 = L12_2
      L33_2(L34_2, L35_2)
    end
    L33_2 = geometry2
    L33_2 = L33_2.getDistance
    L34_2 = L32_2.x
    L35_2 = L32_2.y
    L36_2 = L26_2
    L37_2 = L27_2
    L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2)
    L34_2 = L33_2 / L22_2
    L34_2 = L34_2 * L13_2
    L34_2 = L34_2 * L21_2
    if L18_2 then
      if L19_2 then
        L35_2 = main
        L35_2 = L35_2.obj
        L36_2 = L35_2
        L35_2 = L35_2.new
        L37_2 = {}
        L37_2.parent = L32_2
        L38_2 = "image/battle/animation/"
        L39_2 = L19_2
        L40_2 = ".png"
        L38_2 = L38_2 .. L39_2 .. L40_2
        L37_2.image = L38_2
        L35_2 = L35_2(L36_2, L37_2)
        L32_2.shot_light = L35_2
        L35_2 = L32_2.shot_light
        L36_2 = L32_2.shot
        L36_2 = L36_2.xScale
        L36_2 = L36_2 * L20_2
        L35_2.xScale = L36_2
        L35_2 = L32_2.shot_light
        L36_2 = L32_2.shot
        L36_2 = L36_2.yScale
        L36_2 = L36_2 * L20_2
        L35_2.yScale = L36_2
        L35_2 = L32_2.shot_light
        L35_2.alpha = 0.75
        L35_2 = L32_2.shot_light
        L35_2.anchorY = 0.2
        L35_2 = transition
        L35_2 = L35_2.to
        L36_2 = L32_2.shot_light
        L37_2 = {}
        L37_2.delay = 100
        L38_2 = L34_2 * 0.75
        L38_2 = L38_2 - 100
        L37_2.time = L38_2
        L37_2.alpha = 0
        L35_2(L36_2, L37_2)
      end
      L35_2 = main
      L35_2 = L35_2.obj
      L36_2 = L35_2
      L35_2 = L35_2.new
      L37_2 = {}
      L37_2.parent = L32_2
      L37_2.image = "image/battle/animation/airflow.png"
      L35_2 = L35_2(L36_2, L37_2)
      L32_2.airflow = L35_2
      L35_2 = L32_2.airflow
      L36_2 = L32_2.shot
      L36_2 = L36_2.xScale
      L36_2 = L36_2 * L20_2
      L35_2.xScale = L36_2
      L35_2 = L32_2.airflow
      L36_2 = L32_2.shot
      L36_2 = L36_2.yScale
      L36_2 = L36_2 * L20_2
      L35_2.yScale = L36_2
      L35_2 = L32_2.airflow
      L35_2.alpha = 0
      L35_2 = L32_2.airflow
      L35_2.anchorY = 0.25
      if L19_2 then
        L35_2 = transition
        L35_2 = L35_2.to
        L36_2 = L32_2.airflow
        L37_2 = {}
        L38_2 = L34_2 * 0.25
        L37_2.delay = L38_2
        L38_2 = L34_2 * 0.5
        L37_2.time = L38_2
        L37_2.alpha = 0.75
        function L38_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3
          if A0_3 then
            L1_3 = A0_3.removeSelf
            if L1_3 then
              L1_3 = transition
              L1_3 = L1_3.to
              L2_3 = A0_3
              L3_3 = {}
              L4_3 = L34_2
              L4_3 = L4_3 * 0.75
              L3_3.delay = L4_3
              L4_3 = L34_2
              L4_3 = L4_3 * 0.25
              L3_3.time = L4_3
              L3_3.alpha = 0.25
              L1_3(L2_3, L3_3)
            end
          end
        end
        L37_2.onComplete = L38_2
        L35_2(L36_2, L37_2)
      else
        L35_2 = transition
        L35_2 = L35_2.to
        L36_2 = L32_2.airflow
        L37_2 = {}
        L38_2 = L34_2 * 0.25
        L37_2.time = L38_2
        L37_2.alpha = 0.75
        function L38_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3
          if A0_3 then
            L1_3 = A0_3.removeSelf
            if L1_3 then
              L1_3 = transition
              L1_3 = L1_3.to
              L2_3 = A0_3
              L3_3 = {}
              L4_3 = L34_2
              L4_3 = L4_3 * 0.75
              L3_3.delay = L4_3
              L4_3 = L34_2
              L4_3 = L4_3 * 0.25
              L3_3.time = L4_3
              L3_3.alpha = 0.25
              L1_3(L2_3, L3_3)
            end
          end
        end
        L37_2.onComplete = L38_2
        L35_2(L36_2, L37_2)
      end
    end
    L36_2 = L32_2
    L35_2 = L32_2.toBack
    L35_2(L36_2)
    L35_2 = transition
    L35_2 = L35_2.to
    L36_2 = L32_2
    L37_2 = {}
    L38_2 = L13_2 * L21_2
    L37_2.time = L38_2
    L37_2.alpha = 1
    function L38_2(A0_3)
      local L1_3, L2_3
      if A0_3 then
        L1_3 = A0_3.toFront
        if L1_3 then
          L2_3 = A0_3
          L1_3 = A0_3.toFront
          L1_3(L2_3)
        end
      end
    end
    L37_2.onComplete = L38_2
    L35_2(L36_2, L37_2)
    L35_2 = transition
    L35_2 = L35_2.to
    L36_2 = L32_2
    L37_2 = {}
    L37_2.time = L34_2
    L37_2.x = L26_2
    L37_2.y = L27_2
    L38_2 = easing
    L38_2 = L38_2.outSine
    L37_2.transition = L38_2
    function L38_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      if A0_3 then
        L1_3 = A0_3.removeSelf
        if L1_3 then
          L2_3 = A0_3
          L1_3 = A0_3.removeSelf
          L1_3(L2_3)
        end
      end
      L1_3 = L29_2
      if not L1_3 then
        L1_3 = L5_2
        if L1_3 then
          L1_3 = L5_2
          L1_3 = L1_3.icon
          if L1_3 then
            L1_3 = L3_1
            L1_3 = L1_3.blinkIcon
            L2_3 = {}
            L3_3 = L5_2
            L3_3 = L3_3.icon
            L2_3.icon = L3_3
            L3_3 = L5_2
            L3_3 = L3_3.icon
            L3_3 = L3_3.defaultColor
            L2_3.defaultColor = L3_3
            L1_3(L2_3)
          end
        end
      end
      L1_3 = L2_1
      L1_3 = L1_3.bloodSpark
      L2_3 = L21_2
      L3_3 = L2_2
      L4_3 = A0_2
      L4_3 = L4_3.bloodType
      L5_3 = L31_2
      L6_3 = L26_2
      L7_3 = L27_2
      L8_3 = L28_2
      L9_3 = L22_2
      L10_3 = L29_2
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L1_3 = L16_2
      if L1_3 then
        L1_3 = L29_2
        if L1_3 then
          L1_3 = L3_1
          L1_3 = L1_3.showDamage
          L2_3 = A0_2
          L1_3(L2_3)
        else
          L1_3 = A0_2
          L1_3 = L1_3.cellPush
          L2_3 = L6_2
          if L2_3 then
            L2_3 = L6_2
            L2_3 = L2_3.isPushback
            if L2_3 then
              L2_3 = L2_1
              L2_3 = L2_3.pushUnit
              L3_3 = L21_2
              L4_3 = L5_2
              L5_3 = L1_3
              L6_3 = L28_2
              L7_3 = 0.25
              if L1_3 then
                L8_3 = 400
                if L8_3 then
                  goto lbl_75
                end
              end
              L8_3 = 150
              ::lbl_75::
              L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
          end
          else
            L2_3 = L6_2
            if L2_3 then
              L2_3 = L6_2
              L2_3 = L2_3.isPulling
              if L2_3 then
                L2_3 = L2_1
                L2_3 = L2_3.pushUnit
                L3_3 = L21_2
                L4_3 = L5_2
                L5_3 = L1_3
                L6_3 = L28_2
                L7_3 = -0.25
                if L1_3 then
                  L8_3 = 400
                  if L8_3 then
                    goto lbl_97
                  end
                end
                L8_3 = 150
                ::lbl_97::
                L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
            end
            else
              L2_3 = L15_2
              if L2_3 then
                L2_3 = L2_1
                L2_3 = L2_3.pushUnit
                L3_3 = L21_2
                L4_3 = L5_2
                L5_3 = nil
                L6_3 = L28_2
                L7_3 = L15_2
                L8_3 = 100
                L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
              end
            end
          end
          L2_3 = L14_2
          L3_3 = L13_2
          L2_3 = L2_3 * L3_3
          L2_3 = 800 + L2_3
          L3_3 = L0_1
          L3_3 = L3_3.unit
          L4_3 = L3_3
          L3_3 = L3_3.setHp
          L5_3 = {}
          L6_3 = A0_2
          L6_3 = L6_3.unit2
          L5_3.unit1 = L6_3
          L6_3 = A0_2
          L6_3 = L6_3.damageHp
          L5_3.damageHp = L6_3
          L6_3 = A0_2
          L6_3 = L6_3.damageArmor
          L5_3.damageArmor = L6_3
          L6_3 = L21_2
          L6_3 = L2_3 * L6_3
          L5_3.time = L6_3
          L3_3(L4_3, L5_3)
          L3_3 = L30_2
          if not L3_3 then
            L3_3 = L3_1
            L3_3 = L3_3.showDamage
            L4_3 = A0_2
            L3_3(L4_3)
          end
        end
      end
    end
    L37_2.onComplete = L38_2
    L35_2(L36_2, L37_2)
  else
    if not L29_2 and L5_2 then
      L32_2 = L5_2.icon
      if L32_2 then
        L32_2 = L3_1
        L32_2 = L32_2.blinkIcon
        L33_2 = {}
        L34_2 = L5_2.icon
        L33_2.icon = L34_2
        L34_2 = L5_2.icon
        L34_2 = L34_2.defaultColor
        L33_2.defaultColor = L34_2
        L33_2.isNotScale = true
        L32_2(L33_2)
      end
    end
    L32_2 = L2_1
    L32_2 = L32_2.bloodSpark
    L33_2 = L21_2
    L34_2 = L2_2
    L35_2 = A0_2.bloodType
    L36_2 = L31_2
    L37_2 = L26_2
    L38_2 = L27_2
    L39_2 = L28_2
    L40_2 = L22_2
    L41_2 = L29_2
    L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
    if L16_2 then
      if L29_2 then
        L32_2 = L3_1
        L32_2 = L32_2.showDamage
        L33_2 = A0_2
        L32_2(L33_2)
      else
        L32_2 = A0_2.cellPush
        if L6_2 then
          L33_2 = L6_2.isPushback
          if L33_2 then
            L33_2 = L2_1
            L33_2 = L33_2.pushUnit
            L34_2 = L21_2
            L35_2 = L5_2
            L36_2 = L32_2
            L37_2 = L28_2
            L38_2 = 0.25
            if L32_2 then
              L39_2 = 400
              if L39_2 then
                goto lbl_429
              end
            end
            L39_2 = 150
            ::lbl_429::
            L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
        end
        else
          if L6_2 then
            L33_2 = L6_2.isPulling
            if L33_2 then
              L33_2 = L2_1
              L33_2 = L33_2.pushUnit
              L34_2 = L21_2
              L35_2 = L5_2
              L36_2 = L32_2
              L37_2 = L28_2
              L38_2 = -0.25
              if L32_2 then
                L39_2 = 400
                if L39_2 then
                  goto lbl_449
                end
              end
              L39_2 = 150
              ::lbl_449::
              L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
          end
          elseif L15_2 then
            L33_2 = L2_1
            L33_2 = L33_2.pushUnit
            L34_2 = L21_2
            L35_2 = L5_2
            L36_2 = nil
            L37_2 = L28_2
            L38_2 = L15_2
            L39_2 = 100
            L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
          end
        end
        L33_2 = L14_2 * L13_2
        L33_2 = 800 + L33_2
        L34_2 = L0_1
        L34_2 = L34_2.unit
        L35_2 = L34_2
        L34_2 = L34_2.setHp
        L36_2 = {}
        L37_2 = A0_2.unit2
        L36_2.unit1 = L37_2
        L37_2 = A0_2.damageHp
        L36_2.damageHp = L37_2
        L37_2 = A0_2.damageArmor
        L36_2.damageArmor = L37_2
        L37_2 = L33_2 * L21_2
        L36_2.time = L37_2
        L34_2(L35_2, L36_2)
        if not L30_2 then
          L34_2 = L3_1
          L34_2 = L34_2.showDamage
          L35_2 = A0_2
          L34_2(L35_2)
        end
      end
    end
  end
end
L2_1.shotBullet = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L2_2 = A0_2.layerParent
  L3_2 = A1_2.unitObj1Width
  L4_2 = A1_2.distance
  L5_2 = A1_2.angle
  L6_2 = A1_2.targetX
  L7_2 = A1_2.targetY
  L8_2 = A1_2.unitObj1
  L9_2 = A0_2.weapon1
  L10_2 = A1_2.originalX
  if not L10_2 then
    L10_2 = L8_2.x
  end
  L11_2 = A1_2.originalY
  if not L11_2 then
    L11_2 = L8_2.y
  end
  L12_2 = A0_2.isFullAnimation
  L13_2 = A0_2.rocketId
  L13_2 = L13_2 == "firework"
  L14_2 = A0_2.rocketId
  L14_2 = L14_2 == "acid"
  L15_2 = L9_2 or L15_2
  if L9_2 then
    L15_2 = L9_2.explosionForce
    if L15_2 then
      L15_2 = L9_2.explosionForce
      L15_2 = 1 < L15_2
    end
  end
  L16_2 = A0_2.isVacuum
  L17_2 = A0_2.animationMult
  if not L17_2 then
    L17_2 = 1
  end
  L18_2 = A0_2.rocketOptions
  L19_2 = L18_2.imageId
  L20_2 = L18_2.imageAlpha
  if not L20_2 then
    L20_2 = 1
  end
  L21_2 = L18_2.imageSize
  L22_2 = L18_2.engineSpriteId
  L23_2 = L18_2.engineSpriteSize
  L24_2 = L18_2.engineSpriteY
  L25_2 = L18_2.soundId
  L26_2 = L18_2.speed
  if not L26_2 then
    L26_2 = 100
  end
  if L12_2 then
    L27_2 = main
    L27_2 = L27_2.obj
    L28_2 = L27_2
    L27_2 = L27_2.new
    L29_2 = {}
    L29_2.parent = L2_2
    L29_2.group = true
    L29_2.rotation = L5_2
    L29_2.x = L10_2
    L29_2.y = L11_2
    L29_2.alpha = 0
    L27_2 = L27_2(L28_2, L29_2)
    L28_2 = L22_2 or L28_2
    if L22_2 then
      L28_2 = L3_1
      L28_2 = L28_2.createNewSprite
      L29_2 = L27_2
      L30_2 = L22_2
      L31_2 = L17_2
      L28_2 = L28_2(L29_2, L30_2, L31_2)
    end
    L29_2 = display
    L29_2 = L29_2.newImage
    L30_2 = L27_2
    L31_2 = "image/battle/animation/"
    L32_2 = L19_2
    L33_2 = ".png"
    L31_2 = L31_2 .. L32_2 .. L33_2
    L29_2 = L29_2(L30_2, L31_2)
    L27_2.body = L29_2
    L29_2 = L27_2.body
    L29_2.alpha = L20_2
    if L28_2 then
      L29_2 = L27_2.body
      L29_2 = L29_2.height
      L29_2 = L29_2 * L24_2
      L28_2.y = L29_2
      L28_2.isVisible = false
    end
    if L28_2 and L23_2 then
      L29_2 = main
      L29_2 = L29_2.obj
      L30_2 = L29_2
      L29_2 = L29_2.scaling
      L31_2 = L28_2
      L32_2 = {}
      L33_2 = L27_2.body
      L33_2 = L33_2.width
      L33_2 = L33_2 * L23_2
      L32_2.width = L33_2
      L29_2(L30_2, L31_2, L32_2)
    end
    L29_2 = main
    L29_2 = L29_2.obj
    L30_2 = L29_2
    L29_2 = L29_2.scaling
    L31_2 = L27_2
    L32_2 = {}
    L33_2 = L3_2 * L21_2
    L32_2.width = L33_2
    L29_2(L30_2, L31_2, L32_2)
    L29_2 = L4_2 / L3_2
    L29_2 = L29_2 * L26_2
    L29_2 = L29_2 * L17_2
    L27_2.anchorY = 0
    L30_2 = L27_2.xScale
    L31_2 = L30_2 * 0.5
    L27_2.xScale = L31_2
    L31_2 = L30_2 * 0.5
    L27_2.yScale = L31_2
    L31_2 = transition
    L31_2 = L31_2.to
    L32_2 = L27_2
    L33_2 = {}
    L34_2 = L26_2 * 1.5
    L34_2 = L34_2 * L17_2
    L33_2.time = L34_2
    L33_2.alpha = 1
    L33_2.xScale = L30_2
    L33_2.yScale = L30_2
    function L34_2(A0_3)
      local L1_3, L2_3
      L1_3 = L28_2
      if L1_3 then
        L1_3 = L28_2
        L1_3.isVisible = true
        L1_3 = L28_2
        L2_3 = L1_3
        L1_3 = L1_3.play
        L1_3(L2_3)
      end
    end
    L33_2.onComplete = L34_2
    L31_2(L32_2, L33_2)
    L31_2 = transition
    L31_2 = L31_2.to
    L32_2 = L27_2
    L33_2 = {}
    L33_2.time = L29_2
    L33_2.x = L6_2
    L33_2.y = L7_2
    L34_2 = easing
    L34_2 = L34_2.inSine
    L33_2.transition = L34_2
    function L34_2(A0_3)
      local L1_3, L2_3
      if A0_3 then
        L1_3 = A0_3.removeSelf
        if L1_3 then
          L2_3 = A0_3
          L1_3 = A0_3.removeSelf
          L1_3(L2_3)
        end
      end
      L1_3 = A0_2
      L2_3 = L3_2
      L2_3 = L2_3 * 3
      L1_3.explosionWidth = L2_3
      L1_3 = A0_2
      L2_3 = L6_2
      L1_3.targetX = L2_3
      L1_3 = A0_2
      L2_3 = L7_2
      L1_3.targetY = L2_3
      L1_3 = A0_2
      L2_3 = L25_2
      L1_3.explosionSoundId = L2_3
      L1_3 = L13_2
      if L1_3 then
        L1_3 = L2_1
        L1_3 = L1_3.fireworkExplosion
        L2_3 = A0_2
        L1_3(L2_3)
      else
        L1_3 = L14_2
        if L1_3 then
          L1_3 = A0_2
          L2_3 = L3_2
          L1_3.explosionWidth = L2_3
          L1_3 = L2_1
          L1_3 = L1_3.poisonExplosion
          L2_3 = A0_2
          L1_3(L2_3)
        else
          L1_3 = L15_2
          if L1_3 then
            L1_3 = L16_2
            if L1_3 then
              L1_3 = A0_2
              L2_3 = L3_2
              L2_3 = L2_3 * 5
              L1_3.explosionWidth = L2_3
              L1_3 = L2_1
              L1_3 = L1_3.vacuumExplosion
              L2_3 = A0_2
              L1_3(L2_3)
          end
          else
            L1_3 = L15_2
            if L1_3 then
              L1_3 = A0_2
              L2_3 = L3_2
              L2_3 = L2_3 * 5
              L1_3.explosionWidth = L2_3
              L1_3 = L2_1
              L1_3 = L1_3.bigExplosion
              L2_3 = A0_2
              L1_3(L2_3)
            else
              L1_3 = L2_1
              L1_3 = L1_3.explosion
              L2_3 = A0_2
              L1_3(L2_3)
            end
          end
        end
      end
    end
    L33_2.onComplete = L34_2
    L31_2(L32_2, L33_2)
  else
    L27_2 = timer
    L27_2 = L27_2.performWithDelay
    L28_2 = 100 * L17_2
    function L29_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L1_3 = L3_2
      L1_3 = L1_3 * 3
      L0_3.explosionWidth = L1_3
      L0_3 = A0_2
      L1_3 = L6_2
      L0_3.targetX = L1_3
      L0_3 = A0_2
      L1_3 = L7_2
      L0_3.targetY = L1_3
      L0_3 = A0_2
      L1_3 = L25_2
      L0_3.explosionSoundId = L1_3
      L0_3 = L13_2
      if L0_3 then
        L0_3 = L2_1
        L0_3 = L0_3.fireworkExplosion
        L1_3 = A0_2
        L0_3(L1_3)
      else
        L0_3 = L14_2
        if L0_3 then
          L0_3 = A0_2
          L1_3 = L3_2
          L0_3.explosionWidth = L1_3
          L0_3 = L2_1
          L0_3 = L0_3.poisonExplosion
          L1_3 = A0_2
          L0_3(L1_3)
        else
          L0_3 = L15_2
          if L0_3 then
            L0_3 = L16_2
            if L0_3 then
              L0_3 = A0_2
              L1_3 = L3_2
              L1_3 = L1_3 * 5
              L0_3.explosionWidth = L1_3
              L0_3 = L2_1
              L0_3 = L0_3.vacuumExplosion
              L1_3 = A0_2
              L0_3(L1_3)
          end
          else
            L0_3 = L15_2
            if L0_3 then
              L0_3 = A0_2
              L1_3 = L3_2
              L1_3 = L1_3 * 5
              L0_3.explosionWidth = L1_3
              L0_3 = L2_1
              L0_3 = L0_3.bigExplosion
              L1_3 = A0_2
              L0_3(L1_3)
            else
              L0_3 = L2_1
              L0_3 = L0_3.explosion
              L1_3 = A0_2
              L0_3(L1_3)
            end
          end
        end
      end
    end
    L27_2(L28_2, L29_2)
  end
end
L2_1.shotRocket = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.recoil
  L3_2 = A0_2.shotNum
  if not L3_2 then
    L3_2 = 1
  end
  A0_2.shotNum = L3_2
  if 1 < L3_2 then
    L4_2 = "burst"
    if L4_2 then
      goto lbl_17
    end
  end
  L4_2 = "single"
  ::lbl_17::
  A0_2.fireType = L4_2
  L5_2 = A0_2.soundId
  if not L5_2 then
    L5_2 = "pistol"
  end
  L6_2 = A0_2.rocketOptions
  if L6_2 then
    L6_2 = true
  end
  L7_2 = A0_2.projectileImageId
  L8_2 = A0_2.projectileSpriteId
  L9_2 = A0_2.animationMult
  if not L9_2 then
    L9_2 = 1
  end
  if not L7_2 and not L8_2 and not L6_2 then
    L10_2 = L0_1
    L10_2 = L10_2.animation
    L11_2 = L10_2
    L10_2 = L10_2.complete
    L10_2(L11_2)
    return
  end
  L10_2 = L1_2.unit1
  L11_2 = A0_2.cell1
  if not L11_2 then
    L11_2 = L1_2.cell1
  end
  L12_2 = L1_2.unitObj1Width
  L13_2 = L1_2.distance
  L14_2 = L1_2.unitObj1
  L15_2 = L1_2.unitObj2
  L16_2 = L1_2.angleRad
  L17_2 = L2_1
  L17_2 = L17_2.createShotFlash
  L18_2 = A0_2
  L19_2 = L1_2
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = L17_2.flashSprite
  L19_2 = L17_2.flashGrouup
  L20_2 = L17_2.unitShadow
  L21_2 = L17_2.unitLight
  L22_2 = L17_2.frontLight
  L24_2 = L18_2
  L23_2 = L18_2.setSequence
  L25_2 = L4_2
  L23_2(L24_2, L25_2)
  if L10_2 then
    L23_2 = L10_2.x
    if L23_2 then
      goto lbl_72
    end
  end
  L23_2 = L11_2.x
  ::lbl_72::
  if L10_2 then
    L24_2 = L10_2.y
    if L24_2 then
      goto lbl_78
    end
  end
  L24_2 = L11_2.y
  ::lbl_78::
  L25_2 = L0_1
  L25_2 = L25_2.map
  L26_2 = L25_2
  L25_2 = L25_2.getPosOnXY
  L27_2 = L23_2
  L28_2 = L24_2
  L25_2, L26_2 = L25_2(L26_2, L27_2, L28_2)
  if L2_2 and L14_2 then
    L27_2 = L12_2 * L2_2
    L28_2 = math
    L28_2 = L28_2.cos
    L29_2 = L16_2
    L28_2 = L28_2(L29_2)
    L27_2 = L27_2 * L28_2
    L27_2 = L25_2 - L27_2
    L28_2 = L12_2 * L2_2
    L29_2 = math
    L29_2 = L29_2.sin
    L30_2 = L16_2
    L29_2 = L29_2(L30_2)
    L28_2 = L28_2 * L29_2
    L28_2 = L26_2 - L28_2
    L29_2 = transition
    L29_2 = L29_2.to
    L30_2 = L19_2
    L31_2 = {}
    L32_2 = 360 * L9_2
    L31_2.time = L32_2
    L31_2.x = L27_2
    L31_2.y = L28_2
    L32_2 = easing
    L32_2 = L32_2.outQuad
    L31_2.transition = L32_2
    L29_2(L30_2, L31_2)
    L29_2 = transition
    L29_2 = L29_2.to
    L30_2 = L14_2
    L31_2 = {}
    L32_2 = 360 * L9_2
    L31_2.time = L32_2
    L31_2.x = L27_2
    L31_2.y = L28_2
    L32_2 = easing
    L32_2 = L32_2.outQuad
    L31_2.transition = L32_2
    L29_2(L30_2, L31_2)
    L29_2 = transition
    L29_2 = L29_2.to
    L30_2 = L21_2
    L31_2 = {}
    L32_2 = 360 * L9_2
    L31_2.time = L32_2
    L31_2.x = L27_2
    L31_2.y = L28_2
    L32_2 = easing
    L32_2 = L32_2.outQuad
    L31_2.transition = L32_2
    L29_2(L30_2, L31_2)
  end
  L27_2 = 0
  L29_2 = L18_2
  L28_2 = L18_2.addEventListener
  L30_2 = "sprite"
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_2
    L1_3 = L1_3.flashLight
    if L1_3 then
      L1_3 = A0_3.target
      L1_3 = L1_3.frame
      L2_3 = L20_2
      L3_3 = A0_2
      L3_3 = L3_3.flashLight
      L3_3 = L3_3.unitShadow
      L3_3 = L3_3[L1_3]
      L2_3.alpha = L3_3
      L2_3 = L22_2
      L3_3 = A0_2
      L3_3 = L3_3.flashLight
      L3_3 = L3_3.frontLigth
      L3_3 = L3_3[L1_3]
      L2_3.alpha = L3_3
      L2_3 = L21_2
      if L2_3 then
        L2_3 = L21_2
        L3_3 = A0_2
        L3_3 = L3_3.flashLight
        L3_3 = L3_3.unitLight
        L3_3 = L3_3[L1_3]
        L2_3.alpha = L3_3
      end
    end
    L1_3 = A0_3.phase
    if L1_3 ~= "began" then
      L1_3 = A0_3.phase
      if L1_3 ~= "loop" then
        goto lbl_86
      end
    end
    L1_3 = L27_2
    L1_3 = L1_3 + 1
    L27_2 = L1_3
    L1_3 = true
    L2_3 = L13_2
    if L2_3 then
      L2_3 = L13_2
      L3_3 = L12_2
      L3_3 = L3_3 * 1.75
      if L2_3 < L3_3 then
        L1_3 = false
      end
    end
    L2_3 = A0_2
    L3_3 = L27_2
    L3_3 = L3_3 == 1
    L2_3.isFirstShot = L3_3
    L2_3 = A0_2
    L2_3.isFullAnimation = L1_3
    L2_3 = L15_2
    if L2_3 then
      L2_3 = L7_2
      if not L2_3 then
        L2_3 = L8_2
        if not L2_3 then
          goto lbl_71
        end
      end
      L2_3 = L2_1
      L2_3 = L2_3.shotBullet
      L3_3 = A0_2
      L4_3 = L1_2
      L2_3(L3_3, L4_3)
    ::lbl_71::
    else
      L2_3 = L6_2
      if L2_3 then
        L2_3 = L2_1
        L2_3 = L2_3.shotRocket
        L3_3 = A0_2
        L4_3 = L1_2
        L2_3(L3_3, L4_3)
      end
    end
    L2_3 = main
    L2_3 = L2_3.sound
    L3_3 = L2_3
    L2_3 = L2_3.run
    L4_3 = {}
    L5_3 = L5_2
    L4_3.id = L5_3
    L2_3(L3_3, L4_3)
    ::lbl_86::
    L1_3 = A0_3.phase
    if L1_3 == "ended" then
      L1_3 = A0_3.target
      L1_3 = L1_3.sequence
      if L1_3 == "burst" then
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.setSequence
        L3_3 = "single"
        L1_3(L2_3, L3_3)
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.play
        L1_3(L2_3)
      else
        L1_3 = L20_2
        if L1_3 then
          L1_3 = L20_2
          L1_3 = L1_3.removeSelf
          if L1_3 then
            L1_3 = transition
            L1_3 = L1_3.to
            L2_3 = L20_2
            L3_3 = {}
            L4_3 = L9_2
            L4_3 = 200 * L4_3
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
        end
        L1_3 = L21_2
        if L1_3 then
          L1_3 = L21_2
          L1_3 = L1_3.removeSelf
          if L1_3 then
            L1_3 = transition
            L1_3 = L1_3.to
            L2_3 = L21_2
            L3_3 = {}
            L4_3 = L9_2
            L4_3 = 200 * L4_3
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
        end
        L1_3 = L22_2
        if L1_3 then
          L1_3 = L22_2
          L1_3 = L1_3.removeSelf
          if L1_3 then
            L1_3 = transition
            L1_3 = L1_3.to
            L2_3 = L22_2
            L3_3 = {}
            L4_3 = L9_2
            L4_3 = 200 * L4_3
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
        end
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = A0_3.target
        L3_3 = {}
        L4_3 = L9_2
        L4_3 = 300 * L4_3
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
        L1_3 = L2_2
        if L1_3 then
          L1_3 = L14_2
          if L1_3 then
            L1_3 = transition
            L1_3 = L1_3.to
            L2_3 = L14_2
            L3_3 = {}
            L4_3 = L9_2
            L4_3 = 360 * L4_3
            L3_3.time = L4_3
            L4_3 = L25_2
            L3_3.x = L4_3
            L4_3 = L26_2
            L3_3.y = L4_3
            L4_3 = easing
            L4_3 = L4_3.outQuad
            L3_3.transition = L4_3
            function L4_3()
              local L0_4, L1_4
              L0_4 = L6_2
              if not L0_4 then
                L0_4 = L0_1
                L0_4 = L0_4.animation
                L1_4 = L0_4
                L0_4 = L0_4.complete
                L0_4(L1_4)
              end
            end
            L3_3.onComplete = L4_3
            L1_3(L2_3, L3_3)
        end
        else
          L1_3 = L6_2
          if not L1_3 then
            L1_3 = L0_1
            L1_3 = L1_3.animation
            L2_3 = L1_3
            L1_3 = L1_3.complete
            L1_3(L2_3)
          end
        end
      end
    end
  end
  L28_2(L29_2, L30_2, L31_2)
  L29_2 = L18_2
  L28_2 = L18_2.play
  L28_2(L29_2)
end
L2_1.projectileAttack = L4_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "melee_attack"
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  L1_2 = L1_2.meleeAttack
  L2_2 = A0_2
  L1_2(L2_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "chain_attack"
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isTongueAttack
  if L1_2 then
    L1_2 = L2_1
    L1_2 = L1_2.tongueAttack
    L2_2 = A0_2
    L1_2(L2_2)
  else
    L1_2 = L2_1
    L1_2 = L1_2.chainAttack
    L2_2 = A0_2
    L1_2(L2_2)
  end
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "grenade_attack"
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  L1_2 = L1_2.throwGrenade
  L2_2 = A0_2
  L1_2(L2_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "shotgun_attack"
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  L1_2 = L1_2.shotgunAttack
  L2_2 = A0_2
  L1_2(L2_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "projectile_attack"
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  L1_2 = L1_2.projectileAttack
  L2_2 = A0_2
  L1_2(L2_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "explosion"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.cell2
  L2_2 = A0_2.unitObj1
  if L2_2 then
    L3_2 = L2_2.bg
    if L3_2 then
      L3_2 = L2_2.bg
      L4_2 = L3_2
      L3_2 = L3_2.getWidth
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_15
      end
    end
  end
  L3_2 = L0_1
  L3_2 = L3_2.cellWidth
  ::lbl_15::
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getPosOnXY
  L6_2 = L1_2.x
  L7_2 = L1_2.y
  L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = A0_2.weapon1
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L6_2.explosionForce
    if L7_2 then
      L7_2 = L6_2.explosionForce
      L7_2 = 1 < L7_2
    end
  end
  L8_2 = A0_2.isVacuum
  L9_2 = A0_2.soundId
  if not L9_2 then
    L9_2 = "explosion"
  end
  A0_2.soundId = L9_2
  A0_2.targetX = L4_2
  A0_2.targetY = L5_2
  L9_2 = A0_2.isFlash
  if L9_2 then
    A0_2.explosionWidth = L3_2
    L9_2 = L2_1
    L9_2 = L9_2.flashExplosion
    L10_2 = A0_2
    L9_2(L10_2)
  else
    L9_2 = A0_2.isFirework
    if L9_2 then
      L9_2 = L3_2 * 3
      A0_2.explosionWidth = L9_2
      L9_2 = L2_1
      L9_2 = L9_2.fireworkExplosion
      L10_2 = A0_2
      L9_2(L10_2)
    else
      L9_2 = A0_2.isGasCloud
      if L9_2 then
        A0_2.explosionWidth = L3_2
        L9_2 = L2_1
        L9_2 = L9_2.poisonExplosion
        L10_2 = A0_2
        L9_2(L10_2)
      elseif L7_2 and L8_2 then
        L9_2 = L3_2 * 5
        A0_2.explosionWidth = L9_2
        L9_2 = L2_1
        L9_2 = L9_2.vacuumExplosion
        L10_2 = A0_2
        L9_2(L10_2)
      elseif L7_2 then
        L9_2 = L3_2 * 5
        A0_2.explosionWidth = L9_2
        L9_2 = L2_1
        L9_2 = L9_2.bigExplosion
        L10_2 = A0_2
        L9_2(L10_2)
      else
        L9_2 = L3_2 * 3
        A0_2.explosionWidth = L9_2
        L9_2 = L2_1
        L9_2 = L9_2.explosion
        L10_2 = A0_2
        L9_2(L10_2)
      end
    end
  end
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "trap"
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  L1_2 = L1_2.trapHit
  L2_2 = A0_2
  L1_2(L2_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "beam"
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  L1_2 = L1_2.makeBeam
  L2_2 = A0_2
  L1_2(L2_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "raven_distract"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.targetX
  L3_2 = L1_2.targetY
  L4_2 = L1_2.unitObj1
  L5_2 = L1_2.unitObj1Width
  L6_2 = L1_2.unit2
  L7_2 = A0_2.damageHp
  L8_2 = A0_2.damageArmor
  L9_2 = A0_2.animationMult
  if not L9_2 then
    L9_2 = 1
  end
  L11_2 = L4_2
  L10_2 = L4_2.toFront
  L10_2(L11_2)
  L10_2 = 1
  L11_2 = L4_2.x
  if L2_2 < L11_2 then
    L10_2 = -1
  end
  L11_2 = 1
  L12_2 = L4_2.y
  if L3_2 < L12_2 then
    L11_2 = -1
  end
  L12_2 = L4_2.x
  L13_2 = L4_2.y
  L14_2 = L5_2 * 0.5
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L4_2
  L17_2 = {}
  L18_2 = 300 * L9_2
  L17_2.time = L18_2
  L18_2 = L10_2 * L14_2
  L18_2 = L2_2 + L18_2
  L17_2.x = L18_2
  L18_2 = L11_2 * L14_2
  L18_2 = L3_2 + L18_2
  L17_2.y = L18_2
  L18_2 = easing
  L18_2 = L18_2.inQuad
  L17_2.transition = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L4_2
  L17_2 = {}
  L18_2 = 300 * L9_2
  L17_2.time = L18_2
  L18_2 = 300 * L9_2
  L17_2.delay = L18_2
  L18_2 = L10_2 * L14_2
  L18_2 = L2_2 - L18_2
  L17_2.x = L18_2
  L18_2 = L11_2 * L14_2
  L18_2 = L3_2 - L18_2
  L17_2.y = L18_2
  L18_2 = easing
  L18_2 = L18_2.inQuad
  L17_2.transition = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L4_2
  L17_2 = {}
  L18_2 = 300 * L9_2
  L17_2.time = L18_2
  L18_2 = 600 * L9_2
  L17_2.delay = L18_2
  L18_2 = L10_2 * L14_2
  L18_2 = L2_2 + L18_2
  L17_2.x = L18_2
  L18_2 = L11_2 * L14_2
  L18_2 = L3_2 - L18_2
  L17_2.y = L18_2
  L18_2 = easing
  L18_2 = L18_2.inQuad
  L17_2.transition = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L4_2
  L17_2 = {}
  L18_2 = 300 * L9_2
  L17_2.time = L18_2
  L18_2 = 900 * L9_2
  L17_2.delay = L18_2
  L18_2 = L10_2 * L14_2
  L18_2 = L2_2 - L18_2
  L17_2.x = L18_2
  L18_2 = L11_2 * L14_2
  L18_2 = L3_2 + L18_2
  L17_2.y = L18_2
  L18_2 = easing
  L18_2 = L18_2.inQuad
  L17_2.transition = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L4_2
  L17_2 = {}
  L18_2 = 300 * L9_2
  L17_2.time = L18_2
  L18_2 = 1200 * L9_2
  L17_2.delay = L18_2
  L17_2.x = L12_2
  L17_2.y = L13_2
  L18_2 = easing
  L18_2 = L18_2.inQuad
  L17_2.transition = L18_2
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_1
    L0_3 = L0_3.showDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = L0_1
    L0_3 = L0_3.unit
    L1_3 = L0_3
    L0_3 = L0_3.setHp
    L2_3 = {}
    L3_3 = L6_2
    L2_3.unit1 = L3_3
    L3_3 = L7_2
    L2_3.damageHp = L3_3
    L3_3 = L8_2
    L2_3.damageArmor = L3_3
    L3_3 = L9_2
    L3_3 = 300 * L3_3
    L2_3.time = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L0_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L17_2.onComplete = L18_2
  L15_2(L16_2, L17_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "wolf_provoke"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = -0.4
  L4_2 = -0.25
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = -0.4
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = 0.4
  L6_2 = -0.25
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.unitObj1
  if L3_2 then
    L4_2 = L3_2.bg
    if L4_2 then
      L4_2 = L3_2.bg
      L5_2 = L4_2
      L4_2 = L4_2.getWidth
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_29
      end
    end
  end
  L4_2 = L0_1
  L4_2 = L4_2.cellWidth
  ::lbl_29::
  L5_2 = A0_2.animationMult
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = 0
  L7_2 = timer
  L7_2 = L7_2.performWithDelay
  L8_2 = 100 * L5_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L6_2
    L0_3 = L0_3 + 1
    L6_2 = L0_3
    L0_3 = main
    L0_3 = L0_3.obj
    L1_3 = L0_3
    L0_3 = L0_3.new
    L2_3 = {}
    L3_3 = L2_2
    L2_3.parent = L3_3
    L2_3.image = "icon_quest"
    L3_3 = L4_2
    L3_3 = L3_3 * 0.375
    L2_3.width = L3_3
    L2_3.anchorY = 1
    L2_3.alpha = 0
    L3_3 = L3_2
    L3_3 = L3_3.x
    L4_3 = L1_2
    L5_3 = L6_2
    L4_3 = L4_3[L5_3]
    L4_3 = L4_3[1]
    L5_3 = L4_2
    L4_3 = L4_3 * L5_3
    L3_3 = L3_3 + L4_3
    L2_3.x = L3_3
    L3_3 = L3_2
    L3_3 = L3_3.y
    L4_3 = L1_2
    L5_3 = L6_2
    L4_3 = L4_3[L5_3]
    L4_3 = L4_3[2]
    L5_3 = L4_2
    L4_3 = L4_3 * L5_3
    L3_3 = L3_3 + L4_3
    L2_3.y = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_3
    L3_3 = {}
    L4_3 = L5_2
    L4_3 = 300 * L4_3
    L3_3.time = L4_3
    L3_3.alpha = 1
    L4_3 = easing
    L4_3 = L4_3.continuousLoop
    L3_3.transition = L4_3
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
  L10_2 = #L1_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L0_1
  L7_2 = L7_2.animation
  L7_2 = L7_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "projectile_attack"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2.windBlow
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = pairs
  L10_2 = L8_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = A0_2[L12_2]
    if not L14_2 then
      L14_2 = L13_2
    end
    A0_2[L12_2] = L14_2
  end
  A0_2.soundId = "wolf_howl"
  L9_2 = {}
  L10_2 = 1
  L11_2 = 0.1
  L12_2 = 0.05
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  A0_2.projectileColor = L9_2
  A0_2.shotNum = 3
  L9_2 = L2_1
  L9_2 = L9_2.projectileAttack
  L10_2 = A0_2
  L9_2(L10_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "wind"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.animation
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "projectile_attack"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.windBlow
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = A0_2[L6_2]
    if not L8_2 then
      L8_2 = L7_2
    end
    A0_2[L6_2] = L8_2
  end
  A0_2.soundId = "spell"
  A0_2.shotNum = 1
  L3_2 = L2_1
  L3_2 = L3_2.projectileAttack
  L4_2 = A0_2
  L3_2(L4_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "pumpkin_vines"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.unitObj1
  L4_2 = L2_2
  L3_2 = L2_2.getWidth
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.animationMult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A0_2.unit2
  L6_2 = A0_2.cell2
  L7_2 = L5_2 or L7_2
  if not L5_2 then
    L7_2 = L6_2
  end
  L8_2 = A0_2.damageHp
  L9_2 = A0_2.damageArmor
  L10_2 = L0_1
  L10_2 = L10_2.map
  L11_2 = L10_2
  L10_2 = L10_2.getPosOnXY
  L12_2 = L7_2.x
  L13_2 = L7_2.y
  L10_2, L11_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = 1
  L13_2 = -1
  L14_2 = -2
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = main
    L16_2 = L16_2.obj
    L17_2 = L16_2
    L16_2 = L16_2.new
    L18_2 = {}
    L18_2.parent = L1_2
    L18_2.image = "image/battle/animation/vine1.png"
    L18_2.x = L10_2
    L18_2.y = L11_2
    L19_2 = L3_2 * 1.1
    L18_2.width = L19_2
    L18_2.alpha = 0
    L19_2 = 90 * L15_2
    L18_2.rotation = L19_2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = transition
    L17_2 = L17_2.to
    L18_2 = L16_2
    L19_2 = {}
    L20_2 = 1000 * L4_2
    L19_2.time = L20_2
    L19_2.alpha = 1
    L20_2 = easing
    L20_2 = L20_2.continuousLoop
    L19_2.transition = L20_2
    L17_2(L18_2, L19_2)
    L17_2 = transition
    L17_2 = L17_2.to
    L18_2 = L16_2
    L19_2 = {}
    L20_2 = 1000 * L4_2
    L19_2.time = L20_2
    L19_2.rotation = 0
    function L20_2(A0_3)
      local L1_3, L2_3
      if A0_3 then
        L1_3 = A0_3.removeSelf
        if L1_3 then
          L2_3 = A0_3
          L1_3 = A0_3.removeSelf
          L1_3(L2_3)
        end
      end
    end
    L19_2.onComplete = L20_2
    L17_2(L18_2, L19_2)
  end
  L12_2 = timer
  L12_2 = L12_2.performWithDelay
  L13_2 = 800 * L4_2
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L3_1
      L0_3 = L0_3.showDamage
      L1_3 = A0_2
      L0_3(L1_3)
      L0_3 = L0_1
      L0_3 = L0_3.unit
      L1_3 = L0_3
      L0_3 = L0_3.setHp
      L2_3 = {}
      L3_3 = L5_2
      L2_3.unit1 = L3_3
      L3_3 = L8_2
      L2_3.damageHp = L3_3
      L3_3 = L9_2
      L2_3.damageArmor = L3_3
      L3_3 = L4_2
      L3_3 = 300 * L3_3
      L2_3.time = L3_3
      L0_3(L1_3, L2_3)
    end
    L0_3 = L0_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L12_2(L13_2, L14_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "lightning"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.weapon1
  L4_2 = L1_2.unit2
  L5_2 = L1_2.unitObj1Width
  L6_2 = L1_2.distance
  L7_2 = L1_2.unitObj1
  L8_2 = L1_2.unitObj2
  L9_2 = L1_2.angle
  L10_2 = L1_2.targetX
  L11_2 = L1_2.targetY
  L12_2 = L1_2.originalX
  L13_2 = L1_2.originalY
  L14_2 = L3_2.isTargetExplosion
  if not L14_2 then
    L14_2 = A0_2.isExplosion
  end
  L15_2 = A0_2.animationMult
  if not L15_2 then
    L15_2 = 1
  end
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L2_2
  L18_2.anchorX = 0
  L19_2 = L9_2 - 90
  L18_2.rotation = L19_2
  L18_2.x = L12_2
  L18_2.y = L13_2
  L18_2.width = L6_2
  L19_2 = L5_2 * 0.75
  L18_2.height = L19_2
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = main
  L17_2 = L17_2.obj
  L18_2 = L17_2
  L17_2 = L17_2.new
  L19_2 = {}
  L19_2.parent = L2_2
  L19_2.image = "bg_grad"
  L19_2.anchorX = 0
  L19_2.color = "battle_hp"
  L19_2.alpha = 0.2
  L19_2.blendMode = "add"
  L19_2.x = L12_2
  L19_2.y = L13_2
  L19_2.width = L6_2
  L20_2 = L5_2 * 1.2
  L19_2.height = L20_2
  L20_2 = L9_2 - 90
  L19_2.rotation = L20_2
  L17_2 = L17_2(L18_2, L19_2)
  if L7_2 then
    L19_2 = L7_2
    L18_2 = L7_2.toFront
    L18_2(L19_2)
  end
  if L8_2 then
    L19_2 = L8_2
    L18_2 = L8_2.toFront
    L18_2(L19_2)
  end
  L18_2 = display
  L18_2 = L18_2.setDefault
  L19_2 = "textureWrapX"
  L20_2 = "repeat"
  L18_2(L19_2, L20_2)
  L18_2 = {}
  L18_2.type = "image"
  L18_2.filename = "image/battle/animation/lightning_shot.png"
  L16_2.fill = L18_2
  L18_2 = display
  L18_2 = L18_2.setDefault
  L19_2 = "textureWrapX"
  L20_2 = "clampToEdge"
  L18_2(L19_2, L20_2)
  L18_2 = L16_2.fill
  L19_2 = L16_2.width
  L19_2 = 128 / L19_2
  L19_2 = L19_2 * 1.5
  L18_2.scaleX = L19_2
  L18_2 = L16_2.fill
  L18_2.scaleY = 1
  L18_2 = main
  L18_2 = L18_2.obj
  L19_2 = L18_2
  L18_2 = L18_2.new
  L20_2 = {}
  L21_2 = L2_2
  L20_2.image = "star1"
  L20_2.x = L10_2
  L20_2.y = L11_2
  L22_2 = L5_2 * 1.5
  L20_2.width = L22_2
  L20_2.blendMode = "add"
  L20_2[1] = L21_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = main
  L19_2 = L19_2.obj
  L20_2 = L19_2
  L19_2 = L19_2.new
  L21_2 = {}
  L22_2 = L2_2
  L21_2.image = "image/battle/animation/lightning.png"
  L21_2.x = L10_2
  L21_2.y = L11_2
  L23_2 = L5_2 * 1.1
  L21_2.width = L23_2
  L21_2[1] = L22_2
  L19_2 = L19_2(L20_2, L21_2)
  L20_2 = transition
  L20_2 = L20_2.to
  L21_2 = L17_2
  L22_2 = {}
  L23_2 = 240 * L15_2
  L22_2.time = L23_2
  L22_2.alpha = 0.1
  L23_2 = easing
  L23_2 = L23_2.continuousLoop
  L22_2.transition = L23_2
  L22_2.iterations = 0
  L20_2(L21_2, L22_2)
  L20_2 = main
  L20_2 = L20_2.sound
  L21_2 = L20_2
  L20_2 = L20_2.run
  L22_2 = {}
  L22_2.id = "lightning"
  L20_2(L21_2, L22_2)
  L20_2 = timer
  L20_2 = L20_2.performWithDelay
  L21_2 = 120 * L15_2
  function L22_2()
    local L0_3, L1_3, L2_3
    L0_3 = L16_2
    if L0_3 then
      L0_3 = L16_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L16_2
        L0_3 = L0_3.fill
        L1_3 = math
        L1_3 = L1_3.random
        L2_3 = 100
        L1_3 = L1_3(L2_3)
        L1_3 = L1_3 - 50
        L1_3 = L1_3 * 0.02
        L0_3.x = L1_3
        L0_3 = L16_2
        L0_3 = L0_3.fill
        L1_3 = L16_2
        L1_3 = L1_3.fill
        L1_3 = L1_3.scaleY
        L1_3 = -L1_3
        L0_3.scaleY = L1_3
      end
    end
    L0_3 = L19_2
    if L0_3 then
      L0_3 = L19_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L19_2
        L1_3 = math
        L1_3 = L1_3.random
        L2_3 = 360
        L1_3 = L1_3(L2_3)
        L0_3.rotation = L1_3
      end
    end
  end
  L23_2 = 6
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = timer
  L20_2 = L20_2.performWithDelay
  L21_2 = 360 * L15_2
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L8_2
    if L0_3 then
      L0_3 = L8_2
      L0_3 = L0_3.icon
      if L0_3 then
        L0_3 = L3_1
        L0_3 = L0_3.blinkIcon
        L1_3 = {}
        L2_3 = L8_2
        L2_3 = L2_3.icon
        L1_3.icon = L2_3
        L2_3 = L8_2
        L2_3 = L2_3.icon
        L2_3 = L2_3.defaultColor
        L1_3.defaultColor = L2_3
        L2_3 = L15_2
        L2_3 = 500 * L2_3
        L1_3.delay = L2_3
        L0_3(L1_3)
      end
    end
    L0_3 = L14_2
    if L0_3 then
      L0_3 = A0_2
      L0_3.gasSpriteId = "lightning2"
      L0_3 = A0_2
      L1_3 = L5_2
      L1_3 = L1_3 * 0.7
      L0_3.explosionWidth = L1_3
      L0_3 = A0_2
      L1_3 = L10_2
      L0_3.targetX = L1_3
      L0_3 = A0_2
      L1_3 = L11_2
      L0_3.targetY = L1_3
      L0_3 = A0_2
      L1_3 = {}
      L2_3 = 1
      L3_3 = 1
      L4_3 = 1
      L1_3[1] = L2_3
      L1_3[2] = L3_3
      L1_3[3] = L4_3
      L0_3.color = L1_3
      L0_3 = A0_2
      L0_3.speedMult = 0.5
      L0_3 = A0_2
      L0_3.explosionSoundId = "lightning"
      L0_3 = L2_1
      L0_3 = L0_3.poisonExplosion
      L1_3 = A0_2
      L0_3(L1_3)
    else
      L0_3 = L3_1
      L0_3 = L0_3.showDamage
      L1_3 = A0_2
      L0_3(L1_3)
      L0_3 = L4_2
      if L0_3 then
        L0_3 = A0_2
        L1_3 = L4_2
        L0_3.unit1 = L1_3
        L0_3 = L0_1
        L0_3 = L0_3.unit
        L1_3 = L0_3
        L0_3 = L0_3.setHp
        L2_3 = A0_2
        L0_3(L1_3, L2_3)
      end
    end
  end
  L20_2(L21_2, L22_2)
  L20_2 = timer
  L20_2 = L20_2.performWithDelay
  if L14_2 then
    L21_2 = 1200
    if L21_2 then
      goto lbl_161
    end
  end
  L21_2 = 720
  ::lbl_161::
  L21_2 = L21_2 * L15_2
  function L22_2()
    local L0_3, L1_3
    L0_3 = L17_2
    if L0_3 then
      L0_3 = L17_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L17_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L17_2 = L0_3
      end
    end
    L0_3 = L16_2
    if L0_3 then
      L0_3 = L16_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L16_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L16_2 = L0_3
      end
    end
    L0_3 = L19_2
    if L0_3 then
      L0_3 = L19_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L19_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L19_2 = L0_3
      end
    end
    L0_3 = damage_star1
    if L0_3 then
      L0_3 = damage_star1
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = damage_star1
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        damage_star1 = L0_3
      end
    end
    L0_3 = L18_2
    if L0_3 then
      L0_3 = L18_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L18_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L18_2 = L0_3
      end
    end
    L0_3 = L14_2
    if not L0_3 then
      L0_3 = L0_1
      L0_3 = L0_3.animation
      L1_3 = L0_3
      L0_3 = L0_3.complete
      L0_3(L1_3)
    end
  end
  L20_2(L21_2, L22_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "dracula_beam"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.animationMult
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = L1_2.unit2
  L5_2 = L1_2.unitObj1Width
  L6_2 = L1_2.distance
  L7_2 = L1_2.unitObj1
  L8_2 = L1_2.unitObj2
  L9_2 = L1_2.angle
  L10_2 = L1_2.originalX
  if not L10_2 then
    if L7_2 then
      L10_2 = L7_2.x
      if L10_2 then
        goto lbl_25
      end
    end
    L10_2 = 0
  end
  ::lbl_25::
  L11_2 = L1_2.originalY
  if not L11_2 then
    if L7_2 then
      L11_2 = L7_2.y
      if L11_2 then
        goto lbl_34
      end
    end
    L11_2 = 0
  end
  ::lbl_34::
  L12_2 = L1_2.targetX
  L13_2 = L1_2.targetY
  L14_2 = main
  L14_2 = L14_2.obj
  L15_2 = L14_2
  L14_2 = L14_2.new
  L16_2 = {}
  L16_2.parent = L2_2
  L16_2.anchorX = 0
  L16_2.anchorY = 0
  L17_2 = L9_2 - 90
  L16_2.rotation = L17_2
  L16_2.x = L10_2
  L16_2.y = L11_2
  L16_2.width = L6_2
  L17_2 = L5_2 * 0.5
  L16_2.height = L17_2
  L16_2.alpha = 0
  L17_2 = {}
  L17_2.type = "gradient"
  L18_2 = {}
  L19_2 = 0
  L20_2 = 0
  L21_2 = 0
  L22_2 = 1
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L18_2[4] = L22_2
  L17_2.color1 = L18_2
  L18_2 = {}
  L19_2 = 0
  L20_2 = 0
  L21_2 = 0
  L22_2 = 0
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L18_2[4] = L22_2
  L17_2.color2 = L18_2
  L17_2.direction = "down"
  L16_2.fill = L17_2
  L16_2.blendMode = "multiply"
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.obj
  L16_2 = L15_2
  L15_2 = L15_2.new
  L17_2 = {}
  L17_2.parent = L2_2
  L17_2.anchorX = 0
  L17_2.anchorY = 1
  L18_2 = L9_2 - 90
  L17_2.rotation = L18_2
  L17_2.x = L10_2
  L17_2.y = L11_2
  L17_2.width = L6_2
  L18_2 = L5_2 * 0.5
  L17_2.height = L18_2
  L17_2.alpha = 0
  L18_2 = {}
  L18_2.type = "gradient"
  L19_2 = {}
  L20_2 = 0
  L21_2 = 0
  L22_2 = 0
  L23_2 = 1
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L19_2[4] = L23_2
  L18_2.color1 = L19_2
  L19_2 = {}
  L20_2 = 0
  L21_2 = 0
  L22_2 = 0
  L23_2 = 0
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L19_2[4] = L23_2
  L18_2.color2 = L19_2
  L18_2.direction = "up"
  L17_2.fill = L18_2
  L17_2.blendMode = "multiply"
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L2_2
  L18_2.anchorX = 0
  L19_2 = L9_2 - 90
  L18_2.rotation = L19_2
  L18_2.texture = "progress2"
  L18_2.x = L10_2
  L18_2.y = L11_2
  L18_2.width = L6_2
  L19_2 = L5_2 * 0.25
  L18_2.height = L19_2
  L18_2.alpha = 0
  L19_2 = {}
  L20_2 = 1
  L21_2 = 0
  L22_2 = 0
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L18_2.color = L19_2
  L18_2.blendMode = "add"
  L16_2 = L16_2(L17_2, L18_2)
  if L7_2 then
    L18_2 = L7_2
    L17_2 = L7_2.toFront
    L17_2(L18_2)
  end
  L18_2 = L8_2
  L17_2 = L8_2.toFront
  L17_2(L18_2)
  L17_2 = L16_2.fill
  L18_2 = L16_2.width
  L18_2 = 128 / L18_2
  L18_2 = L18_2 * 1.5
  L17_2.scaleX = L18_2
  L17_2 = L16_2.fill
  L17_2.scaleY = 1
  L17_2 = nil
  L18_2 = A0_2.cellTarget
  if L18_2 then
    L18_2 = main
    L18_2 = L18_2.obj
    L19_2 = L18_2
    L18_2 = L18_2.new
    L20_2 = {}
    L21_2 = L2_2
    L20_2.image = "star1"
    L20_2.x = L12_2
    L20_2.y = L13_2
    L22_2 = L5_2 * 1.5
    L20_2.width = L22_2
    L20_2.blendMode = "add"
    L20_2.color = "battle_blood"
    L20_2[1] = L21_2
    L18_2 = L18_2(L19_2, L20_2)
    L17_2 = L18_2
  end
  L18_2 = L16_2.fill
  L18_2.x = 1
  L18_2 = transition
  L18_2 = L18_2.to
  L19_2 = L16_2
  L20_2 = {}
  L21_2 = 120 * L3_2
  L20_2.time = L21_2
  L20_2.alpha = 1
  L18_2(L19_2, L20_2)
  L18_2 = transition
  L18_2 = L18_2.to
  L19_2 = L14_2
  L20_2 = {}
  L21_2 = 120 * L3_2
  L20_2.time = L21_2
  L20_2.alpha = 1
  L18_2(L19_2, L20_2)
  L18_2 = transition
  L18_2 = L18_2.to
  L19_2 = L15_2
  L20_2 = {}
  L21_2 = 120 * L3_2
  L20_2.time = L21_2
  L20_2.alpha = 1
  L18_2(L19_2, L20_2)
  L18_2 = transition
  L18_2 = L18_2.to
  L19_2 = L16_2.fill
  L20_2 = {}
  L21_2 = 1000 * L3_2
  L20_2.time = L21_2
  L20_2.x = 0
  L21_2 = easing
  L21_2 = L21_2.continuousLoop
  L20_2.transition = L21_2
  L20_2.iterations = 0
  L18_2(L19_2, L20_2)
  L18_2 = main
  L18_2 = L18_2.sound
  L19_2 = L18_2
  L18_2 = L18_2.run
  L20_2 = {}
  L20_2.id = "spell_heal"
  L18_2(L19_2, L20_2)
  L18_2 = timer
  L18_2 = L18_2.performWithDelay
  L19_2 = 360 * L3_2
  function L20_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_1
    L0_3 = L0_3.showDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = L4_2
    if L0_3 then
      L0_3 = A0_2
      L1_3 = L4_2
      L0_3.unit1 = L1_3
      L0_3 = L0_1
      L0_3 = L0_3.unit
      L1_3 = L0_3
      L0_3 = L0_3.setHp
      L2_3 = A0_2
      L0_3(L1_3, L2_3)
    end
  end
  L18_2(L19_2, L20_2)
  L18_2 = timer
  L18_2 = L18_2.performWithDelay
  L19_2 = 1000
  function L20_2()
    local L0_3, L1_3, L2_3
    L0_3 = L14_2
    if L0_3 then
      L0_3 = L14_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L14_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L14_2 = L0_3
      end
    end
    L0_3 = L15_2
    if L0_3 then
      L0_3 = L15_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L15_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L15_2 = L0_3
      end
    end
    L0_3 = L16_2
    if L0_3 then
      L0_3 = L16_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L16_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L16_2 = L0_3
      end
    end
    L0_3 = L17_2
    if L0_3 then
      L0_3 = L17_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L17_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L17_2 = L0_3
      end
    end
    L0_3 = A0_2
    L0_3 = L0_3.cellTarget
    if not L0_3 then
      L0_3 = L8_2
      if L0_3 then
        L0_3 = L8_2
        L0_3 = L0_3.icon
        if L0_3 then
          L0_3 = L8_2
          L0_3 = L0_3.icon
          L1_3 = L0_3
          L0_3 = L0_3.setFillColor
          L2_3 = L8_2
          L2_3 = L2_3.icon
          L2_3 = L2_3.defaultColor
          if not L2_3 then
            L2_3 = "battle_beige"
          end
          L0_3(L1_3, L2_3)
        end
      end
    end
    L0_3 = L0_1
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.complete
    L0_3(L1_3)
  end
  L18_2(L19_2, L20_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "polar_axe"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.isMiss
  L4_2 = A0_2.animationMult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L1_2.unit1
  L6_2 = L1_2.enemy1
  L7_2 = L1_2.unitObj1Width
  L8_2 = L1_2.distance
  L9_2 = L1_2.unitObj1
  L10_2 = L1_2.unitObj2
  L11_2 = L1_2.angle
  L12_2 = L1_2.angleRad
  L13_2 = L1_2.targetX
  L14_2 = L1_2.targetY
  L15_2 = A0_2.projectileImagePath
  L16_2 = A0_2.projectileImageId
  L17_2 = L15_2 or L17_2
  if not L15_2 then
    if L16_2 then
      L17_2 = "image/battle/animation/"
      L18_2 = L16_2
      L19_2 = ".png"
      L17_2 = L17_2 .. L18_2 .. L19_2
      if L17_2 then
        goto lbl_34
      end
    end
    L17_2 = "image/items/polar_axe.png"
  end
  ::lbl_34::
  L18_2 = main
  L18_2 = L18_2.obj
  L19_2 = L18_2
  L18_2 = L18_2.new
  L20_2 = {}
  L20_2.parent = L2_2
  L20_2.image = L17_2
  L21_2 = L7_2 * 0.7
  L20_2.width = L21_2
  L21_2 = L9_2.x
  L20_2.x = L21_2
  L21_2 = L9_2.y
  L20_2.y = L21_2
  L20_2.alpha = 0
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L8_2 / L7_2
  L19_2 = L19_2 * 200
  L19_2 = L19_2 * L4_2
  L20_2 = L19_2 * 0.4
  L21_2 = 1.5
  L22_2 = L7_2 * 1.5
  if L8_2 < L22_2 then
    L22_2 = true
    if L22_2 then
      goto lbl_60
    end
  end
  L22_2 = false
  ::lbl_60::
  if not L22_2 then
    L23_2 = timer
    L23_2 = L23_2.performWithDelay
    L24_2 = 250
    function L25_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = L0_1
      L0_3 = L0_3.map
      L1_3 = L0_3
      L0_3 = L0_3.getPosOnXY
      L2_3 = L5_2
      L2_3 = L2_3.x
      L3_3 = L5_2
      L3_3 = L3_3.y
      L0_3, L1_3 = L0_3(L1_3, L2_3, L3_3)
      L2_3 = L7_2
      L2_3 = L2_3 * 0.2
      L3_3 = math
      L3_3 = L3_3.cos
      L4_3 = L12_2
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 * L3_3
      L2_3 = L0_3 - L2_3
      L3_3 = L7_2
      L3_3 = L3_3 * 0.2
      L4_3 = math
      L4_3 = L4_3.sin
      L5_3 = L12_2
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 * L4_3
      L3_3 = L1_3 - L3_3
      L4_3 = transition
      L4_3 = L4_3.to
      L5_3 = L9_2
      L6_3 = {}
      L7_3 = L4_2
      L7_3 = 360 * L7_3
      L6_3.time = L7_3
      L6_3.x = L2_3
      L6_3.y = L3_3
      L7_3 = easing
      L7_3 = L7_3.outQuad
      L6_3.transition = L7_3
      function L7_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = transition
        L0_4 = L0_4.to
        L1_4 = L9_2
        L2_4 = {}
        L3_4 = L4_2
        L3_4 = 360 * L3_4
        L2_4.time = L3_4
        L3_4 = L0_3
        L2_4.x = L3_4
        L3_4 = L1_3
        L2_4.y = L3_4
        L3_4 = easing
        L3_4 = L3_4.outQuad
        L2_4.transition = L3_4
        L0_4(L1_4, L2_4)
      end
      L6_3.onComplete = L7_3
      L4_3(L5_3, L6_3)
    end
    L23_2(L24_2, L25_2)
    L23_2 = transition
    L23_2 = L23_2.to
    L24_2 = L18_2
    L25_2 = {}
    L26_2 = 350 * L4_2
    L25_2.time = L26_2
    L25_2.alpha = 1
    L26_2 = L9_2.x
    L27_2 = L7_2 * 0.4
    L26_2 = L26_2 + L27_2
    L25_2.x = L26_2
    L26_2 = L9_2.y
    L27_2 = L7_2 * 0.1
    L26_2 = L26_2 + L27_2
    L25_2.y = L26_2
    L25_2.rotation = 20
    function L26_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L18_2
      L2_3 = {}
      L3_3 = L19_2
      L2_3.time = L3_3
      L3_3 = L4_2
      L3_3 = 250 * L3_3
      L2_3.delay = L3_3
      L3_3 = L13_2
      L2_3.x = L3_3
      L3_3 = L14_2
      L2_3.y = L3_3
      L3_3 = L21_2
      L3_3 = 360 * L3_3
      L2_3.rotation = L3_3
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
        L0_4 = L6_2
        if L0_4 then
          L0_4 = L2_1
          L0_4 = L0_4.pushUnit
          L1_4 = L4_2
          L2_4 = L10_2
          L3_4 = nil
          L4_4 = L11_2
          L5_4 = 0.125
          L6_4 = 100
          L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4)
        end
        L0_4 = L3_1
        L0_4 = L0_4.showDamage
        L1_4 = A0_2
        L0_4(L1_4)
        L0_4 = L0_1
        L0_4 = L0_4.unit
        L1_4 = L0_4
        L0_4 = L0_4.setHp
        L2_4 = {}
        L3_4 = A0_2
        L3_4 = L3_4.unit2
        L2_4.unit1 = L3_4
        L3_4 = A0_2
        L3_4 = L3_4.damageHp
        L2_4.damageHp = L3_4
        L3_4 = A0_2
        L3_4 = L3_4.damageArmor
        L2_4.damageArmor = L3_4
        L3_4 = L20_2
        L2_4.time = L3_4
        L0_4(L1_4, L2_4)
        L0_4 = "sparks"
        L1_4 = A0_2
        L1_4 = L1_4.damageHp
        if not L1_4 then
          L1_4 = 0
        end
        if 0 < L1_4 then
          L0_4 = "blood"
        end
        L1_4 = L3_2
        if not L1_4 then
          L1_4 = L10_2
          if L1_4 then
            L1_4 = L10_2
            L1_4 = L1_4.icon
            if L1_4 then
              L1_4 = L3_1
              L1_4 = L1_4.blinkIcon
              L2_4 = {}
              L3_4 = L10_2
              L3_4 = L3_4.icon
              L2_4.icon = L3_4
              L3_4 = L10_2
              L3_4 = L3_4.icon
              L3_4 = L3_4.defaultColor
              L2_4.defaultColor = L3_4
              L1_4(L2_4)
            end
          end
        end
        L1_4 = L2_1
        L1_4 = L1_4.bloodSpark
        L2_4 = L4_2
        L3_4 = L2_2
        L4_4 = A0_2
        L4_4 = L4_4.bloodType
        L5_4 = L0_4
        L6_4 = L13_2
        L7_4 = L14_2
        L8_4 = L11_2
        L9_4 = L7_2
        L10_4 = L3_2
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
        L1_4 = transition
        L1_4 = L1_4.to
        L2_4 = L18_2
        L3_4 = {}
        L4_4 = L20_2
        L4_4 = L4_4 * 0.3
        L3_4.time = L4_4
        L4_4 = L11_2
        L5_4 = L21_2
        L5_4 = 360 * L5_4
        L4_4 = L4_4 + L5_4
        L4_4 = L4_4 + 135
        L3_4.rotation = L4_4
        L1_4(L2_4, L3_4)
        L1_4 = transition
        L1_4 = L1_4.to
        L2_4 = L18_2
        L3_4 = {}
        L4_4 = L20_2
        L3_4.time = L4_4
        L4_4 = L9_2
        L4_4 = L4_4.x
        L3_4.x = L4_4
        L4_4 = L9_2
        L4_4 = L4_4.y
        L3_4.y = L4_4
        function L4_4(A0_5)
          local L1_5, L2_5, L3_5
          if A0_5 then
            L1_5 = A0_5.removeSelf
            if L1_5 then
              L2_5 = A0_5
              L1_5 = A0_5.removeSelf
              L1_5(L2_5)
            end
          end
          L1_5 = timer
          L1_5 = L1_5.performWithDelay
          L2_5 = L4_2
          L2_5 = 400 * L2_5
          function L3_5()
            local L0_6, L1_6
            L0_6 = L0_1
            L0_6 = L0_6.animation
            L1_6 = L0_6
            L0_6 = L0_6.complete
            L0_6(L1_6)
          end
          L1_5(L2_5, L3_5)
        end
        L3_4.onComplete = L4_4
        L1_4(L2_4, L3_4)
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
      L0_3 = timer
      L0_3 = L0_3.performWithDelay
      L1_3 = L4_2
      L1_3 = 200 * L1_3
      function L2_3()
        local L0_4, L1_4, L2_4
        L0_4 = main
        L0_4 = L0_4.sound
        L1_4 = L0_4
        L0_4 = L0_4.run
        L2_4 = {}
        L2_4.id = "axe_fly"
        L0_4(L1_4, L2_4)
      end
      L0_3(L1_3, L2_3)
    end
    L25_2.onComplete = L26_2
    L23_2(L24_2, L25_2)
  else
    L23_2 = L2_1
    L23_2 = L23_2.meleeAttack
    L24_2 = A0_2
    L23_2(L24_2)
  end
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "reaper_scythe"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = L2_1
  L1_2 = L1_2.getBaseShotData
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.layerParent
  L3_2 = A0_2.isMiss
  L4_2 = A0_2.animationMult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A0_2.weapon1
  L6_2 = L1_2.unit1
  L7_2 = L1_2.enemy1
  L8_2 = L1_2.unitObj1Width
  L9_2 = L1_2.distance
  L10_2 = L1_2.unitObj1
  L11_2 = L1_2.unitObj2
  L12_2 = L1_2.angle
  L13_2 = L1_2.angleRad
  L14_2 = L1_2.targetX
  L15_2 = L1_2.targetY
  L16_2 = main
  L16_2 = L16_2.obj
  L17_2 = L16_2
  L16_2 = L16_2.new
  L18_2 = {}
  L18_2.parent = L2_2
  L19_2 = A0_2.projectileImageId
  if L19_2 then
    L19_2 = "image/battle/animation/"
    L20_2 = A0_2.projectileImageId
    L21_2 = ".png"
    L19_2 = L19_2 .. L20_2 .. L21_2
    if L19_2 then
      goto lbl_37
    end
  end
  L19_2 = "image/items/reaper_scythe.png"
  ::lbl_37::
  L18_2.image = L19_2
  L19_2 = L8_2 * 0.7
  L18_2.width = L19_2
  L19_2 = L10_2.x
  L18_2.x = L19_2
  L19_2 = L10_2.y
  L18_2.y = L19_2
  L18_2.alpha = 0
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L9_2 / L8_2
  L17_2 = L17_2 * 200
  L17_2 = L17_2 * L4_2
  L18_2 = L17_2 * 0.4
  L19_2 = 1.5
  L20_2 = L8_2 * 1.5
  if L9_2 < L20_2 then
    L20_2 = true
    if L20_2 then
      goto lbl_58
    end
  end
  L20_2 = false
  ::lbl_58::
  if not L20_2 then
    L21_2 = timer
    L21_2 = L21_2.performWithDelay
    L22_2 = 250
    function L23_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = L0_1
      L0_3 = L0_3.map
      L1_3 = L0_3
      L0_3 = L0_3.getPosOnXY
      L2_3 = L6_2
      L2_3 = L2_3.x
      L3_3 = L6_2
      L3_3 = L3_3.y
      L0_3, L1_3 = L0_3(L1_3, L2_3, L3_3)
      L2_3 = L8_2
      L2_3 = L2_3 * 0.2
      L3_3 = math
      L3_3 = L3_3.cos
      L4_3 = L13_2
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 * L3_3
      L2_3 = L0_3 - L2_3
      L3_3 = L8_2
      L3_3 = L3_3 * 0.2
      L4_3 = math
      L4_3 = L4_3.sin
      L5_3 = L13_2
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 * L4_3
      L3_3 = L1_3 - L3_3
      L4_3 = transition
      L4_3 = L4_3.to
      L5_3 = L10_2
      L6_3 = {}
      L7_3 = L4_2
      L7_3 = 360 * L7_3
      L6_3.time = L7_3
      L6_3.x = L2_3
      L6_3.y = L3_3
      L7_3 = easing
      L7_3 = L7_3.outQuad
      L6_3.transition = L7_3
      function L7_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = transition
        L0_4 = L0_4.to
        L1_4 = L10_2
        L2_4 = {}
        L3_4 = L4_2
        L3_4 = 360 * L3_4
        L2_4.time = L3_4
        L3_4 = L0_3
        L2_4.x = L3_4
        L3_4 = L1_3
        L2_4.y = L3_4
        L3_4 = easing
        L3_4 = L3_4.outQuad
        L2_4.transition = L3_4
        L0_4(L1_4, L2_4)
      end
      L6_3.onComplete = L7_3
      L4_3(L5_3, L6_3)
    end
    L21_2(L22_2, L23_2)
    L21_2 = transition
    L21_2 = L21_2.to
    L22_2 = L16_2
    L23_2 = {}
    L24_2 = 350 * L4_2
    L23_2.time = L24_2
    L23_2.alpha = 1
    L24_2 = L10_2.x
    L25_2 = L8_2 * 0.4
    L24_2 = L24_2 + L25_2
    L23_2.x = L24_2
    L24_2 = L10_2.y
    L25_2 = L8_2 * 0.1
    L24_2 = L24_2 + L25_2
    L23_2.y = L24_2
    L23_2.rotation = 20
    function L24_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L16_2
      L2_3 = {}
      L3_3 = L17_2
      L2_3.time = L3_3
      L3_3 = L4_2
      L3_3 = 250 * L3_3
      L2_3.delay = L3_3
      L3_3 = L14_2
      L2_3.x = L3_3
      L3_3 = L15_2
      L2_3.y = L3_3
      L3_3 = L19_2
      L3_3 = 360 * L3_3
      L2_3.rotation = L3_3
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
        L0_4 = L3_1
        L0_4 = L0_4.showDamage
        L1_4 = A0_2
        L0_4(L1_4)
        L0_4 = L0_1
        L0_4 = L0_4.unit
        L1_4 = L0_4
        L0_4 = L0_4.setHp
        L2_4 = {}
        L3_4 = A0_2
        L3_4 = L3_4.unit2
        L2_4.unit1 = L3_4
        L3_4 = A0_2
        L3_4 = L3_4.damageHp
        L2_4.damageHp = L3_4
        L3_4 = A0_2
        L3_4 = L3_4.damageArmor
        L2_4.damageArmor = L3_4
        L3_4 = L18_2
        L2_4.time = L3_4
        L0_4(L1_4, L2_4)
        L0_4 = A0_2
        L0_4 = L0_4.cellPush
        L1_4 = A0_2
        L1_4 = L1_4.isPushDestroyCell
        if L1_4 then
          L1_4 = 0.4
          if L1_4 then
            goto lbl_31
          end
        end
        L1_4 = 0.25
        ::lbl_31::
        L2_4 = A0_2
        L2_4 = L2_4.unit2
        if L2_4 then
          L2_4 = L5_2
          if L2_4 then
            L2_4 = L5_2
            L2_4 = L2_4.isPushback
            if L2_4 then
              L2_4 = L2_1
              L2_4 = L2_4.pushUnit
              L3_4 = L4_2
              L4_4 = L11_2
              L5_4 = L0_4
              L6_4 = L12_2
              L7_4 = L1_4
              if L0_4 then
                L8_4 = 300
                if L8_4 then
                  goto lbl_55
                end
              end
              L8_4 = 150
              ::lbl_55::
              L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
          end
        end
        else
          L2_4 = A0_2
          L2_4 = L2_4.unit2
          if L2_4 then
            L2_4 = L5_2
            if L2_4 then
              L2_4 = L5_2
              L2_4 = L2_4.isPulling
              if L2_4 then
                L2_4 = L2_1
                L2_4 = L2_4.pushUnit
                L3_4 = L4_2
                L4_4 = L11_2
                L5_4 = L0_4
                L6_4 = L12_2
                L7_4 = -L1_4
                if L0_4 then
                  L8_4 = 300
                  if L8_4 then
                    goto lbl_81
                  end
                end
                L8_4 = 150
                ::lbl_81::
                L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
              end
            end
          end
        end
        L2_4 = "sparks"
        L3_4 = A0_2
        L3_4 = L3_4.damageHp
        if not L3_4 then
          L3_4 = 0
        end
        if 0 < L3_4 then
          L2_4 = "blood"
        end
        L3_4 = L3_2
        if not L3_4 then
          L3_4 = L11_2
          if L3_4 then
            L3_4 = L11_2
            L3_4 = L3_4.icon
            if L3_4 then
              L3_4 = L3_1
              L3_4 = L3_4.blinkIcon
              L4_4 = {}
              L5_4 = L11_2
              L5_4 = L5_4.icon
              L4_4.icon = L5_4
              L5_4 = L11_2
              L5_4 = L5_4.icon
              L5_4 = L5_4.defaultColor
              L4_4.defaultColor = L5_4
              L3_4(L4_4)
            end
          end
        end
        L3_4 = L2_1
        L3_4 = L3_4.bloodSpark
        L4_4 = L4_2
        L5_4 = L2_2
        L6_4 = A0_2
        L6_4 = L6_4.bloodType
        L7_4 = L2_4
        L8_4 = L14_2
        L9_4 = L15_2
        L10_4 = L12_2
        L11_4 = L8_2
        L12_4 = L3_2
        L3_4(L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4)
        L3_4 = transition
        L3_4 = L3_4.to
        L4_4 = L16_2
        L5_4 = {}
        L6_4 = L18_2
        L6_4 = L6_4 * 0.3
        L5_4.time = L6_4
        L6_4 = L12_2
        L7_4 = L19_2
        L7_4 = 360 * L7_4
        L6_4 = L6_4 + L7_4
        L6_4 = L6_4 + 135
        L5_4.rotation = L6_4
        L3_4(L4_4, L5_4)
        L3_4 = transition
        L3_4 = L3_4.to
        L4_4 = L16_2
        L5_4 = {}
        L6_4 = L18_2
        L5_4.time = L6_4
        L6_4 = L10_2
        L6_4 = L6_4.x
        L5_4.x = L6_4
        L6_4 = L10_2
        L6_4 = L6_4.y
        L5_4.y = L6_4
        function L6_4(A0_5)
          local L1_5, L2_5, L3_5
          if A0_5 then
            L1_5 = A0_5.removeSelf
            if L1_5 then
              L2_5 = A0_5
              L1_5 = A0_5.removeSelf
              L1_5(L2_5)
            end
          end
          L1_5 = timer
          L1_5 = L1_5.performWithDelay
          L2_5 = L4_2
          L2_5 = 400 * L2_5
          function L3_5()
            local L0_6, L1_6
            L0_6 = L0_1
            L0_6 = L0_6.animation
            L1_6 = L0_6
            L0_6 = L0_6.complete
            L0_6(L1_6)
          end
          L1_5(L2_5, L3_5)
        end
        L5_4.onComplete = L6_4
        L3_4(L4_4, L5_4)
      end
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
      L0_3 = timer
      L0_3 = L0_3.performWithDelay
      L1_3 = L4_2
      L1_3 = 200 * L1_3
      function L2_3()
        local L0_4, L1_4, L2_4
        L0_4 = main
        L0_4 = L0_4.sound
        L1_4 = L0_4
        L0_4 = L0_4.run
        L2_4 = {}
        L2_4.id = "axe_fly"
        L0_4(L1_4, L2_4)
      end
      L0_3(L1_3, L2_3)
    end
    L23_2.onComplete = L24_2
    L21_2(L22_2, L23_2)
  else
    L21_2 = L2_1
    L21_2 = L21_2.meleeAttack
    L22_2 = A0_2
    L21_2(L22_2)
  end
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "ball_summon"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.layerParent
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = "image/items/snowman_ball.png"
  end
  L3_2 = A0_2.widthMult
  if not L3_2 then
    L3_2 = 0.5
  end
  L4_2 = A0_2.unit2
  L5_2 = A0_2.unitObj1
  if L5_2 then
    L6_2 = L5_2.bg
    if L6_2 then
      L6_2 = L5_2.bg
      L7_2 = L6_2
      L6_2 = L6_2.getWidth
      L6_2 = L6_2(L7_2)
      if L6_2 then
        goto lbl_24
      end
    end
  end
  L6_2 = L0_1
  L6_2 = L6_2.cellWidth
  ::lbl_24::
  L7_2 = A0_2.animationMult
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = L0_1
  L8_2 = L8_2.map
  L9_2 = L8_2
  L8_2 = L8_2.getPosOnXY
  L10_2 = L4_2.x
  L11_2 = L4_2.y
  L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.new
  L12_2 = {}
  L12_2.parent = L1_2
  L12_2.image = L2_2
  L13_2 = L6_2 * L3_2
  L12_2.width = L13_2
  L13_2 = L5_2.x
  L12_2.x = L13_2
  L13_2 = L5_2.y
  L12_2.y = L13_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L10_2.xScale
  L12_2 = L10_2.xScale
  L12_2 = L12_2 * 0.6
  L10_2.xScale = L12_2
  L12_2 = L10_2.yScale
  L12_2 = L12_2 * 0.6
  L10_2.yScale = L12_2
  L10_2.alpha = 0
  L12_2 = 650 * L7_2
  L13_2 = A0_2.isSpinBeforeThrow
  if L13_2 then
    L14_2 = -700
    if L14_2 then
      goto lbl_63
    end
  end
  L14_2 = 20
  ::lbl_63::
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L10_2
  L17_2 = {}
  L17_2.time = L12_2
  L17_2.alpha = 1
  L18_2 = L5_2.x
  L19_2 = L6_2 * 0.5
  L18_2 = L18_2 + L19_2
  L17_2.x = L18_2
  L18_2 = L5_2.y
  L19_2 = L6_2 * 0.1
  L18_2 = L18_2 + L19_2
  L17_2.y = L18_2
  L17_2.rotation = L14_2
  L17_2.xScale = L11_2
  L17_2.yScale = L11_2
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L10_2
    L1_3.rotation = 20
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L10_2
    L3_3 = {}
    L4_3 = L12_2
    L3_3.time = L4_3
    L4_3 = L13_2
    if L4_3 then
      L4_3 = 0
      if L4_3 then
        goto lbl_17
      end
    end
    L4_3 = L12_2
    L4_3 = L4_3 * 0.5
    ::lbl_17::
    L3_3.delay = L4_3
    L4_3 = L8_2
    L3_3.x = L4_3
    L4_3 = L9_2
    L3_3.y = L4_3
    L3_3.rotation = -340
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 then
        L1_4 = A0_4.removeSelf
        if L1_4 then
          L2_4 = A0_4
          L1_4 = A0_4.removeSelf
          L1_4(L2_4)
        end
      end
      L1_4 = main
      L1_4 = L1_4.sound
      L2_4 = L1_4
      L1_4 = L1_4.run
      L3_4 = {}
      L3_4.id = "spell"
      L1_4(L2_4, L3_4)
      L1_4 = timer
      L1_4 = L1_4.performWithDelay
      L2_4 = 200
      function L3_4()
        local L0_5, L1_5
        L0_5 = L0_1
        L0_5 = L0_5.animation
        L1_5 = L0_5
        L0_5 = L0_5.complete
        L0_5(L1_5)
      end
      L1_4(L2_4, L3_4)
    end
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L10_2
    L3_3 = {}
    L4_3 = L12_2
    L4_3 = L4_3 * 0.5
    L3_3.time = L4_3
    L4_3 = L13_2
    if L4_3 then
      L4_3 = 0
      if L4_3 then
        goto lbl_42
      end
    end
    L4_3 = L12_2
    L4_3 = L4_3 * 0.5
    ::lbl_42::
    L3_3.delay = L4_3
    L4_3 = L11_2
    L4_3 = L4_3 * 1.25
    L3_3.xScale = L4_3
    L4_3 = L11_2
    L4_3 = L4_3 * 1.25
    L3_3.yScale = L4_3
    L4_3 = easing
    L4_3 = L4_3.inSine
    L3_3.transition = L4_3
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L10_2
      L3_4 = {}
      L4_4 = L12_2
      L4_4 = L4_4 * 0.5
      L3_4.time = L4_4
      L4_4 = L11_2
      L3_4.xScale = L4_4
      L4_4 = L11_2
      L3_4.yScale = L4_4
      L4_4 = easing
      L4_4 = L4_4.outSine
      L3_4.transition = L4_4
      L1_4(L2_4, L3_4)
    end
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  L17_2.onComplete = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = main
  L15_2 = L15_2.sound
  L16_2 = L15_2
  L15_2 = L15_2.run
  L17_2 = {}
  L17_2.id = "grenade_throw"
  L15_2(L16_2, L17_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
L4_1 = #L1_1
L4_1 = L4_1 + 1
L5_1 = {}
L5_1.id = "hive_attack"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.cell1
  L2_2 = A0_2.unit2
  L3_2 = A0_2.unitObj2
  L4_2 = A0_2.animationMult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L0_1
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.getLayer
  L7_2 = "map"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L8_2.parent = L5_2
  L8_2.group = true
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = {}
  L9_2.parent = L6_2
  L9_2.image = "star1"
  L10_2 = L0_1
  L10_2 = L10_2.cellWidth
  L9_2.width = L10_2
  L10_2 = {}
  L11_2 = 1
  L12_2 = 0.8
  L13_2 = 0.1
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2.color = L10_2
  L9_2.blendMode = "add"
  L9_2.alpha = 0.75
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.new
  L10_2 = {}
  L10_2.parent = L6_2
  L10_2.image = "image/battle/animation/swarm.png"
  L11_2 = L0_1
  L11_2 = L11_2.cellWidth
  L10_2.width = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = transition
  L9_2 = L9_2.to
  L10_2 = L7_2
  L11_2 = {}
  L11_2.alpha = 0.25
  L12_2 = 250 * L4_2
  L11_2.time = L12_2
  L12_2 = easing
  L12_2 = L12_2.continuousLoop
  L11_2.transition = L12_2
  L11_2.iterations = 0
  L9_2(L10_2, L11_2)
  L9_2 = L0_1
  L9_2 = L9_2.map
  L10_2 = L9_2
  L9_2 = L9_2.getPosOnXY
  L11_2 = L1_2.x
  L12_2 = L1_2.y
  L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L0_1
  L11_2 = L11_2.map
  L12_2 = L11_2
  L11_2 = L11_2.getPosOnXY
  L13_2 = L2_2.x
  L14_2 = L2_2.y
  L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = geometry2
  L13_2 = L13_2.getDistance
  L14_2 = L9_2
  L15_2 = L10_2
  L16_2 = L11_2
  L17_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L14_2 = L0_1
  L14_2 = L14_2.cellWidth
  L14_2 = L13_2 / L14_2
  L14_2 = L14_2 * 250
  L14_2 = L14_2 * L4_2
  L15_2 = L9_2
  L6_2.y = L10_2
  L6_2.x = L15_2
  L15_2 = transition
  L15_2 = L15_2.to
  L16_2 = L6_2
  L17_2 = {}
  L17_2.time = L14_2
  L17_2.x = L11_2
  L17_2.y = L12_2
  function L18_2()
    local L0_3, L1_3
    L0_3 = L6_2
    L0_3 = L0_3.removeSelf
    if L0_3 then
      L0_3 = L6_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
    end
  end
  L17_2.onComplete = L18_2
  L15_2(L16_2, L17_2)
  L15_2 = timer
  L15_2 = L15_2.performWithDelay
  L16_2 = L14_2
  function L17_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_1
    L0_3 = L0_3.showDamage
    L1_3 = A0_2
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L2_2
    L0_3.unit1 = L1_3
    L0_3 = L0_1
    L0_3 = L0_3.unit
    L1_3 = L0_3
    L0_3 = L0_3.setHp
    L2_3 = A0_2
    L0_3(L1_3, L2_3)
  end
  L15_2(L16_2, L17_2)
  L15_2 = timer
  L15_2 = L15_2.performWithDelay
  L16_2 = 50 * L4_2
  L16_2 = L14_2 - L16_2
  function L17_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_2
    if L0_3 then
      L0_3 = L3_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L3_1
        L0_3 = L0_3.blinkIcon
        L1_3 = {}
        L2_3 = L3_2
        L2_3 = L2_3.icon
        L1_3.icon = L2_3
        L2_3 = L3_2
        L2_3 = L2_3.icon
        L2_3 = L2_3.defaultColor
        L1_3.defaultColor = L2_3
        L2_3 = L4_2
        L2_3 = 200 * L2_3
        L1_3.time = L2_3
        L0_3(L1_3)
        L0_3 = timer
        L0_3 = L0_3.performWithDelay
        L1_3 = L4_2
        L1_3 = 250 * L1_3
        function L2_3(A0_4)
          local L1_4, L2_4
          L1_4 = L0_1
          L1_4 = L1_4.animation
          L2_4 = L1_4
          L1_4 = L1_4.complete
          L1_4(L2_4)
        end
        L0_3(L1_3, L2_3)
      end
    end
  end
  L15_2(L16_2, L17_2)
end
L5_1.action = L6_1
L1_1[L4_1] = L5_1
return L1_1
