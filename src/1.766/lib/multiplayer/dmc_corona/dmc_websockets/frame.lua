local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1
L0_1 = "1.2.0"
L1_1 = require
L2_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.bit"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_bytearray"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "lib.multiplayer.dmc_corona.dmc_websockets.exception"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "lib.multiplayer.dmc_corona.lib.dmc_lua.lua_utils"
L4_1 = L4_1(L5_1)
L5_1 = L3_1.ProtocolError
L6_1 = L1_1.band
L7_1 = L1_1.bor
L8_1 = L1_1.bxor
L9_1 = L1_1.lshift
L10_1 = L1_1.rshift
L11_1 = L1_1.tohex
L12_1 = math
L12_1 = L12_1.min
L13_1 = math
L13_1 = L13_1.floor
L14_1 = math
L14_1 = L14_1.random
L15_1 = string
L15_1 = L15_1.char
L16_1 = string
L16_1 = L16_1.byte
L17_1 = string
L17_1 = L17_1.sub
L18_1 = table
L18_1 = L18_1.insert
L19_1 = table
L19_1 = L19_1.concat
L20_1 = nil
L21_1 = nil
L22_1 = nil
L23_1 = nil
L24_1 = nil
L25_1 = nil
L26_1 = nil
L27_1 = 125
L28_1 = 65535
L29_1 = 1.8446744073709552E19
L30_1 = 126
L31_1 = 127
L32_1 = {}
L32_1[0] = "continuation"
L32_1.continuation = 0
L32_1[1] = "text"
L32_1.text = 1
L32_1[2] = "binary"
L32_1.binary = 2
L32_1[8] = "close"
L32_1.close = 8
L32_1[9] = "ping"
L32_1.ping = 9
L32_1[10] = "pong"
L32_1.pong = 10
L33_1 = {}
L34_1 = {}
L34_1.code = 1000
L34_1.reason = "Purpose for connection has been fulfilled"
L33_1.OK = L34_1
L34_1 = {}
L34_1.code = 1001
L34_1.reason = "Going Away"
L33_1.GOING_AWAY = L34_1
L34_1 = {}
L34_1.code = 1002
L34_1.reason = "Termination due to protocol error"
L33_1.PROTO_ERR = L34_1
L34_1 = {}
L34_1.code = 1003
L34_1.reason = "Cannot accept data type"
L33_1.UNHANDLED_DATA = L34_1
L34_1 = {}
L34_1.code = 1004
L34_1.reason = "reserved, DO NOT USE"
L33_1.RESERVED_1004 = L34_1
L34_1 = {}
L34_1.code = 1005
L34_1.reason = "No status code received"
L33_1.NO_STATUS_CODE = L34_1
L34_1 = {}
L34_1.code = 1006
L34_1.reason = "Connection closed abnormally"
L33_1.CONNECTION_CLOSE_ERR = L34_1
L34_1 = {}
L34_1.code = 1007
L34_1.reason = "invalid data received"
L33_1.INVALID_DATA = L34_1
L34_1 = {}
L34_1.code = 1008
L34_1.reason = "internal policy violation"
L33_1.POLICY_VIOLATION = L34_1
L34_1 = {}
L34_1.code = 1009
L34_1.reason = "message is too big for processing"
L33_1.MSG_SIZE_ERR = L34_1
L34_1 = {}
L34_1.code = 1010
L34_1.reason = "expected extension negotiation (client)"
L33_1.EXTENSION_ERR = L34_1
L34_1 = {}
L34_1.code = 1011
L34_1.reason = "unexpected internal error"
L33_1.UNEXPECTED_ERR = L34_1
L34_1 = {}
L34_1.code = 1015
L34_1.reason = "TLS handshake failure"
L33_1.TLS_HANDSHAKE_ERR = L34_1
L34_1 = {}
L35_1 = L33_1.OK
L35_1 = L35_1.code
L36_1 = L33_1.GOING_AWAY
L36_1 = L36_1.code
L37_1 = L33_1.PROTO_ERR
L37_1 = L37_1.code
L38_1 = L33_1.UNHANDLED_DATA
L38_1 = L38_1.code
L39_1 = L33_1.INVALID_DATA
L39_1 = L39_1.code
L40_1 = L33_1.POLICY_VIOLATION
L40_1 = L40_1.code
L41_1 = L33_1.MSG_SIZE_ERR
L41_1 = L41_1.code
L42_1 = L33_1.EXTENSION_ERR
L42_1 = L42_1.code
L43_1 = L33_1.UNEXPECTED_ERR
L43_1 = L43_1.code
L44_1 = 1016
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L34_1[4] = L38_1
L34_1[5] = L39_1
L34_1[6] = L40_1
L34_1[7] = L41_1
L34_1[8] = L42_1
L34_1[9] = L43_1
L34_1[10] = L44_1
function L35_1(...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = pairs
  L3_2 = {}
  L4_2, L5_2, L6_2, L7_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = 2 ^ L6_2
    L1_2 = L1_2 + L7_2
  end
  return L1_2
end
L36_1 = L35_1
L37_1 = 3
L36_1 = L36_1(L37_1)
L20_1 = L36_1
L36_1 = L35_1
L37_1 = 7
L36_1 = L36_1(L37_1)
L21_1 = L36_1
L36_1 = L35_1
L37_1 = 3
L38_1 = 2
L39_1 = 1
L40_1 = 0
L36_1 = L36_1(L37_1, L38_1, L39_1, L40_1)
L22_1 = L36_1
L36_1 = L35_1
L37_1 = 6
L38_1 = 5
L39_1 = 4
L40_1 = 3
L41_1 = 2
L42_1 = 1
L43_1 = 0
L36_1 = L36_1(L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1)
L23_1 = L36_1
L36_1 = L35_1
L37_1 = 6
L38_1 = 5
L39_1 = 4
L36_1 = L36_1(L37_1, L38_1, L39_1)
L24_1 = L36_1
function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.byte
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = 256 * L1_2
  L3_2 = A0_2
  L2_2 = A0_2.byte
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2 + L2_2
  return L1_2
end
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  A1_2 = "big"
  L3_2 = 4
  L4_2 = L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L7_2 - 1
    L8_2 = 8 * L8_2
    L8_2 = 2 ^ L8_2
    L9_2 = L13_1
    L10_2 = A0_2 / L8_2
    L9_2 = L9_2(L10_2)
    L2_2[L7_2] = L9_2
    L9_2 = L2_2[L7_2]
    L9_2 = L9_2 * L8_2
    A0_2 = A0_2 - L9_2
  end
  L4_2 = assert
  L5_2 = A0_2 == 0
  L4_2(L5_2)
  if A1_2 == "big" then
    L4_2 = {}
    L5_2 = 1
    L6_2 = L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_2 - L8_2
      L9_2 = L9_2 + 1
      L9_2 = L2_2[L9_2]
      L4_2[L8_2] = L9_2
    end
    L2_2 = L4_2
  end
  L4_2 = L15_1
  L5_2 = unpack
  L6_2 = L2_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
function L38_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.byte
  L4_2 = 1
  L5_2 = 4
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L2_2 = 0
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = #L1_2
    L7_2 = L7_2 - L6_2
    L7_2 = L7_2 + 1
    L7_2 = L1_2[L7_2]
    L8_2 = L6_2 - 1
    L8_2 = L8_2 * 8
    L8_2 = 2 ^ L8_2
    L7_2 = L7_2 * L8_2
    L2_2 = L2_2 + L7_2
  end
  return L2_2
end
function L39_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = A2_2
  L6_2 = 2000
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = {}
    L9_2 = L12_1
    L10_2 = L7_2 + 1999
    L11_2 = A2_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = {}
    L11_2 = L16_1
    L12_2 = A0_2
    L13_2 = L7_2
    L14_2 = L9_2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L14_2 - 1
      L15_2 = L15_2 % 4
      L15_2 = L15_2 + 1
      L16_2 = L8_1
      L17_2 = L10_2[L14_2]
      L18_2 = A1_2[L15_2]
      L16_2 = L16_2(L17_2, L18_2)
      L8_2[L14_2] = L16_2
    end
    L11_2 = L15_1
    L12_2 = unpack
    L13_2 = L8_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L12_2(L13_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L12_2 = L18_1
    L13_2 = L3_2
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
  L4_2 = L19_1
  L5_2 = L3_2
  return L4_2(L5_2)
end
L40_1 = nil
L41_1 = nil
L42_1 = nil
L43_1 = nil
L44_1 = nil
L45_1 = nil
function L40_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2
  L2_2 = A1_2.readBuf
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.byte
  L5_2 = 1
  L6_2 = 2
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2.payload = L4_2
  A0_2.type = L3_2
end
function L41_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L6_1
  L2_2 = A0_2.type
  L3_2 = L21_1
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 ~= 0
  A0_2.fin = L1_2
  L1_2 = L6_1
  L2_2 = A0_2.type
  L3_2 = L22_1
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.opcode = L1_2
  L1_2 = A0_2.opcode
  if 3 <= L1_2 then
    L1_2 = A0_2.opcode
    if L1_2 <= 7 then
      L1_2 = error
      L2_2 = L5_1
      L3_2 = {}
      L4_2 = L33_1
      L4_2 = L4_2.PROTO_ERR
      L4_2 = L4_2.code
      L3_2.code = L4_2
      L4_2 = L33_1
      L4_2 = L4_2.PROTO_ERR
      L4_2 = L4_2.code
      L3_2.reason = L4_2
      L3_2.message = "Received reserved non-control frame"
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      L1_2(L2_2, L3_2, L4_2)
      return
    end
  end
  L1_2 = A0_2.opcode
  if 11 <= L1_2 then
    L1_2 = A0_2.opcode
    if L1_2 <= 15 then
      L1_2 = error
      L2_2 = L5_1
      L3_2 = {}
      L4_2 = L33_1
      L4_2 = L4_2.PROTO_ERR
      L4_2 = L4_2.code
      L3_2.code = L4_2
      L4_2 = L33_1
      L4_2 = L4_2.PROTO_ERR
      L4_2 = L4_2.code
      L3_2.reason = L4_2
      L3_2.message = "Received reserved control frame"
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      L1_2(L2_2, L3_2, L4_2)
      return
    end
  end
end
function L42_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L6_1
  L3_2 = A0_2.payload
  L4_2 = L21_1
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 ~= 0
  A0_2.masked = L2_2
  L2_2 = L6_1
  L3_2 = A0_2.payload
  L4_2 = L23_1
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.payload_len = L2_2
  L2_2 = A0_2.payload_len
  L3_2 = nil
  L4_2 = L27_1
  if L2_2 <= L4_2 then
  else
    L4_2 = L30_1
    if L2_2 == L4_2 then
      L5_2 = A1_2
      L4_2 = A1_2.readBuf
      L6_2 = 2
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
      L4_2 = L7_1
      L5_2 = L9_1
      L7_2 = L3_2
      L6_2 = L3_2.byte
      L8_2 = 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 8
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = L3_2
      L6_2 = L3_2.byte
      L8_2 = 2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      A0_2.payload_len = L4_2
    else
      L4_2 = L31_1
      if L2_2 == L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.readBuf
        L6_2 = 8
        L4_2 = L4_2(L5_2, L6_2)
        L3_2 = L4_2
        L5_2 = L3_2
        L4_2 = L3_2.byte
        L6_2 = 1
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 == 0 then
          L5_2 = L3_2
          L4_2 = L3_2.byte
          L6_2 = 2
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 == 0 then
            L5_2 = L3_2
            L4_2 = L3_2.byte
            L6_2 = 3
            L4_2 = L4_2(L5_2, L6_2)
            if L4_2 == 0 then
              L5_2 = L3_2
              L4_2 = L3_2.byte
              L6_2 = 4
              L4_2 = L4_2(L5_2, L6_2)
              if L4_2 == 0 then
                goto lbl_83
              end
            end
          end
        end
        L4_2 = error
        L5_2 = L5_1
        L6_2 = {}
        L7_2 = L33_1
        L7_2 = L7_2.PROTO_ERR
        L7_2 = L7_2.code
        L6_2.code = L7_2
        L7_2 = L33_1
        L7_2 = L7_2.PROTO_ERR
        L7_2 = L7_2.code
        L6_2.reason = L7_2
        L6_2.message = "Payload length too large"
        L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        do return end
        ::lbl_83::
        L5_2 = L3_2
        L4_2 = L3_2.byte
        L6_2 = 5
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = L6_1
        L6_2 = L4_2
        L7_2 = L21_1
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 ~= 0 then
          L5_2 = error
          L6_2 = L5_1
          L7_2 = {}
          L8_2 = L33_1
          L8_2 = L8_2.PROTO_ERR
          L8_2 = L8_2.code
          L7_2.code = L8_2
          L8_2 = L33_1
          L8_2 = L8_2.PROTO_ERR
          L8_2 = L8_2.code
          L7_2.reason = L8_2
          L7_2.message = "Payload length too large"
          L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
          L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
          return
        end
        L5_2 = L7_1
        L6_2 = L9_1
        L7_2 = L4_2
        L8_2 = 24
        L6_2 = L6_2(L7_2, L8_2)
        L7_2 = L9_1
        L9_2 = L3_2
        L8_2 = L3_2.byte
        L10_2 = 6
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = 16
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L9_1
        L10_2 = L3_2
        L9_2 = L3_2.byte
        L11_2 = 7
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = 8
        L8_2 = L8_2(L9_2, L10_2)
        L10_2 = L3_2
        L9_2 = L3_2.byte
        L11_2 = 8
        L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        A0_2.payload_len = L5_2
      else
        L4_2 = error
        L5_2 = L5_1
        L6_2 = {}
        L7_2 = L33_1
        L7_2 = L7_2.PROTO_ERR
        L7_2 = L7_2.code
        L6_2.code = L7_2
        L7_2 = L33_1
        L7_2 = L7_2.PROTO_ERR
        L7_2 = L7_2.code
        L6_2.reason = L7_2
        L6_2.message = "Invalid payload size"
        L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      end
    end
  end
end
function L43_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L6_1
  L3_2 = A0_2.opcode
  L4_2 = L20_1
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = A0_2.payload_len
    L3_2 = L27_1
    if L2_2 > L3_2 then
      L2_2 = error
      L3_2 = L5_1
      L4_2 = {}
      L5_2 = L33_1
      L5_2 = L5_2.PROTO_ERR
      L5_2 = L5_2.code
      L4_2.code = L5_2
      L5_2 = L33_1
      L5_2 = L5_2.PROTO_ERR
      L5_2 = L5_2.code
      L4_2.reason = L5_2
      L4_2.message = "Data packet too large for control frame<<<"
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L2_2(L3_2, L4_2, L5_2)
      return
    end
    L2_2 = A0_2.fin
    if not L2_2 then
      L2_2 = error
      L3_2 = L5_1
      L4_2 = {}
      L5_2 = L33_1
      L5_2 = L5_2.PROTO_ERR
      L5_2 = L5_2.code
      L4_2.code = L5_2
      L5_2 = L33_1
      L5_2 = L5_2.PROTO_ERR
      L5_2 = L5_2.code
      L4_2.reason = L5_2
      L4_2.message = "Fragmented control frame"
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L2_2(L3_2, L4_2, L5_2)
      return
    end
  end
  L2_2 = A0_2.masked
  if L2_2 then
    L2_2 = L44_1
    L3_2 = A0_2
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = L45_1
    L3_2 = A0_2
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2
  L2_2 = A1_2.readBuf
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.byte
  L5_2 = 1
  L6_2 = 4
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L7_2 = {}
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  A0_2.mask = L7_2
  L7_2 = L45_1
  L8_2 = A0_2
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
end
function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.payload_len
  L3_2 = nil
  L4_2 = A0_2.opcode
  L5_2 = L32_1
  L5_2 = L5_2.close
  if L4_2 == L5_2 and L2_2 ~= 0 and not (2 <= L2_2) then
    L4_2 = error
    L5_2 = L5_1
    L6_2 = {}
    L7_2 = L33_1
    L7_2 = L7_2.PROTO_ERR
    L7_2 = L7_2.code
    L6_2.code = L7_2
    L7_2 = L33_1
    L7_2 = L7_2.PROTO_ERR
    L7_2 = L7_2.code
    L6_2.reason = L7_2
    L6_2.message = "Data packet wrong size for Close frame"
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    return
  end
  if L2_2 == 0 then
    L3_2 = ""
  else
    L5_2 = A1_2
    L4_2 = A1_2.readBuf
    L6_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = A0_2.mask
  if L4_2 then
    L4_2 = L39_1
    L5_2 = L3_2
    L6_2 = A0_2.mask
    L7_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  end
  A0_2.data = L3_2
  L4_2 = A0_2.opcode
  L5_2 = L32_1
  L5_2 = L5_2.close
  if L4_2 == L5_2 and 2 <= L2_2 then
    L4_2 = L25_1
    L5_2 = L3_2
    L4_2, L5_2 = L4_2(L5_2)
    if 0 <= L4_2 and L4_2 <= 999 then
      L6_2 = error
      L7_2 = L5_1
      L8_2 = {}
      L9_2 = L33_1
      L9_2 = L9_2.PROTO_ERR
      L9_2 = L9_2.code
      L8_2.code = L9_2
      L9_2 = L33_1
      L9_2 = L9_2.PROTO_ERR
      L9_2 = L9_2.code
      L8_2.reason = L9_2
      L9_2 = "Invalid close code: %s" % L4_2
      L8_2.message = L9_2
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      L6_2(L7_2, L8_2, L9_2)
      return
    elseif 1000 <= L4_2 and L4_2 <= 2999 then
      L6_2 = L4_1
      L6_2 = L6_2.propertyIn
      L7_2 = L34_1
      L8_2 = L4_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = error
        L7_2 = L5_1
        L8_2 = {}
        L9_2 = L33_1
        L9_2 = L9_2.PROTO_ERR
        L9_2 = L9_2.code
        L8_2.code = L9_2
        L9_2 = L33_1
        L9_2 = L9_2.PROTO_ERR
        L9_2 = L9_2.code
        L8_2.reason = L9_2
        L9_2 = "Invalid close code: %s" % L4_2
        L8_2.message = L9_2
        L7_2, L8_2, L9_2 = L7_2(L8_2)
        L6_2(L7_2, L8_2, L9_2)
        return
      end
    end
  end
end
function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L3_2 = A0_2
    L2_2 = A0_2.isa
    L4_2 = L2_1
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = "ReceiveFrame() requires byte array for data container"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = L40_1
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L41_1
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L42_1
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L43_1
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = L1_2.opcode
  L2_2.opcode = L3_2
  L3_2 = L32_1
  L4_2 = L1_2.opcode
  L3_2 = L3_2[L4_2]
  L2_2.type = L3_2
  L3_2 = L1_2.data
  L2_2.data = L3_2
  L3_2 = L1_2.fin
  L2_2.fin = L3_2
  return L2_2
end
function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.msg
  L2_2 = A0_2.data
  L3_2 = A0_2.fin
  L4_2 = A0_2.opcode
  L5_2 = A0_2.masked
  L6_2 = #L2_2
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = 0
  if L3_2 == nil or L3_2 == true then
    L10_2 = L7_1
    L11_2 = L8_2
    L12_2 = L21_1
    L10_2 = L10_2(L11_2, L12_2)
    L8_2 = L10_2
  end
  if L5_2 then
    L10_2 = L7_1
    L11_2 = L9_2
    L12_2 = L21_1
    L10_2 = L10_2(L11_2, L12_2)
    L9_2 = L10_2
  end
  L10_2 = L27_1
  if L6_2 <= L10_2 then
    L10_2 = L7_1
    L11_2 = L9_2
    L12_2 = L6_2
    L10_2 = L10_2(L11_2, L12_2)
    L9_2 = L10_2
    L10_2 = L18_1
    L11_2 = L7_2
    L12_2 = L15_1
    L13_2 = L8_2
    L14_2 = L9_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2, L14_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  else
    L10_2 = L28_1
    if L6_2 <= L10_2 then
      L10_2 = L7_1
      L11_2 = L9_2
      L12_2 = L30_1
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = L18_1
      L11_2 = L7_2
      L12_2 = L15_1
      L13_2 = L8_2
      L14_2 = L9_2
      L15_2 = L13_1
      L16_2 = L6_2 / 256
      L15_2 = L15_2(L16_2)
      L16_2 = L6_2 % 256
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    elseif L6_2 < 9007199254740992 then
      L10_2 = L7_1
      L11_2 = L9_2
      L12_2 = L31_1
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = L13_1
      L11_2 = L6_2 / 4294967296
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2 * 4294967296
      L11_2 = L6_2 - L11_2
      L12_2 = L18_1
      L13_2 = L7_2
      L14_2 = L15_1
      L15_2 = L8_2
      L16_2 = L9_2
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L14_2(L15_2, L16_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L12_2 = L18_1
      L13_2 = L7_2
      L14_2 = L37_1
      L15_2 = L10_2
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L14_2(L15_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L12_2 = L18_1
      L13_2 = L7_2
      L14_2 = L37_1
      L15_2 = L11_2
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L14_2(L15_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    else
      L10_2 = error
      L11_2 = L5_1
      L12_2 = {}
      L13_2 = L33_1
      L13_2 = L13_2.PROTO_ERR
      L13_2 = L13_2.code
      L12_2.code = L13_2
      L13_2 = L33_1
      L13_2 = L13_2.PROTO_ERR
      L13_2 = L13_2.code
      L12_2.reason = L13_2
      L12_2.message = "Data packet too big for protocol"
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L11_2(L12_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    end
  end
  if not L5_2 then
    L10_2 = L18_1
    L11_2 = L7_2
    L12_2 = L2_2
    L10_2(L11_2, L12_2)
  else
    L10_2 = L14_1
    L11_2 = 0
    L12_2 = 255
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L14_1
    L12_2 = 0
    L13_2 = 255
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L14_1
    L13_2 = 0
    L14_2 = 255
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L14_1
    L14_2 = 0
    L15_2 = 255
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = {}
    L15_2 = L10_2
    L16_2 = L11_2
    L17_2 = L12_2
    L18_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L14_2[4] = L18_2
    L15_2 = L18_1
    L16_2 = L7_2
    L17_2 = L15_1
    L18_2 = L10_2
    L19_2 = L11_2
    L20_2 = L12_2
    L21_2 = L13_2
    L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L15_2 = L18_1
    L16_2 = L7_2
    L17_2 = L39_1
    L18_2 = L2_2
    L19_2 = L14_2
    L20_2 = #L2_2
    L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2, L19_2, L20_2)
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  end
  L10_2 = L19_1
  L11_2 = L7_2
  return L10_2(L11_2)
end
function L48_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.message
  L3_2 = L1_2
  L2_2 = L1_2.getAvailable
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = L1_2.start
  if L4_2 == 1 then
    L3_2 = L1_2.opcode
  else
    L4_2 = L32_1
    L3_2 = L4_2.continuation
  end
  L4_2 = A0_2.max_frame_size
  if L4_2 then
    L5_2 = L29_1
    if L4_2 > L5_2 then
      L4_2 = L29_1
    end
  end
  L5_2 = L6_1
  L6_2 = L3_2
  L7_2 = L20_1
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= 0 then
    L5_2 = L27_1
    if L2_2 > L5_2 then
      L5_2 = error
      L6_2 = L5_1
      L7_2 = {}
      L8_2 = L33_1
      L8_2 = L8_2.PROTO_ERR
      L8_2 = L8_2.code
      L7_2.code = L8_2
      L8_2 = L33_1
      L8_2 = L8_2.PROTO_ERR
      L8_2 = L8_2.code
      L7_2.reason = L8_2
      L7_2.message = "Data packet too large for control frame"
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      return
    end
  end
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  if L4_2 then
    L5_2 = L4_2
  else
    L9_2 = L27_1
    if L2_2 <= L9_2 then
      L5_2 = L27_1
    else
      L9_2 = L28_1
      if L2_2 <= L9_2 then
        L5_2 = L28_1
      else
        L5_2 = L29_1
      end
    end
  end
  L10_2 = L1_2
  L9_2 = L1_2.read
  L11_2 = L5_2
  L9_2 = L9_2(L10_2, L11_2)
  L6_2 = L9_2
  L10_2 = L1_2
  L9_2 = L1_2.getAvailable
  L9_2 = L9_2(L10_2)
  L7_2 = L9_2 == 0
  L9_2 = L47_1
  L10_2 = {}
  L10_2.data = L6_2
  L10_2.fin = L7_2
  L11_2 = L1_2.masked
  L10_2.masked = L11_2
  L10_2.opcode = L3_2
  L9_2 = L9_2(L10_2)
  L8_2 = L9_2
  L9_2 = {}
  L9_2.frame = L8_2
  return L9_2
end
function L26_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A0_2 then
    L3_2 = type
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 == "number" then
      L3_2 = L15_1
      L4_2 = L13_1
      L5_2 = A0_2 / 256
      L4_2 = L4_2(L5_2)
      L5_2 = A0_2 % 256
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
      if A1_2 then
        L3_2 = L2_2
        L4_2 = tostring
        L5_2 = A1_2
        L4_2 = L4_2(L5_2)
        L2_2 = L3_2 .. L4_2
      end
    end
  end
  L3_2 = L2_2 or L3_2
  if not L2_2 then
    L3_2 = ""
  end
  return L3_2
end
function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if A0_2 then
    L4_2 = #A0_2
    if 1 < L4_2 then
      L4_2 = L36_1
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      L2_2 = L4_2
    end
    L4_2 = #A0_2
    if 2 < L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.sub
      L6_2 = 3
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
    end
  end
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end
L49_1 = {}
L49_1.type = L32_1
L49_1.close = L33_1
L50_1 = {}
L50_1.SMALL = L27_1
L50_1.MEDIUM = L28_1
L50_1.LARGE = L29_1
L49_1.size = L50_1
L49_1.receiveFrame = L46_1
L49_1.buildFrames = L48_1
L49_1.encodeCloseFrameData = L26_1
L49_1.decodeCloseFrameData = L25_1
return L49_1
