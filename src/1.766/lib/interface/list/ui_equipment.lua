local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.02
L2_1 = NOTCH_WIDTH
if not L2_1 then
  L2_1 = 0
end
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = SCREEN_4x3
if L4_1 then
  L4_1 = SH
  L4_1 = L4_1 * 0.22
  if L4_1 then
    goto lbl_28
  end
end
L4_1 = SCREEN_16x10
if L4_1 then
  L4_1 = SH
  L4_1 = L4_1 * 0.1
  if L4_1 then
    goto lbl_28
  end
end
L4_1 = 0
::lbl_28::
L5_1 = SHK
L5_1 = L5_1 * 0.65
L6_1 = SH
L7_1 = SHK
L7_1 = L7_1 * 0.065
L6_1 = L6_1 - L7_1
L7_1 = L1_1 * 2
L6_1 = L6_1 - L7_1
L7_1 = SWK
L7_1 = L7_1 / 7
L7_1 = L7_1 * 0.54
L6_1 = L6_1 - L7_1
L6_1 = L6_1 - L4_1
L7_1 = SHK
L7_1 = L7_1 * 0.08
L7_1 = L6_1 - L7_1
L8_1 = SH
L9_1 = SHK
L9_1 = L9_1 * 0.065
L8_1 = L8_1 - L9_1
L9_1 = L1_1 * 2
L8_1 = L8_1 - L9_1
L9_1 = SWK
L9_1 = L9_1 / 7
L9_1 = L9_1 * 0.54
L8_1 = L8_1 - L9_1
L8_1 = L8_1 - L4_1
L9_1 = L8_1 * 0.5
L10_1 = SHK
L10_1 = L10_1 * 0.075
L9_1 = L9_1 + L10_1
L9_1 = L9_1 + L1_1
L10_1 = L4_1 * 0.5
L9_1 = L9_1 + L10_1
L10_1 = SW
L11_1 = L5_1 * 0.5
L10_1 = L10_1 - L11_1
L10_1 = L10_1 - L1_1
L10_1 = L10_1 - L3_1
L11_1 = L9_1
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "equipment_slot"
L15_1 = {}
L16_1 = {}
L16_1.id = "bg"
L16_1.defaultFile = "slot_bg_equip"
L17_1 = SHK
L17_1 = L17_1 * 0.145
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "defaultImage"
L17_1.image = ""
L18_1 = SHK
L18_1 = L18_1 * 0.115
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.003
L17_1.x = L18_1
L18_1 = {}
L18_1.id = "durability"
L18_1.durabilityBar = true
L19_1 = SHK
L19_1 = L19_1 * 0.01
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.12
L18_1.height = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.06
L18_1.left = L19_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.slotId
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.equipment
    L2_2 = L1_2
    L1_2 = L1_2.getObj
    L3_2 = A0_2.slotId
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.inventory
    L2_2 = L2_2.getItem
    L3_2 = L1_2.id
    L2_2 = L2_2(L3_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = math
    L3_2 = L3_2.ceil
    if L2_2 then
      L4_2 = L2_2[4]
      L4_2 = L4_2[1]
      if L4_2 then
        goto lbl_27
      end
    end
    L4_2 = 0
    ::lbl_27::
    L4_2 = 100 - L4_2
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A0_2.itemId
  L5_2 = L1_2 or L5_2
  if L1_2 then
    L5_2 = L1_2.id
  end
  if L4_2 ~= L5_2 then
    L4_2 = A0_2.image
    if L4_2 then
      L4_2 = A0_2.image
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      A0_2.image = nil
    end
    L4_2 = A0_2.imageRank
    if L4_2 then
      L4_2 = A0_2.imageRank
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      A0_2.imageRank = nil
    end
  end
  L4_2 = L1_2 or L4_2
  if L1_2 then
    L4_2 = L1_2.id
  end
  A0_2.itemId = L4_2
  if L1_2 then
    L4_2 = A0_2.image
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.button
      L5_2 = L4_2
      L4_2 = L4_2.createItemIcon
      L6_2 = {}
      L7_2 = A0_2
      L8_2 = L1_2.id
      L6_2.id = L8_2
      L8_2 = SHK
      L8_2 = L8_2 * 0.125
      L6_2.width = L8_2
      L8_2 = SHK
      L8_2 = L8_2 * 0.005
      L6_2.x = L8_2
      L6_2.notBg = true
      L6_2[1] = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.image = L4_2
    end
  end
  if L1_2 and L2_2 then
    L5_2 = L1_2
    L4_2 = L1_2.checkVisibleDurability
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = A0_2.durability
      L5_2 = L4_2
      L4_2 = L4_2.setValue
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.durability
      L4_2.isVisible = true
    else
      L4_2 = A0_2.durability
      L4_2.isVisible = false
    end
    L4_2 = A0_2.defaultImage
    L4_2.isVisible = false
    L4_2 = A0_2.imageRank
    if not L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.getRank
      L4_2 = L4_2(L5_2)
      if 1 < L4_2 then
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L7_2.parent = A0_2
        L8_2 = "slot_bg_r"
        L9_2 = L4_2
        L8_2 = L8_2 .. L9_2
        L7_2.image = L8_2
        L8_2 = SHK
        L8_2 = L8_2 * 0.145
        L7_2.width = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        A0_2.imageRank = L5_2
        L5_2 = A0_2.image
        L6_2 = L5_2
        L5_2 = L5_2.toFront
        L5_2(L6_2)
        L5_2 = A0_2.durability
        L6_2 = L5_2
        L5_2 = L5_2.toFront
        L5_2(L6_2)
      end
    end
  else
    L4_2 = A0_2.durability
    L4_2.isVisible = false
    L4_2 = A0_2.defaultImage
    L4_2.isVisible = true
  end
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = L1_2.slotId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "item_obj_info"
  L5_2.itemObj = L2_2
  L5_2.isRepair = true
  L5_2.notInfo = false
  L5_2.target = L1_2
  L3_2(L4_2, L5_2)
end
L14_1.action = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = L1_2.slotId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "equip"
  L6_2 = L1_2.slotId
  L7_2 = "oldId"
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.getItem
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
  end
  if L2_2 then
    L5_2 = main
    L5_2 = L5_2.equipment
    L6_2 = L5_2
    L5_2 = L5_2.takeOff
    L7_2 = L2_2.id
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.sound
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "take_off"
    L5_2(L6_2, L7_2)
  elseif L4_2 then
    L5_2 = main
    L5_2 = L5_2.equipment
    L6_2 = L5_2
    L5_2 = L5_2.wear
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.sound
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "put_on"
    L5_2(L6_2, L7_2)
  else
    L5_2 = L1_2.slotId
    if L5_2 == "transport" then
      L5_2 = "transport_tag"
      if L5_2 then
        goto lbl_57
      end
    end
    L5_2 = L1_2.slotId
    ::lbl_57::
    L6_2 = main
    L6_2 = L6_2.inventory
    L7_2 = L6_2
    L6_2 = L6_2.getItemTagList
    L8_2 = {}
    L8_2.id = L5_2
    L8_2.onlyInventory = true
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2 or L7_2
    if L6_2 then
      L7_2 = L6_2[1]
      if L7_2 then
        L7_2 = L6_2[1]
        L7_2 = L7_2.id
      end
    end
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.equipment
      L9_2 = L8_2
      L8_2 = L8_2.wear
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L8_2 = main
      L8_2 = L8_2.sound
      L9_2 = L8_2
      L8_2 = L8_2.run
      L10_2 = {}
      L10_2.id = "put_on"
      L8_2(L9_2, L10_2)
    end
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "inventory"
  L5_2(L6_2, L7_2)
end
L14_1.actionDouble = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "equipment_stat"
L15_1 = {}
L16_1 = {}
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1.height = L17_1
L17_1 = {}
L17_1.id = "text"
L17_1.text = ""
L18_1 = L5_1 * 0.27
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.left = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.004
L17_1.y = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.045
L17_1.fontSize = L18_1
L17_1.color = "beige"
L15_1[1] = L16_1
L15_1[2] = L17_1
L14_1.obj = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "equipment_cross"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "shop_button2"
L16_1.overFile = "shop_button2_over"
L17_1 = SHK
L17_1 = L17_1 * 0.068
L16_1.width = L17_1
L15_1[1] = L16_1
L14_1.obj = L15_1
L14_1.soundId = "button_menu"
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.closeAll
  L1_2(L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "equipment_hide"
L15_1 = {}
L16_1 = {}
L16_1.id = "shown"
L16_1.image = "icon_eye_show"
L17_1 = SHK
L17_1 = L17_1 * 0.047
L16_1.height = L17_1
L17_1 = {}
L17_1.id = "hidden"
L17_1.image = "icon_eye_hide"
L18_1 = SHK
L18_1 = L18_1 * 0.047
L17_1.height = L18_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "equipment"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.shown
  L3_2 = L1_2.isHideEquipUI
  L3_2 = not L3_2
  L2_2.isVisible = L3_2
  L2_2 = A0_2.hidden
  L3_2 = L1_2.isHideEquipUI
  L2_2.isVisible = L3_2
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "equipment"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.isHideEquipUI
  L2_2 = not L2_2
  L1_2.isHideEquipUI = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "equipment"
L14_1.layer = "ui_inventory"
L14_1.alpha = 0
L14_1.x = L10_1
L14_1.y = L11_1
L15_1 = {}
L16_1 = {}
L16_1.id = "bgPaper"
L16_1.texture = "bg_paper"
L16_1.block = true
L16_1.width = L5_1
L16_1.height = L6_1
L16_1.simpleTexture = true
L16_1.alpha = 1
L17_1 = {}
L17_1.id = "bgContainer"
L17_1.container = true
L18_1 = L5_1 * 0.99
L17_1.width = L18_1
L18_1 = L6_1 * 0.99
L17_1.height = L18_1
L18_1 = {}
L18_1.id = "group"
L18_1.group = true
L19_1 = {}
L19_1.id = "slotGroup"
L19_1.group = true
L20_1 = {}
L20_1.id = "topBg"
L20_1.width = L5_1
L21_1 = SHK
L21_1 = L21_1 * 0.125
L20_1.height = L21_1
L20_1.color = "black"
L21_1 = -L6_1
L21_1 = L21_1 * 0.495
L20_1.top = L21_1
L20_1.alpha = 0.4
L21_1 = {}
L21_1.texture = "leather_edge"
L21_1.simpleTexture = true
L22_1 = L6_1 * 0.95
L21_1.width = L22_1
L22_1 = SWK
L22_1 = -L22_1
L22_1 = L22_1 * 0.009
L21_1.height = L22_1
L22_1 = -L5_1
L22_1 = L22_1 * 0.495
L21_1.x = L22_1
L21_1.rotation = 90
L22_1 = {}
L22_1.texture = "leather_edge"
L22_1.simpleTexture = true
L23_1 = L6_1 * 0.95
L22_1.width = L23_1
L23_1 = SWK
L23_1 = L23_1 * 0.009
L22_1.height = L23_1
L23_1 = L5_1 * 0.495
L22_1.x = L23_1
L22_1.rotation = 90
L23_1 = {}
L23_1.image = "bg_grad"
L23_1.rotation = 90
L23_1.width = L6_1
L24_1 = SHK
L24_1 = L24_1 * 0.022
L24_1 = L5_1 - L24_1
L23_1.height = L24_1
L23_1.blendMode = "multiply"
L23_1.alpha = 0.3
L24_1 = {}
L24_1.id = "panelBottom"
L24_1.metalBorderType = 1
L25_1 = L6_1 * 0.52
L24_1.bottom = L25_1
L25_1 = L5_1 * 1.03
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.075
L24_1.height = L25_1
L24_1.flipY = false
L25_1 = {}
L25_1.id = "panelTop"
L25_1.metalBorderType = 1
L26_1 = -L6_1
L26_1 = L26_1 * 0.52
L25_1.top = L26_1
L26_1 = L5_1 * 1.03
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.08
L25_1.height = L26_1
L25_1.flipY = true
L26_1 = {}
L26_1.id = "lvlBg"
L26_1.image = "small_bg_black"
L27_1 = SHK
L27_1 = L27_1 * 0.05
L26_1.height = L27_1
L27_1 = -L6_1
L27_1 = L27_1 * 0.495
L28_1 = SHK
L28_1 = L28_1 * 0.135
L27_1 = L27_1 + L28_1
L26_1.top = L27_1
L27_1 = -L5_1
L27_1 = L27_1 * 0.455
L26_1.left = L27_1
L27_1 = {}
L27_1.id = "levelText"
L27_1.text = ""
L28_1 = SHK
L28_1 = L28_1 * 0.02
L27_1.fontSize = L28_1
L27_1.color = "beige"
L28_1 = L5_1 * 0.28
L27_1.widthMax = L28_1
L28_1 = -L5_1
L28_1 = L28_1 * 0.437
L27_1.left = L28_1
L28_1 = {}
L28_1.id = "expText"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.02
L28_1.fontSize = L29_1
L28_1.color = "beige"
L29_1 = L5_1 * 0.28
L28_1.widthMax = L29_1
L29_1 = -L6_1
L29_1 = L29_1 * 0.495
L30_1 = SHK
L30_1 = L30_1 * 0.171
L29_1 = L29_1 + L30_1
L28_1.y = L29_1
L29_1 = -L5_1
L29_1 = L29_1 * 0.437
L28_1.left = L29_1
L29_1 = {}
L29_1.id = "showHide"
L29_1.button = "equipment_hide"
L30_1 = L6_1 * 0.45
L29_1.y = L30_1
L30_1 = L5_1 * 0.21
L29_1.x = L30_1
L30_1 = {}
L30_1.id = "buttonClose"
L30_1.button = "equipment_cross"
L31_1 = L5_1 * 0.4
L30_1.x = L31_1
L31_1 = -L6_1
L31_1 = L31_1 * 0.43
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "armorShadow"
L31_1.image = "star1"
L32_1 = SHK
L32_1 = L32_1 * 0.4
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.09
L31_1.height = L32_1
L31_1.blendMode = "multiply"
L31_1.color = "black"
L31_1.alpha = 0.5
L32_1 = {}
L32_1.id = "halloweenFireGroup"
L32_1.group = true
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L15_1[8] = L23_1
L15_1[9] = L24_1
L15_1[10] = L25_1
L15_1[11] = L26_1
L15_1[12] = L27_1
L15_1[13] = L28_1
L15_1[14] = L29_1
L15_1[15] = L30_1
L15_1[16] = L31_1
L15_1[17] = L32_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = {}
  A0_2.slotTable = L1_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkDate
  L3_2 = {}
  L3_2.id = "new_year"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch4"
    L4_2 = SWK
    L4_2 = L4_2 * 0.06
    L3_2.width = L4_2
    L4_2 = L5_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.54
    L3_2.x = L4_2
    L4_2 = L6_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.4
    L3_2.top = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch1"
    L4_2 = SWK
    L4_2 = L4_2 * 0.06
    L3_2.width = L4_2
    L4_2 = L5_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.54
    L3_2.x = L4_2
    L4_2 = L6_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.4
    L3_2.y = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_garland2"
    L4_2 = L5_1
    L4_2 = L4_2 * 0.6
    L3_2.width = L4_2
    L4_2 = L5_1
    L4_2 = L4_2 * 0.6
    L4_2 = L4_2 * 0.25
    L3_2.height = L4_2
    L4_2 = L6_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.33
    L3_2.y = L4_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = {}
  L2_2 = "breath"
  L3_2 = "armor"
  L4_2 = "backpack"
  L5_2 = "light"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L2_2 = A0_2.bgPaper
  L3_2 = L2_2
  L2_2 = L2_2.getWidth
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.bgPaper
  L4_2 = L3_2
  L3_2 = L3_2.getHeight
  L3_2 = L3_2(L4_2)
  L4_2 = SHK
  L4_2 = L4_2 * 0.16
  L5_2 = L2_2 * 1.025
  L6_2 = L4_2 * 2
  L5_2 = L5_2 - L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.005
  L7_2 = 1
  L8_2 = #L1_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L1_2[L10_2]
    L12_2 = math
    L12_2 = L12_2.ceil
    L13_2 = L10_2 / 2
    L12_2 = L12_2(L13_2)
    L13_2 = L10_2 - 1
    L13_2 = L13_2 % 2
    L13_2 = L13_2 + 1
    if L11_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L17_2 = A0_2.slotGroup
      L16_2.parent = L17_2
      L16_2.template = "equipment_slot"
      L17_2 = {}
      L18_2 = {}
      L19_2 = L11_2
      L20_2 = "_slot"
      L19_2 = L19_2 .. L20_2
      L18_2.image = L19_2
      L17_2[2] = L18_2
      L16_2.obj = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L14_2.slotId = L11_2
      L15_2 = -L2_2
      L15_2 = L15_2 * 0.51
      L16_2 = L12_2 - 0.5
      L16_2 = L4_2 * L16_2
      L15_2 = L15_2 + L16_2
      L16_2 = L12_2 - 1
      L16_2 = L5_2 * L16_2
      L15_2 = L15_2 + L16_2
      L14_2.x = L15_2
      L15_2 = -L3_2
      L15_2 = L15_2 * 0.005
      L16_2 = L13_2 - 0.5
      L16_2 = L4_2 * L16_2
      L15_2 = L15_2 + L16_2
      L16_2 = L13_2 - 1
      L16_2 = L6_2 * L16_2
      L15_2 = L15_2 + L16_2
      L16_2 = SHK
      L16_2 = L16_2 * 0.02
      L15_2 = L15_2 + L16_2
      L14_2.y = L15_2
      L15_2 = A0_2.slotTable
      L15_2[L11_2] = L14_2
    end
  end
  L7_2 = main
  L7_2 = L7_2.button
  L8_2 = L7_2
  L7_2 = L7_2.create
  L9_2 = {}
  L10_2 = A0_2.slotGroup
  L9_2.parent = L10_2
  L9_2.template = "equipment_slot"
  L10_2 = {}
  L11_2 = {}
  L11_2.image = "transport_slot"
  L10_2[2] = L11_2
  L9_2.obj = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L7_2.slotId = "transport"
  L8_2 = -L2_2
  L8_2 = L8_2 * 0.51
  L9_2 = L4_2 * 1.5
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 + L5_2
  L7_2.x = L8_2
  L8_2 = -L3_2
  L8_2 = L8_2 * 0.005
  L9_2 = L4_2 * 0.5
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 - L6_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.02
  L8_2 = L8_2 + L9_2
  L7_2.y = L8_2
  L8_2 = A0_2.slotTable
  L8_2.transport = L7_2
  L8_2 = main
  L8_2 = L8_2.button
  L9_2 = L8_2
  L8_2 = L8_2.create
  L10_2 = {}
  L10_2.parent = A0_2
  L10_2.template = "equipment_stat"
  L11_2 = L6_1
  L11_2 = -L11_2
  L11_2 = L11_2 * 0.375
  L10_2.y = L11_2
  L11_2 = {}
  L12_2 = {}
  L12_2.image = "icon_weight3"
  L11_2[1] = L12_2
  L12_2 = {}
  L13_2 = L5_1
  L13_2 = L13_2 * 0.8
  L12_2.widthMax = L13_2
  L11_2[2] = L12_2
  L10_2.obj = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  A0_2.workload = L8_2
  L8_2 = main
  L8_2 = L8_2.button
  L9_2 = L8_2
  L8_2 = L8_2.create
  L10_2 = {}
  L10_2.parent = A0_2
  L10_2.template = "equipment_stat"
  L11_2 = L6_1
  L11_2 = -L11_2
  L11_2 = L11_2 * 0.445
  L10_2.y = L11_2
  L11_2 = {}
  L12_2 = {}
  L12_2.image = "icon_radiation"
  L11_2[1] = L12_2
  L10_2.obj = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  A0_2.radiation = L8_2
  L8_2 = main
  L8_2 = L8_2.button
  L9_2 = L8_2
  L8_2 = L8_2.create
  L10_2 = {}
  L10_2.parent = A0_2
  L10_2.template = "equipment_stat"
  L11_2 = L6_1
  L11_2 = -L11_2
  L11_2 = L11_2 * 0.445
  L10_2.y = L11_2
  L11_2 = {}
  L12_2 = {}
  L12_2.image = "icon_armor"
  L11_2[1] = L12_2
  L10_2.obj = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  A0_2.armor = L8_2
end
L14_1.create = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.openSlot
  if L2_2 then
    L2_2 = A0_2.slotTable
    L3_2 = A1_2.openSlot
    L2_2 = L2_2[L3_2]
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.equipment
      L3_2 = L2_2
      L2_2 = L2_2.getObj
      L4_2 = A1_2.openSlot
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L3_2 = L0_1
        L4_2 = L3_2
        L3_2 = L3_2.open
        L5_2 = {}
        L5_2.id = "item_obj_info"
        L5_2.itemObj = L2_2
        L5_2.isRepair = true
        L5_2.notInfo = false
        L6_2 = A0_2.slotTable
        L7_2 = A1_2.openSlot
        L6_2 = L6_2[L7_2]
        L5_2.target = L6_2
        L3_2(L4_2, L5_2)
      end
    end
  end
  A0_2.isHideEquipUI = false
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getHeroValue
  L3_2 = "level"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = A0_2.levelText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.level
  L5_2 = ": "
  L6_2 = L1_2
  L4_2 = L4_2 .. L5_2 .. L6_2
  L2_2(L3_2, L4_2)
  if L1_2 < 100 then
    L2_2 = A0_2.expText
    L2_2.isVisible = true
    L2_2 = main
    L2_2 = L2_2.level
    L3_2 = L2_2
    L2_2 = L2_2.getLevelExp
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = main
    L3_2 = L3_2.level
    L4_2 = L3_2
    L3_2 = L3_2.getLevelExp
    L5_2 = L1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = main
    L4_2 = L4_2.level
    L5_2 = L4_2
    L4_2 = L4_2.getHeroValue
    L6_2 = "exp"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2 - L2_2
    L5_2 = L3_2 - L2_2
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L4_2
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L5_2
    L8_2 = 1
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
    L6_2 = A0_2.expText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = strings
    L8_2 = L8_2.events
    L8_2 = L8_2.exp
    L9_2 = ": "
    L10_2 = L4_2
    L11_2 = "/"
    L12_2 = L5_2
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.levelText
    L7_2 = A0_2.lvlBg
    L7_2 = L7_2.y
    L8_2 = SHK
    L8_2 = L8_2 * 0.01
    L7_2 = L7_2 - L8_2
    L6_2.y = L7_2
  else
    L2_2 = A0_2.expText
    L2_2.isVisible = false
    L2_2 = A0_2.levelText
    L3_2 = A0_2.lvlBg
    L3_2 = L3_2.y
    L2_2.y = L3_2
  end
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getArmorValue
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "radiationResist"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = converter
  L4_2 = L4_2.getItemWeight
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "weightAll"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L4_2 = L4_2(L5_2)
  L5_2 = "/"
  L6_2 = converter
  L6_2 = L6_2.getItemWeight
  L7_2 = main
  L7_2 = L7_2.calculate
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "workload"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = A0_2.armor
  L5_2 = L5_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.radiation
  L5_2 = L5_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.workload
  L5_2 = L5_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.position
  L7_2 = A0_2.armor
  L8_2 = {}
  L9_2 = L5_1
  L9_2 = -L9_2
  L9_2 = L9_2 * 0.45
  L8_2.left = L9_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.position
  L7_2 = A0_2.workload
  L8_2 = {}
  L9_2 = L5_1
  L9_2 = -L9_2
  L9_2 = L9_2 * 0.45
  L8_2.left = L9_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.position
  L7_2 = A0_2.radiation
  L8_2 = {}
  L9_2 = L5_1
  L9_2 = -L9_2
  L9_2 = L9_2 * 0.08
  L8_2.left = L9_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = pairs
  L6_2 = A0_2.slotTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = L9_2
    L10_2 = L9_2.update
    L10_2(L11_2)
  end
  L5_2 = A0_2.slotGroup
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.armor
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.radiation
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.workload
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.lvlBg
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.topBg
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.levelText
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.expText
  L6_2 = A0_2.isHideEquipUI
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L5_2 = "image/armor/naked.png"
  L6_2 = main
  L6_2 = L6_2.equipment
  L7_2 = L6_2
  L6_2 = L6_2.getImageArmorObj
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L8_2 = L6_2
    L7_2 = L6_2.getArmorImage
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_202
    end
  end
  L7_2 = L5_2
  ::lbl_202::
  L8_2 = main
  L8_2 = L8_2.ally
  L9_2 = L8_2
  L8_2 = L8_2.getEquipLayer
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2 or L9_2
  if L8_2 then
    L9_2 = L8_2.id
  end
  L10_2 = L6_2 or L10_2
  if L6_2 then
    L11_2 = L6_2
    L10_2 = L6_2.getArmorAnimationData
    L10_2 = L10_2(L11_2)
  end
  if L10_2 then
    L11_2 = L10_2.size
    if L11_2 then
      goto lbl_219
    end
  end
  L11_2 = 1
  ::lbl_219::
  L12_2 = A0_2.armorImageId
  L12_2 = L7_2 ~= L12_2
  A0_2.armorImageId = L7_2
  L13_2 = A0_2.armorImage
  if L13_2 and L12_2 then
    L13_2 = A0_2.armorImage
    L14_2 = L13_2
    L13_2 = L13_2.removeSelf
    L13_2(L14_2)
    A0_2.armorImage = nil
  end
  L13_2 = A0_2.armorAnimObj
  if L13_2 and (L12_2 or not L10_2) then
    L13_2 = A0_2.armorAnimObj
    L14_2 = L13_2
    L13_2 = L13_2.removeSelf
    L13_2(L14_2)
    A0_2.armorAnimObj = nil
  end
  L13_2 = A0_2.armorImage
  if not L13_2 then
    L13_2 = A0_2.bgPaper
    L14_2 = L13_2
    L13_2 = L13_2.getWidth
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 * 0.9
    L14_2 = SHK
    L14_2 = L14_2 * 0.16
    L14_2 = L14_2 * 2
    L13_2 = L13_2 - L14_2
    L14_2 = main
    L14_2 = L14_2.obj
    L15_2 = L14_2
    L14_2 = L14_2.new
    L16_2 = {}
    L17_2 = A0_2
    L16_2.image = L7_2
    L18_2 = L13_2 * L11_2
    L16_2.width = L18_2
    L16_2[1] = L17_2
    L14_2 = L14_2(L15_2, L16_2)
    A0_2.armorImage = L14_2
    L14_2 = A0_2.armorImage
    L15_2 = SHK
    L15_2 = L15_2 * 0.08
    L14_2.y = L15_2
    L14_2 = A0_2.armorShadow
    L15_2 = A0_2.armorImage
    L15_2 = L15_2.x
    L14_2.x = L15_2
    L14_2 = A0_2.armorShadow
    L15_2 = A0_2.armorImage
    L15_2 = L15_2.y
    L16_2 = A0_2.armorImage
    L17_2 = L16_2
    L16_2 = L16_2.getHeight
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2 * 0.5
    L15_2 = L15_2 + L16_2
    L16_2 = SHK
    L16_2 = L16_2 * 0.017
    L15_2 = L15_2 - L16_2
    L14_2.y = L15_2
  end
  if L10_2 then
    L13_2 = main
    L13_2 = L13_2.animation
    L14_2 = L13_2
    L13_2 = L13_2.run
    L15_2 = {}
    L16_2 = L10_2.id
    L15_2.id = L16_2
    L15_2.iconGroup = A0_2
    L16_2 = A0_2.halloweenFireGroup
    L15_2.parent = L16_2
    L15_2.isImageBottom = true
    L15_2.animationInfo = L10_2
    L13_2(L14_2, L15_2)
  end
  L13_2 = A0_2.allyImage
  if L13_2 then
    L13_2 = A0_2.allyImageId
    if L13_2 ~= L9_2 then
      L13_2 = A0_2.allyImage
      L14_2 = L13_2
      L13_2 = L13_2.removeSelf
      L13_2(L14_2)
      A0_2.allyImage = nil
    end
  end
  L13_2 = A0_2.allyImage
  if not L13_2 and L8_2 then
    L13_2 = A0_2.armorImage
    L14_2 = L13_2
    L13_2 = L13_2.getWidth
    L13_2 = L13_2(L14_2)
    L14_2 = A0_2.armorImage
    L15_2 = L14_2
    L14_2 = L14_2.getHeight
    L14_2 = L14_2(L15_2)
    L15_2 = L8_2.width
    L15_2 = L13_2 * L15_2
    L16_2 = A0_2.armorImage
    L16_2 = L16_2.x
    L17_2 = L8_2.x
    L17_2 = L17_2 * L13_2
    L16_2 = L16_2 + L17_2
    L17_2 = A0_2.armorImage
    L17_2 = L17_2.y
    L18_2 = L8_2.y
    L18_2 = L18_2 * L14_2
    L17_2 = L17_2 + L18_2
    L18_2 = main
    L18_2 = L18_2.obj
    L19_2 = L18_2
    L18_2 = L18_2.new
    L20_2 = {}
    L21_2 = A0_2
    L22_2 = L8_2.image
    L20_2.image = L22_2
    L20_2.width = L15_2
    L20_2.x = L16_2
    L20_2.y = L17_2
    L22_2 = L8_2.flipX
    if not L22_2 then
      L22_2 = false
    end
    L20_2.flipX = L22_2
    L20_2[1] = L21_2
    L18_2 = L18_2(L19_2, L20_2)
    A0_2.allyImage = L18_2
  end
  A0_2.allyImageId = L9_2
  L13_2 = main
  L13_2 = L13_2.cache
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "biome"
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = main
  L14_2 = L14_2.images
  L15_2 = L14_2
  L14_2 = L14_2.getImagePath
  if L13_2 then
    L16_2 = L13_2.equipBgImageFile
    if L16_2 then
      goto lbl_367
    end
  end
  L16_2 = "equip_bg_0"
  ::lbl_367::
  L14_2, L15_2 = L14_2(L15_2, L16_2)
  if L13_2 then
    L16_2 = L13_2.id
    if L16_2 then
      L16_2 = L13_2.id
      L17_2 = A0_2.lastBiomeId
      if L16_2 ~= L17_2 then
        goto lbl_380
      end
    end
  end
  L16_2 = A0_2.lastBgImagePath
  ::lbl_380::
  if L16_2 ~= L14_2 then
    A0_2.lastBgImagePath = L14_2
    L16_2 = L13_2.id
    A0_2.lastBiomeId = L16_2
    L16_2 = A0_2.bgBiome
    if L16_2 then
      L16_2 = A0_2.bgBiome
      L16_2 = L16_2.removeSelf
      if L16_2 then
        L16_2 = A0_2.bgBiome
        L17_2 = L16_2
        L16_2 = L16_2.removeSelf
        L16_2(L17_2)
        A0_2.bgBiome = nil
      end
    end
    L16_2 = A0_2.bgPaper
    L17_2 = L16_2
    L16_2 = L16_2.getHeight
    L16_2 = L16_2(L17_2)
    L17_2 = L6_1
    L17_2 = L16_2 or L17_2
    if not (L16_2 > L17_2) or not L16_2 then
      L17_2 = L6_1
    end
    L18_2 = main
    L18_2 = L18_2.obj
    L19_2 = L18_2
    L18_2 = L18_2.new
    L20_2 = {}
    L21_2 = A0_2.bgContainer
    L20_2.parent = L21_2
    L20_2.image = L14_2
    L20_2.baseDir = L15_2
    L21_2 = L17_2 * 0.99
    L20_2.height = L21_2
    L18_2 = L18_2(L19_2, L20_2)
    A0_2.bgBiome = L18_2
  end
  L16_2 = A0_2.showHide
  L17_2 = L16_2
  L16_2 = L16_2.update
  L16_2(L17_2)
end
L14_1.update = L15_1
L12_1(L13_1, L14_1)
