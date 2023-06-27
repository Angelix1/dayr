local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "biome_scene"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L2_1.rank = 1
L2_1.rarity = 1
L2_1.mass = 1
L2_1.iconPath = "image/items/default_image.png"
L2_1.imagePath = "image/biome_scene/default_image.png"
L0_1.default = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.search_biome_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L6_2.id = L5_2
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.imageFile
  if not L2_2 then
    L2_2 = A1_2.biomeId
  end
  A1_2.imageFile = L2_2
  L2_2 = A1_2.text
  if not L2_2 then
    L2_2 = A1_2.textId
    if L2_2 then
      L2_2 = strings
      L2_2 = L2_2.searchBiome
      L3_2 = A1_2.textId
      L2_2 = L2_2[L3_2]
    end
  end
  A1_2.text = L2_2
  L2_2 = A1_2.icon
  if not L2_2 then
    L2_2 = A1_2.iconFile
    if not L2_2 then
      L2_2 = A1_2.loot
      if L2_2 then
        L2_2 = A1_2.loot
        L2_2 = L2_2[1]
        L2_2 = L2_2[1]
        L3_2 = main
        L3_2 = L3_2.itemlist
        L4_2 = L3_2
        L3_2 = L3_2.get
        L5_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = L3_2 or L4_2
        if L3_2 then
          L4_2 = L3_2.image
        end
        A1_2.icon = L4_2
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.init = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = A0_2.id
  L1_2.id = L2_2
  L1_2.spendTime = 1
  L2_2 = strings
  L2_2 = L2_2.fight
  L2_2 = L2_2.buttons
  L2_2 = L2_2[3]
  L1_2.searchText = L2_2
  L2_2 = A0_2.icon
  L1_2.icon = L2_2
  L1_2.enemyObj = A0_2
  L2_2 = strings
  L2_2 = L2_2.enemies
  L2_2 = L2_2.choise_attack
  L3_2 = "\n"
  L4_2 = A0_2.name
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2.text = L2_2
  L2_2 = main
  L2_2 = L2_2.color
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L4_2 = "black"
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.imageColor = L2_2
  return L1_2
end
L1_1.newObjWithEnemy = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getList
  L3_2 = {}
  L3_2.biomeId = A0_2
  L3_2.ignoreVisited = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2.isNothing
    if L9_2 then
      L2_2 = L8_2
      break
    end
  end
  if not L2_2 then
    L2_2 = L1_2[1]
  end
  return L2_2
end
L1_1.getObjNothing = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2[2]
  L3_2 = A1_2[2]
  L4_2 = type
  L5_2 = A1_2[2]
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = A1_2[2]
    L4_2 = L4_2[1]
    L5_2 = A1_2[2]
    L3_2 = L5_2[2]
    L2_2 = L4_2
  end
  L4_2 = main
  L4_2 = L4_2.calculate
  L5_2 = L4_2
  L4_2 = L4_2.getItemValueAll
  L6_2 = A0_2
  L7_2 = "findItemQuantity"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = 1 + L4_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L2_2 * L4_2
  L5_2 = L5_2(L6_2)
  L2_2 = L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L3_2 * L4_2
  L5_2 = L5_2(L6_2)
  L3_2 = L5_2
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L1_1.getLootQuantity = L2_1
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = 0
  L1_2 = 0
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "searchBiomeWorth"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = L2_2.startTime
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "seconds"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 and L4_2 then
    L5_2 = L4_2 - L3_2
    L6_2 = main
    L6_2 = L6_2.config
    L6_2 = L6_2.editor
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "hourWorth"
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = L5_2 / 60
    L7_2 = L7_2 / 60
    L7_2 = L7_2 * L6_2
    L1_2 = L1_2 + L7_2
    L7_2 = main
    L7_2 = L7_2.calculate
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "radiationPerHour"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = math
    L8_2 = L8_2.abs
    L9_2 = main
    L9_2 = L9_2.config
    L9_2 = L9_2.editor
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "stateWorth"
    L12_2 = "radiation"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L9_2 = L5_2 / 60
    L9_2 = L9_2 / 60
    L9_2 = L9_2 * L7_2
    L9_2 = L9_2 * L8_2
    L1_2 = L1_2 + L9_2
  end
  L5_2 = L2_2.giveList
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L5_2[L9_2]
    L12_2 = L12_2[2]
    if L11_2 then
      L14_2 = L11_2
      L13_2 = L11_2.getWorth
      L13_2 = L13_2(L14_2)
      if L13_2 then
        goto lbl_78
      end
    end
    L13_2 = 1
    ::lbl_78::
    L14_2 = L13_2 * L12_2
    L0_2 = L0_2 + L14_2
  end
  L6_2 = L2_2.statSpent
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = pairs
  L8_2 = L6_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = main
    L12_2 = L12_2.config
    L12_2 = L12_2.editor
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "stateWorth"
    L15_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    if not L12_2 then
      L12_2 = 0
    end
    L13_2 = L12_2 * L11_2
    L1_2 = L1_2 + L13_2
  end
  L7_2 = L0_2 - L1_2
  return L7_2
end
L1_1.getSearchBiomeWorth = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = A1_2[1]
  if not L3_2 then
    L3_2 = A1_2.obj
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.get
      L5_2 = A1_2.id
      L3_2 = L3_2(L4_2, L5_2)
    end
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "zoneLevel"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A1_2.biomeId
  if L5_2 then
    L5_2 = L3_2.biomeId
    if L5_2 then
      L5_2 = A1_2.biomeId
      L6_2 = L3_2.biomeId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = L3_2.zoneLevel
    if L5_2 then
      L5_2 = L3_2.zoneLevel
      if L4_2 < L5_2 then
        L2_2 = false
      end
    end
  end
  L5_2 = A1_2.rank
  if L5_2 then
    L5_2 = A1_2.rank
    L6_2 = L3_2.rank
    if L5_2 ~= L6_2 then
      L2_2 = false
    end
  end
  L5_2 = L3_2.isNothing
  if L5_2 then
    L5_2 = A1_2.notNothing
    if L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = L3_2.needBiome
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.check
      L7_2 = {}
      L8_2 = {}
      L9_2 = L3_2.needBiome
      L8_2.needBiome = L9_2
      L7_2.event = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = L3_2.needQuestState
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.check
      L7_2 = {}
      L8_2 = {}
      L9_2 = L3_2.needQuestState
      L8_2.needQuestState = L9_2
      L7_2.event = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = L3_2.needQuestStep
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.check
      L7_2 = {}
      L8_2 = {}
      L9_2 = L3_2.needQuestStep
      L8_2.needQuestStep = L9_2
      L7_2.event = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = nil
  if A1_2 then
    L4_2 = A1_2.isLoted
    if not L4_2 then
      L4_2 = A1_2.isNothing
      if not L4_2 then
        goto lbl_14
      end
    end
    L2_2 = false
    L4_2 = strings
    L3_2 = L4_2.nothingToFind
  end
  ::lbl_14::
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.obj
  end
  if L4_2 then
    L5_2 = L4_2.energy
    if L5_2 then
      L5_2 = L4_2.energy
      L5_2 = L5_2 + 5
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "energy"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "hp"
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2 + L7_2
      if L5_2 >= L6_2 then
        L2_2 = false
        L6_2 = strings
        L6_2 = L6_2.warningList
        L3_2 = L6_2.exhaustion
      end
    end
  end
  if A1_2 then
    L5_2 = A1_2.isRun
    if not L5_2 then
      goto lbl_47
    end
  end
  L2_2 = false
  ::lbl_47::
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.checkStart = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.hard
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L6_2 = "outwalkBiomeEnergyMin"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "energy"
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 >= L5_2 then
    L2_2 = false
    L5_2 = strings
    L5_2 = L5_2.warningList
    L3_2 = L5_2.exhaustion
  end
  if A1_2 then
    L5_2 = A1_2.isRun
    if not L5_2 then
      goto lbl_28
    end
  end
  L2_2 = false
  ::lbl_28::
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.checkOutwalk = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.checkOutwalk
  L4_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.battle
    L4_2 = L4_2.enemy
    L5_2 = L4_2
    L4_2 = L4_2.getAlarmObjList
    L6_2 = {}
    L7_2 = A1_2.biome
    L6_2.biome = L7_2
    L6_2.isHunt = true
    L7_2 = A1_2.level
    L6_2.level = L7_2
    L7_2 = A1_2.zoneLevel
    L6_2.zoneLevel = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = #L4_2
    if L5_2 == 0 then
      L2_2 = false
      L5_2 = strings
      L5_2 = L5_2.menu
      L5_2 = L5_2.profile
      L3_2 = L5_2.notFind
    end
  end
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end
L0_1.checkHunting = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
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
      L9_2 = L7_2.id
      L2_2[L8_2] = L9_2
    end
  end
  return L2_2
end
L0_1.getList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.enemy
  L4_2 = L3_2
  L3_2 = L3_2.getAlarmObjList
  L5_2 = {}
  L6_2 = A1_2.biome
  L5_2.biome = L6_2
  L5_2.isHunt = true
  L6_2 = A1_2.level
  L5_2.level = L6_2
  L6_2 = A1_2.zoneLevel
  L5_2.zoneLevel = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L10_2.mass
    if not L11_2 then
      L11_2 = 1
    end
    L4_2 = L4_2 + L11_2
    L12_2 = #L5_2
    L12_2 = L12_2 + 1
    L5_2[L12_2] = L11_2
  end
  L6_2 = math2
  L6_2 = L6_2.getSelectMassList
  L7_2 = L5_2
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L3_2[L6_2]
  end
  L8_2 = L1_1
  L8_2 = L8_2.newObjWithEnemy
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  L2_2 = L8_2
  return L2_2
end
L0_1.getRandomEnemyObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2.obj
  L4_2 = A1_2.biome
  L6_2 = A0_2
  L5_2 = A0_2.getList
  L7_2 = {}
  L8_2 = L4_2.id
  L7_2.biomeId = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
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
    L14_2 = L13_2.mass
    if not L14_2 then
      L14_2 = 1
    end
    L6_2 = L6_2 + L14_2
    L15_2 = #L7_2
    L15_2 = L15_2 + 1
    L7_2[L15_2] = L14_2
  end
  L8_2 = print
  L9_2 = "> scene_list"
  L10_2 = json
  L10_2 = L10_2.encode
  L11_2 = L5_2
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = print
  L9_2 = "> mass_list"
  L10_2 = json
  L10_2 = L10_2.encode
  L11_2 = L7_2
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = math2
  L8_2 = L8_2.getSelectMassList
  L9_2 = L7_2
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L5_2[L8_2]
  L11_2 = A0_2
  L10_2 = A0_2.get
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  L2_2 = L10_2
  return L2_2
end
L0_1.getRandomSceneObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "biome"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.biome
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2.id
  if L3_2 ~= 2 then
    L3_2 = L2_2.id
    if L3_2 ~= 4 then
      L3_2 = L2_2.id
      if L3_2 ~= 10 then
        goto lbl_28
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.biome
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  ::lbl_28::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "zoneLevel"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "level"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L1_1
  L5_2 = L5_2.getObjNothing
  L6_2 = L2_2.id
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.spendTime
  L6_2 = L6_2 * 60
  L7_2 = 0
  L8_2 = {}
  L8_2.isRun = false
  L9_2 = L5_2.isNothing
  L8_2.isNothing = L9_2
  L8_2.timeSpend = L7_2
  L8_2.timeAll = L6_2
  L8_2.biome = L2_2
  L8_2.obj = L5_2
  L8_2.level = L4_2
  L8_2.zoneLevel = L3_2
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "searchBiome"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.interface
  L10_2 = L9_2
  L9_2 = L9_2.open
  L11_2 = {}
  L11_2.id = "search_biome"
  L11_2.notTime = true
  L9_2(L10_2, L11_2)
  L9_2 = main
  L9_2 = L9_2.animation
  L10_2 = L9_2
  L9_2 = L9_2.run
  L11_2 = {}
  L11_2.id = "search_biome_outwalk"
  L9_2(L10_2, L11_2)
  L9_2 = {}
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "seconds"
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.startTime = L10_2
  L10_2 = main
  L10_2 = L10_2.cache
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "searchBiomeWorth"
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
end
L0_1.open = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "searchBiome"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.isRun
    if L3_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = L2_2.timeSpend
  L3_2 = L3_2 + A1_2
  L2_2.timeSpend = L3_2
  L3_2 = L2_2.timeSpend
  L4_2 = L2_2.timeAll
  if L3_2 >= L4_2 then
    L3_2 = L2_2.timeAll
    L2_2.timeSpend = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.step
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end
L0_1.tick = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.biome
  A1_2.isRun = false
  A1_2.isLoted = true
  L4_2 = {}
  L5_2 = L2_2.loot
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.cache
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "searchBiomeWorth"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = {}
    end
    L6_2 = L5_2.giveList
    if not L6_2 then
      L6_2 = {}
    end
    L7_2 = 1
    L8_2 = L2_2.loot
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L2_2.loot
      L11_2 = L11_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.itemlist
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2[1]
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L1_1
      L13_2 = L13_2.getLootQuantity
      L14_2 = L12_2
      L15_2 = L11_2
      L13_2, L14_2 = L13_2(L14_2, L15_2)
      L15_2 = math
      L15_2 = L15_2.random
      L16_2 = L13_2
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = L12_2.alwaysOnDrop
      if not L16_2 then
        L16_2 = L12_2.tagTable
        L16_2 = L16_2.category_quest
        if L16_2 then
          L16_2 = main
          L16_2 = L16_2.inventory
          L16_2 = L16_2.add
          L17_2 = {}
          L18_2 = L12_2.id
          L17_2.id = L18_2
          L17_2.quantity = L15_2
          L16_2(L17_2)
      end
      else
        L16_2 = main
        L16_2 = L16_2.inventory
        L16_2 = L16_2.putItemTo
        L17_2 = {}
        L18_2 = L12_2.id
        L17_2.id = L18_2
        L17_2.quantity = L15_2
        L17_2.camp = true
        L16_2(L17_2)
      end
      L16_2 = #L4_2
      L16_2 = L16_2 + 1
      L17_2 = {}
      L18_2 = L12_2.id
      L19_2 = L15_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L4_2[L16_2] = L17_2
      L16_2 = #L6_2
      L16_2 = L16_2 + 1
      L17_2 = {}
      L18_2 = L12_2.id
      L19_2 = L15_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L6_2[L16_2] = L17_2
    end
    L5_2.giveList = L6_2
  end
  L5_2 = L2_2.diseaseList
  if not L5_2 then
    L5_2 = L2_2.chestId
    if not L5_2 then
      goto lbl_127
    end
  end
  L5_2 = {}
  L6_2 = L2_2.diseaseList
  L5_2.diseaseList = L6_2
  L6_2 = L2_2.chestId
  L5_2.chestId = L6_2
  L6_2 = main
  L6_2 = L6_2.craft
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.event = L5_2
  L8_2.notInventoryCheck = true
  L8_2.toDrop = true
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  if L7_2 then
    L8_2 = L7_2.give
    if L8_2 then
      L8_2 = 1
      L9_2 = L7_2.give
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2.give
        L12_2 = L12_2[L11_2]
        L13_2 = #L4_2
        L13_2 = L13_2 + 1
        L4_2[L13_2] = L12_2
      end
    end
  end
  L8_2 = L7_2 or L8_2
  if L7_2 then
    L8_2 = L7_2.diseaseList
    if L8_2 then
      L8_2 = L7_2.diseaseList
      L8_2 = L8_2[1]
    end
  end
  A1_2.diseaseId = L8_2
  ::lbl_127::
  L5_2 = L2_2.energy
  if L5_2 then
    L5_2 = L2_2.energy
    L6_2 = 0
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "energy"
    L7_2 = L7_2(L8_2, L9_2)
    L7_2 = L5_2 - L7_2
    if 0 < L7_2 then
      L8_2 = main
      L8_2 = L8_2.hard
      L9_2 = L8_2
      L8_2 = L8_2.getValue
      L10_2 = "energyDamage"
      L8_2 = L8_2(L9_2, L10_2)
      L5_2 = L5_2 - L7_2
      L6_2 = L7_2 * L8_2
    end
    L8_2 = {}
    L9_2 = {}
    L10_2 = -L5_2
    L9_2.energy = L10_2
    L10_2 = -L6_2
    L9_2.hp = L10_2
    L8_2.character = L9_2
    L9_2 = main
    L9_2 = L9_2.craft
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = {}
    L11_2.event = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "searchBiomeWorth"
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L9_2 = {}
    end
    L10_2 = L9_2.statSpent
    if not L10_2 then
      L10_2 = {}
    end
    L11_2 = L10_2.hp
    if not L11_2 then
      L11_2 = 0
    end
    L11_2 = L11_2 + L6_2
    L10_2.hp = L11_2
    L11_2 = L10_2.energy
    if not L11_2 then
      L11_2 = 0
    end
    L11_2 = L11_2 + L5_2
    L10_2.energy = L11_2
    L9_2.statSpent = L10_2
  end
  A1_2.loot = L4_2
  L5_2 = {}
  L5_2.give = L4_2
  L6_2 = L2_2.randomEventId
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.randomEvent
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L9_2 = L2_2.randomEventId
    L8_2.id = L9_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L2_2.enemyObj
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.battle
      L7_2 = L6_2
      L6_2 = L6_2.meetEnemy
      L8_2 = {}
      L9_2 = L2_2.enemyObj
      L8_2.enemy = L9_2
      L8_2.isHunting = true
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.sound
  L7_2 = L6_2
  L6_2 = L6_2.stopChannel
  L8_2 = {}
  L8_2.channel = 12
  L8_2.time = 500
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "droplist"
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.animation
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.id = "search_biome_loot"
  L6_2(L7_2, L8_2)
end
L0_1.step = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "searchBiome"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "search_biome"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.sound
  L2_2 = L1_2
  L1_2 = L1_2.stopChannel
  L3_2 = {}
  L3_2.channel = 12
  L3_2.time = 500
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiomeWorth"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L1_1
    L1_2 = L1_2.getSearchBiomeWorth
    L1_2 = L1_2()
    L2_2 = main
    L2_2 = L2_2.bufferWorth
    L3_2 = L2_2
    L2_2 = L2_2.addWorldWorth
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "searchBiomeWorth"
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L0_1.stop = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.biome
  end
  if not L1_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "zoneLevel"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "level"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = main
  L5_2 = L5_2.hard
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L7_2 = "outwalkBiomeEnergy"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = main
  L6_2 = L6_2.hard
  L7_2 = L6_2
  L6_2 = L6_2.getValue
  L8_2 = "outwalkBiomeAlarmLevel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = main
  L7_2 = L7_2.hard
  L8_2 = L7_2
  L7_2 = L7_2.getValue
  L9_2 = "outwalkBiomeTime"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "searchBiomeWorth"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = L8_2.statSpent
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = L9_2.energy
  if not L10_2 then
    L10_2 = 0
  end
  L10_2 = L10_2 + L5_2
  L9_2.energy = L10_2
  L8_2.statSpent = L9_2
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "energy"
  L13_2 = L5_2
  L14_2 = "-"
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "alarmLevel"
  L13_2 = L6_2
  L14_2 = "+"
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.tickStats
  L12_2 = L7_2 / 60
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.getRandomEnemyObj
  L12_2 = L1_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = {}
  L11_2.timeSpend = 0
  L12_2 = L10_2.spendTime
  L12_2 = L12_2 * 60
  L11_2.timeAll = L12_2
  L12_2 = L10_2.isNothing
  L11_2.isNothing = L12_2
  L11_2.biome = L2_2
  L11_2.obj = L10_2
  L11_2.level = L4_2
  L11_2.zoneLevel = L3_2
  L12_2 = main
  L12_2 = L12_2.cache
  L13_2 = L12_2
  L12_2 = L12_2.edit
  L14_2 = "searchBiome"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = main
  L12_2 = L12_2.animation
  L13_2 = L12_2
  L12_2 = L12_2.run
  L14_2 = {}
  L14_2.id = "search_biome_outwalk"
  L15_2 = L2_2 or L15_2
  if L2_2 then
    L15_2 = L2_2.soundWalk
  end
  L14_2.soundId = L15_2
  L12_2(L13_2, L14_2)
  L12_2 = main
  L12_2 = L12_2.battle
  L13_2 = L12_2
  L12_2 = L12_2.tickHour
  L14_2 = 0
  L15_2 = true
  L12_2(L13_2, L14_2, L15_2)
end
L0_1.hunting = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.biome
  end
  if not L1_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "zoneLevel"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "level"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = main
  L5_2 = L5_2.hard
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L7_2 = "outwalkBiomeEnergy"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = main
  L6_2 = L6_2.hard
  L7_2 = L6_2
  L6_2 = L6_2.getValue
  L8_2 = "outwalkBiomeAlarmLevel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = main
  L7_2 = L7_2.hard
  L8_2 = L7_2
  L7_2 = L7_2.getValue
  L9_2 = "outwalkBiomeTime"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "searchBiomeWorth"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = L8_2.statSpent
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = L9_2.energy
  if not L10_2 then
    L10_2 = 0
  end
  L10_2 = L10_2 + L5_2
  L9_2.energy = L10_2
  L8_2.statSpent = L9_2
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "energy"
  L13_2 = L5_2
  L14_2 = "-"
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "alarmLevel"
  L13_2 = L6_2
  L14_2 = "+"
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.tickStats
  L12_2 = L7_2 / 60
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.getRandomSceneObj
  L12_2 = L1_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = {}
  L11_2.timeSpend = 0
  L12_2 = L10_2.spendTime
  L12_2 = L12_2 * 60
  L11_2.timeAll = L12_2
  L12_2 = L10_2.isNothing
  L11_2.isNothing = L12_2
  L11_2.biome = L2_2
  L11_2.obj = L10_2
  L11_2.level = L4_2
  L11_2.zoneLevel = L3_2
  L12_2 = main
  L12_2 = L12_2.cache
  L13_2 = L12_2
  L12_2 = L12_2.edit
  L14_2 = "searchBiome"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = main
  L12_2 = L12_2.animation
  L13_2 = L12_2
  L12_2 = L12_2.run
  L14_2 = {}
  L14_2.id = "search_biome_outwalk"
  L15_2 = L2_2 or L15_2
  if L2_2 then
    L15_2 = L2_2.soundWalk
  end
  L14_2.soundId = L15_2
  L12_2(L13_2, L14_2)
  L12_2 = main
  L12_2 = L12_2.battle
  L13_2 = L12_2
  L12_2 = L12_2.tickHour
  L14_2 = 0
  L15_2 = true
  L12_2(L13_2, L14_2, L15_2)
end
L0_1.outwalk = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2.isRun = true
  L2_2 = main
  L2_2 = L2_2.sound
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.id = "search_outside"
  L4_2.channel = 12
  L4_2.loops = -1
  L2_2(L3_2, L4_2)
end
L0_1.resume = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2.isRun = false
  L2_2 = main
  L2_2 = L2_2.sound
  L3_2 = L2_2
  L2_2 = L2_2.stopChannel
  L4_2 = {}
  L4_2.channel = 12
  L4_2.time = 500
  L2_2(L3_2, L4_2)
end
L0_1.pause = L2_1
return L0_1
