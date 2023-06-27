local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.net.net_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.service.net_send_service_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.service.net_send_service_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.constants"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.bro.inspect"
L0_1 = L0_1(L1_1)
L1_1 = {}
NetServiceController = L1_1
L1_1 = NetServiceController
L1_1.Online = 1
L1_1 = NetServiceController
L1_1.BanList = 2
L1_1 = NetServiceController
L1_1.MuteList = 3
L1_1 = NetServiceController
L1_1.GiftSended = 4
L1_1 = NetServiceController
L1_1.GiftRecieved = 5
L1_1 = NetServiceController
L1_1.ChatMessagesCommon = 6
L1_1 = NetServiceController
L1_1.ChatMessagesTrade = 7
L1_1 = NetServiceController
L1_1.ChatMessagesPremium = 8
L1_1 = NetServiceController
L1_1.ChatMessagesPrivate = 9
L1_1 = NetServiceController
L1_1.ModeratorInfo = 10
L1_1 = NetServiceController
L1_1.DeleteGift = 11
L1_1 = NetServiceController
L1_1.PlayersPunishment = 12
L1_1 = NetServiceController
L1_1.DeleteAllGifts = 13
L1_1 = NetServiceController
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = {}
  L2_2.networkController = A1_2
  function L4_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if not A6_3 then
      A6_3 = ""
    end
    if not A4_3 then
      A4_3 = 0
    end
    if not A2_3 then
      A2_3 = 0
    end
    if not A3_3 then
      A3_3 = 100
    end
    L7_3 = NetSendServiceRequest
    L8_3 = L7_3
    L7_3 = L7_3.new
    L7_3 = L7_3(L8_3)
    L8_3 = L7_3.command
    L9_3 = L8_3
    L8_3 = L8_3.setValue
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L8_3 = L7_3.limitStart
    L9_3 = L8_3
    L8_3 = L8_3.setValue
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L8_3 = L7_3.limitEnd
    L9_3 = L8_3
    L8_3 = L8_3.setValue
    L10_3 = A3_3
    L8_3(L9_3, L10_3)
    L8_3 = L7_3.parameterInt
    L9_3 = L8_3
    L8_3 = L8_3.setValue
    L10_3 = A4_3
    L8_3(L9_3, L10_3)
    L8_3 = L7_3.language
    L9_3 = L8_3
    L8_3 = L8_3.setValue
    L10_3 = A6_3
    L8_3(L9_3, L10_3)
    L8_3 = BroSendRequest
    L9_3 = L8_3
    L8_3 = L8_3.new
    L10_3 = L7_3
    L11_3 = NetSendServiceResponse
    function L12_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 ~= nil then
        L1_4 = A0_4.result
        if L1_4 ~= nil then
          L1_4 = A0_4.result
          L2_4 = L1_4
          L1_4 = L1_4.getValue
          L1_4 = L1_4(L2_4)
          L2_4 = A5_3
          if L2_4 ~= nil then
            L2_4 = A5_3
            L3_4 = L1_4
            L2_4(L3_4)
          end
      end
      else
        L1_4 = print
        L2_4 = "NetServiceController response nil"
        L1_4(L2_4)
      end
    end
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L8_3
    L8_3 = L8_3.send
    L8_3(L9_3)
  end
  L3_2.send = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L3_3 = false
    L4_3 = false
    L5_3 = ""
    L6_3 = ""
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4
      L5_3 = A0_4
      L1_4 = true
      L3_3 = L1_4
      L1_4 = L4_3
      if L1_4 then
        L1_4 = A2_3
        L2_4 = L5_3
        L3_4 = L6_3
        L1_4(L2_4, L3_4)
      end
    end
    function L8_3(A0_4)
      local L1_4, L2_4, L3_4
      L6_3 = A0_4
      L1_4 = true
      L4_3 = L1_4
      L1_4 = L3_3
      if L1_4 then
        L1_4 = A2_3
        L2_4 = L5_3
        L3_4 = L6_3
        L1_4(L2_4, L3_4)
      end
    end
    L9_3 = main
    L9_3 = L9_3.multiplayer
    L9_3 = L9_3.masterServer
    L10_3 = L9_3
    L9_3 = L9_3.searchUserById
    L11_3 = A1_3
    L12_3 = L7_3
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = main
    L9_3 = L9_3.multiplayer
    L9_3 = L9_3.serviceController
    L10_3 = L9_3
    L9_3 = L9_3.send
    L11_3 = NetServiceController
    L11_3 = L11_3.PlayersPunishment
    L12_3 = 0
    L13_3 = 100
    L14_3 = A1_3
    L15_3 = L8_3
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L3_2.getUserInfo = L4_2
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L3_2
end
L1_1.new = L2_1
