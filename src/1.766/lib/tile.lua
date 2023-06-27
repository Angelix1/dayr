local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "map_tile"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L0_1.default = L1_1
L1_1 = {}
L0_1.zoneTable = L1_1
L1_1 = 16
L2_1 = 9
L3_1 = 16
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  A1_2.biome = L2_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getZoneLevel
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = 0
  end
  A1_2.zoneLevel = L2_2
  L2_2 = A0_2.table
  L3_2 = A1_2.id
  L2_2[L3_2] = A1_2
end
L0_1.init = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = require
  L2_2 = "lib.location.zone_tile_list"
  L1_2 = L1_2(L2_2)
  A0_2.zoneTable = L1_2
  L1_2 = require
  L2_2 = "lib.location.tile_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L5_2 - 1
    L7_2 = L7_2 % 16
    L7_2 = L7_2 + 1
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L5_2 / 16
    L8_2 = L8_2(L9_2)
    L6_2.id = L5_2
    L9_2 = L7_2
    L6_2.y = L8_2
    L6_2.x = L9_2
    L10_2 = A0_2
    L9_2 = A0_2.init
    L11_2 = L6_2
    L9_2(L10_2, L11_2)
  end
end
L0_1.initAll = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A1_2 and A2_2 then
    L3_2 = A1_2
    L4_2 = L1_1
    L5_2 = A2_2 - 1
    L4_2 = L4_2 * L5_2
    A1_2 = L4_2 + L3_2
  end
  if A1_2 then
    L3_2 = A0_2.table
    L3_2 = L3_2[A1_2]
    return L3_2
  end
end
L0_1.get = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L4_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = L4_2 - 1
  L5_2 = L5_2 * 16
  L5_2 = L5_2 + L3_2
  return L5_2
end
L0_1.getIdForXY = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.getIdForXY
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2.zoneTable
  L5_2 = L4_2[L3_2]
  L6_2 = type
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  if L6_2 == "table" then
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = math
    L7_2 = L7_2.ceil
    L8_2 = A1_2 % 1
    L8_2 = L8_2 * 4
    L7_2 = L7_2(L8_2)
    L8_2 = 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = math
    L7_2 = L7_2.max
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = A2_2 % 1
    L9_2 = L9_2 * 4
    L8_2 = L8_2(L9_2)
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2 - 1
    L8_2 = L8_2 * 4
    L8_2 = L8_2 + L6_2
    L9_2 = L5_2[L8_2]
    if not L9_2 then
      L9_2 = 0
    end
    return L9_2
  else
    L6_2 = L5_2 or L6_2
    if not L5_2 then
      L6_2 = 0
    end
    return L6_2
  end
end
L0_1.getZoneLevel = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L2_2 = A0_2.zoneTable
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = pairs
      L9_2 = L7_2
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      for L11_2, L12_2 in L8_2, L9_2, L10_2 do
        L13_2 = table
        L13_2 = L13_2.indexOf
        L14_2 = L1_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if not L13_2 then
          L14_2 = #L1_2
          L14_2 = L14_2 + 1
          L1_2[L14_2] = L12_2
        end
      end
    else
      L8_2 = table
      L8_2 = L8_2.indexOf
      L9_2 = L1_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L9_2 = #L1_2
        L9_2 = L9_2 + 1
        L1_2[L9_2] = L7_2
      end
    end
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L1_2
  function L5_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3 < A1_3
    return L2_3
  end
  L3_2(L4_2, L5_2)
  return L1_2
end
L0_1.getZoneList = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L3_2 = {}
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = A1_2 / 0.5
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A2_2 / 0.5
  L5_2 = L5_2(L6_2)
  L6_2 = -1
  L7_2 = 1
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = -1
    L11_2 = 1
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L4_2 + L9_2
      L15_2 = L5_2 + L13_2
      L16_2 = math
      L16_2 = L16_2.ceil
      L17_2 = L14_2 * 0.5
      L16_2 = L16_2(L17_2)
      L17_2 = math
      L17_2 = L17_2.ceil
      L18_2 = L15_2 * 0.5
      L17_2 = L17_2(L18_2)
      L19_2 = A0_2
      L18_2 = A0_2.get
      L20_2 = L16_2
      L21_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      if L18_2 then
        L19_2 = L16_2 - 1
        L19_2 = L19_2 * 2
        L19_2 = L14_2 - L19_2
        L20_2 = L17_2 - 1
        L20_2 = L20_2 * 2
        L20_2 = L15_2 - L20_2
        L21_2 = L20_2 - 1
        L21_2 = L21_2 * 2
        L21_2 = L19_2 + L21_2
        L22_2 = {}
        L23_2 = L18_2.id
        L22_2.tileId = L23_2
        L22_2.quadId = L21_2
        L22_2.quadX = L19_2
        L22_2.quadY = L20_2
        if L9_2 == 0 and L13_2 == 0 then
          L23_2 = table
          L23_2 = L23_2.insert
          L24_2 = L3_2
          L25_2 = 1
          L26_2 = L22_2
          L23_2(L24_2, L25_2, L26_2)
        else
          L23_2 = #L3_2
          L23_2 = L23_2 + 1
          L3_2[L23_2] = L22_2
        end
      end
    end
  end
  return L3_2
end
L0_1.getQuadTileList = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = A0_2.zoneTable
  L4_2 = L3_2[A1_2]
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = L4_2[A2_2]
    if not L5_2 then
      L5_2 = 0
    end
    return L5_2
  else
    L5_2 = L4_2 or L5_2
    if not L4_2 then
      L5_2 = 0
    end
    return L5_2
  end
end
L0_1.getPartZoneLevel = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 or not A2_2 then
    return
  end
  if not A3_2 then
    A3_2 = 1
  end
  L4_2 = A0_2.zoneTable
  L5_2 = L4_2[A1_2]
  L6_2 = nil
  if L5_2 ~= A3_2 then
    L7_2 = type
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if L7_2 ~= "table" then
      L6_2 = L5_2
      L7_2 = {}
      L5_2 = L7_2
    end
  end
  L7_2 = type
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = 0
    L8_2 = 1
    L9_2 = L3_1
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      if L11_2 == A2_2 then
        L5_2[L11_2] = A3_2
      else
        L12_2 = L5_2[L11_2]
        L12_2 = L6_2 or L12_2
        if not L12_2 and not L6_2 then
          L12_2 = 0
        end
        L5_2[L11_2] = L12_2
      end
      L12_2 = L5_2[L11_2]
      if L12_2 == A3_2 then
        L7_2 = L7_2 + 1
      end
    end
    L8_2 = L3_1
    if L7_2 == L8_2 then
      L5_2 = A3_2
    end
    L4_2[A1_2] = L5_2
  end
end
L0_1.setPartZoneLevel = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = 144
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.zoneTable
    L6_2 = L6_2[L5_2]
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L7_2 = main
      L7_2 = L7_2.lua
      L8_2 = L7_2
      L7_2 = L7_2.tableToLua
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L1_2[L5_2] = L7_2
    else
      L7_2 = main
      L7_2 = L7_2.lua
      L8_2 = L7_2
      L7_2 = L7_2.valueToLua
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L1_2[L5_2] = L7_2
    end
  end
  L2_2 = "return {\n"
  L3_2 = table
  L3_2 = L3_2.concat
  L4_2 = L1_2
  L5_2 = ",\n"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = [[

}]]
  L2_2 = L2_2 .. L3_2 .. L4_2
  return L2_2
end
L0_1.getZoneListLua = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L2_2 = system
  L2_2 = L2_2.ResourceDirectory
  if A1_2 == L2_2 then
    L2_2 = "lib/location/zone_tile_list.lua"
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = "zone_tile_list.lua"
  ::lbl_13::
  L4_2 = A0_2
  L3_2 = A0_2.getZoneListLua
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.saveZoneListLua = L4_1
return L0_1
