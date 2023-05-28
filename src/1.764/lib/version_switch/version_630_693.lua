return {
	[630] = function L5_1()
  local L0_2, L1_2
  L0_2 = L2_1
  L0_2()
  L0_2 = L3_1
  L0_2()
  L0_2 = L4_1
  L0_2()
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.getAll
  L0_2 = L0_2(L1_2)
  L0_2.win_enemies = nil
  L0_2.lose_enemies = nil
  L0_2.killed_enemies = nil
  L0_2.fuckingBastard = nil
  L0_2.stopRandomEvent = nil
end,
	[662] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "droplist"
  L3_2 = "broken_train_prirechnyi"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if L0_2 then
    L1_2 = 4.44375
    L2_2 = 1.69585
    L3_2 = "pl_"
    L4_2 = math2
    L4_2 = L4_2.getRandomChar
    L5_2 = 9
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = {}
    L4_2.id = L3_2
    L4_2.x = L1_2
    L4_2.y = L2_2
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "my_places"
    L7_2[1] = L8_2
    L8_2 = L4_2
    L9_2 = "insert"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "droplist"
    L9_2 = L3_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = table
    L8_2 = L8_2.copy2
    L9_2 = L0_2
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "droplist"
    L9_2 = "broken_train_prirechnyi"
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tutorial"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.tutorial
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L1_2 and not L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "tutorial"
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "quests"
  L6_2 = "searchOfTruth"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "tutorial"
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.character
      L5_2 = L4_2
      L4_2 = L4_2.edit
      L6_2 = {}
      L7_2 = "quests"
      L8_2 = "searchOfTruth"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = main
      L4_2 = L4_2.character
      L5_2 = L4_2
      L4_2 = L4_2.edit
      L6_2 = {}
      L7_2 = "lootMiniloc"
      L8_2 = "zapolyarnyi"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L7_2 = nil
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = main
      L4_2 = L4_2.character
      L5_2 = L4_2
      L4_2 = L4_2.edit
      L6_2 = {}
      L7_2 = "lootedMiniloc"
      L8_2 = "zapolyarnyi"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L7_2 = nil
      L4_2(L5_2, L6_2, L7_2)
  end
  elseif L3_2 and L3_2 == 1 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "position"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = main
    L5_2 = L5_2.location
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "zapolyarnyi"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = geometry2
    L6_2 = L6_2.getDistance
    L7_2 = L4_2.x
    L8_2 = L4_2.y
    L9_2 = L5_2.x
    L10_2 = L5_2.y
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = L6_2 * 512
    if L6_2 <= 20 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = {}
      L10_2 = "quests"
      L11_2 = "searchOfTruth"
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L10_2 = 2
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = {}
      L10_2 = "lootMiniloc"
      L11_2 = "zapolyarnyi"
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L10_2 = nil
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = {}
      L10_2 = "lootedMiniloc"
      L11_2 = "zapolyarnyi"
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L10_2 = nil
      L7_2(L8_2, L9_2, L10_2)
    else
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = {}
      L10_2 = "quests"
      L11_2 = "searchOfTruth"
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L10_2 = 4
      L7_2(L8_2, L9_2, L10_2)
    end
  elseif L3_2 and L3_2 == 2 or L3_2 == 3 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "quests"
    L8_2 = "searchOfTruth"
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = 6
    L4_2(L5_2, L6_2, L7_2)
  elseif L3_2 and 4 <= L3_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "quests"
    L8_2 = "searchOfTruth"
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = L3_2 + 3
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "storyId"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "episodeId"
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 and L4_2 == "darkness" then
    if not L5_2 or L5_2 == 1 or L5_2 == 3 or L5_2 == 4 then
      L5_2 = 2
    elseif L5_2 == 6 then
      L5_2 = 5
    elseif L5_2 == 8 or L5_2 == 9 then
      L5_2 = 7
    elseif L5_2 == 19 then
      L5_2 = 18
    end
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "episodeId"
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  elseif L4_2 and L4_2 == "icebreaker" and L5_2 then
    if L5_2 == "D3d" then
      L5_2 = "D3b"
    elseif L5_2 == "D1" then
      L5_2 = "D"
    elseif L5_2 == "E6" then
      L5_2 = "E6a"
    end
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "episodeId"
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end,
	[693] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "isShadow"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "isEternalWinter"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "weather"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "isWarningNewYear2020"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "questList"
  L3_2 = "new_year2020"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if L0_2 then
    L1_2 = L0_2.stepId
    if L1_2 ~= 14 then
      L1_2 = main
      L1_2 = L1_2.quest
      L2_2 = L1_2
      L1_2 = L1_2.remove
      L3_2 = {}
      L4_2 = L0_2.id
      L3_2.id = L4_2
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "outerStashList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.template
      if L7_2 then
        L7_2 = L6_2.template
        if L7_2 == "place_new_year" then
          L7_2 = table
          L7_2 = L7_2.remove
          L8_2 = L1_2
          L9_2 = L5_2
          L7_2(L8_2, L9_2)
        end
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.questId
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.barQuest
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = L7_2.questId
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L9_2 = L8_2.category
          if L9_2 ~= "new_year" then
            L9_2 = L8_2.category
            if L9_2 ~= "halloween" then
              L9_2 = L8_2.category
              if L9_2 ~= "halloween_boss" then
                L9_2 = L8_2.category
                if L9_2 ~= "new_year_boss" then
                  goto lbl_124
                end
              end
            end
          end
          L9_2 = table
          L9_2 = L9_2.remove
          L10_2 = L2_2
          L11_2 = L6_2
          L9_2(L10_2, L11_2)
          L9_2 = L7_2.areaId
          if L9_2 then
            L9_2 = main
            L9_2 = L9_2.character
            L10_2 = L9_2
            L9_2 = L9_2.edit
            L11_2 = {}
            L12_2 = "randomEventArea"
            L13_2 = L7_2.areaId
            L11_2[1] = L12_2
            L11_2[2] = L13_2
            L12_2 = nil
            L9_2(L10_2, L11_2, L12_2)
          end
        end
      end
    end
    ::lbl_124::
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "barQuestList"
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = {}
  L4_2 = "wounded_man"
  L5_2 = "wounded_man_healed"
  L6_2 = "bear_ball"
  L7_2 = "broken_sled"
  L8_2 = "repaired_sled"
  L9_2 = "firebird_feather"
  L10_2 = "golden_apples"
  L11_2 = "impostor_bag"
  L12_2 = "quest_letter"
  L13_2 = "spice"
  L14_2 = "quest_letter"
  L15_2 = "bresent"
  L16_2 = "bag3"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "inventory"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "droplist"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = #L4_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = table
    L11_2 = L11_2.indexOf
    L12_2 = L3_2
    L13_2 = L10_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = table
      L11_2 = L11_2.remove
      L12_2 = L4_2
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
    end
  end
  L6_2 = pairs
  L7_2 = L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = #L10_2
    L12_2 = 1
    L13_2 = -1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = table
      L16_2 = L16_2.eq2
      L17_2 = L15_2[1]
      L18_2 = L3_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L16_2 = table
        L16_2 = L16_2.remove
        L17_2 = L10_2
        L18_2 = L14_2
        L16_2(L17_2, L18_2)
      end
    end
  end
end,
	[665] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "perkTable"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = L0_2.light_step
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.level
    L2_2 = L1_2
    L1_2 = L1_2.getHeroValue
    L3_2 = "pointPerk"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "perkActionNum"
    L5_2 = 1
    L6_2 = "+"
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = main
    L2_2 = L2_2.level
    L3_2 = L2_2
    L2_2 = L2_2.editHeroValue
    L4_2 = "pointPerk"
    L5_2 = L1_2 + 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = {}
    L5_2 = "perkTable"
    L6_2 = "light_step"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end,
	[651] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "isOpenGift2020"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L0_2 = main
    L0_2 = L0_2.disease
    L1_2 = L0_2
    L0_2 = L0_2.add
    L2_2 = {}
    L2_2.id = "christmas_mood"
    L0_2(L1_2, L2_2)
  end
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "quests"
  L3_2 = "wolves"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if L0_2 == 3 then
    L0_2 = main
    L0_2 = L0_2.ally
    L1_2 = L0_2
    L0_2 = L0_2.checkAdd
    L2_2 = {}
    L2_2.id = "wolf"
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 then
      L0_2 = main
      L0_2 = L0_2.ally
      L1_2 = L0_2
      L0_2 = L0_2.add
      L2_2 = {}
      L2_2.id = "wolf"
      L2_2.level = 1
      L0_2(L1_2, L2_2)
    end
  end
end,
	[687] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "inventory"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "droplist"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = "shotgun_ammo"
  L4_2 = "shotgun_parts"
  L5_2 = "shotgun_shell"
  L6_2 = "spice"
  L7_2 = "quest_letter"
  L8_2 = "bresent"
  L9_2 = "bag3"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L3_2 = #L0_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L0_2[L6_2]
    L8_2 = table
    L8_2 = L8_2.eq2
    L9_2 = L7_2[1]
    L10_2 = L2_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L0_2
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L7_2
    L9_2 = 1
    L10_2 = -1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L13_2 = table
      L13_2 = L13_2.eq2
      L14_2 = L12_2[1]
      L15_2 = L2_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = table
        L13_2 = L13_2.remove
        L14_2 = L7_2
        L15_2 = L11_2
        L13_2(L14_2, L15_2)
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "outerStashList"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = #L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      if L8_2 then
        L9_2 = L8_2.template
        if L9_2 then
          L9_2 = L8_2.template
          if L9_2 == "place_new_year" then
            L9_2 = table
            L9_2 = L9_2.remove
            L10_2 = L3_2
            L11_2 = L7_2
            L9_2(L10_2, L11_2)
          end
        end
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "randomEventList"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = #L4_2
    L6_2 = 1
    L7_2 = -1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      if L9_2 then
        L10_2 = L9_2.questId
        if L10_2 then
          L10_2 = main
          L10_2 = L10_2.barQuest
          L11_2 = L10_2
          L10_2 = L10_2.get
          L12_2 = L9_2.questId
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L11_2 = L10_2.category
            if L11_2 ~= "new_year" then
              L11_2 = L10_2.category
              if L11_2 ~= "halloween" then
                L11_2 = L10_2.category
                if L11_2 ~= "halloween_boss" then
                  L11_2 = L10_2.category
                  if L11_2 ~= "new_year_boss" then
                    goto lbl_129
                  end
                end
              end
            end
            L11_2 = table
            L11_2 = L11_2.remove
            L12_2 = L4_2
            L13_2 = L8_2
            L11_2(L12_2, L13_2)
          end
        end
      end
      ::lbl_129::
    end
  end
end,
	[680] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "inventory"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "droplist"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = "wounded_man_healed"
  L4_2 = "quest_letter"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = #L0_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L0_2[L6_2]
    L8_2 = table
    L8_2 = L8_2.eq2
    L9_2 = L7_2[1]
    L10_2 = L2_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L0_2
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
  L3_2 = {}
  L4_2 = "broken_sled"
  L5_2 = "repaired_sled"
  L6_2 = "wounded_man"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = pairs
  L5_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L8_2
    L10_2 = 1
    L11_2 = -1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = table
      L14_2 = L14_2.eq2
      L15_2 = L13_2[1]
      L16_2 = L3_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = table
        L14_2 = L14_2.remove
        L15_2 = L8_2
        L16_2 = L12_2
        L14_2(L15_2, L16_2)
      end
    end
  end
end,
	[636] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "skillOld"
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "skill"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "skill"
  L3_2 = 404
  L0_2(L1_2, L2_2, L3_2)
end,
	[640] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = type
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "skillOld"
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L1_2(L2_2, L3_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  if L0_2 ~= "table" then
    return
  end
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.clear
  L0_2(L1_2)
  L0_2 = {}
  L1_2 = "mechanics"
  L2_2 = "chemistry"
  L3_2 = "survival"
  L4_2 = "sewing"
  L5_2 = "cookery"
  L6_2 = "blacksmith"
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L0_2[4] = L4_2
  L0_2[5] = L5_2
  L0_2[6] = L6_2
  L1_2 = {}
  L2_2 = 13
  L3_2 = 10
  L4_2 = 8
  L5_2 = 5
  L6_2 = 8
  L7_2 = 7
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L2_2 = {}
  L3_2 = "exp"
  L4_2 = "level"
  L5_2 = "levelMax"
  L6_2 = "pointPerk"
  L7_2 = "pointRecipe"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = 0
  L4_2 = 1
  L5_2 = #L0_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L0_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "skillOld"
    L12_2 = L8_2
    L13_2 = "level"
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = L1_2[L7_2]
    L11_2 = L9_2 / L10_2
    L12_2 = math
    L12_2 = L12_2.min
    L13_2 = L11_2
    L14_2 = 1
    L12_2 = L12_2(L13_2, L14_2)
    L11_2 = L12_2
    L3_2 = L3_2 + L11_2
  end
  L4_2 = math
  L4_2 = L4_2.floor
  L5_2 = #L0_2
  L5_2 = L3_2 / L5_2
  L5_2 = L5_2 * 100
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L4_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "timeInGame"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 / 3600
  if 60 <= L4_2 and L5_2 < 1 then
    L4_2 = 1
    L6_2 = 1
    L7_2 = #L2_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L2_2[L9_2]
      L11_2 = main
      L11_2 = L11_2.level
      L12_2 = L11_2
      L11_2 = L11_2.editHeroValue
      L13_2 = L10_2
      L14_2 = 1
      L11_2(L12_2, L13_2, L14_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L8_2 = L6_2
    L7_2 = L6_2.getExp
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_114
    end
  end
  L7_2 = 0
  ::lbl_114::
  L8_2 = main
  L8_2 = L8_2.level
  L9_2 = L8_2
  L8_2 = L8_2.getHeroValue
  L10_2 = "levelMax"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = main
  L9_2 = L9_2.level
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L11_2 = L9_2
    L10_2 = L9_2.getExp
    L10_2 = L10_2(L11_2)
    if L10_2 then
      goto lbl_134
    end
  end
  L10_2 = 0
  ::lbl_134::
  L11_2 = print
  L12_2 = "> level_old"
  L13_2 = main
  L13_2 = L13_2.level
  L14_2 = L13_2
  L13_2 = L13_2.getHeroValue
  L15_2 = "levelMax"
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = print
  L12_2 = "> exp_new"
  L13_2 = L7_2
  L14_2 = "exp_max"
  L15_2 = L10_2
  L11_2(L12_2, L13_2, L14_2, L15_2)
  if L7_2 > L10_2 then
    L11_2 = L7_2 - L10_2
    L12_2 = main
    L12_2 = L12_2.level
    L13_2 = L12_2
    L12_2 = L12_2.addExp
    L14_2 = {}
    L14_2.expValue = L11_2
    L12_2(L13_2, L14_2)
  end
end,
	[671] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "quests"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "questList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = table
  L2_2 = L2_2.copy2
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = "pakla"
  L5_2 = "pump"
  L6_2 = "toys"
  L7_2 = "pelenki"
  L8_2 = "science"
  L9_2 = "klops"
  L10_2 = "schoolbook"
  L11_2 = "vodka"
  L12_2 = "defence"
  L13_2 = "soap"
  L14_2 = "romantic"
  L15_2 = "german"
  L16_2 = "transport"
  L17_2 = "watches"
  L18_2 = "signal"
  L19_2 = "monster"
  L20_2 = "red_mushrooms"
  L21_2 = "chickens"
  L22_2 = "photo_album"
  L23_2 = "bear"
  L24_2 = "karantin"
  L25_2 = "gas_generator"
  L26_2 = "soil"
  L27_2 = "wolves"
  L28_2 = "cats"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L3_2[14] = L17_2
  L3_2[15] = L18_2
  L3_2[16] = L19_2
  L3_2[17] = L20_2
  L3_2[18] = L21_2
  L3_2[19] = L22_2
  L3_2[20] = L23_2
  L3_2[21] = L24_2
  L3_2[22] = L25_2
  L3_2[23] = L26_2
  L3_2[24] = L27_2
  L3_2[25] = L28_2
  L4_2 = {}
  L5_2 = "hes"
  L6_2 = "veterinar"
  L7_2 = "radio"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = pairs
  L6_2 = L0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L9_2
    L11_2 = table
    L11_2 = L11_2.indexOf
    L12_2 = L3_2
    L13_2 = L8_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 and L10_2 == 2 then
      L10_2 = 1
    else
      L11_2 = table
      L11_2 = L11_2.indexOf
      L12_2 = L4_2
      L13_2 = L8_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 and (L10_2 == 2 or L10_2 == 3) then
        L10_2 = L10_2 - 1
      end
    end
    L11_2 = #L2_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L12_2.id = L8_2
    L12_2.stepId = L10_2
    L13_2 = main
    L13_2 = L13_2.character
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = "seconds"
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L13_2 = 0
    end
    L12_2.timeStep = L13_2
    L13_2 = {}
    L14_2 = L10_2
    L13_2[1] = L14_2
    L12_2.stepList = L13_2
    L2_2[L11_2] = L12_2
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "questList"
  L8_2 = L2_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "quests"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "isShadow"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "randomEvent"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "randomEventPause"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  if L5_2 then
    L8_2 = L5_2.id
    if L8_2 ~= "squad_death" then
      L8_2 = L5_2.id
      if L8_2 ~= "base_death" then
        goto lbl_140
      end
    end
    L5_2.questId = "death_recovery"
    ::lbl_140::
    L8_2 = #L7_2
    L8_2 = L8_2 + 1
    L7_2[L8_2] = L5_2
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "randomEventId"
    L11_2 = L5_2.id
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "randomEventAreaId"
    L11_2 = L5_2.areaId
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "randomEvent"
    L11_2 = nil
    L8_2(L9_2, L10_2, L11_2)
  end
  if L6_2 then
    L8_2 = pairs
    L9_2 = L6_2
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      if L11_2 == "squad_death" or L11_2 == "base_death" then
        L12_2.questId = "death_recovery"
      end
      L13_2 = #L7_2
      L13_2 = L13_2 + 1
      L7_2[L13_2] = L12_2
    end
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "randomEventPause "
    L11_2 = nil
    L8_2(L9_2, L10_2, L11_2)
  end
  L8_2 = next
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "randomEventList"
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "tutorial"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L8_2.isComplete
    if not L9_2 then
      L9_2 = L8_2.id
      if L9_2 == 8 then
        L9_2 = L8_2.list
        if L9_2 then
          L9_2 = table
          L9_2 = L9_2.remove
          L10_2 = L8_2.list
          L11_2 = L8_2.list
          L11_2 = #L11_2
          L9_2(L10_2, L11_2)
        end
        L8_2.id = 7
        L8_2.stepId = nil
      else
        L9_2 = L8_2.id
        if L9_2 ~= 4 then
          L9_2 = L8_2.id
          if L9_2 ~= 9 then
            L9_2 = L8_2.id
            if L9_2 ~= 11 then
              goto lbl_229
            end
          end
        end
        L8_2.stepId = 1
      end
      ::lbl_229::
      L9_2 = main
      L9_2 = L9_2.character
      L10_2 = L9_2
      L9_2 = L9_2.edit
      L11_2 = "tutorial"
      L12_2 = L8_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
  L9_2 = {}
  L10_2 = {}
  L11_2 = "hunter_armor_1"
  L12_2 = "hunter_armor_2"
  L13_2 = "hunter_armor_3"
  L14_2 = "hunter_armor_4"
  L15_2 = "hunter_armor_5"
  L16_2 = "hunter_armor_broken_1"
  L17_2 = "hunter_armor_broken_2"
  L18_2 = "hunter_armor_broken_3"
  L19_2 = "hunter_armor_broken_4"
  L20_2 = "hunter_armor_broken_5"
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L10_2[6] = L16_2
  L10_2[7] = L17_2
  L10_2[8] = L18_2
  L10_2[9] = L19_2
  L10_2[10] = L20_2
  L11_2 = {}
  L12_2 = "daredevil_skull"
  L13_2 = "daredevil"
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L12_2 = {}
  L13_2 = "plague_mask"
  L14_2 = "plague_mask_discharged"
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L13_2 = {}
  L14_2 = "helsing"
  L15_2 = "helsing_broken"
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L14_2 = main
  L14_2 = L14_2.character
  L15_2 = L14_2
  L14_2 = L14_2.get
  L16_2 = "inventory"
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = main
  L15_2 = L15_2.character
  L16_2 = L15_2
  L15_2 = L15_2.get
  L17_2 = "droplist"
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = main
  L16_2 = L16_2.ally
  L17_2 = L16_2
  L16_2 = L16_2.getHaveObjList
  L16_2 = L16_2(L17_2)
  L17_2 = 1
  L18_2 = #L16_2
  L19_2 = 1
  for L20_2 = L17_2, L18_2, L19_2 do
    L21_2 = L16_2[L20_2]
    if L21_2 then
      L22_2 = L21_2.id
      if L22_2 == "pumpkin" then
        L22_2 = {}
        L22_2.id = 1026
        L22_2.count = 1
        L23_2 = main
        L23_2 = L23_2.character
        L24_2 = L23_2
        L23_2 = L23_2.edit
        L25_2 = "shopPurchase"
        L26_2 = L22_2
        L27_2 = "insert"
        L23_2(L24_2, L25_2, L26_2, L27_2)
      end
    end
  end
  L17_2 = 1
  L18_2 = #L14_2
  L19_2 = 1
  for L20_2 = L17_2, L18_2, L19_2 do
    L21_2 = L14_2[L20_2]
    L22_2 = table
    L22_2 = L22_2.eq2
    L23_2 = L21_2[1]
    L24_2 = L10_2
    L22_2 = L22_2(L23_2, L24_2)
    if L22_2 then
      L22_2 = {}
      L22_2.id = 1022
      L22_2.count = 1
      L23_2 = main
      L23_2 = L23_2.character
      L24_2 = L23_2
      L23_2 = L23_2.edit
      L25_2 = "shopPurchase"
      L26_2 = L22_2
      L27_2 = "insert"
      L23_2(L24_2, L25_2, L26_2, L27_2)
    end
    L22_2 = table
    L22_2 = L22_2.eq2
    L23_2 = L21_2[1]
    L24_2 = L11_2
    L22_2 = L22_2(L23_2, L24_2)
    if L22_2 then
      L22_2 = {}
      L22_2.id = 1025
      L22_2.count = 1
      L23_2 = main
      L23_2 = L23_2.character
      L24_2 = L23_2
      L23_2 = L23_2.edit
      L25_2 = "shopPurchase"
      L26_2 = L22_2
      L27_2 = "insert"
      L23_2(L24_2, L25_2, L26_2, L27_2)
    end
    L22_2 = table
    L22_2 = L22_2.eq2
    L23_2 = L21_2[1]
    L24_2 = L12_2
    L22_2 = L22_2(L23_2, L24_2)
    if L22_2 then
      L22_2 = {}
      L22_2.id = 1020
      L22_2.count = 1
      L23_2 = main
      L23_2 = L23_2.character
      L24_2 = L23_2
      L23_2 = L23_2.edit
      L25_2 = "shopPurchase"
      L26_2 = L22_2
      L27_2 = "insert"
      L23_2(L24_2, L25_2, L26_2, L27_2)
    end
    L22_2 = table
    L22_2 = L22_2.eq2
    L23_2 = L21_2[1]
    L24_2 = L13_2
    L22_2 = L22_2(L23_2, L24_2)
    if L22_2 then
      L22_2 = {}
      L22_2.id = 1023
      L22_2.count = 1
      L23_2 = main
      L23_2 = L23_2.character
      L24_2 = L23_2
      L23_2 = L23_2.edit
      L25_2 = "shopPurchase"
      L26_2 = L22_2
      L27_2 = "insert"
      L23_2(L24_2, L25_2, L26_2, L27_2)
    end
  end
  L17_2 = pairs
  L18_2 = L15_2
  L17_2, L18_2, L19_2 = L17_2(L18_2)
  for L20_2, L21_2 in L17_2, L18_2, L19_2 do
    L22_2 = 1
    L23_2 = #L21_2
    L24_2 = 1
    for L25_2 = L22_2, L23_2, L24_2 do
      L26_2 = L21_2[L25_2]
      L27_2 = table
      L27_2 = L27_2.eq2
      L28_2 = L26_2[1]
      L29_2 = L10_2
      L27_2 = L27_2(L28_2, L29_2)
      if L27_2 then
        L27_2 = {}
        L27_2.id = 1022
        L27_2.count = 1
        L28_2 = main
        L28_2 = L28_2.character
        L29_2 = L28_2
        L28_2 = L28_2.edit
        L30_2 = "shopPurchase"
        L31_2 = L27_2
        L32_2 = "insert"
        L28_2(L29_2, L30_2, L31_2, L32_2)
      end
      L27_2 = table
      L27_2 = L27_2.eq2
      L28_2 = L26_2[1]
      L29_2 = L11_2
      L27_2 = L27_2(L28_2, L29_2)
      if L27_2 then
        L27_2 = {}
        L27_2.id = 1025
        L27_2.count = 1
        L28_2 = main
        L28_2 = L28_2.character
        L29_2 = L28_2
        L28_2 = L28_2.edit
        L30_2 = "shopPurchase"
        L31_2 = L27_2
        L32_2 = "insert"
        L28_2(L29_2, L30_2, L31_2, L32_2)
      end
      L27_2 = table
      L27_2 = L27_2.eq2
      L28_2 = L26_2[1]
      L29_2 = L12_2
      L27_2 = L27_2(L28_2, L29_2)
      if L27_2 then
        L27_2 = {}
        L27_2.id = 1020
        L27_2.count = 1
        L28_2 = main
        L28_2 = L28_2.character
        L29_2 = L28_2
        L28_2 = L28_2.edit
        L30_2 = "shopPurchase"
        L31_2 = L27_2
        L32_2 = "insert"
        L28_2(L29_2, L30_2, L31_2, L32_2)
      end
      L27_2 = table
      L27_2 = L27_2.eq2
      L28_2 = L26_2[1]
      L29_2 = L13_2
      L27_2 = L27_2(L28_2, L29_2)
      if L27_2 then
        L27_2 = {}
        L27_2.id = 1023
        L27_2.count = 1
        L28_2 = main
        L28_2 = L28_2.character
        L29_2 = L28_2
        L28_2 = L28_2.edit
        L30_2 = "shopPurchase"
        L31_2 = L27_2
        L32_2 = "insert"
        L28_2(L29_2, L30_2, L31_2, L32_2)
      end
    end
  end
end,
	[672] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "shopDay"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = {}
  L1_2 = "bandit_shelter_1"
  L2_2 = "flower_den"
  L3_2 = "chernobil_aes"
  L4_2 = "Granddad_burned_house"
  L5_2 = "aeroport-arhangelsk"
  L6_2 = "checkpoint_1"
  L7_2 = "checkpoint_2"
  L8_2 = "checkpoint_3"
  L9_2 = "checkpoint_4"
  L10_2 = "checkpoint_6"
  L11_2 = "checkpoint_7"
  L12_2 = "checkpoint_8"
  L13_2 = "checkpoint_9"
  L14_2 = "checkpoint_10"
  L15_2 = "checkpoint_11"
  L16_2 = "checkpoint_12"
  L17_2 = "checkpoint_13"
  L18_2 = "checkpoint_14"
  L19_2 = "checkpoint_15"
  L20_2 = "checkpoint_16"
  L21_2 = "checkpoint_17"
  L22_2 = "checkpoint_18"
  L23_2 = "checkpoint_19"
  L24_2 = "checkpoint_20"
  L25_2 = "checkpoint_21"
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
  L0_2[12] = L12_2
  L0_2[13] = L13_2
  L0_2[14] = L14_2
  L0_2[15] = L15_2
  L0_2[16] = L16_2
  L0_2[17] = L17_2
  L0_2[18] = L18_2
  L0_2[19] = L19_2
  L0_2[20] = L20_2
  L0_2[21] = L21_2
  L0_2[22] = L22_2
  L0_2[23] = L23_2
  L0_2[24] = L24_2
  L0_2[25] = L25_2
  L1_2 = 1
  L2_2 = #L0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_2[L4_2]
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "lootArea"
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "lootedArea"
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = table
        L7_2 = L7_2.indexOf
        L8_2 = L6_2
        L9_2 = L5_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          goto lbl_68
        end
      end
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = "lootedArea"
      L10_2 = L5_2
      L11_2 = "insert"
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
    ::lbl_68::
  end
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = L7_2.areaId
    end
    if L8_2 then
      L9_2 = main
      L9_2 = L9_2.character
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = "randomEventArea"
      L12_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if not L9_2 then
        L9_2 = print
        L10_2 = "> remove event"
        L11_2 = json
        L11_2 = L11_2.encode
        L12_2 = L7_2
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L11_2(L12_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L9_2 = table
        L9_2 = L9_2.remove
        L10_2 = L2_2
        L11_2 = L6_2
        L9_2(L10_2, L11_2)
    end
    else
      if L8_2 then
        L9_2 = L7_2.areaId
        L9_2 = L1_2[L9_2]
        if L9_2 then
          L9_2 = print
          L10_2 = "> remove dupl"
          L11_2 = json
          L11_2 = L11_2.encode
          L12_2 = L7_2
          L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L11_2(L12_2)
          L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
          L9_2 = table
          L9_2 = L9_2.remove
          L10_2 = L2_2
          L11_2 = L6_2
          L9_2(L10_2, L11_2)
      end
      elseif L8_2 then
        L1_2[L8_2] = true
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "barQuestList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 0
  L5_2 = #L3_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L10_2 = main
      L10_2 = L10_2.barQuest
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2.questId
      L10_2 = L10_2(L11_2, L12_2)
    end
    L11_2 = L10_2 or L11_2
    if L10_2 then
      L12_2 = L10_2
      L11_2 = L10_2.getStepObj
      L13_2 = L9_2.stepId
      L11_2 = L11_2(L12_2, L13_2)
    end
    if L11_2 then
      L12_2 = L11_2.addEventArea
      if L12_2 then
        L12_2 = main
        L12_2 = L12_2.randomEvent
        L13_2 = L12_2
        L12_2 = L12_2.getEventForQuest
        L14_2 = L9_2.id
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          L4_2 = L4_2 + 1
          L13_2 = table
          L13_2 = L13_2.remove
          L14_2 = L3_2
          L15_2 = L8_2
          L13_2(L14_2, L15_2)
        end
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "baseNpcTable"
  L8_2 = "bar_halloween"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.questSlotList
  end
  if 0 < L4_2 and L6_2 then
    L7_2 = #L6_2
    if 0 < L7_2 then
      L7_2 = 1
      L8_2 = #L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2[L10_2]
        if L11_2 and L10_2 <= L4_2 then
          L11_2.timeComplete = 0
        end
      end
      L7_2 = 5
      L8_2 = L5_2.questList
      L8_2 = #L8_2
      L9_2 = #L6_2
      L8_2 = L8_2 + L9_2
      if L7_2 < L8_2 then
        L8_2 = L7_2 + 1
        L9_2 = L5_2.questList
        L9_2 = #L9_2
        L10_2 = #L6_2
        L9_2 = L9_2 + L10_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = table
          L12_2 = L12_2.remove
          L13_2 = L6_2
          L12_2(L13_2)
        end
      end
    end
  end
end,
	[673] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = main
  L0_2 = L0_2.inventory
  L0_2 = L0_2.getItem
  L1_2 = "coffin"
  L0_2, L1_2 = L0_2(L1_2)
  if L0_2 then
    L2_2 = false
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "barQuestList"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = {}
    end
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = L8_2.questId
      if L9_2 == "undertaker" then
        L2_2 = true
        break
      end
    end
    if not L2_2 then
      L4_2 = main
      L4_2 = L4_2.character
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = "inventory"
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = table
      L5_2 = L5_2.remove
      L6_2 = L4_2
      L7_2 = L1_2
      L5_2(L6_2, L7_2)
    end
  end
end,
	[674] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = main
  L0_2 = L0_2.character
  L0_2 = L0_2.table
  L1_2 = L0_2.hard
  L2_2 = "easy"
  L3_2 = L0_2.online
  if L3_2 then
    L2_2 = "online"
  elseif L1_2 and 1 <= L1_2 then
    if 1.25 <= L1_2 then
      L2_2 = "hard"
    else
      L2_2 = "normal"
    end
  end
  L0_2.hardId = L2_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "perkTable"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L3_2.fast_metabolism
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.level
    L5_2 = L4_2
    L4_2 = L4_2.getHeroValue
    L6_2 = "pointPerk"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "perkActionNum"
    L8_2 = 1
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = main
    L5_2 = L5_2.level
    L6_2 = L5_2
    L5_2 = L5_2.editHeroValue
    L7_2 = "pointPerk"
    L8_2 = L4_2 + 1
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "perkTable"
    L9_2 = "fast_metabolism"
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
  end
end,
	[650] = function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L0_2 = {}
  L1_2 = "wolf_lvl1"
  L2_2 = "wolf_lvl2"
  L3_2 = "wolf_lvl3"
  L4_2 = "wolf_lvl4"
  L5_2 = "wolf_lvl5"
  L6_2 = "wolf_lvl6"
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L0_2[4] = L4_2
  L0_2[5] = L5_2
  L0_2[6] = L6_2
  L1_2 = "pumpkin_pet"
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "inventory"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "droplist"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = {}
  L6_2 = #L2_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2[L9_2]
    L11_2 = table
    L11_2 = L11_2.eq2
    L12_2 = L10_2[1]
    L13_2 = L0_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = #L4_2
      L11_2 = L11_2 + 1
      L12_2 = L10_2[1]
      L4_2[L11_2] = L12_2
      L11_2 = table
      L11_2 = L11_2.remove
      L12_2 = L2_2
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
    else
      L11_2 = L10_2[1]
      if L11_2 == L1_2 then
        L11_2 = #L5_2
        L11_2 = L11_2 + 1
        L12_2 = L10_2[1]
        L5_2[L11_2] = L12_2
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = L2_2
        L13_2 = L9_2
        L11_2(L12_2, L13_2)
      end
    end
  end
  L6_2 = pairs
  L7_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = #L10_2
    L12_2 = 1
    L13_2 = -1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = table
      L16_2 = L16_2.eq2
      L17_2 = L15_2[1]
      L18_2 = L0_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L16_2 = #L4_2
        L16_2 = L16_2 + 1
        L17_2 = L15_2[1]
        L4_2[L16_2] = L17_2
        L16_2 = table
        L16_2 = L16_2.remove
        L17_2 = L10_2
        L18_2 = L14_2
        L16_2(L17_2, L18_2)
      else
        L16_2 = L15_2[1]
        if L16_2 == L1_2 then
          L16_2 = #L5_2
          L16_2 = L16_2 + 1
          L17_2 = L15_2[1]
          L5_2[L16_2] = L17_2
          L16_2 = table
          L16_2 = L16_2.remove
          L17_2 = L10_2
          L18_2 = L14_2
          L16_2(L17_2, L18_2)
        end
      end
    end
  end
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L4_2
  function L8_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  L6_2(L7_2, L8_2)
  L6_2 = #L4_2
  if 0 < L6_2 then
    L6_2 = L4_2[1]
    L7_2 = table
    L7_2 = L7_2.indexOf
    L8_2 = L0_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L7_2 = L7_2 * 10
    L8_2 = main
    L8_2 = L8_2.ally
    L9_2 = L8_2
    L8_2 = L8_2.add
    L10_2 = {}
    L10_2.id = "wolf"
    L10_2.level = L7_2
    L8_2(L9_2, L10_2)
  end
  L6_2 = #L5_2
  if 0 < L6_2 then
    L6_2 = main
    L6_2 = L6_2.ally
    L7_2 = L6_2
    L6_2 = L6_2.add
    L8_2 = {}
    L8_2.id = "pumpkin"
    L8_2.level = 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "petsOld"
  L9_2 = table
  L9_2 = L9_2.combine2
  L10_2 = L4_2
  L11_2 = L5_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L9_2(L10_2, L11_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "shopDay"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
end
}
