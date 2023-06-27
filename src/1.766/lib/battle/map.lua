local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "map"
L2_1 = L2_1(L3_1, L4_1)
L0_1.map = L2_1
L2_1 = L0_1.map
L3_1 = {}
L3_1.pathFile = "lib/battle/obj_list/file_name.lua"
L3_1.bgGrass = "battle_grass"
L2_1.default = L3_1
L2_1 = L0_1.map
L3_1 = {}
function L4_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A0_2.cell
  L3_2 = A1_2 or L3_2
  L3_2 = A2_2 or L3_2
  if L3_2 and A1_2 and A2_2 then
    L3_2 = A0_2.cell
    L3_2 = L3_2[A1_2]
    if L3_2 then
      L3_2 = A0_2.cell
      L3_2 = L3_2[A1_2]
      L3_2 = L3_2[A2_2]
    end
  end
  return L3_2
end
L3_1.getCell = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = 0.698
  L4_2 = 0.133
  L5_2 = 0.133
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  if A1_2 == "hero" then
    L3_2 = {}
    L4_2 = 0.117
    L5_2 = 0.565
    L6_2 = 1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L2_2 = L3_2
  elseif A1_2 == "ally" then
    L3_2 = {}
    L4_2 = 0.196
    L5_2 = 0.804
    L6_2 = 0.196
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L2_2 = L3_2
  elseif A1_2 == "quest_ally" then
    L3_2 = {}
    L4_2 = 1
    L5_2 = 1
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L2_2 = L3_2
  end
  return L2_2
end
L3_1.getSpawnColor = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.updateWallAll
  L2_2 = A0_2
  L1_2(L2_2)
end
L3_1.updateWallAll = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.cellList
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L6_2.unitId = nil
  end
end
L3_1.clearPosUnits = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2.factionId
  L4_2 = A1_2.isFixedPosition
  L5_2 = A0_2.listPosForUnit
  L5_2 = L5_2[L3_2]
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L13_2 = A0_2
    L12_2 = A0_2.getCell
    L14_2 = L11_2[1]
    L15_2 = L11_2[2]
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    if L12_2 then
      L13_2 = L12_2.unitId
      if not L13_2 then
        L13_2 = #L6_2
        L13_2 = L13_2 + 1
        L6_2[L13_2] = L12_2
      end
    end
  end
  L7_2 = #L6_2
  if 0 < L7_2 then
    if L4_2 then
      L7_2 = 1
      if L7_2 then
        goto lbl_39
      end
    end
    L7_2 = math
    L7_2 = L7_2.random
    L8_2 = #L6_2
    L7_2 = L7_2(L8_2)
    ::lbl_39::
    L2_2 = L6_2[L7_2]
  end
  return L2_2
end
L3_1.getStartCellUnit = L4_1
L2_1.defaultMethod = L3_1
L2_1 = L0_1.map
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.battle.obj_list.battle_map_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L2_1.initAll = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.needBiome
  if L2_2 then
    L2_2 = table
    L2_2 = L2_2.indexOf
    L3_2 = A1_2.needBiome
    L4_2 = 10
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = false
  ::lbl_12::
  L3_2 = A1_2.bgGrass
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L3_2 = "battle_city"
  end
  A1_2.bgGrass = L3_2
  L4_2 = A0_2
  L3_2 = A0_2._init
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L2_1.init = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = true
  L4_2 = A1_2.isImpassable
  if L4_2 then
    L4_2 = A1_2.isPart
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.checkPartCell
      L6_2 = A1_2.x
      L7_2 = A1_2.y
      L8_2 = A2_2.x
      L9_2 = A2_2.y
      L10_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      if L4_2 then
        L3_2 = false
      end
    end
  end
  if L3_2 then
    L4_2 = A2_2.isImpassable
    if L4_2 then
      L4_2 = A2_2.isPart
      if L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.checkPartCell
        L6_2 = A1_2.x
        L7_2 = A1_2.y
        L8_2 = A2_2.x
        L9_2 = A2_2.y
        L10_2 = A2_2
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        if not L4_2 then
          goto lbl_36
        end
      end
      L3_2 = false
    end
  end
  ::lbl_36::
  return L3_2
end
L2_1.checkPathBetweenCell = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "map"
  L9_2 = "cell"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = #L6_2
  L8_2 = L6_2[1]
  L8_2 = #L8_2
  L8_2 = L7_2 * L8_2
  L9_2 = A3_2 - 1
  L9_2 = L9_2 * L7_2
  L9_2 = L9_2 + A2_2
  L10_2 = {}
  L11_2 = {}
  L12_2 = {}
  L13_2 = {}
  L14_2 = 1
  L15_2 = L8_2
  L16_2 = 1
  for L17_2 = L14_2, L15_2, L16_2 do
    L18_2 = L17_2 - 1
    L18_2 = L18_2 % L7_2
    L18_2 = L18_2 + 1
    L19_2 = math
    L19_2 = L19_2.ceil
    L20_2 = L17_2 / L7_2
    L19_2 = L19_2(L20_2)
    L20_2 = L6_2[L18_2]
    if L20_2 then
      L20_2 = L6_2[L18_2]
      L20_2 = L20_2[L19_2]
    end
    L21_2 = -1
    L22_2 = 1
    L23_2 = 1
    for L24_2 = L21_2, L22_2, L23_2 do
      L25_2 = -1
      L26_2 = 1
      L27_2 = 1
      for L28_2 = L25_2, L26_2, L27_2 do
        L29_2 = L18_2 + L24_2
        L30_2 = L19_2 + L28_2
        L31_2 = L30_2 - 1
        L31_2 = L31_2 * L7_2
        L31_2 = L31_2 + L29_2
        L32_2 = L6_2[L29_2]
        if L32_2 then
          L32_2 = L6_2[L29_2]
          L32_2 = L32_2[L30_2]
        end
        L33_2 = false
        if L32_2 then
          if not A4_2 then
            L35_2 = A0_2
            L34_2 = A0_2.checkPathBetweenCell
            L36_2 = L20_2
            L37_2 = L32_2
            L34_2 = L34_2(L35_2, L36_2, L37_2)
            if not L34_2 then
              goto lbl_63
            end
          end
          L33_2 = true
        end
        ::lbl_63::
        if L32_2 ~= L20_2 and L33_2 then
          L34_2 = L32_2.unitId
          if L34_2 then
            L34_2 = L0_1
            L35_2 = L34_2
            L34_2 = L34_2.get
            L36_2 = "unitTable"
            L37_2 = L32_2.unitId
            L34_2 = L34_2(L35_2, L36_2, L37_2)
          end
          L35_2 = not L34_2 or A5_2 == L34_2
          if L35_2 then
            L36_2 = L10_2[L17_2]
            if not L36_2 then
              L36_2 = {}
            end
            L10_2[L17_2] = L36_2
            L36_2 = 1
            if L24_2 ~= 0 and L28_2 ~= 0 then
              L36_2 = 1.44
            end
            L37_2 = A1_2.isHero
            if not L37_2 then
              L37_2 = A1_2.isAlly
              if not L37_2 then
                goto lbl_112
              end
            end
            L37_2 = L32_2.isTrap
            if L37_2 then
              L36_2 = 1.444
            end
            ::lbl_112::
            L37_2 = L10_2[L17_2]
            L37_2[L31_2] = L36_2
          end
        end
      end
    end
    L11_2[L17_2] = 9999
    L12_2[L17_2] = L9_2
    L13_2[L17_2] = L17_2
  end
  L11_2[L9_2] = 0
  L14_2 = nil
  L15_2 = 0
  while L8_2 > L15_2 do
    L15_2 = L15_2 + 1
    L16_2 = pairs
    L17_2 = L13_2
    L16_2, L17_2, L18_2 = L16_2(L17_2)
    for L19_2, L20_2 in L16_2, L17_2, L18_2 do
      if L14_2 then
        L21_2 = L11_2[L20_2]
        L22_2 = L11_2[L14_2]
        if not (L21_2 < L22_2) then
          goto lbl_137
        end
      end
      L14_2 = L20_2
      ::lbl_137::
    end
    L16_2 = L10_2[L14_2]
    if L16_2 then
      L16_2 = pairs
      L17_2 = L10_2[L14_2]
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      for L19_2, L20_2 in L16_2, L17_2, L18_2 do
        L21_2 = L11_2[L14_2]
        L21_2 = L20_2 + L21_2
        L22_2 = L11_2[L19_2]
        if L21_2 < L22_2 then
          L22_2 = L11_2[L14_2]
          L22_2 = L22_2 + L20_2
          L11_2[L19_2] = L22_2
          L12_2[L19_2] = L14_2
        end
      end
    end
    L13_2[L14_2] = nil
    L14_2 = nil
  end
  L16_2 = pairs
  L17_2 = L11_2
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  for L19_2, L20_2 in L16_2, L17_2, L18_2 do
    L21_2 = math
    L21_2 = L21_2.round
    L22_2 = L20_2
    L21_2 = L21_2(L22_2)
    L11_2[L19_2] = L21_2
  end
  L16_2 = L12_2
  L17_2 = L11_2
  return L16_2, L17_2
end
L2_1.getAvailablePath = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "map"
  L6_2 = "listPosForUnit"
  L7_2 = A1_2.factionId
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "map"
  L7_2 = "listPosForUnit"
  L8_2 = "other"
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if L3_2 then
    L5_2 = 1
    L6_2 = #L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_2[L8_2]
      L9_2 = L9_2[1]
      L10_2 = L3_2[L8_2]
      L10_2 = L10_2[2]
      L11_2 = L0_1
      L12_2 = L11_2
      L11_2 = L11_2.getCell
      L13_2 = L9_2
      L14_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L12_2 = L11_2.unitId
      if not L12_2 then
        L12_2 = #L2_2
        L12_2 = L12_2 + 1
        L2_2[L12_2] = L11_2
      end
    end
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L9_2 = L9_2[1]
    L10_2 = L4_2[L8_2]
    L10_2 = L10_2[2]
    L11_2 = L0_1
    L12_2 = L11_2
    L11_2 = L11_2.getCell
    L13_2 = L9_2
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = L11_2.unitId
    if not L12_2 then
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L11_2
    end
  end
  return L2_2
end
L2_1.getSpawnCellList = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = A1_2.cell1
  L4_2 = A1_2.cell2
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "map"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  if L6_2 < L7_2 then
    L6_2 = 1
    if L6_2 then
      goto lbl_16
    end
  end
  L6_2 = -1
  ::lbl_16::
  L7_2 = L3_2.y
  L8_2 = L4_2.y
  if L7_2 < L8_2 then
    L7_2 = 1
    if L7_2 then
      goto lbl_24
    end
  end
  L7_2 = -1
  ::lbl_24::
  L8_2 = L3_2.x
  L9_2 = L4_2.x
  L10_2 = L6_2
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L3_2.y
    L13_2 = L4_2.y
    L14_2 = L7_2
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L5_2.cell
      L16_2 = L16_2[L11_2]
      if L16_2 then
        L16_2 = L5_2.cell
        L16_2 = L16_2[L11_2]
        L16_2 = L16_2[L15_2]
      end
      if L16_2 then
        L17_2 = geometry2
        L17_2 = L17_2.interSquare
        L18_2 = {}
        L18_2.pos1 = L3_2
        L18_2.pos2 = L4_2
        L19_2 = {}
        L20_2 = L16_2.x
        L19_2.x = L20_2
        L20_2 = L16_2.y
        L19_2.y = L20_2
        L19_2.width = 0.99
        L19_2.height = 0.99
        L18_2.square = L19_2
        L17_2 = L17_2(L18_2)
        if L17_2 then
          L17_2 = #L2_2
          L17_2 = L17_2 + 1
          L2_2[L17_2] = L16_2
        end
      end
    end
  end
  return L2_2
end
L2_1.getTrajectoryCellList = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = {}
  L3_2 = A1_2.unit1
  L4_2 = A1_2.cell1
  L5_2 = A1_2.cell2
  L6_2 = A1_2.isTest
  L8_2 = A0_2
  L7_2 = A0_2.getTrajectoryCellList
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L0_1
    L14_2 = L13_2
    L13_2 = L13_2.getUnit
    L15_2 = L12_2.unitId
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 and L12_2 ~= L5_2 and L3_2 ~= L13_2 then
      if L3_2 then
        L15_2 = L3_2
        L14_2 = L3_2.checkEnemy
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          goto lbl_51
        end
      end
      L14_2 = geometry2
      L14_2 = L14_2.getCutoffLineToSquare
      L15_2 = L4_2
      L16_2 = L5_2
      L17_2 = {}
      L18_2 = L12_2.x
      L17_2.x = L18_2
      L18_2 = L12_2.y
      L17_2.y = L18_2
      L17_2.width = 0.82
      L17_2.height = 0.82
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L15_2 = L14_2 or L15_2
      if not L14_2 then
        L15_2 = 0
      end
      if 0 < L15_2 then
        L15_2 = #L2_2
        L15_2 = L15_2 + 1
        L2_2[L15_2] = L13_2
      end
    end
    ::lbl_51::
  end
  return L2_2
end
L2_1.getTrajectoryUnitList = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = {}
  L3_2 = A1_2.cell1
  L4_2 = A1_2.cell2
  L5_2 = A1_2.isWall
  L6_2 = A1_2.isBarrier
  L7_2 = A1_2.isImpassable
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "map"
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = A0_2
  L9_2 = A0_2.getTrajectoryCellList
  L11_2 = A1_2
  L9_2 = L9_2(L10_2, L11_2)
  L5_2 = L5_2 or not L6_2 and L5_2
  L10_2 = 1
  L11_2 = #L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L9_2[L13_2]
    if L5_2 then
      L15_2 = L14_2.isWall
      if L15_2 then
        goto lbl_40
      end
    end
    if L6_2 then
      L15_2 = L14_2.isBarrier
    end
    L15_2 = L7_2 or L15_2
    if not L15_2 and L7_2 then
      L15_2 = L14_2.isImpassable
    end
    ::lbl_40::
    if L15_2 then
      L16_2 = geometry2
      L16_2 = L16_2.getCutoffLineToSquare
      L17_2 = L3_2
      L18_2 = L4_2
      L19_2 = L14_2
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L17_2 = L14_2.isPart
      if L17_2 then
        L18_2 = L14_2
        L17_2 = L14_2.checkTrajectoryPartCell
        L19_2 = A1_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 then
          L17_2 = #L2_2
          L17_2 = L17_2 + 1
          L2_2[L17_2] = L14_2
      end
      else
        L17_2 = L14_2.isPart
        if not L17_2 and L14_2 ~= L3_2 and L14_2 ~= L4_2 then
          L17_2 = L16_2 or L17_2
          if not L16_2 then
            L17_2 = 0
          end
          if 0.06 < L17_2 then
            L17_2 = #L2_2
            L17_2 = L17_2 + 1
            L2_2[L17_2] = L14_2
          end
        end
      end
    end
  end
  L10_2 = 1
  L11_2 = L8_2.wallList
  L11_2 = #L11_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L8_2.wallList
    L14_2 = L14_2[L13_2]
    L15_2 = geometry2
    L15_2 = L15_2.getCutoffLineToSquare
    L16_2 = L3_2
    L17_2 = L4_2
    L18_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    if not L15_2 then
      L15_2 = 0
    end
    if 0.06 < L15_2 then
      L16_2 = #L2_2
      L16_2 = L16_2 + 1
      L17_2 = L14_2.cellList
      L17_2 = L17_2[1]
      L2_2[L16_2] = L17_2
    end
  end
  return L2_2
end
L2_1.getTrajectoryWallList = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L7_2 = 1
  L8_2 = A5_2.partList
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = A5_2.partList
    L11_2 = L11_2[L10_2]
    L12_2 = geometry2
    L12_2 = L12_2.getCutoffLineToSquare
    L13_2 = {}
    L13_2.x = A1_2
    L13_2.y = A2_2
    L14_2 = {}
    L14_2.x = A3_2
    L14_2.y = A4_2
    L15_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    if L12_2 then
      L13_2 = L6_2 or L13_2
      if not L6_2 then
        L13_2 = 0
      end
      L6_2 = L13_2 + L12_2
    end
  end
  L7_2 = L6_2 or L7_2
  if not L6_2 then
    L7_2 = 0
  end
  if 0 < L7_2 then
    L7_2 = true
    return L7_2
  end
  L7_2 = false
  return L7_2
end
L2_1.checkPartCell = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.biome
  if L4_2 then
    L5_2 = L3_2.needBiome
    if L5_2 then
      L5_2 = table
      L5_2 = L5_2.indexOf
      L6_2 = L3_2.needBiome
      L7_2 = L4_2.id
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        goto lbl_17
      end
    end
    L2_2 = false
  end
  ::lbl_17::
  L5_2 = A1_2.searchText
  if L2_2 and L5_2 and L5_2 ~= "" then
    L6_2 = string
    L6_2 = L6_2.lower
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = L3_2.id
    if L5_2 ~= L6_2 then
      L6_2 = string
      L6_2 = L6_2.find
      L7_2 = L3_2.id
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L2_1.checkObjList = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  if not A1_2 then
    L3_2 = {}
    A1_2 = L3_2
  end
  L3_2 = pairs
  L4_2 = A0_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    A1_2.obj = L7_2
    L9_2 = A0_2
    L8_2 = A0_2.checkObjList
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = #L2_2
      L8_2 = L8_2 + 1
      L2_2[L8_2] = L6_2
    end
  end
  L3_2 = A1_2.sortId
  L4_2 = A1_2.isDesc
  if L3_2 == "id" then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L2_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = type
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L3_3 = type
      L4_3 = A1_3
      L3_3 = L3_3(L4_3)
      if L2_3 == "number" and L2_3 == L3_3 then
        L4_3 = L4_2
        L4_3 = L4_3 and A1_3 < A0_3
        return L4_3
      elseif L2_3 == "string" and L2_3 == L3_3 then
        L4_3 = L4_2
        L4_3 = L4_3 and A1_3 < A0_3
        return L4_3
      else
        L4_3 = tostring
        L5_3 = A0_3
        L4_3 = L4_3(L5_3)
        L5_3 = tostring
        L6_3 = A1_3
        L5_3 = L5_3(L6_3)
        A1_3 = L5_3
        A0_3 = L4_3
        L4_3 = L4_2
        L4_3 = L4_3 and A1_3 < A0_3
        return L4_3
      end
    end
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L2_1.getList = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  if not A1_2 then
    L3_2 = {}
    A1_2 = L3_2
  end
  L3_2 = pairs
  L4_2 = A0_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    A1_2.obj = L7_2
    L9_2 = A0_2
    L8_2 = A0_2.checkObjList
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = #L2_2
      L8_2 = L8_2 + 1
      L2_2[L8_2] = L7_2
    end
  end
  L3_2 = A1_2.sortId
  L4_2 = A1_2.isDesc
  if L3_2 == "id" then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L2_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = type
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L3_3 = type
      L4_3 = A1_3
      L3_3 = L3_3(L4_3)
      if L2_3 == "number" and L2_3 == L3_3 then
        L4_3 = L4_2
        L4_3 = L4_3 and A1_3 < A0_3
        return L4_3
      elseif L2_3 == "string" and L2_3 == L3_3 then
        L4_3 = L4_2
        L4_3 = L4_3 and A1_3 < A0_3
        return L4_3
      else
        L4_3 = tostring
        L5_3 = A0_3
        L4_3 = L4_3(L5_3)
        L5_3 = tostring
        L6_3 = A1_3
        L5_3 = L5_3(L6_3)
        A1_3 = L5_3
        A0_3 = L4_3
        L4_3 = L4_2
        L4_3 = L4_3 and A1_3 < A0_3
        return L4_3
      end
    end
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L2_1.getObjList = L3_1
L2_1 = L0_1.map
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = "ws_1"
  L4_2 = A0_2
  L3_2 = A0_2.getList
  L5_2 = {}
  L5_2.biome = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = #L3_2
    L4_2 = L4_2(L5_2)
    L2_2 = L3_2[L4_2]
  end
  return L2_2
end
L2_1.getRandomId = L3_1
L2_1 = nil
L3_1 = L0_1.map
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A1_2.parentEnemy
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.addTerrainMult
  end
  L4_2 = L2_1
  if not L4_2 then
    L4_2 = 0
  end
  L4_2 = L4_2 + 1
  L2_1 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2.id
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = L2_1
  L5_2.id = L6_2
  L6_2 = L4_2.id
  L5_2.objId = L6_2
  L6_2 = {}
  L7_2 = {}
  L8_2 = nil
  L9_2 = 1
  L10_2 = L4_2.cell
  L10_2 = #L10_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L4_2.cell
    L13_2 = L13_2[L12_2]
    L14_2 = 1
    L15_2 = #L13_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      L19_2 = L17_2 - 1
      L20_2 = L4_2.cell
      L20_2 = #L20_2
      L19_2 = L19_2 * L20_2
      L19_2 = L19_2 + L12_2
      L20_2 = L0_1
      L20_2 = L20_2.terrain
      L21_2 = L20_2
      L20_2 = L20_2.newObj
      L22_2 = {}
      L22_2.id = L18_2
      L22_2.x = L12_2
      L22_2.y = L17_2
      L22_2.num = L19_2
      L22_2.addTerrainMult = L3_2
      L20_2 = L20_2(L21_2, L22_2)
      L20_2.parent = L5_2
      L21_2 = L7_2[L12_2]
      if not L21_2 then
        L21_2 = {}
      end
      L7_2[L12_2] = L21_2
      L21_2 = L7_2[L12_2]
      L21_2[L17_2] = L20_2
      L21_2 = #L6_2
      L21_2 = L21_2 + 1
      L6_2[L21_2] = L20_2
      if L20_2 then
        L21_2 = L20_2.isEscape
        if L21_2 then
          L8_2 = true
        end
      end
    end
  end
  L9_2 = #L7_2
  L5_2.ox = L9_2
  L9_2 = L7_2[1]
  L9_2 = #L9_2
  L5_2.oy = L9_2
  L5_2.cell = L7_2
  L5_2.cellList = L6_2
  L9_2 = {}
  L5_2.wallList = L9_2
  L5_2.isEscape = L8_2
  L9_2 = setmetatable
  L10_2 = L5_2
  L11_2 = {}
  L11_2.__index = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = L1_1
  L9_2 = L9_2.appointImageWall
  L10_2 = L5_2
  L9_2(L10_2)
  L9_2 = L1_1
  L9_2 = L9_2.updateWallAll
  L10_2 = L5_2
  L9_2(L10_2)
  return L5_2
end
L3_1.newObj = L4_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    return
  end
  A1_2.isDestroy = true
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "map"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.destroyToTerrain
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = L0_1
  L4_2 = L4_2.terrain
  L5_2 = L4_2
  L4_2 = L4_2.newObj
  L6_2 = {}
  L6_2.id = L3_2
  L7_2 = A1_2.x
  L6_2.x = L7_2
  L7_2 = A1_2.y
  L6_2.y = L7_2
  L7_2 = A1_2.num
  L6_2.num = L7_2
  L7_2 = A1_2.unitId
  L6_2.unitId = L7_2
  L7_2 = A1_2.addTerrainMult
  L6_2.addTerrainMult = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.parent
  L4_2.parent = L5_2
  L5_2 = table
  L5_2 = L5_2.indexOf
  L6_2 = L2_2.cellList
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = table
  L6_2 = L6_2.indexOf
  L7_2 = L2_2.cellList
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  if L5_2 then
    L7_2 = table
    L7_2 = L7_2.remove
    L8_2 = L2_2.cellList
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L2_2.cellList
    L9_2 = L5_2
    L10_2 = L4_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = L2_2.cell
  L8_2 = L4_2.x
  L7_2 = L7_2[L8_2]
  L8_2 = L4_2.y
  L7_2[L8_2] = L4_2
  L8_2 = L2_2
  L7_2 = L2_2.updateWallAll
  L7_2(L8_2)
  return L4_2
end
L3_1.removeCell = L4_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = {}
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall1.png"
  L1_2[1212] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall2.png"
  L1_2[2121] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall3.png"
  L1_2[1111] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall4.png"
  L1_2[2222] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall5.png"
  L1_2[1121] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall6.png"
  L1_2[2111] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall7.png"
  L1_2[1211] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall8.png"
  L1_2[1112] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall9.png"
  L1_2[2211] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall10.png"
  L1_2[2112] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall11.png"
  L1_2[1221] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall12.png"
  L1_2[1122] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall13.png"
  L1_2[1222] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall14.png"
  L1_2[2122] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall15.png"
  L1_2[2221] = L2_2
  L2_2 = {}
  L2_2.image = "image/battle/terrain/wall16.png"
  L1_2[2212] = L2_2
  L2_2 = {}
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = -1
  L4_2 = {}
  L4_2.x = 1
  L4_2.y = 0
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 1
  L6_2 = {}
  L6_2.x = -1
  L6_2.y = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = 1
  L4_2 = A0_2.cell
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = 1
    L8_2 = A0_2.cell
    L8_2 = L8_2[L6_2]
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = A0_2.cell
      L11_2 = L11_2[L6_2]
      L11_2 = L11_2[L10_2]
      L12_2 = L11_2.isDefaultWall
      if L12_2 then
        L12_2 = 1111
        L13_2 = {}
        L14_2 = {}
        L15_2 = 1
        L16_2 = #L2_2
        L17_2 = 1
        for L18_2 = L15_2, L16_2, L17_2 do
          L19_2 = L2_2[L18_2]
          L20_2 = A0_2.cell
          L21_2 = L19_2.x
          L21_2 = L6_2 + L21_2
          L20_2 = L20_2[L21_2]
          if L20_2 then
            L20_2 = A0_2.cell
            L21_2 = L19_2.x
            L21_2 = L6_2 + L21_2
            L20_2 = L20_2[L21_2]
            L21_2 = L19_2.y
            L21_2 = L10_2 + L21_2
            L20_2 = L20_2[L21_2]
          end
          if L20_2 then
            L21_2 = L20_2.isMergeWall
            if L21_2 then
              L21_2 = #L13_2
              L21_2 = L21_2 + 1
              L13_2[L21_2] = L18_2
              L21_2 = 4 - L18_2
              L21_2 = 10 ^ L21_2
              L12_2 = L12_2 + L21_2
            end
          end
          if not L20_2 then
            if L18_2 == 1 then
              L21_2 = 3
              if L21_2 then
                goto lbl_131
              end
            end
            if L18_2 == 2 then
              L21_2 = 4
              if L21_2 then
                goto lbl_131
              end
            end
            if L18_2 == 3 then
              L21_2 = 1
              if L21_2 then
                goto lbl_131
              end
            end
            L21_2 = 2
            ::lbl_131::
            L22_2 = #L14_2
            L22_2 = L22_2 + 1
            L23_2 = {}
            L24_2 = L18_2
            L25_2 = L21_2
            L26_2 = 4 - L18_2
            L26_2 = 10 ^ L26_2
            L23_2[1] = L24_2
            L23_2[2] = L25_2
            L23_2[3] = L26_2
            L14_2[L22_2] = L23_2
          end
        end
        L15_2 = #L13_2
        if L15_2 == 0 then
          L15_2 = #L14_2
          if 0 < L15_2 then
            L15_2 = L14_2[1]
            L15_2 = L15_2[3]
            L12_2 = L12_2 + L15_2
        end
        else
          L15_2 = #L13_2
          if L15_2 == 1 then
            L15_2 = #L14_2
            if 0 < L15_2 then
              L15_2 = L13_2[1]
              L16_2 = 1
              L17_2 = #L14_2
              L18_2 = 1
              for L19_2 = L16_2, L17_2, L18_2 do
                L20_2 = L14_2[L19_2]
                L21_2 = L20_2[2]
                if L21_2 == L15_2 then
                  L21_2 = L20_2[3]
                  L12_2 = L12_2 + L21_2
                  break
                end
              end
            end
          end
        end
        L15_2 = L11_2.layerList
        L15_2 = L15_2[2]
        L16_2 = L1_2[L12_2]
        if L16_2 then
          L16_2 = L1_2[L12_2]
          L16_2 = L16_2.image
        end
        L15_2.image = L16_2
      end
    end
  end
end
L1_1.appointImageWall = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = A0_2.cell
  L2_2 = {}
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = 1
    L9_2 = L1_2[L7_2]
    L9_2 = #L9_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L1_2[L7_2]
      L12_2 = L12_2[L11_2]
      L13_2 = L12_2.isWall
      if L13_2 then
        L13_2 = L12_2.isPart
        if not L13_2 then
          L13_2 = L1_2[L7_2]
          L14_2 = L11_2 - 1
          L13_2 = L13_2[L14_2]
          L14_2 = L7_2 - 1
          L14_2 = L1_2[L14_2]
          if L14_2 then
            L14_2 = L7_2 - 1
            L14_2 = L1_2[L14_2]
            L14_2 = L14_2[L11_2]
          end
          if L13_2 then
            L15_2 = L13_2.isWall
            if L15_2 then
              L15_2 = L13_2.isPart
              if not L15_2 then
                L15_2 = nil
                L16_2 = 1
                L17_2 = #L3_2
                L18_2 = 1
                for L19_2 = L16_2, L17_2, L18_2 do
                  L20_2 = L3_2[L19_2]
                  L21_2 = table
                  L21_2 = L21_2.indexOf
                  L22_2 = L20_2
                  L23_2 = L13_2
                  L21_2 = L21_2(L22_2, L23_2)
                  if L21_2 then
                    L15_2 = true
                    L21_2 = #L20_2
                    L21_2 = L21_2 + 1
                    L20_2[L21_2] = L12_2
                  end
                end
                if not L15_2 then
                  L16_2 = {}
                  L17_2 = L13_2
                  L18_2 = L12_2
                  L16_2[1] = L17_2
                  L16_2[2] = L18_2
                  L17_2 = #L3_2
                  L17_2 = L17_2 + 1
                  L3_2[L17_2] = L16_2
                end
              end
            end
          end
          if L14_2 then
            L15_2 = L14_2.isWall
            if L15_2 then
              L15_2 = L14_2.isPart
              if not L15_2 then
                L15_2 = nil
                L16_2 = 1
                L17_2 = #L2_2
                L18_2 = 1
                for L19_2 = L16_2, L17_2, L18_2 do
                  L20_2 = L2_2[L19_2]
                  L21_2 = table
                  L21_2 = L21_2.indexOf
                  L22_2 = L20_2
                  L23_2 = L14_2
                  L21_2 = L21_2(L22_2, L23_2)
                  if L21_2 then
                    L15_2 = true
                    L21_2 = #L20_2
                    L21_2 = L21_2 + 1
                    L20_2[L21_2] = L12_2
                  end
                end
                if not L15_2 then
                  L16_2 = {}
                  L17_2 = L14_2
                  L18_2 = L12_2
                  L16_2[1] = L17_2
                  L16_2[2] = L18_2
                  L17_2 = #L2_2
                  L17_2 = L17_2 + 1
                  L2_2[L17_2] = L16_2
                end
              end
            end
          end
        end
      end
    end
  end
  A0_2.wallOX = L2_2
  A0_2.wallOY = L3_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = A0_2.wallOX
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.wallOX
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = L10_2.x
    L11_2 = #L9_2
    L11_2 = L11_2 - 1
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 + L11_2
    L11_2 = L9_2[1]
    L11_2 = L11_2.y
    L12_2 = #L9_2
    L12_2 = 1 * L12_2
    L13_2 = 1
    L14_2 = {}
    L14_2.x = L10_2
    L14_2.y = L11_2
    L14_2.width = L12_2
    L14_2.height = L13_2
    L14_2.cellList = L9_2
    L15_2 = #L4_2
    L15_2 = L15_2 + 1
    L4_2[L15_2] = L14_2
  end
  L5_2 = 1
  L6_2 = A0_2.wallOY
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.wallOY
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = L10_2.x
    L11_2 = L9_2[1]
    L11_2 = L11_2.y
    L12_2 = #L9_2
    L12_2 = L12_2 - 1
    L12_2 = L12_2 * 0.5
    L11_2 = L11_2 + L12_2
    L12_2 = 1
    L13_2 = #L9_2
    L13_2 = 1 * L13_2
    L14_2 = {}
    L14_2.x = L10_2
    L14_2.y = L11_2
    L14_2.width = L12_2
    L14_2.height = L13_2
    L14_2.cellList = L9_2
    L15_2 = #L4_2
    L15_2 = L15_2 + 1
    L4_2[L15_2] = L14_2
  end
  L5_2 = nil
  L6_2 = nil
  L7_2 = 1
  L8_2 = L1_2[1]
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = 1
    L12_2 = #L1_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L1_2[L14_2]
      L15_2 = L15_2[L10_2]
      if L15_2 then
        L16_2 = L15_2.isImpassable
        if L16_2 then
          L16_2 = L15_2.isPart
          if not L16_2 then
            goto lbl_184
          end
        end
        L5_2 = L10_2
        break
      end
      ::lbl_184::
    end
    if L5_2 then
      break
    end
  end
  L7_2 = L1_2[1]
  L7_2 = #L7_2
  L8_2 = 1
  L9_2 = -1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = 1
    L12_2 = #L1_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L1_2[L14_2]
      L15_2 = L15_2[L10_2]
      if L15_2 then
        L16_2 = L15_2.isImpassable
        if L16_2 then
          L16_2 = L15_2.isPart
          if not L16_2 then
            goto lbl_210
          end
        end
        L6_2 = L10_2
        break
      end
      ::lbl_210::
    end
    if L6_2 then
      break
    end
  end
  A0_2.allyEscapeY = L6_2
  A0_2.enemyEscapeY = L5_2
  A0_2.wallList = L4_2
end
L1_1.updateWallAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getTrajectoryWallList
  L5_2 = {}
  L5_2.isBarrier = true
  L5_2.cell1 = A0_2
  L5_2.cell2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = A0_2.isIgnoreBarrier
  if not L5_2 then
    L5_2 = 1
    L6_2 = #L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_2[L8_2]
      L10_2 = L9_2.missChance
      if not L10_2 then
        L10_2 = 0
      end
      L4_2[L8_2] = L10_2
    end
  end
  L5_2 = A1_2.isCover
  if L5_2 then
    L5_2 = A0_2.isIgnoreCover
    if not L5_2 then
      L5_2 = #L4_2
      L5_2 = L5_2 + 1
      L6_2 = A1_2.missChance
      if not L6_2 then
        L6_2 = 0
      end
      L4_2[L5_2] = L6_2
    end
  end
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3
      L2_3 = A1_3 < A0_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
    L5_2 = L4_2[1]
    L2_2 = L5_2 or L2_2
    if not L5_2 then
      L2_2 = 0
    end
    L5_2 = 2
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = L2_2 * L9_2
      L2_2 = L2_2 + L10_2
    end
  else
    L5_2 = L4_2[1]
    L2_2 = L5_2 or L2_2
    if not L5_2 then
      L2_2 = 0
    end
  end
  return L2_2
end
L1_1.getCellMissChance = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = 0
  L4_2 = 1
  L5_2 = A0_2.weaponList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.weaponList
    L8_2 = L8_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.checkActionCommon
    L11_2 = {}
    L11_2.unit1 = A0_2
    L11_2.weapon1 = L8_2
    L11_2.cell2 = A2_2
    L11_2.notAp = true
    L11_2.notObstacleUnit = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L3_2 = L3_2 + 1
    end
  end
  return L3_2
end
L1_1.getCountWeaponAttackCell = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = 0
  L4_2 = 1
  L5_2 = A0_2.weaponList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.weaponList
    L8_2 = L8_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.checkActionCommon
    L11_2 = {}
    L11_2.unit1 = A0_2
    L11_2.weapon1 = L8_2
    L11_2.enemy1 = A1_2
    L11_2.notAp = true
    L11_2.notObstacleUnit = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L8_2
      L9_2 = L8_2.checkShotgun
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.getMassShotgunData
        L11_2 = {}
        L11_2.unit1 = A0_2
        L11_2.cell2 = A2_2
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L9_2.enemyList
        L10_2 = #L10_2
        L3_2 = L3_2 + L10_2
      else
        L3_2 = L3_2 + 1
      end
    end
  end
  return L3_2
end
L1_1.getCountEnemyDamage = L3_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = true
  L3_2 = A1_2.unit1
  L4_2 = A1_2.enemy1
  L5_2 = A1_2.weapon1
  L6_2 = A1_2.allyList
  L7_2 = A1_2.healerList
  L8_2 = A1_2.cellMove
  L9_2 = A1_2.cellUnit
  L10_2 = nil
  L11_2 = nil
  L12_2 = A1_2.isMove
  if L12_2 then
    L12_2 = L0_1
    L12_2 = L12_2.unit
    L13_2 = L12_2
    L12_2 = L12_2.checkMove
    L14_2 = {}
    L14_2.unit1 = L3_2
    L14_2.cell2 = L8_2
    L15_2 = A1_2.notSpeed
    L14_2.notSpeed = L15_2
    L14_2.notAp = true
    L15_2 = A1_2.isNextRound
    L14_2.isNextRound = L15_2
    L12_2, L13_2 = L12_2(L13_2, L14_2)
    L11_2 = L13_2
    L10_2 = L12_2
  end
  L12_2 = A1_2.isMove
  if L12_2 and not L10_2 then
    L13_2 = L3_2
    L12_2 = L3_2.getCell
    L12_2 = L12_2(L13_2)
    if L8_2 ~= L12_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L12_2 = A1_2.isCellAttack
    if L12_2 then
      L12_2 = L8_2.attack
      if not L12_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L12_2 = A1_2.isFlee
    if L12_2 then
      L13_2 = L3_2
      L12_2 = L3_2.checkFleeCell
      L14_2 = {}
      L14_2.cell2 = L8_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L12_2 = A1_2.isAttack
    if L12_2 then
      L12_2 = A1_2.isWeaponAll
      if L12_2 then
        L13_2 = L4_2
        L12_2 = L4_2.getCell
        L12_2 = L12_2(L13_2)
        L2_2 = false
        L13_2 = {}
        L14_2 = 1
        L15_2 = L3_2.weaponList
        L15_2 = #L15_2
        L16_2 = 1
        for L17_2 = L14_2, L15_2, L16_2 do
          L18_2 = L3_2.weaponList
          L18_2 = L18_2[L17_2]
          L19_2 = math
          L19_2 = L19_2.floor
          L20_2 = geometry2
          L20_2 = L20_2.getDistance
          L21_2 = L9_2.x
          L22_2 = L9_2.y
          L23_2 = L4_2.x
          L24_2 = L4_2.y
          L20_2, L21_2, L22_2, L23_2, L24_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
          L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
          L20_2 = L0_1
          L20_2 = L20_2.unit
          L21_2 = L20_2
          L20_2 = L20_2.checkAttackEnemy
          L22_2 = {}
          L22_2.unit1 = L3_2
          L22_2.weapon1 = L18_2
          L22_2.cell1 = L9_2
          L22_2.enemy1 = L4_2
          L22_2.notAp = true
          L20_2 = L20_2(L21_2, L22_2)
          if L20_2 then
            L2_2 = true
            break
          else
            L20_2 = L18_2.isTargetExplosion
            if L20_2 and L19_2 <= 1 then
              L21_2 = L9_2
              L20_2 = L9_2.checkDamageBetweenCell
              L22_2 = L12_2
              L20_2 = L20_2(L21_2, L22_2)
              if L20_2 then
                L20_2 = L0_1
                L20_2 = L20_2.unit
                L21_2 = L20_2
                L20_2 = L20_2.checkActionCommon
                L22_2 = {}
                L22_2.unit1 = L3_2
                L22_2.cell1 = L9_2
                L22_2.weapon1 = L18_2
                L22_2.cell2 = L9_2
                L20_2 = L20_2(L21_2, L22_2)
                if L20_2 then
                  L2_2 = true
                  break
                end
              end
            end
          end
        end
    end
  end
  elseif L2_2 then
    L12_2 = A1_2.isAttack
    if L12_2 and L5_2 then
      L12_2 = L0_1
      L12_2 = L12_2.unit
      L13_2 = L12_2
      L12_2 = L12_2.checkAttackEnemy
      L14_2 = {}
      L14_2.unit1 = L3_2
      L14_2.weapon1 = L5_2
      L14_2.cell1 = L9_2
      L14_2.enemy1 = L4_2
      L14_2.notAp = true
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L12_2 = A1_2.isHeal
    if L12_2 then
      L2_2 = false
      L12_2 = 1
      L13_2 = #L7_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L7_2[L15_2]
        L17_2 = 1
        L18_2 = #L6_2
        L19_2 = 1
        for L20_2 = L17_2, L18_2, L19_2 do
          L21_2 = L6_2[L20_2]
          L22_2 = L0_1
          L22_2 = L22_2.unit
          L23_2 = L22_2
          L22_2 = L22_2.checkHealAlly
          L24_2 = {}
          L24_2.unit1 = L3_2
          L24_2.cell1 = L9_2
          L24_2.weapon1 = L16_2
          L24_2.ally1 = L21_2
          L24_2.notAp = true
          L22_2 = L22_2(L23_2, L24_2)
          if L22_2 then
            L2_2 = true
            break
          end
        end
      end
    end
  end
  L12_2 = A1_2.isSummon
  if L12_2 then
    L12_2 = L0_1
    L12_2 = L12_2.unit
    L13_2 = L12_2
    L12_2 = L12_2.checkSummon
    L14_2 = {}
    L14_2.unit1 = L3_2
    L15_2 = A1_2.unitCell
    L14_2.cell1 = L15_2
    L14_2.cell2 = L8_2
    L14_2.weapon1 = L5_2
    L14_2.notAp = true
    L15_2 = A1_2.notRange
    L14_2.notRange = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L2_2 = false
    end
  end
  L12_2 = A1_2.isUseTerrain
  if L12_2 then
    L12_2 = L0_1
    L12_2 = L12_2.unit
    L13_2 = L12_2
    L12_2 = L12_2.checkUseCell
    L14_2 = {}
    L14_2.unit1 = L3_2
    L15_2 = A1_2.unitCell
    L14_2.cell1 = L15_2
    L14_2.cell2 = L8_2
    L14_2.weapon1 = L5_2
    L14_2.notAp = true
    L15_2 = A1_2.notRange
    L14_2.notRange = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L3_1.checkAccessCell = L4_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = A1_2.cell1
  L4_2 = A1_2.unit1
  L5_2 = A1_2.enemy1
  L6_2 = A1_2.unitSpeed
  if not L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getSpeed
    L6_2 = L6_2(L7_2)
  end
  if L4_2 then
    L8_2 = L4_2
    L7_2 = L4_2.getCell
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_17
    end
  end
  L7_2 = L3_2
  ::lbl_17::
  L8_2 = L5_2 or L8_2
  if L5_2 then
    L9_2 = L5_2
    L8_2 = L5_2.getCell
    L8_2 = L8_2(L9_2)
  end
  L2_2.cell1 = L3_2
  L9_2 = geometry2
  L9_2 = L9_2.getDistance
  L10_2 = L7_2.x
  L11_2 = L7_2.y
  L12_2 = L3_2.x
  L13_2 = L3_2.y
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  if not L9_2 then
    L9_2 = 0
  end
  L2_2.distance = L9_2
  if L4_2 then
    L10_2 = L4_2
    L9_2 = L4_2.getPathCellCost
    L11_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      goto lbl_41
    end
  end
  L9_2 = 999
  ::lbl_41::
  L2_2.moveDistance = L9_2
  if L5_2 then
    L9_2 = math
    L9_2 = L9_2.floor
    L10_2 = geometry2
    L10_2 = L10_2.getDistance
    L11_2 = L3_2.x
    L12_2 = L3_2.y
    L13_2 = L5_2.x
    L14_2 = L5_2.y
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    if L9_2 then
      goto lbl_57
    end
  end
  L9_2 = 0
  ::lbl_57::
  L2_2.enemyDistance = L9_2
  if 0 < L6_2 then
    L9_2 = math
    L9_2 = L9_2.ceil
    L10_2 = L2_2.moveDistance
    L10_2 = L10_2 / L6_2
    L9_2 = L9_2(L10_2)
    if L9_2 then
      goto lbl_68
    end
  end
  L9_2 = 0
  ::lbl_68::
  L2_2.moveCount = L9_2
  if L5_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getCountWeaponAttackCell
    L10_2 = L5_2
    L11_2 = L4_2
    L12_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      goto lbl_80
    end
  end
  L9_2 = 0
  ::lbl_80::
  L2_2.countEnemyWeapon = L9_2
  if L5_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getCountEnemyDamage
    L10_2 = L4_2
    L11_2 = L5_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      goto lbl_92
    end
  end
  L9_2 = 0
  ::lbl_92::
  L2_2.countEnemyDamage = L9_2
  if L5_2 then
    L10_2 = L4_2
    L9_2 = L4_2.getMissChance
    L11_2 = {}
    L11_2.cell1 = L3_2
    L11_2.enemy1 = L5_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      goto lbl_103
    end
  end
  L9_2 = 0
  ::lbl_103::
  L2_2.missChance = L9_2
  if L8_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getCellMissChance
    L10_2 = L8_2
    L11_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      goto lbl_114
    end
  end
  L9_2 = 0
  ::lbl_114::
  L2_2.dodgeChance = L9_2
  L10_2 = L3_2
  L9_2 = L3_2.getDangerValue
  L11_2 = L4_2
  L9_2 = L9_2(L10_2, L11_2)
  L2_2.dangerValue = L9_2
  return L2_2
end
L3_1.getCellData = L4_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = A1_2.unit1
  L4_2 = A1_2.enemy1
  L5_2 = A1_2.ally1
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "map"
  L9_2 = "cellList"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if L3_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getSpeed
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_17
    end
  end
  L7_2 = 0
  ::lbl_17::
  L8_2 = 1
  L9_2 = #L6_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2[L11_2]
    A1_2.cellMove = L12_2
    A1_2.cellUnit = L12_2
    L14_2 = A0_2
    L13_2 = A0_2.checkAccessCell
    L15_2 = A1_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = A0_2
      L13_2 = A0_2.getCellData
      L15_2 = {}
      L15_2.cell1 = L12_2
      L15_2.unit1 = L3_2
      L15_2.enemy1 = L4_2
      L15_2.ally1 = L5_2
      L15_2.unitSpeed = L7_2
      L16_2 = A1_2.isNextRound
      L15_2.isNextRound = L16_2
      L16_2 = A1_2.enemyList
      L15_2.enemyList = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = #L2_2
      L14_2 = L14_2 + 1
      L2_2[L14_2] = L13_2
    end
  end
  return L2_2
end
L3_1.getCellDataList = L4_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if not A0_2 or A0_2 < 0 then
    L3_2 = false
    L4_2 = "\208\157\208\181\208\191\209\128\208\176\208\178\208\184\208\187\209\140\208\189\208\190 \208\183\208\176\208\180\208\176\208\189\208\176 \209\136\208\184\209\128\208\184\208\189\208\176"
    return L3_2, L4_2
  end
  if not A1_2 or A1_2 < 0 then
    L3_2 = false
    L4_2 = "\208\157\208\181\208\191\209\128\208\176\208\178\208\184\208\187\209\140\208\189\208\190 \208\183\208\176\208\180\208\176\208\189\208\176 \208\178\209\139\209\129\208\190\209\130\208\176"
    return L3_2, L4_2
  end
  if not A2_2 or A2_2 == "" then
    L3_2 = false
    L4_2 = "\208\157\209\131\208\182\208\189\208\190 \208\178\208\178\208\181\209\129\209\130\208\184 Id"
    return L3_2, L4_2
  end
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    L4_2 = "Id \209\131\208\182\208\181 \209\129\209\131\209\137\208\181\209\131\209\129\209\130\208\178\209\131\208\181\209\130"
    return L3_2, L4_2
  end
  L3_2 = true
  return L3_2
end
L4_1 = L0_1.map
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 1
  while true do
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L1_2 = L1_2 + 1
  end
  return L1_2
end
L4_1.getNextId = L5_1
L4_1 = L0_1.map
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = L3_1
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L6_2 = nil
    L7_2 = L5_2
    return L6_2, L7_2
  end
  L6_2 = {}
  L6_2.id = A3_2
  L7_2 = {}
  L6_2.cell = L7_2
  L7_2 = {}
  L6_2.listPosForUnit = L7_2
  L7_2 = 1
  L8_2 = A1_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = 1
    L12_2 = A2_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L6_2.cell
      L16_2 = L6_2.cell
      L16_2 = L16_2[L10_2]
      if not L16_2 then
        L16_2 = {}
      end
      L15_2[L10_2] = L16_2
      L15_2 = L6_2.cell
      L15_2 = L15_2[L10_2]
      L15_2[L14_2] = 1
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.init
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  return L6_2
end
L4_1.newTable = L5_1
L4_1 = L0_1.map
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.default
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.lua
  L4_2 = L3_2
  L3_2 = L3_2.copyObj
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2.bg = nil
  L4_2 = A1_2.needBiome
  if L4_2 then
    L4_2 = table
    L4_2 = L4_2.indexOf
    L5_2 = A1_2.needBiome
    L6_2 = 10
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_22
    end
  end
  L4_2 = false
  ::lbl_22::
  L5_2 = L3_2.bgGrass
  if L5_2 == "battle_city" and L4_2 then
    L3_2.bgGrass = nil
  end
  L6_2 = A0_2
  L5_2 = A0_2.clearObjDefault
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.clearObjAttribute
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.lua
  L6_2 = L5_2
  L5_2 = L5_2.eventToLua
  L7_2 = L3_2
  L8_2 = ",\n"
  return L5_2(L6_2, L7_2, L8_2)
end
L4_1.getObjLua = L5_1
L4_1 = L0_1.map
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L8_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L3_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.objNum
    L3_3 = A1_3.objNum
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.getObjLua
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = #L4_2
    L11_2 = L11_2 + 1
    L4_2[L11_2] = L10_2
  end
  L5_2 = "return {\n"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = [[
,

]]
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

}]]
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L5_2
end
L4_1.getObjListLua = L5_1
L4_1 = L0_1.map
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjListLua
  L4_2 = A0_2.table
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "battle_map_list.lua"
  L4_2 = system
  L4_2 = L4_2.ResourceDirectory
  if A1_2 == L4_2 then
    L4_2 = string
    L4_2 = L4_2.gsub
    L5_2 = A0_2.default
    L5_2 = L5_2.pathFile
    L6_2 = "file_name"
    L7_2 = "battle_map_list"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  end
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L3_2
  L7_2 = L2_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L4_1.saveObjList = L5_1
