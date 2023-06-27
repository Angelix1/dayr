local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = "0.1.0"
L1_1 = require
L2_1 = "pack"
L1_1(L2_1)
L1_1 = string
L1_1 = L1_1.pack
L2_1 = string
L2_1 = L2_1.unpack
L3_1 = {}
L3_1.ENDIAN_LITTLE = "endian-little"
L3_1.ENDIAN_BIG = "endian-big"
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 8
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 8
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "d"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readDouble = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "d"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeDouble = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "f"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readFloat = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "f"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeFloat = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "i"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readInt = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "i"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeInt = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 8
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 8
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "l"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readLong = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "l"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeLong = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = error
  L3_2 = "not implemented"
  L2_2(L3_2)
  L2_2 = val
  return L2_2
end
L3_1.readMultiByte = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = error
  L3_2 = "not implemented"
  L2_2(L3_2)
  return A0_2
end
L3_1.writeMultiByte = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = assert
  L3_2 = A1_2
  L4_2 = "Need a length of the string!"
  L2_2(L3_2, L4_2)
  if A1_2 == 0 then
    L2_2 = ""
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2._checkAvailable
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L2_1
  L4_2 = A0_2
  L3_2 = A0_2.readBuf
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2._getLC
  L6_2 = "A"
  L7_2 = A1_2
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  return L3_2
end
L3_1.readStringBytes = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "A"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeStringBytes = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.readUShort
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.readStringBytes
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end
L3_1.readStringUnsignedShort = L4_1
L4_1 = L3_1.readStringUnsignedShort
L3_1.readStringUShort = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "P"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeStringUnsignedShort = L4_1
L4_1 = L3_1.writeStringUnsignedShort
L3_1.writeStringUShort = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "h"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readShort = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "h"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeShort = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readChar
  L2_2 = L2_2(L3_2)
  L3_2 = "b"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  return L2_2
end
L3_1.readUnsignedByte = L4_1
L4_1 = L3_1.readUnsignedByte
L3_1.readUByte = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L3_2 = "b"
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeUnsignedByte = L4_1
L4_1 = L3_1.writeUnsignedByte
L3_1.writeUByte = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "I"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readUnsignedInt = L4_1
L4_1 = L3_1.readUnsignedInt
L3_1.readUInt = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "I"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeUInt = L4_1
L4_1 = L3_1.writeUnsignedInt
L3_1.writeUInt = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "L"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readUnsignedLong = L4_1
L4_1 = L3_1.readUnsignedLong
L3_1.readULong = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "L"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeUnsignedLong = L4_1
L4_1 = L3_1.writeUnsignedLong
L3_1.writeULong = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L3_2 = A0_2
  L2_2 = A0_2.readBuf
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "H"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L2_2
end
L3_1.readUnsignedShort = L4_1
L4_1 = L3_1.readUnsignedShort
L3_1.readUShort = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "H"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L3_1.writeUnsignedShort = L4_1
L4_1 = L3_1.writeUnsignedShort
L3_1.writeUShort = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  if not A1_2 then
    A1_2 = ""
  end
  L2_2 = A0_2._endian
  L3_2 = L3_1
  L3_2 = L3_2.ENDIAN_LITTLE
  if L2_2 == L3_2 then
    L2_2 = "<"
    L3_2 = A1_2
    L2_2 = L2_2 .. L3_2
    return L2_2
  else
    L2_2 = A0_2._endian
    L3_2 = L3_1
    L3_2 = L3_2.ENDIAN_BIG
    if L2_2 == L3_2 then
      L2_2 = ">"
      L3_2 = A1_2
      L2_2 = L2_2 .. L3_2
      return L2_2
    end
  end
  L2_2 = "="
  L3_2 = A1_2
  L2_2 = L2_2 .. L3_2
  return L2_2
end
L3_1._getLC = L4_1
return L3_1
