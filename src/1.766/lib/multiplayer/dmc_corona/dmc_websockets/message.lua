local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = "0.2.0"
L1_1 = require
L2_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_bytearray"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_objects"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.ObjectBase
L4_1 = newClass
L5_1 = L3_1
L6_1 = {}
L6_1.name = "WebSocket Message"
L4_1 = L4_1(L5_1, L6_1)
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = "__init__"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A1_2.masked
  A0_2.masked = L2_2
  L2_2 = A1_2.opcode
  A0_2.opcode = L2_2
  A0_2._bytearray = nil
  L2_2 = A1_2.data
  A0_2._data = L2_2
end
L4_1.__init__ = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = "__initComplete__"
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.writeBuf
  L4_2 = A0_2._data
  L2_2(L3_2, L4_2)
  A0_2._bytearray = L1_2
  A0_2._data = nil
end
L4_1.__initComplete__ = L5_1
L5_1 = L4_1.__getters
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2._bytearray
  L1_2 = L1_2.position
  return L1_2
end
L5_1.start = L6_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._bytearray
  L1_2 = L1_2.bytesAvailable
  return L1_2
end
L4_1.getAvailable = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getAvailable
  L2_2 = L2_2(L3_2)
  if A1_2 > L2_2 or A1_2 == nil then
    A1_2 = L2_2
  end
  L3_2 = A0_2._bytearray
  L4_2 = L3_2
  L3_2 = L3_2.readBuf
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end
L4_1.read = L5_1
return L4_1
