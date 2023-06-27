local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L0_1.touches = L1_1
L1_1 = system
L1_1 = L1_1.activate
L2_1 = "multitouch"
L1_1(L2_1)
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 99999999
  L3_2 = nil
  L4_2 = 1
  L5_2 = L0_1
  L5_2 = L5_2.touches
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L0_1
    L8_2 = L8_2.touches
    L8_2 = L8_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.x
      if L9_2 then
        L9_2 = L8_2.y
        if L9_2 then
          L9_2 = geometry2
          L9_2 = L9_2.getDistance
          L10_2 = L8_2.x
          L11_2 = L8_2.y
          L12_2 = A0_2
          L13_2 = A1_2
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
          if L2_2 > L9_2 then
            L3_2 = L7_2
            L2_2 = L9_2
          end
        end
      end
    end
  end
  if L3_2 then
    L4_2 = L0_1
    L4_2 = L4_2.touches
    L4_2 = L4_2[L3_2]
    L5_2 = L3_2
    return L4_2, L5_2
  else
    L4_2 = nil
    L5_2 = nil
    return L4_2, L5_2
  end
end
findNearestTouch = L1_1
L1_1 = nil
L2_1 = nil
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.phase
  if L1_2 == "began" then
  else
    L1_2 = A0_2.phase
    if L1_2 == "moved" then
      L1_2 = main
      L1_2 = L1_2.cache
      L2_2 = L1_2
      L1_2 = L1_2.edit
      L3_2 = "isTargetPlayer"
      L4_2 = nil
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = findNearestTouch
      L2_2 = A0_2.x
      L3_2 = A0_2.y
      L1_2, L2_2 = L1_2(L2_2, L3_2)
      if L1_2 and L2_2 then
        L3_2 = L0_1
        L3_2 = L3_2.touches
        L3_2 = #L3_2
        if L3_2 == 1 then
          L3_2 = L1_2.x
          L3_2 = -L3_2
          L4_2 = A0_2.x
          L3_2 = L3_2 + L4_2
          L4_2 = L1_2.y
          L4_2 = -L4_2
          L5_2 = A0_2.y
          L4_2 = L4_2 + L5_2
          L5_2 = A0_2.x
          L6_2 = A0_2.y
          L1_2.y = L6_2
          L1_2.x = L5_2
          L5_2 = A0_2.target
          L5_2 = L5_2.x
          L5_2 = L5_2 + L3_2
          L6_2 = A0_2.target
          L6_2 = L6_2.y
          L6_2 = L6_2 + L4_2
          L7_2 = main
          L7_2 = L7_2.map
          L8_2 = L7_2
          L7_2 = L7_2.checkXY
          L9_2 = L5_2
          L10_2 = L6_2
          L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2)
          L6_2 = L8_2
          L5_2 = L7_2
          L7_2 = A0_2.target
          L8_2 = A0_2.target
          L9_2 = A0_2.target
          L9_2 = L9_2.x
          L10_2 = A0_2.target
          L10_2 = L10_2.y
          L8_2.oldY = L10_2
          L7_2.oldX = L9_2
          L7_2 = A0_2.target
          L8_2 = A0_2.target
          L9_2 = L5_2
          L8_2.y = L6_2
          L7_2.x = L9_2
          L7_2 = main
          L7_2 = L7_2.screenEffect
          L7_2 = L7_2.cloud
          L8_2 = L7_2
          L7_2 = L7_2.move
          L9_2 = A0_2
          L10_2 = L3_2
          L11_2 = L4_2
          L7_2(L8_2, L9_2, L10_2, L11_2)
        end
        L3_2 = L0_1
        L3_2 = L3_2.touches
        L3_2 = #L3_2
        if 1 < L3_2 then
          L3_2 = true
          L1_1 = L3_2
          L3_2 = A0_2.x
          L4_2 = A0_2.y
          L1_2.y = L4_2
          L1_2.x = L3_2
          L3_2 = geometry2
          L3_2 = L3_2.getDistance
          L4_2 = L0_1
          L4_2 = L4_2.touches
          L4_2 = L4_2[1]
          L4_2 = L4_2.x
          L5_2 = L0_1
          L5_2 = L5_2.touches
          L5_2 = L5_2[1]
          L5_2 = L5_2.y
          L6_2 = L0_1
          L6_2 = L6_2.touches
          L6_2 = L6_2[2]
          L6_2 = L6_2.x
          L7_2 = L0_1
          L7_2 = L7_2.touches
          L7_2 = L7_2[2]
          L7_2 = L7_2.y
          L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
          L4_2 = L2_1
          if L4_2 then
            L4_2 = L2_1
            L4_2 = L3_2 - L4_2
            L5_2 = SH
            L5_2 = L4_2 / L5_2
            L4_2 = L5_2 * 1.5
            L5_2 = math
            L5_2 = L5_2.floor
            L6_2 = main
            L6_2 = L6_2.map
            L6_2 = L6_2.group
            L6_2 = L6_2.yScale
            L7_2 = 1 + L4_2
            L6_2 = L6_2 * L7_2
            L6_2 = L6_2 * 1000
            L5_2 = L5_2(L6_2)
            L5_2 = L5_2 / 1000
            L6_2 = main
            L6_2 = L6_2.map
            L7_2 = L6_2
            L6_2 = L6_2.zoom
            L8_2 = {}
            L8_2.scale = L5_2
            L8_2.notUpdate = true
            L6_2(L7_2, L8_2)
          end
          L2_1 = L3_2
        end
      end
      L3_2 = main
      L3_2 = L3_2.map
      L3_2 = L3_2.player
      L4_2 = L3_2
      L3_2 = L3_2.updateArrowQuest
      L3_2(L4_2)
      L3_2 = main
      L3_2 = L3_2.map
      L3_2 = L3_2.player
      L4_2 = L3_2
      L3_2 = L3_2.updateArrowPlayer
      L3_2(L4_2)
    else
      L1_2 = A0_2.phase
      if L1_2 == "ended" then
        L1_2 = L0_1
        L2_2 = {}
        L1_2.touches = L2_2
        L1_2 = L0_1
        L1_2 = L1_2.touches
        L1_2 = #L1_2
        if L1_2 == 0 then
          L1_2 = L1_1
          if L1_2 then
            L1_2 = main
            L1_2 = L1_2.map
            L1_2 = L1_2.player
            L2_2 = L1_2
            L1_2 = L1_2.update
            L1_2(L2_2)
            L1_2 = main
            L1_2 = L1_2.map
            L2_2 = L1_2
            L1_2 = L1_2.update
            L1_2(L2_2)
            L1_2 = false
            L1_1 = L1_2
          end
        end
      end
    end
  end
  L1_2 = true
  return L1_2
end
L0_1.touchHandlerMap = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.phase
  if L1_2 == "began" then
    L1_2 = {}
    L2_2 = A0_2.x
    L1_2.x = L2_2
    L2_2 = A0_2.y
    L1_2.y = L2_2
    L2_2 = table
    L2_2 = L2_2.insert
    L3_2 = L0_1
    L3_2 = L3_2.touches
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  else
    L1_2 = A0_2.phase
    if L1_2 == "moved" then
    else
      L1_2 = nil
      L2_2 = nil
      L3_2 = findNearestTouch
      L4_2 = A0_2.x
      L5_2 = A0_2.y
      L3_2, L4_2 = L3_2(L4_2, L5_2)
      L2_2 = L4_2
      L1_2 = L3_2
      if L1_2 then
        L3_2 = table
        L3_2 = L3_2.remove
        L4_2 = L0_1
        L4_2 = L4_2.touches
        L5_2 = L2_2
        L3_2(L4_2, L5_2)
      end
      L3_2 = nil
      L2_1 = L3_2
    end
  end
end
L0_1.touchHandlerRuntime = L3_1
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L2_2 = A0_2.phase
  if L2_2 == "began" then
    L2_2 = table
    L2_2 = L2_2.insert
    L3_2 = L3_1
    L4_2 = {}
    L5_2 = A0_2.x
    L4_2.x = L5_2
    L5_2 = A0_2.y
    L4_2.y = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.phase
    if L2_2 == "moved" then
      L2_2 = L3_1
      L2_2 = #L2_2
      if L2_2 == 1 then
        L2_2 = L3_1
        L2_2 = L2_2[1]
        L2_2 = L2_2.x
        L2_2 = -L2_2
        L3_2 = A0_2.x
        L2_2 = L2_2 + L3_2
        L3_2 = L3_1
        L3_2 = L3_2[1]
        L3_2 = L3_2.y
        L3_2 = -L3_2
        L4_2 = A0_2.y
        L3_2 = L3_2 + L4_2
        L4_2 = L3_1
        L4_2 = L4_2[1]
        L5_2 = L3_1
        L5_2 = L5_2[1]
        L6_2 = A0_2.x
        L7_2 = A0_2.y
        L5_2.y = L7_2
        L4_2.x = L6_2
        L4_2 = L1_2.x
        L4_2 = L4_2 + L2_2
        L5_2 = L1_2.y
        L3_2 = L5_2 + L3_2
        L2_2 = L4_2
        L4_2 = main
        L4_2 = L4_2.map
        L4_2 = L4_2.global
        L5_2 = L4_2
        L4_2 = L4_2.checkXY
        L6_2 = L2_2
        L7_2 = L3_2
        L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
        L3_2 = L5_2
        L2_2 = L4_2
        L4_2 = L2_2
        L1_2.y = L3_2
        L1_2.x = L4_2
    end
    else
      L2_2 = A0_2.phase
      if L2_2 == "ended" then
        L2_2 = {}
        L3_1 = L2_2
      end
    end
  end
end
L0_1.move = L4_1
return L0_1
