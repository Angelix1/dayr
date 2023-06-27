local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1
L0_1 = "1.3.1"
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
L3_1 = L2_1.dmc_websockets
if not L3_1 then
  L3_1 = {}
end
L2_1.dmc_websockets = L3_1
L3_1 = {}
L3_1.debug_active = false
L4_1 = L1_1.extend
L5_1 = L2_1.dmc_websockets
L6_1 = L3_1
L4_1 = L4_1(L5_1, L6_1)
L5_1 = (...)
L6_1 = L5_1
L5_1 = L5_1.match
L7_1 = "(.-)[^%.]+$"
L5_1 = L5_1(L6_1, L7_1)
L6_1 = require
L7_1 = "mime"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "socket.url"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = L5_1
L10_1 = "lib.dmc_lua.lua_bytearray"
L9_1 = L9_1 .. L10_1
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = L5_1
L11_1 = "lib.dmc_lua.exceptions"
L10_1 = L10_1 .. L11_1
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = L5_1
L12_1 = "lib.dmc_lua.lua_states_mix"
L11_1 = L11_1 .. L12_1
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = L5_1
L13_1 = "lib.dmc_lua.lua_objects"
L12_1 = L12_1 .. L13_1
L11_1 = L11_1(L12_1)
L12_1 = require
L13_1 = L5_1
L14_1 = "lib.dmc_lua.lua_patch"
L13_1 = L13_1 .. L14_1
L12_1 = L12_1(L13_1)
L13_1 = require
L14_1 = L5_1
L15_1 = "dmc_sockets"
L14_1 = L14_1 .. L15_1
L13_1 = L13_1(L14_1)
L14_1 = require
L15_1 = L5_1
L16_1 = "lib.dmc_lua.lua_utils"
L15_1 = L15_1 .. L16_1
L14_1 = L14_1(L15_1)
L15_1 = require
L16_1 = L5_1
L17_1 = "dmc_websockets.exception"
L16_1 = L16_1 .. L17_1
L15_1 = L15_1(L16_1)
L16_1 = require
L17_1 = L5_1
L18_1 = "dmc_websockets.frame"
L17_1 = L17_1 .. L18_1
L16_1 = L16_1(L17_1)
L17_1 = require
L18_1 = L5_1
L19_1 = "dmc_websockets.handshake"
L18_1 = L18_1 .. L19_1
L17_1 = L17_1(L18_1)
L18_1 = require
L19_1 = L5_1
L20_1 = "dmc_websockets.message"
L19_1 = L19_1 .. L20_1
L18_1 = L18_1(L19_1)
L19_1 = L12_1.addAllPatches
L19_1()
L19_1 = L10_1.StatesMix
L20_1 = L11_1.newClass
L21_1 = L11_1.ObjectBase
L22_1 = assert
L23_1 = string
L23_1 = L23_1.gmatch
L24_1 = system
L24_1 = L24_1.getTimer
L25_1 = timer
L25_1 = L25_1.performWithDelay
L26_1 = timer
L26_1 = L26_1.cancel
L27_1 = table
L27_1 = L27_1.insert
L28_1 = table
L28_1 = L28_1.concat
L29_1 = table
L29_1 = L29_1.remove
L30_1 = type
L31_1 = L15_1.ProtocolError
L32_1 = L9_1.BufferError
L33_1 = {}
L34_1 = {}
L34_1.code = 9999
L34_1.reason = "Internal Error"
L33_1.INTERNAL = L34_1
L34_1 = {}
L35_1 = {}
L35_1.code = 3000
L35_1.reason = "Network Error"
L34_1.NETWORK_ERROR = L35_1
L35_1 = {}
L35_1.code = 3001
L35_1.reason = "Request Error"
L34_1.REQUEST_ERROR = L35_1
L35_1 = {}
L35_1.code = 3002
L35_1.reason = "Received invalid websocket handshake"
L34_1.INVALID_HANDSHAKE = L35_1
L35_1 = {}
L35_1.code = 9999
L35_1.reason = "Internal Error"
L34_1.INTERNAL = L35_1
L35_1 = false
L36_1 = L20_1
L37_1 = {}
L38_1 = L21_1
L39_1 = L19_1
L37_1[1] = L38_1
L37_1[2] = L39_1
L38_1 = {}
L38_1.name = "DMC WebSocket"
L36_1 = L36_1(L37_1, L38_1)
L36_1.VERSION = "1.2.0"
L37_1 = "dmc_websockets/"
L38_1 = L36_1.VERSION
L37_1 = L37_1 .. L38_1
L36_1.USER_AGENT = L37_1
L36_1.TEXT = "text"
L36_1.BINARY = "binary"
L37_1 = L13_1.OFF
L36_1.OFF = L37_1
L37_1 = L13_1.LOW
L36_1.LOW = L37_1
L37_1 = L13_1.MEDIUM
L36_1.MEDIUM = L37_1
L37_1 = L13_1.HIGH
L36_1.HIGH = L37_1
L36_1.NOT_ESTABLISHED = 0
L36_1.ESTABLISHED = 1
L36_1.CLOSING_HANDSHAKE = 2
L36_1.CLOSED = 3
L36_1.STATE_CREATE = "state_create"
L36_1.STATE_INIT = "state_init"
L36_1.STATE_NOT_CONNECTED = "state_not_connected"
L36_1.STATE_HTTP_NEGOTIATION = "state_http_negotiation"
L36_1.STATE_CONNECTED = "state_connected"
L36_1.STATE_CLOSING = "state_closing_connection"
L36_1.STATE_CLOSED = "state_closed"
L36_1.EVENT = "websocket_event"
L36_1.ONOPEN = "onopen"
L36_1.ONMESSAGE = "onmessage"
L36_1.ONERROR = "onerror"
L36_1.ONCLOSE = "onclose"
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.auto_connect
  if L2_2 == nil then
    A1_2.auto_connect = true
  end
  L2_2 = A1_2.auto_reconnect
  if L2_2 == nil then
    A1_2.auto_reconnect = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = L21_1
  L5_2 = "__init__"
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = L19_1
  L5_2 = "__init__"
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.is_class
  if L2_2 then
    return
  end
  L2_2 = L22_1
  L3_2 = A1_2.uri
  L4_2 = "WebSocket: requires parameter 'uri'"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.uri
  A0_2._uri = L2_2
  L2_2 = A1_2.port
  A0_2._port = L2_2
  L2_2 = A1_2.query
  A0_2._query = L2_2
  L2_2 = A1_2.protocols
  A0_2._protocols = L2_2
  L2_2 = A1_2.auto_connect
  A0_2._auto_connect = L2_2
  L2_2 = A1_2.auto_reconnect
  A0_2._auto_reconnect = L2_2
  L2_2 = {}
  A0_2._msg_queue = L2_2
  A0_2._msg_queue_handler = nil
  A0_2._msg_queue_active = false
  A0_2._current_frame = nil
  A0_2._socket_data_handler = nil
  A0_2._socket_connect_handler = nil
  L2_2 = A1_2.throttle
  A0_2._socket_throttle = L2_2
  A0_2._close_timer = nil
  A0_2._ws_req_key = ""
  A0_2._ba = nil
  A0_2._socket = nil
  L2_2 = A1_2.ssl_params
  A0_2._ssl_params = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.setState
  L4_2 = L36_1
  L4_2 = L4_2.STATE_CREATE
  L2_2(L3_2, L4_2)
end
L36_1.__init__ = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = L21_1
  L4_2 = "__initComplete__"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.createCallback
  L3_2 = A0_2._socketConnectEvent_handler
  L1_2 = L1_2(L2_2, L3_2)
  A0_2._socket_connect_handler = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.createCallback
  L3_2 = A0_2._socketDataEvent_handler
  L1_2 = L1_2(L2_2, L3_2)
  A0_2._socket_data_handler = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.createCallback
  L3_2 = A0_2._processMessageQueue
  L1_2 = L1_2(L2_2, L3_2)
  A0_2._msg_queue_handler = L1_2
  L2_2 = A0_2
  L1_2 = A0_2._createNewFrame
  L1_2(L2_2)
  L1_2 = A0_2._auto_connect
  if L1_2 == true then
    L2_2 = A0_2
    L1_2 = A0_2.connect
    L1_2(L2_2)
  end
end
L36_1.__initComplete__ = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.gotoState
  L3_2 = L36_1
  L3_2 = L3_2.STATE_INIT
  L1_2(L2_2, L3_2)
end
L36_1.connect = L37_1
L37_1 = L36_1.__setters
function L38_1(A0_2, A1_2)
  local L2_2
  L2_2 = L13_1
  L2_2.throttle = A1_2
end
L37_1.throttle = L38_1
L37_1 = L36_1.__getters
function L38_1(A0_2)
  local L1_2
  L1_2 = A0_2._ready_state
  return L1_2
end
L37_1.readyState = L38_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L22_1
  L4_2 = L30_1
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "expected string for send()"
  L3_2(L4_2, L5_2)
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = A2_2.type
  if not L3_2 then
    L3_2 = L36_1
    L3_2 = L3_2.TEXT
  end
  A2_2.type = L3_2
  L3_2 = A2_2.type
  L4_2 = L36_1
  L4_2 = L4_2.BINARY
  if L3_2 == L4_2 then
    L4_2 = A0_2
    L3_2 = A0_2._sendBinary
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2._sendText
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end
L36_1.send = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L14_1
  L1_2 = L1_2.extend
  L2_2 = L16_1
  L2_2 = L2_2.close
  L2_2 = L2_2.OK
  L3_2 = {}
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2._close
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L36_1.close = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.dispatchEvent
  L3_2 = A0_2.ONOPEN
  L1_2(L2_2, L3_2)
end
L36_1._onOpen = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.message = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.dispatchEvent
  L5_2 = L36_1
  L5_2 = L5_2.ONMESSAGE
  L6_2 = L2_2
  L7_2 = {}
  L7_2.merge = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L36_1._onMessage = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = print
  L3_2 = "WebSocket:_onClose code "
  L4_2 = A1_2.code
  if L4_2 then
    L4_2 = A1_2.code
    if L4_2 then
      goto lbl_14
    end
  end
  L4_2 = "-"
  ::lbl_14::
  L5_2 = " reason "
  L6_2 = A1_2.reason
  if L6_2 then
    L6_2 = A1_2.reason
    if L6_2 then
      goto lbl_22
    end
  end
  L6_2 = "-"
  ::lbl_22::
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L2_2 = {}
  L3_2 = A1_2.code
  L2_2.code = L3_2
  L3_2 = A1_2.reason
  L2_2.reason = L3_2
  L3_2 = A1_2.code
  if L3_2 then
    L3_2 = A1_2.code
    if L3_2 == 1016 then
      L3_2 = print
      L4_2 = "# you have been disabled by the server, code = 1016"
      L3_2(L4_2)
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.edit
      L5_2 = "disable_reconnect"
      L6_2 = true
      L3_2(L4_2, L5_2, L6_2)
  end
  else
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "disable_reconnect"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.dispatchEvent
  L5_2 = A0_2.ONCLOSE
  L6_2 = L2_2
  L7_2 = {}
  L7_2.merge = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L36_1._onClose = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.isError = true
  L3_2 = A1_2.code
  L2_2.code = L3_2
  L3_2 = A1_2.reason
  L2_2.reason = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.dispatchEvent
  L5_2 = A0_2.ONERROR
  L6_2 = L2_2
  L7_2 = {}
  L7_2.merge = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L36_1._onError = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L17_1
  L1_2 = L1_2.createRequest
  L2_2 = {}
  L3_2 = A0_2._host
  L2_2.host = L3_2
  L3_2 = A0_2._port
  L2_2.port = L3_2
  L3_2 = A0_2._path
  L2_2.path = L3_2
  L3_2 = A0_2._protocols
  L2_2.protocols = L3_2
  L1_2, L2_2 = L1_2(L2_2)
  A0_2._ws_req_key = L2_2
  if not L1_2 then
    L4_2 = A0_2
    L3_2 = A0_2._bailout
    L5_2 = {}
    L6_2 = L34_1
    L6_2 = L6_2.REQUEST_ERROR
    L6_2 = L6_2.code
    L5_2.code = L6_2
    L6_2 = L34_1
    L6_2 = L6_2.REQUEST_ERROR
    L6_2 = L6_2.reason
    L5_2.reason = L6_2
    L3_2(L4_2, L5_2)
    return
  end
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3._bailout
      L3_3 = {}
      L4_3 = L34_1
      L4_3 = L4_3.REQUEST_ERROR
      L4_3 = L4_3.code
      L3_3.code = L4_3
      L4_3 = L34_1
      L4_3 = L4_3.REQUEST_ERROR
      L4_3 = L4_3.reason
      L3_3.reason = L4_3
      L1_3(L2_3, L3_3)
    end
  end
  L4_2 = A0_2._socket
  L5_2 = L4_2
  L4_2 = L4_2.send
  L6_2 = L1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L36_1._doHttpConnect = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = L23_1
  L4_2 = A1_2
  L5_2 = "([^\r\n]*)\r\n"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  for L6_2 in L3_2, L4_2, L5_2 do
    L7_2 = L27_1
    L8_2 = L2_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  return L2_2
end
L36_1._processHeaderString = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2._ba
  L3_2 = L1_2
  L2_2 = L1_2.search
  L4_2 = "\r\n\r\n"
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L3_2 == nil then
    return
  end
  L1_2._pos = 1
  L5_2 = L1_2
  L4_2 = L1_2.readBuf
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L17_1
  L5_2 = L5_2.checkResponse
  L7_2 = A0_2
  L6_2 = A0_2._processHeaderString
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2._ws_req_key
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.gotoState
    L7_2 = L36_1
    L7_2 = L7_2.STATE_CONNECTED
    L5_2(L6_2, L7_2)
  else
    L6_2 = A0_2
    L5_2 = A0_2._bailout
    L7_2 = {}
    L8_2 = L34_1
    L8_2 = L8_2.INVALID_HANDSHAKE
    L8_2 = L8_2.code
    L7_2.code = L8_2
    L8_2 = L34_1
    L8_2 = L8_2.INVALID_HANDSHAKE
    L8_2 = L8_2.reason
    L7_2.reason = L8_2
    L5_2(L6_2, L7_2)
  end
end
L36_1._handleHttpRespose = L37_1
function L37_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = {}
  L1_2.data = L2_2
  L1_2.type = ""
  A0_2._current_frame = L1_2
end
L36_1._createNewFrame = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2._current_frame
  if A2_2 == nil then
    L4_2 = L3_2.data
    L4_2 = #L4_2
    if L4_2 == 0 then
      L4_2 = nil
      return L4_2
    end
  end
  if A2_2 ~= nil then
    L4_2 = L3_2.data
    L4_2 = #L4_2
    if 0 < L4_2 then
      L4_2 = nil
      return L4_2
    end
  end
  if A2_2 then
    L3_2.type = A2_2
  end
  L4_2 = L27_1
  L5_2 = L3_2.data
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  return A1_2
end
L36_1._insertFrameData = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2._current_frame
  L2_2 = L28_1
  L3_2 = L1_2.data
  L4_2 = ""
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.data = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._createNewFrame
  L2_2(L3_2)
  return L1_2
end
L36_1._processCurrentFrame = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L16_1
  L1_2 = L1_2.type
  L2_2 = L16_1
  L2_2 = L2_2.close
  L4_2 = A0_2
  L3_2 = A0_2.getState
  L3_2 = L3_2(L4_2)
  L4_2 = L36_1
  L4_2 = L4_2.STATE_CONNECTED
  if L3_2 ~= L4_2 then
    L4_2 = L36_1
    L4_2 = L4_2.STATE_CLOSING
    if L3_2 ~= L4_2 then
      return
    end
  end
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.opcode
    L2_3 = A0_3.type
    L3_3 = A0_3.fin
    L4_3 = A0_3.data
    L5_3 = L35_1
    if L5_3 then
      L5_3 = print
      L6_3 = "Received msg type:" % L2_3
      L5_3(L6_3)
    end
    L5_3 = L1_2
    L5_3 = L5_3.continuation
    if L1_3 == L5_3 then
      L5_3 = A0_2
      L6_3 = L5_3
      L5_3 = L5_3._insertFrameData
      L7_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L5_3 = A0_2
        L6_3 = L5_3
        L5_3 = L5_3._close
        L7_3 = {}
        L8_3 = L2_2
        L8_3 = L8_3.PROTO_ERR
        L8_3 = L8_3.code
        L7_3.code = L8_3
        L8_3 = L2_2
        L8_3 = L8_3.PROTO_ERR
        L8_3 = L8_3.reason
        L7_3.reason = L8_3
        L5_3(L6_3, L7_3)
        return
      end
      if L3_3 then
        L5_3 = A0_2
        L6_3 = L5_3
        L5_3 = L5_3._processCurrentFrame
        L5_3 = L5_3(L6_3)
        L6_3 = A0_2
        L7_3 = L6_3
        L6_3 = L6_3._onMessage
        L8_3 = L5_3
        L6_3(L7_3, L8_3)
      end
    else
      L5_3 = L1_2
      L5_3 = L5_3.text
      if L1_3 ~= L5_3 then
        L5_3 = L1_2
        L5_3 = L5_3.binary
        if L1_3 ~= L5_3 then
          goto lbl_82
        end
      end
      L5_3 = A0_2
      L6_3 = L5_3
      L5_3 = L5_3._insertFrameData
      L7_3 = L4_3
      L8_3 = L2_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      if not L5_3 then
        L5_3 = A0_2
        L6_3 = L5_3
        L5_3 = L5_3._close
        L7_3 = {}
        L8_3 = L2_2
        L8_3 = L8_3.PROTO_ERR
        L8_3 = L8_3.code
        L7_3.code = L8_3
        L8_3 = L2_2
        L8_3 = L8_3.PROTO_ERR
        L8_3 = L8_3.reason
        L7_3.reason = L8_3
        L5_3(L6_3, L7_3)
        return
      end
      if L3_3 then
        L5_3 = A0_2
        L6_3 = L5_3
        L5_3 = L5_3._processCurrentFrame
        L5_3 = L5_3(L6_3)
        L6_3 = A0_2
        L7_3 = L6_3
        L6_3 = L6_3._onMessage
        L8_3 = L5_3
        L6_3(L7_3, L8_3)
        goto lbl_128
        ::lbl_82::
        L5_3 = L1_2
        L5_3 = L5_3.close
        if L1_3 == L5_3 then
          L5_3 = L16_1
          L5_3 = L5_3.decodeCloseFrameData
          L6_3 = L4_3
          L5_3, L6_3 = L5_3(L6_3)
          L7_3 = A0_2
          L8_3 = L7_3
          L7_3 = L7_3._close
          L9_3 = {}
          L10_3 = L5_3 or L10_3
          if not L5_3 then
            L10_3 = L2_2
            L10_3 = L10_3.OK
            L10_3 = L10_3.code
          end
          L9_3.code = L10_3
          L10_3 = L6_3 or L10_3
          if not L6_3 then
            L10_3 = L2_2
            L10_3 = L10_3.OK
            L10_3 = L10_3.reason
          end
          L9_3.reason = L10_3
          L9_3.from_server = true
          L7_3(L8_3, L9_3)
        else
          L5_3 = L1_2
          L5_3 = L5_3.ping
          if L1_3 == L5_3 then
            L5_3 = A0_2
            L6_3 = L5_3
            L5_3 = L5_3.getState
            L5_3 = L5_3(L6_3)
            L6_3 = L36_1
            L6_3 = L6_3.STATE_CONNECTED
            if L5_3 == L6_3 then
              L5_3 = A0_2
              L6_3 = L5_3
              L5_3 = L5_3._sendPong
              L7_3 = L4_3
              L5_3(L6_3, L7_3)
            end
          else
            L5_3 = L1_2
            L5_3 = L5_3.pong
            if L1_3 == L5_3 then
            end
          end
        end
      end
    end
    ::lbl_128::
  end
  L5_2 = nil
  repeat
    L6_2 = A0_2._ba
    L6_2 = L6_2._pos
    L7_2 = try
    L8_2 = {}
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = L4_2
      L1_3 = L16_1
      L1_3 = L1_3.receiveFrame
      L2_3 = A0_2
      L2_3 = L2_3._ba
      L1_3, L2_3 = L1_3(L2_3)
      L0_3(L1_3, L2_3)
    end
    L10_2 = catch
    L11_2 = {}
    function L12_2(A0_3)
      local L1_3, L2_3
      L5_2 = A0_3
      L1_3 = A0_2
      L1_3 = L1_3._ba
      L2_3 = L6_2
      L1_3._pos = L2_3
    end
    L11_2[1] = L12_2
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L8_2[4] = L12_2
    L7_2(L8_2)
    if not L5_2 then
      L8_2 = A0_2
      L7_2 = A0_2.getState
      L7_2 = L7_2(L8_2)
      L8_2 = L36_1
      L8_2 = L8_2.STATE_CLOSED
    end
  until L7_2 == L8_2
  if not L5_2 then
  else
    L6_2 = L5_2.isa
    if not L6_2 then
      L6_2 = print
      L7_2 = [[


dmc_websockets :: Unknown Error]]
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
      L6_2 = print
      L7_2 = debug
      L7_2 = L7_2.traceback
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2()
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    else
      L7_2 = L5_2
      L6_2 = L5_2.isa
      L8_2 = L32_1
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
      else
        L7_2 = L5_2
        L6_2 = L5_2.isa
        L8_2 = L15_1
        L8_2 = L8_2.ProtocolError
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = print
          L7_2 = "dmc_websockets :: Protocol Error:"
          L8_2 = L5_2.message
          L6_2(L7_2, L8_2)
          L6_2 = print
          L7_2 = "dmc_websockets :: Protocol Error:"
          L8_2 = L5_2.traceback
          L6_2(L7_2, L8_2)
          L7_2 = A0_2
          L6_2 = A0_2._close
          L8_2 = {}
          L9_2 = L5_2.code
          L8_2.code = L9_2
          L9_2 = L5_2.reason
          L8_2.reason = L9_2
          L6_2(L7_2, L8_2)
        else
          L6_2 = L35_1
          if L6_2 then
            L6_2 = print
            L7_2 = "dmc_websockets :: Unknown Error"
            L8_2 = L5_2.code
            L9_2 = L5_2.reason
            L10_2 = L5_2.message
            L6_2(L7_2, L8_2, L9_2, L10_2)
          end
          L7_2 = A0_2
          L6_2 = A0_2._bailout
          L8_2 = {}
          L9_2 = L33_1
          L9_2 = L9_2.INTERNAL
          L9_2 = L9_2.code
          L8_2.code = L9_2
          L9_2 = L33_1
          L9_2 = L9_2.INTERNAL
          L9_2 = L9_2.reason
          L8_2.reason = L9_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
end
L36_1._receiveFrame = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2._socket
  L3_2 = nil
  L4_2 = nil
  A1_2.masked = true
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3._bailout
      L3_3 = {}
      L4_3 = L34_1
      L4_3 = L4_3.NETWORK_ERROR
      L4_3 = L4_3.code
      L3_3.code = L4_3
      L4_3 = L34_1
      L4_3 = L4_3.NETWORK_ERROR
      L4_3 = L4_3.reason
      L3_3.reason = L4_3
      L1_3(L2_3, L3_3)
    end
  end
  L5_2 = L16_1
  L5_2 = L5_2.buildFrames
  L6_2 = {}
  L6_2.message = A1_2
  L5_2 = L5_2(L6_2)
  L3_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.send
  L7_2 = L3_2.frame
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L36_1._sendFrame = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  A1_2.isError = true
  A1_2.reconnect = false
  L3_2 = A0_2
  L2_2 = A0_2.gotoState
  L4_2 = L36_1
  L4_2 = L4_2.STATE_CLOSED
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L36_1._bailout = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L16_1
  L2_2 = L2_2.close
  L2_2 = L2_2.GOING_AWAY
  L3_2 = A1_2.code
  if not L3_2 then
    L3_2 = L2_2.code
  end
  A1_2.code = L3_2
  L3_2 = A1_2.reason
  if not L3_2 then
    L3_2 = L2_2.reason
  end
  A1_2.reason = L3_2
  L3_2 = A1_2.reconnect
  if L3_2 == nil then
    L3_2 = true
    if L3_2 then
      goto lbl_25
    end
  end
  L3_2 = A1_2.reconnect
  ::lbl_25::
  A1_2.reconnect = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.getState
  L3_2 = L3_2(L4_2)
  L4_2 = L36_1
  L4_2 = L4_2.STATE_CLOSED
  if L3_2 == L4_2 then
  else
    L4_2 = L36_1
    L4_2 = L4_2.STATE_CLOSING
    if L3_2 == L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.gotoState
      L6_2 = L36_1
      L6_2 = L6_2.STATE_CLOSED
      L7_2 = A1_2
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = L36_1
      L4_2 = L4_2.STATE_NOT_CONNECTED
      if L3_2 ~= L4_2 then
        L4_2 = L36_1
        L4_2 = L4_2.STATE_HTTP_NEGOTIATION
        if L3_2 ~= L4_2 then
          goto lbl_57
        end
      end
      L5_2 = A0_2
      L4_2 = A0_2.gotoState
      L6_2 = L36_1
      L6_2 = L6_2.STATE_CLOSED
      L7_2 = A1_2
      L4_2(L5_2, L6_2, L7_2)
      goto lbl_62
      ::lbl_57::
      L5_2 = A0_2
      L4_2 = A0_2.gotoState
      L6_2 = L36_1
      L6_2 = L6_2.STATE_CLOSING
      L7_2 = A1_2
      L4_2(L5_2, L6_2, L7_2)
    end
  end
  ::lbl_62::
end
L36_1._close = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L18_1
  L3_2 = {}
  L4_2 = L16_1
  L4_2 = L4_2.type
  L4_2 = L4_2.binary
  L3_2.opcode = L4_2
  L3_2.data = A1_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2._sendMessage
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L36_1._sendBinary = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L16_1
  L3_2 = L3_2.encodeCloseFrameData
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L18_1
  L5_2 = {}
  L6_2 = L16_1
  L6_2 = L6_2.type
  L6_2 = L6_2.close
  L5_2.opcode = L6_2
  L5_2.data = L3_2
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2._sendMessage
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L36_1._sendClose = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L18_1
  L3_2 = {}
  L4_2 = L16_1
  L4_2 = L4_2.type
  L4_2 = L4_2.ping
  L3_2.opcode = L4_2
  L3_2.data = A1_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2._sendMessage
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L36_1._sendPing = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L18_1
  L3_2 = {}
  L4_2 = L16_1
  L4_2 = L4_2.type
  L4_2 = L4_2.pong
  L3_2.opcode = L4_2
  L3_2.data = A1_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2._sendMessage
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L36_1._sendPong = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L18_1
  L3_2 = {}
  L4_2 = L16_1
  L4_2 = L4_2.type
  L4_2 = L4_2.text
  L3_2.opcode = L4_2
  L3_2.data = A1_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2._sendMessage
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L36_1._sendText = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getState
  L2_2 = L2_2(L3_2)
  L3_2 = L36_1
  L3_2 = L3_2.STATE_CLOSED
  if L2_2 == L3_2 then
  else
    L3_2 = A0_2
    L2_2 = A0_2._addMessageToQueue
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L36_1._sendMessage = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L22_1
  L4_2 = A1_2
  L3_2 = A1_2.isa
  L5_2 = L18_1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "expected message object"
  L2_2(L3_2, L4_2)
  L2_2 = L27_1
  L3_2 = A0_2._msg_queue
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2._processMessageQueue
  L2_2(L3_2)
  L2_2 = A0_2._msg_queue_active
  if not L2_2 then
    L2_2 = A0_2._msg_queue
    L2_2 = #L2_2
    if 0 < L2_2 then
      L2_2 = Runtime
      L3_2 = L2_2
      L2_2 = L2_2.addEventListener
      L4_2 = "enterFrame"
      L5_2 = A0_2._msg_queue_handler
      L2_2(L3_2, L4_2, L5_2)
      A0_2._msg_queue_active = true
    end
  end
end
L36_1._addMessageToQueue = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L22_1
  L4_2 = A1_2
  L3_2 = A1_2.isa
  L5_2 = L18_1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "expected message object"
  L2_2(L3_2, L4_2)
  L2_2 = L29_1
  L3_2 = A0_2._msg_queue
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = A0_2._msg_queue
  L2_2 = #L2_2
  if L2_2 == 0 then
    L2_2 = A0_2._msg_queue_active
    if L2_2 then
      L2_2 = Runtime
      L3_2 = L2_2
      L2_2 = L2_2.removeEventListener
      L4_2 = "enterFrame"
      L5_2 = A0_2._msg_queue_handler
      L2_2(L3_2, L4_2, L5_2)
      A0_2._msg_queue_active = false
    end
  end
end
L36_1._removeMessageFromQueue = L37_1
function L37_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2._msg_queue
  L1_2 = #L1_2
  if L1_2 == 0 then
    return
  end
  L1_2 = L24_1
  L1_2 = L1_2()
  repeat
    L2_2 = A0_2._msg_queue
    L2_2 = L2_2[1]
    L4_2 = A0_2
    L3_2 = A0_2._sendFrame
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.getAvailable
    L3_2 = L3_2(L4_2)
    if L3_2 == 0 then
      L4_2 = A0_2
      L3_2 = A0_2._removeMessageFromQueue
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
    L3_2 = L24_1
    L3_2 = L3_2()
    L3_2 = L3_2 - L1_2
    L4_2 = A0_2._msg_queue
    L4_2 = #L4_2
  until L4_2 == 0 or 0 < L3_2
end
L36_1._processMessageQueue = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L36_1
  L3_2 = L3_2.STATE_INIT
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.do_state_init
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = print
    L4_2 = "WARNING :: WebSocket:state_create "
    L5_2 = tostring
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
end
L36_1.state_create = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A0_2._socket
  L3_2 = A0_2.NOT_ESTABLISHED
  A0_2._ready_state = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.setState
  L5_2 = L36_1
  L5_2 = L5_2.STATE_INIT
  L3_2(L4_2, L5_2)
  L3_2 = A0_2._uri
  L4_2 = L7_1
  L4_2 = L4_2.parse
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.host
  L6_2 = L4_2.port
  L7_2 = L4_2.path
  L8_2 = L4_2.query
  L9_2 = A0_2._port
  if not L9_2 then
    L9_2 = L6_2
  end
  if L9_2 == nil or L9_2 == 0 then
    L10_2 = L4_2.scheme
    if L10_2 == "wss" then
      L10_2 = 443
      if L10_2 then
        goto lbl_36
        L9_2 = L10_2 or L9_2
      end
    end
    L9_2 = 80
  end
  ::lbl_36::
  if not L7_2 or L7_2 == "" then
    L7_2 = "/"
  end
  if L8_2 then
    L10_2 = L7_2
    L11_2 = "?"
    L12_2 = L8_2
    L7_2 = L10_2 .. L11_2 .. L12_2
  end
  A0_2._host = L5_2
  A0_2._path = L7_2
  A0_2._port = L9_2
  if L2_2 then
    L11_2 = L2_2
    L10_2 = L2_2.close
    L10_2(L11_2)
  end
  L10_2 = L13_1
  L11_2 = A0_2._socket_throttle
  L10_2.throttle = L11_2
  L10_2 = L13_1
  L11_2 = L10_2
  L10_2 = L10_2.create
  L12_2 = L13_1
  L12_2 = L12_2.ATCP
  L13_2 = {}
  L14_2 = A0_2._ssl_params
  L13_2.ssl_params = L14_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L2_2 = L10_2
  L10_2 = L4_2.scheme
  L10_2 = L10_2 == "wss"
  L2_2.secure = L10_2
  A0_2._socket = L2_2
  L10_2 = L35_1
  if L10_2 then
    L10_2 = print
    L11_2 = {}
    L12_2 = A0_2._host
    L13_2 = A0_2._port
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2 = "dmc_websockets:: Connecting to '%s:%s'" % L11_2
    L10_2(L11_2)
  end
  L11_2 = L2_2
  L10_2 = L2_2.connect
  L12_2 = L5_2
  L13_2 = L9_2
  L14_2 = {}
  L15_2 = A0_2._socket_connect_handler
  L14_2.onConnect = L15_2
  L15_2 = A0_2._socket_data_handler
  L14_2.onData = L15_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L36_1.do_state_init = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "WebSocket:state_init >>"
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L36_1
  L3_2 = L3_2.STATE_CLOSED
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.do_state_closed
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = L36_1
    L3_2 = L3_2.STATE_NOT_CONNECTED
    if A1_2 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.do_state_not_connected
      L5_2 = A2_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = print
      L4_2 = "WARNING :: WebSocket:state_init "
      L5_2 = tostring
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L3_2(L4_2)
    end
  end
end
L36_1.state_init = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L36_1
  L2_2 = L2_2.NOT_ESTABLISHED
  A0_2._ready_state = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.setState
  L4_2 = L36_1
  L4_2 = L4_2.STATE_NOT_CONNECTED
  L2_2(L3_2, L4_2)
  L2_2 = L35_1
  if L2_2 then
  end
  L3_2 = A0_2
  L2_2 = A0_2._doHttpConnect
  L2_2(L3_2)
end
L36_1.do_state_not_connected = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L36_1
  L3_2 = L3_2.STATE_HTTP_NEGOTIATION
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.do_state_http_negotiation
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = L36_1
    L3_2 = L3_2.STATE_CLOSED
    if A1_2 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.do_state_closed
      L5_2 = A2_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = print
      L4_2 = "WARNING :: WebSocket:state_not_connected "
      L5_2 = tostring
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L3_2(L4_2)
    end
  end
end
L36_1.state_not_connected = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.setState
  L4_2 = L36_1
  L4_2 = L4_2.STATE_HTTP_NEGOTIATION
  L2_2(L3_2, L4_2)
  L2_2 = L35_1
  if L2_2 then
    L2_2 = print
    L3_2 = "dmc_websockets:: Reading WebSocket connect response from server "
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2._handleHttpRespose
  L2_2(L3_2)
end
L36_1.do_state_http_negotiation = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L36_1
  L3_2 = L3_2.STATE_CONNECTED
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.do_state_connected
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = L36_1
    L3_2 = L3_2.STATE_CLOSED
    if A1_2 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.do_state_closed
      L5_2 = A2_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = print
      L4_2 = tostring
      L5_2 = A1_2
      L4_2 = L4_2(L5_2)
      L4_2 = "WARNING :: WebSocket:state_http_negotiation %s" % L4_2
      L3_2(L4_2)
    end
  end
end
L36_1.state_http_negotiation = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L36_1
  L2_2 = L2_2.ESTABLISHED
  A0_2._ready_state = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.setState
  L4_2 = L36_1
  L4_2 = L4_2.STATE_CONNECTED
  L2_2(L3_2, L4_2)
  L2_2 = L35_1
  if L2_2 then
    L2_2 = print
    L3_2 = "dmc_websockets:: Connected to server"
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2._onOpen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2._receiveFrame
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2._processMessageQueue
  L2_2(L3_2)
end
L36_1.do_state_connected = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = print
  L4_2 = "WebSocket:state_connected >>"
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L36_1
  L3_2 = L3_2.STATE_CLOSING
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.do_state_closing_connection
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = L36_1
    L3_2 = L3_2.STATE_CLOSED
    if A1_2 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.do_state_closed
      L5_2 = A2_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = print
      L4_2 = tostring
      L5_2 = A1_2
      L4_2 = L4_2(L5_2)
      L4_2 = "WARNING :: WebSocket:state_connected %s" % L4_2
      L3_2(L4_2)
    end
  end
end
L36_1.state_connected = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.from_server
  if L2_2 ~= nil then
    L2_2 = A1_2.from_server
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = false
  ::lbl_12::
  A1_2.from_server = L2_2
  L2_2 = L36_1
  L2_2 = L2_2.CLOSING_HANDSHAKE
  A0_2._ready_state = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.setState
  L4_2 = L36_1
  L4_2 = L4_2.STATE_CLOSING
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.code
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2._sendClose
    L4_2 = A1_2.code
    L5_2 = A1_2.reason
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = A1_2.from_server
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.gotoState
    L4_2 = L36_1
    L4_2 = L4_2.STATE_CLOSED
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  else
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = print
      L1_3 = "ERROR: Close response not received"
      L0_3(L1_3)
      L0_3 = A0_2
      L0_3._close_timer = nil
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.gotoState
      L2_3 = L36_1
      L2_3 = L2_3.STATE_CLOSED
      L3_3 = {}
      L4_3 = A1_2
      L4_3 = L4_3.code
      L3_3.code = L4_3
      L4_3 = A1_2
      L4_3 = L4_3.reason
      L3_3.reason = L4_3
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.getObj
      L2_3 = "server_connection"
      L0_3 = L0_3(L1_3, L2_3)
      if L0_3 then
        L0_3 = main
        L0_3 = L0_3.interface
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "server_connection"
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.interface
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L2_3.id = "message"
        L3_3 = strings
        L3_3 = L3_3.error
        L2_3.title = L3_3
        L3_3 = strings
        L3_3 = L3_3.serverAccessSorry
        L2_3.text = L3_3
        function L3_3()
          local L0_4, L1_4, L2_4
          L0_4 = main
          L0_4 = L0_4.interface
          L1_4 = L0_4
          L0_4 = L0_4.closeAll
          L0_4(L1_4)
          L0_4 = main
          L0_4 = L0_4.interface
          L1_4 = L0_4
          L0_4 = L0_4.open
          L2_4 = "main_menu"
          L0_4(L1_4, L2_4)
        end
        L2_3.actionConfirm = L3_3
        L0_3(L1_3, L2_3)
      end
    end
    L3_2 = L25_1
    L4_2 = 4000
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2._close_timer = L3_2
  end
end
L36_1.do_state_closing_connection = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = print
  L4_2 = "WebSocket:state_closing_connection >>"
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L36_1
  L3_2 = L3_2.STATE_CLOSED
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.do_state_closed
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = print
    L4_2 = tostring
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L4_2 = "WARNING :: WebSocket:state_closing_connection %s" % L4_2
    L3_2(L4_2)
  end
end
L36_1.state_closing_connection = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "WebSocket:do_state_closed"
  L2_2(L3_2)
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L36_1
  L2_2 = L2_2.CLOSED
  A0_2._ready_state = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.setState
  L4_2 = L36_1
  L4_2 = L4_2.STATE_CLOSED
  L2_2(L3_2, L4_2)
  L2_2 = A0_2._close_timer
  if L2_2 then
    L2_2 = L26_1
    L3_2 = A0_2._close_timer
    L2_2(L3_2)
    A0_2._close_timer = nil
  end
  L2_2 = A0_2._socket
  L3_2 = L2_2
  L2_2 = L2_2.close
  L2_2(L3_2)
  A0_2._ba = nil
  L2_2 = L35_1
  if L2_2 then
    L2_2 = print
    L3_2 = "dmc_websockets:: Server connection closed"
    L2_2(L3_2)
  end
  L2_2 = A1_2.isError
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2._onError
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2._onClose
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L36_1.do_state_closed = L37_1
function L37_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = print
  L4_2 = "WebSocket:state_closed >>"
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = L36_1
  L3_2 = L3_2.STATE_CLOSED
  if A1_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.do_state_closed
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = print
    L4_2 = tostring
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L4_2 = "WARNING :: WebSocket:state_closed %s" % L4_2
    L3_2(L4_2)
  end
end
L36_1.state_closed = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getState
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2._socket
  L4_2 = A1_2.type
  L5_2 = L3_2.CONNECT
  if L4_2 == L5_2 then
    L4_2 = A1_2.isError
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.gotoState
      L6_2 = L36_1
      L6_2 = L6_2.STATE_CLOSED
      L4_2(L5_2, L6_2)
    else
      L4_2 = A1_2.status
      L5_2 = L3_2.CONNECTED
      if L4_2 == L5_2 then
        L5_2 = A0_2
        L4_2 = A0_2.gotoState
        L6_2 = L36_1
        L6_2 = L6_2.STATE_NOT_CONNECTED
        L4_2(L5_2, L6_2)
      else
        L4_2 = L36_1
        L4_2 = L4_2.STATE_CLOSED
        if L2_2 ~= L4_2 then
          L5_2 = A0_2
          L4_2 = A0_2.gotoState
          L6_2 = L36_1
          L6_2 = L6_2.STATE_CLOSED
          L4_2(L5_2, L6_2)
        end
      end
    end
  end
end
L36_1._socketConnectEvent_handler = L37_1
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.getState
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2._socket
  L4_2 = A1_2.type
  L5_2 = L3_2.READ
  if L4_2 == L5_2 then
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = A0_3.data
      L2_3 = L8_1
      L3_3 = L2_3
      L2_3 = L2_3.new
      L2_3 = L2_3(L3_3)
      L3_3 = A0_2
      L3_3 = L3_3._ba
      if L3_3 then
        L4_3 = L2_3
        L3_3 = L2_3.writeBytes
        L5_3 = A0_2
        L5_3 = L5_3._ba
        L3_3(L4_3, L5_3)
      end
      L3_3 = A0_2
      L3_3._ba = L2_3
      L4_3 = L2_3
      L3_3 = L2_3.writeBuf
      L5_3 = L1_3
      L3_3(L4_3, L5_3)
      L3_3 = L2_2
      L4_3 = L36_1
      L4_3 = L4_3.STATE_NOT_CONNECTED
      if L3_3 == L4_3 then
        L3_3 = A0_2
        L4_3 = L3_3
        L3_3 = L3_3.gotoState
        L5_3 = L36_1
        L5_3 = L5_3.STATE_HTTP_NEGOTIATION
        L3_3(L4_3, L5_3)
      else
        L3_3 = A0_2
        L4_3 = L3_3
        L3_3 = L3_3._receiveFrame
        L3_3(L4_3)
      end
    end
    L6_2 = L3_2
    L5_2 = L3_2.receive
    L7_2 = "*a"
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
end
L36_1._socketDataEvent_handler = L37_1
return L36_1
