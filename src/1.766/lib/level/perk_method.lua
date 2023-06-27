local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.perk
L1_1 = {}
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rank
  if L1_2 == 1 then
    L1_2 = 5
    if L1_2 then
      goto lbl_14
    end
  end
  L1_2 = A0_2.rank
  if L1_2 == 2 then
    L1_2 = 2
    if L1_2 then
      goto lbl_14
    end
  end
  L1_2 = 1
  ::lbl_14::
  return L1_2
end
L1_1.getPriority = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = math2
  L1_2 = L1_2.codeToNum2
  L2_2 = A0_2.cost
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L1_1.getCost = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.needCancel
  L2_2 = L1_2[1]
  L2_2 = L2_2[2]
  return L2_2
end
L1_1.getCancelCost = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.needRefresh
  L2_2 = L1_2[1]
  L2_2 = L2_2[2]
  return L2_2
end
L1_1.getRefreshCost = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "perkTable"
  L4_2 = A0_2.id
  return L1_2(L2_2, L3_2, L4_2)
end
L1_1.getObjInfo = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.getObjInfo
    L2_2 = L2_2(L3_2)
    A1_2 = L2_2
  end
  L2_2 = A1_2 or L2_2
  if A1_2 then
    L2_2 = A1_2[1]
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = math2
    L3_2 = L3_2.codeToNum2
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L1_1.getLevel = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "pointPerk"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getCost
  L3_2 = L3_2(L4_2)
  if L2_2 < L3_2 then
    L1_2 = false
  end
  return L1_2
end
L1_1.checkBuy = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getLevel
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2.battlePerkId
  L4_2 = type
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = L3_2[L2_2]
    L3_2 = L4_2 or L3_2
    if not L4_2 then
      L3_2 = L3_2[1]
    end
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.battle
    L4_2 = L4_2.perk
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
  end
  return L4_2
end
L1_1.getBattlePerkObj = L2_1
return L1_1
