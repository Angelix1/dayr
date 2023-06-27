local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
function L2_1(A0_2)
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
L1_1.getQuantity = L2_1
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
L1_1.getLootQuantity = L2_1
function L2_1(A0_2, A1_2)
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
L1_1.getUnitObjList = L2_1
function L2_1(A0_2)
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
L1_1.getCountLoseInRow = L2_1
function L2_1(A0_2)
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
L1_1.getCountWinInRow = L2_1
function L2_1(A0_2)
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
L1_1.getGenerateText = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = {}
  if not A1_2 then
    L3_2 = {}
    A1_2 = L3_2
  end
  L3_2 = A1_2.unitDeadList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = {}
  L5_2 = A0_2.loot
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2[1]
    L13_2 = A0_2
    L12_2 = A0_2.getLootQuantity
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = A0_2.notEnemyLoot
    if not L13_2 and 0 < L12_2 then
      L13_2 = #L4_2
      L13_2 = L13_2 + 1
      L14_2 = {}
      L15_2 = L11_2
      L16_2 = L12_2
      L17_2 = L10_2[3]
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L14_2[3] = L17_2
      L4_2[L13_2] = L14_2
    end
  end
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = A0_2.notEnemyLoot
    if not L11_2 then
      L11_2 = L10_2.isHero
      if not L11_2 then
        L11_2 = L10_2.isDead
        if L11_2 then
          L11_2 = L10_2.loot
          if L11_2 then
            L11_2 = 1
            L12_2 = L10_2.loot
            L12_2 = #L12_2
            L13_2 = 1
            for L14_2 = L11_2, L12_2, L13_2 do
              L15_2 = L10_2.loot
              L15_2 = L15_2[L14_2]
              L16_2 = L15_2[1]
              L18_2 = A0_2
              L17_2 = A0_2.getLootQuantity
              L19_2 = L15_2
              L17_2 = L17_2(L18_2, L19_2)
              L18_2 = #L4_2
              L18_2 = L18_2 + 1
              L19_2 = {}
              L20_2 = L16_2
              L21_2 = L17_2
              L22_2 = L15_2[3]
              L19_2[1] = L20_2
              L19_2[2] = L21_2
              L19_2[3] = L22_2
              L4_2[L18_2] = L19_2
            end
          end
        end
      end
    end
  end
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = nil
    L12_2 = 1
    L13_2 = #L2_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L2_2[L15_2]
      L17_2 = L16_2[1]
      L18_2 = L10_2[1]
      if L17_2 == L18_2 then
        L11_2 = L16_2
        break
      end
    end
    if not L11_2 then
      L12_2 = {}
      L13_2 = L10_2[1]
      L14_2 = 0
      L15_2 = nil
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L11_2 = L12_2
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L11_2
    end
    L12_2 = L11_2[2]
    L13_2 = L10_2[2]
    L12_2 = L12_2 + L13_2
    L11_2[2] = L12_2
    L12_2 = L11_2[3]
    if not L12_2 then
      L12_2 = L10_2[3]
    end
    L11_2[3] = L12_2
  end
  return L2_2
end
L1_1.getLootAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L3_2 = A1_2.unitEnemyList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getExp
  L6_2 = {}
  L6_2.event = A0_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L2_2 = L2_2 + L4_2
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.exp
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.level
        L11_2 = L10_2
        L10_2 = L10_2.getExp
        L12_2 = {}
        L12_2.event = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if not L10_2 then
          L10_2 = 0
        end
        L2_2 = L2_2 + L10_2
      end
    end
  end
  L5_2 = 1
  L6_2 = main
  L6_2 = L6_2.level
  L6_2 = L6_2.boost
  L7_2 = L6_2
  L6_2 = L6_2.check
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L6_2 = A1_2.notBonus
    if not L6_2 then
      L5_2 = L5_2 + 1
    end
  end
  if A0_2 then
    L6_2 = A1_2.notBonus
    if not L6_2 then
      L6_2 = 0
      L7_2 = A0_2.tagTable
      L7_2 = L7_2.monster
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.calculate
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = "monsterExpBonus"
        L7_2 = L7_2(L8_2, L9_2)
        L6_2 = L7_2
      else
        L7_2 = A0_2.tagTable
        L7_2 = L7_2.human
        if L7_2 then
          L7_2 = main
          L7_2 = L7_2.calculate
          L8_2 = L7_2
          L7_2 = L7_2.get
          L9_2 = "humanExpBonus"
          L7_2 = L7_2(L8_2, L9_2)
          L6_2 = L7_2
        else
          L7_2 = A0_2.tagTable
          L7_2 = L7_2.mutant
          if L7_2 then
            L7_2 = main
            L7_2 = L7_2.calculate
            L8_2 = L7_2
            L7_2 = L7_2.get
            L9_2 = "mutantExpBonus"
            L7_2 = L7_2(L8_2, L9_2)
            L6_2 = L7_2
          else
            L7_2 = A0_2.tagTable
            L7_2 = L7_2.animal
            if L7_2 then
              L7_2 = main
              L7_2 = L7_2.calculate
              L8_2 = L7_2
              L7_2 = L7_2.get
              L9_2 = "animalExpBonus"
              L7_2 = L7_2(L8_2, L9_2)
              L6_2 = L7_2
            end
          end
        end
      end
      L5_2 = L5_2 + L6_2
    end
  end
  return L2_2
end
L1_1.getExpAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = {}
  L3_2 = A1_2.unitDeadList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = {}
  L6_2 = A0_2
  L5_2 = A0_2.getAddSeasonExp
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2[1]
    L12_2 = L10_2[2]
    L4_2[L11_2] = L12_2
  end
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L11_2 = L10_2.isDead
      if L11_2 then
        L11_2 = L10_2.isHero
        if not L11_2 then
          L12_2 = L10_2
          L11_2 = L10_2.getAddSeasonExp
          L11_2 = L11_2(L12_2)
          if not L11_2 then
            L11_2 = {}
          end
          L12_2 = 1
          L13_2 = #L11_2
          L14_2 = 1
          for L15_2 = L12_2, L13_2, L14_2 do
            L16_2 = L11_2[L15_2]
            L17_2 = L16_2[1]
            L18_2 = L16_2[1]
            L18_2 = L4_2[L18_2]
            if not L18_2 then
              L18_2 = 0
            end
            L19_2 = L16_2[2]
            L18_2 = L18_2 + L19_2
            L4_2[L17_2] = L18_2
          end
        end
      end
    end
  end
  L6_2 = pairs
  L7_2 = L4_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = #L2_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L2_2[L11_2] = L12_2
  end
  return L2_2
end
L1_1.getSeasonEventExpAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.allyList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A1_2.unitDeadList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = {}
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L12_2 = L10_2
    L11_2 = L10_2.checkFactionEnemy
    L13_2 = "hero"
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = #L5_2
      L11_2 = L11_2 + 1
      L5_2[L11_2] = L10_2
    end
  end
  L6_2 = A1_2.isWin
  if L6_2 then
    L6_2 = strings
    L6_2 = L6_2.fight
    L6_2 = L6_2.win
    L4_2.title = L6_2
    L6_2 = strings
    L6_2 = L6_2.escapeFromBattle
    L4_2.text = L6_2
  else
    L6_2 = A1_2.isEscape
    if L6_2 then
      L6_2 = strings
      L6_2 = L6_2.escape
      L4_2.title = L6_2
      L6_2 = strings
      L6_2 = L6_2.escapeFromBattle
      L4_2.text = L6_2
    else
      L6_2 = strings
      L6_2 = L6_2.fight
      L6_2 = L6_2.lose
      L4_2.title = L6_2
      L6_2 = strings
      L6_2 = L6_2.fight
      L6_2 = L6_2.enemy
      L6_2 = L6_2.lose
      L6_2 = L6_2[2]
      L4_2.text = L6_2
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.getExpAll
  L8_2 = {}
  L8_2.unitEnemyList = L5_2
  L9_2 = A1_2.notBonus
  L8_2.notBonus = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.getLootAll
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = A0_2
  L8_2 = A0_2.getSeasonEventExpAll
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L4_2.exp = L6_2
  L4_2.lootList = L7_2
  L4_2.unitEnemyList = L5_2
  L4_2.addSeasonExp = L8_2
  L9_2 = A1_2.traumaList
  L4_2.traumaList = L9_2
  L9_2 = 1
  L10_2 = #L2_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L2_2[L12_2]
    if L13_2 then
      L14_2 = L13_2.allyId
      if L14_2 then
        L14_2 = L4_2.addAllyExp
        if not L14_2 then
          L14_2 = {}
        end
        L4_2.addAllyExp = L14_2
        L14_2 = L4_2.addAllyExp
        L15_2 = L4_2.addAllyExp
        L15_2 = #L15_2
        L15_2 = L15_2 + 1
        L16_2 = {}
        L17_2 = L13_2.allyId
        L18_2 = L6_2
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L14_2[L15_2] = L16_2
      end
    end
  end
  L9_2 = {}
  if L6_2 and 0 < L6_2 then
    L10_2 = "exp"
    L11_2 = #L9_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L13_2 = L10_2
    L14_2 = L6_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L9_2[L11_2] = L12_2
  end
  L10_2 = 1
  L11_2 = #L2_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L2_2[L13_2]
    L15_2 = main
    L15_2 = L15_2.ally
    L16_2 = L15_2
    L15_2 = L15_2.get
    L17_2 = L14_2.allyId
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L16_2 = L15_2.expItemId
      if not L16_2 then
        L16_2 = "exp"
      end
      L17_2 = #L9_2
      L17_2 = L17_2 + 1
      L18_2 = {}
      L19_2 = L16_2
      L20_2 = L6_2
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L9_2[L17_2] = L18_2
    end
  end
  if L8_2 then
    L10_2 = 1
    L11_2 = #L8_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L8_2[L13_2]
      L15_2 = main
      L15_2 = L15_2.seasonEvent
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = L14_2[1]
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = main
      L16_2 = L16_2.seasonEvent
      L17_2 = L16_2
      L16_2 = L16_2.getSeasonInfo
      L18_2 = {}
      L19_2 = L14_2[1]
      L18_2.id = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      if L15_2 and L16_2 then
        L17_2 = L15_2.expItemId
        if not L17_2 then
          L17_2 = "exp"
        end
        L18_2 = #L9_2
        L18_2 = L18_2 + 1
        L19_2 = {}
        L20_2 = L17_2
        L21_2 = L14_2[2]
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L9_2[L18_2] = L19_2
      end
    end
  end
  if L7_2 then
    L10_2 = 1
    L11_2 = #L7_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L7_2[L13_2]
      L15_2 = #L9_2
      L15_2 = L15_2 + 1
      L9_2[L15_2] = L14_2
    end
  end
  L4_2.itemListUI = L9_2
  return L4_2
end
L1_1.getBattleResultData = L2_1
return L1_1
