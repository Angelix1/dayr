local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "battle"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = "addAfterDeath"
L4_1 = "afterMove"
L5_1 = "afterDeath"
L6_1 = "afterDestroy"
L7_1 = "useCell"
L8_1 = "afterDamageMeleeEnemy"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = require
  L2_2 = "lib.battle._battle_master"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.autobattle_logic"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.map_terrain"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.map_decor"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.map"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.faction"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.weapon"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.unit_logic"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.enemy"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.effect"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.perk"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.ai"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.ai_unit_ap"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.unit_phrase_logic"
  L1_2(L2_2)
  L1_2 = A0_2.terrain
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.map
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.faction
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.weapon
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.unit
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.enemy
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.effect
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.perk
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = A0_2.phrase
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.graphic_master"
  L1_2 = L1_2(L2_2)
  A0_2.graphic = L1_2
  L1_2 = A0_2.graphic
  L1_2.parent = A0_2
  L1_2 = require
  L2_2 = "lib.battle.graphic_obj"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.graphic_map"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.graphic_cell"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.graphic_unit"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.anim_logic"
  L1_2(L2_2)
  L1_2 = A0_2.graphic
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
end
L0_1.initAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = 1
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L2_1
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.addEffect
      if L8_2 then
        L8_2 = L0_1
        L8_2 = L8_2.effect
        L9_2 = L8_2
        L8_2 = L8_2.newObj
        L10_2 = L7_2.addEffect
        L8_2 = L8_2(L9_2, L10_2)
        L7_2.addEffect = L8_2
      end
    end
    if L7_2 then
      L8_2 = L7_2.weapon
      if L8_2 then
        L8_2 = L0_1
        L8_2 = L8_2.weapon
        L9_2 = L8_2
        L8_2 = L8_2.newObj
        L10_2 = L7_2.weapon
        L8_2 = L8_2(L9_2, L10_2)
        L7_2.weapon = L8_2
        L8_2 = L7_2.weapon
        L8_2.pos = 1
      end
    end
    if L7_2 then
      L8_2 = L7_2.spawnUnits
      if L8_2 then
        L8_2 = type
        L9_2 = L7_2.spawnUnits
        L9_2 = L9_2[1]
        L8_2 = L8_2(L9_2)
        if L8_2 == "table" then
          L8_2 = main
          L8_2 = L8_2.level
          L9_2 = L8_2
          L8_2 = L8_2.getHeroValue
          L10_2 = "levelMax"
          L8_2 = L8_2(L9_2, L10_2)
          if not L8_2 then
            L8_2 = 1
          end
          L9_2 = {}
          L10_2 = L7_2.spawnUnits
          L10_2 = #L10_2
          L11_2 = 1
          L12_2 = -1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = L7_2.spawnUnits
            L14_2 = L14_2[L13_2]
            L15_2 = L0_1
            L15_2 = L15_2.unit
            L16_2 = L15_2
            L15_2 = L15_2.get
            L17_2 = L14_2[1]
            L15_2 = L15_2(L16_2, L17_2)
            if L15_2 then
              L16_2 = L14_2[2]
              if L16_2 then
                L16_2 = L14_2[2]
              end
              if L8_2 >= L16_2 or L13_2 == 1 then
                L16_2 = #L9_2
                L16_2 = L16_2 + 1
                L17_2 = L14_2[1]
                L9_2[L16_2] = L17_2
                break
              end
            end
          end
          L7_2.spawnUnits = L9_2
        end
      end
    end
  end
end
L0_1.newObjAfterEvent = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.biome
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "biome"
    L2_2 = L2_2(L3_2, L4_2)
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
  L5_2 = A0_2.enemy
  L6_2 = L5_2
  L5_2 = L5_2.getAlarmObjList
  L7_2 = {}
  L7_2.zoneLevel = L3_2
  L7_2.level = L4_2
  L7_2.biome = L2_2
  L8_2 = A1_2.isHunt
  L7_2.isHunt = L8_2
  L7_2.sortId = "sortPos"
  L5_2 = L5_2(L6_2, L7_2)
  return L5_2
end
L0_1.getEnemyObjList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = "hero"
  L4_2 = A0_2
  L3_2 = A0_2.getUnitList
  L5_2 = {}
  L5_2.factionId = L2_2
  L5_2.isEnemy = true
  L5_2.isLife = true
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  L3_2 = #L1_2
  if 0 < L3_2 then
    L3_2 = table
    L3_2 = L3_2.sort
    L4_2 = L1_2
    function L5_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.id
      L3_3 = A1_3.id
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L3_2(L4_2, L5_2)
  end
  return L1_2
end
L0_1.getEnemyUnitListUI = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = A1_2[1]
  L4_2 = A1_2[2]
  L5_2 = A1_2.cell1
  L6_2 = A1_2.weapon1
  L7_2 = A1_2.enemy1
  L8_2 = A1_2.perk1
  L9_2 = A1_2.effect1
  if L4_2 then
    L10_2 = type
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    if L10_2 ~= "table" then
      return L4_2
    end
  end
  L10_2 = L4_2 or L10_2
  if L4_2 then
    L10_2 = L4_2[1]
  end
  L11_2 = nil
  if L10_2 == "weather" then
    L12_2 = main
    L12_2 = L12_2.weather
    L13_2 = L12_2
    L12_2 = L12_2.getCurrentObj
    L12_2 = L12_2(L13_2)
    L11_2 = L12_2
  elseif L10_2 == "battle" then
    L11_2 = A0_2
  elseif L10_2 == "unit" then
    L11_2 = L3_2
  elseif L10_2 == "hero" then
    L13_2 = A0_2
    L12_2 = A0_2.get
    L14_2 = "hero"
    L12_2 = L12_2(L13_2, L14_2)
    L11_2 = L12_2
  elseif L10_2 == "cell" then
    L11_2 = L5_2 or L11_2
    L11_2 = L3_2 or L11_2
    if not L5_2 and L3_2 then
      L13_2 = L3_2
      L12_2 = L3_2.getCell
      L12_2 = L12_2(L13_2)
      L11_2 = L12_2
    end
  elseif L10_2 == "weapon" then
    L11_2 = L6_2 or L11_2
    L11_2 = L3_2 or L11_2
    if not L6_2 and L3_2 then
      L13_2 = L3_2
      L12_2 = L3_2.getWeapon
      L12_2 = L12_2(L13_2)
      L11_2 = L12_2
    end
  elseif L10_2 == "perk" then
    L11_2 = L8_2
  elseif L10_2 == "effect" then
    L11_2 = L9_2
  elseif L10_2 == "enemy" then
    L11_2 = L7_2
  elseif L10_2 == "enemyCell" and L7_2 then
    L13_2 = L7_2
    L12_2 = L7_2.getCell
    L12_2 = L12_2(L13_2)
    L11_2 = L12_2
  elseif L10_2 == "enemyWeapon" and L7_2 then
    L13_2 = L7_2
    L12_2 = L7_2.getWeapon
    L12_2 = L12_2(L13_2)
    L11_2 = L12_2
  elseif L10_2 == "needAllies" and L3_2 then
    L13_2 = L3_2
    L12_2 = L3_2.getCountUnits
    L14_2 = {}
    L15_2 = {}
    L16_2 = L4_2[2]
    L15_2[1] = L16_2
    L14_2.tagList = L15_2
    L14_2.isAlly = true
    L12_2 = L12_2(L13_2, L14_2)
    L2_2 = L12_2
  elseif L10_2 == "needDeadAllies" and L3_2 then
    L13_2 = L3_2
    L12_2 = L3_2.getCountUnits
    L14_2 = {}
    L15_2 = {}
    L16_2 = L4_2[2]
    L15_2[1] = L16_2
    L14_2.tagList = L15_2
    L14_2.isAlly = true
    L14_2.isDead = true
    L12_2 = L12_2(L13_2, L14_2)
    L2_2 = L12_2
  elseif L10_2 == "needEnemies" and L3_2 then
    L13_2 = L3_2
    L12_2 = L3_2.getCountUnits
    L14_2 = {}
    L15_2 = {}
    L16_2 = L4_2[2]
    L15_2[1] = L16_2
    L14_2.tagList = L15_2
    L14_2.isEnemy = true
    L12_2 = L12_2(L13_2, L14_2)
    L2_2 = L12_2
  elseif L10_2 == "needDeadEnemies" and L3_2 then
    L13_2 = L3_2
    L12_2 = L3_2.getCountUnits
    L14_2 = {}
    L15_2 = {}
    L16_2 = L4_2[2]
    L15_2[1] = L16_2
    L14_2.tagList = L15_2
    L14_2.isEnemy = true
    L14_2.isDead = true
    L12_2 = L12_2(L13_2, L14_2)
    L2_2 = L12_2
  end
  if L11_2 and not L2_2 then
    L12_2 = L4_2[2]
    L2_2 = L11_2[L12_2]
    L12_2 = L11_2.tagList
    if L12_2 then
      L12_2 = L4_2[2]
      if L12_2 == "tagList" then
        L12_2 = L4_2[3]
        if L12_2 then
          L12_2 = table
          L12_2 = L12_2.indexOf
          L13_2 = L11_2.tagList
          L14_2 = L4_2[3]
          L12_2 = L12_2(L13_2, L14_2)
          if not L12_2 then
            L13_2 = L11_2.id
            L14_2 = L4_2[3]
            if L13_2 ~= L14_2 then
              L13_2 = L11_2.objId
              L14_2 = L4_2[3]
            end
          end
          if L13_2 == L14_2 then
            L2_2 = L4_2[3]
          end
      end
    end
    else
      L12_2 = type
      L13_2 = L4_2[2]
      L12_2 = L12_2(L13_2)
      if L12_2 == "table" then
        L12_2 = L11_2.get
        if L12_2 then
          L13_2 = L11_2
          L12_2 = L11_2.get
          L14_2 = unpack
          L15_2 = L4_2[2]
          L14_2, L15_2, L16_2 = L14_2(L15_2)
          L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
          L2_2 = L12_2
        end
      end
    end
  end
  return L2_2
end
L0_1.getObjValue = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2 or nil
  L3_2 = A2_2 or L3_2
  if A1_2 and A2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "map"
    L6_2 = "cell"
    L7_2 = A1_2
    L8_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  return L3_2
end
L0_1.getCell = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "map"
  L5_2 = "cell"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A1_2 - 1
  L4_2 = #L2_2
  L3_2 = L3_2 % L4_2
  L3_2 = L3_2 + 1
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = #L2_2
  L5_2 = A1_2 / L5_2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2 or L5_2
  if L2_2 then
    L5_2 = L2_2[L3_2]
    if L5_2 then
      L5_2 = L2_2[L3_2]
      L5_2 = L5_2[L4_2]
    end
  end
  return L5_2
end
L0_1.getCellByNum = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "unitTable"
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  return L2_2
end
L0_1.getUnit = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "hero"
  L1_2 = L1_2(L2_2, L3_2)
  return L1_2
end
L0_1.getHeroObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "unitCurrent"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.getUnit
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L0_1.getCurrentUnitObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.getHeroObj
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.getCurrentUnitObj
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "unitControlOld"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 then
    L4_2 = L2_2.isControlPlayer
    if L4_2 then
      return L2_2
  end
  elseif L1_2 then
    return L1_2
  elseif L3_2 then
    return L3_2
  end
end
L0_1.getControlUnitObj = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "map"
  L6_2 = "cell"
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = "unitId"
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "unitTable"
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  return L4_2
end
L0_1.getUnitForXY = L3_1
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
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = nil
  L6_2 = nil
  repeat
    repeat
      L3_2 = L3_2 + L4_2
      L7_2 = L1_2[L3_2]
      L8_2 = L7_2 or L8_2
      if L7_2 then
        L9_2 = A0_2
        L8_2 = A0_2.get
        L10_2 = "unitTable"
        L11_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
      end
      if L8_2 then
        L10_2 = L8_2
        L9_2 = L8_2.checkRound
        L9_2 = L9_2(L10_2)
        if L9_2 then
          L5_2 = L7_2
        end
      end
      if not L6_2 then
        L9_2 = #L1_2
        if L3_2 >= L9_2 then
          L6_2 = true
          L3_2 = 0
        end
      end
      if L5_2 then
        goto lbl_43
      end
    until L6_2
    L9_2 = #L1_2
  until L3_2 >= L9_2
  ::lbl_43::
  return L5_2
end
L0_1.getNextUnitInQueue = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.unit1
  L3_2 = true
  L4_2 = A1_2.notEscape
  if L4_2 then
    L4_2 = L2_2.isEscape
    if L4_2 then
      L3_2 = false
    end
  end
  L4_2 = A1_2.notDeath
  if L4_2 then
    L4_2 = L2_2.isDead
    if L4_2 then
      L3_2 = false
    end
  end
  L4_2 = A1_2.isDead
  if L4_2 then
    L4_2 = L2_2.isDead
    if not L4_2 then
      L3_2 = false
    end
  end
  if L3_2 then
    L4_2 = A1_2.isLife
    if L4_2 then
      L4_2 = L2_2.isDead
      if not L4_2 then
        L4_2 = L2_2.isEscape
        if not L4_2 then
          goto lbl_36
        end
      end
      L3_2 = false
    end
  end
  ::lbl_36::
  if L3_2 then
    L4_2 = A1_2.factionId
    if L4_2 then
      L4_2 = L2_2.factionId
      L5_2 = A1_2.factionId
      if L4_2 ~= L5_2 then
        L4_2 = A1_2.isEnemy
        if not L4_2 then
          L4_2 = A1_2.isAlly
          if not L4_2 then
            L3_2 = false
          end
        end
      end
    end
  end
  if L3_2 then
    L4_2 = A1_2.notUnit
    if L4_2 and L2_2 then
      L4_2 = L2_2.id
      L5_2 = A1_2.notUnit
      L5_2 = L5_2.id
      if L4_2 == L5_2 then
        L3_2 = false
      end
    end
  end
  if L3_2 then
    L4_2 = A1_2.ignoreUnitList
    if L4_2 and L2_2 then
      L4_2 = 1
      L5_2 = A1_2.ignoreUnitList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A1_2.ignoreUnitList
        L8_2 = L8_2[L7_2]
        if L8_2 == L2_2 then
          L3_2 = false
          break
        end
      end
    end
  end
  if L3_2 then
    L4_2 = A1_2.factionId
    if L4_2 then
      L4_2 = A1_2.isEnemy
      if not L4_2 then
        L4_2 = A1_2.isAlly
        if not L4_2 then
          goto lbl_129
        end
      end
      L4_2 = L0_1
      L4_2 = L4_2.faction
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = A1_2.factionId
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L0_1
      L5_2 = L5_2.faction
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = L2_2.factionId
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = A1_2.isEnemy
      if L6_2 then
        L6_2 = L0_1
        L6_2 = L6_2.faction
        L7_2 = L6_2
        L6_2 = L6_2.checkEnemy
        L8_2 = L4_2
        L9_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2, L9_2)
        if not L6_2 then
          L3_2 = false
        end
      end
      L6_2 = A1_2.isAlly
      if L6_2 then
        L6_2 = L0_1
        L6_2 = L6_2.faction
        L7_2 = L6_2
        L6_2 = L6_2.checkAlly
        L8_2 = L4_2
        L9_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2, L9_2)
        if not L6_2 then
          L3_2 = false
        end
      end
    end
  end
  ::lbl_129::
  if L3_2 then
    L4_2 = A1_2.isNeedHealing
    if L4_2 then
      L4_2 = L2_2.hp
      L5_2 = L2_2.hpMax
      if L4_2 >= L5_2 then
        L4_2 = L2_2.armor
        L5_2 = L2_2.armorMax
        if L4_2 >= L5_2 then
          L3_2 = false
        end
      end
    end
  end
  if L3_2 then
    L4_2 = A1_2.tagList
    if L4_2 then
      L3_2 = false
      L4_2 = 1
      L5_2 = A1_2.tagList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A1_2.tagList
        L8_2 = L8_2[L7_2]
        L9_2 = L2_2.tagTable
        L9_2 = L9_2[L8_2]
        if L9_2 or L8_2 == "all" then
          L3_2 = true
          break
        end
      end
    end
  end
  return L3_2
end
L0_1.checkUnitAccess = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = A1_2.cell1
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "unitTable"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L4_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    A1_2.unit1 = L10_2
    L12_2 = A0_2
    L11_2 = A0_2.checkUnitAccess
    L13_2 = A1_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      if L3_2 then
        L11_2 = geometry2
        L11_2 = L11_2.getDistance
        L12_2 = L3_2.x
        L13_2 = L3_2.y
        L14_2 = L10_2.x
        L15_2 = L10_2.y
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
        if L11_2 then
          goto lbl_32
        end
      end
      L11_2 = 0
      ::lbl_32::
      L12_2 = L10_2.id
      L5_2[L12_2] = L11_2
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L10_2
    end
  end
  L6_2 = A1_2.sortId
  L7_2 = A1_2.isDesc
  if L6_2 == "distance" then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L2_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L5_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L5_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      b_distance = L3_3
      a_distance = L2_3
      L2_3 = L7_2
      if L2_3 then
        L2_3 = a_distance
        L3_3 = b_distance
      end
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
  end
  return L2_2
end
L0_1.getUnitList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.cell1
  L4_2 = A1_2.unit1
  L5_2 = A1_2.isMove
  if L5_2 and L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.checkMove
    L7_2 = {}
    L7_2.unit1 = L4_2
    L7_2.cell2 = L3_2
    L8_2 = A1_2.notSpeed
    L7_2.notSpeed = L8_2
    L7_2.notAp = true
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  L5_2 = A1_2.isMove
  if L5_2 and not L4_2 then
    L5_2 = L3_2.unitId
    if not L5_2 then
      L5_2 = L3_2.isImpassable
      if not L5_2 then
        goto lbl_37
      end
      L5_2 = L3_2.isPart
      if L5_2 then
        goto lbl_37
      end
    end
    L2_2 = false
  end
  ::lbl_37::
  if L2_2 then
    L5_2 = A1_2.isSpawn
    if L5_2 then
      L5_2 = L3_2.isSpawn
      if L5_2 then
        L5_2 = L3_2.unitId
        if not L5_2 then
          goto lbl_49
        end
      end
      L2_2 = false
    end
  end
  ::lbl_49::
  if L2_2 then
    L5_2 = A1_2.notUnitOnCell
    if L5_2 then
      L5_2 = L3_2.unitId
      if L5_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkCellAccess = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "map"
  L6_2 = "cellList"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A1_2.cellTarget
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    A1_2.cell1 = L10_2
    L12_2 = A0_2
    L11_2 = A0_2.checkCellAccess
    L13_2 = A1_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      if L10_2 and L4_2 then
        L11_2 = geometry2
        L11_2 = L11_2.getDistance
        L12_2 = L10_2.x
        L13_2 = L10_2.y
        L14_2 = L4_2.x
        L15_2 = L4_2.y
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
        if L11_2 then
          goto lbl_36
        end
      end
      L11_2 = 0
      ::lbl_36::
      L12_2 = L10_2.id
      L5_2[L12_2] = L11_2
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L10_2
    end
    L11_2 = A1_2.sortId
    if not L11_2 then
      L11_2 = A1_2.limit
      if L11_2 then
        L11_2 = #L2_2
        L12_2 = A1_2.limit
        if L11_2 >= L12_2 then
          break
        end
      end
    end
  end
  L6_2 = A1_2.sortId
  L7_2 = A1_2.isDesc
  if L6_2 == "distance" then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L2_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L5_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L5_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      b_distance = L3_3
      a_distance = L2_3
      L2_3 = L7_2
      if L2_3 then
        L2_3 = a_distance
        L3_3 = b_distance
      end
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
  end
  if L6_2 then
    L8_2 = A1_2.limit
    if L8_2 then
      L8_2 = #L2_2
      L9_2 = A1_2.limit
      if L8_2 >= L9_2 then
        L8_2 = A1_2.limit
        L9_2 = #L2_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = table
          L12_2 = L12_2.remove
          L13_2 = L2_2
          L12_2(L13_2)
        end
      end
    end
  end
  return L2_2
end
L0_1.getCellList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = A1_2.unit1
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getCell
    L4_2 = L4_2(L5_2)
  end
  if L4_2 then
    L6_2 = L3_2
    L5_2 = L3_2.checkEscapeCell
    L7_2 = {}
    L7_2.cell2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L6_2 = {}
      L6_2.isEscape = true
      L2_2[L5_2] = L6_2
    end
  end
  L5_2 = #L2_2
  L5_2 = L5_2 + 1
  L6_2 = {}
  L6_2.isMove = true
  L2_2[L5_2] = L6_2
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "weaponLimit"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  L7_2 = nil
  L8_2 = 1
  L9_2 = L3_2.weaponList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L3_2.weaponList
    L12_2 = L12_2[L11_2]
    L13_2 = #L2_2
    L13_2 = L13_2 + 1
    L14_2 = {}
    L15_2 = L12_2.id
    L14_2.weaponId = L15_2
    L2_2[L13_2] = L14_2
    L13_2 = L12_2.id
    if L13_2 == "fist" then
      L7_2 = #L2_2
    end
    L14_2 = L12_2
    L13_2 = L12_2.checkUse
    L15_2 = {}
    L15_2.notAp = true
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L6_2 = L6_2 + 1
    end
  end
  if L7_2 then
    L8_2 = L3_2.weaponList
    L8_2 = #L8_2
    if L5_2 < L8_2 and L5_2 > L6_2 then
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L2_2
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  return L2_2
end
L0_1.getUnitActionList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not L2_2 then
    L3_2 = {}
    L4_2 = pairs
    L5_2 = A0_2.unit
    L5_2 = L5_2.table
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = L8_2.id
      if L9_2 ~= A1_2 then
        L9_2 = L8_2.tagTable
        L9_2 = L9_2[A1_2]
        if not L9_2 then
          goto lbl_19
        end
      end
      L9_2 = #L3_2
      L9_2 = L9_2 + 1
      L3_2[L9_2] = L8_2
      ::lbl_19::
    end
    L4_2 = #L3_2
    if 1 < L4_2 then
      L4_2 = table
      L4_2 = L4_2.sort
      L5_2 = L3_2
      function L6_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3
        L2_3 = A0_3.isTagName
        if L2_3 then
          L2_3 = 5
          if L2_3 then
            goto lbl_18
          end
        end
        L2_3 = A0_3.tagTable
        if L2_3 then
          L2_3 = A0_3.tagTable
          L2_3 = L2_3.rad_animal
          if L2_3 then
            L2_3 = 0
            if L2_3 then
              goto lbl_18
            end
          end
        end
        L2_3 = 1
        ::lbl_18::
        L3_3 = A1_3.isTagName
        if L3_3 then
          L3_3 = 5
          if L3_3 then
            goto lbl_35
          end
        end
        L3_3 = A1_3.tagTable
        if L3_3 then
          L3_3 = A1_3.tagTable
          L3_3 = L3_3.rad_animal
          if L3_3 then
            L3_3 = 0
            if L3_3 then
              goto lbl_35
            end
          end
        end
        L3_3 = 1
        ::lbl_35::
        L4_3 = L2_3 > L3_3
        return L4_3
      end
      L4_2(L5_2, L6_2)
    end
    L4_2 = L3_2[1]
    L2_2 = L4_2 or L2_2
    if L4_2 then
      L2_2 = L4_2.name
    end
  end
  if not L2_2 then
    L2_2 = A1_2
  end
  return L2_2
end
L0_1.getUnitTagName = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = L0_1
  L1_2 = L1_2.unit
  L1_2 = L1_2.table
  L2_2 = "id;damageGen;hpGen;levelGen[1];exp;loot"
  L3_2 = {}
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L3_2[L4_2] = L2_2
  L4_2 = pairs
  L5_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.levelGen
    if L9_2 then
      L9_2 = L8_2.loot
      if L9_2 then
        L9_2 = L8_2.loot
        L9_2 = L9_2[1]
      end
      L10_2 = L8_2.exp
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.level
        L11_2 = L10_2
        L10_2 = L10_2.getExp
        L12_2 = {}
        L12_2.event = L8_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          goto lbl_33
        end
      end
      L10_2 = 0
      ::lbl_33::
      L11_2 = L8_2.id
      L12_2 = ";"
      L13_2 = L8_2.damageGen
      L14_2 = ";"
      L15_2 = L8_2.hpGen
      L16_2 = ";"
      L17_2 = L8_2.levelGen
      L17_2 = L17_2[1]
      L18_2 = ";"
      L19_2 = L10_2
      L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
      if L9_2 then
        L12_2 = L11_2
        L13_2 = ";"
        L14_2 = L9_2[1]
        L11_2 = L12_2 .. L13_2 .. L14_2
      end
      L12_2 = #L3_2
      L12_2 = L12_2 + 1
      L3_2[L12_2] = L11_2
    end
  end
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L3_2
  L6_2 = "\n"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = "_unit_gen_list.csv"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.exportUnitAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "enemy"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.edit
  L4_2 = "duration"
  L5_2 = 1
  L6_2 = "+"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.tick10 = L3_1
return L0_1
