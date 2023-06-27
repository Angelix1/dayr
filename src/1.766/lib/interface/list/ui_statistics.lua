local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
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
L4_1 = SWK
L5_1 = L1_1 * 4
L4_1 = L4_1 - L5_1
L4_1 = L4_1 - L2_1
L4_1 = L4_1 - L3_1
L5_1 = SH
L6_1 = L1_1 * 4
L5_1 = L5_1 - L6_1
L6_1 = L5_1 * 0.5
L7_1 = SHK
L7_1 = L7_1 * 0.065
L6_1 = L6_1 + L7_1
L6_1 = L6_1 + L1_1
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "statistics_cross"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "button2"
L11_1.overFile = "button2_over"
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.width = L12_1
L12_1 = {}
L12_1.image = "icon_close"
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.width = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
L9_1.soundId = "button_menu"
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "statistics"
  L1_2(L2_2, L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "statistics"
L9_1.layer = "ui_menu"
L9_1.alpha = 0
L10_1 = {}
L11_1 = {}
L11_1.texture = "bg_net"
L12_1 = SW
L12_1 = L12_1 * 1.2
L11_1.width = L12_1
L12_1 = SH
L11_1.height = L12_1
L11_1.block = true
L12_1 = {}
L12_1.texture = "bg_paper"
L12_1.width = L4_1
L12_1.height = L5_1
L12_1.simpleTexture = true
L13_1 = {}
L13_1.texture = "leather_edge"
L13_1.simpleTexture = true
L14_1 = L5_1 * 0.9
L13_1.width = L14_1
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.009
L13_1.height = L14_1
L14_1 = -L4_1
L14_1 = L14_1 * 0.5
L13_1.x = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.01
L13_1.y = L14_1
L13_1.rotation = 90
L14_1 = {}
L14_1.texture = "leather_edge"
L14_1.simpleTexture = true
L15_1 = L5_1 * 0.9
L14_1.width = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.009
L14_1.height = L15_1
L15_1 = L4_1 * 0.5
L14_1.x = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.01
L14_1.y = L15_1
L14_1.rotation = 90
L15_1 = {}
L15_1.metalBorderType = 3
L16_1 = L4_1 * 1.015
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.15
L15_1.height = L16_1
L16_1 = -L5_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.02
L16_1 = L16_1 - L17_1
L15_1.top = L16_1
L15_1.flipY = false
L16_1 = {}
L16_1.metalBorderType = 1
L17_1 = L4_1 * 1.02
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.09
L16_1.height = L17_1
L17_1 = L5_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.02
L17_1 = L17_1 + L18_1
L16_1.bottom = L17_1
L17_1 = {}
L17_1.image = "light_effect"
L17_1.width = L4_1
L17_1.height = L5_1
L17_1.blendMode = "add"
L17_1.alpha = 0.125
L18_1 = {}
L18_1.id = "buttonClose"
L18_1.button = "statistics_cross"
L19_1 = L4_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.031
L19_1 = L19_1 - L20_1
L18_1.x = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.038
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "title"
L19_1.text = ""
L20_1 = -L5_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.038
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1.fontSize = L20_1
L20_1 = {}
L20_1.id = "main_stat_cont"
L20_1.scroll = true
L21_1 = L4_1 * 0.48
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.098
L21_1 = L5_1 - L21_1
L20_1.height = L21_1
L21_1 = -L5_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.087
L21_1 = L21_1 + L22_1
L20_1.top = L21_1
L21_1 = -L4_1
L21_1 = L21_1 * 0.48
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "level_text"
L21_1.text = ""
L21_1.parentId = "main_stat_cont"
L22_1 = L4_1 * 0.46
L21_1.width = L22_1
L21_1.align = "left"
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.fontSize = L22_1
L21_1.color = "black"
L22_1 = {}
L22_1.id = "spec_info_text"
L22_1.text = ""
L22_1.parentId = "main_stat_cont"
L23_1 = L4_1 * 0.46
L22_1.width = L23_1
L22_1.align = "left"
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L22_1.color = "black"
L23_1 = {}
L23_1.id = "cont"
L23_1.scroll = true
L24_1 = L4_1 * 0.5
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.098
L24_1 = L5_1 - L24_1
L23_1.height = L24_1
L24_1 = -L5_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.087
L24_1 = L24_1 + L25_1
L23_1.top = L24_1
L23_1.left = 0
L24_1 = {}
L24_1.id = "disease_text"
L24_1.parentId = "cont"
L24_1.text = ""
L25_1 = L4_1 * 0.48
L24_1.width = L25_1
L24_1.align = "left"
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.fontSize = L25_1
L24_1.color = "black"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L10_1[10] = L20_1
L10_1[11] = L21_1
L10_1[12] = L22_1
L10_1[13] = L23_1
L10_1[14] = L24_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.config
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "statisticCategoryOrder"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.statistics
  L5_2 = ":"
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  A0_2.unitKilledTable = L2_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.text = ""
    L10_2 = L4_1
    L10_2 = L10_2 * 0.48
    L9_2.width = L10_2
    L9_2.align = "left"
    L10_2 = SHK
    L10_2 = L10_2 * 0.04
    L9_2.fontSize = L10_2
    L9_2.color = "black"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = A0_2.cont
    L9_2 = L8_2
    L8_2 = L8_2.add
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.unitKilledTable
    L8_2[L6_2] = L7_2
  end
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L9_1.updateAfterOpen = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getStatistics
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "statisticCategoryOrder"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = TEST_BUILD
  if L3_2 then
    L3_2 = A0_2.spec_info_text
    L4_2 = L3_2
    L3_2 = L3_2.setText
    L5_2 = L1_2.info2
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2.level_text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.info
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.disease_text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.disease
  L3_2(L4_2, L5_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L1_2.unitKilledTable
    if L8_2 then
      L8_2 = L1_2.unitKilledTable
      L8_2 = L8_2[L7_2]
    end
    L9_2 = A0_2.unitKilledTable
    L9_2 = L9_2[L7_2]
    if L9_2 and L8_2 then
      L10_2 = #L8_2
      if 0 < L10_2 then
        L10_2 = table
        L10_2 = L10_2.concat
        L11_2 = L8_2
        L12_2 = "\n"
        L10_2 = L10_2(L11_2, L12_2)
        L12_2 = L9_2
        L11_2 = L9_2.setText
        L13_2 = L10_2
        L11_2(L12_2, L13_2)
    end
    elseif L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.setText
      L12_2 = ""
      L10_2(L11_2, L12_2)
    end
  end
  L3_2 = A0_2.cont
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.main_stat_cont
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L9_1.update = L10_1
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
