local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "battle_phrase"
L1_1 = L1_1(L2_1, L3_1)
L0_1.phrase = L1_1
L1_1 = L0_1.phrase
L2_1 = {}
L2_1.rarity = 1
L2_1.animId = "unit_talk"
L3_1 = {}
L4_1 = "human"
L3_1[1] = L4_1
L2_1.tagList = L3_1
L3_1 = {}
L4_1 = "marauder"
L5_1 = "bandit"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.factionId = L3_1
L1_1.default = L2_1
L1_1 = L0_1.phrase
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = strings
  L2_2 = L2_2.unitPhrase
  L3_2 = A1_2.text
  if not L3_2 and L2_2 then
    L3_2 = A1_2.textId
    if L3_2 then
      L3_2 = A1_2.textId
      L3_2 = L2_2[L3_2]
      if L3_2 then
        L3_2 = A1_2.textId
        L3_2 = L2_2[L3_2]
        A1_2.text = L3_2
    end
  end
  else
    L3_2 = A1_2.text
    if not L3_2 and L2_2 then
      L3_2 = A1_2.id
      L3_2 = L2_2[L3_2]
      if L3_2 then
        L3_2 = A1_2.id
        L3_2 = L2_2[L3_2]
        A1_2.text = L3_2
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2._init
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L1_1.init = L2_1
L1_1 = L0_1.phrase
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.battle.obj_list.unit_phrase_list"
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
L1_1 = L0_1.phrase
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.unit1
  L5_2 = A1_2.enemy1
  L6_2 = A1_2.cell1
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getCell
    L6_2 = L6_2(L7_2)
  end
  L7_2 = L3_2.text
  if L7_2 then
    L7_2 = L3_2.text
    if L7_2 ~= "" then
      goto lbl_24
    end
  end
  L2_2 = false
  ::lbl_24::
  if L2_2 and L4_2 then
    L8_2 = L4_2
    L7_2 = L4_2.checkRound
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L7_2 = A1_2.eventId
    if L7_2 then
      L7_2 = L3_2.eventId
      L8_2 = A1_2.eventId
      if L7_2 ~= L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L3_2.factionId
    if L7_2 then
      if L4_2 then
        L7_2 = table
        L7_2 = L7_2.eq2
        L8_2 = L3_2.factionId
        L9_2 = L4_2.factionId
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          goto lbl_58
        end
      end
      L2_2 = false
    end
  end
  ::lbl_58::
  if L2_2 then
    L7_2 = L3_2.factionList
    if L7_2 then
      if L4_2 then
        L7_2 = table
        L7_2 = L7_2.eq2
        L8_2 = L3_2.factionList
        L9_2 = L4_2.factionId
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          goto lbl_73
        end
      end
      L2_2 = false
    end
  end
  ::lbl_73::
  if L2_2 then
    L7_2 = L3_2.tagList
    if L7_2 then
      if L4_2 then
        L7_2 = table
        L7_2 = L7_2.eq2
        L8_2 = L3_2.tagList
        L9_2 = L4_2.tagList
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          goto lbl_95
        end
        L7_2 = table
        L7_2 = L7_2.eq2
        L8_2 = L3_2.tagList
        L9_2 = L4_2.objId
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          goto lbl_95
        end
      end
      L2_2 = false
    end
  end
  ::lbl_95::
  if L2_2 then
    L7_2 = A1_2.isNecessarily
    if L7_2 then
      L7_2 = L3_2.isNecessarily
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = A1_2.notNecessarily
    if L7_2 then
      L7_2 = L3_2.isNecessarily
      if L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = L3_2.need
    if L7_2 then
      L7_2 = 1
      L8_2 = L3_2.need
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L3_2.need
        L11_2 = L11_2[L10_2]
        L12_2 = L0_1
        L13_2 = L12_2
        L12_2 = L12_2.getObjValue
        L14_2 = {}
        L15_2 = L4_2
        L16_2 = L11_2
        L14_2.cell1 = L6_2
        L14_2.enemy1 = L5_2
        L14_2[1] = L15_2
        L14_2[2] = L16_2
        L12_2 = L12_2(L13_2, L14_2)
        L12_2 = L12_2 or L12_2 == nil and L12_2
        L13_2 = math2
        L13_2 = L13_2.operateComparison
        L14_2 = L12_2
        L15_2 = L11_2[3]
        L16_2 = L11_2[4]
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        if not L13_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  return L2_2
end
L1_1.checkObjList = L2_1
L1_1 = L0_1.phrase
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = table
  L2_2 = L2_2.clone2
  L3_2 = A1_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L2_2 = {}
  L3_2 = A1_2.eventId
  A1_2.notNecessarily = true
  L5_2 = A0_2
  L4_2 = A0_2.getObjList
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  A1_2.notNecessarily = false
  A1_2.isNecessarily = true
  L6_2 = A0_2
  L5_2 = A0_2.getObjList
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L0_1
  L6_2 = L6_2.graphic
  L6_2 = L6_2.animation
  L6_2 = L6_2.config
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "unitPhaseChance"
  L9_2 = "default"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = L0_1
  L7_2 = L7_2.graphic
  L7_2 = L7_2.animation
  L7_2 = L7_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "unitPhaseChance"
  L10_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if not L7_2 then
    L7_2 = L6_2
  end
  L8_2 = math
  L8_2 = L8_2.random
  L9_2 = 1000
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 / 1000
  L9_2 = #L5_2
  if not (0 < L9_2) then
    if not (L7_2 and L7_2 >= L8_2) then
      goto lbl_86
    end
    L9_2 = #L4_2
    if not (0 < L9_2) then
      goto lbl_86
    end
  end
  L9_2 = #L5_2
  L9_2 = L5_2 or L9_2
  if not (0 < L9_2) or not L5_2 then
    L9_2 = L4_2
  end
  L10_2 = math
  L10_2 = L10_2.random
  L11_2 = #L9_2
  L10_2 = L10_2(L11_2)
  L11_2 = L9_2[L10_2]
  L12_2 = L11_2 or L12_2
  if L11_2 then
    L12_2 = L11_2.animId
  end
  L13_2 = L0_1
  L13_2 = L13_2.graphic
  L13_2 = L13_2.animation
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  if L11_2 and L13_2 then
    A1_2.obj = nil
    A1_2.animId = L12_2
    A1_2.animObj = L13_2
    A1_2.phrase1 = L11_2
    L14_2 = #L2_2
    L14_2 = L14_2 + 1
    L2_2[L14_2] = A1_2
  end
  ::lbl_86::
  return L2_2
end
L1_1.getAnimList = L2_1
