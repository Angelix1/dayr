local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.7
L3_1 = SHK
L3_1 = L3_1 * 0.7
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_loot_item"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.loot
  L1_2 = L1_2.miniloc
  L2_2 = L1_2
  L1_2 = L1_2.saveObjList
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.loot
  L1_2 = L1_2.item
  L2_2 = L1_2
  L1_2 = L1_2.saveObjList
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.itemEditor
  L2_2 = L1_2
  L1_2 = L1_2.saveItemChangeList
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L3_2.parent = L0_2
  L4_2 = strings
  L4_2 = L4_2.allChangesSaved
  L3_2.text = L4_2
  L3_2.x = 0
  L4_2 = SHK
  L4_2 = L4_2 * 0.06
  L3_2.fontSize = L4_2
  L1_2(L2_2, L3_2)
end
L1_1.saveData = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_loot_item"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = tonumber
  L3_2 = L0_2.quantityMin
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = tonumber
  L4_2 = L0_2.quantityMax
  L5_2 = L4_2
  L4_2 = L4_2.getText
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = tonumber
  L5_2 = L0_2.rare
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = tonumber
  L6_2 = L0_2.chance
  L7_2 = L6_2
  L6_2 = L6_2.getText
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L0_2.lootObj
  L7_2 = L6_2
  L6_2 = L6_2.setAttribute
  L8_2 = {}
  L8_2.id = "level"
  L8_2.value = L1_2
  L6_2(L7_2, L8_2)
  L6_2 = L0_2.lootObj
  L7_2 = L6_2
  L6_2 = L6_2.setAttribute
  L8_2 = {}
  L8_2.id = "quantity"
  if L3_2 then
    L9_2 = {}
    L10_2 = L2_2
    L11_2 = L3_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    if L9_2 then
      goto lbl_47
    end
  end
  L9_2 = L2_2
  ::lbl_47::
  L8_2.value = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = L0_2.lootObj
  L7_2 = L6_2
  L6_2 = L6_2.setAttribute
  L8_2 = {}
  L8_2.id = "rare"
  L8_2.value = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = L0_2.lootObj
  L7_2 = L6_2
  L6_2 = L6_2.setAttribute
  L8_2 = {}
  L8_2.id = "chance"
  L8_2.value = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = L0_2
  L6_2 = L0_2.update
  L6_2(L7_2)
end
L1_1.updateAttributes = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_loot_item"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.itemInfo
  L1_2 = L1_2.id
  L2_2 = L0_2.slotId
  L3_2 = L0_2.minilocLootObj
  if not L3_2 then
    return
  end
  L4_2 = tonumber
  L5_2 = L0_2.localParamQuantMin
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = tonumber
  L6_2 = L0_2.localParamQuantMax
  L7_2 = L6_2
  L6_2 = L6_2.getText
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if L5_2 then
    L6_2 = {}
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    if L6_2 then
      goto lbl_31
    end
  end
  L6_2 = L4_2
  ::lbl_31::
  L7_2 = tonumber
  L8_2 = L0_2.localParamRare
  L9_2 = L8_2
  L8_2 = L8_2.getText
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = tonumber
  L9_2 = L0_2.localParamChance
  L10_2 = L9_2
  L9_2 = L9_2.getText
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = L0_2.localParamMult
  L10_2 = L9_2
  L9_2 = L9_2.getValue
  L9_2 = L9_2(L10_2)
  L11_2 = L3_2
  L10_2 = L3_2.setItemToSlotAttribute
  L12_2 = {}
  L12_2.itemId = L1_2
  L12_2.slotId = L2_2
  L12_2.id = "quantity"
  L12_2.value = L6_2
  L10_2(L11_2, L12_2)
  L11_2 = L3_2
  L10_2 = L3_2.setItemToSlotAttribute
  L12_2 = {}
  L12_2.itemId = L1_2
  L12_2.slotId = L2_2
  L12_2.id = "rare"
  L12_2.value = L7_2
  L10_2(L11_2, L12_2)
  L11_2 = L3_2
  L10_2 = L3_2.setItemToSlotAttribute
  L12_2 = {}
  L12_2.itemId = L1_2
  L12_2.slotId = L2_2
  L12_2.id = "chance"
  L12_2.value = L8_2
  L10_2(L11_2, L12_2)
  L11_2 = L3_2
  L10_2 = L3_2.setItemToSlotAttribute
  L12_2 = {}
  L12_2.itemId = L1_2
  L12_2.slotId = L2_2
  L12_2.id = "notQuantityMult"
  L12_2.value = L9_2
  L10_2(L11_2, L12_2)
end
L1_1.updateLocalAttributets = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eli_checkbox"
L7_1 = {}
L8_1 = {}
L9_1 = SWK
L9_1 = L9_1 * 0.19
L8_1.width = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.height = L9_1
L8_1.alpha = 0.01
L9_1 = {}
L10_1 = SWK
L10_1 = L10_1 * 0.03
L9_1.width = L10_1
L9_1.color = "white"
L9_1.strokeWidth = 1
L10_1 = {}
L11_1 = 1
L12_1 = 1
L13_1 = 1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.strokeColor = L10_1
L9_1.tap = true
L10_1 = SWK
L10_1 = -L10_1
L10_1 = L10_1 * 0.08
L9_1.x = L10_1
L10_1 = {}
L10_1.id = "check_mark"
L10_1.image = "icon_done"
L11_1 = SWK
L11_1 = L11_1 * 0.025
L10_1.width = L11_1
L10_1.color = "black"
L10_1.isVisible = false
L11_1 = SWK
L11_1 = -L11_1
L11_1 = L11_1 * 0.08
L10_1.x = L11_1
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = SWK
L12_1 = L12_1 * 0.02
L11_1.x = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  A0_2.isSelected = false
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.check_mark
  L2_2 = A0_2.isSelected
  L1_2.isVisible = L2_2
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.isSelected
  L2_2 = not L2_2
  L1_2.isSelected = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
  L2_2 = L1_2.attributeId
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.getObj
    L4_2 = "editor_loot_item"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2.lootObj
    L4_2 = L3_2
    L3_2 = L3_2.setAttribute
    L5_2 = {}
    L6_2 = L1_2.attributeId
    L5_2.id = L6_2
    L6_2 = L1_2.isSelected
    L5_2.value = L6_2
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.update
    L3_2(L4_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eli_color"
L7_1 = {}
L8_1 = {}
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L8_1.strokeColor = "white"
L9_1 = SWK
L9_1 = L9_1 * 0.001
L8_1.strokeWidth = L9_1
L8_1.tap = true
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_loot_item"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.lootObj
  L5_2 = L5_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.itemEditor
  L5_2 = L4_2
  L4_2 = L4_2.setEventRank
  L6_2 = {}
  L6_2.obj = L3_2
  L7_2 = L1_2.colorId
  L6_2.rank = L7_2
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.update
  L4_2(L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eli_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.038
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SWK
L10_1 = L10_1 * 0.02
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_loot_item"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eli_save"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.038
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_save"
L10_1 = SWK
L10_1 = L10_1 * 0.025
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.saveData
  L1_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eli_not_quantity"
L6_1.template = "eli_checkbox"
L7_1 = {}
L8_1 = {}
L8_1.text = "notQuantityMult"
L7_1[4] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "editor_loot_item"
L6_1.layer = "ui_menu"
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.id = "backgroud"
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L9_1.button = "eli_close"
L10_1 = -L3_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.055
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = L2_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1 = L10_1 - L11_1
L9_1.right = L10_1
L10_1 = {}
L10_1.button = "eli_save"
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.055
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = L2_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.11
L11_1 = L11_1 - L12_1
L10_1.right = L11_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.055
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.065
L11_1.x = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = L2_1 * 0.8
L11_1.widthMax = L12_1
L12_1 = {}
L12_1.image = "divider_horizontal"
L13_1 = L2_1 * 0.95
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.005
L12_1.height = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.09
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.id = "levelTitle"
L13_1.text = ""
L13_1.color = "black"
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.2
L13_1.widthMax = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.5
L15_1 = SWK
L15_1 = L15_1 * 0.04
L14_1 = L14_1 + L15_1
L13_1.left = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.13
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "quantityMinTitle"
L14_1.text = ""
L14_1.color = "black"
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.2
L14_1.widthMax = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.04
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.2
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "rareTitle"
L15_1.text = ""
L15_1.color = "black"
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.2
L15_1.widthMax = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.5
L17_1 = SWK
L17_1 = L17_1 * 0.04
L16_1 = L16_1 + L17_1
L15_1.left = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.27
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "chanceTitle"
L16_1.text = ""
L16_1.color = "black"
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.2
L16_1.widthMax = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.5
L18_1 = SWK
L18_1 = L18_1 * 0.04
L17_1 = L17_1 + L18_1
L16_1.left = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.34
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "worthText"
L17_1.text = ""
L17_1.color = "black"
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.fontSize = L18_1
L18_1 = L2_1 * 0.25
L17_1.widthMax = L18_1
L18_1 = {}
L18_1.id = "worthResultText"
L18_1.text = ""
L18_1.color = "black"
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L19_1 = L2_1 * 0.28
L18_1.widthMax = L19_1
L19_1 = {}
L19_1.id = "quantityMin"
L19_1.inputText = ""
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.fontSize = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1.height = L20_1
L20_1 = L2_1 * 0.12
L19_1.width = L20_1
L20_1 = L1_1.updateAttributes
L19_1.onLostFocus = L20_1
L20_1 = L1_1.updateAttributes
L19_1.submitted = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.5
L21_1 = SWK
L21_1 = L21_1 * 0.24
L20_1 = L20_1 + L21_1
L19_1.left = L20_1
L20_1 = -L3_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.2
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "quantityMax"
L20_1.inputText = ""
L21_1 = SHK
L21_1 = L21_1 * 0.03
L20_1.fontSize = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.05
L20_1.height = L21_1
L21_1 = L2_1 * 0.12
L20_1.width = L21_1
L21_1 = L1_1.updateAttributes
L20_1.onLostFocus = L21_1
L21_1 = L1_1.updateAttributes
L20_1.submitted = L21_1
L21_1 = -L2_1
L21_1 = L21_1 * 0.37
L22_1 = SWK
L22_1 = L22_1 * 0.24
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.2
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "notMult"
L21_1.button = "eli_not_quantity"
L22_1 = -L2_1
L22_1 = L22_1 * 0.5
L23_1 = SWK
L23_1 = L23_1 * 0.04
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.41
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "chance"
L22_1.inputText = ""
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.fontSize = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.05
L22_1.height = L23_1
L23_1 = L2_1 * 0.25
L22_1.width = L23_1
L23_1 = L1_1.updateAttributes
L22_1.onLostFocus = L23_1
L23_1 = L1_1.updateAttributes
L22_1.submitted = L23_1
L23_1 = -L2_1
L23_1 = L23_1 * 0.5
L24_1 = SWK
L24_1 = L24_1 * 0.24
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.34
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "rare"
L23_1.inputText = ""
L24_1 = SHK
L24_1 = L24_1 * 0.03
L23_1.fontSize = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.05
L23_1.height = L24_1
L24_1 = L2_1 * 0.25
L23_1.width = L24_1
L24_1 = L1_1.updateAttributes
L23_1.onLostFocus = L24_1
L24_1 = L1_1.updateAttributes
L23_1.submitted = L24_1
L24_1 = -L2_1
L24_1 = L24_1 * 0.5
L25_1 = SWK
L25_1 = L25_1 * 0.24
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.27
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "level"
L24_1.comboBox = true
L25_1 = SHK
L25_1 = L25_1 * 0.03
L24_1.fontSize = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.05
L24_1.height = L25_1
L25_1 = L2_1 * 0.25
L24_1.width = L25_1
L25_1 = L1_1.updateAttributes
L24_1.onSelect = L25_1
L25_1 = -L2_1
L25_1 = L25_1 * 0.5
L26_1 = SWK
L26_1 = L26_1 * 0.24
L25_1 = L25_1 + L26_1
L24_1.left = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.13
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "itemBg"
L25_1.image = "miniloc_item_bg"
L26_1 = L2_1 * 0.16
L25_1.width = L26_1
L26_1 = -L3_1
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.1
L26_1 = L26_1 + L27_1
L25_1.top = L26_1
L26_1 = L2_1 * 0.215
L25_1.x = L26_1
L26_1 = {}
L27_1 = 0.375
L28_1 = 0.25
L29_1 = 0.1
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L25_1.color = L26_1
L26_1 = {}
L26_1.id = "localParamGroup"
L26_1.group = true
L27_1 = {}
L27_1.id = "localParamTitle"
L27_1.parentId = "localParamGroup"
L27_1.text = ""
L28_1 = SHK
L28_1 = L28_1 * 0.03
L27_1.fontSize = L28_1
L28_1 = L2_1 * 0.7
L27_1.widthMax = L28_1
L27_1.color = "black"
L28_1 = L3_1 * 0.27
L27_1.y = L28_1
L28_1 = {}
L28_1.parentId = "localParamGroup"
L28_1.image = "divider_horizontal"
L29_1 = L2_1 * 0.8
L28_1.width = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.002
L28_1.height = L29_1
L29_1 = L3_1 * 0.315
L28_1.y = L29_1
L28_1.color = "black"
L29_1 = {}
L29_1.id = "localParamQuantityTitle"
L29_1.parentId = "localParamGroup"
L29_1.text = ""
L30_1 = SHK
L30_1 = L30_1 * 0.03
L29_1.fontSize = L30_1
L29_1.color = "black"
L30_1 = -L2_1
L30_1 = L30_1 * 0.43
L29_1.left = L30_1
L30_1 = L3_1 * 0.39
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "localParamQuantMin"
L30_1.parentId = "localParamGroup"
L30_1.inputText = ""
L31_1 = SHK
L31_1 = L31_1 * 0.03
L30_1.fontSize = L31_1
L31_1 = SHK
L31_1 = L31_1 * 0.045
L30_1.height = L31_1
L31_1 = L2_1 * 0.08
L30_1.width = L31_1
L31_1 = L1_1.updateLocalAttributets
L30_1.onLostFocus = L31_1
L31_1 = L1_1.updateLocalAttributets
L30_1.submitted = L31_1
L31_1 = -L2_1
L31_1 = L31_1 * 0.33
L30_1.left = L31_1
L31_1 = L3_1 * 0.39
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "localParamQuantMax"
L31_1.parentId = "localParamGroup"
L31_1.inputText = ""
L32_1 = SHK
L32_1 = L32_1 * 0.03
L31_1.fontSize = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.045
L31_1.height = L32_1
L32_1 = L2_1 * 0.08
L31_1.width = L32_1
L32_1 = L1_1.updateLocalAttributets
L31_1.onLostFocus = L32_1
L32_1 = L1_1.updateLocalAttributets
L31_1.submitted = L32_1
L32_1 = -L2_1
L32_1 = L32_1 * 0.24
L31_1.left = L32_1
L32_1 = L3_1 * 0.39
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "localParamRareTitle"
L32_1.parentId = "localParamGroup"
L32_1.text = ""
L33_1 = SHK
L33_1 = L33_1 * 0.03
L32_1.fontSize = L33_1
L32_1.color = "black"
L33_1 = -L2_1
L33_1 = L33_1 * 0.15
L32_1.left = L33_1
L33_1 = L3_1 * 0.36
L32_1.y = L33_1
L33_1 = {}
L33_1.id = "localParamRare"
L33_1.parentId = "localParamGroup"
L33_1.inputText = ""
L34_1 = SHK
L34_1 = L34_1 * 0.03
L33_1.fontSize = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.045
L33_1.height = L34_1
L34_1 = L2_1 * 0.12
L33_1.width = L34_1
L34_1 = L1_1.updateLocalAttributets
L33_1.onLostFocus = L34_1
L34_1 = L1_1.updateLocalAttributets
L33_1.submitted = L34_1
L34_1 = -L2_1
L34_1 = L34_1 * 0.025
L33_1.left = L34_1
L34_1 = L3_1 * 0.36
L33_1.y = L34_1
L34_1 = {}
L34_1.id = "localParamChanceTitle"
L34_1.parentId = "localParamGroup"
L34_1.text = ""
L35_1 = SHK
L35_1 = L35_1 * 0.03
L34_1.fontSize = L35_1
L34_1.color = "black"
L35_1 = -L2_1
L35_1 = L35_1 * 0.15
L34_1.left = L35_1
L35_1 = L3_1 * 0.43
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "localParamChance"
L35_1.parentId = "localParamGroup"
L35_1.inputText = ""
L36_1 = SHK
L36_1 = L36_1 * 0.03
L35_1.fontSize = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.045
L35_1.height = L36_1
L36_1 = L2_1 * 0.12
L35_1.width = L36_1
L36_1 = L1_1.updateLocalAttributets
L35_1.onLostFocus = L36_1
L36_1 = L1_1.updateLocalAttributets
L35_1.submitted = L36_1
L36_1 = -L2_1
L36_1 = L36_1 * 0.025
L35_1.left = L36_1
L36_1 = L3_1 * 0.43
L35_1.y = L36_1
L36_1 = {}
L36_1.id = "localParamMultTitle"
L36_1.parentId = "localParamGroup"
L36_1.text = ""
L37_1 = SHK
L37_1 = L37_1 * 0.025
L36_1.fontSize = L37_1
L36_1.color = "black"
L37_1 = L2_1 * 0.14
L36_1.left = L37_1
L37_1 = L3_1 * 0.39
L36_1.y = L37_1
L37_1 = {}
L37_1.id = "localParamMult"
L37_1.parentId = "localParamGroup"
L37_1.comboBox = true
L38_1 = SHK
L38_1 = L38_1 * 0.03
L37_1.fontSize = L38_1
L38_1 = SHK
L38_1 = L38_1 * 0.045
L37_1.height = L38_1
L38_1 = L2_1 * 0.12
L37_1.width = L38_1
L38_1 = L1_1.updateLocalAttributets
L37_1.onSelect = L38_1
L38_1 = L2_1 * 0.34
L37_1.left = L38_1
L38_1 = L3_1 * 0.39
L37_1.y = L38_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L7_1[12] = L19_1
L7_1[13] = L20_1
L7_1[14] = L21_1
L7_1[15] = L22_1
L7_1[16] = L23_1
L7_1[17] = L24_1
L7_1[18] = L25_1
L7_1[19] = L26_1
L7_1[20] = L27_1
L7_1[21] = L28_1
L7_1[22] = L29_1
L7_1[23] = L30_1
L7_1[24] = L31_1
L7_1[25] = L32_1
L7_1[26] = L33_1
L7_1[27] = L34_1
L7_1[28] = L35_1
L7_1[29] = L36_1
L7_1[30] = L37_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.backgroud
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.localParamTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\155\208\190\208\186\208\176\208\187\209\140\208\189\209\139\208\181 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\209\139 \208\191\209\128\208\181\208\180\208\188\208\181\209\130\208\176"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.localParamQuantityTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\154\208\190\208\187-\208\178\208\190:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.localParamRareTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.rare
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.localParamChanceTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\168\208\176\208\189\209\129:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.localParamMultTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "notQuantityMult:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.levelTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.level
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.quantityMinTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.quantityAll
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.rareTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.rare
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.chanceTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.appearChance
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.worthText
  L2_2 = A0_2.itemBg
  L2_2 = L2_2.x
  L1_2.x = L2_2
  L1_2 = A0_2.worthText
  L2_2 = A0_2.itemBg
  L3_2 = L2_2
  L2_2 = L2_2.getBottom
  L2_2 = L2_2(L3_2)
  L3_2 = SHK
  L3_2 = L3_2 * 0.02
  L2_2 = L2_2 + L3_2
  L1_2.y = L2_2
  L1_2 = A0_2.worthResultText
  L2_2 = A0_2.worthText
  L2_2 = L2_2.x
  L1_2.x = L2_2
  L1_2 = A0_2.worthResultText
  L2_2 = A0_2.worthText
  L3_2 = L2_2
  L2_2 = L2_2.getBottom
  L2_2 = L2_2(L3_2)
  L3_2 = SHK
  L3_2 = L3_2 * 0.02
  L2_2 = L2_2 + L3_2
  L1_2.y = L2_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "-"
  L4_2 = nil
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = 5
  L3_2 = 100
  L4_2 = 5
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = #L1_2
    L6_2 = L6_2 + 1
    L1_2[L6_2] = L5_2
  end
  L2_2 = A0_2.level
  L3_2 = L2_2
  L2_2 = L2_2.setList
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "rankColorList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.colorTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.colorTable = L3_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.colorTable
    L7_2 = L7_2[L6_2]
    if not L7_2 then
      L8_2 = main
      L8_2 = L8_2.button
      L9_2 = L8_2
      L8_2 = L8_2.create
      L10_2 = {}
      L10_2.parent = A0_2
      L10_2.template = "eli_color"
      L11_2 = {}
      L12_2 = {}
      L13_2 = L2_2[L6_2]
      L13_2 = L13_2.cell
      L12_2.color = L13_2
      L11_2[1] = L12_2
      L10_2.obj = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
    end
    L8_2 = math
    L8_2 = L8_2.floor
    L9_2 = L6_2 - 1
    L9_2 = L9_2 / 2
    L8_2 = L8_2(L9_2)
    L9_2 = L6_2 - 1
    L9_2 = L9_2 % 2
    L10_2 = L3_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L11_2 = SHK
    L11_2 = L11_2 * 0.135
    L10_2 = L10_2 + L11_2
    L11_2 = SWK
    L11_2 = L11_2 * 0.04
    L11_2 = L11_2 * L8_2
    L10_2 = L10_2 + L11_2
    L7_2.y = L10_2
    L10_2 = L2_1
    L10_2 = L10_2 * 0.36
    L11_2 = SWK
    L11_2 = L11_2 * 0.04
    L11_2 = L11_2 * L9_2
    L10_2 = L10_2 + L11_2
    L7_2.x = L10_2
    L7_2.colorId = L6_2
    L10_2 = L7_2.text
    L11_2 = L10_2
    L10_2 = L10_2.setText
    L12_2 = L6_2
    L10_2(L11_2, L12_2)
    L10_2 = A0_2.colorTable
    L10_2[L6_2] = L7_2
  end
  L3_2 = A0_2.localParamMult
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = {}
  L6_2 = {}
  L7_2 = "-"
  L8_2 = nil
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = {}
  L8_2 = "true"
  L9_2 = true
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = {}
  L9_2 = "false"
  L10_2 = false
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L3_2(L4_2, L5_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.lootObj
  if not L2_2 then
    L2_2 = A1_2.lootId
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.loot
      L2_2 = L2_2.item
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.lootId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  A0_2.lootObj = L2_2
  L2_2 = A0_2.lootObj
  if not L2_2 then
    return
  end
  L2_2 = A1_2.slotId
  A0_2.slotId = L2_2
  L2_2 = A1_2.itemInfo
  A0_2.itemInfo = L2_2
  L2_2 = A1_2.minilocLootObj
  A0_2.minilocLootObj = L2_2
  L2_2 = A0_2.slotId
  if L2_2 then
    L2_2 = A0_2.itemInfo
    if L2_2 then
      goto lbl_33
    end
  end
  L2_2 = A0_2.localParamGroup
  L2_2.isVisible = false
  goto lbl_35
  ::lbl_33::
  L2_2 = A0_2.localParamGroup
  L2_2.isVisible = true
  ::lbl_35::
  L2_2 = A0_2.notMult
  L2_2.attributeId = "notQuantityMult"
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.lootObj
  L4_2 = L4_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.name
  end
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = A0_2.lootObj
  L6_2 = L6_2.id
  if L3_2 then
    L7_2 = " - "
    L8_2 = L3_2
    L7_2 = L7_2 .. L8_2
    if L7_2 then
      goto lbl_58
    end
  end
  L7_2 = ""
  ::lbl_58::
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.itemImage
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L6_2.parent = A0_2
    L7_2 = L2_2 or L7_2
    if L2_2 then
      L7_2 = L2_2.image
    end
    L6_2.image = L7_2
    L7_2 = A0_2.itemBg
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.7
    L6_2.width = L7_2
    L7_2 = A0_2.itemBg
    L7_2 = L7_2.x
    L6_2.x = L7_2
    L7_2 = A0_2.itemBg
    L7_2 = L7_2.y
    L6_2.y = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.itemImage = L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.lootObj
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.itemBg
  if L3_2 then
    L3_2 = A0_2.itemBg
    L4_2 = L3_2
    L3_2 = L3_2.removeSelf
    L3_2(L4_2)
    A0_2.itemBg = nil
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getRank
    L3_2 = L3_2(L4_2)
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L6_2.parent = A0_2
    L7_2 = "miniloc_item_rare"
    L8_2 = L3_2
    L7_2 = L7_2 .. L8_2
    L6_2.image = L7_2
    L7_2 = L2_1
    L7_2 = L7_2 * 0.16
    L6_2.width = L7_2
    L7_2 = L3_1
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.5
    L8_2 = SHK
    L8_2 = L8_2 * 0.1
    L7_2 = L7_2 + L8_2
    L6_2.top = L7_2
    L7_2 = L2_1
    L7_2 = L7_2 * 0.215
    L6_2.x = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.itemBg = L4_2
    L4_2 = A0_2.itemImage
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
  end
  L3_2 = type
  L4_2 = L1_2.quantity
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = L1_2.quantity
    L3_2 = L3_2[1]
    if L3_2 then
      goto lbl_61
    end
  end
  L3_2 = L1_2.quantity
  if not L3_2 then
    L3_2 = 1
  end
  ::lbl_61::
  L4_2 = type
  L5_2 = L1_2.quantity
  L4_2 = L4_2(L5_2)
  L4_2 = L1_2.quantity
  L4_2 = L4_2 == "table" and L4_2
  L5_2 = A0_2.quantityMin
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.quantityMax
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.level
  L6_2 = L5_2
  L5_2 = L5_2.setValue
  L7_2 = L1_2.level
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.rare
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L1_2.rare
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.chance
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L1_2.chance
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.notMult
  L6_2 = L1_2.notQuantityMult
  L5_2.isSelected = L6_2
  L5_2 = A0_2.itemInfo
  if L5_2 then
    L6_2 = type
    L7_2 = L5_2.quantity
    L6_2 = L6_2(L7_2)
    if L6_2 == "table" then
      L6_2 = L5_2.quantity
      L6_2 = L6_2[1]
      if L6_2 then
        goto lbl_107
      end
    end
    L6_2 = L5_2.quantity
    ::lbl_107::
    L7_2 = type
    L8_2 = L5_2.quantity
    L7_2 = L7_2(L8_2)
    L7_2 = L5_2.quantity
    L7_2 = L7_2 == "table" and L7_2
    L8_2 = A0_2.localParamQuantMin
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.localParamQuantMax
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.localParamRare
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L5_2.rare
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.localParamChance
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L5_2.chance
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.localParamMult
    L9_2 = L8_2
    L8_2 = L8_2.setValue
    L10_2 = L5_2.notQuantityMult
    L8_2(L9_2, L10_2)
  end
  L6_2 = A0_2.worthText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = strings
  L8_2 = L8_2.worth
  L9_2 = " "
  L10_2 = main
  L10_2 = L10_2.itemWorth
  L11_2 = L10_2
  L10_2 = L10_2.getWorth
  L12_2 = L1_2.id
  L10_2 = L10_2(L11_2, L12_2)
  if not L10_2 then
    L10_2 = "0"
  end
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.worthResultText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = strings
  L8_2 = L8_2.worth
  L9_2 = " (\208\152\209\130\208\190\208\179) "
  L11_2 = L1_2
  L10_2 = L1_2.getWorth
  L10_2 = L10_2(L11_2)
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.notMult
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = {}
  L3_2.id = "editor_loot_item_list"
  L3_2.updateOnly = true
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = {}
  L3_2.id = "editor_miniloc_loot_slot"
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
