local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 1
L5_1 = 90
L6_1 = -0.9
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = {}
L5_1 = 1
L6_1 = 90
L7_1 = -1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = {}
L6_1 = 1
L7_1 = 100
L8_1 = -1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L6_1 = {}
L7_1 = 1
L8_1 = 130
L9_1 = -1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L7_1 = {}
L8_1 = 2
L9_1 = 90
L10_1 = 0.9
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L8_1 = {}
L9_1 = 2
L10_1 = 90
L11_1 = 1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = 2
L11_1 = 80
L12_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = 2
L12_1 = 50
L13_1 = 1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L3_1 = {}
L4_1 = {}
L5_1 = 1
L6_1 = 100
L7_1 = -1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = {}
L6_1 = 1
L7_1 = 130
L8_1 = -1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L6_1 = {}
L7_1 = 1
L8_1 = 150
L9_1 = -1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L7_1 = {}
L8_1 = 2
L9_1 = 80
L10_1 = 1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L8_1 = {}
L9_1 = 2
L10_1 = 50
L11_1 = 1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = 2
L11_1 = 30
L12_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = 3
L12_1 = 0
L13_1 = 1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.itemId
  if not L1_2 then
    L1_2 = A0_2.objId
    if not L1_2 then
      L1_2 = A0_2.id
    end
  end
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end
L1_1.getItemObj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getItemObj
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.seasonEvent
    L3_2 = L2_2
    L2_2 = L2_2.getItemObj
    L4_2 = L1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L1_1.getSeasonItemObj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = A0_2.traumaGroupId
  if not L2_2 then
    L2_2 = "nil"
  end
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "battleTraumaTable"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L4_2 = table
    L4_2 = L4_2.copy2
    L5_2 = L3_2.list
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_22
    end
  end
  L4_2 = {}
  ::lbl_22::
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.disease
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = main
    L11_2 = L11_2.disease
    L12_2 = L11_2
    L11_2 = L11_2.checkAdd
    L13_2 = {}
    L13_2.obj = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = #L1_2
      L11_2 = L11_2 + 1
      L1_2[L11_2] = L10_2
    end
  end
  return L1_2
end
L1_1.getTraumaObjList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.unit
  L3_2 = A0_2.ap
  L4_2 = 0
  if L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getEffectValue
    L7_2 = {}
    L8_2 = "apWeapon"
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 0
    end
    L7_2 = L2_2
    L6_2 = L2_2.getWeaponEffectValue
    L8_2 = {}
    L8_2.weapon1 = A0_2
    L8_2.effectId = "ap"
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 0
    end
    L4_2 = L5_2 + L6_2
  end
  L3_2 = L3_2 + L4_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  return L3_2
end
L1_1.getAp = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2.unit
  L3_2 = A1_2.cell1
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCell
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A0_2.range
  L5_2 = A0_2.rangeMin
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = 0
  if L3_2 then
    L7_2 = L3_2.isRangeBonus
    if L7_2 then
      L7_2 = A0_2.isMelee
      if not L7_2 then
        L6_2 = L6_2 + 1
      end
    end
  end
  if L2_2 then
    L8_2 = L2_2
    L7_2 = L2_2.getEffectValue
    L9_2 = {}
    L10_2 = "rangeWeapon"
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L7_2 = L6_2 + L7_2
    L9_2 = L2_2
    L8_2 = L2_2.getWeaponEffectValue
    L10_2 = {}
    L10_2.weapon1 = A0_2
    L10_2.effectId = "range"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 0
    end
    L6_2 = L7_2 + L8_2
  end
  L7_2 = A0_2.isMelee
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.calculate
    L8_2 = L7_2
    L7_2 = L7_2.getWeatherValue
    L9_2 = "rangeFiring"
    L10_2 = 0
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L4_2 = L4_2 + L7_2
  end
  L4_2 = L4_2 + L6_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L4_2
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L4_2 = L7_2
  return L4_2
end
L1_1.getRange = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.enemy1
  end
  L3_2 = 1
  L4_2 = A0_2.isWeapon
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getDamage
    L6_2 = {}
    L6_2.enemy1 = L2_2
    L6_2.isAvg = true
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = A0_2.isHeal
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getHealing
    L6_2 = {}
    L6_2.isAvg = true
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  return L3_2
end
L1_1.getValueAvg = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A1_2.unit1
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = A0_2.unit
  ::lbl_7::
  if L2_2 then
    L3_2 = L2_2.isFreeAttack
    if L3_2 then
      L3_2 = A0_2.isWeapon
      if L3_2 then
        L3_2 = true
        return L3_2
    end
  end
  else
    L3_2 = A0_2.isFreeAttack
    if L3_2 then
      L3_2 = true
      return L3_2
    elseif L2_2 then
      L3_2 = A0_2.isWeapon
      if L3_2 then
        L4_2 = L2_2
        L3_2 = L2_2.getWeaponEffectValue
        L5_2 = {}
        L5_2.weapon1 = A0_2
        L5_2.effectId = "isFreeAttack"
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L3_2 = true
          return L3_2
        end
      end
    end
  end
end
L1_1.checkFreeAttack = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A1_2.unit1
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = A0_2.unit
  ::lbl_7::
  if L2_2 then
    L3_2 = L2_2.isCounterAttack
    if L3_2 then
      L3_2 = A0_2.isWeapon
      if L3_2 then
        L3_2 = true
        return L3_2
    end
  end
  else
    L3_2 = A0_2.isCounterAttack
    if L3_2 then
      L3_2 = true
      return L3_2
    elseif L2_2 then
      L3_2 = A0_2.isWeapon
      if L3_2 then
        L4_2 = L2_2
        L3_2 = L2_2.getWeaponEffectValue
        L5_2 = {}
        L5_2.weapon1 = A0_2
        L5_2.effectId = "isCounterAttack"
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L3_2 = true
          return L3_2
        end
      end
    end
  end
end
L1_1.checkCounterAttack = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L2_2 = A1_2.unit1
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = A0_2.unit
  ::lbl_7::
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.enemy1
  end
  L4_2 = A0_2.healingMult
  if not L4_2 then
    L4_2 = 1
  end
  if L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getEffectValue
    L7_2 = {}
    L8_2 = "healingMult"
    L7_2.enemy1 = L3_2
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 0
    end
    L5_2 = L4_2 + L5_2
    L7_2 = L2_2
    L6_2 = L2_2.getWeaponEffectValue
    L8_2 = {}
    L8_2.weapon1 = A0_2
    L8_2.effectId = "healingMult"
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 0
    end
    L4_2 = L5_2 + L6_2
  end
  if L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getEffectValue
    L7_2 = {}
    L8_2 = "selfHealingMult"
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 0
    end
    L4_2 = L4_2 + L5_2
  end
  return L4_2
end
L1_1.getHealingMult = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 then
    L2_2 = A1_2.unit1
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = A0_2.unit
  ::lbl_7::
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.ally1
  end
  L4_2 = A0_2.healing
  if L4_2 then
    L4_2 = {}
    L5_2 = A0_2.healing
    L5_2 = L5_2[1]
    L6_2 = A0_2.healing
    L6_2 = L6_2[2]
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    if L4_2 then
      goto lbl_25
    end
  end
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  ::lbl_25::
  L6_2 = A0_2
  L5_2 = A0_2.getHealingMult
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  if L2_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getEffectValue
    L8_2 = {}
    L9_2 = "healing"
    L8_2.enemy1 = L3_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 0
    end
    L8_2 = L2_2
    L7_2 = L2_2.getWeaponEffectValue
    L9_2 = {}
    L9_2.weapon1 = A0_2
    L9_2.effectId = "healing"
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L6_2 = L6_2 + L7_2
    L7_2 = L4_2[1]
    L7_2 = L7_2 + L6_2
    L4_2[1] = L7_2
    L7_2 = L4_2[2]
    L7_2 = L7_2 + L6_2
    L4_2[2] = L7_2
  end
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L4_2[1]
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2(L7_2)
  L4_2[1] = L6_2
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L4_2[2]
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2(L7_2)
  L4_2[2] = L6_2
  if A1_2 then
    L6_2 = A1_2.isAvg
    if L6_2 then
      L6_2 = L4_2[1]
      L7_2 = L4_2[2]
      L6_2 = L6_2 + L7_2
      L6_2 = L6_2 * 0.5
      return L6_2
  end
  else
    return L4_2
  end
end
L1_1.getHealing = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L2_2 = A1_2.unit1
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = A0_2.unit
  ::lbl_7::
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.enemy1
  end
  L4_2 = A0_2.damageMult
  if not L4_2 then
    L4_2 = 1
  end
  if L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getEffectValue
    L7_2 = {}
    L8_2 = "damageMult"
    L7_2.enemy1 = L3_2
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 0
    end
    L5_2 = L4_2 + L5_2
    L7_2 = L2_2
    L6_2 = L2_2.getWeaponEffectValue
    L8_2 = {}
    L8_2.weapon1 = A0_2
    L8_2.effectId = "damageMult"
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 0
    end
    L4_2 = L5_2 + L6_2
  end
  if L2_2 then
    L5_2 = L2_2.isHero
    if L5_2 and L3_2 then
      L5_2 = L3_2.tagTable
      L5_2 = L5_2.human
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.calculate
        L6_2 = L5_2
        L5_2 = L5_2.getUnitValue
        L7_2 = "damageHuman"
        L8_2 = 0
        L5_2 = L5_2(L6_2, L7_2, L8_2)
        L4_2 = L4_2 + L5_2
      else
        L5_2 = L3_2.tagTable
        L5_2 = L5_2.animal
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.calculate
          L6_2 = L5_2
          L5_2 = L5_2.getUnitValue
          L7_2 = "damageAnimal"
          L8_2 = 0
          L5_2 = L5_2(L6_2, L7_2, L8_2)
          L4_2 = L4_2 + L5_2
        else
          L5_2 = L3_2.tagTable
          L5_2 = L5_2.rad_animal
          if L5_2 then
            L5_2 = main
            L5_2 = L5_2.calculate
            L6_2 = L5_2
            L5_2 = L5_2.getUnitValue
            L7_2 = "damageMutant"
            L8_2 = 0
            L5_2 = L5_2(L6_2, L7_2, L8_2)
            L4_2 = L4_2 + L5_2
          end
        end
      end
    end
  end
  if L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getEffectValue
    L7_2 = {}
    L8_2 = "selfDamageMult"
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 0
    end
    L4_2 = L4_2 + L5_2
  end
  return L4_2
end
L1_1.getDamageMult = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.enemy1
  end
  L4_2 = A0_2.damageArmorMult
  if L4_2 then
    L4_2 = A0_2.damageArmorMult
    L2_2 = L2_2 + L4_2
  end
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getEffectValue
    L6_2 = {}
    L7_2 = "selfDamageArmorMult"
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = 0
    end
    L2_2 = L2_2 + L4_2
  end
  return L2_2
end
L1_1.getDamageArmorMult = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.enemy1
  end
  L4_2 = A0_2.damageHpMult
  if L4_2 then
    L4_2 = A0_2.damageHpMult
    L2_2 = L2_2 + L4_2
  end
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getEffectValue
    L6_2 = {}
    L7_2 = "selfDamageHpMult"
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = 0
    end
    L2_2 = L2_2 + L4_2
  end
  return L2_2
end
L1_1.getDamageHpMult = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 then
    L2_2 = A1_2.unit1
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = A0_2.unit
  ::lbl_7::
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.enemy1
  end
  L4_2 = {}
  L5_2 = A0_2.damage
  L5_2 = L5_2[1]
  L6_2 = A0_2.damage
  L6_2 = L6_2[2]
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L6_2 = A0_2
  L5_2 = A0_2.getDamageMult
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  if L2_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getEffectValue
    L8_2 = {}
    L9_2 = "damage"
    L8_2.enemy1 = L3_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 0
    end
    L8_2 = L2_2
    L7_2 = L2_2.getWeaponEffectValue
    L9_2 = {}
    L9_2.weapon1 = A0_2
    L9_2.effectId = "damage"
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L6_2 = L6_2 + L7_2
    L7_2 = L4_2[1]
    L7_2 = L7_2 + L6_2
    L4_2[1] = L7_2
    L7_2 = L4_2[2]
    L7_2 = L7_2 + L6_2
    L4_2[2] = L7_2
  end
  L7_2 = A0_2
  L6_2 = A0_2.getEnemyResist
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = math
  L7_2 = L7_2.round
  L8_2 = L4_2[1]
  L8_2 = L8_2 * L5_2
  L9_2 = 1 - L6_2
  L8_2 = L8_2 * L9_2
  L7_2 = L7_2(L8_2)
  L4_2[1] = L7_2
  L7_2 = math
  L7_2 = L7_2.round
  L8_2 = L4_2[2]
  L8_2 = L8_2 * L5_2
  L9_2 = 1 - L6_2
  L8_2 = L8_2 * L9_2
  L7_2 = L7_2(L8_2)
  L4_2[2] = L7_2
  if A1_2 then
    L7_2 = A1_2.isAvg
    if L7_2 then
      L7_2 = math
      L7_2 = L7_2.round
      L8_2 = L4_2[1]
      L9_2 = L4_2[2]
      L8_2 = L8_2 + L9_2
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2 * 0.5
      return L7_2
  end
  else
    return L4_2
  end
end
L1_1.getDamage = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.enemy1
  L4_2 = A0_2
  L3_2 = A0_2.getDamage
  L5_2 = {}
  L5_2.enemy1 = L2_2
  L5_2.isAvg = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.isArmorPiercing
  if L4_2 and L2_2 then
    L4_2 = L2_2.armor
    if L4_2 then
      L4_2 = L2_2.armor
      if 0 < L4_2 then
        L4_2 = L2_2.hp
        L5_2 = L2_2.armor
        L4_2 = L4_2 + L5_2
        L5_2 = L2_2.armor
        L5_2 = L5_2 / L4_2
        L5_2 = 1 + L5_2
        L6_2 = math
        L6_2 = L6_2.round
        L7_2 = L3_2 * L5_2
        L6_2 = L6_2(L7_2)
        L3_2 = L6_2
      end
    end
  end
  L4_2 = A0_2.effectList
  if L4_2 then
    L4_2 = A0_2.effectList
    L4_2 = L4_2[1]
  end
  if L4_2 then
    L5_2 = L4_2.damage
    if L5_2 then
      L5_2 = L0_1
      L5_2 = L5_2.effect
      L6_2 = L5_2
      L5_2 = L5_2.checkAdd
      L7_2 = {}
      L7_2.unit1 = L2_2
      L7_2.effect1 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = L4_2.damage
        L3_2 = L3_2 + L5_2
      end
    end
  end
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  return L3_2
end
L1_1.getDamageAutobattle = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.enemy1
  L4_2 = A0_2
  L3_2 = A0_2.getDamage
  L5_2 = {}
  L5_2.enemy1 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.damageMult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L3_2[1]
  L5_2 = L5_2 < 0
  L6_2 = false
  L7_2 = nil
  L8_2 = A1_2.isAvg
  if L8_2 then
    L8_2 = L3_2[1]
    L9_2 = L3_2[2]
    L8_2 = L8_2 + L9_2
    L7_2 = L8_2 * 0.5
  elseif L5_2 then
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = math
    L9_2 = L9_2.abs
    L10_2 = L3_2[1]
    L9_2 = L9_2(L10_2)
    L10_2 = math
    L10_2 = L10_2.abs
    L11_2 = L3_2[2]
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = -L8_2
  else
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = L3_2[1]
    L10_2 = L3_2[2]
    L8_2 = L8_2(L9_2, L10_2)
    L7_2 = L8_2
  end
  L8_2 = A1_2.notCrit
  if not L8_2 then
    L8_2 = A0_2.multCrit
    if L8_2 then
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = 10000
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 / 10000
      L10_2 = A0_2
      L9_2 = A0_2.getChanceCrit
      L9_2 = L9_2(L10_2)
      if L8_2 <= L9_2 then
        L6_2 = true
        L10_2 = A0_2.multCrit
        L4_2 = L4_2 * L10_2
      end
    end
  end
  L8_2 = A0_2.isArmorPiercing
  if L8_2 and L2_2 then
    L8_2 = L2_2.armor
    if 0 < L8_2 and 0 < L7_2 then
      L4_2 = L4_2 * 2
    end
  end
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L7_2 * L4_2
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = 0
  L9_2 = 0
  if 0 < L7_2 then
    L11_2 = L2_2
    L10_2 = L2_2.getPartDamage
    L12_2 = {}
    L12_2.weapon1 = A0_2
    L12_2.damage = L7_2
    L10_2, L11_2 = L10_2(L11_2, L12_2)
    L9_2 = L11_2
    L8_2 = L10_2
  elseif L7_2 < 0 then
    L11_2 = L2_2
    L10_2 = L2_2.getPartHealing
    L12_2 = {}
    L12_2.weapon1 = A0_2
    L13_2 = math
    L13_2 = L13_2.abs
    L14_2 = L7_2
    L13_2 = L13_2(L14_2)
    L12_2.healing = L13_2
    L10_2, L11_2 = L10_2(L11_2, L12_2)
    L9_2 = L11_2
    L8_2 = L10_2
    L10_2 = -L8_2
    L9_2 = -L9_2
    L8_2 = L10_2
  end
  L10_2 = L8_2
  L11_2 = L9_2
  L12_2 = L6_2
  return L10_2, L11_2, L12_2
end
L1_1.getUseDamage = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.ally1
  L4_2 = A0_2
  L3_2 = A0_2.getHealing
  L5_2 = {}
  L5_2.ally1 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.healing
  if not L4_2 then
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = L3_2[1]
    L6_2 = L3_2[2]
    L4_2 = L4_2(L5_2, L6_2)
  end
  L6_2 = L2_2
  L5_2 = L2_2.getPartHealing
  L7_2 = {}
  L7_2.weapon1 = A0_2
  L7_2.healing = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L8_2 = L6_2
  return L7_2, L8_2
end
L1_1.getUseHealing = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = A1_2.enemy1
  end
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getResistTable
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_11
    end
  end
  L4_2 = {}
  ::lbl_11::
  if A0_2 then
    L5_2 = A0_2.ignoreResistTable
    if L5_2 then
      goto lbl_17
    end
  end
  L5_2 = {}
  ::lbl_17::
  L6_2 = pairs
  L7_2 = L4_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L5_2[L9_2]
    if not L11_2 then
      L11_2 = 0
    end
    L12_2 = L10_2 - L11_2
    L13_2 = A0_2.tagTable
    L13_2 = L13_2[L9_2]
    if not L13_2 then
      L13_2 = A0_2.type
      if L13_2 ~= L9_2 then
        L13_2 = A0_2.objId
        if L13_2 ~= L9_2 then
          goto lbl_44
        end
      end
    end
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = L2_2 or L14_2
    if not L2_2 then
      L14_2 = L12_2
    end
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    L2_2 = L13_2
    ::lbl_44::
  end
  L6_2 = L2_2 or L6_2
  if not L2_2 then
    L6_2 = 0
  end
  return L6_2
end
L1_1.getEnemyResist = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.chanceCrit
  return L2_2
end
L1_1.getChanceCrit = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  if A1_2 then
    L3_2 = A1_2.unit1
    if L3_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2.unit
  ::lbl_8::
  L5_2 = L3_2
  L4_2 = L3_2.checkAccessWeapon
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = L3_2.cooldownLeft
    if not L4_2 then
      L4_2 = 0
    end
    if not (0 < L4_2) then
      goto lbl_20
    end
  end
  L2_2 = 0
  goto lbl_33
  ::lbl_20::
  L4_2 = L3_2.maxUseWeapon
  L5_2 = L3_2.countUseWeapon
  if not L5_2 then
    L5_2 = 0
  end
  L4_2 = L4_2 - L5_2
  L5_2 = A0_2.cooldown
  if L5_2 then
    L5_2 = 1
    if L5_2 then
      goto lbl_33
      L2_2 = L5_2 or L2_2
    end
  end
  L2_2 = L4_2
  ::lbl_33::
  return L2_2
end
L1_1.getCountUse = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = false
  L3_2 = A1_2.unit1
  if not L3_2 then
    L3_2 = A0_2.unit
  end
  L4_2 = A1_2.enemy1
  L5_2 = A0_2 or L5_2
  if A0_2 then
    L5_2 = A0_2.needUnitTags
  end
  if L4_2 then
    L7_2 = A0_2
    L6_2 = A0_2.getEnemyResist
    L8_2 = {}
    L8_2.unit1 = L3_2
    L8_2.enemy1 = L4_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      goto lbl_20
    end
  end
  L6_2 = 0
  ::lbl_20::
  if L3_2 then
    L7_2 = L3_2.isFriendlyFire
    if L7_2 and L4_2 then
      L8_2 = L4_2
      L7_2 = L4_2.checkAlly
      L9_2 = L3_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 and L6_2 <= 1 then
        L2_2 = true
      end
    end
  end
  if L3_2 then
    L7_2 = L3_2.isFriendlyFire
    if L7_2 and L4_2 and L3_2 == L4_2 and L6_2 <= 1 then
      L2_2 = true
    end
  end
  if L4_2 then
    L8_2 = L4_2
    L7_2 = L4_2.getEffectValue
    L9_2 = {}
    L10_2 = "isIgnoreDamage"
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = A0_2.notIgnoreDamage
      if not L7_2 then
        L2_2 = true
      end
    end
  end
  if not L2_2 and L4_2 and L5_2 then
    L7_2 = #L5_2
    if 0 < L7_2 then
      L7_2 = table
      L7_2 = L7_2.eq2
      L8_2 = L5_2
      L9_2 = L4_2.tagList
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L7_2 = table
        L7_2 = L7_2.eq2
        L8_2 = L5_2
        L9_2 = L4_2.objId
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L2_2 = true
        end
      end
    end
  end
  return L2_2
end
L1_1.checkEnemyIgnoreDamage = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = false
  L4_2 = A1_2.cell2
  L5_2 = A1_2.destroyDurability
  if not L5_2 then
    L5_2 = A0_2.destroyDurability
    if not L5_2 then
      L5_2 = 0
    end
  end
  if L4_2 then
    L6_2 = L4_2.isDestroy
    if not L6_2 then
      goto lbl_17
    end
  end
  L2_2 = false
  ::lbl_17::
  if L2_2 and not L3_2 then
    L6_2 = L4_2.durability
    if L5_2 >= L6_2 then
      L3_2 = true
    end
  end
  if L2_2 and not L3_2 then
    L6_2 = A0_2.destroyCellList
    if L6_2 then
      L6_2 = 1
      L7_2 = A0_2.destroyCellList
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A0_2.destroyCellList
        L10_2 = L10_2[L9_2]
        L11_2 = L4_2.objId
        if L11_2 ~= L10_2 then
          L11_2 = L4_2.tagTable
          if not L11_2 then
            goto lbl_50
          end
          L11_2 = L4_2.tagTable
          L11_2 = L11_2[L10_2]
          if not L11_2 then
            goto lbl_50
          end
        end
        L3_2 = true
        ::lbl_50::
      end
    end
  end
  if L2_2 and not L3_2 then
    L2_2 = false
  end
  return L2_2
end
L1_1.checkDestroyCell = L4_1
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.isTargetShotgun
  if not L1_2 then
    L1_2 = A0_2.isTargetFlamethrower
  end
  return L1_2
end
L1_1.checkShotgun = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = {}
  L3_2 = A1_2.cell2
  L4_2 = {}
  L5_2 = {}
  L6_2 = {}
  if L3_2 then
    L7_2 = L3_2.x
    if L7_2 then
      goto lbl_12
    end
  end
  L7_2 = 1
  ::lbl_12::
  if L3_2 then
    L8_2 = L3_2.y
    if L8_2 then
      goto lbl_18
    end
  end
  L8_2 = 1
  ::lbl_18::
  L9_2 = A0_2.explosionForce
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = L7_2 - L9_2
  L11_2 = L7_2 + L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L8_2 - L9_2
    L15_2 = L8_2 + L9_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L0_1
      L19_2 = L18_2
      L18_2 = L18_2.getCell
      L20_2 = L13_2
      L21_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      L19_2 = L0_1
      L20_2 = L19_2
      L19_2 = L19_2.getUnitForXY
      L21_2 = L13_2
      L22_2 = L17_2
      L19_2 = L19_2(L20_2, L21_2, L22_2)
      L20_2 = L13_2 == L7_2 and L17_2 == L8_2
      L21_2 = math
      L21_2 = L21_2.min
      L22_2 = A0_2.destroyDurability
      L23_2 = A0_2.destroyDurabilityAOE
      if not L23_2 then
        L23_2 = 1
      end
      L21_2 = L21_2(L22_2, L23_2)
      if not L20_2 then
        L22_2 = A0_2.isFullDestroyTerrain
        if not L22_2 then
          goto lbl_60
        end
      end
      L21_2 = A0_2.destroyDurability
      ::lbl_60::
      if L3_2 and L19_2 and L18_2 then
        L23_2 = L18_2
        L22_2 = L18_2.checkDamageBetweenCell
        L24_2 = L18_2
        L22_2 = L22_2(L23_2, L24_2)
        if L22_2 then
          L23_2 = L19_2
          L22_2 = L19_2.checkRound
          L22_2 = L22_2(L23_2)
          if L22_2 then
            L23_2 = A0_2
            L22_2 = A0_2.checkEnemyIgnoreDamage
            L24_2 = {}
            L24_2.enemy1 = L19_2
            L22_2 = L22_2(L23_2, L24_2)
            if not L22_2 then
              L22_2 = #L4_2
              L22_2 = L22_2 + 1
              L4_2[L22_2] = L19_2
            end
          end
        end
      end
      if L18_2 then
        L22_2 = L18_2.isDestroy
        if not L22_2 then
          L23_2 = A0_2
          L22_2 = A0_2.checkUseCell
          L24_2 = {}
          L24_2.cell2 = L18_2
          L24_2.destroyDurability = L21_2
          L22_2 = L22_2(L23_2, L24_2)
          if L22_2 then
            L22_2 = #L6_2
            L22_2 = L22_2 + 1
            L6_2[L22_2] = L18_2
        end
      end
      elseif L18_2 then
        L22_2 = L18_2.isDestroy
        if not L22_2 then
          L23_2 = A0_2
          L22_2 = A0_2.checkDestroyCell
          L24_2 = {}
          L24_2.cell2 = L18_2
          L24_2.destroyDurability = L21_2
          L22_2 = L22_2(L23_2, L24_2)
          if L22_2 then
            L22_2 = #L5_2
            L22_2 = L22_2 + 1
            L5_2[L22_2] = L18_2
          end
        end
      end
    end
  end
  L10_2 = {}
  L11_2 = {}
  L12_2 = 1
  L13_2 = #L4_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L4_2[L15_2]
    L17_2 = L16_2 or L17_2
    if L16_2 then
      L17_2 = L16_2.x
      L17_2 = L17_2 == L7_2
    end
    L18_2 = nil
    L19_2 = nil
    if not L17_2 then
      L20_2 = A0_2.isPushback
      if not L20_2 then
        L20_2 = A0_2.isPulling
        if not L20_2 then
          goto lbl_155
        end
      end
      L21_2 = A0_2
      L20_2 = A0_2.getPushbackCell
      L22_2 = {}
      L22_2.cell1 = L3_2
      L22_2.enemy1 = L16_2
      L20_2 = L20_2(L21_2, L22_2)
      L18_2 = L20_2
      L21_2 = A0_2
      L20_2 = A0_2.getPushbackDestroyCell
      L22_2 = {}
      L22_2.cell1 = L3_2
      L22_2.enemy1 = L16_2
      L20_2 = L20_2(L21_2, L22_2)
      L19_2 = L20_2
    end
    ::lbl_155::
    if L18_2 then
      L20_2 = L18_2.num
      L20_2 = L11_2[L20_2]
      if L20_2 then
        L18_2 = nil
    end
    elseif L18_2 then
      L20_2 = L18_2.num
      L20_2 = L11_2[L20_2]
      if not L20_2 then
        L20_2 = L18_2.num
        L11_2[L20_2] = true
      end
    end
    if L19_2 then
      L20_2 = #L5_2
      L20_2 = L20_2 + 1
      L5_2[L20_2] = L19_2
    end
    L20_2 = {}
    L20_2.cellPush = L18_2
    L20_2.cellDestroy = L19_2
    L21_2 = #L10_2
    L21_2 = L21_2 + 1
    L10_2[L21_2] = L20_2
  end
  L2_2.damageList = L10_2
  L2_2.enemyList = L4_2
  L2_2.cellList = L5_2
  L2_2.cellUseList = L6_2
  return L2_2
end
L1_1.getMassExplosionData = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = {}
  L3_2 = A1_2.unit1
  if not L3_2 then
    L3_2 = A0_2.unit
  end
  L4_2 = A1_2.cell1
  L4_2 = L3_2 or L4_2
  if not L4_2 and L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell2
  L6_2 = {}
  L7_2 = {}
  if L5_2 and L4_2 then
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.getUnitForXY
    L10_2 = L5_2.x
    L11_2 = L5_2.y
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = L0_1
    L9_2 = L9_2.map
    L10_2 = L9_2
    L9_2 = L9_2.getTrajectoryWallList
    L11_2 = {}
    L11_2.isWall = true
    L11_2.cell1 = L4_2
    L11_2.cell2 = L5_2
    L9_2 = L9_2(L10_2, L11_2)
    if L4_2 then
      L10_2 = L4_2.isIgnoreWall
      if L10_2 then
        goto lbl_50
      end
    end
    if L5_2 then
      L10_2 = L5_2.isIgnoreWall
    end
    L10_2 = L3_2 or L10_2
    if not L10_2 and L3_2 then
      L11_2 = L3_2
      L10_2 = L3_2.getEffectValue
      L12_2 = {}
      L13_2 = "isIgnoreWall"
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
    end
    ::lbl_50::
    L11_2 = #L9_2
    if (L11_2 == 0 or L10_2) and L8_2 then
      L12_2 = A0_2
      L11_2 = A0_2.checkEnemyIgnoreDamage
      L13_2 = {}
      L13_2.enemy1 = L8_2
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = #L6_2
        L11_2 = L11_2 + 1
        L6_2[L11_2] = L8_2
    end
    else
      L12_2 = A0_2
      L11_2 = A0_2.checkDestroyCell
      L13_2 = {}
      L13_2.cell2 = L5_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = #L7_2
        L11_2 = L11_2 + 1
        L7_2[L11_2] = L5_2
      end
    end
  end
  L8_2 = geometry2
  L8_2 = L8_2.getAngle
  L9_2 = L4_2.x
  L10_2 = L4_2.y
  L11_2 = L5_2.x
  L12_2 = L5_2.y
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = L2_1
  L10_2 = A1_2.isTargetFlamethrower
  if not L10_2 then
    L10_2 = A0_2.isTargetFlamethrower
    if not L10_2 then
      goto lbl_91
    end
  end
  L9_2 = L3_1
  ::lbl_91::
  L10_2 = {}
  L11_2 = 1
  L12_2 = #L9_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L9_2[L14_2]
    L16_2 = math
    L16_2 = L16_2.rad
    L17_2 = L15_2[2]
    L16_2 = L16_2(L17_2)
    L16_2 = L8_2 + L16_2
    L17_2 = math
    L17_2 = L17_2.round
    L18_2 = L5_2.x
    L19_2 = L15_2[3]
    L20_2 = math
    L20_2 = L20_2.cos
    L21_2 = L16_2
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 * L20_2
    L18_2 = L18_2 + L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = math
    L18_2 = L18_2.round
    L19_2 = L5_2.y
    L20_2 = L15_2[3]
    L21_2 = math
    L21_2 = L21_2.sin
    L22_2 = L16_2
    L21_2 = L21_2(L22_2)
    L20_2 = L20_2 * L21_2
    L19_2 = L19_2 + L20_2
    L18_2 = L18_2(L19_2)
    L19_2 = L0_1
    L20_2 = L19_2
    L19_2 = L19_2.getCell
    L21_2 = L17_2
    L22_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L20_2 = L0_1
    L21_2 = L20_2
    L20_2 = L20_2.getUnitForXY
    L22_2 = L17_2
    L23_2 = L18_2
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    if L4_2 then
      L21_2 = L4_2.isIgnoreWall
      if L21_2 then
        goto lbl_151
      end
    end
    if L19_2 then
      L21_2 = L19_2.isIgnoreWall
    end
    L21_2 = L3_2 or L21_2
    if not L21_2 and L3_2 then
      L22_2 = L3_2
      L21_2 = L3_2.getEffectValue
      L23_2 = {}
      L24_2 = "isIgnoreWall"
      L23_2[1] = L24_2
      L21_2 = L21_2(L22_2, L23_2)
    end
    ::lbl_151::
    L22_2 = L15_2[1]
    L22_2 = L10_2[L22_2]
    L22_2 = not L22_2
    if L22_2 and L19_2 and L20_2 then
      L23_2 = L15_2[1]
      L10_2[L23_2] = true
      L23_2 = L0_1
      L23_2 = L23_2.map
      L24_2 = L23_2
      L23_2 = L23_2.getTrajectoryWallList
      L25_2 = {}
      L25_2.isWall = true
      L25_2.cell1 = L4_2
      L25_2.cell2 = L19_2
      L23_2 = L23_2(L24_2, L25_2)
      L24_2 = #L23_2
      if L24_2 == 0 or L21_2 then
        L25_2 = A0_2
        L24_2 = A0_2.checkEnemyIgnoreDamage
        L26_2 = {}
        L26_2.enemy1 = L20_2
        L24_2 = L24_2(L25_2, L26_2)
        if not L24_2 then
          L24_2 = #L6_2
          L24_2 = L24_2 + 1
          L6_2[L24_2] = L20_2
      end
      else
        L25_2 = A0_2
        L24_2 = A0_2.checkDestroyCell
        L26_2 = {}
        L26_2.cell2 = L19_2
        L24_2 = L24_2(L25_2, L26_2)
        if L24_2 then
          L24_2 = #L7_2
          L24_2 = L24_2 + 1
          L7_2[L24_2] = L19_2
        end
      end
    elseif L22_2 and L19_2 then
      L23_2 = L0_1
      L23_2 = L23_2.map
      L24_2 = L23_2
      L23_2 = L23_2.getTrajectoryWallList
      L25_2 = {}
      L25_2.isWall = true
      L25_2.cell1 = L4_2
      L25_2.cell2 = L19_2
      L23_2 = L23_2(L24_2, L25_2)
      L24_2 = L23_2[1]
      if not L24_2 or L24_2 == L19_2 then
        L26_2 = A0_2
        L25_2 = A0_2.checkDestroyCell
        L27_2 = {}
        L27_2.cell2 = L19_2
        L25_2 = L25_2(L26_2, L27_2)
        if L25_2 then
          L25_2 = L15_2[1]
          L10_2[L25_2] = true
          L25_2 = #L7_2
          L25_2 = L25_2 + 1
          L7_2[L25_2] = L19_2
      end
      else
        L25_2 = #L23_2
        if 1 < L25_2 or L24_2 and L24_2 ~= L19_2 then
          L25_2 = L15_2[1]
          L10_2[L25_2] = true
          L25_2 = #L7_2
          L25_2 = L25_2 + 1
          L7_2[L25_2] = L19_2
        end
      end
    end
  end
  L11_2 = {}
  L12_2 = {}
  L13_2 = 1
  L14_2 = #L6_2
  L15_2 = 1
  for L16_2 = L13_2, L14_2, L15_2 do
    L17_2 = L6_2[L16_2]
    L18_2 = nil
    L19_2 = nil
    L20_2 = A0_2.isPushback
    if not L20_2 then
      L20_2 = A0_2.isPulling
      if not L20_2 then
        goto lbl_261
      end
    end
    L21_2 = A0_2
    L20_2 = A0_2.getPushbackCell
    L22_2 = {}
    L22_2.enemy1 = L17_2
    L20_2 = L20_2(L21_2, L22_2)
    L18_2 = L20_2
    L21_2 = A0_2
    L20_2 = A0_2.getPushbackDestroyCell
    L22_2 = {}
    L22_2.enemy1 = L17_2
    L20_2 = L20_2(L21_2, L22_2)
    L19_2 = L20_2
    ::lbl_261::
    if L18_2 then
      L20_2 = L18_2.num
      L20_2 = L12_2[L20_2]
      if L20_2 then
        L18_2 = nil
    end
    elseif L18_2 then
      L20_2 = L18_2.num
      L20_2 = L12_2[L20_2]
      if not L20_2 then
        L20_2 = L18_2.num
        L12_2[L20_2] = true
      end
    end
    if L19_2 then
      L20_2 = #L7_2
      L20_2 = L20_2 + 1
      L7_2[L20_2] = L19_2
    end
    L20_2 = {}
    L20_2.cellPush = L18_2
    L20_2.cellDestroy = L19_2
    L21_2 = #L11_2
    L21_2 = L21_2 + 1
    L11_2[L21_2] = L20_2
  end
  L2_2.enemyList = L6_2
  L2_2.cellList = L7_2
  L2_2.damageList = L11_2
  return L2_2
end
L1_1.getMassShotgunData = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2.unit
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.enemy1
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.cell2
  end
  L5_2 = L2_2.isNeedItem
  if L5_2 then
    L5_2 = A0_2.itemId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.itemlist
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = A0_2.itemId
      L8_2 = "ammo"
      L5_2 = L5_2(L6_2, L7_2, L8_2)
    end
  end
  L6_2 = A0_2.isBroken
  if L6_2 then
    L6_2 = strings
    L6_2 = L6_2.weaponIsBroken
    return L6_2
  else
    L6_2 = L2_2.ap
    L8_2 = A0_2
    L7_2 = A0_2.getAp
    L7_2 = L7_2(L8_2)
    if L6_2 < L7_2 then
      if A1_2 then
        L6_2 = A1_2.notAp
        if L6_2 then
          goto lbl_41
        end
      end
      L6_2 = strings
      L6_2 = L6_2.notEnoughAP
      return L6_2
    ::lbl_41::
    else
      if L5_2 then
        L6_2 = main
        L6_2 = L6_2.craft
        L7_2 = L6_2
        L6_2 = L6_2.check
        L8_2 = {}
        L9_2 = {}
        L10_2 = {}
        L11_2 = {}
        L12_2 = L5_2[1]
        L13_2 = L5_2[2]
        L11_2[1] = L12_2
        L11_2[2] = L13_2
        L10_2[1] = L11_2
        L9_2.need = L10_2
        L9_2.notDrop = true
        L8_2.event = L9_2
        L6_2 = L6_2(L7_2, L8_2)
        if not L6_2 then
          L6_2 = strings
          L6_2 = L6_2.notEnoughAmmo
          return L6_2
      end
      else
        L6_2 = A0_2.notIgnoreDamage
        if not L6_2 and L3_2 then
          L7_2 = L3_2
          L6_2 = L3_2.getEffectValue
          L8_2 = {}
          L9_2 = "isIgnoreDamage"
          L8_2[1] = L9_2
          L6_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L6_2 = strings
            L6_2 = L6_2.targetInvulnerable
            return L6_2
        end
        else
          L7_2 = A0_2
          L6_2 = A0_2.checkUse
          L8_2 = A1_2
          L6_2, L7_2 = L6_2(L7_2, L8_2)
          L8_2 = L7_2 or L8_2
          if not L7_2 then
            L8_2 = strings
            L8_2 = L8_2.impossibleAttack
          end
          return L8_2
        end
      end
    end
  end
end
L1_1.getWarning = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = {}
  L3_2 = A1_2.cell2
  L4_2 = {}
  if L3_2 then
    L5_2 = L3_2.x
    if L5_2 then
      goto lbl_10
    end
  end
  L5_2 = 1
  ::lbl_10::
  if L3_2 then
    L6_2 = L3_2.y
    if L6_2 then
      goto lbl_16
    end
  end
  L6_2 = 1
  ::lbl_16::
  L7_2 = A0_2.explosionForce
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = L5_2 - L7_2
  L9_2 = L5_2 + L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2 - L7_2
    L13_2 = L6_2 + L7_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L0_1
      L17_2 = L16_2
      L16_2 = L16_2.getCell
      L18_2 = L11_2
      L19_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L17_2 = L0_1
      L18_2 = L17_2
      L17_2 = L17_2.getUnitForXY
      L19_2 = L11_2
      L20_2 = L15_2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      L18_2 = L11_2 == L5_2 and L15_2 == L6_2
      if L16_2 then
        L19_2 = L16_2.isDestroy
        if not L19_2 then
          L20_2 = A0_2
          L19_2 = A0_2.checkUseCell
          L21_2 = {}
          L21_2.cell2 = L16_2
          L19_2 = L19_2(L20_2, L21_2)
          if L19_2 then
            L19_2 = #L4_2
            L19_2 = L19_2 + 1
            L4_2[L19_2] = L16_2
          end
        end
      end
    end
  end
  L2_2.cellList = L4_2
  return L2_2
end
L1_1.getUseCellExplosionData = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2.cell2
  L5_2 = A0_2
  L4_2 = A0_2.getUseCell
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L2_2 and L3_2 and L4_2 then
    L5_2 = L4_2.destroyCells
    if L5_2 then
      L5_2 = 1
      L6_2 = L4_2.destroyCells
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L4_2.destroyCells
        L9_2 = L9_2[L8_2]
        L10_2 = L9_2[1]
        if L10_2 then
          L11_2 = L3_2.objId
          if L10_2 ~= L11_2 then
            L11_2 = L3_2.tagTable
            L11_2 = L11_2[L10_2]
            if not L11_2 then
              goto lbl_33
            end
          end
          L2_2 = L9_2[2]
          break
        end
        ::lbl_33::
      end
    end
  end
  if not L2_2 and L4_2 then
    L2_2 = L4_2.destroyToTerrain
  end
  return L2_2
end
L1_1.getUseCellDestroyTerrain = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A1_2.cell2
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.useCell
  end
  L5_2 = A0_2 or L5_2
  if A0_2 then
    L5_2 = A0_2.useCell
  end
  if not L2_2 and L5_2 then
    L6_2 = L5_2.needCell
    if L6_2 then
      L6_2 = 1
      L7_2 = L5_2.needCell
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L5_2.needCell
        L10_2 = L10_2[L9_2]
        if L10_2 then
          L11_2 = L3_2.objId
          if L10_2 ~= L11_2 then
            L11_2 = L3_2.tagTable
            L11_2 = L11_2[L10_2]
            if not L11_2 then
              goto lbl_33
            end
          end
          L2_2 = L5_2
          break
        end
        ::lbl_33::
      end
    end
  end
  if not L2_2 and L5_2 then
    L6_2 = L5_2.destroyCells
    if L6_2 then
      L6_2 = 1
      L7_2 = L5_2.destroyCells
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L5_2.destroyCells
        L10_2 = L10_2[L9_2]
        L11_2 = L10_2[1]
        if L11_2 then
          L12_2 = L3_2.objId
          if L11_2 ~= L12_2 then
            L12_2 = L3_2.tagTable
            L12_2 = L12_2[L11_2]
            if not L12_2 then
              goto lbl_60
            end
          end
          L2_2 = L5_2
          break
        end
        ::lbl_60::
      end
    end
  end
  if not L2_2 then
    L6_2 = A0_2.isUseTerrain
    if L6_2 and L4_2 then
      L6_2 = L4_2.needWeapon
      if L6_2 then
        L6_2 = L4_2.needWeapon
        L6_2 = #L6_2
        if L6_2 ~= 0 then
          goto lbl_76
        end
      end
      L2_2 = L4_2
    end
  end
  ::lbl_76::
  if not L2_2 then
    L6_2 = A0_2.isUseTerrain
    if L6_2 and L4_2 then
      L6_2 = L4_2.needWeapon
      if L6_2 then
        L6_2 = 1
        L7_2 = L4_2.needWeapon
        L7_2 = #L7_2
        L8_2 = 1
        for L9_2 = L6_2, L7_2, L8_2 do
          L10_2 = L4_2.needWeapon
          L10_2 = L10_2[L9_2]
          if L10_2 then
            L11_2 = A0_2.objId
            if L10_2 ~= L11_2 then
              L11_2 = A0_2.tagTable
              if not L11_2 then
                goto lbl_107
              end
              L11_2 = A0_2.tagTable
              L11_2 = L11_2[L10_2]
              if not L11_2 then
                goto lbl_107
              end
            end
            L2_2 = L4_2
            break
          end
          ::lbl_107::
        end
      end
    end
  end
  return L2_2
end
L1_1.getUseCell = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.cell2
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.useCell
  end
  L5_2 = A0_2 or L5_2
  if A0_2 then
    L5_2 = A0_2.useCell
  end
  if not L3_2 or not L5_2 and not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L7_2 = A0_2
    L6_2 = A0_2.getUseCell
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L1_1.checkUseCell = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.unit
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.unit2
  end
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  if L4_2 then
    L5_2 = L4_2.isIgnoreBarrier
    if L5_2 then
      goto lbl_26
    end
  end
  L5_2 = A0_2.isIgnoreBarrier
  if not L5_2 then
    if not L2_2 then
      goto lbl_28
    end
    L6_2 = L2_2
    L5_2 = L2_2.getEffectValue
    L7_2 = {}
    L8_2 = "isIgnoreBarrier"
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      goto lbl_28
    end
  end
  ::lbl_26::
  L5_2 = true
  do return L5_2 end
  ::lbl_28::
  L5_2 = false
  return L5_2
end
L1_1.checkIgnoreBarrier = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.isFreeAttack
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.isCounterAttack
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.notAp
    if not L4_2 then
      L4_2 = A1_2.isCounterAttack
      if not L4_2 then
        L4_2 = A1_2.isFreeAttack
      end
    end
  end
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L5_2 = A1_2.isNextRound
  end
  L6_2 = A1_2 or L6_2
  if A1_2 then
    L6_2 = A1_2.notAmmo
  end
  L7_2 = A1_2 or L7_2
  if A1_2 then
    L7_2 = A1_2.notNeedAll
  end
  L8_2 = A0_2.unit
  L9_2 = true
  L10_2 = nil
  L11_2 = A0_2.isBroken
  if L11_2 then
    L9_2 = false
    L11_2 = strings
    L10_2 = L11_2.weaponIsBroken
  end
  if L9_2 and L8_2 then
    L11_2 = L8_2.isUseAp
    if L11_2 then
      L11_2 = L8_2.ap
      L13_2 = A0_2
      L12_2 = A0_2.getAp
      L12_2 = L12_2(L13_2)
      if L11_2 < L12_2 and not L4_2 and not L7_2 then
        L9_2 = false
        L11_2 = strings
        L10_2 = L11_2.notEnoughAP
      end
    end
  end
  if L9_2 and L8_2 then
    L11_2 = L8_2.isIgnoreCooldown
    if not L11_2 then
      L11_2 = A0_2.cooldownLeft
      if not L11_2 then
        L11_2 = 0
      end
      if 0 < L11_2 then
        if L5_2 then
          L11_2 = A0_2.cooldownLeft
        end
        if L11_2 == 1 and not L7_2 then
          L9_2 = false
        end
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.isWeapon
    if L11_2 and L8_2 then
      L12_2 = L8_2
      L11_2 = L8_2.getEffectValue
      L13_2 = {}
      L14_2 = "isBlockAttack"
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L9_2 = false
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.isHeal
    if L11_2 and L8_2 then
      L12_2 = L8_2
      L11_2 = L8_2.getCountUnits
      L13_2 = {}
      L13_2.isAlly = true
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 < 1 and not L7_2 then
        L9_2 = false
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.isSummon
    if L11_2 and L8_2 and not L7_2 then
      L11_2 = A0_2.isSpawnTerrain
      if L11_2 then
        L11_2 = L0_1
        L12_2 = L11_2
        L11_2 = L11_2.getCellList
        L13_2 = {}
        L13_2.isSpawn = true
        L13_2.limit = 1
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = #L11_2
        if L12_2 == 0 then
          L9_2 = false
        end
      else
        L11_2 = L0_1
        L12_2 = L11_2
        L11_2 = L11_2.getCellList
        L13_2 = {}
        L13_2.isMove = true
        L13_2.limit = 1
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = #L11_2
        if L12_2 == 0 then
          L9_2 = false
        end
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.needAllies
    if L11_2 and not L7_2 then
      L11_2 = 1
      L12_2 = A0_2.needAllies
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = A0_2.needAllies
        L15_2 = L15_2[L14_2]
        L17_2 = L8_2
        L16_2 = L8_2.getCountUnits
        L18_2 = {}
        L19_2 = {}
        L20_2 = L15_2[1]
        L19_2[1] = L20_2
        L18_2.tagList = L19_2
        L18_2.isAlly = true
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = math2
        L17_2 = L17_2.operateComparison
        L18_2 = L16_2
        L19_2 = L15_2[2]
        L20_2 = L15_2[3]
        L17_2 = L17_2(L18_2, L19_2, L20_2)
        if not L17_2 then
          L9_2 = false
          L17_2 = A0_2.errorTextSummon
          L10_2 = L17_2 or L10_2
          if not L17_2 then
            L17_2 = strings
            L10_2 = L17_2.summon_ally_limit
          end
          break
        end
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.needEnemies
    if L11_2 and not L7_2 then
      L11_2 = 1
      L12_2 = A0_2.needEnemies
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = A0_2.needEnemies
        L15_2 = L15_2[L14_2]
        L17_2 = L8_2
        L16_2 = L8_2.getCountUnits
        L18_2 = {}
        L19_2 = {}
        L20_2 = L15_2[1]
        L19_2[1] = L20_2
        L18_2.tagList = L19_2
        L18_2.isEnemy = true
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = math2
        L17_2 = L17_2.operateComparison
        L18_2 = L16_2
        L19_2 = L15_2[2]
        L20_2 = L15_2[3]
        L17_2 = L17_2(L18_2, L19_2, L20_2)
        if not L17_2 then
          L9_2 = false
          L17_2 = A0_2.errorTextSummon
          L10_2 = L17_2 or L10_2
          if not L17_2 then
            L17_2 = strings
            L10_2 = L17_2.summon_ally_limit
          end
          break
        end
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.maxUse
    if L11_2 then
      L11_2 = A0_2.countUse
      if not L11_2 then
        L11_2 = 0
      end
      L12_2 = A0_2.maxUse
      if L11_2 >= L12_2 and not L5_2 and not L7_2 then
        L9_2 = false
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.notUseInRound
    if L11_2 and not L3_2 and not L2_2 and not L7_2 then
      L9_2 = false
    end
  end
  if L9_2 and L8_2 then
    L12_2 = L8_2
    L11_2 = L8_2.checkAccessWeapon
    L13_2 = {}
    L13_2.notAp = L4_2
    L13_2.isNextRound = L5_2
    L13_2.isCounterAttack = L3_2
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 and not L7_2 then
      L9_2 = false
    end
  end
  if L9_2 and L8_2 then
    L11_2 = L8_2.isNeedItem
    if L11_2 and not L7_2 then
      L11_2 = main
      L11_2 = L11_2.itemlist
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = A0_2.itemId
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2 or L12_2
      if L11_2 then
        L12_2 = L11_2.events
        L12_2 = L12_2.usedInBattle
      end
      if L12_2 then
        L13_2 = L12_2.needPerk
        if L13_2 then
          L13_2 = main
          L13_2 = L13_2.craft
          L14_2 = L13_2
          L13_2 = L13_2.check
          L15_2 = {}
          L15_2.event = L12_2
          L13_2 = L13_2(L14_2, L15_2)
          if not L13_2 then
            L13_2 = strings
            L10_2 = L13_2.notNeedPerk
            L9_2 = false
          end
        end
      end
    end
  end
  if L9_2 then
    L11_2 = A0_2.ammo
    if L11_2 and not L6_2 and not L7_2 then
      L11_2 = {}
      L12_2 = {}
      L13_2 = A0_2.ammo
      L12_2[1] = L13_2
      L11_2.need = L12_2
      if L11_2 then
        L12_2 = main
        L12_2 = L12_2.craft
        L13_2 = L12_2
        L12_2 = L12_2.check
        L14_2 = {}
        L14_2.event = L11_2
        L14_2.notDrop = true
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          L12_2 = strings
          L10_2 = L12_2.notEnoughAmmo
          L9_2 = false
        end
      end
    end
  end
  if not L10_2 then
    L11_2 = strings
    L10_2 = not L9_2 and L10_2
  end
  L11_2 = L9_2
  L12_2 = L10_2
  return L11_2, L12_2
end
L1_1.checkUse = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L2_2 = A0_2.unit
  L3_2 = A1_2.enemy1
  L4_2 = A1_2.cell1
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.isPushback
  if not L5_2 then
    L5_2 = A0_2.isPushback
  end
  L6_2 = A1_2.isPulling
  if not L6_2 then
    L6_2 = A0_2.isPulling
  end
  L7_2 = geometry2
  L7_2 = L7_2.getAngle
  L8_2 = L4_2.x
  L9_2 = L4_2.y
  L10_2 = L3_2.x
  L11_2 = L3_2.y
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = geometry2
  L8_2 = L8_2.getAngleDegrees
  L9_2 = L4_2.x
  L10_2 = L4_2.y
  L11_2 = L3_2.x
  L12_2 = L3_2.y
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A0_2.pushbackForce
  if not L9_2 then
    L9_2 = A0_2.pullingForce
    if not L9_2 then
      L9_2 = 1
    end
  end
  L10_2 = L9_2 or L10_2
  if not L5_2 or not L9_2 then
    if L6_2 then
      L10_2 = -L9_2
      if L10_2 then
        goto lbl_49
      end
    end
    L10_2 = L9_2
  end
  ::lbl_49::
  L11_2 = L3_2.x
  L12_2 = math
  L12_2 = L12_2.cos
  L13_2 = L7_2
  L12_2 = L12_2(L13_2)
  L12_2 = L10_2 * L12_2
  L11_2 = L11_2 + L12_2
  L12_2 = L3_2.y
  L13_2 = math
  L13_2 = L13_2.sin
  L14_2 = L7_2
  L13_2 = L13_2(L14_2)
  L13_2 = L10_2 * L13_2
  L12_2 = L12_2 + L13_2
  L13_2 = math
  L13_2 = L13_2.round
  L14_2 = L11_2
  L13_2 = L13_2(L14_2)
  L14_2 = math
  L14_2 = L14_2.round
  L15_2 = L12_2
  L14_2 = L14_2(L15_2)
  L15_2 = L0_1
  L16_2 = L15_2
  L15_2 = L15_2.getCell
  L17_2 = L3_2.x
  L18_2 = L3_2.y
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L16_2 = nil
  L17_2 = L0_1
  L17_2 = L17_2.map
  L18_2 = L17_2
  L17_2 = L17_2.getTrajectoryCellList
  L19_2 = {}
  L19_2.cell1 = L15_2
  L20_2 = {}
  L20_2.x = L13_2
  L20_2.y = L14_2
  L19_2.cell2 = L20_2
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = 2
  L19_2 = #L17_2
  L20_2 = 1
  for L21_2 = L18_2, L19_2, L20_2 do
    L22_2 = L17_2[L21_2]
    L23_2 = L22_2 or L23_2
    if L22_2 then
      L23_2 = L22_2.isImpassable
      if L23_2 then
        L23_2 = L22_2.isPart
        L23_2 = not L23_2
      end
    end
    L24_2 = L16_2 or L24_2
    if L16_2 then
      L24_2 = L16_2.isImpassable
      if L24_2 then
        L24_2 = L16_2.isBarrier
      end
    end
    L25_2 = L0_1
    L25_2 = L25_2.map
    L26_2 = L25_2
    L25_2 = L25_2.getTrajectoryWallList
    L27_2 = {}
    L27_2.isWall = true
    L27_2.cell1 = L15_2
    L27_2.cell2 = L22_2
    L25_2 = L25_2(L26_2, L27_2)
    L26_2 = L0_1
    L26_2 = L26_2.map
    L27_2 = L26_2
    L26_2 = L26_2.getTrajectoryUnitList
    L28_2 = {}
    L28_2.cell1 = L15_2
    L28_2.cell2 = L22_2
    L26_2 = L26_2(L27_2, L28_2)
    if not L22_2 then
      break
    end
    L27_2 = L22_2.unitId
    if L27_2 then
      break
    end
    L27_2 = #L25_2
    if L27_2 ~= 0 then
      break
    end
    L27_2 = #L26_2
    if L27_2 == 0 and not L23_2 and not L24_2 then
      L16_2 = L22_2
    else
      break
    end
  end
  if L15_2 and L16_2 then
    L18_2 = L3_2.notPushback
    if not L18_2 then
      L18_2 = L3_2.notPulling
      if not L18_2 then
        return L16_2
      end
    end
  end
end
L1_1.getPushbackCell = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = A0_2.unit
  L3_2 = A1_2.enemy1
  L4_2 = A1_2.cell1
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.isPushback
  if not L5_2 then
    L5_2 = A0_2.isPushback
  end
  L6_2 = A1_2.isPulling
  if not L6_2 then
    L6_2 = A0_2.isPulling
  end
  L7_2 = geometry2
  L7_2 = L7_2.getAngle
  L8_2 = L4_2.x
  L9_2 = L4_2.y
  L10_2 = L3_2.x
  L11_2 = L3_2.y
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2.pushbackForce
  if not L8_2 then
    L8_2 = A0_2.pullingForce
    if not L8_2 then
      L8_2 = 1
    end
  end
  L9_2 = L8_2 or L9_2
  if not L5_2 or not L8_2 then
    if L6_2 then
      L9_2 = -L8_2
      if L9_2 then
        goto lbl_42
      end
    end
    L9_2 = L8_2
  end
  ::lbl_42::
  L10_2 = L3_2.x
  L11_2 = math
  L11_2 = L11_2.cos
  L12_2 = L7_2
  L11_2 = L11_2(L12_2)
  L11_2 = L9_2 * L11_2
  L10_2 = L10_2 + L11_2
  L11_2 = L3_2.y
  L12_2 = math
  L12_2 = L12_2.sin
  L13_2 = L7_2
  L12_2 = L12_2(L13_2)
  L12_2 = L9_2 * L12_2
  L11_2 = L11_2 + L12_2
  L12_2 = math
  L12_2 = L12_2.round
  L13_2 = L10_2
  L12_2 = L12_2(L13_2)
  L13_2 = math
  L13_2 = L13_2.round
  L14_2 = L11_2
  L13_2 = L13_2(L14_2)
  L14_2 = L0_1
  L15_2 = L14_2
  L14_2 = L14_2.getCell
  L16_2 = L3_2.x
  L17_2 = L3_2.y
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = A0_2
  L15_2 = A0_2.getPushbackCell
  L17_2 = A1_2
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = nil
  L17_2 = L0_1
  L17_2 = L17_2.map
  L18_2 = L17_2
  L17_2 = L17_2.getTrajectoryCellList
  L19_2 = {}
  L19_2.cell1 = L14_2
  L20_2 = {}
  L20_2.x = L12_2
  L20_2.y = L13_2
  L19_2.cell2 = L20_2
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = #L17_2
  L19_2 = 1
  L20_2 = -1
  for L21_2 = L18_2, L19_2, L20_2 do
    L22_2 = L17_2[L21_2]
    L23_2 = L21_2 + 1
    L23_2 = L17_2[L23_2]
    L24_2 = L22_2 == L15_2
    if L24_2 or L21_2 == 1 then
      if L23_2 then
        L26_2 = A0_2
        L25_2 = A0_2.checkDestroyCell
        L27_2 = {}
        L27_2.cell2 = L23_2
        L27_2.destroyDurability = 1
        L25_2 = L25_2(L26_2, L27_2)
        if L25_2 then
          L16_2 = L23_2
        end
      end
      break
    end
  end
  return L16_2
end
L1_1.getPushbackDestroyCell = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.unit
  L3_2 = A1_2.notAp
  if not L3_2 then
    L3_2 = A1_2.isCounterAttack
    if not L3_2 then
      L3_2 = A1_2.isFreeAttack
    end
  end
  L4_2 = {}
  L5_2 = {}
  L4_2.need = L5_2
  L5_2 = {}
  L4_2.give = L5_2
  if L2_2 then
    L5_2 = L2_2.isUseAp
    if L5_2 and not L3_2 then
      L5_2 = L2_2.ap
      L7_2 = A0_2
      L6_2 = A0_2.getAp
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 - L6_2
      L2_2.ap = L5_2
      L5_2 = math
      L5_2 = L5_2.max
      L6_2 = L2_2.ap
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      L2_2.ap = L5_2
    end
  end
  L5_2 = L2_2 or L5_2
  if L2_2 then
    L5_2 = L2_2.isNeedItem
    if L5_2 then
      L5_2 = A0_2.itemId
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.itemlist
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = A0_2.itemId
        L5_2 = L5_2(L6_2, L7_2)
      end
    end
  end
  L6_2 = L2_2 or L6_2
  if L2_2 then
    L6_2 = L2_2.isNeedItem
    if L6_2 then
      L6_2 = A0_2.itemId
      if L6_2 then
        L6_2 = main
        L6_2 = L6_2.inventory
        L6_2 = L6_2.getItem
        L7_2 = A0_2.itemId
        L6_2 = L6_2(L7_2)
      end
    end
  end
  L7_2 = A0_2.ammo
  if L7_2 then
    L7_2 = {}
    L8_2 = {}
    L9_2 = A0_2.ammo
    L8_2[1] = L9_2
    L7_2.need = L8_2
    L8_2 = L4_2.need
    L9_2 = L4_2.need
    L9_2 = #L9_2
    L9_2 = L9_2 + 1
    L10_2 = A0_2.ammo
    L8_2[L9_2] = L10_2
    L8_2 = main
    L8_2 = L8_2.craft
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.event = L7_2
    L10_2.notDrop = true
    L10_2.notInventoryCheck = true
    L8_2(L9_2, L10_2)
  end
  A0_2.isUsed = true
  L7_2 = A0_2.countUse
  if not L7_2 then
    L7_2 = 0
  end
  L7_2 = L7_2 + 1
  A0_2.countUse = L7_2
  L7_2 = A0_2.countUseRound
  if not L7_2 then
    L7_2 = 0
  end
  L7_2 = L7_2 + 1
  A0_2.countUseRound = L7_2
  L7_2 = A0_2.cooldown
  if L7_2 then
    L7_2 = A0_2.cooldown
    A0_2.cooldownLeft = L7_2
  end
  if L2_2 then
    L2_2.countRoundLazy = 0
  end
  if L2_2 then
    L7_2 = A1_2.isCounterAttack
    if not L7_2 then
      L7_2 = A1_2.isFreeAttack
      if not L7_2 then
        L7_2 = L2_2.countUseWeapon
        if not L7_2 then
          L7_2 = 0
        end
        L7_2 = L7_2 + 1
        L2_2.countUseWeapon = L7_2
        L7_2 = A0_2.isTargetExplosion
        if L7_2 then
          L7_2 = L2_2.countUseGrenade
          if not L7_2 then
            L7_2 = 0
          end
          L7_2 = L7_2 + 1
          L2_2.countUseGrenade = L7_2
        end
        L7_2 = A0_2.isWeapon
        if L7_2 then
          L7_2 = A1_2.isUseTerrain
          if not L7_2 then
            L7_2 = L2_2.countAttack
            if not L7_2 then
              L7_2 = 0
            end
            L7_2 = L7_2 + 1
            L2_2.countAttack = L7_2
          end
        end
        L7_2 = A0_2.isUseTerrain
        if L7_2 then
          L7_2 = A1_2.isUseTerrain
          if L7_2 then
            L7_2 = L2_2.countUseTerrain
            if not L7_2 then
              L7_2 = 0
            end
            L7_2 = L7_2 + 1
            L2_2.countUseTerrain = L7_2
          end
        end
        L7_2 = A0_2.isHeal
        if L7_2 then
          L7_2 = L2_2.countHeal
          if not L7_2 then
            L7_2 = 0
          end
          L7_2 = L7_2 + 1
          L2_2.countHeal = L7_2
        end
        L7_2 = A0_2.isSummon
        if L7_2 then
          L7_2 = L2_2.countSummon
          if not L7_2 then
            L7_2 = 0
          end
          L7_2 = L7_2 + 1
          L2_2.countSummon = L7_2
        end
      end
    end
  end
  if L2_2 then
    L7_2 = A1_2.isCounterAttack
    if L7_2 then
      L7_2 = L2_2.countCounterAttack
      if not L7_2 then
        L7_2 = 0
      end
      L7_2 = L7_2 + 1
      L2_2.countCounterAttack = L7_2
    end
  end
  if L2_2 then
    L7_2 = A1_2.isFreeAttack
    if L7_2 then
      L7_2 = L2_2.countFreeAttack
      if not L7_2 then
        L7_2 = 0
      end
      L7_2 = L7_2 + 1
      L2_2.countFreeAttack = L7_2
    end
  end
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.craft
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L10_2 = L5_2.id
    L9_2.id = L10_2
    L9_2.eventName = "usedInBattle"
    L9_2.toDrop = true
    L9_2.notInventoryCheck = true
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    if L8_2 then
      L9_2 = L8_2.itemDepreciationNew
      if not L9_2 then
        L9_2 = 0
      end
      L10_2 = L8_2.itemDepreciationOld
      if not L10_2 then
        L10_2 = 0
      end
      L9_2 = L9_2 - L10_2
      L10_2 = main
      L10_2 = L10_2.itemWorth
      L11_2 = L10_2
      L10_2 = L10_2.getWorth
      L12_2 = L5_2.id
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = 1
      end
      L11_2 = L0_1
      L12_2 = L11_2
      L11_2 = L11_2.edit
      L13_2 = "battleWorthSpend"
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = "battleWorthSpend"
      L14_2 = L14_2(L15_2, L16_2)
      if not L14_2 then
        L14_2 = 0
      end
      L15_2 = L10_2 * L9_2
      L15_2 = L15_2 * 0.01
      L14_2 = L14_2 + L15_2
      L11_2(L12_2, L13_2, L14_2)
    end
    if L8_2 then
      L9_2 = L8_2.give
      if L9_2 then
        L9_2 = L8_2.give
        L4_2.give = L9_2
      end
    end
    L9_2 = L6_2[4]
    L9_2 = L9_2[1]
    if 100 <= L9_2 then
      A0_2.isBroken = true
      L10_2 = main
      L10_2 = L10_2.craft
      L11_2 = L10_2
      L10_2 = L10_2.broke
      L12_2 = {}
      L13_2 = L5_2.id
      L12_2.id = L13_2
      L12_2.info = L6_2
      L12_2.notWarning = true
      L10_2(L11_2, L12_2)
    end
  end
  L7_2 = L4_2.give
  if L7_2 then
    L7_2 = 0
    L8_2 = L4_2.give
    if not L8_2 then
      L8_2 = {}
    end
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = main
      L13_2 = L13_2.itemWorth
      L14_2 = L13_2
      L13_2 = L13_2.getWorth
      L15_2 = L8_2[L12_2]
      L15_2 = L15_2[1]
      L13_2 = L13_2(L14_2, L15_2)
      if not L13_2 then
        L13_2 = 1
      end
      L14_2 = L8_2[L12_2]
      L14_2 = L14_2[2]
      L14_2 = L13_2 * L14_2
      L7_2 = L7_2 + L14_2
    end
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "battleWorthAdd"
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "battleWorthAdd"
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L12_2 = 0
    end
    L12_2 = L12_2 + L7_2
    L9_2(L10_2, L11_2, L12_2)
  end
  L7_2 = L4_2.need
  if L7_2 then
    L7_2 = 0
    L8_2 = L4_2.need
    if not L8_2 then
      L8_2 = {}
    end
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = main
      L13_2 = L13_2.itemWorth
      L14_2 = L13_2
      L13_2 = L13_2.getWorth
      L15_2 = L8_2[L12_2]
      L15_2 = L15_2[1]
      L13_2 = L13_2(L14_2, L15_2)
      if not L13_2 then
        L13_2 = 1
      end
      L14_2 = L8_2[L12_2]
      L14_2 = L14_2[2]
      L14_2 = L13_2 * L14_2
      L7_2 = L7_2 + L14_2
    end
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "battleWorthSpend"
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "battleWorthSpend"
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L12_2 = 0
    end
    L12_2 = L12_2 + L7_2
    L9_2(L10_2, L11_2, L12_2)
  end
  if L2_2 then
    L7_2 = A0_2.isBroken
    if L7_2 then
      L7_2 = L0_1
      L7_2 = L7_2.unit
      L8_2 = L7_2
      L7_2 = L7_2.chooseMove
      L9_2 = L2_2
      L7_2(L8_2, L9_2)
    end
  end
  L7_2 = true
  L8_2 = L4_2
  return L7_2, L8_2
end
L1_1.use = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.unit1
  if not L2_2 then
    L2_2 = A0_2.unit
  end
  L3_2 = A1_2.enemy1
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
  L6_2 = A1_2.isMiss
  L7_2 = A0_2.afterAttack
  if L7_2 then
    L8_2 = L7_2.isNeedUnit
    if not (L8_2 and L3_2) or L6_2 then
      L8_2 = L7_2.isNeedCell
      if not L8_2 or L3_2 or L6_2 then
        L8_2 = L7_2.isNeedUnit
        if L8_2 then
          goto lbl_85
        end
        L8_2 = L7_2.isNeedCell
        if L8_2 then
          goto lbl_85
        end
      end
    end
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
      L10_2.enemy1 = L3_2
      L10_2.cell2 = L5_2
      L11_2 = L7_2.weapon
      L10_2.weapon1 = L11_2
      L8_2(L9_2, L10_2)
    end
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
  ::lbl_85::
  if L2_2 then
    L8_2 = A0_2.selfDamage
    if L8_2 then
      L8_2 = A0_2.selfDamage
      L9_2 = type
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      if L9_2 == "table" then
        L9_2 = L8_2[1]
        if L9_2 then
          L9_2 = math
          L9_2 = L9_2.random
          L10_2 = L8_2[1]
          L11_2 = L8_2[2]
          L9_2 = L9_2(L10_2, L11_2)
          L8_2 = L9_2
        end
      end
      L10_2 = L2_2
      L9_2 = L2_2.getPartDamage
      L11_2 = {}
      L11_2.damage = L8_2
      L9_2, L10_2 = L9_2(L10_2, L11_2)
      L12_2 = L2_2
      L11_2 = L2_2.addDamage
      L13_2 = {}
      L13_2.damageHp = L9_2
      L13_2.damageArmor = L10_2
      L11_2(L12_2, L13_2)
      L11_2 = L0_1
      L11_2 = L11_2.graphic
      L11_2 = L11_2.animation
      L12_2 = L11_2
      L11_2 = L11_2.addAnimQueueById
      L13_2 = {}
      L13_2.id = "unit_show_damage"
      L13_2.unit1 = L2_2
      L13_2.damageHp = L9_2
      L13_2.damageArmor = L10_2
      L13_2.isUpdateHp = true
      L11_2(L12_2, L13_2)
    end
  end
  if L2_2 then
    L8_2 = A0_2.selfEffectList
    if L8_2 then
      L8_2 = L0_1
      L8_2 = L8_2.unit
      L9_2 = L8_2
      L8_2 = L8_2.addEffect
      L10_2 = L2_2
      L11_2 = L3_2
      L12_2 = A0_2
      L13_2 = A0_2.selfEffectList
      L14_2 = true
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    end
  end
  if L2_2 then
    L8_2 = A0_2.isFlee
    if L8_2 then
      L8_2 = L0_1
      L8_2 = L8_2.unit
      L9_2 = L8_2
      L8_2 = L8_2.flee
      L10_2 = L2_2
      L8_2(L9_2, L10_2)
    end
  end
end
L1_1.afterUseEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.enemy1
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
  if not L3_2 then
    return
  end
  L6_2 = A1_2.cellPush
  L7_2 = A1_2.damageHp
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = A1_2.damageArmor
  if not L8_2 then
    L8_2 = 0
  end
  L9_2 = A1_2.isMiss
  if L9_2 then
    L10_2 = L3_2
    L9_2 = L3_2.addStatistics
    L11_2 = {}
    L11_2.isMiss = true
    L11_2.enemy1 = L2_2
    L9_2(L10_2, L11_2)
  else
    L10_2 = L3_2
    L9_2 = L3_2.addDamage
    L11_2 = {}
    L11_2.damageHp = L7_2
    L11_2.damageArmor = L8_2
    L9_2(L10_2, L11_2)
    L10_2 = L3_2
    L9_2 = L3_2.addStatistics
    L11_2 = {}
    L11_2.damageHp = L7_2
    L11_2.damageArmor = L8_2
    L11_2.enemy1 = L2_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = L0_1
  L9_2 = L9_2.unit
  L10_2 = L9_2
  L9_2 = L9_2.addEffect
  L11_2 = L3_2
  L12_2 = L2_2
  L13_2 = A0_2
  L14_2 = A0_2.effectList
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L9_2 = L0_1
  L9_2 = L9_2.unit
  L10_2 = L9_2
  L9_2 = L9_2.heroAddTrauma
  L11_2 = L3_2
  L12_2 = A0_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = L0_1
  L9_2 = L9_2.unit
  L10_2 = L9_2
  L9_2 = L9_2.checkDeath
  L11_2 = L3_2
  L9_2(L10_2, L11_2)
  L9_2 = A0_2.isReplaceEnemy
  if L9_2 then
    L9_2 = A0_2.spawnUnits
    if L9_2 then
      L3_2.isEscape = true
      L9_2 = A0_2.isFlee
      if L9_2 then
        L9_2 = {}
        L10_2 = L2_2
        L9_2[1] = L10_2
      end
      L10_2 = {}
      L10_2.isSpawnReplaceEnemy = true
      L11_2 = L0_1
      L11_2 = L11_2.unit
      L12_2 = L11_2
      L11_2 = L11_2.spawn
      L13_2 = {}
      L14_2 = A0_2.spawnUnits
      L13_2.unitList = L14_2
      L14_2 = A0_2.replaceUnits
      L13_2.replaceUnits = L14_2
      L13_2.eventInfo = L10_2
      L13_2.cell2 = L5_2
      L13_2.enemy1 = L3_2
      L11_2, L12_2 = L11_2(L12_2, L13_2)
      L12_2.isVisible = false
      L13_2 = L0_1
      L13_2 = L13_2.graphic
      L13_2 = L13_2.animation
      L14_2 = L13_2
      L13_2 = L13_2.runUnitEvent
      L15_2 = {}
      L15_2.eventId = "replace"
      L15_2.unit1 = L3_2
      L15_2.unit2 = L11_2
      L15_2.unitHideList = L9_2
      L13_2(L14_2, L15_2)
      if L11_2 then
        L13_2 = A0_2.notSpawnInaction
        if not L13_2 then
          L13_2 = {}
          L13_2.id = "inaction"
          L14_2 = L0_1
          L14_2 = L14_2.effect
          L15_2 = L14_2
          L14_2 = L14_2.addToUnit
          L16_2 = {}
          L16_2.unit1 = L11_2
          L16_2.effect1 = L13_2
          L14_2(L15_2, L16_2)
          L14_2 = L0_1
          L14_2 = L14_2.graphic
          L14_2 = L14_2.animation
          L15_2 = L14_2
          L14_2 = L14_2.addAnimQueueById
          L16_2 = {}
          L16_2.id = "unit_update_effects"
          L16_2.unit1 = L11_2
          L16_2.effect1 = L13_2
          L14_2(L15_2, L16_2)
        end
      end
    end
  end
  if L6_2 then
    L9_2 = L3_2.isDead
    if not L9_2 then
      L9_2 = L0_1
      L9_2 = L9_2.unit
      L10_2 = L9_2
      L9_2 = L9_2.teleport
      L11_2 = L3_2
      L12_2 = L6_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
  L9_2 = A0_2.isMelee
  if L9_2 then
    L9_2 = A1_2.isMiss
    if not L9_2 then
      L10_2 = L3_2
      L9_2 = L3_2.getAfterEventAll
      L11_2 = {}
      L11_2.eventId = "afterDamageMeleeEnemy"
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = 1
      L11_2 = #L9_2
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = L9_2[L13_2]
        L15_2 = L14_2 or L15_2
        if L14_2 then
          L15_2 = L14_2.addEffect
        end
        if L15_2 then
          L16_2 = {}
          L16_2.addEffect = L15_2
          L17_2 = L0_1
          L17_2 = L17_2.unit
          L18_2 = L17_2
          L17_2 = L17_2.objEffect
          L19_2 = {}
          L19_2.unit1 = L3_2
          L19_2.isUnitUse = true
          L19_2.enemy1 = L2_2
          L19_2.eventInfo = L16_2
          L17_2(L18_2, L19_2)
        end
      end
    end
  end
end
L1_1.afterDamageEnemy = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = true
  L3_2 = A0_2.unit
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.isNeedItem
    if L4_2 then
      L4_2 = A0_2.itemId
      if L4_2 then
        L4_2 = main
        L4_2 = L4_2.itemlist
        L5_2 = L4_2
        L4_2 = L4_2.get
        L6_2 = A0_2.itemId
        L4_2 = L4_2(L5_2, L6_2)
      end
    end
  end
  if L3_2 then
    L5_2 = L3_2.isNeedItem
    if L5_2 then
      L5_2 = A0_2.itemId
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.inventory
        L5_2 = L5_2.getItemCount
        L6_2 = A0_2.itemId
        L5_2 = L5_2(L6_2)
        if L5_2 then
          goto lbl_36
        end
      end
    end
  end
  L5_2 = 0
  ::lbl_36::
  L6_2 = A0_2.isBroken
  if not (L6_2 and L4_2) or L5_2 < 1 then
    L2_2 = false
  end
  return L2_2
end
L1_1.checkReplaceBroken = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.unit
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.isNeedItem
    if L2_2 then
      L2_2 = A0_2.itemId
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.itemlist
        L3_2 = L2_2
        L2_2 = L2_2.get
        L4_2 = A0_2.itemId
        L2_2 = L2_2(L3_2, L4_2)
      end
    end
  end
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.isNeedItem
    if L3_2 then
      L3_2 = A0_2.itemId
      if L3_2 then
        L3_2 = main
        L3_2 = L3_2.inventory
        L3_2 = L3_2.getItem
        L4_2 = A0_2.itemId
        L3_2 = L3_2(L4_2)
      end
    end
  end
  if L1_2 then
    L4_2 = L1_2.isNeedItem
    if L4_2 then
      L4_2 = A0_2.itemId
      if L4_2 then
        L4_2 = main
        L4_2 = L4_2.inventory
        L4_2 = L4_2.getItemCount
        L5_2 = A0_2.itemId
        L4_2 = L4_2(L5_2)
        if L4_2 then
          goto lbl_44
        end
      end
    end
  end
  L4_2 = 0
  ::lbl_44::
  L5_2 = A0_2.isBroken
  if L5_2 and L3_2 and 0 < L4_2 then
    A0_2.isBroken = nil
    L5_2 = L0_1
    L5_2 = L5_2.graphic
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.addAnimQueueById
    L7_2 = {}
    L7_2.id = "unit_replace_weapon"
    L7_2.unit1 = L1_2
    L7_2.weapon1 = A0_2
    L5_2(L6_2, L7_2)
  end
end
L1_1.replaceBroken = L4_1
return L1_1
