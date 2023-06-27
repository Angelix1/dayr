local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_extend"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_params"
L0_1(L1_1)
L0_1 = {}
BroNetworkRequest = L0_1
L0_1 = 0
L1_1 = BroExtended
L2_1 = BroNetworkRequest
L3_1 = BroNetworkOperation
L1_1(L2_1, L3_1)
L1_1 = BroNetworkRequest
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroNetworkOperation
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L2_2 = L2_2 + 1
  L0_1 = L2_2
  L2_2 = L0_1
  if 255 < L2_2 then
    L2_2 = 0
    L0_1 = L2_2
  end
  L2_2 = BroByteParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.identifier = L2_2
  L2_2 = L1_2.identifier
  L3_2 = L2_2
  L2_2 = L2_2.setValue
  L4_2 = L0_1
  L2_2(L3_2, L4_2)
  L2_2 = BroNetworkRequest
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.identifier
  L2_2(L3_2, L4_2)
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L1_1.new = L2_1
L1_1 = BroNetworkRequest
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L1_1.getOperationType = L2_1
