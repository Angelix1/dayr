local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "battle_weapon"
L1_1 = L1_1(L2_1, L3_1)
L0_1.weapon = L1_1
L1_1 = L0_1.weapon
L2_1 = {}
L2_1.ap = 1
L2_1.multCrit = 2
L2_1.chanceCrit = 0
L2_1.range = 1
L2_1.destroyDurability = 1
L2_1.isMelee = false
L3_1 = {}
L2_1.tagList = L3_1
L3_1 = {}
L4_1 = 1
L5_1 = 2
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.damage = L3_1
L3_1 = {}
L4_1 = {}
L4_1.id = "melee_attack"
L3_1.onAttack = L4_1
L2_1.animTable = L3_1
L2_1.iconPath = "image/battle/weapon_icon/default_image.png"
L2_1.imagePath = "image/items/default_image.png"
L1_1.default = L2_1
L1_1 = {}
L2_1 = "afterAttack"
L3_1 = "afterKill"
L4_1 = "useCell"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L2_1 = L0_1.weapon
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.itemId
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L5_2 = "id"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if not L2_2 then
      L2_2 = nil
    end
  end
  A1_2.itemId = L2_2
  L2_2 = A1_2.image
  if not L2_2 then
    L2_2 = A1_2.imageFile
    if not L2_2 then
      L2_2 = A1_2.itemId
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.itemlist
        L3_2 = L2_2
        L2_2 = L2_2.get
        L4_2 = A1_2.itemId
        L5_2 = "image"
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        A1_2.image = L2_2
      end
    end
  end
  L2_2 = A1_2.iconFile
  if not L2_2 then
    L2_2 = A1_2.id
  end
  A1_2.iconFile = L2_2
  L2_2 = A1_2.isSummon
  if not L2_2 then
    L2_2 = A1_2.isHeal
    if not L2_2 then
      A1_2.isWeapon = true
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
L2_1 = L0_1.weapon
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = require
  L2_2 = "lib.battle.weapon_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = {}
  L2_2 = "human"
  L3_2 = "ally"
  L4_2 = "animal"
  L5_2 = "terrain"
  L6_2 = "new_year"
  L7_2 = "halloween"
  L8_2 = "emba"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = require
    L7_2 = "lib.battle.obj_list.weapon_"
    L8_2 = L1_2[L5_2]
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
L2_1.initAll = L3_1
L2_1 = L0_1.weapon
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L2_2 = A1_2.weaponList
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L2_2 = 1
  L3_2 = A1_2.weaponList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.weaponList
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2.isUsed
    if L7_2 then
      L6_2.isUsed = nil
    else
      L7_2 = L6_2.cooldownLeft
      if L7_2 then
        L7_2 = L6_2.cooldownLeft
        L7_2 = L7_2 - 1
        L6_2.cooldownLeft = L7_2
        L7_2 = L6_2.cooldownLeft
        if L7_2 <= 0 then
          L6_2.cooldownLeft = nil
        end
      end
    end
  end
end
L2_1.endingRound = L3_1
L2_1 = L0_1.weapon
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.getSeasonItemObj
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = table
    L10_2 = L10_2.copy2
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    A1_2[L8_2] = L10_2
  end
  L6_2 = A0_2
  L5_2 = A0_2._newObj
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.isArmorPiercing
  if L6_2 == false then
    L5_2.isArmorPiercing = false
  end
  L6_2 = A1_2.effectList
  if L6_2 == false then
    L5_2.effectList = nil
  end
  L6_2 = L5_2.effectList
  if L6_2 then
    L6_2 = 1
    L7_2 = L5_2.effectList
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2.effectList
      L10_2 = L10_2[L9_2]
      L11_2 = L5_2.effectList
      L12_2 = L0_1
      L12_2 = L12_2.effect
      L13_2 = L12_2
      L12_2 = L12_2.newObj
      L14_2 = L10_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2[L9_2] = L12_2
    end
  end
  L5_2.unit = A2_2
  L6_2 = L5_2.objId
  L5_2.id = L6_2
  L6_2 = A2_2 or L6_2
  if A2_2 then
    L6_2 = A2_2.isNeedItem
    if L6_2 then
      L6_2 = L5_2.itemId
      if L6_2 then
        L6_2 = main
        L6_2 = L6_2.itemlist
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = L5_2.itemId
        L6_2 = L6_2(L7_2, L8_2)
      end
    end
  end
  if L6_2 then
    L7_2 = L6_2.ammo
    if L7_2 then
      L7_2 = {}
      L8_2 = L6_2.ammo
      L8_2 = L8_2[1]
      L9_2 = L6_2.ammo
      L9_2 = L9_2[2]
      L10_2 = true
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L7_2[3] = L10_2
    end
    L5_2.ammo = L7_2
  end
  L7_2 = 1
  if A2_2 then
    L8_2 = A2_2.isHero
    if not L8_2 then
      L8_2 = A2_2.isAlly
      if not L8_2 then
        L8_2 = main
        L8_2 = L8_2.hard
        L9_2 = L8_2
        L8_2 = L8_2.getValue
        L10_2 = "enemyDamageMult"
        L8_2 = L8_2(L9_2, L10_2)
        L7_2 = L8_2
        L8_2 = main
        L8_2 = L8_2.calculate
        L9_2 = L8_2
        L8_2 = L8_2.getWeatherValue
        L10_2 = "enemyDamageMult"
        L11_2 = 0
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 + L8_2
    end
  end
  elseif A2_2 then
    L8_2 = A2_2.isHero
    if not L8_2 then
      L8_2 = A2_2.isAlly
      if not L8_2 then
        goto lbl_116
      end
    end
    L8_2 = main
    L8_2 = L8_2.calculate
    L9_2 = L8_2
    L8_2 = L8_2.getWeatherValue
    L10_2 = "allyDamageMult"
    L11_2 = 0
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L7_2 + L8_2
  end
  ::lbl_116::
  if A2_2 then
    L8_2 = A2_2.isAlly
    if L8_2 then
      L8_2 = A2_2.tagTable
      L8_2 = L8_2.pumpkin
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.calculate
        L9_2 = L8_2
        L8_2 = L8_2.getWeatherValue
        L10_2 = "petPumpkinDamageMult"
        L11_2 = 0
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 + L8_2
    end
  end
  elseif A2_2 then
    L8_2 = A2_2.isAlly
    if L8_2 then
      L8_2 = A2_2.tagTable
      L8_2 = L8_2.wolf
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.calculate
        L9_2 = L8_2
        L8_2 = L8_2.getWeatherValue
        L10_2 = "petWolfDamageMult"
        L11_2 = 0
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 + L8_2
      end
    end
  end
  L8_2 = L5_2.damage
  if L8_2 then
    L8_2 = L5_2.damage
    L9_2 = L5_2.damage
    L9_2 = L9_2[1]
    L9_2 = L9_2 * L7_2
    L8_2[1] = L9_2
    L8_2 = L5_2.damage
    L9_2 = L5_2.damage
    L9_2 = L9_2[2]
    L9_2 = L9_2 * L7_2
    L8_2[2] = L9_2
  end
  L8_2 = L5_2.spawnUnits
  if L8_2 then
    L8_2 = type
    L9_2 = L5_2.spawnUnits
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
      L10_2 = L5_2.spawnUnits
      L10_2 = #L10_2
      L11_2 = 1
      L12_2 = -1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = L5_2.spawnUnits
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
      L5_2.spawnUnits = L9_2
    end
  end
  if A2_2 then
    L8_2 = A2_2.isHeroDoppler
    if L8_2 then
      L8_2 = A2_2.isUseAp
      if L8_2 then
        L8_2 = L5_2.isSummon
        if L8_2 then
          L5_2.cooldown = 4
        end
      end
    end
  end
  L8_2 = 1
  L9_2 = L1_1
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L1_1
    L12_2 = L12_2[L11_2]
    L13_2 = L5_2[L12_2]
    if L13_2 then
      L14_2 = L13_2.weapon
      if L14_2 then
        L14_2 = table
        L14_2 = L14_2.copy2
        L15_2 = L13_2.weapon
        L14_2 = L14_2(L15_2)
        L15_2 = L0_1
        L15_2 = L15_2.weapon
        L16_2 = L15_2
        L15_2 = L15_2.newObj
        L17_2 = L14_2
        L18_2 = A2_2
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        L15_2.pos = 1
        L13_2.weapon = L15_2
      end
    end
    if L13_2 then
      L14_2 = L13_2.addEffect
      if L14_2 then
        L14_2 = L0_1
        L14_2 = L14_2.effect
        L15_2 = L14_2
        L14_2 = L14_2.newObj
        L16_2 = L13_2.addEffect
        L14_2 = L14_2(L15_2, L16_2)
        L13_2.addEffect = L14_2
      end
    end
    if L13_2 then
      L14_2 = L13_2.spawnUnits
      if L14_2 then
        L14_2 = type
        L15_2 = L13_2.spawnUnits
        L15_2 = L15_2[1]
        L14_2 = L14_2(L15_2)
        if L14_2 == "table" then
          L14_2 = main
          L14_2 = L14_2.level
          L15_2 = L14_2
          L14_2 = L14_2.getHeroValue
          L16_2 = "levelMax"
          L14_2 = L14_2(L15_2, L16_2)
          if not L14_2 then
            L14_2 = 1
          end
          L15_2 = {}
          L16_2 = L13_2.spawnUnits
          L16_2 = #L16_2
          L17_2 = 1
          L18_2 = -1
          for L19_2 = L16_2, L17_2, L18_2 do
            L20_2 = L13_2.spawnUnits
            L20_2 = L20_2[L19_2]
            L21_2 = L0_1
            L21_2 = L21_2.unit
            L22_2 = L21_2
            L21_2 = L21_2.get
            L23_2 = L20_2[1]
            L21_2 = L21_2(L22_2, L23_2)
            if L21_2 then
              L22_2 = L20_2[2]
              if L22_2 then
                L22_2 = L20_2[2]
              end
              if L14_2 >= L22_2 or L19_2 == 1 then
                L22_2 = #L15_2
                L22_2 = L22_2 + 1
                L23_2 = L20_2[1]
                L15_2[L22_2] = L23_2
                break
              end
            end
          end
          L13_2.spawnUnits = L15_2
        end
      end
    end
  end
  if A2_2 then
    L8_2 = A2_2.isHero
    if not L8_2 then
      L8_2 = A2_2.isHeroDoppler
      if not L8_2 then
        goto lbl_417
      end
    end
    L8_2 = main
    L8_2 = L8_2.perk
    L9_2 = L8_2
    L8_2 = L8_2.getWeaponValue
    L10_2 = A2_2
    L11_2 = L5_2
    L12_2 = "ammoMult"
    L13_2 = 0
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = 1 + L8_2
    L9_2 = main
    L9_2 = L9_2.perk
    L10_2 = L9_2
    L9_2 = L9_2.getWeaponValue
    L11_2 = A2_2
    L12_2 = L5_2
    L13_2 = "damageMult"
    L14_2 = 0
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = 1 + L9_2
    L10_2 = L5_2.ammo
    if L10_2 then
      L10_2 = L5_2.ammo
      L11_2 = math
      L11_2 = L11_2.round
      L12_2 = L5_2.ammo
      L12_2 = L12_2[2]
      L12_2 = L12_2 * L8_2
      L11_2 = L11_2(L12_2)
      L10_2[2] = L11_2
    end
    L5_2.damageMult = L9_2
    L10_2 = L5_2.ap
    L11_2 = main
    L11_2 = L11_2.perk
    L12_2 = L11_2
    L11_2 = L11_2.getWeaponValue
    L13_2 = A2_2
    L14_2 = L5_2
    L15_2 = "ap"
    L16_2 = 0
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L10_2 = L10_2 + L11_2
    L5_2.ap = L10_2
    L10_2 = L5_2.range
    L11_2 = main
    L11_2 = L11_2.perk
    L12_2 = L11_2
    L11_2 = L11_2.getWeaponValue
    L13_2 = A2_2
    L14_2 = L5_2
    L15_2 = "range"
    L16_2 = 0
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L10_2 = L10_2 + L11_2
    L5_2.range = L10_2
    L10_2 = L5_2.isFreeAttack
    if not L10_2 then
      L10_2 = main
      L10_2 = L10_2.perk
      L11_2 = L10_2
      L10_2 = L10_2.getWeaponValue
      L12_2 = A2_2
      L13_2 = L5_2
      L14_2 = "isFreeAttack"
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    end
    L5_2.isFreeAttack = L10_2
    L10_2 = L5_2.isCounterAttack
    if not L10_2 then
      L10_2 = main
      L10_2 = L10_2.perk
      L11_2 = L10_2
      L10_2 = L10_2.getWeaponValue
      L12_2 = A2_2
      L13_2 = L5_2
      L14_2 = "isCounterAttack"
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    end
    L5_2.isCounterAttack = L10_2
    L10_2 = L5_2.missChanceFreeAttack
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = main
    L11_2 = L11_2.perk
    L12_2 = L11_2
    L11_2 = L11_2.getWeaponValue
    L13_2 = A2_2
    L14_2 = L5_2
    L15_2 = "missChanceFreeAttack"
    L16_2 = 0
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L10_2 = L10_2 + L11_2
    L5_2.missChanceFreeAttack = L10_2
    L10_2 = L5_2.missChanceCounterAttack
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = main
    L11_2 = L11_2.perk
    L12_2 = L11_2
    L11_2 = L11_2.getWeaponValue
    L13_2 = A2_2
    L14_2 = L5_2
    L15_2 = "missChanceCounterAttack"
    L16_2 = 0
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L10_2 = L10_2 + L11_2
    L5_2.missChanceCounterAttack = L10_2
  end
  ::lbl_417::
  return L5_2
end
L2_1.newObj = L3_1
L2_1 = L0_1.weapon
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.weaponId
  if not L2_2 then
    L2_2 = A1_2.id
  end
  L3_2 = {}
  L3_2.id = L2_2
  L4_2 = L0_1
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.newObjHero
  L6_2 = {}
  L6_2.id = "hero"
  L6_2.notWeaponList = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.weapon
  L6_2 = L5_2
  L5_2 = L5_2.newObj
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  return L5_2
end
L2_1.newObjForHero = L3_1
L2_1 = L0_1.weapon
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = {}
  L6_2 = L3_2
  L5_2 = L3_2.getDamage
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2.effectList
  L7_2 = L3_2.name
  if not L7_2 then
    L7_2 = L3_2.id
  end
  L2_2.name = L7_2
  L7_2 = L3_2.isArmorPiercing
  L2_2.isArmorPiercing = L7_2
  L2_2.damage = L5_2
  L7_2 = L3_2.icon
  L2_2.icon = L7_2
  L7_2 = L3_2.isWeapon
  if L7_2 then
    L7_2 = #L4_2
    L7_2 = L7_2 + 1
    L8_2 = strings
    L8_2 = L8_2.damage
    L9_2 = ": "
    L10_2 = table
    L10_2 = L10_2.concat
    L11_2 = L5_2
    L12_2 = "-"
    L10_2 = L10_2(L11_2, L12_2)
    L8_2 = L8_2 .. L9_2 .. L10_2
    L4_2[L7_2] = L8_2
  end
  L7_2 = #L4_2
  L7_2 = L7_2 + 1
  L8_2 = strings
  L8_2 = L8_2.range
  L9_2 = ": "
  L10_2 = L3_2.range
  L8_2 = L8_2 .. L9_2 .. L10_2
  L4_2[L7_2] = L8_2
  L7_2 = A1_2.notAp
  if not L7_2 then
    L7_2 = #L4_2
    L7_2 = L7_2 + 1
    L8_2 = strings
    L8_2 = L8_2.action_points
    L9_2 = ": "
    L10_2 = L3_2.ap
    L8_2 = L8_2 .. L9_2 .. L10_2
    L4_2[L7_2] = L8_2
  end
  L7_2 = L3_2.isArmorPiercing
  if L7_2 then
    L7_2 = #L4_2
    L7_2 = L7_2 + 1
    L8_2 = strings
    L8_2 = L8_2.isArmorPiercing
    L9_2 = ": "
    L10_2 = strings
    L10_2 = L10_2.isArmorPiercingDesc
    L8_2 = L8_2 .. L9_2 .. L10_2
    L4_2[L7_2] = L8_2
  end
  L7_2 = L3_2.damageArmorMult
  if L7_2 then
    L7_2 = #L4_2
    L7_2 = L7_2 + 1
    L8_2 = main
    L8_2 = L8_2.perk
    L9_2 = L8_2
    L8_2 = L8_2.getEffectText
    L10_2 = "damageArmorMult"
    L11_2 = L3_2.damageArmorMult
    L12_2 = false
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L4_2[L7_2] = L8_2
  end
  if L6_2 then
    L7_2 = #L6_2
    if L7_2 == 1 then
      L7_2 = L6_2[1]
      L8_2 = L0_1
      L8_2 = L8_2.effect
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L7_2.objId
      if not L10_2 then
        L10_2 = L7_2.id
      end
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        goto lbl_192
      end
      L9_2 = strings
      L9_2 = L9_2.effect2
      L10_2 = ": "
      L11_2 = L8_2.name
      L9_2 = L9_2 .. L10_2 .. L11_2
      L10_2 = L7_2.chance
      if L10_2 then
        L10_2 = L9_2
        L11_2 = " "
        L12_2 = math
        L12_2 = L12_2.round
        L13_2 = L7_2.chance
        L13_2 = L13_2 * 100
        L12_2 = L12_2(L13_2)
        L13_2 = "%"
        L9_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
      end
      L10_2 = L7_2.damage
      if not L10_2 then
        L10_2 = L8_2.damage
        if not L10_2 then
          goto lbl_130
        end
      end
      L10_2 = L9_2
      L11_2 = [[

- ]]
      L12_2 = strings
      L12_2 = L12_2.damagePerTurn
      L13_2 = ": "
      L14_2 = L7_2.damage
      if not L14_2 then
        L14_2 = L8_2.damage
      end
      L9_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      ::lbl_130::
      L10_2 = L8_2.durationInRound
      if L10_2 then
        L10_2 = L9_2
        L11_2 = [[

- ]]
        L12_2 = utf8
        L12_2 = L12_2.gsub
        L13_2 = strings
        L13_2 = L13_2.durationTurn
        L14_2 = "<num>"
        L15_2 = L7_2.durationInRound
        if not L15_2 then
          L15_2 = L8_2.durationInRound
        end
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        L9_2 = L10_2 .. L11_2 .. L12_2
      end
      L10_2 = #L4_2
      L10_2 = L10_2 + 1
      L4_2[L10_2] = L9_2
  end
  elseif L6_2 then
    L7_2 = #L6_2
    if 1 < L7_2 then
      L7_2 = #L4_2
      L7_2 = L7_2 + 1
      L8_2 = strings
      L8_2 = L8_2.events
      L8_2 = L8_2.buff
      L9_2 = ": "
      L8_2 = L8_2 .. L9_2
      L4_2[L7_2] = L8_2
      L7_2 = 1
      L8_2 = #L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2[L10_2]
        L12_2 = L0_1
        L12_2 = L12_2.effect
        L13_2 = L12_2
        L12_2 = L12_2.get
        L14_2 = L11_2.id
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = "- "
        L14_2 = L12_2.name
        L13_2 = L13_2 .. L14_2
        L14_2 = L11_2.chance
        if L14_2 then
          L14_2 = L13_2
          L15_2 = " "
          L16_2 = math
          L16_2 = L16_2.round
          L17_2 = L11_2.chance
          L17_2 = L17_2 * 100
          L16_2 = L16_2(L17_2)
          L17_2 = "%"
          L13_2 = L14_2 .. L15_2 .. L16_2 .. L17_2
        end
        L14_2 = #L4_2
        L14_2 = L14_2 + 1
        L4_2[L14_2] = L13_2
      end
    end
  end
  ::lbl_192::
  L7_2 = main
  L7_2 = L7_2.itemlist
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = L3_2.itemId
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2 or L8_2
  if L7_2 then
    L8_2 = L7_2.ammo
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L7_2.ammo
      L10_2 = L10_2[1]
      L8_2 = L8_2(L9_2, L10_2)
    end
  end
  if L7_2 and L8_2 and L7_2 ~= L8_2 then
    L9_2 = #L4_2
    L9_2 = L9_2 + 1
    L10_2 = strings
    L10_2 = L10_2.using
    L11_2 = ": "
    L12_2 = L8_2.name
    L13_2 = " x"
    L14_2 = L7_2.ammo
    L14_2 = L14_2[2]
    L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
    L4_2[L9_2] = L10_2
  end
  L9_2 = table
  L9_2 = L9_2.concat
  L10_2 = L4_2
  L11_2 = "\n"
  L9_2 = L9_2(L10_2, L11_2)
  L2_2.text = L9_2
  return L2_2
end
L2_1.getDescription = L3_1
