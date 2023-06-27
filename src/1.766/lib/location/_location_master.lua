local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "location"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "location_template"
L2_1 = L2_1(L3_1, L4_1)
L0_1.template = L2_1
L2_1 = {}
L2_1.respawnTime = 2592000
L0_1.default = L2_1
L2_1 = {}
L0_1.typeTable = L2_1
L2_1 = {}
L0_1.tileTable = L2_1
L2_1 = {}
L0_1.tileLogicTable = L2_1
L2_1 = {}
L0_1.areaZoneList = L2_1
L2_1 = 0.0025
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.map
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "minilocWidth"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "minilocHeight"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = main
L5_1 = L5_1.config
L5_1 = L5_1.map
L6_1 = L5_1
L5_1 = L5_1.get
L7_1 = "drawDistance"
L5_1 = L5_1(L6_1, L7_1)
L6_1 = L0_1.template
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.location.location_template_list"
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
L6_1.initAll = L7_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = math
  L1_2 = L1_2.randomseed
  L2_2 = 100
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.location._location_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = A0_2.lock
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.template
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = "city_list.lua"
  L3_2 = TEST_BUILD
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.file
    L4_2 = L3_2
    L3_2 = L3_2.check
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = require
      L4_2 = "plugin.deploy"
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2.runScript
      L5_2 = L2_2
      L6_2 = system
      L6_2 = L6_2.DocumentsDirectory
      L4_2 = L4_2(L5_2, L6_2)
      L1_2 = L4_2
    end
  end
  if not L1_2 then
    L3_2 = require
    L4_2 = "lib.location.city_list"
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  end
  L3_2 = require
  L4_2 = "lib.location.location_list"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "lib.location.location_season_list"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "lib.location.base_npc"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "lib.location.base_enemy"
  L6_2 = L6_2(L7_2)
  L7_2 = 1
  L8_2 = #L1_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L1_2[L10_2]
    L12_2 = L11_2.mini_count
    if L12_2 < 5 then
      L12_2 = 5
      if L12_2 then
        goto lbl_66
      end
    end
    L12_2 = L11_2.mini_count
    ::lbl_66::
    L11_2.mini_count = L12_2
    L12_2 = L11_2.size
    L11_2.sizeOld = L12_2
    L12_2 = L11_2.radiation
    L11_2.radiationOld = L12_2
    L12_2 = L11_2.density
    L11_2.densityOld = L12_2
    L12_2 = L11_2.size
    if L12_2 then
      L12_2 = L11_2.size
      if L12_2 then
        goto lbl_80
      end
    end
    L12_2 = L11_2.mini_count
    ::lbl_80::
    L13_2 = L4_1
    L12_2 = L12_2 * L13_2
    L12_2 = L12_2 + 0.001
    L11_2.size = L12_2
    L13_2 = A0_2
    L12_2 = A0_2.newObj
    L14_2 = L11_2
    L15_2 = "city"
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L14_2 = A0_2
    L13_2 = A0_2.init
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L13_2 = A0_2
    L12_2 = A0_2.newObj
    L14_2 = L11_2
    L15_2 = L11_2.template
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L14_2 = A0_2
    L13_2 = A0_2.init
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L13_2 = A0_2
    L12_2 = A0_2.newObj
    L14_2 = L11_2
    L15_2 = L11_2.template
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L14_2 = A0_2
    L13_2 = A0_2.init
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L13_2 = A0_2
    L12_2 = A0_2.newObj
    L14_2 = L11_2
    L15_2 = "npc_base"
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L14_2 = A0_2
    L13_2 = A0_2.init
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L13_2 = A0_2
    L12_2 = A0_2.newObj
    L14_2 = L11_2
    L15_2 = "enemy_base"
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L14_2 = A0_2
    L13_2 = A0_2.init
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  L7_2 = {}
  L8_2 = "tile_list"
  L9_2 = "city_list"
  L10_2 = "location_list"
  L11_2 = "npc_base"
  L12_2 = "enemy_base"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = package
    L13_2 = L13_2.loaded
    L14_2 = "lib.location."
    L15_2 = L12_2
    L14_2 = L14_2 .. L15_2
    L13_2[L14_2] = nil
  end
  L8_2 = math
  L8_2 = L8_2.randomseed
  L9_2 = os
  L9_2 = L9_2.time
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2()
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = collectgarbage
  L9_2 = "collect"
  L8_2(L9_2)
end
L0_1.initAll = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = main
  L2_2 = L2_2.tile
  L3_2 = L2_2
  L2_2 = L2_2.getIdForXY
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A1_2.areaType
  L4_2 = A0_2.typeTable
  L5_2 = A0_2.typeTable
  L5_2 = L5_2[L3_2]
  if not L5_2 then
    L5_2 = {}
  end
  L4_2[L3_2] = L5_2
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = A0_2.typeTable
  L5_2 = L5_2[L3_2]
  L6_2 = A1_2.id
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.tileTable
  L5_2 = A0_2.tileTable
  L5_2 = L5_2[L2_2]
  if not L5_2 then
    L5_2 = {}
  end
  L4_2[L2_2] = L5_2
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = A0_2.tileTable
  L5_2 = L5_2[L2_2]
  L6_2 = A1_2.id
  L4_2(L5_2, L6_2)
  A1_2.tileId = L2_2
  L4_2 = {}
  L5_2 = L2_2
  L4_2[1] = L5_2
  A1_2.tileList = L4_2
  L4_2 = A1_2.areaType
  L5_2 = CITY
  if L4_2 ~= L5_2 then
    L4_2 = A1_2.areaType
    L5_2 = ZONE
    if L4_2 ~= L5_2 then
      L4_2 = A1_2.areaType
      L5_2 = LOCATION
      if L4_2 ~= L5_2 then
        goto lbl_97
      end
    end
  end
  L4_2 = A1_2.size
  L4_2 = L4_2 * 0.5
  L5_2 = 1
  L6_2 = 9
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = math
    L9_2 = L9_2.ceil
    L10_2 = L8_2 / 3
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 - 2
    L10_2 = L8_2 - 1
    L10_2 = L10_2 % 3
    L10_2 = L10_2 - 1
    L11_2 = A1_2.x
    L12_2 = L4_2 * L9_2
    L9_2 = L11_2 + L12_2
    L11_2 = A1_2.y
    L12_2 = L4_2 * L10_2
    L10_2 = L11_2 + L12_2
    L11_2 = main
    L11_2 = L11_2.tile
    L12_2 = L11_2
    L11_2 = L11_2.getIdForXY
    L13_2 = L9_2
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = main
    L12_2 = L12_2.tile
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = table
      L12_2 = L12_2.indexOf
      L13_2 = A1_2.tileList
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = table
        L12_2 = L12_2.insert
        L13_2 = A1_2.tileList
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
  ::lbl_97::
  L4_2 = main
  L4_2 = L4_2.config
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "areaLogList"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = table
  L5_2 = L5_2.indexOf
  L6_2 = L4_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = 1
    L6_2 = A1_2.tileList
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A1_2.tileList
      L9_2 = L9_2[L8_2]
      L10_2 = A0_2.tileLogicTable
      L11_2 = A0_2.tileLogicTable
      L11_2 = L11_2[L9_2]
      if not L11_2 then
        L11_2 = {}
      end
      L10_2[L9_2] = L11_2
      L10_2 = table
      L10_2 = L10_2.insert
      L11_2 = A0_2.tileLogicTable
      L11_2 = L11_2[L9_2]
      L12_2 = A1_2.id
      L10_2(L11_2, L12_2)
    end
  end
  L5_2 = A1_2.tagList
  if not L5_2 then
    L5_2 = {}
  end
  A1_2.tagList = L5_2
  L5_2 = A1_2.zone
  if L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.areaZoneList
    L6_2 = L0_1
    L6_2 = L6_2.areaZoneList
    L6_2 = #L6_2
    L6_2 = L6_2 + 1
    L7_2 = A1_2.id
    L5_2[L6_2] = L7_2
  end
  L6_2 = A0_2
  L5_2 = A0_2._init
  L7_2 = A1_2
  return L5_2(L6_2, L7_2)
end
L0_1.init = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = A1_2.tile
  L4_2 = A1_2.obj
  L5_2 = A1_2.searchText
  if L4_2 then
    L6_2 = A1_2.isPortal
    if L6_2 then
      L6_2 = L4_2.isPortal
      if not L6_2 then
        goto lbl_19
      end
    end
    L6_2 = A1_2.isBaseMarauder
    if not L6_2 then
      goto lbl_20
    end
    L6_2 = L4_2.isBaseMarauder
    if L6_2 then
      goto lbl_20
    end
  end
  ::lbl_19::
  L2_2 = false
  ::lbl_20::
  if L2_2 then
    L6_2 = A1_2.randomEventId
    if L6_2 then
      L6_2 = L4_2.randomEventId
      L7_2 = A1_2.randomEventId
      if L6_2 ~= L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L6_2 = A1_2.areaParentId
    if L6_2 then
      L6_2 = L4_2.parentId
      L7_2 = A1_2.areaParentId
      if L6_2 ~= L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L6_2 = A1_2.isCheckpoint
    if L6_2 then
      L6_2 = L4_2.isCheckpoint
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L6_2 = A1_2.isRespawn
    if L6_2 then
      L6_2 = L4_2.isRespawn
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L3_2 then
    L6_2 = main
    L6_2 = L6_2.tile
    L7_2 = L6_2
    L6_2 = L6_2.getIdForXY
    L8_2 = L4_2.x
    L9_2 = L4_2.y
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = L3_2.id
    if L6_2 ~= L7_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L6_2 = A1_2.isCityMap
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.miniloc
      L6_2 = L6_2.map
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = L4_2.id
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L6_2 = A1_2.tagList
    if L6_2 then
      L6_2 = table
      L6_2 = L6_2.eq2
      L7_2 = A1_2.tagList
      L8_2 = L4_2.tagList
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L6_2 = A1_2.isDrawGlobalMap
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.checkDrawGlobalMap
      L8_2 = L4_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L5_2 then
    L6_2 = utf8
    L6_2 = L6_2.len
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if 0 < L6_2 then
      L6_2 = utf8
      L6_2 = L6_2.lower
      L7_2 = main
      L7_2 = L7_2.location
      L8_2 = L7_2
      L7_2 = L7_2.getName
      L9_2 = L4_2
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L7_2 = L4_2.id
      L6_2 = L6_2 .. L7_2
      L7_2 = utf8
      L7_2 = L7_2.lower
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      L8_2 = string
      L8_2 = L8_2.find
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.areaType
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.typeTable
    L5_2 = L5_2[L4_2]
    if L5_2 then
      goto lbl_20
    end
  end
  L5_2 = {}
  ::lbl_20::
  if not L4_2 then
    L6_2 = {}
    L5_2 = L6_2
    L6_2 = pairs
    L7_2 = A0_2.table
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L11_2 = #L5_2
      L11_2 = L11_2 + 1
      L5_2[L11_2] = L9_2
    end
  end
  L6_2 = {}
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L5_2[L11_2]
    L14_2 = A0_2
    L13_2 = A0_2.get
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    A1_2.obj = L13_2
    L15_2 = A0_2
    L14_2 = A0_2.checkObjList
    L16_2 = A1_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = geometry2
      L14_2 = L14_2.getDistance
      L15_2 = L3_2.x
      L16_2 = L3_2.y
      L17_2 = L13_2.x
      L18_2 = L13_2.y
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
      L16_2 = A0_2
      L15_2 = A0_2.getName
      L17_2 = L13_2
      L15_2 = L15_2(L16_2, L17_2)
      if not L15_2 then
        L15_2 = L12_2
      end
      L16_2 = #L2_2
      L16_2 = L16_2 + 1
      L17_2 = L13_2.id
      L2_2[L16_2] = L17_2
      L16_2 = L13_2.id
      L6_2[L16_2] = L15_2
      L16_2 = L13_2.id
      L7_2[L16_2] = L14_2
    end
  end
  L8_2 = A1_2.sortId
  L9_2 = A1_2.isDesc
  if L8_2 == "distance" then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L2_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L7_2
      L2_3 = L2_3[A0_3]
      L3_3 = L7_2
      L3_3 = L3_3[A1_3]
      L4_3 = L9_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L10_2(L11_2, L12_2)
  elseif L8_2 == "name" then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L2_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L6_2
      L2_3 = L2_3[A0_3]
      L3_3 = L6_2
      L3_3 = L3_3[A1_3]
      L4_3 = L9_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L10_2(L11_2, L12_2)
  elseif L8_2 then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L2_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_2
      L2_3 = L2_3.table
      L2_3 = L2_3[A0_3]
      L3_3 = A0_2
      L3_3 = L3_3.table
      L3_3 = L3_3[A1_3]
      L4_3 = L8_2
      L4_3 = L2_3[L4_3]
      L5_3 = L8_2
      L5_3 = L3_3[L5_3]
      L6_3 = type
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      if L6_3 ~= "string" then
        L6_3 = type
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
        if L6_3 ~= "string" then
          goto lbl_28
        end
      end
      if not L4_3 then
        L4_3 = "nil"
      end
      if not L5_3 then
        L5_3 = "nil"
      end
      goto lbl_34
      ::lbl_28::
      if not L4_3 then
        L4_3 = 0
      end
      if not L5_3 then
        L5_3 = 0
      end
      ::lbl_34::
      L6_3 = L9_2
      L6_3 = L6_3 and L4_3 > L5_3
      return L6_3
    end
    L10_2(L11_2, L12_2)
  end
  L10_2 = A1_2.limit
  if L10_2 then
    L10_2 = {}
    L11_2 = 1
    L12_2 = A1_2.limit
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L2_2[L14_2]
      L10_2[L14_2] = L15_2
    end
    L2_2 = L10_2
  end
  return L2_2
end
L0_1.getList = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.areaType
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.typeTable
    L5_2 = L5_2[L4_2]
    if L5_2 then
      goto lbl_20
    end
  end
  L5_2 = {}
  ::lbl_20::
  if not L4_2 then
    L6_2 = {}
    L5_2 = L6_2
    L6_2 = pairs
    L7_2 = A0_2.table
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L11_2 = #L5_2
      L11_2 = L11_2 + 1
      L12_2 = L10_2.id
      L5_2[L11_2] = L12_2
    end
  end
  L6_2 = {}
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L5_2[L11_2]
    L14_2 = A0_2
    L13_2 = A0_2.get
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    A1_2.obj = L13_2
    L15_2 = A0_2
    L14_2 = A0_2.checkObjList
    L16_2 = A1_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = geometry2
      L14_2 = L14_2.getDistance
      L15_2 = L3_2.x
      L16_2 = L3_2.y
      L17_2 = L13_2.x
      L18_2 = L13_2.y
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
      L16_2 = A0_2
      L15_2 = A0_2.getName
      L17_2 = L13_2
      L15_2 = L15_2(L16_2, L17_2)
      if not L15_2 then
        L15_2 = L12_2
      end
      L16_2 = #L2_2
      L16_2 = L16_2 + 1
      L2_2[L16_2] = L13_2
      L16_2 = L13_2.id
      L6_2[L16_2] = L15_2
      L16_2 = L13_2.id
      L7_2[L16_2] = L14_2
    end
  end
  L8_2 = A1_2.sortId
  L9_2 = A1_2.isDesc
  if L8_2 == "distance" then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L2_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L7_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L7_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      L4_3 = L9_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L10_2(L11_2, L12_2)
  elseif L8_2 == "name" then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L2_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L6_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L6_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      L4_3 = L9_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L10_2(L11_2, L12_2)
  elseif L8_2 then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L2_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L3_3 = A1_3
      L4_3 = L8_2
      L4_3 = L2_3[L4_3]
      L5_3 = L8_2
      L5_3 = L3_3[L5_3]
      L6_3 = type
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      if L6_3 ~= "string" then
        L6_3 = type
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
        if L6_3 ~= "string" then
          goto lbl_24
        end
      end
      if not L4_3 then
        L4_3 = "nil"
      end
      if not L5_3 then
        L5_3 = "nil"
      end
      goto lbl_30
      ::lbl_24::
      if not L4_3 then
        L4_3 = 0
      end
      if not L5_3 then
        L5_3 = 0
      end
      ::lbl_30::
      L6_3 = L9_2
      L6_3 = L6_3 and L4_3 > L5_3
      return L6_3
    end
    L10_2(L11_2, L12_2)
  end
  L10_2 = A1_2.limit
  if L10_2 then
    L10_2 = {}
    L11_2 = 1
    L12_2 = A1_2.limit
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L2_2[L14_2]
      L10_2[L14_2] = L15_2
    end
    L2_2 = L10_2
  end
  return L2_2
end
L0_1.getObjList = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.miniloc
  L2_2 = L1_2
  L1_2 = L1_2.getTagList
  L1_2 = L1_2(L2_2)
  L2_2 = pairs
  L3_2 = A0_2.template
  L3_2 = L3_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.tagTable
      if L7_2 then
        L7_2 = pairs
        L8_2 = L6_2.tagTable
        L7_2, L8_2, L9_2 = L7_2(L8_2)
        for L10_2, L11_2 in L7_2, L8_2, L9_2 do
          L12_2 = table
          L12_2 = L12_2.indexOf
          L13_2 = L1_2
          L14_2 = L10_2
          L12_2 = L12_2(L13_2, L14_2)
          if not L12_2 then
            L12_2 = #L1_2
            L12_2 = L12_2 + 1
            L1_2[L12_2] = L10_2
          end
        end
      end
    end
  end
  L2_2 = #L1_2
  if 0 < L2_2 then
    L2_2 = table
    L2_2 = L2_2.sort
    L3_2 = L1_2
    function L4_2(A0_3, A1_3)
      local L2_3
      L2_3 = A0_3 < A1_3
      return L2_3
    end
    L2_2(L3_2, L4_2)
  end
  return L1_2
end
L0_1.getTagList = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    return
  end
  L2_2 = "place"
  L3_2 = A1_2.areaType
  L4_2 = MINILOC
  if L3_2 == L4_2 then
    L2_2 = "minilocs"
  else
    L3_2 = A1_2.areaType
    L4_2 = LOCATION
    if L3_2 == L4_2 then
      L2_2 = "minilocs"
    else
      L3_2 = A1_2.areaType
      L4_2 = ZONE
      if L3_2 == L4_2 then
        L2_2 = "ground"
      else
        L3_2 = A1_2.areaType
        L4_2 = CAMP
        if L3_2 == L4_2 then
          L2_2 = "camp"
        else
          L3_2 = A1_2.areaType
          L4_2 = MARKER
          if L3_2 ~= L4_2 then
            L3_2 = A1_2.save
            if not L3_2 then
              L3_2 = A1_2.quest
              if not L3_2 then
                goto lbl_41
              end
            end
          end
          L2_2 = "top"
          goto lbl_48
          ::lbl_41::
          L3_2 = A1_2.userId
          if not L3_2 then
            L3_2 = A1_2.login
            if not L3_2 then
              goto lbl_48
            end
          end
          L2_2 = "top"
        end
      end
    end
  end
  ::lbl_48::
  return L2_2
end
L0_1.getLayerGraphic = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = main
  L4_2 = L4_2.weather
  L5_2 = L4_2
  L4_2 = L4_2.getCurrentObj
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L6_2 = A1_2
    L5_2 = A1_2.getRadiation
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A2_2 or L6_2
  if A2_2 then
    L7_2 = A2_2
    L6_2 = A2_2.getRadiation
    L8_2 = A3_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  L7_2 = L4_2 or L7_2
  if L4_2 then
    L8_2 = L4_2
    L7_2 = L4_2.getAreaSetRadiation
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
  end
  L8_2 = L4_2 or L8_2
  if L4_2 then
    L9_2 = L4_2
    L8_2 = L4_2.getBiomeSetRadiation
    L10_2 = A2_2
    L8_2 = L8_2(L9_2, L10_2)
  end
  if L5_2 and L7_2 then
    L9_2 = L7_2[3]
    if L9_2 == "mult" then
      L9_2 = L7_2[2]
      L5_2 = L5_2 * L9_2
    else
      L9_2 = L7_2[3]
      if L9_2 == "+" then
        L9_2 = L7_2[2]
        L5_2 = L5_2 + L9_2
      else
        L5_2 = L7_2[2]
      end
    end
  elseif L6_2 and L8_2 then
    L9_2 = L8_2[3]
    if L9_2 == "mult" then
      L9_2 = L8_2[2]
      L6_2 = L6_2 * L9_2
    else
      L9_2 = L8_2[3]
      if L9_2 == "+" then
        L9_2 = L8_2[2]
        L6_2 = L6_2 + L9_2
      else
        L6_2 = L8_2[2]
      end
    end
  end
  if A1_2 then
    L10_2 = A1_2
    L9_2 = A1_2.checkRadiationClear
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L5_2 = 0
    end
  end
  L9_2 = L5_2 or L9_2
  L9_2 = L6_2 or L9_2
  if not L5_2 and not L6_2 then
    L9_2 = 0
  end
  return L9_2
end
L0_1.getRadiationAll = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 then
    L3_2 = A1_2.areaType
    L4_2 = MINILOC
    if L3_2 == L4_2 then
      L3_2 = main
      L3_2 = L3_2.miniloc
      L4_2 = L3_2
      L3_2 = L3_2.getObjName
      L5_2 = A1_2
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
  end
  else
    if A1_2 then
      L3_2 = A1_2.areaType
      L4_2 = CITY
      if L3_2 == L4_2 then
        goto lbl_24
      end
    end
    L3_2 = A1_2.areaType
    L4_2 = LOCATION
    ::lbl_24::
    if L3_2 == L4_2 then
      L3_2 = A1_2.isBaseNpc
      if L3_2 then
        L3_2 = A1_2.baseId
        if L3_2 then
          L3_2 = main
          L3_2 = L3_2.baseNpc
          L4_2 = L3_2
          L3_2 = L3_2.get
          L5_2 = A1_2.baseId
          L3_2 = L3_2(L4_2, L5_2)
          if L3_2 then
            L3_2 = main
            L3_2 = L3_2.baseNpc
            L4_2 = L3_2
            L3_2 = L3_2.get
            L5_2 = A1_2.baseId
            L3_2 = L3_2(L4_2, L5_2)
            L2_2 = L3_2.name
        end
      end
      else
        L3_2 = strings
        L3_2 = L3_2.city
        L4_2 = A1_2.id
        L3_2 = L3_2[L4_2]
        if L3_2 then
          L3_2 = strings
          L3_2 = L3_2.city
          L4_2 = A1_2.id
          L2_2 = L3_2[L4_2]
        else
          L3_2 = type
          L4_2 = A1_2.nameId
          L3_2 = L3_2(L4_2)
          if L3_2 == "table" then
            L3_2 = main
            L3_2 = L3_2.language
            L4_2 = L3_2
            L3_2 = L3_2.get
            L5_2 = unpack
            L6_2 = A1_2.nameId
            L5_2, L6_2 = L5_2(L6_2)
            L3_2 = L3_2(L4_2, L5_2, L6_2)
            L2_2 = L3_2
          else
            L3_2 = A1_2.nameId
            if L3_2 then
              L3_2 = strings
              L3_2 = L3_2.city
              L4_2 = A1_2.nameId
              L3_2 = L3_2[L4_2]
              L2_2 = L3_2 or L2_2
              if not L3_2 then
                L3_2 = strings
                L4_2 = A1_2.nameId
                L2_2 = L3_2[L4_2]
              end
            end
          end
        end
      end
      if not L2_2 then
        L3_2 = strings
        L3_2 = L3_2.city
        L2_2 = L3_2.city
      end
    else
      if A1_2 then
        L3_2 = A1_2.areaType
        L4_2 = CAMP
        if L3_2 == L4_2 then
          L4_2 = A1_2
          L3_2 = A1_2.getCampImageInfo
          L3_2 = L3_2(L4_2)
          if L3_2 then
            L4_2 = L3_2.name
            if L4_2 then
              goto lbl_103
              L2_2 = L4_2 or L2_2
            end
          end
          L4_2 = strings
          L4_2 = L4_2.city
          L2_2 = L4_2.camp
          ::lbl_103::
      end
      else
        L3_2 = strings
        L3_2 = L3_2.city
        L2_2 = L3_2.wasteland
      end
    end
  end
  return L2_2
end
L0_1.getName = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = A1_2.nameIdGlobal
  end
  if A1_2 then
    L4_2 = type
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 == "table" then
      L4_2 = main
      L4_2 = L4_2.language
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = unpack
      L7_2 = L3_2
      L6_2, L7_2 = L6_2(L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L2_2 = L4_2
  end
  elseif A1_2 and L3_2 then
    L4_2 = strings
    L4_2 = L4_2.city
    L4_2 = L4_2[L3_2]
    L2_2 = L4_2 or L2_2
    if not L4_2 then
      L4_2 = strings
      L2_2 = L4_2[L3_2]
    end
  elseif A1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getName
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  return L2_2
end
L0_1.getGlobalName = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = A1_2 or L2_2
  if A1_2 then
    L4_2 = strings
    L4_2 = L4_2.city
    L2_2 = L4_2[A1_2]
  end
  if L3_2 then
    L4_2 = L3_2.isBaseNpc
    if L4_2 then
      L2_2 = nil
    end
  end
  if not L2_2 and L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getName
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  elseif not L2_2 and A1_2 then
    L4_2 = main
    L4_2 = L4_2.miniloc
    L5_2 = L4_2
    L4_2 = L4_2.getPosOnNameCity
    L6_2 = A1_2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L7_2 = main
    L7_2 = L7_2.miniloc
    L8_2 = L7_2
    L7_2 = L7_2.getCityMap
    L9_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = L7_2[L5_2]
      if L8_2 then
        L8_2 = L7_2[L5_2]
        L8_2 = L8_2[L6_2]
      end
    end
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = main
      L9_2 = L9_2.miniloc
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
    end
    if L9_2 then
      L10_2 = main
      L10_2 = L10_2.miniloc
      L11_2 = L10_2
      L10_2 = L10_2.getObjName
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L2_2 = L10_2
    else
      L10_2 = strings
      L10_2 = L10_2.buttons
      L2_2 = L10_2.droplist
    end
  end
  return L2_2
end
L0_1.getNameForId = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L4_2.x
    L3_2 = L4_2.y
    L2_2 = L5_2
  elseif A1_2 then
    L5_2 = main
    L5_2 = L5_2.miniloc
    L6_2 = L5_2
    L5_2 = L5_2.getPosOnNameCity
    L7_2 = A1_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 and L6_2 and L7_2 then
      L9_2 = main
      L9_2 = L9_2.miniloc
      L10_2 = L9_2
      L9_2 = L9_2.getObjXY
      L11_2 = L8_2
      L12_2 = L6_2
      L13_2 = L7_2
      L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L3_2 = L10_2
      L2_2 = L9_2
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.getXY = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = -1
  L8_2 = 1
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = -1
    L12_2 = 1
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2 * 0.5
      L15_2 = L15_2 * A3_2
      L15_2 = A1_2 + L15_2
      L16_2 = L14_2 * 0.5
      L16_2 = L16_2 * A3_2
      L16_2 = A2_2 + L16_2
      L17_2 = main
      L17_2 = L17_2.biome
      L18_2 = L17_2
      L17_2 = L17_2.getAccurateId
      L19_2 = L15_2
      L20_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      L18_2 = #L5_2
      L18_2 = L18_2 + 1
      L5_2[L18_2] = L17_2
      L18_2 = WATER
      if L17_2 == L18_2 then
        L18_2 = 1
        if L18_2 then
          goto lbl_33
        end
      end
      L18_2 = 0
      ::lbl_33::
      L6_2 = L6_2 + L18_2
    end
  end
  L7_2 = #L5_2
  if 0 < L7_2 and 0 < L6_2 then
    L7_2 = #L5_2
    if L6_2 < L7_2 then
      L4_2 = COAST
    end
  end
  return L4_2
end
L0_1.getCampXYBiomeId = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2 or nil
  L3_2 = A2_2 or L3_2
  if A1_2 and A2_2 then
    L3_2 = main
    L3_2 = L3_2.tile
    L4_2 = L3_2
    L3_2 = L3_2.getIdForXY
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = main
  L4_2 = L4_2.tile
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.location
  L6_2 = L5_2
  L5_2 = L5_2.getLogAreaList
  L7_2 = L4_2.id
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L13_2 = A0_2
      L12_2 = A0_2.checkDistance
      L14_2 = L11_2
      L15_2 = {}
      L15_2.x = A1_2
      L15_2.y = A2_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      if L12_2 then
        L13_2 = A0_2
        L12_2 = A0_2.checkAccess
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          return L11_2
        end
      end
    end
  end
end
L0_1.getLocationByXY = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = geometry2
  L3_2 = L3_2.getDistance
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L6_2 = A2_2.x
  L7_2 = A2_2.y
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A1_2.size
  if L4_2 then
    L4_2 = A1_2.size
    L4_2 = L4_2 * 0.5
    if L3_2 < L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end
L0_1.checkDistance = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = true
  if not A1_2 or not A2_2 then
    L3_2 = false
  end
  if L3_2 and A1_2 then
    L4_2 = A1_2.areaType
    L5_2 = CITY
    if L4_2 ~= L5_2 then
      L3_2 = false
    end
  end
  if L3_2 and A1_2 and A2_2 then
    L4_2 = main
    L4_2 = L4_2.config
    L4_2 = L4_2.map
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "cityCoastRange"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = A1_2.size
    L5_2 = L5_2 * 0.5
    L5_2 = L5_2 + L4_2
    L6_2 = geometry2
    L6_2 = L6_2.getDistance
    L7_2 = A1_2.x
    L8_2 = A1_2.y
    L9_2 = A2_2.x
    L10_2 = A2_2.y
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    if L5_2 < L6_2 then
      L3_2 = false
    end
  end
  return L3_2
end
L0_1.checkCityCoastDistance = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  L3_2 = A1_2.isNeedRandomEvent
  if L3_2 then
    L3_2 = A1_2.randomEventId
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.character
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "randomEventArea"
      L6_2 = A1_2.id
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if not L3_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.isNeedRandomEvent
    if L3_2 then
      L3_2 = A1_2.randomEventId
      if L3_2 then
        L4_2 = A1_2
        L3_2 = A1_2.checkRunRandomEvent
        L3_2 = L3_2(L4_2)
        if not L3_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.needQuestState
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.craft
      L4_2 = L3_2
      L3_2 = L3_2.check
      L5_2 = {}
      L6_2 = {}
      L7_2 = A1_2.needQuestState
      L6_2.needQuestState = L7_2
      L5_2.event = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.needState
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.craft
      L4_2 = L3_2
      L3_2 = L3_2.check
      L5_2 = {}
      L6_2 = {}
      L7_2 = A1_2.needState
      L6_2.needState = L7_2
      L5_2.event = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.needItem
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.craft
      L4_2 = L3_2
      L3_2 = L3_2.check
      L5_2 = {}
      L6_2 = {}
      L7_2 = A1_2.needItem
      L6_2.need = L7_2
      L5_2.event = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.needSeason
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.seasonEvent
      L4_2 = L3_2
      L3_2 = L3_2.getSeasonInfo
      L5_2 = {}
      L6_2 = A1_2.needSeason
      L6_2 = L6_2[1]
      L5_2.id = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.needTutorialStep
    if L3_2 then
      L2_2 = false
      L3_2 = main
      L3_2 = L3_2.character
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "tutorial"
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = 1
      L5_2 = A1_2.needTutorialStep
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A1_2.needTutorialStep
        L8_2 = L8_2[L7_2]
        if L3_2 then
          L9_2 = L3_2.id
          if L9_2 then
            goto lbl_125
          end
        end
        L9_2 = 0
        ::lbl_125::
        if L3_2 then
          L10_2 = L3_2.stepId
          if L10_2 then
            goto lbl_131
          end
        end
        L10_2 = 0
        ::lbl_131::
        L11_2 = L8_2[1]
        if L11_2 == L9_2 then
          L11_2 = L8_2[2]
          if L11_2 == L10_2 then
            L2_2 = true
            break
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.checkAccess = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.sqrt
  L5_2 = A1_2.x
  L6_2 = L3_2.x
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 ^ 2
  L6_2 = A1_2.y
  L7_2 = L3_2.y
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 ^ 2
  L5_2 = L5_2 + L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2.isBig
  if L5_2 then
    L5_2 = 0.85
    if L5_2 then
      goto lbl_33
    end
  end
  L5_2 = A1_2.distanceDraw
  if not L5_2 then
    L5_2 = L5_1
  end
  ::lbl_33::
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "isZoomLess"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.cache
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "isZoomMore"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A1_2.isAlwaysMapDraw
  L9_2 = main
  L9_2 = L9_2.game
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "cityMiniloc"
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = true
  end
  if not L8_2 and L4_2 > L5_2 then
    L2_2 = false
  end
  if not L8_2 and L2_2 and (0.2 < L4_2 and L6_2 or 0.25 < L4_2 and L9_2) then
    L2_2 = false
  end
  if not L8_2 and L2_2 then
    L10_2 = A1_2.areaType
    L11_2 = CITY
    if L10_2 == L11_2 then
      L10_2 = main
      L10_2 = L10_2.map
      L11_2 = L10_2
      L10_2 = L10_2.getZoom
      L10_2 = L10_2(L11_2)
      if 0.2 <= L10_2 then
        L11_2 = A1_2.isSmall
        if L11_2 and 0.2 < L4_2 then
          L2_2 = false
        end
      end
  end
  elseif not L8_2 and L2_2 then
    L10_2 = A1_2.areaType
    L11_2 = MINILOC
    if L10_2 == L11_2 and L7_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkDraw = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  L3_2 = A1_2.isGlobalMap
  if not L3_2 then
    L3_2 = A1_2.isNearBaseNpc
    if not L3_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkAccess
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L3_2 = A1_2.areaType
    L4_2 = MARKER
    if L3_2 == L4_2 then
      L3_2 = main
      L3_2 = L3_2.character
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "mapGlobalSetting"
      L6_2 = "marker"
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 0 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.areaType
    L4_2 = CITY
    if L3_2 == L4_2 then
      L3_2 = A1_2.isNearBaseNpc
      if not L3_2 then
        L3_2 = main
        L3_2 = L3_2.character
        L4_2 = L3_2
        L3_2 = L3_2.get
        L5_2 = "mapGlobalSetting"
        L6_2 = "city"
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 0 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L0_1.checkDrawGlobalMap = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A1_2.randomEventId
    if L2_2 then
      L3_2 = A1_2
      L2_2 = A1_2.checkRunRandomEvent
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "randomEventArea"
    L5_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end
L0_1.checkEvent = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = false
  if A1_2 then
    L3_2 = A1_2.areaType
    L4_2 = MINILOC
    if L3_2 == L4_2 then
      L3_2 = main
      L3_2 = L3_2.character
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "lootedMiniloc"
      L6_2 = A1_2.parentId
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 then
        L4_2 = table
        L4_2 = L4_2.indexOf
        L5_2 = L3_2
        L6_2 = A1_2.cellNum
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 then
          L2_2 = true
        end
      end
  end
  elseif A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "lootedArea"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = table
      L4_2 = L4_2.indexOf
      L5_2 = L3_2
      L6_2 = A1_2.id
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L2_2 = true
      end
    end
  end
  return L2_2
end
L0_1.checkLooted = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkLooted
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = true
      return L3_2
  end
  elseif not L2_2 and A1_2 then
    L3_2 = main
    L3_2 = L3_2.miniloc
    L4_2 = L3_2
    L3_2 = L3_2.getPosOnNameCity
    L5_2 = A1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L7_2 = A0_2
    L6_2 = A0_2.get
    L8_2 = L3_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 and L4_2 and L5_2 then
      L7_2 = L6_2.mini_count
      L8_2 = L5_2 - 1
      L8_2 = L7_2 * L8_2
      L8_2 = L8_2 + L4_2
      L9_2 = main
      L9_2 = L9_2.character
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = "lootedMiniloc"
      L12_2 = L6_2.id
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if L9_2 then
        L10_2 = table
        L10_2 = L10_2.indexOf
        L11_2 = L9_2
        L12_2 = L8_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = true
          return L10_2
        end
      end
    end
  end
  L3_2 = false
  return L3_2
end
L0_1.checkLootedForId = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "areaUnlockTable"
  L6_2 = A1_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.unlockArea = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "areaUnlockTable"
  L6_2 = A1_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.unlockAreaNew = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L2_2 = A1_2.areaType
    L3_2 = MINILOC
    if L2_2 == L3_2 then
      L2_2 = main
      L2_2 = L2_2.character
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "lootedMiniloc"
      L5_2 = A1_2.parentId
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 then
        L3_2 = table
        L3_2 = L3_2.indexOf
        L4_2 = L2_2
        L5_2 = A1_2.cellNum
        L3_2 = L3_2(L4_2, L5_2)
      end
      if not L3_2 then
        L3_2 = main
        L3_2 = L3_2.character
        L4_2 = L3_2
        L3_2 = L3_2.edit
        L5_2 = {}
        L6_2 = "lootedMiniloc"
        L7_2 = A1_2.parentId
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L6_2 = A1_2.cellNum
        L7_2 = "insert"
        L3_2(L4_2, L5_2, L6_2, L7_2)
      end
  end
  elseif A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "lootedArea"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = table
      L3_2 = L3_2.indexOf
      L4_2 = L2_2
      L5_2 = A1_2.id
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        goto lbl_56
      end
    end
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "lootedArea"
    L6_2 = A1_2.id
    L7_2 = "insert"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  ::lbl_56::
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = {}
    L5_2 = "areaUnlockTable"
    L6_2 = A1_2.id
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 then
    L2_2 = A1_2.isRespawn
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.character
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "seconds"
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        L2_2 = 0
      end
      L3_2 = main
      L3_2 = L3_2.character
      L4_2 = L3_2
      L3_2 = L3_2.edit
      L5_2 = {}
      L6_2 = "lootedLocationTime"
      L7_2 = A1_2.id
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L6_2 = L2_2
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L0_1.setLooted = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    return
  end
  L3_2 = A1_2
  L2_2 = A1_2.getNextLoot
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A1_2
    L2_2 = A1_2.getUnlockValue
    L2_2 = L2_2(L3_2)
    L3_2 = math
    L3_2 = L3_2.ceil
    L4_2 = L2_2 + 1
    L4_2 = L4_2 / 2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2 * 2
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "areaUnlockTable"
    L9_2 = A1_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.setLooted
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.setSearchLooted = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "areaUnlockTable"
  L6_2 = A1_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "lootedLocationTime"
  L6_2 = A1_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A1_2.areaType
  L3_2 = MINILOC
  if L2_2 == L3_2 then
    L2_2 = main
    L2_2 = L2_2.miniloc
    L3_2 = L2_2
    L2_2 = L2_2.getPosOnNameCity
    L4_2 = A1_2.id
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
    L5_2 = main
    L5_2 = L5_2.location
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L4_2 - 1
      L7_2 = L5_2.mini_count
      L6_2 = L6_2 * L7_2
      L6_2 = L6_2 + L3_2
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "lootedMiniloc"
      L10_2 = L2_2
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L8_2 = L7_2 or L8_2
      if L7_2 then
        L8_2 = table
        L8_2 = L8_2.indexOf
        L9_2 = L7_2
        L10_2 = L6_2
        L8_2 = L8_2(L9_2, L10_2)
      end
      if L8_2 then
        L9_2 = table
        L9_2 = L9_2.remove
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  else
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "lootedArea"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = {}
    end
    L3_2 = table
    L3_2 = L3_2.indexOf
    L4_2 = L2_2
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = table
      L4_2 = L4_2.remove
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
end
L0_1.setRespawnLoot = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = string
    L2_2 = L2_2.sub
    L3_2 = A1_2
    L4_2 = 1
    L5_2 = 2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L2_2 = L2_2 == "m_"
  end
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = {}
    L6_2 = "areaUnlockTable"
    L7_2 = A1_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.miniloc
    L4_2 = L3_2
    L3_2 = L3_2.getPosOnNameCity
    L5_2 = A1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L6_2 = main
    L6_2 = L6_2.location
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L3_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L5_2 - 1
      L8_2 = L6_2.mini_count
      L7_2 = L7_2 * L8_2
      L7_2 = L7_2 + L4_2
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "lootedMiniloc"
      L11_2 = L3_2
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = L8_2 or L9_2
      if L8_2 then
        L9_2 = table
        L9_2 = L9_2.indexOf
        L10_2 = L8_2
        L11_2 = L7_2
        L9_2 = L9_2(L10_2, L11_2)
      end
      if L9_2 then
        L10_2 = table
        L10_2 = L10_2.remove
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      end
    end
  elseif A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "lootedArea"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2 or L4_2
    if L3_2 then
      L4_2 = table
      L4_2 = L4_2.indexOf
      L5_2 = L3_2
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
    end
    if L4_2 then
      L5_2 = table
      L5_2 = L5_2.remove
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.respawnLoot = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = "pl_"
  L5_2 = math2
  L5_2 = L5_2.getRandomChar
  L6_2 = 8
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = {}
  L5_2.id = L4_2
  L5_2.x = A1_2
  L5_2.y = A2_2
  L5_2.parentId = A3_2
  return L5_2
end
L0_1.newInfoCamp = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  L5_2 = "mr_"
  L6_2 = math2
  L6_2 = L6_2.getRandomChar
  L7_2 = 4
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = {}
  L6_2.id = L5_2
  L6_2.x = A1_2
  L6_2.y = A2_2
  L6_2.ic = A3_2
  L6_2.hue = A4_2
  return L6_2
end
L0_1.newInfoMarker = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.density
  if not L1_2 then
    L1_2 = A0_2.radiation
    if L1_2 then
      L1_2 = 0
      if L1_2 then
        goto lbl_16
      end
    end
    L1_2 = math
    L1_2 = L1_2.random
    L2_2 = 200
    L1_2 = L1_2(L2_2)
    L1_2 = L1_2 - 100
    L1_2 = L1_2 / 100
    ::lbl_16::
    A0_2.density = L1_2
  end
  L1_2 = A0_2.radiation
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.config
    L1_2 = L1_2.map
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "radiationLevel"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = A0_2.zoneLevel
    L2_2 = L1_2[L2_2]
    L3_2 = math
    L3_2 = L3_2.round
    L4_2 = L2_2[1]
    L5_2 = L2_2[2]
    L6_2 = A0_2.density
    L5_2 = L5_2 * L6_2
    L4_2 = L4_2 + L5_2
    L3_2 = L3_2(L4_2)
    A0_2.radiation = L3_2
  end
  L1_2 = nil
  L2_2 = A0_2.mini_count
  if 14 <= L2_2 then
    A0_2.isBig = true
    L1_2 = "city_big"
  else
    L2_2 = A0_2.mini_count
    if 8 <= L2_2 then
      A0_2.isMiddle = true
      L1_2 = "city_middle"
    else
      A0_2.isSmall = true
      L1_2 = "city_small"
    end
  end
  L2_2 = A0_2.imageFile
  if not L2_2 then
    L2_2 = L1_2
  end
  A0_2.imageFile = L2_2
end
L1_1.updateObjCity = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.imageFile
  if not L1_2 then
    L1_2 = A0_2.ic
    if not L1_2 then
      L1_2 = A0_2.marker_icon
      if not L1_2 then
        L1_2 = 1
      end
    end
  end
  A0_2.imageFile = L1_2
end
L1_1.updateObjMarker = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.area
  L3_2 = A1_2.x
  L4_2 = A1_2.y
  L6_2 = A0_2
  L5_2 = A0_2.newInfoCamp
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L2_2 or L9_2
  if L2_2 then
    L9_2 = L2_2.id
  end
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.newObj
  L8_2 = L5_2
  L9_2 = "camp"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "my_places"
  L10_2 = L5_2
  L11_2 = "insert"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.init
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.whereIAm
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.map
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  return L6_2
end
L0_1.newObjCamp = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "targetPos"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "position"
    L3_2 = L3_2(L4_2, L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.newInfoMarker
  L6_2 = L3_2.x
  L7_2 = L3_2.y
  L8_2 = A1_2
  L9_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.newObj
  L7_2 = L4_2
  L8_2 = "marker"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "my_markers"
  L9_2 = L4_2
  L10_2 = "insert"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = A0_2
  L6_2 = A0_2.init
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.whereIAm
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.map
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
end
L0_1.newObjMarker = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    return
  end
  L3_2 = table
  L3_2 = L3_2.copy3
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if not A2_2 then
    A2_2 = A1_2.template
  end
  L4_2 = A2_2 or L4_2
  if A2_2 then
    L4_2 = A0_2.template
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = getmetatable
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  if L5_2 and L4_2 then
    L6_2 = pairs
    L7_2 = L4_2
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L11_2 = L3_2[L9_2]
      if not L11_2 then
        L11_2 = L10_2
      end
      L3_2[L9_2] = L11_2
    end
  elseif L4_2 then
    L6_2 = setmetatable
    L7_2 = L3_2
    L8_2 = {}
    L8_2.__index = L4_2
    L6_2(L7_2, L8_2)
  end
  L3_2.template = A2_2
  L6_2 = L3_2.tagList
  if not L6_2 then
    L6_2 = {}
  end
  L3_2.tagList = L6_2
  L6_2 = L3_2.tagTable
  if not L6_2 then
    L6_2 = {}
  end
  L3_2.tagTable = L6_2
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2.tagList
    L11_2 = L3_2.tagList
    L11_2 = L11_2[L9_2]
    L10_2[L9_2] = L11_2
  end
  L6_2 = 1
  L7_2 = L3_2.tagList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2.tagList
    L10_2 = L10_2[L9_2]
    L11_2 = L3_2.tagTable
    L11_2[L10_2] = true
  end
  L6_2 = L3_2.zoneLevel
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.tile
    L7_2 = L6_2
    L6_2 = L6_2.getZoneLevel
    L8_2 = L3_2.x
    L9_2 = L3_2.y
    L6_2 = L6_2(L7_2, L8_2, L9_2)
  end
  L3_2.zoneLevel = L6_2
  L6_2 = L3_2.areaType
  L7_2 = CITY
  if L6_2 == L7_2 then
    L6_2 = L1_1
    L6_2 = L6_2.updateObjCity
    L7_2 = L3_2
    L6_2(L7_2)
  else
    L6_2 = L3_2.areaType
    L7_2 = MARKER
    if L6_2 == L7_2 then
      L6_2 = L1_1
      L6_2 = L6_2.updateObjMarker
      L7_2 = L3_2
      L6_2(L7_2)
    end
  end
  L6_2 = "image/location/"
  L7_2 = L3_2.areaType
  L8_2 = MARKER
  if L7_2 == L8_2 then
    L6_2 = "image/icon_marker/"
  else
    L7_2 = L3_2.areaType
    L8_2 = CAMP
    if L7_2 == L8_2 then
      L6_2 = "image/location_camp/"
    end
  end
  L7_2 = L3_2.image
  if not L7_2 then
    L7_2 = L3_2.imageFile
    if L7_2 then
      L7_2 = L6_2
      L8_2 = L3_2.imageFile
      L9_2 = ".png"
      L7_2 = L7_2 .. L8_2 .. L9_2
    end
  end
  L3_2.image = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.getLayerGraphic
  L9_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2)
  L3_2.layer = L7_2
  L7_2 = L3_2.banner
  if not L7_2 then
    L7_2 = L3_2.bannerFile
    if L7_2 then
      L7_2 = "image/banner/"
      L8_2 = L3_2.bannerFile
      L9_2 = ".png"
      L7_2 = L7_2 .. L8_2 .. L9_2
    end
  end
  L3_2.banner = L7_2
  return L3_2
end
L0_1.newObj = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = main
  L2_2 = L2_2.tile
  L3_2 = L2_2
  L2_2 = L2_2.getIdForXY
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A1_2.areaType
  L4_2 = A0_2.typeTable
  L4_2 = L4_2[L3_2]
  if L4_2 then
    L5_2 = table
    L5_2 = L5_2.indexOf
    L6_2 = L4_2
    L7_2 = A1_2.id
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = table
      L6_2 = L6_2.remove
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L5_2 = A0_2.tileTable
  L5_2 = L5_2[L2_2]
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.indexOf
    L7_2 = L5_2
    L8_2 = A1_2.id
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = table
      L7_2 = L7_2.remove
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L6_2 = A1_2.tileList
  if L6_2 then
    L6_2 = 1
    L7_2 = A1_2.tileList
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = A1_2.tileList
      L10_2 = L10_2[L9_2]
      L11_2 = A0_2.tileLogicTable
      L11_2 = L11_2[L10_2]
      L12_2 = L11_2 or L12_2
      if L11_2 then
        L12_2 = table
        L12_2 = L12_2.indexOf
        L13_2 = L11_2
        L14_2 = A1_2.id
        L12_2 = L12_2(L13_2, L14_2)
      end
      if L12_2 then
        L13_2 = table
        L13_2 = L13_2.remove
        L14_2 = L11_2
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      end
    end
  end
  L6_2 = A1_2.zone
  if L6_2 then
    L6_2 = A0_2.areaZoneList
    if L6_2 then
      L6_2 = table
      L6_2 = L6_2.indexOf
      L7_2 = A0_2.areaZoneList
      L8_2 = A1_2.id
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = table
        L7_2 = L7_2.remove
        L8_2 = A0_2.areaZoneList
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L6_2 = A0_2.table
  L7_2 = A1_2.id
  L6_2[L7_2] = nil
end
L0_1.removeObj = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "my_places"
  L2_2 = L2_2(L3_2, L4_2)
  if not A1_2 or not L2_2 then
    return
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.id
      L9_2 = A1_2.id
      if L8_2 == L9_2 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L2_2
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.removeObj
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L0_1.removeObjCamp = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "my_markers"
  L2_2 = L2_2(L3_2, L4_2)
  if not A1_2 or not L2_2 then
    return
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.id
      L9_2 = A1_2.id
      if L8_2 == L9_2 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L2_2
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.removeObj
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L0_1.removeObjMarker = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "outerStashList"
  L2_2 = L2_2(L3_2, L4_2)
  if not A1_2 or not L2_2 then
    return
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.id
      L9_2 = A1_2.id
      if L8_2 == L9_2 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L2_2
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.removeObj
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L0_1.removeObjOuterStash = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2
  L1_2 = A0_2.removeObjAll
  L3_2 = {}
  L4_2 = CAMP
  L3_2.areaType = L4_2
  L3_2.notCheck = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.removeObjAll
  L3_2 = {}
  L4_2 = MARKER
  L3_2.areaType = L4_2
  L3_2.notCheck = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.removeObjAll
  L3_2 = {}
  L3_2.tag = "outer_stash"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "my_places"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "my_markers"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "outerStashList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.newObj
    L11_2 = L8_2
    L12_2 = "camp"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = A0_2
    L10_2 = A0_2.init
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.newObj
    L11_2 = L8_2
    L12_2 = "marker"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = A0_2
    L10_2 = A0_2.init
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.template
    if not L9_2 then
      L9_2 = "outer_stash"
    end
    L10_2 = A0_2.template
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = A0_2.template
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = "location_default"
      L10_2 = L10_2(L11_2, L12_2)
    end
    L12_2 = A0_2
    L11_2 = A0_2.newObj
    L13_2 = L8_2
    L14_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L13_2 = A0_2
    L12_2 = A0_2.init
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.verifyAll
  L4_2(L5_2)
end
L0_1.loadAll = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.areaType
  L3_2 = A1_2.tag
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = A0_2.typeTable
    L4_2 = L4_2[L2_2]
  end
  if L4_2 then
    L5_2 = #L4_2
    L6_2 = 1
    L7_2 = -1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L11_2 = A0_2
      L10_2 = A0_2.get
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L12_2 = A0_2
        L11_2 = A0_2.removeObj
        L13_2 = L10_2
        L11_2(L12_2, L13_2)
      end
    end
  end
  if L3_2 then
    L5_2 = {}
    L6_2 = pairs
    L7_2 = A0_2.table
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      if L10_2 then
        L11_2 = L10_2.tagTable
        if L11_2 then
          L11_2 = L10_2.tagTable
          L11_2 = L11_2[L3_2]
          if L11_2 then
            L11_2 = #L5_2
            L11_2 = L11_2 + 1
            L12_2 = L10_2.id
            L5_2[L11_2] = L12_2
          end
        end
      end
    end
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L12_2 = A0_2
      L11_2 = A0_2.get
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L13_2 = A0_2
        L12_2 = A0_2.removeObj
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
end
L0_1.removeObjAll = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "my_places"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = nil
  L3_2 = #L1_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "droplist"
      L11_2 = L7_2.id
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if not L8_2 then
        L2_2 = true
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L1_2
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
        L9_2 = A0_2
        L8_2 = A0_2.get
        L10_2 = L7_2.id
        L8_2 = L8_2(L9_2, L10_2)
        L10_2 = A0_2
        L9_2 = A0_2.removeObj
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.map
    L4_2 = L3_2
    L3_2 = L3_2.update
    L3_2(L4_2)
  end
end
L0_1.verifyCampAll = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = {}
  L2_2 = "typeTable"
  L3_2 = "tileTable"
  L4_2 = "tileLogicTable"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2[L6_2]
    L8_2 = pairs
    L9_2 = L7_2
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L13_2 = #L12_2
      L14_2 = 1
      L15_2 = -1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L12_2[L16_2]
        L19_2 = A0_2
        L18_2 = A0_2.get
        L20_2 = L17_2
        L18_2 = L18_2(L19_2, L20_2)
        if not L18_2 then
          L18_2 = table
          L18_2 = L18_2.remove
          L19_2 = L12_2
          L20_2 = L16_2
          L18_2(L19_2, L20_2)
        end
      end
    end
  end
end
L0_1.verifyAll = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "seconds"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L3_2 = A0_2
  L2_2 = A0_2.getList
  L4_2 = {}
  L5_2 = LOCATION
  L4_2.areaType = L5_2
  L4_2.isRespawn = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L8_2.isRespawn
      if L9_2 then
        L9_2 = main
        L9_2 = L9_2.character
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = "lootedLocationTime"
        L12_2 = L8_2.id
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        if not L9_2 then
          L9_2 = main
          L9_2 = L9_2.character
          L10_2 = L9_2
          L9_2 = L9_2.get
          L11_2 = "locationTime"
          L12_2 = L8_2.id
          L9_2 = L9_2(L10_2, L11_2, L12_2)
          if not L9_2 then
            L9_2 = L1_2
          end
        end
        L10_2 = L1_2 - L9_2
        L11_2 = L8_2.respawnTime
        L11_2 = L10_2 >= L11_2
        if L11_2 then
          L13_2 = A0_2
          L12_2 = A0_2.setRespawnLoot
          L14_2 = L8_2
          L12_2(L13_2, L14_2)
        end
      end
    end
  end
end
L0_1.verifyRespawnAll = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "seconds"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "locationTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  if L2_2 then
    L3_2 = pairs
    L4_2 = L2_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "droplist"
      L11_2 = L6_2
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = L1_2 - L7_2
      L10_2 = 31536000 <= L9_2
      if not L8_2 and L10_2 then
        L2_2[L6_2] = nil
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "inventory"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = math2
    L9_2 = L9_2.cipherToNum
    L10_2 = L8_2[2]
    L11_2 = L8_2[3]
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L8_2[4]
    L10_2 = #L10_2
    if L9_2 < L10_2 then
      L10_2 = 1
      L11_2 = L8_2[4]
      L11_2 = #L11_2
      L11_2 = L11_2 - L9_2
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = table
        L14_2 = L14_2.remove
        L15_2 = L8_2[4]
        L14_2(L15_2)
      end
    end
    L10_2 = L8_2[4]
    L11_2 = L8_2[4]
    L11_2 = L11_2[1]
    if not L11_2 then
      L11_2 = 0
    end
    L10_2[1] = L11_2
    L10_2 = L8_2[4]
    L10_2 = L10_2[1]
    if L10_2 == 0 then
      L10_2 = L8_2[4]
      L10_2 = #L10_2
      if 1 < L10_2 then
        L10_2 = table
        L10_2 = L10_2.remove
        L11_2 = L8_2[4]
        L12_2 = 1
        L10_2(L11_2, L12_2)
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "droplist"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = 1
    L11_2 = #L9_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L9_2[L13_2]
      L15_2 = L14_2[4]
      L15_2 = #L15_2
      if 50 < L15_2 then
        L15_2 = math
        L15_2 = L15_2.min
        L16_2 = L14_2[4]
        L16_2 = #L16_2
        L16_2 = L16_2 - 50
        L17_2 = 10
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = 1
        L17_2 = L15_2
        L18_2 = 1
        for L19_2 = L16_2, L17_2, L18_2 do
          L20_2 = table
          L20_2 = L20_2.remove
          L21_2 = L14_2[4]
          L20_2(L21_2)
        end
      end
    end
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L8_2 then
      L10_2 = main
      L10_2 = L10_2.character
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = "locationTime"
      L13_2 = L8_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if L10_2 then
        goto lbl_144
      end
    end
    L10_2 = L1_2
    ::lbl_144::
    L11_2 = math
    L11_2 = L11_2.abs
    L12_2 = L1_2 - L10_2
    L11_2 = L11_2(L12_2)
    L12_2 = L8_2 or L12_2
    if L8_2 then
      L12_2 = string
      L12_2 = L12_2.sub
      L13_2 = L8_2
      L14_2 = 1
      L15_2 = 2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L12_2 = L12_2 == "m_"
    end
    L13_2 = 2592000 < L11_2
    L14_2 = 1209600 < L11_2
    if L12_2 and L13_2 and L9_2 then
      L15_2 = #L9_2
      L16_2 = 1
      L17_2 = -1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L9_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.itemlist
        L21_2 = L20_2
        L20_2 = L20_2.get
        L22_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          L22_2 = L20_2
          L21_2 = L20_2.checkImportant
          L21_2 = L21_2(L22_2)
          if L21_2 then
            L22_2 = L20_2
            L21_2 = L20_2.checkDropDecay
            L21_2 = L21_2(L22_2)
            if L21_2 then
              L22_2 = L20_2
              L21_2 = L20_2.getDropDecayTime
              L21_2 = L21_2(L22_2)
              if L11_2 > L21_2 then
                L22_2 = table
                L22_2 = L22_2.remove
                L23_2 = L9_2
                L24_2 = L18_2
                L22_2(L23_2, L24_2)
              end
            end
          end
        end
      end
    elseif not L12_2 and L14_2 then
      L15_2 = main
      L15_2 = L15_2.config
      L15_2 = L15_2.game
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = "campDecayItemList"
      L15_2 = L15_2(L16_2, L17_2)
      if not L15_2 then
        L15_2 = {}
      end
      L16_2 = #L9_2
      L17_2 = 1
      L18_2 = -1
      for L19_2 = L16_2, L17_2, L18_2 do
        L20_2 = L9_2[L19_2]
        L21_2 = table
        L21_2 = L21_2.indexOf
        L22_2 = L15_2
        L23_2 = L20_2[1]
        L21_2 = L21_2(L22_2, L23_2)
        if L21_2 then
          L22_2 = table
          L22_2 = L22_2.remove
          L23_2 = L9_2
          L24_2 = L19_2
          L22_2(L23_2, L24_2)
        end
      end
    end
    L15_2 = #L9_2
    if L15_2 <= 0 then
      L4_2[L8_2] = nil
    end
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "my_places"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = #L5_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2.id
    L11_2 = L4_2[L11_2]
    if L11_2 then
      L12_2 = #L11_2
      if not (L12_2 <= 0) then
        goto lbl_267
      end
    end
    L12_2 = table
    L12_2 = L12_2.remove
    L13_2 = L5_2
    L14_2 = L9_2
    L12_2(L13_2, L14_2)
    ::lbl_267::
  end
end
L0_1.verifyDroplistAll = L6_1
function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.tileTable
  if L2_2 then
    L2_2 = A0_2.tileTable
    L2_2 = L2_2[A1_2]
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = {}
  ::lbl_9::
  return L2_2
end
L0_1.getTileAreaList = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  if A1_2 then
    L3_2 = A0_2.tileLogicTable
    if L3_2 then
      L3_2 = A0_2.tileLogicTable
      L3_2 = L3_2[A1_2]
      if L3_2 then
        goto lbl_12
      end
    end
  end
  L3_2 = {}
  ::lbl_12::
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L8_2
    end
  end
  return L2_2
end
L0_1.getLogAreaList = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "droplist"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L4_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = main
      L16_2 = L16_2.itemlist
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L15_2[1]
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L17_2 = L16_2.tagTable
        L17_2 = L17_2.premium_chest
        if L17_2 then
          L18_2 = A0_2
          L17_2 = A0_2.getXY
          L19_2 = L9_2
          L17_2, L18_2 = L17_2(L18_2, L19_2)
          if L17_2 and L18_2 then
            L19_2 = geometry2
            L19_2 = L19_2.getDistance
            L20_2 = L3_2.x
            L21_2 = L3_2.y
            L22_2 = L17_2
            L23_2 = L18_2
            L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
            L5_2[L9_2] = L19_2
            L20_2 = #L2_2
            L20_2 = L20_2 + 1
            L2_2[L20_2] = L9_2
          end
        end
      end
    end
  end
  if A1_2 then
    L6_2 = A1_2.sortId
    if L6_2 == "distance" then
      L6_2 = table
      L6_2 = L6_2.sort
      L7_2 = L2_2
      function L8_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = L5_2
        L2_3 = L2_3[A0_3]
        L3_3 = L5_2
        L3_3 = L3_3[A1_3]
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L6_2(L7_2, L8_2)
    end
  end
  return L2_2
end
L0_1.getPremiumChestList = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.getPremiumChestList
  L3_2 = {}
  L3_2.sortId = "distance"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2[1]
  L4_2 = A0_2
  L3_2 = A0_2.getXY
  L5_2 = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L0_1.getNearPremiumStashXY = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = A0_2.default
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = main
  L4_2 = L4_2.lua
  L5_2 = L4_2
  L4_2 = L4_2.copyObj
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = "city_small"
  L7_2 = "city_middle"
  L8_2 = "city_big"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = table
  L6_2 = L6_2.indexOf
  L7_2 = L5_2
  L8_2 = L4_2.imageFile
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L4_2.imageFile = nil
  end
  L4_2.image = nil
  L4_2.tagList = nil
  L4_2.tileList = nil
  L4_2.tagTable = nil
  L4_2.zoneLevel = nil
  L4_2.isSmall = nil
  L4_2.isMiddle = nil
  L4_2.isBig = nil
  L4_2.template = nil
  L4_2.layer = nil
  L4_2.tileId = nil
  L4_2.minilocEventList = nil
  L4_2.minilocList = nil
  L4_2.isHaveMini = nil
  L4_2.banned_miniType = nil
  L4_2.banned_miniType = nil
  L4_2.title = nil
  L6_2 = L4_2.sizeOld
  if not L6_2 then
    L6_2 = nil
  end
  L4_2.size = L6_2
  L6_2 = L4_2.radiationOld
  if not L6_2 then
    L6_2 = nil
  end
  L4_2.radiation = L6_2
  L6_2 = L4_2.densityOld
  if not L6_2 then
    L6_2 = nil
  end
  L4_2.density = L6_2
  L4_2.sizeOld = nil
  L4_2.radiationOld = nil
  L4_2.densityOld = nil
  L7_2 = A0_2
  L6_2 = A0_2.clearObjDefault
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.clearObjAttribute
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = {}
  L7_2 = pairs
  L8_2 = L4_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = #L6_2
    L12_2 = L12_2 + 1
    L6_2[L12_2] = L10_2
  end
  L7_2 = {}
  L7_2.id = 1
  L7_2.x = 2
  L7_2.y = 3
  L7_2.mini_count = 4
  L7_2.title = 5
  L7_2.size = 6
  L7_2.radiation = 7
  L7_2.density = 8
  L8_2 = table
  L8_2 = L8_2.sort
  L9_2 = L6_2
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L7_2
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 99
    end
    L3_3 = L7_2
    L3_3 = L3_3[A1_3]
    if not L3_3 then
      L3_3 = 99
    end
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L8_2(L9_2, L10_2)
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L6_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L6_2[L12_2]
    L14_2 = L4_2[L13_2]
    L15_2 = nil
    L16_2 = type
    L17_2 = L14_2
    L16_2 = L16_2(L17_2)
    if L16_2 == "table" then
      L16_2 = #L8_2
      L16_2 = L16_2 + 1
      L17_2 = L13_2
      L18_2 = "="
      L19_2 = main
      L19_2 = L19_2.lua
      L20_2 = L19_2
      L19_2 = L19_2.tableToLua
      L21_2 = L14_2
      L19_2 = L19_2(L20_2, L21_2)
      L17_2 = L17_2 .. L18_2 .. L19_2
      L8_2[L16_2] = L17_2
    elseif L14_2 ~= nil then
      L16_2 = #L8_2
      L16_2 = L16_2 + 1
      L17_2 = L13_2
      L18_2 = "="
      L19_2 = main
      L19_2 = L19_2.lua
      L20_2 = L19_2
      L19_2 = L19_2.valueToLua
      L21_2 = L14_2
      L19_2 = L19_2(L20_2, L21_2)
      L17_2 = L17_2 .. L18_2 .. L19_2
      L8_2[L16_2] = L17_2
    end
  end
  L9_2 = "{"
  L10_2 = table
  L10_2 = L10_2.concat
  L11_2 = L8_2
  L12_2 = ","
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = "}"
  L9_2 = L9_2 .. L10_2 .. L11_2
  return L9_2
end
L0_1.getObjLua = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L2_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.id
    L3_3 = A1_3.id
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getObjLua
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L3_2[L10_2] = L9_2
  end
  L4_2 = "return {\n"
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L3_2
  L7_2 = ",\n"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = [[

}]]
  L4_2 = L4_2 .. L5_2 .. L6_2
  return L4_2
end
L0_1.getObjListLua = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L3_2 = A0_2
  L2_2 = A0_2.getList
  L4_2 = {}
  L4_2.areaType = 1
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.saveLanguageCityList
  L5_2 = A1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = #L3_2
    L8_2 = L8_2 + 1
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L2_2[L7_2]
    L9_2 = L9_2(L10_2, L11_2)
    L3_2[L8_2] = L9_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.getObjListLua
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "city_list.lua"
  L6_2 = system
  L6_2 = L6_2.ResourceDirectory
  if A1_2 == L6_2 then
    L5_2 = "lib/location/city_list.lua"
  end
  L6_2 = main
  L6_2 = L6_2.file
  L7_2 = L6_2
  L6_2 = L6_2.save
  L8_2 = L5_2
  L9_2 = L4_2
  L10_2 = A1_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L0_1.saveCityObjList = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = strings
  L4_2 = L4_2.city
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if A1_2 then
      L10_2 = table
      L10_2 = L10_2.indexOf
      L11_2 = A1_2
      L12_2 = L8_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        goto lbl_21
      end
    end
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L3_2[L10_2] = L8_2
    ::lbl_21::
  end
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L3_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = A0_3
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L2_3 then
      L4_3 = L2_3.objNum
      if L4_3 then
        goto lbl_15
      end
    end
    L4_3 = 0
    ::lbl_15::
    if L3_3 then
      L5_3 = L3_3.objNum
      if L5_3 then
        goto lbl_21
      end
    end
    L5_3 = 0
    ::lbl_21::
    L6_3 = L4_3 < L5_3 or L4_3 == L5_3 and A0_3 < A1_3
    return L6_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L4_2[L9_2]
    if L10_2 then
      L11_2 = "st[\""
      L12_2 = L9_2
      L13_2 = "\"]=\""
      L14_2 = L10_2
      L15_2 = "\""
      L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
      if L11_2 then
        L12_2 = #L2_2
        L12_2 = L12_2 + 1
        L2_2[L12_2] = L11_2
      end
    end
  end
  L5_2 = "local st= {}\n"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L2_2
  L8_2 = "\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

return st]]
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L5_2
end
L0_1.getLanguageCityListLua = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L3_2 = system
    A1_2 = L3_2.DocumentsDirectory
  end
  L4_2 = A0_2
  L3_2 = A0_2.getLanguageCityListLua
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "city.lua"
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = L4_2
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.saveLanguageCityList = L6_1
return L0_1
