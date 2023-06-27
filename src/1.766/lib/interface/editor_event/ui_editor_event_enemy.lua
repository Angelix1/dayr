local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.65
L3_1 = SHK
L3_1 = L3_1 * 0.7
function L4_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_enemy"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.enemyComboBox
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L0_2.enemyObj
    L2_2.id = L1_2
  end
end
L1_1.saveEnemyId = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eeen_map_panel"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.5
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.height = L9_1
L8_1.alpha = 0.5
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.03
L9_1.fontSize = L10_1
L9_1.color = "beige"
L10_1 = L2_1 * 0.4
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.23
L9_1.left = L10_1
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.025
L10_1.width = L11_1
L11_1 = L2_1 * 0.23
L10_1.x = L11_1
L11_1 = {}
L11_1.image = "icon_close"
L12_1 = SWK
L12_1 = L12_1 * 0.011
L11_1.width = L12_1
L12_1 = L2_1 * 0.23
L11_1.x = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_event_enemy"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.mapId
  L4_2 = type
  L5_2 = L2_2.enemyObj
  L5_2 = L5_2.mapId
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = L2_2.enemyObj
    L4_2 = L4_2.mapId
    if L4_2 then
      goto lbl_22
    end
  end
  L4_2 = {}
  L5_2 = L2_2.enemyObj
  L5_2 = L5_2.mapId
  L4_2[1] = L5_2
  ::lbl_22::
  L5_2 = table
  L5_2 = L5_2.indexOf
  L6_2 = L4_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.remove
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = #L4_2
  if L6_2 < 1 then
    L6_2 = L2_2.enemyObj
    L6_2.mapId = nil
  end
  L7_2 = L2_2
  L6_2 = L2_2.update
  L6_2(L7_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eeen_save"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = L2_1 * 0.25
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.confirm
L9_1.text = L10_1
L10_1 = L2_1 * 0.22
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.042
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_enemy"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.onAction
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "editor_event_enemy"
    L1_2(L2_2, L3_2)
    L1_2 = L0_2.onAction
    L2_2 = L0_2.enemyObj
    L1_2(L2_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eeen_close"
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
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "editor_event_enemy"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eeen_add_map"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.024
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_plus"
L10_1 = SWK
L10_1 = L10_1 * 0.012
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_enemy"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.getList
  L4_2 = {}
  L4_2.sortId = "id"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_select"
  L5_2.title = "\208\154\208\176\209\128\209\130\208\176"
  L5_2.itemList = L2_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = type
    L2_3 = L1_2
    L2_3 = L2_3.enemyObj
    L2_3 = L2_3.mapId
    L1_3 = L1_3(L2_3)
    if L1_3 == "table" then
      L1_3 = L1_2
      L1_3 = L1_3.enemyObj
      L1_3 = L1_3.mapId
      if L1_3 then
        goto lbl_18
      end
    end
    L1_3 = {}
    L2_3 = L1_2
    L2_3 = L2_3.enemyObj
    L2_3 = L2_3.mapId
    L1_3[1] = L2_3
    ::lbl_18::
    L2_3 = table
    L2_3 = L2_3.indexOf
    L3_3 = L1_3
    L4_3 = A0_3
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = #L1_3
      L2_3 = L2_3 + 1
      L1_3[L2_3] = A0_3
      L2_3 = L1_2
      L2_3 = L2_3.enemyObj
      L2_3.mapId = L1_3
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.update
      L2_3(L3_3)
    end
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "editor_event_enemy"
L6_1.layer = "ui_menu"
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L9_1.button = "eeen_close"
L10_1 = L2_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1 = L10_1 - L11_1
L9_1.right = L10_1
L10_1 = -L3_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.057
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = {}
L10_1.button = "eeen_save"
L11_1 = L3_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1 = L11_1 - L12_1
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = -L3_1
L12_1 = L12_1 * 0.435
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "mapTitle"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = L2_1 * 0.1
L12_1.widthMax = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.26
L12_1.y = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.45
L12_1.left = L13_1
L13_1 = {}
L13_1.button = "eeen_add_map"
L14_1 = -L3_1
L14_1 = L14_1 * 0.26
L13_1.y = L14_1
L14_1 = L2_1 * 0.05
L13_1.right = L14_1
L14_1 = {}
L14_1.id = "mapCont"
L14_1.scroll = true
L15_1 = L2_1 * 0.5
L14_1.width = L15_1
L15_1 = L3_1 * 0.5
L14_1.height = L15_1
L15_1 = {}
L16_1 = 0
L17_1 = 0
L18_1 = 0
L19_1 = 0.35
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.backgroundColor = L15_1
L14_1.hideBackground = false
L15_1 = -L2_1
L15_1 = L15_1 * 0.45
L14_1.left = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.2
L14_1.top = L15_1
L15_1 = {}
L15_1.id = "enemyTitle"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = L2_1 * 0.1
L15_1.widthMax = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.35
L15_1.y = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.45
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "enemyComboBox"
L16_1.comboBox = true
L16_1.isSearch = true
L17_1 = SHK
L17_1 = L17_1 * 0.043
L16_1.height = L17_1
L17_1 = L2_1 * 0.4
L16_1.width = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.35
L16_1.y = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.33
L16_1.left = L17_1
L17_1 = L1_1.saveEnemyId
L16_1.onSelect = L17_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.enemyTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.enemy_name
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.mapTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\154\208\176\209\128\209\130\208\176:"
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.classId
  A0_2.classId = L2_2
  L2_2 = A1_2.onAction
  A0_2.onAction = L2_2
  L2_2 = A1_2.obj
  if L2_2 then
    L2_2 = A1_2.obj
    L2_2 = L2_2[1]
  end
  A0_2.enemyObj = L2_2
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A0_2.classId
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.classId
  L2_2 = L2_2 == "enemyEventGroup" and L2_2
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.enemy
  L4_2 = L3_2
  L3_2 = L3_2.getGroupAll
  L5_2 = {}
  L5_2.sortId = "id"
  L5_2.configId = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.enemyComboBox
  L5_2 = L4_2
  L4_2 = L4_2.setList
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.mapTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.mapTable = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.enemyObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.enemyObj
  L2_2 = L2_2.id
  L3_2 = A0_2.enemyComboBox
  L4_2 = L3_2
  L3_2 = L3_2.setValue
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = type
  L4_2 = L1_2.mapId
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = L1_2.mapId
    if L3_2 then
      goto lbl_22
    end
  end
  L3_2 = {}
  L4_2 = L1_2.mapId
  L3_2[1] = L4_2
  ::lbl_22::
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = A0_2.mapTable
    L10_2 = L10_2[L9_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L13_2.template = "eeen_map_panel"
      L14_2 = A0_2.mapCont
      L13_2.parent = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = L10_2.text
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
      L10_2.mapId = L9_2
      L11_2 = A0_2.mapTable
      L11_2[L9_2] = L10_2
    end
    L4_2[L9_2] = true
  end
  L5_2 = pairs
  L6_2 = A0_2.mapTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L4_2[L8_2]
      if not L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.removeSelf
        L10_2(L11_2)
        L10_2 = A0_2.mapTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = A0_2.mapCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
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
