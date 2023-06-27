local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = {}
L3_1 = "steel_arms"
L4_1 = "light_weapon"
L5_1 = "heavy_weapon"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = true
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.checkPause
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "search"
    L4_2 = "isRun"
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    if not L1_2 then
      goto lbl_17
    end
  end
  L0_2 = false
  ::lbl_17::
  return L0_2
end
L1_1.checkEnemyAttack = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    A1_2 = 1
  end
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
  L6_2 = "areaParent"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 then
    L5_2 = L3_2.isCheckpoint
  end
  L5_2 = L4_2 or L5_2
  if not L5_2 and L4_2 then
    L5_2 = L4_2.isCheckpoint
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "alarmLevel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = main
  L7_2 = L7_2.hard
  L8_2 = L7_2
  L7_2 = L7_2.getValue
  L9_2 = "nothingAlarmLevel"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = A0_2.enemy
  L8_2 = L8_2.config
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "enemyAddAlarmLevelMin"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = main
  L9_2 = L9_2.level
  L10_2 = L9_2
  L9_2 = L9_2.getHeroValue
  L11_2 = "level"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = main
  L10_2 = L10_2.cache
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "go"
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = main
    L10_2 = L10_2.hard
    L11_2 = L10_2
    L10_2 = L10_2.getValue
    L12_2 = "moveAlarmLevel"
    L10_2 = L10_2(L11_2, L12_2)
    L7_2 = L10_2 or L7_2
    if not L10_2 then
      L7_2 = 0
    end
  end
  if L8_2 > L9_2 then
    L7_2 = 0
  end
  L10_2 = L7_2 * A1_2
  L6_2 = L6_2 + L10_2
  L10_2 = math2
  L10_2 = L10_2.limit
  L11_2 = L6_2
  L12_2 = 0
  L13_2 = 100
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L6_2 = L10_2
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = "alarmLevel"
  L13_2 = L6_2
  L10_2(L11_2, L12_2, L13_2)
  if 75 < L6_2 then
    L10_2 = L1_1
    L10_2 = L10_2.checkEnemyAttack
    L10_2 = L10_2()
    if L10_2 then
      L10_2 = L6_2 - 75
      L10_2 = L10_2 * 4
      L10_2 = L10_2 / 100
      L11_2 = math
      L11_2 = L11_2.random
      L12_2 = 1000
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 / 1000
      if L10_2 >= L11_2 then
        L13_2 = A0_2
        L12_2 = A0_2.meetRandomEnemy
        L14_2 = {}
        L14_2.isAttack = true
        L12_2(L13_2, L14_2)
      end
    end
  end
end
L0_1.tickHour = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "biome"
  L2_2 = L2_2(L3_2, L4_2)
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
  L5_2 = L0_1
  L5_2 = L5_2.enemy
  L6_2 = L5_2
  L5_2 = L5_2.getAlarmObjList
  L7_2 = {}
  L7_2.biome = L2_2
  L7_2.level = L4_2
  L7_2.zoneLevel = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L0_1
  L6_2 = L6_2.enemy
  L7_2 = L6_2
  L6_2 = L6_2.getRandomEnemyObj
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.game
    L8_2 = L7_2
    L7_2 = L7_2.save
    L7_2(L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.meetEnemy
    L9_2 = {}
    L9_2.enemy = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.meetRandomEnemy = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.groupId
  L3_2 = A1_2.configId
  if not L3_2 then
    L3_2 = "enemyLevelList"
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "zoneLevel"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "level"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = L0_1
  L6_2 = L6_2.enemy
  L7_2 = L6_2
  L6_2 = L6_2.generateObj
  L8_2 = {}
  L8_2.id = L2_2
  L8_2.configId = L3_2
  L9_2 = A1_2.mapId
  L8_2.mapId = L9_2
  L9_2 = A1_2.addSeasonExp
  L8_2.addSeasonExp = L9_2
  L8_2.level = L5_2
  L8_2.zoneLevel = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    A1_2.enemy = L6_2
    L8_2 = A0_2
    L7_2 = A0_2.meetEnemy
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  else
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.id = "warning"
    L10_2 = strings
    L10_2 = L10_2.notFindEnemy
    L9_2.text = L10_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.meetEnemyGroup = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.enemy
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.enemy
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.enemyId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isAnimBattle"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 or not L2_2 then
    return
  end
  if L2_2 then
    L3_2 = L2_2.isInstantBattle
    if L3_2 then
      goto lbl_25
    end
  end
  L3_2 = A1_2.isInstantBattle
  ::lbl_25::
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "go"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "isMoveBeforeBattle"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.closeAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.stopAllWork
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.timePause
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.updateEffectAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.move
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.checkWeaponAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "meetEnemyCount"
  L8_2 = 1
  L9_2 = "+"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = L2_2.list
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2.list
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2.unit
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = nil
    if L11_2 then
      L13_2 = L11_2.isHeroDoppler
      if L13_2 then
        L13_2 = A0_2.unit
        L14_2 = L13_2
        L13_2 = L13_2.newHeroDopplerObj
        L15_2 = {}
        L15_2.id = L10_2
        L15_2.parentEnemy = L2_2
        L13_2 = L13_2(L14_2, L15_2)
        L12_2 = L13_2
    end
    elseif L11_2 then
      L13_2 = A0_2.unit
      L14_2 = L13_2
      L13_2 = L13_2.newObj
      L15_2 = {}
      L15_2.id = L10_2
      L15_2.parentEnemy = L2_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
    end
    if L12_2 then
      L13_2 = main
      L13_2 = L13_2.weather
      L14_2 = L13_2
      L13_2 = L13_2.updateUnit
      L15_2 = {}
      L15_2.unitObj = L12_2
      L13_2(L14_2, L15_2)
    end
    L13_2 = #L5_2
    L13_2 = L13_2 + 1
    L5_2[L13_2] = L12_2
    L14_2 = A0_2
    L13_2 = A0_2.edit
    L15_2 = "enemyUnitList"
    L16_2 = L5_2
    L13_2(L14_2, L15_2, L16_2)
  end
  L6_2 = L2_2.meetSound
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.sound
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L9_2 = L2_2.meetSound
    L8_2.id = L9_2
    L6_2(L7_2, L8_2)
  end
  A1_2.enemy = L2_2
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "enemy"
  L9_2 = L2_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "isStory"
  L9_2 = A1_2.isStory
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "isHunting"
  L9_2 = A1_2.isHunting
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "onAfterWin"
  L9_2 = A1_2.onAfterWin
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "onAfterLose"
  L9_2 = A1_2.onAfterLose
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "isAnimBattle"
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.animation
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.id = "meet_enemy"
  L8_2.time = 2100
  L8_2.quantity = 2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "isAnimBattle"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L2_2
    L0_3 = L0_3.isInstantBattle
    if not L0_3 then
      L0_3 = A1_2
      L0_3 = L0_3.isInstantBattle
      if not L0_3 then
        goto lbl_20
      end
    end
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.start
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
    goto lbl_25
    ::lbl_20::
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.open
    L2_3 = "battle_meet"
    L0_3(L1_3, L2_3)
    ::lbl_25::
  end
  L8_2.action = L9_2
  L6_2(L7_2, L8_2)
end
L0_1.meetEnemy = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = true
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tutorial"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= 0 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "map"
    L4_2 = "isEscape"
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    if L1_2 then
      goto lbl_17
    end
  end
  L0_2 = false
  ::lbl_17::
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "escapeEnemy"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 0
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L2_2 = L2_2 + L7_2
    end
  end
  if L0_2 and 0 < L2_2 then
    L0_2 = false
  end
  return L0_2
end
L1_1.checkTutorial = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "battle_help_escape"
  L0_2(L1_2, L2_2)
end
L1_1.openTutorial = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "unitTable"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L2_2
    L8_2 = L8_2 + 1
    L2_2[L8_2] = L7_2
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L2_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L0_1
    L2_3 = L2_3.faction
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = A0_3.factionId
    L5_3 = "initiative"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    if not L2_3 then
      L2_3 = 1
    end
    L3_3 = L0_1
    L3_3 = L3_3.faction
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = A1_3.factionId
    L6_3 = "initiative"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if not L3_3 then
      L3_3 = 1
    end
    L4_3 = A0_3.isHero
    if L4_3 then
      L4_3 = 10
      if L4_3 then
        goto lbl_38
      end
    end
    L4_3 = A0_3.isAlly
    if L4_3 then
      L4_3 = 9
      if L4_3 then
        goto lbl_38
      end
    end
    L4_3 = A0_3.isAllyOnline
    if L4_3 then
      L4_3 = 8
      if L4_3 then
        goto lbl_38
      end
    end
    L4_3 = 1
    ::lbl_38::
    L5_3 = A1_3.isHero
    if L5_3 then
      L5_3 = 10
      if L5_3 then
        goto lbl_57
      end
    end
    L5_3 = A1_3.isAlly
    if L5_3 then
      L5_3 = 9
      if L5_3 then
        goto lbl_57
      end
    end
    L5_3 = A1_3.isAllyOnline
    if L5_3 then
      L5_3 = 8
      if L5_3 then
        goto lbl_57
      end
    end
    L5_3 = 1
    ::lbl_57::
    L6_3 = L2_3 > L3_3 or L2_3 == L3_3 and L4_3 > L5_3
    return L6_3
  end
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L10_2 = L8_2.id
    L3_2[L9_2] = L10_2
  end
  L4_2 = L0_1
  L4_2 = L4_2.table
  L4_2.unitQueue = L3_2
end
L0_1.setOrderUnits = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "map"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "enemy"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "unitQueue"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "meetEnemyCount"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = L3_2 * 12
  L4_2 = 100 + L4_2
  L5_2 = L1_2 or L5_2
  if L1_2 then
    L5_2 = L1_2.isFixedPosition
  end
  L6_2 = math
  L6_2 = L6_2.randomseed
  L7_2 = L4_2
  L6_2(L7_2)
  L7_2 = L0_2
  L6_2 = L0_2.clearPosUnits
  L6_2(L7_2)
  L6_2 = 1
  L7_2 = #L2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2[L9_2]
    L11_2 = L0_1
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "unitTable"
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = L5_2 or L12_2
    if not L5_2 then
      L12_2 = L11_2.factionId
      L12_2 = L11_2.factionId
      L12_2 = L11_2.isAlly
      L12_2 = L12_2 == "quest_ally" or L12_2
    end
    L14_2 = L0_2
    L13_2 = L0_2.getStartCellUnit
    L15_2 = {}
    L16_2 = L11_2.factionId
    L15_2.factionId = L16_2
    L15_2.isFixedPosition = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L14_2 = L11_2.factionId
      if L14_2 ~= "quest_ally" then
        L14_2 = L11_2.isAlly
        if not L14_2 then
          goto lbl_77
        end
      end
      L15_2 = L0_2
      L14_2 = L0_2.getStartCellUnit
      L16_2 = {}
      L16_2.factionId = "ally"
      L16_2.isFixedPosition = L12_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
    end
    ::lbl_77::
    if not L13_2 then
      L15_2 = L0_2
      L14_2 = L0_2.getStartCellUnit
      L16_2 = {}
      L16_2.factionId = "other"
      L16_2.isFixedPosition = L12_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
    end
    if not L13_2 then
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.getCellList
      L16_2 = {}
      L16_2.isMove = true
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = math
      L15_2 = L15_2.random
      L16_2 = #L14_2
      L15_2 = L15_2(L16_2)
      L13_2 = L14_2[L15_2]
    end
    if L13_2 then
      L14_2 = L11_2.id
      L13_2.unitId = L14_2
      L14_2 = L13_2.x
      L15_2 = L13_2.y
      L11_2.y = L15_2
      L11_2.x = L14_2
    end
  end
  L6_2 = math
  L6_2 = L6_2.randomseed
  L7_2 = os
  L7_2 = L7_2.time
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L7_2()
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.setStartPosUnits = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A0_2 then
    return
  end
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = {}
  L1_2.weaponTable = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = {}
  L1_2.weaponCategoryList = L2_2
  L1_2 = main
  L1_2 = L1_2.equipment
  L2_2 = L1_2
  L1_2 = L1_2.getItemWeaponList
  L3_2 = {}
  L3_2.sortId = "damage"
  L3_2.isAll = true
  L3_2.isDesc = true
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
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L0_1
    L8_2 = L8_2.weapon
    L9_2 = L8_2
    L8_2 = L8_2.newObj
    L10_2 = {}
    L11_2 = L7_2.weaponId
    if not L11_2 then
      L11_2 = L7_2.id
    end
    L10_2.id = L11_2
    L11_2 = A0_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = L0_1
    L9_2 = L9_2.table
    L9_2 = L9_2.weaponTable
    L9_2[L6_2] = L8_2
    L9_2 = 1
    L10_2 = L2_1
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L2_1
      L13_2 = L13_2[L12_2]
      L14_2 = L7_2.tagTable
      L14_2 = L14_2[L13_2]
      if L14_2 then
        L14_2 = L0_1
        L14_2 = L14_2.table
        L14_2 = L14_2.weaponCategoryList
        L15_2 = L0_1
        L15_2 = L15_2.table
        L15_2 = L15_2.weaponCategoryList
        L15_2 = L15_2[L13_2]
        if not L15_2 then
          L15_2 = {}
        end
        L14_2[L13_2] = L15_2
        L14_2 = table
        L14_2 = L14_2.insert
        L15_2 = L0_1
        L15_2 = L15_2.table
        L15_2 = L15_2.weaponCategoryList
        L15_2 = L15_2[L13_2]
        L16_2 = L6_2
        L14_2(L15_2, L16_2)
      end
    end
  end
end
L1_1.createHeroWeaponObjAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.enemy
  if not L2_2 then
    L2_2 = A0_2.enemy
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.enemyId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "biome"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.unit
  L4_2._objId = 0
  L4_2 = {}
  L5_2 = {}
  L4_2.unitTable = L5_2
  L4_2.enemy = L2_2
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "onAfterWin"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.onAfterWin = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "onAfterLose"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.onAfterLose = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "isStory"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.isStory = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "isHunting"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.isHunting = L5_2
  A0_2.table = L4_2
  L4_2 = setmetatable
  L5_2 = A0_2.table
  L6_2 = {}
  L6_2.__index = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = print
  L5_2 = "> options.mapId "
  L6_2 = A1_2.mapId
  L7_2 = " enemy_obj.mapId "
  L8_2 = L2_2.mapId
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A1_2.mapId
  if not L4_2 then
    L4_2 = L2_2.mapId
    if not L4_2 then
      L4_2 = A0_2.map
      L5_2 = L4_2
      L4_2 = L4_2.getRandomId
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
    end
  end
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = #L4_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2[L5_2]
  end
  L5_2 = A0_2.map
  L6_2 = L5_2
  L5_2 = L5_2.newObj
  L7_2 = {}
  L7_2.id = L4_2
  L7_2.parentEnemy = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.table
  L6_2.map = L5_2
  L6_2 = {}
  L7_2 = nil
  L8_2 = L2_2.notHeroInBattle
  if not L8_2 then
    L8_2 = A0_2.unit
    L9_2 = L8_2
    L8_2 = L8_2.newObjHero
    L10_2 = {}
    L10_2.id = "hero"
    L10_2.parentEnemy = L2_2
    L10_2.parentMap = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L7_2 = L8_2
    L8_2 = L7_2.id
    L6_2[L8_2] = L7_2
  end
  L8_2 = L2_2.notHeroInBattle
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.server
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "myAllyOnline"
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "online"
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.server
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = "myAllyOnline"
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = main
        L9_2 = L9_2.server
        L10_2 = L9_2
        L9_2 = L9_2.edit
        L11_2 = "myAllyOnline"
        L12_2 = nil
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = A0_2.unit
        L10_2 = L9_2
        L9_2 = L9_2.newObj
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L9_2.id
        L6_2[L10_2] = L9_2
      end
    end
  end
  L8_2 = L2_2.notHeroInBattle
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.inventory
    L9_2 = L8_2
    L8_2 = L8_2.getUnitList
    L8_2 = L8_2(L9_2)
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = A0_2.unit
      L15_2 = L14_2
      L14_2 = L14_2.newObj
      L16_2 = {}
      L16_2.id = L13_2
      L16_2.parentEnemy = L2_2
      L16_2.parentMap = L5_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = main
      L15_2 = L15_2.weather
      L16_2 = L15_2
      L15_2 = L15_2.updateUnit
      L17_2 = {}
      L17_2.unitObj = L14_2
      L15_2(L16_2, L17_2)
      L15_2 = L14_2.id
      L6_2[L15_2] = L14_2
    end
  end
  L8_2 = main
  L8_2 = L8_2.ally
  L9_2 = L8_2
  L8_2 = L8_2.getUnitList
  L8_2 = L8_2(L9_2)
  L9_2 = main
  L9_2 = L9_2.calculate
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "allyLimit"
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = math
  L10_2 = L10_2.min
  L11_2 = L9_2
  L12_2 = #L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L9_2 = L10_2
  L10_2 = {}
  L11_2 = 1
  L12_2 = L9_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L8_2[L14_2]
    L16_2 = main
    L16_2 = L16_2.ally
    L17_2 = L16_2
    L16_2 = L16_2.checkAccess
    L18_2 = {}
    L19_2 = L15_2.id
    L18_2.id = L19_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L16_2 = #L10_2
      L16_2 = L16_2 + 1
      L17_2 = L15_2.id
      L10_2[L16_2] = L17_2
    end
  end
  L11_2 = A0_2.table
  L11_2.allyList = L8_2
  L11_2 = A0_2.table
  L11_2.allyTakeList = L10_2
  L11_2 = 1
  L12_2 = L2_2.list
  L12_2 = #L12_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L2_2.list
    L15_2 = L15_2[L14_2]
    L16_2 = A0_2.unit
    L17_2 = L16_2
    L16_2 = L16_2.get
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = nil
    if L16_2 then
      L18_2 = L16_2.isHeroDoppler
      if L18_2 then
        L18_2 = A0_2.unit
        L19_2 = L18_2
        L18_2 = L18_2.newHeroDopplerObj
        L20_2 = {}
        L20_2.id = L15_2
        L20_2.parentEnemy = L2_2
        L20_2.parentMap = L5_2
        L18_2 = L18_2(L19_2, L20_2)
        L17_2 = L18_2
    end
    elseif L16_2 then
      L18_2 = A0_2.unit
      L19_2 = L18_2
      L18_2 = L18_2.newObj
      L20_2 = {}
      L20_2.id = L15_2
      L20_2.parentEnemy = L2_2
      L20_2.parentMap = L5_2
      L18_2 = L18_2(L19_2, L20_2)
      L17_2 = L18_2
    end
    if L17_2 then
      L18_2 = main
      L18_2 = L18_2.weather
      L19_2 = L18_2
      L18_2 = L18_2.updateUnit
      L20_2 = {}
      L20_2.unitObj = L17_2
      L18_2(L19_2, L20_2)
      L18_2 = L17_2.id
      L6_2[L18_2] = L17_2
    end
  end
  L11_2 = A0_2.table
  L11_2.hero = L7_2
  L11_2 = A0_2.table
  L11_2.unitTable = L6_2
  L12_2 = A0_2
  L11_2 = A0_2.setOrderUnits
  L11_2(L12_2)
  L11_2 = A0_2.table
  L13_2 = A0_2
  L12_2 = A0_2.get
  L14_2 = "unitQueue"
  L15_2 = 1
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2.unitCurrent = L12_2
  if L7_2 then
    L11_2 = L1_1
    L11_2 = L11_2.createHeroWeaponObjAll
    L12_2 = L7_2
    L11_2(L12_2)
  end
end
L0_1.load = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "isBattle"
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "countRound"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "alarmLevel"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.load
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.setStartPosUnits
  L2_2()
  L2_2 = main
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.removeAll
  L2_2(L3_2)
  L2_2 = A0_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.create
  L2_2(L3_2)
  L2_2 = A0_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.imageSheet
  L3_2 = L2_2
  L2_2 = L2_2.preloadBattle
  L2_2(L3_2)
  L2_2 = collectgarbage
  L3_2 = "collect"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "allyList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "enemy"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "wearWeaponList"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "weaponLimit"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  if L4_2 then
    L6_2 = #L4_2
    if L5_2 < L6_2 then
      L6_2 = #L4_2
      L6_2 = L6_2 - L5_2
      L7_2 = 1
      L8_2 = L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = L4_2
        L11_2(L12_2)
      end
    end
  end
  L6_2 = L3_2.notHeroInBattle
  if not L6_2 then
    L6_2 = L3_2.itemWeaponList
    if not L6_2 then
      L6_2 = #L2_2
      if L6_2 ~= 0 then
        goto lbl_124
      end
      L6_2 = main
      L6_2 = L6_2.equipment
      L7_2 = L6_2
      L6_2 = L6_2.getItemWeaponList
      L6_2 = L6_2(L7_2)
      L6_2 = #L6_2
      if not (L5_2 >= L6_2) then
        goto lbl_124
      end
    end
  end
  L6_2 = L3_2.notHeroInBattle
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.equipment
    L7_2 = L6_2
    L6_2 = L6_2.wearAvailableWeapon
    L8_2 = {}
    L9_2 = L3_2.itemWeaponList
    L8_2.itemList = L9_2
    L6_2(L7_2, L8_2)
    L7_2 = A0_2
    L6_2 = A0_2.updateUnitsWeaponList
    L6_2(L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.addAllyList
    L6_2(L7_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.firstRound
  L6_2(L7_2)
  L6_2 = A0_2.graphic
  L7_2 = L6_2
  L6_2 = L6_2.firstRound
  L6_2(L7_2)
  L6_2 = L1_1
  L6_2 = L6_2.checkTutorial
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = L1_1
    L6_2 = L6_2.openTutorial
    L6_2()
    goto lbl_129
    ::lbl_124::
    L6_2 = main
    L6_2 = L6_2.interface
    L7_2 = L6_2
    L6_2 = L6_2.open
    L8_2 = "battle_weapon"
    L6_2(L7_2, L8_2)
  end
  ::lbl_129::
end
L0_1.start = L3_1
function L3_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.table = L1_2
end
L0_1.clear = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "battle_ui"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "battle_win"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "battle_escape"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "isBattle"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "countRound"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L0_1
  L2_2 = L2_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.clear
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.timeResume
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventId"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.randomEvent
    L3_2 = L2_2
    L2_2 = L2_2.afterBattleClose
    L2_2(L3_2)
  else
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "storyId"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.character
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "episodeId"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.story
        L3_2 = L2_2
        L2_2 = L2_2.afterBattleClose
        L2_2(L3_2)
    end
    else
      L2_2 = main
      L2_2 = L2_2.character
      L3_2 = L2_2
      L2_2 = L2_2.whereIAm
      L2_2(L3_2)
      L2_2 = main
      L2_2 = L2_2.interface
      L2_2 = L2_2.category
      L3_2 = L2_2
      L2_2 = L2_2.open
      L4_2 = "droplist"
      L5_2 = "droplist"
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.updateStepList
  L4_2 = {}
  L5_2 = A1_2.unitListObj
  L4_2.unitObjList = L5_2
  L4_2.source = "battle"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.barQuest
  L3_2 = L2_2
  L2_2 = L2_2.updateStepList
  L4_2 = {}
  L5_2 = A1_2.unitListObj
  L4_2.unitObjList = L5_2
  L4_2.source = "battle"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.verifyQuestAll
  L2_2(L3_2)
end
L0_1.close = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "wearWeaponList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "weaponLimit"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.getItemWeaponList
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "allyList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = false
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = main
    L10_2 = L10_2.battle
    L11_2 = L10_2
    L10_2 = L10_2.checkTakeAlly
    L12_2 = L4_2[L9_2]
    L12_2 = L12_2.id
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L5_2 = true
      break
    end
  end
  if L1_2 then
    L6_2 = #L1_2
    if L2_2 < L6_2 then
      L6_2 = #L1_2
      L6_2 = L6_2 - L2_2
      L7_2 = 1
      L8_2 = L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = L1_2
        L11_2(L12_2)
      end
    end
  end
  if L1_2 then
    L6_2 = #L1_2
  end
  if 0 < L6_2 or L5_2 then
    L6_2 = main
    L6_2 = L6_2.interface
    L7_2 = L6_2
    L6_2 = L6_2.close
    L8_2 = "battle_weapon"
    L6_2(L7_2, L8_2)
    L7_2 = A0_2
    L6_2 = A0_2.get
    L8_2 = "hero"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.updateUnitsWeaponList
      L6_2(L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.addAllyList
      L6_2(L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.firstRound
      L6_2(L7_2)
      L6_2 = A0_2.graphic
      L7_2 = L6_2
      L6_2 = L6_2.firstRound
      L6_2(L7_2)
      L6_2 = L1_1
      L6_2 = L6_2.checkTutorial
      L6_2 = L6_2()
      if L6_2 then
        L6_2 = L1_1
        L6_2 = L6_2.openTutorial
        L6_2()
      end
    end
  else
    if L3_2 then
      L6_2 = #L3_2
      if L6_2 ~= 0 then
        goto lbl_106
      end
    end
    L6_2 = main
    L6_2 = L6_2.interface
    L7_2 = L6_2
    L6_2 = L6_2.close
    L8_2 = "battle_weapon"
    L6_2(L7_2, L8_2)
    L7_2 = A0_2
    L6_2 = A0_2.firstRound
    L6_2(L7_2)
    L6_2 = A0_2.graphic
    L7_2 = L6_2
    L6_2 = L6_2.firstRound
    L6_2(L7_2)
  end
  ::lbl_106::
end
L0_1.closeChooseWeapon = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.checkFinish
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "isFinish"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 or not L2_2 then
    return
  end
  L3_2 = {}
  if L2_2 == "win" then
    L3_2.isWin = true
  elseif L2_2 == "death" then
    L3_2.isDead = true
  elseif L2_2 == "escape" then
    L3_2.isEscape = true
  elseif L2_2 == "lose" then
    L3_2.isLose = true
  end
  L5_2 = A0_2
  L4_2 = A0_2.edit
  L6_2 = "isFinish"
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L3_2.animId = "battle_finish"
  L4_2 = L0_1
  L4_2 = L4_2.graphic
  L4_2 = L4_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.addAnimQueueById
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.finish = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = A0_2.table
  L2_2 = L2_2.unitTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_2.isHero
    if not L6_2 then
      L6_2 = L5_2.isHeroDoppler
      if not L6_2 then
        goto lbl_14
      end
    end
    L7_2 = L5_2
    L6_2 = L5_2.updateHeroWeaponList
    L6_2(L7_2)
    ::lbl_14::
  end
end
L0_1.updateUnitsWeaponList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.enemy
  if not L2_2 then
    L2_2 = A0_2.enemy
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.enemyId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "escapeBeforeBattle"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = {}
  L6_2 = {}
  L7_2 = L3_2[1]
  L8_2 = L3_2[2]
  L9_2 = true
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2[1] = L6_2
  L4_2.need = L5_2
  L5_2 = main
  L5_2 = L5_2.craft
  L6_2 = L5_2
  L5_2 = L5_2.check
  L7_2 = {}
  L7_2.event = L4_2
  L7_2.notDrop = true
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L8_2 = L6_2
  return L7_2, L8_2
end
L0_1.checkEscapeBeforeBattle = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.enemy
  if not L2_2 then
    L2_2 = A0_2.enemy
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.enemyId
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkEscapeBeforeBattle
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "escapeBeforeBattle"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2[1]
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = {}
  L7_2 = {}
  L8_2 = L3_2[1]
  L9_2 = L3_2[2]
  L10_2 = true
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2[1] = L7_2
  L5_2.need = L6_2
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = {}
  L9_2 = "escapeEnemy"
  L10_2 = L2_2.id
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = 1
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "alarmLevel"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.craft
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.event = L5_2
  L8_2.notDrop = true
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.unit
  L7_2 = L6_2
  L6_2 = L6_2.newObjHero
  L8_2 = {}
  L8_2.id = "hero"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.edit
  L9_2 = "hero"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  A1_2.isWin = false
  A1_2.notArmor = true
  L8_2 = A0_2
  L7_2 = A0_2.afterBattle
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.game
  L8_2 = L7_2
  L7_2 = L7_2.save
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.server
  L8_2 = L7_2
  L7_2 = L7_2.saveSlot
  L7_2(L8_2)
  L7_2 = TEST_BUILD
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.id = "warning"
    L10_2 = strings
    L10_2 = L10_2.spend
    L11_2 = " "
    L12_2 = L4_2.name
    L13_2 = " "
    L14_2 = L3_2[2]
    L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
    L9_2.text = L10_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = main
  L7_2 = L7_2.cache
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "isBattle"
  L10_2 = nil
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.cache
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "countRound"
  L10_2 = nil
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.clear
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.game
  L8_2 = L7_2
  L7_2 = L7_2.timeResume
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.map
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.interface
  L8_2 = L7_2
  L7_2 = L7_2.close
  L9_2 = "battle_meet"
  L7_2(L8_2, L9_2)
end
L0_1.escapeBeforeBattle = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.getUnitList
  L3_2 = {}
  L3_2.isLife = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = L6_2
    L7_2 = L6_2.updatePath
    L7_2(L8_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.setOrderUnits
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.setStartPosUnits
  L2_2()
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "unitCurrent"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "unitTable"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L4_2 = L3_2.isControlPlayer
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.edit
      L6_2 = "unitControlOld"
      L7_2 = L3_2
      L4_2(L5_2, L6_2, L7_2)
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.edit
  L6_2 = "countRound"
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L0_1
  L4_2 = L4_2.graphic
  L4_2 = L4_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.runUnitAllEvent
  L6_2 = {}
  L6_2.eventId = "beforeBattle"
  L6_2.isOnStart = true
  L4_2(L5_2, L6_2)
  L4_2 = L0_1
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.beginRound
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.firstRound = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "enemy"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "hero"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "traumaList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "allyUnitList"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L7_2 = A0_2
  L6_2 = A0_2.getUnitList
  L8_2 = {}
  L8_2.isDead = true
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L2_2
  L7_2 = L2_2.getBattleResultData
  L9_2 = {}
  L9_2.isWin = true
  L9_2.allyList = L5_2
  L9_2.unitDeadList = L6_2
  L9_2.traumaList = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = L7_2.lootList
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.craft
      L9_2 = L8_2
      L8_2 = L8_2.run
      L10_2 = {}
      L11_2 = {}
      L12_2 = L7_2.lootList
      L11_2.give = L12_2
      L10_2.event = L11_2
      L10_2.priority = "droplist"
      L8_2(L9_2, L10_2)
    end
  end
  if L7_2 then
    L8_2 = L7_2.exp
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.level
      L9_2 = L8_2
      L8_2 = L8_2.addExp
      L10_2 = {}
      L11_2 = L7_2.exp
      L10_2.expValue = L11_2
      L8_2(L9_2, L10_2)
    end
  end
  if L7_2 then
    L8_2 = L7_2.addAllyExp
    if L8_2 then
      L8_2 = 1
      L9_2 = L7_2.addAllyExp
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2.addAllyExp
        L12_2 = L12_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.ally
        L14_2 = L13_2
        L13_2 = L13_2.addExp
        L15_2 = {}
        L16_2 = L12_2[1]
        L15_2.id = L16_2
        L16_2 = L12_2[2]
        L15_2.expValue = L16_2
        L13_2(L14_2, L15_2)
      end
    end
  end
  if L7_2 then
    L8_2 = L7_2.addSeasonExp
    if L8_2 then
      L8_2 = 1
      L9_2 = L7_2.addSeasonExp
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2.addSeasonExp
        L12_2 = L12_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.seasonEvent
        L14_2 = L13_2
        L13_2 = L13_2.addSeasonExp
        L15_2 = {}
        L16_2 = L12_2[1]
        L15_2.id = L16_2
        L16_2 = L12_2[2]
        L15_2.expValue = L16_2
        L13_2(L14_2, L15_2)
      end
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.edit
  L10_2 = "lootList"
  L11_2 = L7_2.lootList
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.edit
  L10_2 = "battleResultData"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.afterBattle
  L10_2 = {}
  L10_2.isWin = true
  L11_2 = A1_2.isAutobattle
  L10_2.isAutobattle = L11_2
  L8_2(L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.game
  L9_2 = L8_2
  L8_2 = L8_2.save
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.server
  L9_2 = L8_2
  L8_2 = L8_2.saveSlot
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.interface
  L9_2 = L8_2
  L8_2 = L8_2.open
  L10_2 = {}
  L10_2.id = "battle_win"
  L10_2.battleData = L7_2
  L8_2(L9_2, L10_2)
end
L0_1.win = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "traumaList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.disease
    L11_2 = L10_2
    L10_2 = L10_2.add
    L12_2 = {}
    L12_2.id = L9_2
    L10_2(L11_2, L12_2)
  end
  if A1_2 then
    L5_2 = A1_2.hp
    L6_2 = A1_2.hpMax
    if L5_2 > L6_2 then
      L5_2 = A1_2.hpMax
      if L5_2 then
        goto lbl_30
      end
    end
    L5_2 = A1_2.hp
    ::lbl_30::
    if A2_2 then
      L6_2 = math
      L6_2 = L6_2.max
      L7_2 = L5_2
      L8_2 = 1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2 or L5_2
      if not L6_2 then
      end
    end
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "hp"
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.addDamageHp = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  if A1_2 then
    L4_2 = A1_2.armor
    if L4_2 then
      goto lbl_7
    end
  end
  L4_2 = 0
  ::lbl_7::
  if A1_2 then
    L5_2 = A1_2.armorStart
    if L5_2 then
      goto lbl_16
    end
    L5_2 = A1_2.armorMax
    if L5_2 then
      goto lbl_16
    end
  end
  L5_2 = 0
  ::lbl_16::
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L5_2 - L4_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 0
  if 0 < L5_2 then
    L7_2 = L6_2 / L5_2
    L8_2 = 1 - L7_2
    L8_2 = L8_2 ^ 3
    L7_2 = 1 - L8_2
    if A3_2 then
      L7_2 = 0.5
    end
  end
  L8_2 = main
  L8_2 = L8_2.equipment
  L9_2 = L8_2
  L8_2 = L8_2.getWearItemList
  L8_2 = L8_2(L9_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = L13_2.events
    L14_2 = L14_2.depOneBattle
    if L14_2 then
      L15_2 = L14_2.isOneDepBattle
      if L15_2 then
        L15_2 = 1
        if L15_2 then
          goto lbl_51
        end
      end
    end
    L15_2 = L7_2
    ::lbl_51::
    if L14_2 then
      L16_2 = L14_2.isArmorSpendBattle
      if L16_2 then
        L16_2 = main
        L16_2 = L16_2.inventory
        L16_2 = L16_2.getItem
        L17_2 = L13_2.id
        L16_2 = L16_2(L17_2)
        L18_2 = L13_2
        L17_2 = L13_2.getArmorValue
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = math2
        L18_2 = L18_2.limit
        L19_2 = L6_2 / L17_2
        L20_2 = 0
        L21_2 = 1
        L18_2 = L18_2(L19_2, L20_2, L21_2)
        L15_2 = L18_2
        if A3_2 then
          L18_2 = 0.5
          L15_2 = L18_2 or L15_2
          if not L18_2 then
          end
        end
        L18_2 = math
        L18_2 = L18_2.max
        L19_2 = L6_2 - L17_2
        L20_2 = 0
        L18_2 = L18_2(L19_2, L20_2)
        L6_2 = L18_2
      end
    end
    if L14_2 then
      L16_2 = main
      L16_2 = L16_2.craft
      L17_2 = L16_2
      L16_2 = L16_2.run
      L18_2 = {}
      L19_2 = L13_2.id
      L18_2.id = L19_2
      L18_2.eventName = "depOneBattle"
      L18_2.mult = L15_2
      L18_2.notInventoryCheck = true
      L16_2, L17_2 = L16_2(L17_2, L18_2)
      if L17_2 then
        L19_2 = L13_2
        L18_2 = L13_2.getWorth
        L18_2 = L18_2(L19_2)
        if not L18_2 then
          L18_2 = 1
        end
        L19_2 = L17_2.itemDepreciationNew
        if not L19_2 then
          L19_2 = 0
        end
        L20_2 = L17_2.itemDepreciationOld
        if not L20_2 then
          L20_2 = 0
        end
        L19_2 = L19_2 - L20_2
        L20_2 = L18_2 * L19_2
        L20_2 = L20_2 * 0.01
        L21_2 = L0_1
        L22_2 = L21_2
        L21_2 = L21_2.edit
        L23_2 = "battleWorthSpend"
        L24_2 = L20_2
        L25_2 = "+"
        L21_2(L22_2, L23_2, L24_2, L25_2)
      end
    end
  end
  L9_2 = main
  L9_2 = L9_2.equipment
  L10_2 = L9_2
  L9_2 = L9_2.getObj
  L11_2 = "armor"
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = main
    L10_2 = L10_2.inventory
    L10_2 = L10_2.getItemDepreciation
    L11_2 = L9_2.id
    L10_2 = L10_2(L11_2)
    L11_2 = 80 < L10_2 and L10_2 < 100
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.edit
    L14_2 = "isLowArmor"
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  end
end
L1_1.addDepArmor = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "allyUnitList"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = #L4_2
    if 0 < L5_2 then
      L5_2 = main
      L5_2 = L5_2.ally
      L6_2 = L5_2
      L5_2 = L5_2.afterBattle
      L7_2 = {}
      L7_2.unitList = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L1_1.addDamageAlly = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  if A2_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "deadEnemy"
    L9_2 = A0_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = 1
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "winEnemy"
    L9_2 = A0_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = 1
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "escapeEnemy"
    L9_2 = A0_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = 1
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if A2_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "winInRowEnemy"
    L9_2 = A0_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = 1
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "escapeInRowEnemy"
    L9_2 = A0_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "winInRowEnemy"
    L9_2 = A0_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "escapeInRowEnemy"
    L9_2 = A0_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = 1
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.addEnemyStatistics = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getUnitList
  L7_2 = {}
  L7_2.isEnemy = true
  L7_2.factionId = "hero"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "allyTakeList"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = {}
  L8_2 = A0_2.id
  L7_2.enemy_id = L8_2
  L8_2 = #L5_2
  L7_2.enemy_unit_count = L8_2
  L8_2 = L6_2[1]
  if not L8_2 then
    L8_2 = nil
  end
  L7_2.pet_id = L8_2
  L7_2.battle_source = 0
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "isHunting"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L7_2.battle_source = 1
  else
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "randomEventId"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "storyId"
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        goto lbl_48
      end
    end
    L7_2.battle_source = 2
  end
  ::lbl_48::
  if A3_2 then
    L8_2 = 4
    if L8_2 then
      goto lbl_64
    end
  end
  if A2_2 then
    L8_2 = 1
    if L8_2 then
      goto lbl_64
    end
  end
  if A4_2 then
    L8_2 = 2
    if L8_2 then
      goto lbl_64
    end
  end
  L8_2 = 3
  ::lbl_64::
  L7_2.battle_result = L8_2
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "countRound"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 1
  end
  L7_2.round_count = L8_2
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "duration"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 0
  end
  L7_2.battle_duration = L8_2
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "battleWorthAdd"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 0
  end
  L7_2.worth_add = L8_2
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "battleWorthSpend"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 0
  end
  L7_2.worth_spend = L8_2
  L8_2 = main
  L8_2 = L8_2.analytics
  L9_2 = L8_2
  L8_2 = L8_2.afterBattle
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
end
L1_1.addEnemyAnalytics = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "battleWorthAdd"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "battleWorthSpend"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = A0_2.lootList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 0
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L9_2 = L9_2[1]
    L10_2 = L3_2[L8_2]
    L10_2 = L10_2[2]
    L11_2 = main
    L11_2 = L11_2.itemWorth
    L12_2 = L11_2
    L11_2 = L11_2.getWorth
    L13_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = 1
    end
    L12_2 = L11_2 * L10_2
    L4_2 = L4_2 + L12_2
  end
  L1_2 = L1_2 + L4_2
  L5_2 = A0_2.hero
  if L5_2 then
    L6_2 = L5_2.hp
    L7_2 = L5_2.hpStart
    L8_2 = main
    L8_2 = L8_2.config
    L8_2 = L8_2.editor
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "stateWorth"
    L11_2 = "hp"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if not L8_2 then
      L8_2 = 0
    end
    if L6_2 > L7_2 then
      L9_2 = 0
      if L9_2 then
        goto lbl_61
      end
    end
    L9_2 = L7_2 - L6_2
    ::lbl_61::
    L10_2 = L9_2 * L8_2
    L2_2 = L2_2 + L10_2
  end
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "battleWorthAdd"
  L9_2 = L1_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "battleWorthSpend"
  L9_2 = L2_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = print
  L7_2 = "BATTLE WORTH"
  L8_2 = L1_2
  L9_2 = L2_2
  L10_2 = L1_2 - L2_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L1_1.updateBattleWorth = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  A1_2.isWin = false
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "enemy"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "traumaList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L5_2 = L2_2
  L4_2 = L2_2.getBattleResultData
  L6_2 = {}
  L7_2 = A1_2.isEscape
  L6_2.isEscape = L7_2
  L6_2.traumaList = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.afterBattle
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.save
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.saveSlot
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "battle_escape"
  L7_2.battleData = L4_2
  L5_2(L6_2, L7_2)
end
L0_1.lose = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.isWin
  L3_2 = A1_2.isAutobattle
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "enemy"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "hero"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.get
  L8_2 = "battleResultData"
  L9_2 = "lootList"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L1_1
  L7_2 = L7_2.addDamageHp
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L2_2
  L11_2 = L3_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = L1_1
  L7_2 = L7_2.addDepArmor
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L2_2
  L11_2 = L3_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = L1_1
  L7_2 = L7_2.addDamageAlly
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L2_2
  L11_2 = L3_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = main
  L7_2 = L7_2.inventory
  L7_2 = L7_2.checkAll
  L7_2()
  L7_2 = L1_1
  L7_2 = L7_2.updateBattleWorth
  L8_2 = {}
  L8_2.hero = L5_2
  L8_2.lootList = L6_2
  L7_2(L8_2)
  L7_2 = L1_1
  L7_2 = L7_2.addEnemyStatistics
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L2_2
  L11_2 = L3_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = L1_1
  L7_2 = L7_2.addEnemyAnalytics
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L2_2
  L11_2 = L3_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.get
  L9_2 = "battleWorthAdd"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L9_2 = A0_2
  L8_2 = A0_2.get
  L10_2 = "battleWorthSpend"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 0
  end
  L9_2 = L7_2 - L8_2
  L10_2 = main
  L10_2 = L10_2.bufferWorth
  L11_2 = L10_2
  L10_2 = L10_2.addWorldWorth
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.get
  L12_2 = "onAfterWin"
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = A0_2
  L11_2 = A0_2.get
  L13_2 = "onAfterLose"
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = A0_2
  L12_2 = A0_2.get
  L14_2 = "isStory"
  L12_2 = L12_2(L13_2, L14_2)
  if L10_2 and L2_2 then
    if L12_2 then
      L13_2 = main
      L13_2 = L13_2.story
      L14_2 = L13_2
      L13_2 = L13_2.afterBattle
      L15_2 = L10_2
      L13_2(L14_2, L15_2)
    else
      L13_2 = main
      L13_2 = L13_2.randomEvent
      L14_2 = L13_2
      L13_2 = L13_2.afterBattle
      L15_2 = L10_2
      L13_2(L14_2, L15_2)
    end
  elseif L11_2 and not L2_2 then
    if L12_2 then
      L13_2 = main
      L13_2 = L13_2.story
      L14_2 = L13_2
      L13_2 = L13_2.afterBattle
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
    else
      L13_2 = main
      L13_2 = L13_2.randomEvent
      L14_2 = L13_2
      L13_2 = L13_2.afterBattle
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
    end
  end
  L13_2 = main
  L13_2 = L13_2.offer
  L14_2 = L13_2
  L13_2 = L13_2.afterBattle
  L15_2 = {}
  L15_2.enemy = L4_2
  L13_2(L14_2, L15_2)
end
L0_1.afterBattle = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "enemy"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "hero"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "hp"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "onAfterLose"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = L1_1
  L5_2 = L5_2.addEnemyAnalytics
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = false
  L9_2 = false
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L1_1
  L5_2 = L5_2.addEnemyStatistics
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = false
  L9_2 = false
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "hp"
  L8_2 = 0
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.close
  L7_2 = {}
  L7_2.isDeath = true
  L5_2(L6_2, L7_2)
  L4_2.isBattleDeath = true
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.die
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.offer
  L6_2 = L5_2
  L5_2 = L5_2.afterDeathInBattle
  L7_2 = {}
  L7_2.enemy = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.offer
  L6_2 = L5_2
  L5_2 = L5_2.afterBattle
  L7_2 = {}
  L7_2.enemy = L1_2
  L5_2(L6_2, L7_2)
end
L0_1.death = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.enemy
  if not L2_2 then
    L2_2 = A1_2.enemyId
    if L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.enemy
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.enemyId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getAutobattleData
  L5_2 = {}
  L5_2.enemy = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  if L3_2 then
    L5_2 = L3_2.need
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L8_2 = {}
      L9_2 = L3_2.need
      L8_2.need = L9_2
      L7_2.event = L8_2
      L7_2.notInventoryCheck = true
      L5_2(L6_2, L7_2)
      L5_2 = L3_2.need
      if not L5_2 then
        L5_2 = {}
      end
      L6_2 = 1
      L7_2 = #L5_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L5_2[L9_2]
        L10_2 = L10_2[1]
        L11_2 = L5_2[L9_2]
        L11_2 = L11_2[2]
        L12_2 = main
        L12_2 = L12_2.itemWorth
        L13_2 = L12_2
        L12_2 = L12_2.getWorth
        L14_2 = L10_2
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          L12_2 = 1
        end
        L13_2 = L11_2 * L12_2
        L4_2 = L4_2 + L13_2
      end
    end
  end
  L5_2 = L3_2.useWeapon
  if L5_2 then
    L5_2 = L3_2.useWeapon
    L5_2 = #L5_2
    if 0 < L5_2 then
      L5_2 = L3_2.useWeapon
      L6_2 = 1
      L7_2 = #L5_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L5_2[L9_2]
        L11_2 = main
        L11_2 = L11_2.craft
        L12_2 = L11_2
        L11_2 = L11_2.run
        L13_2 = {}
        L14_2 = L10_2[1]
        L13_2.id = L14_2
        L13_2.eventName = "usedInBattle"
        L14_2 = L10_2[2]
        L13_2.mult = L14_2
        L13_2.notInventoryCheck = true
        L13_2.toDrop = true
        L11_2, L12_2 = L11_2(L12_2, L13_2)
        if L12_2 then
          L13_2 = L12_2.itemDepreciationNew
          if not L13_2 then
            L13_2 = 0
          end
          L14_2 = L12_2.itemDepreciationOld
          if not L14_2 then
            L14_2 = 0
          end
          L13_2 = L13_2 - L14_2
          L14_2 = main
          L14_2 = L14_2.itemWorth
          L15_2 = L14_2
          L14_2 = L14_2.getWorth
          L16_2 = L10_2[1]
          L14_2 = L14_2(L15_2, L16_2)
          if not L14_2 then
            L14_2 = 1
          end
          L15_2 = L0_1
          L16_2 = L15_2
          L15_2 = L15_2.edit
          L17_2 = "battleWorthSpend"
          L18_2 = L0_1
          L19_2 = L18_2
          L18_2 = L18_2.get
          L20_2 = "battleWorthSpend"
          L18_2 = L18_2(L19_2, L20_2)
          if not L18_2 then
            L18_2 = 0
          end
          L19_2 = L14_2 * L13_2
          L19_2 = L19_2 * 0.01
          L18_2 = L18_2 + L19_2
          L15_2(L16_2, L17_2, L18_2)
          L15_2 = L12_2.give
          if L15_2 then
            L15_2 = 0
            L16_2 = L12_2.give
            if not L16_2 then
              L16_2 = {}
            end
            L17_2 = 1
            L18_2 = #L16_2
            L19_2 = 1
            for L20_2 = L17_2, L18_2, L19_2 do
              L21_2 = main
              L21_2 = L21_2.itemWorth
              L22_2 = L21_2
              L21_2 = L21_2.getWorth
              L23_2 = L16_2[L20_2]
              L23_2 = L23_2[1]
              L21_2 = L21_2(L22_2, L23_2)
              if not L21_2 then
                L21_2 = 1
              end
              L22_2 = L16_2[L20_2]
              L22_2 = L22_2[2]
              L22_2 = L21_2 * L22_2
              L15_2 = L15_2 + L22_2
            end
            L17_2 = L0_1
            L18_2 = L17_2
            L17_2 = L17_2.edit
            L19_2 = "battleWorthAdd"
            L20_2 = L0_1
            L21_2 = L20_2
            L20_2 = L20_2.get
            L22_2 = "battleWorthAdd"
            L20_2 = L20_2(L21_2, L22_2)
            if not L20_2 then
              L20_2 = 0
            end
            L20_2 = L20_2 + L15_2
            L17_2(L18_2, L19_2, L20_2)
          end
        end
        L13_2 = print
        L14_2 = "AUTO"
        L15_2 = json
        L15_2 = L15_2.encode
        L16_2 = L12_2
        L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L15_2(L16_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      end
    end
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "battleWorthSpend"
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "battleWorthSpend"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 0
  end
  L8_2 = L8_2 + L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "alarmLevel"
  L8_2 = 0
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = A0_2.unit
  L6_2 = L5_2
  L5_2 = L5_2.newObjHero
  L7_2 = {}
  L7_2.id = "hero"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "hero"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = {}
  L7_2 = 1
  L8_2 = L2_2.list
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L2_2.list
    L11_2 = L11_2[L10_2]
    L12_2 = A0_2.unit
    L13_2 = L12_2
    L12_2 = L12_2.newObj
    L14_2 = {}
    L14_2.id = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L12_2.isDead = true
    L13_2 = L12_2.id
    L6_2[L13_2] = L12_2
    if L12_2 then
      L14_2 = L12_2
      L13_2 = L12_2.checkEnemy
      L15_2 = L5_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = main
        L13_2 = L13_2.character
        L14_2 = L13_2
        L13_2 = L13_2.edit
        L15_2 = {}
        L16_2 = "deadUnitTable"
        L17_2 = L12_2.objId
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L16_2 = 1
        L17_2 = "+"
        L13_2(L14_2, L15_2, L16_2, L17_2)
      end
    end
  end
  L7_2 = main
  L7_2 = L7_2.server
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "myAllyOnline"
  L10_2 = nil
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.edit
  L9_2 = "unitTable"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.win
  L9_2 = {}
  L9_2.isAutobattle = true
  L7_2(L8_2, L9_2)
end
L0_1.autobattle = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = true
  if L3_2 then
    L4_2 = A2_2.needAllies
    if L4_2 then
      L4_2 = 1
      L5_2 = A2_2.needAllies
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A2_2.needAllies
        L8_2 = L8_2[L7_2]
        L10_2 = A1_2
        L9_2 = A1_2.getCountUnits
        L11_2 = {}
        L12_2 = {}
        L13_2 = L8_2[1]
        L12_2[1] = L13_2
        L11_2.tagList = L12_2
        L11_2.isAlly = true
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = math2
        L10_2 = L10_2.operateComparison
        L11_2 = L9_2
        L12_2 = L8_2[2]
        L13_2 = L8_2[3]
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        if not L10_2 then
          L3_2 = false
          break
        end
      end
    end
  end
  if L3_2 then
    L4_2 = A2_2.needEnemies
    if L4_2 then
      L4_2 = 1
      L5_2 = A2_2.needEnemies
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A2_2.needEnemies
        L8_2 = L8_2[L7_2]
        L10_2 = A1_2
        L9_2 = A1_2.getCountUnits
        L11_2 = {}
        L12_2 = {}
        L13_2 = L8_2[1]
        L12_2[1] = L13_2
        L11_2.tagList = L12_2
        L11_2.isEnemy = true
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = math2
        L10_2 = L10_2.operateComparison
        L11_2 = L9_2
        L12_2 = L8_2[2]
        L13_2 = L8_2[3]
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        if not L10_2 then
          L3_2 = false
          break
        end
      end
    end
  end
  return L3_2
end
L1_1.checkFinishEvent = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2.finishEventList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L1_1
    L9_2 = L9_2.checkFinishEvent
    L10_2 = A0_2
    L11_2 = A1_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 and L8_2 then
      L10_2 = L8_2.isWin
      if L10_2 then
        L2_2 = "win"
    end
    else
      if L9_2 and L8_2 then
        L10_2 = L8_2.isLose
        if L10_2 then
          L2_2 = "lose"
      end
      else
        if L9_2 and L8_2 then
          L10_2 = L8_2.isEscape
          if L10_2 then
            L2_2 = "escape"
        end
        elseif L9_2 and L8_2 then
          L10_2 = L8_2.isDeath
          if L10_2 then
            L2_2 = "death"
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.getFinishEvent = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "enemy"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getHeroObj
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L2_2.finishEventList
    if L4_2 then
      L4_2 = L1_1
      L4_2 = L4_2.getFinishEvent
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L1_2 = L4_2
    end
  end
  if not L1_2 and not L3_2 then
    L4_2 = "hero"
    L6_2 = A0_2
    L5_2 = A0_2.getNextUnitInQueue
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.getUnitList
    L8_2 = {}
    L8_2.factionId = L4_2
    L8_2.isEnemy = true
    L8_2.isLife = true
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.getUnitList
    L9_2 = {}
    L9_2.factionId = L4_2
    L9_2.isAlly = true
    L9_2.isLife = true
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = #L6_2
    if L8_2 == 0 then
      L1_2 = "win"
    else
      if L5_2 then
        L8_2 = #L7_2
      end
      if L8_2 == 0 then
        L1_2 = "escape"
      end
    end
  elseif not L1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getUnitList
    L6_2 = {}
    L7_2 = L3_2.factionId
    L6_2.factionId = L7_2
    L6_2.isEnemy = true
    L6_2.isLife = true
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.getNextUnitInQueue
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.getUnitList
    L8_2 = {}
    L9_2 = L3_2.factionId
    L8_2.factionId = L9_2
    L8_2.notDeath = true
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.getUnitList
    L9_2 = {}
    L10_2 = L3_2.factionId
    L9_2.factionId = L10_2
    L9_2.isLife = true
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = #L4_2
    if L8_2 == 0 then
      L1_2 = "win"
    else
      if L5_2 then
        L8_2 = #L6_2
        if L8_2 ~= 0 then
          goto lbl_86
        end
        L8_2 = #L7_2
        if L8_2 ~= 0 then
          goto lbl_86
        end
      end
      L1_2 = "death"
      goto lbl_93
      ::lbl_86::
      L8_2 = #L6_2
      if 0 < L8_2 then
        L8_2 = #L7_2
        if L8_2 == 0 then
          L1_2 = "escape"
        end
      end
    end
  end
  ::lbl_93::
  return L1_2
end
L0_1.checkFinish = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "unitQueue"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "unitCurrent"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getNextUnitInQueue
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.checkFinish
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.finish
    L4_2(L5_2)
  else
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = "unitTable"
    L7_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "unitTable"
    L8_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = A0_2.unit
    L7_2 = L6_2
    L6_2 = L6_2.endingRound
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L6_2 = table
    L6_2 = L6_2.indexOf
    L7_2 = L1_2
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = table
    L7_2 = L7_2.indexOf
    L8_2 = L1_2
    L9_2 = L3_2
    L7_2 = L7_2(L8_2, L9_2)
    if L6_2 >= L7_2 then
      L8_2 = L0_1
      L9_2 = L8_2
      L8_2 = L8_2.endingRound
      L8_2(L9_2)
    end
    L8_2 = L0_1
    L8_2 = L8_2.graphic
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.addAnimQueueById
    L10_2 = {}
    L10_2.id = "next_round"
    L10_2.unit1 = L4_2
    L10_2.unit2 = L5_2
    L8_2(L9_2, L10_2)
    L9_2 = A0_2
    L8_2 = A0_2.edit
    L10_2 = "unitCurrent"
    L11_2 = L3_2
    L8_2(L9_2, L10_2, L11_2)
    L9_2 = A0_2
    L8_2 = A0_2.edit
    L10_2 = "unitActual"
    L11_2 = L5_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = L5_2.isControlPlayer
    if L8_2 then
      L9_2 = A0_2
      L8_2 = A0_2.edit
      L10_2 = "unitControlOld"
      L11_2 = L5_2
      L8_2(L9_2, L10_2, L11_2)
    end
    L8_2 = A0_2.unit
    L9_2 = L8_2
    L8_2 = L8_2.beginRound
    L10_2 = L5_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.nextRound = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "countRound"
  L4_2 = 1
  L5_2 = "+"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.edit
  L3_2 = "countRound"
  L4_2 = 1
  L5_2 = "+"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "map"
  L4_2 = "cell"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = 1
    L7_2 = L1_2[L5_2]
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L1_2[L5_2]
      L10_2 = L10_2[L9_2]
      L11_2 = L10_2.destroyToTimer
      if L11_2 then
        L11_2 = L10_2.destroyToTimer
        L11_2 = L11_2 - 1
        L10_2.destroyToTimer = L11_2
        L11_2 = L10_2.destroyToTimer
        if L11_2 <= 0 then
          L11_2 = L0_1
          L11_2 = L11_2.unit
          L12_2 = L11_2
          L11_2 = L11_2.destroyCell
          L13_2 = {}
          L13_2.cell2 = L10_2
          L14_2 = L10_2.selfDestroyToTerrain
          L13_2.destroyToTerrain = L14_2
          L13_2.isDestroy = true
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "unitTalkPhrase"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = pairs
    L4_2 = L2_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      if L7_2 <= 0 then
        L2_2[L6_2] = nil
      else
        L8_2 = L7_2 - 1
        L2_2[L6_2] = L8_2
      end
    end
  end
end
L0_1.endingRound = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = false
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "allyTakeList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = table
  L4_2 = L4_2.indexOf
  L5_2 = L3_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L2_2 = true
  end
  return L2_2
end
L0_1.checkTakeAlly = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "allyTakeList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "allyLimit"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = table
  L4_2 = L4_2.indexOf
  L5_2 = L2_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = #L2_2
    if L3_2 <= L5_2 then
      L5_2 = table
      L5_2 = L5_2.remove
      L6_2 = L2_2
      L5_2(L6_2)
    end
    L5_2 = #L2_2
    L5_2 = L5_2 + 1
    L2_2[L5_2] = A1_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.edit
  L7_2 = "allyTakeList"
  L8_2 = L2_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.takeAlly = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "allyTakeList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "allyLimit"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = table
  L4_2 = L4_2.indexOf
  L5_2 = L2_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = table
    L5_2 = L5_2.remove
    L6_2 = L2_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.takeOffAlly = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "allyList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = {}
    L8_2.isSpawnDefault = true
    L10_2 = A0_2
    L9_2 = A0_2.checkTakeAlly
    L11_2 = L7_2.id
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L7_2.unitId
      L7_2.id = L9_2
      L9_2 = L0_1
      L9_2 = L9_2.unit
      L10_2 = L9_2
      L9_2 = L9_2.spawn
      L11_2 = {}
      L11_2.unitInfo = L7_2
      L11_2.eventInfo = L8_2
      L11_2.isVisible = true
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L9_2
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.edit
  L5_2 = "allyUnitList"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.setOrderUnits
  L3_2(L4_2)
end
L0_1.addAllyList = L3_1
return L0_1
