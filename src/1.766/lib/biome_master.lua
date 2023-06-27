local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "map_biome"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L2_1.terrain = 0
L2_1.radiation = 0
L0_1.default = L2_1
L2_1 = {}
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    A1_2 = 1
  end
  L2_2 = 0
  L3_2 = main
  L3_2 = L3_2.hard
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L5_2 = "biomeZoneRadiation"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.isRadiation
  if L4_2 and L3_2 then
    L4_2 = A1_2 + 1
    L4_2 = L3_2[L4_2]
    if L4_2 then
      L4_2 = A1_2 + 1
      L2_2 = L3_2[L4_2]
    end
  end
  return L2_2
end
L2_1.getRadiation = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.name
  L2_2 = main
  L2_2 = L2_2.weather
  L3_2 = L2_2
  L2_2 = L2_2.checkWinter
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2.nameWinter
    if L2_2 then
      L1_2 = A0_2.nameWinter
    end
  end
  return L1_2
end
L2_1.getName = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.weather
  L2_2 = L1_2
  L1_2 = L1_2.checkWinter
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2.soundWalkWinter
    if L2_2 then
      goto lbl_11
    end
  end
  L2_2 = A0_2.soundWalk
  ::lbl_11::
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.sound
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  return L3_2
end
L2_1.getWalkSoundObj = L3_1
L0_1.defaultMethod = L2_1
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.map
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "tileSize"
L2_1 = L2_1(L3_1, L4_1)
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.location.biome_list"
  L1_2 = L1_2(L2_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L6_2.id = L5_2
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.tag
  if L4_2 then
    L4_2 = L3_2.tagTable
    L5_2 = A1_2.tag
    L4_2 = L4_2[L5_2]
    if not L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkObjList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.getObjList
  L5_2 = {}
  L5_2.tag = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2[1]
  if L4_2 then
    L5_2 = L4_2.name
    if L5_2 then
      goto lbl_12
      L2_2 = L5_2 or L2_2
    end
  end
  L2_2 = A1_2
  ::lbl_12::
  return L2_2
end
L0_1.getTagName = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A2_2 - 1
  L4_2 = L4_2 % 512
  L4_2 = L4_2 + 1
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A2_2 / 512
  L5_2 = L5_2(L6_2)
  L6_2 = 512 / A1_2
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = L4_2 / L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = L5_2 / L6_2
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2[L7_2]
  if L9_2 then
    L9_2 = A0_2[L7_2]
    L9_2 = L9_2[L8_2]
    if L9_2 then
      goto lbl_36
    end
  end
  L9_2 = A0_2[L7_2]
  if not L9_2 then
    L9_2 = {}
  end
  A0_2[L7_2] = L9_2
  L9_2 = A0_2[L7_2]
  L10_2 = A0_2[L7_2]
  L10_2 = L10_2[L8_2]
  if not L10_2 then
    L10_2 = {}
  end
  L9_2[L8_2] = L10_2
  ::lbl_36::
  L9_2 = A0_2[L7_2]
  L9_2 = L9_2[L8_2]
  L10_2 = L9_2[A3_2]
  if not L10_2 then
    L9_2[A3_2] = A2_2
  end
end
L1_1.updateOneBiome = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = main
  L2_2 = L2_2.file
  L3_2 = L2_2
  L2_2 = L2_2.load
  L4_2 = "map_biome_v5_"
  L5_2 = A1_2.id
  L6_2 = ".jsn"
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = system
  L5_2 = L5_2.CachesDirectory
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = WINDOWS
  if not L3_2 then
    L3_2 = TEST_BUILD
    if not L3_2 then
      goto lbl_28
    end
  end
  L3_2 = main
  L3_2 = L3_2.file
  L4_2 = L3_2
  L3_2 = L3_2.load
  L5_2 = "lib/location/map_biome/map_biome_v5_"
  L6_2 = A1_2.id
  L7_2 = ".jsn"
  L5_2 = L5_2 .. L6_2 .. L7_2
  L6_2 = system
  L6_2 = L6_2.ResourceDirectory
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  ::lbl_28::
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = json
    L3_2 = L3_2.decode
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.isDecode
  if not L4_2 and not L3_2 then
    L4_2 = A1_2.loadZip
    if not L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.fileFromZip
      L6_2 = A1_2
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = A1_2.isDecode
  if L4_2 or not L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = {}
  L5_2 = 1
  L6_2 = 1
  L7_2 = 0
  L8_2 = 15
  L9_2 = 16
  L10_2 = {}
  repeat
    L11_2 = L3_2[L6_2]
    L12_2 = L6_2 + 1
    L12_2 = L3_2[L12_2]
    if 10 < L11_2 then
      L13_2 = L11_2 - 10
      L14_2 = 1
      L15_2 = L13_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L5_2 % L8_2
        if L18_2 == 0 then
          L18_2 = L8_2 - 1
          L18_2 = 10 ^ L18_2
          L18_2 = L12_2 * L18_2
          L7_2 = L7_2 + L18_2
          L18_2 = #L4_2
          L18_2 = L18_2 + 1
          L4_2[L18_2] = L7_2
          L7_2 = 0
        else
          L18_2 = L5_2 % L8_2
          L18_2 = L18_2 - 1
          L18_2 = 10 ^ L18_2
          L18_2 = L12_2 * L18_2
          L7_2 = L7_2 + L18_2
        end
        L18_2 = L1_1
        L18_2 = L18_2.updateOneBiome
        L19_2 = L10_2
        L20_2 = L9_2
        L21_2 = L5_2
        L22_2 = L12_2
        L18_2(L19_2, L20_2, L21_2, L22_2)
        L5_2 = L5_2 + 1
      end
      L6_2 = L6_2 + 1
    else
      L13_2 = L5_2 % L8_2
      if L13_2 == 0 then
        L13_2 = L8_2 - 1
        L13_2 = 10 ^ L13_2
        L13_2 = L11_2 * L13_2
        L7_2 = L7_2 + L13_2
        L13_2 = #L4_2
        L13_2 = L13_2 + 1
        L4_2[L13_2] = L7_2
        L7_2 = 0
      else
        L13_2 = L5_2 % L8_2
        L13_2 = L13_2 - 1
        L13_2 = 10 ^ L13_2
        L13_2 = L11_2 * L13_2
        L7_2 = L7_2 + L13_2
      end
      L13_2 = L1_1
      L13_2 = L13_2.updateOneBiome
      L14_2 = L10_2
      L15_2 = L9_2
      L16_2 = L5_2
      L17_2 = L11_2
      L13_2(L14_2, L15_2, L16_2, L17_2)
      L5_2 = L5_2 + 1
    end
    L6_2 = L6_2 + 1
    L13_2 = #L3_2
  until L6_2 > L13_2
  A1_2.isDecode = true
  A1_2.biome = L4_2
  A1_2.partBiomeTable = L10_2
  L11_2 = main
  L11_2 = L11_2.cache
  L12_2 = L11_2
  L11_2 = L11_2.edit
  L13_2 = "\209\129ampIconTable"
  L14_2 = nil
  L11_2(L12_2, L13_2, L14_2)
end
L0_1.decode = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "position"
    L2_2 = L2_2(L3_2, L4_2)
    A1_2 = L2_2
  end
  if not A1_2 then
    return
  end
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = A1_2.x
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = A1_2.y
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = 144
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = main
    L8_2 = L8_2.tile
    L8_2 = L8_2.table
    L8_2 = L8_2[L7_2]
    L9_2 = math
    L9_2 = L9_2.abs
    L10_2 = L8_2.x
    L10_2 = L10_2 - L2_2
    L9_2 = L9_2(L10_2)
    if L9_2 <= 1 then
      L9_2 = math
      L9_2 = L9_2.abs
      L10_2 = L8_2.y
      L10_2 = L10_2 - L3_2
      L9_2 = L9_2(L10_2)
      if L9_2 <= 1 then
        L9_2 = L8_2.isDecode
        if not L9_2 then
          L10_2 = A0_2
          L9_2 = A0_2.decode
          L11_2 = L8_2
          L9_2(L10_2, L11_2)
        end
    end
    else
      L9_2 = L8_2.isDecode
      if L9_2 then
        L8_2.isDecode = nil
        L9_2 = {}
        L8_2.biome = L9_2
      end
    end
  end
end
L0_1.decodePos = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = 0.125
  L4_2 = -1
  L5_2 = 1
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = -1
    L9_2 = 1
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2 * L3_2
      L12_2 = A1_2 + L12_2
      L13_2 = L11_2 * L3_2
      L13_2 = A2_2 + L13_2
      L14_2 = math
      L14_2 = L14_2.ceil
      L15_2 = L12_2
      L14_2 = L14_2(L15_2)
      L15_2 = math
      L15_2 = L15_2.ceil
      L16_2 = L13_2
      L15_2 = L15_2(L16_2)
      L16_2 = main
      L16_2 = L16_2.tile
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L14_2
      L19_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      if L16_2 then
        L17_2 = L16_2.isDecode
        if not L17_2 then
          L18_2 = A0_2
          L17_2 = A0_2.decode
          L19_2 = L16_2
          L17_2(L18_2, L19_2)
        end
      end
    end
  end
end
L0_1.verifyBiomeXY = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = main
  L3_2 = L3_2.tile
  L4_2 = L3_2
  L3_2 = L3_2.getIdForXY
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.tile
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_1
  L5_2 = 1 / L5_2
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = A1_2 % 1
  L7_2 = L7_2 / L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = A2_2 % 1
  L8_2 = L8_2 / L5_2
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2 - 1
  L9_2 = L2_1
  L8_2 = L8_2 * L9_2
  L8_2 = L6_2 + L8_2
  L9_2 = 15
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = L8_2 / L9_2
  L10_2 = L10_2(L11_2)
  L11_2 = L4_2 or L11_2
  if L4_2 then
    L11_2 = L4_2.biome
    L11_2 = L11_2[L10_2]
  end
  L12_2 = L4_2 or L12_2
  if L4_2 then
    L12_2 = L4_2.defaultBiome
  end
  if L11_2 then
    L13_2 = L8_2 - 1
    L13_2 = L13_2 % L9_2
    L13_2 = L13_2 + 1
    L14_2 = math
    L14_2 = L14_2.floor
    L15_2 = L13_2 - 1
    L15_2 = 10 ^ L15_2
    L15_2 = L11_2 / L15_2
    L14_2 = L14_2(L15_2)
    L12_2 = L14_2 % 10
  end
  return L12_2
end
L0_1.getIdForXY = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = 15
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = A2_2 / L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L5_2 = A1_2.biome
    L5_2 = L5_2[L4_2]
  end
  L6_2 = A1_2 or L6_2
  if A1_2 then
    L6_2 = A1_2.defaultBiome
  end
  if L5_2 then
    L7_2 = A2_2 - 1
    L7_2 = L7_2 % L3_2
    L7_2 = L7_2 + 1
    L8_2 = math
    L8_2 = L8_2.floor
    L9_2 = L7_2 - 1
    L9_2 = 10 ^ L9_2
    L9_2 = L5_2 / L9_2
    L8_2 = L8_2(L9_2)
    L6_2 = L8_2 % 10
  end
  return L6_2
end
L0_1.getIdForNum = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A3_2 - 1
  L5_2 = L2_1
  L4_2 = L4_2 * L5_2
  L4_2 = A2_2 + L4_2
  L5_2 = 15
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = L4_2 / L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2 or L7_2
  if A1_2 then
    L7_2 = A1_2.biome
    L7_2 = L7_2[L6_2]
  end
  L8_2 = A1_2 or L8_2
  if A1_2 then
    L8_2 = A1_2.defaultBiome
  end
  if L7_2 then
    L9_2 = L4_2 - 1
    L9_2 = L9_2 % L5_2
    L9_2 = L9_2 + 1
    L10_2 = math
    L10_2 = L10_2.floor
    L11_2 = L9_2 - 1
    L11_2 = 10 ^ L11_2
    L11_2 = L7_2 / L11_2
    L10_2 = L10_2(L11_2)
    L8_2 = L10_2 % 10
  end
  return L8_2
end
L0_1.getIdForTileXY = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L4_2 = main
  L4_2 = L4_2.tile
  L5_2 = L4_2
  L4_2 = L4_2.getIdForXY
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.getIdForXY
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.location
  L7_2 = L6_2
  L6_2 = L6_2.getLogAreaList
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = #L6_2
  L8_2 = 1
  L9_2 = -1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.location
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = main
    L13_2 = L13_2.location
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L12_2.parentId
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L12_2.areaType
    L15_2 = CITY
    L14_2 = L14_2 == L15_2
    L15_2 = L12_2.biomeId
    L15_2 = L13_2 or L15_2
    if not L15_2 and L13_2 then
      L15_2 = L13_2.biomeId
    end
    L16_2 = main
    L16_2 = L16_2.location
    L17_2 = L16_2
    L16_2 = L16_2.checkAccess
    L18_2 = L12_2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = main
    L17_2 = L17_2.location
    L18_2 = L17_2
    L17_2 = L17_2.checkDistance
    L19_2 = L12_2
    L20_2 = {}
    L20_2.x = A1_2
    L20_2.y = A2_2
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = main
    L18_2 = L18_2.location
    L19_2 = L18_2
    L18_2 = L18_2.checkCityCoastDistance
    L20_2 = L12_2
    L21_2 = {}
    L21_2.x = A1_2
    L21_2.y = A2_2
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    if (L14_2 or L15_2) and L16_2 and L17_2 then
      L19_2 = L12_2.biomeId
      if L19_2 then
        L3_2 = L12_2.biomeId
      else
        if L13_2 then
          L19_2 = L13_2.biomeId
          if L19_2 then
            L19_2 = main
            L19_2 = L19_2.location
            L20_2 = L19_2
            L19_2 = L19_2.checkAccess
            L21_2 = L13_2
            L19_2 = L19_2(L20_2, L21_2)
            if L19_2 then
              L3_2 = L13_2.biomeId
          end
        end
        else
          L3_2 = BIOME_CITY
        end
      end
      if L3_2 then
        break
      end
    elseif (L14_2 or L15_2) and L16_2 and L18_2 then
      L19_2 = WATER
      if L5_2 == L19_2 then
        L3_2 = COAST
      end
    end
  end
  if not L3_2 then
    L3_2 = L5_2
  end
  return L3_2
end
L0_1.getAccurateId = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = true
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.getLogAreaList
  L6_2 = A0_2.id
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.location
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = geometry2
    L11_2 = L11_2.getDistance
    L12_2 = L10_2.x
    L13_2 = L10_2.y
    L14_2 = A1_2
    L15_2 = A2_2
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    if L10_2 then
      L12_2 = L10_2.size
      L12_2 = L12_2 * 0.5
      L12_2 = L12_2 + 0.001
      if L11_2 <= L12_2 then
        L12_2 = main
        L12_2 = L12_2.location
        L13_2 = L12_2
        L12_2 = L12_2.checkAccess
        L14_2 = L10_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L3_2 = false
          break
        end
      end
    end
  end
  return L3_2
end
L1_1.checkBiomePosWithArea = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = A2_2 - 1
  L5_2 = L5_2 * 512
  L5_2 = L5_2 + A1_2
  L6_2 = main
  L6_2 = L6_2.biome
  L7_2 = L6_2
  L6_2 = L6_2.getIdForNum
  L8_2 = A0_2
  L9_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2.x
  L7_2 = L7_2 - 1
  L8_2 = A1_2 / 512
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2.y
  L8_2 = L8_2 - 1
  L9_2 = A2_2 / 512
  L8_2 = L8_2 + L9_2
  if L6_2 then
    L9_2 = table
    L9_2 = L9_2.indexOf
    L10_2 = A3_2
    L11_2 = L6_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L1_1
      L9_2 = L9_2.checkBiomePosWithArea
      L10_2 = A0_2
      L11_2 = L7_2
      L12_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if L9_2 then
        L9_2 = {}
        L10_2 = A0_2.id
        L9_2.tileId = L10_2
        L9_2.biomeId = L6_2
        L9_2.biomeNum = L5_2
        L9_2.x = L7_2
        L9_2.y = L8_2
        L10_2 = geometry2
        L10_2 = L10_2.getDistance
        L11_2 = L9_2.x
        L12_2 = L9_2.y
        L13_2 = A4_2.x
        L14_2 = A4_2.y
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
        L9_2.distance = L10_2
        return L9_2
      end
    end
  end
end
L1_1.checkBiomePos = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L5_2 = true
  L6_2 = 32
  L7_2 = 0.001953125 * L6_2
  if (A2_2 < A3_2 or A4_2 < A2_2) and A2_2 > L7_2 then
    L5_2 = false
  end
  if L5_2 and A1_2 then
    L5_2 = false
    L8_2 = 1
    L9_2 = #A1_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = A1_2[L11_2]
      L13_2 = A0_2[L12_2]
      if L13_2 then
        L5_2 = true
        break
      end
    end
  end
  return L5_2
end
L1_1.checkTilePart = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2
  L2_2 = A1_2.pos
  L3_2 = A1_2.range
  if not L3_2 then
    L3_2 = {}
    L4_2 = 25
    L5_2 = 50
    L3_2[1] = L4_2
    L3_2[2] = L5_2
  end
  L4_2 = A1_2.needBiome
  if not L4_2 then
    L4_2 = {}
    L5_2 = 0
    L6_2 = 1
    L7_2 = 2
    L8_2 = 3
    L9_2 = 4
    L10_2 = 5
    L11_2 = 6
    L12_2 = 7
    L13_2 = 8
    L14_2 = 9
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L4_2[4] = L8_2
    L4_2[5] = L9_2
    L4_2[6] = L10_2
    L4_2[7] = L11_2
    L4_2[8] = L12_2
    L4_2[9] = L13_2
    L4_2[10] = L14_2
  end
  L5_2 = A1_2.isTest
  if not L2_2 then
    return
  end
  L6_2 = main
  L6_2 = L6_2.tile
  L7_2 = L6_2
  L6_2 = L6_2.getIdForXY
  L8_2 = L2_2.x
  L9_2 = L2_2.y
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.tile
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 32
  L9_2 = L3_2[1]
  L9_2 = L9_2 / 512
  L10_2 = L3_2[2]
  L10_2 = L10_2 / 512
  L11_2 = math
  L11_2 = L11_2.ceil
  L12_2 = L2_2.x
  L12_2 = L12_2 - L10_2
  L11_2 = L11_2(L12_2)
  L12_2 = math
  L12_2 = L12_2.ceil
  L13_2 = L2_2.x
  L13_2 = L13_2 + L10_2
  L12_2 = L12_2(L13_2)
  L13_2 = math
  L13_2 = L13_2.ceil
  L14_2 = L2_2.y
  L14_2 = L14_2 - L10_2
  L13_2 = L13_2(L14_2)
  L14_2 = math
  L14_2 = L14_2.ceil
  L15_2 = L2_2.y
  L15_2 = L15_2 + L10_2
  L14_2 = L14_2(L15_2)
  L15_2 = {}
  L16_2 = L11_2
  L17_2 = L12_2
  L18_2 = 1
  for L19_2 = L16_2, L17_2, L18_2 do
    L20_2 = L13_2
    L21_2 = L14_2
    L22_2 = 1
    for L23_2 = L20_2, L21_2, L22_2 do
      L24_2 = main
      L24_2 = L24_2.tile
      L25_2 = L24_2
      L24_2 = L24_2.get
      L26_2 = L19_2
      L27_2 = L23_2
      L24_2 = L24_2(L25_2, L26_2, L27_2)
      if L24_2 then
        L25_2 = L24_2.partBiomeTable
        if L25_2 then
          L25_2 = 1
          L26_2 = L24_2.partBiomeTable
          L26_2 = #L26_2
          L27_2 = 1
          for L28_2 = L25_2, L26_2, L27_2 do
            L29_2 = 1
            L30_2 = L24_2.partBiomeTable
            L30_2 = L30_2[L28_2]
            L30_2 = #L30_2
            L31_2 = 1
            for L32_2 = L29_2, L30_2, L31_2 do
              L33_2 = L24_2.partBiomeTable
              L33_2 = L33_2[L28_2]
              L33_2 = L33_2[L32_2]
              L34_2 = L19_2 - 1
              L35_2 = L28_2 - 0.5
              L35_2 = L35_2 / 16
              L34_2 = L34_2 + L35_2
              L35_2 = L23_2 - 1
              L36_2 = L32_2 - 0.5
              L36_2 = L36_2 / 16
              L35_2 = L35_2 + L36_2
              L36_2 = geometry2
              L36_2 = L36_2.getDistance
              L37_2 = L34_2
              L38_2 = L35_2
              L39_2 = L2_2.x
              L40_2 = L2_2.y
              L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2)
              L37_2 = L1_1
              L37_2 = L37_2.checkTilePart
              L38_2 = L33_2
              L39_2 = L4_2
              L40_2 = L36_2
              L41_2 = L9_2
              L42_2 = L10_2
              L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
              if L37_2 then
                L37_2 = #L15_2
                L37_2 = L37_2 + 1
                L38_2 = {}
                L38_2.tile = L24_2
                L38_2.x = L28_2
                L38_2.y = L32_2
                L38_2.info = L33_2
                L38_2.distance = L36_2
                L15_2[L37_2] = L38_2
              end
            end
          end
        end
      end
    end
  end
  L16_2 = #L15_2
  if 0 < L16_2 then
    L16_2 = table
    L16_2 = L16_2.random2
    L17_2 = #L15_2
    L16_2 = L16_2(L17_2)
    if L16_2 then
      goto lbl_146
    end
  end
  L16_2 = {}
  ::lbl_146::
  L17_2 = 20
  L18_2 = {}
  L19_2 = {}
  L20_2 = 1
  L21_2 = #L16_2
  L22_2 = 1
  for L23_2 = L20_2, L21_2, L22_2 do
    L24_2 = L16_2[L23_2]
    L24_2 = L15_2[L24_2]
    L25_2 = L24_2.tile
    L26_2 = L24_2.info
    L27_2 = nil
    L28_2 = 1
    L29_2 = #L4_2
    L30_2 = 1
    for L31_2 = L28_2, L29_2, L30_2 do
      L32_2 = L4_2[L31_2]
      L33_2 = L26_2[L32_2]
      if L33_2 then
        L34_2 = math
        L34_2 = L34_2.min
        L35_2 = L27_2 or L35_2
        if not L27_2 then
          L35_2 = L33_2
        end
        L36_2 = L33_2
        L34_2 = L34_2(L35_2, L36_2)
        L27_2 = L34_2
      end
    end
    L28_2 = L24_2.x
    L28_2 = L28_2 - 1
    L28_2 = L8_2 * L28_2
    L28_2 = L28_2 + 1
    L29_2 = L24_2.x
    L29_2 = L8_2 * L29_2
    L30_2 = L24_2.y
    L30_2 = L30_2 - 1
    L30_2 = L8_2 * L30_2
    L30_2 = L30_2 + 1
    L31_2 = L24_2.y
    L31_2 = L8_2 * L31_2
    if L27_2 then
      L32_2 = math
      L32_2 = L32_2.ceil
      L33_2 = L27_2 / 512
      L32_2 = L32_2(L33_2)
      L30_2 = L32_2
    end
    L32_2 = L28_2
    L33_2 = L29_2
    L34_2 = 2
    L35_2 = L30_2
    L36_2 = L31_2
    L37_2 = 2
    L38_2 = math
    L38_2 = L38_2.random
    L39_2 = 100
    L38_2 = L38_2(L39_2)
    if L38_2 <= 50 then
      L38_2 = L29_2
      L39_2 = L28_2
      L34_2 = -2
      L33_2 = L39_2
      L32_2 = L38_2
    end
    L38_2 = math
    L38_2 = L38_2.random
    L39_2 = 100
    L38_2 = L38_2(L39_2)
    if L38_2 <= 50 then
      L38_2 = L31_2
      L39_2 = L30_2
      L37_2 = -2
      L36_2 = L39_2
      L35_2 = L38_2
    end
    L38_2 = L32_2
    L39_2 = L33_2
    L40_2 = L34_2
    for L41_2 = L38_2, L39_2, L40_2 do
      L42_2 = L35_2
      L43_2 = L36_2
      L44_2 = L37_2
      for L45_2 = L42_2, L43_2, L44_2 do
        L46_2 = L1_1
        L46_2 = L46_2.checkBiomePos
        L47_2 = L25_2
        L48_2 = L41_2
        L49_2 = L45_2
        L50_2 = L4_2
        L51_2 = L2_2
        L46_2 = L46_2(L47_2, L48_2, L49_2, L50_2, L51_2)
        if L46_2 then
          L47_2 = L46_2.distance
          if L9_2 <= L47_2 then
            L47_2 = L46_2.distance
            if L10_2 >= L47_2 then
              L47_2 = #L18_2
              L47_2 = L47_2 + 1
              L18_2[L47_2] = L46_2
          end
        end
        elseif L46_2 then
          L47_2 = #L19_2
          L47_2 = L47_2 + 1
          L19_2[L47_2] = L46_2
        end
        L47_2 = #L18_2
        if L17_2 <= L47_2 then
          break
        end
      end
      L42_2 = #L18_2
      if L17_2 <= L42_2 then
        break
      end
    end
    L38_2 = #L18_2
    if L17_2 <= L38_2 then
      break
    end
  end
  L20_2 = #L18_2
  if L20_2 == 0 then
    L18_2 = L19_2
  end
  L20_2 = #L18_2
  L20_2 = math
  L20_2 = L20_2.random
  L21_2 = #L18_2
  L20_2 = L20_2(L21_2)
  L20_2 = 0 < L20_2 and L20_2
  return L20_2
end
L0_1.getBiomePos = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = A1_2.pos
  L4_2 = A1_2.range
  if not L4_2 then
    L4_2 = {}
    L5_2 = 25
    L6_2 = 50
    L4_2[1] = L5_2
    L4_2[2] = L6_2
  end
  L5_2 = 100
  L6_2 = 1
  L7_2 = L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = geometry2
    L10_2 = L10_2.getCircleRandomXY
    L11_2 = L4_2[1]
    L12_2 = L4_2[2]
    L10_2, L11_2 = L10_2(L11_2, L12_2)
    L12_2 = L3_2.x
    L13_2 = L2_1
    L13_2 = L10_2 / L13_2
    L10_2 = L12_2 + L13_2
    L12_2 = L3_2.y
    L13_2 = L2_1
    L13_2 = L11_2 / L13_2
    L11_2 = L12_2 + L13_2
    L12_2 = math
    L12_2 = L12_2.min
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = L10_2
    L15_2 = 0.01
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = 15.99
    L12_2 = L12_2(L13_2, L14_2)
    L10_2 = L12_2
    L12_2 = math
    L12_2 = L12_2.min
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = L11_2
    L15_2 = 0.01
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = 8.99
    L12_2 = L12_2(L13_2, L14_2)
    L11_2 = L12_2
    L12_2 = main
    L12_2 = L12_2.tile
    L13_2 = L12_2
    L12_2 = L12_2.getIdForXY
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = main
    L13_2 = L13_2.tile
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L1_1
    L14_2 = L14_2.checkBiomePosWithArea
    L15_2 = L13_2
    L16_2 = L10_2
    L17_2 = L11_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if L14_2 or L9_2 == L5_2 then
      L14_2 = {}
      L15_2 = L13_2.id
      L14_2.tileId = L15_2
      L14_2.biomeId = 0
      L14_2.x = L10_2
      L14_2.y = L11_2
      L14_2.distance = 999
      L2_2 = L14_2
      if L3_2 then
        L14_2 = geometry2
        L14_2 = L14_2.getDistance
        L15_2 = L10_2
        L16_2 = L11_2
        L17_2 = L3_2.x
        L18_2 = L3_2.y
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
        L2_2.distance = L14_2
      end
      break
    end
  end
  return L2_2
end
L0_1.getRandomBiomePos = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = main
  L4_2 = L4_2.tile
  L5_2 = L4_2
  L4_2 = L4_2.getIdForXY
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.tile
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_1
  L6_2 = 1 / L6_2
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = A1_2 % 1
  L8_2 = L8_2 / L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = A2_2 % 1
  L9_2 = L9_2 / L6_2
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2 - 1
  L10_2 = L2_1
  L9_2 = L9_2 * L10_2
  L9_2 = L7_2 + L9_2
  L10_2 = 15
  L11_2 = math
  L11_2 = L11_2.ceil
  L12_2 = L9_2 / L10_2
  L11_2 = L11_2(L12_2)
  L12_2 = L5_2 or L12_2
  if L5_2 then
    L12_2 = L5_2.biome
    L12_2 = L12_2[L11_2]
  end
  L13_2 = print
  L14_2 = "> "
  L15_2 = L4_2
  L16_2 = "biome_value= "
  L17_2 = L12_2
  L18_2 = "biome_pos"
  L19_2 = L11_2
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  if L12_2 then
  end
end
L0_1.setBiome = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.loadZip
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  A1_2.loadZip = true
  L2_2 = {}
  L3_2 = "map_biome_v5_"
  L4_2 = A1_2.id
  L5_2 = ".jsn"
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2[1] = L3_2
  L3_2 = require
  L4_2 = "plugin.zip"
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.uncompress
  L5_2 = {}
  L5_2.zipFile = "lib/location/map_biome.zip"
  L6_2 = system
  L6_2 = L6_2.ResourceDirectory
  L5_2.zipBaseDir = L6_2
  L6_2 = system
  L6_2 = L6_2.CachesDirectory
  L5_2.dstBaseDir = L6_2
  L5_2.files = L2_2
  function L6_2()
    local L0_3, L1_3
    L0_3 = A1_2
    L0_3.loadZip = nil
  end
  L5_2.listener = L6_2
  L4_2(L5_2)
end
L0_1.fileFromZip = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = 144
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = "map_biome_v5_"
    L8_2 = L5_2
    L9_2 = ".jsn"
    L7_2 = L7_2 .. L8_2 .. L9_2
    L8_2 = main
    L8_2 = L8_2.file
    L9_2 = L8_2
    L8_2 = L8_2.check
    L10_2 = L7_2
    L11_2 = system
    L11_2 = L11_2.CachesDirectory
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if not L8_2 then
      L8_2 = #L1_2
      L8_2 = L8_2 + 1
      L1_2[L8_2] = L7_2
    end
  end
  L2_2 = #L1_2
  if 0 < L2_2 then
    L2_2 = require
    L3_2 = "plugin.zip"
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2.uncompress
    L4_2 = {}
    L4_2.zipFile = "lib/location/map_biome.zip"
    L5_2 = system
    L5_2 = L5_2.ResourceDirectory
    L4_2.zipBaseDir = L5_2
    L5_2 = system
    L5_2 = L5_2.CachesDirectory
    L4_2.dstBaseDir = L5_2
    L4_2.files = L1_2
    function L5_2()
      local L0_3, L1_3
    end
    L4_2.listener = L5_2
    L3_2(L4_2)
  end
end
L0_1.loadFromZip = L3_1
return L0_1
