local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L3_1 = SHK
function L4_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "editor_event_list"
  L0_2(L1_2, L2_2)
end
L1_1.onFiltering = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.randomEvent
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
L1_1.confirmData = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_select_item"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.97
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.06
L8_1.height = L9_1
L8_1.alpha = 0.6
L8_1.tap = true
L9_1 = {}
L9_1.id = "numId"
L9_1.text = ""
L10_1 = L2_1 * 0.04
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.035
L9_1.fontSize = L10_1
L9_1.color = "white"
L10_1 = -L2_1
L10_1 = L10_1 * 0.44
L9_1.right = L10_1
L10_1 = {}
L10_1.id = "eventId"
L10_1.text = ""
L11_1 = L2_1 * 0.3
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L10_1.color = "white"
L11_1 = -L2_1
L11_1 = L11_1 * 0.43
L10_1.left = L11_1
L11_1 = {}
L11_1.id = "trigger"
L11_1.text = ""
L12_1 = L2_1 * 0.14
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.color = "white"
L12_1 = -L2_1
L12_1 = L12_1 * 0.03
L11_1.x = L12_1
L12_1 = {}
L12_1.id = "zoneLevel"
L12_1.text = ""
L13_1 = L2_1 * 0.12
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "white"
L13_1 = L2_1 * 0.15
L12_1.x = L13_1
L13_1 = {}
L13_1.id = "chance"
L13_1.text = ""
L14_1 = L2_1 * 0.12
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L13_1.color = "white"
L14_1 = L2_1 * 0.32
L13_1.x = L14_1
L14_1 = {}
L14_1.button = "el_event_copy"
L15_1 = L2_1 * 0.43
L14_1.right = L15_1
L15_1 = {}
L15_1.button = "el_event_remove"
L16_1 = L2_1 * 0.48
L15_1.right = L16_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.eventObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.eventId
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = "trigger"
  L4_2 = "zoneLevel"
  L5_2 = "chance"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L1_2[L7_2]
    if L8_2 then
      L9_2 = {}
      L10_2 = 1
      L9_2[1] = L10_2
      if L9_2 then
        goto lbl_32
      end
    end
    L9_2 = {}
    L10_2 = 1
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    ::lbl_32::
    L10_2 = A0_2[L7_2]
    L11_2 = L10_2
    L10_2 = L10_2.setText
    L12_2 = L8_2 or L12_2
    if not L8_2 then
      L12_2 = "Nil"
    end
    L10_2(L11_2, L12_2)
    L10_2 = A0_2[L7_2]
    L11_2 = L10_2
    L10_2 = L10_2.setFillColor
    L12_2 = unpack
    L13_2 = L9_2
    L12_2, L13_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2)
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_event_main"
  L5_2.eventObj = L2_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_sort_title"
L7_1 = {}
L8_1 = {}
L8_1.id = "borders"
L9_1 = L2_1 * 0.2
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.height = L9_1
L9_1 = {}
L10_1 = 1
L9_1[1] = L10_1
L8_1.color = L9_1
L8_1.alpha = 0.2
L9_1 = {}
L10_1 = 0
L9_1[1] = L10_1
L8_1.strokeColor = L9_1
L8_1.strokeWidth = 1
L8_1.tap = true
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = L2_1 * 0.16
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.035
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "arrow"
L10_1.image = "brown_arrow"
L11_1 = SHK
L11_1 = L11_1 * 0.06
L10_1.width = L11_1
L10_1.rotation = 90
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.parent
  L2_2 = A0_2.arrow
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.getRight
  L3_2 = L3_2(L4_2)
  L4_2 = SHK
  L4_2 = L4_2 * 0.04
  L3_2 = L3_2 + L4_2
  L2_2.x = L3_2
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
        goto lbl_24
      end
    end
    L3_2 = 90
    ::lbl_24::
    L2_2.rotation = L3_2
  else
    L2_2 = A0_2.arrow
    L2_2.isVisible = false
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
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
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_new"
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
L10_1 = L10_1.newEvent
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.18
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.035
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.randomEvent
  L2_2 = L1_2
  L1_2 = L1_2.newEventObj
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "editor_event_main"
    L4_2.eventObj = L1_2
    L2_2(L3_2, L4_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_save"
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
  L1_2 = L1_2.confirmData
  L1_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_event_remove"
L6_1.notGlobal = true
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.035
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SHK
L10_1 = L10_1 * 0.028
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventObj
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
  L6_2 = L6_2.event_delete_confirm
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
    L2_3 = "editor_event_list"
    L0_3(L1_3, L2_3)
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_event_copy"
L6_1.notGlobal = true
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.035
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_copy"
L10_1 = SHK
L10_1 = L10_1 * 0.028
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventObj
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
  L6_2 = L6_2.confirmCopyEvent
  L5_2.text = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.randomEvent
    L1_3 = L0_3
    L0_3 = L0_3.copyEventObj
    L2_3 = L2_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.update
    L3_3 = "editor_event_list"
    L1_3(L2_3, L3_3)
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.open
    L3_3 = {}
    L3_3.id = "editor_event_main"
    L3_3.eventObj = L0_3
    L1_3(L2_3, L3_3)
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_close"
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
  L3_2 = "editor_event_list"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "admin_menu"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_id"
L6_1.template = "el_sort_title"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.36
L8_1.width = L9_1
L7_1[1] = L8_1
L8_1 = {}
L8_1.text = "ID"
L7_1[2] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_triger"
L6_1.template = "el_sort_title"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.18
L8_1.width = L9_1
L7_1[1] = L8_1
L8_1 = {}
L8_1.text = "\208\162\209\128\208\184\208\179\208\179\208\181\209\128"
L7_1[2] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_zone"
L6_1.template = "el_sort_title"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.17
L8_1.width = L9_1
L7_1[1] = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.zone
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "el_chance"
L6_1.template = "el_sort_title"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.16
L8_1.width = L9_1
L7_1[1] = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.chance
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "editor_event_list"
L6_1.layer = "ui_menu"
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_paper"
L8_1.simpleTexture = true
L9_1 = SW
L8_1.width = L9_1
L9_1 = SH
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L10_1 = -L3_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.025
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "searchTitle"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.04
L10_1.widthMax = L11_1
L10_1.color = "black"
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.1
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.48
L10_1.left = L11_1
L11_1 = {}
L11_1.id = "searchText"
L11_1.inputText = ""
L12_1 = L2_1 * 0.19
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.1
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.445
L11_1.left = L12_1
L12_1 = L1_1.onFiltering
L11_1.editing = L12_1
L12_1 = {}
L12_1.id = "idTitle"
L12_1.button = "el_id"
L13_1 = -L3_1
L13_1 = L13_1 * 0.325
L12_1.y = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.485
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "triggerTitle"
L13_1.button = "el_triger"
L14_1 = -L3_1
L14_1 = L14_1 * 0.325
L13_1.y = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.12
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "zoneTitle"
L14_1.button = "el_zone"
L15_1 = -L3_1
L15_1 = L15_1 * 0.325
L14_1.y = L15_1
L15_1 = L2_1 * 0.065
L14_1.left = L15_1
L15_1 = {}
L15_1.id = "chanceTitle"
L15_1.button = "el_chance"
L16_1 = -L3_1
L16_1 = L16_1 * 0.325
L15_1.y = L16_1
L16_1 = L2_1 * 0.24
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "totalTitle"
L16_1.text = ""
L17_1 = L2_1 * 0.2
L16_1.widthMax = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = -L3_1
L17_1 = L17_1 * 0.325
L16_1.y = L17_1
L17_1 = L2_1 * 0.475
L16_1.right = L17_1
L17_1 = {}
L17_1.id = "cont"
L17_1.scroll = true
L18_1 = L2_1 * 0.97
L17_1.width = L18_1
L18_1 = L3_1 * 0.8
L17_1.height = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.3
L17_1.top = L18_1
L18_1 = {}
L18_1.id = "triggerSearchTitle"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L19_1 = L2_1 * 0.09
L18_1.widthMax = L19_1
L18_1.color = "black"
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.1
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.25
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "trigger"
L19_1.comboBox = true
L20_1 = L2_1 * 0.15
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1.height = L20_1
L20_1 = L1_1.onFiltering
L19_1.onSelect = L20_1
L20_1 = -L3_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.1
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.158
L19_1.left = L20_1
L20_1 = {}
L20_1.id = "typeSearchTitle"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L21_1 = L2_1 * 0.07
L20_1.widthMax = L21_1
L20_1.color = "black"
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = L2_1 * 0.01
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "typeSearch"
L21_1.comboBox = true
L22_1 = L2_1 * 0.1
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.05
L21_1.height = L22_1
L22_1 = L1_1.onFiltering
L21_1.onSelect = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.1
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = L2_1 * 0.07
L21_1.left = L22_1
L22_1 = {}
L22_1.button = "el_close"
L23_1 = SW
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.01
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
L23_1.button = "el_save"
L24_1 = SW
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.085
L24_1 = L24_1 - L25_1
L23_1.right = L24_1
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.045
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = {}
L24_1.button = "el_new"
L25_1 = L2_1 * 0.4
L24_1.right = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.1
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
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
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.randomEvents
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.searchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.triggerSearchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\162\209\128\208\184\208\179\208\179\208\181\209\128:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.typeSearchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\162\208\184\208\191:"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = strings
  L3_2 = L3_2.category
  L3_2 = L3_2.all
  L4_2 = nil
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = strings
  L4_2 = L4_2.no
  L5_2 = "default"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = "time"
  L5_2 = "enterToArea"
  L6_2 = "afterSleep"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L2_2 = A0_2.trigger
  L3_2 = L2_2
  L2_2 = L2_2.setList
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = strings
  L4_2 = L4_2.category
  L4_2 = L4_2.all
  L5_2 = nil
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = "NPC"
  L6_2 = "npc"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = {}
  L6_2 = strings
  L6_2 = L6_2.seasonalEvent
  L7_2 = "event"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = A0_2.typeSearch
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.idTitle
  L3_2.sortId = "id"
  L3_2 = A0_2.triggerTitle
  L3_2.sortId = "trigger"
  L3_2 = A0_2.zoneTitle
  L3_2.sortId = "zoneLevel"
  L3_2 = A0_2.chanceTitle
  L3_2.sortId = "chance"
  L3_2 = {}
  A0_2.timerTable = L3_2
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2.sortId = "id"
  A0_2.isDesc = false
  L1_2 = A0_2.searchText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "eventEditorSearch"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.eventTable
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.eventTable = L1_2
  L1_2 = pairs
  L2_2 = A0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 then
      L6_2 = timer
      L6_2 = L6_2.cancel
      L7_2 = L5_2
      L6_2(L7_2)
      L6_2 = A0_2.timerTable
      L6_2[L4_2] = nil
    end
  end
  L1_2 = pairs
  L2_2 = A0_2.eventTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 then
      L6_2 = L5_2.removeSelf
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.removeSelf
        L6_2(L7_2)
        L6_2 = A0_2.eventTable
        L6_2[L4_2] = nil
      end
    end
  end
  L1_2 = A0_2.searchText
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.trigger
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.typeSearch
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "npc"
  L4_2 = A0_2.typeSearch
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "event"
  L5_2 = main
  L5_2 = L5_2.randomEvent
  L6_2 = L5_2
  L5_2 = L5_2.getObjList
  L7_2 = {}
  L7_2.searchText = L1_2
  L7_2.trigger = L2_2
  L7_2.notCheck = true
  L7_2.onlyNpc = L3_2
  L7_2.onlyEvent = L4_2
  L8_2 = A0_2.sortId
  L7_2.sortId = L8_2
  L8_2 = A0_2.isDesc
  L7_2.isDesc = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "eventEditorSearch"
  L9_2 = L1_2 or L9_2
  if L1_2 == "" or not L1_2 then
    L9_2 = nil
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = 0
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L12_2 = A0_2.eventTable
    L13_2 = L11_2.id
    L12_2 = L12_2[L13_2]
    if not L12_2 then
      L13_2 = A0_2.timerTable
      L14_2 = L11_2.id
      L13_2 = L13_2[L14_2]
      if not L13_2 then
        L6_2 = L6_2 + 20
        L13_2 = A0_2.timerTable
        L14_2 = L11_2.id
        L15_2 = timer
        L15_2 = L15_2.performWithDelay
        L16_2 = L6_2
        function L17_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L11_2
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
              L2_3.template = "el_select_item"
              L0_3 = L0_3(L1_3, L2_3)
              L12_2 = L0_3
              L0_3 = L12_2
              L0_3 = L0_3.numId
              L1_3 = L0_3
              L0_3 = L0_3.setText
              L2_3 = L10_2
              L3_3 = "."
              L2_3 = L2_3 .. L3_3
              L0_3(L1_3, L2_3)
              L0_3 = L12_2
              L1_3 = L11_2
              L0_3.eventObj = L1_3
              L0_3 = L12_2
              L1_3 = L0_3
              L0_3 = L0_3.update
              L0_3(L1_3)
              L0_3 = A0_2
              L0_3 = L0_3.cont
              L1_3 = L0_3
              L0_3 = L0_3.add
              L2_3 = L12_2
              L0_3(L1_3, L2_3)
              L0_3 = A0_2
              L0_3 = L0_3.eventTable
              L1_3 = L11_2
              L1_3 = L1_3.id
              L2_3 = L12_2
              L0_3[L1_3] = L2_3
            end
          end
        end
        L15_2 = L15_2(L16_2, L17_2)
        L13_2[L14_2] = L15_2
      end
    end
  end
  L7_2 = A0_2.totalTitle
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = #L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.cont
  L8_2 = L7_2
  L7_2 = L7_2.scrollTop
  L7_2(L8_2)
  L7_2 = A0_2.cont
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.idTitle
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.triggerTitle
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.zoneTitle
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.chanceTitle
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
end
L6_1.update = L7_1
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
