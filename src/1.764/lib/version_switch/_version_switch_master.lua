return {
	['checkSize'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = TEST_BUILD
  if not L1_2 then
    return
  end
  L1_2 = {}
  L2_2 = "inventory"
  L3_2 = "droplist"
  L4_2 = "lootLimit"
  L5_2 = "locationTime"
  L6_2 = "my_places"
  L7_2 = "my_markers"
  L8_2 = "killed_enemies"
  L9_2 = "lootArea"
  L10_2 = "lootMiniloc"
  L11_2 = "lootedMiniloc"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = json
    L7_2 = L7_2.encode
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L6_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L8_2(L9_2, L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L8_2 = main
    L8_2 = L8_2.file
    L9_2 = L8_2
    L8_2 = L8_2.save
    L10_2 = "_"
    L11_2 = L6_2
    L10_2 = L10_2 .. L11_2
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L7_2 = {}
  L8_2 = {}
  L9_2 = pairs
  L10_2 = main
  L10_2 = L10_2.character
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "droplist"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L10_2(L11_2, L12_2)
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = nil
    L15_2 = string
    L15_2 = L15_2.sub
    L16_2 = L12_2
    L17_2 = 1
    L18_2 = 2
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    if L15_2 == "m_" then
      L14_2 = true
    end
    L15_2 = pairs
    L16_2 = L13_2
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    for L18_2, L19_2 in L15_2, L16_2, L17_2 do
      L20_2 = L19_2[1]
      L21_2 = L7_2[L20_2]
      if not L21_2 then
        L21_2 = 0
      end
      L21_2 = L21_2 + 1
      L7_2[L20_2] = L21_2
      L21_2 = table
      L21_2 = L21_2.eq2
      L22_2 = L8_2
      L23_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2)
      if not L21_2 then
        L21_2 = table
        L21_2 = L21_2.insert
        L22_2 = L8_2
        L23_2 = L20_2
        L21_2(L22_2, L23_2)
      end
      L21_2 = main
      L21_2 = L21_2.itemlist
      L22_2 = L21_2
      L21_2 = L21_2.get
      L23_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2)
      if L21_2 and L14_2 then
        L22_2 = L21_2.tagTable
        L22_2 = L22_2.fridge_related
        if L22_2 then
          L2_2 = L2_2 + 1
        end
        L22_2 = L21_2.tagTable
        L22_2 = L22_2.wear
        if L22_2 then
          L3_2 = L3_2 + 1
        end
        L22_2 = L21_2.tagTable
        L22_2 = L22_2.category_component
        if L22_2 then
          L4_2 = L4_2 + 1
        end
        L22_2 = L21_2.tagTable
        L22_2 = L22_2.category_tools
        if L22_2 then
          L5_2 = L5_2 + 1
        end
        L6_2 = L6_2 + 1
      end
    end
  end
  L9_2 = table
  L9_2 = L9_2.sort
  L10_2 = L8_2
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L7_2
    L2_3 = L2_3[A0_3]
    L3_3 = L7_2
    L3_3 = L3_3[A1_3]
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L9_2(L10_2, L11_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = print
    L15_2 = L12_2
    L16_2 = L13_2
    L17_2 = L7_2[L13_2]
    L14_2(L15_2, L16_2, L17_2)
    if 50 <= L12_2 then
      break
    end
  end
  L9_2 = print
  L10_2 = "food_count"
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
  L9_2 = print
  L10_2 = "wear_count"
  L11_2 = L3_2
  L9_2(L10_2, L11_2)
  L9_2 = print
  L10_2 = "survival_count"
  L11_2 = L5_2
  L9_2(L10_2, L11_2)
  L9_2 = print
  L10_2 = "component_count"
  L11_2 = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = print
  L10_2 = "all_count"
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
end,
	['checkDataReform'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.name
      if L7_2 then
        L7_2 = L6_2.quantity
        if L7_2 then
          L7_2 = math2
          L7_2 = L7_2.numToCipher
          L8_2 = L6_2.quantity
          L7_2, L8_2 = L7_2(L8_2)
          L9_2 = {}
          L10_2 = L6_2.name
          L11_2 = L7_2
          L12_2 = L8_2
          L13_2 = {}
          L14_2 = L6_2.depreciation
          L13_2[1] = L14_2
          L9_2[1] = L10_2
          L9_2[2] = L11_2
          L9_2[3] = L12_2
          L9_2[4] = L13_2
          L1_2[L5_2] = L9_2
        end
      end
    end
  end
end,
	['start'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "version"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = {}
  L3_2 = pairs
  L4_2 = L0_1
  L4_2 = L4_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L2_2
    L8_2 = L8_2 + 1
    L2_2[L8_2] = L6_2
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L2_2
  function L5_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3 < A1_3
    return L2_3
  end
  L3_2(L4_2, L5_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = A0_2.table
    L8_2 = L8_2[L7_2]
    if L1_2 < L7_2 then
      L9_2 = print
      L10_2 = L1_2
      L11_2 = "<"
      L12_2 = L7_2
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = L8_2
      L9_2()
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L3_2 = L3_2.table
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "slotId"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.setting
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "slot"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L3_2.slotId = L4_2
  L3_2 = CURRENT_VERSION
  if L1_2 < L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "version"
    L6_2 = CURRENT_VERSION
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = CURRENT_VERSION
  if L1_2 > L3_2 then
    L3_2 = GOOGLE_PC
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.interface
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "game_block"
      L6_2 = strings
      L6_2 = L6_2.oldVersion
      L5_2.text = L6_2
      L3_2(L4_2, L5_2)
    end
  end
end,
	['convertPointRecipes'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getHeroValue
  L3_2 = "level"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = main
  L3_2 = L3_2.level
  L3_2 = L3_2.table
  L4_2 = 1
  L5_2 = L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.pointRecipe
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.getPointRecipe
        L9_2 = L9_2(L10_2)
        L2_2 = L2_2 + L9_2
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "recipeTable"
  L7_2 = {}
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 1
  L5_2 = L2_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_1
    L8_2 = L8_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = {}
    L12_2 = "recipeTable"
    L13_2 = L8_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L12_2 = 1
    L9_2(L10_2, L11_2, L12_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "receiptTable"
  L7_2 = {}
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.editHeroValue
  L6_2 = "pointRecipe"
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
end,
	['initAll'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = "630_693"
  L3_2 = "694"
  L4_2 = "695_707"
  L5_2 = "708_712"
  L6_2 = "720_"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = require
    L8_2 = "lib.version_switch.version_"
    L9_2 = L6_2
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = pairs
    L9_2 = L7_2
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L13_2 = A0_2.table
      L13_2[L11_2] = L12_2
    end
  end
end,
	['whatNews'] = function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = type
  L4_2 = strings
  L4_2 = L4_2.list_changes
  L3_2 = L3_2(L4_2)
  if L3_2 ~= "table" then
    return
  end
  L3_2 = {}
  L4_2 = pairs
  L5_2 = strings
  L5_2 = L5_2.list_changes
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = #L3_2
  if 0 < L4_2 then
    if A2_2 then
      L4_2 = table
      L4_2 = L4_2.sort
      L5_2 = L3_2
      function L6_2(A0_3, A1_3)
        local L2_3
        L2_3 = A1_3 < A0_3
        return L2_3
      end
      L4_2(L5_2, L6_2)
    else
      L4_2 = table
      L4_2 = L4_2.sort
      L5_2 = L3_2
      function L6_2(A0_3, A1_3)
        local L2_3
        L2_3 = A0_3 < A1_3
        return L2_3
      end
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = {}
  L5_2 = #L3_2
  if 0 < L5_2 then
    L5_2 = 1
    L6_2 = #L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_2[L8_2]
      L10_2 = strings
      L10_2 = L10_2.list_changes
      L10_2 = L10_2[L9_2]
      if A1_2 < L9_2 or A2_2 then
        L11_2 = #L4_2
        L11_2 = L11_2 + 1
        L12_2 = "v. "
        L13_2 = L9_2
        L12_2 = L12_2 .. L13_2
        L4_2[L11_2] = L12_2
        L11_2 = 1
        L12_2 = #L10_2
        L13_2 = 1
        for L14_2 = L11_2, L12_2, L13_2 do
          L15_2 = L10_2[L14_2]
          L16_2 = #L4_2
          L16_2 = L16_2 + 1
          L17_2 = " "
          L18_2 = utf8
          L18_2 = L18_2.char
          L19_2 = 8227
          L18_2 = L18_2(L19_2)
          L19_2 = " "
          L20_2 = L15_2
          L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2
          L4_2[L16_2] = L17_2
        end
        L11_2 = #L4_2
        L11_2 = L11_2 + 1
        L4_2[L11_2] = ""
      end
    end
  end
  L5_2 = #L4_2
  if 0 < L5_2 then
    L5_2 = strings
    L5_2 = L5_2.changes_version
    if not L5_2 then
      L5_2 = "nil"
    end
    L6_2 = "?"
    L5_2 = L5_2 .. L6_2
    L6_2 = table
    L6_2 = L6_2.concat
    L7_2 = L4_2
    L8_2 = "\n"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = main
    L7_2 = L7_2.interface
    L8_2 = L7_2
    L7_2 = L7_2.open
    L9_2 = {}
    L9_2.id = "message"
    L9_2.title = L5_2
    L9_2.text = L6_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.036
    L9_2.fontSize = L10_2
    L7_2(L8_2, L9_2)
  end
end,
	['dataReforming'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = main
  L1_2 = L1_2.character
  L1_2 = L1_2.table
  L2_2 = L1_2.reformInventory
  if L2_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "inventory"
  L5_2 = 1
  L6_2 = "name"
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if not L2_2 then
    L1_2.reformInventory = true
    return
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = L1_2.inventory
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2.inventory
    L7_2 = L7_2[L6_2]
    L8_2 = math2
    L8_2 = L8_2.numToCipher
    L9_2 = L7_2.quantity
    L8_2, L9_2 = L8_2(L9_2)
    L10_2 = {}
    L11_2 = math
    L11_2 = L11_2.round
    L12_2 = L7_2.depreciation
    L12_2 = L12_2 * 1000
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 * 0.001
    L10_2[1] = L11_2
    L11_2 = L7_2.depList
    if L11_2 then
      L11_2 = 1
      L12_2 = L7_2.depList
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = math
        L15_2 = L15_2.round
        L16_2 = L7_2.depList
        L16_2 = L16_2[L14_2]
        L16_2 = L16_2 * 1000
        L15_2 = L15_2(L16_2)
        L15_2 = L15_2 * 0.001
        L16_2 = #L10_2
        L16_2 = L16_2 + 1
        L10_2[L16_2] = L15_2
      end
    end
    L11_2 = #L2_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L13_2 = L7_2.name
    L14_2 = L8_2
    L15_2 = L9_2
    L16_2 = L10_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L2_2[L11_2] = L12_2
  end
  L1_2.inventory = L2_2
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L1_2.droplist
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = table
      L9_2 = L9_2.count2
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      if 0 < L9_2 then
        L9_2 = {}
        L10_2 = pairs
        L11_2 = L8_2
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        for L13_2, L14_2 in L10_2, L11_2, L12_2 do
          L15_2 = main
          L15_2 = L15_2.itemlist
          L16_2 = L15_2
          L15_2 = L15_2.get
          L17_2 = L13_2
          L15_2 = L15_2(L16_2, L17_2)
          if L15_2 then
            L16_2 = math2
            L16_2 = L16_2.numToCipher
            L17_2 = L14_2.quantity
            L16_2, L17_2 = L16_2(L17_2)
            L18_2 = {}
            L19_2 = math
            L19_2 = L19_2.round
            L20_2 = L14_2.depreciation
            L20_2 = L20_2 * 1000
            L19_2 = L19_2(L20_2)
            L19_2 = L19_2 * 0.001
            L18_2[1] = L19_2
            L19_2 = L14_2.depList
            if L19_2 then
              L19_2 = 1
              L20_2 = L14_2.depList
              L20_2 = #L20_2
              L21_2 = 1
              for L22_2 = L19_2, L20_2, L21_2 do
                L23_2 = math
                L23_2 = L23_2.round
                L24_2 = L14_2.depList
                L24_2 = L24_2[L22_2]
                L24_2 = L24_2 * 1000
                L23_2 = L23_2(L24_2)
                L23_2 = L23_2 * 0.001
                L24_2 = #L18_2
                L24_2 = L24_2 + 1
                L18_2[L24_2] = L23_2
              end
            end
            L19_2 = #L9_2
            L19_2 = L19_2 + 1
            L20_2 = {}
            L21_2 = L13_2
            L22_2 = L16_2
            L23_2 = L17_2
            L24_2 = L18_2
            L20_2[1] = L21_2
            L20_2[2] = L22_2
            L20_2[3] = L23_2
            L20_2[4] = L24_2
            L9_2[L19_2] = L20_2
          end
        end
        L10_2 = #L9_2
        if 0 < L10_2 then
          L3_2[L7_2] = L9_2
        end
      end
    end
  end
  L1_2.droplist = L3_2
  L1_2.reformInventory = true
end,
	['table'] = {

	}
}
