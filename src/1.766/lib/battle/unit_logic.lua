local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "battle_unit"
L2_1 = L2_1(L3_1, L4_1)
L0_1.unit = L2_1
L2_1 = L0_1.unit
L3_1 = main
L3_1 = L3_1.class
L4_1 = L3_1
L3_1 = L3_1.new
L5_1 = "unit_template"
L3_1 = L3_1(L4_1, L5_1)
L2_1.template = L3_1
L2_1 = L0_1.unit
L3_1 = {}
L3_1.hp = 10
L3_1.armor = 0
L3_1.apMove = 1
L3_1.apStart = 1
L3_1.apRegen = 1
L3_1.apMax = 3
L3_1.speed = 2
L3_1.maxMove = 1
L3_1.maxUseWeapon = 1
L3_1.maxCountAttack = 1
L3_1.maxUseCell = 1
L3_1.maxHeal = 1
L3_1.maxSummon = 1
L3_1.maxFreeAttack = 1
L3_1.maxCounterAttack = 1
L3_1.maxApExecutioner = 2
L4_1 = {}
L3_1.tagList = L4_1
L4_1 = {}
L3_1.weaponList = L4_1
L4_1 = {}
L4_1.onMove = "unit_move"
L4_1.onBeginRound = "unit_begin"
L4_1.onEndingRound = "unit_ending"
L4_1.onDeath = "unit_death"
L4_1.onEscape = "unit_escape"
L4_1.onSpawn = "unit_spawn"
L4_1.onReplace = "unit_replace"
L4_1.onFlee = "unit_flee"
L4_1.onUnitDamage = "after_unit_damage"
L4_1.onUpdateEffect = "unit_update_effects"
L4_1.onBeforeBattle = "unit_before_battle"
L3_1.animTable = L4_1
L4_1 = {}
L5_1 = {}
L5_1.id = "bg"
L5_1.width = 0.95
L6_1 = {}
L6_1.id = "hp"
L6_1.width = 0.95
L6_1.image = "unit_hp"
L6_1.flipX = true
L6_1.rotation = 270
L7_1 = main
L7_1 = L7_1.color
L8_1 = L7_1
L7_1 = L7_1.getValue
L9_1 = "battle_hp"
L7_1 = L7_1(L8_1, L9_1)
L6_1.color = L7_1
L6_1.filter = "filter.radialWipe"
L7_1 = {}
L7_1.id = "armor"
L7_1.width = 0.95
L7_1.image = "unit_hp"
L7_1.flipX = true
L7_1.rotation = 270
L8_1 = main
L8_1 = L8_1.color
L9_1 = L8_1
L8_1 = L8_1.getValue
L10_1 = "battle_armor"
L8_1 = L8_1(L9_1, L10_1)
L7_1.color = L8_1
L7_1.filter = "filter.radialWipe"
L8_1 = {}
L8_1.id = "icon"
L8_1.width = 0.6
L8_1.alpha = 0.9
L9_1 = {}
L9_1.id = "glass"
L9_1.width = 0.95
L9_1.image = "unit_glass"
L10_1 = {}
L10_1.id = "select"
L10_1.width = 1.15
L10_1.image = "unit_select"
L10_1.isVisible = false
L11_1 = main
L11_1 = L11_1.color
L12_1 = L11_1
L11_1 = L11_1.getValue
L13_1 = "battle_select_player"
L11_1 = L11_1(L12_1, L13_1)
L10_1.color = L11_1
L11_1 = {}
L11_1.id = "chooseEnemy"
L11_1.width = 1.15
L11_1.image = "unit_select"
L11_1.isVisible = false
L12_1 = main
L12_1 = L12_1.color
L13_1 = L12_1
L12_1 = L12_1.getValue
L14_1 = "battle_select_enemy"
L12_1 = L12_1(L13_1, L14_1)
L11_1.color = L12_1
L12_1 = {}
L12_1.id = "radIcon"
L12_1.width = 0.3
L12_1.x = -0.33
L12_1.y = 0.31
L12_1.image = "rad_icon"
L12_1.isVisible = false
L13_1 = {}
L13_1.id = "cover"
L13_1.width = 0.3
L13_1.x = 0.33
L13_1.y = -0.31
L13_1.image = "cover_old"
L13_1.alpha = 0
L14_1 = {}
L14_1.id = "range"
L14_1.width = 0.3
L14_1.x = 0.33
L14_1.y = -0.31
L14_1.image = "range_old"
L14_1.alpha = 0
L15_1 = {}
L15_1.id = "flee"
L15_1.width = 0.3
L15_1.x = -0.33
L15_1.y = -0.31
L15_1.image = "image/battle/effect/retreat.png"
L15_1.alpha = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L3_1.layerList = L4_1
L4_1 = {}
L4_1.imageFile = "unit_bg"
L4_1.imagePath = "image/battle/default_image.png"
L3_1.bgLayer = L4_1
L4_1 = {}
L4_1.imageFile = "bandit1"
L4_1.imagePath = "image/battle/unit_icon/default_image.png"
L5_1 = main
L5_1 = L5_1.color
L6_1 = L5_1
L5_1 = L5_1.getValue
L7_1 = "battle_beige"
L5_1 = L5_1(L6_1, L7_1)
L4_1.color = L5_1
L3_1.iconLayer = L4_1
L2_1.default = L3_1
L2_1 = {}
L3_1 = "ally"
L4_1 = "gen_animal"
L5_1 = "animal"
L6_1 = "gen_human"
L7_1 = "bandit"
L8_1 = "event"
L9_1 = "gen_new_year"
L10_1 = "new_year"
L11_1 = "halloween"
L12_1 = "emba"
L13_1 = "test"
L14_1 = "new_year_quest"
L15_1 = "emba_quest"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L3_1 = {}
L4_1 = "afterMove"
L5_1 = "afterKill"
L6_1 = "afterDeath"
L7_1 = "afterDestroy"
L8_1 = "useCell"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L4_1 = {}
L5_1 = {}
L6_1 = "isFly"
L7_1 = false
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = "isLucky"
L8_1 = false
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = "isExecutioner"
L9_1 = false
L7_1[1] = L8_1
L7_1[2] = L9_1
L8_1 = {}
L9_1 = "isFriendlyFire"
L10_1 = false
L8_1[1] = L9_1
L8_1[2] = L10_1
L9_1 = {}
L10_1 = "isFly"
L11_1 = false
L9_1[1] = L10_1
L9_1[2] = L11_1
L10_1 = {}
L11_1 = "apStart"
L12_1 = 0
L10_1[1] = L11_1
L10_1[2] = L12_1
L11_1 = {}
L12_1 = "apRegen"
L13_1 = 0
L11_1[1] = L12_1
L11_1[2] = L13_1
L12_1 = {}
L13_1 = "apMax"
L14_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L13_1 = {}
L14_1 = "apMove"
L15_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L14_1 = {}
L15_1 = "speed"
L16_1 = 0
L14_1[1] = L15_1
L14_1[2] = L16_1
L15_1 = {}
L16_1 = "dodgeChance"
L17_1 = 0
L15_1[1] = L16_1
L15_1[2] = L17_1
L16_1 = {}
L17_1 = "attackChance"
L18_1 = 0
L16_1[1] = L17_1
L16_1[2] = L18_1
L17_1 = {}
L18_1 = "missChance"
L19_1 = 0
L17_1[1] = L18_1
L17_1[2] = L19_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L4_1[12] = L16_1
L4_1[13] = L17_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = type
    L3_2 = strings
    L3_2 = L3_2.enemies
    L4_2 = A1_2.id
    L3_2 = L3_2[L4_2]
    L2_2 = L2_2(L3_2)
    if L2_2 == "string" then
      L2_2 = strings
      L2_2 = L2_2.enemies
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
      A1_2.name = L2_2
    else
      L2_2 = type
      L3_2 = strings
      L3_2 = L3_2.enemies
      L4_2 = A1_2.id
      L3_2 = L3_2[L4_2]
      L2_2 = L2_2(L3_2)
      if L2_2 == "table" then
        L2_2 = type
        L3_2 = strings
        L3_2 = L3_2.enemies
        L4_2 = A1_2.id
        L3_2 = L3_2[L4_2]
        L3_2 = L3_2.name
        L2_2 = L2_2(L3_2)
        if L2_2 == "string" then
          L2_2 = strings
          L2_2 = L2_2.enemies
          L3_2 = A1_2.id
          L2_2 = L2_2[L3_2]
          L2_2 = L2_2.name
          A1_2.name = L2_2
        end
      end
    end
  end
  L2_2 = A1_2.template
  if L2_2 then
    L2_2 = A0_2.template
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.template
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L3_2 = L2_2.immunityEffect
    if L3_2 then
      L3_2 = A1_2.immunityEffect
      if L3_2 then
        L3_2 = table
        L3_2 = L3_2.copy2
        L4_2 = L2_2.immunityEffect
        L3_2 = L3_2(L4_2)
        L4_2 = 1
        L5_2 = A1_2.immunityEffect
        L5_2 = #L5_2
        L6_2 = 1
        for L7_2 = L4_2, L5_2, L6_2 do
          L8_2 = A1_2.immunityEffect
          L8_2 = L8_2[L7_2]
          L9_2 = table
          L9_2 = L9_2.indexOf
          L10_2 = L3_2
          L11_2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if not L9_2 then
            L10_2 = #L3_2
            L10_2 = L10_2 + 1
            L3_2[L10_2] = L8_2
          end
        end
        A1_2.immunityEffect = L3_2
      end
    end
  end
  if L2_2 then
    L3_2 = table
    L3_2 = L3_2.glue2
    L4_2 = A1_2
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = A1_2.name
  if not L3_2 then
    L3_2 = A1_2.id
  end
  A1_2.name = L3_2
  L3_2 = A1_2.tagList
  if not L3_2 then
    L3_2 = {}
  end
  A1_2.tagList = L3_2
  L3_2 = A1_2.tagList
  L4_2 = A1_2.tagList
  L4_2 = #L4_2
  L4_2 = L4_2 + 1
  L5_2 = A1_2.id
  L3_2[L4_2] = L5_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = A1_2.weaponList
  if L5_2 then
    L5_2 = 1
    L6_2 = A1_2.weaponList
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A1_2.weaponList
      L9_2 = L9_2[L8_2]
      L10_2 = L0_1
      L10_2 = L10_2.weapon
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2.id
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L10_2.isSummon
        if L11_2 then
          L4_2 = true
      end
      elseif L10_2 then
        L11_2 = L10_2.isHeal
        if L11_2 then
          L3_2 = true
        end
      end
    end
  end
  L5_2 = A1_2.tagList
  L6_2 = A1_2.tagList
  L6_2 = #L6_2
  L6_2 = L6_2 + 1
  L7_2 = L3_2 or L7_2
  if L3_2 then
    L7_2 = "healer"
  end
  L5_2[L6_2] = L7_2
  L5_2 = A1_2.tagList
  L6_2 = A1_2.tagList
  L6_2 = #L6_2
  L6_2 = L6_2 + 1
  L7_2 = L4_2 or L7_2
  if L4_2 then
    L7_2 = "summoner"
  end
  L5_2[L6_2] = L7_2
  if L2_2 then
    L5_2 = L2_2.addTags
    if L5_2 then
      L5_2 = 1
      L6_2 = L2_2.addTags
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L2_2.addTags
        L9_2 = L9_2[L8_2]
        L10_2 = table
        L10_2 = L10_2.indexOf
        L11_2 = A1_2.tagList
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if not L10_2 then
          L10_2 = table
          L10_2 = L10_2.insert
          L11_2 = A1_2.tagList
          L12_2 = L9_2
          L10_2(L11_2, L12_2)
        end
      end
    end
  end
  L5_2 = A1_2.addTags
  if L5_2 then
    L5_2 = 1
    L6_2 = A1_2.addTags
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A1_2.addTags
      L9_2 = L9_2[L8_2]
      L10_2 = table
      L10_2 = L10_2.indexOf
      L11_2 = A1_2.tagList
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = table
        L10_2 = L10_2.insert
        L11_2 = A1_2.tagList
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L5_2 = A1_2.loot
  if L5_2 then
    L5_2 = {}
    L6_2 = 1
    L7_2 = A1_2.loot
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = A1_2.loot
      L10_2 = L10_2[L9_2]
      L11_2 = main
      L11_2 = L11_2.itemlist
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2[1]
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L12_2 = print
        L13_2 = "ERROR: "
        L14_2 = "not item_obj"
        L15_2 = L10_2[1]
        L12_2(L13_2, L14_2, L15_2)
      end
      L12_2 = {}
      L13_2 = L10_2[1]
      L12_2[1] = L13_2
      L13_2 = L10_2[2]
      L14_2 = nil
      L15_2 = type
      L16_2 = L13_2
      L15_2 = L15_2(L16_2)
      if L15_2 == "table" then
        L15_2 = L13_2[1]
        L14_2 = L13_2[2]
        L13_2 = L15_2
      end
      if L14_2 then
        L15_2 = math2
        L15_2 = L15_2.numToCipher
        L16_2 = L13_2
        L15_2, L16_2 = L15_2(L16_2)
        L17_2 = math2
        L17_2 = L17_2.numToCipher
        L18_2 = L14_2
        L17_2, L18_2 = L17_2(L18_2)
        L19_2 = {}
        L20_2 = {}
        L21_2 = L15_2
        L22_2 = L16_2
        L20_2[1] = L21_2
        L20_2[2] = L22_2
        L21_2 = {}
        L22_2 = L17_2
        L23_2 = L18_2
        L21_2[1] = L22_2
        L21_2[2] = L23_2
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L12_2[2] = L19_2
      else
        L15_2 = math2
        L15_2 = L15_2.numToCipher
        L16_2 = L13_2
        L15_2, L16_2 = L15_2(L16_2)
        L17_2 = {}
        L18_2 = L15_2
        L19_2 = L16_2
        L17_2[1] = L18_2
        L17_2[2] = L19_2
        L12_2[2] = L17_2
      end
      L15_2 = table
      L15_2 = L15_2.copy2
      L16_2 = L10_2[3]
      L15_2 = L15_2(L16_2)
      L12_2[3] = L15_2
      L15_2 = #L5_2
      L15_2 = L15_2 + 1
      L5_2[L15_2] = L12_2
    end
    A1_2.loot = L5_2
  end
  L5_2 = A1_2.traitList
  if L5_2 then
    L5_2 = {}
    A1_2.traitTable = L5_2
    L5_2 = 1
    L6_2 = A1_2.traitList
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A1_2.traitList
      L9_2 = L9_2[L8_2]
      L10_2 = A1_2.traitTable
      L10_2[L9_2] = true
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2._init
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end
L5_1.init = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = require
  L2_2 = "lib.battle.unit_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.battle.unit_attack"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.unit_action"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.battle.obj_list.unit_template_list"
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
    L6_2 = require
    L7_2 = "lib.battle.obj_list.unit_"
    L8_2 = L2_1
    L8_2 = L8_2[L5_2]
    L9_2 = "_list"
    L7_2 = L7_2 .. L8_2 .. L9_2
    L6_2 = L6_2(L7_2)
    L7_2 = 1
    L8_2 = #L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L13_2 = A0_2
      L12_2 = A0_2.init
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
end
L5_1.initAll = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = {}
  L2_2.name = ""
  L2_2.text = ""
  L3_2 = A1_2.unit1
  L4_2 = L3_2.weaponList
  L4_2 = L4_2[1]
  if L4_2 then
    L5_2 = L4_2.isClassObj
    if not L5_2 then
      L5_2 = L0_1
      L5_2 = L5_2.weapon
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = L4_2.id
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
    end
  end
  L6_2 = L3_2
  L5_2 = L3_2.getSpeed
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = L3_2.name
  if not L6_2 then
    L6_2 = L3_2.id
  end
  L2_2.name = L6_2
  L6_2 = {}
  L7_2 = #L6_2
  L7_2 = L7_2 + 1
  L8_2 = strings
  L8_2 = L8_2.hp
  L9_2 = ": "
  L10_2 = L3_2.hp
  L11_2 = "/"
  L12_2 = L3_2.hpMax
  if not L12_2 then
    L12_2 = L3_2.hp
  end
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L6_2[L7_2] = L8_2
  L7_2 = L3_2.armor
  if L7_2 then
    L7_2 = L3_2.armor
    if 0 < L7_2 then
      L7_2 = #L6_2
      L7_2 = L7_2 + 1
      L8_2 = strings
      L8_2 = L8_2.armor_stat
      L9_2 = ": "
      L10_2 = L3_2.armor
      L11_2 = "/"
      L12_2 = L3_2.armorMax
      if not L12_2 then
        L12_2 = L3_2.armor
      end
      L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
      L6_2[L7_2] = L8_2
    end
  end
  L7_2 = L3_2.missChance
  if L7_2 then
    L7_2 = L3_2.missChance
    if 0 < L7_2 then
      L7_2 = #L6_2
      L7_2 = L7_2 + 1
      L8_2 = main
      L8_2 = L8_2.perk
      L9_2 = L8_2
      L8_2 = L8_2.getEffectText
      L10_2 = "missChance"
      L11_2 = L3_2.missChance
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L6_2[L7_2] = L8_2
    end
  end
  L7_2 = L3_2.dodgeChance
  if L7_2 then
    L7_2 = L3_2.dodgeChance
    if 0 < L7_2 then
      L7_2 = #L6_2
      L7_2 = L7_2 + 1
      L8_2 = main
      L8_2 = L8_2.perk
      L9_2 = L8_2
      L8_2 = L8_2.getEffectText
      L10_2 = "dodgeChance"
      L11_2 = L3_2.dodgeChance
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L6_2[L7_2] = L8_2
    end
  end
  L7_2 = #L6_2
  L7_2 = L7_2 + 1
  L8_2 = strings
  L8_2 = L8_2.move_range
  L9_2 = ": "
  L10_2 = L5_2
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2[L7_2] = L8_2
  L7_2 = A1_2.isPerkText
  if L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getPerkAndEffectDataList
    L7_2 = L7_2(L8_2)
    L8_2 = #L7_2
    if 0 < L8_2 then
      L8_2 = #L6_2
      L8_2 = L8_2 + 1
      L9_2 = "\n"
      L10_2 = strings
      L10_2 = L10_2.perks
      L11_2 = ":"
      L9_2 = L9_2 .. L10_2 .. L11_2
      L6_2[L8_2] = L9_2
    end
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L13_2 = #L6_2
      L13_2 = L13_2 + 1
      L14_2 = "- "
      L15_2 = L12_2.name
      L16_2 = "\n"
      L17_2 = L12_2.text
      L18_2 = "\n"
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
      L6_2[L13_2] = L14_2
    end
  end
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L6_2
  L9_2 = "\n"
  L7_2 = L7_2(L8_2, L9_2)
  L2_2.text = L7_2
  return L2_2
end
L5_1.getDescription = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wearWeaponList"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = #L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_2[L6_2]
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L0_1
      L9_2 = L9_2.weapon
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = L8_2.weaponId
      if not L11_2 then
        L11_2 = L8_2.id
      end
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = #L1_2
      L10_2 = L10_2 + 1
      L11_2 = {}
      L12_2 = L9_2.id
      L11_2.id = L12_2
      L1_2[L10_2] = L11_2
    end
  end
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = L1_2
  L5_2 = 1
  L6_2 = {}
  L6_2.id = "fist"
  L3_2(L4_2, L5_2, L6_2)
  return L1_2
end
L5_1.getHeroWeaponList = L6_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = true
  if not A2_2 then
    L3_2 = false
  end
  L4_2 = A2_2 or L4_2
  L4_2 = A1_2 or L4_2
  if A2_2 and A1_2 then
    L4_2 = A2_2.isEnemy
    if L4_2 then
      L5_2 = A1_2
      L4_2 = A1_2.checkFactionEnemy
      L6_2 = "hero"
      L4_2 = L4_2(L5_2, L6_2)
    end
  end
  L5_2 = A2_2 or L5_2
  if A2_2 then
    L5_2 = A2_2.tagList
    if L5_2 then
      L5_2 = table
      L5_2 = L5_2.eq2
      L6_2 = A2_2.tagList
      L7_2 = A1_2.tagList
      L5_2 = L5_2(L6_2, L7_2)
    end
  end
  L6_2 = A2_2 or L6_2
  if A2_2 then
    L6_2 = A2_2.factionList
    if L6_2 then
      L6_2 = table
      L6_2 = L6_2.indexOf
      L7_2 = A2_2.factionList
      L8_2 = A1_2.factionId
      L6_2 = L6_2(L7_2, L8_2)
    end
  end
  if not L4_2 and not L5_2 and not L6_2 then
    L3_2 = false
  end
  return L3_2
end
L1_1.checkAddEffectUnit = L5_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L2_2 = main
  L2_2 = L2_2.hard
  L3_2 = L2_2
  L2_2 = L2_2.getTable
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2.parentEnemy
  L4_2 = A1_2.parentMap
  L6_2 = A0_2
  L5_2 = A0_2._newObj
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2.isUnitObj = true
  L6_2 = 1
  L5_2.y = 1
  L5_2.x = L6_2
  L6_2 = L5_2.apStart
  L5_2.ap = L6_2
  L6_2 = L5_2.armor
  if not L6_2 then
    L6_2 = 0
  end
  L5_2.armor = L6_2
  L6_2 = L5_2.hpMax
  if not L6_2 then
    L6_2 = L5_2.hp
  end
  L7_2 = L5_2.armorMax
  if not L7_2 then
    L7_2 = L5_2.armor
  end
  L5_2.armorMax = L7_2
  L5_2.hpMax = L6_2
  L6_2 = table
  L6_2 = L6_2.copy3
  L7_2 = L5_2.weaponList
  L6_2 = L6_2(L7_2)
  L5_2.weaponList = L6_2
  L6_2 = 1
  L7_2 = L5_2.weaponList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2.weaponList
    L10_2 = L10_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.weapon
    L12_2 = L11_2
    L11_2 = L11_2.newObj
    L13_2 = L10_2
    L14_2 = L5_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L11_2.pos = L9_2
    L12_2 = L5_2.weaponList
    L12_2[L9_2] = L11_2
  end
  L5_2.isFirstRound = true
  L6_2 = L5_2.weaponList
  L6_2 = L6_2[1]
  L5_2.weaponCurrent = L6_2
  L6_2 = L5_2.bgLayer
  if L6_2 then
    L6_2 = L5_2.layerList
    if not L6_2 then
      L6_2 = {}
    end
    L5_2.layerList = L6_2
    L6_2 = L5_2.layerList
    L7_2 = L5_2.layerList
    L7_2 = L7_2[1]
    if not L7_2 then
      L7_2 = {}
    end
    L6_2[1] = L7_2
    L6_2 = L5_2.layerList
    L7_2 = table
    L7_2 = L7_2.glue2
    L8_2 = L5_2.bgLayer
    L9_2 = L5_2.layerList
    L9_2 = L9_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[1] = L7_2
  end
  L6_2 = L5_2.iconLayer
  if L6_2 then
    L6_2 = L5_2.layerList
    if not L6_2 then
      L6_2 = {}
    end
    L5_2.layerList = L6_2
    L6_2 = L5_2.layerList
    L7_2 = L5_2.layerList
    L7_2 = L7_2[4]
    if not L7_2 then
      L7_2 = {}
    end
    L6_2[4] = L7_2
    L6_2 = L5_2.layerList
    L7_2 = table
    L7_2 = L7_2.glue2
    L8_2 = L5_2.iconLayer
    L9_2 = L5_2.layerList
    L9_2 = L9_2[4]
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[4] = L7_2
    L6_2 = L5_2.radIcon
    if L6_2 then
      L6_2 = L5_2.iconLayer
      L6_2 = L6_2.isRadIcon
      if L6_2 then
        L6_2 = L5_2.radIcon
        L6_2.isVisible = true
      end
    end
  end
  L6_2 = L4_2 or L6_2
  if L4_2 then
    L6_2 = L4_2.addEffectList
  end
  if L6_2 then
    L7_2 = L1_1
    L7_2 = L7_2.checkAddEffectUnit
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 then
      L7_2 = L5_2.effectList
      if not L7_2 then
        L7_2 = {}
      end
      L5_2.effectList = L7_2
      L7_2 = 1
      L8_2 = #L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2[L10_2]
        L12_2 = table
        L12_2 = L12_2.indexOfList
        L13_2 = L5_2.effectList
        L14_2 = "id"
        L15_2 = L11_2.id
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        if L12_2 then
          L13_2 = table
          L13_2 = L13_2.remove
          L14_2 = L5_2.effectList
          L15_2 = L12_2
          L13_2(L14_2, L15_2)
        end
        L13_2 = table
        L13_2 = L13_2.insert
        L14_2 = L5_2.effectList
        L15_2 = table
        L15_2 = L15_2.copy2
        L16_2 = L11_2
        L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L15_2(L16_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
      end
    end
  end
  L7_2 = L3_2 or L7_2
  if L3_2 then
    L7_2 = L3_2.addPerkList
  end
  if L7_2 then
    L8_2 = L1_1
    L8_2 = L8_2.checkAddEffectUnit
    L9_2 = L3_2
    L10_2 = L5_2
    L11_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 then
      L8_2 = L5_2.perkList
      if not L8_2 then
        L8_2 = {}
      end
      L5_2.perkList = L8_2
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        L13_2 = table
        L13_2 = L13_2.indexOfList
        L14_2 = L5_2.perkList
        L15_2 = "id"
        L16_2 = L12_2.id
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        if L13_2 then
          L14_2 = table
          L14_2 = L14_2.remove
          L15_2 = L5_2.perkList
          L16_2 = L13_2
          L14_2(L15_2, L16_2)
        end
        L14_2 = table
        L14_2 = L14_2.insert
        L15_2 = L5_2.perkList
        L16_2 = table
        L16_2 = L16_2.copy2
        L17_2 = L12_2
        L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L16_2(L17_2)
        L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
      end
    end
  end
  L8_2 = L3_2 or L8_2
  if L3_2 then
    L8_2 = L3_2.addEffectList
  end
  if L8_2 then
    L9_2 = L1_1
    L9_2 = L9_2.checkAddEffectUnit
    L10_2 = L3_2
    L11_2 = L5_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L9_2 = L5_2.effectList
      if not L9_2 then
        L9_2 = {}
      end
      L5_2.effectList = L9_2
      L9_2 = 1
      L10_2 = #L8_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L8_2[L12_2]
        L14_2 = table
        L14_2 = L14_2.indexOfList
        L15_2 = L5_2.effectList
        L16_2 = "id"
        L17_2 = L13_2.id
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if L14_2 then
          L15_2 = table
          L15_2 = L15_2.remove
          L16_2 = L5_2.effectList
          L17_2 = L14_2
          L15_2(L16_2, L17_2)
        end
        L15_2 = table
        L15_2 = L15_2.insert
        L16_2 = L5_2.effectList
        L17_2 = table
        L17_2 = L17_2.copy2
        L18_2 = L13_2
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L17_2(L18_2)
        L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
      end
    end
  end
  L9_2 = L3_2 or L9_2
  if L3_2 then
    L9_2 = L3_2.addAfterDeath
  end
  if L9_2 then
    L10_2 = L1_1
    L10_2 = L10_2.checkAddEffectUnit
    L11_2 = L3_2
    L12_2 = L5_2
    L13_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    if L10_2 then
      L10_2 = L5_2.afterDeath
      if not L10_2 then
        L10_2 = {}
      end
      L5_2.afterDeath = L10_2
      L10_2 = L5_2.afterDeath
      L11_2 = table
      L11_2 = L11_2.copy2
      L12_2 = L9_2.setEventKey
      L11_2 = L11_2(L12_2)
      L10_2.setEventKey = L11_2
      L10_2 = L5_2.afterDeath
      L11_2 = table
      L11_2 = L11_2.copy2
      L12_2 = L9_2.setCityEventKey
      L11_2 = L11_2(L12_2)
      L10_2.setCityEventKey = L11_2
      L10_2 = L5_2.afterDeath
      L11_2 = table
      L11_2 = L11_2.copy2
      L12_2 = L9_2.setQuestKey
      L11_2 = L11_2(L12_2)
      L10_2.setQuestKey = L11_2
    end
  end
  L10_2 = L5_2.afterDeath
  if L10_2 then
    L10_2 = L5_2.afterDeath
    L10_2 = L10_2.weapon
    if L10_2 then
      L10_2 = L0_1
      L10_2 = L10_2.weapon
      L11_2 = L10_2
      L10_2 = L10_2.newObj
      L12_2 = L5_2.afterDeath
      L12_2 = L12_2.weapon
      L13_2 = L5_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L10_2.pos = 1
      L11_2 = L5_2.afterDeath
      L11_2.weapon = L10_2
    end
  end
  L10_2 = L5_2.perkList
  if L10_2 then
    L10_2 = 1
    L11_2 = L5_2.perkList
    L11_2 = #L11_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L5_2.perkList
      L14_2 = L14_2[L13_2]
      L15_2 = L0_1
      L15_2 = L15_2.perk
      L16_2 = L15_2
      L15_2 = L15_2.newObj
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      L15_2.unit = L5_2
      L16_2 = L5_2.perkList
      L16_2[L13_2] = L15_2
    end
  end
  L10_2 = L5_2.effectList
  if L10_2 then
    L10_2 = 1
    L11_2 = L5_2.effectList
    L11_2 = #L11_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L5_2.effectList
      L14_2 = L14_2[L13_2]
      L15_2 = L0_1
      L15_2 = L15_2.effect
      L16_2 = L15_2
      L15_2 = L15_2.newObj
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      L15_2.unit = L5_2
      L15_2.enemy = L5_2
      L16_2 = L5_2.effectList
      L16_2[L13_2] = L15_2
    end
  end
  L10_2 = L3_2 or L10_2
  if L3_2 then
    L10_2 = L3_2.addUnitMult
  end
  if L10_2 then
    L11_2 = L10_2.effect
    if L11_2 then
      L11_2 = L1_1
      L11_2 = L11_2.checkAddEffectUnit
      L12_2 = L3_2
      L13_2 = L5_2
      L14_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if L11_2 then
        L11_2 = L10_2.effect
        L11_2 = L11_2.hp
        if not L11_2 then
          L11_2 = 1
        end
        L12_2 = L10_2.effect
        L12_2 = L12_2.armor
        if not L12_2 then
          L12_2 = 1
        end
        L13_2 = math
        L13_2 = L13_2.round
        L14_2 = L5_2.hp
        L14_2 = L14_2 * L11_2
        L13_2 = L13_2(L14_2)
        L5_2.hp = L13_2
        L13_2 = math
        L13_2 = L13_2.round
        L14_2 = L5_2.hpMax
        L14_2 = L14_2 * L11_2
        L13_2 = L13_2(L14_2)
        L5_2.hpMax = L13_2
        L13_2 = math
        L13_2 = L13_2.round
        L14_2 = L5_2.armor
        L14_2 = L14_2 * L12_2
        L13_2 = L13_2(L14_2)
        L5_2.armor = L13_2
        L13_2 = math
        L13_2 = L13_2.round
        L14_2 = L5_2.armorMax
        L14_2 = L14_2 * L12_2
        L13_2 = L13_2(L14_2)
        L5_2.armorMax = L13_2
        L13_2 = 1
        L14_2 = L5_2.weaponList
        L14_2 = #L14_2
        L15_2 = 1
        for L16_2 = L13_2, L14_2, L15_2 do
          L17_2 = L5_2.weaponList
          L17_2 = L17_2[L16_2]
          L18_2 = L10_2.effect
          L18_2 = L18_2.damage
          if not L18_2 then
            L18_2 = 1
          end
          L19_2 = L10_2.effect
          L19_2 = L19_2.healing
          if not L19_2 then
            L19_2 = 1
          end
          L20_2 = L17_2.damage
          if L20_2 then
            L20_2 = L17_2.damage
            L21_2 = math
            L21_2 = L21_2.round
            L22_2 = L17_2.damage
            L22_2 = L22_2[1]
            L22_2 = L22_2 * L18_2
            L21_2 = L21_2(L22_2)
            L20_2[1] = L21_2
            L20_2 = L17_2.damage
            L21_2 = math
            L21_2 = L21_2.round
            L22_2 = L17_2.damage
            L22_2 = L22_2[2]
            L22_2 = L22_2 * L18_2
            L21_2 = L21_2(L22_2)
            L20_2[2] = L21_2
          end
          L20_2 = L17_2.healing
          if L20_2 then
            L20_2 = L17_2.healing
            L21_2 = math
            L21_2 = L21_2.round
            L22_2 = L17_2.healing
            L22_2 = L22_2[1]
            L22_2 = L22_2 * L19_2
            L21_2 = L21_2(L22_2)
            L20_2[1] = L21_2
            L20_2 = L17_2.healing
            L21_2 = math
            L21_2 = L21_2.round
            L22_2 = L17_2.healing
            L22_2 = L22_2[2]
            L22_2 = L22_2 * L19_2
            L21_2 = L21_2(L22_2)
            L20_2[2] = L21_2
          end
          L20_2 = L17_2.effectList
          if L20_2 then
            L20_2 = 1
            L21_2 = L17_2.effectList
            L21_2 = #L21_2
            L22_2 = 1
            for L23_2 = L20_2, L21_2, L22_2 do
              L24_2 = L17_2.effectList
              L24_2 = L24_2[L23_2]
              L25_2 = L10_2.effect
              L25_2 = L25_2.damageEffect
              if not L25_2 then
                L25_2 = 1
              end
              L26_2 = L10_2.effect
              L26_2 = L26_2.healingEffect
              if not L26_2 then
                L26_2 = 1
              end
              L27_2 = L24_2.damage
              if L27_2 then
                L27_2 = math
                L27_2 = L27_2.round
                L28_2 = L24_2.damage
                L28_2 = L28_2 * L25_2
                L27_2 = L27_2(L28_2)
                L24_2.damage = L27_2
              end
              L27_2 = L24_2.healing
              if L27_2 then
                L27_2 = math
                L27_2 = L27_2.round
                L28_2 = L24_2.healing
                L28_2 = L28_2 * L26_2
                L27_2 = L27_2(L28_2)
                L24_2.healing = L27_2
              end
            end
          end
        end
        L13_2 = 1
        L14_2 = L3_1
        L14_2 = #L14_2
        L15_2 = 1
        for L16_2 = L13_2, L14_2, L15_2 do
          L17_2 = L3_1
          L17_2 = L17_2[L16_2]
          L18_2 = L5_2[L17_2]
          L19_2 = L18_2 or L19_2
          if L18_2 then
            L19_2 = L18_2.weapon
          end
          if L19_2 then
            L20_2 = L10_2.effect
            L20_2 = L20_2.damage
            if not L20_2 then
              L20_2 = 1
            end
            L21_2 = L10_2.effect
            L21_2 = L21_2.healing
            if not L21_2 then
              L21_2 = 1
            end
            L22_2 = L19_2.damage
            if L22_2 then
              L22_2 = L19_2.damage
              L23_2 = math
              L23_2 = L23_2.round
              L24_2 = L19_2.damage
              L24_2 = L24_2[1]
              L24_2 = L24_2 * L20_2
              L23_2 = L23_2(L24_2)
              L22_2[1] = L23_2
              L22_2 = L19_2.damage
              L23_2 = math
              L23_2 = L23_2.round
              L24_2 = L19_2.damage
              L24_2 = L24_2[2]
              L24_2 = L24_2 * L20_2
              L23_2 = L23_2(L24_2)
              L22_2[2] = L23_2
            end
            L22_2 = L19_2.healing
            if L22_2 then
              L22_2 = L19_2.healing
              L23_2 = math
              L23_2 = L23_2.round
              L24_2 = L19_2.healing
              L24_2 = L24_2[1]
              L24_2 = L24_2 * L21_2
              L23_2 = L23_2(L24_2)
              L22_2[1] = L23_2
              L22_2 = L19_2.healing
              L23_2 = math
              L23_2 = L23_2.round
              L24_2 = L19_2.healing
              L24_2 = L24_2[2]
              L24_2 = L24_2 * L21_2
              L23_2 = L23_2(L24_2)
              L22_2[2] = L23_2
            end
            L22_2 = L19_2.effectList
            if L22_2 then
              L22_2 = 1
              L23_2 = L19_2.effectList
              L23_2 = #L23_2
              L24_2 = 1
              for L25_2 = L22_2, L23_2, L24_2 do
                L26_2 = L19_2.effectList
                L26_2 = L26_2[L25_2]
                L27_2 = L10_2.effect
                L27_2 = L27_2.damageEffect
                if not L27_2 then
                  L27_2 = 1
                end
                L28_2 = L10_2.effect
                L28_2 = L28_2.healingEffect
                if not L28_2 then
                  L28_2 = 1
                end
                L29_2 = L26_2.damage
                if L29_2 then
                  L29_2 = math
                  L29_2 = L29_2.round
                  L30_2 = L26_2.damage
                  L30_2 = L30_2 * L27_2
                  L29_2 = L29_2(L30_2)
                  L26_2.damage = L29_2
                end
                L29_2 = L26_2.healing
                if L29_2 then
                  L29_2 = math
                  L29_2 = L29_2.round
                  L30_2 = L26_2.healing
                  L30_2 = L30_2 * L28_2
                  L29_2 = L29_2(L30_2)
                  L26_2.healing = L29_2
                end
              end
            end
          end
        end
        L13_2 = L5_2.perkList
        if L13_2 then
          L13_2 = 1
          L14_2 = L5_2.perkList
          L14_2 = #L14_2
          L15_2 = 1
          for L16_2 = L13_2, L14_2, L15_2 do
            L17_2 = L5_2.perkList
            L17_2 = L17_2[L16_2]
            L18_2 = L10_2.effect
            L18_2 = L18_2.healingPerk
            if not L18_2 then
              L18_2 = 1
            end
            L19_2 = L10_2.effect
            L19_2 = L19_2.damagePerk
            if not L19_2 then
              L19_2 = 1
            end
            L20_2 = L10_2.effect
            L20_2 = L20_2.damageEffectPerk
            if not L20_2 then
              L20_2 = 1
            end
            L21_2 = type
            L22_2 = L17_2.damage
            L21_2 = L21_2(L22_2)
            if L21_2 == "table" then
              L21_2 = 1
              L22_2 = L17_2.damage
              L22_2 = #L22_2
              L23_2 = 1
              for L24_2 = L21_2, L22_2, L23_2 do
                L25_2 = L17_2.damage
                L26_2 = math
                L26_2 = L26_2.round
                L27_2 = L17_2.damage
                L27_2 = L27_2[L24_2]
                L27_2 = L27_2 * L19_2
                L26_2 = L26_2(L27_2)
                L25_2[L24_2] = L26_2
              end
            else
              L21_2 = L17_2.damage
              if L21_2 then
                L21_2 = math
                L21_2 = L21_2.round
                L22_2 = L17_2.damage
                L22_2 = L22_2 * L19_2
                L21_2 = L21_2(L22_2)
                L17_2.damage = L21_2
              end
            end
            L21_2 = type
            L22_2 = L17_2.healing
            L21_2 = L21_2(L22_2)
            if L21_2 == "table" then
              L21_2 = 1
              L22_2 = L17_2.healing
              L22_2 = #L22_2
              L23_2 = 1
              for L24_2 = L21_2, L22_2, L23_2 do
                L25_2 = L17_2.healing
                L26_2 = math
                L26_2 = L26_2.round
                L27_2 = L17_2.healing
                L27_2 = L27_2[L24_2]
                L27_2 = L27_2 * L18_2
                L26_2 = L26_2(L27_2)
                L25_2[L24_2] = L26_2
              end
            else
              L21_2 = L17_2.healing
              if L21_2 then
                L21_2 = math
                L21_2 = L21_2.round
                L22_2 = L17_2.healing
                L22_2 = L22_2 * L18_2
                L21_2 = L21_2(L22_2)
                L17_2.healing = L21_2
              end
            end
            L21_2 = L17_2.effect
            if L21_2 then
              L21_2 = type
              L22_2 = L17_2.effect
              L22_2 = L22_2.damage
              L21_2 = L21_2(L22_2)
              if L21_2 == "table" then
                L21_2 = 1
                L22_2 = L17_2.effect
                L22_2 = L22_2.damage
                L22_2 = #L22_2
                L23_2 = 1
                for L24_2 = L21_2, L22_2, L23_2 do
                  L25_2 = L17_2.effect
                  L25_2 = L25_2.damage
                  L26_2 = math
                  L26_2 = L26_2.round
                  L27_2 = L17_2.effect
                  L27_2 = L27_2.damage
                  L27_2 = L27_2[L24_2]
                  L27_2 = L27_2 * L20_2
                  L26_2 = L26_2(L27_2)
                  L25_2[L24_2] = L26_2
                end
            end
            else
              L21_2 = L17_2.effect
              if L21_2 then
                L21_2 = L17_2.effect
                L21_2 = L21_2.damage
                if L21_2 then
                  L21_2 = L17_2.effect
                  L22_2 = math
                  L22_2 = L22_2.round
                  L23_2 = L17_2.effect
                  L23_2 = L23_2.damage
                  L23_2 = L23_2 * L20_2
                  L22_2 = L22_2(L23_2)
                  L21_2.damage = L22_2
                end
              end
            end
          end
        end
        L13_2 = L5_2.effectList
        if L13_2 then
          L13_2 = 1
          L14_2 = L5_2.effectList
          L14_2 = #L14_2
          L15_2 = 1
          for L16_2 = L13_2, L14_2, L15_2 do
            L17_2 = L5_2.effectList
            L17_2 = L17_2[L16_2]
            L18_2 = L10_2.effect
            L18_2 = L18_2.damageEffect
            if not L18_2 then
              L18_2 = 1
            end
            L19_2 = L10_2.effect
            L19_2 = L19_2.healingEffect
            if not L19_2 then
              L19_2 = 1
            end
            L20_2 = L17_2.damage
            if L20_2 then
              L20_2 = math
              L20_2 = L20_2.round
              L21_2 = L17_2.damage
              L21_2 = L21_2 * L18_2
              L20_2 = L20_2(L21_2)
              L17_2.damage = L20_2
            end
            L20_2 = L17_2.healing
            if L20_2 then
              L20_2 = math
              L20_2 = L20_2.round
              L21_2 = L17_2.healing
              L21_2 = L21_2 * L19_2
              L20_2 = L20_2(L21_2)
              L17_2.healing = L20_2
            end
          end
        end
      end
    end
  end
  L11_2 = L5_2.effectList
  if L11_2 then
    L11_2 = 1
    L12_2 = L5_2.effectList
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L5_2.effectList
      L15_2 = L15_2[L14_2]
      if L5_2 and L15_2 then
        L16_2 = L15_2.addArmor
        if L16_2 then
          L16_2 = math
          L16_2 = L16_2.max
          L17_2 = L5_2.armorMax
          L18_2 = L15_2.addArmor
          L17_2 = L17_2 + L18_2
          L18_2 = 0
          L16_2 = L16_2(L17_2, L18_2)
          L5_2.armorMax = L16_2
          L16_2 = math
          L16_2 = L16_2.min
          L17_2 = L5_2.armor
          L18_2 = L15_2.addArmor
          L17_2 = L17_2 + L18_2
          L18_2 = L5_2.armorMax
          L16_2 = L16_2(L17_2, L18_2)
          L5_2.armor = L16_2
        end
      end
    end
  end
  L11_2 = L5_2.isHero
  if not L11_2 then
    L11_2 = L5_2.isAlly
    if not L11_2 then
      L11_2 = math
      L11_2 = L11_2.round
      L12_2 = L5_2.hp
      L13_2 = L2_2.enemyHpMult
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2(L12_2)
      L5_2.hp = L11_2
      L11_2 = math
      L11_2 = L11_2.round
      L12_2 = L5_2.hpMax
      L13_2 = L2_2.enemyHpMult
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2(L12_2)
      L5_2.hpMax = L11_2
      L11_2 = math
      L11_2 = L11_2.round
      L12_2 = L5_2.armor
      L13_2 = L2_2.enemyArmorMult
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2(L12_2)
      L5_2.armor = L11_2
      L11_2 = math
      L11_2 = L11_2.round
      L12_2 = L5_2.armorMax
      L13_2 = L2_2.enemyArmorMult
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2(L12_2)
      L5_2.armorMax = L11_2
    end
  end
  L11_2 = L5_2.hp
  L5_2.hpStart = L11_2
  L11_2 = L5_2.armor
  L5_2.armorStart = L11_2
  L11_2 = L5_2.isControlPlayer
  if not L11_2 then
    L11_2 = L0_1
    L11_2 = L11_2.faction
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L5_2.factionId
    L14_2 = "isControlPlayer"
    L11_2 = L11_2(L12_2, L13_2, L14_2)
  end
  L5_2.isControlPlayer = L11_2
  L11_2 = L5_2.isControlPlayer
  L11_2 = not L11_2 or L11_2
  L5_2.isAI = L11_2
  return L5_2
end
L5_1.newObj = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = A1_2.id
  L3_2.id = L4_2
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.getImageArmorObj
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getArmorIcon
    L5_2 = L5_2(L6_2)
  end
  if L4_2 then
    L6_2 = {}
    L6_2.image = L5_2
    L3_2.iconLayer = L6_2
  end
  L6_2 = main
  L6_2 = L6_2.perk
  L7_2 = L6_2
  L6_2 = L6_2.getBattlePerkObjList
  L6_2 = L6_2(L7_2)
  L7_2 = L3_2.perkList
  if not L7_2 then
    L7_2 = {}
  end
  L3_2.perkList = L7_2
  L7_2 = table
  L7_2 = L7_2.combine2
  L8_2 = L3_2.perkList
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L3_2.perkList = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.getHeroWeaponList
  L7_2 = L7_2(L8_2)
  L8_2 = L3_2.weaponList
  if not L8_2 then
    L8_2 = {}
  end
  L3_2.weaponList = L8_2
  L8_2 = table
  L8_2 = L8_2.combine2
  L9_2 = L3_2.weaponList
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  L3_2.weaponList = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.updateUnitEffects
  L10_2 = L2_2
  L11_2 = L3_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.newObj
  L10_2 = L3_2
  return L8_2(L9_2, L10_2)
end
L5_1.newHeroDopplerObj = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "hero"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L3_2.id = "hero"
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserName
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = strings
    L4_2 = L4_2.survivor
  end
  L3_2.name = L4_2
  L4_2 = A1_2.parentEnemy
  L3_2.parentEnemy = L4_2
  L4_2 = A1_2.parentMap
  L3_2.parentMap = L4_2
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.getImageArmorObj
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getArmorIcon
    L5_2 = L5_2(L6_2)
  end
  L6_2 = L4_2 or L6_2
  if L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getArmorAnimationData
    L6_2 = L6_2(L7_2)
  end
  L7_2 = main
  L7_2 = L7_2.equipment
  L8_2 = L7_2
  L7_2 = L7_2.getArmorValue
  L7_2, L8_2 = L7_2(L8_2)
  if L4_2 then
    L9_2 = {}
    L9_2.image = L5_2
    L9_2.armorAnimationData = L6_2
    L3_2.iconLayer = L9_2
  end
  L3_2.armor = L7_2
  L3_2.armorMax = L8_2
  L10_2 = A0_2
  L9_2 = A0_2.updateUnitEffects
  L11_2 = L2_2
  L12_2 = L3_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = math
  L9_2 = L9_2.ceil
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "hp"
  L10_2 = L10_2(L11_2, L12_2)
  if not L10_2 then
    L10_2 = 100
  end
  L9_2 = L9_2(L10_2)
  L10_2 = math
  L10_2 = L10_2.ceil
  L11_2 = main
  L11_2 = L11_2.calculate
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "hpMax"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = 100
  end
  L10_2 = L10_2(L11_2)
  L3_2.hp = L9_2
  L11_2 = math
  L11_2 = L11_2.max
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L3_2.hpMax = L11_2
  L11_2 = A1_2.notWeaponList
  if not L11_2 then
    L12_2 = A0_2
    L11_2 = A0_2.getHeroWeaponList
    L11_2 = L11_2(L12_2)
    L3_2.weaponList = L11_2
  end
  L11_2 = main
  L11_2 = L11_2.perk
  L12_2 = L11_2
  L11_2 = L11_2.getBattlePerkObjList
  L11_2 = L11_2(L12_2)
  L3_2.perkList = L11_2
  L12_2 = A0_2
  L11_2 = A0_2.newObj
  L13_2 = L3_2
  return L11_2(L12_2, L13_2)
end
L5_1.newObjHero = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = {}
  L3_2.speed = "unitSpeed"
  L4_2 = 1
  L5_2 = L4_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L4_1
    L8_2 = L8_2[L7_2]
    L9_2 = L8_2[1]
    L9_2 = A1_2[L9_2]
    if not L9_2 then
      L9_2 = L8_2[2]
    end
    L10_2 = L8_2[1]
    L10_2 = L3_2[L10_2]
    if not L10_2 then
      L10_2 = L8_2[1]
    end
    L11_2 = main
    L11_2 = L11_2.calculate
    L12_2 = L11_2
    L11_2 = L11_2.getUnitValue
    L13_2 = L10_2
    L14_2 = L8_2[2]
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = type
    L13_2 = L8_2[2]
    L12_2 = L12_2(L13_2)
    if L12_2 == "number" then
      L12_2 = L8_2[1]
      L13_2 = L9_2 + L11_2
      A2_2[L12_2] = L13_2
    else
      L12_2 = L8_2[1]
      A2_2[L12_2] = L11_2
    end
  end
end
L5_1.updateUnitEffects = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.getApMax
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = A1_2.ap
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A1_2.ap = L3_2
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = A1_2.hp
  L5_2 = A1_2.hpMax
  L3_2 = L3_2(L4_2, L5_2)
  A1_2.hp = L3_2
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = A1_2.armor
  L5_2 = A1_2.armorMax
  L3_2 = L3_2(L4_2, L5_2)
  A1_2.armor = L3_2
end
L5_1.updateLimitState = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = 1
  L4_2 = #A2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A2_2[L6_2]
    L7_2 = L7_2[1]
    L8_2 = A2_2[L6_2]
    L8_2 = L8_2[2]
    L9_2 = A1_2[L7_2]
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = math2
    L10_2 = L10_2.operate
    L11_2 = A2_2[L6_2]
    L11_2 = L11_2[3]
    L12_2 = L9_2
    L13_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    A1_2[L7_2] = L10_2
  end
end
L5_1.setState = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "enemy"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "map"
  L6_2 = "listPosForUnit"
  L7_2 = A1_2.factionId
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "map"
  L7_2 = "listPosForUnit"
  L8_2 = "other"
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = nil
  L6_2 = nil
  if L3_2 then
    L7_2 = 1
    L8_2 = #L3_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L3_2[L10_2]
      L11_2 = L11_2[1]
      L12_2 = L3_2[L10_2]
      L12_2 = L12_2[2]
      L13_2 = L0_1
      L14_2 = L13_2
      L13_2 = L13_2.getCell
      L15_2 = L11_2
      L16_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L14_2 = L13_2.unitId
      if not L14_2 then
        if not L5_2 then
          L14_2 = {}
          L5_2 = L14_2
        end
        L14_2 = #L5_2
        L14_2 = L14_2 + 1
        L5_2[L14_2] = L13_2
      end
    end
  end
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L11_2 = L11_2[1]
    L12_2 = L4_2[L10_2]
    L12_2 = L12_2[2]
    L13_2 = L0_1
    L14_2 = L13_2
    L13_2 = L13_2.getCell
    L15_2 = L11_2
    L16_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L14_2 = L13_2.unitId
    if not L14_2 then
      if not L6_2 then
        L14_2 = {}
        L6_2 = L14_2
      end
      L14_2 = #L6_2
      L14_2 = L14_2 + 1
      L6_2[L14_2] = L13_2
    end
  end
  L7_2 = nil
  if L5_2 then
    L8_2 = #L5_2
    if 0 < L8_2 then
      L8_2 = L2_2.isFixedPosition
      if L8_2 then
        L8_2 = 1
        if L8_2 then
          goto lbl_90
        end
      end
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = #L5_2
      L8_2 = L8_2(L9_2)
      ::lbl_90::
      L7_2 = L5_2[L8_2]
  end
  elseif L6_2 then
    L8_2 = #L6_2
    if 0 < L8_2 then
      L8_2 = L2_2.isFixedPosition
      if L8_2 then
        L8_2 = 1
        if L8_2 then
          goto lbl_107
        end
      end
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = #L6_2
      L8_2 = L8_2(L9_2)
      ::lbl_107::
      L7_2 = L6_2[L8_2]
    end
  end
  if not L7_2 then
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.getCellList
    L10_2 = {}
    L10_2.isMove = true
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = #L8_2
    if 0 < L9_2 then
      L9_2 = math
      L9_2 = L9_2.random
      L10_2 = #L8_2
      L9_2 = L9_2(L10_2)
      L7_2 = L8_2[L9_2]
    end
  end
  if L7_2 then
    L8_2 = A1_2.id
    L7_2.unitId = L8_2
    L8_2 = L7_2.x
    L9_2 = L7_2.y
    A1_2.y = L9_2
    A1_2.x = L8_2
  end
end
L5_1.setStartPos = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "map"
  L7_2 = "cell"
  L8_2 = A1_2.x
  L9_2 = A1_2.y
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "map"
  L8_2 = "cell"
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if not L4_2 or not L5_2 then
    return
  end
  L6_2 = L4_2.unitId
  L7_2 = A1_2.id
  if L6_2 == L7_2 then
    L4_2.unitId = nil
  end
  L6_2 = A1_2.id
  L5_2.unitId = L6_2
  L6_2 = L5_2.x
  A1_2.x = L6_2
  L6_2 = L5_2.y
  A1_2.y = L6_2
end
L5_1.setPosOnCell = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "pathToCell"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = 1
    L4_2 = #L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_2[L6_2]
      L8_2 = L7_2.x
      L9_2 = A1_2.x
      if L8_2 == L9_2 then
        L8_2 = L7_2.y
        L9_2 = A1_2.y
        if L8_2 == L9_2 then
          L8_2 = true
          return L8_2
        end
      end
    end
  end
  L3_2 = false
  return L3_2
end
L5_1.checkCellToPath = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "unitCurrent"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.isAI
  if not L3_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "isHeroAI"
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    return
  else
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.checkFinish
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.finish
      L4_2(L5_2)
    else
      L4_2 = A1_2.id
      if L4_2 == L2_2 then
        L5_2 = A1_2
        L4_2 = A1_2.checkEndRound
        L4_2 = L4_2(L5_2)
        if L4_2 then
          L4_2 = L0_1
          L5_2 = L4_2
          L4_2 = L4_2.nextRound
          L4_2(L5_2)
        end
      end
    end
  end
end
L5_1.checkUnitNextRound = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2.unit1
  L4_2 = A1_2.ally1
  L5_2 = A1_2.enemy1
  if not L5_2 then
    L5_2 = A1_2.ally1
  end
  L6_2 = A1_2.cell1
  L6_2 = L3_2 or L6_2
  if not L6_2 and L3_2 then
    L7_2 = L3_2
    L6_2 = L3_2.getCell
    L6_2 = L6_2(L7_2)
  end
  L7_2 = A1_2.cell2
  L7_2 = L5_2 or L7_2
  if not L7_2 and L5_2 then
    L8_2 = L5_2
    L7_2 = L5_2.getCell
    L7_2 = L7_2(L8_2)
  end
  L8_2 = A1_2.eventInfo
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = A1_2.unitInfo
  L10_2 = A1_2.id
  if not L10_2 then
    L10_2 = A1_2.unitList
    if L10_2 then
      L10_2 = A1_2.unitList
      L10_2 = L10_2[1]
    end
    L10_2 = L9_2 or L10_2
    if not L10_2 and L9_2 then
      L10_2 = L9_2.id
    end
  end
  L11_2 = L0_1
  L11_2 = L11_2.unit
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L11_2 or L12_2
  if L11_2 then
    L12_2 = L11_2.factionId
  end
  L13_2 = L8_2.isSpawnReplaceUnit
  if L13_2 then
    L2_2 = L6_2
  else
    L13_2 = L8_2.isSpawnTerrain
    if L13_2 then
      L13_2 = L0_1
      L14_2 = L13_2
      L13_2 = L13_2.getCellList
      L15_2 = {}
      L15_2.isSpawn = true
      L13_2 = L13_2(L14_2, L15_2)
      L2_2 = L13_2[1]
    else
      L13_2 = L8_2.isSpawnDefault
      if L13_2 then
        L13_2 = L0_1
        L13_2 = L13_2.map
        L14_2 = L13_2
        L13_2 = L13_2.getSpawnCellList
        L15_2 = {}
        L15_2.factionId = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        L2_2 = L13_2[1]
      else
        L13_2 = L8_2.isSpawnNearestEnemy
        if L13_2 and L5_2 then
          L13_2 = L0_1
          L14_2 = L13_2
          L13_2 = L13_2.getCellList
          L15_2 = {}
          L15_2.notUnitOnCell = true
          L15_2.sortId = "distance"
          L15_2.cellTarget = L7_2
          L13_2 = L13_2(L14_2, L15_2)
          L2_2 = L13_2[1]
        end
      end
    end
  end
  if L2_2 then
    L13_2 = L2_2.unitId
    if L13_2 then
      L13_2 = L8_2.isSpawnReplaceUnit
      if not L13_2 then
        L13_2 = L0_1
        L14_2 = L13_2
        L13_2 = L13_2.getCellList
        L15_2 = {}
        L15_2.notUnitOnCell = true
        L15_2.sortId = "distance"
        L15_2.cellTarget = L2_2
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = L13_2[1]
        L2_2 = L14_2 or L2_2
        if not L14_2 then
          L2_2 = L7_2
        end
      end
    end
  end
  L13_2 = L2_2 or L13_2
  if not L2_2 then
    L13_2 = L7_2
  end
  return L13_2
end
L5_1.getFindSpawnCell = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getFindTargetUnits
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2[1]
  end
  return L3_2
end
L5_1.getFindTargetUnit = L6_1
L5_1 = L0_1.unit
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A1_2.unit1
  L4_2 = A1_2.enemy1
  L5_2 = A1_2.cell1
  L6_2 = A1_2.cell2
  L7_2 = A1_2.eventObj
  L8_2 = A1_2.isUnitUse
  L9_2 = L7_2.isHeal
  if not L9_2 then
    L9_2 = false
  end
  L10_2 = L7_2.isNearestAlly
  if not L10_2 then
    L10_2 = L7_2.isAlly
  end
  L11_2 = L7_2.isNearestEnemy
  if not L11_2 then
    L11_2 = L7_2.isEnemy
  end
  L12_2 = L7_2.isNearestSelf
  if L12_2 then
    L12_2 = {}
    L2_2 = L12_2
    L12_2 = L3_2 or L12_2
    if not L8_2 or not L3_2 then
      L12_2 = L4_2
    end
    L2_2[1] = L12_2
  else
    L12_2 = L7_2.isNearestUnit
    if L12_2 then
      L12_2 = L0_1
      L13_2 = L12_2
      L12_2 = L12_2.getUnitList
      L14_2 = {}
      L14_2.cell1 = L6_2
      L14_2.isLife = true
      L14_2.isNeedHealing = L9_2
      L14_2.sortId = "distance"
      L12_2 = L12_2(L13_2, L14_2)
      L2_2 = L12_2
    elseif L10_2 or L11_2 then
      if L8_2 and L3_2 then
        L12_2 = L3_2.factionId
      end
      L12_2 = L4_2 or L12_2
      if not L12_2 and L4_2 then
        L12_2 = L4_2.factionId
      end
      if L8_2 then
        L13_2 = {}
        L14_2 = L3_2
        L13_2[1] = L14_2
        if L13_2 then
          goto lbl_68
        end
      end
      L13_2 = {}
      L14_2 = L4_2
      L13_2[1] = L14_2
      ::lbl_68::
      if L8_2 and L3_2 and (L11_2 or L10_2) then
        L14_2 = #L13_2
        L14_2 = L14_2 + 1
        L13_2[L14_2] = L4_2
      end
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.getUnitList
      L16_2 = {}
      L16_2.cell1 = L6_2
      L16_2.factionId = L12_2
      L17_2 = L7_2.needUnitTags
      L16_2.tagList = L17_2
      L16_2.ignoreUnitList = L13_2
      L16_2.isLife = true
      L16_2.isEnemy = L11_2
      L16_2.isAlly = L10_2
      L16_2.isNeedHealing = L9_2
      L16_2.sortId = "distance"
      L14_2 = L14_2(L15_2, L16_2)
      L2_2 = L14_2
    else
      L12_2 = L7_2.isHeroAlly
      if L12_2 then
        L12_2 = L0_1
        L13_2 = L12_2
        L12_2 = L12_2.getUnitList
        L14_2 = {}
        L14_2.cell1 = L6_2
        L14_2.factionId = "hero"
        L15_2 = L7_2.needUnitTags
        L14_2.tagList = L15_2
        L14_2.isLife = true
        L14_2.isAlly = true
        L14_2.isNeedHealing = L9_2
        L14_2.sortId = "distance"
        L12_2 = L12_2(L13_2, L14_2)
        L2_2 = L12_2
      else
        L12_2 = L7_2.isHeroEnemy
        if L12_2 then
          L12_2 = L0_1
          L13_2 = L12_2
          L12_2 = L12_2.getUnitList
          L14_2 = {}
          L14_2.cell1 = L6_2
          L14_2.factionId = "hero"
          L15_2 = L7_2.needUnitTags
          L14_2.tagList = L15_2
          L14_2.isLife = true
          L14_2.isEnemy = true
          L14_2.isNeedHealing = L9_2
          L14_2.sortId = "distance"
          L12_2 = L12_2(L13_2, L14_2)
          L2_2 = L12_2
        else
          L12_2 = A1_2.isUnitLife
          if L12_2 then
            L12_2 = L0_1
            L13_2 = L12_2
            L12_2 = L12_2.getUnitList
            L14_2 = {}
            L14_2.cell1 = L6_2
            L15_2 = L7_2.needUnitTags
            L14_2.tagList = L15_2
            L14_2.isLife = true
            L14_2.isNeedHealing = L9_2
            L14_2.sortId = "distance"
            L12_2 = L12_2(L13_2, L14_2)
            L2_2 = L12_2
          end
        end
      end
    end
  end
  return L2_2
end
L5_1.getFindTargetUnits = L6_1
