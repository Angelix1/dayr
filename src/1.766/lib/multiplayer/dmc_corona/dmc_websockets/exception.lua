local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = "0.3.0"
L1_1 = require
L2_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_error"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_objects"
L2_1 = L2_1(L3_1)
L3_1 = assert
L4_1 = newClass
L5_1 = L1_1
L6_1 = {}
L6_1.name = "Protocol Error"
L4_1 = L4_1(L5_1, L6_1)
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = "__new__"
  L5_2 = A1_2.message
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.is_class
  if L2_2 then
    return
  end
  L2_2 = L3_1
  L3_2 = A1_2.code
  L4_2 = "ProtocolError: missing protocol code"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.code
  A0_2.code = L2_2
  L2_2 = A1_2.reason
  if not L2_2 then
    L2_2 = ""
  end
  A0_2.reason = L2_2
end
L4_1.__new__ = L5_1
L5_1 = {}
L5_1.ProtocolError = L4_1
return L5_1
