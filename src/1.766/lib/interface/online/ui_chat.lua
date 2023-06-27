local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.online
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "channelList"
L2_1 = L2_1(L3_1, L4_1)
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.cont
  if not L2_2 then
    return
  end
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
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "chat"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.text
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.checkSendMessage
  L5_2 = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if not L3_2 and L4_2 then
    L5_2 = native
    L5_2 = L5_2.setKeyboardFocus
    L6_2 = nil
    L5_2(L6_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "message"
    L8_2 = strings
    L8_2 = L8_2.warning
    L7_2.title = L8_2
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
  elseif L3_2 then
    L5_2 = main
    L5_2 = L5_2.server
    L6_2 = L5_2
    L5_2 = L5_2.sendMessage
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = string
  L5_2 = L5_2.sub
  L6_2 = L2_2
  L7_2 = 1
  L8_2 = 3
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == "/to" then
    L5_2 = main
    L5_2 = L5_2.server
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "curChannel"
    L8_2 = "personal"
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "chat"
  L5_2(L6_2, L7_2)
end
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "chat"
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
  L5_2 = L3_2.name2
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.multiplayer
    L5_2 = L5_2.hero
    L6_2 = L5_2
    L5_2 = L5_2.getUserName
    L5_2 = L5_2(L6_2)
    if L4_2 == L5_2 then
      L4_2 = L3_2.name2
    end
  end
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
end
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "loading"
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "pincode"
  L3_2 = A0_2
  L4_2 = json
  L4_2 = L4_2.encode
  L5_2 = A0_2
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = main
  L1_2 = L1_2.masterServer
  L1_2 = L1_2.pincode
  L2_2 = L1_2
  L1_2 = L1_2.set
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.masterServer
  L1_2 = L1_2.pincode
  L2_2 = L1_2
  L1_2 = L1_2.validate
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "loading"
    L1_3(L2_3, L3_3)
    if A0_3 then
      L1_3 = print
      L2_3 = "pincode validation succeeded"
      L1_3(L2_3)
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = "moder_chat"
      L1_3(L2_3, L3_3)
    else
      L1_3 = print
      L2_3 = "pincode validation failed"
      L1_3(L2_3)
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = {}
      L3_3.id = "input_dialog"
      L3_3.title = "PIN CODE"
      L3_3.textConfirm = "Enter"
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = print
        L2_4 = "event.text"
        L3_4 = A0_4.text
        L1_4(L2_4, L3_4)
        L1_4 = L6_1
        L2_4 = A0_4.text
        L1_4(L2_4)
      end
      L3_3.actionConfirm = L4_3
      L1_3(L2_3, L3_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_button"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "button2"
L11_1.overFile = "button2_over"
L12_1 = SHK
L12_1 = L12_1 * 0.115
L11_1.width = L12_1
L12_1 = {}
L13_1 = SHK
L13_1 = L13_1 * 0.07
L12_1.width = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_category_button"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "button3"
L11_1.overFile = "button3_over"
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.12
L11_1.height = L12_1
L12_1 = {}
L12_1.id = "text"
L12_1.text = ""
L13_1 = SWK
L13_1 = L13_1 * 0.11
L12_1.widthMax = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_close"
L9_1.template = "chat_button"
L10_1 = {}
L11_1 = {}
L11_1.image = "icon_close"
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1.width = L12_1
L10_1[2] = L11_1
L9_1.obj = L10_1
L9_1.soundId = "button_menu"
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = native
  L1_2 = L1_2.setKeyboardFocus
  L2_2 = nil
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "chat"
  L1_2(L2_2, L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_moder"
L9_1.template = "chat_button"
L10_1 = {}
L11_1 = {}
L11_1.image = false
L11_1.text = "M"
L12_1 = SHK
L12_1 = L12_1 * 0.085
L11_1.fontSize = L12_1
L11_1.color = "black"
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "chat"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.masterServer
  L1_2 = L1_2.pincode
  L2_2 = L1_2
  L1_2 = L1_2.isValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "moder_chat"
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.interface
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "loading"
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.masterServer
    L1_2 = L1_2.pincode
    L2_2 = L1_2
    L1_2 = L1_2.validate
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = main
      L1_3 = L1_3.interface
      L2_3 = L1_3
      L1_3 = L1_3.close
      L3_3 = "loading"
      L1_3(L2_3, L3_3)
      if A0_3 then
        L1_3 = L0_1
        L2_3 = L1_3
        L1_3 = L1_3.open
        L3_3 = "moder_chat"
        L1_3(L2_3, L3_3)
      else
        L1_3 = L0_1
        L2_3 = L1_3
        L1_3 = L1_3.open
        L3_3 = {}
        L3_3.id = "input_dialog"
        L3_3.title = "PIN CODE"
        L3_3.textConfirm = "Enter"
        function L4_3(A0_4)
          local L1_4, L2_4
          L1_4 = L6_1
          L2_4 = A0_4.text
          L1_4(L2_4)
        end
        L3_3.actionConfirm = L4_3
        L1_3(L2_3, L3_3)
      end
    end
    L1_2(L2_2, L3_2)
  end
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_send"
L9_1.template = "chat_button"
L10_1 = {}
L11_1 = {}
L11_1.image = "icon_enter"
L10_1[2] = L11_1
L9_1.obj = L10_1
L9_1.action = L4_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_clear"
L9_1.template = "chat_button"
L10_1 = {}
L11_1 = {}
L11_1.image = "icon_clear"
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "chat"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = ""
  L2_2(L3_2, L4_2)
  L2_2 = native
  L2_2 = L2_2.setKeyboardFocus
  L3_2 = nil
  L2_2(L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_edit_name"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "button3"
L11_1.overFile = "button3_over"
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.12
L11_1.height = L12_1
L12_1 = {}
L12_1.id = "text"
L13_1 = strings
L13_1 = L13_1.changeName
L12_1.text = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.12
L12_1.width = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.043
L12_1.fontSize = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.inapp
  L1_2 = L0_2
  L0_2 = L0_2.checkLoad
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.open
    L2_2 = {}
    L2_2.id = "online_set_name"
    L0_2(L1_2, L2_2)
  else
    L0_2 = main
    L0_2 = L0_2.inapp
    L1_2 = L0_2
    L0_2 = L0_2.loadProducts
    L2_2 = {}
    L2_2.isLoading = true
    L0_2(L1_2, L2_2)
  end
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "chat_rules_open"
L9_1.template = "chat_button"
L10_1 = {}
L11_1 = {}
L11_1.image = "icon_question"
L12_1 = SHK
L12_1 = L12_1 * 0.062
L11_1.width = L12_1
L10_1[2] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "chat_rule"
  L1_2(L2_2, L3_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = ipairs
L8_1 = L2_1
L7_1, L8_1, L9_1 = L7_1(L8_1)
for L10_1, L11_1 in L7_1, L8_1, L9_1 do
  L12_1 = main
  L12_1 = L12_1.button
  L13_1 = L12_1
  L12_1 = L12_1.init
  L14_1 = {}
  L15_1 = "channel_"
  L16_1 = L11_1
  L15_1 = L15_1 .. L16_1
  L14_1.id = L15_1
  L14_1.template = "chat_category_button"
  L15_1 = {}
  L16_1 = {}
  L17_1 = strings
  L17_1 = L17_1.buttons
  L17_1 = L17_1[L11_1]
  if not L17_1 then
    L17_1 = strings
    L17_1 = L17_1[L11_1]
  end
  L16_1.text = L17_1
  L15_1[2] = L16_1
  L16_1 = {}
  L16_1.id = "icon"
  L16_1.image = "icon_new"
  L17_1 = SWK
  L17_1 = L17_1 * 0.04
  L16_1.width = L17_1
  L17_1 = SWK
  L17_1 = L17_1 * 0.06
  L16_1.x = L17_1
  L17_1 = SHK
  L17_1 = L17_1 * 0.05
  L16_1.y = L17_1
  L16_1.isVisible = false
  L17_1 = {}
  L18_1 = 1
  L19_1 = 0.6
  L20_1 = 0.1
  L17_1[1] = L18_1
  L17_1[2] = L19_1
  L17_1[3] = L20_1
  L16_1.color = L17_1
  L15_1[3] = L16_1
  L14_1.obj = L15_1
  function L15_1()
    local L0_2, L1_2, L2_2, L3_2
    L0_2 = main
    L0_2 = L0_2.server
    L1_2 = L0_2
    L0_2 = L0_2.get
    L2_2 = "curChannel"
    L0_2 = L0_2(L1_2, L2_2)
    L1_2 = L11_1
    if L0_2 ~= L1_2 then
      L0_2 = L11_1
      if L0_2 == "premium" then
        L0_2 = main
        L0_2 = L0_2.profile
        L1_2 = L0_2
        L0_2 = L0_2.getPremium
        L0_2 = L0_2(L1_2)
        if not L0_2 then
          L0_2 = TEST_BUILD
          if not L0_2 then
            L0_2 = L0_1
            L1_2 = L0_2
            L0_2 = L0_2.open
            L2_2 = {}
            L2_2.id = "message"
            L3_2 = strings
            L3_2 = L3_2.error
            L2_2.title = L3_2
            L3_2 = strings
            L3_2 = L3_2.onlyPremiumChannel
            L2_2.text = L3_2
            L0_2(L1_2, L2_2)
        end
      end
      else
        L0_2 = main
        L0_2 = L0_2.server
        L1_2 = L0_2
        L0_2 = L0_2.edit
        L2_2 = "curChannel"
        L3_2 = L11_1
        L0_2(L1_2, L2_2, L3_2)
        L0_2 = L0_1
        L1_2 = L0_2
        L0_2 = L0_2.open
        L2_2 = "chat"
        L0_2(L1_2, L2_2)
      end
    end
  end
  L14_1.action = L15_1
  L12_1(L13_1, L14_1)
end
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "message"
L10_1 = {}
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SW
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1 = L12_1 - L13_1
L11_1.width = L12_1
L12_1 = SW
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1 = L12_1 - L13_1
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L11_1.left = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.02
L11_1.top = L12_1
L11_1.color = "beige"
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.align = "left"
L12_1 = {}
L12_1.id = "name"
L12_1.text = ""
L13_1 = SW
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1 = L13_1 - L14_1
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L12_1.left = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.02
L12_1.top = L13_1
L13_1 = {}
L14_1 = 0
L15_1 = 0.9
L16_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.color = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.align = "left"
L12_1.action = L5_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
L7_1(L8_1, L9_1)
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "chat"
L9_1.layer = "ui_main"
L9_1.block = true
L10_1 = {}
L11_1 = {}
L11_1.texture = "bg_net"
L12_1 = SW
L12_1 = L12_1 * 1.2
L11_1.width = L12_1
L12_1 = SH
L11_1.height = L12_1
L11_1.simpleTexture = true
L12_1 = {}
L13_1 = 0.6
L12_1[1] = L13_1
L11_1.color = L12_1
L12_1 = {}
L12_1.metalBorderType = 6
L13_1 = SW
L13_1 = L13_1 * 1.01
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.26
L12_1.height = L13_1
L13_1 = SH
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.126
L13_1 = L13_1 - L14_1
L12_1.y = L13_1
L12_1.flipY = true
L13_1 = {}
L13_1.metalBorderType = 2
L14_1 = SW
L14_1 = L14_1 * 1.01
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.22
L13_1.height = L14_1
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.099
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "buttonClose"
L14_1.button = "chat_close"
L15_1 = SW
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.004
L15_1 = L15_1 - L16_1
L14_1.right = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.01
L15_1 = L15_1 + L16_1
L14_1.top = L15_1
L15_1 = {}
L15_1.button = "chat_rules_open"
L16_1 = SW
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.125
L16_1 = L16_1 - L17_1
L15_1.right = L16_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.01
L16_1 = L16_1 + L17_1
L15_1.top = L16_1
L16_1 = {}
L16_1.button = "chat_send"
L17_1 = SW
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.015
L17_1 = L17_1 - L18_1
L16_1.right = L17_1
L17_1 = SH
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1 = L17_1 - L18_1
L16_1.bottom = L17_1
L17_1 = {}
L17_1.button = "chat_clear"
L18_1 = SW
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.015
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = SH
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1 = L18_1 - L19_1
L17_1.bottom = L18_1
L18_1 = {}
L18_1.button = "channel_common"
L19_1 = SW
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SWK
L20_1 = L20_1 * 0.165
L20_1 = L20_1 * 0
L19_1 = L19_1 + L20_1
L20_1 = SWK
L20_1 = L20_1 * 0.01
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.075
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.button = "channel_trade"
L20_1 = SW
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SWK
L21_1 = L21_1 * 0.165
L21_1 = L21_1 * 1
L20_1 = L20_1 + L21_1
L21_1 = SWK
L21_1 = L21_1 * 0.01
L20_1 = L20_1 + L21_1
L19_1.left = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.075
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.button = "channel_premium"
L21_1 = SW
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SWK
L22_1 = L22_1 * 0.165
L22_1 = L22_1 * 3
L21_1 = L21_1 + L22_1
L22_1 = SWK
L22_1 = L22_1 * 0.01
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.075
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.button = "channel_personal"
L22_1 = SW
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = SWK
L23_1 = L23_1 * 0.165
L23_1 = L23_1 * 2
L22_1 = L22_1 + L23_1
L23_1 = SWK
L23_1 = L23_1 * 0.01
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.075
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = {}
L22_1.button = "chat_edit_name"
L23_1 = SW
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SWK
L24_1 = L24_1 * 0.165
L24_1 = L24_1 * 4
L23_1 = L23_1 + L24_1
L24_1 = SWK
L24_1 = L24_1 * 0.045
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = SH
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.069
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "cont"
L23_1.scroll = true
L24_1 = SW
L25_1 = SHK
L25_1 = L25_1 * 0.075
L24_1 = L24_1 - L25_1
L23_1.width = L24_1
L24_1 = SH
L25_1 = SHK
L25_1 = L25_1 * 0.34
L24_1 = L24_1 - L25_1
L23_1.height = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.015
L23_1.y = L24_1
L23_1.listener = L3_1
L24_1 = {}
L25_1 = SHK
L25_1 = L25_1 * 0.02
L24_1.bottom = L25_1
L23_1.border = L24_1
L24_1 = {}
L24_1.id = "contBlock"
L25_1 = SW
L26_1 = SHK
L26_1 = L26_1 * 0.075
L25_1 = L25_1 - L26_1
L24_1.width = L25_1
L25_1 = SH
L26_1 = SHK
L26_1 = L26_1 * 0.35
L25_1 = L25_1 - L26_1
L24_1.height = L25_1
L24_1.alpha = 0.01
L25_1 = {}
L25_1.id = "text"
L25_1.nativeText = ""
L26_1 = SW
L27_1 = SHK
L27_1 = L27_1 * 0.33
L26_1 = L26_1 - L27_1
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.125
L25_1.height = L26_1
L26_1 = SH
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.09
L26_1 = L26_1 - L27_1
L25_1.y = L26_1
L25_1.color = "beige"
L25_1.submitted = L4_1
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
L10_1[15] = L25_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  A0_2.buttonTable = L1_2
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
  L1_2 = A0_2.moder
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.multiplayer
    L1_2 = L1_2.hero
    L2_2 = L1_2
    L1_2 = L1_2.getAccessLevel
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = 0
    end
    if 0 < L1_2 then
      L1_2 = main
      L1_2 = L1_2.button
      L2_2 = L1_2
      L1_2 = L1_2.create
      L3_2 = {}
      L4_2 = A0_2
      L3_2.id = "chat_moder"
      L5_2 = SW
      L5_2 = L5_2 * 0.5
      L6_2 = SHK
      L6_2 = L6_2 * 0.004
      L5_2 = L5_2 - L6_2
      L3_2.right = L5_2
      L5_2 = SH
      L5_2 = -L5_2
      L5_2 = L5_2 * 0.5
      L6_2 = SHK
      L6_2 = L6_2 * 0.14
      L5_2 = L5_2 + L6_2
      L3_2.top = L5_2
      L3_2[1] = L4_2
      L1_2 = L1_2(L2_2, L3_2)
      A0_2.moder = L1_2
    end
  end
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = native
  L1_2 = L1_2.setKeyboardFocus
  L2_2 = nil
  L1_2(L2_2)
  A0_2.isOpen = true
  A0_2.isChatBottom = true
  L1_2 = SH
  L1_2 = L1_2 * 0.5
  A0_2.y = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.toFront
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "curChannel"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.server
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = "curChannel"
    L4_2 = L2_1
    L4_2 = L4_2[1]
    L1_2(L2_2, L3_2, L4_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timePause
  L1_2(L2_2)
end
L9_1.open = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "rulesWasRead"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  if L1_2 == 0 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "chat_rule"
    L2_2(L3_2, L4_2)
  end
end
L9_1.updateAfterOpen = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L9_1.updateTick10 = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.isOpen
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "curChannel"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = "common"
  end
  L2_2 = ipairs
  L3_2 = L2_1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.getObj
    L9_2 = "channel_"
    L10_2 = L6_2
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L7_2
    L8_2 = L7_2.setPress
    L10_2 = L6_2 == L1_2
    L8_2(L9_2, L10_2)
    if L6_2 == "personal" then
      L8_2 = L7_2.icon
      L9_2 = main
      L9_2 = L9_2.server
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = "isPrivateNew"
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L9_2 = false
      end
      L8_2.isVisible = L9_2
    end
  end
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.getMessageList
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = #L2_2
    if not (L3_2 < 1) then
      goto lbl_60
    end
  end
  L3_2 = A0_2.cont
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
  L3_2 = {}
  A0_2.buttonTable = L3_2
  do return end
  ::lbl_60::
  L3_2 = A0_2.buttonTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.buttonTable = L3_2
  L3_2 = {}
  L4_2 = #L2_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = A0_2.buttonTable
    L10_2 = L8_2.messageId
    L9_2 = L9_2[L10_2]
    L10_2 = L8_2.messageId
    L3_2[L10_2] = true
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L12_2.template = "message"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L9_2.info = L8_2
      L10_2 = L9_2.name
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L8_2.nameChat
      L10_2(L11_2, L12_2)
      L10_2 = L9_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L8_2.textChat
      L10_2(L11_2, L12_2)
      L10_2 = L9_2.name
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = unpack
      L13_2 = L8_2.colorName
      if not L13_2 then
        L13_2 = {}
        L14_2 = 0
        L15_2 = 1
        L16_2 = 0
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L13_2[3] = L16_2
      end
      L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L10_2 = L9_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = unpack
      L13_2 = L8_2.color
      if not L13_2 then
        L13_2 = main
        L13_2 = L13_2.color
        L14_2 = L13_2
        L13_2 = L13_2.getValue
        L15_2 = "beige"
        L13_2 = L13_2(L14_2, L15_2)
      end
      L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L10_2 = A0_2.cont
      L11_2 = L10_2
      L10_2 = L10_2.add
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.buttonTable
      L11_2 = L8_2.messageId
      L10_2[L11_2] = L9_2
    end
  end
  L4_2 = pairs
  L5_2 = A0_2.buttonTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L3_2[L7_2]
      if not L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = A0_2.buttonTable
        L9_2[L7_2] = nil
      end
    end
  end
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = #L2_2
  L4_2 = L2_2[L4_2]
  L4_2 = L4_2.messageId
  L5_2 = {}
  L6_2 = pairs
  L7_2 = A0_2.buttonTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L10_2.y
    L5_2[L9_2] = L11_2
  end
  L6_2 = A0_2.isChatBottom
  if not L6_2 then
    L6_2 = A0_2.cont
    L6_2 = L6_2.body
    L6_2 = L6_2.height
    L7_2 = A0_2.cont
    L8_2 = L7_2
    L7_2 = L7_2.getHeight
    L7_2 = L7_2(L8_2)
    if not (L6_2 < L7_2) then
      goto lbl_173
    end
  end
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.scrollBottom
  L6_2(L7_2)
  goto lbl_203
  ::lbl_173::
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "messageTablePos"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "messageTablePos"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2[L4_2]
    L8_2 = L5_2[L4_2]
    if L7_2 then
      L9_2 = A0_2.cont
      L10_2 = L9_2
      L9_2 = L9_2.getScrollPosY
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2 + L7_2
      L9_2 = L9_2 - L8_2
      if 0 < L9_2 then
        L10_2 = 0
        L9_2 = L10_2 or L9_2
        if not L10_2 then
        end
      end
      L10_2 = A0_2.cont
      L11_2 = L10_2
      L10_2 = L10_2.setScrollPosY
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
  end
  ::lbl_203::
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "messageTablePos"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = A0_2.cont
  L6_2 = L6_2.body
  L6_2 = L6_2.height
  L7_2 = A0_2.cont
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2 = L7_2(L8_2)
  if L6_2 < L7_2 then
    L6_2 = A0_2.isBlock
    if not L6_2 then
      A0_2.isBlock = true
      L6_2 = A0_2.contBlock
      L6_2.isVisible = true
  end
  else
    L6_2 = A0_2.cont
    L6_2 = L6_2.body
    L6_2 = L6_2.height
    L7_2 = A0_2.cont
    L8_2 = L7_2
    L7_2 = L7_2.getHeight
    L7_2 = L7_2(L8_2)
    if L6_2 > L7_2 then
      L6_2 = A0_2.isBlock
      if L6_2 then
        A0_2.isBlock = false
        L6_2 = A0_2.contBlock
        L6_2.isVisible = false
      end
    end
  end
  L6_2 = main
  L6_2 = L6_2.server
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "curChannel"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 == "personal" then
    L6_2 = main
    L6_2 = L6_2.server
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "isPrivateNew"
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
  end
end
L9_1.update = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = {}
  A0_2.buttonTable = L1_2
  A0_2.isOpen = false
  L1_2 = SH
  L1_2 = L1_2 * 2
  A0_2.y = L1_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timeResume
  L1_2(L2_2)
end
L9_1.close = L10_1
L7_1(L8_1, L9_1)
L7_1 = NOTCH_WIDTH
if not L7_1 then
  L7_1 = 0
end
L7_1 = L7_1 * 1.4
L8_1 = SHK
L8_1 = L8_1 * 0.01
L9_1 = SW
L10_1 = SWK
L9_1 = L9_1 - L10_1
L9_1 = L9_1 * 0.5
L10_1 = SWK
L10_1 = L10_1 * 0.3
L9_1 = L9_1 + L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.265
L11_1 = SWK
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L11_1 = L11_1 * 0
L12_1 = L9_1 * 0.5
L11_1 = L11_1 + L12_1
L12_1 = SH
L13_1 = L10_1 * 0.5
L12_1 = L12_1 - L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.07
L12_1 = L12_1 - L13_1
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "chat_mini_hide"
L16_1 = {}
L17_1 = {}
L18_1 = SHK
L18_1 = L18_1 * 0.045
L17_1.height = L18_1
L17_1.width = L9_1
L17_1.alpha = 0.01
L17_1.tap = true
L18_1 = {}
L18_1.id = "arrow"
L18_1.image = "arrow_up"
L19_1 = SHK
L19_1 = L19_1 * 0.045
L18_1.height = L19_1
L18_1.color = "beige"
L18_1.flipY = true
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "chat_mini"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.arrow
  L3_2 = L1_2.isHide
  if L3_2 then
    L3_2 = 180
    if L3_2 then
      goto lbl_13
    end
  end
  L3_2 = 0
  ::lbl_13::
  L2_2.rotation = L3_2
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "chat_mini"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.isHide
  L3_2 = not L3_2
  L2_2.isHide = L3_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isChatHide"
  L6_2 = L2_2.isHide
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "chat_mini"
L15_1.layer = "ui_navigator"
L15_1.alpha = 0
L15_1.x = L11_1
L15_1.y = L12_1
L16_1 = {}
L17_1 = {}
L17_1.id = "bg"
L17_1.width = L9_1
L17_1.height = L10_1
L17_1.alpha = 0.65
L17_1.block = true
L18_1 = {}
L18_1.id = "channel"
L18_1.text = ""
L19_1 = -L9_1
L19_1 = L19_1 * 0.5
L19_1 = L19_1 + L8_1
L19_1 = L19_1 + L7_1
L18_1.left = L19_1
L19_1 = -L10_1
L19_1 = L19_1 * 0.5
L19_1 = L19_1 + L8_1
L18_1.top = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.032
L18_1.fontSize = L19_1
L19_1 = {}
L19_1.id = "online"
L19_1.text = ""
L20_1 = L9_1 * 0.5
L20_1 = L20_1 - L8_1
L19_1.right = L20_1
L20_1 = -L10_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L8_1
L19_1.top = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.032
L19_1.fontSize = L20_1
L20_1 = {}
L20_1.id = "hide"
L20_1.button = "chat_mini_hide"
L21_1 = -L10_1
L21_1 = L21_1 * 0.5
L21_1 = L21_1 + L8_1
L22_1 = SHK
L22_1 = L22_1 * 0.015
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "line"
L21_1.image = "divider_horizontal"
L22_1 = L9_1 - L7_1
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.004
L21_1.height = L22_1
L22_1 = -L10_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.047
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = -L9_1
L22_1 = L22_1 * 0.5
L22_1 = L22_1 + L7_1
L21_1.left = L22_1
L21_1.color = "green"
L22_1 = {}
L22_1.id = "cont"
L22_1.scroll = true
L23_1 = L9_1 - L7_1
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.05
L23_1 = L10_1 - L23_1
L22_1.height = L23_1
L23_1 = -L10_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.05
L23_1 = L23_1 + L24_1
L22_1.top = L23_1
L23_1 = -L9_1
L23_1 = L23_1 * 0.5
L23_1 = L23_1 + L7_1
L22_1.left = L23_1
L23_1 = {}
L24_1 = SHK
L24_1 = L24_1 * 0.02
L23_1.bottom = L24_1
L22_1.border = L23_1
L23_1 = {}
L23_1.id = "text"
L23_1.parentId = "cont"
L23_1.text = ""
L24_1 = L9_1 * 0.95
L24_1 = L24_1 - L7_1
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.028
L23_1.fontSize = L24_1
L23_1.align = "left"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.obj
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "tap"
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.server
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "isVersionOld"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = "chat"
      L0_3(L1_3, L2_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2)
  A0_2.isHide = false
end
L15_1.create = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "curChannel"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.isOpen
  if not L2_2 or not L1_2 then
    return
  end
  L2_2 = A0_2.isHide
  if L2_2 then
    L2_2 = L12_1
    L3_2 = L10_1
    L2_2 = L2_2 + L3_2
    L3_2 = SHK
    L3_2 = L3_2 * 0.05
    L2_2 = L2_2 - L3_2
    if L2_2 then
      goto lbl_24
    end
  end
  L2_2 = L12_1
  ::lbl_24::
  A0_2.y = L2_2
  L2_2 = strings
  L2_2 = L2_2.online
  L3_2 = ": "
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "count_online"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = strings
  L3_2 = L3_2.buttons
  L3_2 = L3_2[L1_2]
  if not L3_2 then
    L3_2 = strings
    L3_2 = L3_2[L1_2]
  end
  L4_2 = A0_2.channel
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.online
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.getTextChat
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "isVersionOld"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = strings
    L4_2 = L5_2.oldVersion
  end
  L5_2 = A0_2.text
  L5_2 = L5_2.text
  if L4_2 ~= L5_2 then
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.update
    L5_2(L6_2)
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.scrollBottom
    L5_2(L6_2)
  end
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  if L5_2 < L6_2 then
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.setIsLocked
    L7_2 = true
    L8_2 = "vertical"
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.setIsLocked
    L7_2 = false
    L8_2 = "vertical"
    L5_2(L6_2, L7_2, L8_2)
  end
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L15_1.updateTick10 = L16_1
L13_1(L14_1, L15_1)
L13_1 = SW
L14_1 = SWK
L13_1 = L13_1 - L14_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.29
L14_1 = L14_1 * 1.5
L13_1 = L13_1 + L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.235
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L15_1 = L15_1 * 0
L16_1 = L13_1 * 0.5
L15_1 = L15_1 + L16_1
L16_1 = SH
L17_1 = L14_1 * 0.5
L16_1 = L16_1 - L17_1
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "chat_search_hide"
L20_1 = {}
L21_1 = {}
L22_1 = SHK
L22_1 = L22_1 * 0.045
L21_1.height = L22_1
L21_1.width = L9_1
L21_1.alpha = 0.01
L21_1.tap = true
L22_1 = {}
L22_1.id = "arrow"
L22_1.image = "arrow_up"
L23_1 = SHK
L23_1 = L23_1 * 0.045
L22_1.height = L23_1
L22_1.color = "beige"
L22_1.flipY = true
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "chat_search"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.arrow
  L3_2 = L1_2.isHide
  if L3_2 then
    L3_2 = 180
    if L3_2 then
      goto lbl_13
    end
  end
  L3_2 = 0
  ::lbl_13::
  L2_2.rotation = L3_2
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "chat_search"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.isHide
  L3_2 = not L3_2
  L2_2.isHide = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L18_1 = L0_1
L17_1 = L0_1.init
L19_1 = {}
L19_1.id = "chat_search"
L19_1.layer = "ui_main"
L19_1.x = L15_1
L19_1.y = L16_1
L19_1.alpha = 0
L20_1 = {}
L21_1 = {}
L21_1.width = L13_1
L21_1.height = L14_1
L21_1.alpha = 0.5
L21_1.block = true
L22_1 = {}
L22_1.id = "channel"
L22_1.text = ""
L23_1 = -L13_1
L23_1 = L23_1 * 0.5
L23_1 = L23_1 + L8_1
L23_1 = L23_1 + L7_1
L22_1.left = L23_1
L23_1 = -L14_1
L23_1 = L23_1 * 0.5
L23_1 = L23_1 + L8_1
L22_1.top = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.fontSize = L23_1
L23_1 = {}
L23_1.id = "online"
L23_1.text = ""
L24_1 = L13_1 * 0.5
L24_1 = L24_1 - L8_1
L23_1.right = L24_1
L24_1 = -L14_1
L24_1 = L24_1 * 0.5
L24_1 = L24_1 + L8_1
L23_1.top = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.03
L23_1.fontSize = L24_1
L24_1 = {}
L24_1.id = "hide"
L24_1.button = "chat_search_hide"
L25_1 = -L14_1
L25_1 = L25_1 * 0.5
L25_1 = L25_1 + L8_1
L26_1 = SHK
L26_1 = L26_1 * 0.015
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "line"
L25_1.image = "divider_horizontal"
L25_1.width = L13_1
L26_1 = SHK
L26_1 = L26_1 * 0.004
L25_1.height = L26_1
L26_1 = -L14_1
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.047
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L25_1.color = "green"
L26_1 = {}
L26_1.id = "cont"
L26_1.scroll = true
L26_1.width = L13_1
L27_1 = SHK
L27_1 = L27_1 * 0.05
L27_1 = L14_1 - L27_1
L26_1.height = L27_1
L27_1 = -L14_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.054
L27_1 = L27_1 + L28_1
L26_1.top = L27_1
L27_1 = {}
L28_1 = SHK
L28_1 = L28_1 * 0.01
L27_1.bottom = L28_1
L27_1.left = L7_1
L26_1.border = L27_1
L27_1 = {}
L27_1.id = "text"
L27_1.parentId = "cont"
L27_1.text = ""
L28_1 = L8_1 * 2
L28_1 = L13_1 - L28_1
L29_1 = L7_1 * 2
L28_1 = L28_1 - L29_1
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.028
L27_1.fontSize = L28_1
L27_1.align = "left"
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.setIsLocked
  L3_2 = true
  L4_2 = "vertical"
  L1_2(L2_2, L3_2, L4_2)
  A0_2.isHide = false
end
L19_1.create = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.isOpen
  if not L1_2 then
    return
  end
  L1_2 = A0_2.isHide
  if L1_2 then
    L1_2 = L16_1
    L2_2 = L14_1
    L1_2 = L1_2 + L2_2
    L2_2 = SHK
    L2_2 = L2_2 * 0.05
    L1_2 = L1_2 - L2_2
    if L1_2 then
      goto lbl_17
    end
  end
  L1_2 = L16_1
  ::lbl_17::
  A0_2.y = L1_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "curChannel"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = strings
    L2_2 = L2_2[L1_2]
    if not L2_2 then
      L2_2 = strings
      L2_2 = L2_2.buttons
      L2_2 = L2_2[L1_2]
    end
  end
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = strings
    L3_2 = L3_2.online
    L4_2 = ": "
    L5_2 = main
    L5_2 = L5_2.server
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "count_online"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 0
    end
    L3_2 = L3_2 .. L4_2 .. L5_2
  end
  L4_2 = A0_2.channel
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.online
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.getTextChat
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "isVersionOld"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = strings
    L4_2 = L5_2.oldVersion
  end
  L5_2 = A0_2.text
  L5_2 = L5_2.text
  if L4_2 ~= L5_2 then
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.update
    L5_2(L6_2)
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.scrollBottom
    L5_2(L6_2)
  end
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L19_1.updateTick10 = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L19_1.close = L20_1
L17_1(L18_1, L19_1)
