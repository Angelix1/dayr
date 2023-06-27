local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = "0.3.0"
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = pairs
    L3_3 = A0_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = type
      L8_3 = A0_3[L5_3]
      L7_3 = L7_3(L8_3)
      if L7_3 == "table" then
        L7_3 = type
        L8_3 = A1_3[L5_3]
        L7_3 = L7_3(L8_3)
        if L7_3 == "table" then
          L7_3 = _extend
          L8_3 = A0_3[L5_3]
          L9_3 = A1_3[L5_3]
          L7_3 = L7_3(L8_3, L9_3)
          A1_3[L5_3] = L7_3
      end
      else
        L7_3 = type
        L8_3 = A0_3[L5_3]
        L7_3 = L7_3(L8_3)
        if L7_3 == "table" then
          L7_3 = _extend
          L8_3 = A0_3[L5_3]
          L9_3 = {}
          L7_3 = L7_3(L8_3, L9_3)
          A1_3[L5_3] = L7_3
        else
          A1_3[L5_3] = L6_3
        end
      end
    end
    return A1_3
  end
  _extend = L2_2
  L2_2 = _extend
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.extend = L2_1
L2_1 = nil
L3_1 = pcall
function L4_1()
  local L0_2, L1_2
  L0_2 = require
  L1_2 = "dmc_corona_boot"
  L0_2(L1_2)
end
L3_1 = L3_1(L4_1)
if false == L3_1 then
  L3_1 = _G
  L4_1 = {}
  L5_1 = {}
  L4_1.dmc_corona = L5_1
  L3_1.__dmc_corona = L4_1
end
L3_1 = _G
L2_1 = L3_1.__dmc_corona
L3_1 = L2_1.dmc_sockets
if not L3_1 then
  L3_1 = {}
end
L2_1.dmc_sockets = L3_1
L3_1 = {}
L3_1.check_reads = true
L3_1.check_writes = false
L4_1 = math
L4_1 = L4_1.floor
L5_1 = 66.66666666666667
L4_1 = L4_1(L5_1)
L3_1.throttle_level = L4_1
L4_1 = L1_1.extend
L5_1 = L2_1.dmc_sockets
L6_1 = L3_1
L4_1 = L4_1(L5_1, L6_1)
L5_1 = require
L6_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_objects"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "socket"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_utils"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "lib.multiplayer.dmc_corona.dmc_sockets.tcp"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "lib.multiplayer.dmc_corona.dmc_sockets.async_tcp"
L9_1 = L9_1(L10_1)
L10_1 = L5_1.ObjectBase
L11_1 = ipairs
L12_1 = math
L12_1 = L12_1.floor
L13_1 = L6_1.select
L14_1 = table
L14_1 = L14_1.insert
L15_1 = tonumber
L16_1 = tostring
L17_1 = type
L18_1 = nil
L19_1 = newClass
L20_1 = L10_1
L21_1 = {}
L21_1.name = "DMC Socket"
L19_1 = L19_1(L20_1, L21_1)
L19_1.__version = L0_1
L19_1.NO_BLOCK = 0
L19_1.TCP = "tcp"
L19_1.ATCP = "atcp"
L19_1.OFF = 0
L20_1 = L12_1
L21_1 = 33.333333333333336
L20_1 = L20_1(L21_1)
L19_1.LOW = L20_1
L20_1 = L12_1
L21_1 = 66.66666666666667
L20_1 = L20_1(L21_1)
L19_1.MEDIUM = L20_1
L20_1 = L12_1
L21_1 = 1000
L20_1 = L20_1(L21_1)
L19_1.HIGH = L20_1
L20_1 = L19_1.MEDIUM
L19_1.DEFAULT = L20_1
function L20_1(A0_2, A1_2)
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
  L2_2 = {}
  A0_2._sockets = L2_2
  L2_2 = {}
  A0_2._raw_socks = L2_2
  L2_2 = {}
  A0_2._raw_socks_list = L2_2
  A0_2._check_read = nil
  A0_2._check_write = nil
  A0_2._socket_check_is_active = false
  A0_2._socket_check_handler = nil
end
L19_1.__init__ = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2._sockets = nil
  A0_2._raw_socks = nil
  A0_2._raw_socks_list = nil
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = "__undoInit__"
  L1_2(L2_2, L3_2)
end
L19_1.__undoInit__ = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = "__initComplete__"
  L1_2(L2_2, L3_2)
  L1_2 = L4_1
  L1_2 = L1_2.check_reads
  A0_2.check_reads = L1_2
  L1_2 = L4_1
  L1_2 = L1_2.check_writes
  A0_2.check_writes = L1_2
  L1_2 = L17_1
  L2_2 = L4_1
  L2_2 = L2_2.throttle_level
  L1_2 = L1_2(L2_2)
  if L1_2 == "number" then
    L1_2 = L4_1
    L1_2 = L1_2.throttle_level
    A0_2.throttle = L1_2
  else
    L1_2 = L19_1
    L1_2 = L1_2.DEFAULT
    A0_2.throttle = L1_2
  end
end
L19_1.__initComplete__ = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2._removeSockets
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = "__undoInitComplete__"
  L1_2(L2_2, L3_2)
end
L19_1.__undoInitComplete__ = L20_1
L20_1 = L19_1.__setters
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L17_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "string" then
    L2_2 = L15_1
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    A1_2 = L2_2
    if A1_2 == nil then
      L2_2 = L19_1
      A1_2 = L2_2.DEFAULT
    end
  else
    L2_2 = L17_1
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 ~= "number" then
      L2_2 = L19_1
      A1_2 = L2_2.DEFAULT
    end
  end
  L2_2 = nil
  L3_2 = A0_2.OFF
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.createCallback
    L5_2 = A0_2._checkConnections
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  else
    L4_2 = A0_2
    L3_2 = A0_2._createSocketCheckHandler
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  A0_2._socketCheck_handler = L2_2
end
L20_1.throttle = L21_1
L20_1 = L19_1.__setters
function L21_1(A0_2, A1_2)
  local L2_2
  if A1_2 then
    L2_2 = A0_2._raw_socks_list
    A0_2._check_read = L2_2
  else
    A0_2._check_read = nil
  end
end
L20_1.check_reads = L21_1
L20_1 = L19_1.__setters
function L21_1(A0_2, A1_2)
  local L2_2
  if A1_2 then
    L2_2 = A0_2._raw_socks_list
    A0_2._check_write = L2_2
  else
    A0_2._check_write = nil
  end
end
L20_1.check_writes = L21_1
function L20_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L19_1
  L3_2 = L3_2.TCP
  if A1_2 == L3_2 then
    A2_2.master = A0_2
    L3_2 = L8_1
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = A2_2
    return L3_2(L4_2, L5_2)
  else
    L3_2 = L19_1
    L3_2 = L3_2.ATCP
    if A1_2 == L3_2 then
      A2_2.master = A0_2
      L3_2 = L9_1
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = A2_2
      return L3_2(L4_2, L5_2)
    else
      L3_2 = L19_1
      L3_2 = L3_2.UDP
      if A1_2 == L3_2 then
        L3_2 = error
        L4_2 = "Sockets:create, UDP is not yet available"
        L3_2(L4_2)
      else
        L3_2 = error
        L4_2 = "Sockets:create, Unknown socket type: "
        L5_2 = L16_1
        L6_2 = A1_2
        L5_2 = L5_2(L6_2)
        L4_2 = L4_2 .. L5_2
        L3_2(L4_2)
      end
    end
  end
end
L19_1.create = L20_1
L20_1 = L19_1.__getters
function L21_1(A0_2)
  local L1_2
  L1_2 = A0_2._socket_check_is_active
  return L1_2
end
L20_1.check_is_active = L21_1
L20_1 = L19_1.__setters
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2._socketCheck_handler
  L3_2 = A0_2._socket_check_is_active
  if L3_2 == A1_2 then
    return
  end
  if A1_2 == true and L2_2 then
    L3_2 = Runtime
    L4_2 = L3_2
    L3_2 = L3_2.addEventListener
    L5_2 = "enterFrame"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 then
    L3_2 = Runtime
    L4_2 = L3_2
    L3_2 = L3_2.removeEventListener
    L5_2 = "enterFrame"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
  A0_2._socket_check_is_active = A1_2
end
L20_1.check_is_active = L21_1
L20_1 = L19_1.__getters
function L21_1(A0_2)
  local L1_2
  L1_2 = A0_2._socket_check_handler
  return L1_2
end
L20_1._socketCheck_handler = L21_1
L20_1 = L19_1.__setters
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.check_is_active
  if L2_2 then
    L2_2 = Runtime
    L3_2 = L2_2
    L2_2 = L2_2.removeEventListener
    L4_2 = "enterFrame"
    L5_2 = A0_2._socket_check_handler
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = Runtime
    L3_2 = L2_2
    L2_2 = L2_2.addEventListener
    L4_2 = "enterFrame"
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
  A0_2._socket_check_handler = A1_2
end
L20_1._socketCheck_handler = L21_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._addSocket
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L19_1._connect = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._removeSocket
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L19_1._disconnect = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2._sockets
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2._sockets
    L5_2 = L5_2[L4_2]
    L7_2 = A0_2
    L6_2 = A0_2._removeSocket
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
end
L19_1._removeSockets = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2._socket
  L3_2 = nil
  L4_2 = L16_1
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  L4_2 = A0_2._sockets
  L4_2[L3_2] = A1_2
  L4_2 = L16_1
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  L4_2 = A0_2._raw_socks
  L4_2[L3_2] = A1_2
  L4_2 = L14_1
  L5_2 = A0_2._raw_socks_list
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2._raw_socks_list
  L4_2 = #L4_2
  if L4_2 then
    A0_2.check_is_active = true
  end
end
L19_1._addSocket = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2._socket
  L3_2 = nil
  L4_2 = L7_1
  L4_2 = L4_2.removeFromTable
  L5_2 = A0_2._raw_socks_list
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = L16_1
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  L4_2 = A0_2._raw_socks
  L4_2[L3_2] = nil
  L4_2 = L16_1
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  L4_2 = A0_2._sockets
  L4_2[L3_2] = nil
  L4_2 = A0_2._raw_socks_list
  L4_2 = #L4_2
  if L4_2 == 0 then
    A0_2.check_is_active = false
  end
end
L19_1._removeSocket = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L13_1
  L2_2 = A0_2._check_read
  L3_2 = A0_2._check_write
  L4_2 = L19_1
  L4_2 = L4_2.NO_BLOCK
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2)
  if L3_2 ~= nil then
    return
  end
  L4_2 = L11_1
  L5_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A0_2._raw_socks
    L10_2 = L16_1
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2[L10_2]
    if L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2._readStatus
      L12_2 = "ok"
      L10_2(L11_2, L12_2)
    else
      L10_2 = print
      L11_2 = "ERROR IN SOCKET "
      L10_2(L11_2)
    end
  end
  L4_2 = L11_1
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A0_2._raw_socks
    L10_2 = L16_1
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2[L10_2]
    L11_2 = L9_2
    L10_2 = L9_2._writeStatus
    L12_2 = "ok"
    L10_2(L11_2, L12_2)
  end
end
L19_1._checkConnections = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2
  L3_2 = system
  L3_2 = L3_2.getTimer
  L3_2 = L3_2()
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3._checkConnections
    L1_3(L2_3)
  end
  return L4_2
end
L19_1._createSocketCheckHandler = L20_1
L21_1 = L19_1
L20_1 = L19_1.new
L20_1 = L20_1(L21_1)
L18_1 = L20_1
return L18_1
