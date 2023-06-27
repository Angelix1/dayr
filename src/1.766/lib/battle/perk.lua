local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "battle_perk"
L1_1 = L1_1(L2_1, L3_1)
L0_1.perk = L1_1
L1_1 = L0_1.perk
L2_1 = {}
L3_1 = {}
L2_1.tagList = L3_1
L1_1.default = L2_1
L1_1 = L0_1.perk
L2_1 = {}
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L2_2 = A1_2.unit1
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = A0_2.unit
  ::lbl_7::
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObjValue
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = A0_2.level
  L5_2.perk1 = A0_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  return L3_2
end
L2_1.getLevel = L3_1
L1_1.defaultMethod = L2_1
L1_1 = L0_1.perk
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.battle.obj_list.perk_list"
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
L1_1 = L0_1.perk
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = A1_2.id
  end
  A1_2.name = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.init = L2_1
L1_1 = L0_1.perk
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._newObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L2_2 = A1_2.objId
  A1_2.id = L2_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.newObjAfterEvent
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end
L1_1.newObj = L2_1
L1_1 = L0_1.perk
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.unit1
  L4_2 = {}
  L5_2 = L2_2.name
  L4_2.name = L5_2
  L5_2 = L2_2.text
  L4_2.text = L5_2
  L5_2 = L2_2.healing
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.getObjValue
  L8_2 = {}
  L9_2 = L3_2
  L10_2 = L2_2.level
  L8_2.perk1 = L2_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L6_2
  L9_2 = 1
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L7_2
  L7_2 = L2_2.effect
  if L7_2 and not L5_2 then
    L7_2 = pairs
    L8_2 = L2_2.effect
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      L12_2 = type
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      if L12_2 == "table" then
        L12_2 = math
        L12_2 = L12_2.min
        L13_2 = L6_2
        L14_2 = #L11_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = L11_2[L12_2]
        L5_2 = L13_2 or L5_2
        if not L13_2 then
          L5_2 = 0
        end
        break
      elseif L11_2 then
        L5_2 = L11_2
        break
      end
    end
  end
  if L5_2 then
    L7_2 = L4_2.text
    if L7_2 then
      L7_2 = type
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      if L7_2 == "table" then
        L5_2 = L5_2[1]
      end
      if not L5_2 then
        goto lbl_287
      end
      L7_2 = type
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      if L7_2 == "boolean" then
        L5_2 = "true"
      else
        L7_2 = math
        L7_2 = L7_2.abs
        L8_2 = L5_2
        L7_2 = L7_2(L8_2)
        if L7_2 <= 1 then
          if 0 < L5_2 then
            L7_2 = "+"
            if L7_2 then
              goto lbl_94
            end
          end
          L7_2 = ""
          ::lbl_94::
          L8_2 = math
          L8_2 = L8_2.round
          L9_2 = L5_2 * 100
          L8_2 = L8_2(L9_2)
          L9_2 = "%%"
          L5_2 = L7_2 .. L8_2 .. L9_2
        else
          L7_2 = converter
          L7_2 = L7_2.numberToSign
          L8_2 = L5_2
          L7_2 = L7_2(L8_2)
          L5_2 = L7_2
        end
      end
      L7_2 = string
      L7_2 = L7_2.gsub
      L8_2 = L4_2.text
      L9_2 = "<num>"
      L10_2 = L5_2
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L4_2.text = L7_2
  end
  else
    L7_2 = L2_2.damage
    if L7_2 then
      L7_2 = L2_2.damage
      L8_2 = type
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = L7_2[L6_2]
        L7_2 = L8_2 or L7_2
        if not L8_2 then
          L8_2 = #L7_2
          L8_2 = L7_2[L8_2]
          L7_2 = L8_2 or L7_2
          if not L8_2 then
            L7_2 = 0
          end
        end
      end
      if L7_2 and 0 < L7_2 then
        L8_2 = strings
        L8_2 = L8_2.damagePerTurn
        L9_2 = ": "
        L10_2 = L7_2
        L8_2 = L8_2 .. L9_2 .. L10_2
        L4_2.text = L8_2
      end
    else
      L7_2 = L2_2.effect
      if L7_2 then
        L7_2 = {}
        L8_2 = pairs
        L9_2 = L2_2.effect
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        for L11_2, L12_2 in L8_2, L9_2, L10_2 do
          L13_2 = type
          L14_2 = L12_2
          L13_2 = L13_2(L14_2)
          if L13_2 == "table" then
            L13_2 = L12_2[L6_2]
            if L13_2 then
              goto lbl_159
            end
          end
          L13_2 = L12_2
          ::lbl_159::
          if L3_2 then
            L14_2 = L2_2.isMultHpLast
            if L14_2 then
              L14_2 = type
              L15_2 = L12_2
              L14_2 = L14_2(L15_2)
              if L14_2 == "table" then
                L14_2 = L3_2.hpMax
                L15_2 = L3_2.hp
                L14_2 = L14_2 - L15_2
                L15_2 = L3_2.hpMax
                L14_2 = L14_2 / L15_2
                L15_2 = math2
                L15_2 = L15_2.limit
                L16_2 = L14_2
                L17_2 = 0
                L18_2 = 1
                L15_2 = L15_2(L16_2, L17_2, L18_2)
                L14_2 = L15_2
                L15_2 = L12_2[1]
                L16_2 = L12_2[2]
                L17_2 = L12_2[1]
                L16_2 = L16_2 - L17_2
                L16_2 = L16_2 * L14_2
                L13_2 = L15_2 + L16_2
              end
            end
          end
          L14_2 = nil
          if L11_2 == "damage" then
            L15_2 = strings
            L15_2 = L15_2.effect
            L15_2 = L15_2.allyDamageMult
            L16_2 = ": +"
            L17_2 = L13_2
            L14_2 = L15_2 .. L16_2 .. L17_2
          else
            L15_2 = main
            L15_2 = L15_2.perk
            L16_2 = L15_2
            L15_2 = L15_2.getEffectText
            L17_2 = L11_2
            L18_2 = L13_2
            L15_2 = L15_2(L16_2, L17_2, L18_2)
            L14_2 = L15_2
          end
          L15_2 = #L7_2
          L15_2 = L15_2 + 1
          L7_2[L15_2] = L14_2
        end
        L8_2 = table
        L8_2 = L8_2.concat
        L9_2 = L7_2
        L10_2 = "\n"
        L8_2 = L8_2(L9_2, L10_2)
        L4_2.text = L8_2
      else
        L7_2 = L2_2.resistTable
        if L7_2 then
          L7_2 = {}
          L8_2 = pairs
          L9_2 = L2_2.resistTable
          L8_2, L9_2, L10_2 = L8_2(L9_2)
          for L11_2, L12_2 in L8_2, L9_2, L10_2 do
            L13_2 = main
            L13_2 = L13_2.itemlist
            L14_2 = L13_2
            L13_2 = L13_2.get
            L15_2 = L11_2
            L13_2 = L13_2(L14_2, L15_2)
            L14_2 = math
            L14_2 = L14_2.round
            L15_2 = L12_2 * 100
            L14_2 = L14_2(L15_2)
            L15_2 = "%"
            L14_2 = L14_2 .. L15_2
            if L11_2 == "melee_tag" then
              L15_2 = #L7_2
              L15_2 = L15_2 + 1
              L16_2 = strings
              L16_2 = L16_2.damage_resist_melee
              L17_2 = ": "
              L18_2 = L14_2
              L16_2 = L16_2 .. L17_2 .. L18_2
              L7_2[L15_2] = L16_2
              break
            end
            if L11_2 == "snow" then
              L15_2 = #L7_2
              L15_2 = L15_2 + 1
              L16_2 = strings
              L16_2 = L16_2.damage_resist_snow
              L17_2 = ": "
              L18_2 = L14_2
              L16_2 = L16_2 .. L17_2 .. L18_2
              L7_2[L15_2] = L16_2
              break
            end
            if L13_2 then
              L15_2 = #L7_2
              L15_2 = L15_2 + 1
              L16_2 = strings
              L16_2 = L16_2.damage_resist
              L17_2 = " \""
              L18_2 = L13_2.name
              L19_2 = "\": "
              L20_2 = L14_2
              L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
              L7_2[L15_2] = L16_2
              break
            end
            L15_2 = #L7_2
            L15_2 = L15_2 + 1
            L16_2 = strings
            L16_2 = L16_2.damage_resist
            L17_2 = ": "
            L18_2 = L14_2
            L16_2 = L16_2 .. L17_2 .. L18_2
            L7_2[L15_2] = L16_2
            break
          end
          L8_2 = table
          L8_2 = L8_2.concat
          L9_2 = L7_2
          L10_2 = "\n"
          L8_2 = L8_2(L9_2, L10_2)
          L4_2.text = L8_2
        end
      end
    end
  end
  ::lbl_287::
  L7_2 = L2_2.afterDamageMeleeEnemy
  if L7_2 then
    L8_2 = L7_2.addEffect
    if L8_2 then
      L8_2 = L7_2.addEffect
      L9_2 = main
      L9_2 = L9_2.battle
      L9_2 = L9_2.effect
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = L8_2.objId
      if not L11_2 then
        L11_2 = L8_2.id
      end
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L10_2 = L9_2.name
        if L10_2 then
          goto lbl_309
        end
      end
      L10_2 = L8_2.id
      ::lbl_309::
      L11_2 = L8_2.chance
      if not L11_2 then
        L11_2 = 1
      end
      L12_2 = strings
      L12_2 = L12_2.damage_melee_add_effect
      L13_2 = " "
      L14_2 = L10_2
      L15_2 = " "
      L16_2 = math
      L16_2 = L16_2.round
      L17_2 = L11_2 * 100
      L16_2 = L16_2(L17_2)
      L17_2 = "%"
      L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L13_2 = L4_2.text
      L14_2 = "\n"
      L15_2 = L12_2
      L13_2 = L13_2 .. L14_2 .. L15_2
      L4_2.text = L13_2
    end
  end
  return L4_2
end
L1_1.getDescription = L2_1
L1_1 = L0_1.perk
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = true
  L3_2 = A1_2.unit1
  L4_2 = A1_2.enemy1
  L5_2 = A1_2.perk1
  L7_2 = L3_2
  L6_2 = L3_2.getCell
  L6_2 = L6_2(L7_2)
  L7_2 = L5_2.need
  if L7_2 then
    L7_2 = 1
    L8_2 = L5_2.need
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L5_2.need
      L11_2 = L11_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.battle
      L13_2 = L12_2
      L12_2 = L12_2.getObjValue
      L14_2 = {}
      L15_2 = L3_2
      L16_2 = L11_2
      L14_2.cell1 = L6_2
      L14_2.perk1 = L5_2
      L14_2.enemy1 = L4_2
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = 0
      end
      L13_2 = L11_2[3]
      L14_2 = math2
      L14_2 = L14_2.operateComparison
      L15_2 = L12_2
      L16_2 = L13_2
      L17_2 = L11_2[4]
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      if not L14_2 then
        L2_2 = false
        break
      end
    end
  end
  if L2_2 then
    L7_2 = L5_2.needAllies
    if L7_2 then
      L7_2 = 1
      L8_2 = L5_2.needAllies
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L5_2.needAllies
        L11_2 = L11_2[L10_2]
        L13_2 = L3_2
        L12_2 = L3_2.getCountUnits
        L14_2 = {}
        L15_2 = {}
        L16_2 = L11_2[1]
        L15_2[1] = L16_2
        L14_2.tagList = L15_2
        L14_2.isAlly = true
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = math2
        L13_2 = L13_2.operateComparison
        L14_2 = L12_2
        L15_2 = L11_2[2]
        L16_2 = L11_2[3]
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        if not L13_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  if L2_2 then
    L7_2 = L5_2.needStatePercent
    if L7_2 then
      L7_2 = L5_2.needStatePercent
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        if L2_2 then
          L13_2 = L12_2[1]
          if L13_2 == "armor" then
            L13_2 = L3_2.armor
            if not L13_2 then
              L13_2 = 0
            end
            L14_2 = L3_2.armorMax
            if not L14_2 then
              L14_2 = L3_2.armor
              if not L14_2 then
                L14_2 = 0
              end
            end
            if 0 < L14_2 then
              L15_2 = L13_2 / L14_2
              if L15_2 then
                goto lbl_107
              end
            end
            L15_2 = 0
            ::lbl_107::
            L16_2 = math2
            L16_2 = L16_2.operateComparison
            L17_2 = L15_2
            L18_2 = L12_2[2]
            L19_2 = L12_2[3]
            L16_2 = L16_2(L17_2, L18_2, L19_2)
            if not L16_2 then
              L2_2 = false
              break
            end
        end
        elseif L2_2 then
          L13_2 = L12_2[1]
          if L13_2 == "hp" then
            L13_2 = L3_2.hp
            if not L13_2 then
              L13_2 = 0
            end
            L14_2 = L3_2.hpMax
            if not L14_2 then
              L14_2 = L3_2.hp
              if not L14_2 then
                L14_2 = 0
              end
            end
            if 0 < L14_2 then
              L15_2 = L13_2 / L14_2
              if L15_2 then
                goto lbl_140
              end
            end
            L15_2 = 0
            ::lbl_140::
            L16_2 = math2
            L16_2 = L16_2.operateComparison
            L17_2 = L15_2
            L18_2 = L12_2[2]
            L19_2 = L12_2[3]
            L16_2 = L16_2(L17_2, L18_2, L19_2)
            if not L16_2 then
              L2_2 = false
              break
            end
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.check = L2_1
L1_1 = L0_1.perk
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A1_2 then
    L2_2 = A1_2.perkList
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L2_2 = 0
  L3_2 = 0
  L4_2 = 1
  L5_2 = A1_2.perkList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A1_2.perkList
    L8_2 = L8_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.check
    L11_2 = {}
    L11_2.unit1 = A1_2
    L11_2.perk1 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L0_1
      L10_2 = L9_2
      L9_2 = L9_2.getObjValue
      L11_2 = {}
      L12_2 = A1_2
      L13_2 = L8_2.level
      L11_2.perk1 = L8_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L9_2 = 0
      end
      L10_2 = L8_2.damage
      L11_2 = L8_2.healing
      L12_2 = type
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      if L12_2 == "table" then
        if 0 < L9_2 then
          L12_2 = L10_2[L9_2]
          if L12_2 then
            goto lbl_51
            L10_2 = L12_2 or L10_2
          end
          L12_2 = #L10_2
          L12_2 = L10_2[L12_2]
          if L12_2 then
            goto lbl_51
            L10_2 = L12_2 or L10_2
          end
        end
        L10_2 = 0
      end
      ::lbl_51::
      L12_2 = type
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      if L12_2 == "table" then
        if 0 < L9_2 then
          L12_2 = L11_2[L9_2]
          if L12_2 then
            goto lbl_66
            L11_2 = L12_2 or L11_2
          end
          L12_2 = #L11_2
          L12_2 = L11_2[L12_2]
          if L12_2 then
            goto lbl_66
            L11_2 = L12_2 or L11_2
          end
        end
        L11_2 = 0
      end
      ::lbl_66::
      if L10_2 and 0 < L10_2 then
        L2_2 = L2_2 + L10_2
      elseif L11_2 and 0 < L11_2 then
        L3_2 = L3_2 + L11_2
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
    L8_2 = L6_2 + L7_2
    if 0 < L8_2 then
      L10_2 = A1_2
      L9_2 = A1_2.addDamage
      L11_2 = {}
      L11_2.damageHp = L6_2
      L11_2.damageArmor = L7_2
      L9_2(L10_2, L11_2)
      L9_2 = L0_1
      L9_2 = L9_2.graphic
      L9_2 = L9_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.addAnimQueueById
      L11_2 = {}
      L11_2.id = "unit_show_damage"
      L11_2.unit1 = A1_2
      L11_2.damage = L8_2
      L9_2(L10_2, L11_2)
    end
  elseif 0 < L5_2 then
    L7_2 = A1_2
    L6_2 = A1_2.getPartHealing
    L8_2 = {}
    L8_2.healing = L5_2
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2 + L7_2
    if 0 < L8_2 then
      L10_2 = A1_2
      L9_2 = A1_2.addHealing
      L11_2 = {}
      L11_2.healingHp = L6_2
      L11_2.healingArmor = L7_2
      L9_2(L10_2, L11_2)
      L9_2 = L0_1
      L9_2 = L9_2.graphic
      L9_2 = L9_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.addAnimQueueById
      L11_2 = {}
      L11_2.id = "unit_show_damage"
      L11_2.unit1 = A1_2
      L11_2.healing = L8_2
      L9_2(L10_2, L11_2)
    end
  end
end
L1_1.beginRound = L2_1
L1_1 = L0_1.perk
function L2_1(A0_2, A1_2)
  local L2_2
  if A1_2 then
    L2_2 = A1_2.perkList
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
end
L1_1.endingRound = L2_1
L1_1 = L0_1.perk
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.default
  L3_2 = A1_2[1]
  if not L3_2 then
    L3_2 = A1_2.unit1
  end
  L4_2 = A1_2.enemy1
  L6_2 = L3_2
  L5_2 = L3_2.getCell
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2[2]
  if not L6_2 then
    L6_2 = A1_2.effectId
  end
  if L3_2 then
    L7_2 = L3_2.perkList
    if L7_2 then
      L7_2 = 1
      L8_2 = L3_2.perkList
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L3_2.perkList
        L11_2 = L11_2[L10_2]
        L12_2 = L11_2.effect
        if L12_2 then
          L12_2 = L11_2.effect
          L12_2 = L12_2[L6_2]
        end
        L13_2 = L0_1
        L14_2 = L13_2
        L13_2 = L13_2.getObjValue
        L15_2 = {}
        L16_2 = L3_2
        L17_2 = L11_2.level
        L15_2.cell1 = L5_2
        L15_2.perk1 = L11_2
        L15_2.enemy1 = L4_2
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L13_2 = L13_2(L14_2, L15_2)
        if L12_2 then
          L15_2 = A0_2
          L14_2 = A0_2.check
          L16_2 = {}
          L16_2.unit1 = L3_2
          L16_2.perk1 = L11_2
          L16_2.enemy1 = L4_2
          L14_2 = L14_2(L15_2, L16_2)
          if L14_2 then
            L14_2 = L11_2.isMultHpLast
            if L14_2 then
              L14_2 = type
              L15_2 = L12_2
              L14_2 = L14_2(L15_2)
              if L14_2 == "table" then
                L14_2 = L3_2.hpMax
                L15_2 = L3_2.hp
                L14_2 = L14_2 - L15_2
                L15_2 = L3_2.hpMax
                L14_2 = L14_2 / L15_2
                L15_2 = math2
                L15_2 = L15_2.limit
                L16_2 = L14_2
                L17_2 = 0
                L18_2 = 1
                L15_2 = L15_2(L16_2, L17_2, L18_2)
                L14_2 = L15_2
                L15_2 = L12_2[1]
                L16_2 = L12_2[2]
                L17_2 = L12_2[1]
                L16_2 = L16_2 - L17_2
                L16_2 = L16_2 * L14_2
                L12_2 = L15_2 + L16_2
            end
            else
              L14_2 = type
              L15_2 = L12_2
              L14_2 = L14_2(L15_2)
              if L14_2 == "table" then
                if not L13_2 then
                  L13_2 = 0
                end
                L14_2 = #L12_2
                if L13_2 > L14_2 then
                  L14_2 = #L12_2
                  L13_2 = L14_2 or L13_2
                  if not L14_2 then
                  end
                end
                L14_2 = L12_2[L13_2]
                L12_2 = L14_2 or L12_2
                if not L14_2 then
                  L12_2 = 0
                end
              end
            end
            L14_2 = type
            L15_2 = L12_2
            L14_2 = L14_2(L15_2)
            if L14_2 == "number" then
              L14_2 = L2_2 or L14_2
              if not L2_2 then
                L14_2 = 0
              end
              L2_2 = L14_2 + L12_2
            elseif L12_2 then
              L2_2 = L12_2
            end
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.getEffectValue = L2_1
