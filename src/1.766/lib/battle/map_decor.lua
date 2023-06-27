local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "map_decor"
L2_1 = L2_1(L3_1, L4_1)
L0_1.mapDecor = L2_1
L2_1 = L0_1.mapDecor
L3_1 = {}
L3_1.pathFile = "lib/battle/obj_list/file_name.lua"
L2_1.default = L3_1
L2_1 = L0_1.mapDecor
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
L2_1.defaultMethod = L3_1
L2_1 = L0_1.mapDecor
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.battle.obj_list.map_decor_list"
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
L2_1 = L0_1.mapDecor
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
L2_1 = nil
L3_1 = L0_1.mapDecor
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = L2_1
  if not L2_2 then
    L2_2 = 0
  end
  L2_2 = L2_2 + 1
  L2_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = L2_1
  L3_2.id = L4_2
  L4_2 = L2_2.id
  L3_2.objId = L4_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = 1
  L7_2 = L2_2.cell
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2.cell
    L10_2 = L10_2[L9_2]
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = L14_2 - 1
      L17_2 = L2_2.cell
      L17_2 = #L17_2
      L16_2 = L16_2 * L17_2
      L16_2 = L16_2 + L9_2
      L17_2 = L0_1
      L17_2 = L17_2.terrainDecor
      L18_2 = L17_2
      L17_2 = L17_2.newObj
      L19_2 = {}
      L19_2.id = L15_2
      L19_2.x = L9_2
      L19_2.y = L14_2
      L19_2.num = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      L17_2.parent = L3_2
      L18_2 = L5_2[L9_2]
      if not L18_2 then
        L18_2 = {}
      end
      L5_2[L9_2] = L18_2
      L18_2 = L5_2[L9_2]
      L18_2[L14_2] = L17_2
      L18_2 = #L4_2
      L18_2 = L18_2 + 1
      L4_2[L18_2] = L17_2
    end
  end
  L6_2 = #L5_2
  L3_2.ox = L6_2
  L6_2 = L5_2[1]
  L6_2 = #L6_2
  L3_2.oy = L6_2
  L3_2.cell = L5_2
  L3_2.cellList = L4_2
  L6_2 = setmetatable
  L7_2 = L3_2
  L8_2 = {}
  L8_2.__index = L2_2
  L6_2(L7_2, L8_2)
  return L3_2
end
L3_1.newObj = L4_1
