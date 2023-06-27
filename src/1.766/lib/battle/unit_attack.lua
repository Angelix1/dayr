local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = true
  if not (A1_2 and A2_2) or not A3_2 then
    L4_2 = false
  end
  if L4_2 then
    L5_2 = A2_2.isHeal
    if L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.checkHealAlly
      L7_2 = {}
      L7_2.unit1 = A1_2
      L7_2.weapon1 = A2_2
      L7_2.ally1 = A3_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L4_2 = false
      end
    end
  end
  if L4_2 then
    L5_2 = A2_2.isWeapon
    if L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.checkAttackEnemy
      L7_2 = {}
      L7_2.unit1 = A1_2
      L7_2.weapon1 = A2_2
      L7_2.enemy1 = A3_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L4_2 = false
      end
    end
  end
  return L4_2
end
L2_1.checkUseWeaponUnit = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = true
  L5_2 = {}
  L5_2.unit1 = A1_2
  L5_2.weapon1 = A2_2
  L5_2.cell2 = A3_2
  if not (A1_2 and A2_2) or not A3_2 then
    L4_2 = false
  end
  if L4_2 then
    L6_2 = A2_2.isSummon
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.checkSummon
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L4_2 = false
      end
    end
  end
  if L4_2 then
    L6_2 = A2_2.isWeapon
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.checkUseCell
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L7_2 = A0_2
        L6_2 = A0_2.checkAttackCell
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if not L6_2 then
          L4_2 = false
        end
      end
    end
  end
  return L4_2
end
L2_1.checkUseWeaponCell = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.unit1
  L5_2 = A1_2.enemy1
  if not L5_2 then
    L5_2 = A1_2.ally1
  end
  L6_2 = A1_2.weapon1
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getWeapon
    L6_2 = L6_2(L7_2)
  end
  L7_2 = A1_2.cell1
  L7_2 = L4_2 or L7_2
  if not L7_2 and L4_2 then
    L8_2 = L4_2
    L7_2 = L4_2.getCell
    L7_2 = L7_2(L8_2)
  end
  L8_2 = A1_2.cell2
  L8_2 = L5_2 or L8_2
  if not L8_2 and L5_2 then
    L9_2 = L5_2
    L8_2 = L5_2.getCell
    L8_2 = L8_2(L9_2)
  end
  L9_2 = L7_2.isIgnoreWall
  if not L9_2 then
    L9_2 = L8_2.isIgnoreWall
    L9_2 = L4_2 or L9_2
    if not L9_2 and L4_2 then
      L10_2 = L4_2
      L9_2 = L4_2.getEffectValue
      L11_2 = {}
      L12_2 = "isIgnoreWall"
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
    end
  end
  L10_2 = L6_2.isMelee
  if L10_2 then
    L9_2 = false
  end
  if L2_2 and (not (L7_2 and L8_2) or not L6_2) then
    L2_2 = false
  end
  if L2_2 then
    L10_2 = A1_2.notRange
    if not L10_2 then
      L10_2 = geometry2
      L10_2 = L10_2.getDistance
      L11_2 = L7_2.x
      L12_2 = L7_2.y
      L13_2 = L8_2.x
      L14_2 = L8_2.y
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
      L11_2 = math
      L11_2 = L11_2.floor
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L10_2 = L11_2
      L12_2 = L6_2
      L11_2 = L6_2.getRange
      L13_2 = {}
      L13_2.cell1 = L7_2
      L11_2 = L11_2(L12_2, L13_2)
      if L10_2 > L11_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L10_2 = A1_2.notCheckUseWeapon
    if not L10_2 then
      L10_2 = {}
      L11_2 = A1_2.notAp
      L10_2.notAp = L11_2
      L11_2 = A1_2.isCounterAttack
      L10_2.isCounterAttack = L11_2
      L11_2 = A1_2.isFreeAttack
      L10_2.isFreeAttack = L11_2
      L11_2 = A1_2.isNextRound
      L10_2.isNextRound = L11_2
      L11_2 = A1_2.notAmmo
      L10_2.notAmmo = L11_2
      L12_2 = L6_2
      L11_2 = L6_2.checkUse
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and not L9_2 then
    L10_2 = A1_2.notObstacleUnit
    if not L10_2 then
      L10_2 = L5_2
    end
    L11_2 = {}
    L12_2 = L10_2
    L11_2[1] = L12_2
    L12_2 = L0_1
    L12_2 = L12_2.map
    L13_2 = L12_2
    L12_2 = L12_2.getTrajectoryWallList
    L14_2 = {}
    L14_2.cell1 = L7_2
    L14_2.cell2 = L8_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L0_1
    L13_2 = L13_2.map
    L14_2 = L13_2
    L13_2 = L13_2.getTrajectoryUnitList
    L15_2 = {}
    L15_2.cell1 = L7_2
    L15_2.cell2 = L8_2
    L15_2.unit1 = L4_2
    L15_2.ignoreUnitList = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = #L12_2
    if not (0 < L14_2) then
      L14_2 = #L13_2
      if not (0 < L14_2) then
        goto lbl_135
      end
    end
    L2_2 = false
  end
  ::lbl_135::
  return L2_2
end
L2_1.checkActionCommon = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = A1_2.unit1
  L4_2 = A1_2.weapon1
  if not L4_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getWeapon
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell1
  L6_2 = A1_2.cell2
  if L2_2 then
    if L4_2 then
      L7_2 = L4_2.isWeapon
      if L7_2 then
        goto lbl_18
      end
    end
    L2_2 = false
  end
  ::lbl_18::
  if L2_2 then
    L7_2 = A1_2.notCheckCommon
    if not L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.checkActionCommon
      L9_2 = A1_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L4_2.isWeapon
    if L7_2 then
      L7_2 = L4_2.isTargetExplosion
      if not L7_2 then
        L8_2 = L4_2
        L7_2 = L4_2.checkDestroyCell
        L9_2 = {}
        L9_2.cell2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L2_1.checkAttackCell = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = A1_2.unit1
  L4_2 = A1_2.enemy1
  L5_2 = A1_2.weapon1
  if not L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getWeapon
    L5_2 = L5_2(L6_2)
  end
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.needUnitTags
  end
  L7_2 = A1_2.cell1
  L7_2 = L3_2 or L7_2
  if not L7_2 and L3_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getCell
    L7_2 = L7_2(L8_2)
  end
  L8_2 = A1_2.cell2
  L8_2 = L4_2 or L8_2
  if not L8_2 and L4_2 then
    L9_2 = L4_2
    L8_2 = L4_2.getCell
    L8_2 = L8_2(L9_2)
  end
  if L2_2 then
    if L5_2 then
      L9_2 = L5_2.isWeapon
      if L9_2 and L4_2 then
        goto lbl_36
      end
    end
    L2_2 = false
  end
  ::lbl_36::
  if L2_2 then
    L9_2 = A1_2.notCheckCommon
    if not L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.checkActionCommon
      L11_2 = A1_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L3_2 then
    L10_2 = L3_2
    L9_2 = L3_2.checkEnemy
    L11_2 = L4_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L9_2 = L5_2.isChoiceAnyUnit
      if not L9_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L3_2 and L6_2 then
    L9_2 = #L6_2
    if 0 < L9_2 then
      L9_2 = table
      L9_2 = L9_2.eq2
      L10_2 = L6_2
      L11_2 = L4_2.tagList
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L9_2 = table
        L9_2 = L9_2.eq2
        L10_2 = L6_2
        L11_2 = L4_2.objId
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L9_2 = L5_2.notIgnoreDamage
    if not L9_2 then
      L10_2 = L4_2
      L9_2 = L4_2.getEffectValue
      L11_2 = {}
      L12_2 = "isIgnoreDamage"
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L2_1.checkAttackEnemy = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = A1_2.unit1
  L4_2 = A1_2.ally1
  L5_2 = A1_2.weapon1
  L6_2 = A1_2.cell2
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getCell
    L6_2 = L6_2(L7_2)
  end
  A1_2.cell2 = L6_2
  L6_2 = L5_2.needUnitTags
  if L5_2 then
    L7_2 = L5_2.isHeal
    if L7_2 then
      goto lbl_20
    end
  end
  L2_2 = false
  ::lbl_20::
  if L2_2 and L6_2 then
    L7_2 = table
    L7_2 = L7_2.eq2
    L8_2 = L6_2
    L9_2 = L4_2.tagList
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = table
      L7_2 = L7_2.eq2
      L8_2 = L6_2
      L9_2 = L4_2.objId
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L5_2.effectList
    if L7_2 then
      L7_2 = L5_2.effectList
      L7_2 = #L7_2
      if L7_2 ~= 0 then
        goto lbl_57
      end
    end
    L7_2 = L4_2.hp
    L8_2 = L4_2.armor
    L7_2 = L7_2 + L8_2
    L8_2 = L4_2.hpMax
    L9_2 = L4_2.armorMax
    L8_2 = L8_2 + L9_2
    if L7_2 >= L8_2 then
      L2_2 = false
    end
  end
  ::lbl_57::
  if L2_2 then
    L7_2 = A1_2.notCheckCommon
    if not L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.checkActionCommon
      L9_2 = A1_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L2_1.checkHealAlly = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = A1_2.unit1
  L4_2 = A1_2.weapon1
  L4_2 = L3_2 or L4_2
  if not L4_2 and L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getWeapon
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell1
  if not L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.cell2
  if L4_2 then
    L7_2 = L4_2.isSummon
    if L7_2 then
      goto lbl_22
    end
  end
  L2_2 = false
  ::lbl_22::
  if L2_2 and (not (L5_2 and L6_2) or not L4_2) then
    L2_2 = false
  end
  if L2_2 then
    L7_2 = L4_2.isSpawnTerrain
    if L7_2 then
      L7_2 = L6_2.isSpawn
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L6_2.notSummon
    if not L7_2 then
      L7_2 = L6_2.unitId
      if not L7_2 then
        L7_2 = L6_2.isImpassable
        if not L7_2 then
          goto lbl_58
        end
        L7_2 = L6_2.isSpawn
        if L7_2 then
          goto lbl_58
        end
        L7_2 = L6_2.isPart
        if L7_2 then
          goto lbl_58
        end
      end
    end
    L2_2 = false
  end
  ::lbl_58::
  if L2_2 then
    L7_2 = L4_2.isSpawnTerrain
    if not L7_2 then
      L7_2 = A1_2.notCheckCommon
      if not L7_2 then
        L8_2 = A0_2
        L7_2 = A0_2.checkActionCommon
        L9_2 = A1_2
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L2_1.checkSummon = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = A1_2.unit1
  L4_2 = A1_2.weapon1
  L4_2 = L3_2 or L4_2
  if not L4_2 and L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getWeapon
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell1
  if not L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.cell2
  if L2_2 then
    if L4_2 then
      L7_2 = L4_2.isHeal
      if not L7_2 then
        L7_2 = L4_2.isSummon
        if not L7_2 then
          goto lbl_27
        end
      end
    end
    L2_2 = false
  end
  ::lbl_27::
  if L2_2 then
    L7_2 = L4_2.isTargetExplosion
    if L7_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L7_2 = A1_2.notCheckCommon
    if not L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.checkActionCommon
      L9_2 = A1_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2
    L7_2 = L4_2.checkUseCell
    L9_2 = {}
    L9_2.cell2 = L6_2
    L10_2 = A1_2.isTest
    L9_2.isTest = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L2_1.checkUseCell = L3_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.weapon1
  L3_2 = L1_2 or L3_2
  if not L3_2 and L1_2 then
    L4_2 = L1_2
    L3_2 = L1_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A0_2.cell1
  L4_2 = L1_2 or L4_2
  if not L4_2 and L1_2 then
    L5_2 = L1_2
    L4_2 = L1_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A0_2.cell2
  L5_2 = L2_2 or L5_2
  if not L5_2 and L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L7_2 = L3_2
  L6_2 = L3_2.getMassExplosionData
  L8_2 = {}
  L8_2.unit1 = L1_2
  L8_2.cell2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  L8_2 = 1
  L9_2 = L6_2.enemyList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.damageList
    L12_2 = L12_2[L11_2]
    L13_2 = L6_2.enemyList
    L13_2 = L13_2[L11_2]
    L14_2 = L12_2 or L14_2
    if L12_2 then
      L14_2 = L12_2.cellPush
    end
    L15_2 = L12_2 or L15_2
    if L12_2 then
      L15_2 = L12_2.cellDestroy
    end
    L16_2 = L13_2.x
    L17_2 = L5_2.x
    L16_2 = L16_2 == L17_2
    if not L16_2 then
      L17_2 = L3_2.isHalfDamage
      if L17_2 then
        L17_2 = 0.5
        if L17_2 then
          goto lbl_64
        end
      end
    end
    L17_2 = 1
    ::lbl_64::
    L19_2 = L3_2
    L18_2 = L3_2.getUseDamage
    L20_2 = {}
    L20_2.enemy1 = L13_2
    L20_2.damageMult = L17_2
    L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
    L21_2 = #L7_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = L18_2
    L24_2 = L19_2
    L25_2 = L20_2
    L22_2.cellPush = L14_2
    L22_2.isPushDestroyCell = L15_2
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L7_2[L21_2] = L22_2
  end
  L8_2 = L0_1
  L8_2 = L8_2.graphic
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.attack
  L10_2 = {}
  L10_2.weapon1 = L3_2
  L10_2.unit1 = L1_2
  L10_2.cell1 = L4_2
  L10_2.cell2 = L5_2
  L11_2 = L6_2.enemyList
  L10_2.unitList = L11_2
  L10_2.damageList = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = 1
  L9_2 = L6_2.enemyList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L6_2.enemyList
    L13_2 = L13_2[L11_2]
    L14_2 = L12_2 or L14_2
    if L12_2 then
      L14_2 = L12_2.cellPush
    end
    L16_2 = L3_2
    L15_2 = L3_2.afterDamageEnemy
    L17_2 = {}
    L17_2.unit1 = L1_2
    L18_2 = L12_2[1]
    L17_2.damageHp = L18_2
    L18_2 = L12_2[2]
    L17_2.damageArmor = L18_2
    L17_2.enemy1 = L13_2
    L17_2.cellPush = L14_2
    L15_2(L16_2, L17_2)
  end
  L8_2 = 1
  L9_2 = L6_2.enemyList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.enemyList
    L12_2 = L12_2[L11_2]
    if L12_2 then
      L13_2 = L12_2.isDead
      if L13_2 then
        L13_2 = L0_1
        L13_2 = L13_2.unit
        L14_2 = L13_2
        L13_2 = L13_2.killing
        L15_2 = L1_2
        L16_2 = L12_2
        L13_2(L14_2, L15_2, L16_2)
      end
    end
  end
  L8_2 = 1
  L9_2 = L6_2.cellUseList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.cellUseList
    L12_2 = L12_2[L11_2]
    L14_2 = L3_2
    L13_2 = L3_2.getUseCell
    L15_2 = {}
    L15_2.cell2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = L13_2.isDestroy
      if L14_2 then
        L15_2 = L3_2
        L14_2 = L3_2.getUseCellDestroyTerrain
        L16_2 = {}
        L16_2.cell2 = L12_2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = L0_1
        L15_2 = L15_2.unit
        L16_2 = L15_2
        L15_2 = L15_2.destroyCell
        L17_2 = {}
        L17_2.unit1 = L1_2
        L17_2.weapon1 = L3_2
        L17_2.cell2 = L12_2
        L17_2.isDestroy = true
        L18_2 = L13_2.afterDestroy
        L17_2.afterDestroy = L18_2
        L17_2.destroyToTerrain = L14_2
        L15_2(L16_2, L17_2)
      end
    end
  end
  L8_2 = 1
  L9_2 = L6_2.cellList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.cellList
    L12_2 = L12_2[L11_2]
    L13_2 = L0_1
    L13_2 = L13_2.unit
    L14_2 = L13_2
    L13_2 = L13_2.destroyCell
    L15_2 = {}
    L15_2.unit1 = L1_2
    L15_2.weapon1 = L3_2
    L15_2.cell2 = L12_2
    L13_2(L14_2, L15_2)
  end
end
L1_1.attackExplosion = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.weapon1
  L3_2 = L1_2 or L3_2
  if not L3_2 and L1_2 then
    L4_2 = L1_2
    L3_2 = L1_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A0_2.cell1
  L4_2 = L1_2 or L4_2
  if not L4_2 and L1_2 then
    L5_2 = L1_2
    L4_2 = L1_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A0_2.cell2
  L5_2 = L2_2 or L5_2
  if not L5_2 and L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L7_2 = L3_2
  L6_2 = L3_2.getMassShotgunData
  L8_2 = {}
  L8_2.unit1 = L1_2
  L8_2.cell2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  L8_2 = 1
  L9_2 = L6_2.enemyList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.damageList
    L12_2 = L12_2[L11_2]
    L13_2 = L6_2.enemyList
    L13_2 = L13_2[L11_2]
    A0_2.enemy1 = L13_2
    L15_2 = L1_2
    L14_2 = L1_2.checkMiss
    L16_2 = A0_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = L13_2.x
    L16_2 = L5_2.x
    L15_2 = L15_2 == L16_2
    L16_2 = L12_2 or L16_2
    if L12_2 then
      L16_2 = L12_2.cellPush
    end
    L17_2 = L12_2 or L17_2
    if L12_2 then
      L17_2 = L12_2.cellDestroy
    end
    L18_2 = 0
    L19_2 = 0
    L20_2 = nil
    if not L14_2 then
      if not L15_2 then
        L21_2 = L3_2.isHalfDamage
        if L21_2 then
          L21_2 = 0.5
          if L21_2 then
            goto lbl_73
          end
        end
      end
      L21_2 = 1
      ::lbl_73::
      L23_2 = L3_2
      L22_2 = L3_2.getUseDamage
      L24_2 = {}
      L24_2.enemy1 = L13_2
      L24_2.damageMult = L21_2
      L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2)
      L20_2 = L24_2
      L19_2 = L23_2
      L18_2 = L22_2
    end
    L21_2 = #L7_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = L18_2
    L24_2 = L19_2
    L25_2 = L20_2
    L22_2.isMiss = L14_2
    L26_2 = L18_2 + L19_2
    L22_2.damageAll = L26_2
    L22_2.cellPush = L16_2
    L22_2.isPushDestroyCell = L17_2
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L7_2[L21_2] = L22_2
  end
  L8_2 = L0_1
  L8_2 = L8_2.graphic
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.attack
  L10_2 = {}
  L10_2.weapon1 = L3_2
  L10_2.unit1 = L1_2
  L10_2.cell1 = L4_2
  L10_2.cell2 = L5_2
  L11_2 = L6_2.enemyList
  L10_2.unitList = L11_2
  L10_2.damageList = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = 1
  L9_2 = L6_2.enemyList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L6_2.enemyList
    L13_2 = L13_2[L11_2]
    L14_2 = L12_2 or L14_2
    if L12_2 then
      L14_2 = L12_2.cellPush
    end
    if L12_2 then
      L15_2 = L12_2.isMiss
      if L15_2 then
        L16_2 = L13_2
        L15_2 = L13_2.addStatistics
        L17_2 = {}
        L17_2.isMiss = true
        L17_2.enemy1 = L1_2
        L15_2(L16_2, L17_2)
    end
    elseif L12_2 then
      L16_2 = L3_2
      L15_2 = L3_2.afterDamageEnemy
      L17_2 = {}
      L17_2.unit1 = L1_2
      L17_2.enemy1 = L13_2
      L18_2 = L12_2[1]
      L17_2.damageHp = L18_2
      L18_2 = L12_2[2]
      L17_2.damageArmor = L18_2
      L17_2.cellPush = L14_2
      L15_2(L16_2, L17_2)
    end
  end
  L8_2 = 1
  L9_2 = L6_2.enemyList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.enemyList
    L12_2 = L12_2[L11_2]
    if L12_2 then
      L13_2 = L12_2.isDead
      if L13_2 then
        L13_2 = L0_1
        L13_2 = L13_2.unit
        L14_2 = L13_2
        L13_2 = L13_2.killing
        L15_2 = L1_2
        L16_2 = L12_2
        L13_2(L14_2, L15_2, L16_2)
      end
    end
  end
  L8_2 = 1
  L9_2 = L6_2.cellList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.cellList
    L12_2 = L12_2[L11_2]
    A0_2.cell2 = L12_2
    L14_2 = L1_2
    L13_2 = L1_2.checkMiss
    L15_2 = A0_2
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L14_2 = L3_2.destroyDurability
      L15_2 = L12_2.durability
      if L14_2 >= L15_2 then
        L14_2 = L0_1
        L14_2 = L14_2.unit
        L15_2 = L14_2
        L14_2 = L14_2.destroyCell
        L16_2 = {}
        L16_2.unit1 = L1_2
        L16_2.weapon1 = L3_2
        L16_2.cell2 = L12_2
        L14_2(L15_2, L16_2)
      end
    end
  end
  L8_2 = 1
  L9_2 = L6_2.enemyList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L6_2.enemyList
    L13_2 = L13_2[L11_2]
    L14_2 = L13_2.isDead
    if not L14_2 then
      L14_2 = A0_2.isCounterAttack
      if not L14_2 then
        L14_2 = L0_1
        L14_2 = L14_2.unit
        L15_2 = L14_2
        L14_2 = L14_2.checkCounterAttackAll
        L16_2 = L13_2
        L17_2 = L1_2
        L18_2 = L3_2
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
        if L14_2 then
          L14_2 = L0_1
          L14_2 = L14_2.unit
          L15_2 = L14_2
          L14_2 = L14_2.counterAttack
          L16_2 = L13_2
          L17_2 = L1_2
          L14_2(L15_2, L16_2, L17_2)
        end
      end
    end
  end
end
L1_1.attackShotgun = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.weapon1
  L3_2 = L1_2 or L3_2
  if not L3_2 and L1_2 then
    L4_2 = L1_2
    L3_2 = L1_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A0_2.cell1
  L4_2 = L1_2 or L4_2
  if not L4_2 and L1_2 then
    L5_2 = L1_2
    L4_2 = L1_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A0_2.cell2
  L5_2 = L2_2 or L5_2
  if not L5_2 and L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  if L1_2 then
    L7_2 = L1_2
    L6_2 = L1_2.checkMiss
    L8_2 = A0_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      A0_2.isMiss = true
      L6_2 = L0_1
      L6_2 = L6_2.unit
      L7_2 = L6_2
      L6_2 = L6_2.miss
      L8_2 = A0_2
      L6_2(L7_2, L8_2)
  end
  else
    L6_2 = nil
    L7_2 = nil
    L8_2 = L3_2.isPushback
    if not L8_2 then
      L8_2 = L3_2.isPulling
      if not L8_2 then
        goto lbl_55
      end
    end
    L9_2 = L3_2
    L8_2 = L3_2.getPushbackCell
    L10_2 = {}
    L10_2.enemy1 = L2_2
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
    L9_2 = L3_2
    L8_2 = L3_2.getPushbackDestroyCell
    L10_2 = {}
    L10_2.enemy1 = L2_2
    L8_2 = L8_2(L9_2, L10_2)
    L7_2 = L8_2
    ::lbl_55::
    L9_2 = L3_2
    L8_2 = L3_2.getUseDamage
    L10_2 = {}
    L10_2.enemy1 = L2_2
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L11_2 = L8_2 + L9_2
    L12_2 = L0_1
    L12_2 = L12_2.graphic
    L12_2 = L12_2.animation
    L13_2 = L12_2
    L12_2 = L12_2.attack
    L14_2 = {}
    L14_2.weapon1 = L3_2
    L14_2.unit1 = L1_2
    L14_2.cell1 = L4_2
    L14_2.unit2 = L2_2
    L14_2.enemy1 = L2_2
    L14_2.isMiss = false
    L14_2.isCrit = L10_2
    L14_2.damageHp = L8_2
    L14_2.damageArmor = L9_2
    L14_2.cellPush = L6_2
    L15_2 = L7_2 or L15_2
    if L7_2 then
      L15_2 = true
    end
    L14_2.isPushDestroyCell = L15_2
    L12_2(L13_2, L14_2)
    if 0 < L11_2 then
      L12_2 = L3_2.vampirism
      if L12_2 then
        L12_2 = math
        L12_2 = L12_2.round
        L13_2 = L3_2.vampirism
        L13_2 = L13_2 * L11_2
        L12_2 = L12_2(L13_2)
        L13_2 = L0_1
        L13_2 = L13_2.unit
        L14_2 = L13_2
        L13_2 = L13_2.regenerate
        L15_2 = {}
        L15_2.unit1 = L1_2
        L15_2.healing = L12_2
        L13_2(L14_2, L15_2)
      end
    end
    L13_2 = L3_2
    L12_2 = L3_2.afterDamageEnemy
    L14_2 = {}
    L14_2.unit1 = L1_2
    L14_2.enemy1 = L2_2
    L14_2.damageHp = L8_2
    L14_2.damageArmor = L9_2
    L14_2.cellPush = L6_2
    L12_2(L13_2, L14_2)
    if L2_2 then
      L12_2 = L2_2.isDead
      if L12_2 then
        L12_2 = L0_1
        L12_2 = L12_2.unit
        L13_2 = L12_2
        L12_2 = L12_2.killing
        L14_2 = L1_2
        L15_2 = L2_2
        L12_2(L13_2, L14_2, L15_2)
      end
    end
    if L7_2 then
      L12_2 = L0_1
      L12_2 = L12_2.unit
      L13_2 = L12_2
      L12_2 = L12_2.destroyCell
      L14_2 = {}
      L14_2.unit1 = L1_2
      L14_2.weapon1 = L3_2
      L14_2.cell2 = L7_2
      L12_2(L13_2, L14_2)
    end
    L12_2 = A0_2.isCounterAttack
    if not L12_2 then
      L12_2 = L0_1
      L12_2 = L12_2.unit
      L13_2 = L12_2
      L12_2 = L12_2.checkCounterAttackAll
      L14_2 = L2_2
      L15_2 = L1_2
      L16_2 = L3_2
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      if L12_2 then
        L12_2 = L0_1
        L12_2 = L12_2.unit
        L13_2 = L12_2
        L12_2 = L12_2.counterAttack
        L14_2 = L2_2
        L15_2 = L1_2
        L12_2(L13_2, L14_2, L15_2)
      end
    end
  end
end
L1_1.attackEnemy = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.unit1
  L2_2 = A0_2.enemy1
  L3_2 = A0_2.weapon1
  L3_2 = L1_2 or L3_2
  if not L3_2 and L1_2 then
    L4_2 = L1_2
    L3_2 = L1_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A0_2.cell1
  L4_2 = L1_2 or L4_2
  if not L4_2 and L1_2 then
    L5_2 = L1_2
    L4_2 = L1_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A0_2.cell2
  L5_2 = L2_2 or L5_2
  if not L5_2 and L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  if L1_2 then
    L7_2 = L1_2
    L6_2 = L1_2.checkMiss
    L8_2 = A0_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      A0_2.isMiss = true
      L6_2 = L0_1
      L6_2 = L6_2.unit
      L7_2 = L6_2
      L6_2 = L6_2.miss
      L8_2 = A0_2
      L6_2(L7_2, L8_2)
  end
  else
    L6_2 = L0_1
    L6_2 = L6_2.graphic
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.attack
    L8_2 = {}
    L8_2.weapon1 = L3_2
    L8_2.unit1 = L1_2
    L8_2.cell1 = L4_2
    L8_2.cell2 = L5_2
    L8_2.cellTarget = L5_2
    L8_2.isMiss = false
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.checkDestroyCell
    L8_2 = {}
    L8_2.cell2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L0_1
      L6_2 = L6_2.unit
      L7_2 = L6_2
      L6_2 = L6_2.destroyCell
      L8_2 = {}
      L8_2.unit1 = L1_2
      L8_2.weapon1 = L3_2
      L8_2.cell2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.attackCell = L2_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.enemy1
  if L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.checkAttackEnemy
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      goto lbl_17
    end
  end
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.checkAttackCell
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    ::lbl_17::
    if not L4_2 then
      return
    end
  end
  L4_2 = A1_2.cell1
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell2
  L5_2 = L3_2 or L5_2
  if not L5_2 and L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.weapon1
  L6_2 = L2_2 or L6_2
  if not L6_2 and L2_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getWeapon
    L6_2 = L6_2(L7_2)
  end
  L8_2 = L6_2
  L7_2 = L6_2.use
  L9_2 = {}
  L10_2 = A1_2.notAp
  L9_2.notAp = L10_2
  L10_2 = A1_2.isCounterAttack
  L9_2.isCounterAttack = L10_2
  L10_2 = A1_2.isFreeAttack
  L9_2.isFreeAttack = L10_2
  L7_2(L8_2, L9_2)
  L7_2 = {}
  L7_2.unit1 = L2_2
  L7_2.weapon1 = L6_2
  L7_2.cell1 = L4_2
  L7_2.enemy1 = L3_2
  L7_2.cell2 = L5_2
  L8_2 = A1_2.isCounterAttack
  L7_2.isCounterAttack = L8_2
  L8_2 = A1_2.isFreeAttack
  L7_2.isFreeAttack = L8_2
  L8_2 = L6_2.isTargetExplosion
  if L8_2 then
    L8_2 = L1_1
    L8_2 = L8_2.attackExplosion
    L9_2 = L7_2
    L8_2(L9_2)
  else
    L9_2 = L6_2
    L8_2 = L6_2.checkShotgun
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = L1_1
      L8_2 = L8_2.attackShotgun
      L9_2 = L7_2
      L8_2(L9_2)
    else
      if L3_2 then
        L8_2 = L3_2.hp
        if 0 < L8_2 then
          L8_2 = L1_1
          L8_2 = L8_2.attackEnemy
          L9_2 = L7_2
          L8_2(L9_2)
      end
      elseif not L3_2 and L5_2 then
        L8_2 = L1_1
        L8_2 = L8_2.attackCell
        L9_2 = L7_2
        L8_2(L9_2)
      end
    end
  end
  L8_2 = A1_2.notAfterUseWeapon
  if not L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.afterUseEvent
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.afterAction
  L10_2 = L2_2
  L8_2(L9_2, L10_2)
end
L2_1.attack = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.ally1
  if not L3_2 then
    L3_2 = A1_2.unit2
  end
  L5_2 = A0_2
  L4_2 = A0_2.checkHealAlly
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L4_2 = A1_2.cell1
  if not L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell2
  if not L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.weapon1
  if not L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getWeapon
    L6_2 = L6_2(L7_2)
  end
  L8_2 = L6_2
  L7_2 = L6_2.use
  L9_2 = {}
  L10_2 = A1_2.notAp
  L9_2.notAp = L10_2
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.getUseHealing
  L9_2 = {}
  L9_2.ally1 = L3_2
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L10_2 = L3_2
  L9_2 = L3_2.addHealing
  L11_2 = {}
  L11_2.healingHp = L7_2
  L11_2.healingArmor = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = L0_1
  L9_2 = L9_2.graphic
  L9_2 = L9_2.animation
  L10_2 = L9_2
  L9_2 = L9_2.runUnitEvent
  L11_2 = {}
  L11_2.eventId = "heal"
  L11_2.unit1 = L2_2
  L11_2.ally1 = L3_2
  L11_2.healingHp = L7_2
  L11_2.healingArmor = L8_2
  L11_2.unit2 = L3_2
  L12_2 = L7_2 + L8_2
  L11_2.healing = L12_2
  L9_2(L10_2, L11_2)
  L9_2 = A1_2.notAfterUseWeapon
  if not L9_2 then
    L10_2 = L6_2
    L9_2 = L6_2.afterUseEvent
    L11_2 = {}
    L11_2.unit1 = L2_2
    L11_2.enemy1 = L3_2
    L11_2.cell1 = L4_2
    L11_2.cell2 = L5_2
    L9_2(L10_2, L11_2)
  end
  L10_2 = A0_2
  L9_2 = A0_2.addEffect
  L11_2 = L3_2
  L12_2 = L2_2
  L13_2 = L6_2
  L14_2 = L6_2.effectList
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L10_2 = A0_2
  L9_2 = A0_2.afterAction
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
end
L2_1.healAlly = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.unit1
  L4_2 = A0_2
  L3_2 = A0_2.checkSummon
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    return
  end
  L3_2 = A1_2.weapon1
  if not L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.cell1
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell2
  L7_2 = L3_2
  L6_2 = L3_2.use
  L8_2 = {}
  L9_2 = A1_2.notAp
  L8_2.notAp = L9_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.spawn
  L8_2 = {}
  L9_2 = L3_2.spawnUnits
  L8_2.unitList = L9_2
  L8_2.eventInfo = L3_2
  L8_2.unit1 = L2_2
  L8_2.ally1 = L2_2
  L8_2.cell2 = L5_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L8_2 = L3_2.notSpawnInaction
  if not L8_2 then
    L8_2 = {}
    L8_2.id = "inaction"
    L9_2 = L0_1
    L9_2 = L9_2.effect
    L10_2 = L9_2
    L9_2 = L9_2.addToUnit
    L11_2 = {}
    L11_2.unit1 = L6_2
    L11_2.effect1 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = L0_1
    L9_2 = L9_2.graphic
    L9_2 = L9_2.animation
    L10_2 = L9_2
    L9_2 = L9_2.addAnimQueueById
    L11_2 = {}
    L11_2.id = "unit_update_effects"
    L11_2.unit1 = L6_2
    L11_2.effect1 = L8_2
    L9_2(L10_2, L11_2)
  end
  L7_2.isVisible = false
  L8_2 = L0_1
  L8_2 = L8_2.graphic
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.runUnitEvent
  L10_2 = {}
  L10_2.eventId = "summon"
  L10_2.unit1 = L2_2
  L10_2.unit2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = L0_1
  L8_2 = L8_2.graphic
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.runUnitEvent
  L10_2 = {}
  L10_2.eventId = "spawn"
  L10_2.unit1 = L6_2
  L8_2(L9_2, L10_2)
  L9_2 = L6_2
  L8_2 = L6_2.getCell
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = L8_2.isTrap
    if L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.destroyCell
      L11_2 = {}
      L11_2.cell2 = L8_2
      L11_2.isDestroy = true
      L9_2(L10_2, L11_2)
    end
  end
  L9_2 = A1_2.notAfterUseWeapon
  if not L9_2 then
    L10_2 = L3_2
    L9_2 = L3_2.afterUseEvent
    L11_2 = {}
    L11_2.unit1 = L2_2
    L11_2.enemy1 = L6_2
    L11_2.cell1 = L4_2
    L11_2.cell2 = L5_2
    L9_2(L10_2, L11_2)
  end
  L10_2 = A0_2
  L9_2 = A0_2.afterAction
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
end
L2_1.summon = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.enemy1
  L4_2 = A1_2.cell1
  if not L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell2
  L5_2 = L3_2 or L5_2
  if not L5_2 and L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.weapon1
  if not L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getWeapon
    L6_2 = L6_2(L7_2)
  end
  L8_2 = L6_2
  L7_2 = L6_2.use
  L9_2 = {}
  L10_2 = A1_2.notAp
  L9_2.notAp = L10_2
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.getUseCell
  L9_2 = {}
  L9_2.cell2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L0_1
  L8_2 = L8_2.graphic
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.attack
  L10_2 = {}
  L10_2.weapon1 = L6_2
  L10_2.unit1 = L2_2
  L10_2.cell2 = L5_2
  L10_2.cellTarget = L5_2
  L10_2.isMiss = false
  L8_2(L9_2, L10_2)
  if L7_2 then
    L8_2 = L7_2.weapon
    if L8_2 then
      L8_2 = L0_1
      L8_2 = L8_2.unit
      L9_2 = L8_2
      L8_2 = L8_2.objAttack
      L10_2 = {}
      L10_2.unit1 = L2_2
      L10_2.cell1 = L4_2
      L10_2.isUnitUse = true
      L11_2 = L7_2.weapon
      L10_2.weapon1 = L11_2
      L10_2.enemy1 = L3_2
      L10_2.cell2 = L5_2
      L8_2(L9_2, L10_2)
    end
  end
  if L7_2 then
    L8_2 = L7_2.addEffect
    if L8_2 then
      L8_2 = L0_1
      L8_2 = L8_2.unit
      L9_2 = L8_2
      L8_2 = L8_2.objEffect
      L10_2 = {}
      L10_2.unit1 = L2_2
      L10_2.cell1 = L4_2
      L10_2.isUnitUse = true
      L10_2.enemy1 = L3_2
      L10_2.cell2 = L5_2
      L10_2.eventInfo = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  if L7_2 then
    L8_2 = L7_2.spawnUnits
    if L8_2 then
      L8_2 = L0_1
      L8_2 = L8_2.unit
      L9_2 = L8_2
      L8_2 = L8_2.objSpawn
      L10_2 = {}
      L10_2.unit1 = L2_2
      L10_2.cell1 = L4_2
      L10_2.cell2 = L5_2
      L10_2.eventInfo = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  if L7_2 then
    L8_2 = L7_2.isDestroy
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.getUseCellDestroyTerrain
      L10_2 = {}
      L10_2.cell2 = L5_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L0_1
      L9_2 = L9_2.unit
      L10_2 = L9_2
      L9_2 = L9_2.destroyCell
      L11_2 = {}
      L11_2.unit1 = L2_2
      L11_2.weapon1 = L6_2
      L11_2.cell2 = L5_2
      L11_2.isDestroy = true
      L12_2 = L7_2.afterDestroy
      L11_2.afterDestroy = L12_2
      L11_2.destroyToTerrain = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  L8_2 = A1_2.notAfterUseWeapon
  if not L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.afterUseEvent
    L10_2 = {}
    L10_2.unit1 = L2_2
    L10_2.enemy1 = L3_2
    L10_2.cell1 = L4_2
    L10_2.cell2 = L5_2
    L8_2(L9_2, L10_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.afterAction
  L10_2 = L2_2
  L8_2(L9_2, L10_2)
end
L2_1.useCell = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.resetChoose
  L2_2(L3_2)
  L3_2 = A1_2
  L2_2 = A1_2.updatePath
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.checkDeath
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.checkUnitNextRound
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.graphic
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
end
L2_1.afterAction = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.weapon1
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.cell1
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell2
  if L5_2 then
    L6_2 = A1_2.isDestroy
    if not (not L6_2 and L3_2) then
      goto lbl_31
    end
    L7_2 = L3_2
    L6_2 = L3_2.checkDestroyCell
    L8_2 = {}
    L8_2.cell2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      goto lbl_31
    end
  end
  do return end
  ::lbl_31::
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.getUnit
    L6_2 = L6_2(L7_2)
  end
  L7_2 = A1_2.afterDestroy
  if not L7_2 then
    L7_2 = L5_2.afterDestroy
  end
  L5_2.isDestroy = true
  L8_2 = A1_2.destroyToTerrain
  if not L8_2 then
    L8_2 = L5_2.destroyToTerrain
  end
  L5_2.destroyToTerrain = L8_2
  L8_2 = L0_1
  L8_2 = L8_2.map
  L9_2 = L8_2
  L8_2 = L8_2.removeCell
  L10_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L0_1
  L9_2 = L9_2.graphic
  L9_2 = L9_2.animation
  L10_2 = L9_2
  L9_2 = L9_2.addAnimQueueById
  L11_2 = {}
  L11_2.id = "cell_destroy"
  L11_2.cell1 = L5_2
  L9_2(L10_2, L11_2)
  if L8_2 then
    L8_2.isDestroy = true
  end
  if L7_2 then
    L9_2 = L7_2.weapon
    if L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.objAttack
      L11_2 = {}
      L11_2.unit1 = L2_2
      L11_2.cell1 = L4_2
      L11_2.enemy1 = L6_2
      L11_2.cell2 = L5_2
      L12_2 = L7_2.weapon
      L11_2.weapon1 = L12_2
      L9_2(L10_2, L11_2)
    end
  end
  if L7_2 then
    L9_2 = L7_2.addEffect
    if not L9_2 then
      L9_2 = L7_2.addEffectList
      if not L9_2 then
        L9_2 = L7_2.removeUnitEffects
        if not L9_2 then
          goto lbl_94
        end
      end
    end
    L10_2 = A0_2
    L9_2 = A0_2.objEffect
    L11_2 = {}
    L11_2.unit1 = L2_2
    L11_2.cell1 = L4_2
    L11_2.enemy1 = L6_2
    L11_2.cell2 = L5_2
    L11_2.eventInfo = L7_2
    L9_2(L10_2, L11_2)
  end
  ::lbl_94::
  if L7_2 then
    L9_2 = L7_2.spawnUnits
    if L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.objSpawn
      L11_2 = {}
      L11_2.unit1 = L2_2
      L11_2.cell1 = L4_2
      L11_2.cell2 = L5_2
      L11_2.eventInfo = L7_2
      L9_2(L10_2, L11_2)
    end
  end
  if L8_2 then
    L8_2.isDestroy = false
  end
end
L2_1.destroyCell = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L2_2 = A1_2.unit1
  end
  L3_2 = A1_2[2]
  if not L3_2 then
    L3_2 = A1_2.enemy1
  end
  L4_2 = A1_2.weapon1
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getWeapon
    L4_2 = L4_2(L5_2)
  end
  L5_2 = L2_2 or L5_2
  if L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.cell2
  L6_2 = L3_2 or L6_2
  if not L6_2 and L3_2 then
    L7_2 = L3_2
    L6_2 = L3_2.getCell
    L6_2 = L6_2(L7_2)
  end
  L7_2 = L0_1
  L7_2 = L7_2.map
  L8_2 = L7_2
  L7_2 = L7_2.getTrajectoryWallList
  L9_2 = {}
  L9_2.isBarrier = true
  L9_2.cell1 = L5_2
  L9_2.cell2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = #L7_2
  if 0 < L8_2 then
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = #L7_2
    L8_2 = L8_2(L9_2)
    L8_2 = L7_2[L8_2]
    if L8_2 then
      goto lbl_46
    end
  end
  L8_2 = nil
  ::lbl_46::
  if not L8_2 and L3_2 then
    L9_2 = L6_2.isCover
    if L9_2 then
      L8_2 = L6_2
    end
  end
  if L3_2 then
    L10_2 = L3_2
    L9_2 = L3_2.addStatistics
    L11_2 = {}
    L11_2.isMiss = true
    L11_2.enemy1 = L2_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = L0_1
  L9_2 = L9_2.graphic
  L9_2 = L9_2.animation
  L10_2 = L9_2
  L9_2 = L9_2.attack
  L11_2 = {}
  L11_2.weapon1 = L4_2
  L11_2.unit1 = L2_2
  L11_2.enemy1 = L3_2
  L11_2.isMiss = true
  L12_2 = L8_2 or L12_2
  if not L8_2 then
    L12_2 = L6_2
  end
  L11_2.cellTarget = L12_2
  L9_2(L10_2, L11_2)
  if L8_2 then
    L9_2 = L4_2.destroyDurability
    L10_2 = L8_2.durability
    if L9_2 >= L10_2 then
      L9_2 = L0_1
      L9_2 = L9_2.unit
      L10_2 = L9_2
      L9_2 = L9_2.destroyCell
      L11_2 = {}
      L11_2.unit1 = L2_2
      L11_2.weapon1 = L4_2
      L11_2.cell2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
end
L2_1.miss = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = true
  L6_2 = A1_2
  L5_2 = A1_2.getWeaponList
  L7_2 = {}
  L7_2.isCounterAttack = true
  L7_2.notAp = true
  L7_2.enemy1 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = #L5_2
  if L6_2 == 0 then
    L4_2 = false
  end
  if not A1_2 then
    L4_2 = false
  end
  if L4_2 then
    L6_2 = A1_2.countCounterAttack
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = A1_2.maxCounterAttack
    if L6_2 >= L7_2 then
      L4_2 = false
    end
  end
  if L4_2 and A2_2 then
    L7_2 = A2_2
    L6_2 = A2_2.getEffectValue
    L8_2 = {}
    L9_2 = "isIgnoreCounterAttack"
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L4_2 = false
    end
  end
  if L4_2 and A1_2 then
    L7_2 = A1_2
    L6_2 = A1_2.getEffectValue
    L8_2 = {}
    L9_2 = "notCounterAttack"
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L4_2 = false
    end
  end
  if L4_2 and A3_2 then
    L6_2 = A3_2.isIgnoreCounterAttack
    if L6_2 then
      L4_2 = false
    end
  end
  if L4_2 then
    L7_2 = A1_2
    L6_2 = A1_2.getEffectValue
    L8_2 = {}
    L9_2 = "isStun"
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = A1_2.isSkipTurn
      if not L6_2 then
        goto lbl_70
      end
    end
    L4_2 = false
  end
  ::lbl_70::
  if L4_2 and A2_2 then
    L7_2 = A1_2
    L6_2 = A1_2.checkEnemy
    L8_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L4_2 = false
    end
  end
  return L4_2
end
L2_1.checkCounterAttackAll = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = nil
  L5_2 = A1_2
  L4_2 = A1_2.getWeaponList
  L6_2 = {}
  L6_2.isCounterAttack = true
  L6_2.enemy1 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.checkAttackEnemy
    L12_2 = {}
    L12_2.unit1 = A1_2
    L12_2.enemy1 = A2_2
    L12_2.weapon1 = L9_2
    L12_2.isCounterAttack = true
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L3_2 = L9_2
      break
    end
  end
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.attack
    L7_2 = {}
    L7_2.unit1 = A1_2
    L7_2.weapon1 = L3_2
    L7_2.enemy1 = A2_2
    L7_2.isCounterAttack = true
    L5_2(L6_2, L7_2)
  end
end
L2_1.counterAttack = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = true
  if not A1_2 then
    L3_2 = false
  end
  if L3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getWeaponList
    L6_2 = {}
    L6_2.isFreeAttack = true
    L6_2.enemy1 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = #L4_2
    if L5_2 == 0 then
      L3_2 = false
    end
  end
  if L3_2 then
    L4_2 = A1_2.countFreeAttack
    if not L4_2 then
      L4_2 = 0
    end
    L5_2 = A1_2.maxFreeAttack
    if L4_2 >= L5_2 then
      L3_2 = false
    end
  end
  if L3_2 and A2_2 then
    L5_2 = A2_2
    L4_2 = A2_2.getEffectValue
    L6_2 = {}
    L7_2 = "isIgnoreFreeAttack"
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L3_2 = false
    end
  end
  if L3_2 and A1_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getEffectValue
    L6_2 = {}
    L7_2 = "notFreeAttack"
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L3_2 = false
    end
  end
  if L3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getEffectValue
    L6_2 = {}
    L7_2 = "isStun"
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = A1_2.isSkipTurn
      if not L4_2 then
        goto lbl_63
      end
    end
    L3_2 = false
  end
  ::lbl_63::
  if L3_2 and A2_2 then
    L5_2 = A1_2
    L4_2 = A1_2.checkEnemy
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L3_2 = false
    end
  end
  return L3_2
end
L2_1.checkFreeAttackAll = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = nil
  L5_2 = A1_2
  L4_2 = A1_2.getWeaponList
  L6_2 = {}
  L6_2.isFreeAttack = true
  L6_2.enemy1 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.checkActionCommon
    L12_2 = {}
    L12_2.unit1 = A1_2
    L12_2.enemy1 = A2_2
    L12_2.weapon1 = L9_2
    L12_2.isFreeAttack = true
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L3_2 = L9_2
      break
    end
  end
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.attack
    L7_2 = {}
    L7_2.unit1 = A1_2
    L7_2.weapon1 = L3_2
    L7_2.enemy1 = A2_2
    L7_2.isFreeAttack = true
    L5_2(L6_2, L7_2)
  end
end
L2_1.freeAttack = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getUnitList
  L4_2 = {}
  L4_2.isLife = true
  L4_2.isEnemy = true
  L5_2 = A1_2.factionId
  L4_2.factionId = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.checkFreeAttackAll
    L10_2 = L7_2
    L11_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 then
      L9_2 = A0_2
      L8_2 = A0_2.freeAttack
      L10_2 = L7_2
      L11_2 = A1_2
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end
L2_1.verifyFreeAttack = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L6_2 = A1_2.hp
  if L6_2 <= 0 then
    return
  end
  if A3_2 then
    L6_2 = A3_2.isTransferEffectOnEnemy
    if L6_2 and A2_2 then
      L7_2 = A0_2
      L6_2 = A0_2.transferEffectOnUnit
      L8_2 = A1_2
      L9_2 = A2_2
      L10_2 = A3_2
      L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  elseif A1_2 and A4_2 then
    L6_2 = #A4_2
    if 0 < L6_2 then
      L6_2 = nil
      L7_2 = table
      L7_2 = L7_2.random2
      L8_2 = #A4_2
      L7_2 = L7_2(L8_2)
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        L13_2 = A4_2[L12_2]
        L14_2 = L0_1
        L14_2 = L14_2.effect
        L15_2 = L14_2
        L14_2 = L14_2.checkAdd
        L16_2 = {}
        L16_2.unit1 = A1_2
        L16_2.effect1 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L6_2 = L13_2
        end
      end
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = 1000
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 / 1000
      L9_2 = L6_2 or L9_2
      if L6_2 then
        L10_2 = A1_2
        L9_2 = A1_2.getAddEffectChance
        L11_2 = A2_2
        L12_2 = L6_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
      end
      if L6_2 and L8_2 <= L9_2 then
        L10_2 = L0_1
        L10_2 = L10_2.effect
        L11_2 = L10_2
        L10_2 = L10_2.addToUnit
        L12_2 = {}
        L12_2.unit1 = A1_2
        L12_2.enemy1 = A2_2
        L12_2.effect1 = L6_2
        L12_2.isSelfAdd = A5_2
        L10_2(L11_2, L12_2)
        L10_2 = L0_1
        L10_2 = L10_2.graphic
        L10_2 = L10_2.animation
        L11_2 = L10_2
        L10_2 = L10_2.addAnimQueueById
        L12_2 = {}
        L12_2.id = "unit_update_effects"
        L12_2.unit1 = A1_2
        L12_2.effect1 = L6_2
        L10_2(L11_2, L12_2)
      end
    end
  end
end
L2_1.addEffect = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 or not A2_2 then
    return
  end
  L4_2 = A2_2.effectList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L0_1
    L10_2 = L10_2.effect
    L11_2 = L10_2
    L10_2 = L10_2.checkAdd
    L12_2 = {}
    L12_2.unit1 = A1_2
    L12_2.effect1 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = L0_1
      L10_2 = L10_2.effect
      L11_2 = L10_2
      L10_2 = L10_2.addToUnit
      L12_2 = {}
      L12_2.unit1 = A1_2
      L12_2.enemy1 = A2_2
      L12_2.effect1 = L9_2
      L10_2(L11_2, L12_2)
    end
  end
  L5_2 = #L4_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L0_1
    L10_2 = L10_2.effect
    L11_2 = L10_2
    L10_2 = L10_2.remove
    L12_2 = {}
    L12_2.unit1 = A2_2
    L12_2.effect1 = L9_2
    L10_2(L11_2, L12_2)
  end
  L5_2 = #L4_2
  if 0 < L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.graphic
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.addAnimQueueById
    L7_2 = {}
    L7_2.id = "unit_update_effects"
    L7_2.unit1 = A2_2
    L5_2(L6_2, L7_2)
    L5_2 = L0_1
    L5_2 = L5_2.graphic
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.addAnimQueueById
    L7_2 = {}
    L7_2.id = "unit_update_effects"
    L7_2.unit1 = A1_2
    L5_2(L6_2, L7_2)
  end
end
L2_1.transferEffectOnUnit = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = A2_2.traumaGroupId
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.config
    L4_2 = L4_2.game
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "battleTraumaTable"
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  if A1_2 then
    L5_2 = A1_2.isHero
    if L5_2 and L4_2 then
      goto lbl_19
    end
  end
  do return end
  ::lbl_19::
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "level"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = main
  L6_2 = L6_2.config
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "battleTraumaLevel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 10
  end
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "traumaList"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = {}
  end
  L8_2 = A1_2.armorMax
  if L8_2 < 1 then
    L8_2 = 0
    if L8_2 then
      goto lbl_52
    end
  end
  L8_2 = A1_2.armor
  L9_2 = A1_2.armorMax
  L8_2 = L8_2 / L9_2
  ::lbl_52::
  L9_2 = math
  L9_2 = L9_2.random
  L10_2 = 1000
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 / 1000
  L10_2 = 1
  if not L10_2 then
    L10_2 = L4_2.chance
    if not L10_2 then
      L10_2 = 0
    end
  end
  if L5_2 >= L6_2 then
    L11_2 = L4_2.armorPart
    if not L11_2 then
      L11_2 = 1
    end
    if L8_2 <= L11_2 and L9_2 <= L10_2 then
      L11_2 = #L7_2
      if L11_2 < 1 then
        L12_2 = A2_2
        L11_2 = A2_2.getTraumaObjList
        L11_2 = L11_2(L12_2)
        L12_2 = #L11_2
        if 0 < L12_2 then
          L12_2 = math
          L12_2 = L12_2.random
          L13_2 = #L11_2
          L12_2 = L12_2(L13_2)
          if L12_2 then
            goto lbl_89
          end
        end
        L12_2 = 0
        ::lbl_89::
        L13_2 = L11_2[L12_2]
        if L13_2 then
          L14_2 = L0_1
          L15_2 = L14_2
          L14_2 = L14_2.edit
          L16_2 = "traumaList"
          L17_2 = L13_2.id
          L18_2 = "insert"
          L14_2(L15_2, L16_2, L17_2, L18_2)
        end
      end
    end
  end
end
L2_1.heroAddTrauma = L3_1
