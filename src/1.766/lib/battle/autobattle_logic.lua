local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.getItemWeaponList
  L5_2 = {}
  L5_2.sortId = "damage"
  L5_2.isAll = true
  L5_2.isDesc = false
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.itemlist
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L9_2
    L10_2 = L9_2.getWeaponObj
    L10_2 = L10_2(L11_2)
    L11_2 = L9_2.level
    if L11_2 then
      L11_2 = L9_2.level
      L11_2 = L11_2[2]
      if L11_2 then
        goto lbl_33
      end
    end
    L11_2 = 1
    ::lbl_33::
    L12_2 = L9_2.events
    L12_2 = L12_2.usedInBattle
    L13_2 = true
    if L12_2 then
      L14_2 = L12_2.needPerk
      if L14_2 then
        L14_2 = main
        L14_2 = L14_2.craft
        L15_2 = L14_2
        L14_2 = L14_2.check
        L16_2 = {}
        L16_2.event = L12_2
        L14_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          L13_2 = false
        end
      end
    end
    if L10_2 and not (A0_2 > L11_2) then
      L14_2 = L10_2.isSummon
      if not L14_2 then
        L14_2 = L10_2.isHeal
        if not L14_2 then
          goto lbl_61
        end
      end
    end
    L13_2 = false
    ::lbl_61::
    L14_2 = L10_2.isHeal
    if not L14_2 then
      L14_2 = L10_2.isEffect
      if not L14_2 then
        goto lbl_68
      end
    end
    L13_2 = false
    ::lbl_68::
    L14_2 = L10_2.isTargetExplosion
    if L14_2 then
      L13_2 = false
    end
    if L13_2 then
      L14_2 = #L2_2
      L14_2 = L14_2 + 1
      L2_2[L14_2] = L9_2
    end
  end
  return L2_2
end
L1_1.getItemWeaponObjList = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L4_2 = {}
  L5_2 = L1_1
  L5_2 = L5_2.getItemWeaponObjList
  L6_2 = A1_2
  L7_2 = A3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L12_2 = L11_2.weaponId
    if not L12_2 then
      L12_2 = L11_2.id
    end
    L13_2 = L0_1
    L13_2 = L13_2.weapon
    L14_2 = L13_2
    L13_2 = L13_2.newObj
    L15_2 = {}
    L15_2.id = L12_2
    L16_2 = A0_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L14_2 = 0
    L15_2 = 0
    L16_2 = 1
    L17_2 = #A2_2
    L18_2 = 1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = A2_2[L19_2]
      L21_2 = L0_1
      L21_2 = L21_2.ai
      L22_2 = L21_2
      L21_2 = L21_2.getApWeaponKillEnemy
      L23_2 = A0_2
      L24_2 = L13_2
      L25_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
      L23_2 = L13_2
      L22_2 = L13_2.getDamageAutobattle
      L24_2 = {}
      L24_2.enemy1 = L20_2
      L22_2 = L22_2(L23_2, L24_2)
      L14_2 = L14_2 + L21_2
      L15_2 = L15_2 + L22_2
    end
    L16_2 = {}
    L16_2.id = L12_2
    L16_2.obj = L13_2
    L17_2 = L13_2.isTargetExplosion
    if L17_2 then
      L17_2 = 1
      if L17_2 then
        goto lbl_55
      end
    end
    L17_2 = 10
    ::lbl_55::
    L16_2.priority = L17_2
    L17_2 = #A2_2
    if 0 < L17_2 then
      L17_2 = #A2_2
      L17_2 = L15_2 / L17_2
      if L17_2 then
        goto lbl_64
      end
    end
    L17_2 = 0
    ::lbl_64::
    L16_2.damageAvg = L17_2
    L16_2.apKillEnemies = L14_2
    L17_2 = L11_2.level
    if L17_2 then
      L17_2 = L11_2.level
      L17_2 = L17_2[2]
      if L17_2 then
        goto lbl_74
      end
    end
    L17_2 = 1
    ::lbl_74::
    L16_2.level = L17_2
    L17_2 = #L6_2
    L17_2 = L17_2 + 1
    L6_2[L17_2] = L16_2
  end
  if A3_2 then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L6_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.level
      L3_3 = A1_3.level
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L7_2(L8_2, L9_2)
  else
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L6_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.level
      L3_3 = A1_3.level
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L7_2(L8_2, L9_2)
  end
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = #L4_2
    L12_2 = L12_2 + 1
    L13_2 = L11_2.obj
    L4_2[L12_2] = L13_2
  end
  return L4_2
end
L1_1.getWeaponObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.enemy
  if not L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.enemy
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.enemyId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "armor"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.level
    if L6_2 then
      L6_2 = L5_2.level
      L6_2 = L6_2[2]
      if L6_2 then
        goto lbl_26
      end
    end
  end
  L6_2 = 1
  ::lbl_26::
  L7_2 = L4_2.autobattleLevel
  L8_2 = L4_2.isCanAutobattle
  if not (L8_2 and L7_2) or not L7_2 then
  end
  if L2_2 then
    L9_2 = A0_2
    L8_2 = A0_2.getAutobattleData
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    L3_2 = L8_2
    if L3_2 then
      L8_2 = L3_2.isSuccess
      if L8_2 then
        L8_2 = L3_2.enemyWinRound
        L9_2 = L3_2.heroWinRound
        if not (L8_2 < L9_2) then
          goto lbl_50
        end
      end
    end
    L2_2 = false
  end
  ::lbl_50::
  L8_2 = L2_2
  L9_2 = L3_2
  return L8_2, L9_2
end
L0_1.checkCanAutobattle = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = {}
  L3_2 = {}
  L2_2.unitList = L3_2
  L3_2 = {}
  L2_2.itemList = L3_2
  L3_2 = {}
  L2_2.need = L3_2
  L3_2 = {}
  L2_2.useWeapon = L3_2
  L3_2 = A1_2.enemy
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.enemy
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.enemyId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.map
  if not L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.map
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.mapId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "armor"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2.autobattleLevel
  if not L6_2 then
    L6_2 = 1
  end
  if L5_2 then
    L7_2 = L5_2.level
    if L7_2 then
      L7_2 = L5_2.level
      L7_2 = L7_2[2]
      if L7_2 then
        goto lbl_45
      end
    end
  end
  L7_2 = 1
  ::lbl_45::
  L8_2 = A0_2.unit
  L9_2 = L8_2
  L8_2 = L8_2.newObjHero
  L10_2 = {}
  L10_2.id = "hero"
  L10_2.parentEnemy = L3_2
  L10_2.parentMap = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L3_2
  L9_2 = L3_2.getUnitObjList
  L11_2 = {}
  L11_2.unit = L8_2
  L11_2.isEnemy = true
  L9_2 = L9_2(L10_2, L11_2)
  L2_2.enemyLevel = L6_2
  L2_2.armorLevel = L7_2
  L10_2 = L1_1
  L10_2 = L10_2.getWeaponObjList
  L11_2 = L8_2
  L12_2 = L6_2
  L13_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = L1_1
  L11_2 = L11_2.getAutobattleWeaponData
  L12_2 = L3_2
  L13_2 = L8_2
  L14_2 = L9_2
  L15_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  if L11_2 then
    L12_2 = L11_2.isSuccess
    if L12_2 then
      goto lbl_93
    end
  end
  L12_2 = L1_1
  L12_2 = L12_2.getWeaponObjList
  L13_2 = L8_2
  L14_2 = 1
  L15_2 = L9_2
  L16_2 = true
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L10_2 = L12_2
  L12_2 = L1_1
  L12_2 = L12_2.getAutobattleWeaponData
  L13_2 = L3_2
  L14_2 = L8_2
  L15_2 = L9_2
  L16_2 = L10_2
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L11_2 = L12_2
  ::lbl_93::
  L12_2 = 1
  L13_2 = #L9_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L9_2[L15_2]
    L17_2 = L2_2.unitList
    L18_2 = L2_2.unitList
    L18_2 = #L18_2
    L18_2 = L18_2 + 1
    L19_2 = L16_2.objId
    L17_2[L18_2] = L19_2
  end
  if L11_2 then
    L12_2 = L11_2.isSuccess
    L2_2.isSuccess = L12_2
    L12_2 = L11_2.need
    L2_2.need = L12_2
    L12_2 = L11_2.useWeapon
    L2_2.useWeapon = L12_2
    L12_2 = L11_2.itemList
    L2_2.itemList = L12_2
  end
  L12_2 = L1_1
  L12_2 = L12_2.getCountRoundWinEnemy
  L13_2 = L3_2
  L14_2 = L8_2
  L15_2 = L9_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = L11_2.isSuccess
  if L13_2 then
    L13_2 = L11_2.round
    if L13_2 then
      goto lbl_128
    end
  end
  L13_2 = 99
  ::lbl_128::
  L2_2.enemyWinRound = L12_2
  L2_2.heroWinRound = L13_2
  L14_2 = 0
  L15_2 = L12_2 - L13_2
  if 2 <= L15_2 then
    L14_2 = 1
  else
    L15_2 = L12_2 - L13_2
    if 1 <= L15_2 then
      L14_2 = 2
    elseif L12_2 == L13_2 then
      L14_2 = 3
    else
      L15_2 = L12_2 - L13_2
      if -1 <= L15_2 then
        L14_2 = 4
      else
        L15_2 = L12_2 - L13_2
        if L15_2 <= -2 then
          L14_2 = 5
        end
      end
    end
  end
  L2_2.danderLevel = L14_2
  L15_2 = strings
  L16_2 = "threatLevel_"
  L17_2 = L14_2
  L16_2 = L16_2 .. L17_2
  L15_2 = L15_2[L16_2]
  if not L15_2 then
    L15_2 = strings
    L15_2 = L15_2.threatLevel_0
  end
  L2_2.danderText = L15_2
  return L2_2
end
L0_1.getAutobattleData = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = 0
  L4_2 = {}
  L5_2 = A1_2.isLucky
  if L5_2 then
    L3_2 = L3_2 + 1
  end
  repeat
    L3_2 = L3_2 + 1
    L5_2 = 1
    L6_2 = #A2_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A2_2[L8_2]
      L11_2 = L9_2
      L10_2 = L9_2.getWeapon
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L11_2 = L10_2.effectList
        if L11_2 then
          L11_2 = L10_2.effectList
          L11_2 = L11_2[1]
        end
        L12_2 = 1
        L13_2 = L10_2.isTargetExplosion
        if not L13_2 then
          L13_2 = A1_2.dodgeChance
          if not L13_2 then
            L13_2 = 0
          end
          if 0 < L13_2 then
            L13_2 = A1_2.dodgeChance
            L14_2 = L9_2.attackChance
            if not L14_2 then
              L14_2 = 0
            end
            L13_2 = L13_2 - L14_2
            L14_2 = math2
            L14_2 = L14_2.limit
            L15_2 = L13_2
            L16_2 = 0
            L17_2 = 0.9
            L14_2 = L14_2(L15_2, L16_2, L17_2)
            L13_2 = L14_2
            L12_2 = 1 - L13_2
          end
        end
        L14_2 = L10_2
        L13_2 = L10_2.getUseDamage
        L15_2 = {}
        L15_2.enemy1 = A1_2
        L15_2.damageMult = L12_2
        L15_2.isAvg = true
        L13_2, L14_2 = L13_2(L14_2, L15_2)
        L15_2 = math
        L15_2 = L15_2.max
        L16_2 = A1_2.hp
        L16_2 = L16_2 - L13_2
        L17_2 = 0
        L15_2 = L15_2(L16_2, L17_2)
        A1_2.hp = L15_2
        L15_2 = math
        L15_2 = L15_2.max
        L16_2 = A1_2.armor
        L16_2 = L16_2 - L14_2
        L17_2 = 0
        L15_2 = L15_2(L16_2, L17_2)
        A1_2.armor = L15_2
        if L11_2 then
          L15_2 = L11_2.id
          L15_2 = L4_2[L15_2]
          if not L15_2 then
            L15_2 = L0_1
            L15_2 = L15_2.effect
            L16_2 = L15_2
            L15_2 = L15_2.checkAdd
            L17_2 = {}
            L17_2.unit1 = A1_2
            L17_2.effect1 = L11_2
            L15_2 = L15_2(L16_2, L17_2)
            if L15_2 then
              L15_2 = L11_2.id
              L16_2 = L11_2.durationInRound
              if not L16_2 then
                L16_2 = 1
              end
              L4_2[L15_2] = L16_2
            end
          end
        end
      end
    end
    L5_2 = pairs
    L6_2 = L4_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = L0_1
      L10_2 = L10_2.effect
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L8_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L10_2.damage
        if L11_2 then
          L12_2 = A1_2
          L11_2 = A1_2.getPartDamage
          L13_2 = {}
          L14_2 = L10_2.damage
          L13_2.damage = L14_2
          L11_2, L12_2 = L11_2(L12_2, L13_2)
          L13_2 = math
          L13_2 = L13_2.max
          L14_2 = A1_2.hp
          L14_2 = L14_2 - L11_2
          L15_2 = 0
          L13_2 = L13_2(L14_2, L15_2)
          A1_2.hp = L13_2
          L13_2 = math
          L13_2 = L13_2.max
          L14_2 = A1_2.armor
          L14_2 = L14_2 - L12_2
          L15_2 = 0
          L13_2 = L13_2(L14_2, L15_2)
          A1_2.armor = L13_2
        end
      end
      L9_2 = L9_2 - 1
      if L9_2 <= 0 then
        L4_2[L8_2] = nil
      else
        L4_2[L8_2] = L9_2
      end
    end
    L5_2 = A1_2.hp
    if L5_2 <= 0 then
      break
    end
    L5_2 = #A2_2
  until L5_2 <= 0 or 99 <= L3_2
  return L3_2
end
L1_1.getCountRoundWinEnemy = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L7_2 = A2_2
  L6_2 = A2_2.getItemObj
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.inventory
    L7_2 = L7_2.getItem
    L8_2 = L6_2.id
    L7_2 = L7_2(L8_2)
  end
  L8_2 = L7_2 or L8_2
  if L7_2 then
    L8_2 = L7_2[4]
    L8_2 = L8_2[1]
  end
  L9_2 = L6_2.events
  L9_2 = L9_2.usedInBattle
  if L9_2 then
    L10_2 = L9_2.depreciation
    if L10_2 and L6_2 and L8_2 then
      L10_2 = A0_2.useWeaponTable
      L11_2 = L6_2.id
      L10_2 = L10_2[L11_2]
      if not L10_2 then
        L10_2 = 0
      end
      L11_2 = 100 - L8_2
      L12_2 = L9_2.depreciation
      L12_2 = L10_2 * L12_2
      L11_2 = L11_2 - L12_2
      L12_2 = math
      L12_2 = L12_2.max
      L13_2 = L11_2
      L14_2 = 0
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = math
      L12_2 = L12_2.ceil
      L13_2 = L9_2.depreciation
      L13_2 = L11_2 / L13_2
      L12_2 = L12_2(L13_2)
      L4_2 = L12_2
    end
  end
  L10_2 = A2_2.ammo
  if L10_2 then
    L10_2 = A2_2.ammo
    L10_2 = L10_2[1]
    L11_2 = A2_2.ammo
    L11_2 = L11_2[2]
    L12_2 = main
    L12_2 = L12_2.inventory
    L12_2 = L12_2.getItemCount
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    if not L12_2 then
      L12_2 = 0
    end
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = A0_2.ammoTable
    L14_2 = L14_2[L10_2]
    if not L14_2 then
      L14_2 = 0
    end
    L14_2 = L12_2 - L14_2
    L15_2 = 0
    L13_2 = L13_2(L14_2, L15_2)
    L12_2 = L13_2
    L13_2 = math
    L13_2 = L13_2.floor
    L14_2 = L12_2 / L11_2
    L13_2 = L13_2(L14_2)
    L5_2 = L13_2
  end
  if L4_2 or L5_2 then
    L10_2 = math
    L10_2 = L10_2.min
    L11_2 = L4_2 or L11_2
    if not L4_2 then
      L11_2 = L5_2
    end
    L12_2 = L5_2 or L12_2
    if not L5_2 then
      L12_2 = L4_2
    end
    L10_2 = L10_2(L11_2, L12_2)
    L3_2 = L10_2
  else
    L3_2 = 99
  end
  return L3_2
end
L1_1.getWeaponUseMax = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = 1
  if not A4_2 then
    L6_2 = A2_2.isHalfDamage
    if L6_2 then
      L5_2 = 0.5
    end
  end
  L6_2 = A3_2.dodgeChance
  if not L6_2 then
    L6_2 = 0
  end
  if 0 < L6_2 then
    L6_2 = A3_2.dodgeChance
    L7_2 = A1_2.attackChance
    if not L7_2 then
      L7_2 = 0
    end
    L6_2 = L6_2 - L7_2
    L7_2 = math2
    L7_2 = L7_2.limit
    L8_2 = L6_2
    L9_2 = 0
    L10_2 = 0.95
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L7_2
    L7_2 = 1 - L6_2
    L5_2 = L5_2 * L7_2
  end
  L7_2 = A2_2
  L6_2 = A2_2.getUseDamage
  L8_2 = {}
  L8_2.enemy1 = A3_2
  L8_2.damageMult = L5_2
  L8_2.isAvg = true
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L8_2 = A2_2.effectList
  if L8_2 then
    L8_2 = A2_2.effectList
    L8_2 = L8_2[1]
  end
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = A3_2.hp
  L10_2 = L10_2 - L6_2
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  A3_2.hp = L9_2
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = A3_2.armor
  L10_2 = L10_2 - L7_2
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  A3_2.armor = L9_2
  if L8_2 then
    L9_2 = L0_1
    L9_2 = L9_2.effect
    L10_2 = L9_2
    L9_2 = L9_2.checkAdd
    L11_2 = {}
    L11_2.unit1 = A3_2
    L11_2.effect1 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L0_1
      L9_2 = L9_2.effect
      L10_2 = L9_2
      L9_2 = L9_2.addToUnit
      L11_2 = {}
      L11_2.unit1 = A3_2
      L11_2.effect1 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  if A4_2 then
    L10_2 = A2_2
    L9_2 = A2_2.getAp
    L9_2 = L9_2(L10_2)
    L10_2 = A0_2.ap
    if L9_2 <= L10_2 then
      L10_2 = A0_2.ap
      L10_2 = L10_2 - L9_2
      A0_2.ap = L10_2
    end
  end
  L9_2 = A1_2.isExecutioner
  if L9_2 then
    L9_2 = A3_2.hp
    if L9_2 <= 0 then
      L9_2 = A0_2.countExecutioner
      L10_2 = A1_2.maxApExecutioner
      if L9_2 < L10_2 then
        L9_2 = A0_2.countExecutioner
        L9_2 = L9_2 + 1
        A0_2.countExecutioner = L9_2
        L9_2 = A0_2.ap
        L9_2 = L9_2 + 1
        A0_2.ap = L9_2
      end
    end
  end
  if A4_2 then
    L9_2 = A0_2.useWeaponTable
    L10_2 = A2_2.id
    L11_2 = A0_2.useWeaponTable
    L12_2 = A2_2.id
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L11_2 = 0
    end
    L11_2 = L11_2 + 1
    L9_2[L10_2] = L11_2
    L9_2 = A2_2.ammo
    if L9_2 then
      L9_2 = A0_2.ammoTable
      L10_2 = A2_2.ammo
      L10_2 = L10_2[1]
      L11_2 = A0_2.ammoTable
      L12_2 = A2_2.ammo
      L12_2 = L12_2[1]
      L11_2 = L11_2[L12_2]
      if not L11_2 then
        L11_2 = 0
      end
      L12_2 = A2_2.ammo
      L12_2 = L12_2[2]
      L11_2 = L11_2 + L12_2
      L9_2[L10_2] = L11_2
    end
  end
end
L1_1.useWeaponOnEnemy = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L4_2 = A0_2.round
  L4_2 = L4_2 + A3_2
  A0_2.round = L4_2
  L4_2 = A0_2.ap
  L5_2 = A0_2.apRegen
  L5_2 = L5_2 * A3_2
  L4_2 = L4_2 + L5_2
  A0_2.ap = L4_2
  A0_2.countExecutioner = 0
  L4_2 = 1
  L5_2 = #A2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A2_2[L7_2]
    L9_2 = L8_2.effectList
    if not L9_2 then
      L9_2 = {}
    end
    L10_2 = #L9_2
    L11_2 = 1
    L12_2 = -1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L9_2[L13_2]
      L15_2 = L14_2.damage
      if L15_2 then
        L15_2 = math
        L15_2 = L15_2.min
        L16_2 = A3_2
        L17_2 = L14_2.durationInRound
        L18_2 = 1
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        L16_2 = L14_2.damage
        L16_2 = L16_2 * L15_2
        L18_2 = L8_2
        L17_2 = L8_2.getPartDamage
        L19_2 = {}
        L19_2.damage = L16_2
        L17_2, L18_2 = L17_2(L18_2, L19_2)
        L19_2 = math
        L19_2 = L19_2.max
        L20_2 = L8_2.hp
        L20_2 = L20_2 - L17_2
        L21_2 = 0
        L19_2 = L19_2(L20_2, L21_2)
        L8_2.hp = L19_2
        L19_2 = math
        L19_2 = L19_2.max
        L20_2 = L8_2.armor
        L20_2 = L20_2 - L18_2
        L21_2 = 0
        L19_2 = L19_2(L20_2, L21_2)
        L8_2.armor = L19_2
      end
      L15_2 = L14_2.durationInRound
      L15_2 = L15_2 - A3_2
      L14_2.durationInRound = L15_2
      L15_2 = L14_2.durationInRound
      if L15_2 <= 0 then
        L15_2 = table
        L15_2 = L15_2.remove
        L16_2 = L9_2
        L17_2 = L13_2
        L15_2(L16_2, L17_2)
      end
    end
  end
end
L1_1.skipRound = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L4_2 = {}
  L5_2 = A1_2.apStart
  L4_2.apStart = L5_2
  L4_2.round = 1
  L4_2.countExecutioner = 0
  L6_2 = A1_2
  L5_2 = A1_2.getApRegen
  L5_2 = L5_2(L6_2)
  L4_2.apRegen = L5_2
  L5_2 = {}
  L4_2.useWeaponTable = L5_2
  L5_2 = {}
  L4_2.ammoTable = L5_2
  L5_2 = L4_2.apStart
  L4_2.ap = L5_2
  L5_2 = 1
  L6_2 = #A2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A2_2[L8_2]
    L10_2 = 1
    L11_2 = #A3_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = A3_2[L13_2]
      repeat
        L16_2 = L14_2
        L15_2 = L14_2.getUseDamage
        L17_2 = {}
        L17_2.enemy1 = L9_2
        L17_2.isAvg = true
        L15_2, L16_2 = L15_2(L16_2, L17_2)
        L17_2 = L1_1
        L17_2 = L17_2.getWeaponUseMax
        L18_2 = L4_2
        L19_2 = A1_2
        L20_2 = L14_2
        L17_2 = L17_2(L18_2, L19_2, L20_2)
        L18_2 = 0 < L17_2
        if L18_2 then
          L19_2 = L9_2.hp
          if 0 < L19_2 then
            L20_2 = L14_2
            L19_2 = L14_2.getAp
            L19_2 = L19_2(L20_2)
            L20_2 = L4_2.ap
            if L19_2 > L20_2 then
              L20_2 = math
              L20_2 = L20_2.ceil
              L21_2 = L4_2.ap
              L21_2 = L19_2 - L21_2
              L22_2 = L4_2.apRegen
              L21_2 = L21_2 / L22_2
              L20_2 = L20_2(L21_2)
              L21_2 = L1_1
              L21_2 = L21_2.skipRound
              L22_2 = L4_2
              L23_2 = A1_2
              L24_2 = A2_2
              L25_2 = L20_2
              L21_2(L22_2, L23_2, L24_2, L25_2)
            end
            L20_2 = L1_1
            L20_2 = L20_2.useWeaponOnEnemy
            L21_2 = L4_2
            L22_2 = A1_2
            L23_2 = L14_2
            L24_2 = L9_2
            L25_2 = true
            L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
            L20_2 = L14_2.isTargetExplosion
            if L20_2 then
              L20_2 = 1
              L21_2 = 2
              L22_2 = 1
              for L23_2 = L20_2, L21_2, L22_2 do
                L24_2 = L8_2 + L23_2
                L24_2 = A2_2[L24_2]
                if L24_2 then
                  L25_2 = L24_2.hp
                  if 0 < L25_2 then
                    L25_2 = L1_1
                    L25_2 = L25_2.useWeaponOnEnemy
                    L26_2 = L4_2
                    L27_2 = A1_2
                    L28_2 = L14_2
                    L29_2 = L24_2
                    L30_2 = false
                    L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
                  end
                end
              end
            else
              L21_2 = L14_2
              L20_2 = L14_2.checkShotgun
              L20_2 = L20_2(L21_2)
              if L20_2 then
                L20_2 = L8_2 + 1
                L20_2 = A2_2[L20_2]
                if L20_2 then
                  L21_2 = L20_2.hp
                  if 0 < L21_2 then
                    L21_2 = L1_1
                    L21_2 = L21_2.useWeaponOnEnemy
                    L22_2 = L4_2
                    L23_2 = A1_2
                    L24_2 = L14_2
                    L25_2 = L20_2
                    L26_2 = false
                    L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
                  end
                end
              end
            end
          end
        end
        L19_2 = L9_2.hp
      until L19_2 <= 0 or not L18_2
      L15_2 = L9_2.hp
      if L15_2 <= 0 then
        break
      end
    end
  end
  L5_2 = {}
  L4_2.need = L5_2
  L5_2 = {}
  L4_2.useWeapon = L5_2
  L5_2 = {}
  L4_2.itemList = L5_2
  L5_2 = pairs
  L6_2 = L4_2.ammoTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = {}
    L11_2 = L8_2
    L12_2 = L9_2
    L13_2 = true
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L11_2 = L4_2.need
    L12_2 = L4_2.need
    L12_2 = #L12_2
    L12_2 = L12_2 + 1
    L11_2[L12_2] = L10_2
  end
  L5_2 = pairs
  L6_2 = L4_2.useWeaponTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L0_1
    L10_2 = L10_2.weapon
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L10_2
    L11_2 = L10_2.getItemObj
    L11_2 = L11_2(L12_2)
    L12_2 = L4_2.useWeapon
    L13_2 = L4_2.useWeapon
    L13_2 = #L13_2
    L13_2 = L13_2 + 1
    L14_2 = {}
    L15_2 = L11_2.id
    L16_2 = L9_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L12_2[L13_2] = L14_2
  end
  L5_2 = 1
  L6_2 = L4_2.useWeapon
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2.useWeapon
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L4_2.ammoTable
    L12_2 = L12_2[L10_2]
    if not L12_2 then
      L12_2 = 1
    end
    L13_2 = L4_2.ammoTable
    L13_2 = L13_2[L10_2]
    if L13_2 then
      L13_2 = true
    end
    L14_2 = L4_2.itemList
    L15_2 = L4_2.itemList
    L15_2 = #L15_2
    L15_2 = L15_2 + 1
    L16_2 = {}
    L17_2 = L10_2
    L18_2 = L12_2
    L19_2 = L13_2
    L16_2[1] = L17_2
    L16_2[2] = L18_2
    L16_2[3] = L19_2
    L14_2[L15_2] = L16_2
    L14_2 = L11_2.ammo
    if L14_2 then
      L14_2 = L4_2.ammoTable
      L14_2 = L14_2[L10_2]
      if not L14_2 then
        L14_2 = L4_2.ammoTable
        L15_2 = L11_2.ammo
        L15_2 = L15_2[1]
        L14_2 = L14_2[L15_2]
        if L14_2 then
          L14_2 = L4_2.ammoTable
          L15_2 = L11_2.ammo
          L15_2 = L15_2[1]
          L14_2 = L14_2[L15_2]
          L15_2 = L4_2.itemList
          L16_2 = L4_2.itemList
          L16_2 = #L16_2
          L16_2 = L16_2 + 1
          L17_2 = {}
          L18_2 = L11_2.ammo
          L18_2 = L18_2[1]
          L19_2 = L14_2
          L20_2 = true
          L17_2[1] = L18_2
          L17_2[2] = L19_2
          L17_2[3] = L20_2
          L15_2[L16_2] = L17_2
        end
      end
    end
  end
  L5_2 = #A2_2
  L5_2 = A2_2[L5_2]
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.hp
    L6_2 = L6_2 <= 0
  end
  L4_2.isSuccess = L6_2
  return L4_2
end
L1_1.getAutobattleWeaponData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.enemy
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.enemy
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.enemyId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.map
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.map
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.mapId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = L2_2.autobattleLevel
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = {}
  L6_2 = L2_2.id
  L5_2.id = L6_2
  L5_2.enemyLevel = L4_2
  L6_2 = A0_2.unit
  L7_2 = L6_2
  L6_2 = L6_2.newObjHero
  L8_2 = {}
  L8_2.id = "hero"
  L8_2.parentEnemy = L2_2
  L8_2.parentMap = L3_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L2_2
  L7_2 = L2_2.getUnitObjList
  L9_2 = {}
  L9_2.unit = L6_2
  L9_2.isEnemy = true
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.getWeaponObjList
  L9_2 = L6_2
  L10_2 = L4_2
  L11_2 = L7_2
  L12_2 = false
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = L1_1
  L9_2 = L9_2.getAutobattleWeaponData
  L10_2 = L2_2
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  if L9_2 then
    L10_2 = L9_2.isSuccess
    if L10_2 then
      goto lbl_72
    end
  end
  L10_2 = L1_1
  L10_2 = L10_2.getWeaponObjList
  L11_2 = L6_2
  L12_2 = 1
  L13_2 = L7_2
  L14_2 = true
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L8_2 = L10_2
  L10_2 = L1_1
  L10_2 = L10_2.getAutobattleWeaponData
  L11_2 = L2_2
  L12_2 = L6_2
  L13_2 = L7_2
  L14_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L9_2 = L10_2
  ::lbl_72::
  L10_2 = L1_1
  L10_2 = L10_2.getCountRoundWinEnemy
  L11_2 = L2_2
  L12_2 = L6_2
  L13_2 = L7_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = L9_2.isSuccess
  if L11_2 then
    L11_2 = L9_2.round
    if L11_2 then
      goto lbl_85
    end
  end
  L11_2 = 99
  ::lbl_85::
  L5_2.enemyWinRound = L10_2
  L5_2.heroWinRound = L11_2
  return L5_2
end
L0_1.getEnemyDangerData = L2_1
