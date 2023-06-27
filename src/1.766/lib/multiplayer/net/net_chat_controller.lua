local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.net.net_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.chat.net_chat_command_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.chat.net_chat_info_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.chat.net_send_chat_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.chat.net_send_chat_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.constants"
L0_1(L1_1)
L0_1 = {}
NetChatController = L0_1
L0_1 = main
L0_1 = L0_1.config
L0_1 = L0_1.online
L1_1 = L0_1
L0_1 = L0_1.get
L2_1 = "channelList"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = NetChatController
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L3_2 = {}
  L2_2.muted = false
  L2_2.muteTimestamp = 0
  L2_2.networkController = A1_2
  L2_2.lastPrivateMessageId = 0
  L2_2.markedSymbol = "\226\129\163"
  L4_2 = {}
  L2_2.channels = L4_2
  L4_2 = L2_2.channels
  L5_2 = L0_1
  L5_2 = L5_2[1]
  L6_2 = {}
  L4_2[L5_2] = L6_2
  L4_2 = L2_2.channels
  L5_2 = L0_1
  L5_2 = L5_2[2]
  L6_2 = {}
  L4_2[L5_2] = L6_2
  L4_2 = L2_2.channels
  L5_2 = L0_1
  L5_2 = L5_2[3]
  L6_2 = {}
  L4_2[L5_2] = L6_2
  L4_2 = L2_2.channels
  L5_2 = L0_1
  L5_2 = L5_2[4]
  L6_2 = {}
  L4_2[L5_2] = L6_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = NetChatCommandEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.commandId
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    if L2_3 == 0 then
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.deleteMessages
      L4_3 = L1_3.intValue
      L5_3 = L4_3
      L4_3 = L4_3.getValue
      L4_3, L5_3 = L4_3(L5_3)
      L2_3(L3_3, L4_3, L5_3)
    end
    L2_3 = L1_3.commandId
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    if L2_3 == 1 then
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.deleteSpecificMessage
      L4_3 = L1_3.intValue
      L5_3 = L4_3
      L4_3 = L4_3.getValue
      L4_3, L5_3 = L4_3(L5_3)
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L3_2.onCommandEvent = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = NetChatInfoEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.messages
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = pairs
    L4_3 = L2_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L2_2
      L9_3 = L8_3
      L8_3 = L8_3.processMessage
      L10_3 = L7_3.messageId
      L11_3 = L10_3
      L10_3 = L10_3.getValue
      L10_3 = L10_3(L11_3)
      L11_3 = L7_3.channel
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L12_3 = L7_3.message
      L13_3 = L12_3
      L12_3 = L12_3.getValue
      L12_3 = L12_3(L13_3)
      L13_3 = L7_3.userId
      L14_3 = L13_3
      L13_3 = L13_3.getValue
      L13_3 = L13_3(L14_3)
      L14_3 = L7_3.name
      L15_3 = L14_3
      L14_3 = L14_3.getValue
      L14_3 = L14_3(L15_3)
      L15_3 = L7_3.properties
      L16_3 = L15_3
      L15_3 = L15_3.getValue
      L15_3 = L15_3(L16_3)
      L16_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L3_3 = 50
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getAccessLevel
    L4_3 = L4_3(L5_3)
    if 0 < L4_3 then
      L3_3 = 200
    end
    L4_3 = pairs
    L5_3 = L2_2
    L5_3 = L5_3.channels
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = L2_2
      L9_3 = L9_3.channels
      L9_3 = L9_3[L7_3]
      L10_3 = #L9_3
      if L3_3 < L10_3 then
        L10_3 = #L9_3
        L11_3 = L10_3
        L12_3 = L3_3
        L13_3 = -1
        for L14_3 = L11_3, L12_3, L13_3 do
          L9_3[L14_3] = nil
        end
      end
    end
    L4_3 = L2_2
    L4_3 = L4_3.channels
    L4_3 = L4_3.personal
    if L4_3 then
      L4_3 = L2_2
      L4_3 = L4_3.channels
      L4_3 = L4_3.personal
      L4_3 = L4_3[1]
      if L4_3 then
        L5_3 = L4_3.userId
        L6_3 = main
        L6_3 = L6_3.multiplayer
        L6_3 = L6_3.hero
        L7_3 = L6_3
        L6_3 = L6_3.getUserId
        L6_3 = L6_3(L7_3)
        if L5_3 ~= L6_3 then
          L5_3 = main
          L5_3 = L5_3.profile
          L6_3 = L5_3
          L5_3 = L5_3.get
          L7_3 = "lastPrivateId"
          L5_3 = L5_3(L6_3, L7_3)
          L6_3 = L4_3.messageId
          if L5_3 ~= L6_3 then
            L5_3 = main
            L5_3 = L5_3.profile
            L6_3 = L5_3
            L5_3 = L5_3.edit
            L7_3 = "lastPrivateId"
            L8_3 = L4_3.messageId
            L5_3(L6_3, L7_3, L8_3)
            L5_3 = main
            L5_3 = L5_3.server
            L6_3 = L5_3
            L5_3 = L5_3.edit
            L7_3 = "isPrivateNew"
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          end
        end
      end
    end
  end
  L3_2.onChatEvent = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = {}
    L1_3.channels = L2_3
    L1_3 = L2_2
    L1_3 = L1_3.channels
    L2_3 = L0_1
    L2_3 = L2_3[1]
    L3_3 = {}
    L1_3[L2_3] = L3_3
    L1_3 = L2_2
    L1_3 = L1_3.channels
    L2_3 = L0_1
    L2_3 = L2_3[2]
    L3_3 = {}
    L1_3[L2_3] = L3_3
    L1_3 = L2_2
    L1_3 = L1_3.channels
    L2_3 = L0_1
    L2_3 = L2_3[3]
    L3_3 = {}
    L1_3[L2_3] = L3_3
    L1_3 = L2_2
    L1_3 = L1_3.channels
    L2_3 = L0_1
    L2_3 = L2_3[4]
    L3_3 = {}
    L1_3[L2_3] = L3_3
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "channel"
    L4_3 = {}
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "chat"
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "isPrivateNew"
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2.clean = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = native
    L3_3 = L3_3.setKeyboardFocus
    L4_3 = nil
    L3_3(L4_3)
    L3_3 = main
    L3_3 = L3_3.multiplayer
    L3_3 = L3_3.timeController
    L4_3 = L3_3
    L3_3 = L3_3.globalTime
    L3_3 = L3_3(L4_3)
    if A1_3 == nil or not L3_3 then
      return
    end
    if not A2_3 then
      A2_3 = 1
    end
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
      if A0_4 ~= nil then
        L1_4 = A0_4.messageId
        if L1_4 ~= nil then
          L1_4 = string
          L1_4 = L1_4.sub
          L2_4 = A1_3
          L3_4 = 1
          L4_4 = 1
          L1_4 = L1_4(L2_4, L3_4, L4_4)
          if L1_4 ~= "/" then
            L1_4 = A0_4.messageId
            L2_4 = L1_4
            L1_4 = L1_4.getValue
            L1_4 = L1_4(L2_4)
            L2_4 = main
            L2_4 = L2_4.multiplayer
            L2_4 = L2_4.hero
            L3_4 = L2_4
            L2_4 = L2_4.getAccessLevel
            L2_4 = L2_4(L3_4)
            L3_4 = main
            L3_4 = L3_4.multiplayer
            L3_4 = L3_4.hero
            L4_4 = L3_4
            L3_4 = L3_4.getUserName
            L3_4 = L3_4(L4_4)
            L4_4 = L2_2
            L5_4 = L4_4
            L4_4 = L4_4.processMessage
            L6_4 = L1_4
            L7_4 = A2_3
            L8_4 = A1_3
            L9_4 = NetController
            L9_4 = L9_4.Instance
            L9_4 = L9_4.userId
            L10_4 = L3_4
            L11_4 = nil
            L12_4 = L2_4
            L4_4(L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4)
          end
        end
      end
    end
    L5_3 = NetSendChatRequest
    L6_3 = L5_3
    L5_3 = L5_3.new
    L5_3 = L5_3(L6_3)
    L6_3 = L5_3.channel
    L7_3 = L6_3
    L6_3 = L6_3.setValue
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L6_3 = L5_3.message
    L7_3 = L6_3
    L6_3 = L6_3.setValue
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L6_3 = BroSendRequest
    L7_3 = L6_3
    L6_3 = L6_3.new
    L8_3 = L5_3
    L9_3 = NetSendChatResponse
    L10_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L6_3
    L6_3 = L6_3.send
    L6_3(L7_3)
  end
  L3_2.send = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = print
    L3_3 = "deleteSpecificMessage messageId = "
    L4_3 = A1_3
    L3_3 = L3_3 .. L4_3
    L2_3(L3_3)
    L2_3 = 1
    L3_3 = L0_1
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L0_1
      L6_3 = L6_3[L5_3]
      L7_3 = L2_2
      L7_3 = L7_3.channels
      L7_3 = L7_3[L6_3]
      L8_3 = 1
      while true do
        L9_3 = #L7_3
        if not (L8_3 <= L9_3) then
          break
        end
        L9_3 = L7_3[L8_3]
        L10_3 = L9_3.messageId
        if L10_3 == A1_3 then
          L10_3 = table
          L10_3 = L10_3.remove
          L11_3 = L7_3
          L12_3 = L8_3
          L10_3(L11_3, L12_3)
        else
          L8_3 = L8_3 + 1
        end
      end
    end
    L2_3 = main
    L2_3 = L2_3.server
    L3_3 = L2_3
    L2_3 = L2_3.edit
    L4_3 = "channel"
    L5_3 = L2_2
    L5_3 = L5_3.channels
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2.deleteSpecificMessage = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = 1
    L3_3 = L0_1
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L0_1
      L6_3 = L6_3[L5_3]
      L7_3 = L2_2
      L7_3 = L7_3.channels
      L7_3 = L7_3[L6_3]
      L8_3 = 1
      while true do
        L9_3 = #L7_3
        if not (L8_3 <= L9_3) then
          break
        end
        L9_3 = L7_3[L8_3]
        L10_3 = L9_3.userId
        if L10_3 == A1_3 then
          L10_3 = table
          L10_3 = L10_3.remove
          L11_3 = L7_3
          L12_3 = L8_3
          L10_3(L11_3, L12_3)
        else
          L8_3 = L8_3 + 1
        end
      end
    end
    L2_3 = main
    L2_3 = L2_3.server
    L3_3 = L2_3
    L2_3 = L2_3.edit
    L4_3 = "channel"
    L5_3 = L2_2
    L5_3 = L5_3.channels
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2.deleteMessages = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = false
    L3_3 = utf8
    L3_3 = L3_3.lower
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    L4_3 = strings
    L4_3 = L4_3.newYearLower
    L5_3 = strings
    L5_3 = L5_3.happyNewYearLower
    if L3_3 == L4_3 or L3_3 == L5_3 then
      L2_3 = true
    end
    return L2_3
  end
  L2_2.checkHappyNewYear = L4_2
  function L4_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    if A4_3 == -1 then
      L8_3 = NetChatController
      L9_3 = L8_3
      L8_3 = L8_3.transformSystemMessage
      L10_3 = A3_3
      L11_3 = A6_3
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      A3_3 = L8_3
    end
    L8_3 = L0_1
    L8_3 = L8_3[A2_3]
    L9_3 = L2_2
    L9_3 = L9_3.channels
    L9_3 = L9_3[L8_3]
    L10_3 = nil
    if L9_3 then
      L11_3 = 1
      L12_3 = #L9_3
      L13_3 = 1
      for L14_3 = L11_3, L12_3, L13_3 do
        L15_3 = L9_3[L14_3]
        L16_3 = L15_3.messageId
        if A1_3 == L16_3 then
          L10_3 = true
          L15_3.text = A3_3
          break
        end
      end
    end
    L11_3 = nil
    if A4_3 ~= -1 and A2_3 == 3 and A6_3 then
      L12_3 = A6_3[1]
      if L12_3 then
        L12_3 = A6_3[1]
        L13_3 = L12_3
        L12_3 = L12_3.getValue
        L12_3 = L12_3(L13_3)
        L11_3 = L12_3
      end
    end
    if A3_3 and A2_3 == 1 then
      L12_3 = string
      L12_3 = L12_3.find
      L13_3 = A3_3
      L14_3 = "<command_"
      L12_3 = L12_3(L13_3, L14_3)
      if L12_3 then
        L12_3 = main
        L12_3 = L12_3.server
        L13_3 = L12_3
        L12_3 = L12_3.commandOnline
        L14_3 = {}
        L14_3.userId = A4_3
        L14_3.text = A3_3
        L12_3(L13_3, L14_3)
        return
      end
    end
    if not (not L10_3 and L9_3) or not A3_3 then
      return
    end
    L12_3 = {}
    L12_3.userId = A4_3
    L12_3.messageId = A1_3
    L12_3.name = A5_3
    L12_3.text = A3_3
    L12_3.name2 = L11_3
    L12_3.nameChat = A5_3
    if A4_3 == -1 then
      L13_3 = {}
      L14_3 = 0.5
      L15_3 = 0.5
      L16_3 = 1
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L13_3[3] = L16_3
      L12_3.color = L13_3
    else
      L13_3 = main
      L13_3 = L13_3.multiplayer
      L13_3 = L13_3.hero
      L14_3 = L13_3
      L13_3 = L13_3.getUserId
      L13_3 = L13_3(L14_3)
      if A4_3 == L13_3 then
        L13_3 = {}
        L14_3 = 1
        L15_3 = 1
        L16_3 = 1
        L13_3[1] = L14_3
        L13_3[2] = L15_3
        L13_3[3] = L16_3
        L12_3.color = L13_3
        L13_3 = {}
        L14_3 = 1
        L15_3 = 0.9
        L16_3 = 0.2
        L13_3[1] = L14_3
        L13_3[2] = L15_3
        L13_3[3] = L16_3
        L12_3.colorName = L13_3
      end
    end
    L13_3 = string
    L13_3 = L13_3.sub
    L14_3 = A3_3
    L15_3 = -3
    L13_3 = L13_3(L14_3, L15_3)
    L14_3 = L2_2
    L14_3 = L14_3.markedSymbol
    if L13_3 == L14_3 or 0 < A7_3 then
      L12_3.isModerator = true
      L13_3 = {}
      L14_3 = 0.19607843137254902
      L15_3 = 0.6666666666666666
      L16_3 = 1
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L13_3[3] = L16_3
      L12_3.colorName = L13_3
      L13_3 = "[M]"
      L14_3 = A5_3
      L13_3 = L13_3 .. L14_3
      L12_3.nameChat = L13_3
    end
    if L11_3 then
      L13_3 = L12_3.nameChat
      L14_3 = " -> "
      L15_3 = L11_3
      L13_3 = L13_3 .. L14_3 .. L15_3
      L12_3.nameChat = L13_3
    end
    L13_3 = L12_3.nameChat
    L14_3 = " "
    L15_3 = A3_3
    L13_3 = L13_3 .. L14_3 .. L15_3
    L12_3.textChat = L13_3
    L13_3 = 1
    L14_3 = L9_3[1]
    if L14_3 then
      L15_3 = L14_3.messageId
      if A1_3 < L15_3 then
        L15_3 = 2
        L16_3 = #L9_3
        L17_3 = 1
        for L18_3 = L15_3, L16_3, L17_3 do
          L19_3 = L9_3[L18_3]
          L20_3 = L19_3.messageId
          if A1_3 > L20_3 then
            L13_3 = L18_3
            break
          else
            L20_3 = #L9_3
            if L18_3 == L20_3 then
              L20_3 = #L9_3
              L13_3 = L20_3 + 1
              break
            end
          end
        end
      end
    end
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L9_3
    L17_3 = L13_3
    L18_3 = L12_3
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = main
    L15_3 = L15_3.server
    L16_3 = L15_3
    L15_3 = L15_3.edit
    L17_3 = "channel"
    L18_3 = L2_2
    L18_3 = L18_3.channels
    L15_3(L16_3, L17_3, L18_3)
  end
  L2_2.processMessage = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = 1000000000001
    L2_3 = 7381033
    L3_3 = 1
    L4_3 = "\208\161 \208\189\208\190\208\178\209\139\208\188 \208\179\208\190\208\180\208\190\208\188"
    L5_3 = "test"
    L6_3 = L2_2
    L7_3 = L6_3
    L6_3 = L6_3.processMessage
    L8_3 = L1_3
    L9_3 = L3_3
    L10_3 = L4_3
    L11_3 = L2_3
    L12_3 = L5_3
    L13_3 = nil
    L14_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  L3_2.addTest = L4_2
  L4_2 = NetController
  L4_2 = L4_2.Engine
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = NetCodes
  L6_2 = L6_2.ChatInfoEvent
  L7_2 = L3_2.onChatEvent
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = NetController
  L4_2 = L4_2.Engine
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = NetCodes
  L6_2 = L6_2.ChatCommandEvent
  L7_2 = L3_2.onCommandEvent
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L3_2
end
L1_1.new = L2_1
L1_1 = NetChatController
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2
  if A1_2 == "[system_help]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_help
  end
  if A1_2 == "[system_command_error]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_command_error
  end
  if A1_2 == "[system_no_such_command]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_no_such_command
  end
  if A1_2 == "[system_player_not_exist]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_not_exist
  end
  if A1_2 == "[not_implemented]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.not_implemented
  end
  if A1_2 == "[system_chat_player_offline]" and A2_2 then
    L4_2 = A2_2[1]
    if L4_2 then
      L4_2 = strings
      L4_2 = L4_2.systemMessage
      L4_2 = L4_2.system_chat_player_offline
      L5_2 = " {0}"
      A1_2 = L4_2 .. L5_2
      L5_2 = A1_2
      L4_2 = A1_2.gsub
      L6_2 = "%{0}"
      L7_2 = NetChatController
      L8_2 = L7_2
      L7_2 = L7_2.unixToTime
      L9_2 = math
      L9_2 = L9_2.floor
      L10_2 = A2_2[1]
      L11_2 = L10_2
      L10_2 = L10_2.getValue
      L10_2, L11_2 = L10_2(L11_2)
      L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      A1_2 = L4_2
    end
  end
  if A1_2 == "[system_messages_deleted]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_messages_deleted
  end
  if A1_2 == "[system_player_messages_deleted]" or A1_2 == "[system_specific_messages_deleted]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_messages_deleted
  end
  if A1_2 == "[system_player_name_not_found_live]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_name_not_found_live
  end
  if A1_2 == "[system_player_name_not_found]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_name_not_found
  end
  if A1_2 == "[system_player_info_loaded]" then
    A1_2 = "userId = {0}"
    if A2_2 then
      L4_2 = A2_2[1]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{0}"
        L7_2 = A2_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
  end
  if A1_2 == "[system_player_muted]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_muted
  end
  if A1_2 == "[system_player_unmuted]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_unmuted
  end
  if A1_2 == "[system_mute_info]" then
    A1_2 = "userId = {0}, name = '{1}', reason = '{3}', left = {4}s, author = {2}"
    if A2_2 then
      L4_2 = A2_2[1]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{0}"
        L7_2 = A2_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
    if A2_2 then
      L4_2 = A2_2[2]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{1}"
        L7_2 = A2_2[2]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
    if A2_2 then
      L4_2 = A2_2[3]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{2}"
        L7_2 = A2_2[3]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
    if A2_2 then
      L4_2 = A2_2[4]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{3}"
        L7_2 = A2_2[4]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
    if A2_2 then
      L4_2 = A2_2[5]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{4}"
        L7_2 = A2_2[5]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
  end
  if A1_2 == "[system_player_baned]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_baned
  end
  if A1_2 == "[system_player_unbaned]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_player_unbaned
  end
  if A1_2 == "[system_language_changed]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_language_changed
  end
  if A1_2 == "[system_ban_info]" then
    A1_2 = "userId = {0}, name = '{1}', reason = '{3}', author = {2}"
    if A2_2 then
      L4_2 = A2_2[1]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{0}"
        L7_2 = A2_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
    if A2_2 then
      L4_2 = A2_2[2]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{1}"
        L7_2 = A2_2[2]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
    if A2_2 then
      L4_2 = A2_2[3]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{2}"
        L7_2 = A2_2[3]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
    if A2_2 then
      L4_2 = A2_2[4]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{3}"
        L7_2 = A2_2[4]
        L8_2 = L7_2
        L7_2 = L7_2.getValue
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
  end
  if A1_2 == "[system_you_muted]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    L4_2 = L4_2.system_you_muted
    L5_2 = " {0}"
    A1_2 = L4_2 .. L5_2
    if A2_2 then
      L4_2 = A2_2[1]
      if L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.gsub
        L6_2 = "%{0}"
        L7_2 = NetChatController
        L8_2 = L7_2
        L7_2 = L7_2.unixToTime
        L9_2 = math
        L9_2 = L9_2.floor
        L10_2 = A2_2[1]
        L11_2 = L10_2
        L10_2 = L10_2.getValue
        L10_2, L11_2 = L10_2(L11_2)
        L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A1_2 = L4_2
      end
    end
  end
  if A1_2 == "[system_you_baned]" then
    L4_2 = strings
    L4_2 = L4_2.systemMessage
    A1_2 = L4_2.system_you_baned
    A1_2 = nil
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "tryModerAction"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "tryModerAction"
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = main
    L4_2 = L4_2.interface
    L5_2 = L4_2
    L4_2 = L4_2.close
    L6_2 = "loading"
    L4_2(L5_2, L6_2)
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L0_3 = {}
      L1_3 = "moder_online"
      L2_3 = "moder_banlist"
      L3_3 = "moder_mutelist"
      L0_3[1] = L1_3
      L0_3[2] = L2_3
      L0_3[3] = L3_3
      L1_3 = nil
      L2_3 = 1
      L3_3 = #L0_3
      L4_3 = 1
      for L5_3 = L2_3, L3_3, L4_3 do
        L6_3 = L0_3[L5_3]
        L7_3 = main
        L7_3 = L7_3.interface
        L8_3 = L7_3
        L7_3 = L7_3.getObj
        L9_3 = L6_3
        L10_3 = "isOpen"
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        if L7_3 then
          L1_3 = L6_3
          break
        end
      end
      if L1_3 == "moder_online" then
        L2_3 = main
        L2_3 = L2_3.server
        L3_3 = L2_3
        L2_3 = L2_3.loadPlayerCategory
        L4_3 = {}
        L4_3.intId = L1_3
        L4_3.category = 1
        L2_3(L3_3, L4_3)
      elseif L1_3 == "moder_banlist" then
        L2_3 = main
        L2_3 = L2_3.server
        L3_3 = L2_3
        L2_3 = L2_3.loadPlayerCategory
        L4_3 = {}
        L4_3.intId = L1_3
        L4_3.category = 2
        L2_3(L3_3, L4_3)
      elseif L1_3 == "moder_mutelist" then
        L2_3 = main
        L2_3 = L2_3.server
        L3_3 = L2_3
        L2_3 = L2_3.loadPlayerCategory
        L4_3 = {}
        L4_3.intId = L1_3
        L4_3.category = 3
        L2_3(L3_3, L4_3)
      end
    end
    L5_2 = main
    L5_2 = L5_2.interface
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "message"
    L8_2 = strings
    L8_2 = L8_2.moderator
    L7_2.title = L8_2
    L7_2.text = A1_2
    L7_2.actionConfirm = L4_2
    L5_2(L6_2, L7_2)
  end
  return A1_2
end
L1_1.transformSystemMessage = L2_1
L1_1 = NetChatController
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = math
  L2_2 = L2_2.floor
  L3_2 = A1_2 % 60
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = A1_2 / 60
  L4_2 = L4_2 % 60
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.floor
  L5_2 = A1_2 / 3600
  L4_2 = L4_2(L5_2)
  L5_2 = string
  L5_2 = L5_2.format
  L6_2 = "%02d:%02d:%02d"
  L7_2 = L4_2
  L8_2 = L3_2
  L9_2 = L2_2
  return L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.unixToTime = L2_1
