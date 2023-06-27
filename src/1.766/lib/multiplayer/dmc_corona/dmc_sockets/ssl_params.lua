local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = "0.2.0"
L1_1 = require
L2_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_objects"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_utils"
L2_1 = L2_1(L3_1)
L3_1 = assert
L4_1 = L1_1
L5_1 = "lua_error: requires lua_objects"
L3_1(L4_1, L5_1)
L3_1 = checkModule
if L3_1 then
  L3_1 = checkModule
  L4_1 = L1_1
  L5_1 = "1.1.2"
  L3_1(L4_1, L5_1)
end
L3_1 = newClass
L4_1 = nil
L5_1 = {}
L5_1.name = "SSL Params"
L3_1 = L3_1(L4_1, L5_1)
L3_1.__version = L0_1
L3_1.CLIENT = "client"
L4_1 = {}
L5_1 = L3_1.CLIENT
L4_1[1] = L5_1
L3_1.MODES = L4_1
L3_1.TLS_V1 = "tlsv1"
L3_1.SSL_V3 = "sslv3"
L4_1 = {}
L5_1 = L3_1.TLS_V1
L6_1 = L3_1.SSL_V3
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.PROTOCOLS = L4_1
L3_1.ALL = "all"
L4_1 = {}
L5_1 = L3_1.ALL
L4_1[1] = L5_1
L3_1.OPTIONS = L4_1
L3_1.NONE = "none"
L3_1.PEER = "peer"
L4_1 = {}
L5_1 = L3_1.NONE
L6_1 = L3_1.PEER
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.VERIFY_OPTS = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A0_2.is_class
  if L2_2 then
    return
  end
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "table"
  L4_2 = "SSLParams: incorrect parameter type"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.CLIENT
  A0_2._mode = L2_2
  L2_2 = A0_2.ALL
  A0_2._options = L2_2
  L2_2 = A0_2.TLS_V1
  A0_2._protocol = L2_2
  L2_2 = A0_2.NONE
  A0_2._verify = L2_2
  if A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.update
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L3_1.__new__ = L4_1
L4_1 = L3_1.__setters
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = L2_1
  L3_2 = L3_2.propertyIn
  L4_2 = A0_2.MODES
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "unknown mode"
  L2_2(L3_2, L4_2)
  A0_2._mode = A1_2
end
L4_1.mode = L5_1
L4_1 = L3_1.__getters
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._mode
  return L1_2
end
L4_1.mode = L5_1
L4_1 = L3_1.__setters
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = L2_1
  L3_2 = L3_2.propertyIn
  L4_2 = A0_2.OPTIONS
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "unknown option"
  L2_2(L3_2, L4_2)
  A0_2._options = A1_2
end
L4_1.options = L5_1
L4_1 = L3_1.__getters
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._options
  return L1_2
end
L4_1.options = L5_1
L4_1 = L3_1.__setters
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = L2_1
  L3_2 = L3_2.propertyIn
  L4_2 = A0_2.PROTOCOLS
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "unknown protocol"
  L2_2(L3_2, L4_2)
  A0_2._protocol = A1_2
end
L4_1.protocol = L5_1
L4_1 = L3_1.__getters
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._protocol
  return L1_2
end
L4_1.protocol = L5_1
L4_1 = L3_1.__setters
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = L2_1
  L3_2 = L3_2.propertyIn
  L4_2 = A0_2.VERIFY_OPTS
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "unknown verify"
  L2_2(L3_2, L4_2)
  A0_2._verify = A1_2
end
L4_1.verify = L5_1
L4_1 = L3_1.__getters
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2._verify
  return L1_2
end
L4_1.verify = L5_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "table"
  L4_2 = "bad value for update"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.mode
  if L2_2 then
    L2_2 = A1_2.mode
    A0_2.mode = L2_2
  end
  L2_2 = A1_2.options
  if L2_2 then
    L2_2 = A1_2.options
    A0_2.options = L2_2
  end
  L2_2 = A1_2.protocol
  if L2_2 then
    L2_2 = A1_2.protocol
    A0_2.protocol = L2_2
  end
  L2_2 = A1_2.verify
  if L2_2 then
    L2_2 = A1_2.verify
    A0_2.verify = L2_2
  end
end
L3_1.update = L4_1
return L3_1
