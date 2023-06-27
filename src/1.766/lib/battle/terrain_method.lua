local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.unitId
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.getUnit
    L3_2 = A0_2.unitId
    L1_2 = L1_2(L2_2, L3_2)
  end
  return L1_2
end
L1_1.getUnit = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.layerList
  L1_2 = L1_2[2]
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.image
  end
  if L1_2 then
    L3_2 = type
    L4_2 = L1_2.imageFile
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      L3_2 = "image/battle/terrain/"
      L4_2 = L1_2.imageFile
      L5_2 = math
      L5_2 = L5_2.random
      L6_2 = L1_2.imageFile
      L6_2 = #L6_2
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2[L5_2]
      L5_2 = ".png"
      L2_2 = L3_2 .. L4_2 .. L5_2
  end
  elseif L1_2 then
    L3_2 = L1_2.imageFile
    if L3_2 then
      L3_2 = "image/battle/terrain/"
      L4_2 = L1_2.imageFile
      L5_2 = ".png"
      L2_2 = L3_2 .. L4_2 .. L5_2
    end
  end
  return L2_2
end
L1_1.getImage = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L3_2 = A0_2.isTrap
  if L3_2 then
    L2_2 = 10
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
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.getCell
    L11_2 = L7_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L10_2 = L9_2.attack
      if L10_2 then
        L10_2 = L9_2.destroyToTimer
        if L10_2 then
          L2_2 = L2_2 + 1
          break
        end
      end
    end
  end
  if A1_2 then
    L4_2 = A1_2
    L3_2 = A1_2.getPathList
    L5_2 = A0_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = {}
    end
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = L0_1
      L10_2 = L9_2
      L9_2 = L9_2.getCell
      L11_2 = L8_2.x
      L12_2 = L8_2.y
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if L9_2 then
        L10_2 = L9_2.isTrap
        if L10_2 then
          L2_2 = L2_2 + 10
        end
      end
    end
  end
  return L2_2
end
L1_1.getDangerValue = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  if not A1_2 then
    return
  end
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getTrajectoryWallList
  L5_2 = {}
  L5_2.isWall = true
  L5_2.cell1 = A0_2
  L5_2.cell2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = #L3_2
    if 0 < L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L1_1.checkDamageBetweenCell = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.cell1
  L3_2 = A1_2.cell2
  L4_2 = nil
  L5_2 = 1
  L6_2 = A0_2.partList
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.partList
    L9_2 = L9_2[L8_2]
    L10_2 = geometry2
    L10_2 = L10_2.getCutoffLineToSquare
    L11_2 = {}
    L12_2 = L2_2.x
    L11_2.x = L12_2
    L12_2 = L2_2.y
    L11_2.y = L12_2
    L12_2 = {}
    L13_2 = L3_2.x
    L12_2.x = L13_2
    L13_2 = L3_2.y
    L12_2.y = L13_2
    L13_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    if L10_2 then
      L11_2 = L4_2 or L11_2
      if not L4_2 then
        L11_2 = 0
      end
      L4_2 = L11_2 + L10_2
    end
  end
  L5_2 = L4_2 or L5_2
  if not L4_2 then
    L5_2 = 0
  end
  if 0 < L5_2 then
    L5_2 = true
    return L5_2
  end
  L5_2 = false
  return L5_2
end
L1_1.checkTrajectoryPartCell = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = true
  return L2_2
end
L1_1.checkPathBetweenCell = L2_1
return L1_1
