local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_extend"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_params"
L0_1(L1_1)
L0_1 = {}
BroNetworkEvent = L0_1
L0_1 = BroExtended
L1_1 = BroNetworkEvent
L2_1 = BroNetworkOperation
L0_1(L1_1, L2_1)
L0_1 = BroNetworkEvent
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroNetworkOperation
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L2_2 = BroIntParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.errorCode = L2_2
  L2_2 = L1_2.errorCode
  L2_2.IsOptional = true
  L2_2 = BroNetworkEvent
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.errorCode
  L2_2(L3_2, L4_2)
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroNetworkEvent
function L1_1(A0_2)
  local L1_2
  L1_2 = 2
  return L1_2
end
L0_1.getOperationType = L1_1
