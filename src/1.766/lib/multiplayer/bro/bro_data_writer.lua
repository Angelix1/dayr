local L0_1, L1_1, L2_1, L3_1
L0_1 = (...)
L1_1 = L0_1
L0_1 = L0_1.match
L2_1 = "(.-)[^%.]+$"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = require
L2_1 = "json"
L1_1 = L1_1(L2_1)
L2_1 = {}
BroDataWriter = L2_1
L2_1 = BroDataWriter
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.position = 0
  L2_2 = {}
  L1_2.result = L2_2
  L2_2 = L1_2.result
  L3_2 = {}
  L2_2.data = L3_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L2_3 = L2_3.position
    L3_3 = table
    L3_3 = L3_3.getn
    L4_3 = L1_2
    L4_3 = L4_3.result
    L4_3 = L4_3.data
    L3_3 = L3_3(L4_3)
    if L2_3 < L3_3 then
      L2_3 = L1_2
      L2_3 = L2_3.result
      L2_3 = L2_3.data
      L3_3 = L1_2
      L3_3 = L3_3.position
      L3_3 = L3_3 + 1
      L2_3[L3_3] = A1_3
    else
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = L1_2
      L3_3 = L3_3.result
      L3_3 = L3_3.data
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
    L2_3 = L1_2
    L3_3 = L1_2
    L3_3 = L3_3.position
    L3_3 = L3_3 + 1
    L2_3.position = L3_3
  end
  L1_2.write = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.write
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L1_2.writeShort = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.write
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L1_2.writeInt = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.write
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L1_2.writeByte = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.write
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L1_2.writeBool = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.write
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L1_2.writeString = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.write
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L1_2.writeFloat = L2_2
  function L2_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_1
    L1_3 = L1_3.encode
    L2_3 = L1_2
    L2_3 = L2_3.result
    return L1_3(L2_3)
  end
  L1_2.getJson = L2_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L2_1.new = L3_1
