local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = 25
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "moder_mutelist"
  L0_2(L1_2, L2_2)
end
L1_1.onTextEditing = L3_1
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mm_action"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button3"
L7_1.overFile = "button3_over"
L8_1 = SWK
L8_1 = L8_1 * 0.07
L7_1.width = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.04
L7_1.height = L8_1
L8_1 = {}
L8_1.image = "icon_back"
L9_1 = SWK
L9_1 = L9_1 * 0.035
L8_1.width = L9_1
L8_1.color = "black"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mm_item"
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L8_1 = SW
L8_1 = L8_1 * 0.98
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.099
L7_1.height = L8_1
L7_1.alpha = 0.5
L7_1.tap = true
L8_1 = {}
L8_1.id = "name"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.032
L8_1.fontSize = L9_1
L9_1 = SW
L9_1 = -L9_1
L9_1 = L9_1 * 0.485
L8_1.left = L9_1
L9_1 = SW
L9_1 = L9_1 * 0.24
L8_1.widthMax = L9_1
L8_1.align = "left"
L8_1.color = "beige"
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.032
L9_1.fontSize = L10_1
L10_1 = SW
L10_1 = -L10_1
L10_1 = L10_1 * 0.25
L9_1.left = L10_1
L10_1 = SW
L10_1 = L10_1 * 0.75
L9_1.width = L10_1
L9_1.align = "left"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.info
  if L2_2 then
    L2_2 = L1_2.info
    L2_2 = L2_2.id
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.server
    L4_2 = L3_2
    L3_2 = L3_2.loadUserInfo
    L5_2 = {}
    L5_2.userId = L2_2
    L5_2.intId = "moder_player_info"
    L3_2(L4_2, L5_2)
  end
end
L5_1.action = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.info
  if not L1_2 then
    return
  end
  L2_2 = L1_2.id
  if L2_2 then
    L2_2 = A0_2.name
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = A0_2.num
    if not L4_2 then
      L4_2 = ""
    end
    L5_2 = ". "
    L6_2 = L1_2.name
    L4_2 = L4_2 .. L5_2 .. L6_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = ""
  L3_2 = L1_2.time
  if L3_2 then
    L3_2 = L2_2
    L4_2 = "  "
    L5_2 = converter
    L5_2 = L5_2.dateToTextFull
    L6_2 = L1_2.time
    L5_2 = L5_2(L6_2)
    L2_2 = L3_2 .. L4_2 .. L5_2
  end
  L3_2 = L1_2.time_end
  if L3_2 then
    L3_2 = L2_2
    L4_2 = " - "
    L5_2 = converter
    L5_2 = L5_2.dateToTextFull
    L6_2 = L1_2.time_end
    L5_2 = L5_2(L6_2)
    L2_2 = L3_2 .. L4_2 .. L5_2
  end
  L3_2 = L1_2.author_name
  if L3_2 then
    L3_2 = L2_2
    L4_2 = " "
    L5_2 = L1_2.author_name
    L2_2 = L3_2 .. L4_2 .. L5_2
  end
  L3_2 = L1_2.reason
  if L3_2 then
    L3_2 = L2_2
    L4_2 = "  "
    L5_2 = L1_2.reason
    L2_2 = L3_2 .. L4_2 .. L5_2
  end
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.getHeight
  L3_2 = L3_2(L4_2)
  L4_2 = SHK
  L4_2 = L4_2 * 0.02
  L3_2 = L3_2 + L4_2
  L4_2 = A0_2.background
  L4_2.height = L3_2
end
L5_1.update = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mm_next"
L5_1.template = "mm_action"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "moder_mutelist"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.pageNum
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L1_2.pageMax
  if not L3_2 then
    L3_2 = 1
  end
  L2_2 = L2_2 + 1
  if L3_2 < L2_2 then
    L4_2 = 1
    L2_2 = L4_2 or L2_2
    if not L4_2 then
    end
  end
  L1_2.pageNum = L2_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "moder_mutelist"
  L4_2(L5_2, L6_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mm_prev"
L5_1.template = "mm_action"
L6_1 = {}
L7_1 = {}
L7_1.rotation = 180
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "moder_mutelist"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.pageNum
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L1_2.pageMax
  if not L3_2 then
    L3_2 = 1
  end
  L2_2 = L2_2 - 1
  L2_2 = L3_2 or L2_2
  if not (L2_2 < 1) or not L3_2 then
  end
  L1_2.pageNum = L2_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "moder_mutelist"
  L4_2(L5_2, L6_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mm_clear"
L5_1.template = "mm_action"
L6_1 = {}
L7_1 = {}
L7_1.image = "icon_clear"
L8_1 = SWK
L8_1 = L8_1 * 0.03
L7_1.width = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = native
  L0_2 = L0_2.setKeyboardFocus
  L1_2 = nil
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "moder_mutelist"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = ""
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "moder_mutelist"
  L1_2(L2_2, L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mm_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button2"
L7_1.overFile = "button2_over"
L8_1 = SHK
L8_1 = L8_1 * 0.09
L7_1.width = L8_1
L8_1 = {}
L8_1.image = "icon_close"
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.width = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_mutelist"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "moder_chat"
  L1_2(L2_2, L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "moder_mutelist"
L5_1.layer = "ui_top"
L5_1.notBg = true
L6_1 = {}
L7_1 = {}
L7_1.texture = "bg_net"
L8_1 = SW
L7_1.width = L8_1
L8_1 = SH
L7_1.height = L8_1
L7_1.simpleTexture = true
L7_1.block = true
L8_1 = {}
L8_1.button = "mm_close"
L9_1 = SW
L9_1 = L9_1 * 0.5
L10_1 = SWK
L10_1 = L10_1 * 0.005
L9_1 = L9_1 - L10_1
L8_1.right = L9_1
L9_1 = SH
L9_1 = -L9_1
L9_1 = L9_1 * 0.5
L10_1 = SWK
L10_1 = L10_1 * 0.005
L9_1 = L9_1 + L10_1
L8_1.top = L9_1
L9_1 = {}
L10_1 = SWK
L10_1 = L10_1 * 0.16
L9_1.width = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.height = L10_1
L9_1.alpha = 0.5
L10_1 = SH
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = SWK
L11_1 = L11_1 * 0.005
L10_1 = L10_1 + L11_1
L9_1.top = L10_1
L10_1 = SW
L10_1 = L10_1 * 0.5
L11_1 = SWK
L11_1 = L11_1 * 0.14
L10_1 = L10_1 - L11_1
L9_1.right = L10_1
L10_1 = {}
L10_1.button = "mm_next"
L11_1 = SW
L11_1 = L11_1 * 0.5
L12_1 = SWK
L12_1 = L12_1 * 0.07
L11_1 = L11_1 - L12_1
L10_1.right = L11_1
L11_1 = SH
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SWK
L12_1 = L12_1 * 0.005
L11_1 = L11_1 + L12_1
L10_1.top = L11_1
L11_1 = {}
L11_1.button = "mm_prev"
L12_1 = SW
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.3
L12_1 = L12_1 - L13_1
L11_1.right = L12_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.005
L12_1 = L12_1 + L13_1
L11_1.top = L12_1
L12_1 = {}
L12_1.button = "mm_clear"
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.34
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.005
L13_1 = L13_1 + L14_1
L12_1.top = L13_1
L13_1 = {}
L13_1.id = "notData"
L14_1 = strings
L14_1 = L14_1.noData
L13_1.text = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1.fontSize = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.nativeText = ""
L15_1 = SWK
L15_1 = L15_1 * 0.32
L14_1.width = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.04
L14_1.height = L15_1
L15_1 = L1_1.onTextEditing
L14_1.editing = L15_1
L15_1 = SW
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.165
L15_1 = L15_1 + L16_1
L14_1.x = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.025
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "page"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SWK
L17_1 = L17_1 * 0.025
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = SW
L16_1 = L16_1 * 0.5
L17_1 = SWK
L17_1 = L17_1 * 0.22
L16_1 = L16_1 - L17_1
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "cont"
L16_1.scroll = true
L17_1 = SW
L16_1.width = L17_1
L17_1 = SH
L18_1 = SWK
L18_1 = L18_1 * 0.05
L17_1 = L17_1 - L18_1
L16_1.height = L17_1
L17_1 = SH
L17_1 = L17_1 * 0.5
L16_1.bottom = L17_1
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
L5_1.obj = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "moder_chat"
  L5_2 = "isOpen"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "moder_chat"
    L2_2(L3_2, L4_2)
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "curInt"
  L5_2 = A0_2.id
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A1_2.response
  A0_2.listPlayer = L2_2
  A0_2.pageNum = 1
  L2_2 = A0_2.listPlayer
  if L2_2 then
    L2_2 = math
    L2_2 = L2_2.ceil
    L3_2 = A0_2.listPlayer
    L3_2 = #L3_2
    L4_2 = L2_1
    L3_2 = L3_2 / L4_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_34
    end
  end
  L2_2 = 1
  ::lbl_34::
  A0_2.pageMax = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if A0_2 then
    L1_2 = A0_2.listPlayer
    if L1_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L1_2 = A0_2.notData
  L2_2 = A0_2.listPlayer
  L2_2 = #L2_2
  L2_2 = L2_2 == 0
  L1_2.isVisible = L2_2
  L1_2 = A0_2.listPlayer
  L2_2 = A0_2.pageNum
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L2_2 - 1
  L4_2 = L2_1
  L3_2 = L3_2 * L4_2
  L3_2 = L3_2 + 1
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = L2_1
  L5_2 = L2_2 * L5_2
  L6_2 = #L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = ""
  end
  L6_2 = nil
  if L5_2 then
    L7_2 = utf8
    L7_2 = L7_2.len
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if 2 < L7_2 then
      L6_2 = true
      L7_2 = utf8
      L7_2 = L7_2.lower
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      L5_2 = L7_2
      L7_2 = 1
      L4_2 = #L1_2
      L3_2 = L7_2
    end
  end
  L7_2 = A0_2.page
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L3_2
  L10_2 = " - "
  L11_2 = L4_2
  L9_2 = L9_2 .. L10_2 .. L11_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.buttonTable
  if not L7_2 then
    L7_2 = {}
  end
  A0_2.buttonTable = L7_2
  L7_2 = {}
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L1_2[L11_2]
    L13_2 = L12_2.name
    if L13_2 then
      L13_2 = utf8
      L13_2 = L13_2.lower
      L14_2 = L12_2.name
      L13_2 = L13_2(L14_2)
    end
    L14_2 = L12_2.id
    if not L14_2 then
      L14_2 = L13_2
    end
    if L6_2 then
      if L14_2 then
        L15_2 = utf8
        L15_2 = L15_2.find
        L16_2 = L14_2
        L17_2 = L5_2
        L18_2 = 1
        L19_2 = true
        L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
        if L15_2 then
          goto lbl_107
        end
      end
      if not L13_2 then
        goto lbl_138
      end
      L15_2 = utf8
      L15_2 = L15_2.find
      L16_2 = L13_2
      L17_2 = L5_2
      L18_2 = 1
      L19_2 = true
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
      if not L15_2 then
        goto lbl_138
      end
    end
    ::lbl_107::
    L15_2 = A0_2.buttonTable
    L16_2 = L14_2
    L17_2 = L11_2
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2[L16_2]
    if not L15_2 then
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.create
      L18_2 = {}
      L18_2.template = "mm_item"
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L15_2.info = L12_2
      L15_2.num = L11_2
      L17_2 = L15_2
      L16_2 = L15_2.update
      L16_2(L17_2)
      L16_2 = A0_2.cont
      L17_2 = L16_2
      L16_2 = L16_2.add
      L18_2 = L15_2
      L16_2(L17_2, L18_2)
      L16_2 = A0_2.buttonTable
      L17_2 = L14_2
      L18_2 = L11_2
      L17_2 = L17_2 .. L18_2
      L16_2[L17_2] = L15_2
    end
    L16_2 = L14_2
    L17_2 = L11_2
    L16_2 = L16_2 .. L17_2
    L7_2[L16_2] = true
    ::lbl_138::
  end
  L8_2 = pairs
  L9_2 = A0_2.buttonTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = L7_2[L11_2]
    if not L13_2 and L12_2 then
      L13_2 = L12_2.removeSelf
      if L13_2 then
        L14_2 = L12_2
        L13_2 = L12_2.removeSelf
        L13_2(L14_2)
      end
      L13_2 = A0_2.buttonTable
      L13_2[L11_2] = nil
    end
  end
  L8_2 = A0_2.cont
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = A0_2.cont
  L9_2 = L8_2
  L8_2 = L8_2.scrollTop
  L8_2(L9_2)
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = native
  L1_2 = L1_2.setKeyboardFocus
  L2_2 = nil
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
return L0_1
