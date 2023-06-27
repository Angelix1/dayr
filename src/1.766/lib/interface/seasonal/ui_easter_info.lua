local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.7
L3_1 = L2_1 * 0.62
L4_1 = "easter"
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "easter_info_next"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button4"
L9_1.overFile = "button4_over"
L10_1 = L2_1 * 0.36
L9_1.width = L10_1
L10_1 = {}
L11_1 = strings
L11_1 = L11_1.whatsNext
L10_1.text = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L10_1.color = "beige"
L11_1 = L2_1 * 0.33
L10_1.widthMax = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = {}
  L2_2.id = "easter_info"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "easter_info_2"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "easter_info_close"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button4"
L9_1.overFile = "button4_over"
L10_1 = L2_1 * 0.36
L9_1.width = L10_1
L10_1 = {}
L11_1 = strings
L11_1 = L11_1.understand
L10_1.text = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L10_1.color = "beige"
L11_1 = L2_1 * 0.33
L10_1.widthMax = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = {}
  L2_2.id = "easter_info_2"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "easter_info_prev"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "icon_back"
L9_1.overFile = "icon_back_over"
L10_1 = SHK
L10_1 = L10_1 * 0.11
L9_1.width = L10_1
L9_1.color = "beige"
L9_1.flipX = true
L8_1[1] = L9_1
L7_1.obj = L8_1
L7_1.soundId = "button_diary"
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = {}
  L2_2.id = "easter_info_2"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "easter_info"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "easter_info"
L7_1.layer = "ui_top"
L7_1.closeBg = true
L7_1.block = true
L7_1.alpha = 0.5
L8_1 = {}
L9_1 = {}
L9_1.id = "mainGroup"
L9_1.group = true
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.06
L9_1.y = L10_1
L10_1 = {}
L10_1.parentId = "mainGroup"
L10_1.width = L2_1
L10_1.height = L3_1
L11_1 = {}
L12_1 = "easter_bg_1"
L13_1 = "easter_mask"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.composite = L11_1
L10_1.filter = "composite.custom.mask"
L10_1.block = true
L11_1 = {}
L11_1.id = "title"
L11_1.parentId = "mainGroup"
L11_1.emText = ""
L11_1.font = "russo_one"
L12_1 = SHK
L12_1 = L12_1 * 0.042
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = L2_1 * 0.5
L11_1.widthMax = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.36
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "text1"
L12_1.parentId = "mainGroup"
L12_1.emText = ""
L13_1 = L2_1 * 0.28
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1.fontSize = L13_1
L12_1.font = "russo_one"
L12_1.color = "white"
L12_1.alight = "left"
L13_1 = -L2_1
L13_1 = L13_1 * 0.42
L12_1.left = L13_1
L13_1 = L3_1 * 0.16
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "text2"
L13_1.parentId = "mainGroup"
L13_1.emText = ""
L14_1 = L2_1 * 0.24
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.029
L13_1.fontSize = L14_1
L13_1.font = "russo_one"
L13_1.color = "white"
L13_1.alight = "left"
L14_1 = -L2_1
L14_1 = L14_1 * 0.13
L13_1.left = L14_1
L14_1 = L3_1 * 0.4
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "text3"
L14_1.parentId = "mainGroup"
L14_1.emText = ""
L15_1 = L2_1 * 0.23
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.03
L14_1.fontSize = L15_1
L14_1.font = "russo_one"
L14_1.color = "white"
L14_1.alight = "left"
L15_1 = L2_1 * 0.25
L14_1.left = L15_1
L15_1 = L3_1 * 0.13
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "timerText"
L15_1.parentId = "mainGroup"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L16_1 = L2_1 * 0.9
L15_1.widthMax = L16_1
L15_1.color = "beige"
L15_1.alpha = 0.6
L16_1 = L3_1 * 0.52
L15_1.y = L16_1
L16_1 = {}
L16_1.parentId = "mainGroup"
L16_1.button = "easter_info_next"
L17_1 = L3_1 * 0.385
L16_1.y = L17_1
L17_1 = L2_1 * 0.3
L16_1.x = L17_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
  end
  A0_2.closeAction = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTitle
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text1
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTips
  L3_2 = L3_2[1]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text2
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTips
  L3_2 = L3_2[2]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text3
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTips
  L3_2 = L3_2[3]
  L1_2(L2_2, L3_2)
end
L7_1.create = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L4_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.timerText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.dateEndText
  L2_2(L3_2, L4_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L4_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.timerText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.dateEndText
  L2_2(L3_2, L4_2)
end
L7_1.updateTick100 = L8_1
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
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "easter_info_2"
L7_1.layer = "ui_top"
L7_1.closeBg = true
L7_1.block = true
L7_1.alpha = 0.5
L8_1 = {}
L9_1 = {}
L9_1.id = "mainGroup"
L9_1.group = true
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.06
L9_1.y = L10_1
L10_1 = {}
L10_1.parentId = "mainGroup"
L10_1.width = L2_1
L10_1.height = L3_1
L11_1 = {}
L12_1 = "easter_bg_2"
L13_1 = "easter_mask"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.composite = L11_1
L10_1.filter = "composite.custom.mask"
L10_1.block = true
L11_1 = {}
L11_1.id = "title"
L11_1.parentId = "mainGroup"
L11_1.emText = ""
L11_1.font = "russo_one"
L12_1 = SHK
L12_1 = L12_1 * 0.042
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = L2_1 * 0.5
L11_1.widthMax = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.36
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "text1"
L12_1.parentId = "mainGroup"
L12_1.emText = ""
L13_1 = L2_1 * 0.28
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1.fontSize = L13_1
L12_1.font = "russo_one"
L12_1.color = "white"
L12_1.alight = "left"
L13_1 = -L2_1
L13_1 = L13_1 * 0.42
L12_1.left = L13_1
L13_1 = L3_1 * 0.16
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "text2"
L13_1.parentId = "mainGroup"
L13_1.emText = ""
L14_1 = L2_1 * 0.24
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.03
L13_1.fontSize = L14_1
L13_1.font = "russo_one"
L13_1.color = "white"
L13_1.alight = "left"
L14_1 = -L2_1
L14_1 = L14_1 * 0.13
L13_1.left = L14_1
L14_1 = L3_1 * 0.4
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "text3"
L14_1.parentId = "mainGroup"
L14_1.emText = ""
L15_1 = L2_1 * 0.23
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.03
L14_1.fontSize = L15_1
L14_1.font = "russo_one"
L14_1.color = "white"
L14_1.alight = "left"
L15_1 = L2_1 * 0.25
L14_1.left = L15_1
L15_1 = L3_1 * 0.13
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "timerText"
L15_1.parentId = "mainGroup"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L16_1 = L2_1 * 0.9
L15_1.widthMax = L16_1
L15_1.color = "beige"
L15_1.alpha = 0.6
L16_1 = L3_1 * 0.52
L15_1.y = L16_1
L16_1 = {}
L16_1.parentId = "mainGroup"
L16_1.button = "easter_info_prev"
L17_1 = L3_1 * 0.42
L16_1.y = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.42
L16_1.x = L17_1
L17_1 = {}
L17_1.parentId = "mainGroup"
L17_1.button = "easter_info_close"
L18_1 = L3_1 * 0.385
L17_1.y = L18_1
L18_1 = L2_1 * 0.3
L17_1.x = L18_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
  end
  A0_2.closeAction = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTitle
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text1
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTips
  L3_2 = L3_2[4]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text2
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTips
  L3_2 = L3_2[5]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text3
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.easterTips
  L3_2 = L3_2[6]
  L1_2(L2_2, L3_2)
end
L7_1.create = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L4_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.timerText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.dateEndText
  L2_2(L3_2, L4_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getDescription
  L3_2 = {}
  L4_2 = L4_1
  L3_2.id = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = A0_2.timerText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.dateEndText
  L2_2(L3_2, L4_2)
end
L7_1.updateTick100 = L8_1
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
