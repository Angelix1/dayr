local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "ai_new"
L2_1 = L2_1(L3_1, L4_1)
L0_1.ai = L2_1
L2_1 = L0_1.ai
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L6_2 = A4_2
  L5_2 = A4_2.getCell
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  if A2_2 then
    L7_2 = A2_2.x
    if L7_2 then
      goto lbl_10
    end
  end
  L7_2 = A1_2.x
  ::lbl_10::
  if A2_2 then
    L8_2 = A2_2.y
    if L8_2 then
      goto lbl_16
    end
  end
  L8_2 = A1_2.y
  ::lbl_16::
  L9_2 = 1
  L10_2 = 9
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L12_2 - 1
    L13_2 = L13_2 % 3
    L13_2 = L13_2 + 1
    L13_2 = L13_2 - 2
    L14_2 = math
    L14_2 = L14_2.ceil
    L15_2 = L12_2 / 3
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 - 2
    L15_2 = L0_1
    L16_2 = L15_2
    L15_2 = L15_2.getCell
    L17_2 = L5_2.x
    L17_2 = L17_2 + L13_2
    L18_2 = L5_2.y
    L18_2 = L18_2 + L14_2
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    if L15_2 then
      L16_2 = L0_1
      L16_2 = L16_2.unit
      L17_2 = L16_2
      L16_2 = L16_2.checkAttackCell
      L18_2 = {}
      L18_2.unit1 = A1_2
      L18_2.cell1 = A2_2
      L18_2.weapon1 = A3_2
      L18_2.cell2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L16_2 = {}
        L16_2.cell2 = L15_2
        L16_2.enemy1 = A4_2
        L16_2.weapon1 = A3_2
        L16_2.value = 0
        L16_2.damage = 0
        L16_2.countDamageEnemy = 0
        L16_2.countDamageAlly = 0
        L16_2.distance = 0
        L18_2 = A3_2
        L17_2 = A3_2.getMassExplosionData
        L19_2 = {}
        L19_2.unit1 = A1_2
        L19_2.cell2 = L15_2
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = L17_2.enemyList
        L19_2 = 1
        L20_2 = #L18_2
        L21_2 = 1
        for L22_2 = L19_2, L20_2, L21_2 do
          L23_2 = L18_2[L22_2]
          L25_2 = A1_2
          L24_2 = A1_2.checkEnemy
          L26_2 = L23_2
          L24_2 = L24_2(L25_2, L26_2)
          L26_2 = A3_2
          L25_2 = A3_2.getDamage
          L27_2 = {}
          L27_2.enemy1 = L23_2
          L27_2.isAvg = true
          L25_2 = L25_2(L26_2, L27_2)
          L26_2 = A3_2.isHalfDamage
          if L26_2 then
            L26_2 = L15_2.x
            L27_2 = L23_2.x
            if L26_2 == L27_2 then
              L26_2 = L15_2.y
              L27_2 = L23_2.y
              if L26_2 == L27_2 then
                goto lbl_89
              end
            end
            L25_2 = L25_2 * 0.5
          end
          ::lbl_89::
          L26_2 = L25_2
          if L24_2 and L25_2 < 0 then
            L26_2 = 0
          elseif L24_2 and 0 < L25_2 then
            L27_2 = L16_2.countDamageEnemy
            L27_2 = L27_2 + 1
            L16_2.countDamageEnemy = L27_2
          elseif not L24_2 and 0 < L25_2 then
            L26_2 = 0
            L27_2 = L16_2.countDamageAlly
            L27_2 = L27_2 + 1
            L16_2.countDamageAlly = L27_2
          elseif not L24_2 and L25_2 < 0 then
            L27_2 = math
            L27_2 = L27_2.abs
            L28_2 = L25_2
            L27_2 = L27_2(L28_2)
            L26_2 = L27_2
          end
          L27_2 = L16_2.value
          L27_2 = L27_2 + L26_2
          L16_2.value = L27_2
          L27_2 = L16_2.damage
          L27_2 = L27_2 + L25_2
          L16_2.damage = L27_2
          L27_2 = geometry2
          L27_2 = L27_2.getDistance
          L28_2 = L7_2
          L29_2 = L8_2
          L30_2 = L15_2.x
          L31_2 = L15_2.y
          L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2)
          L16_2.distance = L27_2
        end
        L19_2 = #L18_2
        if 0 < L19_2 then
          L19_2 = L16_2.value
          if 0 < L19_2 then
            L19_2 = #L6_2
            L19_2 = L19_2 + 1
            L6_2[L19_2] = L16_2
          end
        end
      end
    end
  end
  L9_2 = L6_2[1]
  L10_2 = #L6_2
  if 0 < L10_2 then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L6_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countDamageAlly
      L3_3 = A1_3.countDamageAlly
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L10_2(L11_2, L12_2)
    L9_2 = L6_2[1]
  end
  return L9_2
end
L2_1.getGrenadeData = L3_1
L2_1 = L0_1.ai
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = 0
  L6_2 = A2_2
  L5_2 = A2_2.getDamage
  L7_2 = {}
  L7_2.enemy1 = A3_2
  L7_2.isAvg = true
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A2_2
  L6_2 = A2_2.getAp
  L6_2 = L6_2(L7_2)
  L7_2 = A3_2.hp
  L8_2 = A3_2.armor
  if 0 < L5_2 then
    L9_2 = A2_2.isArmorPiercing
    if not L9_2 then
      L9_2 = math
      L9_2 = L9_2.ceil
      L10_2 = L7_2 + L8_2
      L10_2 = L10_2 / L5_2
      L9_2 = L9_2(L10_2)
      L4_2 = L6_2 * L9_2
  end
  elseif 0 < L5_2 then
    L9_2 = A2_2.isArmorPiercing
    if L9_2 then
      L9_2 = 0
      if 0 < L8_2 then
        L10_2 = L5_2 * 2
        L11_2 = math
        L11_2 = L11_2.ceil
        L12_2 = L8_2 / L10_2
        L11_2 = L11_2(L12_2)
        L12_2 = math
        L12_2 = L12_2.round
        L13_2 = L10_2 * L11_2
        L13_2 = L13_2 - L8_2
        L13_2 = L13_2 * 0.5
        L12_2 = L12_2(L13_2)
        L7_2 = L7_2 - L12_2
        L9_2 = L9_2 + L11_2
      end
      if 0 < L7_2 then
        L10_2 = math
        L10_2 = L10_2.ceil
        L11_2 = L7_2 / L5_2
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 + L10_2
      end
      L4_2 = L9_2 * L6_2
    end
  end
  return L4_2
end
L2_1.getApWeaponKillEnemy = L3_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = 1
  L2_2 = #A0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2[L4_2]
    L6_2 = L5_2.cell1
    L7_2 = L5_2.cell2
    L8_2 = L4_2
    L9_2 = ". n"
    if L6_2 then
      L10_2 = L6_2.num
      if L10_2 then
        goto lbl_16
      end
    end
    L10_2 = ""
    ::lbl_16::
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = L6_2 or L9_2
    if L6_2 then
      L9_2 = L6_2.unitId
    end
    if L7_2 then
      L10_2 = L8_2
      L11_2 = " ->"
      L12_2 = L7_2.num
      L8_2 = L10_2 .. L11_2 .. L12_2
    end
    L10_2 = L5_2.damageEnemy
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " damageEnemy= "
      L12_2 = L5_2.damageEnemy
      L13_2 = " damageAlly= "
      L14_2 = L5_2.damageAlly
      L8_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
    end
    L10_2 = L5_2.moveCount
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " moveCnt= "
      L12_2 = L5_2.moveCount
      L13_2 = " countAt= "
      L14_2 = L5_2.countEnemyWeapon
      L15_2 = " dodge= "
      L16_2 = L5_2.dodgeChance
      L8_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
    end
    L10_2 = L5_2.enemyAttackCount
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " enemy cnt "
      L12_2 = L5_2.enemyAttackCount
      L8_2 = L10_2 .. L11_2 .. L12_2
    end
    L10_2 = L5_2.enemyMissChance
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " enemy miss "
      L12_2 = L5_2.enemyMissChance
      L8_2 = L10_2 .. L11_2 .. L12_2
    end
    L10_2 = L5_2.distance
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " range="
      L12_2 = L5_2.distance
      L8_2 = L10_2 .. L11_2 .. L12_2
    end
    L10_2 = L5_2.countEnemyDamage
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " CED "
      L12_2 = L5_2.countEnemyDamage
      L8_2 = L10_2 .. L11_2 .. L12_2
    end
    L10_2 = L5_2.damage
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " damage="
      L12_2 = L5_2.damage
      L8_2 = L10_2 .. L11_2 .. L12_2
    end
    L10_2 = L5_2.value
    if L10_2 then
      L10_2 = L8_2
      L11_2 = " value="
      L12_2 = L5_2.value
      L8_2 = L10_2 .. L11_2 .. L12_2
    end
    L10_2 = print
    L11_2 = L8_2
    L10_2(L11_2)
  end
end
L1_1.print = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 1
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "statistics"
  L6_2 = "attack"
  L7_2 = A1_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if not L3_2 then
    L3_2 = 0
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "statistics"
  L7_2 = "attackMe"
  L8_2 = A1_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L4_2 = 0
  end
  L6_2 = A0_2
  L5_2 = A0_2.getEffectEnemyAggro
  L7_2 = {}
  L7_2.enemy1 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2 + L3_2
  L6_2 = L6_2 + L4_2
  L2_2 = L6_2 + L5_2
  return L2_2
end
L1_1.getEnemyAggro = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getUnitList
  L3_2 = {}
  L4_2 = A0_2.factionId
  L3_2.factionId = L4_2
  L3_2.isLife = true
  L3_2.isEnemy = true
  L3_2.notUnit = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L9_2 = geometry2
    L9_2 = L9_2.getDistance
    L10_2 = A0_2.x
    L11_2 = A0_2.y
    L12_2 = L8_2.x
    L13_2 = L8_2.y
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L10_2 = L1_1
    L10_2 = L10_2.getEnemyAggro
    L11_2 = A0_2
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L8_2.id
    L2_2[L11_2] = L10_2
    L11_2 = L8_2.id
    L3_2[L11_2] = L9_2
  end
  L4_2 = #L1_2
  if 1 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L1_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L2_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L2_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  return L1_2
end
L1_1.getEnemyList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.getEnemyList
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2[1]
  return L2_2
end
L1_1.getTargetEnemy = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.getWeaponList
  L4_2 = {}
  L4_2.isWeapon = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1
  L3_2 = L3_2.getEnemyList
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L1_1
    L9_2 = L9_2.getAttackData
    L10_2 = A0_2
    L11_2 = L8_2
    L12_2 = L2_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L1_2 = L8_2
      break
    end
  end
  if not L1_2 then
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = L1_1
      L9_2 = L9_2.getCellPathAttack
      L10_2 = {}
      L10_2.unit1 = A0_2
      L10_2.enemy1 = L8_2
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L1_2 = L8_2
        break
      end
    end
  end
  return L1_2
end
L1_1.getNearestEnemy = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getUnitList
  L6_2 = {}
  L6_2.isLife = true
  L6_2.isAlly = true
  L7_2 = A0_2.factionId
  L6_2.factionId = L7_2
  L6_2.notUnit = A0_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = 1
    L11_2 = #A1_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = A1_2[L13_2]
      L15_2 = L0_1
      L15_2 = L15_2.unit
      L16_2 = L15_2
      L15_2 = L15_2.checkHealAlly
      L17_2 = {}
      L17_2.unit1 = A0_2
      L17_2.weapon1 = L14_2
      L17_2.ally1 = L9_2
      L17_2.notCheckCommon = true
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = L9_2.hpMax
        L16_2 = L9_2.armorMax
        L15_2 = L15_2 + L16_2
        L16_2 = L9_2.hp
        L15_2 = L15_2 - L16_2
        L16_2 = L9_2.armor
        L15_2 = L15_2 - L16_2
        L16_2 = math
        L16_2 = L16_2.max
        L17_2 = L15_2
        L18_2 = 0
        L16_2 = L16_2(L17_2, L18_2)
        L15_2 = L16_2
        L16_2 = #L2_2
        L16_2 = L16_2 + 1
        L2_2[L16_2] = L9_2
        L16_2 = L9_2.id
        L3_2[L16_2] = L15_2
        break
      end
    end
  end
  L5_2 = #L2_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L2_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L3_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L3_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      L4_3 = L2_3 > L3_3
      return L4_3
    end
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L1_1.getAllyListHealing = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = 0
  L4_2 = 1
  L5_2 = A0_2.weaponList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.weaponList
    L8_2 = L8_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.checkActionCommon
    L11_2 = {}
    L11_2.unit1 = A0_2
    L11_2.weapon1 = L8_2
    L11_2.cell2 = A2_2
    L11_2.notObstacleUnit = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L3_2 = L3_2 + 1
    end
  end
  return L3_2
end
L1_1.getCountAttackCell = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = 1
  L5_2 = A0_2.weaponList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.weaponList
    L8_2 = L8_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.checkAttackEnemy
    L11_2 = {}
    L11_2.unit1 = A0_2
    L11_2.cell1 = A1_2
    L11_2.weapon1 = L8_2
    L11_2.enemy1 = A2_2
    L11_2.cell2 = A3_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = true
      return L9_2
    end
  end
  L4_2 = false
  return L4_2
end
L1_1.checkAttackAllEnemy = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = {}
  L2_2 = A0_2.attack
  L3_2 = L0_1
  L3_2 = L3_2.weapon
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2.isNearestUnit
  if L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.getUnitList
    L6_2 = {}
    L6_2.isLife = true
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = {}
    L6_2 = 1
    L7_2 = #L4_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L11_2 = L10_2.id
      L12_2 = geometry2
      L12_2 = L12_2.getDistance
      L13_2 = A0_2.x
      L14_2 = A0_2.y
      L15_2 = L10_2.x
      L16_2 = L10_2.y
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L5_2[L11_2] = L12_2
    end
    L6_2 = #L4_2
    if 1 < L6_2 then
      L6_2 = table
      L6_2 = L6_2.sort
      L7_2 = L4_2
      function L8_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3
        L2_3 = L5_2
        L3_3 = A0_3.id
        L2_3 = L2_3[L3_3]
        L3_3 = L5_2
        L4_3 = A1_3.id
        L3_3 = L3_3[L4_3]
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L6_2(L7_2, L8_2)
    end
    L6_2 = #L1_2
    L6_2 = L6_2 + 1
    L7_2 = L4_2[1]
    L1_2[L6_2] = L7_2
  else
    L4_2 = L3_2.isTargetExplosion
    if L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.getMassExplosionData
      L6_2 = {}
      L6_2.cell2 = A0_2
      L4_2 = L4_2(L5_2, L6_2)
      L1_2 = L4_2.enemyList
    end
  end
  return L1_2
end
L1_1.getCellAttackUnitList = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getCellDataList
  L5_2 = {}
  L5_2.unit1 = A0_2
  L5_2.enemy1 = A1_2
  L5_2.isCellAttack = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2.cell1
    L11_2 = 1
    L12_2 = #A2_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = A2_2[L14_2]
      if L15_2 then
        L16_2 = L0_1
        L16_2 = L16_2.unit
        L17_2 = L16_2
        L16_2 = L16_2.checkAttackCell
        L18_2 = {}
        L18_2.unit1 = A0_2
        L18_2.cell2 = L10_2
        L18_2.weapon1 = L15_2
        L16_2 = L16_2(L17_2, L18_2)
        if L16_2 then
          L16_2 = {}
          L16_2.weapon1 = L15_2
          L16_2.cell1 = L10_2
          L16_2.allyCount = 0
          L16_2.enemyCount = 0
          L17_2 = L1_1
          L17_2 = L17_2.getCellAttackUnitList
          L18_2 = L10_2
          L17_2 = L17_2(L18_2)
          L18_2 = 1
          L19_2 = #L17_2
          L20_2 = 1
          for L21_2 = L18_2, L19_2, L20_2 do
            L22_2 = L17_2[L21_2]
            L24_2 = A0_2
            L23_2 = A0_2.checkAlly
            L25_2 = L22_2
            L23_2 = L23_2(L24_2, L25_2)
            if L23_2 or A0_2 == L22_2 then
              L23_2 = L16_2.allyCount
              L23_2 = L23_2 + 1
              L16_2.allyCount = L23_2
            else
              L23_2 = L16_2.enemyCount
              L23_2 = L23_2 + 1
              L16_2.enemyCount = L23_2
            end
          end
          L18_2 = #L4_2
          L18_2 = L18_2 + 1
          L4_2[L18_2] = L16_2
          break
        end
      end
    end
  end
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.allyCount
      L3_3 = A1_3.allyCount
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = L4_2[1]
  if L5_2 then
    L6_2 = L5_2.allyCount
    if L6_2 < 1 then
      L6_2 = L5_2.enemyCount
      if 0 < L6_2 then
        return L5_2
      end
    end
  end
end
L1_1.getAttackCellData = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = A1_2 or nil
  if A1_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = 1
  L6_2 = #A2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A2_2[L8_2]
    L10_2 = nil
    L11_2 = L9_2.isTargetExplosion
    if L11_2 then
      L12_2 = A0_2
      L11_2 = A0_2.get
      L13_2 = "traitTable"
      L14_2 = "bomber"
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if not L11_2 then
        L11_2 = L0_1
        L11_2 = L11_2.ai
        L12_2 = L11_2
        L11_2 = L11_2.getGrenadeData
        L13_2 = A0_2
        L14_2 = nil
        L15_2 = L9_2
        L16_2 = A1_2
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
        L10_2 = L11_2 or L10_2
        if L11_2 then
          L10_2 = L11_2.cell2
        end
      end
    end
    if L10_2 then
      L11_2 = L0_1
      L11_2 = L11_2.unit
      L12_2 = L11_2
      L11_2 = L11_2.checkAttackCell
      L13_2 = {}
      L13_2.unit1 = A0_2
      L13_2.weapon1 = L9_2
      L13_2.cell2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = {}
        L11_2.weapon1 = L9_2
        L11_2.cell1 = L10_2
        L3_2 = L11_2
    end
    elseif not L10_2 then
      L11_2 = L0_1
      L11_2 = L11_2.unit
      L12_2 = L11_2
      L11_2 = L11_2.checkAttackEnemy
      L13_2 = {}
      L13_2.unit1 = A0_2
      L13_2.weapon1 = L9_2
      L13_2.enemy1 = A1_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = {}
        L11_2.weapon1 = L9_2
        L11_2.enemy1 = A1_2
        L3_2 = L11_2
      end
    end
    if L3_2 then
      break
    end
  end
  return L3_2
end
L1_1.getAttackData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getCellDataList
  L5_2 = {}
  L5_2.unit1 = L1_2
  L5_2.enemy1 = L2_2
  L5_2.isMove = true
  L5_2.notSpeed = true
  L5_2.isAttack = true
  L5_2.isWeaponAll = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = #L3_2
  if 1 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L3_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.moveCount
      L3_3 = A1_3.moveCount
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  L5_2 = L1_2
  L4_2 = L1_2.getSpeed
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = L11_2.cell1
    L14_2 = L1_2
    L13_2 = L1_2.getPathList
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L13_2 = {}
    end
    L14_2 = #L13_2
    L15_2 = 1
    L16_2 = -1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      L19_2 = L0_1
      L20_2 = L19_2
      L19_2 = L19_2.getCell
      L21_2 = L18_2.x
      L22_2 = L18_2.y
      L19_2 = L19_2(L20_2, L21_2, L22_2)
      L21_2 = L1_2
      L20_2 = L1_2.getPathCellCost
      L22_2 = L19_2
      L20_2 = L20_2(L21_2, L22_2)
      if not L20_2 then
        L20_2 = 999
      end
      L21_2 = L4_2 >= L20_2
      L22_2 = L0_1
      L22_2 = L22_2.unit
      L23_2 = L22_2
      L22_2 = L22_2.checkMove
      L24_2 = {}
      L24_2.unit1 = L1_2
      L24_2.cell2 = L19_2
      L22_2 = L22_2(L23_2, L24_2)
      if L21_2 and L22_2 then
        L23_2 = L19_2.num
        L23_2 = L6_2[L23_2]
        if not L23_2 then
          L23_2 = L19_2.num
          L6_2[L23_2] = true
          L11_2.cellTarget = L19_2
          L23_2 = #L5_2
          L23_2 = L23_2 + 1
          L5_2[L23_2] = L11_2
        end
        break
      end
    end
  end
  L7_2 = #L3_2
  if 0 < L7_2 then
    L7_2 = #L5_2
    if L7_2 == 0 then
      L7_2 = L0_1
      L7_2 = L7_2.map
      L8_2 = L7_2
      L7_2 = L7_2.getCellDataList
      L9_2 = {}
      L9_2.unit1 = L1_2
      L9_2.enemy1 = L2_2
      L9_2.isMove = true
      L7_2 = L7_2(L8_2, L9_2)
      L3_2 = L7_2
      A0_2.isSimplePath = true
      L7_2 = 1
      L8_2 = #L3_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L3_2[L10_2]
        L12_2 = L11_2.cell1
        L11_2.cellTarget = L12_2
        L12_2 = #L5_2
        L12_2 = L12_2 + 1
        L5_2[L12_2] = L11_2
      end
    end
  end
  L8_2 = L2_2
  L7_2 = L2_2.getCell
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L5_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L5_2[L12_2]
    L14_2 = L13_2.cellTarget
    L15_2 = L12_2 + 1
    L15_2 = L5_2[L15_2]
    L16_2 = L0_1
    L16_2 = L16_2.map
    L17_2 = L16_2
    L16_2 = L16_2.getCellData
    L18_2 = {}
    L18_2.cell1 = L14_2
    L18_2.unit1 = L1_2
    L18_2.enemy1 = L2_2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = L16_2.dodgeChance
    L13_2.dodgeChance = L17_2
    L17_2 = L16_2.enemyDistance
    L13_2.enemyDistance = L17_2
    L17_2 = L16_2.countEnemyWeapon
    L13_2.countEnemyWeapon = L17_2
    L17_2 = #L8_2
    L17_2 = L17_2 + 1
    L8_2[L17_2] = L13_2
    if L15_2 then
      L17_2 = L15_2.moveCount
      L18_2 = L13_2.moveCount
      if L17_2 > L18_2 then
        break
      end
    end
  end
  L9_2 = #L8_2
  if 1 < L9_2 then
    L9_2 = A0_2.isSimplePath
    if L9_2 then
      L9_2 = table
      L9_2 = L9_2.sort
      L10_2 = L8_2
      function L11_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3.enemyDistance
        L3_3 = A1_3.enemyDistance
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L9_2(L10_2, L11_2)
    else
      L9_2 = table
      L9_2 = L9_2.sort
      L10_2 = L8_2
      function L11_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3.countEnemyWeapon
        L3_3 = A1_3.countEnemyWeapon
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L9_2(L10_2, L11_2)
    end
  end
  L9_2 = L8_2[1]
  if L9_2 then
    L9_2 = L8_2[1]
    L9_2 = L9_2.cellTarget
  end
  return L9_2
end
L1_1.getCellPathAttack = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L4_2 = L1_2
  L3_2 = L1_2.getCell
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L6_2.isAttack = true
  L6_2.isWeaponAll = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  if 0 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.missChance
      L3_3 = A1_3.missChance
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = L4_2[1]
  if L5_2 then
    L5_2 = L4_2[1]
    L5_2 = L5_2.cell1
  end
  if L5_2 and L5_2 ~= L3_2 then
    return L5_2
  end
end
L1_1.getBestCellAttack = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L4_2 = L1_2
  L3_2 = L1_2.getCell
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.enemyDistance
      L3_3 = A1_3.enemyDistance
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = L4_2[1]
  if L5_2 then
    L5_2 = L4_2[1]
    L5_2 = L5_2.cell1
  end
  return L5_2
end
L1_1.getFarCellEnemy = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L4_2 = L1_2
  L3_2 = L1_2.getCell
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.getWeaponFreeAttack
  L4_2 = L4_2(L5_2)
  L5_2 = L0_1
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.getCellDataList
  L7_2 = {}
  L7_2.unit1 = L1_2
  L7_2.enemy1 = L2_2
  L7_2.isMove = true
  L7_2.isAttack = true
  L7_2.weapon1 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = #L5_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L5_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = L5_2[1]
  if L6_2 then
    L6_2 = L5_2[1]
    L6_2 = L6_2.cell1
  end
  if L6_2 and L6_2 ~= L3_2 then
    return L6_2
  end
end
L1_1.getFreeAttackCell = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L1_2 = A0_2.unit1
  L3_2 = L1_2
  L2_2 = L1_2.getCell
  L2_2 = L2_2(L3_2)
  L3_2 = L1_1
  L3_2 = L3_2.getEnemyList
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.isMove = true
  L6_2.notSpeed = false
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L11_2 = L9_2
    L10_2 = L9_2.getWeaponList
    L12_2 = {}
    L12_2.isWeapon = true
    L12_2.enemy1 = L1_2
    L12_2.isNextRound = true
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L0_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getCellDataList
    L13_2 = {}
    L13_2.unit1 = L9_2
    L13_2.isMove = true
    L13_2.notSpeed = false
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L4_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L4_2[L15_2]
      L17_2 = L16_2.cell1
      L18_2 = {}
      L19_2 = 1
      L20_2 = #L11_2
      L21_2 = 1
      for L22_2 = L19_2, L20_2, L21_2 do
        L23_2 = L11_2[L22_2]
        L24_2 = L23_2.cell1
        L25_2 = L1_1
        L25_2 = L25_2.checkAttackAllEnemy
        L26_2 = L9_2
        L27_2 = L24_2
        L28_2 = L1_2
        L29_2 = L17_2
        L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
        if L25_2 then
          L25_2 = 0
          L26_2 = 1
          L27_2 = #L10_2
          L28_2 = 1
          for L29_2 = L26_2, L27_2, L28_2 do
            L30_2 = L10_2[L8_2]
            L32_2 = L9_2
            L31_2 = L9_2.getWeaponMissChance
            L33_2 = {}
            L33_2.weapon1 = L30_2
            L33_2.cell1 = L24_2
            L33_2.enemy1 = L1_2
            L33_2.cell2 = L17_2
            L31_2 = L31_2(L32_2, L33_2)
            L25_2 = L25_2 + L31_2
          end
          L26_2 = #L10_2
          L25_2 = L25_2 / L26_2
          L26_2 = #L18_2
          L26_2 = L26_2 + 1
          L18_2[L26_2] = L25_2
        end
      end
      L19_2 = 0
      L20_2 = #L18_2
      if 0 < L20_2 then
        L20_2 = L16_2.enemyAttackCount
        if not L20_2 then
          L20_2 = 0
        end
        L20_2 = L20_2 + 1
        L16_2.enemyAttackCount = L20_2
        L20_2 = table
        L20_2 = L20_2.sum2
        L21_2 = L18_2
        L20_2 = L20_2(L21_2)
        L21_2 = #L18_2
        L19_2 = L20_2 / L21_2
      end
      L16_2.enemyMissChance = L19_2
    end
  end
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3.enemyAttackCount
      if not L2_3 then
        L2_3 = 0
      end
      L3_3 = A1_3.enemyAttackCount
      if not L3_3 then
        L3_3 = 0
      end
      L4_3 = A0_3.enemyMissChance
      if not L4_3 then
        L4_3 = 0
      end
      L5_3 = A1_3.enemyMissChance
      if not L5_3 then
        L5_3 = 0
      end
      L6_3 = L2_3 < L3_3 or L2_3 == L3_3 and L4_3 > L5_3
      return L6_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = L4_2[1]
  if L5_2 then
    L5_2 = L4_2[1]
    L5_2 = L5_2.cell1
  end
  if L5_2 and L5_2 ~= L2_2 then
    return L5_2
  end
end
L1_1.getCellCoverNew = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L4_2 = L1_2
  L3_2 = L1_2.getCell
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = L4_2[1]
  if L5_2 then
    L5_2 = L4_2[1]
    L5_2 = L5_2.cell1
  end
  if L5_2 and L5_2 ~= L3_2 then
    return L5_2
  end
end
L1_1.getCellCover = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = {}
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getUnitList
  L6_2 = {}
  L6_2.isLife = true
  L6_2.isAlly = true
  L7_2 = L1_2.factionId
  L6_2.factionId = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 ~= L1_2 then
      L10_2 = L1_1
      L10_2 = L10_2.checkAttackAllEnemy
      L11_2 = L2_2
      L12_2 = nil
      L13_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if L10_2 then
        L10_2 = #L3_2
        L10_2 = L10_2 + 1
        L3_2[L10_2] = L9_2
      end
    end
  end
  L5_2 = {}
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = L0_1
    L12_2 = L12_2.map
    L13_2 = L12_2
    L12_2 = L12_2.getTrajectoryCellList
    L14_2 = {}
    L14_2.cell1 = L2_2
    L14_2.cell2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = 1
    L14_2 = #L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L12_2[L16_2]
      L18_2 = L0_1
      L18_2 = L18_2.unit
      L19_2 = L18_2
      L18_2 = L18_2.checkMove
      L20_2 = {}
      L20_2.unit1 = L1_2
      L20_2.cell2 = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      if L18_2 then
        L18_2 = L17_2.num
        L18_2 = L5_2[L18_2]
        if not L18_2 then
          L18_2 = L17_2.num
          L5_2[L18_2] = true
          L18_2 = L0_1
          L18_2 = L18_2.map
          L19_2 = L18_2
          L18_2 = L18_2.getCellData
          L20_2 = {}
          L20_2.cell1 = L17_2
          L20_2.unit1 = L1_2
          L20_2.enemy1 = L2_2
          L18_2 = L18_2(L19_2, L20_2)
          L19_2 = L1_1
          L19_2 = L19_2.checkAttackAllEnemy
          L20_2 = L1_2
          L21_2 = L17_2
          L22_2 = L2_2
          L19_2 = L19_2(L20_2, L21_2, L22_2)
          L18_2.isCanAttack = L19_2
          L19_2 = #L6_2
          L19_2 = L19_2 + 1
          L6_2[L19_2] = L18_2
        end
      end
    end
  end
  L7_2 = #L6_2
  if 1 < L7_2 then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L6_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.isCanAttack
      if L2_3 then
        L2_3 = A0_3.isCanAttack
        L3_3 = A1_3.isCanAttack
      end
      L2_3 = L2_3 ~= L3_3
      return L2_3
    end
    L7_2(L8_2, L9_2)
  end
  L7_2 = L6_2[1]
  if L7_2 then
    L7_2 = L6_2[1]
    L7_2 = L7_2.cell1
  end
  return L7_2
end
L1_1.getCellProtectAlly = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = nil
  L4_2 = L1_2.isEscapeCell
  if L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.map
    L5_2 = L4_2
    L4_2 = L4_2.getCellDataList
    L6_2 = {}
    L6_2.unit1 = L1_2
    L6_2.enemy1 = L2_2
    L6_2.isMove = true
    L6_2.isFlee = true
    L6_2.isEscapeCell = true
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = L1_2.isEscapeCell
  if L4_2 then
    L4_2 = #L3_2
    if L4_2 ~= 0 then
      goto lbl_34
    end
  end
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L6_2.isFlee = true
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  ::lbl_34::
  L4_2 = #L3_2
  if 1 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L3_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  L4_2 = L3_2[1]
  if L4_2 then
    L4_2 = L3_2[1]
    L4_2 = L4_2.cell1
  end
  return L4_2
end
L1_1.getCellFlee = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getCellDataList
  L5_2 = {}
  L5_2.unit1 = L1_2
  L5_2.enemy1 = L2_2
  L5_2.notSpeed = true
  L5_2.isMove = true
  L5_2.isFlee = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = print
  L5_2 = "> getPathCellFlee"
  L6_2 = #L3_2
  L4_2(L5_2, L6_2)
  L4_2 = #L3_2
  if 1 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L3_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.moveCount
      L3_3 = A1_3.moveCount
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  L5_2 = L1_2
  L4_2 = L1_2.getSpeed
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = L11_2.cell1
    L14_2 = L1_2
    L13_2 = L1_2.getPathList
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L13_2 = {}
    end
    L14_2 = #L13_2
    L15_2 = 1
    L16_2 = -1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      L19_2 = L0_1
      L20_2 = L19_2
      L19_2 = L19_2.getCell
      L21_2 = L18_2.x
      L22_2 = L18_2.y
      L19_2 = L19_2(L20_2, L21_2, L22_2)
      L21_2 = L1_2
      L20_2 = L1_2.getPathCellCost
      L22_2 = L19_2
      L20_2 = L20_2(L21_2, L22_2)
      if not L20_2 then
        L20_2 = 999
      end
      L21_2 = L4_2 >= L20_2
      L22_2 = L0_1
      L22_2 = L22_2.unit
      L23_2 = L22_2
      L22_2 = L22_2.checkMove
      L24_2 = {}
      L24_2.unit1 = L1_2
      L24_2.cell2 = L19_2
      L22_2 = L22_2(L23_2, L24_2)
      if L21_2 and L22_2 then
        L23_2 = L19_2.num
        L23_2 = L6_2[L23_2]
        if not L23_2 then
          L23_2 = L19_2.num
          L6_2[L23_2] = true
          L11_2.cellTarget = L19_2
          L23_2 = #L5_2
          L23_2 = L23_2 + 1
          L5_2[L23_2] = L11_2
        end
        break
      end
    end
  end
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L5_2[L11_2]
    L13_2 = L12_2.cellTarget
    L14_2 = L11_2 + 1
    L14_2 = L5_2[L14_2]
    L15_2 = L0_1
    L15_2 = L15_2.map
    L16_2 = L15_2
    L15_2 = L15_2.getCellData
    L17_2 = {}
    L17_2.cell1 = L13_2
    L17_2.unit1 = L1_2
    L17_2.enemy1 = L2_2
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2.dodgeChance
    L12_2.dodgeChance = L16_2
    L16_2 = L15_2.enemyDistance
    L12_2.enemyDistance = L16_2
    L16_2 = L15_2.countEnemyWeapon
    L12_2.countEnemyWeapon = L16_2
    L16_2 = #L7_2
    L16_2 = L16_2 + 1
    L7_2[L16_2] = L12_2
    if L14_2 then
      L16_2 = L14_2.moveCount
      L17_2 = L12_2.moveCount
      if L16_2 > L17_2 then
        break
      end
    end
  end
  L8_2 = #L7_2
  if 1 < L8_2 then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L7_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
  end
  L8_2 = L7_2[1]
  if L8_2 then
    L8_2 = L7_2[1]
    L8_2 = L8_2.cellTarget
  end
  return L8_2
end
L1_1.getPathCellFlee = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.unit1
  L3_2 = L1_2
  L2_2 = L1_2.getCell
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.healerList
  L4_2 = L1_1
  L4_2 = L4_2.getAllyListHealing
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.getCellDataList
  L7_2 = {}
  L7_2.unit1 = L1_2
  L7_2.isMove = true
  L7_2.isHeal = true
  L7_2.allyList = L4_2
  L7_2.healerList = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = #L5_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L5_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = L5_2[1]
  if L6_2 then
    L6_2 = L5_2[1]
    L6_2 = L6_2.cell1
  end
  if L6_2 and L6_2 ~= L2_2 then
    return L6_2
  end
end
L1_1.getBestCellHeal = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.healerList
  L4_2 = L1_1
  L4_2 = L4_2.getAllyListHealing
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.getCellDataList
  L7_2 = {}
  L7_2.unit1 = L1_2
  L7_2.isMove = true
  L7_2.notSpeed = true
  L7_2.isHeal = true
  L7_2.allyList = L4_2
  L7_2.healerList = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = #L5_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L5_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.moveCount
      L3_3 = A1_3.moveCount
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  L7_2 = L1_2
  L6_2 = L1_2.getSpeed
  L6_2 = L6_2(L7_2)
  L7_2 = {}
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L5_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L5_2[L12_2]
    L14_2 = L13_2.cell1
    L16_2 = L1_2
    L15_2 = L1_2.getPathList
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if not L15_2 then
      L15_2 = {}
    end
    L16_2 = #L15_2
    L17_2 = 1
    L18_2 = -1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = L15_2[L19_2]
      L21_2 = L0_1
      L22_2 = L21_2
      L21_2 = L21_2.getCell
      L23_2 = L20_2.x
      L24_2 = L20_2.y
      L21_2 = L21_2(L22_2, L23_2, L24_2)
      L23_2 = L1_2
      L22_2 = L1_2.getPathCellCost
      L24_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2)
      if not L22_2 then
        L22_2 = 999
      end
      if L6_2 >= L22_2 then
        L23_2 = L0_1
        L23_2 = L23_2.unit
        L24_2 = L23_2
        L23_2 = L23_2.checkMove
        L25_2 = {}
        L25_2.unit1 = L1_2
        L25_2.cell2 = L21_2
        L23_2 = L23_2(L24_2, L25_2)
        if L23_2 then
          L23_2 = L21_2.num
          L23_2 = L8_2[L23_2]
          if not L23_2 then
            L23_2 = L21_2.num
            L8_2[L23_2] = true
            L13_2.cellTarget = L21_2
            L23_2 = #L7_2
            L23_2 = L23_2 + 1
            L7_2[L23_2] = L13_2
          end
          break
        end
      end
    end
  end
  L9_2 = L2_2 or L9_2
  if L2_2 then
    L10_2 = L2_2
    L9_2 = L2_2.getCell
    L9_2 = L9_2(L10_2)
  end
  L10_2 = {}
  L11_2 = 1
  L12_2 = #L7_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L7_2[L14_2]
    L16_2 = L15_2.cellTarget
    L17_2 = L14_2 + 1
    L17_2 = L7_2[L17_2]
    L18_2 = #L10_2
    L18_2 = L18_2 + 1
    L10_2[L18_2] = L15_2
    if L17_2 then
      L18_2 = L17_2.moveCount
      L19_2 = L15_2.moveCount
      if L18_2 > L19_2 then
        break
      end
    end
  end
  L11_2 = #L10_2
  if 1 < L11_2 then
    L11_2 = table
    L11_2 = L11_2.sort
    L12_2 = L10_2
    function L13_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L11_2(L12_2, L13_2)
  end
  L11_2 = L10_2[1]
  if L11_2 then
    L11_2 = L10_2[1]
    L11_2 = L11_2.cellTarget
  end
  return L11_2
end
L1_1.getCellPathHeal = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L1_1
  L2_2 = L2_2.getAllyListHealing
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = 1
    L10_2 = #A1_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = A1_2[L12_2]
      L14_2 = L0_1
      L14_2 = L14_2.unit
      L15_2 = L14_2
      L14_2 = L14_2.checkHealAlly
      L16_2 = {}
      L16_2.unit1 = A0_2
      L16_2.weapon1 = L13_2
      L16_2.ally1 = L8_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = {}
        L14_2.ally1 = L8_2
        L14_2.weapon1 = L13_2
        L15_2 = #L3_2
        L15_2 = L15_2 + 1
        L3_2[L15_2] = L14_2
      end
    end
  end
  L4_2 = L3_2[1]
  return L4_2
end
L1_1.getHealAllyData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.summonList
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getCellDataList
    L13_2 = {}
    L13_2.unit1 = L1_2
    L13_2.weapon1 = L10_2
    L13_2.isSummon = true
    L13_2.notRange = true
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L4_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L4_2[L15_2]
      L17_2 = 1
      L18_2 = #L11_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L11_2[L20_2]
        L22_2 = L0_1
        L22_2 = L22_2.unit
        L23_2 = L22_2
        L22_2 = L22_2.checkSummon
        L24_2 = {}
        L24_2.unit1 = L1_2
        L24_2.weapon1 = L10_2
        L25_2 = L16_2.cell1
        L24_2.cell1 = L25_2
        L25_2 = L21_2.cell1
        L24_2.cell2 = L25_2
        L22_2 = L22_2(L23_2, L24_2)
        if L22_2 then
          L22_2 = L0_1
          L22_2 = L22_2.map
          L23_2 = L22_2
          L22_2 = L22_2.getCellData
          L24_2 = {}
          L25_2 = L16_2.cell1
          L24_2.cell1 = L25_2
          L24_2.unit1 = L1_2
          L24_2.enemy1 = L2_2
          L22_2 = L22_2(L23_2, L24_2)
          L22_2.weapon1 = L10_2
          L23_2 = L16_2.cell1
          L22_2.cell1 = L23_2
          L23_2 = L21_2.cell1
          L22_2.cell2 = L23_2
          L23_2 = #L5_2
          L23_2 = L23_2 + 1
          L5_2[L23_2] = L22_2
          break
        end
      end
    end
  end
  L6_2 = #L5_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L5_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = L5_2[1]
  if L6_2 then
    L6_2 = L5_2[1]
    L6_2 = L6_2.cell1
  end
  return L6_2
end
L1_1.getBestCellSummon = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.summonList
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L6_2.notSpeed = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.moveCount
      L3_3 = A1_3.moveCount
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getCellDataList
    L13_2 = {}
    L13_2.unit1 = L1_2
    L13_2.weapon1 = L10_2
    L13_2.isSummon = true
    L13_2.notRange = true
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L4_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L4_2[L15_2]
      L17_2 = 1
      L18_2 = #L11_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L11_2[L20_2]
        L22_2 = L0_1
        L22_2 = L22_2.unit
        L23_2 = L22_2
        L22_2 = L22_2.checkSummon
        L24_2 = {}
        L24_2.unit1 = L1_2
        L24_2.weapon1 = L10_2
        L25_2 = L16_2.cell1
        L24_2.cell1 = L25_2
        L25_2 = L21_2.cell1
        L24_2.cell2 = L25_2
        L22_2 = L22_2(L23_2, L24_2)
        if L22_2 then
          L22_2 = L0_1
          L22_2 = L22_2.map
          L23_2 = L22_2
          L22_2 = L22_2.getCellData
          L24_2 = {}
          L24_2.unit1 = L1_2
          L24_2.enemy1 = L2_2
          L25_2 = L16_2.cell1
          L24_2.cell1 = L25_2
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = L16_2.cell1
          L22_2.cell1 = L23_2
          L23_2 = L21_2.cell1
          L22_2.cell2 = L23_2
          L22_2.weapon1 = L10_2
          L23_2 = #L5_2
          L23_2 = L23_2 + 1
          L5_2[L23_2] = L22_2
          break
        end
      end
    end
  end
  L7_2 = L1_2
  L6_2 = L1_2.getSpeed
  L6_2 = L6_2(L7_2)
  L7_2 = {}
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L5_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L5_2[L12_2]
    L14_2 = L13_2.cell1
    L16_2 = L1_2
    L15_2 = L1_2.getPathList
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if not L15_2 then
      L15_2 = {}
    end
    L16_2 = #L15_2
    L17_2 = 1
    L18_2 = -1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = L15_2[L19_2]
      L21_2 = L0_1
      L22_2 = L21_2
      L21_2 = L21_2.getCell
      L23_2 = L20_2.x
      L24_2 = L20_2.y
      L21_2 = L21_2(L22_2, L23_2, L24_2)
      L23_2 = L1_2
      L22_2 = L1_2.getPathCellCost
      L24_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2)
      if not L22_2 then
        L22_2 = 999
      end
      if L6_2 >= L22_2 then
        L23_2 = L0_1
        L23_2 = L23_2.unit
        L24_2 = L23_2
        L23_2 = L23_2.checkMove
        L25_2 = {}
        L25_2.unit1 = L1_2
        L25_2.cell2 = L21_2
        L23_2 = L23_2(L24_2, L25_2)
        if L23_2 then
          L23_2 = L21_2.num
          L23_2 = L7_2[L23_2]
          if not L23_2 then
            L23_2 = L21_2.num
            L7_2[L23_2] = true
            L13_2.cell2 = L21_2
            L23_2 = #L8_2
            L23_2 = L23_2 + 1
            L8_2[L23_2] = L13_2
          end
          break
        end
      end
    end
  end
  L9_2 = {}
  L10_2 = 1
  L11_2 = #L8_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L8_2[L13_2]
    L15_2 = L14_2.cell2
    L16_2 = L13_2 + 1
    L16_2 = L8_2[L16_2]
    L17_2 = L0_1
    L17_2 = L17_2.map
    L18_2 = L17_2
    L17_2 = L17_2.getCellData
    L19_2 = {}
    L19_2.unit1 = L1_2
    L19_2.cell1 = L15_2
    L19_2.enemy1 = L2_2
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = #L9_2
    L18_2 = L18_2 + 1
    L9_2[L18_2] = L17_2
    if L16_2 then
      L18_2 = L16_2.moveCount
      L19_2 = L14_2.moveCount
      if L18_2 > L19_2 then
        break
      end
    end
  end
  L10_2 = #L9_2
  if 1 < L10_2 then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L9_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L10_2(L11_2, L12_2)
  end
  L10_2 = L9_2[1]
  if L10_2 then
    L10_2 = L9_2[1]
    L10_2 = L10_2.cell1
  end
  return L10_2
end
L1_1.getCellPathSummon = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L6_2 = 1
  L7_2 = #A2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A2_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getCellDataList
    L13_2 = {}
    L13_2.unit1 = A0_2
    L13_2.enemy1 = A1_2
    L13_2.isSummon = true
    L13_2.weapon1 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = #L11_2
    if 0 < L12_2 then
      L4_2 = L10_2
      L5_2 = L11_2
      break
    end
  end
  if L5_2 then
    L6_2 = #L5_2
    if 1 < L6_2 then
      L6_2 = table
      L6_2 = L6_2.sort
      L7_2 = L5_2
      function L8_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3.enemyDistance
        L3_3 = A1_3.enemyDistance
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L6_2(L7_2, L8_2)
    end
  end
  if L5_2 then
    L6_2 = L5_2[1]
    L6_2 = L6_2.cell1
    L7_2 = {}
    L7_2.weapon1 = L4_2
    L7_2.cell1 = L6_2
    L3_2 = L7_2
  end
  return L3_2
end
L1_1.getSummonData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.useList
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getCellDataList
    L13_2 = {}
    L13_2.unit1 = L1_2
    L13_2.weapon1 = L10_2
    L13_2.isUseTerrain = true
    L13_2.notRange = true
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L4_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L4_2[L15_2]
      L17_2 = 1
      L18_2 = #L11_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L11_2[L20_2]
        L22_2 = L0_1
        L22_2 = L22_2.unit
        L23_2 = L22_2
        L22_2 = L22_2.checkUseCell
        L24_2 = {}
        L24_2.unit1 = L1_2
        L24_2.weapon1 = L10_2
        L25_2 = L16_2.cell1
        L24_2.cell1 = L25_2
        L25_2 = L21_2.cell1
        L24_2.cell2 = L25_2
        L22_2 = L22_2(L23_2, L24_2)
        if L22_2 then
          L22_2 = L0_1
          L22_2 = L22_2.map
          L23_2 = L22_2
          L22_2 = L22_2.getCellData
          L24_2 = {}
          L25_2 = L16_2.cell1
          L24_2.cell1 = L25_2
          L24_2.unit1 = L1_2
          L24_2.enemy1 = L2_2
          L22_2 = L22_2(L23_2, L24_2)
          L22_2.weapon1 = L10_2
          L23_2 = L16_2.cell1
          L22_2.cell1 = L23_2
          L23_2 = L21_2.cell1
          L22_2.cell2 = L23_2
          L23_2 = #L5_2
          L23_2 = L23_2 + 1
          L5_2[L23_2] = L22_2
          break
        end
      end
    end
  end
  L6_2 = #L5_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L5_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = L5_2[1]
  if L6_2 then
    L6_2 = L5_2[1]
    L6_2 = L6_2.cell1
  end
  return L6_2
end
L1_1.getBestCellUseTerrain = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.useList
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = L1_2
  L6_2.enemy1 = L2_2
  L6_2.isMove = true
  L6_2.notSpeed = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.moveCount
      L3_3 = A1_3.moveCount
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getCellDataList
    L13_2 = {}
    L13_2.unit1 = L1_2
    L13_2.weapon1 = L10_2
    L13_2.isUseTerrain = true
    L13_2.notRange = true
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L4_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L4_2[L15_2]
      L17_2 = 1
      L18_2 = #L11_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L11_2[L20_2]
        L22_2 = L0_1
        L22_2 = L22_2.unit
        L23_2 = L22_2
        L22_2 = L22_2.checkUseCell
        L24_2 = {}
        L24_2.unit1 = L1_2
        L24_2.weapon1 = L10_2
        L25_2 = L16_2.cell1
        L24_2.cell1 = L25_2
        L25_2 = L21_2.cell1
        L24_2.cell2 = L25_2
        L22_2 = L22_2(L23_2, L24_2)
        if L22_2 then
          L22_2 = L0_1
          L22_2 = L22_2.map
          L23_2 = L22_2
          L22_2 = L22_2.getCellData
          L24_2 = {}
          L24_2.unit1 = L1_2
          L24_2.enemy1 = L2_2
          L25_2 = L16_2.cell1
          L24_2.cell1 = L25_2
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = L16_2.cell1
          L22_2.cell1 = L23_2
          L23_2 = L21_2.cell1
          L22_2.cell2 = L23_2
          L22_2.weapon1 = L10_2
          L23_2 = #L5_2
          L23_2 = L23_2 + 1
          L5_2[L23_2] = L22_2
          break
        end
      end
    end
  end
  L7_2 = L1_2
  L6_2 = L1_2.getSpeed
  L6_2 = L6_2(L7_2)
  L7_2 = {}
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L5_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L5_2[L12_2]
    L14_2 = L13_2.cell1
    L16_2 = L1_2
    L15_2 = L1_2.getPathList
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if not L15_2 then
      L15_2 = {}
    end
    L16_2 = #L15_2
    L17_2 = 1
    L18_2 = -1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = L15_2[L19_2]
      L21_2 = L0_1
      L22_2 = L21_2
      L21_2 = L21_2.getCell
      L23_2 = L20_2.x
      L24_2 = L20_2.y
      L21_2 = L21_2(L22_2, L23_2, L24_2)
      L23_2 = L1_2
      L22_2 = L1_2.getPathCellCost
      L24_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2)
      if not L22_2 then
        L22_2 = 999
      end
      if L6_2 >= L22_2 then
        L23_2 = L0_1
        L23_2 = L23_2.unit
        L24_2 = L23_2
        L23_2 = L23_2.checkMove
        L25_2 = {}
        L25_2.unit1 = L1_2
        L25_2.cell2 = L21_2
        L23_2 = L23_2(L24_2, L25_2)
        if L23_2 then
          L23_2 = L21_2.num
          L23_2 = L7_2[L23_2]
          if not L23_2 then
            L23_2 = L21_2.num
            L7_2[L23_2] = true
            L13_2.cell2 = L21_2
            L23_2 = #L8_2
            L23_2 = L23_2 + 1
            L8_2[L23_2] = L13_2
          end
          break
        end
      end
    end
  end
  L9_2 = {}
  L10_2 = 1
  L11_2 = #L8_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L8_2[L13_2]
    L15_2 = L14_2.cell2
    L16_2 = L13_2 + 1
    L16_2 = L8_2[L16_2]
    L17_2 = L0_1
    L17_2 = L17_2.map
    L18_2 = L17_2
    L17_2 = L17_2.getCellData
    L19_2 = {}
    L19_2.unit1 = L1_2
    L19_2.cell1 = L15_2
    L19_2.enemy1 = L2_2
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = #L9_2
    L18_2 = L18_2 + 1
    L9_2[L18_2] = L17_2
    if L16_2 then
      L18_2 = L16_2.moveCount
      L19_2 = L14_2.moveCount
      if L18_2 > L19_2 then
        break
      end
    end
  end
  L10_2 = #L9_2
  if 1 < L10_2 then
    L10_2 = table
    L10_2 = L10_2.sort
    L11_2 = L9_2
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countEnemyWeapon
      L3_3 = A1_3.countEnemyWeapon
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L10_2(L11_2, L12_2)
  end
  L10_2 = L9_2[1]
  if L10_2 then
    L10_2 = L9_2[1]
    L10_2 = L10_2.cell1
  end
  return L10_2
end
L1_1.getCellPathUseTerrain = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L6_2 = 1
  L7_2 = #A2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A2_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.map
    L12_2 = L11_2
    L11_2 = L11_2.getCellDataList
    L13_2 = {}
    L13_2.unit1 = A0_2
    L13_2.weapon1 = L10_2
    L13_2.enemy1 = A1_2
    L13_2.isUseTerrain = true
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = #L11_2
    if 0 < L12_2 then
      L4_2 = L10_2
      L5_2 = L11_2
      break
    end
  end
  if L5_2 then
    L6_2 = #L5_2
    if 1 < L6_2 then
      L6_2 = table
      L6_2 = L6_2.sort
      L7_2 = L5_2
      function L8_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3.enemyDistance
        L3_3 = A1_3.enemyDistance
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L6_2(L7_2, L8_2)
    end
  end
  if L5_2 then
    L6_2 = L5_2[1]
    L6_2 = L6_2.cell1
    L7_2 = {}
    L7_2.weapon1 = L4_2
    L7_2.cell1 = L6_2
    L3_2 = L7_2
  end
  return L3_2
end
L1_1.getUseTerrainData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.chooseWeapon
  L4_2 = A0_2
  L5_2 = A1_2.weapon1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A1_2.cell1
  if L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.unit
    L3_2 = L2_2
    L2_2 = L2_2.attack
    L4_2 = {}
    L4_2.unit1 = A0_2
    L5_2 = A1_2.cell1
    L4_2.cell2 = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = A1_2.enemy1
    if L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.unit
      L3_2 = L2_2
      L2_2 = L2_2.attack
      L4_2 = {}
      L4_2.unit1 = A0_2
      L5_2 = A1_2.enemy1
      L4_2.enemy1 = L5_2
      L2_2(L3_2, L4_2)
    end
  end
end
L1_1.unitAttack = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A0_2
  L3_2 = A0_2.getCell
  L3_2 = L3_2(L4_2)
  L4_2 = L1_1
  L4_2 = L4_2.getAttackData
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L5_2 = L1_1
    L5_2 = L5_2.unitAttack
    L6_2 = A0_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = L1_1
  L5_2 = L5_2.getCellFlee
  L6_2 = {}
  L6_2.unit1 = A0_2
  L6_2.enemy1 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = true
  end
  if not L5_2 then
    L7_2 = L1_1
    L7_2 = L7_2.getPathCellFlee
    L8_2 = {}
    L8_2.unit1 = A0_2
    L8_2.enemy1 = A1_2
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
  end
  if L5_2 then
    L7_2 = L0_1
    L7_2 = L7_2.unit
    L8_2 = L7_2
    L7_2 = L7_2.move
    L9_2 = {}
    L9_2.unit1 = A0_2
    L9_2.cell2 = L5_2
    L9_2.isFlee = L6_2
    L9_2.isSelf = true
    L7_2(L8_2, L9_2)
  end
  L7_2 = L1_1
  L7_2 = L7_2.getAttackData
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L4_2 = L7_2
  if L4_2 then
    L7_2 = L1_1
    L7_2 = L7_2.unitAttack
    L8_2 = A0_2
    L9_2 = L4_2
    L7_2(L8_2, L9_2)
  end
end
L1_1.stepMoveCellFlee = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L1_1
  L3_2 = L3_2.getAttackData
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L4_2 = L1_1
    L4_2 = L4_2.getNearestEnemy
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2 or L3_2
    if L4_2 then
      L5_2 = L1_1
      L5_2 = L5_2.getAttackData
      L6_2 = A0_2
      L7_2 = L4_2
      L8_2 = A2_2
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L3_2 = L5_2
    end
  end
  if L3_2 then
    L4_2 = L1_1
    L4_2 = L4_2.unitAttack
    L5_2 = A0_2
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = L0_1
  L4_2 = L4_2.unit
  L5_2 = L4_2
  L4_2 = L4_2.flee
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
end
L1_1.stepFlee = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L1_1
  L3_2 = L3_2.getUseTerrainData
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = nil
  if not L3_2 then
    L5_2 = L1_1
    L5_2 = L5_2.getBestCellUseTerrain
    L6_2 = {}
    L6_2.unit1 = A0_2
    L6_2.enemy1 = A1_2
    L6_2.useList = A2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  if not L4_2 and not L3_2 then
    L5_2 = L1_1
    L5_2 = L5_2.getCellPathUseTerrain
    L6_2 = {}
    L6_2.unit1 = A0_2
    L6_2.enemy1 = A1_2
    L6_2.useList = A2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.move
    L7_2 = {}
    L7_2.unit1 = A0_2
    L7_2.cell2 = L4_2
    L5_2(L6_2, L7_2)
  end
  if L4_2 and not L3_2 then
    L5_2 = print
    L6_2 = ">- not use_data"
    L5_2(L6_2)
    L5_2 = L1_1
    L5_2 = L5_2.getUseTerrainData
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L3_2 = L5_2
  end
  L5_2 = print
  L6_2 = ">--- useCell"
  L7_2 = A0_2.objId
  L8_2 = L4_2 or L8_2
  if L4_2 then
    L8_2 = L4_2.num
  end
  L9_2 = "use_data"
  L10_2 = L3_2 or L10_2
  if L3_2 then
    L10_2 = L3_2.cell1
    if L10_2 then
      L10_2 = L3_2.cell1
      L10_2 = L10_2.num
    end
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if L3_2 then
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.chooseWeapon
    L7_2 = A0_2
    L8_2 = L3_2.weapon1
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.useCell
    L7_2 = {}
    L7_2.unit1 = A0_2
    L8_2 = L3_2.weapon1
    L7_2.weapon1 = L8_2
    L8_2 = L3_2.cell1
    L7_2.cell2 = L8_2
    L7_2.isTest = true
    L5_2(L6_2, L7_2)
  end
end
L1_1.stepUseTerrain = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L1_1
  L3_2 = L3_2.getSummonData
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = nil
  if not L3_2 then
    L5_2 = L1_1
    L5_2 = L5_2.getBestCellSummon
    L6_2 = {}
    L6_2.unit1 = A0_2
    L6_2.enemy1 = A1_2
    L6_2.summonList = A2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  if not L4_2 and not L3_2 then
    L5_2 = L1_1
    L5_2 = L5_2.getCellPathSummon
    L6_2 = {}
    L6_2.unit1 = A0_2
    L6_2.enemy1 = A1_2
    L6_2.summonList = A2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.move
    L7_2 = {}
    L7_2.unit1 = A0_2
    L7_2.cell2 = L4_2
    L5_2(L6_2, L7_2)
  end
  if L4_2 and not L3_2 then
    L5_2 = L1_1
    L5_2 = L5_2.getSummonData
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L3_2 = L5_2
  end
  if L3_2 then
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.chooseWeapon
    L7_2 = A0_2
    L8_2 = L3_2.weapon1
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.summon
    L7_2 = {}
    L7_2.unit1 = A0_2
    L8_2 = L3_2.weapon1
    L7_2.weapon1 = L8_2
    L8_2 = L3_2.cell1
    L7_2.cell2 = L8_2
    L5_2(L6_2, L7_2)
  end
end
L1_1.stepSummon = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = L1_1
  L4_2 = L4_2.getAllyListHealing
  L5_2 = A0_2
  L6_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.checkAccessMove
  L5_2 = L5_2(L6_2)
  L6_2 = #L4_2
  L7_2 = A0_2
  L6_2 = A0_2.checkAccessWeapon
  L6_2 = 0 < L6_2 and L6_2
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L1_1
    L7_2 = L7_2.getHealAllyData
    L8_2 = A0_2
    L9_2 = A3_2
    L7_2 = L7_2(L8_2, L9_2)
  end
  L8_2 = nil
  if not L7_2 and L5_2 and L6_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getBestCellHeal
    L10_2 = {}
    L10_2.unit1 = A0_2
    L10_2.healerList = A3_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
  end
  if not L7_2 and not L8_2 and L5_2 and L6_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getCellPathHeal
    L10_2 = {}
    L10_2.unit1 = A0_2
    L10_2.healerList = A3_2
    L10_2.enemy1 = A1_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
  end
  if L8_2 then
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.move
    L11_2 = {}
    L11_2.unit1 = A0_2
    L11_2.cell2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getHealAllyData
    L10_2 = A0_2
    L11_2 = A3_2
    L9_2 = L9_2(L10_2, L11_2)
    L7_2 = L9_2
  end
  if L7_2 then
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.chooseWeapon
    L11_2 = A0_2
    L12_2 = L7_2.weapon1
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.healAlly
    L11_2 = {}
    L11_2.unit1 = A0_2
    L12_2 = L7_2.weapon1
    L11_2.weapon1 = L12_2
    L12_2 = L7_2.ally1
    L11_2.ally1 = L12_2
    L9_2(L10_2, L11_2)
  end
end
L1_1.stepHeal = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A0_2
  L4_2 = A0_2.checkAccessMove
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.checkAccessWeapon
  L5_2 = L5_2(L6_2)
  L6_2 = L0_1
  L6_2 = L6_2.unit
  L7_2 = L6_2
  L6_2 = L6_2.checkFreeAttackAll
  L8_2 = A1_2
  L9_2 = A0_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = nil
  L8_2 = nil
  if L5_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getAttackData
    L10_2 = A0_2
    L11_2 = A1_2
    L12_2 = A2_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2 = L9_2
  end
  if L4_2 then
    if L7_2 then
      L10_2 = A0_2
      L9_2 = A0_2.get
      L11_2 = "traitTable"
      L12_2 = "sniper"
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if not L9_2 or L6_2 then
        goto lbl_40
      end
    end
    L9_2 = L1_1
    L9_2 = L9_2.getBestCellAttack
    L10_2 = {}
    L10_2.unit1 = A0_2
    L10_2.enemy1 = A1_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
  end
  ::lbl_40::
  if L4_2 and not L7_2 and not L8_2 then
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = "traitTable"
    L12_2 = "simple_path"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = L1_1
    L10_2 = L10_2.getCellPathAttack
    L11_2 = {}
    L11_2.unit1 = A0_2
    L11_2.enemy1 = A1_2
    L11_2.isSimplePath = L9_2
    L10_2 = L10_2(L11_2)
    L8_2 = L10_2
  end
  if L8_2 then
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.move
    L11_2 = {}
    L11_2.unit1 = A0_2
    L11_2.cell2 = L8_2
    L9_2(L10_2, L11_2)
  end
  if L8_2 and L5_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getAttackData
    L10_2 = A0_2
    L11_2 = A1_2
    L12_2 = A2_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2 = L9_2
  end
  if not L7_2 and L5_2 then
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = "traitTable"
    L12_2 = "saboteur"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L9_2 = L1_1
      L9_2 = L9_2.getAttackCellData
      L10_2 = A0_2
      L11_2 = A1_2
      L12_2 = A2_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L7_2 = L9_2
    end
  end
  if L7_2 then
    L9_2 = L1_1
    L9_2 = L9_2.unitAttack
    L10_2 = A0_2
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
  end
end
L1_1.stepAttack = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = A0_2
  L5_2 = A0_2.checkAccessMove
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.checkAccessWeapon
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  if L5_2 then
    L8_2 = L1_1
    L8_2 = L8_2.getCellCoverNew
    L9_2 = {}
    L9_2.unit1 = A0_2
    L8_2 = L8_2(L9_2)
    L7_2 = L8_2
  end
  if L7_2 then
    L8_2 = L0_1
    L8_2 = L8_2.unit
    L9_2 = L8_2
    L8_2 = L8_2.move
    L10_2 = {}
    L10_2.unit1 = A0_2
    L10_2.cell2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L8_2 = nil
  if L6_2 then
    L9_2 = #A4_2
    if 0 < L9_2 then
      L9_2 = L1_1
      L9_2 = L9_2.getSummonData
      L10_2 = A0_2
      L11_2 = A1_2
      L12_2 = A4_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L8_2 = L9_2
    end
  end
  if L8_2 then
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.chooseWeapon
    L11_2 = A0_2
    L12_2 = L8_2.weapon1
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.summon
    L11_2 = {}
    L11_2.unit1 = A0_2
    L12_2 = L8_2.weapon1
    L11_2.weapon1 = L12_2
    L12_2 = L8_2.cell1
    L11_2.cell2 = L12_2
    L9_2(L10_2, L11_2)
    L10_2 = A0_2
    L9_2 = A0_2.checkAccessWeapon
    L9_2 = L9_2(L10_2)
    L6_2 = L9_2
  end
  L9_2 = nil
  if L6_2 then
    L10_2 = #A3_2
    if 0 < L10_2 then
      L10_2 = L1_1
      L10_2 = L10_2.getAllyListHealing
      L11_2 = A0_2
      L12_2 = A3_2
      L10_2 = L10_2(L11_2, L12_2)
      L10_2 = #L10_2
      if 0 < L10_2 then
        L10_2 = L1_1
        L10_2 = L10_2.getHealAllyData
        L11_2 = A0_2
        L12_2 = A3_2
        L10_2 = L10_2(L11_2, L12_2)
        L9_2 = L10_2
      end
    end
  end
  if L9_2 then
    L10_2 = L0_1
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.chooseWeapon
    L12_2 = A0_2
    L13_2 = L9_2.weapon1
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = L0_1
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.healAlly
    L12_2 = {}
    L12_2.unit1 = A0_2
    L13_2 = L9_2.weapon1
    L12_2.weapon1 = L13_2
    L13_2 = L9_2.ally1
    L12_2.ally1 = L13_2
    L10_2(L11_2, L12_2)
    L11_2 = A0_2
    L10_2 = A0_2.checkAccessWeapon
    L10_2 = L10_2(L11_2)
    L6_2 = L10_2
  end
  if L6_2 then
    L10_2 = #A2_2
    if 0 < L10_2 then
      L10_2 = L1_1
      L10_2 = L10_2.getAttackData
      L11_2 = A0_2
      L12_2 = A1_2
      L13_2 = A2_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      attack_data = L10_2
    end
  end
  if L6_2 then
    L10_2 = #A2_2
    if 0 < L10_2 then
      L10_2 = attack_data
      if not L10_2 then
        L10_2 = L1_1
        L10_2 = L10_2.getNearestEnemy
        L11_2 = A0_2
        L10_2 = L10_2(L11_2)
        L11_2 = L10_2 or L11_2
        if L10_2 then
          L11_2 = L1_1
          L11_2 = L11_2.getAttackData
          L12_2 = A0_2
          L13_2 = L10_2
          L14_2 = A2_2
          L11_2 = L11_2(L12_2, L13_2, L14_2)
        end
        attack_data = L11_2
      end
    end
  end
  L10_2 = attack_data
  if L10_2 then
    L10_2 = L1_1
    L10_2 = L10_2.unitAttack
    L11_2 = A0_2
    L12_2 = attack_data
    L10_2(L11_2, L12_2)
  end
end
L1_1.stepChiken = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "traitTable"
  L8_2 = "tank"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.getCountUnits
    L7_2 = {}
    L7_2.isAlly = true
    L5_2 = L5_2(L6_2, L7_2)
    if 0 < L5_2 then
      L5_2 = L1_1
      L5_2 = L5_2.getCellProtectAlly
      L6_2 = {}
      L6_2.unit1 = A0_2
      L6_2.enemy1 = A1_2
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
  end
  else
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "traitTable"
    L8_2 = "coward"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 then
      L5_2 = L1_1
      L5_2 = L5_2.getFarCellEnemy
      L6_2 = {}
      L6_2.unit1 = A0_2
      L6_2.enemy1 = A1_2
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    else
      L6_2 = A0_2
      L5_2 = A0_2.get
      L7_2 = "traitTable"
      L8_2 = "stupid"
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      if not L5_2 then
        L6_2 = A0_2
        L5_2 = A0_2.getWeaponFreeAttack
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L5_2 = L1_1
          L5_2 = L5_2.getFreeAttackCell
          L6_2 = {}
          L6_2.unit1 = A0_2
          L6_2.enemy1 = A1_2
          L5_2 = L5_2(L6_2)
          L4_2 = L5_2
        else
          L5_2 = L1_1
          L5_2 = L5_2.getCellCover
          L6_2 = {}
          L6_2.unit1 = A0_2
          L6_2.enemy1 = A1_2
          L5_2 = L5_2(L6_2)
          L4_2 = L5_2
        end
      end
    end
  end
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.move
    L7_2 = {}
    L7_2.unit1 = A0_2
    L7_2.cell2 = L4_2
    L5_2(L6_2, L7_2)
  end
end
L1_1.afterAction = L2_1
L2_1 = L0_1.ai
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = L1_1
  L2_2 = L2_2.getTargetEnemy
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L1_1
  L3_2 = L3_2.getNearestEnemy
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.getWeaponList
  L6_2 = {}
  L6_2.isUseTerrain = true
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A1_2
  L5_2 = A1_2.getWeaponList
  L7_2 = {}
  L7_2.isWeapon = true
  L7_2.enemy1 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A1_2
  L6_2 = A1_2.getWeaponList
  L8_2 = {}
  L8_2.isHeal = true
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A1_2
  L7_2 = A1_2.getWeaponList
  L9_2 = {}
  L9_2.isSummon = true
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = A1_2
  L8_2 = A1_2.getCell
  L8_2 = L8_2(L9_2)
  L10_2 = A1_2
  L9_2 = A1_2.getEffectValue
  L11_2 = {}
  L12_2 = "isFlee"
  L11_2[1] = L12_2
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = A1_2
  L10_2 = A1_2.checkFleeCell
  L12_2 = {}
  L12_2.cell2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = print
  L12_2 = "> "
  L13_2 = A1_2.objId
  L14_2 = "is_flee"
  L15_2 = L9_2
  L16_2 = "is_cell_flee"
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L11_2 = A1_2.isFlee
  if L11_2 or not L9_2 then
    L11_2 = A1_2.isFlee
    if not L11_2 or L10_2 then
      goto lbl_61
    end
  end
  L11_2 = L1_1
  L11_2 = L11_2.stepMoveCellFlee
  L12_2 = A1_2
  L13_2 = L2_2
  L14_2 = L5_2
  L11_2(L12_2, L13_2, L14_2)
  goto lbl_235
  ::lbl_61::
  L11_2 = A1_2.isFlee
  if L11_2 and L9_2 and L10_2 then
    L11_2 = L1_1
    L11_2 = L11_2.stepFlee
    L12_2 = A1_2
    L13_2 = L2_2
    L14_2 = L5_2
    L11_2(L12_2, L13_2, L14_2)
  else
    L12_2 = A1_2
    L11_2 = A1_2.get
    L13_2 = "traitTable"
    L14_2 = "chicken"
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if L11_2 then
      L11_2 = L1_1
      L11_2 = L11_2.stepChiken
      L12_2 = A1_2
      L13_2 = L2_2
      L14_2 = L5_2
      L15_2 = L6_2
      L16_2 = L7_2
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    else
      L11_2 = #L4_2
      if 0 < L11_2 then
        L12_2 = A1_2
        L11_2 = A1_2.checkAccessWeapon
        L11_2 = L11_2(L12_2)
        if L11_2 then
          L11_2 = print
          L12_2 = "> private.stepUseTerrain"
          L13_2 = #L4_2
          L11_2(L12_2, L13_2)
          L11_2 = L1_1
          L11_2 = L11_2.stepUseTerrain
          L12_2 = A1_2
          L13_2 = L2_2
          L14_2 = L4_2
          L11_2(L12_2, L13_2, L14_2)
        end
      end
      L11_2 = #L7_2
      if 0 < L11_2 then
        L12_2 = A1_2
        L11_2 = A1_2.checkAccessWeapon
        L11_2 = L11_2(L12_2)
        if L11_2 then
          L11_2 = L1_1
          L11_2 = L11_2.stepSummon
          L12_2 = A1_2
          L13_2 = L2_2
          L14_2 = L7_2
          L11_2(L12_2, L13_2, L14_2)
          L11_2 = A1_2.maxUseWeapon
          if 1 < L11_2 then
            L12_2 = A1_2
            L11_2 = A1_2.checkAccessWeapon
            L11_2 = L11_2(L12_2)
            if L11_2 then
              L11_2 = L1_1
              L11_2 = L11_2.stepSummon
              L12_2 = A1_2
              L13_2 = L2_2
              L14_2 = L7_2
              L11_2(L12_2, L13_2, L14_2)
            end
          end
        end
      end
      L11_2 = #L6_2
      if 0 < L11_2 then
        L12_2 = A1_2
        L11_2 = A1_2.checkAccessWeapon
        L11_2 = L11_2(L12_2)
        if L11_2 then
          L11_2 = L1_1
          L11_2 = L11_2.stepHeal
          L12_2 = A1_2
          L13_2 = L2_2
          L14_2 = L5_2
          L15_2 = L6_2
          L11_2(L12_2, L13_2, L14_2, L15_2)
        end
      end
      if L2_2 then
        L11_2 = #L5_2
        if 0 < L11_2 then
          L12_2 = A1_2
          L11_2 = A1_2.checkAccessWeapon
          L13_2 = {}
          L13_2.isTest = true
          L11_2 = L11_2(L12_2, L13_2)
          if L11_2 then
            L11_2 = L1_1
            L11_2 = L11_2.stepAttack
            L12_2 = A1_2
            L13_2 = L2_2
            L14_2 = L5_2
            L15_2 = L6_2
            L11_2(L12_2, L13_2, L14_2, L15_2)
          end
        end
      end
      L11_2 = false
      L12_2 = A1_2.countMove
      if not L12_2 then
        L12_2 = 0
      end
      if L12_2 == 0 then
        L12_2 = A1_2.countUseWeapon
        if not L12_2 then
          L12_2 = 0
        end
        if L12_2 == 0 then
          L11_2 = true
        end
      end
      if L2_2 and L3_2 and L11_2 then
        L12_2 = #L5_2
        if 0 < L12_2 then
          L12_2 = L1_1
          L12_2 = L12_2.stepAttack
          L13_2 = A1_2
          L14_2 = L3_2
          L15_2 = L5_2
          L16_2 = L6_2
          L12_2(L13_2, L14_2, L15_2, L16_2)
        end
      end
      L12_2 = A1_2.countUseWeapon
      if not L12_2 then
        L12_2 = 0
      end
      L12_2 = 0 < L12_2
      L13_2 = A1_2.countUseWeapon
      if L13_2 == 0 then
        L13_2 = A1_2.countMove
        if L13_2 == 0 then
          L13_2 = #L6_2
          if L13_2 == 0 then
            L13_2 = #L5_2
            if L13_2 == 0 then
              L12_2 = true
            end
          end
        end
      end
      L14_2 = A1_2
      L13_2 = A1_2.checkAccessMove
      L13_2 = L13_2(L14_2)
      if L13_2 and L12_2 then
        L13_2 = L1_1
        L13_2 = L13_2.afterAction
        L14_2 = A1_2
        L15_2 = L2_2
        L16_2 = L5_2
        L17_2 = L6_2
        L13_2(L14_2, L15_2, L16_2, L17_2)
      end
    end
  end
  ::lbl_235::
end
L2_1.unitStep = L3_1
L2_1 = L0_1.ai
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "unitAI"
  L5_2 = A1_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A1_2
  L2_2 = A1_2.getEffectValue
  L4_2 = {}
  L5_2 = "isStun"
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A1_2.isSkipTurn
  end
  L3_2 = A1_2.isUseAp
  if L3_2 then
    L3_2 = A1_2.isHero
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.heroStep
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
  end
  else
    L3_2 = A1_2.isUseAp
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.unitAPStep
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.unitStep
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    end
  end
end
L2_1.start = L3_1
L2_1 = L0_1.ai
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "unitTable"
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "unitAI"
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "unitTable"
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "unitCurrent"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if L2_2 then
    L3_2 = L2_2.isAI
    if L3_2 then
      goto lbl_26
    end
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isHeroAI"
  L3_2 = L3_2(L4_2, L5_2)
  ::lbl_26::
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L1_2.id
    L5_2 = L2_2.id
    L4_2 = L4_2 == L5_2
  end
  if L4_2 then
    L5_2 = L2_2.isUseAp
    if L5_2 then
      L5_2 = L2_2.isHero
      if L5_2 then
        L5_2 = L2_2.isRoundStop
        if not L5_2 then
          L6_2 = A0_2
          L5_2 = A0_2.heroStep
          L7_2 = L2_2
          L5_2(L6_2, L7_2)
      end
    end
  end
  else
    if L4_2 then
      L5_2 = L2_2.isUseAp
      if L5_2 then
        L5_2 = L2_2.isRoundStop
        if not L5_2 then
          L6_2 = A0_2
          L5_2 = A0_2.unitAPStep
          L7_2 = L2_2
          L5_2(L6_2, L7_2)
      end
    end
    elseif L4_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.nextRound
      L5_2(L6_2)
    end
  end
end
L2_1.animComplete = L3_1
L2_1 = L0_1.ai
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isHeroAI"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "unitTable"
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "unitCurrent"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = print
  L4_2 = "> runAI unit"
  L5_2 = L2_2.objId
  L6_2 = "-"
  L7_2 = L2_2.id
  L5_2 = L5_2 .. L6_2 .. L7_2
  L3_2(L4_2, L5_2)
  if L1_2 then
    L3_2 = L2_2.isAI
    if not L3_2 then
      L3_2 = L0_1
      L3_2 = L3_2.ai
      L4_2 = L3_2
      L3_2 = L3_2.start
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = L2_2.countMove
  if L3_2 == 0 then
    L3_2 = L2_2.countUseWeapon
    if L3_2 == 0 then
      L4_2 = A0_2
      L3_2 = A0_2.animComplete
      L3_2(L4_2)
    end
  end
end
L2_1.runAI = L3_1
