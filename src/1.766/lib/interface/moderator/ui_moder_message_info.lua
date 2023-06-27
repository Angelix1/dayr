local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.7
L2_1 = SHK
L2_1 = L2_1 * 0.65
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mmi_action"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
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
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mmi_delete_all"
L5_1.template = "mmi_action"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.remove_all_markers
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseUser"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_message_info"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "confirm"
  L4_2 = L0_2.name
  L3_2.title = L4_2
  L4_2 = strings
  L4_2 = L4_2.sureDeleteMessageAll
  L3_2.text = L4_2
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.server
    L1_3 = L0_3
    L0_3 = L0_3.deleteMessageAll
    L2_3 = {}
    L3_3 = L0_2
    L3_3 = L3_3.userId
    L2_3.userId = L3_3
    L0_3(L1_3, L2_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mmi_delete"
L5_1.template = "mmi_action"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.delete
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseMessage"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "chooseUser"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "curChannel"
  L3_2 = L3_2(L4_2, L5_2)
  if not L1_2 then
    return
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.close
  L6_2 = "moder_message_info"
  L4_2(L5_2, L6_2)
  if L3_2 == "personal" then
    L4_2 = main
    L4_2 = L4_2.server
    L5_2 = L4_2
    L4_2 = L4_2.deletePrivateMessage
    L6_2 = {}
    L7_2 = L1_2.messageId
    L6_2.messageId = L7_2
    L7_2 = L2_2.userId
    L6_2.userId = L7_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = main
    L4_2 = L4_2.server
    L5_2 = L4_2
    L4_2 = L4_2.deleteMessage
    L6_2 = {}
    L7_2 = L1_2.messageId
    L6_2.messageId = L7_2
    L4_2(L5_2, L6_2)
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mmi_info"
L5_1.template = "mmi_action"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.info
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseUser"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.id
    if not L2_2 then
      L2_2 = L1_2.userId
    end
  end
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.close
  L5_2 = "moder_message_info"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.loadUserInfo
  L5_2 = {}
  L5_2.userId = L2_2
  L5_2.intId = "moder_player_info"
  L3_2(L4_2, L5_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "mmi_close"
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
  L2_2 = "moder_message_info"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "moder_message_info"
L5_1.layer = "ui_top"
L5_1.alpha = 0.75
L5_1.closeBg = true
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.texture = "bg_net"
L7_1.width = L1_1
L7_1.height = L2_1
L7_1.simpleTexture = true
L7_1.block = true
L8_1 = {}
L8_1.image = "light_effect"
L8_1.width = L1_1
L8_1.height = L2_1
L8_1.blendMode = "add"
L8_1.alpha = 0.2
L9_1 = {}
L9_1.metalBorderType = 1
L10_1 = L1_1 * 1.02
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.height = L10_1
L9_1.flipY = true
L10_1 = -L2_1
L10_1 = L10_1 * 0.51
L9_1.top = L10_1
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = L1_1 * 1.02
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L11_1 = L2_1 * 0.51
L10_1.bottom = L11_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1.fontSize = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.41
L11_1.y = L12_1
L12_1 = L1_1 * 0.85
L11_1.widthMax = L12_1
L11_1.color = "beige"
L12_1 = {}
L12_1.id = "text"
L12_1.nativeBox = ""
L13_1 = SHK
L13_1 = L13_1 * 0.032
L12_1.fontSize = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.41
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1 = L13_1 + L14_1
L12_1.top = L13_1
L12_1.hasBackground = true
L13_1 = {}
L14_1 = 0
L13_1[1] = L14_1
L12_1.color = L13_1
L13_1 = L1_1 * 0.9
L12_1.width = L13_1
L13_1 = L2_1 * 0.5
L12_1.height = L13_1
L13_1 = {}
L13_1.button = "mmi_close"
L14_1 = L1_1 * 0.45
L13_1.x = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.41
L13_1.y = L14_1
L14_1 = {}
L14_1.button = "mmi_delete"
L15_1 = {}
L15_1.button = "mmi_delete_all"
L16_1 = {}
L16_1.button = "mmi_info"
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
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = "mmi_delete"
  L3_2 = "mmi_delete_all"
  L4_2 = "mmi_info"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.getObj
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = A0_2.background
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.96
    L10_2 = L7_2
    L9_2 = L7_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = #L1_2
    L9_2 = L9_2 * L10_2
    L8_2 = L8_2 - L9_2
    L9_2 = #L1_2
    L9_2 = L9_2 - 1
    L8_2 = L8_2 / L9_2
    L9_2 = A0_2.background
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.48
    L11_2 = L7_2
    L10_2 = L7_2.getWidth
    L10_2 = L10_2(L11_2)
    L11_2 = L5_2 - 0.5
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 + L10_2
    L10_2 = L5_2 - 1
    L10_2 = L8_2 * L10_2
    L9_2 = L9_2 + L10_2
    L7_2.x = L9_2
    L9_2 = A0_2.background
    L10_2 = L9_2
    L9_2 = L9_2.getHeight
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 0.47
    L11_2 = L7_2
    L10_2 = L7_2.getHeight
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 - L10_2
    L7_2.y = L9_2
  end
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.response
  if not L2_2 then
    return
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  if not L5_2 then
    L5_2 = "nil"
  end
  L6_2 = " "
  L7_2 = L2_2.userId
  if not L7_2 then
    L7_2 = "userId"
  end
  L5_2 = L5_2 .. L6_2 .. L7_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L6_2 = " "
  L7_2 = L2_2.text
  L5_2 = L5_2 .. L6_2 .. L7_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "chooseUser"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "chooseMessage"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L5_1.updateAfterOpen = L6_1
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
