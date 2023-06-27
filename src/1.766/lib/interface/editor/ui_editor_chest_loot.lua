local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SW
L3_1 = SH
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_chest_loot"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.chest
  L2_2 = L1_2
  L1_2 = L1_2.saveObjList
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.chest
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
L1_1.saveData = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_chest_loot"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.chestObj
  if not L1_2 then
    return
  end
  L2_2 = L0_2.chestId
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = L0_2.copyFrom
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L3_2 = L3_2(L4_2)
  L4_2 = tonumber
  L5_2 = L0_2.rareAdd
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = tonumber
  L6_2 = L0_2.quantityMult
  L7_2 = L6_2
  L6_2 = L6_2.getText
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "id"
  L8_2.value = L2_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "copyFrom"
  L8_2.value = L3_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "rareAdd"
  L8_2.value = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "quantityMult"
  L8_2.value = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = L0_2
  L6_2 = L0_2.update
  L6_2(L7_2)
end
L1_1.updateAttributes = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ecl_slot_item"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.94
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L8_1.alpha = 0.5
L9_1 = {}
L10_1 = 0.5
L9_1[1] = L10_1
L8_1.color = L9_1
L8_1.tap = true
L9_1 = {}
L9_1.id = "numId"
L9_1.text = ""
L10_1 = L2_1 * 0.05
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "white"
L10_1 = -L2_1
L10_1 = L10_1 * 0.46
L9_1.left = L10_1
L10_1 = {}
L10_1.id = "itemNum"
L10_1.text = ""
L11_1 = L2_1 * 0.22
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.color = "white"
L11_1 = -L2_1
L11_1 = L11_1 * 0.42
L10_1.left = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.02
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "maxRare"
L11_1.text = ""
L12_1 = L2_1 * 0.22
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "white"
L12_1 = -L2_1
L12_1 = L12_1 * 0.42
L11_1.left = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.02
L11_1.y = L12_1
L12_1 = {}
L12_1.button = "ecl_add_slot_item"
L13_1 = L2_1 * 0.43
L12_1.right = L13_1
L13_1 = {}
L13_1.button = "ecl_slot_remove"
L14_1 = L2_1 * 0.47
L13_1.right = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.itemInfoList
  if L1_2 then
    L1_2 = A0_2.slotId
    if L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_chest_loot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.chestObj
  end
  L3_2 = L1_2.redraw
  if L3_2 then
    L3_2 = pairs
    L4_2 = A0_2.itemTable
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      if L7_2 then
        L8_2 = L7_2.removeSelf
        if L8_2 then
          L9_2 = L7_2
          L8_2 = L7_2.removeSelf
          L8_2(L9_2)
          L8_2 = A0_2.itemTable
          L8_2[L6_2] = nil
        end
      end
    end
  end
  L3_2 = A0_2.itemTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.itemTable = L3_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = A0_2.itemInfoList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.itemInfoList
    L8_2 = L8_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.chest
    L9_2 = L9_2.item
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L8_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L10_2
    L11_2 = L10_2.getRankColor
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2.itemTable
    L13_2 = L8_2.id
    L12_2 = L12_2[L13_2]
    if not L12_2 and L7_2 <= 11 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.createItemIcon
      L15_2 = {}
      L15_2.parent = A0_2
      L16_2 = L8_2.id
      L15_2.id = L16_2
      L16_2 = SHK
      L16_2 = L16_2 * 0.08
      L15_2.width = L16_2
      L15_2.imageBg = "npc_mask"
      L16_2 = L11_2.cell
      L15_2.colorBg = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.itemTable
      L14_2 = L8_2.id
      L13_2[L14_2] = L12_2
    end
    if L12_2 then
      L13_2 = L2_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.16
      L14_2 = SHK
      L14_2 = L14_2 * 0.09
      L15_2 = L7_2 - 1
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L12_2.x = L13_2
    end
    L13_2 = L8_2.id
    L3_2[L13_2] = true
  end
  L4_2 = pairs
  L5_2 = A0_2.itemTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L3_2[L7_2]
      if not L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = A0_2.itemTable
        L9_2[L7_2] = nil
      end
    end
  end
  L5_2 = L2_2
  L4_2 = L2_2.getSlotPotentialWorth
  L6_2 = {}
  L7_2 = A0_2.slotId
  L6_2.slotId = L7_2
  L6_2.notCheckLevel = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L4_2 * 100
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2 * 0.01
  L5_2 = A0_2.numId
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = A0_2.slotId
  L8_2 = "."
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.itemNum
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = strings
  L7_2 = L7_2.quantityAll
  L8_2 = " "
  L9_2 = A0_2.itemInfoList
  L9_2 = #L9_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.maxRare
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = strings
  L7_2 = L7_2.worth
  L8_2 = " "
  L9_2 = L4_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_chest_loot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_chest_loot_slot"
  L6_2 = L1_2.chestObj
  L5_2.chestObj = L6_2
  L6_2 = L2_2.slotId
  L5_2.slotId = L6_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ecl_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SWK
L10_1 = L10_1 * 0.022
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_chest_loot"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ecl_save"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_save"
L10_1 = SWK
L10_1 = L10_1 * 0.027
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
L6_1.id = "ecl_add_slot"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.18
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "text"
L10_1 = strings
L10_1 = L10_1.moder
L10_1 = L10_1.add
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.18
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_chest_loot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.chestObj
  L3_2 = L2_2
  L2_2 = L2_2.addSlot
  L4_2 = {}
  L5_2 = {}
  L4_2.slot = L5_2
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ecl_add_slot_item"
L6_1.notGlobal = true
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.038
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_plus"
L10_1 = SWK
L10_1 = L10_1 * 0.02
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_chest_loot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.getObjList
  L5_2 = {}
  L5_2.sortId = "id"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = #L4_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = L3_2[L8_2]
    L11_2 = L11_2.id
    L10_2.id = L11_2
    L11_2 = L3_2[L8_2]
    L11_2 = L11_2.id
    L12_2 = " - "
    L13_2 = L3_2[L8_2]
    L13_2 = L13_2.name
    L11_2 = L11_2 .. L12_2 .. L13_2
    L10_2.name = L11_2
    L4_2[L9_2] = L10_2
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "editor_select"
  L8_2 = strings
  L8_2 = L8_2.itemList
  L7_2.title = L8_2
  L7_2.itemList = L4_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_2
    L1_3 = L1_3.chestObj
    L2_3 = L1_3
    L1_3 = L1_3.addSlotItem
    L3_3 = {}
    L4_3 = L2_2
    L4_3 = L4_3.slotId
    L3_3.slotId = L4_3
    L3_3.itemId = A0_3
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  L7_2.actionConfirm = L8_2
  L5_2(L6_2, L7_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ecl_slot_remove"
L6_1.notGlobal = true
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_chest_loot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
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
    L0_3 = L1_2
    L0_3 = L0_3.chestObj
    L1_3 = L0_3
    L0_3 = L0_3.removeSlot
    L2_3 = {}
    L3_3 = L2_2
    L3_3 = L3_3.slotId
    L2_3.slotId = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.update
    L0_3(L1_3)
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "editor_chest_loot"
L6_1.layer = "ui_menu"
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_paper"
L8_1.simpleTexture = true
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L9_1.button = "ecl_close"
L10_1 = -L3_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = L2_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.01
L10_1 = L10_1 - L11_1
L9_1.right = L10_1
L10_1 = {}
L10_1.button = "ecl_save"
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = L2_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.085
L11_1 = L11_1 - L12_1
L10_1.right = L11_1
L11_1 = {}
L11_1.id = "chestIdTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = L2_1 * 0.05
L11_1.widthMax = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.47
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "chestId"
L12_1.inputText = ""
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = L2_1 * 0.75
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.height = L13_1
L13_1 = L1_1.updateAttributes
L12_1.onLostFocus = L13_1
L13_1 = L1_1.updateAttributes
L12_1.submitted = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.045
L12_1.x = L13_1
L13_1 = {}
L13_1.image = "divider_horizontal"
L14_1 = L2_1 * 0.95
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.005
L13_1.height = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.09
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L13_1.color = "black"
L14_1 = {}
L14_1.id = "worthAllText"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = L2_1 * 0.2
L14_1.widthMax = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.22
L14_1.y = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.47
L14_1.left = L15_1
L15_1 = {}
L15_1.id = "listTitle"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = L2_1 * 0.7
L15_1.widthMax = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.22
L15_1.y = L16_1
L16_1 = {}
L16_1.button = "ecl_add_slot"
L17_1 = -L3_1
L17_1 = L17_1 * 0.22
L16_1.y = L17_1
L17_1 = L2_1 * 0.47
L16_1.right = L17_1
L17_1 = {}
L17_1.id = "cont"
L17_1.scroll = true
L18_1 = L2_1 * 0.95
L17_1.width = L18_1
L18_1 = L3_1 * 0.67
L17_1.height = L18_1
L18_1 = L3_1 * 0.49
L17_1.bottom = L18_1
L18_1 = {}
L19_1 = 0
L20_1 = 0
L21_1 = 0
L22_1 = 0.35
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L18_1[4] = L22_1
L17_1.backgroundColor = L18_1
L17_1.hideBackground = false
L18_1 = {}
L18_1.id = "copyTitle"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = L2_1 * 0.16
L18_1.widthMax = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.13
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.45
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "quantityTitle"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L19_1.color = "black"
L20_1 = L2_1 * 0.16
L19_1.widthMax = L20_1
L20_1 = -L3_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.2
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.45
L19_1.left = L20_1
L20_1 = {}
L20_1.id = "rareTitle"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L20_1.color = "black"
L21_1 = L2_1 * 0.16
L20_1.widthMax = L21_1
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.13
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = L2_1 * 0.05
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "quantityMult"
L21_1.inputText = ""
L22_1 = L2_1 * 0.3
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.05
L21_1.height = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.fontSize = L22_1
L22_1 = L1_1.updateAttributes
L21_1.onLostFocus = L22_1
L22_1 = L1_1.updateAttributes
L21_1.submitted = L22_1
L22_1 = -L2_1
L22_1 = L22_1 * 0.28
L21_1.left = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.2
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "copyFrom"
L22_1.comboBox = true
L23_1 = L2_1 * 0.3
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.05
L22_1.height = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L22_1.isSearch = true
L23_1 = L1_1.updateAttributes
L22_1.onSelect = L23_1
L23_1 = -L2_1
L23_1 = L23_1 * 0.28
L22_1.left = L23_1
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.13
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "rareAdd"
L23_1.comboBox = true
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1.fontSize = L24_1
L24_1 = L2_1 * 0.2
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.05
L23_1.height = L24_1
L24_1 = L1_1.updateAttributes
L23_1.onSelect = L24_1
L24_1 = L2_1 * 0.22
L23_1.left = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.13
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
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
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.chestIdTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.copyTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.copy
  L1_2(L2_2, L3_2)
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
  L1_2 = A0_2.listTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.slotList
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
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.chestObj
  if not L2_2 then
    L2_2 = A1_2.chestId
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.chest
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.chestId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  A0_2.chestObj = L2_2
  L2_2 = A0_2.chestObj
  if not L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.redraw
  end
  A0_2.redraw = L2_2
  L2_2 = A0_2.chestObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getPotentialWorth
  L5_2 = {}
  L5_2.notCheckLevel = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = string
  L4_2 = L4_2.format
  L5_2 = strings
  L5_2 = L5_2.worth
  L6_2 = " %.2f"
  L5_2 = L5_2 .. L6_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.worthAllText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = print
  L6_2 = "> chest_obj"
  L7_2 = L2_2.id
  L8_2 = "worth_all"
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = main
  L5_2 = L5_2.chest
  L6_2 = L5_2
  L5_2 = L5_2.getObjList
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = {}
  L8_2 = "-"
  L9_2 = nil
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L6_2[1] = L7_2
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = #L6_2
    L11_2 = L11_2 + 1
    L12_2 = L5_2[L10_2]
    L12_2 = L12_2.id
    L6_2[L11_2] = L12_2
  end
  L7_2 = A0_2.copyFrom
  L8_2 = L7_2
  L7_2 = L7_2.setList
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.copyFrom
  L8_2 = L7_2
  L7_2 = L7_2.setValue
  L9_2 = L2_2.copyFrom
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.chestId
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L2_2.id
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.rareAdd
  L8_2 = L7_2
  L7_2 = L7_2.setValue
  L9_2 = L2_2.rareAdd
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.quantityMult
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L2_2.quantityMult
  L7_2(L8_2, L9_2)
  L8_2 = L2_2
  L7_2 = L2_2.getObjSlotList
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.slotTable
  if not L8_2 then
    L8_2 = {}
  end
  A0_2.slotTable = L8_2
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L7_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L7_2[L12_2]
    L14_2 = A0_2.slotTable
    L14_2 = L14_2[L12_2]
    if not L14_2 then
      L15_2 = main
      L15_2 = L15_2.button
      L16_2 = L15_2
      L15_2 = L15_2.create
      L17_2 = {}
      L17_2.template = "ecl_slot_item"
      L15_2 = L15_2(L16_2, L17_2)
      L14_2 = L15_2
      L15_2 = A0_2.cont
      L16_2 = L15_2
      L15_2 = L15_2.add
      L17_2 = L14_2
      L15_2(L16_2, L17_2)
      L15_2 = A0_2.slotTable
      L15_2[L12_2] = L14_2
    else
      L15_2 = A0_2.cont
      L16_2 = L15_2
      L15_2 = L15_2.getPos
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 ~= L12_2 then
        L16_2 = A0_2.cont
        L17_2 = L16_2
        L16_2 = L16_2.setPos
        L18_2 = L15_2
        L19_2 = L12_2
        L16_2(L17_2, L18_2, L19_2)
      end
    end
    L14_2.itemInfoList = L13_2
    L14_2.slotId = L12_2
    L16_2 = L14_2
    L15_2 = L14_2.update
    L15_2(L16_2)
    L8_2[L12_2] = true
  end
  L9_2 = pairs
  L10_2 = A0_2.slotTable
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 then
      L14_2 = L8_2[L12_2]
      if not L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.removeSelf
        L14_2(L15_2)
        L14_2 = A0_2.slotTable
        L14_2[L12_2] = nil
      end
    end
  end
  L9_2 = A0_2.cont
  L10_2 = L9_2
  L9_2 = L9_2.update
  L9_2(L10_2)
  L9_2 = A0_2.listLenght
  L10_2 = #L7_2
  if L9_2 ~= L10_2 then
    L9_2 = A0_2.cont
    L10_2 = L9_2
    L9_2 = L9_2.scrollTop
    L9_2(L10_2)
    L9_2 = #L7_2
    A0_2.listLenght = L9_2
  end
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
  L3_2.id = "editor_chest_loot_list"
  L3_2.updateOnly = true
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
