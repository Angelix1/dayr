local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = "1.2.0"
L1_1 = require
L2_1 = "mime"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_patch"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "lib.multiplayer.dmc_corona.lib.sha1"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.addPatch
L5_1 = "string-format"
L4_1(L5_1)
L4_1 = assert
L5_1 = ipairs
L6_1 = L1_1.b64
L7_1 = math
L7_1 = L7_1.random
L8_1 = string
L8_1 = L8_1.char
L9_1 = string
L9_1 = L9_1.lower
L10_1 = string
L10_1 = L10_1.match
L11_1 = table
L11_1 = L11_1.concat
L12_1 = table
L12_1 = L12_1.insert
L13_1 = type
L14_1 = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
L15_1 = false
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = L8_1
  L2_2 = L7_1
  L3_2 = 0
  L4_2 = 255
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L7_1
  L4_2 = 0
  L5_2 = 255
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L7_1
  L5_2 = 0
  L6_2 = 255
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L7_1
  L6_2 = 0
  L7_2 = 255
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L7_1
  L7_2 = 0
  L8_2 = 255
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L7_1
  L8_2 = 0
  L9_2 = 255
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_1
  L9_2 = 0
  L10_2 = 255
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L7_1
  L10_2 = 0
  L11_2 = 255
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L7_1
  L11_2 = 0
  L12_2 = 255
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L7_1
  L12_2 = 0
  L13_2 = 255
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L7_1
  L13_2 = 0
  L14_2 = 255
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L7_1
  L14_2 = 0
  L15_2 = 255
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = L7_1
  L15_2 = 0
  L16_2 = 255
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L7_1
  L16_2 = 0
  L17_2 = 255
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L7_1
  L17_2 = 0
  L18_2 = 255
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L7_1
  L18_2 = 0
  L19_2 = 255
  L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L2_2 = L6_1
  L3_2 = L1_2
  return L2_2(L3_2)
end
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A0_2 then
    L1_2 = {}
    A0_2 = L1_2
  end
  L1_2 = A0_2.host
  L2_2 = A0_2.port
  L3_2 = A0_2.path
  L4_2 = A0_2.protocols
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = L13_1
  L9_2 = L4_2
  L8_2 = L8_2(L9_2)
  if L8_2 == "string" then
    L5_2 = L4_2
  else
    L8_2 = L13_1
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = L11_1
      L9_2 = L4_2
      L10_2 = ","
      L8_2 = L8_2(L9_2, L10_2)
      L5_2 = L8_2
    end
  end
  L8_2 = L16_1
  L8_2 = L8_2()
  L6_2 = L8_2
  L8_2 = {}
  L9_2 = "GET %s HTTP/1.1" % L3_2
  L10_2 = {}
  L11_2 = L1_2
  L12_2 = L2_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2 = "Host: %s:%s" % L10_2
  L11_2 = "Upgrade: websocket"
  L12_2 = "Connection: Upgrade"
  L13_2 = "Sec-WebSocket-Version: 13"
  L14_2 = "Sec-WebSocket-Key: %s" % L6_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L8_2[6] = L14_2
  L7_2 = L8_2
  if L5_2 then
    L8_2 = L12_1
    L9_2 = L7_2
    L10_2 = "Sec-WebSocket-Protocol: %s" % L5_2
    L8_2(L9_2, L10_2)
  end
  L8_2 = L12_1
  L9_2 = L7_2
  L10_2 = ""
  L8_2(L9_2, L10_2)
  L8_2 = L12_1
  L9_2 = L7_2
  L10_2 = ""
  L8_2(L9_2, L10_2)
  L8_2 = L15_1
  if L8_2 then
    L8_2 = print
    L9_2 = "Request Header"
    L8_2(L9_2)
    L8_2 = print
    L9_2 = L11_1
    L10_2 = L7_2
    L11_2 = "\r\n"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2, L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L8_2 = L11_1
  L9_2 = L7_2
  L10_2 = "\r\n"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L6_2
  return L8_2, L9_2
end
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L4_1
  L2_2 = L13_1
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "expected string for key"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2
  L2_2 = L14_1
  L1_2 = L1_2 .. L2_2
  L2_2 = L3_1
  L2_2 = L2_2.sha1_binary
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L6_1
  L4_2 = L2_2
  return L3_2(L4_2)
end
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L4_1
  L2_2 = L13_1
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "table"
  L3_2 = "expected table of response lines"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = L5_1
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L10_1
    L8_2 = L6_2
    L9_2 = "^([%w-%p]+): (.+)$"
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    if L7_2 and L8_2 then
      L9_2 = L9_1
      L10_2 = L7_2
      L9_2 = L9_2(L10_2)
      L7_2 = L9_2
      if L7_2 == "sec-websocket-accept" then
        L1_2[L7_2] = L8_2
      else
        L9_2 = L9_1
        L10_2 = L8_2
        L9_2 = L9_2(L10_2)
        L1_2[L7_2] = L9_2
      end
    end
  end
  return L1_2
end
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L13_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "table"
  L4_2 = "expected table of response lines"
  L2_2(L3_2, L4_2)
  L2_2 = L4_1
  L3_2 = #A0_2
  L3_2 = 0 < L3_2
  L4_2 = "expected table of response lines"
  L2_2(L3_2, L4_2)
  L2_2 = L4_1
  L3_2 = L13_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "expected handshake key"
  L2_2(L3_2, L4_2)
  L2_2 = L10_1
  L3_2 = A0_2[1]
  L4_2 = "^HTTP/1.1%s+101"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L2_2 = false
    return L2_2
  end
  L2_2 = L19_1
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L18_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2.upgrade
  if L4_2 ~= "websocket" then
    L4_2 = false
    return L4_2
  else
    L4_2 = L2_2.connection
    if L4_2 ~= "upgrade" then
      L4_2 = false
      return L4_2
    else
      L4_2 = L2_2["sec-websocket-accept"]
      if L4_2 ~= L3_2 then
        L4_2 = false
        return L4_2
      end
    end
  end
  L4_2 = true
  return L4_2
end
L21_1 = {}
L21_1.createRequest = L17_1
L21_1.checkResponse = L20_1
L21_1._buildServerKey = L18_1
L21_1._createHttpResponseHash = L19_1
return L21_1
