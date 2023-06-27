local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = "0.4.0"
L1_1 = require
L2_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_objects"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "socket"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "lib.multiplayer.dmc_corona.dmc_sockets.ssl_params"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "lib.multiplayer.dmc_corona.dmc_sockets.tcp"
L4_1 = L4_1(L5_1)
L5_1 = table
L5_1 = L5_1.concat
L6_1 = table
L6_1 = L6_1.insert
L7_1 = table
L7_1 = L7_1.remove
L8_1 = nil
L9_1 = false
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = require
  L1_2 = "plugin.openssl"
  L0_2 = L0_2(L1_2)
  L1_2 = require
  L2_2 = "plugin_luasec_ssl"
  L1_2 = L1_2(L2_2)
  L8_1 = L1_2
end
L11_1 = newClass
L12_1 = L4_1
L13_1 = {}
L13_1.name = "Async TCP Socket"
L11_1 = L11_1(L12_1, L13_1)
function L12_1(A0_2, A1_2)
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
  A0_2._timeout = 5000
  A0_2.__coroutine_queue_active = false
  L2_2 = {}
  A0_2._coroutine_queue = L2_2
  A0_2._read_in_process = false
  L2_2 = A1_2.ssl_params
  A0_2._ssl_params = L2_2
end
L11_1.__init__ = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = "__initComplete__"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2._ssl_params
  A0_2.ssl_params = L1_2
end
L11_1.__initComplete__ = L12_1
L12_1 = L11_1.__getters
function L13_1(A0_2, A1_2)
  A0_2._timeout = A1_2
end
L12_1.timeout = L13_1
L12_1 = L11_1.__setters
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = A1_2 == nil
  L4_2 = "ATCPSocket.ssl_params incorrect value"
  L2_2(L3_2, L4_2)
  if A1_2 == nil then
    A0_2._ssl_params = nil
  else
    L2_2 = A1_2.isa
    if L2_2 then
      L3_2 = A1_2
      L2_2 = A1_2.isa
      L4_2 = L3_1
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        A0_2._ssl_params = A1_2
    end
    else
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.new
      L4_2 = A1_2
      L2_2 = L2_2(L3_2, L4_2)
      A0_2._ssl_params = L2_2
    end
  end
end
L12_1.ssl_params = L13_1
L12_1 = L11_1.__getters
function L13_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2._ssl_params
  return L2_2
end
L12_1.ssl_params = L13_1
L12_1 = L11_1.__setters
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  if not A1_2 then
    A0_2._ssl_params = nil
  elseif A1_2 then
    L2_2 = A0_2._ssl_params
    if L2_2 == nil then
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.new
      L2_2 = L2_2(L3_2)
      A0_2._ssl_params = L2_2
    end
  end
  if A1_2 then
    L2_2 = L8_1
    if not L2_2 then
      L2_2 = L10_1
      L2_2()
    end
  end
end
L12_1.secure = L13_1
L12_1 = L11_1.__getters
function L13_1(A0_2)
  local L1_2
  L1_2 = A0_2._ssl_params
  L1_2 = L1_2 ~= nil
  return L1_2
end
L12_1.secure = L13_1
function L12_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  if not A3_2 then
    L4_2 = {}
    A3_2 = L4_2
  end
  A0_2._host = A1_2
  A0_2._port = A2_2
  L4_2 = A3_2.onConnect
  A0_2._onConnect = L4_2
  L4_2 = A3_2.onData
  A0_2._onData = L4_2
  L4_2 = A0_2._status
  L5_2 = L11_1
  L5_2 = L5_2.CONNECTED
  if L4_2 == L5_2 then
    L4_2 = {}
    L5_2 = A0_2.CONNECT
    L4_2.type = L5_2
    L5_2 = A0_2.ERR_CONNECTED
    L4_2.emsg = L5_2
    L5_2 = A0_2._onConnect
    if L5_2 then
      L5_2 = A0_2._onConnect
      L6_2 = L4_2
      L5_2(L6_2)
    end
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2._createSocket
  L6_2 = {}
  L6_2.timeout = 0
  L4_2(L5_2, L6_2)
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L1_3 = A0_2
    L1_3 = L1_3._timeout
    L2_3 = 0
    L3_3 = {}
    repeat
      L4_3 = A0_2
      L4_3 = L4_3._socket
      L5_3 = L4_3
      L4_3 = L4_3.connect
      L6_3 = A1_2
      L7_3 = A2_2
      L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
      L6_3 = L9_1
      if L6_3 then
        L6_3 = print
        L7_3 = "dmc.ATCP: connect"
        L8_3 = L4_3
        L9_3 = L5_3
        L6_3(L7_3, L8_3, L9_3)
      end
      if not L4_3 then
        L6_3 = A0_2
        L6_3 = L6_3.ERR_CONNECTED
        if L5_3 ~= L6_3 then
          goto lbl_117
        end
      end
      L6_3 = A0_2
      L7_3 = A0_2
      L7_3 = L7_3.CONNECTED
      L6_3._status = L7_3
      L6_3 = A0_2
      L6_3 = L6_3.CONNECT
      L3_3.type = L6_3
      L6_3 = A0_2
      L6_3 = L6_3._status
      L3_3.status = L6_3
      L3_3.emsg = L5_3
      L6_3 = A0_2
      L6_3 = L6_3.secure
      if L6_3 == true then
        L6_3 = L8_1
        L6_3 = L6_3.wrap
        L7_3 = A0_2
        L7_3 = L7_3._socket
        L8_3 = A0_2
        L8_3 = L8_3.ssl_params
        L6_3, L7_3 = L6_3(L7_3, L8_3)
        if L6_3 then
          L8_3 = A0_2
          L8_3._socket = L6_3
        else
          L3_3.isError = true
          L3_3.emsg = L7_3
          L8_3 = A0_2
          L8_3 = L8_3._onConnect
          if L8_3 then
            L8_3 = A0_2
            L8_3 = L8_3._onConnect
            L9_3 = L3_3
            L8_3(L9_3)
          end
          return
        end
        L8_3 = A0_2
        L8_3 = L8_3._socket
        L9_3 = L8_3
        L8_3 = L8_3.dohandshake
        L8_3, L9_3 = L8_3(L9_3)
        if not L8_3 then
          L3_3.isError = true
          L3_3.emsg = L9_3
          L10_3 = A0_2
          L10_3 = L10_3._onConnect
          if L10_3 then
            L10_3 = A0_2
            L10_3 = L10_3._onConnect
            L11_3 = L3_3
            L10_3(L11_3)
          end
          return
        end
        L10_3 = A0_2
        L10_3 = L10_3._socket
        L11_3 = L10_3
        L10_3 = L10_3.settimeout
        L12_3 = 0
        L10_3(L11_3, L12_3)
        L10_3 = A0_2
        L10_3 = L10_3._socket
        L11_3 = L10_3
        L10_3 = L10_3.setoption
        L12_3 = "keepalive"
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = A0_2
        L10_3 = L10_3._socket
        L11_3 = L10_3
        L10_3 = L10_3.setoption
        L12_3 = "tcp-nodelay"
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
      end
      L6_3 = A0_2
      L6_3 = L6_3._master
      L7_3 = L6_3
      L6_3 = L6_3._connect
      L8_3 = A0_2
      L6_3(L7_3, L8_3)
      L6_3 = A0_2
      L7_3 = L6_3
      L6_3 = L6_3._removeCoroutineFromQueue
      L6_3(L7_3)
      L6_3 = A0_2
      L6_3 = L6_3._onConnect
      if L6_3 then
        L6_3 = A0_2
        L6_3 = L6_3._onConnect
        L7_3 = L3_3
        L6_3(L7_3)
        goto lbl_120
        ::lbl_117::
        L6_3 = coroutine
        L6_3 = L6_3.yield
        L6_3()
      end
      ::lbl_120::
      L6_3 = system
      L6_3 = L6_3.getTimer
      L6_3 = L6_3()
      L2_3 = L6_3 - L0_3
      if L1_3 < L2_3 then
        break
      end
      L6_3 = A0_2
      L6_3 = L6_3._status
      L7_3 = A0_2
      L7_3 = L7_3.CONNECTED
    until L6_3 == L7_3
    L4_3 = A0_2
    L4_3 = L4_3._status
    L5_3 = A0_2
    L5_3 = L5_3.CONNECTED
    if L4_3 ~= L5_3 then
      L4_3 = A0_2
      L5_3 = A0_2
      L5_3 = L5_3.NOT_CONNECTED
      L4_3._status = L5_3
      L4_3 = A0_2
      L4_3 = L4_3.CONNECT
      L3_3.type = L4_3
      L4_3 = A0_2
      L4_3 = L4_3._status
      L3_3.status = L4_3
      L4_3 = A0_2
      L4_3 = L4_3.ERR_TIMEOUT
      L3_3.emsg = L4_3
      L4_3 = A0_2
      L5_3 = L4_3
      L4_3 = L4_3._removeCoroutineFromQueue
      L4_3(L5_3)
      L4_3 = A0_2
      L4_3 = L4_3._onConnect
      if L4_3 then
        L4_3 = A0_2
        L4_3 = L4_3._onConnect
        L5_3 = L3_3
        L4_3(L5_3)
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2._addCoroutineToQueue
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L11_1.connect = L12_1
function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2._socket
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L6_2 = {}
  L6_2.isError = nil
  L6_2.emsg = nil
  if A2_2 then
    L7_2 = A2_2
    L8_2 = L6_2
    L7_2(L8_2)
  end
end
L11_1.send = L12_1
function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A2_2 then
    L3_2 = type
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    if L3_2 == "function" then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L3_2 = A0_2._buffer
  L4_2 = {}
  L5_2 = nil
  L6_2 = type
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  if L6_2 == "string" and A1_2 == "*a" then
    L5_2 = L3_2
    A0_2._buffer = ""
    L6_2 = L5_2
    L4_2.emsg = nil
    L4_2.data = L6_2
    L6_2 = A2_2
    L7_2 = L4_2
    L6_2(L7_2)
    return
  else
    L6_2 = type
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    if L6_2 == "number" then
      L6_2 = #L3_2
      if A1_2 <= L6_2 then
        L6_2 = string
        L6_2 = L6_2.sub
        L7_2 = L3_2
        L8_2 = 1
        L9_2 = A1_2
        L6_2 = L6_2(L7_2, L8_2, L9_2)
        L5_2 = L6_2
        L6_2 = string
        L6_2 = L6_2.sub
        L7_2 = L3_2
        L8_2 = A1_2 + 1
        L6_2 = L6_2(L7_2, L8_2)
        A0_2._buffer = L6_2
        L6_2 = A2_2
        L7_2 = {}
        L7_2.data = L5_2
        L7_2.emsg = nil
        L6_2(L7_2)
    end
    else
      L6_2 = type
      L7_2 = A1_2
      L6_2 = L6_2(L7_2)
      if L6_2 == "string" and A1_2 == "*l" then
        function L6_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
          L1_3 = system
          L1_3 = L1_3.getTimer
          L1_3 = L1_3()
          L2_3 = A0_2
          L2_3 = L2_3._timeout
          L3_3 = 0
          repeat
            L4_3 = A0_2
            L5_3 = L4_3
            L4_3 = L4_3.superCall
            L6_3 = "receive"
            L7_3 = A1_2
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            L5_2 = L4_3
            if A0_3 then
              L4_3 = L5_2
              return L4_3
            end
            L4_3 = L5_2
            if not L4_3 then
              L4_3 = coroutine
              L4_3 = L4_3.yield
              L4_3()
            else
              L4_3 = A0_2
              L4_3._read_in_process = false
              L4_3 = L4_2
              L5_3 = L4_2
              L6_3 = L5_2
              L5_3.emsg = nil
              L4_3.data = L6_3
              L4_3 = A2_2
              L5_3 = L4_2
              L4_3(L5_3)
            end
            L4_3 = system
            L4_3 = L4_3.getTimer
            L4_3 = L4_3()
            L3_3 = L4_3 - L1_3
            L4_3 = L5_2
          until L4_3 or L2_3 < L3_3
          L4_3 = L5_2
          if not L4_3 then
            L4_3 = A0_2
            L4_3._read_in_process = false
            L4_3 = L4_2
            L5_3 = L4_2
            L6_3 = nil
            L7_3 = A0_2
            L7_3 = L7_3.ERR_TIMEOUT
            L5_3.emsg = L7_3
            L4_3.data = L6_3
            L4_3 = A2_2
            L5_3 = L4_2
            L4_3(L5_3)
          end
        end
        A0_2._read_in_process = true
        L7_2 = L6_2
        L8_2 = true
        L7_2 = L7_2(L8_2)
        L5_2 = L7_2
        if L5_2 then
          A0_2._read_in_process = false
          L7_2 = L5_2
          L4_2.emsg = nil
          L4_2.data = L7_2
          L7_2 = A2_2
          L8_2 = L4_2
          L7_2(L8_2)
        else
          L7_2 = coroutine
          L7_2 = L7_2.create
          L8_2 = L6_2
          L7_2 = L7_2(L8_2)
          L8_2 = table
          L8_2 = L8_2.insert
          L9_2 = A0_2._coroutine_queue
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
        end
      end
    end
  end
end
L11_1.receive = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "function"
  L4_2 = "receiveUntilNewline: expected function callback"
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = {}
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L2_3 = A0_2
    L2_3 = L2_3._timeout
    L3_3 = 0
    repeat
      L4_3 = A0_2
      L5_3 = L4_3
      L4_3 = L4_3.superCall
      L6_3 = "receive"
      L7_3 = "*l"
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 then
        L5_3 = L6_1
        L6_3 = L2_2
        L7_3 = L4_3
        L5_3(L6_3, L7_3)
        if L4_3 == "" then
          if A0_3 then
            L5_3 = true
            return L5_3
          else
            L5_3 = A0_2
            L6_3 = L5_3
            L5_3 = L5_3._removeCoroutineFromQueue
            L5_3(L6_3)
            L5_3 = L3_2
            L6_3 = L3_2
            L7_3 = L2_2
            L6_3.emsg = nil
            L5_3.data = L7_3
            L5_3 = A1_2
            L6_3 = L3_2
            L5_3(L6_3)
          end
        end
      end
      if not L4_3 then
        if A0_3 then
          L5_3 = false
          return L5_3
        else
          L5_3 = coroutine
          L5_3 = L5_3.yield
          L5_3()
        end
      end
      L5_3 = system
      L5_3 = L5_3.getTimer
      L5_3 = L5_3()
      L3_3 = L5_3 - L1_3
    until L4_3 == "" or L2_3 < L3_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3._removeCoroutineFromQueue
    L4_3(L5_3)
    L4_3 = L2_2
    L5_3 = L2_2
    L5_3 = #L5_3
    L4_3 = L4_3[L5_3]
    if L4_3 ~= "" then
      L4_3 = L2_2
      L4_3 = #L4_3
      if 0 < L4_3 then
        L4_3 = L5_1
        L5_3 = L2_2
        L6_3 = "\r\n"
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = A0_2
        L6_3 = L5_3
        L5_3 = L5_3.unreceive
        L7_3 = L4_3
        L5_3(L6_3, L7_3)
      end
      L4_3 = L3_2
      L5_3 = L3_2
      L6_3 = nil
      L7_3 = A0_2
      L7_3 = L7_3.ERR_TIMEOUT
      L5_3.emsg = L7_3
      L4_3.data = L6_3
      L4_3 = A1_2
      L5_3 = L3_2
      L4_3(L5_3)
    end
  end
  L5_2 = L4_2
  L6_2 = true
  L5_2 = L5_2(L6_2)
  if L5_2 == true then
    L5_2 = L2_2
    L3_2.emsg = nil
    L3_2.data = L5_2
    L5_2 = A1_2
    L6_2 = L3_2
    L5_2(L6_2)
  else
    L5_2 = #L2_2
    if 0 < L5_2 then
      L5_2 = L5_1
      L6_2 = L2_2
      L7_2 = "\r\n"
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.unreceive
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2._addCoroutineToQueue
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end
L11_1.receiveUntilNewline = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.CONNECT
  A1_2.type = L2_2
  L2_2 = A0_2._onConnect
  if L2_2 then
    L2_2 = A0_2._onConnect
    L3_2 = A1_2
    L2_2(L3_2)
  end
end
L11_1._closeSocketDispatch = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2._buffer
  L1_2 = #L1_2
  if 0 < L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2._processCoroutineQueue
    L2_2(L3_2)
  end
  L2_2 = A0_2._buffer
  L1_2 = #L2_2
  if 0 < L1_2 then
    L2_2 = A0_2._read_in_process
    if not L2_2 then
      L2_2 = {}
      L3_2 = A0_2.READ
      L2_2.type = L3_2
      L3_2 = A0_2._status
      L2_2.status = L3_2
      L2_2.bytes = L1_2
      L3_2 = A0_2._onData
      if L3_2 then
        L3_2 = A0_2._onData
        L4_2 = L2_2
        L3_2(L4_2)
      end
    end
  end
end
L11_1._doAfterReadAction = L12_1
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2._coroutine_queue
  L1_2 = L1_2[1]
  return L1_2
end
L11_1._getActiveCoroutine = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "function"
  L4_2 = "expected function"
  L2_2(L3_2, L4_2)
  L2_2 = coroutine
  L2_2 = L2_2.create
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L6_1
  L4_2 = A0_2._coroutine_queue
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2._coroutine_queue_active
  if not L3_2 then
    L3_2 = A0_2._coroutine_queue
    L3_2 = #L3_2
    if 0 < L3_2 then
      L3_2 = Runtime
      L4_2 = L3_2
      L3_2 = L3_2.addEventListener
      L5_2 = "enterFrame"
      L6_2 = A0_2
      L3_2(L4_2, L5_2, L6_2)
      A0_2._coroutine_queue_active = true
    end
  end
end
L11_1._addCoroutineToQueue = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2._coroutine_queue
  L1_2 = #L1_2
  if 0 < L1_2 then
    L1_2 = L7_1
    L2_2 = A0_2._coroutine_queue
    L3_2 = 1
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2._coroutine_queue
  L1_2 = #L1_2
  if L1_2 == 0 then
    L1_2 = A0_2._coroutine_queue_active
    if L1_2 then
      L1_2 = Runtime
      L2_2 = L1_2
      L1_2 = L1_2.removeEventListener
      L3_2 = "enterFrame"
      L4_2 = A0_2
      L1_2(L2_2, L3_2, L4_2)
      A0_2._coroutine_queue_active = false
    end
  end
end
L11_1._removeCoroutineFromQueue = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2._getActiveCoroutine
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = coroutine
    L2_2 = L2_2.resume
    L3_2 = L1_2
    L2_2, L3_2 = L2_2(L3_2)
    if not L2_2 then
      L5_2 = A0_2
      L4_2 = A0_2._removeCoroutineFromQueue
      L4_2(L5_2)
      L4_2 = print
      L5_2 = "ERROR in async_tcp coroutine"
      L4_2(L5_2)
      L4_2 = error
      L5_2 = L3_2
      L4_2(L5_2)
    end
    L4_2 = coroutine
    L4_2 = L4_2.status
    L5_2 = L1_2
    L4_2 = L4_2(L5_2)
    if L4_2 ~= "dead" then
      return
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._removeCoroutineFromQueue
  L2_2(L3_2)
end
L11_1._processCoroutineQueue = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2._processCoroutineQueue
  L2_2(L3_2)
end
L11_1._socketsEvent_handler = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2._processCoroutineQueue
  L2_2(L3_2)
end
L11_1.enterFrame = L12_1
return L11_1
