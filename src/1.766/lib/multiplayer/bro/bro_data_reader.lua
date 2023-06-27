local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "json"
L0_1 = L0_1(L1_1)
L1_1 = {}
BroDataReader = L1_1
L1_1 = BroDataReader
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2
  L3_2 = 0
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_2
    L1_3 = L1_3 + 1
    L3_2 = L1_3
    L1_3 = L2_2
    L2_3 = L3_2
    L1_3 = L1_3[L2_3]
    return L1_3
  end
  L4_2.read = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.read
    return L1_3(L2_3)
  end
  L4_2.readShort = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.read
    return L1_3(L2_3)
  end
  L4_2.readInt = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.read
    return L1_3(L2_3)
  end
  L4_2.readByte = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.read
    return L1_3(L2_3)
  end
  L4_2.readBool = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.read
    return L1_3(L2_3)
  end
  L4_2.readString = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.read
    return L1_3(L2_3)
  end
  L4_2.readFloat = L5_2
  L5_2 = setmetatable
  L6_2 = L4_2
  L7_2 = A0_2
  L5_2(L6_2, L7_2)
  A0_2.__index = A0_2
  return L4_2
end
L1_1.new = L2_1
