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
NetAnswerHelpResponse = L0_1
L0_1 = BroExtended
L1_1 = NetAnswerHelpResponse
L2_1 = BroNetworkResponse
L0_1(L1_1, L2_1)
L0_1 = NetAnswerHelpResponse
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroNetworkResponse
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L2_2 = BroIntParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.resultCode = L2_2
  L2_2 = BroNetworkOperation
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.resultCode
  L2_2(L3_2, L4_2)
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = NetAnswerHelpResponse
function L1_1(A0_2)
  local L1_2
  L1_2 = NetCodes
  L1_2 = L1_2.AnswerHelpRequest
  return L1_2
end
L0_1.getOperationCode = L1_1
