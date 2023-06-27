local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  if L1_2 then
    L2_2 = L1_2.cont
    if L2_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L2_2 = L1_2.cont
  L3_2 = L2_2
  L2_2 = L2_2.getContentPosition
  L2_2, L3_2 = L2_2(L3_2)
  L4_2 = L1_2.cont
  L4_2 = L4_2.height
  L5_2 = L1_2.cont
  L5_2 = L5_2.body
  L5_2 = L5_2.height
  L4_2 = L4_2 - L5_2
  if L3_2 < L4_2 then
    L5_2 = A0_2.phase
    if L5_2 == "ended" then
      L1_2.isChatBottom = true
  end
  else
    L1_2.isChatBottom = nil
  end
end
L1_1.contListener = L2_1
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "moder_chat"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.checkSendMessage
  L4_2 = L1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if not L2_2 and L3_2 then
    L4_2 = native
    L4_2 = L4_2.setKeyboardFocus
    L5_2 = nil
    L4_2(L5_2)
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "message"
    L7_2 = strings
    L7_2 = L7_2.warning
    L6_2.title = L7_2
    L6_2.text = L3_2
    L4_2(L5_2, L6_2)
  elseif L2_2 then
    L4_2 = main
    L4_2 = L4_2.server
    L5_2 = L4_2
    L4_2 = L4_2.sendMessage
    L6_2 = L1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = L1_2
  L6_2 = 1
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 == "/to" then
    L4_2 = main
    L4_2 = L4_2.server
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "curChannel"
    L7_2 = "personal"
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = L0_2
  L4_2 = L0_2.update
  L4_2(L5_2)
  L4_2 = L0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.scrollBottom
  L4_2(L5_2)
end
L1_1.sendMessage = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "moder_chat"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.info
  end
  if not L3_2 then
    return
  end
  L4_2 = L3_2.name
  if L4_2 then
    L5_2 = "/to "
    L6_2 = L4_2
    L7_2 = " /m "
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = L1_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = native
    L6_2 = L6_2.setKeyboardFocus
    L7_2 = L1_2.text
    L6_2(L7_2)
    L6_2 = L1_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setSelection
    L8_2 = utf8
    L8_2 = L8_2.len
    L9_2 = L5_2
    L8_2 = L8_2(L9_2)
    L9_2 = utf8
    L9_2 = L9_2.len
    L10_2 = L5_2
    L9_2, L10_2 = L9_2(L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L5_2 = true
  return L5_2
end
L1_1.tapName = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.info
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "moder_message_info"
  L5_2.response = L2_2
  L3_2(L4_2, L5_2)
end
L1_1.infoMessage = L2_1
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "moder_message"
L5_1 = {}
L6_1 = {}
L6_1.id = "text"
L6_1.text = ""
L6_1.align = "left"
L7_1 = SW
L8_1 = SHK
L8_1 = L8_1 * 0.04
L7_1 = L7_1 - L8_1
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.035
L6_1.fontSize = L7_1
L6_1.color = "beige"
L7_1 = SHK
L7_1 = -L7_1
L7_1 = L7_1 * 0.02
L6_1.top = L7_1
L7_1 = SW
L8_1 = SHK
L8_1 = L8_1 * 0.04
L7_1 = L7_1 - L8_1
L7_1 = -L7_1
L7_1 = L7_1 * 0.5
L6_1.left = L7_1
L7_1 = L1_1.infoMessage
L6_1.action = L7_1
L7_1 = {}
L7_1.id = "name"
L7_1.text = ""
L7_1.align = "left"
L8_1 = SHK
L8_1 = L8_1 * 0.035
L7_1.fontSize = L8_1
L8_1 = {}
L9_1 = 0
L10_1 = 0.9
L11_1 = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.color = L8_1
L8_1 = SHK
L8_1 = -L8_1
L8_1 = L8_1 * 0.02
L7_1.top = L8_1
L8_1 = SW
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1 = L8_1 - L9_1
L8_1 = -L8_1
L8_1 = L8_1 * 0.5
L7_1.left = L8_1
L8_1 = L1_1.tapName
L7_1.action = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "moder_button"
L5_1 = {}
L6_1 = {}
L6_1.id = "bg"
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.145
L6_1.width = L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.045
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "text"
L7_1.text = ""
L8_1 = SWK
L8_1 = L8_1 * 0.024
L7_1.fontSize = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.13
L7_1.widthMax = L8_1
L7_1.color = "black"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "moder_chat_button"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button2"
L6_1.overFile = "button2_over"
L7_1 = SHK
L7_1 = L7_1 * 0.09
L6_1.width = L7_1
L7_1 = {}
L8_1 = SHK
L8_1 = L8_1 * 0.05
L7_1.width = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_close"
L4_1.template = "moder_chat_button"
L5_1 = {}
L6_1 = {}
L6_1.image = "icon_close"
L5_1[2] = L6_1
L4_1.obj = L5_1
L4_1.soundId = "button_menu"
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = native
  L0_2 = L0_2.setKeyboardFocus
  L1_2 = nil
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "moder_chat"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.timeResume
  L0_2(L1_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_send"
L4_1.template = "moder_chat_button"
L5_1 = {}
L6_1 = {}
L7_1 = SHK
L7_1 = L7_1 * 0.11
L6_1.width = L7_1
L5_1[1] = L6_1
L6_1 = {}
L6_1.image = "icon_enter"
L7_1 = SHK
L7_1 = L7_1 * 0.06
L6_1.width = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.sendMessage
  L0_2()
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_language"
L4_1.template = "moder_button"
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getLanguage
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.language
  L4_2 = L4_2[L1_2]
  L2_2(L3_2, L4_2)
end
L4_1.update = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "moder_language"
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_channel"
L4_1.template = "moder_button"
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "curChannel"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2[L1_2]
  if not L4_2 then
    L4_2 = L1_2
  end
  L2_2(L3_2, L4_2)
end
L4_1.update = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "moder_channel"
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_online"
L4_1.template = "moder_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.players
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.loadPlayerCategory
  L2_2 = {}
  L2_2.intId = "moder_online"
  L2_2.category = 1
  L2_2.loadLimit = 20
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_banlist"
L4_1.template = "moder_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.banlist
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.loadPlayerCategory
  L2_2 = {}
  L2_2.intId = "moder_banlist"
  L2_2.category = 2
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_mutelist"
L4_1.template = "moder_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.mutelist
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.loadPlayerCategory
  L2_2 = {}
  L2_2.intId = "moder_mutelist"
  L2_2.category = 3
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_player"
L4_1.template = "moder_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.moder
L7_1 = L7_1.infoPlayer
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "input_dialog"
  L3_2 = strings
  L3_2 = L3_2.moder
  L3_2 = L3_2.loadInfo
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = "(id, name, account_id)"
  L3_2 = L3_2 .. L4_2
  L2_2.title = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.loadUserInfoByText
    L3_3 = {}
    L4_3 = A0_3.text
    L3_3.text = L4_3
    L1_3(L2_3, L3_3)
  end
  L2_2.actionConfirm = L3_2
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_player_dev_id"
L4_1.template = "moder_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.moder
L7_1 = L7_1.infoPlayer
if not L7_1 then
  L7_1 = ""
end
L8_1 = [[

(device_id)]]
L7_1 = L7_1 .. L8_1
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "input_dialog"
  L3_2 = strings
  L3_2 = L3_2.moder
  L3_2 = L3_2.loadInfo
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = "(device_id)"
  L3_2 = L3_2 .. L4_2
  L2_2.title = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.loadUserInfoByText
    L3_3 = {}
    L4_3 = A0_3.text
    L3_3.text = L4_3
    L3_3.byDeviceId = true
    L1_3(L2_3, L3_3)
  end
  L2_2.actionConfirm = L3_2
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_moderator"
L4_1.template = "moder_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.moder
L7_1 = L7_1.moderInfo
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "input_dialog"
  L3_2 = strings
  L3_2 = L3_2.moder
  L3_2 = L3_2.loadModerInfo
  L2_2.title = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.loadModerInfo
    L3_3 = {}
    L4_3 = A0_3.text
    L3_3.userId = L4_3
    L1_3(L2_3, L3_3)
  end
  L2_2.actionConfirm = L3_2
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "mc_devicelist"
L4_1.template = "moder_button"
L5_1 = {}
L6_1 = {}
L7_1 = strings
L7_1 = L7_1.moder
L7_1 = L7_1.banDeviceList
L6_1.text = L7_1
L5_1[2] = L6_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.loadPlayerCategory
  L2_2 = {}
  L2_2.intId = "moder_device_list"
  L2_2.category = 14
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "moder_chat"
L4_1.layer = "ui_top"
L4_1.notBg = true
L5_1 = {}
L6_1 = {}
L6_1.texture = "bg_net"
L7_1 = SW
L6_1.width = L7_1
L7_1 = SH
L6_1.height = L7_1
L6_1.simpleTexture = true
L6_1.block = true
L7_1 = {}
L8_1 = 0.6
L7_1[1] = L8_1
L6_1.color = L7_1
L7_1 = {}
L7_1.id = "buttonClose"
L7_1.button = "mc_close"
L8_1 = SW
L8_1 = L8_1 * 0.5
L9_1 = SWK
L9_1 = L9_1 * 0.005
L8_1 = L8_1 - L9_1
L7_1.right = L8_1
L8_1 = SH
L8_1 = -L8_1
L8_1 = L8_1 * 0.5
L9_1 = SWK
L9_1 = L9_1 * 0.005
L8_1 = L8_1 + L9_1
L7_1.top = L8_1
L8_1 = {}
L8_1.id = "cont"
L8_1.scroll = true
L9_1 = SW
L8_1.width = L9_1
L9_1 = SH
L10_1 = SHK
L10_1 = L10_1 * 0.18
L9_1 = L9_1 - L10_1
L8_1.height = L9_1
L9_1 = SH
L9_1 = L9_1 * 0.5
L10_1 = SHK
L10_1 = L10_1 * 0.1
L9_1 = L9_1 - L10_1
L8_1.bottom = L9_1
L9_1 = {}
L10_1 = SHK
L10_1 = L10_1 * 0.02
L9_1.bottom = L10_1
L8_1.border = L9_1
L9_1 = L1_1.contListener
L8_1.listener = L9_1
L9_1 = {}
L9_1.id = "contBlock"
L10_1 = SW
L9_1.width = L10_1
L10_1 = SH
L11_1 = SHK
L11_1 = L11_1 * 0.18
L10_1 = L10_1 - L11_1
L9_1.height = L10_1
L10_1 = SH
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1 = L10_1 - L11_1
L9_1.bottom = L10_1
L9_1.alpha = 0.01
L10_1 = {}
L10_1.id = "text"
L10_1.nativeText = ""
L11_1 = SW
L12_1 = SHK
L12_1 = L12_1 * 0.14
L11_1 = L11_1 - L12_1
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.07
L10_1.x = L11_1
L11_1 = SH
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.052
L11_1 = L11_1 - L12_1
L10_1.y = L11_1
L10_1.hasBackground = true
L11_1 = L1_1.sendMessage
L10_1.submitted = L11_1
L11_1 = {}
L11_1.button = "mc_send"
L12_1 = SW
L12_1 = L12_1 * 0.5
L11_1.right = L12_1
L12_1 = SH
L12_1 = L12_1 * 0.5
L11_1.bottom = L12_1
L12_1 = {}
L12_1.button = "mc_language"
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L12_1.left = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L12_1.top = L13_1
L13_1 = {}
L13_1.button = "mc_channel"
L14_1 = SW
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SWK
L15_1 = L15_1 * 0.144
L14_1 = L14_1 + L15_1
L13_1.left = L14_1
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L13_1.top = L14_1
L14_1 = {}
L14_1.button = "mc_online"
L15_1 = SW
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.144
L16_1 = L16_1 * 2
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L14_1.top = L15_1
L15_1 = {}
L15_1.button = "mc_banlist"
L16_1 = SW
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SWK
L17_1 = L17_1 * 0.144
L17_1 = L17_1 * 3
L16_1 = L16_1 + L17_1
L15_1.left = L16_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L15_1.top = L16_1
L16_1 = {}
L16_1.button = "mc_mutelist"
L17_1 = SW
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SWK
L18_1 = L18_1 * 0.144
L18_1 = L18_1 * 4
L17_1 = L17_1 + L18_1
L16_1.left = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L16_1.top = L17_1
L17_1 = {}
L17_1.button = "mc_player"
L18_1 = SW
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SWK
L19_1 = L19_1 * 0.144
L19_1 = L19_1 * 5
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L17_1.top = L18_1
L18_1 = {}
L18_1.button = "mc_player_dev_id"
L19_1 = SW
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SWK
L20_1 = L20_1 * 0.144
L20_1 = L20_1 * 5
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SWK
L20_1 = L20_1 * 0.048
L19_1 = L19_1 + L20_1
L18_1.top = L19_1
L19_1 = {}
L19_1.id = "moderInfo"
L19_1.button = "mc_moderator"
L20_1 = SW
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SWK
L21_1 = L21_1 * 0.144
L21_1 = L21_1 * 4
L20_1 = L20_1 + L21_1
L19_1.left = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SWK
L21_1 = L21_1 * 0.048
L20_1 = L20_1 + L21_1
L19_1.top = L20_1
L20_1 = {}
L20_1.id = "deviceList"
L20_1.button = "mc_devicelist"
L21_1 = SW
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SWK
L22_1 = L22_1 * 0.144
L22_1 = L22_1 * 3
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SWK
L22_1 = L22_1 * 0.048
L21_1 = L21_1 + L22_1
L20_1.top = L21_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.contBlock
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  function L4_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.contBlock
  L1_2.isVisible = false
  L1_2 = {}
  A0_2.buttonTable = L1_2
end
L4_1.create = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timePause
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "curInt"
  L4_2 = A0_2.id
  L1_2(L2_2, L3_2, L4_2)
  A0_2.isChatBottom = true
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.scrollBottom
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getAccessLevel
  L1_2 = L1_2(L2_2)
  if L1_2 == 2 then
    L1_2 = A0_2.moderInfo
    L1_2.isVisible = true
    L1_2 = A0_2.deviceList
    L1_2.isVisible = true
  else
    L1_2 = A0_2.moderInfo
    L1_2.isVisible = false
    L1_2 = A0_2.deviceList
    L1_2.isVisible = false
  end
end
L4_1.updateAfterOpen = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L4_1.updateTick10 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "mc_language"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "mc_channel"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "channel"
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "curChannel"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = "nil"
  end
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L2_2 = #L1_2
    if not (L2_2 < 1) then
      goto lbl_35
    end
  end
  L2_2 = A0_2.cont
  L3_2 = L2_2
  L2_2 = L2_2.clear
  L2_2(L3_2)
  L2_2 = {}
  A0_2.buttonTable = L2_2
  do return end
  ::lbl_35::
  L2_2 = {}
  L3_2 = #L1_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.buttonTable
    L9_2 = L7_2.messageId
    L8_2 = L8_2[L9_2]
    L9_2 = L7_2.messageId
    L2_2[L9_2] = true
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L11_2.template = "moder_message"
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L8_2.info = L7_2
      L9_2 = L8_2.name
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = L7_2.nameChat
      L9_2(L10_2, L11_2)
      L9_2 = L8_2.text
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = L7_2.textChat
      L9_2(L10_2, L11_2)
      L9_2 = L8_2.text
      L10_2 = L9_2
      L9_2 = L9_2.setFillColor
      L11_2 = unpack
      L12_2 = L7_2.color
      if not L12_2 then
        L12_2 = main
        L12_2 = L12_2.color
        L13_2 = L12_2
        L12_2 = L12_2.getValue
        L14_2 = "beige"
        L12_2 = L12_2(L13_2, L14_2)
      end
      L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L9_2 = L8_2.name
      L10_2 = L9_2
      L9_2 = L9_2.setFillColor
      L11_2 = unpack
      L12_2 = L7_2.colorName
      if not L12_2 then
        L12_2 = {}
        L13_2 = 0
        L14_2 = 1
        L15_2 = 0
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
      end
      L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L9_2 = A0_2.cont
      L10_2 = L9_2
      L9_2 = L9_2.add
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
      L9_2 = A0_2.buttonTable
      L10_2 = L7_2.messageId
      L9_2[L10_2] = L8_2
    end
  end
  L3_2 = pairs
  L4_2 = A0_2.buttonTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L2_2[L6_2]
      if not L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.buttonTable
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = A0_2.cont
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = #L1_2
  L3_2 = L1_2[L3_2]
  L3_2 = L3_2.messageId
  L4_2 = {}
  L5_2 = pairs
  L6_2 = A0_2.buttonTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L9_2.y
    L4_2[L8_2] = L10_2
  end
  L5_2 = A0_2.isChatBottom
  if not L5_2 then
    L5_2 = A0_2.cont
    L5_2 = L5_2.body
    L5_2 = L5_2.height
    L6_2 = A0_2.cont
    L7_2 = L6_2
    L6_2 = L6_2.getHeight
    L6_2 = L6_2(L7_2)
    if not (L5_2 < L6_2) then
      goto lbl_143
    end
  end
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.scrollBottom
  L5_2(L6_2)
  goto lbl_173
  ::lbl_143::
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "messageTablePos"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.cache
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "messageTablePos"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2[L3_2]
    L7_2 = L4_2[L3_2]
    if L6_2 then
      L8_2 = A0_2.cont
      L9_2 = L8_2
      L8_2 = L8_2.getScrollPosY
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 + L6_2
      L8_2 = L8_2 - L7_2
      if 0 < L8_2 then
        L9_2 = 0
        L8_2 = L9_2 or L8_2
        if not L9_2 then
        end
      end
      L9_2 = A0_2.cont
      L10_2 = L9_2
      L9_2 = L9_2.setScrollPosY
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  ::lbl_173::
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "messageTablePos"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = A0_2.cont
  L5_2 = L5_2.body
  L5_2 = L5_2.height
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  if L5_2 < L6_2 then
    L5_2 = A0_2.isBlock
    if not L5_2 then
      A0_2.isBlock = true
      L5_2 = A0_2.contBlock
      L5_2.isVisible = true
  end
  else
    L5_2 = A0_2.cont
    L5_2 = L5_2.body
    L5_2 = L5_2.height
    L6_2 = A0_2.cont
    L7_2 = L6_2
    L6_2 = L6_2.getHeight
    L6_2 = L6_2(L7_2)
    if L5_2 > L6_2 then
      L5_2 = A0_2.isBlock
      if L5_2 then
        A0_2.isBlock = false
        L5_2 = A0_2.contBlock
        L5_2.isVisible = false
      end
    end
  end
end
L4_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L4_1.close = L5_1
L2_1(L3_1, L4_1)
return L0_1
