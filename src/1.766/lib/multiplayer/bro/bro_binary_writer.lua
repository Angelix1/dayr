local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_binary"
L0_1 = L0_1(L1_1)
L1_1 = {}
BroBinaryWriter = L1_1
L1_1 = BroBinaryWriter
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L1_2.position = 0
  L2_2 = {}
  L1_2.result = L2_2
  L2_2 = L1_2.result
  L3_2 = {}
  L2_2.data = L3_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.writeShort
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.writeShort = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.writeInt
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.writeInt = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.writeByte
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.writeByte = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.writeBool
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.writeBool = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.writeLong
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.writeLong = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.writeFloat
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.writeFloat = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.write7BitEncodedInt
    L4_3 = #A1_3
    L2_3(L3_3, L4_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.writeString
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.writeString = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A1_3
    while 128 <= L2_3 do
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.writeByte
      L5_3 = bit
      L5_3 = L5_3.bor
      L6_3 = L2_3
      L7_3 = 128
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = L5_3 % 256
      L3_3(L4_3, L5_3)
      L3_3 = bit
      L3_3 = L3_3.rshift
      L4_3 = L2_3
      L5_3 = 7
      L3_3 = L3_3(L4_3, L5_3)
      L2_3 = L3_3
    end
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.writeByte
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
  end
  L1_2.write7BitEncodedInt = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.getPos
    return L1_3(L2_3)
  end
  L1_2.getPosition = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.setPos
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L1_2.setPosition = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.getData
    return L1_3(L2_3)
  end
  L1_2.getData = L3_2
  L3_2 = setmetatable
  L4_2 = L1_2
  L5_2 = A0_2
  L3_2(L4_2, L5_2)
  A0_2.__index = A0_2
  return L1_2
end
L1_1.new = L2_1
