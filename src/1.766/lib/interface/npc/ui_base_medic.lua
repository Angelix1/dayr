local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SCREEN_4x3
if L5_1 then
  L5_1 = SH
  L5_1 = L5_1 * 0.22
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = 0
::lbl_22::
L6_1 = SWK
L6_1 = L6_1 * 0.97
L7_1 = SH
L8_1 = SHK
L8_1 = L8_1 * 0.065
L7_1 = L7_1 - L8_1
L8_1 = L2_1 * 2
L7_1 = L7_1 - L8_1
L8_1 = SWK
L8_1 = L8_1 / 7
L8_1 = L8_1 * 0.54
L7_1 = L7_1 - L8_1
L7_1 = L7_1 - L5_1
L8_1 = L7_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.075
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.1
L10_1 = L6_1 * 0.25
L11_1 = L7_1 * 0.73
L12_1 = L6_1 - L10_1
L13_1 = SHK
L13_1 = L13_1 * 0.025
L14_1 = L12_1 * 0.27
L15_1 = L11_1 * 0.85
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = A0_2.categoryId
  if L3_2 == "heal" then
    L3_2 = A0_2.nurseObj
    L4_2 = L3_2
    L3_2 = L3_2.getProductCraftList
    L5_2 = {}
    L6_2 = A0_2.baseObj
    L5_2.baseObj = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  if A1_2 then
    L3_2 = pairs
    L4_2 = A0_2.actionTable
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L9_2 = L7_2
      L8_2 = L7_2.removeSelf
      L8_2(L9_2)
      L8_2 = A0_2.actionTable
      L8_2[L6_2] = nil
    end
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2.id
    L10_2 = A0_2.actionTable
    L10_2 = L10_2[L9_2]
    L3_2[L9_2] = true
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.contGroup
      L15_2 = "nm_item_"
      L16_2 = A0_2.categoryId
      L15_2 = L15_2 .. L16_2
      L13_2.template = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = A0_2.actionTable
      L11_2[L9_2] = L10_2
    end
    L11_2 = L14_1
    L12_2 = SHK
    L12_2 = L12_2 * 0.03
    L11_2 = L11_2 + L12_2
    L12_2 = L7_2 - 2
    L11_2 = L11_2 * L12_2
    L10_2.x = L11_2
    L10_2.actionInfo = L8_2
    L12_2 = L10_2
    L11_2 = L10_2.update
    L11_2(L12_2)
  end
  L4_2 = pairs
  L5_2 = A0_2.actionTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L3_2[L7_2]
    if not L9_2 then
      L10_2 = L8_2
      L9_2 = L8_2.removeSelf
      L9_2(L10_2)
      L9_2 = A0_2.actionTable
      L9_2[L7_2] = nil
    end
  end
end
L1_1.updateItemList = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L3_2.text = A0_2
  L1_2(L2_2, L3_2)
end
L1_1.showText = L16_1
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nm_item_heal"
L19_1 = {}
L20_1 = {}
L20_1.image = "nurse_bg"
L20_1.width = L14_1
L21_1 = {}
L21_1.id = "healAction"
L21_1.defaultFile = "button4"
L21_1.overFile = "button4_over"
L22_1 = L14_1 * 0.85
L21_1.width = L22_1
L22_1 = L15_1 * 0.46
L21_1.bottom = L22_1
L22_1 = {}
L22_1.id = "actionName"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = L14_1 * 0.75
L22_1.width = L23_1
L23_1 = L15_1 * 0.22
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "priceText"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L24_1 = L14_1 * 0.5
L23_1.widthMax = L24_1
L24_1 = L15_1 * 0.385
L23_1.y = L24_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_medic"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.actionInfo
  if not L2_2 then
    return
  end
  L3_2 = L2_2.price
  if L3_2 then
    L3_2 = L2_2.price
    L3_2 = L3_2[2]
    if L3_2 then
      goto lbl_17
    end
  end
  L3_2 = 0
  ::lbl_17::
  L4_2 = L2_2.price
  if L4_2 then
    L4_2 = L2_2.price
    L4_2 = L4_2[1]
    if L4_2 then
      goto lbl_30
    end
  end
  L4_2 = L1_2.nurseObj
  L5_2 = L4_2
  L4_2 = L4_2.getCurrencyId
  L6_2 = {}
  L7_2 = L1_2.baseObj
  L6_2.baseObj = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  ::lbl_30::
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getCurrency
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.itemlist
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L2_2.isBlock
  if L7_2 then
    L7_2 = "trader_dark_red"
    if L7_2 then
      goto lbl_47
    end
  end
  L7_2 = "black"
  ::lbl_47::
  L8_2 = A0_2.actionName
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L2_2.name
  if not L10_2 then
    L10_2 = L2_2.id
  end
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.priceText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L3_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.priceText
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.currencyIcon
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = L6_2.currencyIcon
    L10_2.image = L11_2
    L11_2 = L13_1
    L10_2.width = L11_2
    L10_2.color = L7_2
    L11_2 = A0_2.priceText
    L11_2 = L11_2.y
    L10_2.y = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.currencyIcon = L8_2
  end
  L8_2 = A0_2.priceText
  L9_2 = L8_2
  L8_2 = L8_2.getWidth
  L8_2 = L8_2(L9_2)
  L9_2 = L13_1
  L8_2 = L8_2 + L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.01
  L8_2 = L8_2 + L9_2
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.position
  L11_2 = A0_2.priceText
  L12_2 = {}
  L13_2 = L8_2 * 0.5
  L12_2.right = L13_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.obj
  L10_2 = L9_2
  L9_2 = L9_2.position
  L11_2 = A0_2.currencyIcon
  L12_2 = {}
  L13_2 = -L8_2
  L13_2 = L13_2 * 0.5
  L12_2.left = L13_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = A0_2.actionImage
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L11_2.parent = A0_2
    L12_2 = L2_2.image
    L11_2.image = L12_2
    L12_2 = L14_1
    L12_2 = L12_2 * 0.79
    L11_2.width = L12_2
    L12_2 = L15_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.446
    L11_2.top = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.actionImage = L9_2
  end
  L9_2 = A0_2.healAction
  L10_2 = L9_2
  L9_2 = L9_2.setPress
  L11_2 = L2_2.isBlock
  L9_2(L10_2, L11_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_medic"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.actionInfo
  if not L3_2 then
    return
  end
  L4_2 = L1_2.nurseObj
  L6_2 = L4_2
  L5_2 = L4_2.checkCraftEvent
  L7_2 = {}
  L8_2 = L1_2.baseObj
  L7_2.baseObj = L8_2
  L8_2 = L3_2.eventObj
  L7_2.eventObj = L8_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L7_2 = L3_2.isBlock
    if not L7_2 then
      L8_2 = L4_2
      L7_2 = L4_2.runCraftEvent
      L9_2 = {}
      L10_2 = L1_2.baseObj
      L9_2.baseObj = L10_2
      L10_2 = L3_2.eventObj
      L9_2.eventObj = L10_2
      L7_2(L8_2, L9_2)
      L8_2 = L1_2
      L7_2 = L1_2.update
      L7_2(L8_2)
  end
  elseif L6_2 then
    L7_2 = L1_1
    L7_2 = L7_2.showText
    L8_2 = L6_2
    L7_2(L8_2)
  end
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nm_category"
L19_1 = {}
L20_1 = {}
L20_1.width = L10_1
L20_1.height = L9_1
L20_1.alpha = 0.01
L20_1.tap = true
L21_1 = {}
L21_1.id = "background"
L21_1.image = "trader_locked"
L21_1.width = L10_1
L21_1.height = L9_1
L21_1.isVisible = false
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = L10_1 * 0.7
L22_1.widthMax = L23_1
L23_1 = L10_1 * 0.1
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "icon"
L24_1 = SHK
L24_1 = L24_1 * 0.06
L23_1.height = L24_1
L24_1 = -L10_1
L24_1 = L24_1 * 0.37
L23_1.x = L24_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_medic"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.categoryId
  L3_2 = L1_2.categoryId
  L2_2 = L2_2 == L3_2
  L3_2 = A0_2.background
  L3_2.isVisible = L2_2
  if L2_2 then
    L3_2 = "beige"
    if L3_2 then
      goto lbl_23
    end
  end
  L3_2 = {}
  L4_2 = 0.34901960784313724
  L5_2 = 0.23137254901960785
  L6_2 = 0.12941176470588237
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  ::lbl_23::
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.icon
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.categoryId
  if L2_2 ~= "breaking" then
    L2_2 = L1_2.categoryId
    if L2_2 ~= "rent" then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "npc_medic"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.categoryId
  L2_2.categoryId = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L5_2 = {}
  L5_2.isScrollTop = true
  L3_2(L4_2, L5_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nm_heal"
L18_1.template = "nm_category"
L19_1 = {}
L20_1 = {}
L21_1 = strings
L21_1 = L21_1.diseases
L21_1 = L21_1.healValuePlus
L20_1.text = L21_1
L19_1[3] = L20_1
L20_1 = {}
L20_1.image = "hp_icon"
L19_1[4] = L20_1
L18_1.obj = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nm_buff"
L18_1.template = "nm_category"
L19_1 = {}
L20_1 = {}
L20_1.text = ""
L19_1[3] = L20_1
L20_1 = {}
L20_1.image = "icon_master2"
L19_1[4] = L20_1
L18_1.obj = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nm_close"
L19_1 = {}
L20_1 = {}
L20_1.defaultFile = "shop_button2"
L20_1.overFile = "shop_button2_over"
L21_1 = SHK
L21_1 = L21_1 * 0.06
L20_1.width = L21_1
L19_1[1] = L20_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "npc_medic"
  L1_2(L2_2, L3_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L17_1 = L0_1
L16_1 = L0_1.init
L18_1 = {}
L18_1.id = "npc_medic"
L18_1.layer = "ui_inventory"
L19_1 = SW
L19_1 = L19_1 * 0.5
L18_1.x = L19_1
L18_1.y = L8_1
L18_1.alpha = 0
L19_1 = {}
L20_1 = {}
L21_1 = SW
L21_1 = L21_1 * 1.5
L20_1.width = L21_1
L21_1 = SH
L20_1.height = L21_1
L20_1.texture = "bg_net"
L20_1.block = true
L20_1.simpleTexture = true
L21_1 = {}
L22_1 = 0.8
L21_1[1] = L22_1
L20_1.color = L21_1
L21_1 = {}
L21_1.image = "base_back"
L22_1 = SWK
L22_1 = L22_1 * 0.05
L21_1.width = L22_1
L22_1 = -L7_1
L22_1 = L22_1 * 0.378
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "topLeft"
L22_1.texture = "bg_paper"
L22_1.simpleTexture = true
L23_1 = L6_1 * 0.47
L22_1.width = L23_1
L23_1 = L7_1 - L11_1
L24_1 = SHK
L24_1 = L24_1 * 0.02
L23_1 = L23_1 - L24_1
L22_1.height = L23_1
L22_1.color = "paper_bg_color"
L23_1 = -L7_1
L23_1 = L23_1 * 0.5
L22_1.top = L23_1
L23_1 = -L6_1
L23_1 = L23_1 * 0.5
L22_1.left = L23_1
L23_1 = {}
L23_1.image = "name_bg"
L24_1 = L6_1 * 0.3
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.058
L23_1.height = L24_1
L24_1 = -L7_1
L24_1 = L24_1 * 0.42
L23_1.y = L24_1
L24_1 = -L6_1
L24_1 = L24_1 * 0.45
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "nurseName"
L24_1.text = ""
L24_1.font = "russo_one"
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.fontSize = L25_1
L25_1 = L6_1 * 0.3
L24_1.widthMax = L25_1
L24_1.color = "beige"
L25_1 = -L7_1
L25_1 = L25_1 * 0.42
L24_1.y = L25_1
L25_1 = -L6_1
L25_1 = L25_1 * 0.375
L24_1.left = L25_1
L25_1 = {}
L25_1.id = "nurseImageGroup"
L25_1.group = true
L26_1 = -L6_1
L26_1 = L26_1 * 0.44
L25_1.x = L26_1
L26_1 = -L7_1
L26_1 = L26_1 * 0.378
L25_1.y = L26_1
L26_1 = {}
L26_1.parentId = "nurseImageGroup"
L26_1.image = "npc_border"
L27_1 = SHK
L27_1 = L27_1 * 0.14
L26_1.width = L27_1
L27_1 = {}
L27_1.id = "nurseCurrencyText"
L27_1.text = ""
L28_1 = L6_1 * 0.33
L27_1.widthMax = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.0225
L27_1.fontSize = L28_1
L28_1 = -L7_1
L28_1 = L28_1 * 0.36
L27_1.y = L28_1
L28_1 = -L6_1
L28_1 = L28_1 * 0.375
L27_1.left = L28_1
L28_1 = {}
L28_1.id = "topRight"
L28_1.texture = "bg_paper"
L28_1.simpleTexture = true
L29_1 = L6_1 * 0.47
L28_1.width = L29_1
L29_1 = L7_1 - L11_1
L30_1 = SHK
L30_1 = L30_1 * 0.02
L29_1 = L29_1 - L30_1
L28_1.height = L29_1
L28_1.color = "paper_bg_color"
L29_1 = -L7_1
L29_1 = L29_1 * 0.5
L28_1.top = L29_1
L29_1 = L6_1 * 0.5
L28_1.right = L29_1
L29_1 = {}
L29_1.image = "name_bg"
L30_1 = L6_1 * 0.3
L29_1.width = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.058
L29_1.height = L30_1
L30_1 = -L7_1
L30_1 = L30_1 * 0.42
L29_1.y = L30_1
L30_1 = L6_1 * 0.07
L29_1.left = L30_1
L30_1 = {}
L30_1.id = "playerName"
L30_1.text = ""
L30_1.font = "russo_one"
L31_1 = SHK
L31_1 = L31_1 * 0.04
L30_1.fontSize = L31_1
L31_1 = L6_1 * 0.3
L30_1.widthMax = L31_1
L30_1.color = "beige"
L31_1 = -L7_1
L31_1 = L31_1 * 0.42
L30_1.y = L31_1
L31_1 = L6_1 * 0.135
L30_1.left = L31_1
L31_1 = {}
L31_1.id = "reputationText"
L31_1.text = ""
L32_1 = L6_1 * 0.3
L31_1.widthMax = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.023
L31_1.fontSize = L32_1
L32_1 = -L7_1
L32_1 = L32_1 * 0.365
L31_1.y = L32_1
L32_1 = L6_1 * 0.135
L31_1.left = L32_1
L32_1 = {}
L32_1.id = "playerCurrencyText"
L32_1.text = ""
L33_1 = L6_1 * 0.25
L32_1.widthMax = L33_1
L32_1.font = "russo_one"
L32_1.color = "trader_light_green"
L33_1 = SHK
L33_1 = L33_1 * 0.029
L32_1.fontSize = L33_1
L33_1 = -L7_1
L33_1 = L33_1 * 0.323
L32_1.y = L33_1
L33_1 = L6_1 * 0.155
L32_1.left = L33_1
L33_1 = {}
L33_1.texture = "bg_paper"
L33_1.simpleTexture = true
L33_1.width = L6_1
L33_1.height = L11_1
L33_1.color = "paper_bg_color"
L34_1 = L7_1 * 0.5
L33_1.bottom = L34_1
L34_1 = {}
L34_1.id = "mainGroup"
L34_1.group = true
L35_1 = {}
L35_1.id = "contGroup"
L35_1.group = true
L36_1 = L7_1 * 0.5
L37_1 = L11_1 * 0.5
L36_1 = L36_1 - L37_1
L35_1.y = L36_1
L36_1 = L6_1 * 0.5
L37_1 = L12_1 * 0.5
L36_1 = L36_1 - L37_1
L35_1.x = L36_1
L36_1 = {}
L36_1.height = L11_1
L37_1 = SHK
L37_1 = L37_1 * 0.025
L36_1.width = L37_1
L36_1.alpha = 0.5
L37_1 = {}
L37_1.type = "gradient"
L38_1 = {}
L39_1 = 0
L40_1 = 0
L41_1 = 0
L42_1 = 0.9
L38_1[1] = L39_1
L38_1[2] = L40_1
L38_1[3] = L41_1
L38_1[4] = L42_1
L37_1.color1 = L38_1
L38_1 = {}
L39_1 = 0
L40_1 = 0
L41_1 = 0
L42_1 = 0
L38_1[1] = L39_1
L38_1[2] = L40_1
L38_1[3] = L41_1
L38_1[4] = L42_1
L37_1.color2 = L38_1
L37_1.direction = "right"
L36_1.fill = L37_1
L37_1 = L7_1 * 0.5
L38_1 = L11_1 * 0.5
L37_1 = L37_1 - L38_1
L36_1.y = L37_1
L37_1 = -L6_1
L37_1 = L37_1 * 0.5
L37_1 = L37_1 + L10_1
L36_1.left = L37_1
L37_1 = {}
L37_1.texture = "leather_edge"
L38_1 = L11_1 * 0.9
L37_1.width = L38_1
L38_1 = SWK
L38_1 = L38_1 * 0.01
L37_1.height = L38_1
L37_1.rotation = 90
L38_1 = L7_1 * 0.15
L37_1.y = L38_1
L38_1 = L6_1 * 0.5
L37_1.x = L38_1
L38_1 = {}
L38_1.texture = "leather_edge"
L39_1 = L11_1 * 0.9
L38_1.width = L39_1
L39_1 = SWK
L39_1 = L39_1 * 0.01
L38_1.height = L39_1
L38_1.rotation = 90
L39_1 = L7_1 * 0.15
L38_1.y = L39_1
L39_1 = -L6_1
L39_1 = L39_1 * 0.5
L38_1.x = L39_1
L39_1 = {}
L39_1.metalBorderType = 1
L40_1 = L6_1 * 1.02
L39_1.width = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.085
L39_1.height = L40_1
L39_1.flipY = true
L40_1 = L7_1 * 0.5
L40_1 = L40_1 - L11_1
L41_1 = SHK
L41_1 = L41_1 * 0.01
L40_1 = L40_1 - L41_1
L39_1.top = L40_1
L40_1 = {}
L40_1.metalBorderType = 1
L41_1 = L6_1 * 1.02
L40_1.width = L41_1
L41_1 = SHK
L41_1 = L41_1 * 0.085
L40_1.height = L41_1
L41_1 = L7_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.01
L41_1 = L41_1 + L42_1
L40_1.bottom = L41_1
L41_1 = {}
L41_1.id = "buttonClose"
L41_1.button = "nm_close"
L42_1 = L6_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.06
L42_1 = L42_1 - L43_1
L41_1.x = L42_1
L42_1 = -L7_1
L42_1 = L42_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.06
L42_1 = L42_1 + L43_1
L41_1.y = L42_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L19_1[7] = L26_1
L19_1[8] = L27_1
L19_1[9] = L28_1
L19_1[10] = L29_1
L19_1[11] = L30_1
L19_1[12] = L31_1
L19_1[13] = L32_1
L19_1[14] = L33_1
L19_1[15] = L34_1
L19_1[16] = L35_1
L19_1[17] = L36_1
L19_1[18] = L37_1
L19_1[19] = L38_1
L19_1[20] = L39_1
L19_1[21] = L40_1
L19_1[22] = L41_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.topLeft
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.topRight
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.actionTable = L1_2
  L1_2 = {}
  L2_2 = "heal"
  L1_2[1] = L2_2
  L2_2 = {}
  A0_2.categoryTable = L2_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.create
    L9_2 = {}
    L10_2 = A0_2.mainGroup
    L9_2.parent = L10_2
    L10_2 = "nm_"
    L11_2 = L6_2
    L10_2 = L10_2 .. L11_2
    L9_2.id = L10_2
    L10_2 = L7_1
    L10_2 = L10_2 * 0.5
    L11_2 = L11_1
    L10_2 = L10_2 - L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.05
    L10_2 = L10_2 + L11_2
    L11_2 = L9_1
    L12_2 = L5_2 - 1
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L9_2.top = L10_2
    L10_2 = L6_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L9_2.left = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L7_2.categoryId = L6_2
    L8_2 = A0_2.categoryTable
    L8_2[L6_2] = L7_2
  end
end
L18_1.create = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L0_1
  L2_2 = L2_2.category
  L3_2 = L2_2
  L2_2 = L2_2.setPress
  L4_2 = "droplist"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.nurseObj
  A0_2.nurseObj = L2_2
  L2_2 = A0_2.nurseObj
  if not L2_2 then
    return
  end
  L2_2 = A0_2.nurseObj
  L3_2 = L2_2
  L2_2 = L2_2.getBaseNpc
  L4_2 = {}
  L5_2 = A1_2.baseId
  L4_2.baseId = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.baseObj = L2_2
  L2_2 = A0_2.baseObj
  if not L2_2 then
    return
  end
  L2_2 = strings
  L2_2 = L2_2.nurse
  L3_2 = A0_2.nurseObj
  L3_2 = L3_2.image
  L4_2 = A0_2.baseObj
  L5_2 = L4_2
  L4_2 = L4_2.getNurseNpcObj
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L4_2.image
    L3_2 = L5_2 or L3_2
    if not L5_2 then
    end
    L5_2 = L4_2.name
    L2_2 = L5_2 or L2_2
    if not L5_2 then
    end
  end
  L5_2 = A0_2.nurseName
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.nurseImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.nurseImageGroup
    L7_2.parent = L8_2
    L7_2.image = L3_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.14
    L7_2.width = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.nurseImage = L5_2
    L5_2 = main
    L5_2 = L5_2.images
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "npc_mask"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = graphics
    L6_2 = L6_2.newMask
    L7_2 = L5_2.pathFile
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.nurseImage
    L8_2 = L7_2
    L7_2 = L7_2.toBack
    L7_2(L8_2)
    L7_2 = A0_2.nurseImage
    L8_2 = L7_2
    L7_2 = L7_2.setMask
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.nurseImage
    L8_2 = A0_2.nurseImage
    L8_2 = L8_2.width
    L9_2 = L5_2.width
    L8_2 = L8_2 / L9_2
    L7_2.maskScaleX = L8_2
    L7_2 = A0_2.nurseImage
    L8_2 = A0_2.nurseImage
    L8_2 = L8_2.height
    L9_2 = L5_2.height
    L8_2 = L8_2 / L9_2
    L7_2.maskScaleY = L8_2
  end
  L5_2 = A0_2.bannerImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = A0_2.baseObj
    L8_2 = L8_2.bannerImage
    L7_2.image = L8_2
    L8_2 = SWK
    L8_2 = L8_2 * 0.04
    L7_2.width = L8_2
    L8_2 = L7_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = SHK
    L9_2 = L9_2 * 0.015
    L8_2 = L8_2 + L9_2
    L7_2.top = L8_2
    L8_2 = A0_2.nurseImageGroup
    L9_2 = L8_2
    L8_2 = L8_2.getRight
    L8_2 = L8_2(L9_2)
    L7_2.x = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.bannerImage = L5_2
  end
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L5_2 = L5_2.hero
  L6_2 = L5_2
  L5_2 = L5_2.getUserName
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = strings
    L5_2 = L5_2.survivor
  end
  L6_2 = A0_2.playerName
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.baseObj
  L7_2 = L6_2
  L6_2 = L6_2.getReputationLevel
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = strings
  L7_2 = L7_2.reputation
  L8_2 = ": "
  L9_2 = strings
  L9_2 = L9_2.level
  L10_2 = " "
  L11_2 = converter
  L11_2 = L11_2.arabicToRoman
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A0_2.reputationText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.playerImage
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.button
    L9_2 = L8_2
    L8_2 = L8_2.createPlayerBorderedIcon
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.14
    L10_2.width = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.playerImage = L8_2
    L8_2 = A0_2.playerImage
    L9_2 = L6_1
    L9_2 = L9_2 * 0.09
    L8_2.x = L9_2
    L8_2 = A0_2.playerImage
    L9_2 = L7_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.378
    L8_2.y = L9_2
  end
  L8_2 = A0_2.nurseObj
  L9_2 = L8_2
  L8_2 = L8_2.getCurrencyId
  L10_2 = {}
  L11_2 = A0_2.baseObj
  L10_2.baseObj = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.itemlist
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = A0_2.nurseCurrencyText
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = strings
  L12_2 = L12_2.currency
  L13_2 = ": "
  if L9_2 then
    L14_2 = L9_2.name
    if L14_2 then
      goto lbl_190
    end
  end
  L14_2 = ""
  ::lbl_190::
  L12_2 = L12_2 .. L13_2 .. L14_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.nurseCurrencyImage
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L12_2.parent = A0_2
    L13_2 = L9_2.currencyIcon
    L12_2.image = L13_2
    L12_2.color = "trader_light_green"
    L13_2 = L13_1
    L12_2.height = L13_2
    L13_2 = L7_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.36
    L12_2.y = L13_2
    L13_2 = A0_2.nurseCurrencyText
    L14_2 = L13_2
    L13_2 = L13_2.getRight
    L13_2 = L13_2(L14_2)
    L14_2 = SHK
    L14_2 = L14_2 * 0.005
    L13_2 = L13_2 + L14_2
    L12_2.left = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.nurseCurrencyImage = L10_2
  end
  L10_2 = A0_2.playerCurrencyImage
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L12_2.parent = A0_2
    L13_2 = L9_2.currencyIcon
    L12_2.image = L13_2
    L12_2.color = "trader_light_green"
    L13_2 = L13_1
    L12_2.height = L13_2
    L13_2 = L7_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.325
    L12_2.y = L13_2
    L13_2 = L6_1
    L13_2 = L13_2 * 0.135
    L12_2.left = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.playerCurrencyImage = L10_2
  end
  A0_2.categoryId = "heal"
  L11_2 = A0_2
  L10_2 = A0_2.update
  L10_2(L11_2)
end
L18_1.updateAfterOpen = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.nurseObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.nurseObj
  L3_2 = L2_2
  L2_2 = L2_2.getCurrencyId
  L4_2 = {}
  L5_2 = A0_2.baseObj
  L4_2.baseObj = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getCurrency
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if 100000 <= L3_2 then
    L4_2 = converter
    L4_2 = L4_2.getQuantityK
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_25
    end
  end
  L4_2 = L3_2
  ::lbl_25::
  L5_2 = A0_2.playerCurrencyText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = false
  L6_2 = A0_2.categoryId
  L7_2 = A0_2.categoryIdOld
  if L6_2 ~= L7_2 then
    L5_2 = true
  end
  L6_2 = A0_2.categoryId
  A0_2.categoryIdOld = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.updateItemList
  L7_2 = A0_2
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = pairs
  L7_2 = A0_2.categoryTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L12_2 = L10_2
    L11_2 = L10_2.update
    L11_2(L12_2)
  end
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.baseObj
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "base_npc"
    L4_2.baseObj = L1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A0_2.id
  L2_2(L3_2, L4_2)
end
L18_1.close = L19_1
L16_1(L17_1, L18_1)
return L0_1
