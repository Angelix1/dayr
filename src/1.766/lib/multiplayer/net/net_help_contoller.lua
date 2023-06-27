local L0_1, L1_1
L0_1 = require
L1_1 = "lib.multiplayer.net.net_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.help.net_answer_help_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.help.net_answer_help_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.help.net_help_answer_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.help.net_help_info_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.help.net_send_help_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.help.net_send_help_response"
L0_1(L1_1)
L0_1 = {}
NetHelpController = L0_1
L0_1 = NetHelpController
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L3_2 = {}
  L2_2.networkController = A1_2
  function L4_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = {}
    L5_3.id = A0_3
    L5_3.userId = A1_3
    L5_3.name = A2_3
    L6_3 = json
    L6_3 = L6_3.decode
    L7_3 = A3_3
    L6_3 = L6_3(L7_3)
    L5_3.data = L6_3
    L5_3.time = A4_3
    L6_3 = main
    L6_3 = L6_3.server
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = "incomingInviteList"
    L9_3 = L5_3
    L10_3 = "insert"
    L6_3(L7_3, L8_3, L9_3, L10_3)
  end
  L2_2.processIncomingHelpInfo = L4_2
  function L4_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = {}
    L5_3.id = A0_3
    L5_3.answerCode = A2_3
    L5_3.receiverId = A1_3
    L5_3.receiverName = A3_3
    L6_3 = json
    L6_3 = L6_3.decode
    L7_3 = A4_3
    L6_3 = L6_3(L7_3)
    L5_3.data = L6_3
    L6_3 = main
    L6_3 = L6_3.server
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = "answerInviteList"
    L9_3 = L5_3
    L10_3 = "insert"
    L6_3(L7_3, L8_3, L9_3, L10_3)
  end
  L2_2.processAnswerHelpInfo = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = NetHelpAnswerEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.queryId
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = L1_3.receiverId
    L4_3 = L3_3
    L3_3 = L3_3.getValue
    L3_3 = L3_3(L4_3)
    L4_3 = L1_3.answerCode
    L5_3 = L4_3
    L4_3 = L4_3.getValue
    L4_3 = L4_3(L5_3)
    L5_3 = L1_3.receiverName
    L6_3 = L5_3
    L5_3 = L5_3.getValue
    L5_3 = L5_3(L6_3)
    L6_3 = L1_3.receiverData
    L7_3 = L6_3
    L6_3 = L6_3.getValue
    L6_3 = L6_3(L7_3)
    L7_3 = L2_2
    L7_3 = L7_3.processAnswerHelpInfo
    L8_3 = L2_3
    L9_3 = L3_3
    L10_3 = L4_3
    L11_3 = L5_3
    L12_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L2_2.onHelpAnswerEvent = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = NetHelpInfoEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.queryId
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = L1_3.senderId
    L4_3 = L3_3
    L3_3 = L3_3.getValue
    L3_3 = L3_3(L4_3)
    L4_3 = L1_3.senderName
    L5_3 = L4_3
    L4_3 = L4_3.getValue
    L4_3 = L4_3(L5_3)
    L5_3 = L1_3.senderData
    L6_3 = L5_3
    L5_3 = L5_3.getValue
    L5_3 = L5_3(L6_3)
    L6_3 = L1_3.endingTimestamp
    L7_3 = L6_3
    L6_3 = L6_3.getValue
    L6_3 = L6_3(L7_3)
    L7_3 = L2_2
    L7_3 = L7_3.processIncomingHelpInfo
    L8_3 = L2_3
    L9_3 = L3_3
    L10_3 = L4_3
    L11_3 = L5_3
    L12_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L2_2.onHelpInfoEvent = L4_2
  function L4_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = NetSendHelpRequest
    L5_3 = L4_3
    L4_3 = L4_3.new
    L4_3 = L4_3(L5_3)
    L5_3 = L4_3.receiverId
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.senderData
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L5_3 = BroSendRequest
    L6_3 = L5_3
    L5_3 = L5_3.new
    L7_3 = L4_3
    L8_3 = NetSendHelpResponse
    L9_3 = A3_3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L5_3
    L5_3 = L5_3.send
    L5_3(L6_3)
  end
  L3_2.send = L4_2
  function L4_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = NetAnswerHelpRequest
    L6_3 = L5_3
    L5_3 = L5_3.new
    L5_3 = L5_3(L6_3)
    L6_3 = L5_3.queryId
    L7_3 = L6_3
    L6_3 = L6_3.setValue
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L6_3 = L5_3.answerCode
    L7_3 = L6_3
    L6_3 = L6_3.setValue
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L6_3 = L5_3.receiverData
    L7_3 = L6_3
    L6_3 = L6_3.setValue
    L8_3 = A3_3
    L6_3(L7_3, L8_3)
    L6_3 = BroSendRequest
    L7_3 = L6_3
    L6_3 = L6_3.new
    L8_3 = L5_3
    L9_3 = NetAnswerHelpResponse
    L10_3 = A4_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L6_3
    L6_3 = L6_3.send
    L6_3(L7_3)
  end
  L3_2.answer = L4_2
  L4_2 = A1_2.Engine
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = NetCodes
  L6_2 = L6_2.HelpInfoEvent
  L7_2 = L2_2.onHelpInfoEvent
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A1_2.Engine
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = NetCodes
  L6_2 = L6_2.HelpAnswerEvent
  L7_2 = L2_2.onHelpAnswerEvent
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L3_2
end
L0_1.new = L1_1
