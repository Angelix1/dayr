local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = "0.4.0"
L1_1 = (...)
L2_1 = L1_1
L1_1 = L1_1.match
L3_1 = "(.-)[^%.]+$"
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = L1_1
L4_1 = "exceptions"
L3_1 = L3_1 .. L4_1
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = L1_1
L5_1 = "lua_class"
L4_1 = L4_1 .. L5_1
L3_1 = L3_1(L4_1)
L4_1 = pcall
L5_1 = require
L6_1 = L1_1
L7_1 = "pack_bytearray"
L6_1 = L6_1 .. L7_1
L4_1, L5_1 = L4_1(L5_1, L6_1)
L6_1 = L3_1.ObjectBase
L7_1 = assert
L8_1 = io
L8_1 = L8_1.write
L9_1 = math
L9_1 = L9_1.ceil
L10_1 = string
L10_1 = L10_1.byte
L11_1 = string
L11_1 = L11_1.char
L12_1 = string
L12_1 = L12_1.find
L13_1 = string
L13_1 = L13_1.format
L14_1 = string
L14_1 = L14_1.sub
L15_1 = table
L15_1 = L15_1.insert
L16_1 = type
L17_1 = {}
L18_1 = L3_1.Class
L17_1[1] = L18_1
if L4_1 then
  L18_1 = L15_1
  L19_1 = L17_1
  L20_1 = L5_1
  L18_1(L19_1, L20_1)
end
L18_1 = {}
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 1
  L2_2 = L9_1
  L3_2 = #A0_2
  L3_2 = L3_2 / 16
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 * 16
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L4_2 - 1
    L5_2 = L5_2 % 16
    if L5_2 == 0 then
      L5_2 = L8_1
      L6_2 = L13_1
      L7_2 = "%08X  "
      L8_2 = L4_2 - 1
      L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    end
    L5_2 = L8_1
    L6_2 = #A0_2
    if L4_2 > L6_2 then
      L6_2 = "   "
      if L6_2 then
        goto lbl_32
      end
    end
    L6_2 = L13_1
    L7_2 = "%02X "
    L9_2 = A0_2
    L8_2 = A0_2.byte
    L10_2 = L4_2
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    ::lbl_32::
    L5_2(L6_2)
    L5_2 = L4_2 % 8
    if L5_2 == 0 then
      L5_2 = L8_1
      L6_2 = " "
      L5_2(L6_2)
    end
    L5_2 = L4_2 % 16
    if L5_2 == 0 then
      L5_2 = L8_1
      L7_2 = A0_2
      L6_2 = A0_2.sub
      L8_2 = L4_2 - 16
      L8_2 = L8_2 + 1
      L9_2 = L4_2
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = L6_2
      L6_2 = L6_2.gsub
      L8_2 = "%c"
      L9_2 = "."
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = "\n"
      L5_2(L6_2, L7_2)
    end
  end
end
L18_1.hexDump = L19_1
L19_1 = newClass
L20_1 = L17_1
L21_1 = {}
L21_1.name = "Byte Array"
L19_1 = L19_1(L20_1, L21_1)
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = "__new__"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A1_2.endian
  A0_2._endian = L2_2
  A0_2._buf = ""
  A0_2._pos = 1
end
L19_1.__new__ = L20_1
function L20_1(A0_2, A1_2)
  A0_2._buf = A1_2
  A0_2._pos = 1
end
L19_1.setData = L20_1
function L20_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L7_1
  L4_2 = L16_1
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "buffer must be string"
  L3_2(L4_2, L5_2)
  L3_2 = nil
  if not A1_2 then
    A1_2 = 1
  end
  L4_2 = L7_1
  L5_2 = 1 <= A1_2
  L6_2 = "index out of range"
  L4_2(L5_2, L6_2)
  L4_2 = L7_1
  L5_2 = L16_1
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "number"
  L6_2 = "start index must be a number"
  L4_2(L5_2, L6_2)
  if A2_2 ~= nil then
    L4_2 = A1_2 + A2_2
    L3_2 = L4_2 - 1
  end
  L4_2 = L14_1
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L3_2
  return L4_2(L5_2, L6_2, L7_2)
end
L19_1.getBytes = L20_1
function L20_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L7_1
  L4_2 = L16_1
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "buffer must be string"
  L3_2(L4_2, L5_2)
  L3_2 = L7_1
  L4_2 = L16_1
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "bytes must be string"
  L3_2(L4_2, L5_2)
  if not A2_2 then
    L3_2 = A0_2
    L4_2 = A1_2
    L3_2 = L3_2 .. L4_2
    return L3_2
  end
  L3_2 = L7_1
  L4_2 = L16_1
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "number"
  L5_2 = "index must be a number"
  L3_2(L4_2, L5_2)
  L3_2 = L7_1
  L4_2 = 1 <= A2_2
  L5_2 = "index out of range"
  L3_2(L4_2, L5_2)
  L3_2 = #A0_2
  L4_2 = #A1_2
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  if A2_2 == 1 and L3_2 <= L4_2 then
    L5_2 = A1_2
  elseif A2_2 == 1 and L3_2 > L4_2 then
    L8_2 = L14_1
    L9_2 = A0_2
    L10_2 = L4_2 + 1
    L8_2 = L8_2(L9_2, L10_2)
    L7_2 = L8_2
    L8_2 = A1_2
    L9_2 = L7_2
    L5_2 = L8_2 .. L9_2
  else
    if A2_2 <= L3_2 then
      L8_2 = A2_2 + L4_2
      if L3_2 < L8_2 then
        L8_2 = L14_1
        L9_2 = A0_2
        L10_2 = 1
        L11_2 = A2_2 - 1
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L6_2 = L8_2
        L8_2 = L6_2
        L9_2 = A1_2
        L5_2 = L8_2 .. L9_2
    end
    else
      L8_2 = L14_1
      L9_2 = A0_2
      L10_2 = 1
      L11_2 = A2_2 - 1
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L6_2 = L8_2
      L8_2 = L14_1
      L9_2 = A0_2
      L10_2 = A2_2 + L4_2
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
      L8_2 = L6_2
      L9_2 = A1_2
      L10_2 = L7_2
      L5_2 = L8_2 .. L9_2 .. L10_2
    end
  end
  return L5_2
end
L19_1.putBytes = L20_1
L20_1 = L19_1.__getters
function L21_1(A0_2)
  local L1_2
  L1_2 = A0_2._endian
  return L1_2
end
L20_1.endian = L21_1
L20_1 = L19_1.__setters
function L21_1(A0_2, A1_2)
  A0_2._endian = A1_2
end
L20_1.endian = L21_1
L20_1 = L19_1.__getters
function L21_1(A0_2)
  local L1_2
  L1_2 = A0_2._buf
  L1_2 = #L1_2
  return L1_2
end
L20_1.length = L21_1
L20_1 = L19_1.__getters
function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2._buf
  L1_2 = #L1_2
  L2_2 = A0_2._pos
  L2_2 = L2_2 - 1
  L1_2 = L1_2 - L2_2
  return L1_2
end
L20_1.bytesAvailable = L21_1
L20_1 = L19_1.__getters
function L21_1(A0_2)
  local L1_2
  L1_2 = A0_2._pos
  return L1_2
end
L20_1.position = L21_1
L20_1 = L19_1.__setters
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L3_2 = L16_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "number"
  L4_2 = "position value must be integer"
  L2_2(L3_2, L4_2)
  L2_2 = L7_1
  L3_2 = 1 <= A1_2
  L2_2(L3_2)
  A0_2._pos = A1_2
  return A0_2
end
L20_1.position = L21_1
function L20_1(A0_2)
  local L1_2, L2_2
  L1_2 = L18_1
  L1_2 = L1_2.hexDump
  L2_2 = A0_2._buf
  L1_2(L2_2)
end
L19_1.toHex = L20_1
function L20_1(A0_2)
  local L1_2
  L1_2 = A0_2._buf
  return L1_2
end
L19_1.toString = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L3_2 = L16_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "search value must be string"
  L2_2(L3_2, L4_2)
  L2_2 = L12_1
  L3_2 = A0_2._buf
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L19_1.search = L20_1
function L20_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.readByte
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 ~= 0
  return L1_2
end
L19_1.readBoolean = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L3_2 = L16_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "boolean"
  L4_2 = "expected boolean type"
  L2_2(L3_2, L4_2)
  if A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.writeByte
    L4_2 = 1
    L2_2(L3_2, L4_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.writeByte
    L4_2 = 0
    L2_2(L3_2, L4_2)
  end
  return A0_2
end
L19_1.writeBoolean = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1
  L3_2 = A0_2
  L2_2 = A0_2.readChar
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end
L19_1.readByte = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L7_1
  L3_2 = L16_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "number"
  L4_2 = "not valid byte"
  L2_2(L3_2, L4_2)
  L2_2 = L7_1
  L3_2 = 0 <= A1_2 and A1_2 <= 255
  L4_2 = "not valid byte"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.writeChar
  L4_2 = L11_1
  L5_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L19_1.writeByte = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.getBytes
  L2_2 = A0_2._buf
  L3_2 = A0_2._pos
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2._pos
  L2_2 = L2_2 + 1
  A0_2._pos = L2_2
  return L1_2
end
L19_1.readChar = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.putBytes
  L3_2 = A0_2._buf
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2._buf = L2_2
  return A0_2
end
L19_1.writeChar = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L7_1
  L3_2 = L16_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "number"
  L4_2 = "need integer length"
  L2_2(L3_2, L4_2)
  if A1_2 == 0 then
    L2_2 = ""
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2._checkAvailable
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.getBytes
  L3_2 = A0_2._buf
  L4_2 = A0_2._pos
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2._pos
  L3_2 = L3_2 + A1_2
  A0_2._pos = L3_2
  return L2_2
end
L19_1.readUTFBytes = L20_1
L20_1 = L19_1.readUTFBytes
L19_1.readBuf = L20_1
function L20_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L7_1
  L4_2 = L16_1
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "must be string"
  L3_2(L4_2, L5_2)
  L3_2 = L19_1
  L3_2 = L3_2.putBytes
  L4_2 = A0_2._buf
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2._buf = L3_2
  return A0_2
end
L19_1.writeUTFBytes = L20_1
L20_1 = L19_1.writeUTFBytes
L19_1.writeBuf = L20_1
function L20_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L7_1
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L6_2 = A1_2
    L5_2 = A1_2.isa
    L7_2 = L19_1
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = "Need a ByteArray instance"
  L4_2(L5_2, L6_2)
  if A2_2 == nil or not A2_2 then
    A2_2 = 1
  end
  if A3_2 == nil or not A3_2 then
    A3_2 = A1_2.bytesAvailable
  end
  if A3_2 == 0 then
    return
  end
  L4_2 = L7_1
  L5_2 = L16_1
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "number"
  L6_2 = "offset must be a number"
  L4_2(L5_2, L6_2)
  L4_2 = L7_1
  L5_2 = L16_1
  L6_2 = A3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "number"
  L6_2 = "offset must be a number"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.readUTFBytes
  L6_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L19_1
  L5_2 = L5_2.putBytes
  L6_2 = A1_2._buf
  L7_2 = L4_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  A1_2._buf = L5_2
  return A0_2
end
L19_1.readBytes = L20_1
function L20_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L7_1
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L6_2 = A1_2
    L5_2 = A1_2.isa
    L7_2 = L19_1
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = "Need a ByteArray instance"
  L4_2(L5_2, L6_2)
  if A2_2 == nil or not A2_2 then
    A2_2 = 1
  end
  if A3_2 == nil or not A3_2 then
    A3_2 = A1_2.bytesAvailable
  end
  if A3_2 == 0 then
    return
  end
  L4_2 = L7_1
  L5_2 = L16_1
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "number"
  L6_2 = "offset must be a number"
  L4_2(L5_2, L6_2)
  L4_2 = L7_1
  L5_2 = L16_1
  L6_2 = A3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "number"
  L6_2 = "offset must be a number"
  L4_2(L5_2, L6_2)
  L5_2 = A1_2
  L4_2 = A1_2.readUTFBytes
  L6_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L19_1
  L5_2 = L5_2.putBytes
  L6_2 = A0_2._buf
  L7_2 = L4_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  A0_2._buf = L5_2
  return A0_2
end
L19_1.writeBytes = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.bytesAvailable
  if A1_2 > L2_2 then
    L2_2 = error
    L3_2 = L2_1
    L3_2 = L3_2.BufferError
    L4_2 = "Read surpasses buffer size"
    L3_2, L4_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2)
  end
end
L19_1._checkAvailable = L20_1
return L19_1
