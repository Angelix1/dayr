local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.67
L2_1 = SHK
L2_1 = L2_1 * 0.83
L3_1 = SWK
L3_1 = L3_1 * 0.1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "flashlight_button"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L8_1.image = "miniloc_item_rare1"
L9_1 = SWK
L9_1 = L9_1 * 0.11
L8_1.width = L9_1
L8_1.tap = true
L9_1 = {}
L9_1.id = "selected"
L9_1.image = "miniloc_item_bg"
L10_1 = SWK
L10_1 = L10_1 * 0.11
L9_1.width = L10_1
L9_1.isVisible = false
L10_1 = {}
L10_1.id = "durability"
L10_1.durabilityBar = true
L11_1 = SWK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.008
L10_1.width = L11_1
L11_1 = SWK
L11_1 = -L11_1
L11_1 = L11_1 * 0.041
L10_1.x = L11_1
L11_1 = {}
L11_1.id = "searchIcon"
L11_1.image = "icon_search_bonus"
L12_1 = SWK
L12_1 = L12_1 * 0.025
L11_1.width = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.054
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "text"
L12_1.text = ""
L13_1 = SWK
L13_1 = L13_1 * 0.012
L12_1.x = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.054
L12_1.y = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.0425
L12_1.fontSize = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.itemId
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "light"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.inventory
    L3_2 = L3_2.getItem
    L4_2 = L1_2.id
    L3_2 = L3_2(L4_2)
  end
  L4_2 = math
  L4_2 = L4_2.ceil
  if L3_2 then
    L5_2 = L3_2[4]
    L5_2 = L5_2[1]
    if L5_2 then
      goto lbl_27
    end
  end
  L5_2 = 0
  ::lbl_27::
  L5_2 = 100 - L5_2
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.itemlist
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = A0_2.itemId
  L8_2 = "events"
  L9_2 = "searchBonus"
  L10_2 = "value"
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if not L5_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 * 100
  L6_2 = A0_2.icon
  if not L6_2 and not L1_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2
    L8_2.image = "icon_close"
    L10_2 = SWK
    L10_2 = L10_2 * 0.05
    L8_2.width = L10_2
    L10_2 = SWK
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.015
    L8_2.y = L10_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.icon = L6_2
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
  else
    L6_2 = A0_2.icon
    if not L6_2 and L1_2 then
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2
      L10_2 = L1_2.image
      L8_2.image = L10_2
      L10_2 = SWK
      L10_2 = L10_2 * 0.075
      L8_2.width = L10_2
      L10_2 = SWK
      L10_2 = L10_2 * 0.004
      L8_2.x = L10_2
      L10_2 = SWK
      L10_2 = -L10_2
      L10_2 = L10_2 * 0.015
      L8_2.y = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      A0_2.icon = L6_2
      L6_2 = A0_2.text
      L7_2 = L6_2
      L6_2 = L6_2.toFront
      L6_2(L7_2)
    end
  end
  L6_2 = A0_2.text
  if L1_2 then
    L7_2 = true
    if L7_2 then
      goto lbl_101
    end
  end
  L7_2 = false
  ::lbl_101::
  L6_2.isVisible = L7_2
  L6_2 = A0_2.searchIcon
  if L1_2 then
    L7_2 = true
    if L7_2 then
      goto lbl_109
    end
  end
  L7_2 = false
  ::lbl_109::
  L6_2.isVisible = L7_2
  L6_2 = A0_2.durability
  if L1_2 then
    L7_2 = true
    if L7_2 then
      goto lbl_117
    end
  end
  L7_2 = false
  ::lbl_117::
  L6_2.isVisible = L7_2
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = "+"
  L9_2 = L5_2
  L10_2 = "%"
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.durability
  L7_2 = L6_2
  L6_2 = L6_2.setValue
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.searchIcon
  L7_2 = A0_2.text
  L7_2 = L7_2.x
  L8_2 = A0_2.text
  L9_2 = L8_2
  L8_2 = L8_2.getWidth
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 - L8_2
  L8_2 = SWK
  L8_2 = L8_2 * 0.012
  L7_2 = L7_2 - L8_2
  L6_2.x = L7_2
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.position
  L8_2 = A0_2.durability
  L9_2 = {}
  L10_2 = SWK
  L10_2 = L10_2 * 0.035
  L9_2.bottom = L10_2
  L6_2(L7_2, L8_2, L9_2)
  if L2_2 == L1_2 then
    L6_2 = A0_2.selected
    L6_2.isVisible = true
    L6_2 = A0_2.bg
    L6_2.isVisible = false
  else
    L6_2 = A0_2.selected
    L6_2.isVisible = false
    L6_2 = A0_2.bg
    L6_2.isVisible = true
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "light"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.itemId
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.equipment
    L4_2 = L3_2
    L3_2 = L3_2.wear
    L5_2 = L1_2.itemId
    L3_2(L4_2, L5_2)
    L3_2 = main
    L3_2 = L3_2.sound
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "put_on"
    L3_2(L4_2, L5_2)
  else
    L3_2 = main
    L3_2 = L3_2.equipment
    L4_2 = L3_2
    L3_2 = L3_2.takeOff
    L5_2 = L2_2 or L5_2
    if L2_2 then
      L5_2 = L2_2.id
    end
    L3_2(L4_2, L5_2)
    L3_2 = main
    L3_2 = L3_2.sound
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "take_off"
    L3_2(L4_2, L5_2)
  end
  L3_2 = main
  L3_2 = L3_2.loot
  L4_2 = L3_2
  L3_2 = L3_2.updateLootList
  L3_2(L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.close
  L5_2 = "flashlight_selection"
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "area"
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "flashlight_selection_close"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.2
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "text"
L10_1 = strings
L10_1 = L10_1.buttons
L10_1 = L10_1.close
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.5
L9_1.widthMax = L10_1
L9_1.color = "beige"
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L6_1.soundId = "button_menu"
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "flashlight_selection"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "flashlight_selection"
L6_1.layer = "ui_main"
L6_1.alpha = 0.75
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.width = L1_1
L8_1.height = L2_1
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = L1_1 * 0.8
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.42
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = L1_1 * 0.98
L10_1.width = L11_1
L11_1 = L2_1 * 0.74
L10_1.height = L11_1
L10_1.row = 5
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.spaceY = L11_1
L11_1 = {}
L12_1 = L1_1 * 0.45
L11_1.x = L12_1
L12_1 = L2_1 * 0.3
L11_1.y = L12_1
L10_1.arrow = L11_1
L11_1 = {}
L12_1 = SHK
L12_1 = L12_1 * 0.015
L11_1.top = L12_1
L12_1 = L1_1 * 0.04
L11_1.left = L12_1
L12_1 = L1_1 * 0.04
L11_1.right = L12_1
L10_1.border = L11_1
L11_1 = {}
L11_1.image = "divider_horizontal"
L12_1 = L1_1 * 0.8
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.005
L11_1.height = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.37
L11_1.y = L12_1
L11_1.color = "black"
L12_1 = {}
L12_1.id = "buttonClose"
L12_1.button = "flashlight_selection_close"
L13_1 = L2_1 * 0.42
L12_1.y = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.flashlight_selection
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = main
  L2_2 = L2_2.inventory
  L3_2 = L2_2
  L2_2 = L2_2.getItemAll
  L4_2 = {}
  L4_2.filterId = "light"
  L4_2.sortId = "type"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "light"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.buttonTable
  L4_2 = L4_2.empty
  if not L4_2 then
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.create
    L7_2 = {}
    L8_2 = A0_2.cont
    L7_2.parent = L8_2
    L7_2.template = "flashlight_button"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
    L5_2 = A0_2.buttonTable
    L5_2.empty = L4_2
    L6_2 = L4_2
    L5_2 = L4_2.update
    L5_2(L6_2)
  end
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = A0_2.buttonTable
    L12_2 = L10_2.id
    L4_2 = L11_2[L12_2]
    if not L4_2 then
      if L10_2 then
        L12_2 = L10_2
        L11_2 = L10_2.getRank
        L11_2 = L11_2(L12_2)
        if L11_2 then
          goto lbl_55
        end
      end
      L11_2 = 1
      ::lbl_55::
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.cont
      L14_2.parent = L15_2
      L14_2.template = "flashlight_button"
      L15_2 = {}
      L16_2 = {}
      L17_2 = "miniloc_item_rare"
      L18_2 = L11_2
      L17_2 = L17_2 .. L18_2
      L16_2.image = L17_2
      L15_2[1] = L16_2
      L14_2.obj = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L4_2 = L12_2
      L12_2 = A0_2.buttonTable
      L13_2 = L10_2.id
      L12_2[L13_2] = L4_2
    end
    L11_2 = L10_2.id
    L4_2.itemId = L11_2
    L12_2 = L4_2
    L11_2 = L4_2.update
    L11_2(L12_2)
  end
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.setIsLocked
  L7_2 = #L2_2
  L7_2 = L7_2 <= 9
  L8_2 = "vertical"
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
