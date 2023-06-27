local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.75
L2_1 = SHK
L2_1 = L2_1 * 0.68
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "reg_choice"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.image = "slot_bg_rare"
L8_1 = SHK
L8_1 = L8_1 * 0.18
L7_1.width = L8_1
L7_1.tap = true
L8_1 = {}
L8_1.id = "text"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.065
L8_1.y = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.right = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.03
L8_1.fontSize = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.14
L8_1.widthMax = L9_1
L9_1 = {}
L10_1 = 0
L9_1[1] = L10_1
L8_1.color = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.episodeObj
  L2_2 = A0_2.choiceObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.check
  L5_2 = {}
  L5_2.episodeObj = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2.need
  L5_2 = L2_2.give
  if L4_2 then
    L6_2 = L4_2[1]
  end
  L6_2 = L5_2 or L6_2
  if not L6_2 and L5_2 then
    L6_2 = L5_2[1]
  end
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.itemlist
    L7_2 = L7_2.tag
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2[1]
    L7_2 = L7_2(L8_2, L9_2)
  end
  L8_2 = A0_2.icon
  if not L8_2 and L7_2 then
    L8_2 = A0_2.bg
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.createItemIcon
    L11_2 = {}
    L12_2 = A0_2
    L13_2 = L7_2.id
    L11_2.id = L13_2
    L11_2.width = L8_2
    L11_2.notAction = true
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.icon = L9_2
  end
  if L6_2 then
    L8_2 = L6_2[2]
    if L8_2 then
      L8_2 = A0_2.text
      L9_2 = L8_2
      L8_2 = L8_2.setText
      L10_2 = L6_2[2]
      L8_2(L9_2, L10_2)
    end
  end
  L8_2 = A0_2.icon
  if L8_2 and not L3_2 then
    L8_2 = A0_2.icon
    L8_2.alpha = 0.35
    L8_2 = A0_2.text
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = 1
    L11_2 = 0
    L12_2 = 0
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = L1_2.choiceObj
  if not L2_2 or not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.check
  L6_2 = {}
  L6_2.episodeObj = L2_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.close
    L8_2 = "random_event_group"
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.run
    L8_2 = {}
    L8_2.episodeObj = L2_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L8_2.id = "warning"
    L8_2.text = L5_2
    L6_2(L7_2, L8_2)
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "reg_close"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SWK
L8_1 = L8_1 * 0.2
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.08
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.close
L8_1.text = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.5
L8_1.widthMax = L9_1
L8_1.color = "beige"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "random_event_group"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.close
  L2_2(L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "random_event_group"
L5_1.layer = "ui_main"
L5_1.alpha = 0
L5_1.block = true
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.width = L1_1
L7_1.height = L2_1
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = L1_1 * 0.8
L8_1.widthMax = L9_1
L9_1 = -L2_1
L9_1 = L9_1 * 0.42
L8_1.y = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = L1_1 * 0.8
L9_1.width = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.2
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.045
L9_1.fontSize = L10_1
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = L1_1 * 0.98
L10_1.width = L11_1
L11_1 = L2_1 * 0.74
L10_1.height = L11_1
L10_1.row = 6
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
L12_1.button = "reg_close"
L13_1 = L2_1 * 0.42
L12_1.y = L13_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.eventObj
  A0_2.eventObj = L2_2
  L2_2 = A1_2.episodeObj
  A0_2.episodeObj = L2_2
  L2_2 = A1_2.choiceObj
  A0_2.choiceObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.episodeObj
  L2_2 = A0_2.choiceObj
  if not L1_2 or not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getText
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.getGroupSlotChoiceList
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.choiceTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.choiceTable = L5_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = A0_2.choiceTable
    L12_2 = L10_2.id
    L11_2 = L11_2[L12_2]
    L12_2 = L10_2.id
    L5_2[L12_2] = true
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.cont
      L14_2.parent = L15_2
      L14_2.template = "reg_choice"
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L11_2.choiceObj = L10_2
      L11_2.episodeObj = L1_2
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
      L12_2 = A0_2.choiceTable
      L13_2 = L10_2.id
      L12_2[L13_2] = L11_2
    end
  end
  L6_2 = #L4_2
  if L6_2 == 0 then
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = strings
    L8_2 = L8_2.warning_not_suitable_item
    L6_2(L7_2, L8_2)
  else
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = ""
    L6_2(L7_2, L8_2)
  end
  L6_2 = pairs
  L7_2 = A0_2.choiceTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L5_2[L9_2]
    if not L11_2 and L10_2 then
      L12_2 = L10_2
      L11_2 = L10_2.removeSelf
      L11_2(L12_2)
      L11_2 = A0_2.choiceTable
      L11_2[L9_2] = nil
    end
  end
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
