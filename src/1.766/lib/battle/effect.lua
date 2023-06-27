local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "battle_effect"
L1_1 = L1_1(L2_1, L3_1)
L0_1.effect = L1_1
L1_1 = L0_1.effect
L2_1 = {}
L3_1 = {}
L2_1.tagList = L3_1
L2_1.iconFile = "poison"
L2_1.iconPath = "image/battle/effect/default_image.png"
L2_1.weaponIconFile = "stuned"
L2_1.weaponIconPath = "image/battle/effect/default_image.png"
L3_1 = {}
L3_1.onUnitAddEffect = "effect_add"
L2_1.animTable = L3_1
L1_1.default = L2_1
L1_1 = L0_1.effect
L2_1 = {}
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = table
  L1_2 = L1_2.copy2
  L2_2 = A0_2.damage
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = A0_2.unit
  if L2_2 then
    L3_2 = L2_2.resistTable
    if L3_2 then
      L3_2 = nil
      L4_2 = pairs
      L5_2 = L2_2.resistTable
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      for L7_2, L8_2 in L4_2, L5_2, L6_2 do
        if L7_2 then
          L9_2 = A0_2.tagTable
          L9_2 = L9_2[L7_2]
          if not L9_2 then
            L9_2 = A0_2.type
            if L9_2 ~= L7_2 then
              L9_2 = A0_2.objId
              if L9_2 ~= L7_2 then
                goto lbl_39
              end
            end
          end
          L9_2 = math
          L9_2 = L9_2.max
          L10_2 = L8_2
          L11_2 = L3_2 or L11_2
          if not L3_2 then
            L11_2 = L8_2
          end
          L9_2 = L9_2(L10_2, L11_2)
          L3_2 = L9_2
        end
        ::lbl_39::
      end
      if not L3_2 then
        L3_2 = 0
      end
      L4_2 = math
      L4_2 = L4_2.round
      L5_2 = 1 - L3_2
      L5_2 = L1_2 * L5_2
      L4_2 = L4_2(L5_2)
      L1_2 = L4_2
    end
  end
  return L1_2
end
L2_1.getDamage = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = table
  L1_2 = L1_2.copy2
  L2_2 = A0_2.healing
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.unit
  return L1_2
end
L2_1.getHealing = L3_1
L1_1.defaultMethod = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.battle.obj_list.effect_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L1_1.initAll = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.battleEffect
    L3_2 = A1_2.id
    L2_2 = L2_2[L3_2]
    if not L2_2 then
      L2_2 = A1_2.id
    end
  end
  A1_2.name = L2_2
  L2_2 = A1_2.weaponIconFile
  if not L2_2 then
    L2_2 = A1_2.iconFile
  end
  A1_2.weaponIconFile = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.init = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._newObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.newObjAfterEvent
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end
L1_1.newObj = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = A1_2.effect1
  end
  L4_2 = A1_2.stack
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L3_2.name
  L2_2.name = L5_2
  L5_2 = L3_2.text
  L2_2.text = L5_2
  L5_2 = {}
  L6_2 = {}
  L7_2 = L3_2.onlyText
  if L7_2 then
    L7_2 = L3_2.text
    if L7_2 ~= "" then
      L7_2 = #L5_2
      L7_2 = L7_2 + 1
      L8_2 = L3_2.text
      L5_2[L7_2] = L8_2
  end
  else
    L7_2 = L3_2.effect
    if L7_2 then
      L7_2 = pairs
      L8_2 = L3_2.effect
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      for L10_2, L11_2 in L7_2, L8_2, L9_2 do
        L12_2 = type
        L13_2 = L11_2
        L12_2 = L12_2(L13_2)
        if L12_2 == "number" then
          L12_2 = L11_2 * L4_2
          if L12_2 then
            goto lbl_43
          end
        end
        L12_2 = L11_2
        ::lbl_43::
        L13_2 = main
        L13_2 = L13_2.perk
        L14_2 = L13_2
        L13_2 = L13_2.getEffectText
        L15_2 = L10_2
        L16_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L14_2 = #L5_2
        L14_2 = L14_2 + 1
        L5_2[L14_2] = L13_2
        L14_2 = #L6_2
        L14_2 = L14_2 + 1
        L15_2 = {}
        L16_2 = L10_2
        L17_2 = L12_2
        L15_2.text = L13_2
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L6_2[L14_2] = L15_2
      end
    end
  end
  L7_2 = L3_2.healing
  if L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getHealing
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * L4_2
    L8_2 = strings
    L8_2 = L8_2.diseases
    L8_2 = L8_2.healValuePlus
    L9_2 = " "
    L10_2 = L7_2
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = #L5_2
    L9_2 = L9_2 + 1
    L5_2[L9_2] = L8_2
    L9_2 = #L6_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "healing"
    L12_2 = L7_2
    L10_2.text = L8_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L6_2[L9_2] = L10_2
  end
  L7_2 = L3_2.damage
  if L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getDamage
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * L4_2
    L8_2 = strings
    L8_2 = L8_2.damagePerTurn
    L9_2 = " "
    L10_2 = L7_2
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = #L5_2
    L9_2 = L9_2 + 1
    L5_2[L9_2] = L8_2
    L9_2 = #L6_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "damage"
    L12_2 = L7_2
    L10_2.text = L8_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L6_2[L9_2] = L10_2
  end
  L7_2 = L3_2.craftItemDurability
  if L7_2 then
    L7_2 = "craftItemDurability"
    L8_2 = pairs
    L9_2 = L3_2[L7_2]
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L13_2 = main
      L13_2 = L13_2.perk
      L14_2 = L13_2
      L13_2 = L13_2.getEffectItem
      L15_2 = L7_2
      L16_2 = L11_2
      L17_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
      L14_2 = #L5_2
      L14_2 = L14_2 + 1
      L5_2[L14_2] = L13_2
      L14_2 = #L6_2
      L14_2 = L14_2 + 1
      L15_2 = {}
      L16_2 = L7_2
      L17_2 = L12_2
      L15_2.text = L13_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L6_2[L14_2] = L15_2
    end
  end
  L7_2 = L3_2.effectWeapon
  if L7_2 then
    L7_2 = pairs
    L8_2 = L3_2.effectWeapon
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      L12_2 = main
      L12_2 = L12_2.perk
      L13_2 = L12_2
      L12_2 = L12_2.getEffectWeaponText
      L14_2 = L10_2
      L15_2 = L3_2.need
      L16_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = #L5_2
      L13_2 = L13_2 + 1
      L5_2[L13_2] = L12_2
      L13_2 = #L6_2
      L13_2 = L13_2 + 1
      L14_2 = {}
      L15_2 = L10_2
      L16_2 = L11_2
      L14_2.text = L12_2
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L6_2[L13_2] = L14_2
    end
  end
  L7_2 = L3_2.addArmor
  if L7_2 then
    L7_2 = #L5_2
    L7_2 = L7_2 + 1
    L8_2 = strings
    L8_2 = L8_2.armor_stat
    L9_2 = ": +"
    L10_2 = math
    L10_2 = L10_2.round
    L11_2 = L3_2.addArmor
    L10_2 = L10_2(L11_2)
    L8_2 = L8_2 .. L9_2 .. L10_2
    L5_2[L7_2] = L8_2
  end
  L7_2 = #L5_2
  if L7_2 == 0 then
    L7_2 = L3_2.resistTable
    if L7_2 then
      L7_2 = pairs
      L8_2 = L3_2.resistTable
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      for L10_2, L11_2 in L7_2, L8_2, L9_2 do
        L12_2 = main
        L12_2 = L12_2.itemlist
        L13_2 = L12_2
        L12_2 = L12_2.get
        L14_2 = L10_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = math
        L13_2 = L13_2.round
        L14_2 = L11_2 * 100
        L14_2 = L14_2 * L4_2
        L13_2 = L13_2(L14_2)
        L14_2 = "%"
        L13_2 = L13_2 .. L14_2
        if L10_2 == "melee_tag" then
          L14_2 = #L5_2
          L14_2 = L14_2 + 1
          L15_2 = strings
          L15_2 = L15_2.damage_resist_melee
          L16_2 = ": "
          L17_2 = L13_2
          L15_2 = L15_2 .. L16_2 .. L17_2
          L5_2[L14_2] = L15_2
          break
        end
        if L10_2 == "snow" then
          L14_2 = #L5_2
          L14_2 = L14_2 + 1
          L15_2 = strings
          L15_2 = L15_2.damage_resist_snow
          L16_2 = ": "
          L17_2 = L13_2
          L15_2 = L15_2 .. L16_2 .. L17_2
          L5_2[L14_2] = L15_2
          break
        end
        if L12_2 then
          L14_2 = #L5_2
          L14_2 = L14_2 + 1
          L15_2 = strings
          L15_2 = L15_2.damage_resist
          L16_2 = " \""
          L17_2 = L12_2.name
          L18_2 = "\": "
          L19_2 = L13_2
          L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
          L5_2[L14_2] = L15_2
          break
        end
        L14_2 = #L5_2
        L14_2 = L14_2 + 1
        L15_2 = strings
        L15_2 = L15_2.damage_resist
        L16_2 = ": "
        L17_2 = L13_2
        L15_2 = L15_2 .. L16_2 .. L17_2
        L5_2[L14_2] = L15_2
        break
      end
    end
  end
  L7_2 = #L5_2
  if L7_2 == 0 then
    L7_2 = #L5_2
    L7_2 = L7_2 + 1
    L8_2 = L3_2.text
    L5_2[L7_2] = L8_2
  end
  L7_2 = L3_2.durationInRound
  if L7_2 then
    L7_2 = utf8
    L7_2 = L7_2.gsub
    L8_2 = strings
    L8_2 = L8_2.durationTurn
    L9_2 = "<num>"
    L10_2 = L3_2.durationInRound
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = #L5_2
    L8_2 = L8_2 + 1
    L5_2[L8_2] = L7_2
    L8_2 = #L6_2
    L8_2 = L8_2 + 1
    L9_2 = {}
    L10_2 = "durationInRound"
    L11_2 = L3_2.durationInRound
    L9_2.text = L7_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L6_2[L8_2] = L9_2
  end
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L5_2
  L9_2 = "\n"
  L7_2 = L7_2(L8_2, L9_2)
  L2_2.text = L7_2
  L2_2.effectList = L6_2
  return L2_2
end
L1_1.getDescription = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2[1]
  if not L3_2 then
    L3_2 = A1_2.unit1
  end
  L4_2 = A1_2.enemy1
  L5_2 = A1_2[2]
  if not L5_2 then
    L5_2 = A1_2.effectId
  end
  L6_2 = L3_2.effectList
  if L6_2 then
    L6_2 = L3_2.effectList
    L6_2 = #L6_2
    if 0 < L6_2 then
      L6_2 = 1
      L7_2 = L3_2.effectList
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L3_2.effectList
        L10_2 = L10_2[L9_2]
        L11_2 = L0_1
        L12_2 = L11_2
        L11_2 = L11_2.getObjValue
        L13_2 = {}
        L14_2 = L3_2
        L15_2 = L10_2.level
        L13_2.effect1 = L10_2
        L13_2.enemy1 = L4_2
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L10_2.effect
        if L12_2 then
          L12_2 = L10_2.effect
          L12_2 = L12_2[L5_2]
        end
        if L12_2 then
          L13_2 = type
          L14_2 = L12_2
          L13_2 = L13_2(L14_2)
          if L13_2 == "table" then
            if not L11_2 then
              L11_2 = 0
            end
            L13_2 = #L12_2
            if L11_2 > L13_2 then
              L13_2 = #L12_2
              L11_2 = L13_2 or L11_2
              if not L13_2 then
              end
            end
            L13_2 = L12_2[L11_2]
            L12_2 = L13_2 or L12_2
            if not L13_2 then
              L12_2 = 0
            end
          end
          L13_2 = type
          L14_2 = L12_2
          L13_2 = L13_2(L14_2)
          if L13_2 == "number" then
            L13_2 = L2_2 or L13_2
            if not L2_2 then
              L13_2 = 0
            end
            L2_2 = L13_2 + L12_2
          elseif L12_2 then
            L2_2 = L12_2
          end
        end
        if L2_2 == true then
          break
        end
      end
    end
  end
  return L2_2
end
L1_1.getEffectValue = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.effect1
  if not L2_2 or not L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  L5_2 = nil
  if L4_2 and L2_2 and L3_2 then
    L7_2 = L2_2
    L6_2 = L2_2.checkImmunityEffect
    L8_2 = {}
    L8_2.effect1 = L3_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L4_2 = false
    end
  end
  if L4_2 then
    L6_2 = L3_2.needUnitTags
    if L6_2 and L2_2 then
      L4_2 = false
      L6_2 = 1
      L7_2 = L3_2.needUnitTags
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L3_2.needUnitTags
        L10_2 = L10_2[L9_2]
        L11_2 = L2_2.id
        if L11_2 ~= L10_2 then
          L11_2 = L2_2.objId
          if L11_2 ~= L10_2 then
            L11_2 = L2_2.tagTable
            L11_2 = L11_2[L10_2]
            if not L11_2 then
              goto lbl_51
            end
          end
        end
        L4_2 = true
        do break end
        ::lbl_51::
      end
    end
  end
  if L4_2 then
    L6_2 = L2_2.effectList
    if L6_2 then
      L6_2 = L2_2.effectList
      L6_2 = #L6_2
      if 0 < L6_2 then
        L6_2 = 0
        L7_2 = 1
        L8_2 = L2_2.effectList
        L8_2 = #L8_2
        L9_2 = 1
        for L10_2 = L7_2, L8_2, L9_2 do
          L11_2 = L2_2.effectList
          L11_2 = L11_2[L10_2]
          L12_2 = L11_2.objId
          if not L12_2 then
            L12_2 = L11_2.id
          end
          L13_2 = L3_2.objId
          if not L13_2 then
            L13_2 = L3_2.id
          end
          if L12_2 == L13_2 then
            L6_2 = L6_2 + 1
          end
        end
        L7_2 = L3_2.isStack
        if not L7_2 and 0 < L6_2 then
          L4_2 = false
        else
          L7_2 = L3_2.isStack
          if L7_2 then
            L7_2 = L3_2.stackLimit
            if L7_2 then
              L7_2 = L3_2.stackLimit
              if L6_2 >= L7_2 then
                L4_2 = false
              end
            end
          end
        end
      end
    end
  end
  if L4_2 then
    L6_2 = L3_2.isCharmEnemy
    if L6_2 then
      L6_2 = L2_2.effectList
      if L6_2 then
        L6_2 = 1
        L7_2 = L2_2.effectList
        L7_2 = #L7_2
        L8_2 = 1
        for L9_2 = L6_2, L7_2, L8_2 do
          L10_2 = L2_2.effectList
          L10_2 = L10_2[L9_2]
          L11_2 = L10_2.isCharmEnemy
          if L11_2 then
            L4_2 = false
            break
          end
        end
      end
    end
  end
  return L4_2
end
L1_1.checkAdd = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.effect1
  L4_2 = L2_2.effectList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = nil
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    if L10_2 == L3_2 then
      L5_2 = L9_2
      break
    end
  end
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.remove
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = L3_2.isCharmEnemy
  if L6_2 then
    L6_2 = L3_2.factionIdOld
    if L6_2 then
      L6_2 = L3_2.factionIdOld
      L2_2.factionId = L6_2
    end
  end
  L6_2 = L3_2.addArmor
  if L6_2 then
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L2_2.armorMax
    L8_2 = L3_2.addArmor
    L7_2 = L7_2 - L8_2
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L2_2.armorMax = L6_2
    L6_2 = math
    L6_2 = L6_2.min
    L7_2 = L2_2.armor
    L8_2 = L2_2.armorMax
    L6_2 = L6_2(L7_2, L8_2)
    L2_2.armor = L6_2
  end
end
L1_1.remove = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.effect1
  L3_2 = A1_2.effectInfo
  L4_2 = A1_2.unit1
  L5_2 = A1_2.enemy1
  if not L3_2 then
    L7_2 = A0_2
    L6_2 = A0_2.copyDataFromObj
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
  end
  L7_2 = A0_2
  L6_2 = A0_2.newObj
  L8_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2.unit = L4_2
  L6_2.enemy = L5_2
  L7_2 = A1_2.isSelfAdd
  L6_2.isSelfAdd = L7_2
  L7_2 = L6_2.isCharmEnemy
  if L7_2 then
    L7_2 = L4_2.factionId
    L8_2 = L6_2.factionId
    if not L8_2 then
      if L5_2 then
        L8_2 = L5_2.factionId
        if L8_2 then
          goto lbl_31
        end
      end
      L8_2 = "hater"
    end
    ::lbl_31::
    if L8_2 == "hero" then
      L9_2 = "ally"
      L8_2 = L9_2 or L8_2
      if not L9_2 then
      end
    end
    L4_2.factionId = L8_2
    L6_2.factionIdOld = L7_2
  end
  L7_2 = L6_2.addArmor
  if L7_2 then
    L7_2 = L4_2.armorMax
    L8_2 = L6_2.addArmor
    L7_2 = L7_2 + L8_2
    L4_2.armorMax = L7_2
    L7_2 = L4_2.armor
    L8_2 = L6_2.addArmor
    L7_2 = L7_2 + L8_2
    L4_2.armor = L7_2
  end
  L7_2 = L4_2.effectList
  if not L7_2 then
    L7_2 = {}
  end
  L4_2.effectList = L7_2
  L7_2 = L4_2.effectList
  L8_2 = L4_2.effectList
  L8_2 = #L8_2
  L8_2 = L8_2 + 1
  L7_2[L8_2] = L6_2
  return L6_2
end
L1_1.addToUnit = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 then
    L2_2 = A1_2.effectList
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L2_2 = 0
  L3_2 = 0
  L4_2 = 1
  L5_2 = A1_2.effectList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A1_2.effectList
    L8_2 = L8_2[L7_2]
    if L8_2 then
      L10_2 = A1_2
      L9_2 = A1_2.checkImmunityEffect
      L11_2 = {}
      L11_2.effect1 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L9_2 = L8_2.setState
        if L9_2 then
          L9_2 = L0_1
          L9_2 = L9_2.unit
          L10_2 = L9_2
          L9_2 = L9_2.setState
          L11_2 = A1_2
          L12_2 = L8_2.setState
          L9_2(L10_2, L11_2, L12_2)
        end
        L9_2 = L8_2.damage
        if L9_2 then
          L10_2 = L8_2
          L9_2 = L8_2.getDamage
          L9_2 = L9_2(L10_2)
          L2_2 = L2_2 + L9_2
        else
          L9_2 = L8_2.healing
          if L9_2 then
            L10_2 = L8_2
            L9_2 = L8_2.getHealing
            L9_2 = L9_2(L10_2)
            L3_2 = L3_2 + L9_2
          end
        end
      end
    end
  end
  L4_2 = L2_2 - L3_2
  L5_2 = L3_2 - L2_2
  if 0 < L4_2 then
    L7_2 = A1_2
    L6_2 = A1_2.getPartDamage
    L8_2 = {}
    L8_2.damage = L4_2
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    L9_2 = A1_2
    L8_2 = A1_2.addDamage
    L10_2 = {}
    L10_2.damageHp = L6_2
    L10_2.damageArmor = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = L0_1
    L8_2 = L8_2.graphic
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.addAnimQueueById
    L10_2 = {}
    L10_2.id = "unit_show_damage"
    L10_2.unit1 = A1_2
    L11_2 = L7_2 + L6_2
    L10_2.damage = L11_2
    L8_2(L9_2, L10_2)
  elseif 0 < L5_2 then
    L7_2 = A1_2
    L6_2 = A1_2.getPartHealing
    L8_2 = {}
    L8_2.healing = L5_2
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    L9_2 = A1_2
    L8_2 = A1_2.addHealing
    L10_2 = {}
    L10_2.healingHp = L6_2
    L10_2.healingArmor = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = L0_1
    L8_2 = L8_2.graphic
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.addAnimQueueById
    L10_2 = {}
    L10_2.id = "unit_show_damage"
    L10_2.unit1 = A1_2
    L11_2 = L7_2 + L6_2
    L10_2.healing = L11_2
    L8_2(L9_2, L10_2)
  end
end
L1_1.beginRound = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L2_2 = A1_2.effectList
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L2_2 = 1
  L3_2 = A1_2.effectList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.effectList
    L6_2 = L6_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.isSelfAdd
      if L7_2 then
        L6_2.isSelfAdd = false
    end
    elseif L6_2 then
      L7_2 = L6_2.durationInRound
      if L7_2 then
        L7_2 = L6_2.durationInRound
        L7_2 = L7_2 - 1
        L6_2.durationInRound = L7_2
        L7_2 = L6_2.durationInRound
        if L7_2 < 0 then
          L7_2 = 0
          if L7_2 then
            goto lbl_36
          end
        end
        L7_2 = L6_2.durationInRound
        ::lbl_36::
        L6_2.durationInRound = L7_2
      end
    end
  end
end
L1_1.endingRound = L2_1
L1_1 = L0_1.effect
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.effectList
  if L2_2 then
    L2_2 = A1_2.effectList
    L2_2 = #L2_2
    if L2_2 ~= 0 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L2_2 = A1_2.effectList
  L2_2 = #L2_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.effectList
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2.durationInRound
    if L7_2 then
      L7_2 = L6_2.durationInRound
      if L7_2 <= 0 then
        L8_2 = A0_2
        L7_2 = A0_2.remove
        L9_2 = {}
        L9_2.unit1 = A1_2
        L9_2.effect1 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
end
L1_1.verifyAll = L2_1
