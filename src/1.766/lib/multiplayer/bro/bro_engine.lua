local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "lib.multiplayer.dmc_corona.dmc_websockets"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "plugin.openssl"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "mime"
L2_1 = L2_1(L3_1)
L3_1 = L1_1.get_cipher
L4_1 = "AES-256-CBC"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "lib.multiplayer.bro.inspect"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "lib.multiplayer.bro.bro_operation_factory"
L5_1(L6_1)
L5_1 = require
L6_1 = "lib.multiplayer.bro.bro_network_operation"
L5_1(L6_1)
L5_1 = require
L6_1 = "lib.multiplayer.bro.bro_network_event"
L5_1(L6_1)
L5_1 = require
L6_1 = "lib.multiplayer.bro.bro_network_request"
L5_1(L6_1)
L5_1 = require
L6_1 = "lib.multiplayer.bro.bro_network_response"
L5_1(L6_1)
L5_1 = require
L6_1 = "lib.multiplayer.bro.bro_send_request"
L5_1(L6_1)
L5_1 = require
L6_1 = "lib.multiplayer.bro.bro_cyclic_container"
L5_1(L6_1)
L5_1 = {}
BroEngine = L5_1
L5_1 = BroEngine
L5_1.OPERATION_EVENT = 2
L5_1 = BroEngine
L5_1.OPERATION_REQUEST = 0
L5_1 = BroEngine
L5_1.OPERATION_RESPONSE = 1
L5_1 = BroEngine
L5_1.Instance = nil
L5_1 = BroEngine
L5_1.Socket = nil
L5_1 = BroEngine
L5_1.OperationFactory = nil
L5_1 = BroEngine
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = BroEngine
  L2_2 = BroOperationFactory
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  L1_2.OperationFactory = L2_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = {}
  L6_2 = {}
  L7_2 = BroCyclicContainer
  L8_2 = L7_2
  L7_2 = L7_2.new
  L9_2 = 20
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.lastOperationsIndexes = L7_2
  L6_2.currentOperationIndex = 0
  L5_2.canConnect = true
  L5_2.canDisconnect = true
  function L7_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = print
    L5_3 = "[BRO_ENGINE] connect "
    L6_3 = A1_3
    L7_3 = ":"
    L8_3 = A2_3
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3
    L4_3(L5_3)
    L4_3 = L5_2
    L4_3 = L4_3.canConnect
    if not L4_3 then
      L4_3 = print
      L5_3 = "! [BRO_ENGINE] will not connect case current connection is valid, disconnect and wait"
      L4_3(L5_3)
      L4_3 = false
      return L4_3
    end
    L4_3 = L5_2
    L4_3.canConnect = false
    L4_3 = L5_2
    L4_3.canDisconnect = true
    L4_3 = L6_2
    L4_3 = L4_3.lastOperationsIndexes
    L5_3 = L4_3
    L4_3 = L4_3.clean
    L4_3(L5_3)
    L4_3 = L5_2
    L4_3.encryptionKey = A3_3
    L4_3 = L5_2
    L4_3.serverUrl = A1_3
    L4_3 = L5_2
    L4_3.serverPort = A2_3
    L4_3 = L5_2
    L4_3 = L4_3.encryptionKey
    if L4_3 ~= nil then
      L4_3 = L5_2
      L4_3 = L4_3.encryptionKey
      if L4_3 ~= "" then
        L4_3 = L5_2
        L4_3.useEncryption = true
    end
    else
      L4_3 = L5_2
      L4_3.useEncryption = false
    end
    L4_3 = BroEngine
    L5_3 = L0_1
    L6_3 = {}
    L6_3.uri = A1_3
    L6_3.port = A2_3
    L5_3 = L5_3(L6_3)
    L4_3.Socket = L5_3
    L4_3 = BroEngine
    L4_3 = L4_3.Socket
    L5_3 = L4_3
    L4_3 = L4_3.addEventListener
    L6_3 = BroEngine
    L6_3 = L6_3.Socket
    L6_3 = L6_3.EVENT
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L5_2
      L2_4 = L1_4
      L1_4 = L1_4.wsCallback
      L3_4 = A0_4
      L1_4(L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = true
    return L4_3
  end
  L5_2.connect = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = BroEngine
    L1_3 = L1_3.Socket
    if L1_3 ~= nil then
      L1_3 = L5_2
      L1_3 = L1_3.canDisconnect
      if L1_3 then
        L1_3 = BroEngine
        L1_3 = L1_3.Socket
        L2_3 = L1_3
        L1_3 = L1_3.close
        L1_3(L2_3)
      else
      end
    end
  end
  L5_2.disconnect = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = BroEngine
    L2_3 = L2_3.Socket
    if L2_3 == nil then
      return
    end
    L2_3 = A1_3.type
    L3_3 = BroEngine
    L3_3 = L3_3.Socket
    L3_3 = L3_3.ONOPEN
    if L2_3 == L3_3 then
      L3_3 = print
      L4_3 = "[BRO_ENGINE] bro.engine:connected"
      L3_3(L4_3)
      L3_3 = L5_2
      L4_3 = L3_3
      L3_3 = L3_3.callOnConnectedListener
      L3_3(L4_3)
    else
      L3_3 = BroEngine
      L3_3 = L3_3.Socket
      L3_3 = L3_3.ONMESSAGE
      if L2_3 == L3_3 then
        L3_3 = A1_3.message
        L4_3 = L3_3.type
        if L4_3 == "binary" then
          L4_3 = L3_3.data
          if L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.handleRequestBinary
            L6_3 = L3_3.data
            L4_3(L5_3, L6_3)
          end
        end
        L4_3 = L3_3.type
        if L4_3 == "text" then
          L4_3 = L3_3.data
          if L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.handleRequest
            L6_3 = L3_3.data
            L4_3(L5_3, L6_3)
          end
        end
      else
        L3_3 = BroEngine
        L3_3 = L3_3.Socket
        L3_3 = L3_3.ONCLOSE
        if L2_3 == L3_3 then
          L3_3 = print
          L4_3 = "[BRO_ENGINE] bro.engine:disconnected"
          L3_3(L4_3)
          L3_3 = timer
          L3_3 = L3_3.performWithDelay
          L4_3 = 100
          function L5_3()
            local L0_4, L1_4
            L0_4 = L5_2
            L0_4.canDisconnect = false
            L0_4 = L5_2
            L0_4.canConnect = true
            L0_4 = L5_2
            L1_4 = L0_4
            L0_4 = L0_4.callOnDisconnectedListener
            L0_4(L1_4)
          end
          L3_3(L4_3, L5_3)
        else
          L3_3 = BroEngine
          L3_3 = L3_3.Socket
          L3_3 = L3_3.ONERROR
          if L2_3 == L3_3 then
            L3_3 = print
            L4_3 = "[BRO_ENGINE] bro.engine:disconnected error"
            L3_3(L4_3)
            L3_3 = timer
            L3_3 = L3_3.performWithDelay
            L4_3 = 100
            function L5_3()
              local L0_4, L1_4
              L0_4 = L5_2
              L0_4.canDisconnect = false
              L0_4 = L5_2
              L0_4.canConnect = true
              L0_4 = L5_2
              L1_4 = L0_4
              L0_4 = L0_4.callOnDisconnectedListener
              L0_4(L1_4)
            end
            L3_3(L4_3, L5_3)
          end
        end
      end
    end
  end
  L5_2.wsCallback = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L5_2
    L2_3 = L2_3.useEncryption
    if L2_3 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.encrypt
      L4_3 = A1_3
      L5_3 = L5_2
      L5_3 = L5_3.encryptionKey
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A1_3 = L2_3
    end
    L2_3 = BroEngine
    L2_3 = L2_3.Socket
    L3_3 = L2_3
    L2_3 = L2_3.send
    L4_3 = A1_3
    L5_3 = {}
    L6_3 = BroEngine
    L6_3 = L6_3.Socket
    L6_3 = L6_3.BINARY
    L5_3.type = L6_3
    L2_3(L3_3, L4_3, L5_3)
  end
  L5_2.sendBinary = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L5_2
    L2_3 = L2_3.useEncryption
    if L2_3 then
      L2_3 = L2_1
      L2_3 = L2_3.b64
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.encrypt
      L5_3 = A1_3
      L6_3 = L5_2
      L6_3 = L6_3.encryptionKey
      L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3, L5_3, L6_3)
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      A1_3 = L2_3
    end
    L2_3 = BroEngine
    L2_3 = L2_3.Socket
    L3_3 = L2_3
    L2_3 = L2_3.send
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L5_2.send = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L5_2
    L2_3 = L2_3.useEncryption
    if L2_3 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.decrypt
      L4_3 = A1_3
      L5_3 = L5_2
      L5_3 = L5_3.encryptionKey
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A1_3 = L2_3
    end
    L2_3 = BroEngine
    L2_3 = L2_3.OperationFactory
    L3_3 = L2_3
    L2_3 = L2_3.deserializeBinary
    L4_3 = A1_3
    L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3, L4_3)
    L6_3 = L6_2
    L6_3 = L6_3.lastOperationsIndexes
    L7_3 = L6_3
    L6_3 = L6_3.exist
    L8_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L6_3 = print
      L7_3 = "!  received the previous received operation index = "
      L8_3 = L4_3
      L7_3 = L7_3 .. L8_3
      L6_3(L7_3)
      return
    end
    L6_3 = L6_2
    L6_3 = L6_3.lastOperationsIndexes
    L7_3 = L6_3
    L6_3 = L6_3.setNext
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L6_3 = BroEngine
    L6_3 = L6_3.OPERATION_EVENT
    if L2_3 == L6_3 then
      L6_3 = L5_2
      L7_3 = L6_3
      L6_3 = L6_3.callEventListener
      L8_3 = L3_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
    L6_3 = BroEngine
    L6_3 = L6_3.OPERATION_REQUEST
    if L2_3 == L6_3 then
      L6_3 = print
      L7_3 = "request"
      L6_3(L7_3)
    end
    L6_3 = BroEngine
    L6_3 = L6_3.OPERATION_RESPONSE
    if L2_3 == L6_3 then
      L6_3 = L5_2
      L7_3 = L6_3
      L6_3 = L6_3.callResponseListener
      L8_3 = L3_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  L5_2.handleRequestBinary = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L5_2
    L2_3 = L2_3.useEncryption
    if L2_3 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.decrypt
      L4_3 = L2_1
      L4_3 = L4_3.unb64
      L5_3 = A1_3
      L4_3 = L4_3(L5_3)
      L5_3 = L5_2
      L5_3 = L5_3.encryptionKey
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A1_3 = L2_3
    end
    L2_3 = BroEngine
    L2_3 = L2_3.OperationFactory
    L3_3 = L2_3
    L2_3 = L2_3.deserialize
    L4_3 = A1_3
    L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3, L4_3)
    L6_3 = L6_2
    L6_3 = L6_3.lastOperationsIndexes
    L7_3 = L6_3
    L6_3 = L6_3.exist
    L8_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L6_3 = print
      L7_3 = "!  received the previous received operation index = "
      L8_3 = L4_3
      L7_3 = L7_3 .. L8_3
      L6_3(L7_3)
      return
    end
    L6_3 = L6_2
    L6_3 = L6_3.lastOperationsIndexes
    L7_3 = L6_3
    L6_3 = L6_3.setNext
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L6_3 = BroEngine
    L6_3 = L6_3.OPERATION_EVENT
    if L2_3 == L6_3 then
      L6_3 = L5_2
      L7_3 = L6_3
      L6_3 = L6_3.callEventListener
      L8_3 = L3_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
    L6_3 = BroEngine
    L6_3 = L6_3.OPERATION_REQUEST
    if L2_3 == L6_3 then
      L6_3 = print
      L7_3 = "request"
      L6_3(L7_3)
    end
    L6_3 = BroEngine
    L6_3 = L6_3.OPERATION_RESPONSE
    if L2_3 == L6_3 then
      L6_3 = L5_2
      L7_3 = L6_3
      L6_3 = L6_3.callResponseListener
      L8_3 = L3_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  L5_2.handleRequest = L7_2
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = pairs
    L4_3 = L3_2
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      if A1_3 == L7_3 then
        L8_3 = L6_3
        L9_3 = A2_3
        L8_3(L9_3)
        break
      end
    end
  end
  L5_2.callEventListener = L7_2
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = pairs
    L4_3 = L4_2
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      if A1_3 == L7_3 then
        L8_3 = L6_3
        L9_3 = A2_3
        L8_3(L9_3)
      end
    end
  end
  L5_2.callResponseListener = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = pairs
    L2_3 = L1_2
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = L4_3
      L6_3()
    end
  end
  L5_2.callOnConnectedListener = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = pairs
    L2_3 = L2_2
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = L4_3
      L6_3()
    end
  end
  L5_2.callOnDisconnectedListener = L7_2
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = L3_2
    L3_3[A2_3] = A1_3
  end
  L5_2.addEventListener = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = L3_2
    L2_3[A1_3] = nil
  end
  L5_2.removeEventListener = L7_2
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = L4_2
    L3_3[A2_3] = A1_3
  end
  L5_2.addResponseListener = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = L4_2
    L2_3[A1_3] = nil
  end
  L5_2.removeResponseListener = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = L1_2
    L2_3[A1_3] = true
  end
  L5_2.addOnConnectedListener = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = L1_2
    L2_3[A1_3] = nil
  end
  L5_2.removeOnConnectedListener = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = L2_2
    L2_3[A1_3] = true
  end
  L5_2.addOnDisconnectedListener = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = L2_2
    L2_3[A1_3] = nil
  end
  L5_2.removeOnDisconnectedListener = L7_2
  L7_2 = setmetatable
  L8_2 = L5_2
  L9_2 = A0_2
  L7_2(L8_2, L9_2)
  A0_2.__index = A0_2
  L7_2 = BroEngine
  L7_2.Instance = L5_2
  return L5_2
end
L5_1.new = L6_1
