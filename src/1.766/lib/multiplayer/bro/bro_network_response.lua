local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_extend"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_params"
L0_1(L1_1)
L0_1 = {}
BroNetworkResponse = L0_1
L0_1 = BroExtended
L1_1 = BroNetworkResponse
L2_1 = BroNetworkOperation
L0_1(L1_1, L2_1)
L0_1 = BroNetworkResponse
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroNetworkOperation
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L2_2 = BroByteParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.errorCode = L2_2
  L2_2 = L1_2.errorCode
  L2_2.IsOptional = true
  L2_2 = BroByteParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.identifier = L2_2
  L2_2 = BroNetworkResponse
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.identifier
  L2_2(L3_2, L4_2)
  L2_2 = BroNetworkResponse
  L3_2 = L2_2
  L2_2 = L2_2.addParam
  L4_2 = L1_2.errorCode
  L2_2(L3_2, L4_2)
  function L2_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3 = L1_3.errorCode
    L1_3 = L1_3.IsInitialized
    return L1_3
  end
  L1_2.HasError = L2_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroNetworkResponse
function L1_1(A0_2)
  local L1_2
  L1_2 = 1
  return L1_2
end
L0_1.getOperationType = L1_1
