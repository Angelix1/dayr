local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SH
L2_1 = L2_1 * 0.8
L3_1 = SW
L3_1 = L3_1 * 0.97
L4_1 = {}
L5_1 = "copyFrom"
L6_1 = "quantityMult"
L7_1 = "rareAdd"
L8_1 = "potentialWorth"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "editor_chest_loot_list"
  L0_2(L1_2, L2_2)
end
L1_1.onFiltering = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.chest
  L1_2 = L0_2
  L0_2 = L0_2.saveObjList
  L0_2(L1_2)
  L0_2 = main
  L0_2 = L0_2.chest
  L0_2 = L0_2.item
  L1_2 = L0_2
  L0_2 = L0_2.saveObjList
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "message"
  L3_2 = strings
  L3_2 = L3_2.dialog
  L3_2 = L3_2.saveGame
  L3_2 = L3_2.title
  L2_2.title = L3_2
  L3_2 = strings
  L3_2 = L3_2.allChangesSaved
  L2_2.text = L3_2
  L0_2(L1_2, L2_2)
end
L1_1.saveData = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_item"
L8_1 = {}
L9_1 = {}
L9_1.width = L3_1
L10_1 = SHK
L10_1 = L10_1 * 0.06
L9_1.height = L10_1
L9_1.alpha = 0.6
L9_1.tap = true
L10_1 = {}
L10_1.id = "numId"
L10_1.text = ""
L11_1 = L3_1 * 0.03
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L10_1.color = "white"
L11_1 = -L3_1
L11_1 = L11_1 * 0.49
L10_1.left = L11_1
L11_1 = {}
L11_1.id = "chestId"
L11_1.text = ""
L12_1 = L3_1 * 0.2
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.color = "white"
L12_1 = -L3_1
L12_1 = L12_1 * 0.45
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "copyFrom"
L12_1.text = ""
L13_1 = L3_1 * 0.165
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "white"
L13_1 = -L3_1
L13_1 = L13_1 * 0.235
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "quantityMult"
L13_1.text = ""
L14_1 = L3_1 * 0.12
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L13_1.color = "white"
L14_1 = -L3_1
L14_1 = L14_1 * 0.001
L13_1.x = L14_1
L14_1 = {}
L14_1.id = "rareAdd"
L14_1.text = ""
L15_1 = L3_1 * 0.12
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.035
L14_1.fontSize = L15_1
L14_1.color = "white"
L15_1 = L3_1 * 0.16
L14_1.x = L15_1
L15_1 = {}
L15_1.id = "potentialWorth"
L15_1.text = ""
L16_1 = L3_1 * 0.08
L15_1.widthMax = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L15_1.color = "white"
L16_1 = L3_1 * 0.315
L15_1.x = L16_1
L16_1 = {}
L16_1.button = "ecll_chest_copy"
L17_1 = L3_1 * 0.46
L16_1.right = L17_1
L17_1 = {}
L17_1.button = "ecll_chest_remove"
L18_1 = L3_1 * 0.495
L17_1.right = L18_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.chestObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.chestId
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = L4_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L4_1
    L6_2 = L6_2[L5_2]
    L7_2 = L1_2[L6_2]
    if L6_2 == "potentialWorth" then
      L9_2 = L1_2
      L8_2 = L1_2.getPotentialWorth
      L10_2 = {}
      L10_2.notCheckLevel = true
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
      L8_2 = math
      L8_2 = L8_2.round
      L9_2 = L7_2 * 1000
      L8_2 = L8_2(L9_2)
      L7_2 = L8_2 / 1000
    end
    if not L7_2 then
      L8_2 = "red"
      if L8_2 then
        goto lbl_35
      end
    end
    L8_2 = "white"
    ::lbl_35::
    L9_2 = A0_2[L6_2]
    L11_2 = L9_2
    L10_2 = L9_2.setText
    L12_2 = L7_2 or L12_2
    if not L7_2 then
      L12_2 = "nil"
    end
    L10_2(L11_2, L12_2)
    L11_2 = L9_2
    L10_2 = L9_2.setFillColor
    L12_2 = L8_2
    L10_2(L11_2, L12_2)
  end
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.chestObj
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "editor_chest_loot"
    L5_2.chestObj = L2_2
    L3_2(L4_2, L5_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_sort_title"
L8_1 = {}
L9_1 = {}
L9_1.id = "borders"
L10_1 = L3_1 * 0.15
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.height = L10_1
L10_1 = {}
L11_1 = 1
L10_1[1] = L11_1
L9_1.color = L10_1
L9_1.alpha = 0.2
L10_1 = {}
L11_1 = 0
L10_1[1] = L11_1
L9_1.strokeColor = L10_1
L9_1.strokeWidth = 1
L9_1.tap = true
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = L3_1 * 0.095
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = {}
L11_1.id = "arrow"
L11_1.image = "brown_arrow"
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1.width = L12_1
L11_1.rotation = 90
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.notSort
  if L1_2 then
    L1_2 = A0_2.arrow
    L1_2.isVisible = false
    return
  end
  L1_2 = A0_2.parent
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.position
  L4_2 = A0_2.text
  L5_2 = {}
  L6_2 = A0_2.borders
  L7_2 = L6_2
  L6_2 = L6_2.getLeft
  L6_2 = L6_2(L7_2)
  L7_2 = SHK
  L7_2 = L7_2 * 0.01
  L6_2 = L6_2 + L7_2
  L5_2.left = L6_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.position
  L4_2 = A0_2.arrow
  L5_2 = {}
  L6_2 = A0_2.borders
  L7_2 = L6_2
  L6_2 = L6_2.getRight
  L6_2 = L6_2(L7_2)
  L5_2.right = L6_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.sortId
  L3_2 = L1_2.sortId
  if L2_2 == L3_2 then
    L2_2 = A0_2.arrow
    L2_2.isVisible = true
    L2_2 = A0_2.arrow
    L3_2 = L1_2.isDesc
    if L3_2 then
      L3_2 = 270
      if L3_2 then
        goto lbl_45
      end
    end
    L3_2 = 90
    ::lbl_45::
    L2_2.rotation = L3_2
  else
    L2_2 = A0_2.arrow
    L2_2.isVisible = false
  end
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.notSort
  if L2_2 then
    return
  end
  L2_2 = L1_2.parent
  L3_2 = L1_2.sortId
  L4_2 = L2_2.sortId
  if L3_2 == L4_2 then
    L3_2 = L2_2.isDesc
    L3_2 = not L3_2
    L2_2.isDesc = L3_2
  else
    L3_2 = L1_2.sortId
    L2_2.sortId = L3_2
    L2_2.isDesc = false
  end
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_new"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_yellow"
L10_1 = SWK
L10_1 = L10_1 * 0.2
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.createLoot
L10_1.text = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.18
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.042
L10_1.fontSize = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.chest
  L2_2 = L1_2
  L1_2 = L1_2.newLootObj
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "editor_chest_loot"
    L4_2.chestObj = L1_2
    L2_2(L3_2, L4_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_close"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_close"
L11_1 = SWK
L11_1 = L11_1 * 0.022
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_chest_loot_list"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "admin_menu"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_save"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_save"
L11_1 = SWK
L11_1 = L11_1 * 0.027
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.saveData
  L1_2()
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_search_clear"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.03
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_clear"
L11_1 = SWK
L11_1 = L11_1 * 0.017
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_chest_loot_list"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.searchText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = ""
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_chest_remove"
L7_1.notGlobal = true
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.035
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_close"
L11_1 = SHK
L11_1 = L11_1 * 0.028
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.chestObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "confirm"
  L6_2 = strings
  L6_2 = L6_2.dialog
  L6_2 = L6_2.premium
  L6_2 = L6_2.title
  L5_2.title = L6_2
  L6_2 = strings
  L6_2 = L6_2.are_you_shure
  L5_2.text = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.remove
    L0_3(L1_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = "editor_chest_loot_list"
    L0_3(L1_3, L2_3)
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_chest_copy"
L7_1.notGlobal = true
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.035
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_copy"
L11_1 = SHK
L11_1 = L11_1 * 0.028
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.chestObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "confirm"
  L6_2 = strings
  L6_2 = L6_2.dialog
  L6_2 = L6_2.premium
  L6_2 = L6_2.title
  L5_2.title = L6_2
  L6_2 = strings
  L6_2 = L6_2.are_you_shure
  L5_2.text = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.chest
    L1_3 = L0_3
    L0_3 = L0_3.copyLootObj
    L2_3 = L2_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.update
    L3_3 = "editor_chest_loot_list"
    L1_3(L2_3, L3_3)
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.open
    L3_3 = {}
    L3_3.id = "editor_chest_loot"
    L3_3.chestObj = L0_3
    L1_3(L2_3, L3_3)
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_id"
L7_1.template = "ecll_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L3_1 * 0.21
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L10_1 = L3_1 * 0.19
L9_1.widthMax = L10_1
L9_1.text = "ID"
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_copy"
L7_1.template = "ecll_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L3_1 * 0.17
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.copy
L9_1.text = L10_1
L10_1 = L3_1 * 0.07
L9_1.widthMax = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_quantity"
L7_1.template = "ecll_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.multiplicator
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_rare"
L7_1.template = "ecll_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.rare
L11_1 = "+"
L10_1 = L10_1 .. L11_1
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ecll_worth"
L7_1.template = "ecll_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.worth
L9_1.text = L10_1
L8_1[2] = L9_1
L9_1 = {}
L9_1.isVisible = false
L8_1[3] = L9_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "editor_chest_loot_list"
L7_1.layer = "ui_menu"
L7_1.block = true
L8_1 = {}
L9_1 = {}
L9_1.texture = "bg_paper"
L10_1 = SW
L9_1.width = L10_1
L10_1 = SH
L9_1.height = L10_1
L9_1.simpleTexture = true
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L11_1 = SH
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = {}
L11_1.id = "searchTitle"
L11_1.text = ""
L12_1 = SW
L12_1 = L12_1 * 0.15
L11_1.widthMax = L12_1
L11_1.color = "black"
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.1
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.47
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "searchText"
L12_1.inputText = ""
L13_1 = SW
L13_1 = L13_1 * 0.2
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.height = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.1
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.32
L12_1.left = L13_1
L13_1 = L1_1.onFiltering
L12_1.editing = L13_1
L13_1 = {}
L13_1.button = "ecll_search_clear"
L14_1 = SW
L14_1 = -L14_1
L14_1 = L14_1 * 0.1
L13_1.x = L14_1
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.1
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "idTitle"
L14_1.button = "ecll_id"
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.325
L14_1.y = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.46
L14_1.left = L15_1
L15_1 = {}
L15_1.id = "copyTitle"
L15_1.button = "ecll_copy"
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.325
L15_1.y = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.245
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "quantityTitle"
L16_1.button = "ecll_quantity"
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.325
L16_1.y = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.07
L16_1.left = L17_1
L17_1 = {}
L17_1.id = "rareTitle"
L17_1.button = "ecll_rare"
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.325
L17_1.y = L18_1
L18_1 = L3_1 * 0.085
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "worthTitle"
L18_1.button = "ecll_worth"
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.325
L18_1.y = L19_1
L19_1 = L3_1 * 0.24
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "totalTitle"
L19_1.text = ""
L20_1 = SWK
L20_1 = L20_1 * 0.1
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L19_1.color = "black"
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.325
L19_1.y = L20_1
L20_1 = L3_1 * 0.5
L19_1.right = L20_1
L20_1 = {}
L20_1.id = "cont"
L20_1.scroll = true
L20_1.width = L3_1
L20_1.height = L2_1
L21_1 = SH
L21_1 = L21_1 * 0.5
L20_1.bottom = L21_1
L21_1 = {}
L21_1.button = "ecll_close"
L22_1 = SW
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.01
L22_1 = L22_1 - L23_1
L21_1.right = L22_1
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.045
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = {}
L22_1.button = "ecll_save"
L23_1 = SW
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.085
L23_1 = L23_1 - L24_1
L22_1.right = L23_1
L23_1 = SH
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.045
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = {}
L23_1.button = "ecll_new"
L24_1 = SW
L24_1 = L24_1 * 0.205
L23_1.left = L24_1
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.1
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L8_1[11] = L19_1
L8_1[12] = L20_1
L8_1[13] = L21_1
L8_1[14] = L22_1
L8_1[15] = L23_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\161\208\191\208\184\209\129\208\190\208\186 \208\187\209\131\209\130\208\176 chest"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.searchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID/"
  L4_2 = strings
  L4_2 = L4_2.copy
  L5_2 = ":"
  L3_2 = L3_2 .. L4_2 .. L5_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.idTitle
  L1_2.sortId = "id"
  L1_2 = A0_2.copyTitle
  L1_2.sortId = "copyFrom"
  L1_2 = A0_2.quantityTitle
  L1_2.sortId = "quantityMult"
  L1_2 = A0_2.rareTitle
  L1_2.sortId = "rareAdd"
  L1_2 = {}
  A0_2.timerTable = L1_2
end
L7_1.create = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  A0_2.sortId = "id"
  A0_2.isDesc = false
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.searchText
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.chestTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.chestTable = L3_2
  L3_2 = {}
  L4_2 = A1_2.updateOnly
  if not L4_2 then
    L4_2 = pairs
    L5_2 = A0_2.timerTable
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      if L8_2 then
        L9_2 = timer
        L9_2 = L9_2.cancel
        L10_2 = L8_2
        L9_2(L10_2)
        L9_2 = A0_2.timerTable
        L9_2[L7_2] = nil
      end
    end
    L4_2 = pairs
    L5_2 = A0_2.chestTable
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      if L8_2 then
        L9_2 = L8_2.removeSelf
        if L9_2 then
          L10_2 = L8_2
          L9_2 = L8_2.removeSelf
          L9_2(L10_2)
          L9_2 = A0_2.chestTable
          L9_2[L7_2] = nil
        end
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.chest
  L5_2 = L4_2
  L4_2 = L4_2.getObjList
  L6_2 = {}
  L7_2 = A0_2.sortId
  L6_2.sortId = L7_2
  L7_2 = A0_2.isDesc
  L6_2.isDesc = L7_2
  L6_2.searchText = L2_2
  L6_2.notCheckLevel = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = A0_2.chestTable
    L12_2 = L10_2.id
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L12_2 = A0_2.timerTable
      L13_2 = L10_2.id
      L12_2 = L12_2[L13_2]
      if not L12_2 then
        L12_2 = L10_2.id
        if L12_2 ~= "default" then
          L12_2 = L10_2.id
          L3_2[L12_2] = true
          L5_2 = L5_2 + 20
          L12_2 = A0_2.timerTable
          L13_2 = L10_2.id
          L14_2 = timer
          L14_2 = L14_2.performWithDelay
          L15_2 = L5_2
          function L16_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = A0_2
            L0_3 = L0_3.timerTable
            L1_3 = L10_2
            L1_3 = L1_3.id
            L0_3[L1_3] = nil
            L0_3 = A0_2
            L0_3 = L0_3.cont
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.cont
              L0_3 = L0_3.height
              if L0_3 then
                L0_3 = main
                L0_3 = L0_3.button
                L1_3 = L0_3
                L0_3 = L0_3.create
                L2_3 = {}
                L2_3.template = "ecll_item"
                L0_3 = L0_3(L1_3, L2_3)
                L11_2 = L0_3
                L0_3 = L11_2
                L0_3 = L0_3.numId
                L1_3 = L0_3
                L0_3 = L0_3.setText
                L2_3 = L9_2
                L3_3 = "."
                L2_3 = L2_3 .. L3_3
                L0_3(L1_3, L2_3)
                L0_3 = L11_2
                L1_3 = L10_2
                L0_3.chestObj = L1_3
                L0_3 = L11_2
                L1_3 = L0_3
                L0_3 = L0_3.update
                L0_3(L1_3)
                L0_3 = A0_2
                L0_3 = L0_3.cont
                L1_3 = L0_3
                L0_3 = L0_3.add
                L2_3 = L11_2
                L0_3(L1_3, L2_3)
                L0_3 = A0_2
                L0_3 = L0_3.chestTable
                L1_3 = L10_2
                L1_3 = L1_3.id
                L2_3 = L11_2
                L0_3[L1_3] = L2_3
              end
            end
          end
          L14_2 = L14_2(L15_2, L16_2)
          L12_2[L13_2] = L14_2
        end
      end
    end
    if not L11_2 then
      L12_2 = A0_2.timerTable
      L13_2 = L10_2.id
      L12_2 = L12_2[L13_2]
      if not L12_2 then
        goto lbl_96
      end
    end
    L12_2 = L10_2.id
    L3_2[L12_2] = true
    ::lbl_96::
    L12_2 = A1_2.updateOnly
    if L12_2 and L11_2 then
      L11_2.chestObj = L10_2
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.chestTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L3_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.chestTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.timerTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L3_2[L9_2]
      if not L11_2 then
        L11_2 = timer
        L11_2 = L11_2.cancel
        L12_2 = L10_2
        L11_2(L12_2)
        L11_2 = A0_2.timerTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = A0_2.totalTitle
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = #L4_2
  L6_2(L7_2, L8_2)
  L6_2 = A1_2.updateOnly
  if not L6_2 then
    L6_2 = A0_2.cont
    L7_2 = L6_2
    L6_2 = L6_2.scrollTop
    L6_2(L7_2)
  end
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.idTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.copyTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.quantityTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.rareTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
