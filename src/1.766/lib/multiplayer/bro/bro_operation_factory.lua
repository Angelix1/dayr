local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "json"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "lib.multiplayer.bro.bro_data_reader"
L1_1(L2_1)
L1_1 = require
L2_1 = "lib.multiplayer.bro.bro_data_writer"
L1_1(L2_1)
L1_1 = require
L2_1 = "lib.multiplayer.bro.bro_binary_reader"
L1_1(L2_1)
L1_1 = require
L2_1 = "lib.multiplayer.bro.bro_binary_writer"
L1_1(L2_1)
L1_1 = {}
BroOperationFactory = L1_1
L1_1 = BroOperationFactory
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = BroBinaryReader
    L3_3 = L2_3
    L2_3 = L2_3.new
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.readShort
    L3_3 = L3_3(L4_3)
    L5_3 = L2_3
    L4_3 = L2_3.readByte
    L4_3 = L4_3(L5_3)
    L6_3 = L2_3
    L5_3 = L2_3.readByte
    L5_3 = L5_3(L6_3)
    L7_3 = L2_3
    L6_3 = L2_3.readShort
    L6_3 = L6_3(L7_3)
    L7_3 = L4_3
    L8_3 = L5_3
    L9_3 = L6_3
    L10_3 = L2_3
    return L7_3, L8_3, L9_3, L10_3
  end
  L1_2.deserializeBinary = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = L0_1
    L2_3 = L2_3.decode
    L3_3 = A1_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    if L2_3 then
      L5_3 = L2_3.data
      if L5_3 then
        goto lbl_22
      end
    end
    L5_3 = print
    L6_3 = "Decode failed at "
    L7_3 = tostring
    L8_3 = L3_3
    L7_3 = L7_3(L8_3)
    L8_3 = ": "
    L9_3 = tostring
    L10_3 = L4_3
    L9_3 = L9_3(L10_3)
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
    L5_3(L6_3)
    goto lbl_40
    ::lbl_22::
    L5_3 = L2_3.data
    L6_3 = BroDataReader
    L7_3 = L6_3
    L6_3 = L6_3.new
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.readShort
    L7_3 = L7_3(L8_3)
    L9_3 = L6_3
    L8_3 = L6_3.readByte
    L8_3 = L8_3(L9_3)
    L10_3 = L6_3
    L9_3 = L6_3.readByte
    L9_3 = L9_3(L10_3)
    L11_3 = L6_3
    L10_3 = L6_3.readShort
    L10_3 = L10_3(L11_3)
    L11_3 = L8_3
    L12_3 = L9_3
    L13_3 = L10_3
    L14_3 = L6_3
    do return L11_3, L12_3, L13_3, L14_3 end
    ::lbl_40::
  end
  L1_2.deserialize = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = BroDataWriter
    L3_3 = L2_3
    L2_3 = L2_3.new
    L2_3 = L2_3(L3_3)
    L3_3 = 0
    L4_3 = L2_3.position
    L6_3 = L2_3
    L5_3 = L2_3.write
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L5_3 = L2_3.position
    L7_3 = L2_3
    L6_3 = L2_3.write
    L9_3 = A1_3
    L8_3 = A1_3.getOperationType
    L8_3, L9_3 = L8_3(L9_3)
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L2_3
    L6_3 = L2_3.write
    L9_3 = A1_3
    L8_3 = A1_3.getOperationCode
    L8_3, L9_3 = L8_3(L9_3)
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L2_3
    L6_3 = L2_3.write
    L9_3 = A1_3
    L8_3 = A1_3.getOperationIndex
    L8_3, L9_3 = L8_3(L9_3)
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.serialize
    L8_3 = L2_3
    L6_3(L7_3, L8_3)
    L6_3 = L2_3.position
    L2_3.position = L4_3
    L3_3 = L6_3 - L5_3
    L8_3 = L2_3
    L7_3 = L2_3.write
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L2_3
    L7_3 = L2_3.getJson
    return L7_3(L8_3)
  end
  L1_2.serialize = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = BroBinaryWriter
    L3_3 = L2_3
    L2_3 = L2_3.new
    L2_3 = L2_3(L3_3)
    L3_3 = 0
    L5_3 = L2_3
    L4_3 = L2_3.writeShort
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L2_3
    L4_3 = L2_3.writeByte
    L7_3 = A1_3
    L6_3 = A1_3.getOperationType
    L6_3, L7_3 = L6_3(L7_3)
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L2_3
    L4_3 = L2_3.writeByte
    L7_3 = A1_3
    L6_3 = A1_3.getOperationCode
    L6_3, L7_3 = L6_3(L7_3)
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L2_3
    L4_3 = L2_3.writeShort
    L7_3 = A1_3
    L6_3 = A1_3.getOperationIndex
    L6_3, L7_3 = L6_3(L7_3)
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.serialize
    L6_3 = L2_3
    L4_3(L5_3, L6_3)
    L4_3 = L2_3.getPosition
    L4_3 = L4_3()
    L6_3 = L2_3
    L5_3 = L2_3.setPosition
    L7_3 = 1
    L5_3(L6_3, L7_3)
    L6_3 = L2_3
    L5_3 = L2_3.writeShort
    L7_3 = L4_3 - 3
    L5_3(L6_3, L7_3)
    L6_3 = L2_3
    L5_3 = L2_3.getData
    return L5_3(L6_3)
  end
  L1_2.serializeBinary = L2_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L1_1.new = L2_1
