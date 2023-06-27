local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = "1.3.0"
L1_1 = require
L2_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_objects"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "socket"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_utils"
L3_1 = L3_1(L4_1)
L4_1 = L1_1.ObjectBase
L5_1 = string
L5_1 = L5_1.find
L6_1 = string
L6_1 = L6_1.sub
L7_1 = table
L7_1 = L7_1.concat
L8_1 = type
L9_1 = false
L10_1 = newClass
L11_1 = L4_1
L12_1 = {}
L12_1.name = "TCP Socket"
L10_1 = L10_1(L11_1, L12_1)
L10_1.NO_SOCKET = "no_socket"
L10_1.NOT_CONNECTED = "socket_not_connected"
L10_1.CONNECTED = "socket_connected"
L10_1.CLOSED = "socket_closed"
L10_1.ERR_CONNECTED = "already connected"
L10_1.ERR_CONNECTION = "Operation already in progress"
L10_1.ERR_TIMEOUT = "timeout"
L10_1.SSL_READTIMEOUT = "wantread"
L10_1.ERR_CLOSED = "already closed"
L10_1.EVENT = "tcp_socket_event"
L10_1.CONNECT = "connect_event"
L10_1.READ = "read_event"
L10_1.WRITE = "write_event"
function L11_1(A0_2, A1_2)
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
  L2_2 = A0_2.is_class
  if L2_2 then
    return
  end
  L2_2 = assert
  L3_2 = A1_2.master
  L4_2 = "TCP Socket requires Master"
  L2_2(L3_2, L4_2)
  A0_2._host = nil
  A0_2._port = nil
  A0_2._status = nil
  A0_2._buffer = ""
  A0_2.secure = false
  A0_2._socket = nil
  L2_2 = A1_2.master
  A0_2._master = L2_2
end
L10_1.__init__ = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2._removeSocket
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = "__undoInitComplete__"
  L1_2(L2_2, L3_2)
end
L10_1.__undoInitComplete__ = L11_1
L11_1 = L10_1.__getters
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2._status
  return L1_2
end
L11_1.status = L12_1
L11_1 = L10_1.__getters
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2._buffer
  L1_2 = #L1_2
  return L1_2
end
L11_1.buffer_size = L12_1
function L11_1(A0_2)
  local L1_2
  A0_2._buffer = ""
end
L10_1.clearBuffer = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.connect
  L4_2 = A0_2._host
  L5_2 = A0_2._port
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L10_1.reconnect = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A3_2 then
    L4_2 = {}
    A3_2 = L4_2
  end
  A0_2._host = A1_2
  A0_2._port = A2_2
  L4_2 = {}
  L5_2 = A0_2._status
  L6_2 = L10_1
  L6_2 = L6_2.CONNECTED
  if L5_2 == L6_2 then
    L5_2 = A0_2._status
    L4_2.status = L5_2
    L5_2 = A0_2.ERR_CONNECTED
    L4_2.emsg = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.dispatchEvent
    L7_2 = A0_2.CONNECT
    L8_2 = L4_2
    L9_2 = {}
    L9_2.merge = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
    return
  end
  L6_2 = A0_2
  L5_2 = A0_2._createSocket
  L5_2(L6_2)
  L5_2 = A0_2._socket
  L6_2 = L5_2
  L5_2 = L5_2.connect
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L9_1
  if L7_2 then
    L7_2 = print
    L8_2 = "connect "
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
  if L5_2 then
    L7_2 = L10_1
    L7_2 = L7_2.CONNECTED
    A0_2._status = L7_2
    L7_2 = A0_2._socket
    L8_2 = L7_2
    L7_2 = L7_2.settimeout
    L9_2 = 0
    L7_2(L8_2, L9_2)
    L7_2 = A0_2._socket
    L8_2 = L7_2
    L7_2 = L7_2.setoption
    L9_2 = "keepalive"
    L10_2 = true
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = A0_2._socket
    L8_2 = L7_2
    L7_2 = L7_2.setoption
    L9_2 = "tcp-nodelay"
    L10_2 = true
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = A0_2._master
    L8_2 = L7_2
    L7_2 = L7_2._connect
    L9_2 = A0_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2._status
    L4_2.status = L7_2
    L4_2.emsg = nil
    L8_2 = A0_2
    L7_2 = A0_2.dispatchEvent
    L9_2 = A0_2.CONNECT
    L10_2 = L4_2
    L11_2 = {}
    L11_2.merge = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  else
    L7_2 = L10_1
    L7_2 = L7_2.NOT_CONNECTED
    A0_2._status = L7_2
    L7_2 = A0_2._status
    L4_2.status = L7_2
    L4_2.emsg = nil
    L8_2 = A0_2
    L7_2 = A0_2.dispatchEvent
    L9_2 = A0_2.CONNECT
    L10_2 = L4_2
    L11_2 = {}
    L11_2.merge = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end
L10_1.connect = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L9_1
  if L2_2 then
    L2_2 = L3_1
    L2_2 = L2_2.hexDump
    L3_2 = A1_2
    L2_2(L3_2)
  end
  L2_2 = A0_2._socket
  L3_2 = L2_2
  L2_2 = L2_2.send
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L10_1.send = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L7_1
  L3_2 = {}
  L4_2 = A1_2
  L5_2 = A0_2._buffer
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2 = L2_2(L3_2)
  A0_2._buffer = L2_2
end
L10_1.unreceive = L11_1
function L11_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = (...)
  L3_2 = A0_2._buffer
  L4_2 = nil
  L5_2 = L8_1
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" and L2_2 == "*a" then
    L4_2 = L3_2
    A0_2._buffer = ""
  else
    L5_2 = L8_1
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    if L5_2 == "number" then
      L5_2 = #L3_2
      if L2_2 <= L5_2 then
        L5_2 = L6_1
        L6_2 = L3_2
        L7_2 = 1
        L8_2 = L2_2
        L5_2 = L5_2(L6_2, L7_2, L8_2)
        L4_2 = L5_2
        L5_2 = L6_1
        L6_2 = L3_2
        L7_2 = L2_2 + 1
        L5_2 = L5_2(L6_2, L7_2)
        A0_2._buffer = L5_2
    end
    else
      L5_2 = L8_1
      L6_2 = L2_2
      L5_2 = L5_2(L6_2)
      if L5_2 == "string" and L2_2 == "*l" then
        L5_2 = "\r\n"
        L6_2 = #L5_2
        L7_2 = L5_1
        L8_2 = L3_2
        L9_2 = L5_2
        L7_2, L8_2 = L7_2(L8_2, L9_2)
        if L7_2 == 1 then
          L4_2 = ""
          L9_2 = L6_1
          L10_2 = L3_2
          L11_2 = L7_2 + L6_2
          L9_2 = L9_2(L10_2, L11_2)
          A0_2._buffer = L9_2
        elseif L7_2 then
          L9_2 = L6_1
          L10_2 = L3_2
          L11_2 = 1
          L12_2 = L7_2
          L9_2 = L9_2(L10_2, L11_2, L12_2)
          L4_2 = L9_2
          L9_2 = L6_1
          L10_2 = L3_2
          L11_2 = L7_2 + L6_2
          L9_2 = L9_2(L10_2, L11_2)
          A0_2._buffer = L9_2
        end
      end
    end
  end
  return L4_2
end
L10_1.receive = L11_1
function L11_1(A0_2, ...)
  local L2_2, L3_2
  L2_2 = A0_2._socket
  L3_2 = L2_2
  L2_2 = L2_2.getstats
  return L2_2(L3_2)
end
L10_1.getstats = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = {}
  L2_2 = A0_2._status
  L3_2 = L10_1
  L3_2 = L3_2.CLOSED
  if L2_2 == L3_2 then
    L2_2 = A0_2._status
    L1_2.status = L2_2
    L2_2 = A0_2.ERR_CLOSED
    L1_2.emsg = L2_2
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2._closeSocket
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2._removeSocket
  L2_2(L3_2)
end
L10_1.close = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A0_2._status
  L3_2 = L10_1
  L3_2 = L3_2.NOT_CONNECTED
  if L2_2 == L3_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2._removeSocket
  L2_2(L3_2)
  L2_2 = L2_1
  L2_2 = L2_2.tcp
  L2_2 = L2_2()
  A0_2._socket = L2_2
  L2_2 = L10_1
  L2_2 = L2_2.NOT_CONNECTED
  A0_2._status = L2_2
  L2_2 = A0_2._socket
  L3_2 = L2_2
  L2_2 = L2_2.settimeout
  L4_2 = A1_2.timeout
  L2_2(L3_2, L4_2)
  L2_2 = A0_2._socket
  L3_2 = L2_2
  L2_2 = L2_2.setoption
  L4_2 = "keepalive"
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2._socket
  L3_2 = L2_2
  L2_2 = L2_2.setoption
  L4_2 = "tcp-nodelay"
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L10_1._createSocket = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = A0_2._socket
  L3_2 = L2_2
  L2_2 = L2_2.close
  L2_2(L3_2)
  L2_2 = L10_1
  L2_2 = L2_2.CLOSED
  A0_2._status = L2_2
  L2_2 = A0_2._status
  L1_2.status = L2_2
  L1_2.emsg = nil
  L3_2 = A0_2
  L2_2 = A0_2._closeSocketDispatch
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L10_1._closeSocket = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.dispatchEvent
  L4_2 = A0_2.CONNECT
  L5_2 = A1_2
  L6_2 = {}
  L6_2.merge = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L10_1._closeSocketDispatch = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2._socket
  if not L1_2 then
    return
  end
  L1_2 = A0_2._master
  L2_2 = L1_2
  L1_2 = L1_2._disconnect
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  A0_2._socket = nil
  L1_2 = L10_1
  L1_2 = L1_2.NO_SOCKET
  A0_2._status = L1_2
end
L10_1._removeSocket = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2._socket
  L5_2 = L4_2
  L4_2 = L4_2.receive
  L6_2 = "*a"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L7_2 = L9_1
  if L7_2 then
    L7_2 = print
    L8_2 = "TCP:dataReady"
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  if L4_2 == nil and L5_2 == "closed" then
    L8_2 = A0_2
    L7_2 = A0_2.close
    L7_2(L8_2)
    return
  end
  if L4_2 ~= nil then
    L7_2 = {}
    L8_2 = A0_2._buffer
    L9_2 = L4_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L2_2 = L7_2
  else
    L7_2 = A0_2.secure
    if not L7_2 then
      L7_2 = A0_2.ERR_TIMEOUT
      if L5_2 == L7_2 and L6_2 then
        L7_2 = {}
        L8_2 = A0_2._buffer
        L9_2 = L6_2
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L2_2 = L7_2
    end
    else
      L7_2 = A0_2.secure
      if L7_2 then
        L7_2 = A0_2.SSL_READTIMEOUT
        if L5_2 == L7_2 and L6_2 then
          L7_2 = {}
          L8_2 = A0_2._buffer
          L9_2 = L6_2
          L7_2[1] = L8_2
          L7_2[2] = L9_2
          L2_2 = L7_2
        end
      end
    end
  end
  if L2_2 then
    L7_2 = L7_1
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    A0_2._buffer = L7_2
  end
  L7_2 = L9_1
  if L7_2 then
    L7_2 = L3_1
    L7_2 = L7_2.hexDump
    L8_2 = A0_2._buffer
    L7_2(L8_2)
  end
  L8_2 = A0_2
  L7_2 = A0_2._doAfterReadAction
  L7_2(L8_2)
end
L10_1._readStatus = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2._buffer
  L1_2 = #L1_2
  if 0 < L1_2 then
    L2_2 = {}
    L3_2 = A0_2._status
    L2_2.status = L3_2
    L2_2.bytes = L1_2
    L4_2 = A0_2
    L3_2 = A0_2.dispatchEvent
    L5_2 = A0_2.READ
    L6_2 = L2_2
    L7_2 = {}
    L7_2.merge = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L10_1._doAfterReadAction = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "TCPSocket:_writeStatus"
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L10_1._writeStatus = L11_1
return L10_1
