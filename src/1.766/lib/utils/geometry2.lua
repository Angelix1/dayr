return {
	['checkParallelLine'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.a
  L2_2 = -L2_2
  L3_2 = A0_2.b
  L2_2 = L2_2 / L3_2
  L3_2 = A1_2.a
  L3_2 = -L3_2
  L4_2 = A1_2.b
  L3_2 = L3_2 / L4_2
  if L2_2 == L3_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end,
	['getDistanceLineToRect'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L0_1
  L3_2 = L3_2.getSegmentInterRect
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
  A1_2 = L4_2
  A0_2 = L3_2
  if not A0_2 then
    return
  end
  L3_2 = L0_1
  L3_2 = L3_2.getDistanceLineToPoint
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  return L3_2
end,
	['getDistanceLineToPoint'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = geometry2
  L3_2 = L3_2.getDistance
  L4_2 = A0_2.x
  L5_2 = A0_2.y
  L6_2 = A1_2.x
  L7_2 = A1_2.y
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = geometry2
  L4_2 = L4_2.getDistance
  L5_2 = A0_2.x
  L6_2 = A0_2.y
  L7_2 = A2_2.x
  L8_2 = A2_2.y
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = geometry2
  L5_2 = L5_2.getDistance
  L6_2 = A1_2.x
  L7_2 = A1_2.y
  L8_2 = A2_2.x
  L9_2 = A2_2.y
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L3_2 + L4_2
  L6_2 = L6_2 + L5_2
  L6_2 = L6_2 * 0.5
  L7_2 = nil
  if L3_2 <= 0 then
    L8_2 = geometry2
    L8_2 = L8_2.getDistance
    L9_2 = A0_2.x
    L10_2 = A0_2.y
    L11_2 = A2_2.x
    L12_2 = A2_2.y
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L7_2 = L8_2
  else
    L8_2 = math
    L8_2 = L8_2.sqrt
    L9_2 = L6_2 - L3_2
    L9_2 = L6_2 * L9_2
    L10_2 = L6_2 - L5_2
    L9_2 = L9_2 * L10_2
    L10_2 = L6_2 - L4_2
    L9_2 = L9_2 * L10_2
    L8_2 = L8_2(L9_2)
    L8_2 = 2 * L8_2
    L7_2 = L8_2 / L3_2
    L8_2 = L4_2 ^ 2
    L9_2 = L3_2 ^ 2
    L8_2 = L8_2 - L9_2
    L9_2 = L5_2 ^ 2
    L8_2 = L8_2 - L9_2
    L9_2 = -2 * L3_2
    L9_2 = L9_2 * L5_2
    L8_2 = L8_2 / L9_2
    L9_2 = L5_2 ^ 2
    L10_2 = L3_2 ^ 2
    L9_2 = L9_2 - L10_2
    L10_2 = L4_2 ^ 2
    L9_2 = L9_2 - L10_2
    L10_2 = -2 * L3_2
    L10_2 = L10_2 * L4_2
    L9_2 = L9_2 / L10_2
    if L8_2 < 0 then
      L7_2 = L5_2
    elseif L9_2 < 0 then
      L7_2 = L4_2
    end
  end
  return L7_2
end,
	['getPointOnEllipse'] = function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = L1_1
  L6_2 = math
  L6_2 = L6_2.rad
  L7_2 = A4_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = math
  L6_2 = L6_2.pi
  L6_2 = L6_2 / 2
  if L5_2 > L6_2 then
    L6_2 = math
    L6_2 = L6_2.pi
    L6_2 = 3 * L6_2
    L6_2 = L6_2 / 2
    if L5_2 <= L6_2 then
      L6_2 = 1
      if L6_2 then
        goto lbl_22
      end
    end
  end
  L6_2 = 0
  ::lbl_22::
  L7_2 = math
  L7_2 = L7_2.atan
  L8_2 = math
  L8_2 = L8_2.tan
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L8_2 = A2_2 * L8_2
  L8_2 = L8_2 / A3_2
  L7_2 = L7_2(L8_2)
  L8_2 = math
  L8_2 = L8_2.pi
  L8_2 = L8_2 * L6_2
  L7_2 = L7_2 + L8_2
  L8_2 = math
  L8_2 = L8_2.cos
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  L8_2 = A2_2 * L8_2
  L8_2 = A0_2 + L8_2
  L9_2 = math
  L9_2 = L9_2.sin
  L10_2 = L7_2
  L9_2 = L9_2(L10_2)
  L9_2 = A3_2 * L9_2
  L9_2 = A1_2 + L9_2
  L10_2 = L8_2
  L11_2 = L9_2
  return L10_2, L11_2
end,
	['getDistance'] = function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = math
  L4_2 = L4_2.sqrt
  L5_2 = A0_2 - A2_2
  L5_2 = L5_2 ^ 2
  L6_2 = A1_2 - A3_2
  L6_2 = L6_2 ^ 2
  L5_2 = L5_2 + L6_2
  return L4_2(L5_2)
end,
	['getDistanceToLine'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.line
  if not L1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.getEquatLine
    L3_2 = {}
    L4_2 = A0_2.point2
    L3_2.point1 = L4_2
    L4_2 = A0_2.point3
    L3_2.point2 = L4_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = L1_2.a
  L2_2.x = L3_2
  L3_2 = L1_2.b
  L2_2.y = L3_2
  L3_2 = L0_1
  L3_2 = L3_2.getEquatLine
  L4_2 = {}
  L4_2.vector = L2_2
  L5_2 = A0_2.point1
  L4_2.point1 = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.getInterLine
  L5_2 = {}
  L5_2.line1 = L1_2
  L5_2.line2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.x
  L6_2 = A0_2.point1
  L6_2 = L6_2.x
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 ^ 2
  L6_2 = L4_2.y
  L7_2 = A0_2.point1
  L7_2 = L7_2.y
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 ^ 2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 ^ 0.5
  return L5_2
end,
	['getPointOnCircle'] = function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = math
  L4_2 = L4_2.rad
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.cos
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L5_2 = A2_2 * L5_2
  L6_2 = math
  L6_2 = L6_2.sin
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L6_2 = A2_2 * L6_2
  L7_2 = A0_2 + L5_2
  L8_2 = A1_2 + L6_2
  L9_2 = A0_2 - L5_2
  L10_2 = A1_2 - L6_2
  return L7_2, L8_2, L9_2, L10_2
end,
	['getInterLine'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = A1_2.c
  L4_2 = A0_2.b
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2.c
  L5_2 = A1_2.b
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2 - L4_2
  L4_2 = A0_2.a
  L5_2 = A1_2.b
  L4_2 = L4_2 * L5_2
  L5_2 = A1_2.a
  L6_2 = A0_2.b
  L5_2 = L5_2 * L6_2
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2 / L4_2
  L2_2.x = L3_2
  L3_2 = A1_2.a
  L4_2 = A0_2.c
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2.a
  L5_2 = A1_2.c
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2 - L4_2
  L4_2 = A0_2.a
  L5_2 = A1_2.b
  L4_2 = L4_2 * L5_2
  L5_2 = A1_2.a
  L6_2 = A0_2.b
  L5_2 = L5_2 * L6_2
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2 / L4_2
  L2_2.y = L3_2
  return L2_2
end,
	['checkInterTwoSegment'] = function L1_1(...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2, L2_2, L3_2, L4_2 = ...
  L5_2 = L4_2.x
  L6_2 = L3_2.x
  L5_2 = L5_2 - L6_2
  L6_2 = L1_2.y
  L7_2 = L3_2.y
  L6_2 = L6_2 - L7_2
  L5_2 = L5_2 * L6_2
  L6_2 = L4_2.y
  L7_2 = L3_2.y
  L6_2 = L6_2 - L7_2
  L7_2 = L1_2.x
  L8_2 = L3_2.x
  L7_2 = L7_2 - L8_2
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2 - L6_2
  L6_2 = L4_2.x
  L7_2 = L3_2.x
  L6_2 = L6_2 - L7_2
  L7_2 = L2_2.y
  L8_2 = L3_2.y
  L7_2 = L7_2 - L8_2
  L6_2 = L6_2 * L7_2
  L7_2 = L4_2.y
  L8_2 = L3_2.y
  L7_2 = L7_2 - L8_2
  L8_2 = L2_2.x
  L9_2 = L3_2.x
  L8_2 = L8_2 - L9_2
  L7_2 = L7_2 * L8_2
  L6_2 = L6_2 - L7_2
  L7_2 = L2_2.x
  L8_2 = L1_2.x
  L7_2 = L7_2 - L8_2
  L8_2 = L3_2.y
  L9_2 = L1_2.y
  L8_2 = L8_2 - L9_2
  L7_2 = L7_2 * L8_2
  L8_2 = L2_2.y
  L9_2 = L1_2.y
  L8_2 = L8_2 - L9_2
  L9_2 = L3_2.x
  L10_2 = L1_2.x
  L9_2 = L9_2 - L10_2
  L8_2 = L8_2 * L9_2
  L7_2 = L7_2 - L8_2
  L8_2 = L2_2.x
  L9_2 = L1_2.x
  L8_2 = L8_2 - L9_2
  L9_2 = L4_2.y
  L10_2 = L1_2.y
  L9_2 = L9_2 - L10_2
  L8_2 = L8_2 * L9_2
  L9_2 = L2_2.y
  L10_2 = L1_2.y
  L9_2 = L9_2 - L10_2
  L10_2 = L4_2.x
  L11_2 = L1_2.x
  L10_2 = L10_2 - L11_2
  L9_2 = L9_2 * L10_2
  L8_2 = L8_2 - L9_2
  L9_2 = L5_2 * L6_2
  L9_2 = L9_2 <= 0
  return L9_2
end,
	['getSegmentInterOctagon'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = L0_1
  L3_2 = L3_2.getLine
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = 8
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A2_2[L8_2]
    L10_2 = L8_2 + 1
    if 8 < L10_2 then
      L10_2 = 1
      if L10_2 then
        goto lbl_19
      end
    end
    L10_2 = L8_2 + 1
    ::lbl_19::
    L10_2 = A2_2[L10_2]
    L11_2 = L9_2[1]
    L12_2 = L9_2[2]
    L13_2 = L10_2[1]
    L14_2 = L10_2[2]
    L15_2 = L0_1
    L15_2 = L15_2.checkInterTwoSegment
    L16_2 = A0_2
    L17_2 = A1_2
    L18_2 = {}
    L18_2.x = L11_2
    L18_2.y = L12_2
    L19_2 = {}
    L19_2.x = L13_2
    L19_2.y = L14_2
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
    if L15_2 then
      L15_2 = L0_1
      L15_2 = L15_2.getEquatLine
      L16_2 = {}
      L16_2.x1 = L11_2
      L16_2.y1 = L12_2
      L16_2.x2 = L13_2
      L16_2.y2 = L14_2
      L15_2 = L15_2(L16_2)
      L16_2 = L0_1
      L16_2 = L16_2.getInterLine
      L17_2 = L3_2
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L17_2 = #L4_2
        L17_2 = L17_2 + 1
        L4_2[L17_2] = L16_2
      end
    end
  end
  while true do
    L5_2 = #L4_2
    if not (2 < L5_2) then
      break
    end
    L5_2 = nil
    L6_2 = 1
    L7_2 = #L4_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L11_2 = 2
      L12_2 = #L4_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L4_2[L14_2]
        if L9_2 ~= L14_2 then
          L16_2 = L10_2.x
          L17_2 = L15_2.x
          if L16_2 == L17_2 then
            L16_2 = L10_2.y
            L17_2 = L15_2.y
            if L16_2 == L17_2 then
              L5_2 = L14_2
              break
            end
          end
        end
      end
      if L5_2 then
        break
      end
    end
    L6_2 = table
    L6_2 = L6_2.remove
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = unpack
  L6_2 = L4_2
  return L5_2(L6_2)
end,
	['getCircleRandomXY'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = math
  L2_2 = L2_2.pi
  L2_2 = 2 * L2_2
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 0
  L5_2 = 100
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 * L3_2
  L2_2 = L2_2 / 100
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 0
  L5_2 = A1_2 - A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = 0
  L6_2 = A1_2 - A0_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2 + L4_2
  L3_2 = L3_2 + A0_2
  L4_2 = nil
  if A1_2 < L3_2 then
    L5_2 = A1_2 * 2
    L4_2 = L5_2 - L3_2
  else
    L4_2 = L3_2
  end
  L5_2 = math
  L5_2 = L5_2.cos
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L5_2 = L4_2 * L5_2
  L6_2 = math
  L6_2 = L6_2.sin
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L6_2 = L4_2 * L6_2
  L7_2 = L5_2
  L8_2 = L6_2
  return L7_2, L8_2
end,
	['getEquatCircle'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = {}
  L3_2.a = A0_2
  L3_2.b = A1_2
  L3_2.r = A2_2
  return L3_2
end,
	['getAngle'] = function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2 - A2_2
  L5_2 = A1_2 - A3_2
  L6_2 = 0
  L7_2 = math
  L7_2 = L7_2.sqrt
  L8_2 = L4_2 ^ 2
  L9_2 = L5_2 ^ 2
  L8_2 = L8_2 + L9_2
  L7_2 = L7_2(L8_2)
  if L7_2 == 0 or not L7_2 then
    L7_2 = 0.01
  end
  L8_2 = math
  L8_2 = L8_2.asin
  L9_2 = L4_2 / L7_2
  L8_2 = L8_2(L9_2)
  L9_2 = math
  L9_2 = L9_2.pi
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  if 0 < L5_2 then
    L8_2 = -L8_2
  end
  return L8_2
end,
	['getPointOnSuperellipse'] = function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = math
  L6_2 = L6_2.rad
  L7_2 = A4_2
  L6_2 = L6_2(L7_2)
  L7_2 = L1_1
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2
  L7_2 = math2
  L7_2 = L7_2.sign
  L8_2 = math
  L8_2 = L8_2.cos
  L9_2 = L6_2
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L7_2 * A2_2
  L8_2 = math
  L8_2 = L8_2.pow
  L9_2 = math
  L9_2 = L9_2.abs
  L10_2 = math
  L10_2 = L10_2.cos
  L11_2 = L6_2
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = 2 / A5_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2 * L8_2
  L7_2 = A0_2 + L7_2
  L8_2 = math2
  L8_2 = L8_2.sign
  L9_2 = math
  L9_2 = L9_2.sin
  L10_2 = L6_2
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L8_2 * A3_2
  L9_2 = math
  L9_2 = L9_2.pow
  L10_2 = math
  L10_2 = L10_2.abs
  L11_2 = math
  L11_2 = L11_2.sin
  L12_2 = L6_2
  L11_2, L12_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = 2 / A5_2
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2 * L9_2
  L8_2 = A1_2 + L8_2
  L9_2 = L7_2
  L10_2 = L8_2
  return L9_2, L10_2
end,
	['getSquareTrigon'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2 + A1_2
  L3_2 = L3_2 + A2_2
  L3_2 = L3_2 * 0.5
  L4_2 = L3_2 - A0_2
  L4_2 = L3_2 * L4_2
  L5_2 = L3_2 - A1_2
  L4_2 = L4_2 * L5_2
  L5_2 = L3_2 - A2_2
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 ^ 0.5
  return L4_2
end,
	['getDistanceLineToRect2'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L3_2 = L0_1
  L3_2 = L3_2.getEquatLine
  L4_2 = {}
  L5_2 = A0_2.x
  L4_2.x1 = L5_2
  L5_2 = A0_2.y
  L4_2.y1 = L5_2
  L5_2 = A1_2.x
  L4_2.x2 = L5_2
  L5_2 = A1_2.y
  L4_2.y2 = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.getPerpendicularToLine
  L5_2 = L3_2
  L6_2 = {}
  L7_2 = A2_2.x
  L6_2.x = L7_2
  L7_2 = A2_2.y
  L6_2.y = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.getInterLine
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = {}
  L8_2 = A2_2.x
  L9_2 = A2_2.width
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 - L9_2
  L7_2.x = L8_2
  L8_2 = A2_2.y
  L9_2 = A2_2.height
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 - L9_2
  L7_2.y = L8_2
  L8_2 = {}
  L9_2 = A2_2.x
  L10_2 = A2_2.width
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L8_2.x = L9_2
  L9_2 = A2_2.y
  L10_2 = A2_2.height
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 - L10_2
  L8_2.y = L9_2
  L9_2 = {}
  L10_2 = A2_2.x
  L11_2 = A2_2.width
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L9_2.x = L10_2
  L10_2 = A2_2.y
  L11_2 = A2_2.height
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L9_2.y = L10_2
  L10_2 = {}
  L11_2 = A2_2.x
  L12_2 = A2_2.width
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 - L12_2
  L10_2.x = L11_2
  L11_2 = A2_2.y
  L12_2 = A2_2.height
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 + L12_2
  L10_2.y = L11_2
  L11_2 = 1
  L12_2 = 4
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = nil
    L16_2 = nil
    if L14_2 == 1 then
      L17_2 = L7_2
      L16_2 = L8_2
      L15_2 = L17_2
    elseif L14_2 == 2 then
      L17_2 = L8_2
      L16_2 = L9_2
      L15_2 = L17_2
    elseif L14_2 == 3 then
      L17_2 = L9_2
      L16_2 = L10_2
      L15_2 = L17_2
    else
      L17_2 = L7_2
      L16_2 = L10_2
      L15_2 = L17_2
    end
    L17_2 = L0_1
    L17_2 = L17_2.getEquatLine
    L18_2 = {}
    L19_2 = L15_2.x
    L18_2.x1 = L19_2
    L19_2 = L15_2.y
    L18_2.y1 = L19_2
    L19_2 = L16_2.x
    L18_2.x2 = L19_2
    L19_2 = L16_2.y
    L18_2.y2 = L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = L0_1
    L18_2 = L18_2.getInterLine
    L19_2 = L4_2
    L20_2 = L17_2
    L18_2 = L18_2(L19_2, L20_2)
    if L18_2 then
      L19_2 = L18_2.x
      L20_2 = L15_2.x
      if L19_2 >= L20_2 then
        L19_2 = L18_2.x
        L20_2 = L16_2.x
        if L19_2 <= L20_2 then
          L19_2 = L18_2.y
          L20_2 = L15_2.y
          if L19_2 >= L20_2 then
            L19_2 = L18_2.y
            L20_2 = L16_2.y
            if L19_2 <= L20_2 then
              L19_2 = L6_2 or L19_2
              if L6_2 then
                L19_2 = geometry2
                L19_2 = L19_2.getDistance
                L20_2 = A2_2.x
                L21_2 = A2_2.y
                L22_2 = L6_2.x
                L23_2 = L6_2.y
                L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
              end
              L20_2 = geometry2
              L20_2 = L20_2.getDistance
              L21_2 = A2_2.x
              L22_2 = A2_2.y
              L23_2 = L18_2.x
              L24_2 = L18_2.y
              L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
              if not L6_2 or L19_2 > L20_2 then
                L6_2 = L18_2
              end
            end
          end
        end
      end
    end
  end
  if L6_2 then
    L11_2 = geometry2
    L11_2 = L11_2.getDistance
    L12_2 = A2_2.x
    L13_2 = A2_2.y
    L14_2 = L5_2.x
    L15_2 = L5_2.y
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L12_2 = geometry2
    L12_2 = L12_2.getDistance
    L13_2 = A2_2.x
    L14_2 = A2_2.y
    L15_2 = L6_2.x
    L16_2 = L6_2.y
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    L13_2 = L11_2 / L12_2
    return L13_2
  end
end,
	['checkPointToSegment'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L0_1
  L3_2 = L3_2.getLine
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.a
  L5_2 = A2_2.x
  L4_2 = L4_2 * L5_2
  L5_2 = L3_2.b
  L6_2 = A2_2.y
  L5_2 = L5_2 * L6_2
  L4_2 = L4_2 + L5_2
  L5_2 = L3_2.c
  L4_2 = L4_2 + L5_2
  if L4_2 == 0 then
    L5_2 = true
    return L5_2
  end
  L5_2 = false
  return L5_2
end,
	['getParabola'] = function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2
  L6_2 = A3_2 - A1_2
  L6_2 = A4_2 * L6_2
  L7_2 = A2_2 * A1_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2 * A3_2
  L6_2 = L6_2 - L7_2
  L7_2 = A2_2 - A0_2
  L6_2 = L6_2 / L7_2
  L6_2 = A5_2 - L6_2
  L7_2 = A4_2 - A0_2
  L7_2 = L7_2 - A2_2
  L7_2 = A4_2 * L7_2
  L8_2 = A0_2 * A2_2
  L7_2 = L7_2 + L8_2
  L6_2 = L6_2 / L7_2
  L7_2 = A3_2 - A1_2
  L8_2 = A2_2 - A0_2
  L7_2 = L7_2 / L8_2
  L8_2 = A0_2 + A2_2
  L8_2 = L6_2 * L8_2
  L7_2 = L7_2 - L8_2
  L8_2 = A2_2 * A1_2
  L9_2 = A0_2 * A3_2
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2 - A0_2
  L8_2 = L8_2 / L9_2
  L9_2 = L6_2 * A0_2
  L9_2 = L9_2 * A2_2
  L8_2 = L8_2 + L9_2
  L9_2 = {}
  L9_2.a = L6_2
  L9_2.b = L7_2
  L9_2.c = L8_2
  return L9_2
end,
	['getAngleDegrees'] = function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L0_1
  L4_2 = L4_2.getAngle
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = math
  L5_2 = L5_2.pi
  L5_2 = L4_2 / L5_2
  L5_2 = L5_2 * 180
  L4_2 = L5_2 + 90
  if 180 < L4_2 then
    L4_2 = L4_2 - 360
  end
  if L4_2 < -180 then
    L4_2 = L4_2 + 360
  end
  return L4_2
end,
	['getLine'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    L3_2 = {}
    L4_2 = A1_2.x
    L5_2 = A0_2.x
    L4_2 = L4_2 - L5_2
    L3_2.x = L4_2
    L4_2 = A1_2.y
    L5_2 = A0_2.y
    L4_2 = L4_2 - L5_2
    L3_2.y = L4_2
    A2_2 = L3_2
  end
  L3_2 = {}
  L4_2 = A2_2.y
  L3_2.a = L4_2
  L4_2 = A2_2.x
  L4_2 = -L4_2
  L3_2.b = L4_2
  L4_2 = A0_2.x
  L4_2 = -L4_2
  L5_2 = A2_2.y
  L4_2 = L4_2 * L5_2
  L5_2 = A0_2.y
  L6_2 = A2_2.x
  L5_2 = L5_2 * L6_2
  L4_2 = L4_2 + L5_2
  L3_2.c = L4_2
  return L3_2
end,
	['getSquarePolygon'] = function L1_1(...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L2_2 = 1
  L3_2 = #arg
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = arg[L5_2]
    L7_2 = L5_2 + 1
    L7_2 = arg[L7_2]
    if not L7_2 then
      L7_2 = arg[1]
    end
    L8_2 = L6_2.x
    L9_2 = L7_2.y
    L8_2 = L8_2 * L9_2
    L1_2 = L1_2 + L8_2
  end
  L2_2 = 1
  L3_2 = #arg
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = arg[L5_2]
    L7_2 = L5_2 + 1
    L7_2 = arg[L7_2]
    if not L7_2 then
      L7_2 = arg[1]
    end
    L8_2 = L6_2.y
    L9_2 = L7_2.x
    L8_2 = L8_2 * L9_2
    L1_2 = L1_2 - L8_2
  end
  L2_2 = math
  L2_2 = L2_2.abs
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L1_2 = L2_2 * 0.5
  return L1_2
end,
	['getSegmentInterRect'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = L0_1
  L3_2 = L3_2.getLine
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = 4
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = math
    L9_2 = L9_2.floor
    L10_2 = L8_2 / 2
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 % 2
    L9_2 = L9_2 * 2
    L9_2 = L9_2 - 1
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L8_2 / 2
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 - 1
    L10_2 = L10_2 * 2
    L10_2 = L10_2 - 1
    L10_2 = -L10_2
    L11_2 = -L10_2
    L12_2 = L9_2
    L13_2 = A2_2.x
    L14_2 = A2_2.width
    L14_2 = L9_2 * L14_2
    L14_2 = L14_2 * 0.5
    L9_2 = L13_2 + L14_2
    L13_2 = A2_2.x
    L14_2 = A2_2.width
    L14_2 = L10_2 * L14_2
    L14_2 = L14_2 * 0.5
    L10_2 = L13_2 + L14_2
    L13_2 = A2_2.y
    L14_2 = A2_2.height
    L14_2 = L11_2 * L14_2
    L14_2 = L14_2 * 0.5
    L11_2 = L13_2 + L14_2
    L13_2 = A2_2.y
    L14_2 = A2_2.height
    L14_2 = L12_2 * L14_2
    L14_2 = L14_2 * 0.5
    L12_2 = L13_2 + L14_2
    L13_2 = L0_1
    L13_2 = L13_2.checkInterTwoSegment
    L14_2 = A0_2
    L15_2 = A1_2
    L16_2 = {}
    L16_2.x = L9_2
    L16_2.y = L11_2
    L17_2 = {}
    L17_2.x = L10_2
    L17_2.y = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    if L13_2 then
      L13_2 = L0_1
      L13_2 = L13_2.getEquatLine
      L14_2 = {}
      L14_2.x1 = L9_2
      L14_2.y1 = L11_2
      L14_2.x2 = L10_2
      L14_2.y2 = L12_2
      L13_2 = L13_2(L14_2)
      L14_2 = L0_1
      L14_2 = L14_2.getInterLine
      L15_2 = L3_2
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L15_2 = #L4_2
        L15_2 = L15_2 + 1
        L4_2[L15_2] = L14_2
      end
    end
  end
  while true do
    L5_2 = #L4_2
    if not (2 < L5_2) then
      break
    end
    L5_2 = nil
    L6_2 = 1
    L7_2 = #L4_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L11_2 = 2
      L12_2 = #L4_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L4_2[L14_2]
        if L9_2 ~= L14_2 then
          L16_2 = L10_2.x
          L17_2 = L15_2.x
          if L16_2 == L17_2 then
            L16_2 = L10_2.y
            L17_2 = L15_2.y
            if L16_2 == L17_2 then
              L5_2 = L14_2
              break
            end
          end
        end
      end
      if L5_2 then
        break
      end
    end
    L6_2 = table
    L6_2 = L6_2.remove
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = unpack
  L6_2 = L4_2
  return L5_2(L6_2)
end,
	['checkTwoDotLineToCircleCollide'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A2_2.x
  L4_2 = A2_2.y
  L5_2 = A0_2.x
  L6_2 = A0_2.y
  L7_2 = A1_2.x
  L8_2 = A1_2.y
  L9_2 = A2_2.radius
  L10_2 = math
  L10_2 = L10_2.abs
  L11_2 = L8_2 - L6_2
  L11_2 = L11_2 * L3_2
  L12_2 = L7_2 - L5_2
  L12_2 = L12_2 * L4_2
  L11_2 = L11_2 - L12_2
  L12_2 = L7_2 * L6_2
  L11_2 = L11_2 + L12_2
  L12_2 = L8_2 * L5_2
  L11_2 = L11_2 - L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = math
  L11_2 = L11_2.sqrt
  L12_2 = L8_2 - L6_2
  L13_2 = L8_2 - L6_2
  L12_2 = L12_2 * L13_2
  L13_2 = L7_2 - L5_2
  L14_2 = L7_2 - L5_2
  L13_2 = L13_2 * L14_2
  L12_2 = L12_2 + L13_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 / L11_2
  L11_2 = L9_2 >= L10_2
  return L11_2
end,
	['getEquatLineKoeff'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = math
  L1_2 = L1_2.tan
  L2_2 = math
  L2_2 = L2_2.rad
  L3_2 = A0_2.degree
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = {}
  L2_2.a = L1_2
  L2_2.b = -1
  L3_2 = A0_2.y1
  L4_2 = A0_2.x1
  L4_2 = L1_2 * L4_2
  L3_2 = L3_2 - L4_2
  L2_2.c = L3_2
  return L2_2
end,
	['getCutoffLineToSquare'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = L0_1
  L3_2 = L3_2.getSegmentInterRect
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 or not L4_2 then
    L5_2 = nil
    L6_2 = 1
    return L5_2, L6_2
  end
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L3_2.x
  L6_2 = L6_2 * 10000
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 1.0E-4
  L3_2.x = L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L3_2.y
  L6_2 = L6_2 * 10000
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 1.0E-4
  L3_2.y = L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L4_2.x
  L6_2 = L6_2 * 10000
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 1.0E-4
  L4_2.x = L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L4_2.y
  L6_2 = L6_2 * 10000
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 1.0E-4
  L4_2.y = L5_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = 4
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = {}
    L11_2 = {}
    if L9_2 == 1 then
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.y = L13_2
      L10_2 = L12_2
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.y = L13_2
      L11_2 = L12_2
    elseif L9_2 == 2 then
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.y = L13_2
      L10_2 = L12_2
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.y = L13_2
      L11_2 = L12_2
    elseif L9_2 == 3 then
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.y = L13_2
      L10_2 = L12_2
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.y = L13_2
      L11_2 = L12_2
    else
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 + L14_2
      L12_2.y = L13_2
      L10_2 = L12_2
      L12_2 = {}
      L13_2 = A2_2.x
      L14_2 = A2_2.width
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.x = L13_2
      L13_2 = A2_2.y
      L14_2 = A2_2.height
      L14_2 = L14_2 * 0.5
      L13_2 = L13_2 - L14_2
      L12_2.y = L13_2
      L11_2 = L12_2
    end
    L12_2 = math
    L12_2 = L12_2.round
    L13_2 = L10_2.x
    L13_2 = L13_2 * 10000
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 1.0E-4
    L10_2.x = L12_2
    L12_2 = math
    L12_2 = L12_2.round
    L13_2 = L10_2.y
    L13_2 = L13_2 * 10000
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 1.0E-4
    L10_2.y = L12_2
    L12_2 = math
    L12_2 = L12_2.round
    L13_2 = L11_2.x
    L13_2 = L13_2 * 10000
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 1.0E-4
    L11_2.x = L12_2
    L12_2 = math
    L12_2 = L12_2.round
    L13_2 = L11_2.y
    L13_2 = L13_2 * 10000
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 1.0E-4
    L11_2.y = L12_2
    L12_2 = L0_1
    L12_2 = L12_2.getLine
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L12_2.p1 = L10_2
    L12_2.p2 = L11_2
    L13_2 = #L5_2
    if L13_2 == 0 then
      L13_2 = L0_1
      L13_2 = L13_2.checkPointToSegment
      L14_2 = L10_2
      L15_2 = L11_2
      L16_2 = L3_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      if L13_2 then
        L13_2 = #L5_2
        L13_2 = L13_2 + 1
        L5_2[L13_2] = L12_2
    end
    else
      L13_2 = #L5_2
      if 0 < L13_2 then
        L13_2 = #L5_2
        L13_2 = L13_2 + 1
        L5_2[L13_2] = L12_2
      end
    end
    L13_2 = L0_1
    L13_2 = L13_2.checkPointToSegment
    L14_2 = L10_2
    L15_2 = L11_2
    L16_2 = L4_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    if L13_2 then
      break
    end
  end
  L6_2 = #L5_2
  if L6_2 < 2 then
    L6_2 = 0
    L7_2 = 2
    return L6_2, L7_2
  else
    L6_2 = {}
    L7_2 = L3_2
    L6_2[1] = L7_2
    L7_2 = 1
    L8_2 = #L5_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L5_2[L10_2]
      L12_2 = #L5_2
      if L10_2 < L12_2 then
        L12_2 = #L6_2
        L12_2 = L12_2 + 1
        L13_2 = L11_2.p2
        L6_2[L12_2] = L13_2
      else
        L12_2 = #L6_2
        L12_2 = L12_2 + 1
        L6_2[L12_2] = L4_2
      end
    end
    L7_2 = L0_1
    L7_2 = L7_2.getSquarePolygon
    L8_2 = unpack
    L9_2 = L6_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L8_2 = A2_2.width
    L9_2 = A2_2.height
    L8_2 = L8_2 * L9_2
    L8_2 = L8_2 - L7_2
    L9_2 = math
    L9_2 = L9_2.min
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = 3
    return L9_2, L10_2
  end
end,
	['interSquare'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2.square
  L3_2 = A0_2.pos1
  L4_2 = A0_2.pos2
  L5_2 = 1
  L6_2 = 4
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = math
    L9_2 = L9_2.floor
    L10_2 = L8_2 / 2
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 % 2
    L9_2 = L9_2 * 2
    L9_2 = L9_2 - 1
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L8_2 / 2
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 - 1
    L10_2 = L10_2 * 2
    L10_2 = L10_2 - 1
    L10_2 = -L10_2
    L11_2 = -L10_2
    L12_2 = L9_2
    L13_2 = L2_2.x
    L14_2 = L2_2.width
    L14_2 = L9_2 * L14_2
    L14_2 = L14_2 * 0.5
    L9_2 = L13_2 + L14_2
    L13_2 = L2_2.x
    L14_2 = L2_2.width
    L14_2 = L10_2 * L14_2
    L14_2 = L14_2 * 0.5
    L10_2 = L13_2 + L14_2
    L13_2 = L2_2.y
    L14_2 = L2_2.height
    L14_2 = L11_2 * L14_2
    L14_2 = L14_2 * 0.5
    L11_2 = L13_2 + L14_2
    L13_2 = L2_2.y
    L14_2 = L2_2.height
    L14_2 = L12_2 * L14_2
    L14_2 = L14_2 * 0.5
    L12_2 = L13_2 + L14_2
    L13_2 = L0_1
    L13_2 = L13_2.checkInterTwoSegment
    L14_2 = A0_2.pos1
    L15_2 = A0_2.pos2
    L16_2 = {}
    L16_2.x = L9_2
    L16_2.y = L11_2
    L17_2 = {}
    L17_2.x = L10_2
    L17_2.y = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    L1_2 = L13_2
    if L1_2 then
      break
    end
  end
  return L1_2
end,
	['getEquatLine'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.vector
  if not L1_2 then
    L2_2 = {}
    L3_2 = A0_2.x2
    L4_2 = A0_2.x1
    L3_2 = L3_2 - L4_2
    L2_2.x = L3_2
    L3_2 = A0_2.y2
    L4_2 = A0_2.y1
    L3_2 = L3_2 - L4_2
    L2_2.y = L3_2
    L1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = L1_2.y
  L2_2.a = L3_2
  L3_2 = L1_2.x
  L3_2 = -L3_2
  L2_2.b = L3_2
  L3_2 = A0_2.x1
  L3_2 = -L3_2
  L4_2 = L1_2.y
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2.y1
  L5_2 = L1_2.x
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2 + L4_2
  L2_2.c = L3_2
  return L2_2
end,
	['getPerpendicularToLine'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A0_2.a
  L2_2.x = L3_2
  L3_2 = A0_2.b
  L2_2.y = L3_2
  L3_2 = L0_1
  L3_2 = L3_2.getEquatLine
  L4_2 = {}
  L5_2 = A1_2.x
  L4_2.x1 = L5_2
  L5_2 = A1_2.y
  L4_2.y1 = L5_2
  L4_2.vector = L2_2
  L3_2 = L3_2(L4_2)
  return L3_2
end
}
