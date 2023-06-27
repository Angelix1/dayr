local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.61
L2_1 = SHK
L2_1 = L2_1 * 0.4
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "item_drop"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button1"
L7_1.overFile = "button1_over"
L8_1 = SWK
L8_1 = L8_1 * 0.21
L7_1.width = L8_1
L8_1 = {}
L8_1.id = "text"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.17
L8_1.widthMax = L9_1
L9_1 = {}
L10_1 = 0
L9_1[1] = L10_1
L8_1.color = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "item_drop_mult"
L6_1 = {}
L7_1 = {}
L8_1 = L1_1 * 0.14
L7_1.width = L8_1
L8_1 = L2_1 * 0.16
L7_1.height = L8_1
L7_1.alpha = 0.4
L8_1 = SHK
L8_1 = L8_1 * 0.002
L7_1.strokeWidth = L8_1
L8_1 = {}
L9_1 = 1
L10_1 = 0.9
L11_1 = 0.7
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.strokeColor = L8_1
L7_1.tap = true
L8_1 = {}
L8_1.id = "text"
L8_1.text = ""
L9_1 = L1_1 * 0.135
L8_1.widthMax = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "item_drop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L1_2.dropCount
  if L3_2 == 1 then
    L3_2 = 0
    if L3_2 then
      goto lbl_14
    end
  end
  L3_2 = L1_2.dropCount
  ::lbl_14::
  L4_2 = L2_2.mult
  L4_2 = L3_2 + L4_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L4_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = L4_2
  L7_2 = L1_2.itemCount
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = L1_2.slider
  L6_2 = L5_2
  L5_2 = L5_2.setValue
  L7_2 = L1_2.itemCount
  L7_2 = L4_2 / L7_2
  L7_2 = L7_2 * 100
  L5_2(L6_2, L7_2)
  L6_2 = L1_2
  L5_2 = L1_2.update
  L5_2(L6_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "item_drop_cancel"
L5_1.template = "item_drop"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.cancel
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
L5_1.soundId = "button_menu"
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "item_drop"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "item_drop_ok"
L5_1.template = "item_drop"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.ok
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
L5_1.soundId = "button_menu"
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "item_drop"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.itemObj
  if not L1_2 then
    return
  end
  L2_2 = L0_2.isDrop
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.inventory
    L2_2 = L2_2.getDropCount
    L3_2 = L1_2.id
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_27
    end
  end
  L2_2 = main
  L2_2 = L2_2.inventory
  L2_2 = L2_2.getItemCount
  L3_2 = L1_2.id
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 0
  end
  ::lbl_27::
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = L0_2.slider
  L4_2 = L4_2.value
  L4_2 = L4_2 / 100
  L4_2 = L4_2 * L2_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = L0_2.isDrop
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.pickUpItem
    L5_2 = {}
    L6_2 = L1_2.id
    L5_2.id = L6_2
    L5_2.quantity = L3_2
    L4_2(L5_2)
    L4_2 = main
    L4_2 = L4_2.sound
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = "take_all"
    L4_2(L5_2, L6_2)
  else
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.dropItem
    L5_2 = {}
    L6_2 = L1_2.id
    L5_2.id = L6_2
    L5_2.quantity = L3_2
    L4_2(L5_2)
    L4_2 = main
    L4_2 = L4_2.sound
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = "drop_all"
    L4_2(L5_2, L6_2)
  end
  L5_2 = L0_2
  L4_2 = L0_2.close
  L4_2(L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "droplist"
  L4_2(L5_2, L6_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "inventory"
  L4_2(L5_2, L6_2)
  if L2_2 == L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.close
    L6_2 = "item"
    L4_2(L5_2, L6_2)
  else
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.update
    L6_2 = "item"
    L4_2(L5_2, L6_2)
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "item_drop"
L5_1.layer = "ui_craft"
L5_1.alpha = 0
L6_1 = {}
L7_1 = {}
L7_1.id = "bgBack"
L8_1 = SW
L8_1 = L8_1 * 1.5
L7_1.width = L8_1
L8_1 = SH
L7_1.height = L8_1
L7_1.alpha = 0.6
L7_1.block = true
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "item_drop"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L8_1 = {}
L8_1.id = "background"
L8_1.texture = "bg_net"
L8_1.block = true
L8_1.width = L1_1
L8_1.height = L2_1
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = -L2_1
L10_1 = L10_1 * 0.38
L9_1.y = L10_1
L10_1 = L1_1 * 0.9
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.id = "hint"
L10_1.text = ""
L11_1 = -L2_1
L11_1 = L11_1 * 0.15
L10_1.y = L11_1
L11_1 = L1_1 * 0.9
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L11_1 = {}
L11_1.id = "top"
L11_1.metalBorderType = 1
L12_1 = -L2_1
L12_1 = L12_1 * 0.45
L11_1.y = L12_1
L12_1 = L1_1 * 1.025
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.105
L11_1.height = L12_1
L11_1.flipY = true
L12_1 = {}
L12_1.id = "bottom"
L12_1.metalBorderType = 2
L13_1 = L2_1 * 0.4
L12_1.y = L13_1
L13_1 = L1_1 * 1.02
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.18
L12_1.height = L13_1
L12_1.flipY = true
L13_1 = {}
L13_1.id = "button_ok"
L13_1.button = "item_drop_cancel"
L14_1 = -L1_1
L14_1 = L14_1 * 0.47
L13_1.left = L14_1
L14_1 = L2_1 * 0.46
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "buttonClose"
L14_1.button = "item_drop_ok"
L15_1 = L1_1 * 0.47
L14_1.right = L15_1
L15_1 = L2_1 * 0.46
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "slider"
L15_1.slider = true
L16_1 = SWK
L16_1 = L16_1 * 0.65
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.15
L15_1.height = L16_1
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.325
L15_1.x = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.08
L15_1.y = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "item_drop"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.hint
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.itemAdviceDoubleTap
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.isDrop
  if not L2_2 then
    L2_2 = false
  end
  A0_2.isDrop = L2_2
  L2_2 = A1_2.itemObj
  A0_2.itemObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.itemObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.isDrop
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.inventory
    L2_2 = L2_2.getDropCount
    L3_2 = L1_2.id
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_23
    end
  end
  L2_2 = main
  L2_2 = L2_2.inventory
  L2_2 = L2_2.getItemCount
  L3_2 = L1_2.id
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 0
  end
  ::lbl_23::
  A0_2.itemCount = L2_2
  if 100 < L2_2 then
    L3_2 = A0_2.background
    L4_2 = L2_1
    L4_2 = L4_2 * 1.3
    L3_2.height = L4_2
    L3_2 = A0_2.top
    L4_2 = L3_2
    L3_2 = L3_2.setY
    L5_2 = L2_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.575
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.bottom
    L4_2 = L3_2
    L3_2 = L3_2.setY
    L5_2 = L2_1
    L5_2 = L5_2 * 0.55
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.button_ok
    L4_2 = L3_2
    L3_2 = L3_2.setY
    L5_2 = L2_1
    L5_2 = L5_2 * 0.61
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.buttonClose
    L4_2 = L3_2
    L3_2 = L3_2.setY
    L5_2 = L2_1
    L5_2 = L5_2 * 0.61
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.title
    L4_2 = L3_2
    L3_2 = L3_2.setY
    L5_2 = L2_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.47
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.hint
    L4_2 = L3_2
    L3_2 = L3_2.setY
    L5_2 = L2_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.24
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.slider
    L4_2 = L3_2
    L3_2 = L3_2.setY
    L5_2 = L2_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.17
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.multTable
    if not L3_2 then
      L3_2 = {}
    end
    A0_2.multTable = L3_2
    L3_2 = {}
    L4_2 = -100
    L5_2 = 100
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    if 1000 < L2_2 then
      L4_2 = table
      L4_2 = L4_2.insert
      L5_2 = L3_2
      L6_2 = 1
      L7_2 = -1000
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L3_2[L4_2] = 1000
    end
    if 10000 < L2_2 then
      L4_2 = table
      L4_2 = L4_2.insert
      L5_2 = L3_2
      L6_2 = 1
      L7_2 = -10000
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L3_2[L4_2] = 10000
    end
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = A0_2.multTable
      L9_2 = L9_2[L8_2]
      if not L9_2 then
        L10_2 = main
        L10_2 = L10_2.button
        L11_2 = L10_2
        L10_2 = L10_2.create
        L12_2 = {}
        L12_2.parent = A0_2
        L12_2.template = "item_drop_mult"
        L13_2 = L2_1
        L13_2 = L13_2 * 0.3
        L12_2.y = L13_2
        L13_2 = #L3_2
        L13_2 = L13_2 * 0.5
        L13_2 = L13_2 - 0.5
        L13_2 = -L13_2
        L14_2 = L1_1
        L13_2 = L13_2 * L14_2
        L13_2 = L13_2 * 0.16
        L14_2 = L1_1
        L14_2 = L14_2 * 0.16
        L15_2 = L7_2 - 1
        L14_2 = L14_2 * L15_2
        L13_2 = L13_2 + L14_2
        L12_2.x = L13_2
        L10_2 = L10_2(L11_2, L12_2)
        L9_2 = L10_2
        L10_2 = L9_2.text
        L11_2 = L10_2
        L10_2 = L10_2.setText
        L12_2 = converter
        L12_2 = L12_2.numberToSign
        L13_2 = L8_2
        L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
        L9_2.mult = L8_2
        L10_2 = A0_2.multTable
        L10_2[L8_2] = L9_2
      end
    end
  end
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = A0_2.slider
  L4_2 = L4_2.value
  L4_2 = L4_2 / 100
  L4_2 = L4_2 * L2_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  A0_2.dropCount = L3_2
  L4_2 = A0_2.isDrop
  if L4_2 then
    L4_2 = strings
    L4_2 = L4_2.buttons
    L4_2 = L4_2.pickup
    if L4_2 then
      goto lbl_178
    end
  end
  L4_2 = strings
  L4_2 = L4_2.buttons
  L4_2 = L4_2.drop
  ::lbl_178::
  L5_2 = " x"
  L6_2 = L3_2
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
