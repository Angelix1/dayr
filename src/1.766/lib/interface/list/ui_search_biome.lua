local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.54
function L2_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "searchBiome"
  L3_2 = "isRun"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.close
    L2_2 = "search_biome"
    L0_2(L1_2, L2_2)
  end
end
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "biome_button"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.defaultFile = "button3"
L7_1.overFile = "button3_over"
L8_1 = SHK
L8_1 = L8_1 * 0.25
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.1
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.035
L8_1.fontSize = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.22
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
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "search_biome_start"
L5_1.template = "biome_button"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button3_green"
L7_1.overFile = "button3_green_over"
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.events
L9_1 = L9_1.collect
L8_1.text = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "searchBiome"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.searchBiome
  L2_2 = L1_2
  L1_2 = L1_2.checkStart
  L3_2 = L0_2
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.searchBiome
    L4_2 = L3_2
    L3_2 = L3_2.resume
    L3_2(L4_2)
  elseif L2_2 then
    L3_2 = main
    L3_2 = L3_2.animation
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "warning"
    L5_2.text = L2_2
    L3_2(L4_2, L5_2)
  end
end
L5_1.action = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if L2_2 then
    L3_2 = L2_2.searchText
    if L3_2 then
      goto lbl_17
    end
  end
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.collect
  ::lbl_17::
  L4_2 = main
  L4_2 = L4_2.searchBiome
  L5_2 = L4_2
  L4_2 = L4_2.checkStart
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.setPress
  L7_2 = not L4_2
  L5_2(L6_2, L7_2)
end
L5_1.update = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "search_biome_outwalk"
L5_1.template = "biome_button"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.search
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "searchBiome"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.searchBiome
  L2_2 = L1_2
  L1_2 = L1_2.checkOutwalk
  L3_2 = L0_2
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.searchBiome
    L4_2 = L3_2
    L3_2 = L3_2.outwalk
    L3_2(L4_2)
  elseif L2_2 then
    L3_2 = main
    L3_2 = L3_2.animation
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "warning"
    L5_2.text = L2_2
    L3_2(L4_2, L5_2)
  end
end
L5_1.action = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.setPress
  L4_2 = main
  L4_2 = L4_2.searchBiome
  L5_2 = L4_2
  L4_2 = L4_2.checkOutwalk
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = not L4_2
  L2_2(L3_2, L4_2)
end
L5_1.update = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "search_biome_hunting"
L5_1.template = "biome_button"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.events
L8_1 = L8_1.hunt
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
L5_1.soundId = "button_menu"
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "searchBiome"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.searchBiome
  L2_2 = L1_2
  L1_2 = L1_2.checkHunting
  L3_2 = L0_2
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.searchBiome
    L4_2 = L3_2
    L3_2 = L3_2.hunting
    L3_2(L4_2)
  elseif L2_2 then
    L3_2 = main
    L3_2 = L3_2.animation
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "warning"
    L5_2.text = L2_2
    L3_2(L4_2, L5_2)
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "search_biome_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "shop_button2"
L7_1.overFile = "shop_button2_over"
L8_1 = SHK
L8_1 = L8_1 * 0.07
L7_1.width = L8_1
L8_1 = {}
L9_1 = 0.27450980392156865
L10_1 = 0.1568627450980392
L11_1 = 0.08627450980392157
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.color = L8_1
L6_1[1] = L7_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.searchBiome
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "search_biome"
  L1_2(L2_2, L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "search_biome"
L5_1.layer = "ui_main"
L6_1 = SW
L6_1 = L6_1 * 0.5
L7_1 = L1_1 * 0.22
L6_1 = L6_1 + L7_1
L5_1.x = L6_1
L5_1.alpha = 0
L6_1 = {}
L7_1 = {}
L7_1.id = "bgBack"
L8_1 = SW
L8_1 = L8_1 * 1.4
L7_1.width = L8_1
L8_1 = SH
L9_1 = SHK
L9_1 = L9_1 * 0.066
L8_1 = L8_1 - L9_1
L7_1.height = L8_1
L8_1 = SH
L8_1 = -L8_1
L8_1 = L8_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.066
L8_1 = L8_1 + L9_1
L7_1.top = L8_1
L7_1.alpha = 0.5
L7_1.block = true
L7_1.action = L2_1
L8_1 = {}
L8_1.texture = "bg_net"
L9_1 = SHK
L9_1 = L9_1 * 1.13
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.52
L8_1.height = L9_1
L8_1.simpleTexture = true
L8_1.block = true
L9_1 = {}
L9_1.metalBorderType = 1
L9_1.flipY = true
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.27
L9_1.top = L10_1
L10_1 = SHK
L10_1 = L10_1 * 1.15
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.065
L9_1.height = L10_1
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = SHK
L11_1 = L11_1 * 0.27
L10_1.bottom = L11_1
L11_1 = SHK
L11_1 = L11_1 * 1.15
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.065
L10_1.height = L11_1
L11_1 = {}
L11_1.id = "paper"
L12_1 = SHK
L12_1 = L12_1 * 0.8
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.37
L11_1.height = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.25
L11_1.left = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.24
L11_1.top = L12_1
L12_1 = {}
L13_1 = "bg_paper"
L14_1 = "ragged_edge"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.composite = L12_1
L11_1.filter = "paperBorder"
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.55
L12_1.widthMax = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.19
L12_1.y = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.2
L12_1.left = L13_1
L12_1.align = "left"
L13_1 = {}
L13_1.image = "divider_horizontal"
L13_1.color = "black"
L13_1.blendMode = "multiply"
L14_1 = SHK
L14_1 = L14_1 * 0.725
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.006
L13_1.height = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.15
L13_1.y = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.22
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "text"
L15_1 = SHK
L15_1 = L15_1 * 0.7
L14_1.width = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.2
L14_1.left = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.13
L14_1.top = L15_1
L14_1.align = "left"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = {}
L15_1.id = "diseaseTitle"
L16_1 = SHK
L16_1 = L16_1 * 0.7
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.12
L15_1.x = L16_1
L15_1.align = "left"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = {}
L16_1.id = "diseaseText"
L17_1 = SHK
L17_1 = L17_1 * 0.7
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.12
L16_1.x = L17_1
L16_1.align = "left"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L16_1.color = "battle_blood"
L17_1 = {}
L17_1.id = "start"
L17_1.button = "search_biome_start"
L18_1 = SHK
L18_1 = L18_1 * 0.55
L17_1.right = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.19
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "outwalk"
L18_1.button = "search_biome_outwalk"
L19_1 = SHK
L19_1 = L19_1 * 0.15
L18_1.x = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.19
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "hunting"
L19_1.button = "search_biome_hunting"
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.25
L19_1.left = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.19
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "buttonClose"
L20_1.button = "search_biome_close"
L21_1 = SHK
L21_1 = L21_1 * 0.5
L20_1.x = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.19
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "imageGroup"
L21_1.group = true
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.53
L21_1.x = L22_1
L22_1 = {}
L22_1.id = "maskGroup"
L22_1.group = true
L22_1.parentId = "imageGroup"
L23_1 = {}
L23_1.id = "white_noice"
L23_1.parentId = "maskGroup"
L23_1.width = L1_1
L23_1.texture = "white_noice"
L24_1 = {}
L25_1 = 0.95
L26_1 = 1
L27_1 = 0.9
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L23_1.color = L24_1
L23_1.simpleTexture = true
L23_1.blendMode = "multiply"
L23_1.alpha = 0.125
L24_1 = {}
L24_1.id = "screen_light"
L24_1.parentId = "maskGroup"
L24_1.image = "fire_light2"
L24_1.width = L1_1
L24_1.color = "beige"
L24_1.blendMode = "add"
L24_1.alpha = 0.15
L24_1.filter = "filter.custom.hologram"
L25_1 = {}
L25_1.id = "search"
L25_1.image = "image/interface/search.png"
L26_1 = L1_1 * 1.1
L25_1.width = L26_1
L25_1.parentId = "imageGroup"
L26_1 = {}
L26_1.id = "duration"
L26_1.image = "image/interface/search_circle.png"
L27_1 = L1_1 * 0.97
L26_1.width = L27_1
L26_1.flipX = true
L26_1.rotation = 270
L26_1.color = "battle_hp"
L26_1.filter = "filter.radialWipe"
L26_1.parentId = "imageGroup"
L27_1 = {}
L27_1.id = "timerBg"
L27_1.image = "timer"
L28_1 = L1_1 * 0.3
L27_1.width = L28_1
L27_1.parentId = "imageGroup"
L28_1 = -L1_1
L28_1 = L28_1 * 0.48
L27_1.y = L28_1
L28_1 = {}
L28_1.id = "timerText"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.fontSize = L29_1
L28_1.color = "beige"
L29_1 = SHK
L29_1 = L29_1 * 0.1
L28_1.widthMax = L29_1
L28_1.parentId = "imageGroup"
L29_1 = -L1_1
L29_1 = L29_1 * 0.48
L28_1.y = L29_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L6_1[11] = L17_1
L6_1[12] = L18_1
L6_1[13] = L19_1
L6_1[14] = L20_1
L6_1[15] = L21_1
L6_1[16] = L22_1
L6_1[17] = L23_1
L6_1[18] = L24_1
L6_1[19] = L25_1
L6_1[20] = L26_1
L6_1[21] = L27_1
L6_1[22] = L28_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = graphics
  L1_2 = L1_2.newMask
  L2_2 = "image/interface/masks/circle_mask.jpg"
  L1_2 = L1_2(L2_2)
  A0_2.maskFile = L1_2
  L1_2 = A0_2.maskGroup
  L2_2 = L1_2
  L1_2 = L1_2.setMask
  L3_2 = A0_2.maskFile
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.maskGroup
  L2_2 = L1_1
  L2_2 = L2_2 / 128
  L1_2.maskScaleX = L2_2
  L1_2 = A0_2.maskGroup
  L2_2 = A0_2.maskGroup
  L2_2 = L2_2.maskScaleX
  L1_2.maskScaleY = L2_2
  L1_2 = A0_2.diseaseTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.buff
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.screen_light
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.stripeWidth = 0.1
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.screen_light
  L2_2 = L2_2.fill
  L2_2 = L2_2.effect
  L3_2 = {}
  L3_2.time = 20000
  L3_2.iterations = 0
  L3_2.stripeTime = 10
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.paper
  L2_2 = L1_2
  L1_2 = L1_2.getWidth
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.paper
  L3_2 = L2_2
  L2_2 = L2_2.getHeight
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L4_2 = L1_2 / L2_2
  L3_2.ratio = L4_2
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L4_2 = A0_2.paper
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L4_2 = L4_2.ratio
  L4_2 = 0.05 * L4_2
  L3_2.borderX = L4_2
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L3_2.borderY = 0.05
  L3_2 = A0_2.paper
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L4_2 = 1024 / L2_2
  L5_2 = A0_2.paper
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L5_2 = L5_2.ratio
  L4_2 = L4_2 / L5_2
  L3_2.duplicate = L4_2
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.image
  if L2_2 then
    L2_2 = A0_2.image
    L2_2 = L2_2.removeSelf
    if L2_2 then
      L2_2 = A0_2.image
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
      A0_2.image = nil
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.updateTick
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "online"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "chat_search"
    L2_2(L3_2, L4_2)
  end
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.white_noice
  L2_2 = L2_2.fill
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1000
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.001
  L2_2.x = L3_2
  L2_2 = A0_2.white_noice
  L2_2 = L2_2.fill
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1000
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.001
  L2_2.y = L3_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "searchBiome"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L2_2.timeAll
  L4_2 = L2_2.timeSpend
  L3_2 = L3_2 - L4_2
  L4_2 = math
  L4_2 = L4_2.floor
  L5_2 = L3_2 / 60
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.timerText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = converter
  L7_2 = L7_2.intToTime
  L8_2 = L4_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L2_2.timeAll
  L5_2 = L3_2 / L5_2
  L5_2 = 1 - L5_2
  L6_2 = A0_2.progressOld
  if L5_2 ~= L6_2 then
    L6_2 = A0_2.progressAnim
    if L6_2 then
      L6_2 = transition
      L6_2 = L6_2.cancel
      L7_2 = A0_2.progressAnim
      L6_2(L7_2)
    end
    A0_2.progressOld = L5_2
    L6_2 = transition
    L6_2 = L6_2.to
    L7_2 = A0_2.duration
    L7_2 = L7_2.fill
    L7_2 = L7_2.effect
    L8_2 = {}
    L8_2.time = 100
    L8_2.progress = L5_2
    function L9_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L0_3.progressAnim = nil
    end
    L8_2.onComplete = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.progressAnim = L6_2
  end
end
L5_1.updateTick = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "searchBiome"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = L2_2.obj
  L4_2 = L2_2.biome
  L5_2 = A0_2.image
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.maskGroup
    L7_2.parent = L8_2
    L8_2 = L3_2.image
    L7_2.image = L8_2
    L8_2 = L1_1
    L8_2 = L8_2 * 0.4375
    L7_2.radius = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.image = L5_2
    L5_2 = A0_2.image
    L6_2 = L5_2
    L5_2 = L5_2.toBack
    L5_2(L6_2)
  end
  L5_2 = A0_2.start
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = A0_2.outwalk
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "chat_search"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "searchBiome"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.searchBiome
    L2_2 = L1_2
    L1_2 = L1_2.stop
    L1_2(L2_2)
  end
end
L5_1.updateBeforeClose = L6_1
L3_1(L4_1, L5_1)
