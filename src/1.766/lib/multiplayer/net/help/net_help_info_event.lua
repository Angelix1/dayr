local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_extend"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_params"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = {}
NetHelpInfoEvent = L0_1
L0_1 = BroExtended
L1_1 = NetHelpInfoEvent
L2_1 = BroNetworkEvent
L0_1(L1_1, L2_1)
L0_1 = NetHelpInfoEvent
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroNetworkEvent
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L2_2 = BroIntParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.queryId = L2_2
  L2_2 = BroIntParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.senderId = L2_2
  L2_2 = BroStringParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.senderName = L2_2
  L2_2 = BroStringParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.senderData = L2_2
  L2_2 = BroStringParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.endingTimestamp = L2_2
  L2_2 = BroNetworkOperation
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.queryId
  L2_2(L3_2, L4_2)
  L2_2 = BroNetworkOperation
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.senderId
  L2_2(L3_2, L4_2)
  L2_2 = BroNetworkOperation
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.senderName
  L2_2(L3_2, L4_2)
  L2_2 = BroNetworkOperation
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.senderData
  L2_2(L3_2, L4_2)
  L2_2 = BroNetworkOperation
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.endingTimestamp
  L2_2(L3_2, L4_2)
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = NetHelpInfoEvent
function L1_1(A0_2)
  local L1_2
  L1_2 = NetCodes
  L1_2 = L1_2.HelpInfoEvent
  return L1_2
end
L0_1.getOperationCode = L1_1
