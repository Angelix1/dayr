local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.9
L2_1 = SWK
L2_1 = L2_1 * 0.7
L3_1 = SWK
L3_1 = L3_1 * 0.11
L4_1 = L3_1
L5_1 = SWK
L5_1 = L5_1 * 0.01
L6_1 = SHK
L6_1 = L6_1 * 0.025
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "marker_button"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "caption_brown"
L11_1.overFile = "caption_yellow"
L12_1 = SWK
L12_1 = L12_1 * 0.18
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.09
L11_1.height = L12_1
L12_1 = {}
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.16
L12_1.widthMax = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
L7_1(L8_1, L9_1)
L7_1 = L0_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "marker_dialog"
L9_1.layer = "ui_craft"
L9_1.alpha = 0.75
L9_1.block = true
L10_1 = {}
L11_1 = {}
L11_1.id = "background"
L11_1.width = L2_1
L11_1.height = L1_1
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = L2_1 * 0.9
L12_1.widthMax = L13_1
L13_1 = -L1_1
L13_1 = L13_1 * 0.43
L12_1.y = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.image = "divider_horizontal"
L14_1 = L2_1 * 0.8
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.005
L13_1.height = L14_1
L14_1 = -L1_1
L14_1 = L14_1 * 0.38
L13_1.y = L14_1
L13_1.color = "black"
L14_1 = {}
L14_1.id = "not_premium"
L14_1.button = "dialog_marker_premium"
L15_1 = L4_1 * 0.57
L14_1.y = L15_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.marker_selection
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.not_premium
  L2_2 = L1_2
  L1_2 = L1_2.toFront
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.getPremium
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = A0_2.not_premium
    L1_2.isVisible = true
  else
    L1_2 = A0_2.not_premium
    L1_2.isVisible = false
  end
end
L9_1.updateAfterOpen = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L9_1.close = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "dialog_marker_delete_all"
L9_1.template = "marker_button"
L10_1 = {}
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.remove_all_markers
L11_1.text = L12_1
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "confirm"
  L4_2 = strings
  L4_2 = L4_2.remove_all_markers
  L3_2.title = L4_2
  L4_2 = strings
  L4_2 = L4_2.remove_all_markers_sure
  L3_2.text = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.location
    L1_3 = L0_3
    L0_3 = L0_3.removeObjAll
    L2_3 = {}
    L3_3 = MARKER
    L2_3.areaType = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.character
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "my_markers"
    L3_3 = {}
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = main
    L0_3 = L0_3.map
    L1_3 = L0_3
    L0_3 = L0_3.update
    L0_3(L1_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "dialog_marker"
    L0_3(L1_3, L2_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "dialog_marker_delete_one"
L9_1.template = "marker_button"
L10_1 = {}
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.remove_marker
L11_1.text = L12_1
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "dialog_marker"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "deleteMarker"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L4_2 = strings
  L4_2 = L4_2.marker_del_30sec
  L3_2.text = L4_2
  L1_2(L2_2, L3_2)
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 30000
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "deleteMarker"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
  end
  L1_2(L2_2, L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "dialog_marker_color_back"
L9_1.template = "marker_button"
L10_1 = {}
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.buttons
L12_1 = L12_1.back
L11_1.text = L12_1
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "dialog_marker_color"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "dialog_marker"
  L1_2(L2_2, L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "dialog_marker_close"
L9_1.template = "marker_button"
L10_1 = {}
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.buttons
L12_1 = L12_1.close
L11_1.text = L12_1
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "dialog_marker"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "dialog_marker_color"
  L1_2(L2_2, L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "dialog_marker_premium"
L10_1 = {}
L11_1 = {}
L12_1 = L2_1 * 0.975
L11_1.width = L12_1
L12_1 = L4_1 * 2
L13_1 = L6_1 * 1.5
L12_1 = L12_1 + L13_1
L11_1.height = L12_1
L11_1.alpha = 0.75
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.only_in_premium
L12_1.text = L13_1
L13_1 = L2_1 * 0.6
L12_1.widthMax = L13_1
L12_1.color = "white"
L13_1 = SHK
L13_1 = L13_1 * 0.06
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.image = "icon_lock"
L14_1 = L3_1 * 0.7
L13_1.width = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.4
L13_1.x = L14_1
L13_1.color = "beige"
L14_1 = {}
L14_1.image = "icon_lock"
L14_1.color = "beige"
L15_1 = L3_1 * 0.7
L14_1.width = L15_1
L15_1 = L2_1 * 0.4
L14_1.x = L15_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.obj = L10_1
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.shop
  L1_2 = L0_2
  L0_2 = L0_2.openPremiumInfo
  L2_2 = {}
  L2_2.source = "marker"
  L0_2(L1_2, L2_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "dialog_marker"
L9_1.template = "marker_dialog"
L10_1 = {}
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "dialog_marker_close"
L12_1 = L1_1 * 0.42
L11_1.y = L12_1
L10_1[5] = L11_1
L11_1 = {}
L11_1.button = "dialog_marker_delete_all"
L12_1 = L2_1 * 0.3
L11_1.x = L12_1
L12_1 = L1_1 * 0.42
L11_1.y = L12_1
L10_1[6] = L11_1
L11_1 = {}
L11_1.button = "dialog_marker_delete_one"
L12_1 = -L2_1
L12_1 = L12_1 * 0.3
L11_1.x = L12_1
L12_1 = L1_1 * 0.42
L11_1.y = L12_1
L10_1[7] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 1
  L2_2 = 15
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = false
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L4_2 - 1
    L7_2 = L7_2 / 5
    L6_2 = L6_2(L7_2)
    L7_2 = L4_2 - 1
    L8_2 = math
    L8_2 = L8_2.floor
    L9_2 = L4_2 - 1
    L9_2 = L9_2 / 5
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 5
    L7_2 = L7_2 - L8_2
    if 5 < L4_2 then
      L8_2 = main
      L8_2 = L8_2.profile
      L9_2 = L8_2
      L8_2 = L8_2.getPremium
      L8_2 = L8_2(L9_2)
      if not L8_2 then
        L5_2 = true
      end
    end
    L8_2 = main
    L8_2 = L8_2.button
    L9_2 = L8_2
    L8_2 = L8_2.create
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = "dialog_marker_"
    L12_2 = L4_2
    L11_2 = L11_2 .. L12_2
    L10_2.id = L11_2
    L11_2 = L2_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.41
    L12_2 = L3_1
    L12_2 = L12_2 * 0.519
    L11_2 = L11_2 + L12_2
    L12_2 = L3_1
    L12_2 = L7_2 * L12_2
    L11_2 = L11_2 + L12_2
    L12_2 = L7_2 - 1
    L13_2 = L5_1
    L12_2 = L12_2 * L13_2
    L11_2 = L11_2 + L12_2
    L10_2.x = L11_2
    L11_2 = L1_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.33
    L12_2 = L4_1
    L12_2 = L12_2 * 0.519
    L11_2 = L11_2 + L12_2
    L12_2 = L4_1
    L12_2 = L6_2 * L12_2
    L11_2 = L11_2 + L12_2
    L12_2 = L6_2 - 1
    L13_2 = L6_1
    L12_2 = L12_2 * L13_2
    L11_2 = L11_2 + L12_2
    L10_2.y = L11_2
    L11_2 = {}
    L12_2 = {}
    L12_2.image = "slot_bg"
    L13_2 = L3_1
    L12_2.width = L13_2
    L13_2 = {}
    L14_2 = "marker_"
    L15_2 = L4_2
    L14_2 = L14_2 .. L15_2
    L13_2.image = L14_2
    L14_2 = L3_1
    L14_2 = L14_2 * 0.8
    L13_2.width = L14_2
    L13_2.tap = true
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L10_2.obj = L11_2
    function L11_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L5_2
      if not L0_3 then
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "dialog_marker"
        L0_3(L1_3, L2_3)
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L2_3.id = "dialog_marker_color"
        L3_3 = L4_2
        L2_3.marker_name = L3_3
        L0_3(L1_3, L2_3)
      end
    end
    L10_2.action = L11_2
    L8_2(L9_2, L10_2)
  end
end
L9_1.updateBeforeOpen = L10_1
L7_1(L8_1, L9_1)
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "dialog_marker_color"
L9_1.template = "marker_dialog"
L10_1 = {}
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "dialog_marker_color_back"
L12_1 = L2_1 * 0.3
L11_1.x = L12_1
L12_1 = L1_1 * 0.42
L11_1.y = L12_1
L10_1[5] = L11_1
L11_1 = {}
L11_1.button = "dialog_marker_close"
L12_1 = -L2_1
L12_1 = L12_1 * 0.3
L11_1.x = L12_1
L12_1 = L1_1 * 0.42
L11_1.y = L12_1
L10_1[6] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = 1
  L3_2 = 15
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = false
    L7_2 = math
    L7_2 = L7_2.floor
    L8_2 = L5_2 - 1
    L8_2 = L8_2 / 5
    L7_2 = L7_2(L8_2)
    L8_2 = L5_2 - 1
    L9_2 = math
    L9_2 = L9_2.floor
    L10_2 = L5_2 - 1
    L10_2 = L10_2 / 5
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 5
    L8_2 = L8_2 - L9_2
    if 5 < L5_2 then
      L9_2 = main
      L9_2 = L9_2.profile
      L10_2 = L9_2
      L9_2 = L9_2.getPremium
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        L6_2 = true
      end
    end
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.create
    L11_2 = {}
    L11_2.parent = A0_2
    L12_2 = "dialog_marker_color_"
    L13_2 = L5_2
    L12_2 = L12_2 .. L13_2
    L11_2.id = L12_2
    L12_2 = L2_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.41
    L13_2 = L3_1
    L13_2 = L13_2 * 0.519
    L12_2 = L12_2 + L13_2
    L13_2 = L3_1
    L13_2 = L8_2 * L13_2
    L12_2 = L12_2 + L13_2
    L13_2 = L8_2 - 1
    L14_2 = L5_1
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L11_2.x = L12_2
    L12_2 = L1_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.33
    L13_2 = L4_1
    L13_2 = L13_2 * 0.519
    L12_2 = L12_2 + L13_2
    L13_2 = L4_1
    L13_2 = L7_2 * L13_2
    L12_2 = L12_2 + L13_2
    L13_2 = L7_2 - 1
    L14_2 = L6_1
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L11_2.y = L12_2
    L12_2 = {}
    L13_2 = {}
    L13_2.image = "slot_bg"
    L14_2 = L3_1
    L13_2.width = L14_2
    L14_2 = {}
    L15_2 = "marker_"
    L16_2 = A1_2.marker_name
    if not L16_2 then
      L16_2 = 1
    end
    L15_2 = L15_2 .. L16_2
    L14_2.image = L15_2
    L14_2.tap = true
    L15_2 = main
    L15_2 = L15_2.color
    L16_2 = L15_2
    L15_2 = L15_2.getValue
    L17_2 = L5_2
    L15_2 = L15_2(L16_2, L17_2)
    L14_2.color = L15_2
    L15_2 = L3_1
    L15_2 = L15_2 * 0.8
    L14_2.width = L15_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L11_2.obj = L12_2
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L6_2
      if not L0_3 then
        L0_3 = main
        L0_3 = L0_3.location
        L1_3 = L0_3
        L0_3 = L0_3.newObjMarker
        L2_3 = A1_2
        L2_3 = L2_3.marker_name
        if not L2_3 then
          L2_3 = 1
        end
        L3_3 = L5_2
        L0_3(L1_3, L2_3, L3_3)
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "dialog_marker_color"
        L0_3(L1_3, L2_3)
      end
    end
    L11_2.action = L12_2
    L9_2(L10_2, L11_2)
  end
end
L9_1.updateBeforeOpen = L10_1
L7_1(L8_1, L9_1)
return L0_1
