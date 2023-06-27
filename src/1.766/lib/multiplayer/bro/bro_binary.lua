local L0_1, L1_1, L2_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  if L2_2 == "table" then
    L4_2 = getmetatable
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  elseif L2_2 == "userdata" then
    L4_2 = tolua
    L4_2 = L4_2.getpeer
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  while L3_2 do
    L4_2 = L3_2.__cname
    if L4_2 == A1_2 then
      L4_2 = true
      return L4_2
    end
    L3_2 = L3_2.super
  end
  L4_2 = false
  return L4_2
end
iskindof = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  if L2_2 ~= "function" and L2_2 ~= "table" then
    L2_2 = nil
    A1_2 = nil
  end
  if L2_2 ~= "function" then
    if not A1_2 then
      goto lbl_42
    end
    L4_2 = A1_2.__ctype
    if L4_2 ~= 1 then
      goto lbl_42
    end
  end
  L4_2 = {}
  L3_2 = L4_2
  if L2_2 == "table" then
    L4_2 = pairs
    L5_2 = A1_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L3_2[L7_2] = L8_2
    end
    L4_2 = A1_2.__create
    L3_2.__create = L4_2
    L3_2.super = A1_2
  else
    L3_2.__create = A1_2
    function L4_2()
      local L0_3, L1_3
    end
    L3_2.ctor = L4_2
  end
  L3_2.__cname = A0_2
  L3_2.__ctype = 1
  function L4_2(...)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_2
    L1_3 = L1_3.__create
    L2_3, L3_3, L4_3, L5_3, L6_3, L7_3 = ...
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = pairs
    L3_3 = L3_2
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L1_3[L5_3] = L6_3
    end
    L2_3 = L3_2
    L1_3.class = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.ctor
    L4_3, L5_3, L6_3, L7_3 = ...
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    return L1_3
  end
  L3_2.new = L4_2
  goto lbl_63
  ::lbl_42::
  if A1_2 then
    L4_2 = {}
    L3_2 = L4_2
    L4_2 = setmetatable
    L5_2 = L3_2
    L6_2 = {}
    L6_2.__index = A1_2
    L4_2(L5_2, L6_2)
    L3_2.super = A1_2
  else
    L4_2 = {}
    function L5_2()
      local L0_3, L1_3
    end
    L4_2.ctor = L5_2
    L3_2 = L4_2
  end
  L3_2.__cname = A0_2
  L3_2.__ctype = 2
  L3_2.__index = L3_2
  function L4_2(...)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = setmetatable
    L2_3 = {}
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L3_2
    L1_3.class = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.ctor
    L4_3 = ...
    L2_3(L3_3, L4_3)
    return L1_3
  end
  L3_2.new = L4_2
  ::lbl_63::
  return L3_2
end
class = L0_1
L0_1 = class
L1_1 = "ByteArray"
L0_1 = L0_1(L1_1)
L0_1.ENDIAN_LITTLE = "ENDIAN_LITTLE"
L0_1.ENDIAN_BIG = "ENDIAN_BIG"
L1_1 = {}
L1_1[10] = "%03u"
L1_1[8] = "%03o"
L1_1[16] = "%02X"
L0_1.radix = L1_1
L1_1 = require
L2_1 = "plugin.pack"
L1_1(L2_1)
L1_1 = {}
L2_1 = string
L2_1 = L2_1.pack
L1_1.pack = L2_1
L2_1 = string
L2_1 = L2_1.unpack
L1_1.unpack = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    A1_2 = 16
  end
  L3_2 = L0_1
  L3_2 = L3_2.radix
  L3_2 = L3_2[A1_2]
  A1_2 = L3_2 or A1_2
  if not L3_2 then
    A1_2 = "%02X"
  end
  if not A2_2 then
    A2_2 = " "
  end
  L3_2 = A1_2
  L4_2 = A2_2
  L3_2 = L3_2 .. L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = string
    L1_3 = L1_3.format
    L2_3 = L3_2
    L3_3 = string
    L3_3 = L3_3.byte
    L4_3 = A0_3
    L3_3, L4_3 = L3_3(L4_3)
    return L1_3(L2_3, L3_3, L4_3)
  end
  L5_2 = type
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = string
    L5_2 = L5_2.gsub
    L6_2 = A0_2
    L7_2 = "(.)"
    L8_2 = L4_2
    return L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = A0_2._buf
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2
    L11_2 = A0_2._buf
    L11_2 = L11_2[L9_2]
    L10_2 = L10_2(L11_2)
    L5_2[L9_2] = L10_2
  end
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = #L5_2
  return L6_2, L7_2
end
L0_1.toString = L2_1
function L2_1(A0_2, A1_2)
  A0_2._endian = A1_2
  A0_2._buf = ""
  A0_2._pos = 1
end
L0_1.ctor = L2_1
function L2_1(A0_2, A1_2)
  A0_2._buf = A1_2
  A0_2._pos = 1
end
L0_1.setData = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2._buf
  return L1_2
end
L0_1.getData = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2._buf
  L1_2 = #L1_2
  return L1_2
end
L0_1.getLen = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2._buf
  L1_2 = #L1_2
  L2_2 = A0_2._pos
  L1_2 = L1_2 - L2_2
  L1_2 = L1_2 + 1
  return L1_2
end
L0_1.getAvailable = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2._pos
  return L1_2
end
L0_1.getPos = L2_1
function L2_1(A0_2, A1_2)
  A0_2._pos = A1_2
  return A0_2
end
L0_1.setPos = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2._endian
  return L1_2
end
L0_1.getEndian = L2_1
function L2_1(A0_2, A1_2)
  A0_2._endian = A1_2
end
L0_1.setEndian = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    A1_2 = 1
  end
  if not A2_2 then
    L3_2 = A0_2._buf
    A2_2 = #L3_2
  end
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = A0_2._buf
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L0_1.getBytes = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    A1_2 = 1
  end
  if not A2_2 then
    L3_2 = A0_2._buf
    A2_2 = #L3_2
  end
  L3_2 = {}
  L4_2 = A1_2
  L5_2 = A2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = #L3_2
    L8_2 = L8_2 + 1
    L9_2 = string
    L9_2 = L9_2.byte
    L10_2 = A0_2._buf
    L10_2 = L10_2[L7_2]
    L9_2 = L9_2(L10_2)
    L3_2[L8_2] = L9_2
  end
  L5_2 = A0_2
  L4_2 = A0_2._getLC
  L6_2 = "b"
  L7_2 = #L3_2
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.pack
  L6_2 = L4_2
  L7_2 = unpack
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L5_2
end
L0_1.getPack = L2_1
function L2_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L1_1
  L3_2 = L3_2.pack
  L4_2 = A1_2
  L5_2, L6_2 = ...
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.writeBuf
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return A0_2
end
L0_1.rawPack = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getBytes
  L4_2 = A0_2._pos
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1
  L3_2 = L3_2.unpack
  L4_2 = L2_2
  L5_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2._pos
  L5_2 = L5_2 + L3_2
  A0_2._pos = L5_2
  L5_2 = L4_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.rawUnPack = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.readChar
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 ~= 0
  return L1_2
end
L0_1.readBool = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
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
L0_1.writeBool = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 8
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readDouble = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeDouble = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readFloat = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeFloat = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readInt = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeInt = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readUInt = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeUInt = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readShort = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeShort = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readUShort = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeUShort = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 8
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readLong = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeLong = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
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
L0_1.readULong = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeULong = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.unpack
  L3_2 = A0_2
  L2_2 = A0_2.readRawByte
  L2_2 = L2_2(L3_2)
  L3_2 = "b"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  return L2_2
end
L0_1.readUByte = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
  L3_2 = "b"
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L0_1.writeUByte = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2._checkAvailable
  L4_2 = 8
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.unpack
  L4_2 = A0_2
  L3_2 = A0_2.readBuf
  L5_2 = 8
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2._getLC
  L6_2 = "n"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  return L3_2
end
L0_1.readLuaNumber = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "n"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.writeBuf
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return A0_2
end
L0_1.writeLuaNumber = L2_1
function L2_1(A0_2, A1_2)
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
  L2_2 = L1_1
  L2_2 = L2_2.unpack
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
L0_1.readStringBytes = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeStringBytes = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
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
  L2_2 = ""
  L3_2 = A0_2._pos
  L4_2 = A0_2._buf
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = string
    L7_2 = L7_2.byte
    L8_2 = A0_2._buf
    L8_2 = L8_2[L6_2]
    L7_2 = L7_2(L8_2)
    L8_2 = L2_2
    L9_2 = string
    L9_2 = L9_2.char
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    L2_2 = L8_2 .. L9_2
  end
  return L2_2
end
L0_1.readString = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.writeBuf
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A0_2
end
L0_1.writeString = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.readUInt
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.readStringBytes
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end
L0_1.readStringUInt = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.writeUInt
  L4_2 = #A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.writeStringBytes
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A0_2
end
L0_1.writeStringUInt = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 8
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.rawUnPack
  L4_2 = A0_2
  L3_2 = A0_2._getLC
  L5_2 = "a"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  return L1_2
end
L0_1.readStringSizeT = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.rawPack
  L5_2 = A0_2
  L4_2 = A0_2._getLC
  L6_2 = "a"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  return A0_2
end
L0_1.writeStringSizeT = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.readUShort
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.readStringBytes
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end
L0_1.readStringUShort = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.pack
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
L0_1.writeStringUShort = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = assert
  L5_2 = iskindof
  L6_2 = A1_2
  L7_2 = "ByteArray"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "Need a ByteArray instance!"
  L4_2(L5_2, L6_2)
  L4_2 = A0_2._buf
  L4_2 = #L4_2
  L5_2 = A0_2._pos
  L5_2 = L4_2 - L5_2
  L5_2 = L5_2 + 1
  if not A2_2 then
    A2_2 = 1
  end
  if L4_2 < A2_2 then
    A2_2 = 1
  end
  if not A3_2 then
    A3_2 = 0
  end
  if A3_2 == 0 or L5_2 < A3_2 then
    A3_2 = L5_2
  end
  L7_2 = A0_2
  L6_2 = A0_2._checkAvailable
  L8_2 = A3_2
  L6_2(L7_2, L8_2)
  L7_2 = A1_2
  L6_2 = A1_2.setPos
  L8_2 = A2_2
  L6_2(L7_2, L8_2)
  L6_2 = A2_2
  L7_2 = A2_2 + A3_2
  L7_2 = L7_2 - 1
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L11_2 = A1_2
    L10_2 = A1_2.writeRawByte
    L13_2 = A0_2
    L12_2 = A0_2.readRawByte
    L12_2, L13_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2)
  end
end
L0_1.readBytes = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = assert
  L5_2 = iskindof
  L6_2 = A1_2
  L7_2 = "ByteArray"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "Need a ByteArray instance!"
  L4_2(L5_2, L6_2)
  L5_2 = A1_2
  L4_2 = A1_2.getLen
  L4_2 = L4_2(L5_2)
  if L4_2 == 0 then
    return
  end
  if not A2_2 then
    A2_2 = 1
  end
  if L4_2 < A2_2 then
    A2_2 = 1
  end
  L5_2 = L4_2 - A2_2
  if not A3_2 then
    A3_2 = L5_2
  end
  if A3_2 == 0 or L5_2 < A3_2 then
    A3_2 = L5_2
  end
  L7_2 = A1_2
  L6_2 = A1_2.getPos
  L6_2 = L6_2(L7_2)
  L8_2 = A1_2
  L7_2 = A1_2.setPos
  L9_2 = A2_2
  L7_2(L8_2, L9_2)
  L7_2 = A2_2
  L8_2 = A2_2 + A3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L12_2 = A0_2
    L11_2 = A0_2.writeRawByte
    L14_2 = A1_2
    L13_2 = A1_2.readRawByte
    L13_2, L14_2 = L13_2(L14_2)
    L11_2(L12_2, L13_2, L14_2)
  end
  L8_2 = A1_2
  L7_2 = A1_2.setPos
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  return A0_2
end
L0_1.writeBytes = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.unpack
  L3_2 = A0_2
  L2_2 = A0_2.readRawByte
  L2_2 = L2_2(L3_2)
  L3_2 = "c"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  return L2_2
end
L0_1.readChar = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.writeRawByte
  L4_2 = L1_1
  L4_2 = L4_2.pack
  L5_2 = "c"
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  return A0_2
end
L0_1.writeChar = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = string
  L1_2 = L1_2.byte
  L3_2 = A0_2
  L2_2 = A0_2.readRawByte
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end
L0_1.readByte = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 < 0 or 255 < A1_2 then
    L2_2 = print
    L3_2 = debug
    L3_2 = L3_2.traceback
    L3_2, L4_2, L5_2 = L3_2()
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "error byte is = "
    L4_2 = A1_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.writeRawByte
  L4_2 = string
  L4_2 = L4_2.char
  L5_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  return A0_2
end
L0_1.writeByte = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2._checkAvailable
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = string
  L1_2 = L1_2.sub
  L2_2 = A0_2._buf
  L3_2 = A0_2._pos
  L4_2 = A0_2._pos
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2._pos
  L2_2 = L2_2 + 1
  A0_2._pos = L2_2
  return L1_2
end
L0_1.readRawByte = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = assert
  L3_2 = A1_2 ~= nil
  L2_2(L3_2)
  L2_2 = {}
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = L2_2
  L5_2 = A0_2._buf
  L6_2 = L5_2
  L5_2 = L5_2.sub
  L7_2 = 1
  L8_2 = A0_2._pos
  L8_2 = L8_2 - 1
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = L2_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2._pos
  L4_2 = #A1_2
  L3_2 = L3_2 + L4_2
  A0_2._pos = L3_2
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = L2_2
  L5_2 = A0_2._buf
  L6_2 = L5_2
  L5_2 = L5_2.sub
  L7_2 = A0_2._pos
  L8_2 = A0_2._buf
  L8_2 = #L8_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = table
  L3_2 = L3_2.concat
  L4_2 = L2_2
  L5_2 = ""
  L3_2 = L3_2(L4_2, L5_2)
  A0_2._buf = L3_2
  return A0_2
end
L0_1.writeRawByte = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2._checkAvailable
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.getBytes
  L4_2 = A0_2._pos
  L5_2 = A0_2._pos
  L5_2 = L5_2 - 1
  L5_2 = L5_2 + A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2._pos
  L3_2 = L3_2 + A1_2
  A0_2._pos = L3_2
  return L2_2
end
L0_1.readBuf = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "must be string"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.writeRawByte
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A0_2
end
L0_1.writeBuf = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2._buf
  L2_2 = #L2_2
  L3_2 = A0_2._pos
  L3_2 = L3_2 - 1
  L2_2 = L2_2 - L3_2
  if A1_2 > L2_2 then
  end
end
L0_1._checkAvailable = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  if not A1_2 then
    A1_2 = ""
  end
  L2_2 = A0_2._endian
  L3_2 = L0_1
  L3_2 = L3_2.ENDIAN_LITTLE
  if L2_2 == L3_2 then
    L2_2 = "<"
    L3_2 = A1_2
    L2_2 = L2_2 .. L3_2
    return L2_2
  else
    L2_2 = A0_2._endian
    L3_2 = L0_1
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
L0_1._getLC = L2_1
return L0_1
