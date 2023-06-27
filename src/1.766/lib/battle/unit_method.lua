local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L2_2 = 1
    L3_2 = A0_2.weaponList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2.weaponList
      L6_2 = L6_2[L5_2]
      if L6_2 then
        L7_2 = L6_2.id
        if L7_2 == A1_2 then
          return L6_2
        end
      end
    end
  else
    L2_2 = A0_2 or L2_2
    if A0_2 then
      L2_2 = A0_2.weaponCurrent
    end
    return L2_2
  end
end
L1_1.getWeapon = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "map"
  L4_2 = "cell"
  L5_2 = A0_2.x
  L6_2 = A0_2.y
  return L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.getCell = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.perkList
  if not L1_2 then
    L1_2 = {}
  end
  return L1_2
end
L1_1.getPerkList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.tag
  end
  L4_2 = A0_2.effectList
  if L4_2 then
    L4_2 = A0_2.effectList
    L4_2 = #L4_2
    if 0 < L4_2 then
      L4_2 = 1
      L5_2 = A0_2.effectList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A0_2.effectList
        L8_2 = L8_2[L7_2]
        if L8_2 then
          if L3_2 then
            L9_2 = L8_2.tagTable
            L9_2 = L9_2[L3_2]
            if not L9_2 then
              goto lbl_30
            end
          end
          L9_2 = #L2_2
          L9_2 = L9_2 + 1
          L2_2[L9_2] = L8_2
        end
        ::lbl_30::
      end
    end
  end
  if A0_2 then
    L4_2 = A0_2.isHero
    if L4_2 then
      if A1_2 then
        L4_2 = A1_2.notDisease
        if L4_2 then
          goto lbl_82
        end
      end
      L4_2 = main
      L4_2 = L4_2.disease
      L5_2 = L4_2
      L4_2 = L4_2.getHaveObjList
      L6_2 = {}
      L6_2.tag = L3_2
      L6_2.notBattlePerk = true
      L4_2 = L4_2(L5_2, L6_2)
      if A1_2 then
        L5_2 = A1_2.sortId
        if L5_2 == "type" then
          L5_2 = table
          L5_2 = L5_2.sort
          L6_2 = L4_2
          function L7_2(A0_3, A1_3)
            local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
            L2_3 = main
            L2_3 = L2_3.disease
            L2_3 = L2_3.table
            L3_3 = A0_3.objId
            L2_3 = L2_3[L3_3]
            L3_3 = main
            L3_3 = L3_3.disease
            L3_3 = L3_3.table
            L4_3 = A1_3.objId
            L3_3 = L3_3[L4_3]
            L4_3 = L2_3.tagTable
            L4_3 = L4_3.buff
            if L4_3 then
              L4_3 = 5
              if L4_3 then
                goto lbl_19
              end
            end
            L4_3 = 1
            ::lbl_19::
            L5_3 = L3_3.tagTable
            L5_3 = L5_3.buff
            if L5_3 then
              L5_3 = 5
              if L5_3 then
                goto lbl_27
              end
            end
            L5_3 = 1
            ::lbl_27::
            L6_3 = L4_3 > L5_3
            return L6_3
          end
          L5_2(L6_2, L7_2)
        end
      end
      L5_2 = 1
      L6_2 = #L4_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L4_2[L8_2]
        L10_2 = main
        L10_2 = L10_2.disease
        L11_2 = L10_2
        L10_2 = L10_2.get
        L12_2 = L9_2.objId
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = table
        L11_2 = L11_2.clone2
        L12_2 = L10_2
        L13_2 = 1
        L11_2 = L11_2(L12_2, L13_2)
        L13_2 = L10_2
        L12_2 = L10_2.getEffectTable
        L14_2 = {}
        L14_2.info = L9_2
        L12_2 = L12_2(L13_2, L14_2)
        L11_2.effect = L12_2
        L12_2 = #L2_2
        L12_2 = L12_2 + 1
        L2_2[L12_2] = L11_2
      end
    end
  end
  ::lbl_82::
  return L2_2
end
L1_1.getEffectList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A1_2.weapon1
  L4_2 = A1_2.effectId
  if L4_2 and L3_2 then
    L5_2 = A0_2.effectList
    if L5_2 then
      L5_2 = 1
      L6_2 = A0_2.effectList
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = A0_2.effectList
        L9_2 = L9_2[L8_2]
        if L9_2 then
          L10_2 = L9_2.effectWeapon
          if L10_2 then
            L10_2 = main
            L10_2 = L10_2.perk
            L11_2 = L10_2
            L10_2 = L10_2.check
            L12_2 = {}
            L12_2.obj = L9_2
            L12_2.unit1 = A0_2
            L12_2.weapon1 = L3_2
            L10_2 = L10_2(L11_2, L12_2)
            if L10_2 then
              L10_2 = L9_2.effectWeapon
              L10_2 = L10_2[L4_2]
              L11_2 = type
              L12_2 = L10_2
              L11_2 = L11_2(L12_2)
              if L11_2 == "boolean" then
                L2_2 = L10_2 or L2_2
                if not L10_2 then
                end
              else
                L11_2 = type
                L12_2 = L10_2
                L11_2 = L11_2(L12_2)
                if L11_2 == "number" then
                  L11_2 = L2_2 or L11_2
                  if not L2_2 then
                    L11_2 = 0
                  end
                  L2_2 = L11_2 + L10_2
                end
              end
            end
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.getWeaponEffectValue = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.weapon1
  L3_2 = A1_2.damage
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = 0
  L5_2 = 0
  L6_2 = A0_2.armor
  if 0 < L6_2 then
    L6_2 = A0_2.armor
    L6_2 = L6_2 - L3_2
    L5_2 = L3_2
    if L6_2 < 0 then
      L5_2 = A0_2.armor
      L7_2 = math
      L7_2 = L7_2.abs
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      L3_2 = L7_2
    else
      L3_2 = 0
    end
  end
  if L2_2 then
    L6_2 = L2_2.isArmorPiercing
    if L6_2 then
      goto lbl_32
    end
  end
  L6_2 = A1_2.isArmorPiercing
  ::lbl_32::
  if L6_2 then
    L6_2 = A0_2.armor
    if 0 < L6_2 then
      L6_2 = math
      L6_2 = L6_2.round
      L7_2 = L3_2 * 0.5
      L6_2 = L6_2(L7_2)
      L3_2 = L6_2
    end
  end
  if 0 < L3_2 then
    L6_2 = A0_2.hp
    L6_2 = L6_2 - L3_2
    L4_2 = L3_2
    if L6_2 < 0 then
      L4_2 = A0_2.hp
    end
  end
  L6_2 = L4_2
  L7_2 = L5_2
  return L6_2, L7_2
end
L1_1.getPartDamage = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.weapon1
  L3_2 = A1_2.healing
  L4_2 = 0
  L5_2 = 0
  L6_2 = A0_2.hp
  L7_2 = A0_2.hpMax
  if L6_2 < L7_2 then
    L6_2 = A0_2.hpMax
    L7_2 = A0_2.hp
    L6_2 = L6_2 - L7_2
    if L3_2 > L6_2 then
      L4_2 = L6_2
      L3_2 = L3_2 - L6_2
    else
      L4_2 = L3_2
      L3_2 = 0
    end
  end
  if 0 < L3_2 then
    L6_2 = A0_2.armorMax
    if 0 < L6_2 then
      L6_2 = A0_2.armorMax
      L7_2 = A0_2.armor
      L6_2 = L6_2 - L7_2
      if L3_2 > L6_2 then
        L5_2 = L6_2
      else
        L5_2 = L3_2
      end
    end
  end
  L6_2 = L4_2
  L7_2 = L5_2
  return L6_2, L7_2
end
L1_1.getPartHealing = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = 0
  L3_2 = A1_2.enemy1
  L4_2 = A0_2.effectList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.effect
      if L10_2 then
        L10_2 = L9_2.effect
        L10_2 = L10_2.aggro
        if L10_2 and L3_2 then
          L10_2 = L9_2.enemy
          if L10_2 == L3_2 then
            L10_2 = L9_2.effect
            L10_2 = L10_2.aggro
            L2_2 = L2_2 + L10_2
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.getEffectEnemyAggro = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.perkList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.isUnitIcon
      if L8_2 then
        L8_2 = L0_1
        L8_2 = L8_2.perk
        L9_2 = L8_2
        L8_2 = L8_2.check
        L10_2 = {}
        L10_2.unit1 = A0_2
        L10_2.perk1 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = #L1_2
          L8_2 = L8_2 + 1
          L1_2[L8_2] = L7_2
        end
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getEffectList
  L5_2 = {}
  L5_2.sortId = "type"
  L5_2.notDisease = false
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L1_2[L9_2] = L8_2
    end
  end
  return L1_2
end
L1_1.getIconEffectList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getIconEffectList
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = {}
    L9_2 = L7_2.objId
    if not L9_2 then
      L9_2 = L7_2.id
    end
    L8_2.id = L9_2
    L8_2.obj = L7_2
    L8_2.stack = 1
    L9_2 = L7_2.tagTable
    if L9_2 then
      L9_2 = L7_2.tagTable
      L9_2 = L9_2.trauma
      if L9_2 then
        L9_2 = main
        L9_2 = L9_2.cache
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = "isPainkiller"
        L9_2 = L9_2(L10_2, L11_2)
      end
    end
    L8_2.isTraumaPainkiller = L9_2
    L9_2 = #L2_2
    L10_2 = L6_2 + 1
    L11_2 = -1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L2_2[L12_2]
      L14_2 = L7_2.objId
      if L14_2 then
        L14_2 = L7_2.objId
        L15_2 = L13_2.objId
        if L14_2 == L15_2 then
          goto lbl_49
        end
      end
      L14_2 = L7_2.id
      if L14_2 then
        L14_2 = L7_2.id
        L15_2 = L13_2.id
        ::lbl_49::
        if L14_2 == L15_2 then
          L14_2 = L8_2.stack
          L14_2 = L14_2 + 1
          L8_2.stack = L14_2
          L14_2 = table
          L14_2 = L14_2.remove
          L15_2 = L2_2
          L16_2 = L12_2
          L14_2(L15_2, L16_2)
        end
      end
    end
    L9_2 = #L1_2
    L9_2 = L9_2 + 1
    L1_2[L9_2] = L8_2
    L9_2 = #L2_2
    if L6_2 >= L9_2 then
      break
    end
  end
  return L1_2
end
L1_1.getEffectIconGroupList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getEffectList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = {}
    L10_2 = L8_2.objId
    if not L10_2 then
      L10_2 = L8_2.id
    end
    L9_2.id = L10_2
    L9_2.obj = L8_2
    L9_2.stack = 1
    L10_2 = #L3_2
    L11_2 = L7_2 + 1
    L12_2 = -1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L3_2[L13_2]
      L15_2 = L8_2.objId
      if L15_2 then
        L15_2 = L8_2.objId
        L16_2 = L14_2.objId
        if L15_2 == L16_2 then
          L15_2 = L8_2.damage
          L16_2 = L14_2.damage
          if L15_2 == L16_2 then
            L15_2 = L8_2.durationInRound
            L16_2 = L14_2.durationInRound
            if L15_2 == L16_2 then
              L15_2 = L9_2.stack
              L15_2 = L15_2 + 1
              L9_2.stack = L15_2
              L15_2 = table
              L15_2 = L15_2.remove
              L16_2 = L3_2
              L17_2 = L13_2
              L15_2(L16_2, L17_2)
            end
          end
        end
      end
    end
    L10_2 = #L2_2
    L10_2 = L10_2 + 1
    L2_2[L10_2] = L9_2
    L10_2 = #L3_2
    if L7_2 >= L10_2 then
      break
    end
  end
  return L2_2
end
L1_1.getEffectGroupList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = A0_2.deathLayer
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.imageFile
  end
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = L2_2.blendMode
  end
  L5_2 = "image/battle/terrain/default_image.png"
  if L2_2 == nil then
    L6_2 = {}
    L3_2 = L6_2
    L6_2 = 1
    L7_2 = 5
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = #L3_2
      L10_2 = L10_2 + 1
      L11_2 = "blood"
      L12_2 = L9_2
      L11_2 = L11_2 .. L12_2
      L3_2[L10_2] = L11_2
    end
    L4_2 = "multiply"
  end
  L6_2 = type
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  if L6_2 == "table" then
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = #L3_2
    L6_2 = L6_2(L7_2)
    L3_2 = L3_2[L6_2]
  end
  if L3_2 then
    L6_2 = string
    L6_2 = L6_2.gsub
    L7_2 = L5_2
    L8_2 = "default_image"
    L9_2 = L3_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L1_2.image = L6_2
  end
  L1_2.blendMode = L4_2
  return L1_2
end
L1_1.getDeathLayer = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.enemy1
  L3_2 = A1_2[1]
  L4_2 = A0_2[L3_2]
  L5_2 = L0_1
  L5_2 = L5_2.perk
  L6_2 = L5_2
  L5_2 = L5_2.getEffectValue
  L7_2 = {}
  L8_2 = A0_2
  L9_2 = L3_2
  L7_2.enemy1 = L2_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L0_1
  L6_2 = L6_2.effect
  L7_2 = L6_2
  L6_2 = L6_2.getEffectValue
  L8_2 = {}
  L9_2 = A0_2
  L10_2 = L3_2
  L8_2.enemy1 = L2_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = type
  L8_2 = L4_2
  L7_2 = L7_2(L8_2)
  if L7_2 ~= "number" then
    L7_2 = type
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if L7_2 ~= "number" then
      L7_2 = type
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      if L7_2 ~= "number" then
        goto lbl_50
      end
    end
  end
  L7_2 = L4_2 or L7_2
  if not L4_2 then
    L7_2 = 0
  end
  L8_2 = L5_2 or L8_2
  if not L5_2 then
    L8_2 = 0
  end
  L7_2 = L7_2 + L8_2
  L8_2 = L6_2 or L8_2
  if not L6_2 then
    L8_2 = 0
  end
  L7_2 = L7_2 + L8_2
  do return L7_2 end
  goto lbl_56
  ::lbl_50::
  L7_2 = L4_2 or L7_2
  L7_2 = L5_2 or L7_2
  if not L4_2 and not L5_2 then
    L7_2 = L6_2
  end
  do return L7_2 end
  ::lbl_56::
end
L1_1.getEffectValue = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = table
  L2_2 = L2_2.copy2
  L3_2 = A0_2.resistTable
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L4_2 = A0_2
  L3_2 = A0_2.getEffectList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.resistTable
      if L9_2 then
        L9_2 = pairs
        L10_2 = L8_2.resistTable
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        for L12_2, L13_2 in L9_2, L10_2, L11_2 do
          L14_2 = L2_2[L12_2]
          if not L14_2 then
            L14_2 = 0
          end
          L14_2 = L14_2 + L13_2
          L2_2[L12_2] = L14_2
        end
      end
    end
  end
  L4_2 = A0_2.perkList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.resistTable
      if L10_2 then
        L10_2 = L0_1
        L10_2 = L10_2.perk
        L11_2 = L10_2
        L10_2 = L10_2.check
        L12_2 = {}
        L12_2.unit1 = A0_2
        L12_2.perk1 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = pairs
          L11_2 = L9_2.resistTable
          L10_2, L11_2, L12_2 = L10_2(L11_2)
          for L13_2, L14_2 in L10_2, L11_2, L12_2 do
            L15_2 = L2_2[L13_2]
            if not L15_2 then
              L15_2 = 0
            end
            L15_2 = L15_2 + L14_2
            L2_2[L13_2] = L15_2
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.getResistTable = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A0_2.immunityEffect
  if L3_2 then
    L3_2 = 1
    L4_2 = A0_2.immunityEffect
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A0_2.immunityEffect
      L7_2 = L7_2[L6_2]
      L8_2 = #L2_2
      L8_2 = L8_2 + 1
      L2_2[L8_2] = L7_2
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getEffectList
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.immunityEffect
      if L9_2 then
        L9_2 = 1
        L10_2 = L8_2.immunityEffect
        L10_2 = #L10_2
        L11_2 = 1
        for L12_2 = L9_2, L10_2, L11_2 do
          L13_2 = L8_2.immunityEffect
          L13_2 = L13_2[L12_2]
          L14_2 = #L2_2
          L14_2 = L14_2 + 1
          L2_2[L14_2] = L13_2
        end
      end
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.getPerkList
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.immunityEffect
      if L10_2 then
        L10_2 = L0_1
        L10_2 = L10_2.perk
        L11_2 = L10_2
        L10_2 = L10_2.check
        L12_2 = {}
        L12_2.unit1 = A0_2
        L12_2.perk1 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = 1
          L11_2 = L9_2.immunityEffect
          L11_2 = #L11_2
          L12_2 = 1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = L9_2.immunityEffect
            L14_2 = L14_2[L13_2]
            L15_2 = #L2_2
            L15_2 = L15_2 + 1
            L2_2[L15_2] = L14_2
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.getImmunityEffectList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.perkList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.effectList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.addAfterDeath
      if L9_2 then
        L9_2 = L0_1
        L9_2 = L9_2.perk
        L10_2 = L9_2
        L9_2 = L9_2.check
        L11_2 = {}
        L11_2.unit1 = A0_2
        L11_2.perk1 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = table
          L9_2 = L9_2.inheritance3
          L10_2 = L1_2
          L11_2 = L8_2.addAfterDeath
          L9_2 = L9_2(L10_2, L11_2)
          L1_2 = L9_2
        end
      end
    end
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.addAfterDeath
      if L9_2 then
        L9_2 = table
        L9_2 = L9_2.inheritance3
        L10_2 = L1_2
        L11_2 = L8_2.addAfterDeath
        L9_2 = L9_2(L10_2, L11_2)
        L1_2 = L9_2
      end
    end
  end
  L4_2 = A0_2.afterDeath
  if L4_2 then
    L4_2 = table
    L4_2 = L4_2.inheritance3
    L5_2 = L1_2
    L6_2 = A0_2.afterDeath
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  end
  return L1_2
end
L1_1.getAfterDeath = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.eventId
  if not L3_2 then
    return
  end
  L4_2 = A0_2.perkList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = A0_2.effectList
  if not L5_2 then
    L5_2 = {}
  end
  if A0_2 then
    L6_2 = A0_2[L3_2]
    if L6_2 then
      L6_2 = A0_2[L3_2]
      L7_2 = #L2_2
      L7_2 = L7_2 + 1
      L2_2[L7_2] = L6_2
    end
  end
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2[L3_2]
    if L10_2 then
      L12_2 = L10_2[L3_2]
      if L12_2 then
        L12_2 = #L2_2
        L12_2 = L12_2 + 1
        L2_2[L12_2] = L11_2
      end
    end
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2[L3_2]
    if L10_2 then
      L12_2 = L10_2[L3_2]
      if L12_2 then
        L12_2 = #L2_2
        L12_2 = L12_2 + 1
        L2_2[L12_2] = L11_2
      end
    end
  end
  return L2_2
end
L1_1.getAfterEventAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.isDead
  end
  if A1_2 then
    L3_2 = A1_2.isLife
    if L3_2 then
      goto lbl_10
    end
  end
  L3_2 = not L2_2
  ::lbl_10::
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getUnitList
  L6_2 = {}
  L7_2 = A1_2.isEnemy
  L6_2.isEnemy = L7_2
  L7_2 = A1_2.isAlly
  L6_2.isAlly = L7_2
  L6_2.isLife = L3_2
  L6_2.isDead = L2_2
  L7_2 = A0_2.factionId
  L6_2.factionId = L7_2
  L6_2.notUnit = A0_2
  L7_2 = A1_2 or L7_2
  if A1_2 then
    L7_2 = A1_2.tagList
  end
  L6_2.tagList = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  return L5_2
end
L1_1.getCountUnits = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0
  if A0_2 then
    L3_2 = A0_2
    L2_2 = A0_2.getMoveMax
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2.countMove
    if not L3_2 then
      L3_2 = 0
    end
    L1_2 = L2_2 - L3_2
  end
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.getCountMove = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getEffectValue
  L3_2 = {}
  L4_2 = "isFly"
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  return L1_2
end
L1_1.checkFly = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.getEffectValue
  L3_2 = {}
  L4_2 = "speed"
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.getWeatherValue
  L4_2 = "unitSpeed"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2 + L2_2
  if L3_2 < 1 and 1 <= L1_2 then
    L3_2 = 1
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  return L3_2
end
L1_1.getSpeed = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.getEffectValue
  L3_2 = {}
  L4_2 = "apMax"
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.isHero
  if L2_2 then
    L2_2 = 3
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = 1
  ::lbl_13::
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getApMax = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getEffectValue
  L3_2 = {}
  L4_2 = "apRegen"
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L1_1.getApRegen = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getEffectValue
  L3_2 = {}
  L4_2 = "maxMove"
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L1_1.getMoveMax = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.isUseAp
  if L1_2 then
    L1_2 = A0_2.apMove
    if L1_2 then
      goto lbl_8
    end
  end
  L1_2 = 0
  ::lbl_8::
  return L1_2
end
L1_1.getApMove = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.isUseAp
  if L1_2 then
    L1_2 = 1
    if L1_2 then
      goto lbl_8
    end
  end
  L1_2 = 0
  ::lbl_8::
  return L1_2
end
L1_1.getApEscape = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2.countMove
  if not L2_2 then
    L2_2 = 0
  end
  L4_2 = A0_2
  L3_2 = A0_2.getMoveMax
  L3_2 = L3_2(L4_2)
  if L2_2 >= L3_2 then
    L2_2 = strings
    L1_2 = L2_2.warningMove
  end
  L3_2 = A0_2
  L2_2 = A0_2.getApMove
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.ap
  if L2_2 >= L3_2 then
    L2_2 = strings
    L1_2 = L2_2.notEnoughAP
  end
  return L1_2
end
L1_1.getMoveWarning = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.isDead
  L1_2 = not L1_2
  return L1_2
end
L1_1.checkRound = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.notAp
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.isNextRound
  end
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L5_2 = A1_2.isCounterAttack
  end
  L6_2 = A1_2 or L6_2
  if A1_2 then
    L6_2 = A1_2.isFreeAttack
  end
  L8_2 = A0_2
  L7_2 = A0_2.checkRound
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L7_2 = A0_2.isUseAp
    if not L7_2 or L3_2 then
      goto lbl_29
    end
    L7_2 = A0_2.ap
    if not (L7_2 < 1) or L4_2 then
      goto lbl_29
    end
  end
  L2_2 = false
  ::lbl_29::
  if L2_2 then
    L7_2 = A0_2.isUseAp
    if not L7_2 and not L4_2 and not L5_2 and not L6_2 then
      L7_2 = A0_2.countUseWeapon
      if not L7_2 then
        L7_2 = 0
      end
      L8_2 = A0_2.maxUseWeapon
      if L7_2 >= L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = A0_2
    L7_2 = A0_2.getEffectValue
    L9_2 = {}
    L10_2 = "isStun"
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L1_1.checkAccessWeapon = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = true
  L3_2 = A0_2
  L2_2 = A0_2.getSpeed
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.countMove
  if not L3_2 then
    L3_2 = 0
  end
  L5_2 = A0_2
  L4_2 = A0_2.getMoveMax
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 < L4_2
  L5_2 = A0_2
  L4_2 = A0_2.checkRound
  L4_2 = L4_2(L5_2)
  if not (L4_2 and L3_2) or L2_2 <= 0 then
    L1_2 = false
  end
  if L1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getEffectValue
    L6_2 = {}
    L7_2 = "isStun"
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L1_2 = false
    end
  end
  return L1_2
end
L1_1.checkAccessMove = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L4_2 = A0_2
  L3_2 = A0_2.getCell
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.ap
  L6_2 = A0_2
  L5_2 = A0_2.getApEscape
  L5_2 = L5_2(L6_2)
  if L4_2 < L5_2 then
    L2_2 = false
  end
  if L2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.checkEscapeCell
    L6_2 = {}
    L6_2.cell2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L1_1.checkEscape = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = true
  L3_2 = A1_2.cell2
  if L3_2 then
    L4_2 = A0_2.isHero
    if L4_2 then
      L4_2 = L3_2.isEscape
      if L4_2 then
        goto lbl_12
      end
    end
  end
  L2_2 = false
  ::lbl_12::
  return L2_2
end
L1_1.checkEscapeCell = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = true
  L3_2 = A1_2.cell2
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.parent
  end
  if not L3_2 then
    L2_2 = false
  end
  if L2_2 then
    L5_2 = L3_2.isImpassable
    if L5_2 then
      L5_2 = L3_2.isPart
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A0_2.isEscapeCell
    if L5_2 then
      L5_2 = L3_2.isEscape
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L4_2 then
    L2_2 = false
    L5_2 = 1
    L6_2 = L4_2.cell
    L6_2 = L6_2[1]
    L6_2 = #L6_2
    L7_2 = 1
    L8_2 = L4_2.cell
    L8_2 = #L8_2
    L9_2 = A0_2.isEscapeLeft
    if not L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.getEffectValue
      L11_2 = {}
      L12_2 = "isEscapeLeft"
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
    end
    L10_2 = A0_2.isEscapeRight
    if not L10_2 then
      L11_2 = A0_2
      L10_2 = A0_2.getEffectValue
      L12_2 = {}
      L13_2 = "isEscapeRight"
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
    end
    L11_2 = A0_2.isAlly
    if not L11_2 then
      L11_2 = A0_2.isEscapeBottom
      if not L11_2 then
        L12_2 = A0_2
        L11_2 = A0_2.getEffectValue
        L13_2 = {}
        L14_2 = "isEscapeBottom"
        L13_2[1] = L14_2
        L11_2 = L11_2(L12_2, L13_2)
      end
    end
    L12_2 = not L11_2 and not L9_2 and L12_2
    L13_2 = A1_2.isTest
    if L13_2 then
      L13_2 = print
      L14_2 = "num"
      L15_2 = L3_2.num
      L16_2 = " is_escape_top"
      L17_2 = L12_2
      L18_2 = "is_escape_bottom"
      L19_2 = L11_2
      L20_2 = "is_escape_left"
      L21_2 = L9_2
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    end
    if L11_2 then
      L13_2 = L3_2.y
      if L13_2 == L6_2 then
        goto lbl_97
      end
    end
    if L12_2 then
      L13_2 = L3_2.y
      ::lbl_97::
      if L13_2 == L5_2 then
        L2_2 = true
    end
    else
      if L9_2 then
        L13_2 = L3_2.x
        if L13_2 == L7_2 then
          goto lbl_109
        end
      end
      if L10_2 then
        L13_2 = L3_2.x
        ::lbl_109::
        if L13_2 == L8_2 then
          L2_2 = true
        end
      end
    end
  end
  return L2_2
end
L1_1.checkFleeCell = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = false
  L3_2 = A0_2
  L2_2 = A0_2.getApMove
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.isUseAp
  if L3_2 then
    L3_2 = A0_2.ap
    if L3_2 <= 0 then
      if not (0 < L2_2) then
        L4_2 = A0_2
        L3_2 = A0_2.checkAccessMove
        L3_2 = L3_2(L4_2)
        if L3_2 then
          goto lbl_17
        end
      end
      L1_2 = true
    end
  end
  ::lbl_17::
  L3_2 = A0_2.isUseAp
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkAccessMove
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.checkAccessWeapon
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        L1_2 = true
      end
    end
  end
  L3_2 = A0_2.isDead
  if not L3_2 then
    L3_2 = A0_2.isEscape
    if not L3_2 then
      goto lbl_36
    end
  end
  L1_2 = true
  ::lbl_36::
  return L1_2
end
L1_1.checkEndRound = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.getWeaponList
  L3_2 = {}
  L3_2.isCounterAttack = true
  L3_2.notCheckUseWeapon = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = #L1_2
  if 0 < L2_2 then
    L2_2 = true
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = false
  ::lbl_13::
  return L2_2
end
L1_1.haveCounterAttack = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.getWeaponList
  L3_2 = {}
  L3_2.isFreeAttack = true
  L3_2.notCheckUseWeapon = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = #L1_2
  if 0 < L2_2 then
    L2_2 = true
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = false
  ::lbl_13::
  return L2_2
end
L1_1.haveFreeAttack = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L0_1
  L2_2 = L2_2.faction
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.factionId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.faction
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2.factionId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.id
  L5_2 = A1_2.id
  if L4_2 ~= L5_2 then
    L4_2 = L0_1
    L4_2 = L4_2.faction
    L5_2 = L4_2
    L4_2 = L4_2.checkEnemy
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end
L1_1.checkEnemy = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L0_1
  L2_2 = L2_2.faction
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.factionId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.faction
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2.factionId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.id
  L5_2 = A1_2.id
  if L4_2 ~= L5_2 then
    L4_2 = L0_1
    L4_2 = L4_2.faction
    L5_2 = L4_2
    L4_2 = L4_2.checkAlly
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end
L1_1.checkAlly = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L0_1
  L2_2 = L2_2.faction
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.factionId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.faction
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and L3_2 then
    L4_2 = L0_1
    L4_2 = L4_2.faction
    L5_2 = L4_2
    L4_2 = L4_2.checkEnemy
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end
L1_1.checkFactionEnemy = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L0_1
  L2_2 = L2_2.faction
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.factionId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.faction
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and L3_2 then
    L4_2 = L0_1
    L4_2 = L4_2.faction
    L5_2 = L4_2
    L4_2 = L4_2.checkAlly
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end
L1_1.checkFactionAlly = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A1_2.enemy1
  L4_2 = {}
  L5_2 = {}
  L6_2 = 1
  L7_2 = A0_2.weaponList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2.weaponList
    L10_2 = L10_2[L9_2]
    L12_2 = L10_2
    L11_2 = L10_2.checkCounterAttack
    L13_2 = {}
    L13_2.unit1 = A0_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L13_2 = L10_2
      L12_2 = L10_2.checkUse
      L14_2 = {}
      L14_2.notAp = true
      L14_2.isCounterAttack = true
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = L10_2
        L12_2 = L10_2.getDamage
        L14_2 = {}
        L14_2.enemy1 = L3_2
        L14_2.isAvg = true
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = #L4_2
        L13_2 = L13_2 + 1
        L4_2[L13_2] = L10_2
        L13_2 = L10_2.id
        L5_2[L13_2] = L12_2
      end
    end
  end
  L6_2 = #L4_2
  if 0 < L6_2 then
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
      L4_3 = L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
    L2_2 = L4_2[1]
  end
  return L2_2
end
L1_1.getWeaponCounterAttack = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 1
  L3_2 = A0_2.weaponList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.weaponList
    L6_2 = L6_2[L5_2]
    L8_2 = L6_2
    L7_2 = L6_2.checkFreeAttack
    L9_2 = {}
    L9_2.unit1 = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L9_2 = L6_2
      L8_2 = L6_2.checkUse
      L10_2 = {}
      L10_2.isFreeAttack = true
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L1_2 = L6_2
        break
      end
    end
  end
  return L1_2
end
L1_1.getWeaponFreeAttack = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.weapon1
  if not L3_2 then
    L2_2 = false
  end
  if L2_2 then
    L4_2 = A1_2.isAll
    if not L4_2 then
      L4_2 = A1_2.isWeapon
      if L4_2 then
        L4_2 = L3_2.isWeapon
        if not L4_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isAll
    if not L4_2 then
      L4_2 = A1_2.isHeal
      if L4_2 then
        L4_2 = L3_2.isHeal
        if not L4_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isAll
    if not L4_2 then
      L4_2 = A1_2.isSummon
      if L4_2 then
        L4_2 = L3_2.isSummon
        if not L4_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isAll
    if not L4_2 then
      L4_2 = A1_2.isUseTerrain
      if L4_2 then
        L4_2 = L3_2.isUseTerrain
        if not L4_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isTargetExplosion
    if L4_2 then
      L4_2 = L3_2.isTargetExplosion
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isTargetExplosion
    if L4_2 == false then
      L4_2 = L3_2.isTargetExplosion
      if L4_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L3_2 then
    L4_2 = A1_2.notCheckUseWeapon
    if not L4_2 then
      L4_2 = {}
      L5_2 = A1_2.notAp
      L4_2.notAp = L5_2
      L5_2 = A1_2.isNextRound
      L4_2.isNextRound = L5_2
      L5_2 = A1_2.notNeedAll
      L4_2.notNeedAll = L5_2
      L5_2 = A1_2.isFreeAttack
      L4_2.isFreeAttack = L5_2
      L5_2 = A1_2.isCounterAttack
      L4_2.isCounterAttack = L5_2
      if L3_2 then
        L6_2 = L3_2
        L5_2 = L3_2.checkUse
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if not L5_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isFreeAttack
    if L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.checkFreeAttack
      L6_2 = {}
      L6_2.unit1 = A0_2
      L4_2 = L4_2(L5_2, L6_2)
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isCounterAttack
    if L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.checkCounterAttack
      L6_2 = {}
      L6_2.unit1 = A0_2
      L4_2 = L4_2(L5_2, L6_2)
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L1_1.checkWeaponObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.enemy1
  L4_2 = {}
  L5_2 = 1
  L6_2 = A0_2.weaponList
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.weaponList
    L9_2 = L9_2[L8_2]
    A1_2.weapon1 = L9_2
    L11_2 = A0_2
    L10_2 = A0_2.checkWeaponObjList
    L12_2 = A1_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = L9_2
      L10_2 = L9_2.getValueAvg
      L12_2 = {}
      L12_2.enemy1 = L3_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = #L2_2
      L11_2 = L11_2 + 1
      L2_2[L11_2] = L9_2
      L11_2 = L9_2.id
      L4_2[L11_2] = L10_2
    end
  end
  L5_2 = #L2_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L2_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L4_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L4_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L1_1.getWeaponList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 1
  L3_2 = A1_2.cell1
  L4_2 = A1_2.enemy1
  L5_2 = A1_2.cell2
  if L4_2 or L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.getMissChance
    L8_2 = {}
    L8_2.cell1 = L3_2
    L8_2.enemy1 = L4_2
    L8_2.cell2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L2_2 - L6_2
  end
  return L2_2
end
L1_1.getAttackChance = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.enemy1
  L3_2 = A1_2.weapon1
  L3_2 = A0_2 or L3_2
  if not L3_2 and A0_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.cell1
  L4_2 = A0_2 or L4_2
  if not L4_2 and A0_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.cell2
  L5_2 = L2_2 or L5_2
  if not L5_2 and L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = L0_1
  L6_2 = L6_2.map
  L7_2 = L6_2
  L6_2 = L6_2.getTrajectoryWallList
  L8_2 = {}
  L8_2.isBarrier = true
  L8_2.cell1 = L4_2
  L8_2.cell2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  if L3_2 then
    L8_2 = L3_2.isMelee
    if not L8_2 then
      L8_2 = L4_2.isIgnoreBarrier
      if not L8_2 then
        L8_2 = 1
        L9_2 = #L6_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = L6_2[L11_2]
          L13_2 = L12_2.missChance
          if not L13_2 then
            L13_2 = 0
          end
          L7_2[L11_2] = L13_2
        end
      end
      if L2_2 then
        L8_2 = L5_2.isCover
        if L8_2 then
          L8_2 = L4_2.isIgnoreCover
          if not L8_2 then
            L8_2 = #L7_2
            L8_2 = L8_2 + 1
            L9_2 = L5_2.missChance
            if not L9_2 then
              L9_2 = 0
            end
            L7_2[L8_2] = L9_2
          end
        end
      end
    end
  end
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.getWeatherValue
  L10_2 = "missChance"
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.getEffectValue
  L11_2 = {}
  L12_2 = "missChance"
  L11_2[1] = L12_2
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 0
  end
  if L2_2 then
    L11_2 = L2_2
    L10_2 = L2_2.getEffectValue
    L12_2 = {}
    L13_2 = "dodgeChance"
    L12_2[1] = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      goto lbl_90
    end
  end
  L10_2 = 0
  ::lbl_90::
  if L3_2 then
    L11_2 = A1_2.isFreeAttack
    if L11_2 then
      L11_2 = L3_2.missChanceFreeAttack
      if not L11_2 then
        L11_2 = 0
      end
      L13_2 = A0_2
      L12_2 = A0_2.getEffectValue
      L14_2 = {}
      L15_2 = "missChanceFreeAttack"
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = 0
      end
      L11_2 = L11_2 + L12_2
      L9_2 = L9_2 + L11_2
    end
  end
  if L3_2 then
    L11_2 = A1_2.isCounterAttack
    if L11_2 then
      L11_2 = L3_2.missChanceCounterAttack
      if not L11_2 then
        L11_2 = 0
      end
      L13_2 = A0_2
      L12_2 = A0_2.getEffectValue
      L14_2 = {}
      L15_2 = "missChanceCounterAttack"
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = 0
      end
      L11_2 = L11_2 + L12_2
      L9_2 = L9_2 + L11_2
    end
  end
  L11_2 = #L7_2
  L11_2 = L11_2 + 1
  L7_2[L11_2] = L8_2
  L11_2 = #L7_2
  L11_2 = L11_2 + 1
  L7_2[L11_2] = L9_2
  L11_2 = #L7_2
  L11_2 = L11_2 + 1
  L12_2 = L10_2 or L12_2
  if not (0 < L10_2) or not L10_2 then
    L12_2 = 0
  end
  L7_2[L11_2] = L12_2
  L11_2 = table
  L11_2 = L11_2.sort
  L12_2 = L7_2
  function L13_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  L11_2(L12_2, L13_2)
  L11_2 = L7_2[1]
  if not L11_2 then
    L11_2 = 0
  end
  L12_2 = 2
  L13_2 = #L7_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L7_2[L15_2]
    L17_2 = L11_2 * L16_2
    L11_2 = L11_2 + L17_2
  end
  L13_2 = A0_2
  L12_2 = A0_2.getEffectValue
  L14_2 = {}
  L15_2 = "attackChance"
  L14_2[1] = L15_2
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = 0
  end
  if L3_2 then
    L13_2 = L3_2.attackChance
    if L13_2 then
      L13_2 = L3_2.attackChance
      L12_2 = L12_2 + L13_2
    end
  end
  if L10_2 < 0 then
    L12_2 = L12_2 - L10_2
  end
  L11_2 = L11_2 - L12_2
  if L3_2 then
    L13_2 = L3_2.isEffect
    if L13_2 then
      L11_2 = 0
    end
  end
  L13_2 = math2
  L13_2 = L13_2.limit
  L14_2 = L11_2
  L15_2 = 0
  L16_2 = 0.9
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L11_2 = L13_2
  return L11_2
end
L1_1.getMissChance = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = A1_2.weapon1
  L4_2 = A0_2.weaponCurrent
  L5_2 = L3_2 or L5_2
  if not L3_2 then
    L5_2 = L4_2
  end
  A0_2.weaponCurrent = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.getMissChance
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  A0_2.weaponCurrent = L4_2
  return L2_2
end
L1_1.getWeaponMissChance = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getMissChance
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "statistics"
  L6_2 = "countMissInOrder"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.isHero
  if L4_2 and L2_2 < 1 then
    L4_2 = 0.8 ^ L3_2
    L2_2 = L2_2 * L4_2
  end
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = 10000
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 / 10000
  if L2_2 >= L4_2 then
    L5_2 = true
    return L5_2
  else
    L5_2 = false
    return L5_2
  end
end
L1_1.checkMiss = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.checkFly
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getAvailablePath
  L5_2 = A0_2
  L6_2 = A0_2.x
  L7_2 = A0_2.y
  L8_2 = L2_2
  L9_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  A0_2.vertexPath = L3_2
  A0_2.vertexCost = L4_2
end
L1_1.updatePath = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L0_1
  L1_2 = L1_2.unit
  L2_2 = L1_2
  L1_2 = L1_2.getHeroWeaponList
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.objId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = table
  L3_2 = L3_2.copy2
  L4_2 = L2_2.weaponList
  L3_2 = L3_2(L4_2)
  L4_2 = table
  L4_2 = L4_2.combine2
  L5_2 = L3_2
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.weaponList = L4_2
  L4_2 = 1
  L5_2 = A0_2.weaponList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.weaponList
    L8_2 = L8_2[L7_2]
    L9_2 = L0_1
    L9_2 = L9_2.weapon
    L10_2 = L9_2
    L9_2 = L9_2.newObj
    L11_2 = L8_2
    L12_2 = A0_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L9_2.pos = L7_2
    L10_2 = A0_2.weaponList
    L10_2[L7_2] = L9_2
  end
  L4_2 = A0_2.weaponList
  L4_2 = L4_2[1]
  A0_2.weaponCurrent = L4_2
end
L1_1.updateHeroWeaponList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.vertexCost
  L2_2 = A1_2 or L2_2
  if L2_2 and A1_2 then
    L2_2 = A0_2.vertexCost
    L3_2 = A1_2.num
    L2_2 = L2_2[L3_2]
  end
  return L2_2
end
L1_1.getPathCellCost = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = A0_2.vertexPath
  L4_2 = A0_2.vertexCost
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "map"
  L8_2 = "cell"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L3_2 or not L4_2 then
    return
  end
  L6_2 = A0_2.x
  L7_2 = A0_2.y
  L8_2 = A1_2.x
  L9_2 = A1_2.y
  L10_2 = L7_2 - 1
  L11_2 = #L5_2
  L10_2 = L10_2 * L11_2
  L10_2 = L10_2 + L6_2
  L11_2 = L9_2 - 1
  L12_2 = #L5_2
  L11_2 = L11_2 * L12_2
  L11_2 = L11_2 + L8_2
  L12_2 = L11_2
  L13_2 = 0
  L14_2 = L4_2[L12_2]
  if L14_2 ~= 9999 then
    while true do
      L14_2 = L3_2[L12_2]
      L15_2 = L3_2[L10_2]
      if L14_2 == L15_2 then
        break
      end
      L14_2 = L4_2[L12_2]
      if not (L14_2 ~= 9999 and L13_2 < 1000) then
        break
      end
      L13_2 = L13_2 + 1
      L12_2 = L3_2[L12_2]
      L14_2 = L12_2 - 1
      L15_2 = #L5_2
      L14_2 = L14_2 % L15_2
      L14_2 = L14_2 + 1
      L15_2 = math
      L15_2 = L15_2.ceil
      L16_2 = #L5_2
      L16_2 = L12_2 / L16_2
      L15_2 = L15_2(L16_2)
      L16_2 = L5_2[L14_2]
      L16_2 = L16_2[L15_2]
      L17_2 = table
      L17_2 = L17_2.insert
      L18_2 = L2_2
      L19_2 = 1
      L20_2 = {}
      L20_2.x = L14_2
      L20_2.y = L15_2
      L17_2(L18_2, L19_2, L20_2)
    end
    L14_2 = table
    L14_2 = L14_2.insert
    L15_2 = L2_2
    L16_2 = 1
    L17_2 = {}
    L17_2.x = L6_2
    L17_2.y = L7_2
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = table
    L14_2 = L14_2.insert
    L15_2 = L2_2
    L16_2 = {}
    L16_2.x = L8_2
    L16_2.y = L9_2
    L14_2(L15_2, L16_2)
  else
    L2_2 = nil
  end
  return L2_2
end
L1_1.getPathList = L2_1
function L2_1(A0_2, A1_2)
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
    L4_2 = L2_2[2]
    L4_2 = L4_2[1]
    L5_2 = L2_2[2]
    L5_2 = L5_2[2]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L2_2[1]
    L5_2 = L5_2[1]
    L6_2 = L2_2[1]
    L6_2 = L6_2[2]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = L4_2
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  end
  return L2_2
end
L1_1.getLootQuantity = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A1_2.isGroupEffect
  L5_2 = A0_2
  L4_2 = A0_2.getPerkList
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.getCell
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.getWeaponList
  L8_2 = {}
  L8_2.isHeal = true
  L8_2.notNeedAll = true
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.getWeaponList
  L9_2 = {}
  L9_2.isSummon = true
  L9_2.notNeedAll = true
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A0_2.isHero
  if not L8_2 then
    L8_2 = #L6_2
    if 0 < L8_2 then
      L8_2 = L6_2[1]
      if L8_2 then
        L9_2 = L8_2.healing
        if L9_2 then
          L9_2 = {}
          L9_2.id = "weapon_heal"
          L9_2.isPerk = true
          L9_2.isWeapon = true
          L10_2 = {}
          L11_2 = #L10_2
          L11_2 = L11_2 + 1
          L12_2 = strings
          L12_2 = L12_2.range
          L13_2 = ": "
          L14_2 = L8_2.range
          L12_2 = L12_2 .. L13_2 .. L14_2
          L10_2[L11_2] = L12_2
          L11_2 = #L10_2
          L11_2 = L11_2 + 1
          L12_2 = strings
          L12_2 = L12_2.diseases
          L12_2 = L12_2.healValuePlus
          L13_2 = ": "
          L14_2 = L8_2.healing
          L14_2 = L14_2[1]
          L15_2 = "-"
          L16_2 = L8_2.healing
          L16_2 = L16_2[2]
          L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
          L10_2[L11_2] = L12_2
          L11_2 = strings
          L11_2 = L11_2.healingAlly
          L9_2.name = L11_2
          L11_2 = table
          L11_2 = L11_2.concat
          L12_2 = L10_2
          L13_2 = "\n"
          L11_2 = L11_2(L12_2, L13_2)
          L9_2.text = L11_2
          L11_2 = #L2_2
          L11_2 = L11_2 + 1
          L2_2[L11_2] = L9_2
        end
      end
    end
  end
  L8_2 = A0_2.isHero
  if not L8_2 then
    L8_2 = #L7_2
    if 0 < L8_2 then
      L8_2 = L7_2[1]
      L9_2 = {}
      L9_2.id = "weapon_summon"
      L9_2.isPerk = true
      L9_2.isWeapon = true
      L10_2 = {}
      L11_2 = 1
      L12_2 = L8_2.spawnUnits
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L8_2.spawnUnits
        L15_2 = L15_2[L14_2]
        L16_2 = L0_1
        L16_2 = L16_2.unit
        L17_2 = L16_2
        L16_2 = L16_2.get
        L18_2 = L15_2
        L16_2 = L16_2(L17_2, L18_2)
        if L16_2 then
          L17_2 = table
          L17_2 = L17_2.indexOf
          L18_2 = L10_2
          L19_2 = L16_2.name
          L17_2 = L17_2(L18_2, L19_2)
          if not L17_2 then
            L17_2 = #L10_2
            L17_2 = L17_2 + 1
            L18_2 = L16_2.name
            L10_2[L17_2] = L18_2
          end
        end
      end
      L11_2 = {}
      L12_2 = #L11_2
      L12_2 = L12_2 + 1
      L13_2 = strings
      L13_2 = L13_2.range
      L14_2 = ": "
      L15_2 = L8_2.range
      L13_2 = L13_2 .. L14_2 .. L15_2
      L11_2[L12_2] = L13_2
      L12_2 = #L11_2
      L12_2 = L12_2 + 1
      L13_2 = strings
      L13_2 = L13_2.summon
      L14_2 = ": "
      L15_2 = table
      L15_2 = L15_2.concat
      L16_2 = L10_2
      L17_2 = ", "
      L15_2 = L15_2(L16_2, L17_2)
      L13_2 = L13_2 .. L14_2 .. L15_2
      L11_2[L12_2] = L13_2
      L12_2 = strings
      L12_2 = L12_2.summonAlly
      L9_2.name = L12_2
      L12_2 = table
      L12_2 = L12_2.concat
      L13_2 = L11_2
      L14_2 = "\n"
      L12_2 = L12_2(L13_2, L14_2)
      L9_2.text = L12_2
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L9_2
    end
  end
  if L5_2 then
    L8_2 = L5_2.isCover
    if L8_2 then
      L8_2 = L5_2.missChance
      if L8_2 then
        goto lbl_156
      end
    end
    L8_2 = L5_2.isRangeBonus
    if not L8_2 then
      L8_2 = L5_2.isIgnoreWall
      if not L8_2 then
        goto lbl_204
      end
    end
    ::lbl_156::
    L8_2 = {}
    L8_2.id = "cell_cover"
    L8_2.isPerk = true
    L9_2 = {}
    L10_2 = strings
    L10_2 = L10_2.terrain
    L8_2.name = L10_2
    L10_2 = L5_2.isRangeBonus
    if L10_2 then
      L10_2 = #L9_2
      L10_2 = L10_2 + 1
      L11_2 = main
      L11_2 = L11_2.perk
      L12_2 = L11_2
      L11_2 = L11_2.getEffectText
      L13_2 = "rangeFiring"
      L14_2 = 1
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L9_2[L10_2] = L11_2
    end
    L10_2 = L5_2.isIgnoreWall
    if L10_2 then
      L10_2 = #L9_2
      L10_2 = L10_2 + 1
      L11_2 = strings
      L11_2 = L11_2.ignoreWallForShooting
      L9_2[L10_2] = L11_2
    end
    L10_2 = L5_2.isCover
    if L10_2 then
      L10_2 = #L9_2
      L10_2 = L10_2 + 1
      L11_2 = main
      L11_2 = L11_2.perk
      L12_2 = L11_2
      L11_2 = L11_2.getEffectText
      L13_2 = "dodgeChance"
      L14_2 = L5_2.missChance
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L9_2[L10_2] = L11_2
    end
    L10_2 = table
    L10_2 = L10_2.concat
    L11_2 = L9_2
    L12_2 = "\n"
    L10_2 = L10_2(L11_2, L12_2)
    L8_2.text = L10_2
    L10_2 = #L2_2
    L10_2 = L10_2 + 1
    L2_2[L10_2] = L8_2
  end
  ::lbl_204::
  L8_2 = A0_2.isFly
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isFry"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.fly
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.fly_text
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L8_2 = A0_2.isLucky
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isLucky"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.lucky
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.perkTable
    L9_2 = L9_2.lucky
    L9_2 = L9_2.text
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L8_2 = A0_2.isExecutioner
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isExecutioner"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.perkTable
    L9_2 = L9_2.executioner
    L9_2 = L9_2.name
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.perkTable
    L9_2 = L9_2.executioner
    L9_2 = L9_2.text
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L8_2 = A0_2.isFriendlyFire
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isFriendlyFire"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.perkTable
    L9_2 = L9_2.friendly_fire
    L9_2 = L9_2.name
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.perkTable
    L9_2 = L9_2.friendly_fire
    L9_2 = L9_2.text
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L9_2 = A0_2
  L8_2 = A0_2.haveCounterAttack
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isCounterAttack"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.counterAttack
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.counterAttackDesc
    L10_2 = " "
    L11_2 = strings
    L11_2 = L11_2.oneTimePerStep
    L9_2 = L9_2 .. L10_2 .. L11_2
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L9_2 = A0_2
  L8_2 = A0_2.haveFreeAttack
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isFreeAttack"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.freeAttack
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.freeAttackDesc
    L10_2 = " "
    L11_2 = strings
    L11_2 = L11_2.oneTimePerStep
    L9_2 = L9_2 .. L10_2 .. L11_2
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L9_2 = A0_2
  L8_2 = A0_2.getEffectValue
  L10_2 = {}
  L11_2 = "isIgnoreCounterAttack"
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isIgnoreCounterAttack"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.perk
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.ignoreCounterAttack
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L9_2 = A0_2
  L8_2 = A0_2.getEffectValue
  L10_2 = {}
  L11_2 = "isIgnoreFreeAttack"
  L10_2[1] = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = {}
    L8_2.id = "isIgnoreFreeAttack"
    L8_2.isPerk = true
    L9_2 = strings
    L9_2 = L9_2.perk
    L8_2.name = L9_2
    L9_2 = strings
    L9_2 = L9_2.ignoreFreeAttack
    L8_2.text = L9_2
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L8_2
  end
  L8_2 = 1
  L9_2 = #L4_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L4_2[L11_2]
    L13_2 = L0_1
    L13_2 = L13_2.perk
    L14_2 = L13_2
    L13_2 = L13_2.getDescription
    L15_2 = {}
    L15_2.obj = L12_2
    L15_2.unit1 = A0_2
    L13_2 = L13_2(L14_2, L15_2)
    if L12_2 then
      L14_2 = L12_2.isVisibleAccess
      if L14_2 then
        L14_2 = L0_1
        L14_2 = L14_2.perk
        L15_2 = L14_2
        L14_2 = L14_2.check
        L16_2 = {}
        L16_2.unit1 = A0_2
        L16_2.perk1 = L12_2
        L14_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          goto lbl_387
        end
      end
      L14_2 = L12_2.notVisible
      if not L14_2 then
        L14_2 = L12_2.id
        L13_2.id = L14_2
        L13_2.isPerk = true
        L14_2 = #L2_2
        L14_2 = L14_2 + 1
        L2_2[L14_2] = L13_2
      end
    end
    ::lbl_387::
  end
  L9_2 = A0_2
  L8_2 = A0_2.getEffectGroupList
  L10_2 = {}
  L10_2.sortId = "type"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = L13_2.obj
    L15_2 = L0_1
    L15_2 = L15_2.effect
    L16_2 = L15_2
    L15_2 = L15_2.getDescription
    L17_2 = {}
    L17_2.obj = L14_2
    L18_2 = L13_2.stack
    L17_2.stack = L18_2
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L14_2.id
    L15_2.id = L16_2
    L16_2 = L14_2.icon
    L15_2.icon = L16_2
    L16_2 = L13_2.stack
    L15_2.stack = L16_2
    L15_2.isEffect = true
    L16_2 = L14_2.tagTable
    L16_2 = L16_2.buff
    L15_2.isBuff = L16_2
    L16_2 = L14_2.tagTable
    L16_2 = L16_2.trauma
    if L16_2 then
      L16_2 = main
      L16_2 = L16_2.cache
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = "isPainkiller"
      L16_2 = L16_2(L17_2, L18_2)
    end
    L15_2.isTraumaPainkiller = L16_2
    L16_2 = #L2_2
    L16_2 = L16_2 + 1
    L2_2[L16_2] = L15_2
  end
  return L2_2
end
L1_1.getPerkAndEffectDataList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A0_2 then
    L2_2 = A0_2.weaponList
    if L2_2 then
      L2_2 = 1
      L3_2 = A0_2.weaponList
      L3_2 = #L3_2
      L4_2 = 1
      for L5_2 = L2_2, L3_2, L4_2 do
        L6_2 = A0_2.weaponList
        L6_2 = L6_2[L5_2]
        if L6_2 then
          L7_2 = L6_2.isWeapon
          if L7_2 then
            L1_2 = L6_2
            break
          end
        end
      end
    end
  end
  return L1_2
end
L1_1.getWeaponUI = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = 0
  L4_2 = L0_1
  L4_2 = L4_2.effect
  L5_2 = L4_2
  L4_2 = L4_2.checkAdd
  L6_2 = {}
  L6_2.unit1 = A0_2
  L6_2.effect1 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A2_2.chance
    L3_2 = L4_2 or L3_2
    if not L4_2 then
      L3_2 = 0
    end
    L4_2 = A2_2.isAddChanceForWeak
    if L4_2 then
      L4_2 = A0_2.hp
      L5_2 = A0_2.armor
      L4_2 = L4_2 + L5_2
      L5_2 = A0_2.hpMax
      L6_2 = A0_2.armorMax
      L5_2 = L5_2 + L6_2
      L4_2 = L4_2 / L5_2
      L4_2 = 1 - L4_2
      L4_2 = 0.5 * L4_2
      L3_2 = L3_2 + L4_2
    end
  end
  return L3_2
end
L1_1.getAddEffectChance = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.effect1
  L3_2 = true
  if not L2_2 then
    L3_2 = false
  end
  if L3_2 and L2_2 then
    L4_2 = L2_2.objId
    if not L4_2 then
      L4_2 = L2_2.id
    end
    L6_2 = A0_2
    L5_2 = A0_2.getImmunityEffectList
    L5_2 = L5_2(L6_2)
    L6_2 = table
    L6_2 = L6_2.eq2
    L7_2 = L5_2
    L8_2 = L4_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = table
      L6_2 = L6_2.eq2
      L7_2 = L5_2
      L8_2 = L2_2.tagList
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L3_2 = false
      end
    end
  end
  return L3_2
end
L1_1.checkImmunityEffect = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.effectId
  L3_2 = A0_2.effectList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.id
      if L9_2 ~= L2_2 then
        L9_2 = L8_2.objId
        if L9_2 ~= L2_2 then
          L9_2 = L8_2.tagTable
          L9_2 = L9_2[L2_2]
          if not L9_2 then
            goto lbl_28
          end
        end
      end
      L9_2 = table
      L9_2 = L9_2.remove
      L10_2 = L3_2
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
    ::lbl_28::
  end
end
L1_1.removeEffect = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.weapon1
  L3_2 = A0_2.armor
  L4_2 = A1_2.damageArmor
  if not L4_2 then
    L4_2 = 0
  end
  L3_2 = L3_2 - L4_2
  A0_2.armor = L3_2
  L3_2 = A0_2.hp
  L4_2 = A1_2.damageHp
  if not L4_2 then
    L4_2 = 0
  end
  L3_2 = L3_2 - L4_2
  A0_2.hp = L3_2
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = A0_2.armor
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.armor = L3_2
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = A0_2.hp
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.hp = L3_2
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = A0_2.hp
  L5_2 = A0_2.hpMax
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.hp = L3_2
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = A0_2.armor
  L5_2 = A0_2.armorMax
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.armor = L3_2
end
L1_1.addDamage = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.hp
  L3_2 = A1_2.healingHp
  if not L3_2 then
    L3_2 = 0
  end
  L2_2 = L2_2 + L3_2
  A0_2.hp = L2_2
  L2_2 = A0_2.armor
  L3_2 = A1_2.healingArmor
  if not L3_2 then
    L3_2 = 0
  end
  L2_2 = L2_2 + L3_2
  A0_2.armor = L2_2
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = A0_2.armor
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.armor = L2_2
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = A0_2.hp
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.hp = L2_2
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = A0_2.hp
  L4_2 = A0_2.hpMax
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.hp = L2_2
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = A0_2.armor
  L4_2 = A0_2.armorMax
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.armor = L2_2
end
L1_1.addHealing = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.enemy1
  L3_2 = A1_2.cell1
  L3_2 = A0_2 or L3_2
  if not L3_2 and A0_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getCell
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.cell2
  L4_2 = L2_2 or L4_2
  if not L4_2 and L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A1_2.damageHp
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A1_2.damageArmor
  if not L6_2 then
    L6_2 = 0
  end
  L5_2 = L5_2 + L6_2
  if A0_2 and L2_2 and 0 < L5_2 then
    L7_2 = L2_2
    L6_2 = L2_2.edit
    L8_2 = {}
    L9_2 = "statistics"
    L10_2 = "countMissInOrder"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
    L7_2 = A0_2
    L6_2 = A0_2.edit
    L8_2 = {}
    L9_2 = "statistics"
    L10_2 = "countAttackMe"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = A0_2
    L6_2 = A0_2.edit
    L8_2 = {}
    L9_2 = "statistics"
    L10_2 = "countAttackMeRound"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L6_2 = A1_2.isMiss
  if L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.edit
    L8_2 = {}
    L9_2 = "statistics"
    L10_2 = "countMissInOrder"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  if A0_2 and L2_2 then
    L7_2 = L2_2
    L6_2 = L2_2.edit
    L8_2 = {}
    L9_2 = "statistics"
    L10_2 = "attack"
    L11_2 = A0_2.id
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = A0_2
    L6_2 = A0_2.edit
    L8_2 = {}
    L9_2 = "statistics"
    L10_2 = "attackMe"
    L11_2 = L2_2.id
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = A0_2
    L6_2 = A0_2.edit
    L8_2 = {}
    L9_2 = "statistics"
    L10_2 = "damageMe"
    L11_2 = L2_2.id
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L9_2 = L5_2
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.addStatistics = L2_1
return L1_1
