local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "battle_faction"
L1_1 = L1_1(L2_1, L3_1)
L0_1.faction = L1_1
L1_1 = L0_1.faction
L2_1 = {}
L2_1.initiative = 1
L3_1 = {}
L2_1.allies = L3_1
L3_1 = {}
L2_1.enemies = L3_1
L1_1.default = L2_1
L1_1 = L0_1.faction
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.battle.obj_list.faction_list"
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
L1_1 = L0_1.faction
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = table
  L3_2 = L3_2.eq2
  L4_2 = A1_2.enemies
  L5_2 = A2_2.id
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = table
    L3_2 = L3_2.eq2
    L4_2 = A2_2.enemies
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      goto lbl_17
    end
  end
  L3_2 = true
  do return L3_2 end
  ::lbl_17::
  L3_2 = false
  return L3_2
end
L1_1.checkEnemy = L2_1
L1_1 = L0_1.faction
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = table
  L3_2 = L3_2.eq2
  L4_2 = A1_2.allies
  L5_2 = A2_2.id
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = table
    L3_2 = L3_2.eq2
    L4_2 = A2_2.allies
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = A1_2.id
      L4_2 = A2_2.id
      if L3_2 ~= L4_2 then
        goto lbl_21
      end
    end
  end
  L3_2 = true
  do return L3_2 end
  ::lbl_21::
  L3_2 = false
  return L3_2
end
L1_1.checkAlly = L2_1
L1_1 = L0_1.faction
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L0_1
  L3_2 = L3_2.faction
  L4_2 = L3_2
  L3_2 = L3_2.checkAlly
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.faction
    L4_2 = L3_2
    L3_2 = L3_2.checkEnemy
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if not L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end
L1_1.checkNeutral = L2_1
L1_1 = L0_1.faction
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = {}
  L2_2 = pairs
  L3_2 = A0_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = #L1_2
    L7_2 = L7_2 + 1
    L1_2[L7_2] = L5_2
  end
  L2_2 = table
  L2_2 = L2_2.sort
  L3_2 = L1_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = A0_3
    L5_3 = "initiative"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = A1_3
    L6_3 = "initiative"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L2_2(L3_2, L4_2)
  return L1_2
end
L1_1.getListInitiative = L2_1
