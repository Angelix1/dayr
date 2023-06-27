local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.38
L2_1 = SHK
L2_1 = L2_1 * 0.84
L3_1 = {}
L4_1 = "health"
L5_1 = "food"
L6_1 = "water"
L7_1 = "energy"
L8_1 = "radiation"
L9_1 = "exp"
L10_1 = "search"
L11_1 = "weather"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L4_1 = {}
L5_1 = {}
L6_1 = "hp_icon2"
L7_1 = strings
L7_1 = L7_1.hp
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[1]
L10_1 = strings
L10_1 = L10_1.newAdvices
L10_1 = L10_1[2]
L8_1[1] = L9_1
L8_1[2] = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.health = L5_1
L5_1 = {}
L6_1 = "food_icon2"
L7_1 = strings
L7_1 = L7_1.food
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[3]
L10_1 = strings
L10_1 = L10_1.newAdvices
L10_1 = L10_1[4]
L11_1 = strings
L11_1 = L11_1.newAdvices
L11_1 = L11_1[5]
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.food = L5_1
L5_1 = {}
L6_1 = "water_icon2"
L7_1 = strings
L7_1 = L7_1.water
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[6]
L10_1 = strings
L10_1 = L10_1.newAdvices
L10_1 = L10_1[7]
L11_1 = strings
L11_1 = L11_1.newAdvices
L11_1 = L11_1[8]
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L5_1.isImportant = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.water = L5_1
L5_1 = {}
L6_1 = "energy_icon2"
L7_1 = strings
L7_1 = L7_1.energy
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[9]
L10_1 = strings
L10_1 = L10_1.newAdvices
L10_1 = L10_1[10]
L8_1[1] = L9_1
L8_1[2] = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.energy = L5_1
L5_1 = {}
L6_1 = "radiation_icon2"
L7_1 = strings
L7_1 = L7_1.radiation
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[11]
L10_1 = strings
L10_1 = L10_1.newAdvices
L10_1 = L10_1[12]
L11_1 = strings
L11_1 = L11_1.newAdvices
L11_1 = L11_1[13]
L12_1 = strings
L12_1 = L12_1.newAdvices
L12_1 = L12_1[14]
L13_1 = strings
L13_1 = L13_1.newAdvices
L13_1 = L13_1[15]
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L5_1.isImportant = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.radiation = L5_1
L5_1 = {}
L6_1 = "image/interface/exp_boost.png"
L7_1 = strings
L7_1 = L7_1.events
L7_1 = L7_1.exp
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[17]
L10_1 = strings
L10_1 = L10_1.newAdvices
L10_1 = L10_1[18]
L8_1[1] = L9_1
L8_1[2] = L10_1
L9_1 = SHK
L9_1 = L9_1 * 0.075
L5_1.iconHeight = L9_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.exp = L5_1
L5_1 = {}
L6_1 = "icon_search"
L7_1 = strings
L7_1 = L7_1.find
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[19]
L10_1 = strings
L10_1 = L10_1.newAdvices
L10_1 = L10_1[20]
L8_1[1] = L9_1
L8_1[2] = L10_1
L5_1.isImportant = true
L5_1.iconColor = "red"
L9_1 = SHK
L9_1 = L9_1 * 0.06
L5_1.iconHeight = L9_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.search = L5_1
L5_1 = {}
L6_1 = "image/interface/icon_weather/rain.png"
L7_1 = strings
L7_1 = L7_1.weatherName
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.newAdvices
L9_1 = L9_1[21]
L8_1[1] = L9_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.weather = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "hint_list_plate"
L8_1 = {}
L9_1 = {}
L9_1.image = "caption_brown"
L10_1 = L1_1 * 0.85
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.height = L10_1
L9_1.tap = true
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.042
L10_1.fontSize = L11_1
L11_1 = L1_1 * 0.58
L10_1.widthMax = L11_1
L11_1 = -L1_1
L11_1 = L11_1 * 0.4
L12_1 = SHK
L12_1 = L12_1 * 0.085
L11_1 = L11_1 + L12_1
L10_1.left = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.info
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L4_2.parent = A0_2
    L5_2 = L1_2[1]
    L4_2.image = L5_2
    L5_2 = L1_2.iconColor
    L4_2.color = L5_2
    L5_2 = L1_2.iconHeight
    if not L5_2 then
      L5_2 = SHK
      L5_2 = L5_2 * 0.085
    end
    L4_2.height = L5_2
    L5_2 = L1_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.35
    L4_2.x = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.image = L2_2
  end
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2[2]
  L2_2(L3_2, L4_2)
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.info
  if not L2_2 then
    return
  end
  L3_2 = L2_2[2]
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L2_2[3]
  L6_2 = [[


]]
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "hint_list_desc"
  L7_2.title = L3_2
  L7_2.text = L4_2
  L5_2(L6_2, L7_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "hint_list_close"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "shop_button2"
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.width = L10_1
L10_1 = {}
L11_1 = 0.27450980392156865
L12_1 = 0.1568627450980392
L13_1 = 0.08627450980392157
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.color = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "hint_list"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "hint_list_desc_close"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "shop_button2"
L10_1 = SHK
L10_1 = L10_1 * 0.055
L9_1.width = L10_1
L10_1 = {}
L11_1 = 0.27450980392156865
L12_1 = 0.1568627450980392
L13_1 = 0.08627450980392157
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.color = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "hint_list_desc"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "hint_list"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "hint_list_desc_back"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "base_arrow"
L9_1.flipX = true
L10_1 = SHK
L10_1 = L10_1 * 0.07
L9_1.width = L10_1
L10_1 = {}
L11_1 = 0.27450980392156865
L12_1 = 0.1568627450980392
L13_1 = 0.08627450980392157
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.color = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "hint_list_desc"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "hint_list"
L7_1.layer = "ui_craft"
L7_1.block = true
L7_1.alpha = 0.5
L7_1.closeBg = true
L8_1 = {}
L9_1 = {}
L9_1.id = "background"
L9_1.width = L1_1
L9_1.height = L2_1
L9_1.block = true
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = -L2_1
L11_1 = L11_1 * 0.43
L10_1.y = L11_1
L11_1 = {}
L11_1.image = "divider_horizontal"
L12_1 = L1_1 * 0.9
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.005
L11_1.height = L12_1
L11_1.color = "black"
L12_1 = -L2_1
L12_1 = L12_1 * 0.39
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "cont"
L12_1.scroll = true
L13_1 = L1_1 * 0.9
L12_1.width = L13_1
L13_1 = L2_1 * 0.85
L12_1.height = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.387
L12_1.top = L13_1
L12_1.spaceY = 0
L13_1 = {}
L13_1.id = "buttonClose"
L13_1.button = "hint_list_close"
L14_1 = L1_1 * 0.41
L13_1.x = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.43
L13_1.y = L14_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.itsImportant
  L1_2(L2_2, L3_2)
end
L7_1.create = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.hintTable
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.hintTable = L1_2
  L1_2 = 1
  L2_2 = L3_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L3_1
    L5_2 = L5_2[L4_2]
    L6_2 = A0_2.hintTable
    L6_2 = L6_2[L5_2]
    if not L6_2 then
      L7_2 = main
      L7_2 = L7_2.button
      L8_2 = L7_2
      L7_2 = L7_2.create
      L9_2 = {}
      L10_2 = A0_2.cont
      L9_2.parent = L10_2
      L9_2.template = "hint_list_plate"
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L7_2
      L7_2 = L4_1
      L7_2 = L7_2[L5_2]
      L6_2.info = L7_2
      L8_2 = L6_2
      L7_2 = L6_2.update
      L7_2(L8_2)
      L7_2 = A0_2.hintTable
      L7_2[L5_2] = L6_2
    end
  end
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
L5_1 = SWK
L5_1 = L5_1 * 0.38
L5_1 = L5_1 * 1.4
L6_1 = SHK
L6_1 = L6_1 * 0.84
L6_1 = L6_1 * 1
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "hint_list_desc"
L9_1.layer = "ui_craft"
L9_1.block = true
L9_1.alpha = 0
L10_1 = {}
L11_1 = {}
L11_1.id = "background"
L11_1.width = L5_1
L11_1.height = L6_1
L11_1.block = true
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = -L6_1
L13_1 = L13_1 * 0.43
L12_1.y = L13_1
L13_1 = {}
L13_1.image = "divider_horizontal"
L14_1 = L5_1 * 0.91
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.005
L13_1.height = L14_1
L13_1.color = "black"
L14_1 = -L6_1
L14_1 = L14_1 * 0.38
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "cont"
L14_1.scroll = true
L15_1 = L5_1 * 0.9
L14_1.width = L15_1
L15_1 = L6_1 * 0.85
L14_1.height = L15_1
L15_1 = -L6_1
L15_1 = L15_1 * 0.377
L14_1.top = L15_1
L15_1 = {}
L15_1.id = "text"
L15_1.parentId = "cont"
L15_1.text = ""
L16_1 = L5_1 * 0.88
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L15_1.align = "left"
L16_1 = {}
L16_1.id = "buttonClose"
L16_1.button = "hint_list_desc_close"
L17_1 = L5_1 * 0.41
L16_1.x = L17_1
L17_1 = -L6_1
L17_1 = L17_1 * 0.43
L16_1.y = L17_1
L17_1 = {}
L17_1.button = "hint_list_desc_back"
L18_1 = -L5_1
L18_1 = L18_1 * 0.4
L17_1.x = L18_1
L18_1 = -L6_1
L18_1 = L18_1 * 0.43
L17_1.y = L18_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L9_1.create = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.title
  if not L2_2 then
    L2_2 = ""
  end
  L3_2 = A1_2.text
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
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
return L0_1
