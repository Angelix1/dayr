return {
	['getWorthForCheck'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "worthSpendAll"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "worthGainedAll"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = L2_2 - L1_2
  L4_2 = string
  L4_2 = L4_2.format
  L5_2 = "%.3f"
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = string
  L5_2 = L5_2.format
  L6_2 = "%.3f"
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = string
  L6_2 = L6_2.format
  L7_2 = "%.3f"
  L8_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  return L4_2, L5_2, L6_2, L7_2, L8_2
end,
	['initAll'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = "item_worth_list.lua"
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
    L4_2 = "lib.item_worth_list"
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  end
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.table
    L9_2 = L7_2[1]
    L10_2 = L7_2[2]
    L8_2[L9_2] = L10_2
  end
end,
	['afterEvent'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.event
  L4_2 = A1_2.response
  if not L3_2 and not L4_2 then
    return
  end
  L5_2 = 0
  L6_2 = 0
  L7_2 = L4_2.need
  if L7_2 then
    L7_2 = 1
    L8_2 = L4_2.need
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L4_2.need
      L11_2 = L11_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.itemlist
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2[1]
      L12_2 = L12_2(L13_2, L14_2)
      L14_2 = L12_2
      L13_2 = L12_2.getWorth
      L13_2 = L13_2(L14_2)
      if not L13_2 then
        L13_2 = 0
      end
      L14_2 = L11_2[2]
      L14_2 = L13_2 * L14_2
      L5_2 = L5_2 + L14_2
    end
  end
  L7_2 = L4_2.give
  if L7_2 then
    L7_2 = 1
    L8_2 = L4_2.give
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L4_2.give
      L11_2 = L11_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.itemlist
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2[1]
      L12_2 = L12_2(L13_2, L14_2)
      L14_2 = L12_2
      L13_2 = L12_2.getWorth
      L13_2 = L13_2(L14_2)
      if not L13_2 then
        L13_2 = 0
      end
      L14_2 = L11_2[2]
      L14_2 = L13_2 * L14_2
      L6_2 = L6_2 + L14_2
    end
  end
  L7_2 = L4_2.character
  if L7_2 then
    L7_2 = pairs
    L8_2 = L4_2.character
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      L12_2 = main
      L12_2 = L12_2.config
      L12_2 = L12_2.editor
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = "stateWorth"
      L15_2 = L10_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      if not L12_2 then
        L12_2 = 0
      end
      if L10_2 == "radiation" and L11_2 < 0 or L10_2 ~= "radiation" and 0 < L11_2 then
        L13_2 = math
        L13_2 = L13_2.abs
        L14_2 = L11_2
        L13_2 = L13_2(L14_2)
        L13_2 = L13_2 * L12_2
        L6_2 = L6_2 + L13_2
      elseif L10_2 == "radiation" and 0 < L11_2 or L10_2 ~= "radiation" and L11_2 < 0 then
        L13_2 = math
        L13_2 = L13_2.abs
        L14_2 = L11_2
        L13_2 = L13_2(L14_2)
        L13_2 = L13_2 * L12_2
        L5_2 = L5_2 + L13_2
      end
    end
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "worthSpendAll"
  L10_2 = L5_2
  L11_2 = "+"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "worthGainedAll"
  L10_2 = L6_2
  L11_2 = "+"
  L7_2(L8_2, L9_2, L10_2, L11_2)
end,
	['getItemWorthListLua'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A0_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L2_2
    L8_2 = L8_2 + 1
    L9_2 = {}
    L10_2 = L6_2
    L11_2 = L7_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L2_2[L8_2] = L9_2
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L2_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3[1]
    L3_3 = A1_3[1]
    L2_3 = L2_3 < L3_3
    return L2_3
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
	['getWorth'] = function L2_1(A0_2, A1_2)
  local L2_2
  if A1_2 then
    L2_2 = A0_2.table
    L2_2 = L2_2[A1_2]
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = nil
  ::lbl_8::
  return L2_2
end,
	['getEventDataAll'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.recipe
  L5_2 = L4_2
  L4_2 = L4_2.getAll
  L4_2 = L4_2(L5_2)
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L9_2.need
      if L10_2 then
        L10_2 = L9_2.give
        if L10_2 then
          L10_2 = L1_1
          L10_2 = L10_2.checkEventNeedGive
          L11_2 = L3_2
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L11_2 = A0_2
            L10_2 = A0_2.getEventNeedGiveData
            L12_2 = {}
            L12_2.obj = L3_2
            L12_2.event = L9_2
            L12_2.classId = "recipe"
            L10_2 = L10_2(L11_2, L12_2)
            L11_2 = #L2_2
            L11_2 = L11_2 + 1
            L2_2[L11_2] = L10_2
          end
        end
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.itemlist
  L6_2 = L5_2
  L5_2 = L5_2.getAll
  L5_2 = L5_2(L6_2)
  L6_2 = pairs
  L7_2 = L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = pairs
    L12_2 = L10_2.events
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      if L15_2 then
        L16_2 = L15_2.need
        if not L16_2 then
          L16_2 = L15_2.quantity
          if not L16_2 then
            goto lbl_93
          end
        end
        L16_2 = L15_2.give
        if not L16_2 then
          L16_2 = L15_2.depreciation
          if not L16_2 then
            L16_2 = L15_2.chestId
            if not L16_2 then
              goto lbl_93
            end
          end
        end
        L16_2 = L1_1
        L16_2 = L16_2.checkEventNeedGive
        L17_2 = L3_2
        L18_2 = L15_2
        L19_2 = L10_2
        L16_2 = L16_2(L17_2, L18_2, L19_2)
        if L16_2 then
          L17_2 = A0_2
          L16_2 = A0_2.getEventNeedGiveData
          L18_2 = {}
          L18_2.obj = L3_2
          L18_2.event = L15_2
          L18_2.classId = "item"
          L19_2 = L10_2.id
          L18_2.itemId = L19_2
          L18_2.eventId = L14_2
          L16_2 = L16_2(L17_2, L18_2)
          L17_2 = #L2_2
          L17_2 = L17_2 + 1
          L2_2[L17_2] = L16_2
        end
      end
      ::lbl_93::
    end
  end
  L6_2 = main
  L6_2 = L6_2.cooking
  L7_2 = L6_2
  L6_2 = L6_2.getAll
  L6_2 = L6_2(L7_2)
  L7_2 = pairs
  L8_2 = L6_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L11_2.need
      if L12_2 then
        L12_2 = L11_2.give
        if L12_2 then
          L12_2 = L1_1
          L12_2 = L12_2.checkEventNeedGive
          L13_2 = L3_2
          L14_2 = L11_2
          L12_2 = L12_2(L13_2, L14_2)
          if L12_2 then
            L13_2 = A0_2
            L12_2 = A0_2.getEventNeedGiveData
            L14_2 = {}
            L14_2.obj = L3_2
            L14_2.event = L11_2
            L14_2.classId = "cooking"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = #L2_2
            L13_2 = L13_2 + 1
            L2_2[L13_2] = L12_2
          end
        end
      end
    end
  end
  return L2_2
end,
	['saveItemWorthList'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L2_2 = "item_worth_list.lua"
  L4_2 = A0_2
  L3_2 = A0_2.getItemWorthListLua
  L3_2 = L3_2(L4_2)
  L4_2 = system
  L4_2 = L4_2.ResourceDirectory
  if A1_2 == L4_2 then
    L2_2 = "lib/item_worth_list.lua"
  end
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end,
	['table'] = {

	},
	['getItemEventDataList'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = pairs
  L5_2 = L3_2.events
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L8_2.character
      if L9_2 then
        L9_2 = L1_1
        L9_2 = L9_2.getCharacterData
        L10_2 = L3_2
        L11_2 = L8_2
        L12_2 = L7_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L2_2[L10_2] = L9_2
      end
    end
  end
  L4_2 = L3_2.armor
  if L4_2 then
    L4_2 = L3_2.events
    L4_2 = L4_2.depOneBattle
    if L4_2 then
      L4_2 = L1_1
      L4_2 = L4_2.getArmorData
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L2_2[L5_2] = L4_2
    end
  end
  L4_2 = L3_2.events
  L4_2 = L4_2.usedInBattle
  if L4_2 then
    L4_2 = L1_1
    L4_2 = L4_2.getWeaponData
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = #L2_2
    L5_2 = L5_2 + 1
    L2_2[L5_2] = L4_2
  end
  L4_2 = L3_2.events
  L4_2 = L4_2.radiationResist
  if L4_2 then
    L4_2 = L3_2.events
    L4_2 = L4_2.onSearch
    if L4_2 then
      L4_2 = L1_1
      L4_2 = L4_2.getRadiationResistData
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L2_2[L5_2] = L4_2
    end
  end
  L4_2 = L3_2.events
  L4_2 = L4_2.workloadTransport
  if L4_2 then
    L4_2 = L3_2.events
    L4_2 = L4_2.onekmpassed
    if L4_2 then
      L4_2 = L3_2.events
      L4_2 = L4_2.onekmpassed
      L4_2 = L4_2.depreciation
      if L4_2 then
        L4_2 = L1_1
        L4_2 = L4_2.getWorkloadTransportData
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        L5_2 = #L2_2
        L5_2 = L5_2 + 1
        L2_2[L5_2] = L4_2
      end
    end
  end
  L4_2 = L3_2.events
  L4_2 = L4_2.usedInCraft
  if L4_2 then
    L4_2 = L3_2.events
    L4_2 = L4_2.usedInCraft
    L4_2 = L4_2.depreciation
    if L4_2 then
      L4_2 = L1_1
      L4_2 = L4_2.getUsedInCraftData
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L2_2[L5_2] = L4_2
    end
  end
  L4_2 = L3_2.events
  L4_2 = L4_2.searchBonus
  if L4_2 then
    L4_2 = L3_2.events
    L4_2 = L4_2.onSearch
    if L4_2 then
      L4_2 = L3_2.events
      L4_2 = L4_2.onSearch
      L4_2 = L4_2.depreciation
      if L4_2 then
        L4_2 = L1_1
        L4_2 = L4_2.getUsedSearchData
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        L5_2 = #L2_2
        L5_2 = L5_2 + 1
        L2_2[L5_2] = L4_2
      end
    end
  end
  return L2_2
end,
	['getItemEventData'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.typeId
  L5_2 = A1_2.eventId
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L3_2.events
    L6_2 = L6_2[L5_2]
  end
  if L4_2 == "character" then
    L7_2 = L1_1
    L7_2 = L7_2.getCharacterData
    L8_2 = L3_2
    L9_2 = L6_2
    L10_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L2_2 = L7_2
  elseif L4_2 == "armor" then
    L7_2 = L1_1
    L7_2 = L7_2.getArmorData
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L2_2 = L7_2
  elseif L4_2 == "weapon" then
    L7_2 = L1_1
    L7_2 = L7_2.getWeaponData
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L2_2 = L7_2
  elseif L4_2 == "radiationResist" then
    L7_2 = L1_1
    L7_2 = L7_2.getRadiationResistData
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L2_2 = L7_2
  elseif L4_2 == "workloadTransport" then
    L7_2 = L1_1
    L7_2 = L7_2.getWorkloadTransportData
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L2_2 = L7_2
  elseif L4_2 == "usedInCraft" then
    L7_2 = L1_1
    L7_2 = L7_2.getUsedInCraftData
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L2_2 = L7_2
  elseif L4_2 == "searchBonus" then
    L7_2 = L1_1
    L7_2 = L7_2.getUsedSearchData
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L2_2 = L7_2
  end
  return L2_2
end,
	['getEventNeedGiveData'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = {}
  L2_2.need = L3_2
  L3_2 = {}
  L2_2.give = L3_2
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A1_2.itemId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.event
  L6_2 = 0
  if L5_2 then
    L7_2 = L5_2.quantity
    if L7_2 then
      L7_2 = L5_2.quantity
      if L7_2 < 0 then
        L7_2 = {}
        L8_2 = L4_2.id
        L9_2 = math
        L9_2 = L9_2.abs
        L10_2 = L5_2.quantity
        L9_2 = L9_2(L10_2)
        L10_2 = true
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L7_2[3] = L10_2
        L8_2 = L1_1
        L8_2 = L8_2.getEventNeedCellWorth
        L9_2 = L3_2
        L10_2 = L5_2
        L11_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L8_2.notEdit = true
        L9_2 = L8_2[4]
        L6_2 = L6_2 + L9_2
        L9_2 = L2_2.need
        L10_2 = L2_2.need
        L10_2 = #L10_2
        L10_2 = L10_2 + 1
        L9_2[L10_2] = L8_2
      end
    end
  end
  if L5_2 then
    L7_2 = L5_2.need
    if L7_2 then
      L7_2 = 1
      L8_2 = L5_2.need
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L5_2.need
        L11_2 = L11_2[L10_2]
        L12_2 = L1_1
        L12_2 = L12_2.getEventNeedCellWorth
        L13_2 = L3_2
        L14_2 = L5_2
        L15_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        L13_2 = L12_2[4]
        L6_2 = L6_2 + L13_2
        L13_2 = L2_2.need
        L14_2 = L2_2.need
        L14_2 = #L14_2
        L14_2 = L14_2 + 1
        L13_2[L14_2] = L12_2
      end
    end
  end
  L7_2 = 0
  if L5_2 then
    L8_2 = L5_2.give
    if L8_2 then
      L8_2 = 1
      L9_2 = L5_2.give
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L5_2.give
        L12_2 = L12_2[L11_2]
        L13_2 = L1_1
        L13_2 = L13_2.getEventGiveCellWorth
        L14_2 = L3_2
        L15_2 = L5_2
        L16_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L14_2 = L13_2[4]
        L7_2 = L7_2 + L14_2
        L14_2 = L2_2.give
        L15_2 = L2_2.give
        L15_2 = #L15_2
        L15_2 = L15_2 + 1
        L14_2[L15_2] = L13_2
      end
    end
  end
  if L5_2 then
    L8_2 = L5_2.depreciation
    if L8_2 then
      L9_2 = L4_2
      L8_2 = L4_2.getWorth
      L8_2 = L8_2(L9_2)
      if not L8_2 then
        L8_2 = 0
      end
      L9_2 = math
      L9_2 = L9_2.abs
      L10_2 = L5_2.depreciation
      L9_2 = L9_2(L10_2)
      L9_2 = L8_2 * L9_2
      L7_2 = L9_2 * 0.01
    end
  end
  if L5_2 then
    L8_2 = L5_2.chestId
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.chest
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L5_2.chestId
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L10_2 = L8_2
        L9_2 = L8_2.getPotentialWorth
        L11_2 = {}
        L11_2.notCheckLevel = true
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L5_2.chestId
        L2_2.chestId = L10_2
        L2_2.chestWorthAll = L9_2
        L7_2 = L7_2 + L9_2
      end
    end
  end
  L8_2 = main
  L8_2 = L8_2.config
  L8_2 = L8_2.editor
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "hourWorth"
  L8_2 = L8_2(L9_2, L10_2)
  if L5_2 then
    L9_2 = L5_2.spendTime
    if L9_2 then
      goto lbl_152
    end
  end
  L9_2 = 8
  ::lbl_152::
  L2_2.spendTime = L9_2
  L9_2 = L8_2 / 60
  L10_2 = L2_2.spendTime
  L9_2 = L9_2 * L10_2
  L2_2.spendTimeWorth = L9_2
  L9_2 = L2_2.spendTimeWorth
  L9_2 = L6_2 + L9_2
  L2_2.needWorthAll = L9_2
  L2_2.giveWorthAll = L7_2
  L9_2 = L6_2 + L7_2
  L10_2 = L2_2.spendTimeWorth
  L9_2 = L9_2 + L10_2
  L2_2.worthAll = L9_2
  L2_2.obj = L3_2
  L2_2.event = L5_2
  L9_2 = A1_2.itemId
  L2_2.itemId = L9_2
  L9_2 = A1_2.eventId
  if not L9_2 then
    L9_2 = L5_2.id
  end
  L2_2.eventId = L9_2
  L9_2 = A1_2.classId
  L2_2.classId = L9_2
  return L2_2
end,
	['setWorth'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.value
  L4_2 = A0_2.table
  L5_2 = L2_2.id
  L4_2[L5_2] = L3_2
end
}
