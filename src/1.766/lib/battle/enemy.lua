local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "enemy"
L2_1 = L2_1(L3_1, L4_1)
L0_1.enemy = L2_1
L2_1 = L0_1.enemy
L3_1 = main
L3_1 = L3_1.class
L4_1 = L3_1
L3_1 = L3_1.new
L5_1 = "enemy_template"
L3_1 = L3_1(L4_1, L5_1)
L2_1.template = L3_1
L2_1 = L0_1.enemy
L3_1 = {}
L3_1.iconFile = "wolf"
L4_1 = {}
L3_1.list = L4_1
L4_1 = {}
L3_1.loot = L4_1
L4_1 = {}
L3_1.tagList = L4_1
L3_1.exp = 0
L3_1.quantity = 1
L3_1.iconPath = "image/battle/unit_icon/default_image.png"
L2_1.default = L3_1
L2_1 = L0_1.enemy
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.quantity
  L2_2 = main
  L2_2 = L2_2.weather
  L3_2 = L2_2
  L2_2 = L2_2.getCurrentObj
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = L2_2.setEnemyQuantity
    if L3_2 then
      L3_2 = 1
      L4_2 = L2_2.setEnemyQuantity
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L2_2.setEnemyQuantity
        L7_2 = L7_2[L6_2]
        L8_2 = L7_2[1]
        L9_2 = A0_2.id
        if L8_2 ~= L9_2 then
          L8_2 = A0_2.tagTable
          L9_2 = L7_2[1]
          L8_2 = L8_2[L9_2]
          if not L8_2 then
            goto lbl_29
          end
        end
        L1_2 = L7_2[2]
        do break end
        ::lbl_29::
      end
    end
  end
  return L1_2
end
L3_1.getQuantity = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2[2]
  L3_2 = type
  L4_2 = L2_2[1]
  L3_2 = L3_2(L4_2)
  if L3_2 == "number" then
    L3_2 = math2
    L3_2 = L3_2.cipherToNum
    L4_2 = L2_2[1]
    L5_2 = L2_2[2]
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  else
    L3_2 = math2
    L3_2 = L3_2.cipherToNum
    L4_2 = L2_2[1]
    L4_2 = L4_2[1]
    L5_2 = L2_2[1]
    L5_2 = L5_2[2]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L2_2[2]
    L5_2 = L5_2[1]
    L6_2 = L2_2[2]
    L6_2 = L6_2[2]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  end
  return L2_2
end
L3_1.getLootQuantity = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.unit1
  L3_2 = {}
  L4_2 = 1
  L5_2 = A0_2.list
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.list
    L8_2 = L8_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = nil
    if L9_2 then
      L11_2 = L9_2.isHeroDoppler
      if L11_2 then
        L11_2 = L0_1
        L11_2 = L11_2.unit
        L12_2 = L11_2
        L11_2 = L11_2.newHeroDopplerObj
        L13_2 = {}
        L13_2.id = L8_2
        L13_2.parentEnemy = A0_2
        L11_2 = L11_2(L12_2, L13_2)
        L10_2 = L11_2
    end
    elseif L9_2 then
      L11_2 = L0_1
      L11_2 = L11_2.unit
      L12_2 = L11_2
      L11_2 = L11_2.newObj
      L13_2 = {}
      L13_2.id = L8_2
      L13_2.parentEnemy = A0_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
    end
    if L10_2 then
      L11_2 = main
      L11_2 = L11_2.weather
      L12_2 = L11_2
      L11_2 = L11_2.updateUnit
      L13_2 = {}
      L13_2.unitObj = L10_2
      L11_2(L12_2, L13_2)
    end
    if L2_2 then
      L11_2 = A1_2.isEnemy
      if not L11_2 then
        L11_2 = A1_2.isAlly
        if not L11_2 then
          goto lbl_76
        end
      end
      L11_2 = A1_2.enemy
      if L11_2 then
        L12_2 = L2_2
        L11_2 = L2_2.checkEnemy
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          goto lbl_76
        end
      end
      L11_2 = A1_2.isAlly
      if not L11_2 then
        goto lbl_79
      end
      L12_2 = L2_2
      L11_2 = L2_2.checkAlly
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        goto lbl_79
      end
    end
    ::lbl_76::
    L11_2 = #L3_2
    L11_2 = L11_2 + 1
    L3_2[L11_2] = L10_2
    ::lbl_79::
  end
  return L3_2
end
L3_1.getUnitObjList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "escapeInRowEnemy"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  return L1_2
end
L3_1.getCountLoseInRow = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "winInRowEnemy"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  return L1_2
end
L3_1.getCountWinInRow = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  L3_2 = #L2_2
  L3_2 = L3_2 + 1
  L4_2 = A0_2.id
  L2_2[L3_2] = L4_2
  L3_2 = A0_2.levelDanger
  if L3_2 then
    L3_2 = #L2_2
    L3_2 = L3_2 + 1
    L4_2 = strings
    L4_2 = L4_2.level
    L5_2 = ": "
    L6_2 = A0_2.levelDanger
    L6_2 = L6_2[1]
    L7_2 = " "
    L8_2 = strings
    L8_2 = L8_2.hardness_level_stats
    L9_2 = ": "
    L10_2 = A0_2.levelDanger
    L10_2 = L10_2[2]
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L2_2[L3_2] = L4_2
  end
  L3_2 = A0_2.hpAll
  if L3_2 then
    L3_2 = #L2_2
    L3_2 = L3_2 + 1
    L4_2 = A0_2.hpAll
    L5_2 = A0_2.hp
    L5_2 = L5_2[1]
    if L4_2 >= L5_2 then
      L4_2 = A0_2.hpAll
      L5_2 = A0_2.hp
      L5_2 = L5_2[2]
      if L4_2 <= L5_2 then
        L4_2 = "\226\156\148 "
        if L4_2 then
          goto lbl_43
        end
      end
    end
    L4_2 = "\226\157\140 "
    ::lbl_43::
    L5_2 = "hp_all: "
    L6_2 = A0_2.hpAll
    L7_2 = " -> hp_gen: ["
    L8_2 = A0_2.hp
    L8_2 = L8_2[1]
    L9_2 = ","
    L10_2 = A0_2.hp
    L10_2 = L10_2[2]
    L11_2 = "]"
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L2_2[L3_2] = L4_2
  end
  L3_2 = A0_2.damageAll
  if L3_2 then
    L3_2 = #L2_2
    L3_2 = L3_2 + 1
    L4_2 = A0_2.damageAll
    L5_2 = A0_2.damage
    L5_2 = L5_2[1]
    if L4_2 >= L5_2 then
      L4_2 = A0_2.damageAll
      L5_2 = A0_2.damage
      L5_2 = L5_2[2]
      if L4_2 <= L5_2 then
        L4_2 = "\226\156\148 "
        if L4_2 then
          goto lbl_73
        end
      end
    end
    L4_2 = "\226\157\140 "
    ::lbl_73::
    L5_2 = "damage_all: "
    L6_2 = A0_2.damageAll
    L7_2 = " -> hp_gen: ["
    L8_2 = A0_2.damage
    L8_2 = L8_2[1]
    L9_2 = ","
    L10_2 = A0_2.damage
    L10_2 = L10_2[2]
    L11_2 = "]"
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L2_2[L3_2] = L4_2
  end
  L3_2 = A0_2.unitLimit
  if L3_2 then
    L3_2 = #L2_2
    L3_2 = L3_2 + 1
    L4_2 = "unit_limit: "
    L5_2 = A0_2.unitCount
    if not L5_2 then
      L5_2 = 0
    end
    L6_2 = "/"
    L7_2 = A0_2.unitLimit
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    L2_2[L3_2] = L4_2
  end
  L3_2 = table
  L3_2 = L3_2.concat
  L4_2 = L2_2
  L5_2 = "\n"
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L3_1.getGenerateText = L4_1
L2_1.defaultMethod = L3_1
L2_1 = L0_1.enemy
L2_1 = L2_1.template
L3_1 = {}
L3_1.iconPath = "image/battle/unit_icon/default_image.png"
L2_1.default = L3_1
L2_1 = L0_1.enemy
L3_1 = {}
L4_1 = {}
L3_1.table = L4_1
L2_1.config = L3_1
L2_1 = {}
L3_1 = "enemy_animal_list"
L4_1 = "enemy_bandit_list"
L5_1 = "enemy_quest_list"
L6_1 = "enemy_halloween_list"
L7_1 = "enemy_new_year_list"
L8_1 = "enemy_emba_list"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = {}
    L8_2 = L6_2[1]
    L7_2[1] = L8_2
    L8_2 = L6_2[2]
    L9_2 = nil
    L10_2 = type
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "table" then
      L10_2 = L8_2[1]
      L9_2 = L8_2[2]
      L8_2 = L10_2
    end
    if L9_2 then
      L10_2 = math2
      L10_2 = L10_2.numToCipher
      L11_2 = L8_2
      L10_2, L11_2 = L10_2(L11_2)
      L12_2 = math2
      L12_2 = L12_2.numToCipher
      L13_2 = L9_2
      L12_2, L13_2 = L12_2(L13_2)
      L14_2 = {}
      L15_2 = {}
      L16_2 = L10_2
      L17_2 = L11_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L16_2 = {}
      L17_2 = L12_2
      L18_2 = L13_2
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L7_2[2] = L14_2
    else
      L10_2 = math2
      L10_2 = L10_2.numToCipher
      L11_2 = L8_2
      L10_2, L11_2 = L10_2(L11_2)
      L12_2 = {}
      L13_2 = L10_2
      L14_2 = L11_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L7_2[2] = L12_2
    end
    L10_2 = table
    L10_2 = L10_2.copy2
    L11_2 = L6_2[3]
    L10_2 = L10_2(L11_2)
    L7_2[3] = L10_2
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L1_2[L10_2] = L7_2
  end
  return L1_2
end
L1_1.getEncodeLoot = L3_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.template
  if L2_2 then
    L2_2 = A0_2.template
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.template
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L3_2 = setmetatable
    L4_2 = A1_2
    L5_2 = {}
    L5_2.__index = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = A1_2.groupId
  if not L3_2 then
    L3_2 = A1_2.id
  end
  A1_2.groupId = L3_2
  L3_2 = ipairs
  L4_2 = {}
  L5_2 = "tileList"
  L6_2 = "zoneList"
  L7_2 = "areaList"
  L8_2 = "biomeList"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = A1_2[L7_2]
    if L8_2 then
      L8_2 = A1_2[L7_2]
      L8_2 = #L8_2
      if L8_2 == 0 then
        A1_2[L7_2] = nil
      end
    end
  end
  L3_2 = A1_2.loot
  if not L3_2 then
    L3_2 = {}
  end
  A1_2.loot = L3_2
  L3_2 = L1_1
  L3_2 = L3_2.getEncodeLoot
  L4_2 = A1_2.loot
  L3_2 = L3_2(L4_2)
  A1_2.loot = L3_2
  L4_2 = A0_2
  L3_2 = A0_2._init
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L3_1.init = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = require
  L2_2 = "lib.battle.enemy_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.battle.obj_list.enemy_template_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2.template
    L8_2 = L7_2
    L7_2 = L7_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = 1
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L2_1
    L6_2 = L6_2[L5_2]
    L7_2 = require
    L8_2 = "lib.battle.obj_list."
    L9_2 = L6_2
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L14_2 = A0_2
      L13_2 = A0_2.init
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    end
  end
  L2_2 = A0_2.config
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
end
L3_1.initAll = L4_1
L3_1 = L0_1.enemy
L3_1 = L3_1.config
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = require
  L2_2 = "lib.config.enemy_config"
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L3_2 = "enemy_emba_config"
  L4_2 = "enemy_halloween_config"
  L5_2 = "enemy_new_year_config"
  L6_2 = "enemy_new_year_quest_config"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = 1
  L4_2 = L1_2.enemyLevelList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2.enemyLevelList
    L7_2 = L7_2[L6_2]
    L7_2.id = L6_2
  end
  L3_2 = 1
  L4_2 = L1_2.enemyEventList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2.enemyEventList
    L7_2 = L7_2[L6_2]
    L7_2.id = L6_2
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = require
    L9_2 = "lib.config."
    L10_2 = L7_2
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2.enemyLevelList
    if not L9_2 then
      L9_2 = {}
    end
    L10_2 = L8_2.enemyEventList
    if not L10_2 then
      L10_2 = {}
    end
    L11_2 = pairs
    L12_2 = L9_2
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = L1_2.enemyLevelList
      L16_2 = L16_2[L14_2]
      L17_2 = pairs
      L18_2 = L15_2.groupTable
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      for L20_2, L21_2 in L17_2, L18_2, L19_2 do
        L22_2 = L16_2.groupTable
        L22_2[L20_2] = L21_2
      end
    end
    L11_2 = pairs
    L12_2 = L10_2
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = L1_2.enemyEventList
      L16_2 = L16_2[L14_2]
      L17_2 = pairs
      L18_2 = L15_2.groupTable
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      for L20_2, L21_2 in L17_2, L18_2, L19_2 do
        L22_2 = L16_2.groupTable
        L22_2[L20_2] = L21_2
      end
    end
  end
  A0_2.table = L1_2
end
L3_1.initAll = L4_1
L3_1 = L0_1.enemy
L3_1 = L3_1.config
function L4_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L3_1.get = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L2_2.name = ""
  L2_2.text = ""
  L3_2 = A1_2.enemy
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = L2_2.name
  L2_2.name = L4_2
  L4_2 = TEST_BUILD
  if L4_2 then
    L4_2 = ">> id= "
    L5_2 = L3_2.id
    L4_2 = L4_2 .. L5_2
    L2_2.text = L4_2
    L4_2 = type
    L5_2 = L3_2.enemyList
    L4_2 = L4_2(L5_2)
    if L4_2 == "table" then
      L4_2 = L2_2.text
      L5_2 = "\n"
      L6_2 = table
      L6_2 = L6_2.concat
      L7_2 = L3_2.enemyList
      L8_2 = "\n"
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L4_2 .. L5_2 .. L6_2
      L2_2.text = L4_2
    end
  end
  L4_2 = {}
  L5_2 = L3_2.name
  L4_2.name = L5_2
  L5_2 = L2_2.text
  L4_2.text = L5_2
  return L4_2
end
L3_1.getDescription = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = {}
  L4_2 = 1
  L5_2 = #A1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A1_2[L7_2]
    L9_2 = L8_2.mass
    if not L9_2 then
      L9_2 = 1
    end
    L2_2 = L2_2 + L9_2
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L3_2[L10_2] = L9_2
  end
  L4_2 = math2
  L4_2 = L4_2.getSelectMassList
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 or L5_2
  L5_2 = A1_2 or L5_2
  if L4_2 and A1_2 then
    L5_2 = A1_2[L4_2]
  end
  return L5_2
end
L3_1.getRandomEnemyObj = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A1_2.configId
  if not L3_2 then
    L3_2 = "enemyLevelList"
  end
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2.groupTable
    if not L11_2 then
      L11_2 = {}
    end
    L12_2 = pairs
    L13_2 = L11_2
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    for L15_2, L16_2 in L12_2, L13_2, L14_2 do
      L5_2[L15_2] = true
    end
  end
  L6_2 = pairs
  L7_2 = L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = #L2_2
    L11_2 = L11_2 + 1
    L2_2[L11_2] = L9_2
  end
  L6_2 = A1_2.isDesc
  L7_2 = A1_2.sortId
  if L7_2 == "id" then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L2_2
    function L10_2(A0_3, A1_3)
      local L2_3
      L2_3 = L6_2
      L2_3 = L2_3 and A1_3 < A0_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
  end
  return L2_2
end
L3_1.getGroupAll = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.gamePaused
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "deadEnemy"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "seconds"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "respawnTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = L1_2 - L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "enemyRespawnTime"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 > L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.respawn
    L5_2(L6_2)
  end
end
L3_1.tick100 = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "zoneLevel"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "seconds"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "respawnTime"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "deadEnemy"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = A0_2
    L10_2 = A0_2.get
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L11_2 = A0_2
      L10_2 = A0_2.getEnemyLevelConfig
      L12_2 = {}
      L12_2.configId = "enemyLevelList"
      L12_2.id = L8_2
      L12_2.zoneLevel = L1_2
      L12_2.level = L2_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L11_2 = A0_2
        L10_2 = A0_2.getEnemyLevelConfig
        L12_2 = {}
        L12_2.configId = "enemyEventList"
        L12_2.id = L8_2
        L12_2.zoneLevel = L1_2
        L12_2.level = L2_2
        L10_2 = L10_2(L11_2, L12_2)
      end
    end
    L11_2 = L10_2 or L11_2
    if L10_2 then
      L11_2 = A0_2.template
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2.template
      L11_2 = L11_2(L12_2, L13_2)
    end
    if L10_2 then
      L12_2 = L10_2.notRespawn
    end
    L12_2 = L11_2 or L12_2
    if not L12_2 and L11_2 then
      L12_2 = L11_2.notRespawn
    end
    if not L12_2 then
      L4_2[L8_2] = nil
    end
  end
end
L3_1.respawn = L4_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = {}
  L4_2 = L0_1
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.getObjList
  L6_2 = {}
  L6_2.tag = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = true
    L11_2 = L9_2.hpGen
    if L11_2 then
      L11_2 = L9_2.damageGen
      if L11_2 then
        goto lbl_21
      end
    end
    L10_2 = false
    ::lbl_21::
    if L10_2 then
      L11_2 = L9_2.levelGen
      if L11_2 then
        L11_2 = L9_2.levelGen
        L11_2 = L11_2[1]
        if not (A2_2 < L11_2) then
          L11_2 = L9_2.levelGen
          L11_2 = L11_2[2]
          if not (A2_2 > L11_2) then
            goto lbl_35
          end
        end
        L10_2 = false
      end
    end
    ::lbl_35::
    if L10_2 and A0_2 then
      L11_2 = A0_2.hpAll
      L12_2 = L9_2.hpGen
      L11_2 = L11_2 + L12_2
      L12_2 = A0_2.damageAll
      L13_2 = L9_2.damageGen
      L12_2 = L12_2 + L13_2
      L13_2 = A0_2.hp
      L13_2 = L13_2[2]
      if not (L11_2 > L13_2) then
        L13_2 = A0_2.damage
        L13_2 = L13_2[2]
        if not (L12_2 > L13_2) then
          goto lbl_54
        end
      end
      L10_2 = false
    end
    ::lbl_54::
    if L10_2 then
      L11_2 = #L3_2
      L11_2 = L11_2 + 1
      L3_2[L11_2] = L9_2
    end
  end
  return L3_2
end
L1_1.getEnemyUnitList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1
  L2_2 = L2_2.enemy
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "enemyZoneLevel"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = A0_2
  L5_2 = L2_2[A1_2]
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = 1
  return L3_2(L4_2, L5_2, L6_2)
end
L1_1.getLevelForEnemy = L3_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.level
    if L9_2 then
      L9_2 = #L3_2
      if L7_2 == L9_2 then
        L9_2 = L8_2.level
        L9_2 = L9_2[2]
        if A1_2 > L9_2 then
          goto lbl_28
        end
      end
      L9_2 = L8_2.level
      L9_2 = L9_2[1]
      if A1_2 >= L9_2 then
        L9_2 = L8_2.level
        L9_2 = L9_2[2]
        ::lbl_28::
        if A1_2 <= L9_2 then
          L9_2 = L8_2
          L10_2 = L7_2
          return L9_2, L10_2
        end
      end
    end
  end
end
L3_1.getLevelConfig = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = A1_2.id
  L5_2 = A1_2.configId
  if not L4_2 or not L5_2 then
    return
  end
  L6_2 = A1_2.level
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = A1_2.zoneLevel
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = L1_1
  L8_2 = L8_2.getLevelForEnemy
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = A0_2
  L9_2 = A0_2.getLevelConfig
  L11_2 = L8_2
  L12_2 = L5_2
  L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2)
  L2_2 = L9_2 or L2_2
  if L9_2 then
    L11_2 = L9_2.groupTable
    L2_2 = L11_2 or L2_2
    if L11_2 then
      L11_2 = L9_2.groupTable
      L2_2 = L11_2[L4_2]
    end
  end
  L3_2 = L9_2
  if not L2_2 and L9_2 then
    L11_2 = A0_2.config
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L5_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2 + 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      if L16_2 then
        L17_2 = L16_2.groupTable
        if L17_2 then
          L17_2 = L16_2.groupTable
          L17_2 = L17_2[L4_2]
          if L17_2 then
            L17_2 = L16_2.groupTable
            L2_2 = L17_2[L4_2]
            L3_2 = L16_2
            break
          end
        end
      end
    end
  end
  if not L2_2 then
    L11_2 = A0_2.config
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L5_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2
    L13_2 = 1
    L14_2 = -1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      if L16_2 then
        L17_2 = L16_2.groupTable
        if L17_2 then
          L17_2 = L16_2.groupTable
          L17_2 = L17_2[L4_2]
          if L17_2 then
            L17_2 = L16_2.groupTable
            L2_2 = L17_2[L4_2]
            L3_2 = L16_2
            break
          end
        end
      end
    end
  end
  L11_2 = L2_2
  L12_2 = L3_2
  return L11_2, L12_2
end
L3_1.getEnemyLevelConfig = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L3_2 = A1_2.id
  L4_2 = A1_2.configId
  if not L4_2 then
    L4_2 = "enemyLevelList"
  end
  L5_2 = A1_2.level
  if not L5_2 then
    L5_2 = 1
  end
  L7_2 = A0_2
  L6_2 = A0_2.getEnemyLevelConfig
  L8_2 = {}
  L8_2.id = L3_2
  L8_2.level = L5_2
  L8_2.configId = L4_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L9_2 = A0_2
  L8_2 = A0_2.getLevelConfig
  L10_2 = L5_2
  L11_2 = L4_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  if not L6_2 then
    return
  end
  L9_2 = L7_2.level
  L9_2 = L9_2[1]
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = {}
  L10_2.id = L3_2
  L10_2.unitCount = 0
  L10_2.hpAll = 0
  L10_2.damageAll = 0
  L11_2 = {}
  L10_2.unitTagTable = L11_2
  L11_2 = {}
  L10_2.list = L11_2
  L10_2.configLevel = L9_2
  L11_2 = L6_2.template
  L10_2.template = L11_2
  L11_2 = A1_2.mass
  L10_2.mass = L11_2
  L11_2 = A1_2.mapId
  L10_2.mapId = L11_2
  L11_2 = A1_2.addSeasonExp
  L10_2.addSeasonExp = L11_2
  L11_2 = table
  L11_2 = L11_2.copy2
  L12_2 = L6_2.hp
  if not L12_2 then
    L12_2 = L7_2.hp
  end
  L11_2 = L11_2(L12_2)
  L10_2.hp = L11_2
  L11_2 = table
  L11_2 = L11_2.copy2
  L12_2 = L6_2.damage
  if not L12_2 then
    L12_2 = L7_2.damage
  end
  L11_2 = L11_2(L12_2)
  L10_2.damage = L11_2
  L11_2 = table
  L11_2 = L11_2.copy2
  L12_2 = L6_2.levelDanger
  if not L12_2 then
    L12_2 = L7_2.levelDanger
  end
  L11_2 = L11_2(L12_2)
  L10_2.levelDanger = L11_2
  L11_2 = L10_2.levelDanger
  if L11_2 then
    L11_2 = A0_2.config
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "enemyLevelStat"
    L14_2 = L10_2.levelDanger
    L14_2 = L14_2[1]
    L15_2 = L10_2.levelDanger
    L15_2 = L15_2[2]
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    if L11_2 then
      L12_2 = table
      L12_2 = L12_2.copy2
      L13_2 = L11_2.hp
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        L12_2 = L10_2.hp
      end
      L10_2.hp = L12_2
      L12_2 = table
      L12_2 = L12_2.copy2
      L13_2 = L11_2.damage
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        L12_2 = L10_2.damage
      end
      L10_2.damage = L12_2
    end
  end
  L11_2 = L6_2.isInstantBattle
  L11_2 = L7_2 or L11_2
  if not L11_2 and L7_2 then
    L11_2 = L7_2.isInstantBattle
  end
  L10_2.isInstantBattle = L11_2
  L11_2 = L6_2.notHeroInBattle
  L11_2 = L7_2 or L11_2
  if not L11_2 and L7_2 then
    L11_2 = L7_2.notHeroInBattle
  end
  L10_2.notHeroInBattle = L11_2
  L11_2 = L6_2.autobattleLevel
  if not L11_2 then
    L11_2 = L7_2.level
    L11_2 = L11_2[1]
  end
  L10_2.autobattleLevel = L11_2
  L11_2 = L4_2 == "enemyLevelList"
  L10_2.isCanAutobattle = L11_2
  if L6_2 then
    L11_2 = L6_2.allyHp
    if L11_2 then
      L11_2 = L10_2.hp
      L12_2 = L10_2.hp
      L12_2 = L12_2[1]
      L13_2 = L6_2.allyHp
      L12_2 = L12_2 + L13_2
      L11_2[1] = L12_2
      L11_2 = L10_2.hp
      L12_2 = L10_2.hp
      L12_2 = L12_2[2]
      L13_2 = L6_2.allyHp
      L12_2 = L12_2 + L13_2
      L11_2[2] = L12_2
    end
  end
  if L6_2 then
    L11_2 = L6_2.allyDamage
    if L11_2 then
      L11_2 = L10_2.damage
      L12_2 = L10_2.damage
      L12_2 = L12_2[1]
      L13_2 = L6_2.allyDamage
      L12_2 = L12_2 + L13_2
      L11_2[1] = L12_2
      L11_2 = L10_2.damage
      L12_2 = L10_2.damage
      L12_2 = L12_2[2]
      L13_2 = L6_2.allyDamage
      L12_2 = L12_2 + L13_2
      L11_2[2] = L12_2
    end
  end
  L11_2 = L6_2.unitLimit
  if not L11_2 then
    if L7_2 then
      L11_2 = L7_2.unitLimit
      if L11_2 then
        goto lbl_167
      end
    end
    L11_2 = 1
  end
  ::lbl_167::
  L10_2.unitLimit = L11_2
  if L7_2 and L8_2 and L7_2 ~= L8_2 then
    L11_2 = L8_2.unitLimit
    L12_2 = L10_2.unitLimit
    if L11_2 > L12_2 then
      L11_2 = L8_2.unitLimit
      L10_2.unitLimit = L11_2
    end
  end
  L11_2 = L6_2.loot
  if L11_2 then
    L11_2 = L6_2.loot
    L11_2 = #L11_2
    if 0 < L11_2 then
      L11_2 = table
      L11_2 = L11_2.copy2
      L12_2 = L6_2.loot
      L11_2 = L11_2(L12_2)
      L12_2 = L1_1
      L12_2 = L12_2.getEncodeLoot
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      L10_2.loot = L12_2
    end
  end
  L11_2 = L6_2.addSeasonExp
  if L11_2 then
    L11_2 = table
    L11_2 = L11_2.copy2
    L12_2 = L6_2.addSeasonExp
    L11_2 = L11_2(L12_2)
    L10_2.addSeasonExp = L11_2
  end
  L11_2 = 1
  L12_2 = L10_2.unitLimit
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    if L6_2 then
      L15_2 = L6_2.unitList
      if L15_2 then
        goto lbl_214
      end
    end
    L15_2 = {}
    ::lbl_214::
    L16_2 = 0
    L17_2 = {}
    L18_2 = {}
    L19_2 = 1
    L20_2 = #L15_2
    L21_2 = 1
    for L22_2 = L19_2, L20_2, L21_2 do
      L23_2 = L15_2[L22_2]
      L24_2 = L10_2.unitTagTable
      L25_2 = L23_2[1]
      L24_2 = L24_2[L25_2]
      if not L24_2 then
        L24_2 = 0
      end
      L25_2 = L1_1
      L25_2 = L25_2.getEnemyUnitList
      L26_2 = L10_2
      L27_2 = L23_2[1]
      L28_2 = L9_2
      L25_2 = L25_2(L26_2, L27_2, L28_2)
      L26_2 = L23_2[2]
      if L24_2 < L26_2 then
        L26_2 = #L25_2
        if 0 < L26_2 then
          L26_2 = L23_2[3]
          if not L26_2 then
            L26_2 = 1
          end
          L16_2 = L16_2 + L26_2
          L27_2 = #L17_2
          L27_2 = L27_2 + 1
          L17_2[L27_2] = L26_2
          L27_2 = #L18_2
          L27_2 = L27_2 + 1
          L28_2 = {}
          L29_2 = L23_2[1]
          L28_2.id = L29_2
          L28_2.unitList = L25_2
          L18_2[L27_2] = L28_2
        end
      end
    end
    L19_2 = #L17_2
    if 0 < L19_2 then
      L19_2 = math2
      L19_2 = L19_2.getSelectMassList
      L20_2 = L17_2
      L21_2 = L16_2
      L19_2 = L19_2(L20_2, L21_2)
      L20_2 = L18_2[L19_2]
      L21_2 = L20_2.unitList
      L22_2 = math
      L22_2 = L22_2.random
      L23_2 = L20_2.unitList
      L23_2 = #L23_2
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2[L22_2]
      L22_2 = L10_2.hpAll
      L23_2 = L21_2.hpGen
      L22_2 = L22_2 + L23_2
      L10_2.hpAll = L22_2
      L22_2 = L10_2.damageAll
      L23_2 = L21_2.damageGen
      L22_2 = L22_2 + L23_2
      L10_2.damageAll = L22_2
      L22_2 = L10_2.unitCount
      L22_2 = L22_2 + 1
      L10_2.unitCount = L22_2
      L22_2 = L10_2.unitTagTable
      L23_2 = L20_2.id
      L24_2 = L10_2.unitTagTable
      L25_2 = L20_2.id
      L24_2 = L24_2[L25_2]
      if not L24_2 then
        L24_2 = 0
      end
      L24_2 = L24_2 + 1
      L22_2[L23_2] = L24_2
      L22_2 = L10_2.list
      L23_2 = L10_2.list
      L23_2 = #L23_2
      L23_2 = L23_2 + 1
      L24_2 = L21_2.id
      L22_2[L23_2] = L24_2
    end
    L19_2 = L10_2.unitCount
    L20_2 = L10_2.unitLimit
    if L19_2 >= L20_2 then
      break
    end
    L19_2 = L10_2.hpAll
    L20_2 = L10_2.hp
    L20_2 = L20_2[1]
    if L19_2 >= L20_2 then
      break
    end
    L19_2 = L10_2.damageAll
    L20_2 = L10_2.damage
    L20_2 = L20_2[1]
    if L19_2 >= L20_2 then
      break
    end
  end
  L11_2 = L10_2.unitCount
  if 0 < L11_2 then
    L11_2 = A0_2.template
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.template
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L6_2.addAllies
    L12_2 = L11_2 or L12_2
    if not L12_2 and L11_2 then
      L12_2 = L11_2.addAllies
    end
    if L11_2 then
      L13_2 = pairs
      L14_2 = L11_2
      L13_2, L14_2, L15_2 = L13_2(L14_2)
      for L16_2, L17_2 in L13_2, L14_2, L15_2 do
        L18_2 = L10_2[L16_2]
        if L18_2 == nil then
          L10_2[L16_2] = L17_2
        end
      end
    end
    if L12_2 then
      L13_2 = 1
      L14_2 = #L12_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L12_2[L16_2]
        L18_2 = L0_1
        L18_2 = L18_2.unit
        L19_2 = L18_2
        L18_2 = L18_2.get
        L20_2 = L17_2
        L18_2 = L18_2(L19_2, L20_2)
        if L18_2 then
          L19_2 = L10_2.list
          L20_2 = L10_2.list
          L20_2 = #L20_2
          L20_2 = L20_2 + 1
          L19_2[L20_2] = L17_2
        end
      end
    end
    L14_2 = A0_2
    L13_2 = A0_2.newObj
    L15_2 = L10_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L10_2.id
    L13_2.id = L14_2
    L2_2 = L13_2
  end
  return L2_2
end
L3_1.generateObj = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = true
  L3_2 = A1_2.id
  L4_2 = A1_2.obj
  L5_2 = A1_2.biome
  L6_2 = A0_2.template
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L4_2.template
  L6_2 = L6_2(L7_2, L8_2)
  if L4_2 then
    L7_2 = L4_2.biomeList
  end
  L7_2 = L6_2 or L7_2
  if not L7_2 and L6_2 then
    L7_2 = L6_2.biomeList
  end
  if L4_2 then
    L8_2 = L4_2.quantity
  end
  L8_2 = L6_2 or L8_2
  if not L8_2 and L6_2 then
    L8_2 = L6_2.quantity
  end
  if L4_2 then
    L9_2 = L4_2.isNeedNewYear
  end
  L9_2 = L6_2 or L9_2
  if not L9_2 and L6_2 then
    L9_2 = L6_2.isNeedNewYear
  end
  if L4_2 then
    L10_2 = L4_2.isNeedEmba
  end
  L10_2 = L6_2 or L10_2
  if not L10_2 and L6_2 then
    L10_2 = L6_2.isNeedEmba
  end
  if L2_2 and L7_2 then
    if L5_2 then
      L11_2 = table
      L11_2 = L11_2.indexOf
      L12_2 = L7_2
      L13_2 = L5_2.id
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        goto lbl_55
      end
    end
    L2_2 = false
  end
  ::lbl_55::
  if L2_2 and L4_2 then
    L11_2 = L4_2.isHunt
    if L11_2 then
      L11_2 = A1_2.isHunt
      if not L11_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L9_2 then
    L11_2 = main
    L11_2 = L11_2.newYear
    L12_2 = L11_2
    L11_2 = L11_2.checkAccess
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L2_2 = false
    end
  end
  if L2_2 and L10_2 then
    L11_2 = main
    L11_2 = L11_2.emba
    L12_2 = L11_2
    L11_2 = L11_2.checkAccess
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L2_2 = false
    end
  end
  if L2_2 and L8_2 and L3_2 then
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "deadEnemy"
    L14_2 = L3_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if not L11_2 then
      L11_2 = 0
    end
    if L8_2 <= L11_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L3_1.checkAlarmObjList = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = A1_2.biome
  L4_2 = A1_2.level
  L5_2 = A1_2.zoneLevel
  L6_2 = L1_1
  L6_2 = L6_2.getLevelForEnemy
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.getLevelConfig
  L9_2 = L6_2
  L10_2 = "enemyLevelList"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = pairs
  L9_2 = L7_2.groupTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L14_2 = A0_2
      L13_2 = A0_2.checkAlarmObjList
      L15_2 = {}
      L15_2.id = L11_2
      L15_2.obj = L12_2
      L15_2.biome = L3_2
      L16_2 = A1_2.isHunt
      L15_2.isHunt = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L14_2 = A0_2
        L13_2 = A0_2.generateObj
        L15_2 = {}
        L15_2.id = L11_2
        L15_2.level = L6_2
        L16_2 = L12_2.mass
        if not L16_2 then
          L16_2 = 1
        end
        L15_2.mass = L16_2
        L16_2 = L12_2.mapId
        L15_2.mapId = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = #L2_2
          L14_2 = L14_2 + 1
          L2_2[L14_2] = L13_2
        end
      end
    end
  end
  L8_2 = A1_2.isDesc
  L9_2 = A1_2.sortId
  if L9_2 then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L2_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = L9_2
      L2_3 = A0_3[L2_3]
      L3_3 = L9_2
      L3_3 = A1_3[L3_3]
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "string" then
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "string" then
          goto lbl_22
        end
      end
      if not L2_3 then
        L2_3 = "nil"
      end
      if not L3_3 then
        L3_3 = "nil"
      end
      goto lbl_51
      ::lbl_22::
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "boolean" then
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "boolean" then
          goto lbl_45
        end
      end
      if L2_3 then
        L4_3 = 1
        if L4_3 then
          goto lbl_38
          L2_3 = L4_3 or L2_3
        end
      end
      L2_3 = 0
      ::lbl_38::
      if L3_3 then
        L4_3 = 1
        if L4_3 then
          goto lbl_44
          L3_3 = L4_3 or L3_3
        end
      end
      L3_3 = 0
      ::lbl_44::
      goto lbl_51
      ::lbl_45::
      if not L2_3 then
        L2_3 = 0
      end
      if not L3_3 then
        L3_3 = 0
      end
      ::lbl_51::
      L4_3 = L8_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L10_2(L11_2, L12_2)
  end
  return L2_2
end
L3_1.getAlarmObjList = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L2_2 = A1_2.id
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.level
    L9_2 = L9_2[1]
    L10_2 = L8_2.level
    L10_2 = L10_2[2]
    L11_2 = print
    L12_2 = "> level "
    L13_2 = L9_2
    L14_2 = "-"
    L13_2 = L13_2 .. L14_2
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = pairs
    L12_2 = L8_2.groupTable
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = {}
      L16_2.id = L14_2
      L16_2.hpAll = 0
      L16_2.damageAll = 0
      L16_2.unitCount = 0
      L17_2 = L8_2.hp
      L16_2.hp = L17_2
      L17_2 = L8_2.damage
      L16_2.damage = L17_2
      L17_2 = {}
      L18_2 = {}
      L19_2 = 1
      L20_2 = L15_2.unitList
      L20_2 = #L20_2
      L21_2 = 1
      for L22_2 = L19_2, L20_2, L21_2 do
        L23_2 = L15_2.unitList
        L23_2 = L23_2[L22_2]
        L24_2 = L1_1
        L24_2 = L24_2.getEnemyUnitList
        L25_2 = L16_2
        L26_2 = L23_2[1]
        L27_2 = L9_2
        L24_2 = L24_2(L25_2, L26_2, L27_2)
        L25_2 = L1_1
        L25_2 = L25_2.getEnemyUnitList
        L26_2 = L16_2
        L27_2 = L23_2[1]
        L28_2 = L10_2
        L25_2 = L25_2(L26_2, L27_2, L28_2)
        L26_2 = table
        L26_2 = L26_2.combine2
        L27_2 = L17_2
        L28_2 = L24_2
        L26_2(L27_2, L28_2)
        L26_2 = table
        L26_2 = L26_2.combine2
        L27_2 = L18_2
        L28_2 = L25_2
        L26_2(L27_2, L28_2)
      end
      L19_2 = print
      L20_2 = "> -- "
      L21_2 = L14_2
      L22_2 = "count_unit_level_min"
      L23_2 = #L17_2
      L24_2 = "count_unit_evel_max"
      L25_2 = #L18_2
      L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    end
  end
end
L3_1.getGenerateConfigInfo = L4_1
L3_1 = L0_1.enemy
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = {}
  L2_2 = "enemyEventList"
  L3_2 = "enemyLevelList"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = print
    L8_2 = "Checking config:"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = main
    L8_2 = L8_2.battle
    L8_2 = L8_2.enemy
    L9_2 = L8_2
    L8_2 = L8_2.getGroupAll
    L10_2 = {}
    L10_2.sortId = "id"
    L10_2.configId = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = 1
    L10_2 = 1
    L11_2 = #L8_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L8_2[L13_2]
      L15_2 = 1
      L16_2 = 100
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = main
        L19_2 = L19_2.battle
        L19_2 = L19_2.enemy
        L20_2 = L19_2
        L19_2 = L19_2.generateObj
        L21_2 = {}
        L21_2.id = L14_2
        L21_2.configId = L6_2
        L21_2.level = L18_2
        L21_2.zoneLevel = L9_2
        L19_2 = L19_2(L20_2, L21_2)
        if not L19_2 then
          L20_2 = L7_2[L14_2]
          if not L20_2 then
            L20_2 = {}
          end
          L7_2[L14_2] = L20_2
          L20_2 = L7_2[L14_2]
          L21_2 = L20_2.level
          if not L21_2 then
            L21_2 = {}
          end
          L20_2.level = L21_2
          L21_2 = L20_2.level
          L22_2 = L20_2.level
          L22_2 = #L22_2
          L22_2 = L22_2 + 1
          L21_2[L22_2] = L18_2
        end
      end
    end
    L10_2 = next
    L11_2 = L7_2
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L10_2 = print
      L11_2 = "Can't generate:"
      L10_2(L11_2)
      L10_2 = pairs
      L11_2 = L7_2
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      for L13_2, L14_2 in L10_2, L11_2, L12_2 do
        L15_2 = print
        L16_2 = "\tEnemy: "
        L17_2 = L13_2
        L18_2 = [[

		Hero Levels: ]]
        L19_2 = json
        L19_2 = L19_2.encode
        L20_2 = L14_2.level
        L19_2 = L19_2(L20_2)
        L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2
        L15_2(L16_2)
      end
    else
      L10_2 = print
      L11_2 = "OK"
      L10_2(L11_2)
    end
  end
end
L3_1.checkAllEnemyGeneration = L4_1
