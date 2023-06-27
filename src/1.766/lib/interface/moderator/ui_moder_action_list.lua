local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.85
L2_1 = SHK
L2_1 = L2_1 * 0.8
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "moder_action"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L8_1 = L1_1 * 0.96
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.099
L7_1.height = L8_1
L7_1.alpha = 0.5
L7_1.tap = true
L8_1 = {}
L8_1.id = "date"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.028
L8_1.fontSize = L9_1
L9_1 = -L1_1
L9_1 = L9_1 * 0.47
L8_1.left = L9_1
L9_1 = L1_1 * 0.24
L8_1.width = L9_1
L8_1.align = "left"
L9_1 = {}
L9_1.id = "name"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.032
L9_1.fontSize = L10_1
L10_1 = -L1_1
L10_1 = L10_1 * 0.21
L9_1.left = L10_1
L10_1 = L1_1 * 0.25
L9_1.width = L10_1
L9_1.align = "left"
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.032
L10_1.fontSize = L11_1
L11_1 = L1_1 * 0.06
L10_1.left = L11_1
L11_1 = L1_1 * 0.41
L10_1.width = L11_1
L10_1.align = "left"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.userId
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.server
    L3_2 = L2_2
    L2_2 = L2_2.loadUserInfo
    L4_2 = {}
    L5_2 = L1_2.userId
    L4_2.userId = L5_2
    L4_2.intId = "moder_player_info"
    L2_2(L3_2, L4_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "moder_action_list"
    L2_2(L3_2, L4_2)
  end
end
L5_1.action = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = A0_2.date
  L3_2 = L2_2
  L2_2 = L2_2.getHeight
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.name
  L4_2 = L3_2
  L3_2 = L3_2.getHeight
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2, L5_2 = L4_2(L5_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = SHK
  L2_2 = L2_2 * 0.02
  L1_2 = L1_2 + L2_2
  L2_2 = A0_2.bg
  L2_2.height = L1_2
end
L5_1.update = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mal_close"
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
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "moder_action_list"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mal_type"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button1"
L7_1.overFile = "button1_over"
L8_1 = SWK
L8_1 = L8_1 * 0.145
L7_1.width = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.045
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L8_1.text = ""
L9_1 = SWK
L9_1 = L9_1 * 0.024
L8_1.fontSize = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.13
L8_1.widthMax = L9_1
L8_1.color = "black"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "moder_action_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.listType
  if 0 < L4_2 then
    L4_2 = strings
    L4_2 = L4_2.mutelist
    if L4_2 then
      goto lbl_16
    end
  end
  L4_2 = strings
  L4_2 = L4_2.banlist
  ::lbl_16::
  L2_2(L3_2, L4_2)
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "moder_action_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.abs
  L3_2 = L1_2.listType
  L3_2 = L3_2 - 1
  L2_2 = L2_2(L3_2)
  L1_2.listType = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "moder_action_list"
L5_1.layer = "ui_top"
L5_1.alpha = 0.75
L5_1.closeBg = true
L6_1 = {}
L7_1 = {}
L7_1.width = L1_1
L7_1.height = L2_1
L7_1.texture = "bg_net"
L7_1.simpleTexture = true
L7_1.block = true
L8_1 = {}
L8_1.image = "light_effect"
L8_1.width = L1_1
L8_1.height = L2_1
L8_1.blendMode = "add"
L8_1.alpha = 0.2
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.45
L9_1.y = L10_1
L10_1 = L1_1 * 0.7
L9_1.widthMax = L10_1
L9_1.align = "center"
L9_1.color = "beige"
L10_1 = {}
L10_1.id = "banCont"
L10_1.scroll = true
L11_1 = L1_1 * 0.96
L10_1.width = L11_1
L11_1 = L2_1 * 0.85
L10_1.height = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.365
L10_1.top = L11_1
L11_1 = {}
L11_1.id = "muteCont"
L11_1.scroll = true
L12_1 = L1_1 * 0.96
L11_1.width = L12_1
L12_1 = L2_1 * 0.85
L11_1.height = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.365
L11_1.top = L12_1
L12_1 = {}
L12_1.id = "listTypeButton"
L12_1.button = "mal_type"
L13_1 = -L1_1
L13_1 = L13_1 * 0.48
L12_1.left = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.48
L12_1.top = L13_1
L13_1 = {}
L13_1.button = "mal_close"
L14_1 = L1_1 * 0.48
L13_1.right = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.48
L13_1.top = L14_1
L14_1 = {}
L14_1.metalBorderType = 1
L15_1 = L1_1 * 1.02
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.08
L14_1.height = L15_1
L14_1.flipY = true
L15_1 = -L2_1
L15_1 = L15_1 * 0.51
L14_1.top = L15_1
L15_1 = {}
L15_1.metalBorderType = 1
L16_1 = L1_1 * 1.02
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.08
L15_1.height = L16_1
L16_1 = L2_1 * 0.51
L15_1.bottom = L16_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L5_1.obj = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.response
  if not L2_2 then
    return
  end
  A0_2.listType = 0
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L6_2 = " ("
  L7_2 = L2_2.id
  L8_2 = ")"
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.banList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L11_2.template = "moder_action"
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2.date
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = converter
      L12_2 = L12_2.dateToText
      L13_2 = L8_2.time
      L12_2 = L12_2(L13_2)
      L13_2 = " - "
      L14_2 = converter
      L14_2 = L14_2.dateToText
      L15_2 = L8_2.time_end
      L14_2 = L14_2(L15_2)
      L12_2 = L12_2 .. L13_2 .. L14_2
      L10_2(L11_2, L12_2)
      L10_2 = L9_2.name
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L8_2.name
      L13_2 = L8_2.id
      if L13_2 then
        L13_2 = " ("
        L14_2 = L8_2.id
        L15_2 = ")"
        L13_2 = L13_2 .. L14_2 .. L15_2
        if L13_2 then
          goto lbl_58
        end
      end
      L13_2 = ""
      ::lbl_58::
      L12_2 = L12_2 .. L13_2
      L10_2(L11_2, L12_2)
      L10_2 = L9_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L8_2.reason
      L10_2(L11_2, L12_2)
      L10_2 = L8_2.id
      L9_2.userId = L10_2
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
      L10_2 = A0_2.banCont
      L11_2 = L10_2
      L10_2 = L10_2.add
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
  end
  L4_2 = L2_2.muteList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = #L4_2
  if 0 < L5_2 then
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L12_2.template = "moder_action"
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2.date
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = converter
      L13_2 = L13_2.dateToText
      L14_2 = L9_2.time
      L13_2 = L13_2(L14_2)
      L14_2 = " - "
      L15_2 = converter
      L15_2 = L15_2.dateToText
      L16_2 = L9_2.time_end
      L15_2 = L15_2(L16_2)
      L13_2 = L13_2 .. L14_2 .. L15_2
      L11_2(L12_2, L13_2)
      L11_2 = L10_2.name
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = L9_2.name
      L14_2 = L9_2.id
      if L14_2 then
        L14_2 = " ("
        L15_2 = L9_2.id
        L16_2 = ")"
        L14_2 = L14_2 .. L15_2 .. L16_2
        if L14_2 then
          goto lbl_117
        end
      end
      L14_2 = ""
      ::lbl_117::
      L13_2 = L13_2 .. L14_2
      L11_2(L12_2, L13_2)
      L11_2 = L10_2.text
      L12_2 = L11_2
      L11_2 = L11_2.setText
      L13_2 = L9_2.reason
      L11_2(L12_2, L13_2)
      L11_2 = L9_2.id
      L10_2.userId = L11_2
      L12_2 = L10_2
      L11_2 = L10_2.update
      L11_2(L12_2)
      L11_2 = A0_2.muteCont
      L12_2 = L11_2
      L11_2 = L11_2.add
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
  end
  L5_2 = A0_2.banCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = A0_2.muteCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.update
  L5_2(L6_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.muteCont
  L2_2 = A0_2.listType
  L2_2 = 0 < L2_2
  L1_2.isVisible = L2_2
  L1_2 = A0_2.banCont
  L2_2 = A0_2.muteCont
  L2_2 = L2_2.isVisible
  L2_2 = not L2_2
  L1_2.isVisible = L2_2
  L1_2 = A0_2.banCont
  L2_2 = L1_2
  L1_2 = L1_2.scrollTop
  L1_2(L2_2)
  L1_2 = A0_2.muteCont
  L2_2 = L1_2
  L1_2 = L1_2.scrollTop
  L1_2(L2_2)
  L1_2 = A0_2.listTypeButton
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
return L0_1
