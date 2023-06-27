return {
	['saveItemChangeList'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = system
    L2_2 = L2_2.DocumentsDirectory
  end
  L4_2 = A0_2
  L3_2 = A0_2.getItemChangeListLua
  L3_2 = L3_2(L4_2)
  L4_2 = "item_editor_change_list.lua"
  L5_2 = system
  L5_2 = L5_2.ResourceDirectory
  if L2_2 == L5_2 then
    L4_2 = "lib/item_editor_change_list.lua"
  end
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = L4_2
  L8_2 = L3_2
  L9_2 = L2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end,
	['addEventChange'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.classId
  L4_2 = A1_2.eventId
  L5_2 = A1_2.paramId
  L6_2 = A1_2.cellId
  L7_2 = A1_2.value
  L9_2 = A0_2
  L8_2 = A0_2.getEventChange
  L10_2 = L3_2
  L11_2 = L2_2.id
  L12_2 = L4_2
  L13_2 = L5_2
  L14_2 = L6_2
  L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L10_2 = {}
  L11_2 = L3_2
  L12_2 = L2_2.id
  L13_2 = L4_2
  L14_2 = L5_2
  L15_2 = L7_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  if L6_2 then
    L11_2 = {}
    L12_2 = L3_2
    L13_2 = L2_2.id
    L14_2 = L4_2
    L15_2 = L5_2
    L16_2 = L6_2
    L17_2 = L7_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L11_2[4] = L15_2
    L11_2[5] = L16_2
    L11_2[6] = L17_2
    L10_2 = L11_2
  end
  if L8_2 then
    L11_2 = A0_2.table
    L11_2[L9_2] = L10_2
  else
    L11_2 = A0_2.table
    L12_2 = A0_2.table
    L12_2 = #L12_2
    L12_2 = L12_2 + 1
    L11_2[L12_2] = L10_2
  end
end,
	['setEventUsedInCraft'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.depreciation
  L4_2 = L2_2.events
  L4_2 = L4_2.usedInCraft
  if L4_2 then
    L5_2 = L4_2.depreciation
    if L5_2 ~= L3_2 then
      L4_2.depreciation = L3_2
      L6_2 = A0_2
      L5_2 = A0_2.addEventChange
      L7_2 = {}
      L7_2.classId = "item"
      L7_2.obj = L2_2
      L7_2.eventId = "usedInCraft"
      L7_2.paramId = "depreciation"
      L7_2.value = L3_2
      L5_2(L6_2, L7_2)
    end
  end
end,
	['setEventCharacter'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.eventId
  L4_2 = A1_2.character
  L5_2 = L2_2.events
  L5_2 = L5_2[L3_2]
  L6_2 = nil
  L7_2 = pairs
  L8_2 = L4_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L5_2.character
    L12_2 = L12_2[L10_2]
    if L12_2 ~= L11_2 then
      L6_2 = true
      break
    end
  end
  if L6_2 then
    L7_2 = table
    L7_2 = L7_2.copy2
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L5_2.character = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.addEventChange
    L9_2 = {}
    L9_2.classId = "item"
    L9_2.obj = L2_2
    L9_2.eventId = L3_2
    L9_2.paramId = "character"
    L9_2.value = L4_2
    L7_2(L8_2, L9_2)
  end
end,
	['setEventWeapon'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.depreciation
  L4_2 = L2_2.events
  L4_2 = L4_2.usedInBattle
  if L4_2 then
    L5_2 = L4_2.depreciation
    if L5_2 ~= L3_2 then
      L4_2.depreciation = L3_2
      L6_2 = A0_2
      L5_2 = A0_2.addEventChange
      L7_2 = {}
      L7_2.classId = "item"
      L7_2.obj = L2_2
      L7_2.eventId = "usedInBattle"
      L7_2.paramId = "depreciation"
      L7_2.value = L3_2
      L5_2(L6_2, L7_2)
    end
  end
end,
	['setEventRadiationResist'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.depreciation
  L4_2 = A1_2.radiationResist
  L5_2 = L2_2.events
  L5_2 = L5_2.radiationResist
  if L5_2 then
    L6_2 = L5_2.value
    if L6_2 ~= L4_2 then
      L5_2.value = L4_2
      L7_2 = A0_2
      L6_2 = A0_2.addEventChange
      L8_2 = {}
      L8_2.classId = "item"
      L8_2.obj = L2_2
      L8_2.eventId = "radiationResist"
      L8_2.paramId = "value"
      L8_2.value = L4_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = L2_2.events
  L6_2 = L6_2.onSearch
  if L6_2 then
    L7_2 = L6_2.depreciation
    if L7_2 ~= L3_2 then
      L6_2.depreciation = L3_2
      L8_2 = A0_2
      L7_2 = A0_2.addEventChange
      L9_2 = {}
      L9_2.classId = "item"
      L9_2.obj = L2_2
      L9_2.eventId = "onSearch"
      L9_2.paramId = "depreciation"
      L9_2.value = L3_2
      L7_2(L8_2, L9_2)
    end
  end
end,
	['getEventChange'] = function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = 1
  L7_2 = A0_2.table
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2.table
    L10_2 = L10_2[L9_2]
    L11_2 = L10_2[1]
    if L11_2 == A1_2 then
      L11_2 = L10_2[2]
      if L11_2 == A2_2 then
        L11_2 = L10_2[3]
        if L11_2 == A3_2 then
          L11_2 = L10_2[4]
          if A4_2 == L11_2 then
            if A5_2 then
              L11_2 = L10_2[5]
              if A5_2 ~= L11_2 then
                goto lbl_28
              end
            end
            L11_2 = L10_2
            L12_2 = L9_2
            return L11_2, L12_2
          end
        end
      end
    end
    ::lbl_28::
  end
end,
	['setEventArmor'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.depreciation
  L4_2 = A1_2.armor
  L5_2 = L2_2.armor
  if L4_2 ~= L5_2 then
    L2_2.armor = L4_2
    L6_2 = A0_2
    L5_2 = A0_2.addEventChange
    L7_2 = {}
    L7_2.classId = "item"
    L7_2.obj = L2_2
    L7_2.eventId = "armor"
    L7_2.value = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = L2_2.events
  L5_2 = L5_2.depOneBattle
  if L5_2 then
    L6_2 = L5_2.depreciation
    if L6_2 ~= L3_2 then
      L5_2.depreciation = L3_2
      L7_2 = A0_2
      L6_2 = A0_2.addEventChange
      L8_2 = {}
      L8_2.classId = "item"
      L8_2.obj = L2_2
      L8_2.eventId = "depOneBattle"
      L8_2.paramId = "depreciation"
      L8_2.value = L3_2
      L6_2(L7_2, L8_2)
    end
  end
end,
	['setEventSpendTime'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.classId
  L3_2 = A1_2.spendTime
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  if L2_2 == "item" then
    L7_2 = A1_2.obj
    L4_2 = L7_2 or L4_2
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.itemlist
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = A1_2.id
      L7_2 = L7_2(L8_2, L9_2)
      L4_2 = L7_2
    end
    L6_2 = A1_2.eventId
    L7_2 = L4_2.events
    L5_2 = L7_2[L6_2]
  elseif L2_2 == "recipe" then
    L7_2 = A1_2.obj
    L4_2 = L7_2 or L4_2
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.recipe
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = A1_2.id
      L7_2 = L7_2(L8_2, L9_2)
      L4_2 = L7_2
    end
    L5_2 = L4_2
  elseif L2_2 == "cooking" then
    L7_2 = A1_2.obj
    L4_2 = L7_2 or L4_2
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.cooking
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = A1_2.id
      L7_2 = L7_2(L8_2, L9_2)
      L4_2 = L7_2
    end
    L5_2 = L4_2
  end
  L7_2 = L5_2.spendTime
  if not L7_2 then
    L7_2 = 8
  end
  if L3_2 and L7_2 ~= L3_2 then
    L5_2.spendTime = L3_2
    L9_2 = A0_2
    L8_2 = A0_2.addEventChange
    L10_2 = {}
    L10_2.classId = L2_2
    L10_2.obj = L4_2
    L10_2.eventId = L6_2
    L10_2.paramId = "spendTime"
    L10_2.value = L3_2
    L8_2(L9_2, L10_2)
  end
end,
	['setEventRank'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.rank
  L5_2 = L2_2
  L4_2 = L2_2.getRank
  L4_2 = L4_2(L5_2)
  if L4_2 ~= L3_2 then
    L2_2.rank = L3_2
    L6_2 = A0_2
    L5_2 = A0_2.addEventChange
    L7_2 = {}
    L7_2.classId = "item"
    L7_2.obj = L2_2
    L7_2.eventId = "rank"
    L7_2.value = L3_2
    L5_2(L6_2, L7_2)
  end
end,
	['loadItemChanceList'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = TEST_BUILD
  if not L1_2 then
  end
  L1_2 = nil
  L2_2 = "item_editor_change_list.lua"
  L3_2 = TEST_BUILD
  if L3_2 then
    L3_2 = WINDOWS
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.file
      L4_2 = L3_2
      L3_2 = L3_2.check
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = require
        L4_2 = "plugin.deploy"
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2.runScript
        L5_2 = L2_2
        L6_2 = system
        L6_2 = L6_2.DocumentsDirectory
        L4_2 = L4_2(L5_2, L6_2)
        L1_2 = L4_2
      end
    end
  end
  if not L1_2 then
    L3_2 = require
    L4_2 = "lib.item_editor_change_list"
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  end
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.loadItemChange
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  A0_2.table = L1_2
end,
	['loadItemChange'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2[1]
  L3_2 = A1_2[2]
  L4_2 = A1_2[3]
  L5_2 = A1_2[4]
  L6_2 = A1_2[5]
  L7_2 = nil
  L8_2 = nil
  if L2_2 == "item" then
    L9_2 = main
    L9_2 = L9_2.itemlist
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2)
    L7_2 = L9_2
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L9_2 = L7_2.events
      L8_2 = L9_2[L4_2]
    end
  elseif L2_2 == "recipe" then
    L9_2 = main
    L9_2 = L9_2.recipe
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2)
    L7_2 = L9_2
    L8_2 = L7_2
  elseif L2_2 == "cooking" then
    L9_2 = main
    L9_2 = L9_2.recipe
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2)
    L7_2 = L9_2
    L8_2 = L7_2
  end
  if L2_2 == "item" and (L4_2 == "armor" or L4_2 == "rank" or L4_2 == "weight") and L7_2 then
    L7_2[L4_2] = L6_2
  elseif L8_2 and (L5_2 == "need" or L5_2 == "give") then
    L9_2 = A1_2[5]
    L10_2 = A1_2[6]
    L11_2 = L8_2[L5_2]
    if L11_2 then
      L11_2 = L8_2[L5_2]
      L11_2 = L11_2[L9_2]
      if L11_2 then
        L11_2 = L8_2[L5_2]
        L11_2 = L11_2[L9_2]
        L12_2 = L10_2[2]
        L11_2[2] = L12_2
        L12_2 = L10_2.chance
        L11_2.chance = L12_2
      end
    end
  elseif L8_2 and L5_2 then
    L8_2[L5_2] = L6_2
  end
end,
	['getItemChangeListLua'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = 1
  L4_2 = A0_2.table
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.table
    L7_2 = L7_2[L6_2]
    L2_2[L6_2] = L7_2
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L2_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3[3]
    if not L2_3 then
      L2_3 = A0_3[4]
      if not L2_3 then
        L2_3 = ""
      end
    end
    L3_3 = A1_3[3]
    if not L3_3 then
      L3_3 = A1_3[4]
      if not L3_3 then
        L3_3 = ""
      end
    end
    L4_3 = A0_3[1]
    L5_3 = A1_3[1]
    L4_3 = L4_3 < L5_3
    return L4_3
  end
  L3_2(L4_2, L5_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.lua
    L9_2 = L8_2
    L8_2 = L8_2.tableToLua
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L1_2[L6_2] = L8_2
  end
  L3_2 = "return {\n"
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L1_2
  L6_2 = ",\n"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = [[

}]]
  L3_2 = L3_2 .. L4_2 .. L5_2
  return L3_2
end,
	['setEventWeight'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.weight
  L4_2 = L2_2.weight
  if L4_2 ~= L3_2 then
    L2_2.weight = L3_2
    L6_2 = A0_2
    L5_2 = A0_2.addEventChange
    L7_2 = {}
    L7_2.classId = "item"
    L7_2.obj = L2_2
    L7_2.eventId = "weight"
    L7_2.value = L3_2
    L5_2(L6_2, L7_2)
  end
end,
	['table'] = {

	},
	['setEventWorkloadTransport'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.depreciation
  L4_2 = A1_2.workloadTransport
  L5_2 = L2_2.events
  L5_2 = L5_2.workloadTransport
  if L5_2 then
    L6_2 = L5_2.value
    if L6_2 ~= L4_2 then
      L5_2.value = L4_2
      L7_2 = A0_2
      L6_2 = A0_2.addEventChange
      L8_2 = {}
      L8_2.classId = "item"
      L8_2.obj = L2_2
      L8_2.eventId = "workloadTransport"
      L8_2.paramId = "value"
      L8_2.value = L4_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = L2_2.events
  L6_2 = L6_2.onekmpassed
  if L6_2 then
    L7_2 = L6_2.depreciation
    if L7_2 ~= L3_2 then
      L6_2.depreciation = L3_2
      L8_2 = A0_2
      L7_2 = A0_2.addEventChange
      L9_2 = {}
      L9_2.classId = "item"
      L9_2.obj = L2_2
      L9_2.eventId = "onekmpassed"
      L9_2.paramId = "depreciation"
      L9_2.value = L3_2
      L7_2(L8_2, L9_2)
    end
  end
end,
	['setEventSearchBonus'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.depreciation
  L4_2 = A1_2.searchBonus
  L5_2 = L2_2.events
  L5_2 = L5_2.searchBonus
  if L5_2 then
    L6_2 = L5_2.value
    if L6_2 ~= L4_2 then
      L5_2.value = L4_2
      L7_2 = A0_2
      L6_2 = A0_2.addEventChange
      L8_2 = {}
      L8_2.classId = "item"
      L8_2.obj = L2_2
      L8_2.eventId = "searchBonus"
      L8_2.paramId = "value"
      L8_2.value = L4_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = L2_2.events
  L6_2 = L6_2.onSearch
  if L6_2 then
    L7_2 = L6_2.depreciation
    if L7_2 ~= L3_2 then
      L6_2.depreciation = L3_2
      L8_2 = A0_2
      L7_2 = A0_2.addEventChange
      L9_2 = {}
      L9_2.classId = "item"
      L9_2.obj = L2_2
      L9_2.eventId = "onSearch"
      L9_2.paramId = "depreciation"
      L9_2.value = L3_2
      L7_2(L8_2, L9_2)
    end
  end
end,
	['setEventNeedGive'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.classId
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  if L2_2 == "item" then
    L6_2 = A1_2.obj
    L3_2 = L6_2 or L3_2
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.itemlist
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = A1_2.id
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
    end
    L5_2 = A1_2.eventId
    L6_2 = L3_2.events
    L4_2 = L6_2[L5_2]
  elseif L2_2 == "recipe" then
    L6_2 = A1_2.obj
    L3_2 = L6_2 or L3_2
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.recipe
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = A1_2.id
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
    end
    L4_2 = L3_2
  elseif L2_2 == "cooking" then
    L6_2 = A1_2.obj
    L3_2 = L6_2 or L3_2
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.cooking
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = A1_2.id
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
    end
    L4_2 = L3_2
  end
  L6_2 = A1_2.need
  if L6_2 then
    L6_2 = L4_2.need
    if L6_2 then
      L6_2 = 1
      L7_2 = A1_2.need
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A1_2.need
        L10_2 = L10_2[L9_2]
        L11_2 = 1
        L12_2 = L4_2.need
        L12_2 = #L12_2
        L13_2 = 1
        for L14_2 = L11_2, L12_2, L13_2 do
          L15_2 = L4_2.need
          L15_2 = L15_2[L14_2]
          L16_2 = L15_2[1]
          L17_2 = L10_2[1]
          if L16_2 == L17_2 then
            L16_2 = L15_2[2]
            L17_2 = L10_2[2]
            if L16_2 ~= L17_2 then
              L16_2 = L10_2[2]
              L15_2[2] = L16_2
              L17_2 = A0_2
              L16_2 = A0_2.addEventChange
              L18_2 = {}
              L18_2.classId = L2_2
              L18_2.obj = L3_2
              L18_2.eventId = L5_2
              L18_2.paramId = "need"
              L18_2.cellId = L14_2
              L19_2 = {}
              L20_2 = L10_2[1]
              L21_2 = L10_2[2]
              L19_2[1] = L20_2
              L19_2[2] = L21_2
              L18_2.value = L19_2
              L16_2(L17_2, L18_2)
              break
            end
          end
        end
      end
    end
  end
  L6_2 = A1_2.give
  if L6_2 then
    L6_2 = L4_2.give
    if L6_2 then
      L6_2 = 1
      L7_2 = L4_2.give
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L4_2.give
        L10_2 = L10_2[L9_2]
        L11_2 = A1_2.give
        L11_2 = L11_2[L9_2]
        L12_2 = type
        L13_2 = L10_2[2]
        L12_2 = L12_2(L13_2)
        L13_2 = type
        L14_2 = L11_2[2]
        L13_2 = L13_2(L14_2)
        L14_2 = L10_2.chance
        L15_2 = L11_2.chance
        L16_2 = L10_2[1]
        L17_2 = L11_2[1]
        if L16_2 == L17_2 and L12_2 == L13_2 then
          if L13_2 == "table" then
            L16_2 = L11_2[2]
            L16_2 = L16_2[1]
            L17_2 = L10_2[2]
            L17_2 = L17_2[1]
            L16_2 = L16_2 ~= L17_2
          end
        end
        if L16_2 then
          L17_2 = L11_2[2]
          L10_2[2] = L17_2
          L17_2 = L11_2.chance
          L10_2.chance = L17_2
          L18_2 = A0_2
          L17_2 = A0_2.addEventChange
          L19_2 = {}
          L19_2.classId = L2_2
          L19_2.obj = L3_2
          L19_2.eventId = L5_2
          L19_2.paramId = "give"
          L19_2.cellId = L9_2
          L20_2 = {}
          L21_2 = L11_2[1]
          L22_2 = L11_2[2]
          L23_2 = L11_2.chance
          L20_2.chance = L23_2
          L20_2[1] = L21_2
          L20_2[2] = L22_2
          L19_2.value = L20_2
          L17_2(L18_2, L19_2)
        end
      end
    end
  end
end
}
