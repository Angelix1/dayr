local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_binary"
L0_1 = L0_1(L1_1)
L1_1 = {}
BroBinaryReader = L1_1
L1_1 = BroBinaryReader
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.setData
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = {}
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.readShort
    return L1_3(L2_3)
  end
  L3_2.readShort = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.readByte
    return L1_3(L2_3)
  end
  L3_2.readByte = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.readInt
    return L1_3(L2_3)
  end
  L3_2.readInt = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.readBool
    return L1_3(L2_3)
  end
  L3_2.readBool = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.readFloat
    return L1_3(L2_3)
  end
  L3_2.readFloat = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.readLong
    return L1_3(L2_3)
  end
  L3_2.readLong = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.read7BitEncodedInt
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      L1_3 = 0
    end
    if L1_3 < 0 then
      L2_3 = print
      L3_3 = "! ERROR, BinaryReader encountered an invalid string length"
      L2_3(L3_3)
    elseif L1_3 == 0 then
      L2_3 = ""
      return L2_3
    else
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.readStringBytes
      L4_3 = L1_3
      return L2_3(L3_3, L4_3)
    end
  end
  L3_2.readString = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = 0
    L2_3 = 0
    while L2_3 ~= 35 do
      L3_3 = L2_2
      L4_3 = L3_3
      L3_3 = L3_3.readByte
      L3_3 = L3_3(L4_3)
      if not L3_3 then
        L4_3 = print
        L5_3 = ">> not num3!!"
        L4_3(L5_3)
        return
      end
      L4_3 = bit
      L4_3 = L4_3.bor
      L5_3 = L1_3
      L6_3 = bit
      L6_3 = L6_3.lshift
      L7_3 = bit
      L7_3 = L7_3.band
      L8_3 = L3_3
      L9_3 = 127
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = L2_3
      L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3, L8_3)
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L1_3 = L4_3
      L2_3 = L2_3 + 7
      L4_3 = bit
      L4_3 = L4_3.band
      L5_3 = L3_3
      L6_3 = 128
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == 0 then
        return L1_3
      end
    end
  end
  L3_2.read7BitEncodedInt = L4_2
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L3_2
end
L1_1.new = L2_1
