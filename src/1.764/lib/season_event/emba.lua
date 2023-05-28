return {
	['start'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.checkStart
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isEmba2022"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isEmbaWarning2022"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.quest
  L2_2 = L1_2
  L1_2 = L1_2.addQuest
  L3_2 = {}
  L3_2.id = "emba_intro"
  L3_2.stepId = 1
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.randomEvent
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "emba_intro"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
end,
	['checkAccess'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isEmba2022"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.check
  L2_2 = L2_2(L3_2)
  if L2_2 and L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = false
  return L2_2
end,
	['checkWarning'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.check
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "isEmbaWarning2022"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end,
	['checkStart'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isEmba2022"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.check
  L2_2 = L2_2(L3_2)
  if L2_2 and not L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end,
	['check'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isStopEmba"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "levelMax"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = not L1_2 and 25 <= L2_2 and L3_2
  return L3_2
end
}
