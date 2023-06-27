local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SW
L3_1 = SH
L4_1 = {}
L5_1 = {}
L6_1 = "quantity"
L5_1[1] = L6_1
L6_1 = {}
L7_1 = "rare"
L6_1.isPercent = true
L6_1[1] = L7_1
L7_1 = {}
L8_1 = "chance"
L7_1.isPercent = true
L7_1.isSpace = true
L7_1[1] = L8_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "editor_miniloc_loot_slot"
  L0_2(L1_2, L2_2)
end
L1_1.onFiltering = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_miniloc_loot_slot"
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
L1_1.saveData = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_miniloc_loot_slot"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.lootObj
  if not L1_2 then
    return
  end
  L1_2 = tonumber
  L2_2 = L0_2.rareAdd
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = tonumber
  L3_2 = L0_2.worthSlot
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if not L2_2 or L2_2 <= 0 then
    L2_2 = 1
  end
  L3_2 = tonumber
  L4_2 = L0_2.quantityMult
  L5_2 = L4_2
  L4_2 = L4_2.getText
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L0_2.lootObj
  L5_2 = L4_2
  L4_2 = L4_2.setAttribute
  L6_2 = {}
  L6_2.id = "rareAdd"
  L6_2.value = L1_2
  L4_2(L5_2, L6_2)
  L4_2 = L0_2.lootObj
  L5_2 = L4_2
  L4_2 = L4_2.setAttribute
  L6_2 = {}
  L6_2.id = "worth"
  L6_2.value = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = L0_2.lootObj
  L5_2 = L4_2
  L4_2 = L4_2.setAttribute
  L6_2 = {}
  L6_2.id = "quantityMult"
  L6_2.value = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = L0_2
  L4_2 = L0_2.update
  L4_2(L5_2)
end
L1_1.updateAttributes = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_item"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.94
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.09
L9_1.height = L10_1
L10_1 = {}
L11_1 = 0.5
L10_1[1] = L11_1
L9_1.color = L10_1
L9_1.alpha = 0.5
L9_1.tap = true
L10_1 = {}
L10_1.id = "pos"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.color = "white"
L11_1 = L2_1 * 0.04
L10_1.widthMax = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.46
L10_1.left = L11_1
L11_1 = {}
L11_1.id = "itemId"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.color = "white"
L12_1 = L2_1 * 0.15
L11_1.widthMax = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.34
L11_1.left = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.0225
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "worth"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "white"
L13_1 = L2_1 * 0.15
L12_1.widthMax = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.34
L12_1.left = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.0225
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "quantity"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L13_1.color = "white"
L14_1 = L2_1 * 0.1
L13_1.widthMax = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.125
L13_1.x = L14_1
L14_1 = {}
L14_1.id = "rare"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.035
L14_1.fontSize = L15_1
L14_1.color = "white"
L15_1 = L2_1 * 0.1
L14_1.widthMax = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.025
L14_1.x = L15_1
L15_1 = {}
L15_1.id = "chance"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L15_1.color = "white"
L16_1 = L2_1 * 0.1
L15_1.widthMax = L16_1
L16_1 = L2_1 * 0.075
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "rareResult"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L16_1.color = "white"
L17_1 = L2_1 * 0.1
L16_1.widthMax = L17_1
L17_1 = L2_1 * 0.17
L16_1.x = L17_1
L17_1 = {}
L17_1.id = "worthResult"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.fontSize = L18_1
L17_1.color = "white"
L18_1 = L2_1 * 0.1
L17_1.widthMax = L18_1
L18_1 = L2_1 * 0.28
L17_1.x = L18_1
L18_1 = {}
L18_1.id = "addButton"
L18_1.button = "emls_add_loot_item"
L19_1 = L2_1 * 0.4415
L18_1.right = L19_1
L19_1 = {}
L19_1.button = "emls_remove_item"
L20_1 = L2_1 * 0.47
L19_1.right = L20_1
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
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.itemData
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.loot
  L3_2 = L3_2.item
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L1_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.getRankColor
  L4_2 = L4_2(L5_2)
  if L3_2 then
    L5_2 = A0_2.addButton
    L5_2.isVisible = false
  else
    L5_2 = A0_2.addButton
    L5_2.isVisible = true
  end
  L5_2 = A0_2.image
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = L1_2.id
    L7_2.id = L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.09
    L7_2.width = L8_2
    L7_2.imageBg = "npc_mask"
    L8_2 = L4_2.cell
    L7_2.colorBg = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.image = L5_2
    L5_2 = A0_2.image
    L6_2 = L2_1
    L6_2 = -L6_2
    L6_2 = L6_2 * 0.42
    L7_2 = SHK
    L7_2 = L7_2 * 0.06
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
  end
  L5_2 = A0_2.image
  L5_2 = L5_2.bg
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2.cell
  L5_2(L6_2, L7_2)
  L5_2 = type
  L6_2 = L1_2.quantity
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = table
    L5_2 = L5_2.concat
    L6_2 = L1_2.quantity
    L7_2 = "-"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_69
    end
  end
  L5_2 = L1_2.quantity
  ::lbl_69::
  L6_2 = L1_2.chance
  if L6_2 then
    L6_2 = converter
    L6_2 = L6_2.valueToPercent
    L7_2 = L1_2.chance
    L6_2 = L6_2(L7_2)
    if L6_2 then
      goto lbl_79
    end
  end
  L6_2 = ""
  ::lbl_79::
  L7_2 = 1
  L8_2 = L4_1
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_1
    L11_2 = L11_2[L10_2]
    L12_2 = L11_2[1]
    L13_2 = L12_2
    L14_2 = "Default"
    L13_2 = L13_2 .. L14_2
    L14_2 = A0_2[L13_2]
    L15_2 = A0_2[L12_2]
    L16_2 = L3_2 or L16_2
    if L3_2 then
      L16_2 = L3_2[L12_2]
    end
    L17_2 = L1_2 or L17_2
    if L1_2 then
      L17_2 = L1_2[L12_2]
    end
    L18_2 = type
    L19_2 = L16_2
    L18_2 = L18_2(L19_2)
    if L18_2 == "table" then
      L18_2 = table
      L18_2 = L18_2.concat
      L19_2 = L16_2
      L20_2 = "-"
      L18_2 = L18_2(L19_2, L20_2)
      if L18_2 then
        goto lbl_111
      end
    end
    L18_2 = L16_2
    ::lbl_111::
    L19_2 = L11_2.isPercent
    if L19_2 and L16_2 then
      L19_2 = converter
      L19_2 = L19_2.valueToPercent
      L20_2 = L16_2
      L19_2 = L19_2(L20_2)
      L18_2 = L19_2
    end
    L19_2 = L16_2 == L17_2
    if not L16_2 then
      L20_2 = L11_2.isSpace
    end
    if L20_2 and not L19_2 then
      if not L18_2 then
        L18_2 = "-- "
      end
      if not L14_2 then
        L20_2 = main
        L20_2 = L20_2.obj
        L21_2 = L20_2
        L20_2 = L20_2.new
        L22_2 = {}
        L23_2 = A0_2
        L22_2.text = ""
        L24_2 = SHK
        L24_2 = L24_2 * 0.025
        L22_2.fontSize = L24_2
        L24_2 = {}
        L25_2 = 0.8
        L24_2[1] = L25_2
        L22_2.color = L24_2
        L22_2[1] = L23_2
        L20_2 = L20_2(L21_2, L22_2)
        L14_2 = L20_2
      end
      L21_2 = L14_2
      L20_2 = L14_2.setText
      L22_2 = L18_2
      L20_2(L21_2, L22_2)
      L20_2 = L15_2.x
      L14_2.x = L20_2
      L21_2 = L15_2
      L20_2 = L15_2.getTop
      L20_2 = L20_2(L21_2)
      L22_2 = L14_2
      L21_2 = L14_2.getHeight
      L21_2 = L21_2(L22_2)
      L21_2 = L21_2 * 0.5
      L20_2 = L20_2 - L21_2
      L14_2.y = L20_2
      A0_2[L13_2] = L14_2
    elseif L14_2 then
      L21_2 = L14_2
      L20_2 = L14_2.removeSelf
      L20_2(L21_2)
      A0_2[L13_2] = nil
    end
  end
  L7_2 = A0_2.pos
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L1_2.pos
  L10_2 = "."
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.itemId
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L1_2.id
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.quantity
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.worth
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = strings
  L9_2 = L9_2.worth
  L10_2 = string
  L10_2 = L10_2.format
  L11_2 = " %.2f"
  L12_2 = L1_2.worth
  L10_2 = L10_2(L11_2, L12_2)
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.chance
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.rare
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = converter
  L9_2 = L9_2.valueToPercent
  L10_2 = L1_2.rare
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L7_2 = A0_2.rareResult
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = converter
  L9_2 = L9_2.valueToPercent
  L10_2 = L1_2.rareResult
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L7_2 = A0_2.worthResult
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = L1_2.worthResult
  L10_2 = L10_2 * 100
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 * 0.01
  L7_2(L8_2, L9_2)
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_miniloc_loot_slot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.itemData
  L4_2 = L1_2.lootObj
  L6_2 = L4_2
  L5_2 = L4_2.getSlotItemInfo
  L7_2 = L1_2.slotId
  L8_2 = L3_2.id
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L3_2 then
    L6_2 = main
    L6_2 = L6_2.loot
    L6_2 = L6_2.item
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L3_2.id
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L8_2.id = "confirm"
      L9_2 = strings
      L9_2 = L9_2.moder
      L9_2 = L9_2.add
      L10_2 = "?"
      L9_2 = L9_2 .. L10_2
      L8_2.title = L9_2
      L9_2 = strings
      L9_2 = L9_2.notInListItem
      L8_2.text = L9_2
      function L9_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = main
        L0_3 = L0_3.loot
        L0_3 = L0_3.item
        L1_3 = L0_3
        L0_3 = L0_3.newLootObj
        L2_3 = L3_2
        L2_3 = L2_3.id
        L0_3(L1_3, L2_3)
        L0_3 = L1_2
        L0_3.lootUpdate = true
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.update
        L0_3(L1_3)
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L2_3.id = "editor_loot_item"
        L3_3 = L3_2
        L3_3 = L3_3.id
        L2_3.lootId = L3_3
        L3_3 = L4_2
        L2_3.minilocLootObj = L3_3
        L3_3 = L1_2
        L3_3 = L3_3.slotId
        L2_3.slotId = L3_3
        L3_3 = L5_2
        L2_3.itemInfo = L3_3
        L0_3(L1_3, L2_3)
      end
      L8_2.actionConfirm = L9_2
      L6_2(L7_2, L8_2)
  end
  elseif L3_2 then
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.open
    L8_2 = {}
    L8_2.id = "editor_loot_item"
    L9_2 = L3_2.id
    L8_2.lootId = L9_2
    L8_2.minilocLootObj = L4_2
    L9_2 = L1_2.slotId
    L8_2.slotId = L9_2
    L8_2.itemInfo = L5_2
    L6_2(L7_2, L8_2)
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
L7_1.id = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L9_1.id = "borders"
L10_1 = L2_1 * 0.11
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
L11_1 = L2_1 * 0.12
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.028
L10_1.fontSize = L11_1
L10_1.color = "black"
L10_1.align = "left"
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
L7_1.id = "emls_save"
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
L7_1.id = "emls_close"
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
  L3_2 = "editor_miniloc_loot_slot"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = {}
  L3_2.id = "editor_miniloc_loot"
  L3_2.redraw = true
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_add_item"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_yellow"
L10_1 = SWK
L10_1 = L10_1 * 0.18
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.07
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.moder
L11_1 = L11_1.add
L10_1.text = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.18
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.getObjList
  L3_2 = {}
  L3_2.sortId = "id"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = #L2_2
    L7_2 = L7_2 + 1
    L8_2 = {}
    L9_2 = L1_2[L6_2]
    L9_2 = L9_2.id
    L8_2.id = L9_2
    L9_2 = L1_2[L6_2]
    L9_2 = L9_2.id
    L10_2 = " - "
    L11_2 = L1_2[L6_2]
    L11_2 = L11_2.name
    L9_2 = L9_2 .. L10_2 .. L11_2
    L8_2.name = L9_2
    L2_2[L7_2] = L8_2
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_select"
  L6_2 = strings
  L6_2 = L6_2.itemList
  L5_2.title = L6_2
  L5_2.itemList = L2_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.getObj
    L3_3 = "editor_miniloc_loot_slot"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3.lootObj
    L3_3 = L1_3.slotId
    L4_3 = main
    L4_3 = L4_3.loot
    L4_3 = L4_3.item
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = A0_3
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L4_3 = L0_1
      L5_3 = L4_3
      L4_3 = L4_3.open
      L6_3 = {}
      L6_3.id = "confirm"
      L7_3 = strings
      L7_3 = L7_3.moder
      L7_3 = L7_3.add
      L8_3 = "?"
      L7_3 = L7_3 .. L8_3
      L6_3.title = L7_3
      L7_3 = strings
      L7_3 = L7_3.notInListItem
      L6_3.text = L7_3
      function L7_3()
        local L0_4, L1_4, L2_4
        L0_4 = main
        L0_4 = L0_4.loot
        L0_4 = L0_4.item
        L1_4 = L0_4
        L0_4 = L0_4.newLootObj
        L2_4 = A0_3
        L0_4(L1_4, L2_4)
        L0_4 = L1_3
        L0_4.lootUpdate = true
        L0_4 = L1_3
        L1_4 = L0_4
        L0_4 = L0_4.update
        L0_4(L1_4)
      end
      L6_3.actionConfirm = L7_3
      L4_3(L5_3, L6_3)
    end
    if L2_3 then
      L5_3 = L2_3
      L4_3 = L2_3.addItemToSlot
      L6_3 = {}
      L6_3.slotId = L3_3
      L6_3.itemId = A0_3
      L4_3(L5_3, L6_3)
    end
    L5_3 = L1_3
    L4_3 = L1_3.update
    L4_3(L5_3)
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
L7_1.id = "emls_remove_item"
L7_1.notGlobal = true
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.03
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_close"
L11_1 = SWK
L11_1 = L11_1 * 0.015
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_miniloc_loot_slot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = L2_2.itemData
  L4_2 = L1_2.lootObj
  L5_2 = L1_2.slotId
  if L4_2 and L5_2 and L3_2 then
    L7_2 = L4_2
    L6_2 = L4_2.removeItemToSlot
    L8_2 = {}
    L8_2.slotId = L5_2
    L9_2 = L3_2.id
    L8_2.itemId = L9_2
    L6_2(L7_2, L8_2)
    L7_2 = L1_2
    L6_2 = L1_2.update
    L6_2(L7_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_add_loot_item"
L7_1.notGlobal = true
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.03
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_plus"
L11_1 = SWK
L11_1 = L11_1 * 0.015
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_miniloc_loot_slot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = nil
  L4_2 = L2_2.itemData
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.loot
    L5_2 = L5_2.item
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L4_2.id
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "confirm"
      L8_2 = strings
      L8_2 = L8_2.moder
      L8_2 = L8_2.add
      L9_2 = "?"
      L8_2 = L8_2 .. L9_2
      L7_2.title = L8_2
      L8_2 = strings
      L8_2 = L8_2.notInListItem
      L7_2.text = L8_2
      function L8_2()
        local L0_3, L1_3, L2_3
        L0_3 = main
        L0_3 = L0_3.loot
        L0_3 = L0_3.item
        L1_3 = L0_3
        L0_3 = L0_3.newLootObj
        L2_3 = L4_2
        L2_3 = L2_3.id
        L0_3(L1_3, L2_3)
        L0_3 = L1_2
        L0_3.lootUpdate = true
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.update
        L0_3(L1_3)
      end
      L7_2.actionConfirm = L8_2
      L5_2(L6_2, L7_2)
    end
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_search_clear"
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
  L2_2 = "editor_miniloc_loot_slot"
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
L7_1.id = "emls_pos"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.05
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L9_1.text = "\226\132\150"
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_id"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.16
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L9_1.text = "ID"
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_quantity"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.115
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L10_1 = L2_1 * 0.09
L9_1.width = L10_1
L10_1 = strings
L10_1 = L10_1.quantityAll
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.024
L9_1.fontSize = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_rare"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.095
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L10_1 = L2_1 * 0.07
L9_1.width = L10_1
L10_1 = strings
L10_1 = L10_1.rare
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.024
L9_1.fontSize = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_chance"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.07
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L10_1 = L2_1 * 0.04
L9_1.width = L10_1
L10_1 = strings
L10_1 = L10_1.chance
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_total_chance"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.09
L9_1.width = L10_1
L10_1 = strings
L10_1 = L10_1.chanceResult
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_total_rare"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.09
L9_1.width = L10_1
L10_1 = strings
L10_1 = L10_1.rareResult
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "emls_total_worth"
L7_1.template = "emls_sort_title"
L8_1 = {}
L9_1 = {}
L10_1 = L2_1 * 0.14
L9_1.width = L10_1
L8_1[1] = L9_1
L9_1 = {}
L10_1 = L2_1 * 0.11
L9_1.width = L10_1
L10_1 = strings
L10_1 = L10_1.potential
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "editor_miniloc_loot_slot"
L7_1.layer = "ui_menu"
L7_1.block = true
L7_1.alpha = 0.5
L8_1 = {}
L9_1 = {}
L9_1.texture = "bg_paper"
L9_1.width = L2_1
L9_1.height = L3_1
L9_1.simpleTexture = true
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = L2_1 * 0.75
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.height = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = {}
L11_1.image = "divider_horizontal"
L12_1 = L2_1 * 0.95
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.005
L11_1.height = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.09
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L11_1.color = "black"
L12_1 = {}
L12_1.id = "quantityTitle"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = L2_1 * 0.16
L12_1.widthMax = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.13
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.45
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "rareTitle"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L13_1.color = "black"
L14_1 = L2_1 * 0.16
L13_1.widthMax = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.13
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = L2_1 * 0.05
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "worthSlotTitle"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = L2_1 * 0.16
L14_1.widthMax = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.2
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = L2_1 * 0.05
L14_1.left = L15_1
L15_1 = {}
L15_1.image = "divider_horizontal"
L16_1 = L2_1 * 0.95
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.005
L15_1.height = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.24
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L15_1.color = "black"
L16_1 = {}
L16_1.id = "seatchTitle"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = L2_1 * 0.05
L16_1.widthMax = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.28
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.45
L16_1.left = L17_1
L17_1 = {}
L17_1.id = "searchText"
L17_1.inputText = ""
L18_1 = L2_1 * 0.25
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1.height = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L18_1 = L1_1.onFiltering
L17_1.editing = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.28
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = -L2_1
L18_1 = L18_1 * 0.4
L17_1.left = L18_1
L18_1 = {}
L18_1.button = "emls_search_clear"
L19_1 = -L2_1
L19_1 = L19_1 * 0.13
L18_1.x = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.28
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.button = "emls_add_item"
L20_1 = L2_1 * 0.45
L19_1.right = L20_1
L20_1 = -L3_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.28
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "posTitle"
L20_1.button = "emls_pos"
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.34
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = -L2_1
L21_1 = L21_1 * 0.47
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "idTitle"
L21_1.button = "emls_id"
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.34
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = -L2_1
L22_1 = L22_1 * 0.35
L21_1.left = L22_1
L22_1 = {}
L22_1.id = "itemQuantTitle"
L22_1.button = "emls_quantity"
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.34
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = -L2_1
L23_1 = L23_1 * 0.185
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "itemRareTitle"
L23_1.button = "emls_rare"
L24_1 = -L3_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.34
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = -L2_1
L24_1 = L24_1 * 0.065
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "itemChanceTitle"
L24_1.button = "emls_chance"
L25_1 = -L3_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.34
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L25_1 = L2_1 * 0.035
L24_1.left = L25_1
L25_1 = {}
L25_1.id = "rareResultTitle"
L25_1.button = "emls_total_rare"
L26_1 = -L3_1
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.34
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L26_1 = L2_1 * 0.11
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "worthTitle"
L26_1.button = "emls_total_worth"
L27_1 = -L3_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.34
L27_1 = L27_1 + L28_1
L26_1.y = L27_1
L27_1 = L2_1 * 0.225
L26_1.left = L27_1
L27_1 = {}
L27_1.id = "cont"
L27_1.scroll = true
L28_1 = L2_1 * 0.96
L27_1.width = L28_1
L28_1 = L3_1 * 0.62
L27_1.height = L28_1
L28_1 = L3_1 * 0.49
L27_1.bottom = L28_1
L28_1 = {}
L29_1 = 0
L30_1 = 0
L31_1 = 0
L32_1 = 0.35
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L28_1[4] = L32_1
L27_1.backgroundColor = L28_1
L27_1.hideBackground = false
L28_1 = {}
L28_1.button = "emls_save"
L29_1 = -L3_1
L29_1 = L29_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.045
L29_1 = L29_1 + L30_1
L28_1.y = L29_1
L29_1 = L2_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.085
L29_1 = L29_1 - L30_1
L28_1.right = L29_1
L29_1 = {}
L29_1.button = "emls_close"
L30_1 = -L3_1
L30_1 = L30_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.045
L30_1 = L30_1 + L31_1
L29_1.y = L30_1
L30_1 = L2_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.01
L30_1 = L30_1 - L31_1
L29_1.right = L30_1
L30_1 = {}
L30_1.id = "quantityMult"
L30_1.inputText = ""
L31_1 = L2_1 * 0.3
L30_1.width = L31_1
L31_1 = SHK
L31_1 = L31_1 * 0.05
L30_1.height = L31_1
L31_1 = SHK
L31_1 = L31_1 * 0.04
L30_1.fontSize = L31_1
L31_1 = L1_1.updateAttributes
L30_1.onLostFocus = L31_1
L31_1 = L1_1.updateAttributes
L30_1.submitted = L31_1
L31_1 = -L2_1
L31_1 = L31_1 * 0.28
L30_1.left = L31_1
L31_1 = -L3_1
L31_1 = L31_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.13
L31_1 = L31_1 + L32_1
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "worthSlot"
L31_1.inputText = ""
L32_1 = SHK
L32_1 = L32_1 * 0.04
L31_1.fontSize = L32_1
L32_1 = L2_1 * 0.2
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.05
L31_1.height = L32_1
L32_1 = L1_1.updateAttributes
L31_1.submitted = L32_1
L32_1 = L2_1 * 0.22
L31_1.left = L32_1
L32_1 = -L3_1
L32_1 = L32_1 * 0.5
L33_1 = SHK
L33_1 = L33_1 * 0.2
L32_1 = L32_1 + L33_1
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "rareAdd"
L32_1.comboBox = true
L33_1 = SHK
L33_1 = L33_1 * 0.04
L32_1.fontSize = L33_1
L33_1 = L2_1 * 0.2
L32_1.width = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.05
L32_1.height = L33_1
L33_1 = L1_1.updateAttributes
L32_1.onSelect = L33_1
L33_1 = L2_1 * 0.22
L32_1.left = L33_1
L33_1 = -L3_1
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.13
L33_1 = L33_1 + L34_1
L32_1.y = L33_1
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
L8_1[16] = L24_1
L8_1[17] = L25_1
L8_1[18] = L26_1
L8_1[19] = L27_1
L8_1[20] = L28_1
L8_1[21] = L29_1
L8_1[22] = L30_1
L8_1[23] = L31_1
L8_1[24] = L32_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.quantityTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.multiplicator
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.rareTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.rare
  L4_2 = "+"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.worthSlotTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.worth
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.seatchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = "-"
  L4_2 = nil
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2[1] = L2_2
  L2_2 = 0
  L3_2 = 1.05
  L4_2 = 0.05
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = #L1_2
    L6_2 = L6_2 + 1
    L7_2 = {}
    L8_2 = L5_2
    L9_2 = L5_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L1_2[L6_2] = L7_2
  end
  L2_2 = A0_2.rareAdd
  L3_2 = L2_2
  L2_2 = L2_2.setList
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.posTitle
  L2_2.sortId = "pos"
  L2_2 = A0_2.idTitle
  L2_2.sortId = "id"
  L2_2 = A0_2.itemQuantTitle
  L2_2.sortId = "quantity"
  L2_2 = A0_2.itemRareTitle
  L2_2.sortId = "rare"
  L2_2 = A0_2.itemChanceTitle
  L2_2.sortId = "chance"
  L2_2 = A0_2.rareResultTitle
  L2_2.sortId = "rareResult"
  L2_2 = A0_2.worthTitle
  L2_2.sortId = "worthResult"
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.lootObj
  L3_2 = A1_2.slotId
  if not L2_2 then
    return
  end
  A0_2.lootObj = L2_2
  A0_2.slotId = L3_2
  A0_2.sortId = "pos"
  A0_2.isDesc = false
  L5_2 = L2_2
  L4_2 = L2_2.getObjSlotList
  L4_2 = L4_2(L5_2)
  L5_2 = strings
  L5_2 = L5_2.slotItemList
  L6_2 = " "
  L7_2 = L3_2 or L7_2
  if not L3_2 then
    L7_2 = #L4_2
    L7_2 = L7_2 + 1
  end
  L8_2 = "("
  L9_2 = L2_2.id
  L10_2 = ")"
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L6_2 = A0_2.title
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.update
  L6_2(L7_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.lootObj
  L2_2 = A0_2.slotId
  if not L1_2 then
    return
  end
  L3_2 = A0_2.searchText
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.getSlotItemDataList
  L6_2 = {}
  L6_2.slotId = L2_2
  L7_2 = A0_2.sortId
  L6_2.sortId = L7_2
  L7_2 = A0_2.isDesc
  L6_2.isDesc = L7_2
  L6_2.searchText = L3_2
  L6_2.notCheckLevel = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.itemTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.itemTable = L5_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2.pos
    L12_2 = "_"
    L13_2 = L10_2.id
    L11_2 = L11_2 .. L12_2 .. L13_2
    L12_2 = A0_2.itemTable
    L12_2 = L12_2[L11_2]
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = A0_2.cont
      L15_2.template = "emls_item"
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.itemTable
      L13_2[L11_2] = L12_2
    else
      L13_2 = A0_2.cont
      L14_2 = L13_2
      L13_2 = L13_2.getPos
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 ~= L9_2 then
        L14_2 = A0_2.cont
        L15_2 = L14_2
        L14_2 = L14_2.setPos
        L16_2 = L13_2
        L17_2 = L9_2
        L14_2(L15_2, L16_2, L17_2)
      end
    end
    L12_2.itemData = L10_2
    L14_2 = L12_2
    L13_2 = L12_2.update
    L13_2(L14_2)
    L5_2[L11_2] = true
  end
  L6_2 = pairs
  L7_2 = A0_2.itemTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.itemTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
  L6_2 = A0_2.rareAdd
  L7_2 = L6_2
  L6_2 = L6_2.setValue
  L8_2 = L1_2.rareAdd
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.worthSlot
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L1_2.worth
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.quantityMult
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L1_2.quantityMult
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.posTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.idTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.itemQuantTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.itemRareTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.itemChanceTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.rareResultTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.worthTitle
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
