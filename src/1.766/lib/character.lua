local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_response"
L0_1(L1_1)
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "character"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L0_1.bufferWorth = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = "food"
L4_1 = "water"
L5_1 = "energy"
L6_1 = "hp"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.map
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "tileSize"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = main
L4_1 = L4_1.config
L4_1 = L4_1.map
L5_1 = L4_1
L4_1 = L4_1.get
L6_1 = "oneStep"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = main
L5_1 = L5_1.config
L5_1 = L5_1.game
L6_1 = L5_1
L5_1 = L5_1.get
L7_1 = "eventBoostTime"
L5_1 = L5_1(L6_1, L7_1)
L6_1 = main
L6_1 = L6_1.config
L6_1 = L6_1.game
L7_1 = L6_1
L6_1 = L6_1.get
L8_1 = "moveBiomeBoostTime"
L6_1 = L6_1(L7_1, L8_1)
L7_1 = main
L7_1 = L7_1.config
L7_1 = L7_1.map
L8_1 = L7_1
L7_1 = L7_1.get
L9_1 = "minilocWidth"
L7_1 = L7_1(L8_1, L9_1)
L8_1 = main
L8_1 = L8_1.config
L8_1 = L8_1.map
L9_1 = L8_1
L8_1 = L8_1.get
L10_1 = "minilocHeight"
L8_1 = L8_1(L9_1, L10_1)
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L0_1
  L3_2 = {}
  L4_2 = CURRENT_VERSION
  L3_2.version_start = L4_2
  L4_2 = CURRENT_VERSION
  L3_2.version = L4_2
  L3_2.hard = 1
  L3_2.hp = 100
  L3_2.food = 100
  L3_2.water = 100
  L3_2.energy = 100
  L3_2.radiation = 0
  L3_2.seconds = 0
  L4_2 = {}
  L4_2.x = 4.3777
  L4_2.y = 1.584
  L3_2.position = L4_2
  L4_2 = {}
  L3_2.inventory = L4_2
  L4_2 = {}
  L3_2.droplist = L4_2
  L4_2 = {}
  L3_2.quests = L4_2
  L4_2 = {}
  L3_2.my_places = L4_2
  L4_2 = {}
  L3_2.my_markers = L4_2
  L4_2 = {}
  L4_2.id = 1
  L3_2.tutorial = L4_2
  L3_2.choiceDifficulty = true
  L3_2.distancePassed = 0
  L4_2 = main
  L4_2 = L4_2.setting
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "slot"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.slotId = L4_2
  L3_2.skill = 404
  L3_2.sessionCount = 1
  L3_2.hardId = "easy"
  L3_2.isFirstShop = true
  L2_2.table = L3_2
  L2_2 = L0_1
  L2_2 = L2_2.table
  L3_2 = A1_2.isFirst
  L2_2.isFirstGame = L3_2
  L2_2 = L0_1
  L2_2 = L2_2.table
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.new
  L3_2 = L3_2(L4_2)
  L2_2.equip = L3_2
  L2_2 = L0_1
  L2_2 = L2_2.table
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isOneLife"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.isOneLife = L3_2
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.newGame
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.newGameEvent
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "countNewGame"
  L5_2 = 1
  L6_2 = "+"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.save
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.save
  L2_2(L3_2)
end
L0_1.new = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tutorial"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 == 1
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "newGameAddItems"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L6_2 == "inventory" then
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.itemlist
        L14_2 = L13_2
        L13_2 = L13_2.get
        L15_2 = L12_2[1]
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = main
        L14_2 = L14_2.inventory
        L14_2 = L14_2.add
        L15_2 = {}
        L16_2 = L12_2[1]
        L15_2.id = L16_2
        L16_2 = L12_2[2]
        L15_2.quantity = L16_2
        L16_2 = L12_2[3]
        L15_2.depreciation = L16_2
        L14_2(L15_2)
        if L13_2 then
          L14_2 = L13_2.tagTable
          L14_2 = L14_2.wear
          if L14_2 then
            L14_2 = main
            L14_2 = L14_2.equipment
            L15_2 = L14_2
            L14_2 = L14_2.wear
            L16_2 = L13_2.id
            L14_2(L15_2, L16_2)
          end
        end
      end
    else
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.inventory
        L13_2 = L13_2.putItemTo
        L14_2 = {}
        L14_2.areaId = L6_2
        L15_2 = L12_2[1]
        L14_2.id = L15_2
        L15_2 = L12_2[2]
        L14_2.quantity = L15_2
        L15_2 = L12_2[3]
        L14_2.depreciation = L15_2
        L13_2(L14_2)
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "newGameEvent"
  L3_2 = L3_2(L4_2, L5_2)
  if not L1_2 then
    L4_2 = main
    L4_2 = L4_2.config
    L4_2 = L4_2.game
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "newGameSkipTutorialEvent"
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.craft
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.event = L3_2
    L6_2.notInventoryCheck = true
    L4_2(L5_2, L6_2)
  end
end
L0_1.newGameEvent = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "version"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "versionHash"
  L2_2 = L2_2(L3_2, L4_2)
  if not L1_2 then
    return
  end
  L3_2 = "character_version_"
  L4_2 = L1_2
  L3_2 = L3_2 .. L4_2
  L4_2 = crypto
  L4_2 = L4_2.digest
  L5_2 = crypto
  L5_2 = L5_2.md5
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L2_2 or L2_2 == L4_2 then
    return L1_2
  end
end
L0_1.getVersion = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.weather
  L2_2 = L1_2
  L1_2 = L1_2.getCurrentObj
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "date"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.calculate
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "date"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = main
  L4_2 = L4_2.calculate
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "dayLight"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 * 100
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = L2_2.namePeriod
  L7_2 = ": "
  L8_2 = strings
  L8_2 = L8_2.light
  L9_2 = ": "
  L10_2 = L3_2
  L11_2 = "%"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L4_2[L5_2] = L6_2
  if L1_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "weather"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = main
    L6_2 = L6_2.weather
    L7_2 = L6_2
    L6_2 = L6_2.getDescription
    L8_2 = {}
    L8_2.obj = L1_2
    L8_2.info = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = #L4_2
    L7_2 = L7_2 + 1
    L8_2 = strings
    L8_2 = L8_2.weatherName
    L9_2 = ": "
    L10_2 = L6_2.name
    L8_2 = L8_2 .. L9_2 .. L10_2
    L4_2[L7_2] = L8_2
    L7_2 = #L4_2
    L7_2 = L7_2 + 1
    L8_2 = L6_2.text
    L4_2[L7_2] = L8_2
  end
  L5_2 = {}
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = "\n"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.text = L6_2
  return L5_2
end
L0_1.getWeatherData = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L1_2 = L1_2.position
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.tile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = math
    L4_2 = L4_2.ceil
    L5_2 = L1_2.x
    L4_2 = L4_2(L5_2)
    L5_2 = math
    L5_2 = L5_2.ceil
    L6_2 = L1_2.y
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L5_2(L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  end
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "tile"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "area"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "biome"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = nil
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "tile"
  L11_2 = L2_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "area"
  L11_2 = nil
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.location
  L9_2 = L8_2
  L8_2 = L8_2.getLogAreaList
  L10_2 = L2_2.id
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = #L8_2
  L10_2 = 1
  L11_2 = -1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = main
    L14_2 = L14_2.location
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L15_2 = main
      L15_2 = L15_2.location
      L16_2 = L15_2
      L15_2 = L15_2.checkDistance
      L17_2 = L14_2
      L18_2 = L1_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      if L15_2 then
        L15_2 = main
        L15_2 = L15_2.location
        L16_2 = L15_2
        L15_2 = L15_2.checkAccess
        L17_2 = L14_2
        L15_2 = L15_2(L16_2, L17_2)
        if L15_2 then
          L6_2 = L14_2
        end
      end
    end
    if L6_2 then
      L15_2 = main
      L15_2 = L15_2.cache
      L16_2 = L15_2
      L15_2 = L15_2.edit
      L17_2 = "area"
      L18_2 = L6_2
      L15_2(L16_2, L17_2, L18_2)
      break
    end
  end
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "zoneLevel"
  L12_2 = L2_2.zoneLevel
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.game
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "cityMiniloc"
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L9_2 or L10_2
  if L9_2 then
    L10_2 = L9_2.obj
  end
  L11_2 = L6_2 or L11_2
  if L6_2 then
    L11_2 = L6_2.areaType
    L12_2 = CITY
    L11_2 = L6_2 or L11_2
    if L11_2 ~= L12_2 or not L6_2 then
      L11_2 = L6_2.parentId
      if L11_2 then
        L11_2 = main
        L11_2 = L11_2.location
        L12_2 = L11_2
        L11_2 = L11_2.get
        L13_2 = L6_2.parentId
        L11_2 = L11_2(L12_2, L13_2)
      end
    end
  end
  L12_2 = L11_2 or L12_2
  if L11_2 then
    L12_2 = L11_2.areaType
    L13_2 = CITY
    L12_2 = L12_2 == L13_2
  end
  if L10_2 and L11_2 then
    L13_2 = L10_2.id
    L14_2 = L11_2.id
    if L13_2 ~= L14_2 and L12_2 then
      L13_2 = main
      L13_2 = L13_2.cache
      L14_2 = L13_2
      L13_2 = L13_2.edit
      L15_2 = "isUpdateCity"
      L16_2 = true
      L13_2(L14_2, L15_2, L16_2)
      L13_2 = main
      L13_2 = L13_2.miniloc
      L14_2 = L13_2
      L13_2 = L13_2.removeMinilocCity
      L15_2 = {}
      L15_2.city = L10_2
      L13_2(L14_2, L15_2)
      L13_2 = main
      L13_2 = L13_2.miniloc
      L14_2 = L13_2
      L13_2 = L13_2.createMinilocCity
      L15_2 = {}
      L15_2.city = L11_2
      L13_2(L14_2, L15_2)
      L13_2 = main
      L13_2 = L13_2.miniloc
      L14_2 = L13_2
      L13_2 = L13_2.respawnMinilocCity
      L15_2 = {}
      L15_2.city = L11_2
      L13_2(L14_2, L15_2)
  end
  elseif not L10_2 and L11_2 and L12_2 then
    L13_2 = main
    L13_2 = L13_2.miniloc
    L14_2 = L13_2
    L13_2 = L13_2.createMinilocCity
    L15_2 = {}
    L15_2.city = L11_2
    L13_2(L14_2, L15_2)
    L13_2 = main
    L13_2 = L13_2.miniloc
    L14_2 = L13_2
    L13_2 = L13_2.respawnMinilocCity
    L15_2 = {}
    L15_2.city = L11_2
    L13_2(L14_2, L15_2)
  elseif L10_2 then
    L13_2 = geometry2
    L13_2 = L13_2.getDistance
    L14_2 = L10_2.x
    L15_2 = L10_2.y
    L16_2 = L1_2.x
    L17_2 = L1_2.y
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    L14_2 = L10_2.size
    L14_2 = L14_2 * 0.5
    L14_2 = L14_2 + 0.008
    if L13_2 >= L14_2 then
      L13_2 = main
      L13_2 = L13_2.miniloc
      L14_2 = L13_2
      L13_2 = L13_2.removeMinilocCity
      L15_2 = {}
      L15_2.city = L10_2
      L13_2(L14_2, L15_2)
    end
  end
  L13_2 = main
  L13_2 = L13_2.biome
  L14_2 = L13_2
  L13_2 = L13_2.verifyBiomeXY
  L15_2 = L1_2.x
  L16_2 = L1_2.y
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = L0_1
  L14_2 = L13_2
  L13_2 = L13_2.whereIsZone
  L15_2 = L2_2
  L13_2(L14_2, L15_2)
  L13_2 = L0_1
  L14_2 = L13_2
  L13_2 = L13_2.whereIsMini
  L15_2 = L2_2
  L13_2(L14_2, L15_2)
  L13_2 = L0_1
  L14_2 = L13_2
  L13_2 = L13_2.whereIsBiome
  L15_2 = L2_2
  L13_2(L14_2, L15_2)
  L13_2 = main
  L13_2 = L13_2.cache
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "biome"
  L13_2 = L13_2(L14_2, L15_2)
  L7_2 = L13_2
  L13_2 = main
  L13_2 = L13_2.cache
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "area"
  L13_2 = L13_2(L14_2, L15_2)
  L6_2 = L13_2
  if L2_2 then
    L13_2 = L2_2.zoneLevel
    if L13_2 then
      goto lbl_242
    end
  end
  L13_2 = 1
  ::lbl_242::
  L14_2 = L6_2 or L14_2
  if L6_2 then
    L14_2 = L6_2.parentId
    if L14_2 then
      L14_2 = main
      L14_2 = L14_2.location
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = L6_2.parentId
      L14_2 = L14_2(L15_2, L16_2)
    end
  end
  L15_2 = main
  L15_2 = L15_2.location
  L16_2 = L15_2
  L15_2 = L15_2.getRadiationAll
  L17_2 = L6_2
  L18_2 = L7_2
  L19_2 = L13_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L16_2 = main
  L16_2 = L16_2.cache
  L17_2 = L16_2
  L16_2 = L16_2.edit
  L18_2 = "areaParent"
  L19_2 = L14_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = main
  L16_2 = L16_2.cache
  L17_2 = L16_2
  L16_2 = L16_2.edit
  L18_2 = "radiation"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L0_1
  L17_2 = L16_2
  L16_2 = L16_2.changeLocation
  L18_2 = L4_2
  L19_2 = L5_2
  L20_2 = L6_2
  L21_2 = L7_2
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
end
L0_1.whereIAm = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "position"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.biome
  L4_2 = L3_2
  L3_2 = L3_2.getAccurateId
  L5_2 = L2_2.x
  L6_2 = L2_2.y
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.biome
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L5_2 = L5_2.table
  L5_2.biome = L4_2
end
L0_1.whereIsBiome = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = main
  L2_2 = L2_2.cache
  L2_2 = L2_2.table
  L2_2 = L2_2.area
  L3_2 = L0_1
  L3_2 = L3_2.table
  L3_2 = L3_2.position
  if L2_2 then
    L4_2 = L2_2.areaType
    L5_2 = CITY
    if L4_2 == L5_2 then
      L4_2 = L2_2.mini_count
      if L4_2 then
        goto lbl_18
      end
    end
  end
  do return end
  ::lbl_18::
  L4_2 = main
  L4_2 = L4_2.config
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "minilocWidth"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "minilocHeight"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.config
  L6_2 = L6_2.map
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "minilocAngle"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L2_2.x
  L8_2 = L3_1
  L7_2 = L7_2 * L8_2
  L8_2 = L2_2.y
  L9_2 = L2_2.mini_count
  L9_2 = L5_2 * L9_2
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 - L9_2
  L9_2 = L3_1
  L8_2 = L8_2 * L9_2
  L9_2 = L3_2.x
  L10_2 = L3_1
  L9_2 = L9_2 * L10_2
  L10_2 = L3_2.y
  L11_2 = L3_1
  L10_2 = L10_2 * L11_2
  L11_2 = L3_1
  L11_2 = L5_2 * L11_2
  L12_2 = L3_1
  L4_2 = L4_2 * L12_2
  L5_2 = L11_2
  L11_2 = L4_2 * 0.5
  L11_2 = L11_2 ^ 2
  L12_2 = L5_2 * 0.5
  L12_2 = L12_2 ^ 2
  L11_2 = L11_2 + L12_2
  L11_2 = L11_2 ^ 0.5
  L12_2 = geometry2
  L12_2 = L12_2.getEquatLineKoeff
  L13_2 = {}
  L13_2.x1 = L7_2
  L13_2.y1 = L8_2
  L13_2.degree = L6_2
  L12_2 = L12_2(L13_2)
  L13_2 = geometry2
  L13_2 = L13_2.getEquatLineKoeff
  L14_2 = {}
  L14_2.x1 = L7_2
  L14_2.y1 = L8_2
  L15_2 = 180 - L6_2
  L14_2.degree = L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = geometry2
  L14_2 = L14_2.getEquatLineKoeff
  L15_2 = {}
  L15_2.x1 = L9_2
  L15_2.y1 = L10_2
  L15_2.degree = L6_2
  L14_2 = L14_2(L15_2)
  L15_2 = geometry2
  L15_2 = L15_2.getEquatLineKoeff
  L16_2 = {}
  L16_2.x1 = L9_2
  L16_2.y1 = L10_2
  L17_2 = 180 - L6_2
  L16_2.degree = L17_2
  L15_2 = L15_2(L16_2)
  L16_2 = geometry2
  L16_2 = L16_2.getInterLine
  L17_2 = L12_2
  L18_2 = L15_2
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = geometry2
  L17_2 = L17_2.getInterLine
  L18_2 = L13_2
  L19_2 = L14_2
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = math
  L18_2 = L18_2.ceil
  L19_2 = geometry2
  L19_2 = L19_2.getDistance
  L20_2 = L7_2
  L21_2 = L8_2
  L22_2 = L16_2.x
  L23_2 = L16_2.y
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = L19_2 / L11_2
  L18_2 = L18_2(L19_2)
  L19_2 = math
  L19_2 = L19_2.ceil
  L20_2 = geometry2
  L20_2 = L20_2.getDistance
  L21_2 = L7_2
  L22_2 = L8_2
  L23_2 = L17_2.x
  L24_2 = L17_2.y
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = L20_2 / L11_2
  L19_2 = L19_2(L20_2)
  L20_2 = "m_"
  L21_2 = L18_2
  L22_2 = "*"
  L23_2 = L19_2
  L24_2 = "-"
  L25_2 = L2_2.id
  L20_2 = L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
  L21_2 = main
  L21_2 = L21_2.location
  L22_2 = L21_2
  L21_2 = L21_2.get
  L23_2 = L20_2
  L21_2 = L21_2(L22_2, L23_2)
  L22_2 = L16_2.x
  L22_2 = L7_2 - L22_2
  if L22_2 <= 0 then
    L22_2 = L16_2.y
    L22_2 = L8_2 - L22_2
    if L22_2 <= 0 then
      L22_2 = L17_2.x
      L22_2 = L7_2 - L22_2
      if 0 <= L22_2 and L21_2 then
        L22_2 = main
        L22_2 = L22_2.cache
        L23_2 = L22_2
        L22_2 = L22_2.edit
        L24_2 = "area"
        L25_2 = L21_2
        L22_2(L23_2, L24_2, L25_2)
      end
    end
  end
end
L0_1.whereIsMini = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L0_1
  L2_2 = L2_2.table
  L2_2 = L2_2.position
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.getList
  L6_2 = {}
  L6_2.areaType = 6
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.location
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.checkDistance
    L13_2 = L10_2
    L14_2 = L2_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.location
      L12_2 = L11_2
      L11_2 = L11_2.checkAccess
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L3_2 = L10_2
        break
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "zone"
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.whereIsZone = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1
  L2_2 = L2_2.table
  L2_2 = L2_2.online
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.server
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "playerList"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      goto lbl_14
    end
  end
  do return end
  ::lbl_14::
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.locationController
  L3_2 = L2_2
  L2_2 = L2_2.updatePlayerList
  L2_2(L3_2)
end
L0_1.whereIsPlayer = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == A3_2 and A3_2 or not A4_2 then
    return
  end
  if not A2_2 then
    A2_2 = A4_2
  end
  if A1_2 ~= A3_2 then
    L5_2 = main
    L5_2 = L5_2.inventory
    L6_2 = L5_2
    L5_2 = L5_2.updateMatrixDrop
    L5_2(L6_2)
  end
  if A1_2 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "droplist"
    L8_2 = A1_2.id
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 then
      goto lbl_35
    end
  end
  if A3_2 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "droplist"
    L8_2 = A3_2.id
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    ::lbl_35::
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.calculate
      L6_2 = L5_2
      L5_2 = L5_2.clearAll
      L5_2(L6_2)
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.exitFromArea
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.enterToArea
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "transport"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A2_2.id
  L7_2 = WATER
  if L6_2 ~= L7_2 then
    L6_2 = A4_2.id
    L7_2 = WATER
    if L6_2 == L7_2 then
      L6_2 = main
      L6_2 = L6_2.calculate
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "terrain"
      L9_2 = L5_2
      L10_2 = A4_2
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      if 95 <= L6_2 then
        L6_2 = main
        L6_2 = L6_2.cache
        L7_2 = L6_2
        L6_2 = L6_2.edit
        L8_2 = "go"
        L9_2 = nil
        L6_2(L7_2, L8_2, L9_2)
        L6_2 = main
        L6_2 = L6_2.animation
        L7_2 = L6_2
        L6_2 = L6_2.run
        L8_2 = {}
        L8_2.id = "warning"
        L9_2 = strings
        L9_2 = L9_2.console
        L9_2 = L9_2.stopWater
        L8_2.text = L9_2
        L6_2(L7_2, L8_2)
      end
    end
  end
  if L5_2 then
    L6_2 = L5_2.tagTable
    L6_2 = L6_2.raft_tag
    if L6_2 then
      L6_2 = L5_2.events
      L6_2 = L6_2.workloadTransport
      if L6_2 then
        L6_2 = L5_2.events
        L6_2 = L6_2.workloadTransport
        L6_2 = L6_2.needBiome
        L7_2 = table
        L7_2 = L7_2.eq2
        L8_2 = A2_2.id
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = table
        L8_2 = L8_2.eq2
        L9_2 = A4_2.id
        L10_2 = L6_2
        L8_2 = L8_2(L9_2, L10_2)
        if L7_2 ~= L8_2 then
          L7_2 = main
          L7_2 = L7_2.calculate
          L8_2 = L7_2
          L7_2 = L7_2.clearAll
          L7_2(L8_2)
        end
      end
    end
  end
  if L5_2 then
    L6_2 = A2_2.id
    L7_2 = A4_2.id
    if L6_2 ~= L7_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.updateWorkload
      L6_2(L7_2)
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.updateSpeed
      L6_2(L7_2)
    end
  end
  if A3_2 then
  else
    L6_2 = A2_2.id
    L7_2 = A4_2.id
    if L6_2 ~= L7_2 then
      L7_2 = A4_2
      L6_2 = A4_2.getName
      L6_2 = L6_2(L7_2)
      L7_2 = main
      L7_2 = L7_2.animation
      L8_2 = L7_2
      L7_2 = L7_2.run
      L9_2 = {}
      L9_2.id = "area_name"
      L9_2.text = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  if A3_2 then
    L6_2 = main
    L6_2 = L6_2.randomEvent
    L7_2 = L6_2
    L6_2 = L6_2.enterToArea
    L8_2 = A3_2
    L6_2(L7_2, L8_2)
  end
end
L0_1.changeLocation = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "droplist"
  L5_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = math
  L3_2 = L3_2.floor
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "seconds"
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "locationTime"
  L7_2 = A1_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = L3_2
  end
  if L2_2 then
    L5_2 = #L2_2
    if 0 < L5_2 then
      goto lbl_31
    end
  end
  if A1_2 then
    L5_2 = A1_2.areaType
    ::lbl_31::
    if L5_2 == 3 then
      L6_2 = A0_2
      L5_2 = A0_2.skipTime
      L7_2 = L4_2
      L8_2 = L3_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  if L2_2 then
    L5_2 = #L2_2
    if 0 < L5_2 then
      L5_2 = main
      L5_2 = L5_2.randomEvent
      L6_2 = L5_2
      L5_2 = L5_2.debtCollection
      L7_2 = A1_2
      L8_2 = L3_2 - L4_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L0_1.enterToArea = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.edit
  L4_2 = {}
  L5_2 = "locationTime"
  L6_2 = A1_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = math
  L5_2 = L5_2.floor
  L7_2 = A0_2
  L6_2 = A0_2.get
  L8_2 = "seconds"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L0_1.exitFromArea = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if A1_2 then
    L2_2 = A1_2.area
    if L2_2 then
      goto lbl_11
    end
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  ::lbl_11::
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getParent
    L3_2 = L3_2(L4_2)
  end
  if not L2_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "position"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "lastStepList"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = #L5_2
  L6_2 = L6_2 - 1
  L6_2 = L5_2[L6_2]
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = geometry2
  L7_2 = L7_2.getAngle
  L8_2 = L4_2.x
  L9_2 = L4_2.y
  L10_2 = L6_2[1]
  if not L10_2 then
    L10_2 = 0
  end
  L11_2 = L6_2[2]
  if not L11_2 then
    L11_2 = 0
  end
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = nil
  L9_2 = nil
  if L3_2 then
    L10_2 = L2_2.areaType
    L11_2 = MINILOC
    if L10_2 == L11_2 then
      L10_2 = L2_2.x
      L9_2 = L2_2.y
      L8_2 = L10_2
      L10_2 = 1
      L11_2 = 5
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = L7_1
        L14_2 = L14_2 * 0.5
        L14_2 = L14_2 + 5.0E-4
        L15_2 = math
        L15_2 = L15_2.cos
        L16_2 = L7_2
        L15_2 = L15_2(L16_2)
        L15_2 = L14_2 * L15_2
        L8_2 = L8_2 + L15_2
        L15_2 = math
        L15_2 = L15_2.sin
        L16_2 = L7_2
        L15_2 = L15_2(L16_2)
        L15_2 = L14_2 * L15_2
        L9_2 = L9_2 + L15_2
        L15_2 = main
        L15_2 = L15_2.miniloc
        L16_2 = L15_2
        L15_2 = L15_2.getCityCellXY
        L17_2 = L3_2
        L18_2 = L8_2
        L19_2 = L9_2
        L15_2, L16_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
        L17_2 = main
        L17_2 = L17_2.miniloc
        L18_2 = L17_2
        L17_2 = L17_2.getObj
        L19_2 = L3_2.id
        L20_2 = L15_2
        L21_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
        if not L17_2 then
          break
        end
        L18_2 = main
        L18_2 = L18_2.location
        L19_2 = L18_2
        L18_2 = L18_2.checkEvent
        L20_2 = L17_2
        L18_2 = L18_2(L19_2, L20_2)
        if not L18_2 then
          break
        end
      end
  end
  else
    L10_2 = L2_2
    L11_2 = 1
    L12_2 = 5
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2.size
      L15_2 = L15_2 * 0.505
      L15_2 = L15_2 + 5.0E-4
      L16_2 = L10_2.x
      L17_2 = math
      L17_2 = L17_2.cos
      L18_2 = L7_2
      L17_2 = L17_2(L18_2)
      L17_2 = L15_2 * L17_2
      L8_2 = L16_2 + L17_2
      L16_2 = L10_2.y
      L17_2 = math
      L17_2 = L17_2.sin
      L18_2 = L7_2
      L17_2 = L17_2(L18_2)
      L17_2 = L15_2 * L17_2
      L9_2 = L16_2 + L17_2
      L16_2 = main
      L16_2 = L16_2.location
      L17_2 = L16_2
      L16_2 = L16_2.getLocationByXY
      L18_2 = L8_2
      L19_2 = L9_2
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L10_2 = L16_2
      if not L10_2 then
        break
      end
      L16_2 = main
      L16_2 = L16_2.location
      L17_2 = L16_2
      L16_2 = L16_2.checkEvent
      L18_2 = L10_2
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        break
      end
    end
  end
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "position"
  L13_2 = {}
  L13_2.x = L8_2
  L13_2.y = L9_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = main
  L10_2 = L10_2.map
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
  L10_2 = main
  L10_2 = L10_2.map
  L11_2 = L10_2
  L10_2 = L10_2.move
  L10_2(L11_2)
  L10_2 = main
  L10_2 = L10_2.map
  L10_2 = L10_2.player
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
end
L0_1.escapeFromArea = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.areaId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.x
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L3_2 = L2_2.x
  end
  L4_2 = A1_2.y
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L4_2 = L2_2.y
  end
  if not L3_2 or not L4_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "oldX"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "oldY"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "targetPos"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "position"
  L8_2 = {}
  L8_2.x = L3_2
  L8_2.y = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.whereIAm
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.biome
  L6_2 = L5_2
  L5_2 = L5_2.decodePos
  L7_2 = {}
  L7_2.x = L3_2
  L7_2.y = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L5_2 = L5_2.player
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.move
  L5_2(L6_2)
  L5_2 = A1_2.time
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "event_curtain"
    L8_2 = A1_2.time
    L7_2.time = L8_2
    function L8_2(A0_3)
      local L1_3, L2_3
      L1_3 = main
      L1_3 = L1_3.interface
      L2_3 = L1_3
      L1_3 = L1_3.closeAll
      L1_3(L2_3)
    end
    L7_2.action = L8_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.teleportToArea = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A2_2 - A1_2
  L4_2 = math
  L4_2 = L4_2.floor
  L5_2 = L3_2 / 3600
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.floor
  L6_2 = L3_2 / 3600
  L6_2 = L6_2 / 24
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "area"
  L9_2 = "id"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "droplist"
  L10_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if L6_2 and L7_2 and 1 <= L4_2 then
    L8_2 = main
    L8_2 = L8_2.craft
    L9_2 = L8_2
    L8_2 = L8_2.runAll
    L10_2 = {}
    L10_2.eventName = "onehourpassed"
    L10_2.notInventory = true
    L10_2.mult = L4_2
    L10_2.notWarning = true
    L8_2(L9_2, L10_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.edit
  L10_2 = {}
  L11_2 = "locationTime"
  L12_2 = L6_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = A2_2
  L8_2(L9_2, L10_2, L11_2)
end
L0_1.skipTime = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = {}
  L4_2 = "itemEffect"
  L5_2 = "workload"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  L2_2 = L0_1
  L2_2 = L2_2.table
  L2_2 = L2_2.inventory
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = math2
    L8_2 = L8_2.cipherToNum
    L9_2 = L7_2[2]
    L10_2 = L7_2[3]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.itemlist
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L7_2[1]
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.weight
      if L10_2 then
        goto lbl_35
      end
    end
    L10_2 = 0
    ::lbl_35::
    L10_2 = L10_2 * L8_2
    L1_2 = L1_2 + L10_2
  end
  L3_2 = {}
  L4_2 = L0_1
  L4_2 = L4_2.table
  L4_2 = L4_2.equip
  if L4_2 then
    L4_2 = pairs
    L5_2 = L0_1
    L5_2 = L5_2.table
    L5_2 = L5_2.equip
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = L8_2.id
      if L9_2 then
        L9_2 = L8_2.id
        L3_2[L7_2] = L9_2
      end
    end
  end
  L4_2 = {}
  L5_2 = "armor"
  L6_2 = "breath"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = {}
  L6_2 = "workload"
  L7_2 = "workloadTransport"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = pairs
  L7_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L5_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L5_2[L15_2]
      L17_2 = L11_2 or L17_2
      if L11_2 then
        L17_2 = L11_2.events
        L17_2 = L17_2[L16_2]
      end
      L18_2 = table
      L18_2 = L18_2.indexOf
      L19_2 = L4_2
      L20_2 = L9_2
      L18_2 = L18_2(L19_2, L20_2)
      if not L18_2 then
        if not L17_2 then
          goto lbl_108
        end
        L18_2 = L17_2.value
        if not L18_2 then
          goto lbl_108
        end
        L18_2 = main
        L18_2 = L18_2.craft
        L19_2 = L18_2
        L18_2 = L18_2.check
        L20_2 = {}
        L21_2 = L11_2.id
        L20_2.id = L21_2
        L20_2.eventName = L16_2
        L18_2 = L18_2(L19_2, L20_2)
        if not L18_2 then
          goto lbl_108
        end
      end
      L18_2 = L11_2.weight
      L1_2 = L1_2 - L18_2
      do break end
      ::lbl_108::
    end
  end
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = 1
  L8_2 = L1_2
  L6_2 = L6_2(L7_2, L8_2)
  L1_2 = L6_2
  L6_2 = main
  L6_2 = L6_2.calculate
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "workload"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L0_1
  L7_2.weightAll = L1_2
  L7_2 = L0_1
  L7_2.carrying = L6_2
  L7_2 = L0_1
  L8_2 = L1_2 / L6_2
  L7_2.workload = L8_2
  L7_2 = main
  L7_2 = L7_2.config
  L7_2 = L7_2.game
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "slightlyOverloadLimit"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L7_2 = L6_2 * L7_2
  L7_2 = L1_2 >= L7_2
  L8_2 = L1_2 >= L6_2
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "isOverload"
  L12_2 = L7_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "isSlightlyOverload"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "weightAll"
  L12_2 = L1_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "workloadAll"
  L12_2 = L6_2
  L9_2(L10_2, L11_2, L12_2)
end
L0_1.updateWorkload = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.workload
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "transport"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "isSlightlyOverload"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.calculate
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "speed"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = main
    L5_2 = L5_2.config
    L5_2 = L5_2.game
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "overloadMult"
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L4_2 / L5_2
  else
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "isOverload"
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.calculate
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = "speed"
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
    end
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "speed"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "moveWalk"
  L7_2 = L2_2 or L7_2
  if L2_2 then
    L7_2 = L2_2.tagTable
    L7_2 = L7_2.move_walk
    L7_2 = not L7_2
  end
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.updateSpeed = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.calculate
  L2_2 = L1_2
  L1_2 = L1_2.clearAll
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.weather
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.disease
  L2_2 = L1_2
  L1_2 = L1_2.updateAll
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.perk
  L2_2 = L1_2
  L1_2 = L1_2.updateAll
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.equipment
  L2_2 = L1_2
  L1_2 = L1_2.updateAll
  L1_2(L2_2)
end
L0_1.updateEffectAll = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = A0_2.table
  L3_2 = L2_2.hp
  if not (L3_2 <= 0) then
    L3_2 = L2_2.isDead
    if not L3_2 then
      L3_2 = L2_2.isAfterDeath
      if not L3_2 then
        goto lbl_14
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.die
  L3_2(L4_2)
  do return end
  ::lbl_14::
  L3_2 = main
  L3_2 = L3_2.hard
  L4_2 = L3_2
  L3_2 = L3_2.getTable
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2 * 60
  L5_2 = L2_2.seconds
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A1_2 * 60
  L6_2 = L5_2 + L6_2
  L7_2 = math
  L7_2 = L7_2.floor
  L8_2 = L5_2 / 3600
  L7_2 = L7_2(L8_2)
  L8_2 = math
  L8_2 = L8_2.floor
  L9_2 = L6_2 / 3600
  L8_2 = L8_2(L9_2)
  L9_2 = math
  L9_2 = L9_2.floor
  L10_2 = L5_2 / 3600
  L10_2 = L10_2 / 24
  L9_2 = L9_2(L10_2)
  L10_2 = math
  L10_2 = L10_2.floor
  L11_2 = L6_2 / 3600
  L11_2 = L11_2 / 24
  L10_2 = L10_2(L11_2)
  L2_2.seconds = L6_2
  L11_2 = main
  L11_2 = L11_2.craftMaster
  L12_2 = L11_2
  L11_2 = L11_2.tick
  L13_2 = L4_2
  L11_2(L12_2, L13_2)
  L11_2 = main
  L11_2 = L11_2.searchArea
  L12_2 = L11_2
  L11_2 = L11_2.tick
  L13_2 = L4_2
  L11_2(L12_2, L13_2)
  L11_2 = main
  L11_2 = L11_2.searchBiome
  L12_2 = L11_2
  L11_2 = L11_2.tick
  L13_2 = L4_2
  L11_2(L12_2, L13_2)
  L11_2 = main
  L11_2 = L11_2.fishing
  L12_2 = L11_2
  L11_2 = L11_2.tick
  L13_2 = L4_2
  L11_2(L12_2, L13_2)
  L11_2 = main
  L11_2 = L11_2.ally
  L12_2 = L11_2
  L11_2 = L11_2.tick
  L13_2 = L4_2
  L11_2(L12_2, L13_2)
  if L9_2 < L10_2 then
    L11_2 = main
    L11_2 = L11_2.randomEvent
    L12_2 = L11_2
    L11_2 = L11_2.verifyAll
    L11_2(L12_2)
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.verifyRespawnAll
    L11_2(L12_2)
  end
  if L7_2 < L8_2 then
    L11_2 = main
    L11_2 = L11_2.cache
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "area"
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L13_2 = A0_2
      L12_2 = A0_2.edit
      L14_2 = {}
      L15_2 = "locationTime"
      L16_2 = L11_2.id
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L15_2 = L6_2
      L12_2(L13_2, L14_2, L15_2)
    end
    L12_2 = main
    L12_2 = L12_2.craft
    L13_2 = L12_2
    L12_2 = L12_2.runAll
    L14_2 = {}
    L14_2.eventName = "onehourpassed"
    L12_2(L13_2, L14_2)
    L12_2 = main
    L12_2 = L12_2.disease
    L13_2 = L12_2
    L12_2 = L12_2.oneHourAddiction
    L12_2(L13_2)
    L12_2 = main
    L12_2 = L12_2.battle
    L13_2 = L12_2
    L12_2 = L12_2.tickHour
    L12_2(L13_2)
    L12_2 = main
    L12_2 = L12_2.randomEvent
    L13_2 = L12_2
    L12_2 = L12_2.randomEventPerHour
    L14_2 = L7_2
    L15_2 = L8_2
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = main
    L12_2 = L12_2.advice
    L13_2 = L12_2
    L12_2 = L12_2.verifyAll
    L12_2(L13_2)
  end
  L11_2 = {}
  L12_2 = L2_2.hp
  L11_2.hp = L12_2
  L12_2 = L2_2.food
  L11_2.food = L12_2
  L12_2 = L2_2.water
  L11_2.water = L12_2
  L12_2 = L2_2.energy
  L11_2.energy = L12_2
  L12_2 = L2_2.radiation
  L11_2.radiation = L12_2
  L12_2 = main
  L12_2 = L12_2.disease
  L13_2 = L12_2
  L12_2 = L12_2.tick
  L14_2 = L4_2
  L12_2(L13_2, L14_2)
  L12_2 = main
  L12_2 = L12_2.weather
  L13_2 = L12_2
  L12_2 = L12_2.tick
  L14_2 = L4_2
  L12_2(L13_2, L14_2)
  L12_2 = main
  L12_2 = L12_2.weather
  L13_2 = L12_2
  L12_2 = L12_2.verifyAll
  L12_2(L13_2)
  L12_2 = main
  L12_2 = L12_2.calculate
  L13_2 = L12_2
  L12_2 = L12_2.getValueAll
  L14_2 = "isRadToStats"
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = main
  L13_2 = L13_2.cache
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "radiation"
  L13_2 = L13_2(L14_2, L15_2)
  if not L13_2 then
    L13_2 = 0
  end
  L14_2 = 0
  L15_2 = main
  L15_2 = L15_2.calculate
  L16_2 = L15_2
  L15_2 = L15_2.get
  L17_2 = "radiationPerHour"
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L15_2 * A1_2
  L16_2 = L16_2 / 60
  if L12_2 and 0 < L13_2 then
    L17_2 = L2_2.food
    if 0 < L17_2 then
      L17_2 = L2_2.water
      if 0 < L17_2 then
        L17_2 = L2_2.food
        L18_2 = L16_2 * 3.75
        L17_2 = L17_2 - L18_2
        L2_2.food = L17_2
        L17_2 = L2_2.water
        L18_2 = L16_2 * 3.75
        L17_2 = L17_2 - L18_2
        L2_2.water = L17_2
    end
  end
  elseif 0 < L13_2 then
    L17_2 = L2_2.radiation
    L17_2 = L17_2 + L16_2
    L2_2.radiation = L17_2
  else
    L17_2 = L3_2.radiationRegen
    if L17_2 then
      L17_2 = L2_2.radiation
      L18_2 = L3_2.radiationRegen
      L18_2 = L18_2 * A1_2
      L17_2 = L17_2 - L18_2
      L2_2.radiation = L17_2
    end
  end
  L17_2 = L3_2.energyBaseDecay
  L17_2 = L17_2 * A1_2
  L18_2 = main
  L18_2 = L18_2.calculate
  L19_2 = L18_2
  L18_2 = L18_2.getValueAll
  L20_2 = "energyDecayMult"
  L21_2 = 0
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L18_2 = 1 + L18_2
  L17_2 = L17_2 * L18_2
  L18_2 = L2_2.energy
  if L18_2 <= 0 then
    L18_2 = L3_2.energyDamage
    L18_2 = L18_2 * L17_2
    L14_2 = L14_2 + L18_2
  else
    L18_2 = L2_2.energy
    L18_2 = L18_2 - L17_2
    L2_2.energy = L18_2
  end
  L18_2 = L3_2.foodDecay
  L18_2 = L18_2 * A1_2
  L19_2 = main
  L19_2 = L19_2.calculate
  L20_2 = L19_2
  L19_2 = L19_2.getValueAll
  L21_2 = "foodDecayMult"
  L22_2 = 0
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L19_2 = 1 + L19_2
  L18_2 = L18_2 * L19_2
  L19_2 = L2_2.food
  if L19_2 <= 0 then
    L19_2 = L3_2.foodDamage
    L19_2 = L19_2 * L18_2
    L20_2 = main
    L20_2 = L20_2.calculate
    L21_2 = L20_2
    L20_2 = L20_2.getValueAll
    L22_2 = "foodDamageMult"
    L23_2 = 0
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L20_2 = 1 + L20_2
    L19_2 = L19_2 * L20_2
    L14_2 = L14_2 + L19_2
  else
    L19_2 = L2_2.food
    L19_2 = L19_2 - L18_2
    L2_2.food = L19_2
  end
  L19_2 = L3_2.waterDecay
  L19_2 = L19_2 * A1_2
  L20_2 = main
  L20_2 = L20_2.calculate
  L21_2 = L20_2
  L20_2 = L20_2.getValueAll
  L22_2 = "waterDecayMult"
  L23_2 = 0
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L20_2 = 1 + L20_2
  L19_2 = L19_2 * L20_2
  L20_2 = L2_2.water
  if L20_2 <= 0 then
    L20_2 = L3_2.waterDamage
    L20_2 = L20_2 * L19_2
    L21_2 = main
    L21_2 = L21_2.calculate
    L22_2 = L21_2
    L21_2 = L21_2.getValueAll
    L23_2 = "waterDamageMult"
    L24_2 = 0
    L21_2 = L21_2(L22_2, L23_2, L24_2)
    L21_2 = 1 + L21_2
    L20_2 = L20_2 * L21_2
    L14_2 = L14_2 + L20_2
  else
    L20_2 = L2_2.water
    L20_2 = L20_2 - L19_2
    L2_2.water = L20_2
  end
  L20_2 = L3_2.hpBaseRegen
  if L20_2 then
    L20_2 = L2_2.food
    if 0 < L20_2 then
      L20_2 = L2_2.water
      if 0 < L20_2 then
        L20_2 = L2_2.hp
        L21_2 = L3_2.hpBaseRegen
        L21_2 = L21_2 * A1_2
        L22_2 = main
        L22_2 = L22_2.calculate
        L23_2 = L22_2
        L22_2 = L22_2.getValueAll
        L24_2 = "hpRegenMult"
        L25_2 = 0
        L22_2 = L22_2(L23_2, L24_2, L25_2)
        L22_2 = 1 + L22_2
        L21_2 = L21_2 * L22_2
        L20_2 = L20_2 + L21_2
        L2_2.hp = L20_2
      end
    end
  end
  L20_2 = L2_2.food
  if L20_2 < 0 then
    L20_2 = main
    L20_2 = L20_2.config
    L20_2 = L20_2.game
    L21_2 = L20_2
    L20_2 = L20_2.get
    L22_2 = "damageForMinusFood"
    L20_2 = L20_2(L21_2, L22_2)
    if not L20_2 then
      L20_2 = 0
    end
    L21_2 = math
    L21_2 = L21_2.abs
    L22_2 = L2_2.food
    L21_2 = L21_2(L22_2)
    L21_2 = L20_2 * L21_2
    L14_2 = L14_2 + L21_2
  end
  L20_2 = L2_2.water
  if L20_2 < 0 then
    L20_2 = main
    L20_2 = L20_2.config
    L20_2 = L20_2.game
    L21_2 = L20_2
    L20_2 = L20_2.get
    L22_2 = "damageForMinusWater"
    L20_2 = L20_2(L21_2, L22_2)
    if not L20_2 then
      L20_2 = 0
    end
    L21_2 = math
    L21_2 = L21_2.abs
    L22_2 = L2_2.water
    L21_2 = L21_2(L22_2)
    L21_2 = L20_2 * L21_2
    L14_2 = L14_2 + L21_2
  end
  L20_2 = L2_2.hp
  L20_2 = L20_2 - L14_2
  L2_2.hp = L20_2
  L20_2 = 1
  L21_2 = L2_1
  L21_2 = #L21_2
  L22_2 = 1
  for L23_2 = L20_2, L21_2, L22_2 do
    L24_2 = L2_1
    L24_2 = L24_2[L23_2]
    L25_2 = A0_2.table
    L25_2 = L25_2[L24_2]
    if not L25_2 then
      L25_2 = 0
    end
    if L25_2 then
      L26_2 = tonumber
      L27_2 = L25_2
      L26_2 = L26_2(L27_2)
      if L26_2 then
        goto lbl_355
        L25_2 = L26_2 or L25_2
      end
    end
    L25_2 = 0
    ::lbl_355::
    L26_2 = math
    L26_2 = L26_2.max
    L27_2 = L25_2
    L28_2 = 0
    L26_2 = L26_2(L27_2, L28_2)
    L2_2[L24_2] = L26_2
  end
  L20_2 = math
  L20_2 = L20_2.max
  L21_2 = L2_2.radiation
  L22_2 = 0
  L20_2 = L20_2(L21_2, L22_2)
  L2_2.radiation = L20_2
  L20_2 = {}
  L21_2 = {}
  L20_2.character = L21_2
  L21_2 = 1
  L22_2 = L2_1
  L22_2 = #L22_2
  L23_2 = 1
  for L24_2 = L21_2, L22_2, L23_2 do
    L25_2 = L2_1
    L25_2 = L25_2[L24_2]
    L26_2 = L11_2[L25_2]
    L27_2 = L2_2[L25_2]
    if not L27_2 then
      L27_2 = 0
    end
    L28_2 = L20_2.character
    L29_2 = L27_2 - L26_2
    L28_2[L25_2] = L29_2
  end
end
L0_1.tickStats = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.gamePaused
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.get
    L3_2 = "inventory"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L1_2 = A0_2._tickNum
  if not L1_2 then
    L1_2 = 0
  end
  L1_2 = L1_2 + 1
  A0_2._tickNum = L1_2
  L1_2 = main
  L1_2 = L1_2.cache
  L1_2 = L1_2.table
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "biome"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "dayLight"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "go"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "isLastStep"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = "default"
  L6_2 = nil
  L7_2 = main
  L7_2 = L7_2.cache
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "craftData"
  L10_2 = "isRun"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if L7_2 then
    L5_2 = "craft"
  else
    L7_2 = main
    L7_2 = L7_2.cache
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "search"
    L10_2 = "isRun"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 then
      L5_2 = "searchArea"
    else
      L7_2 = main
      L7_2 = L7_2.cache
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "searchBiome"
      L10_2 = "isRun"
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      if L7_2 then
        L5_2 = "searchBiome"
      else
        L7_2 = main
        L7_2 = L7_2.cache
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = "fishing"
        L10_2 = "isRun"
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L7_2 then
          L5_2 = "fishing"
        elseif L4_2 then
          L5_2 = "move"
          L6_2 = L2_2 or L6_2
          if L2_2 then
            L7_2 = L6_1
            L8_2 = L2_2.id
            L6_2 = L7_2[L8_2]
          end
        end
      end
    end
  end
  if not L6_2 then
    L7_2 = L5_1
    L7_2 = L7_2[L5_2]
    L6_2 = L7_2 or L6_2
    if not L7_2 then
      L6_2 = 1
    end
  end
  L7_2 = 0.0019157088122605363 * L6_2
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "dayLight"
  L11_2 = L3_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "boostTime"
  L11_2 = L6_2
  L8_2(L9_2, L10_2, L11_2)
  if L4_2 then
    L9_2 = A0_2
    L8_2 = A0_2.oneStep
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
    L8_2 = main
    L8_2 = L8_2.cache
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "isLastStep"
    L11_2 = nil
    L8_2(L9_2, L10_2, L11_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.tickStats
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
end
L0_1.tick = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.game
    L2_2 = L1_2
    L1_2 = L1_2.checkPause
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "sessionTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = L1_2
  end
  L3_2 = L1_2 - L2_2
  if 3600 <= L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.newSession
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.edit
  L6_2 = "sessionTime"
  L7_2 = L1_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "dayOld"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = os
  L5_2 = L5_2.date
  L6_2 = "*t"
  L7_2 = L1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2.yday
  if L4_2 ~= L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.edit
    L8_2 = "dayOld"
    L9_2 = L5_2.yday
    L6_2(L7_2, L8_2, L9_2)
    L7_2 = A0_2
    L6_2 = A0_2.edit
    L8_2 = "dayInGame"
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = main
    L6_2 = L6_2.server
    L7_2 = L6_2
    L6_2 = L6_2.saveSlot
    L6_2(L7_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "timeInGame"
  L9_2 = 1
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.equipment
  L7_2 = L6_2
  L6_2 = L6_2.checkAll
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "online"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "tryConnect"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.cache
      L7_2 = L6_2
      L6_2 = L6_2.edit
      L8_2 = "tryConnect"
      L9_2 = nil
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = main
      L6_2 = L6_2.multiplayer
      L7_2 = L6_2
      L6_2 = L6_2.isConnected
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.multiplayer
        L7_2 = L6_2
        L6_2 = L6_2.startConnection
        L6_2(L7_2)
      end
    end
  end
end
L0_1.tick10 = L9_1
function L9_1(A0_2)
  local L1_2
end
L0_1.tick100 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.edit
  L4_2 = "sessionCount"
  L5_2 = 1
  L6_2 = "+"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.edit
  L4_2 = "isNewAdvice"
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.edit
  L4_2 = "adviceId"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.offer
  L3_2 = L2_2
  L2_2 = L2_2.afterNewSession
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.analytics
  L3_2 = L2_2
  L2_2 = L2_2.sendTransportAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.analytics
  L3_2 = L2_2
  L2_2 = L2_2.sendEquipmentAll
  L2_2(L3_2)
end
L0_1.newSession = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.mult
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A1_2.state
  L4_2 = A1_2.response
  L5_2 = A1_2.event
  L6_2 = A1_2.isStateLimit
  L7_2 = {}
  L8_2 = pairs
  L9_2 = L3_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = A0_2.table
    L13_2 = L13_2[L11_2]
    if not L13_2 then
      L13_2 = 0
    end
    L14_2 = L12_2 * L2_2
    L15_2 = L13_2 + L14_2
    if L11_2 == "food" and L15_2 < 0 then
      L16_2 = main
      L16_2 = L16_2.config
      L16_2 = L16_2.game
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = "damageForMinusFood"
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        L16_2 = 0
      end
      L17_2 = math
      L17_2 = L17_2.abs
      L18_2 = L15_2
      L17_2 = L17_2(L18_2)
      L17_2 = L16_2 * L17_2
      L18_2 = L7_2.hp
      if not L18_2 then
        L18_2 = 0
      end
      L18_2 = L18_2 - L17_2
      L7_2.hp = L18_2
    elseif L11_2 == "water" and L15_2 < 0 then
      L16_2 = main
      L16_2 = L16_2.config
      L16_2 = L16_2.game
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = "damageForMinusWater"
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        L16_2 = 0
      end
      L17_2 = math
      L17_2 = L17_2.abs
      L18_2 = L15_2
      L17_2 = L17_2(L18_2)
      L17_2 = L16_2 * L17_2
      L18_2 = L7_2.hp
      if not L18_2 then
        L18_2 = 0
      end
      L18_2 = L18_2 - L17_2
      L7_2.hp = L18_2
    end
    L16_2 = L7_2[L11_2]
    if not L16_2 then
      L16_2 = 0
    end
    L16_2 = L16_2 + L14_2
    L7_2[L11_2] = L16_2
  end
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "stateMax"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = pairs
  L10_2 = L7_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = A0_2.table
    L14_2 = L14_2[L12_2]
    if not L14_2 then
      L14_2 = 0
    end
    L15_2 = L14_2 + L13_2
    L16_2 = L8_2[L12_2]
    if not L16_2 then
      L16_2 = 100
    end
    if L15_2 > L16_2 and L14_2 > L16_2 and 0 < L13_2 then
      L13_2 = 0
    elseif L6_2 and L15_2 > L16_2 and L14_2 <= L16_2 then
      L13_2 = L16_2 - L14_2
    elseif L15_2 < 0 then
      L13_2 = L13_2 - L15_2
    end
    L7_2[L12_2] = L13_2
    L17_2 = A0_2.table
    L18_2 = A0_2.table
    L18_2 = L18_2[L12_2]
    if not L18_2 then
      L18_2 = 0
    end
    L18_2 = L18_2 + L13_2
    L17_2[L12_2] = L18_2
  end
  if L4_2 then
    L4_2.character = L7_2
  end
  L9_2 = A1_2.notDeath
  if not L9_2 then
    L9_2 = A1_2.notCharacterDeath
    if not L9_2 then
      goto lbl_145
    end
  end
  L10_2 = A0_2
  L9_2 = A0_2.get
  L11_2 = "hp"
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 < 1 then
    L10_2 = A0_2
    L9_2 = A0_2.edit
    L11_2 = "hp"
    L12_2 = 1
    L9_2(L10_2, L11_2, L12_2)
  end
  ::lbl_145::
  L9_2 = A1_2.notStateUpdate
  if not L9_2 then
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = "isAfterDeath"
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.tickStats
      L11_2 = 0
      L9_2(L10_2, L11_2)
    end
  end
end
L0_1.changeStat = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "date"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2[A1_2]
  L5_2 = 0
  if A1_2 == "hour" then
    if A2_2 > L4_2 then
      L6_2 = A2_2 - L4_2
      if L6_2 then
        goto lbl_22
      end
    end
    if A2_2 < L4_2 then
      L6_2 = 24 - L4_2
      L6_2 = L6_2 + A2_2
      if L6_2 then
        goto lbl_22
      end
    end
    L6_2 = 0
    ::lbl_22::
    L7_2 = L6_2 * 60
    L5_2 = L7_2 * 60
  elseif A1_2 == "min" then
    if A2_2 > L4_2 then
      L6_2 = A2_2 - L4_2
      if L6_2 then
        goto lbl_39
      end
    end
    if A2_2 < L4_2 then
      L6_2 = 60 - L4_2
      L6_2 = L6_2 + A2_2
      if L6_2 then
        goto lbl_39
      end
    end
    L6_2 = 0
    ::lbl_39::
    L5_2 = L6_2 * 60
  end
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "seconds"
  L9_2 = L5_2
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L0_1.setPeriodDay = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = {}
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.getHeroValue
  L8_2 = "level"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = #L2_2
  L7_2 = L7_2 + 1
  L8_2 = strings
  L8_2 = L8_2.level
  L9_2 = ": "
  L10_2 = L6_2
  L8_2 = L8_2 .. L9_2 .. L10_2
  L2_2[L7_2] = L8_2
  L7_2 = main
  L7_2 = L7_2.level
  L8_2 = L7_2
  L7_2 = L7_2.getLevelExp
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.level
  L9_2 = L8_2
  L8_2 = L8_2.getLevelExp
  L10_2 = L6_2 + 1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.level
  L10_2 = L9_2
  L9_2 = L9_2.getHeroValue
  L11_2 = "exp"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2 - L7_2
  L10_2 = L8_2 - L7_2
  L11_2 = #L2_2
  L11_2 = L11_2 + 1
  L12_2 = strings
  L12_2 = L12_2.events
  L12_2 = L12_2.exp
  L13_2 = ": "
  if L6_2 == 100 then
    L14_2 = strings
    L14_2 = L14_2.ap_max
    if L14_2 then
      goto lbl_52
    end
  end
  L14_2 = L9_2
  L15_2 = "/"
  L16_2 = L10_2
  L14_2 = L14_2 .. L15_2 .. L16_2
  ::lbl_52::
  L12_2 = L12_2 .. L13_2 .. L14_2
  L2_2[L11_2] = L12_2
  L11_2 = main
  L11_2 = L11_2.hard
  L12_2 = L11_2
  L11_2 = L11_2.getName
  L11_2 = L11_2(L12_2)
  L12_2 = #L2_2
  L12_2 = L12_2 + 1
  L13_2 = strings
  L13_2 = L13_2.dialog
  L13_2 = L13_2.choiceLevel
  L13_2 = L13_2.title
  L14_2 = ": "
  L15_2 = L11_2
  L16_2 = main
  L16_2 = L16_2.character
  L17_2 = L16_2
  L16_2 = L16_2.get
  L18_2 = "isOneLife"
  L16_2 = L16_2(L17_2, L18_2)
  if L16_2 then
    L16_2 = " ("
    L17_2 = strings
    L17_2 = L17_2.oneLife
    L18_2 = ")"
    L16_2 = L16_2 .. L17_2 .. L18_2
    if L16_2 then
      goto lbl_81
    end
  end
  L16_2 = ""
  ::lbl_81::
  L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
  L2_2[L12_2] = L13_2
  L12_2 = #L2_2
  L12_2 = L12_2 + 1
  L13_2 = strings
  L13_2 = L13_2.perkPoints
  L14_2 = ": "
  L15_2 = main
  L15_2 = L15_2.level
  L16_2 = L15_2
  L15_2 = L15_2.getHeroValue
  L17_2 = "pointPerk"
  L15_2 = L15_2(L16_2, L17_2)
  L13_2 = L13_2 .. L14_2 .. L15_2
  L2_2[L12_2] = L13_2
  L12_2 = TEST_BUILD
  if L12_2 then
    L12_2 = #L5_2
    L12_2 = L12_2 + 1
    L5_2[L12_2] = ""
    L12_2 = {}
    L13_2 = "heroLevel"
    L14_2 = "armorLevel"
    L15_2 = "weaponLevel"
    L16_2 = "transportLevel"
    L17_2 = "breathLevel"
    L18_2 = "inappAverage"
    L19_2 = "inappMax"
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L12_2[5] = L17_2
    L12_2[6] = L18_2
    L12_2[7] = L19_2
    L13_2 = 1
    L14_2 = #L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L12_2[L16_2]
      L18_2 = main
      L18_2 = L18_2.shop
      L19_2 = L18_2
      L18_2 = L18_2.getValue
      L20_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      if not L18_2 then
        L18_2 = 0
      end
      L19_2 = #L5_2
      L19_2 = L19_2 + 1
      L20_2 = L17_2
      L21_2 = ": "
      L22_2 = L18_2
      L20_2 = L20_2 .. L21_2 .. L22_2
      L5_2[L19_2] = L20_2
    end
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L14_2 = "death Count: "
    L15_2 = main
    L15_2 = L15_2.character
    L16_2 = L15_2
    L15_2 = L15_2.get
    L17_2 = "deathCount"
    L15_2 = L15_2(L16_2, L17_2)
    if not L15_2 then
      L15_2 = 0
    end
    L14_2 = L14_2 .. L15_2
    L5_2[L13_2] = L14_2
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L14_2 = "real hours: "
    L15_2 = math
    L15_2 = L15_2.floor
    L16_2 = main
    L16_2 = L16_2.character
    L17_2 = L16_2
    L16_2 = L16_2.get
    L18_2 = "timeInGame"
    L16_2 = L16_2(L17_2, L18_2)
    if not L16_2 then
      L16_2 = 0
    end
    L16_2 = L16_2 / 3600
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L5_2[L13_2] = L14_2
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L5_2[L13_2] = ""
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L14_2 = "caps old: "
    L15_2 = main
    L15_2 = L15_2.inventory
    L15_2 = L15_2.getItemCount
    L16_2 = "caps"
    L15_2 = L15_2(L16_2)
    if not L15_2 then
      L15_2 = 0
    end
    L14_2 = L14_2 .. L15_2
    L5_2[L13_2] = L14_2
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L5_2[L13_2] = ""
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L14_2 = "version_start: "
    L15_2 = main
    L15_2 = L15_2.character
    L16_2 = L15_2
    L15_2 = L15_2.get
    L17_2 = "version_start"
    L15_2 = L15_2(L16_2, L17_2)
    if not L15_2 then
      L15_2 = "nil"
    end
    L14_2 = L14_2 .. L15_2
    L5_2[L13_2] = L14_2
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L14_2 = "hackInfo: "
    L15_2 = json
    L15_2 = L15_2.encode
    L16_2 = main
    L16_2 = L16_2.profile
    L17_2 = L16_2
    L16_2 = L16_2.get
    L18_2 = "hackInfo"
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L16_2(L17_2, L18_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
    L14_2 = L14_2 .. L15_2
    L5_2[L13_2] = L14_2
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L14_2 = "fuckingBastard: "
    L15_2 = json
    L15_2 = L15_2.encode
    L16_2 = main
    L16_2 = L16_2.character
    L17_2 = L16_2
    L16_2 = L16_2.get
    L18_2 = "fuckingBastard"
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L16_2(L17_2, L18_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
    L14_2 = L14_2 .. L15_2
    L5_2[L13_2] = L14_2
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L14_2 = "hackItemInfo: "
    L15_2 = json
    L15_2 = L15_2.encode
    L16_2 = main
    L16_2 = L16_2.character
    L17_2 = L16_2
    L16_2 = L16_2.get
    L18_2 = "hackItemInfo"
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L16_2(L17_2, L18_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
    L14_2 = L14_2 .. L15_2
    L5_2[L13_2] = L14_2
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L5_2[L13_2] = ""
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L5_2[L13_2] = "Escape enemy:\n"
    L13_2 = main
    L13_2 = L13_2.character
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = "escapeEnemy"
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L13_2 = {}
    end
    L14_2 = {}
    L15_2 = pairs
    L16_2 = L13_2
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    for L18_2, L19_2 in L15_2, L16_2, L17_2 do
      L20_2 = #L14_2
      L20_2 = L20_2 + 1
      L14_2[L20_2] = L18_2
    end
    L15_2 = table
    L15_2 = L15_2.sort
    L16_2 = L14_2
    function L17_2(A0_3, A1_3)
      local L2_3
      L2_3 = A0_3 < A1_3
      return L2_3
    end
    L15_2(L16_2, L17_2)
    L15_2 = 1
    L16_2 = #L14_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = L14_2[L18_2]
      L20_2 = L13_2[L19_2]
      L21_2 = #L5_2
      L21_2 = L21_2 + 1
      L22_2 = "- "
      L23_2 = L19_2
      L24_2 = "= "
      L25_2 = L20_2
      L22_2 = L22_2 .. L23_2 .. L24_2 .. L25_2
      L5_2[L21_2] = L22_2
    end
  end
  L12_2 = #L2_2
  L12_2 = L12_2 + 1
  L13_2 = "\n"
  L14_2 = strings
  L14_2 = L14_2.menu
  L14_2 = L14_2.profile
  L14_2 = L14_2.survivalTime
  L15_2 = ": "
  L16_2 = converter
  L16_2 = L16_2.getTextTime
  L17_2 = L0_1
  L18_2 = L17_2
  L17_2 = L17_2.get
  L19_2 = "seconds"
  L17_2 = L17_2(L18_2, L19_2)
  if not L17_2 then
    L17_2 = 0
  end
  L16_2 = L16_2(L17_2)
  L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
  L2_2[L12_2] = L13_2
  L12_2 = #L2_2
  L12_2 = L12_2 + 1
  L13_2 = strings
  L13_2 = L13_2.menu
  L13_2 = L13_2.profile
  L13_2 = L13_2.distancePassed
  L14_2 = ": "
  L15_2 = ""
  L16_2 = converter
  L16_2 = L16_2.getNumber
  L17_2 = L0_1
  L18_2 = L17_2
  L17_2 = L17_2.get
  L19_2 = "distancePassed"
  L17_2 = L17_2(L18_2, L19_2)
  if not L17_2 then
    L17_2 = 0
  end
  L16_2 = L16_2(L17_2)
  L17_2 = " "
  L18_2 = strings
  L18_2 = L18_2.menu
  L18_2 = L18_2.profile
  L18_2 = L18_2.km
  L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
  L2_2[L12_2] = L13_2
  L12_2 = main
  L12_2 = L12_2.character
  L13_2 = L12_2
  L12_2 = L12_2.get
  L14_2 = "lootedMiniloc"
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = table
  L13_2 = L13_2.count2
  L14_2 = L12_2
  L13_2 = L13_2(L14_2)
  L14_2 = 0
  if L12_2 then
    L15_2 = pairs
    L16_2 = L12_2
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    for L18_2, L19_2 in L15_2, L16_2, L17_2 do
      L20_2 = table
      L20_2 = L20_2.count2
      L21_2 = L19_2
      L20_2 = L20_2(L21_2)
      L14_2 = L14_2 + L20_2
    end
  end
  L15_2 = #L2_2
  L15_2 = L15_2 + 1
  L16_2 = strings
  L16_2 = L16_2.visitedCities
  if not L16_2 then
    L16_2 = ""
  end
  L17_2 = ": "
  L18_2 = converter
  L18_2 = L18_2.getNumber
  L19_2 = L13_2
  L18_2 = L18_2(L19_2)
  L16_2 = L16_2 .. L17_2 .. L18_2
  L2_2[L15_2] = L16_2
  L15_2 = #L2_2
  L15_2 = L15_2 + 1
  L16_2 = string
  L16_2 = L16_2.gsub
  L17_2 = strings
  L17_2 = L17_2.searchedLocations
  L18_2 = "<num>"
  L19_2 = converter
  L19_2 = L19_2.getNumber
  L20_2 = L14_2
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L19_2(L20_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L2_2[L15_2] = L16_2
  L15_2 = 0
  L16_2 = {}
  L17_2 = pairs
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.get
  L20_2 = "receive_disease"
  L18_2 = L18_2(L19_2, L20_2)
  if not L18_2 then
    L18_2 = {}
  end
  L17_2, L18_2, L19_2 = L17_2(L18_2)
  for L20_2, L21_2 in L17_2, L18_2, L19_2 do
    L22_2 = main
    L22_2 = L22_2.disease
    L23_2 = L22_2
    L22_2 = L22_2.get
    L24_2 = L20_2
    L22_2 = L22_2(L23_2, L24_2)
    if L22_2 then
      L23_2 = table
      L23_2 = L23_2.eq2
      L24_2 = L22_2.tagList
      L25_2 = "trauma"
      L23_2 = L23_2(L24_2, L25_2)
      if L23_2 then
        L23_2 = table
        L23_2 = L23_2.eq2
        L24_2 = L22_2.tagList
        L25_2 = "disease"
        L23_2 = L23_2(L24_2, L25_2)
        if not L23_2 then
          L15_2 = L15_2 + L21_2
          L23_2 = #L16_2
          L23_2 = L23_2 + 1
          L24_2 = "  - "
          L25_2 = L22_2.name
          L26_2 = ": "
          L27_2 = L21_2
          L24_2 = L24_2 .. L25_2 .. L26_2 .. L27_2
          L16_2[L23_2] = L24_2
        end
      end
    end
  end
  L17_2 = #L4_2
  L17_2 = L17_2 + 1
  L18_2 = strings
  L18_2 = L18_2.trauma_received
  if not L18_2 then
    L18_2 = ""
  end
  L19_2 = ": "
  L20_2 = L15_2
  L18_2 = L18_2 .. L19_2 .. L20_2
  L4_2[L17_2] = L18_2
  L17_2 = table
  L17_2 = L17_2.sort
  L18_2 = L16_2
  function L19_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3 < A1_3
    return L2_3
  end
  L17_2(L18_2, L19_2)
  L17_2 = table
  L17_2 = L17_2.combine2
  L18_2 = L4_2
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L17_2 = 0
  L18_2 = {}
  L19_2 = pairs
  L20_2 = main
  L20_2 = L20_2.character
  L21_2 = L20_2
  L20_2 = L20_2.get
  L22_2 = "receive_disease"
  L20_2 = L20_2(L21_2, L22_2)
  if not L20_2 then
    L20_2 = {}
  end
  L19_2, L20_2, L21_2 = L19_2(L20_2)
  for L22_2, L23_2 in L19_2, L20_2, L21_2 do
    L24_2 = main
    L24_2 = L24_2.disease
    L25_2 = L24_2
    L24_2 = L24_2.get
    L26_2 = L22_2
    L24_2 = L24_2(L25_2, L26_2)
    if L24_2 then
      L25_2 = table
      L25_2 = L25_2.eq2
      L26_2 = L24_2.tagList
      L27_2 = "disease"
      L25_2 = L25_2(L26_2, L27_2)
      if L25_2 then
        L25_2 = table
        L25_2 = L25_2.eq2
        L26_2 = L24_2.tagList
        L27_2 = "trauma"
        L25_2 = L25_2(L26_2, L27_2)
        if not L25_2 then
          L17_2 = L17_2 + L23_2
          L25_2 = #L18_2
          L25_2 = L25_2 + 1
          L26_2 = "  - "
          L27_2 = L24_2.name
          L28_2 = ": "
          L29_2 = L23_2
          L26_2 = L26_2 .. L27_2 .. L28_2 .. L29_2
          L18_2[L25_2] = L26_2
        end
      end
    end
  end
  L19_2 = #L4_2
  L19_2 = L19_2 + 1
  L20_2 = "\n"
  L21_2 = strings
  L21_2 = L21_2.diseases_received
  if not L21_2 then
    L21_2 = ""
  end
  L22_2 = ": "
  L23_2 = L17_2
  L20_2 = L20_2 .. L21_2 .. L22_2 .. L23_2
  L4_2[L19_2] = L20_2
  L19_2 = table
  L19_2 = L19_2.sort
  L20_2 = L18_2
  function L21_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3 < A1_3
    return L2_3
  end
  L19_2(L20_2, L21_2)
  L19_2 = table
  L19_2 = L19_2.combine2
  L20_2 = L4_2
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L19_2 = main
  L19_2 = L19_2.character
  L20_2 = L19_2
  L19_2 = L19_2.get
  L21_2 = "deadUnitTable"
  L19_2 = L19_2(L20_2, L21_2)
  if L19_2 then
    L20_2 = #L3_2
    L20_2 = L20_2 + 1
    L21_2 = "\n"
    L22_2 = strings
    L22_2 = L22_2.kills
    if not L22_2 then
      L22_2 = ""
    end
    L23_2 = ": "
    L21_2 = L21_2 .. L22_2 .. L23_2
    L3_2[L20_2] = L21_2
    L20_2 = {}
    L21_2 = main
    L21_2 = L21_2.config
    L21_2 = L21_2.game
    L22_2 = L21_2
    L21_2 = L21_2.get
    L23_2 = "statisticCategoryList"
    L21_2 = L21_2(L22_2, L23_2)
    if not L21_2 then
      L21_2 = {}
    end
    L22_2 = main
    L22_2 = L22_2.config
    L22_2 = L22_2.game
    L23_2 = L22_2
    L22_2 = L22_2.get
    L24_2 = "statisticCategoryTable"
    L22_2 = L22_2(L23_2, L24_2)
    if not L22_2 then
      L22_2 = {}
    end
    L23_2 = main
    L23_2 = L23_2.config
    L23_2 = L23_2.game
    L24_2 = L23_2
    L23_2 = L23_2.get
    L25_2 = "statisticCategoryOrder"
    L23_2 = L23_2(L24_2, L25_2)
    if not L23_2 then
      L23_2 = {}
    end
    L24_2 = pairs
    L25_2 = L19_2
    L24_2, L25_2, L26_2 = L24_2(L25_2)
    for L27_2, L28_2 in L24_2, L25_2, L26_2 do
      L29_2 = main
      L29_2 = L29_2.battle
      L29_2 = L29_2.unit
      L30_2 = L29_2
      L29_2 = L29_2.get
      L31_2 = L27_2
      L29_2 = L29_2(L30_2, L31_2)
      if L29_2 then
        L30_2 = L29_2.factionId
        if L30_2 ~= "quest_ally" then
          L30_2 = L29_2.factionId
          if L30_2 ~= "ally" then
            L30_2 = L29_2.name
            if not L30_2 then
              L30_2 = L27_2
            end
            L31_2 = "other"
            L32_2 = 1
            L33_2 = #L21_2
            L34_2 = 1
            for L35_2 = L32_2, L33_2, L34_2 do
              L36_2 = L21_2[L35_2]
              L37_2 = L22_2[L36_2]
              if L37_2 then
                L38_2 = table
                L38_2 = L38_2.eq2
                L39_2 = L29_2.tagList
                L40_2 = L37_2.tagList
                L38_2 = L38_2(L39_2, L40_2)
                if not L38_2 then
                  L38_2 = table
                  L38_2 = L38_2.eq2
                  L39_2 = L29_2.id
                  L40_2 = L37_2.itemList
                  L38_2 = L38_2(L39_2, L40_2)
                  if not L38_2 then
                    goto lbl_597
                  end
                end
                L31_2 = L36_2
                break
              end
              ::lbl_597::
            end
            L32_2 = L20_2[L31_2]
            if not L32_2 then
              L32_2 = {}
            end
            L20_2[L31_2] = L32_2
            L32_2 = L20_2[L31_2]
            L33_2 = L20_2[L31_2]
            L33_2 = L33_2.count
            if not L33_2 then
              L33_2 = 0
            end
            L33_2 = L33_2 + L28_2
            L32_2.count = L33_2
            L32_2 = L20_2[L31_2]
            L33_2 = L20_2[L31_2]
            L33_2 = L33_2.enemy_data
            if not L33_2 then
              L33_2 = {}
            end
            L32_2.enemy_data = L33_2
            L32_2 = L20_2[L31_2]
            L32_2 = L32_2.enemy_data
            L33_2 = L20_2[L31_2]
            L33_2 = L33_2.enemy_data
            L33_2 = L33_2[L30_2]
            if not L33_2 then
              L33_2 = 0
            end
            L33_2 = L33_2 + L28_2
            L32_2[L30_2] = L33_2
          end
        end
      end
    end
    L24_2 = 1
    L25_2 = #L23_2
    L26_2 = 1
    for L27_2 = L24_2, L25_2, L26_2 do
      L28_2 = L23_2[L27_2]
      L29_2 = L20_2[L28_2]
      if L29_2 then
        L30_2 = {}
        L31_2 = L22_2[L28_2]
        if L31_2 then
          L31_2 = L22_2[L28_2]
          L31_2 = L31_2.nameId
        end
        if L31_2 then
          L32_2 = main
          L32_2 = L32_2.language
          L33_2 = L32_2
          L32_2 = L32_2.get
          L34_2 = unpack
          L35_2 = L31_2
          L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L34_2(L35_2)
          L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
          if L32_2 then
            goto lbl_656
          end
        end
        L32_2 = ""
        ::lbl_656::
        L33_2 = #L3_2
        L33_2 = L33_2 + 1
        L34_2 = "> "
        L35_2 = L32_2 or L35_2
        if not L32_2 then
          L35_2 = ""
        end
        L36_2 = ": "
        L37_2 = L29_2.count
        if not L37_2 then
          L37_2 = 0
        end
        L34_2 = L34_2 .. L35_2 .. L36_2 .. L37_2
        L3_2[L33_2] = L34_2
        L33_2 = #L30_2
        L33_2 = L33_2 + 1
        L34_2 = #L3_2
        L34_2 = L3_2[L34_2]
        L30_2[L33_2] = L34_2
        L33_2 = {}
        L34_2 = pairs
        L35_2 = L29_2.enemy_data
        if not L35_2 then
          L35_2 = {}
        end
        L34_2, L35_2, L36_2 = L34_2(L35_2)
        for L37_2, L38_2 in L34_2, L35_2, L36_2 do
          if L37_2 and L38_2 then
            L39_2 = #L33_2
            L39_2 = L39_2 + 1
            L40_2 = "  - "
            L41_2 = L37_2
            L42_2 = ": "
            L43_2 = L38_2
            L40_2 = L40_2 .. L41_2 .. L42_2 .. L43_2
            L33_2[L39_2] = L40_2
          end
        end
        L34_2 = table
        L34_2 = L34_2.sort
        L35_2 = L33_2
        function L36_2(A0_3, A1_3)
          local L2_3
          L2_3 = A0_3 < A1_3
          return L2_3
        end
        L34_2(L35_2, L36_2)
        L34_2 = table
        L34_2 = L34_2.combine2
        L35_2 = L3_2
        L36_2 = L33_2
        L34_2(L35_2, L36_2)
        L34_2 = table
        L34_2 = L34_2.combine2
        L35_2 = L30_2
        L36_2 = L33_2
        L34_2(L35_2, L36_2)
        L34_2 = L1_2.unitKilledTable
        if not L34_2 then
          L34_2 = {}
        end
        L1_2.unitKilledTable = L34_2
        L34_2 = L1_2.unitKilledTable
        L34_2[L28_2] = L30_2
      end
    end
  else
    L20_2 = #L3_2
    L20_2 = L20_2 + 1
    L21_2 = "\n"
    L22_2 = strings
    L22_2 = L22_2.kills
    if not L22_2 then
      L22_2 = ""
    end
    L23_2 = ": 0"
    L21_2 = L21_2 .. L22_2 .. L23_2
    L3_2[L20_2] = L21_2
  end
  L20_2 = table
  L20_2 = L20_2.concat
  L21_2 = L2_2
  L22_2 = "\n"
  L20_2 = L20_2(L21_2, L22_2)
  L1_2.info = L20_2
  L20_2 = table
  L20_2 = L20_2.concat
  L21_2 = L3_2
  L22_2 = "\n"
  L20_2 = L20_2(L21_2, L22_2)
  L1_2.kill = L20_2
  L20_2 = table
  L20_2 = L20_2.concat
  L21_2 = L4_2
  L22_2 = "\n"
  L20_2 = L20_2(L21_2, L22_2)
  L1_2.disease = L20_2
  L20_2 = table
  L20_2 = L20_2.concat
  L21_2 = L5_2
  L22_2 = "\n"
  L20_2 = L20_2(L21_2, L22_2)
  L1_2.info2 = L20_2
  return L1_2
end
L0_1.getStatistics = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if A1_2 then
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 == "string" then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L2_2 = strings
  L2_2 = L2_2[A1_2]
  L3_2 = strings
  L3_2 = L3_2.stateDescription
  if L3_2 then
    L3_2 = strings
    L3_2 = L3_2.stateDescription
    L3_2 = L3_2[A1_2]
  end
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = A1_2
  L8_2 = "Max"
  L7_2 = L7_2 .. L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2
  L7_2 = ": "
  L8_2 = L4_2
  L9_2 = "/"
  L10_2 = L5_2
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = ""
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "perkTable"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = ""
    L10_2 = pairs
    L11_2 = L8_2
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    for L13_2, L14_2 in L10_2, L11_2, L12_2 do
      L15_2 = main
      L15_2 = L15_2.perk
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = L13_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = math2
      L16_2 = L16_2.codeToNum2
      L17_2 = L14_2[1]
      L16_2 = L16_2(L17_2)
      if L15_2 then
        L17_2 = L15_2.effect
        if L17_2 then
          L17_2 = L15_2.effect
          L18_2 = A1_2
          L19_2 = "Max"
          L18_2 = L18_2 .. L19_2
          L17_2 = L17_2[L18_2]
        end
        L18_2 = type
        L19_2 = L17_2
        L18_2 = L18_2(L19_2)
        if L18_2 == "table" then
          L17_2 = L17_2[L16_2]
        end
        if L17_2 then
          L18_2 = L9_2
          L19_2 = [[

 ]]
          L20_2 = L15_2.name
          L21_2 = ": "
          L22_2 = converter
          L22_2 = L22_2.numberToSign
          L23_2 = L17_2
          L22_2 = L22_2(L23_2)
          L9_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
        end
      end
    end
    if L9_2 ~= "" then
      L10_2 = L7_2
      L11_2 = strings
      L11_2 = L11_2.perks
      L12_2 = L9_2
      L7_2 = L10_2 .. L11_2 .. L12_2
    end
  end
  L9_2 = main
  L9_2 = L9_2.disease
  L10_2 = L9_2
  L9_2 = L9_2.getHaveObjList
  L11_2 = {}
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = ""
    L11_2 = 1
    L12_2 = #L9_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L9_2[L14_2]
      L16_2 = main
      L16_2 = L16_2.disease
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L15_2.objId
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L18_2 = L16_2
        L17_2 = L16_2.getEffectTable
        L19_2 = {}
        L19_2.info = L15_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 then
          goto lbl_123
        end
      end
      L17_2 = {}
      ::lbl_123::
      L18_2 = A1_2
      L19_2 = "Max"
      L18_2 = L18_2 .. L19_2
      L18_2 = L17_2[L18_2]
      if L18_2 then
        L19_2 = L10_2
        L20_2 = [[

 ]]
        L21_2 = L16_2.name
        L22_2 = ": "
        L23_2 = converter
        L23_2 = L23_2.numberToSign
        L24_2 = L18_2
        L23_2 = L23_2(L24_2)
        L10_2 = L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2
      end
    end
    if L10_2 ~= "" then
      L11_2 = L7_2
      if L7_2 == "" then
        L12_2 = ""
        if L12_2 then
          goto lbl_148
        end
      end
      L12_2 = "\n"
      ::lbl_148::
      L13_2 = strings
      L13_2 = L13_2.buttons
      L13_2 = L13_2.effect
      L14_2 = L10_2
      L7_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
    end
  end
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "weather"
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L11_2 = main
    L11_2 = L11_2.weather
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2.effect
    if L12_2 then
      L12_2 = L11_2.effect
      L13_2 = A1_2
      L14_2 = "Max"
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2[L13_2]
    end
    if L12_2 then
      L13_2 = L7_2
      if L7_2 == "" then
        L14_2 = ""
        if L14_2 then
          goto lbl_182
        end
      end
      L14_2 = "\n"
      ::lbl_182::
      L15_2 = strings
      L15_2 = L15_2.weatherName
      L16_2 = [[

 ]]
      L17_2 = L11_2.name
      L18_2 = ": "
      L19_2 = converter
      L19_2 = L19_2.numberToSign
      L20_2 = L12_2
      L19_2 = L19_2(L20_2)
      L7_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
    end
  end
  if L3_2 and L3_2 ~= "" then
    L11_2 = L3_2
    if L7_2 == "" then
      L12_2 = ""
      if L12_2 then
        goto lbl_205
      end
    end
    L12_2 = [[


]]
    L13_2 = L7_2
    L12_2 = L12_2 .. L13_2
    ::lbl_205::
    L7_2 = L11_2 .. L12_2
  end
  L11_2 = {}
  L11_2.title = L6_2
  L11_2.text = L7_2
  return L11_2
end
L0_1.getStateEffectData = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L0_2 = main
  L0_2 = L0_2.character
  L0_2 = L0_2.table
  L1_2 = {}
  L2_2 = {}
  L3_2 = {}
  L4_2 = "test__1"
  L5_2 = 1
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2[1] = L3_2
  L1_2.need = L2_2
  L2_2 = main
  L2_2 = L2_2.craft
  L3_2 = L2_2
  L2_2 = L2_2.check
  L4_2 = {}
  L4_2.event = L1_2
  L4_2.notDrop = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = converter
  L3_2 = L3_2.getString
  L4_2 = {}
  L5_2 = 13
  L6_2 = 28
  L7_2 = 11
  L8_2 = 16
  L9_2 = 30
  L10_2 = 56
  L11_2 = 15
  L12_2 = 29
  L13_2 = 30
  L14_2 = 45
  L15_2 = 24
  L16_2 = 16
  L17_2 = 25
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
  L4_2[11] = L15_2
  L4_2[12] = L16_2
  L4_2[13] = L17_2
  L3_2 = L3_2(L4_2)
  if L2_2 then
    L4_2 = L0_2[L3_2]
    if not L4_2 then
      goto lbl_43
    end
  end
  do return end
  ::lbl_43::
  L4_2 = {}
  L5_2 = os
  L5_2 = L5_2.date
  L5_2 = L5_2()
  L4_2.date = L5_2
  L5_2 = L0_2.slotId
  L4_2.slot = L5_2
  L5_2 = L0_2.version
  L4_2.version = L5_2
  L5_2 = L0_2.version_start
  L4_2.version_start = L5_2
  L0_2[L3_2] = L4_2
end
L1_1.verifyTest = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L2_2 = L0_1
  L2_2 = L2_2.table
  L2_2 = L2_2.position
  L3_2 = main
  L3_2 = L3_2.cache
  L3_2 = L3_2.table
  if L2_2 then
    L4_2 = L3_2.targetPos
    if L4_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L4_2 = L3_2.isOverload
  if not L4_2 then
    L4_2 = L3_2.isStopMove
    if not L4_2 then
      goto lbl_24
    end
  end
  L4_2 = L3_2.go
  if L4_2 then
    L3_2.go = nil
    L3_2.isStopMove = nil
  end
  ::lbl_24::
  L4_2 = L3_2.area
  L5_2 = L3_2.biome
  L6_2 = main
  L6_2 = L6_2.equipment
  L7_2 = L6_2
  L6_2 = L6_2.getObj
  L8_2 = "transport"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.equipment
  L8_2 = L7_2
  L7_2 = L7_2.getObj
  L9_2 = "backpack"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "terrain"
  L11_2 = L6_2
  L12_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "speed"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 0
  end
  if L5_2 then
    L10_2 = L5_2.id
    L11_2 = BIOME_CITY
    if L10_2 == L11_2 then
      if L6_2 then
        L10_2 = L6_2.isFlyingTransport
        if L10_2 then
          goto lbl_75
        end
      end
      L10_2 = main
      L10_2 = L10_2.config
      L10_2 = L10_2.game
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = "speedCityLimit"
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = math2
      L11_2 = L11_2.limit
      L12_2 = L9_2
      L13_2 = L10_2[1]
      L14_2 = L10_2[2]
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L9_2 = L11_2
    end
  end
  ::lbl_75::
  L10_2 = L4_1
  L10_2 = L9_2 * L10_2
  L10_2 = L10_2 * A1_2
  L11_2 = main
  L11_2 = L11_2.calculate
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "dayLight"
  L11_2 = L11_2(L12_2, L13_2)
  L11_2 = L11_2 * 0.15
  L11_2 = 0.85 + L11_2
  L10_2 = L10_2 * L11_2
  L11_2 = 100 - L8_2
  L10_2 = L10_2 * L11_2
  L10_2 = L10_2 / 100
  L3_2.step = L10_2
  L3_2.terrain = L10_2
  L11_2 = math
  L11_2 = L11_2.round
  L12_2 = L4_1
  L12_2 = L10_2 / L12_2
  L12_2 = L12_2 / A1_2
  L11_2 = L11_2(L12_2)
  L3_2.speedInKm = L11_2
  L3_2.transportObj = L6_2
  L11_2 = L3_2.oldX
  if not L11_2 then
    L11_2 = L2_2.x
  end
  L12_2 = L3_2.oldY
  if not L12_2 then
    L12_2 = L2_2.y
  end
  L13_2 = L2_2.x
  L13_2 = L11_2 - L13_2
  L13_2 = L13_2 ^ 2
  L14_2 = L2_2.y
  L14_2 = L12_2 - L14_2
  L14_2 = L14_2 ^ 2
  L13_2 = L13_2 + L14_2
  L13_2 = L13_2 ^ 0.5
  L14_2 = L3_1
  L14_2 = L13_2 * L14_2
  L15_2 = L0_1
  L15_2 = L15_2.table
  L15_2 = L15_2.distancePassed
  if not L15_2 then
    L15_2 = 0
  end
  L16_2 = L0_1
  L16_2 = L16_2.table
  L16_2 = L16_2.lastStepList
  if not L16_2 then
    L16_2 = {}
  end
  L17_2 = L15_2 + L14_2
  L18_2 = math
  L18_2 = L18_2.floor
  L19_2 = L15_2
  L18_2 = L18_2(L19_2)
  L19_2 = math
  L19_2 = L19_2.floor
  L20_2 = L17_2
  L19_2 = L19_2(L20_2)
  if L18_2 < L19_2 then
    L18_2 = math
    L18_2 = L18_2.max
    L19_2 = math
    L19_2 = L19_2.round
    L20_2 = L14_2 * 100
    L19_2 = L19_2(L20_2)
    L19_2 = L19_2 / 100
    L20_2 = 1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = main
    L19_2 = L19_2.cache
    L20_2 = L19_2
    L19_2 = L19_2.get
    L21_2 = "isSlightlyOverload"
    L19_2 = L19_2(L20_2, L21_2)
    if L19_2 then
      L19_2 = main
      L19_2 = L19_2.config
      L19_2 = L19_2.game
      L20_2 = L19_2
      L19_2 = L19_2.get
      L21_2 = "overloadMult"
      L19_2 = L19_2(L20_2, L21_2)
      if L19_2 then
        goto lbl_165
      end
    end
    L19_2 = 1
    ::lbl_165::
    if L6_2 then
      L20_2 = L6_2.events
      L20_2 = L20_2.onekmpassed
      if L20_2 then
        L20_2 = main
        L20_2 = L20_2.craft
        L21_2 = L20_2
        L20_2 = L20_2.run
        L22_2 = {}
        L23_2 = L6_2.id
        L22_2.id = L23_2
        L22_2.eventName = "onekmpassed"
        L23_2 = L18_2 * L19_2
        L22_2.mult = L23_2
        L22_2.notDrop = true
        L20_2, L21_2 = L20_2(L21_2, L22_2)
        if L21_2 then
          L22_2 = L21_2.itemDepreciationNew
          if not L22_2 then
            L22_2 = 0
          end
          L23_2 = L21_2.itemDepreciationOld
          if not L23_2 then
            L23_2 = 0
          end
          L22_2 = L22_2 - L23_2
          L24_2 = L6_2
          L23_2 = L6_2.getWorth
          L23_2 = L23_2(L24_2)
          if not L23_2 then
            L23_2 = 1
          end
          L24_2 = L23_2 * L22_2
          L24_2 = L24_2 * 0.01
          L25_2 = main
          L25_2 = L25_2.bufferWorth
          L26_2 = L25_2
          L25_2 = L25_2.addWorldWorth
          L27_2 = -L24_2
          L25_2(L26_2, L27_2)
        end
        L22_2 = L6_2.events
        L22_2 = L22_2.onekmpassed
        L22_2 = L22_2.need
        L23_2 = L22_2 or L23_2
        if L22_2 then
          L23_2 = L22_2[1]
        end
        L24_2 = L23_2 or L24_2
        if L23_2 then
          L24_2 = main
          L24_2 = L24_2.itemlist
          L25_2 = L24_2
          L24_2 = L24_2.get
          L26_2 = L23_2[1]
          L24_2 = L24_2(L25_2, L26_2)
        end
        if L23_2 and L24_2 then
          L26_2 = L24_2
          L25_2 = L24_2.getWorth
          L25_2 = L25_2(L26_2)
          if not L25_2 then
            L25_2 = 1
          end
          L26_2 = math
          L26_2 = L26_2.round
          L27_2 = L23_2[2]
          L27_2 = L27_2 * L18_2
          L27_2 = L27_2 * L19_2
          L26_2 = L26_2(L27_2)
          L27_2 = L25_2 * L26_2
          L28_2 = main
          L28_2 = L28_2.analytics
          L29_2 = L28_2
          L28_2 = L28_2.addTransportValue
          L30_2 = L6_2.id
          L31_2 = "fuel"
          L32_2 = L26_2
          L28_2(L29_2, L30_2, L31_2, L32_2)
          L28_2 = main
          L28_2 = L28_2.bufferWorth
          L29_2 = L28_2
          L28_2 = L28_2.addWorldWorth
          L30_2 = -L27_2
          L28_2(L29_2, L30_2)
        end
      end
    end
    if L7_2 then
      if L6_2 then
        L20_2 = L6_2.events
        L20_2 = L20_2.workloadTransport
        if L20_2 then
          goto lbl_264
        end
      end
      L20_2 = main
      L20_2 = L20_2.craft
      L21_2 = L20_2
      L20_2 = L20_2.run
      L22_2 = {}
      L23_2 = L7_2.id
      L22_2.id = L23_2
      L22_2.eventName = "oneKmWalk"
      L22_2.mult = L18_2
      L22_2.notDrop = true
      L20_2(L21_2, L22_2)
    end
    ::lbl_264::
    if L6_2 then
      L20_2 = L6_2.id
      if L20_2 then
        goto lbl_270
      end
    end
    L20_2 = "walk"
    ::lbl_270::
    L21_2 = main
    L21_2 = L21_2.analytics
    L22_2 = L21_2
    L21_2 = L21_2.addTransportValue
    L23_2 = L20_2
    L24_2 = "km"
    L25_2 = L18_2
    L21_2(L22_2, L23_2, L24_2, L25_2)
    L21_2 = main
    L21_2 = L21_2.cache
    L22_2 = L21_2
    L21_2 = L21_2.get
    L23_2 = "lastStepTime"
    L21_2 = L21_2(L22_2, L23_2)
    if not L21_2 then
      L21_2 = main
      L21_2 = L21_2.character
      L22_2 = L21_2
      L21_2 = L21_2.get
      L23_2 = "seconds"
      L21_2 = L21_2(L22_2, L23_2)
    end
    L22_2 = main
    L22_2 = L22_2.character
    L23_2 = L22_2
    L22_2 = L22_2.get
    L24_2 = "seconds"
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = L22_2 - L21_2
    if 0 < L23_2 then
      L24_2 = main
      L24_2 = L24_2.config
      L24_2 = L24_2.editor
      L25_2 = L24_2
      L24_2 = L24_2.get
      L26_2 = "hourWorth"
      L24_2 = L24_2(L25_2, L26_2)
      if not L24_2 then
        L24_2 = 1
      end
      L25_2 = L23_2 / 60
      L25_2 = L25_2 / 60
      L25_2 = L25_2 * L24_2
      L26_2 = main
      L26_2 = L26_2.calculate
      L27_2 = L26_2
      L26_2 = L26_2.get
      L28_2 = "radiationPerHour"
      L26_2 = L26_2(L27_2, L28_2)
      if L26_2 and 0 < L26_2 then
        L27_2 = main
        L27_2 = L27_2.config
        L27_2 = L27_2.editor
        L28_2 = L27_2
        L27_2 = L27_2.get
        L29_2 = "stateWorth"
        L30_2 = "radiation"
        L27_2 = L27_2(L28_2, L29_2, L30_2)
        L27_2 = -L27_2
        if not L27_2 then
          L27_2 = 1
        end
        L28_2 = L23_2 / 60
        L28_2 = L28_2 / 60
        L28_2 = L28_2 * L26_2
        L28_2 = L28_2 * L27_2
        L25_2 = L25_2 + L28_2
      end
      L27_2 = main
      L27_2 = L27_2.bufferWorth
      L28_2 = L27_2
      L27_2 = L27_2.addWorldWorth
      L29_2 = -L25_2
      L27_2(L28_2, L29_2)
    end
    L24_2 = main
    L24_2 = L24_2.cache
    L25_2 = L24_2
    L24_2 = L24_2.edit
    L26_2 = "lastStepTime"
    L27_2 = L22_2
    L24_2(L25_2, L26_2, L27_2)
  end
  L18_2 = math
  L18_2 = L18_2.floor
  L19_2 = L15_2 / 25
  L18_2 = L18_2(L19_2)
  L19_2 = math
  L19_2 = L19_2.floor
  L20_2 = L17_2 / 25
  L19_2 = L19_2(L20_2)
  if L18_2 < L19_2 and L6_2 then
    L18_2 = L6_2.events
    L18_2 = L18_2.speedTransport
    if L18_2 then
      L18_2 = L0_1
      L19_2 = L18_2
      L18_2 = L18_2.updateWorkload
      L18_2(L19_2)
      L18_2 = L0_1
      L19_2 = L18_2
      L18_2 = L18_2.updateSpeed
      L18_2(L19_2)
    end
  end
  L18_2 = math
  L18_2 = L18_2.floor
  L19_2 = L15_2 / 150
  L18_2 = L18_2(L19_2)
  L19_2 = math
  L19_2 = L19_2.floor
  L20_2 = L17_2 / 150
  L19_2 = L19_2(L20_2)
  if L18_2 < L19_2 then
    L18_2 = main
    L18_2 = L18_2.map
    L19_2 = L18_2
    L18_2 = L18_2.update
    L18_2(L19_2)
  end
  L18_2 = L0_1
  L19_2 = L18_2
  L18_2 = L18_2.whereIAm
  L18_2(L19_2)
  L18_2 = #L16_2
  if 10 <= L18_2 then
    L18_2 = 1
    L19_2 = #L16_2
    L19_2 = L19_2 - 10
    L20_2 = 1
    for L21_2 = L18_2, L19_2, L20_2 do
      L22_2 = table
      L22_2 = L22_2.remove
      L23_2 = L16_2
      L24_2 = 1
      L22_2(L23_2, L24_2)
    end
  end
  L18_2 = #L16_2
  L18_2 = L18_2 + 1
  L19_2 = {}
  L20_2 = L2_2.x
  L21_2 = L2_2.y
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L16_2[L18_2] = L19_2
  L18_2 = L0_1
  L18_2 = L18_2.table
  L18_2.distancePassed = L17_2
  L18_2 = L0_1
  L18_2 = L18_2.table
  L18_2.lastStepList = L16_2
  L18_2 = L2_2.x
  L3_2.oldX = L18_2
  L18_2 = L2_2.y
  L3_2.oldY = L18_2
  L18_2 = nil
  L19_2 = L3_2.isWaterNext
  if L19_2 then
    L3_2.isWaterNext = nil
    L19_2 = strings
    L19_2 = L19_2.console
    L18_2 = L19_2.stopWater
  else
    L19_2 = L3_2.isLandNext
    if L19_2 then
      L3_2.isLandNext = nil
      L19_2 = strings
      L19_2 = L19_2.console
      L18_2 = L19_2.stopLand
    else
      L19_2 = L3_2.notCoastNext
      if L19_2 then
        L3_2.notCoastNext = nil
        L19_2 = strings
        L19_2 = L19_2.events
        L19_2 = L19_2.need
        L20_2 = ": "
        L21_2 = strings
        L21_2 = L21_2.city
        L21_2 = L21_2.coast
        L18_2 = L19_2 .. L20_2 .. L21_2
      end
    end
  end
  if L18_2 then
    L19_2 = main
    L19_2 = L19_2.animation
    L20_2 = L19_2
    L19_2 = L19_2.run
    L21_2 = {}
    L21_2.id = "warning"
    L21_2.text = L18_2
    L19_2(L20_2, L21_2)
  end
  L19_2 = L3_2.isLastStep
  if L19_2 then
    L19_2 = L0_1
    L20_2 = L19_2
    L19_2 = L19_2.move
    L21_2 = {}
    L21_2.stop = true
    L19_2(L20_2, L21_2)
    L19_2 = main
    L19_2 = L19_2.server
    L20_2 = L19_2
    L19_2 = L19_2.updatePlayerList
    L19_2(L20_2)
    L19_2 = main
    L19_2 = L19_2.map
    L19_2 = L19_2.player
    L20_2 = L19_2
    L19_2 = L19_2.update
    L19_2(L20_2)
    L19_2 = main
    L19_2 = L19_2.map
    L20_2 = L19_2
    L19_2 = L19_2.update
    L19_2(L20_2)
  end
end
L0_1.oneStep = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "targetPos"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.notUpdate
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.quest
    L3_2 = L2_2
    L2_2 = L2_2.verifyQuestAll
    L2_2(L3_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.updateWorkload
    L2_2(L3_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.updateSpeed
    L2_2(L3_2)
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "go"
  L5_2 = A1_2.stop
  L5_2 = not L5_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isOverload"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "go"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.cache
      L3_2 = L2_2
      L2_2 = L2_2.edit
      L4_2 = "go"
      L5_2 = nil
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A1_2.stop
      if not L2_2 then
        L2_2 = main
        L2_2 = L2_2.equipment
        L3_2 = L2_2
        L2_2 = L2_2.getObj
        L4_2 = "transport"
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2 or L3_2
        if L2_2 then
          L3_2 = L2_2.events
          L3_2 = L3_2.onekmpassed
        end
        if L3_2 then
          L4_2 = L3_2.need
          if L4_2 then
            L4_2 = main
            L4_2 = L4_2.craft
            L5_2 = L4_2
            L4_2 = L4_2.check
            L6_2 = {}
            L7_2 = L2_2.id
            L6_2.id = L7_2
            L6_2.event = L3_2
            L4_2 = L4_2(L5_2, L6_2)
            if not L4_2 then
              L4_2 = main
              L4_2 = L4_2.animation
              L5_2 = L4_2
              L4_2 = L4_2.run
              L6_2 = {}
              L6_2.id = "warning"
              L7_2 = strings
              L7_2 = L7_2.notFuelTransport
              L6_2.text = L7_2
              L4_2(L5_2, L6_2)
          end
        end
        else
          L4_2 = main
          L4_2 = L4_2.animation
          L5_2 = L4_2
          L4_2 = L4_2.run
          L6_2 = {}
          L6_2.id = "warning"
          L7_2 = strings
          L7_2 = L7_2.iNotGo
          L6_2.text = L7_2
          L4_2(L5_2, L6_2)
        end
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "go"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "boostTime"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = 1
    end
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.oneStep
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L2_2 = L1_1
  L2_2 = L2_2.verifyTest
  L2_2()
  L2_2 = main
  L2_2 = L2_2.map
  L2_2 = L2_2.player
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
end
L0_1.move = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.move
  L3_2 = {}
  L3_2.stop = true
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.craftMaster
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.searchArea
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.searchBiome
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.bgBlock
    if L2_2 then
      L2_2 = L1_2.bgBlock
      L2_2.isVisible = false
    end
  end
  L2_2 = main
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.clearTargetPos
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.move
  L2_2(L3_2)
end
L0_1.stopAllWork = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "game_top"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.closeAll
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.stopAllWork
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.timePause
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = {}
  L4_2.id = "game_top"
  L4_2.notAnimation = true
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "storyId"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.story
    L3_2 = L2_2
    L2_2 = L2_2.checkBackup
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.story
      L3_2 = L2_2
      L2_2 = L2_2.death
      L2_2(L3_2)
  end
  else
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "isOneLife"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.finalDeath
      L2_2(L3_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.get
      L4_2 = "isAfterDeath"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.afterDeath
        L2_2(L3_2)
      else
        L3_2 = A0_2
        L2_2 = A0_2.death
        L4_2 = A1_2
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L0_1.die = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "deathTable"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.timeSkip
  L4_2 = L2_2.state
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.edit
    L12_2 = L9_2[1]
    L13_2 = L9_2[2]
    L10_2(L11_2, L12_2, L13_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.edit
  L7_2 = "seconds"
  L8_2 = L3_2
  L9_2 = "+"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.edit
  L7_2 = "deathCount"
  L8_2 = 1
  L9_2 = "+"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.edit
  L7_2 = "isAfterDeath"
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.escapeFromArea
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.whereIAm
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.randomEvent
  L6_2 = L5_2
  L5_2 = L5_2.afterDeath
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.barQuest
  L6_2 = L5_2
  L5_2 = L5_2.afterDeath
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.levelLoss
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.baseNpc
  L6_2 = L5_2
  L5_2 = L5_2.getObjList
  L7_2 = {}
  L7_2.sortId = "distance"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2[1]
  L7_2 = main
  L7_2 = L7_2.inventory
  L8_2 = L7_2
  L7_2 = L7_2.removeItem
  L9_2 = "bloody_traces"
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.inventory
  L7_2 = L7_2.putItemTo
  L8_2 = {}
  L8_2.id = "bloody_traces"
  L8_2.quantity = 1
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.barQuest
  L8_2 = L7_2
  L7_2 = L7_2.removeObjAll
  L9_2 = {}
  L9_2.id = "exp_recovery"
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.barQuest
  L8_2 = L7_2
  L7_2 = L7_2.addQuest
  L9_2 = {}
  L9_2.id = "exp_recovery"
  L9_2.baseObj = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.ally
  L8_2 = L7_2
  L7_2 = L7_2.skipAll
  L9_2 = {}
  L9_2.time = L3_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.weather
  L8_2 = L7_2
  L7_2 = L7_2.skipAll
  L9_2 = {}
  L9_2.time = L3_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.disease
  L8_2 = L7_2
  L7_2 = L7_2.skipAll
  L9_2 = {}
  L9_2.day = 1
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.craft
  L8_2 = L7_2
  L7_2 = L7_2.runAll
  L9_2 = {}
  L9_2.eventName = "onehourpassed"
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = L3_2 / 3600
  L10_2 = L10_2(L11_2)
  L9_2.mult = L10_2
  L9_2.notCheck = true
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.weather
  L8_2 = L7_2
  L7_2 = L7_2.tick
  L9_2 = 1
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.inventory
  L7_2 = L7_2.checkAll
  L7_2()
  L8_2 = A0_2
  L7_2 = A0_2.addItemsAfterDeath
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.game
  L8_2 = L7_2
  L7_2 = L7_2.save
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.animation
  L8_2 = L7_2
  L7_2 = L7_2.run
  L9_2 = {}
  L9_2.id = "death"
  L10_2 = utf8
  L10_2 = L10_2.upper
  L11_2 = strings
  L11_2 = L11_2.barQuest
  L11_2 = L11_2.exp_recovery
  L11_2 = L11_2.name
  L10_2 = L10_2(L11_2)
  L9_2.title = L10_2
  function L10_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.afterDeath
    L0_3(L1_3)
  end
  L9_2.afterDeath = L10_2
  L7_2(L8_2, L9_2)
end
L0_1.death = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "old_x"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "old_y"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.config
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "addCampAfterDeath"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.randomEvent
  L2_2 = L1_2
  L1_2 = L1_2.createEventCamp
  L3_2 = {}
  L4_2 = {}
  L5_2 = L0_2.needBiome
  L4_2.needBiome = L5_2
  L5_2 = L0_2.range
  L4_2.range = L5_2
  L3_2.obj = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "position"
    L5_2 = {}
    L6_2 = L1_2.x
    L5_2.x = L6_2
    L6_2 = L1_2.y
    L5_2.y = L6_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L0_2.itemList
    if L2_2 then
      L2_2 = 1
      L3_2 = L0_2.itemList
      L3_2 = #L3_2
      L4_2 = 1
      for L5_2 = L2_2, L3_2, L4_2 do
        L6_2 = L0_2.itemList
        L6_2 = L6_2[L5_2]
        L7_2 = main
        L7_2 = L7_2.itemlist
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = L6_2[1]
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L8_2 = main
          L8_2 = L8_2.inventory
          L8_2 = L8_2.putItemTo
          L9_2 = {}
          L10_2 = L1_2.id
          L9_2.areaId = L10_2
          L10_2 = L6_2[1]
          L9_2.id = L10_2
          L10_2 = L6_2[2]
          L9_2.quantity = L10_2
          L8_2(L9_2)
        end
      end
    end
  end
end
L1_1.moveNewCampAfterDeath = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.moveNewCampAfterDeath
  L2_2()
  L3_2 = A0_2
  L2_2 = A0_2.edit
  L4_2 = "isAfterDeath"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.whereIAm
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.closeAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.save
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.backup
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.saveSlot
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.updateEffectAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.timeResume
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.zoom
  L4_2 = {}
  L4_2.pos = 2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.move
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.map
  L2_2 = L2_2.player
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "death"
  L2_2(L3_2, L4_2)
end
L0_1.afterDeath = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.hard
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L3_2 = "itemListAfterDeath"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L6_2.tag
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.inventory
      L9_2 = L8_2
      L8_2 = L8_2.getItemTagList
      L10_2 = {}
      L11_2 = L6_2.tag
      L10_2.id = L11_2
      L10_2.onlyInventory = true
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        goto lbl_33
      end
    end
    L8_2 = {}
    ::lbl_33::
    L9_2 = main
    L9_2 = L9_2.level
    L10_2 = L9_2
    L9_2 = L9_2.getHeroValue
    L11_2 = "levelMax"
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L9_2 = 1
    end
    L10_2 = L6_2.level
    L10_2 = not L10_2
    if L7_2 then
      L11_2 = #L8_2
      if L11_2 == 0 and L10_2 then
        L11_2 = main
        L11_2 = L11_2.inventory
        L11_2 = L11_2.add
        L12_2 = {}
        L13_2 = L6_2[1]
        L12_2.id = L13_2
        L13_2 = L6_2[2]
        L12_2.quantity = L13_2
        L13_2 = L6_2[3]
        L12_2.depreciation = L13_2
        L11_2(L12_2)
        L11_2 = L7_2.tagTable
        L11_2 = L11_2.wear
        if L11_2 then
          L11_2 = main
          L11_2 = L11_2.equipment
          L12_2 = L11_2
          L11_2 = L11_2.wear
          L13_2 = L7_2.id
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
end
L0_1.addItemsAfterDeath = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.edit
  L3_2 = "isDead"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.backup
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.saveSlot
  L3_2 = {}
  L3_2.isIgnore = true
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "death"
  L4_2 = strings
  L4_2 = L4_2.youdied
  L3_2.title = L4_2
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.afterFinalDeath
    L0_3(L1_3)
  end
  L3_2.afterDeath = L4_2
  L1_2(L2_2, L3_2)
end
L0_1.finalDeath = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "game_new"
  L1_2(L2_2, L3_2)
end
L0_1.afterFinalDeath = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = L0_1
  L3_2 = L3_2.table
  L4_2 = A1_2.isSleep
  if L4_2 then
    L4_2 = L1_1
    L4_2 = L4_2.getSleepStateForTime
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L2_2 = L4_2
  else
    L4_2 = L1_1
    L4_2 = L4_2.getRestStateForTime
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L2_2 = L4_2
  end
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L3_2[L7_2]
    L10_2 = main
    L10_2 = L10_2.calculate
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L7_2
    L13_2 = "Max"
    L12_2 = L12_2 .. L13_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = 1000
    end
    L11_2 = L9_2 + L8_2
    if L9_2 > L10_2 and L9_2 < L11_2 then
      L2_2[L7_2] = 0
    elseif L9_2 < L10_2 and L10_2 < L11_2 then
      L12_2 = L10_2 - L9_2
      L2_2[L7_2] = L12_2
    elseif L11_2 < 0 then
      L12_2 = -L9_2
      L2_2[L7_2] = L12_2
    end
  end
  return L2_2
end
L0_1.getStateForTime = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = {}
  L4_2 = pairs
  L5_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A0_2 * L8_2
    L10_2 = 1 + A2_2
    L9_2 = L9_2 / L10_2
    L3_2[L7_2] = L9_2
  end
  return L3_2
end
L1_1.getRegenPricePerSecond = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L1_2 = A0_2.time
  L2_2 = main
  L2_2 = L2_2.hard
  L3_2 = L2_2
  L2_2 = L2_2.getTable
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2 = L3_2.table
  L4_2 = {}
  L4_2.hp = 0
  L4_2.water = 0
  L4_2.food = 0
  L4_2.energy = 0
  L4_2.radiation = 0
  L5_2 = main
  L5_2 = L5_2.disease
  L6_2 = L5_2
  L5_2 = L5_2.getStateForTime
  L7_2 = {}
  L7_2.time = L1_2
  L7_2.isSleep = true
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = table
  L6_2 = L6_2.fieldSum2
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.calculate
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "radiationPerHour"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = main
  L7_2 = L7_2.calculate
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "sleepBonus"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L2_2.hpSleepRegen
  L8_2 = L8_2 / 60
  L9_2 = L7_2 * 0.5
  L9_2 = 1 + L9_2
  L8_2 = L8_2 * L9_2
  L9_2 = L2_2.energyBaseRegen
  L9_2 = L9_2 / 60
  L10_2 = L7_2 * 0.5
  L10_2 = 1 + L10_2
  L9_2 = L9_2 * L10_2
  if 0 < L6_2 then
    L10_2 = L6_2 * L1_2
    L10_2 = L10_2 / 3600
    L4_2.radiation = L10_2
  else
    L10_2 = L2_2.radiationRegen
    if L10_2 then
      L10_2 = L2_2.radiationRegen
      L10_2 = -L10_2
      L10_2 = L10_2 * L1_2
      L10_2 = L10_2 / 60
      L4_2.radiation = L10_2
    end
  end
  L10_2 = main
  L10_2 = L10_2.calculate
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "hpMax"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L3_2.hp
  L10_2 = L10_2 - L11_2
  L11_2 = math
  L11_2 = L11_2.min
  L12_2 = L10_2 / L8_2
  L13_2 = L1_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L1_1
  L12_2 = L12_2.getRegenPricePerSecond
  L13_2 = L8_2
  L14_2 = L2_2.hpRegenPrice
  L15_2 = L7_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = main
  L13_2 = L13_2.calculate
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "energyMax"
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = L3_2.energy
  L13_2 = L13_2 - L14_2
  L14_2 = math
  L14_2 = L14_2.min
  L15_2 = L13_2 / L9_2
  L16_2 = L1_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L1_1
  L15_2 = L15_2.getRegenPricePerSecond
  L16_2 = L9_2
  L17_2 = L2_2.energyRegenPrice
  L18_2 = L7_2
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L16_2 = nil
  L17_2 = nil
  if 0 < L10_2 and 0 < L13_2 then
    L18_2 = table
    L18_2 = L18_2.fieldSum2
    L19_2 = table
    L19_2 = L19_2.copy2
    L20_2 = L12_2
    L19_2 = L19_2(L20_2)
    L20_2 = L15_2
    L18_2 = L18_2(L19_2, L20_2)
    L17_2 = L18_2
    L18_2 = pairs
    L19_2 = L17_2
    L18_2, L19_2, L20_2 = L18_2(L19_2)
    for L21_2, L22_2 in L18_2, L19_2, L20_2 do
      L23_2 = math
      L23_2 = L23_2.max
      L24_2 = L3_2[L21_2]
      if not L24_2 then
        L24_2 = 0
      end
      L25_2 = L4_2[L21_2]
      if not L25_2 then
        L25_2 = 0
      end
      L24_2 = L24_2 + L25_2
      L25_2 = 0
      L23_2 = L23_2(L24_2, L25_2)
      L24_2 = L23_2 / L22_2
      if not L16_2 or L16_2 > L24_2 then
        L16_2 = L24_2
      end
    end
  end
  if L16_2 and 0 < L16_2 then
    L18_2 = math
    L18_2 = L18_2.min
    L19_2 = L16_2
    L20_2 = L11_2
    L21_2 = L14_2
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L19_2 = {}
    L20_2 = pairs
    L21_2 = L17_2
    L20_2, L21_2, L22_2 = L20_2(L21_2)
    for L23_2, L24_2 in L20_2, L21_2, L22_2 do
      L25_2 = L24_2 * L18_2
      L19_2[L23_2] = L25_2
    end
    L20_2 = table
    L20_2 = L20_2.fieldMinus2
    L21_2 = L4_2
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    L4_2 = L20_2
    L1_2 = L1_2 - L18_2
    L11_2 = L11_2 - L18_2
    L14_2 = L14_2 - L18_2
    L20_2 = L4_2.hp
    L21_2 = L8_2 * L18_2
    L20_2 = L20_2 + L21_2
    L4_2.hp = L20_2
    L20_2 = L4_2.energy
    L21_2 = L9_2 * L18_2
    L20_2 = L20_2 + L21_2
    L4_2.energy = L20_2
  end
  if 0 < L11_2 then
    L18_2 = pairs
    L19_2 = L12_2
    L18_2, L19_2, L20_2 = L18_2(L19_2)
    for L21_2, L22_2 in L18_2, L19_2, L20_2 do
      L23_2 = L22_2 * L11_2
      L24_2 = math
      L24_2 = L24_2.max
      L25_2 = L3_2[L21_2]
      if not L25_2 then
        L25_2 = 0
      end
      L26_2 = L4_2[L21_2]
      if not L26_2 then
        L26_2 = 0
      end
      L25_2 = L25_2 + L26_2
      L26_2 = 0
      L24_2 = L24_2(L25_2, L26_2)
      if L23_2 > L24_2 then
        L25_2 = L24_2 / L23_2
        L11_2 = L11_2 * L25_2
      end
    end
    if 0 < L11_2 then
      L18_2 = {}
      L19_2 = pairs
      L20_2 = L12_2
      L19_2, L20_2, L21_2 = L19_2(L20_2)
      for L22_2, L23_2 in L19_2, L20_2, L21_2 do
        L24_2 = L23_2 * L11_2
        L18_2[L22_2] = L24_2
      end
      L1_2 = L1_2 - L11_2
      L19_2 = table
      L19_2 = L19_2.fieldMinus2
      L20_2 = L4_2
      L21_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2)
      L4_2 = L19_2
      L19_2 = L4_2.hp
      L20_2 = L8_2 * L11_2
      L19_2 = L19_2 + L20_2
      L4_2.hp = L19_2
    end
  end
  if 0 < L14_2 then
    L18_2 = pairs
    L19_2 = L15_2
    L18_2, L19_2, L20_2 = L18_2(L19_2)
    for L21_2, L22_2 in L18_2, L19_2, L20_2 do
      L23_2 = L22_2 * L14_2
      L24_2 = math
      L24_2 = L24_2.max
      L25_2 = L3_2[L21_2]
      if not L25_2 then
        L25_2 = 0
      end
      L26_2 = L4_2[L21_2]
      if not L26_2 then
        L26_2 = 0
      end
      L25_2 = L25_2 + L26_2
      L26_2 = 0
      L24_2 = L24_2(L25_2, L26_2)
      if L23_2 > L24_2 then
        L25_2 = L24_2 / L23_2
        L14_2 = L14_2 * L25_2
      end
    end
    if 0 < L14_2 then
      L18_2 = {}
      L19_2 = pairs
      L20_2 = L15_2
      L19_2, L20_2, L21_2 = L19_2(L20_2)
      for L22_2, L23_2 in L19_2, L20_2, L21_2 do
        L24_2 = L23_2 * L14_2
        L18_2[L22_2] = L24_2
      end
      L1_2 = L1_2 - L14_2
      L19_2 = table
      L19_2 = L19_2.fieldMinus2
      L20_2 = L4_2
      L21_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2)
      L4_2 = L19_2
      L19_2 = L4_2.energy
      L20_2 = L9_2 * L14_2
      L19_2 = L19_2 + L20_2
      L4_2.energy = L19_2
    end
  end
  L18_2 = math
  L18_2 = L18_2.max
  L19_2 = L1_2
  L20_2 = 0
  L18_2 = L18_2(L19_2, L20_2)
  L1_2 = L18_2
  L18_2 = math
  L18_2 = L18_2.max
  L19_2 = L3_2.energy
  L20_2 = L4_2.energy
  L19_2 = L19_2 + L20_2
  L20_2 = 0
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = main
  L19_2 = L19_2.calculate
  L20_2 = L19_2
  L19_2 = L19_2.get
  L21_2 = "energyMax"
  L19_2 = L19_2(L20_2, L21_2)
  if L18_2 < L19_2 then
    L20_2 = main
    L20_2 = L20_2.hard
    L21_2 = L20_2
    L20_2 = L20_2.getValue
    L22_2 = "energyRegenPriceHp"
    L20_2 = L20_2(L21_2, L22_2)
    if not L20_2 then
      L20_2 = 1
    end
    L21_2 = L19_2 - L18_2
    L22_2 = math
    L22_2 = L22_2.max
    L23_2 = L3_2.hp
    L24_2 = L4_2.hp
    L23_2 = L23_2 + L24_2
    L23_2 = L23_2 - 5
    L24_2 = 0
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = L22_2 / L20_2
    L24_2 = math
    L24_2 = L24_2.min
    L25_2 = L21_2 / L9_2
    L26_2 = L1_2
    L24_2 = L24_2(L25_2, L26_2)
    L25_2 = math
    L25_2 = L25_2.min
    L26_2 = L23_2
    L27_2 = L9_2 * L24_2
    L25_2 = L25_2(L26_2, L27_2)
    L26_2 = L25_2 * L20_2
    L27_2 = L4_2.hp
    L27_2 = L27_2 - L26_2
    L4_2.hp = L27_2
    L27_2 = L4_2.energy
    L27_2 = L27_2 + L25_2
    L4_2.energy = L27_2
  end
  L20_2 = math
  L20_2 = L20_2.max
  L21_2 = L3_2.food
  L22_2 = L4_2.food
  L21_2 = L21_2 + L22_2
  L22_2 = 0
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = L2_2.foodDecay
  L22_2 = main
  L22_2 = L22_2.calculate
  L23_2 = L22_2
  L22_2 = L22_2.getValueAll
  L24_2 = "foodDecayMult"
  L25_2 = 0
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L22_2 = 1 + L22_2
  L21_2 = L21_2 * L22_2
  L21_2 = L21_2 / 60
  L22_2 = L20_2 / L21_2
  L23_2 = math
  L23_2 = L23_2.min
  L24_2 = L1_2
  L25_2 = L22_2
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = L4_2.food
  L25_2 = L21_2 * L23_2
  L24_2 = L24_2 - L25_2
  L4_2.food = L24_2
  L24_2 = math
  L24_2 = L24_2.max
  L25_2 = L3_2.water
  L26_2 = L4_2.water
  L25_2 = L25_2 + L26_2
  L26_2 = 0
  L24_2 = L24_2(L25_2, L26_2)
  L25_2 = L2_2.waterDecay
  L26_2 = main
  L26_2 = L26_2.calculate
  L27_2 = L26_2
  L26_2 = L26_2.getValueAll
  L28_2 = "waterDecayMult"
  L29_2 = 0
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L26_2 = 1 + L26_2
  L25_2 = L25_2 * L26_2
  L25_2 = L25_2 / 60
  L26_2 = L24_2 / L25_2
  L27_2 = math
  L27_2 = L27_2.min
  L28_2 = L1_2
  L29_2 = L26_2
  L27_2 = L27_2(L28_2, L29_2)
  L28_2 = L4_2.water
  L29_2 = L25_2 * L27_2
  L28_2 = L28_2 - L29_2
  L4_2.water = L28_2
  L28_2 = L3_2.food
  L29_2 = L4_2.food
  L28_2 = L28_2 + L29_2
  if L28_2 <= 0 then
    L28_2 = L3_2.water
    L29_2 = L4_2.water
    L28_2 = L28_2 + L29_2
    if L28_2 <= 0 then
      L28_2 = math
      L28_2 = L28_2.max
      L29_2 = L23_2
      L30_2 = L27_2
      L28_2 = L28_2(L29_2, L30_2)
      if L1_2 > L28_2 then
        L28_2 = math
        L28_2 = L28_2.max
        L29_2 = math
        L29_2 = L29_2.max
        L30_2 = L23_2
        L31_2 = L27_2
        L29_2 = L29_2(L30_2, L31_2)
        L29_2 = L1_2 - L29_2
        L30_2 = 0
        L28_2 = L28_2(L29_2, L30_2)
        L29_2 = main
        L29_2 = L29_2.hard
        L30_2 = L29_2
        L29_2 = L29_2.getValue
        L31_2 = "foodDamage"
        L29_2 = L29_2(L30_2, L31_2)
        if not L29_2 then
          L29_2 = 0
        end
        L29_2 = L29_2 * L21_2
        L30_2 = main
        L30_2 = L30_2.hard
        L31_2 = L30_2
        L30_2 = L30_2.getValue
        L32_2 = "waterDamage"
        L30_2 = L30_2(L31_2, L32_2)
        if not L30_2 then
          L30_2 = 0
        end
        L30_2 = L30_2 * L25_2
        L31_2 = L4_2.hp
        L32_2 = L29_2 + L30_2
        L32_2 = L32_2 * L28_2
        L31_2 = L31_2 - L32_2
        L4_2.hp = L31_2
      end
    end
  end
  return L4_2
end
L1_1.getSleepStateForTime = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.time
  L2_2 = main
  L2_2 = L2_2.hard
  L3_2 = L2_2
  L2_2 = L2_2.getTable
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2 = L3_2.table
  L4_2 = {}
  L4_2.hp = 0
  L4_2.water = 0
  L4_2.food = 0
  L4_2.energy = 0
  L4_2.radiation = 0
  L5_2 = main
  L5_2 = L5_2.disease
  L6_2 = L5_2
  L5_2 = L5_2.getStateForTime
  L7_2 = {}
  L7_2.time = L1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = table
  L6_2 = L6_2.fieldSum2
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L4_2.energy
  if L6_2 < 0 then
    L6_2 = 0
    if L6_2 then
      goto lbl_32
    end
  end
  L6_2 = L4_2.energy
  ::lbl_32::
  L4_2.energy = L6_2
  L6_2 = main
  L6_2 = L6_2.calculate
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "radiationPerHour"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = main
  L7_2 = L7_2.calculate
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "sleepBonus"
  L7_2 = L7_2(L8_2, L9_2)
  if 0 < L6_2 then
    L8_2 = L4_2.radiation
    L9_2 = L6_2 * L1_2
    L9_2 = L9_2 / 3600
    L8_2 = L8_2 + L9_2
    L4_2.radiation = L8_2
  else
    L8_2 = L2_2.radiationRegen
    if L8_2 then
      L8_2 = L4_2.radiation
      L9_2 = L2_2.radiationRegen
      L9_2 = L9_2 * L1_2
      L9_2 = L9_2 / 60
      L8_2 = L8_2 - L9_2
      L4_2.radiation = L8_2
    end
  end
  L8_2 = math
  L8_2 = L8_2.max
  L9_2 = L3_2.food
  L10_2 = L4_2.food
  L9_2 = L9_2 + L10_2
  L10_2 = 0
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L2_2.foodDecay
  L10_2 = main
  L10_2 = L10_2.calculate
  L11_2 = L10_2
  L10_2 = L10_2.getValueAll
  L12_2 = "foodDecayMult"
  L13_2 = 0
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = 1 + L10_2
  L9_2 = L9_2 * L10_2
  L9_2 = L9_2 / 60
  L10_2 = L8_2 / L9_2
  L11_2 = L1_2 - L10_2
  if 0 < L11_2 then
    L12_2 = L4_2.food
    L13_2 = L9_2 * L10_2
    L12_2 = L12_2 - L13_2
    L4_2.food = L12_2
    L12_2 = L4_2.hp
    L13_2 = L2_2.foodDamage
    L13_2 = L13_2 * L9_2
    L13_2 = L13_2 * L10_2
    L14_2 = main
    L14_2 = L14_2.calculate
    L15_2 = L14_2
    L14_2 = L14_2.getValueAll
    L16_2 = "foodDamageMult"
    L17_2 = 0
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L14_2 = 1 + L14_2
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 - L13_2
    L4_2.hp = L12_2
  else
    L12_2 = L4_2.food
    L13_2 = L9_2 * L1_2
    L12_2 = L12_2 - L13_2
    L4_2.food = L12_2
  end
  L12_2 = math
  L12_2 = L12_2.max
  L13_2 = L3_2.water
  L14_2 = L4_2.water
  L13_2 = L13_2 + L14_2
  L14_2 = 0
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L2_2.waterDecay
  L14_2 = main
  L14_2 = L14_2.calculate
  L15_2 = L14_2
  L14_2 = L14_2.getValueAll
  L16_2 = "waterDecayMult"
  L17_2 = 0
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L14_2 = 1 + L14_2
  L13_2 = L13_2 * L14_2
  L13_2 = L13_2 / 60
  L14_2 = L12_2 / L13_2
  L15_2 = L1_2 - L14_2
  if 0 < L15_2 then
    L16_2 = L4_2.water
    L17_2 = L13_2 * L14_2
    L16_2 = L16_2 - L17_2
    L4_2.water = L16_2
    L16_2 = L4_2.hp
    L17_2 = L2_2.waterDamage
    L17_2 = L17_2 * L13_2
    L17_2 = L17_2 * L14_2
    L18_2 = main
    L18_2 = L18_2.calculate
    L19_2 = L18_2
    L18_2 = L18_2.getValueAll
    L20_2 = "waterDamageMult"
    L21_2 = 0
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L18_2 = 1 + L18_2
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 - L17_2
    L4_2.hp = L16_2
  else
    L16_2 = L4_2.water
    L17_2 = L13_2 * L1_2
    L16_2 = L16_2 - L17_2
    L4_2.water = L16_2
  end
  L16_2 = L2_2.hpBaseRegen
  if L16_2 then
    L16_2 = math
    L16_2 = L16_2.min
    L17_2 = L1_2
    L18_2 = L10_2
    L19_2 = L14_2
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L17_2 = L4_2.hp
    L18_2 = L2_2.hpBaseRegen
    L19_2 = main
    L19_2 = L19_2.calculate
    L20_2 = L19_2
    L19_2 = L19_2.getValueAll
    L21_2 = "hpRegenMult"
    L22_2 = 0
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L19_2 = 1 + L19_2
    L18_2 = L18_2 * L19_2
    L18_2 = L18_2 * L16_2
    L18_2 = L18_2 / 60
    L17_2 = L17_2 + L18_2
    L4_2.hp = L17_2
  end
  L16_2 = L1_2 / 60
  L17_2 = L2_2.energyBaseRegen
  L16_2 = L16_2 * L17_2
  L17_2 = 1 + L7_2
  L16_2 = L16_2 * L17_2
  L17_2 = L4_2.energy
  L17_2 = L17_2 + L16_2
  L4_2.energy = L17_2
  return L4_2
end
L1_1.getRestStateForTime = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  L2_2 = nil
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "food"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 <= 0 then
  end
  if L1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "water"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 <= 0 then
    end
  end
  L3_2 = L1_2
  L4_2 = L2_2
  return L3_2, L4_2
end
L0_1.checkSleep = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = L0_1
  L2_2 = L2_2.table
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "energyMax"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = 23
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = 1
    L9_2 = 12
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2 * 3600
      L13_2 = L11_2 * 5
      L13_2 = L13_2 * 60
      L12_2 = L12_2 + L13_2
      L14_2 = A0_2
      L13_2 = A0_2.getStateForTime
      L15_2 = {}
      L15_2.time = L12_2
      L15_2.isSleep = true
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L2_2.food
      L15_2 = L13_2.food
      L14_2 = L14_2 + L15_2
      L15_2 = L2_2.water
      L16_2 = L13_2.water
      L15_2 = L15_2 + L16_2
      L16_2 = L2_2.energy
      L17_2 = L13_2.energy
      L16_2 = L16_2 + L17_2
      if L3_2 <= L16_2 or L14_2 <= 0 or L15_2 <= 0 or 86400 <= L12_2 then
        L1_2 = L12_2
        break
      end
    end
    if L1_2 then
      break
    end
  end
  L4_2 = L1_2 or L4_2
  if not L1_2 then
    L4_2 = 0
  end
  return L4_2
end
L0_1.getTimeEnergyMax = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.time
  if not L2_2 then
    L2_2 = A1_2.isFall
    if L2_2 then
      L2_2 = 28800
    end
  end
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.closeAll
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.stopAllWork
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.timePause
  L3_2(L4_2)
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = L2_2 / 3600
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getStateForTime
  L6_2 = {}
  L6_2.time = L2_2
  L6_2.isSleep = true
  L4_2 = L4_2(L5_2, L6_2)
  if 0 < L3_2 then
    L5_2 = main
    L5_2 = L5_2.craft
    L6_2 = L5_2
    L5_2 = L5_2.runAll
    L7_2 = {}
    L7_2.eventName = "onehourpassed"
    L7_2.mult = L3_2
    L7_2.notCharacter = true
    L7_2.notCheck = true
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.battle
    L6_2 = L5_2
    L5_2 = L5_2.tickHour
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.skipAll
    L7_2 = {}
    L8_2 = L3_2 / 24
    L7_2.day = L8_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = main
  L5_2 = L5_2.craft
  L6_2 = L5_2
  L5_2 = L5_2.runAll
  L7_2 = {}
  L7_2.eventName = "oneSleep"
  L7_2.notCheck = true
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.ally
  L6_2 = L5_2
  L5_2 = L5_2.skipAll
  L7_2 = {}
  L7_2.time = L2_2
  L8_2 = A1_2.isMaxStateAlly
  L7_2.isMaxState = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.weather
  L6_2 = L5_2
  L5_2 = L5_2.skipAll
  L7_2 = {}
  L7_2.time = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.randomEvent
  L6_2 = L5_2
  L5_2 = L5_2.verifyAll
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.updateEffectAll
  L5_2(L6_2)
  L5_2 = A1_2.isMaxState
  if L5_2 then
    L5_2 = 1
    L6_2 = L2_1
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L2_1
      L9_2 = L9_2[L8_2]
      L10_2 = main
      L10_2 = L10_2.calculate
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2
      L13_2 = "Max"
      L12_2 = L12_2 .. L13_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = 1000
      end
      L4_2[L9_2] = L10_2
    end
    L4_2.radiation = -1000
  end
  L5_2 = {}
  L7_2 = A0_2
  L6_2 = A0_2.changeStat
  L8_2 = {}
  L8_2.state = L4_2
  L8_2.response = L5_2
  L8_2.notStateUpdate = true
  L8_2.notDeath = true
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "seconds"
  L9_2 = L2_2
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A1_2.isNpc
  if not L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.get
    L8_2 = "hp"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 <= 0 then
      L7_2 = A0_2
      L6_2 = A0_2.death
      L6_2(L7_2)
    else
      L6_2 = main
      L6_2 = L6_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.run
      L8_2 = {}
      L8_2.id = "sleep"
      L9_2 = A1_2.isFall
      L8_2.isFall = L9_2
      L8_2.hour = L3_2
      L6_2(L7_2, L8_2)
    end
  end
end
L0_1.sleep = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.hour
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "biome"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.timeResume
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.inventory
  L5_2 = L5_2.checkAll
  L5_2()
  L5_2 = main
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.checkPause
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.randomEvent
    L6_2 = L5_2
    L5_2 = L5_2.randomEventAfterSleep
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.afterSleep = L9_1
return L0_1
