local L0_1, L1_1
L0_1 = require
L1_1 = "lib.multiplayer.net.net_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_gift_info_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_send_gift_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_send_gift_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_send_gift_check_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_send_gift_check_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_take_gift_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_take_gift_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_take_gift_check_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.gift.net_take_gift_check_response"
L0_1(L1_1)
L0_1 = {}
NetGiftController = L0_1
L0_1 = NetGiftController
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = 10000
  L5_2 = 1
  L6_2 = main
  L6_2 = L6_2.config
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "itemConvertTable"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.config
  L7_2 = L7_2.online
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "giftBanItems"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.config
  L8_2 = L8_2.online
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "giftItemQuantityLimit"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = {}
  L2_2.gifts = L9_2
  L2_2.networkController = A1_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = {}
    L1_3.gifts = L2_3
    L1_3 = main
    L1_3 = L1_3.cache
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "countGift"
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "giftList"
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2.clean = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = NetGiftInfoEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.gifts
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = L1_3.store
    L4_3 = L3_3
    L3_3 = L3_3.getValue
    L3_3 = L3_3(L4_3)
    L4_3 = pairs
    L5_3 = L2_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = nil
      L10_3 = pairs
      L11_3 = L3_3
      L10_3, L11_3, L12_3 = L10_3(L11_3)
      for L13_3, L14_3 in L10_3, L11_3, L12_3 do
        L15_3 = L8_3.giftId
        L16_3 = L15_3
        L15_3 = L15_3.getValue
        L15_3 = L15_3(L16_3)
        L16_3 = L14_3.giftId
        L17_3 = L16_3
        L16_3 = L16_3.getValue
        L16_3 = L16_3(L17_3)
        if L15_3 == L16_3 then
          L9_3 = L14_3
          break
        end
      end
      L10_3 = L2_2
      L10_3 = L10_3.processGift
      L11_3 = L8_3.giftId
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L12_3 = L8_3.senderName
      L13_3 = L12_3
      L12_3 = L12_3.getValue
      L12_3 = L12_3(L13_3)
      L13_3 = L8_3.giftData
      L14_3 = L13_3
      L13_3 = L13_3.getValue
      L13_3 = L13_3(L14_3)
      L14_3 = L9_3
      L10_3(L11_3, L12_3, L13_3, L14_3)
    end
    L4_3 = L2_2
    L4_3 = L4_3.updateGiftAll
    L4_3()
  end
  L2_2.onGiftEvent = L9_2
  function L9_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if A3_3 then
      L5_3 = main
      L5_3 = L5_3.multiplayer
      L6_3 = L5_3
      L5_3 = L5_3.getTime
      L5_3 = L5_3(L6_3)
      L6_3 = A3_3.deletingTimestamp
      L7_3 = L6_3
      L6_3 = L6_3.getValue
      L6_3 = L6_3(L7_3)
      L7_3 = A3_3.creatingTimestamp
      L8_3 = L7_3
      L7_3 = L7_3.getValue
      L7_3 = L7_3(L8_3)
      L8_3 = L6_3 - L5_3
      L9_3 = L5_3 - L7_3
      L4_3 = L8_3
    end
    L5_3 = nil
    L6_3 = 1
    L7_3 = L2_2
    L7_3 = L7_3.gifts
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L2_2
      L10_3 = L10_3.gifts
      L10_3 = L10_3[L9_3]
      L11_3 = L10_3.id
      if L11_3 == A0_3 then
        L5_3 = true
        L10_3.timeLeft = L4_3
        break
      end
    end
    if L5_3 then
      return
    end
    L6_3 = A2_3 or L6_3
    if A2_3 then
      L6_3 = json
      L6_3 = L6_3.decode
      L7_3 = A2_3
      L6_3 = L6_3(L7_3)
    end
    if L6_3 then
      L7_3 = {}
      L7_3.id = A0_3
      L7_3.giftId = A0_3
      L7_3.name = A1_3
      L7_3.content = L6_3
      L7_3.timeLeft = L4_3
      L8_3 = L2_2
      L8_3 = L8_3.gifts
      L9_3 = L2_2
      L9_3 = L9_3.gifts
      L9_3 = #L9_3
      L9_3 = L9_3 + 1
      L8_3[L9_3] = L7_3
    end
  end
  L2_2.processGift = L9_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "countGift"
    L3_3 = L2_2
    L3_3 = L3_3.gifts
    L3_3 = #L3_3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = main
    L0_3 = L0_3.server
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "giftList"
    L3_3 = L2_2
    L3_3 = L3_3.gifts
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2.updateGiftAll = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = true
    L2_3 = nil
    L3_3 = main
    L3_3 = L3_3.multiplayer
    L4_3 = L3_3
    L3_3 = L3_3.getTime
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = main
      L4_3 = L4_3.server
      L5_3 = L4_3
      L4_3 = L4_3.get
      L6_3 = "access"
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 then
        goto lbl_19
      end
    end
    L1_3 = false
    L4_3 = strings
    L2_3 = L4_3.serverAccessSorry
    ::lbl_19::
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.IsAuthorized
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      L1_3 = false
      L4_3 = strings
      L2_3 = L4_3.notAccessToServer
    end
    if L1_3 then
      L4_3 = main
      L4_3 = L4_3.tutorial
      L5_3 = L4_3
      L4_3 = L4_3.checkAccessOnline
      L4_3 = L4_3(L5_3)
      if not L4_3 then
        L4_3 = main
        L4_3 = L4_3.config
        L4_3 = L4_3.online
        L5_3 = L4_3
        L4_3 = L4_3.get
        L6_3 = "levelNeedOnline"
        L4_3 = L4_3(L5_3, L6_3)
        L1_3 = false
        L5_3 = strings
        L5_3 = L5_3.onlineBlockedByLevel
        L6_3 = L5_3
        L5_3 = L5_3.gsub
        L7_3 = "<num>"
        L8_3 = L4_3
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        L2_3 = L5_3
      end
    end
    if L1_3 then
      L4_3 = main
      L4_3 = L4_3.game
      L5_3 = L4_3
      L4_3 = L4_3.checkOnlineHacking
      L4_3 = L4_3(L5_3)
      if L4_3 then
        L1_3 = false
        L4_3 = strings
        L4_3 = L4_3.systemMessage
        L2_3 = L4_3.system_you_baned
      end
    end
    L4_3 = L1_3
    L5_3 = L2_3
    return L4_3, L5_3
  end
  L3_2.checkClientAction = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L2_3 = true
    L3_3 = nil
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L5_3 = L4_3
    L4_3 = L4_3.getTime
    L4_3 = L4_3(L5_3)
    L5_3 = main
    L5_3 = L5_3.cache
    L6_3 = L5_3
    L5_3 = L5_3.get
    L7_3 = "area"
    L8_3 = "id"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L5_3 or L6_3
    if L5_3 then
      L6_3 = main
      L6_3 = L6_3.character
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = "droplist"
      L9_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3, L9_3)
    end
    L7_3 = L3_2
    L8_3 = L7_3
    L7_3 = L7_3.checkClientAction
    L7_3, L8_3 = L7_3(L8_3)
    L3_3 = L8_3
    L2_3 = L7_3
    if not A1_3 then
      L2_3 = false
      L7_3 = strings
      L7_3 = L7_3.gifts
      L3_3 = L7_3.sendedNobody
    end
    if L2_3 and not L6_3 then
      L2_3 = false
      L7_3 = strings
      L7_3 = L7_3.gifts
      L3_3 = L7_3.sendedNo
    end
    L7_3 = main
    L7_3 = L7_3.config
    L7_3 = L7_3.online
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "giftItemLimit"
    L7_3 = L7_3(L8_3, L9_3)
    if L2_3 then
      L8_3 = #L6_3
      if L7_3 < L8_3 then
        L2_3 = false
        L8_3 = strings
        L8_3 = L8_3.gifts
        L8_3 = L8_3.namesLimit
        L9_3 = L8_3
        L8_3 = L8_3.gsub
        L10_3 = "<num>"
        L11_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L3_3 = L8_3
      end
    end
    L8_3 = {}
    L9_3 = 1
    L10_3 = #L6_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L6_3[L12_3]
      L14_3 = main
      L14_3 = L14_3.itemlist
      L15_3 = L14_3
      L14_3 = L14_3.get
      L16_3 = L13_3[1]
      L14_3 = L14_3(L15_3, L16_3)
      L15_3 = math2
      L15_3 = L15_3.cipherToNum
      L16_3 = L13_3[2]
      L17_3 = L13_3[3]
      L15_3 = L15_3(L16_3, L17_3)
      if not L15_3 then
        L15_3 = 0
      end
      if L14_3 then
        L17_3 = L14_3
        L16_3 = L14_3.checkSendGift
        L18_3 = {}
        L18_3.quantity = L15_3
        L16_3 = L16_3(L17_3, L18_3)
        if not L16_3 then
          L16_3 = #L8_3
          L16_3 = L16_3 + 1
          L17_3 = " -"
          L18_3 = L14_3.name
          L19_3 = " x"
          L20_3 = L15_3
          L17_3 = L17_3 .. L18_3 .. L19_3 .. L20_3
          L8_3[L16_3] = L17_3
        end
      end
    end
    if L2_3 then
      L9_3 = #L8_3
      if 0 < L9_3 then
        L2_3 = false
        L9_3 = strings
        L9_3 = L9_3.dialog
        L9_3 = L9_3.banitems
        L9_3 = L9_3.text
        L10_3 = "\n"
        L11_3 = strings
        L11_3 = L11_3.itemList
        L12_3 = ":\n"
        L13_3 = table
        L13_3 = L13_3.concat
        L14_3 = L8_3
        L15_3 = "\n"
        L13_3 = L13_3(L14_3, L15_3)
        L3_3 = L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
      end
    end
    L9_3 = main
    L9_3 = L9_3.config
    L9_3 = L9_3.online
    L10_3 = L9_3
    L9_3 = L9_3.get
    L11_3 = "timeGiftFree"
    L9_3 = L9_3(L10_3, L11_3)
    if not L9_3 then
      L9_3 = 60
    end
    L10_3 = main
    L10_3 = L10_3.profile
    L11_3 = L10_3
    L10_3 = L10_3.getPremium
    L10_3 = L10_3(L11_3)
    if L10_3 then
      L10_3 = main
      L10_3 = L10_3.config
      L10_3 = L10_3.online
      L11_3 = L10_3
      L10_3 = L10_3.get
      L12_3 = "timeGiftPremium"
      L10_3 = L10_3(L11_3, L12_3)
      L9_3 = L10_3 or L9_3
      if not L10_3 then
      end
    end
    L10_3 = main
    L10_3 = L10_3.profile
    L11_3 = L10_3
    L10_3 = L10_3.get
    L12_3 = "timeGift"
    L10_3 = L10_3(L11_3, L12_3)
    if not L10_3 then
      L10_3 = 0
    end
    L10_3 = L4_3 - L10_3
    L11_3 = L9_3 - L10_3
    if 0 < L11_3 then
      L12_3 = TEST_BUILD
      if not L12_3 then
        L2_3 = false
        L12_3 = strings
        L12_3 = L12_3.gifts
        L12_3 = L12_3.sendLimit
        L13_3 = "\n"
        L14_3 = strings
        L14_3 = L14_3.left_esche
        L15_3 = ": "
        L16_3 = converter
        L16_3 = L16_3.getItemTime
        L17_3 = L11_3
        L18_3 = {}
        L18_3.time = true
        L16_3 = L16_3(L17_3, L18_3)
        L3_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3
      end
    end
    L12_3 = L2_3
    L13_3 = L3_3
    return L12_3, L13_3
  end
  L3_2.checkClientSend = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = true
    L3_3 = nil
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L5_3 = L4_3
    L4_3 = L4_3.getTime
    L4_3 = L4_3(L5_3)
    L5_3 = main
    L5_3 = L5_3.cache
    L6_3 = L5_3
    L5_3 = L5_3.get
    L7_3 = "area"
    L8_3 = "areaType"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if not L5_3 then
      L5_3 = 0
    end
    L6_3 = L3_2
    L7_3 = L6_3
    L6_3 = L6_3.checkClientAction
    L6_3, L7_3 = L6_3(L7_3)
    L3_3 = L7_3
    L2_3 = L6_3
    if L2_3 then
      L6_3 = table
      L6_3 = L6_3.eq2
      L7_3 = L5_3
      L8_3 = {}
      L9_3 = MINILOC
      L10_3 = CITY
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 then
        L2_3 = false
        L6_3 = strings
        L3_3 = L6_3.notLoadGift
      end
    end
    L6_3 = main
    L6_3 = L6_3.profile
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = "timeGift"
    L6_3 = L6_3(L7_3, L8_3)
    if not L6_3 then
      L6_3 = 0
    end
    L6_3 = L4_3 - L6_3
    L7_3 = main
    L7_3 = L7_3.config
    L7_3 = L7_3.online
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "timeGiftFree"
    L7_3 = L7_3(L8_3, L9_3)
    if not L7_3 then
      L7_3 = 60
    end
    L8_3 = main
    L8_3 = L8_3.profile
    L9_3 = L8_3
    L8_3 = L8_3.getPremium
    L8_3 = L8_3(L9_3)
    if L8_3 then
      L8_3 = main
      L8_3 = L8_3.config
      L8_3 = L8_3.online
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = "timeGiftPremium"
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3 or L7_3
      if not L8_3 then
      end
    end
    L8_3 = L7_3 - L6_3
    if L2_3 then
      L9_3 = main
      L9_3 = L9_3.profile
      L10_3 = L9_3
      L9_3 = L9_3.getPremium
      L9_3 = L9_3(L10_3)
      if not L9_3 then
        L9_3 = TEST_BUILD
        if not L9_3 and 0 < L8_3 then
          L2_3 = false
          L9_3 = strings
          L9_3 = L9_3.gifts
          L9_3 = L9_3.sendLimit
          L10_3 = "\n"
          L11_3 = strings
          L11_3 = L11_3.left_esche
          L12_3 = ": "
          L13_3 = converter
          L13_3 = L13_3.getItemTime
          L14_3 = L8_3
          L15_3 = {}
          L15_3.time = true
          L13_3 = L13_3(L14_3, L15_3)
          L3_3 = L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
        end
      end
    end
    L9_3 = L3_2
    L10_3 = L9_3
    L9_3 = L9_3.getGift
    L11_3 = A1_3
    L9_3 = L9_3(L10_3, L11_3)
    if not L9_3 then
      L2_3 = false
    end
    L10_3 = L2_3
    L11_3 = L3_3
    return L10_3, L11_3
  end
  L3_2.checkClientTake = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = A1_3.userId
    L3_3 = A1_3.callback
    L4_3 = main
    L4_3 = L4_3.cache
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "area"
    L7_3 = "id"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L5_3 = main
      L5_3 = L5_3.character
      L6_3 = L5_3
      L5_3 = L5_3.get
      L7_3 = "droplist"
      L8_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      if L5_3 then
        goto lbl_20
      end
    end
    L5_3 = {}
    ::lbl_20::
    L6_3 = L2_2
    L6_3 = L6_3.sendTimerObj
    if L6_3 then
      L6_3 = timer
      L6_3 = L6_3.cancel
      L7_3 = L2_2
      L7_3 = L7_3.sendTimerObj
      L6_3(L7_3)
      L6_3 = L2_2
      L6_3.sendTimerObj = nil
    end
    L6_3 = timer
    L6_3 = L6_3.performWithDelay
    L7_3 = L4_2
    function L8_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_2
      L0_4.sendTimerObj = nil
      L0_4 = L3_3
      if L0_4 then
        L0_4 = {}
        L0_4.isError = true
        L0_4.errorCode = 1
        L1_4 = L3_3
        L2_4 = L0_4
        L1_4(L2_4)
      end
    end
    L6_3 = L6_3(L7_3, L8_3)
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = L2_2
      L1_4 = L1_4.sendTimerObj
      L2_4 = L6_3
      L1_4 = L1_4 == L2_4
      L2_4 = A0_4 or L2_4
      if A0_4 then
        L2_4 = A0_4.result
        if L2_4 then
          L2_4 = A0_4.result
          L3_4 = L2_4
          L2_4 = L2_4.getValue
          L2_4 = L2_4(L3_4)
          L2_4 = L2_4 == 1
        end
      end
      if A0_4 then
        L3_4 = A0_4.errorCode
        if L3_4 then
          L3_4 = A0_4.errorCode
          L4_4 = L3_4
          L3_4 = L3_4.getValue
          L3_4 = L3_4(L4_4)
          if L3_4 then
            goto lbl_31
          end
        end
      end
      L3_4 = 0
      ::lbl_31::
      L4_4 = print
      L5_4 = json
      L5_4 = L5_4.encode
      L6_4 = A0_4
      L5_4, L6_4 = L5_4(L6_4)
      L4_4(L5_4, L6_4)
      L4_4 = L2_2
      L4_4 = L4_4.sendTimerObj
      if L4_4 and L1_4 then
        L4_4 = timer
        L4_4 = L4_4.cancel
        L5_4 = L2_2
        L5_4 = L5_4.sendTimerObj
        L4_4(L5_4)
        L4_4 = L2_2
        L4_4.sendTimerObj = nil
      end
      L4_4 = L3_3
      if L4_4 and L1_4 then
        L4_4 = {}
        L5_4 = not L2_4
        L4_4.isError = L5_4
        L4_4.errorCode = L3_4
        L5_4 = L3_3
        L6_4 = L4_4
        L5_4(L6_4)
      end
    end
    L8_3 = L2_2
    L8_3.sendTimerObj = L6_3
    L8_3 = json
    L8_3 = L8_3.encode
    L9_3 = L5_3
    L8_3 = L8_3(L9_3)
    L9_3 = NetSendGiftCheckRequest
    L10_3 = L9_3
    L9_3 = L9_3.new
    L9_3 = L9_3(L10_3)
    L10_3 = L9_3.receiverUserId
    L11_3 = L10_3
    L10_3 = L10_3.setValue
    L12_3 = L2_3
    L10_3(L11_3, L12_3)
    L10_3 = L9_3.giftData
    L11_3 = L10_3
    L10_3 = L10_3.setValue
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L10_3 = BroSendRequest
    L11_3 = L10_3
    L10_3 = L10_3.new
    L12_3 = L9_3
    L13_3 = NetSendGiftCheckResponse
    L14_3 = L7_3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L10_3
    L10_3 = L10_3.send
    L10_3(L11_3)
  end
  L3_2.checkSend = L9_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L2_2
    L0_3 = L0_3.sendDroplist
    if not L0_3 then
      return
    end
    L1_3 = L2_2
    L1_3.sendDroplist = nil
    L1_3 = 1
    L2_3 = #L0_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L0_3[L4_3]
      L6_3 = math2
      L6_3 = L6_3.cipherToNum
      L7_3 = L5_3[2]
      L8_3 = L5_3[3]
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = main
      L7_3 = L7_3.inventory
      L7_3 = L7_3.putItemTo
      L8_3 = {}
      L8_3.camp = true
      L9_3 = L5_3[1]
      L8_3.id = L9_3
      L8_3.quantity = L6_3
      L9_3 = L5_3[4]
      L8_3.depList = L9_3
      L7_3(L8_3)
    end
    L1_3 = main
    L1_3 = L1_3.game
    L2_3 = L1_3
    L1_3 = L1_3.save
    L1_3(L2_3)
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "loading"
    L1_3(L2_3, L3_3)
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.update
    L3_3 = "droplist"
    L1_3(L2_3, L3_3)
  end
  L2_2.recovery = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "loading"
    L1_3(L2_3, L3_3)
    L1_3 = L2_2
    L1_3 = L1_3.sendTimerObj
    if L1_3 then
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = L2_2
      L2_3 = L2_3.sendTimerObj
      L1_3(L2_3)
      L1_3 = L2_2
      L1_3.sendTimerObj = nil
    end
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.recovery
      L1_3()
      L1_3 = main
      L1_3 = L1_3.interface
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = {}
      L3_3.id = "message"
      L4_3 = strings
      L4_3 = L4_3.error
      L3_3.title = L4_3
      L4_3 = strings
      L4_3 = L4_3.notAccessToServer
      L3_3.text = L4_3
      L1_3(L2_3, L3_3)
    else
      L1_3 = L2_2
      L1_3.sendDroplist = nil
      L1_3 = main
      L1_3 = L1_3.interface
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = {}
      L3_3.id = "message"
      L4_3 = strings
      L4_3 = L4_3.dialog
      L4_3 = L4_3.banitems
      L4_3 = L4_3.title
      L3_3.title = L4_3
      L4_3 = strings
      L4_3 = L4_3.gift_done
      L3_3.text = L4_3
      L1_3(L2_3, L3_3)
    end
  end
  L2_2.sendCallback = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.checkClientSend
    L4_3 = A1_3
    L2_3, L3_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      if L3_3 then
        L4_3 = main
        L4_3 = L4_3.interface
        L5_3 = L4_3
        L4_3 = L4_3.open
        L6_3 = {}
        L6_3.id = "message"
        L7_3 = strings
        L7_3 = L7_3.warning
        L6_3.title = L7_3
        L6_3.text = L3_3
        L4_3(L5_3, L6_3)
      end
      return
    end
    L4_3 = main
    L4_3 = L4_3.cache
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "area"
    L7_3 = "id"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = L4_3 or L5_3
    if L4_3 then
      L5_3 = main
      L5_3 = L5_3.character
      L6_3 = L5_3
      L5_3 = L5_3.get
      L7_3 = "droplist"
      L8_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = main
    L6_3 = L6_3.character
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = {}
    L9_3 = "droplist"
    L10_3 = L4_3
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L9_3 = nil
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = main
    L6_3 = L6_3.inventory
    L6_3 = L6_3.checkAll
    L6_3()
    L6_3 = main
    L6_3 = L6_3.location
    L7_3 = L6_3
    L6_3 = L6_3.verifyCampAll
    L6_3(L7_3)
    L6_3 = main
    L6_3 = L6_3.character
    L7_3 = L6_3
    L6_3 = L6_3.whereIAm
    L6_3(L7_3)
    L6_3 = main
    L6_3 = L6_3.profile
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = "timeGift"
    L9_3 = main
    L9_3 = L9_3.multiplayer
    L10_3 = L9_3
    L9_3 = L9_3.getTime
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L9_3(L10_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = main
    L6_3 = L6_3.profile
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = "timeInGame"
    L9_3 = 60
    L10_3 = "+"
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = main
    L6_3 = L6_3.character
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = "timeInGame"
    L9_3 = 60
    L10_3 = "+"
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = main
    L6_3 = L6_3.profile
    L7_3 = L6_3
    L6_3 = L6_3.save
    L6_3(L7_3)
    L6_3 = main
    L6_3 = L6_3.game
    L7_3 = L6_3
    L6_3 = L6_3.save
    L6_3(L7_3)
    L6_3 = main
    L6_3 = L6_3.server
    L7_3 = L6_3
    L6_3 = L6_3.saveSlot
    L8_3 = {}
    L8_3.isIgnore = true
    L6_3(L7_3, L8_3)
    L6_3 = main
    L6_3 = L6_3.interface
    L7_3 = L6_3
    L6_3 = L6_3.close
    L8_3 = "player_choose"
    L6_3(L7_3, L8_3)
    L6_3 = main
    L6_3 = L6_3.interface
    L7_3 = L6_3
    L6_3 = L6_3.close
    L8_3 = "item"
    L6_3(L7_3, L8_3)
    L6_3 = main
    L6_3 = L6_3.interface
    L7_3 = L6_3
    L6_3 = L6_3.update
    L8_3 = "droplist"
    L6_3(L7_3, L8_3)
    L6_3 = L2_2
    L6_3 = L6_3.sendTimerObj
    if L6_3 then
      L6_3 = timer
      L6_3 = L6_3.cancel
      L7_3 = L2_2
      L7_3 = L7_3.sendTimerObj
      L6_3(L7_3)
      L6_3 = L2_2
      L6_3.sendTimerObj = nil
    end
    L6_3 = timer
    L6_3 = L6_3.performWithDelay
    L7_3 = L4_2
    function L8_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_2
      L0_4.sendTimerObj = nil
      L0_4 = {}
      L0_4.isError = true
      L0_4.errorCode = 1
      L1_4 = L2_2
      L1_4 = L1_4.sendCallback
      L2_4 = L0_4
      L1_4(L2_4)
    end
    L6_3 = L6_3(L7_3, L8_3)
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L2_2
      L1_4 = L1_4.sendTimerObj
      L2_4 = L6_3
      L1_4 = L1_4 == L2_4
      L2_4 = A0_4 or L2_4
      if A0_4 then
        L2_4 = A0_4.result
        if L2_4 then
          L2_4 = A0_4.result
          L3_4 = L2_4
          L2_4 = L2_4.getValue
          L2_4 = L2_4(L3_4)
          L2_4 = L2_4 == 1
        end
      end
      L3_4 = print
      L4_4 = "WE ARE TO SEND"
      L3_4(L4_4)
      L3_4 = L2_2
      L3_4 = L3_4.sendTimerObj
      if L3_4 and L1_4 then
        L3_4 = timer
        L3_4 = L3_4.cancel
        L4_4 = L2_2
        L4_4 = L4_4.sendTimerObj
        L3_4(L4_4)
        L3_4 = L2_2
        L3_4.sendTimerObj = nil
      end
      if L1_4 then
        L3_4 = {}
        L4_4 = not L2_4
        L3_4.isError = L4_4
        L3_4.errorCode = 0
        L4_4 = L2_2
        L4_4 = L4_4.sendCallback
        L5_4 = L3_4
        L4_4(L5_4)
      end
    end
    L8_3 = main
    L8_3 = L8_3.interface
    L9_3 = L8_3
    L8_3 = L8_3.open
    L10_3 = "loading"
    L8_3(L9_3, L10_3)
    L8_3 = L2_2
    L8_3.sendTimerObj = L6_3
    L8_3 = L2_2
    L8_3.sendDroplist = L5_3
    L8_3 = json
    L8_3 = L8_3.encode
    L9_3 = L5_3
    L8_3 = L8_3(L9_3)
    L9_3 = NetSendGiftRequest
    L10_3 = L9_3
    L9_3 = L9_3.new
    L9_3 = L9_3(L10_3)
    L10_3 = L9_3.receiverUserId
    L11_3 = L10_3
    L10_3 = L10_3.setValue
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L10_3 = L9_3.giftData
    L11_3 = L10_3
    L10_3 = L10_3.setValue
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L10_3 = BroSendRequest
    L11_3 = L10_3
    L10_3 = L10_3.new
    L12_3 = L9_3
    L13_3 = NetSendGiftResponse
    L14_3 = L7_3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L10_3
    L10_3 = L10_3.send
    L10_3(L11_3)
  end
  L3_2.send = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A1_3.giftId
    L3_3 = A1_3.callback
    L4_3 = L2_2
    L4_3 = L4_3.takeTimerObj
    if L4_3 then
      L4_3 = timer
      L4_3 = L4_3.cancel
      L5_3 = L2_2
      L5_3 = L5_3.takeTimerObj
      L4_3(L5_3)
      L4_3 = L2_2
      L4_3.takeTimerObj = nil
    end
    L4_3 = timer
    L4_3 = L4_3.performWithDelay
    L5_3 = L4_2
    function L6_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_2
      L0_4.takeTimerObj = nil
      L0_4 = L3_3
      if L0_4 then
        L0_4 = {}
        L0_4.isError = true
        L0_4.errorCode = 1
        L1_4 = L3_3
        L2_4 = L0_4
        L1_4(L2_4)
      end
    end
    L4_3 = L4_3(L5_3, L6_3)
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = L2_2
      L1_4 = L1_4.takeTimerObj
      L2_4 = L4_3
      L1_4 = L1_4 == L2_4
      L2_4 = A0_4 or L2_4
      if A0_4 then
        L2_4 = A0_4.result
        if L2_4 then
          L2_4 = A0_4.result
          L3_4 = L2_4
          L2_4 = L2_4.getValue
          L2_4 = L2_4(L3_4)
          L2_4 = L2_4 == 1
        end
      end
      if A0_4 then
        L3_4 = A0_4.errorCode
        if L3_4 then
          L3_4 = A0_4.errorCode
          L4_4 = L3_4
          L3_4 = L3_4.getValue
          L3_4 = L3_4(L4_4)
          if L3_4 then
            goto lbl_31
          end
        end
      end
      L3_4 = 0
      ::lbl_31::
      L4_4 = L2_2
      L4_4 = L4_4.takeTimerObj
      if L4_4 and L1_4 then
        L4_4 = timer
        L4_4 = L4_4.cancel
        L5_4 = L2_2
        L5_4 = L5_4.takeTimerObj
        L4_4(L5_4)
        L4_4 = L2_2
        L4_4.takeTimerObj = nil
      end
      L4_4 = L3_3
      if L4_4 and L1_4 then
        L4_4 = {}
        L5_4 = not L2_4
        L4_4.isError = L5_4
        L4_4.errorCode = L3_4
        L5_4 = L3_3
        L6_4 = L4_4
        L5_4(L6_4)
      end
    end
    L6_3 = L2_2
    L6_3.takeTimerObj = L4_3
    L6_3 = NetTakeGiftCheckRequest
    L7_3 = L6_3
    L6_3 = L6_3.new
    L6_3 = L6_3(L7_3)
    L7_3 = L6_3.giftId
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = L2_3
    L7_3(L8_3, L9_3)
    L7_3 = BroSendRequest
    L8_3 = L7_3
    L7_3 = L7_3.new
    L9_3 = L6_3
    L10_3 = NetTakeGiftCheckResponse
    L11_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L7_3
    L7_3 = L7_3.send
    L7_3(L8_3)
  end
  L3_2.checkTake = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "loading"
    L1_3(L2_3, L3_3)
    L1_3 = L2_2
    L1_3 = L1_3.takeGiftId
    L2_3 = L2_2
    L2_3 = L2_3.takeTimerObj
    if L2_3 then
      L2_3 = timer
      L2_3 = L2_3.cancel
      L3_3 = L2_2
      L3_3 = L3_3.takeTimerObj
      L2_3(L3_3)
      L2_3 = L2_2
      L2_3.takeTimerObj = nil
    end
    L2_3 = A0_3.isError
    if L2_3 then
      L2_3 = L2_2
      L2_3 = L2_3.removeGift
      L3_3 = L1_3
      L4_3 = false
      L2_3(L3_3, L4_3)
    elseif L1_3 then
      L2_3 = L3_2
      L3_3 = L2_3
      L2_3 = L2_3.getGift
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = L3_2
      L4_3 = L3_3
      L3_3 = L3_3.getGiftText
      L5_3 = L1_3
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L2_2
      L4_3 = L4_3.putOnDrop
      L5_3 = L2_3
      L4_3(L5_3)
      L4_3 = L2_2
      L4_3 = L4_3.removeGift
      L5_3 = L1_3
      L6_3 = false
      L4_3(L5_3, L6_3)
      L4_3 = main
      L4_3 = L4_3.server
      L5_3 = L4_3
      L4_3 = L4_3.saveSlot
      L4_3(L5_3)
      L4_3 = main
      L4_3 = L4_3.interface
      L5_3 = L4_3
      L4_3 = L4_3.open
      L6_3 = {}
      L6_3.id = "message"
      L7_3 = strings
      L7_3 = L7_3.gifts
      L7_3 = L7_3.taked
      L6_3.title = L7_3
      L6_3.text = L3_3
      L4_3(L5_3, L6_3)
    end
  end
  L2_2.takeCallback = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A0_3 then
      L1_3 = A0_3.content
      if L1_3 then
        goto lbl_7
      end
    end
    do return end
    ::lbl_7::
    L1_3 = A0_3.content
    L2_3 = {}
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L8_3 = main
      L8_3 = L8_3.itemlist
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = L7_3[1]
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = math2
      L9_3 = L9_3.cipherToNum
      L10_3 = L7_3[2]
      L11_3 = L7_3[3]
      L9_3 = L9_3(L10_3, L11_3)
      if not L9_3 then
        L9_3 = 0
      end
      if L8_3 and 0 < L9_3 then
        L10_3 = L8_3.id
        L11_3 = L8_3.id
        L11_3 = L2_3[L11_3]
        if not L11_3 then
          L11_3 = 0
        end
        L11_3 = L11_3 + L9_3
        L2_3[L10_3] = L11_3
      end
    end
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L8_3 = main
      L8_3 = L8_3.itemlist
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = L7_3[1]
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = math2
      L9_3 = L9_3.cipherToNum
      L10_3 = L7_3[2]
      L11_3 = L7_3[3]
      L9_3 = L9_3(L10_3, L11_3)
      if not L9_3 then
        L9_3 = 0
      end
      if L8_3 then
        L10_3 = L8_3.id
        L10_3 = L2_3[L10_3]
        if L10_3 then
          goto lbl_65
        end
      end
      L10_3 = 0
      ::lbl_65::
      if L8_3 and 0 < L9_3 then
        L12_3 = L8_3
        L11_3 = L8_3.checkSendGift
        L13_3 = {}
        L13_3.quantity = L10_3
        L11_3 = L11_3(L12_3, L13_3)
        if L11_3 then
          L11_3 = main
          L11_3 = L11_3.inventory
          L11_3 = L11_3.putItemTo
          L12_3 = {}
          L13_3 = L8_3.id
          L12_3.id = L13_3
          L12_3.quantity = L9_3
          L13_3 = L7_3[4]
          L12_3.depList = L13_3
          L12_3.camp = true
          L11_3(L12_3)
        end
      end
    end
    L3_3 = main
    L3_3 = L3_3.multiplayer
    L4_3 = L3_3
    L3_3 = L3_3.getTime
    L3_3 = L3_3(L4_3)
    if not L3_3 then
      L3_3 = os
      L3_3 = L3_3.time
      L3_3 = L3_3()
    end
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.edit
    L6_3 = "timeGift"
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.edit
    L6_3 = "timeInGame"
    L7_3 = 60
    L8_3 = "+"
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = main
    L4_3 = L4_3.character
    L5_3 = L4_3
    L4_3 = L4_3.edit
    L6_3 = "timeInGame"
    L7_3 = 60
    L8_3 = "+"
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.save
    L4_3(L5_3)
    L4_3 = main
    L4_3 = L4_3.game
    L5_3 = L4_3
    L4_3 = L4_3.save
    L4_3(L5_3)
  end
  L2_2.putOnDrop = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.checkClientTake
    L4_3 = A1_3
    L2_3, L3_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      if L3_3 then
        L4_3 = main
        L4_3 = L4_3.interface
        L5_3 = L4_3
        L4_3 = L4_3.open
        L6_3 = {}
        L6_3.id = "message"
        L7_3 = strings
        L7_3 = L7_3.warning
        L6_3.title = L7_3
        L6_3.text = L3_3
        L4_3(L5_3, L6_3)
      end
      return
    end
    L4_3 = L2_2
    L4_3 = L4_3.takeTimerObj
    if L4_3 then
      L4_3 = timer
      L4_3 = L4_3.cancel
      L5_3 = L2_2
      L5_3 = L5_3.takeTimerObj
      L4_3(L5_3)
      L4_3 = L2_2
      L4_3.takeTimerObj = nil
    end
    L4_3 = timer
    L4_3 = L4_3.performWithDelay
    L5_3 = L4_2
    function L6_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_2
      L0_4.takeTimerObj = nil
      L0_4 = {}
      L0_4.isError = true
      L0_4.errorCode = 1
      L1_4 = L2_2
      L1_4 = L1_4.takeCallback
      L2_4 = L0_4
      L1_4(L2_4)
    end
    L4_3 = L4_3(L5_3, L6_3)
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L2_2
      L1_4 = L1_4.takeTimerObj
      L2_4 = L4_3
      L1_4 = L1_4 == L2_4
      L2_4 = A0_4 or L2_4
      if A0_4 then
        L2_4 = A0_4.result
        if L2_4 then
          L2_4 = A0_4.result
          L3_4 = L2_4
          L2_4 = L2_4.getValue
          L2_4 = L2_4(L3_4)
          L2_4 = L2_4 == 1
        end
      end
      L3_4 = L2_2
      L3_4 = L3_4.takeTimerObj
      if L3_4 and L1_4 then
        L3_4 = timer
        L3_4 = L3_4.cancel
        L4_4 = L2_2
        L4_4 = L4_4.takeTimerObj
        L3_4(L4_4)
        L3_4 = L2_2
        L3_4.takeTimerObj = nil
      end
      if L1_4 then
        L3_4 = {}
        L4_4 = not L2_4
        L3_4.isError = L4_4
        L3_4.errorCode = 0
        L4_4 = L2_2
        L4_4 = L4_4.takeCallback
        L5_4 = L3_4
        L4_4(L5_4)
      end
    end
    L6_3 = main
    L6_3 = L6_3.interface
    L7_3 = L6_3
    L6_3 = L6_3.open
    L8_3 = "loading"
    L6_3(L7_3, L8_3)
    L6_3 = L2_2
    L6_3.takeGiftId = A1_3
    L6_3 = L2_2
    L6_3.takeTimerObj = L4_3
    L6_3 = NetTakeGiftRequest
    L7_3 = L6_3
    L6_3 = L6_3.new
    L6_3 = L6_3(L7_3)
    L7_3 = L6_3.giftId
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L7_3 = BroSendRequest
    L8_3 = L7_3
    L7_3 = L7_3.new
    L9_3 = L6_3
    L10_3 = NetTakeGiftResponse
    L11_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L7_3
    L7_3 = L7_3.send
    L7_3(L8_3)
  end
  L3_2.take = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = main
    L2_3 = L2_3.interface
    L3_3 = L2_3
    L2_3 = L2_3.open
    L4_3 = {}
    L4_3.id = "message"
    L5_3 = strings
    L5_3 = L5_3.dialog
    L5_3 = L5_3.banitems
    L5_3 = L5_3.title
    L4_3.title = L5_3
    L5_3 = strings
    L5_3 = L5_3.gift_delete
    L4_3.text = L5_3
    L2_3(L3_3, L4_3)
    L2_3 = main
    L2_3 = L2_3.server
    L3_3 = L2_3
    L2_3 = L2_3.getObj
    L4_3 = "giftList"
    L5_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    if L2_3 then
      L2_3.take = true
    end
    L3_3 = L2_2
    L3_3 = L3_3.removeGift
    L4_3 = A1_3
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L3_2.delete = L9_2
  function L9_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = json
    L3_3 = L3_3.encode
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    L4_3 = NetSendGiftRequest
    L5_3 = L4_3
    L4_3 = L4_3.new
    L4_3 = L4_3(L5_3)
    L5_3 = L4_3.receiverUserId
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.giftData
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L5_3 = BroSendRequest
    L6_3 = L5_3
    L5_3 = L5_3.new
    L7_3 = L4_3
    L8_3 = NetSendGiftResponse
    L9_3 = nil
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L5_3
    L5_3 = L5_3.send
    L5_3(L6_3)
  end
  L3_2.sendChooseUser = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = 1
    while true do
      L3_3 = L2_2
      L3_3 = L3_3.gifts
      L3_3 = #L3_3
      if not (L2_3 <= L3_3) then
        break
      end
      L3_3 = L2_2
      L3_3 = L3_3.gifts
      L3_3 = L3_3[L2_3]
      L3_3 = L3_3.giftId
      if L3_3 == A0_3 then
        L3_3 = table
        L3_3 = L3_3.remove
        L4_3 = L2_2
        L4_3 = L4_3.gifts
        L5_3 = L2_3
        L3_3(L4_3, L5_3)
      else
        L2_3 = L2_3 + 1
      end
    end
    L3_3 = L2_2
    L3_3 = L3_3.updateGiftAll
    L3_3()
    if A1_3 then
      L3_3 = NetTakeGiftRequest
      L4_3 = L3_3
      L3_3 = L3_3.new
      L3_3 = L3_3(L4_3)
      L4_3 = L3_3.giftId
      L5_3 = L4_3
      L4_3 = L4_3.setValue
      L6_3 = A0_3
      L4_3(L5_3, L6_3)
      L4_3 = BroSendRequest
      L5_3 = L4_3
      L4_3 = L4_3.new
      L6_3 = L3_3
      L7_3 = NetTakeGiftResponse
      L8_3 = nil
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = L4_3
      L4_3 = L4_3.send
      L4_3(L5_3)
    end
  end
  L2_2.removeGift = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = 1
    L3_3 = L2_2
    L3_3 = L3_3.gifts
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L2_2
      L6_3 = L6_3.gifts
      L6_3 = L6_3[L5_3]
      L7_3 = L6_3.giftId
      if L7_3 == A1_3 then
        return L6_3
      end
    end
  end
  L3_2.getGift = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = L3_2
    L4_3 = L3_3
    L3_3 = L3_3.getGift
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L3_2
    L5_3 = L4_3
    L4_3 = L4_3.getItemList
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = {}
    L6_3 = 1
    L7_3 = #L4_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L4_3[L9_3]
      L11_3 = main
      L11_3 = L11_3.itemlist
      L12_3 = L11_3
      L11_3 = L11_3.get
      L13_3 = L10_3[1]
      L11_3 = L11_3(L12_3, L13_3)
      L12_3 = #L5_3
      L12_3 = L12_3 + 1
      L13_3 = L9_3
      L14_3 = ". "
      L15_3 = L11_3.name
      L16_3 = " x"
      L17_3 = L10_3[2]
      L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3
      L5_3[L12_3] = L13_3
    end
    L6_3 = table
    L6_3 = L6_3.concat
    L7_3 = L5_3
    L8_3 = "\n"
    L6_3 = L6_3(L7_3, L8_3)
    L2_3 = L6_3
    L6_3 = L3_3.timeLeft
    if L6_3 then
      L6_3 = strings
      L6_3 = L6_3.removeGiftTime
      L7_3 = " "
      L8_3 = converter
      L8_3 = L8_3.getTextTime
      L9_3 = L3_3.timeLeft
      L8_3 = L8_3(L9_3)
      L9_3 = [[


]]
      L10_3 = L2_3
      L2_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
    end
    return L2_3
  end
  L3_2.getGiftText = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = {}
    if A1_3 then
      L3_3 = A1_3.content
      if L3_3 then
        goto lbl_13
      end
    end
    if A1_3 then
      L3_3 = A1_3.data
      if L3_3 then
        goto lbl_13
      end
    end
    L3_3 = {}
    ::lbl_13::
    L4_3 = 1
    L5_3 = #L3_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L3_3[L7_3]
      L9_3 = L8_3[1]
      L10_3 = math2
      L10_3 = L10_3.cipherToNum
      L11_3 = L8_3[2]
      L12_3 = L8_3[3]
      L10_3 = L10_3(L11_3, L12_3)
      if not L10_3 then
        L10_3 = 0
      end
      L11_3 = #L2_3
      L11_3 = L11_3 + 1
      L12_3 = {}
      L13_3 = L9_3
      L14_3 = L10_3
      L12_3[1] = L13_3
      L12_3[2] = L14_3
      L2_3[L11_3] = L12_3
    end
    return L2_3
  end
  L3_2.getOriginalItemList = L9_2
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L2_3 = {}
    if A1_3 then
      L3_3 = A1_3.content
      if L3_3 then
        goto lbl_8
      end
    end
    L3_3 = {}
    ::lbl_8::
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L3_3[L8_3]
      L10_3 = L9_3[1]
      L11_3 = math2
      L11_3 = L11_3.cipherToNum
      L12_3 = L9_3[2]
      L13_3 = L9_3[3]
      L11_3 = L11_3(L12_3, L13_3)
      if not L11_3 then
        L11_3 = 0
      end
      L12_3 = L6_2
      L12_3 = L12_3[L10_3]
      if L12_3 then
        L13_3 = 1
        L14_3 = #L12_3
        L15_3 = 1
        for L16_3 = L13_3, L14_3, L15_3 do
          L17_3 = L12_3[L16_3]
          L18_3 = L17_3[1]
          L19_3 = L17_3[2]
          L19_3 = L19_3 * L11_3
          L20_3 = L4_3[L18_3]
          if not L20_3 then
            L20_3 = 0
          end
          L20_3 = L20_3 + L19_3
          L4_3[L18_3] = L20_3
        end
      else
        L13_3 = L4_3[L10_3]
        if not L13_3 then
          L13_3 = 0
        end
        L13_3 = L13_3 + L11_3
        L4_3[L10_3] = L13_3
      end
    end
    L5_3 = pairs
    L6_3 = L4_3
    L5_3, L6_3, L7_3 = L5_3(L6_3)
    for L8_3, L9_3 in L5_3, L6_3, L7_3 do
      L10_3 = main
      L10_3 = L10_3.itemlist
      L11_3 = L10_3
      L10_3 = L10_3.get
      L12_3 = L8_3
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 then
        L12_3 = L10_3
        L11_3 = L10_3.checkSendGift
        L13_3 = {}
        L13_3.quantity = L9_3
        L11_3 = L11_3(L12_3, L13_3)
        if L11_3 then
          L11_3 = #L2_3
          L11_3 = L11_3 + 1
          L12_3 = {}
          L13_3 = L8_3
          L14_3 = L9_3
          L12_3[1] = L13_3
          L12_3[2] = L14_3
          L2_3[L11_3] = L12_3
        end
      end
    end
    L5_3 = #L2_3
    if 0 < L5_3 then
      L5_3 = table
      L5_3 = L5_3.sort
      L6_3 = L2_3
      function L7_3(A0_4, A1_4)
        local L2_4, L3_4
        L2_4 = A0_4[1]
        L3_4 = A1_4[1]
        L2_4 = L2_4 > L3_4
        return L2_4
      end
      L5_3(L6_3, L7_3)
    end
    return L2_3
  end
  L3_2.getItemList = L9_2
  L9_2 = A1_2.Engine
  L10_2 = L9_2
  L9_2 = L9_2.addEventListener
  L11_2 = NetCodes
  L11_2 = L11_2.GiftInfoEvent
  L12_2 = L2_2.onGiftEvent
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = setmetatable
  L10_2 = L3_2
  L11_2 = A0_2
  L9_2(L10_2, L11_2)
  A0_2.__index = A0_2
  return L3_2
end
L0_1.new = L1_1
