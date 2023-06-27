local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.inspect"
L0_1 = L0_1(L1_1)
L1_1 = {}
BroSendRequest = L1_1
L1_1 = BroSendRequest
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = {}
  L4_2.request = A1_2
  L4_2.type = A2_2
  L5_2 = A1_2.identifier
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L5_2 = L5_2(L6_2)
  L4_2.identifier = L5_2
  L4_2.callback = A3_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = BroEngine
    L1_3 = L1_3.Instance
    L2_3 = L1_3
    L1_3 = L1_3.removeResponseListener
    L3_3 = L4_2
    L3_3 = L3_3.responseHandler
    L1_3(L2_3, L3_3)
    L1_3 = L4_2
    L1_3 = L1_3.type
    if L1_3 == nil then
      L1_3 = print
      L2_3 = "BroSendRequest type passed is nill"
      L1_3(L2_3)
      return
    end
    L1_3 = A2_2
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.identifier
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = L4_2
    L3_3 = L3_3.identifier
    if L2_3 == L3_3 then
      L2_3 = L4_2
      L2_3 = L2_3.callback
      if L2_3 ~= nil then
        L2_3 = L4_2
        L2_3 = L2_3.callback
        L3_3 = L1_3
        L2_3(L3_3)
      end
    end
  end
  L4_2.responseHandler = L5_2
  L5_2 = BroSendRequest
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = BroEngine
    L1_3 = L1_3.OperationFactory
    L2_3 = L1_3
    L1_3 = L1_3.serializeBinary
    L3_3 = L4_2
    L3_3 = L3_3.request
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = BroEngine
    L2_3 = L2_3.Instance
    L3_3 = L2_3
    L2_3 = L2_3.addResponseListener
    L4_3 = L4_2
    L4_3 = L4_3.request
    L5_3 = L4_3
    L4_3 = L4_3.getOperationCode
    L4_3 = L4_3(L5_3)
    L5_3 = L4_2
    L5_3 = L5_3.responseHandler
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = BroEngine
    L2_3 = L2_3.Instance
    L3_3 = L2_3
    L2_3 = L2_3.sendBinary
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  L5_2.send = L6_2
  L5_2 = setmetatable
  L6_2 = L4_2
  L7_2 = A0_2
  L5_2(L6_2, L7_2)
  A0_2.__index = A0_2
  return L4_2
end
L1_1.new = L2_1
