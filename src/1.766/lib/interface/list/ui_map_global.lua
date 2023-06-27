local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.015
L2_1 = SW
L2_1 = L2_1 * 0.5
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L2_1 = L2_1 - L3_1
L2_1 = L2_1 - L1_1
L3_1 = SH
L3_1 = -L3_1
L3_1 = L3_1 * 0.5
L4_1 = SHK
L4_1 = L4_1 * 0.06
L3_1 = L3_1 + L4_1
L3_1 = L3_1 + L1_1
L4_1 = SH
L4_1 = L4_1 * 0.5
L4_1 = L4_1 - L1_1
L5_1 = SHK
L5_1 = L5_1 * 0.5
L6_1 = SHK
L6_1 = L6_1 * 0.17
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "map_global_checkbox"
L10_1 = {}
L11_1 = {}
L11_1.image = "slot_bg_over"
L12_1 = SHK
L12_1 = L12_1 * 0.067
L11_1.width = L12_1
L11_1.tap = true
L12_1 = {}
L12_1.id = "checkmark"
L12_1.image = "icon_done"
L13_1 = SHK
L13_1 = L13_1 * 0.055
L12_1.width = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.id = "icon"
L14_1 = SHK
L14_1 = L14_1 * 0.057
L13_1.width = L14_1
L14_1 = L5_1 * 0.08
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = L5_1 * 0.2
L14_1.left = L15_1
L15_1 = L5_1 * 0.7
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1.fontSize = L15_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "mapGlobalSetting"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = A0_2.checkmark
  L3_2 = L1_2 == 1
  L2_2.isVisible = L3_2
end
L9_1.update = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "mapGlobalSetting"
  L5_2 = L1_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "mapGlobalSetting"
  L7_2 = L1_2.id
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = math
  L6_2 = L6_2.abs
  L7_2 = L2_2 - 1
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "map_global_navigator"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.map
  L3_2 = L3_2.global
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "map_global_close"
L9_1.template = "game_circle"
L10_1 = {}
L11_1 = {}
L11_1.image = "icon_map"
L11_1.color = "beige"
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.map
  L0_2 = L0_2.global
  L1_2 = L0_2
  L0_2 = L0_2.close
  L0_2(L1_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "map_global_navigator"
L9_1.layer = "map_global"
L9_1.isOpen = true
L9_1.isVisible = true
L9_1.alpha = 0
L9_1.x = 0
L9_1.y = 0
L10_1 = {}
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "map_global_close"
L11_1.right = L2_1
L11_1.top = L3_1
L10_1[1] = L11_1
L11_1 = {}
L11_1.id = "legendBg"
L11_1.width = L5_1
L11_1.height = L6_1
L12_1 = -L2_1
L11_1.left = L12_1
L11_1.bottom = L4_1
L11_1.alpha = 0.5
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L9_1.updateAfterOpen = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = {}
  L2_2 = strings
  L2_2 = L2_2.markers
  L3_2 = strings
  L3_2 = L3_2.city
  L3_2 = L3_2.city
  L4_2 = strings
  L4_2 = L4_2.city
  L4_2 = L4_2.base_npc
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = {}
  L3_2 = "marker_6"
  L4_2 = "map_global_city"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = "marker"
  L5_2 = "city"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = A0_2.buttonTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.buttonTable = L4_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L1_2[L7_2]
    L10_2 = L2_2[L7_2]
    L11_2 = A0_2.buttonTable
    L11_2 = L11_2[L8_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2
      L14_2.template = "map_global_checkbox"
      L16_2 = {}
      L17_2 = {}
      L17_2.image = L10_2
      L16_2[3] = L17_2
      L14_2.obj = L16_2
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = L11_2.text
      L13_2 = L12_2
      L12_2 = L12_2.setText
      L14_2 = L9_2
      L12_2(L13_2, L14_2)
      L11_2.id = L8_2
      L12_2 = A0_2.buttonTable
      L12_2[L8_2] = L11_2
      L12_2 = A0_2.legendBg
      L13_2 = L12_2
      L12_2 = L12_2.getLeft
      L12_2 = L12_2(L13_2)
      L14_2 = L11_2
      L13_2 = L11_2.getWidth
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2 * 0.5
      L12_2 = L12_2 + L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.005
      L12_2 = L12_2 + L13_2
      L11_2.x = L12_2
      L12_2 = A0_2.legendBg
      L13_2 = L12_2
      L12_2 = L12_2.getTop
      L12_2 = L12_2(L13_2)
      L13_2 = SHK
      L13_2 = L13_2 * 0.082
      L14_2 = L7_2 - 0.5
      L13_2 = L13_2 * L14_2
      L12_2 = L12_2 + L13_2
      L11_2.y = L12_2
    end
    L13_2 = L11_2
    L12_2 = L11_2.update
    L12_2(L13_2)
  end
end
L9_1.update = L10_1
L7_1(L8_1, L9_1)
