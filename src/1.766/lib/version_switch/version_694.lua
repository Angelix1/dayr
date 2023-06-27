return {
	[694] = function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L1_1
  L0_2 = L0_2.blockHalloweenShop
  L0_2()
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "questList"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = #L0_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_2[L4_2]
    if L5_2 then
      L6_2 = L5_2.id
      if L6_2 ~= "halloween2020" then
        L6_2 = L5_2.id
        if L6_2 ~= "new_year2020" then
          goto lbl_30
        end
      end
      L6_2 = table
      L6_2 = L6_2.remove
      L7_2 = L0_2
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
    end
    ::lbl_30::
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "baseNpcTable"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "barQuestDisposable"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
}
