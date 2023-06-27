local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SW
L2_1 = SWK
L2_1 = L2_1 * 0.04
L1_1 = L1_1 - L2_1
L1_1 = L1_1 * 0.23
L2_1 = SHK
L2_1 = L2_1 * 0.1
L3_1 = {}
L4_1 = "az"
L5_1 = "size"
L6_1 = "zone"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = {}
L5_1 = strings
L5_1 = L5_1.by_alphabetic
L4_1.az = L5_1
L5_1 = strings
L5_1 = L5_1.by_zone
L4_1.zone = L5_1
L5_1 = strings
L5_1 = L5_1.by_size
L4_1.size = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "city_select"
  L0_2 = L0_2(L1_2, L2_2)
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_select_type"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button1"
L10_1.overFile = "button1_over"
L11_1 = SWK
L11_1 = L11_1 * 0.12
L10_1.width = L11_1
L11_1 = {}
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.03
L11_1.fontSize = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.1
L11_1.widthMax = L12_1
L11_1.color = "black"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_select"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.setPress
  L4_2 = A0_2.categoryId
  L5_2 = L1_2.categoryId
  L4_2 = L4_2 == L5_2
  L2_2(L3_2, L4_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_select"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.categoryId
  L1_2.categoryId = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_select_item"
L9_1 = {}
L10_1 = {}
L10_1.width = L1_1
L10_1.height = L2_1
L10_1.color = "black"
L10_1.alpha = 0.5
L10_1.strokeWidth = 1
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.strokeColor = L11_1
L10_1.tap = true
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.03
L11_1.fontSize = L12_1
L12_1 = L1_1 * 0.95
L11_1.widthMax = L12_1
L12_1 = -L1_1
L12_1 = L12_1 * 0.47
L11_1.left = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.35
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "size"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.025
L12_1.fontSize = L13_1
L13_1 = L1_1 * 0.45
L12_1.widthMax = L13_1
L13_1 = -L1_1
L13_1 = L13_1 * 0.47
L12_1.left = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.07
L12_1.y = L13_1
L12_1.color = "frost"
L13_1 = {}
L13_1.id = "zone"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.025
L13_1.fontSize = L14_1
L14_1 = L1_1 * 0.45
L13_1.widthMax = L14_1
L14_1 = L1_1 * 0.02
L13_1.left = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.07
L13_1.y = L14_1
L13_1.color = "battle_blood"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.city
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.getName
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "("
  L6_2 = L1_2.id
  L7_2 = ")"
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.size
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.dimension
  L5_2 = ":"
  L6_2 = L1_2.mini_count
  L4_2 = L4_2 .. L5_2 .. L6_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.zone
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.zone
  L5_2 = ":"
  L6_2 = L1_2.zoneLevel
  L4_2 = L4_2 .. L5_2 .. L6_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.miniloc
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 and L2_2 then
    L3_2 = A0_2.confirmed_map
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L5_2.parent = A0_2
      L5_2.text = ""
      L6_2 = L1_1
      L6_2 = L6_2 * 0.5
      L5_2.widthMax = L6_2
      L6_2 = SHK
      L6_2 = L6_2 * 0.03
      L5_2.fontSize = L6_2
      L5_2.color = "green"
      L6_2 = L1_1
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.47
      L5_2.left = L6_2
      L6_2 = L2_1
      L6_2 = L6_2 * 0.35
      L5_2.y = L6_2
      L3_2 = L3_2(L4_2, L5_2)
    end
    A0_2.confirmed_map = L3_2
    L3_2 = A0_2.confirmed_map
    L4_2 = L3_2
    L3_2 = L3_2.setText
    L5_2 = strings
    L5_2 = L5_2.with_map
    L3_2(L4_2, L5_2)
  end
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.city
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "city_select"
    L2_2(L3_2, L4_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "city_editor"
    L5_2 = L1_2.city
    L5_2 = L5_2.id
    L4_2.cityId = L5_2
    L2_2(L3_2, L4_2)
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_search_clear"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SHK
L11_1 = L11_1 * 0.044
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_clear"
L12_1 = SHK
L12_1 = L12_1 * 0.022
L11_1.width = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "city_select"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.search
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = ""
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_select_close"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SHK
L11_1 = L11_1 * 0.07
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_close"
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.width = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "city_select"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "admin_menu"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_search_sort"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button1"
L10_1.overFile = "button1_over"
L11_1 = SWK
L11_1 = L11_1 * 0.12
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.03
L11_1.fontSize = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.1
L11_1.widthMax = L12_1
L11_1.color = "black"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_select"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L4_1
  L5_2 = L1_2.sortType
  L4_2 = L4_2[L5_2]
  L2_2(L3_2, L4_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "city_select"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.sortType
  L4_2 = 1
  L5_2 = L3_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_1
    L8_2 = L8_2[L7_2]
    if L8_2 == L3_2 then
      L8_2 = L3_1
      L9_2 = L7_2 + 1
      L10_2 = L3_1
      L10_2 = #L10_2
      if L9_2 > L10_2 then
        L9_2 = 1
        if L9_2 then
          goto lbl_27
        end
      end
      L9_2 = L7_2 + 1
      ::lbl_27::
      L8_2 = L8_2[L9_2]
      L2_2.sortType = L8_2
      L9_2 = L2_2
      L8_2 = L2_2.update
      L8_2(L9_2)
    end
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_search_rsort"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button1"
L10_1.overFile = "button1_over"
L11_1 = SWK
L11_1 = L11_1 * 0.12
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "text"
L12_1 = strings
L12_1 = L12_1.reverse
L11_1.text = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.03
L11_1.fontSize = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.1
L11_1.widthMax = L12_1
L11_1.color = "black"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_select"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.setPress
  L4_2 = L1_2.reverseSort
  L2_2(L3_2, L4_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "city_select"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.reverseSort
  L2_2 = not L2_2
  L1_2.reverseSort = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_search_reset"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button1"
L10_1.overFile = "button1_over"
L11_1 = SWK
L11_1 = L11_1 * 0.15
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "text"
L12_1 = strings
L12_1 = L12_1.reset_changes
L11_1.text = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.12
L11_1.widthMax = L12_1
L11_1.color = "black"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "confirm"
  L4_2 = strings
  L4_2 = L4_2.are_you_shure
  L3_2.title = L4_2
  L4_2 = strings
  L4_2 = L4_2.erase_new_data
  L3_2.text = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.miniloc
    L0_3 = L0_3.map
    L1_3 = L0_3
    L0_3 = L0_3.resetObjList
    L0_3(L1_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = "city_select"
    L0_3(L1_3, L2_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "city_search_rewrite"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button1"
L10_1.overFile = "button1_over"
L11_1 = SWK
L11_1 = L11_1 * 0.15
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "text"
L12_1 = strings
L12_1 = L12_1.transfer_changes
L11_1.text = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.12
L11_1.widthMax = L12_1
L11_1.color = "black"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "confirm"
  L4_2 = strings
  L4_2 = L4_2.are_you_shure
  L3_2.title = L4_2
  L4_2 = strings
  L4_2 = L4_2.rewrite_old_data
  L3_2.text = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.miniloc
    L0_3 = L0_3.map
    L1_3 = L0_3
    L0_3 = L0_3.saveObjList
    L2_3 = system
    L2_3 = L2_3.ResourceDirectory
    L0_3(L1_3, L2_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "city_select"
L8_1.layer = "ui_menu"
L8_1.block = true
L9_1 = {}
L10_1 = {}
L10_1.texture = "bg_net"
L11_1 = SW
L10_1.width = L11_1
L11_1 = SH
L10_1.height = L11_1
L10_1.simpleTexture = true
L11_1 = {}
L11_1.id = "search"
L11_1.inputText = ""
L12_1 = L1_1 * 0.88
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.02
L11_1.fontSize = L12_1
L11_1.editing = L5_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.17
L12_1 = L12_1 + L13_1
L11_1.bottom = L12_1
L12_1 = SW
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.02
L12_1 = L12_1 - L13_1
L12_1 = L12_1 - L1_1
L11_1.left = L12_1
L12_1 = {}
L12_1.button = "city_search_clear"
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.175
L13_1 = L13_1 + L14_1
L12_1.bottom = L13_1
L13_1 = SW
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.02
L13_1 = L13_1 - L14_1
L14_1 = L1_1 * 0.12
L13_1 = L13_1 - L14_1
L12_1.left = L13_1
L13_1 = {}
L13_1.button = "city_search_rewrite"
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.01
L14_1 = L14_1 + L15_1
L13_1.top = L14_1
L14_1 = SW
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.03
L14_1 = L14_1 + L15_1
L13_1.left = L14_1
L14_1 = {}
L14_1.button = "city_search_reset"
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.01
L15_1 = L15_1 + L16_1
L14_1.top = L15_1
L15_1 = SW
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1 = L15_1 + L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.15
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = {}
L15_1.id = "sort_title"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.08
L15_1.widthMax = L16_1
L16_1 = SW
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1 = L16_1 + L17_1
L15_1.left = L16_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.145
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "sort_button"
L16_1.button = "city_search_sort"
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.17
L17_1 = L17_1 + L18_1
L16_1.bottom = L17_1
L17_1 = SW
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1 = L17_1 + L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.09
L17_1 = L17_1 + L18_1
L16_1.left = L17_1
L17_1 = {}
L17_1.id = "rsort_button"
L17_1.button = "city_search_rsort"
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.17
L18_1 = L18_1 + L19_1
L17_1.bottom = L18_1
L18_1 = SW
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1 = L18_1 + L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.21
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "cont"
L18_1.scroll = true
L18_1.row = 4
L19_1 = SW
L20_1 = SWK
L20_1 = L20_1 * 0.04
L19_1 = L19_1 - L20_1
L18_1.width = L19_1
L19_1 = SH
L20_1 = SHK
L20_1 = L20_1 * 0.2
L19_1 = L19_1 - L20_1
L18_1.height = L19_1
L19_1 = SH
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.025
L19_1 = L19_1 - L20_1
L18_1.bottom = L19_1
L19_1 = {}
L19_1.button = "city_select_close"
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.01
L20_1 = L20_1 + L21_1
L19_1.top = L20_1
L20_1 = SW
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.03
L20_1 = L20_1 - L21_1
L19_1.right = L20_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = {}
  A0_2.typeButton = L1_2
  L1_2 = A0_2.sort_title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.sort
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = "all"
  L4_2 = strings
  L4_2 = L4_2.category
  L4_2 = L4_2.all
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = "with_map"
  L5_2 = strings
  L5_2 = L5_2.with_map
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = main
    L6_2 = L6_2.button
    L7_2 = L6_2
    L6_2 = L6_2.create
    L8_2 = {}
    L8_2.parent = A0_2
    L8_2.template = "city_select_type"
    L9_2 = SH
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.5
    L10_2 = SHK
    L10_2 = L10_2 * 0.175
    L9_2 = L9_2 + L10_2
    L8_2.bottom = L9_2
    L9_2 = SW
    L9_2 = L9_2 * 0.5
    L10_2 = SWK
    L10_2 = L10_2 * 0.02
    L9_2 = L9_2 - L10_2
    L10_2 = L1_1
    L9_2 = L9_2 - L10_2
    L10_2 = SWK
    L10_2 = L10_2 * 0.12
    L11_2 = #L1_2
    L11_2 = L11_2 - L5_2
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 - L10_2
    L8_2.right = L9_2
    L9_2 = {}
    L10_2 = {}
    L11_2 = L1_2[L5_2]
    L11_2 = L11_2[2]
    L10_2.text = L11_2
    L9_2[2] = L10_2
    L8_2.obj = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L1_2[L5_2]
    L7_2 = L7_2[1]
    L6_2.categoryId = L7_2
    L7_2 = A0_2.typeButton
    L8_2 = L1_2[L5_2]
    L8_2 = L8_2[1]
    L7_2[L8_2] = L6_2
  end
end
L8_1.create = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "cityEditor"
  L5_2 = "categoryId"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = "all"
  end
  A0_2.categoryId = L2_2
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "cityEditor"
  L5_2 = "sortType"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = "az"
  end
  A0_2.sortType = L2_2
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "cityEditor"
  L5_2 = "reverseSort"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = false
  end
  A0_2.reverseSort = L2_2
  L2_2 = A0_2.search
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = main
  L4_2 = L4_2.setting
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "cityEditor"
  L7_2 = "searchText"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = ""
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = {}
  L4_2.notUpdateSearch = true
  L2_2(L3_2, L4_2)
end
L8_1.updateAfterOpen = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A0_2.sort_button
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.rsort_button
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.oldCategoryId
  L3_2 = A0_2.categoryId
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.categoryId
    A0_2.oldCategoryId = L2_2
    L2_2 = A1_2.notUpdateSearch
    if not L2_2 then
      L2_2 = A0_2.search
      L3_2 = L2_2
      L2_2 = L2_2.setText
      L4_2 = ""
      L2_2(L3_2, L4_2)
    end
    L2_2 = pairs
    L3_2 = A0_2.typeButton
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L8_2 = L6_2
      L7_2 = L6_2.update
      L7_2(L8_2)
    end
  end
  L2_2 = A0_2.search
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "cityEditor"
  L6_2 = {}
  L7_2 = A0_2.reverseSort
  L6_2.reverseSort = L7_2
  L7_2 = A0_2.categoryId
  L6_2.categoryId = L7_2
  L7_2 = A0_2.sortType
  L6_2.sortType = L7_2
  L6_2.searchText = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.save
  L3_2(L4_2)
  L3_2 = A0_2.cont
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
  L3_2 = {}
  A0_2.cityTable = L3_2
  L3_2 = pairs
  L4_2 = A0_2.timerTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = timer
    L8_2 = L8_2.cancel
    L9_2 = L7_2
    L8_2(L9_2)
    L8_2 = A0_2.timerTable
    L8_2[L6_2] = nil
  end
  L3_2 = {}
  L4_2 = 0
  L5_2 = A0_2.categoryId
  L5_2 = L5_2 == "with_map"
  L6_2 = A0_2.sortType
  if L6_2 == "az" then
    L6_2 = "name"
    if L6_2 then
      goto lbl_91
    end
  end
  L6_2 = A0_2.sortType
  if L6_2 == "size" then
    L6_2 = "mini_count"
    if L6_2 then
      goto lbl_91
    end
  end
  L6_2 = A0_2.sortType
  if L6_2 == "zone" then
    L6_2 = "zoneLevel"
    if L6_2 then
      goto lbl_91
    end
  end
  L6_2 = A0_2.sortType
  ::lbl_91::
  L7_2 = main
  L7_2 = L7_2.location
  L8_2 = L7_2
  L7_2 = L7_2.getObjList
  L9_2 = {}
  L10_2 = CITY
  L9_2.areaType = L10_2
  L9_2.searchText = L2_2
  L9_2.isCityMap = L5_2
  L9_2.sortId = L6_2
  L10_2 = A0_2.reverseSort
  L9_2.isDesc = L10_2
  L9_2.limit = 200
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = A0_2.cityTable
    L14_2 = L12_2.id
    L13_2 = L13_2[L14_2]
    if not L13_2 then
      L14_2 = A0_2.timerTable
      L15_2 = L12_2.id
      L14_2 = L14_2[L15_2]
      if not L14_2 then
        L4_2 = L4_2 + 20
        L14_2 = A0_2.timerTable
        L15_2 = L12_2.id
        L16_2 = timer
        L16_2 = L16_2.performWithDelay
        L17_2 = L4_2
        function L18_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L12_2
          L1_3 = L1_3.id
          L0_3[L1_3] = nil
          L0_3 = A0_2
          if L0_3 then
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
                L2_3.template = "city_select_item"
                L0_3 = L0_3(L1_3, L2_3)
                L1_3 = L12_2
                L0_3.city = L1_3
                L2_3 = L0_3
                L1_3 = L0_3.update
                L1_3(L2_3)
                L1_3 = A0_2
                L1_3 = L1_3.cont
                L2_3 = L1_3
                L1_3 = L1_3.add
                L3_3 = L0_3
                L1_3(L2_3, L3_3)
                L1_3 = A0_2
                L1_3 = L1_3.cityTable
                L2_3 = L12_2
                L2_3 = L2_3.id
                L1_3[L2_3] = L0_3
              end
            end
          end
        end
        L16_2 = L16_2(L17_2, L18_2)
        L14_2[L15_2] = L16_2
      end
    end
    if not L13_2 then
      L14_2 = A0_2.timerTable
      L15_2 = L12_2.id
      L14_2 = L14_2[L15_2]
      if not L14_2 then
        goto lbl_139
      end
    end
    L14_2 = L12_2.id
    L3_2[L14_2] = true
    ::lbl_139::
  end
  L8_2 = pairs
  L9_2 = A0_2.cityTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L3_2[L11_2]
      if not L13_2 then
        L13_2 = L12_2.removeSelf
        if L13_2 then
          L14_2 = L12_2
          L13_2 = L12_2.removeSelf
          L13_2(L14_2)
        end
        L13_2 = A0_2.cityTable
        L13_2[L11_2] = nil
      end
    end
  end
  L8_2 = pairs
  L9_2 = A0_2.timerTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L3_2[L11_2]
      if not L13_2 then
        L13_2 = timer
        L13_2 = L13_2.cancel
        L14_2 = L12_2
        L13_2(L14_2)
        L13_2 = A0_2.timerTable
        L13_2[L11_2] = nil
      end
    end
  end
  L8_2 = A0_2.cont
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
return L0_1
