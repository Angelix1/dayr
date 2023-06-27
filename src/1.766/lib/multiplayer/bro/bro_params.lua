local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_extend"
L0_1(L1_1)
L0_1 = {}
BroParam = L0_1
L0_1 = BroParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.IsOptional = false
  L1_2.IsInitialized = false
  L2_2 = BroParam
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = print
    L3_3 = "override setValue"
    L2_3(L3_3)
  end
  L2_2.setValue = L3_2
  L2_2 = BroParam
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = print
    L2_3 = "override getValue"
    L1_3(L2_3)
  end
  L2_2.getValue = L3_2
  L2_2 = BroParam
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = print
    L3_3 = "override"
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.setValue
    L5_3 = A1_3
    L4_3 = A1_3.read
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2.read = L3_2
  L2_2 = BroParam
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A1_3
    L2_3 = A1_3.write
    L5_3 = A0_3
    L4_3 = A0_3.getValue
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2.write = L3_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = {}
BroIntParam = L0_1
L0_1 = BroExtended
L1_1 = BroIntParam
L2_1 = BroParam
L0_1(L1_1, L2_1)
L0_1 = BroIntParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroParam
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L1_2.value = 0
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroIntParam
function L1_1(A0_2, A1_2)
  A0_2.value = A1_2
  A0_2.IsInitialized = true
end
L0_1.setValue = L1_1
L0_1 = BroIntParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.setValue
  L5_2 = A1_2
  L4_2 = A1_2.readInt
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.read = L1_1
L0_1 = BroIntParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.writeInt
  L5_2 = A0_2
  L4_2 = A0_2.getValue
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.write = L1_1
L0_1 = BroIntParam
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.value
  return L1_2
end
L0_1.getValue = L1_1
L0_1 = {}
BroTimestampParam = L0_1
L0_1 = BroExtended
L1_1 = BroTimestampParam
L2_1 = BroParam
L0_1(L1_1, L2_1)
L0_1 = BroTimestampParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroParam
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L1_2.value = 0
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroTimestampParam
function L1_1(A0_2, A1_2)
  A0_2.value = A1_2
  A0_2.IsInitialized = true
end
L0_1.setValue = L1_1
L0_1 = BroTimestampParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2
  L2_2 = A1_2.readInt
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.readInt
  L3_2 = L3_2(L4_2)
  if L2_2 and L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.setValue
    L6_2 = L3_2 * 100000000
    L6_2 = L6_2 + L2_2
    L4_2(L5_2, L6_2)
  end
end
L0_1.read = L1_1
L0_1 = BroTimestampParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.writeInt
  L4_2 = 1694498816
  L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L2_2 = A1_2.writeInt
  L4_2 = 1694498816
  L2_2(L3_2, L4_2)
end
L0_1.write = L1_1
L0_1 = BroTimestampParam
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.value
  return L1_2
end
L0_1.getValue = L1_1
L0_1 = {}
BroByteParam = L0_1
L0_1 = BroExtended
L1_1 = BroByteParam
L2_1 = BroParam
L0_1(L1_1, L2_1)
L0_1 = BroByteParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroParam
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L1_2.value = 0
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroByteParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.setValue
  L5_2 = A1_2
  L4_2 = A1_2.readByte
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.read = L1_1
L0_1 = BroByteParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.writeByte
  L5_2 = A0_2
  L4_2 = A0_2.getValue
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.write = L1_1
L0_1 = BroByteParam
function L1_1(A0_2, A1_2)
  A0_2.value = A1_2
  A0_2.IsInitialized = true
end
L0_1.setValue = L1_1
L0_1 = BroByteParam
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.value
  return L1_2
end
L0_1.getValue = L1_1
L0_1 = {}
BroFloatParam = L0_1
L0_1 = BroExtended
L1_1 = BroFloatParam
L2_1 = BroParam
L0_1(L1_1, L2_1)
L0_1 = BroFloatParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroParam
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L1_2.value = 0
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroFloatParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.setValue
  L5_2 = A1_2
  L4_2 = A1_2.readFloat
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.read = L1_1
L0_1 = BroFloatParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.writeFloat
  L5_2 = A0_2
  L4_2 = A0_2.getValue
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.write = L1_1
L0_1 = BroFloatParam
function L1_1(A0_2, A1_2)
  A0_2.value = A1_2
  A0_2.IsInitialized = true
end
L0_1.setValue = L1_1
L0_1 = BroFloatParam
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.value
  return L1_2
end
L0_1.getValue = L1_1
L0_1 = {}
BroStringParam = L0_1
L0_1 = BroExtended
L1_1 = BroStringParam
L2_1 = BroParam
L0_1(L1_1, L2_1)
L0_1 = BroStringParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroParam
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L1_2.value = 0
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroStringParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.setValue
  L5_2 = A1_2
  L4_2 = A1_2.readString
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.read = L1_1
L0_1 = BroStringParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.writeString
  L5_2 = A0_2
  L4_2 = A0_2.getValue
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.write = L1_1
L0_1 = BroStringParam
function L1_1(A0_2, A1_2)
  A0_2.value = A1_2
  A0_2.IsInitialized = true
end
L0_1.setValue = L1_1
L0_1 = BroStringParam
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.value
  return L1_2
end
L0_1.getValue = L1_1
L0_1 = {}
BroCollectionParam = L0_1
L0_1 = BroExtended
L1_1 = BroCollectionParam
L2_1 = BroParam
L0_1(L1_1, L2_1)
L0_1 = BroCollectionParam
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = BroParam
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L1_2.params = L2_2
  L2_2 = BroCollectionParam
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = table
    L2_3 = L2_3.insert
    L3_3 = L1_2
    L3_3 = L3_3.params
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L2_2.add = L3_2
  L2_2 = BroCollectionParam
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 0
    L2_3 = pairs
    L3_3 = L1_2
    L3_3 = L3_3.params
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = L6_3.IsOptional
      if L7_3 then
        L1_3 = L1_3 + 1
      end
    end
    return L1_3
  end
  L2_2.getOptionalParamsCount = L3_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L0_1.new = L1_1
L0_1 = BroCollectionParam
function L1_1(A0_2, A1_2)
  A0_2.params = A1_2
  A0_2.IsInitialized = true
end
L0_1.setValue = L1_1
L0_1 = BroCollectionParam
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.params
  return L1_2
end
L0_1.getValue = L1_1
L0_1 = BroCollectionParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2
  L2_2 = A0_2.getOptionalParamsCount
  L2_2 = L2_2(L3_2)
  L3_2 = ""
  if 0 < L2_2 then
    L5_2 = A1_2
    L4_2 = A1_2.readByte
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = 0
  L5_2 = pairs
  L6_2 = A0_2.params
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L9_2.IsOptional
    if L10_2 then
      L10_2 = L3_2 ~= nil
      if L10_2 then
        L12_2 = L9_2
        L11_2 = L9_2.read
        L13_2 = A1_2
        L11_2(L12_2, L13_2)
      end
      L4_2 = L4_2 + 1
    else
      L11_2 = L9_2
      L10_2 = L9_2.read
      L12_2 = A1_2
      L10_2(L11_2, L12_2)
    end
  end
end
L0_1.read = L1_1
L0_1 = BroCollectionParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.getOptionalParamsCount
  L2_2 = L2_2(L3_2)
  L3_2 = ""
  if 0 < L2_2 then
    L4_2 = pairs
    L5_2 = A0_2.params
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = L8_2.IsOptional
      if L9_2 then
        L9_2 = L8_2.IsInitialized
        if L9_2 then
          L9_2 = L3_2
          L10_2 = "1"
          L3_2 = L9_2 .. L10_2
        else
          L9_2 = L3_2
          L10_2 = "0"
          L3_2 = L9_2 .. L10_2
        end
      end
    end
    L5_2 = A1_2
    L4_2 = A1_2.WriteByte
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = pairs
  L5_2 = A0_2.params
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.IsOptional
    if L9_2 then
      L9_2 = L8_2.IsInitialized
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.write
        L11_2 = A1_2
        L9_2(L10_2, L11_2)
      end
    else
      L10_2 = L8_2
      L9_2 = L8_2.write
      L11_2 = A1_2
      L9_2(L10_2, L11_2)
    end
  end
end
L0_1.write = L1_1
L0_1 = {}
BroDynamicArrayParam = L0_1
L0_1 = BroExtended
L1_1 = BroDynamicArrayParam
L2_1 = BroParam
L0_1(L1_1, L2_1)
L0_1 = BroDynamicArrayParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = BroParam
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L2_2.type = A1_2
  L3_2 = {}
  L2_2.params = L3_2
  L3_2 = setmetatable
  L4_2 = L2_2
  L5_2 = A0_2
  L3_2(L4_2, L5_2)
  A0_2.__index = A0_2
  return L2_2
end
L0_1.new = L1_1
L0_1 = BroDynamicArrayParam
function L1_1(A0_2, A1_2)
  A0_2.params = A1_2
  A0_2.IsInitialized = true
end
L0_1.setValue = L1_1
L0_1 = BroDynamicArrayParam
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.params
  return L1_2
end
L0_1.getValue = L1_1
L0_1 = BroDynamicArrayParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L2_2 = A1_2.readShort
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = 1
    L4_2 = L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A0_2.type
      L8_2 = L7_2
      L7_2 = L7_2.new
      L7_2 = L7_2(L8_2)
      L9_2 = L7_2
      L8_2 = L7_2.read
      L10_2 = A1_2
      L8_2(L9_2, L10_2)
      L8_2 = table
      L8_2 = L8_2.insert
      L9_2 = A0_2.params
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
end
L0_1.read = L1_1
L0_1 = BroDynamicArrayParam
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = pairs
  L4_2 = A0_2.params
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2 in L3_2, L4_2, L5_2 do
    L2_2 = L2_2 + 1
  end
  L4_2 = A1_2
  L3_2 = A1_2.writeShort
  L6_2 = A0_2
  L5_2 = A0_2.getValue
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.params
    L7_2 = L7_2[L6_2]
    L8_2 = L7_2
    L7_2 = L7_2.write
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.write = L1_1
