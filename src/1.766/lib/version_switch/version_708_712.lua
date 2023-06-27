return {
	[708] = function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = {}
  L1_2 = "brick_fall"
  L2_2 = "wounded_bandit"
  L3_2 = "blood_trail_1"
  L4_2 = "rival"
  L5_2 = "cafe_wolves"
  L6_2 = "pharmacy_freak"
  L7_2 = "stock_bandit"
  L8_2 = "bandit_barak"
  L9_2 = "bee_hive"
  L10_2 = "bee_queen"
  L11_2 = "quest_cats"
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L0_2[4] = L4_2
  L0_2[5] = L5_2
  L0_2[6] = L6_2
  L0_2[7] = L7_2
  L0_2[8] = L8_2
  L0_2[9] = L9_2
  L0_2[10] = L10_2
  L0_2[11] = L11_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "randomEventList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = table
    L7_2 = L7_2.indexOf
    L8_2 = L0_2
    L9_2 = L6_2.eventId
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = table
      L7_2 = L7_2.remove
      L8_2 = L1_2
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
    end
  end
end,
	[712] = function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "questList"
  L3_2 = "searchOfTruth"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = L0_2.stepId
  end
  L2_2 = main
  L2_2 = L2_2.inventory
  L2_2 = L2_2.getItemCount
  L3_2 = "npc_varya"
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 0
  end
  L2_2 = 0 < L2_2
  if L0_2 and L1_2 == 49 and not L2_2 then
    L3_2 = main
    L3_2 = L3_2.inventory
    L3_2 = L3_2.add
    L4_2 = {}
    L4_2.id = "npc_varya"
    L4_2.quantity = 1
    L3_2(L4_2)
  end
end,
	[710] = function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "barQuestList"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "npcKeyTable"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L0_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.questId
      if L7_2 == "gigahive_ufa" then
        L7_2 = L6_2.stepId
        if L7_2 == 1 then
          L7_2 = L1_2.gigahive
          if L7_2 == 4 then
            L1_2.gigahive = 1
          end
        end
        break
      end
    end
  end
  L2_2 = {}
  L3_2 = "coins"
  L4_2 = "hunter_sign"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "inventory"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = table
    L9_2 = L9_2.indexOf
    L10_2 = L2_2
    L11_2 = L8_2[1]
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = table
      L9_2 = L9_2.remove
      L10_2 = L3_2
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
  end
end
}
