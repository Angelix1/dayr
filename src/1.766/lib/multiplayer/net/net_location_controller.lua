local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "lib.multiplayer.net.net_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.location.net_players_location_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.location.net_players_info_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.location.net_send_location_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.location.net_send_location_response"
L0_1(L1_1)
L0_1 = {}
NetLocationController = L0_1
L0_1 = TEST_BUILD
if L0_1 then
  L0_1 = 100
  if L0_1 then
    goto lbl_28
  end
end
L0_1 = 20
::lbl_28::
L1_1 = {}
L2_1 = "halloween"
L3_1 = "new_year"
L1_1[1] = L2_1
L1_1[2] = L3_1
L2_1 = NetLocationController
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L2_2.playersInfo = L4_2
  L4_2 = {}
  L2_2.playersLocation = L4_2
  L3_2.networkController = A1_2
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L3_2
    L0_3 = L0_3.networkController
    L1_3 = L0_3
    L0_3 = L0_3.isConnected
    L0_3 = L0_3(L1_3)
    if not L0_3 then
      return
    end
    L0_3 = main
    L0_3 = L0_3.equipment
    L1_3 = L0_3
    L0_3 = L0_3.getImageArmorObj
    L0_3 = L0_3(L1_3)
    if L0_3 then
      L1_3 = L0_3.id
      if L1_3 then
        goto lbl_18
      end
    end
    L1_3 = "nil"
    ::lbl_18::
    if L0_3 then
      L3_3 = L0_3
      L2_3 = L0_3.getOnlinePower
      L2_3 = L2_3(L3_3)
      if L2_3 then
        goto lbl_25
      end
    end
    L2_3 = 0
    ::lbl_25::
    L3_3 = main
    L3_3 = L3_3.character
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "position"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.getCaps
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      L4_3 = 0
    end
    L5_3 = {}
    L6_3 = 1
    L7_3 = L1_1
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L1_1
      L10_3 = L10_3[L9_3]
      L11_3 = main
      L11_3 = L11_3.seasonEvent
      L12_3 = L11_3
      L11_3 = L11_3.getItemLevel
      L13_3 = L10_3
      L11_3 = L11_3(L12_3, L13_3)
      L5_3[L10_3] = L11_3
    end
    L6_3 = NetSendLocationRequest
    L7_3 = L6_3
    L6_3 = L6_3.new
    L6_3 = L6_3(L7_3)
    L7_3 = L6_3.positionX
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = L3_3.x
    L7_3(L8_3, L9_3)
    L7_3 = L6_3.positionY
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = L3_3.y
    L7_3(L8_3, L9_3)
    L7_3 = L6_3.power
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = L2_3
    L7_3(L8_3, L9_3)
    L7_3 = L6_3.caps
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L7_3 = L6_3.armorId
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = L1_3
    L7_3(L8_3, L9_3)
    L7_3 = L6_3.info
    L8_3 = L7_3
    L7_3 = L7_3.setValue
    L9_3 = json
    L9_3 = L9_3.encode
    L10_3 = L5_3
    L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3)
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = BroSendRequest
    L8_3 = L7_3
    L7_3 = L7_3.new
    L9_3 = L6_3
    L10_3 = NetSendLocationResponse
    function L11_3(A0_4)
      local L1_4
    end
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L7_3
    L7_3 = L7_3.send
    L7_3(L8_3)
  end
  L3_2.sendHeroLocation = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = NetPlayersLocationEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.players
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = pairs
    L4_3 = L2_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L7_3.userId
      L9_3 = L8_3
      L8_3 = L8_3.getValue
      L8_3 = L8_3(L9_3)
      L9_3 = L2_2
      L9_3 = L9_3.playersLocation
      L10_3 = {}
      L10_3.userId = L8_3
      L11_3 = L7_3.name
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L10_3.name = L11_3
      L11_3 = L7_3.positionX
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L10_3.positionX = L11_3
      L11_3 = L7_3.positionY
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L10_3.positionY = L11_3
      L11_3 = L7_3.power
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L10_3.power = L11_3
      L11_3 = L7_3.armorId
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L10_3.armorId = L11_3
      L11_3 = L7_3.info
      L12_3 = L11_3
      L11_3 = L11_3.getValue
      L11_3 = L11_3(L12_3)
      L10_3.info = L11_3
      L9_3[L8_3] = L10_3
    end
  end
  L3_2.onPlayersLocationEvent = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = NetPlayersInfoEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.players
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = pairs
    L4_3 = L2_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L7_3.userId
      L9_3 = L8_3
      L8_3 = L8_3.getValue
      L8_3 = L8_3(L9_3)
      L9_3 = L7_3.name
      L10_3 = L9_3
      L9_3 = L9_3.getValue
      L9_3 = L9_3(L10_3)
      L10_3 = L7_3.command
      L11_3 = L10_3
      L10_3 = L10_3.getValue
      L10_3 = L10_3(L11_3)
      if L10_3 == 0 then
        L10_3 = L2_2
        L10_3 = L10_3.playersInfo
        L11_3 = {}
        L11_3.name = L9_3
        L10_3[L8_3] = L11_3
      else
        L10_3 = L2_2
        L10_3 = L10_3.removePlayer
        L11_3 = L8_3
        L10_3(L11_3)
      end
    end
  end
  L3_2.onPlayersInfoEvent = L4_2
  function L4_2(A0_3)
    local L1_3
    L1_3 = L2_2
    L1_3 = L1_3.playersInfo
    L1_3[A0_3] = nil
    L1_3 = L2_2
    L1_3 = L1_3.playersLocation
    L1_3[A0_3] = nil
  end
  L2_2.removePlayer = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L1_3 = main
    L1_3 = L1_3.character
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "position"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = {}
    L3_3 = pairs
    L4_3 = L2_2
    L4_3 = L4_3.playersLocation
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L7_3.positionX
      L9_3 = L7_3.positionY
      L10_3 = L2_2
      L10_3 = L10_3.playersInfo
      L11_3 = L7_3.userId
      L10_3 = L10_3[L11_3]
      L11_3 = L7_3.name
      if not L11_3 then
        if L10_3 then
          L11_3 = L10_3.name
          if L11_3 then
            goto lbl_28
          end
        end
        L11_3 = strings
        L11_3 = L11_3.survivor
      end
      ::lbl_28::
      L12_3 = NetController
      L12_3 = L12_3.Instance
      L12_3 = L12_3.userId
      L13_3 = L7_3.userId
      if L12_3 ~= L13_3 then
        L12_3 = math
        L12_3 = L12_3.sqrt
        L13_3 = L1_3.x
        L13_3 = L13_3 - L8_3
        L13_3 = L13_3 ^ 2
        L14_3 = L1_3.y
        L14_3 = L14_3 - L9_3
        L14_3 = L14_3 ^ 2
        L13_3 = L13_3 + L14_3
        L12_3 = L12_3(L13_3)
        L13_3 = L7_3.info
        if L13_3 then
          L13_3 = json
          L13_3 = L13_3.decode
          L14_3 = L7_3.info
          L13_3 = L13_3(L14_3)
        end
        L14_3 = type
        L15_3 = L13_3
        L14_3 = L14_3(L15_3)
        if L14_3 ~= "table" then
          L14_3 = {}
          L13_3 = L14_3
        end
        L14_3 = {}
        L15_3 = L7_3.userId
        L14_3.id = L15_3
        L15_3 = L7_3.userId
        L14_3.userId = L15_3
        L14_3.name = L11_3
        L15_3 = L7_3.power
        L14_3.power = L15_3
        L14_3.x = L8_3
        L14_3.y = L9_3
        L14_3.distance = L12_3
        L14_3.layer = "top"
        L15_3 = main
        L15_3 = L15_3.itemlist
        L16_3 = L15_3
        L15_3 = L15_3.getArmorOnPower
        L17_3 = L14_3.power
        L15_3 = L15_3(L16_3, L17_3)
        L16_3 = main
        L16_3 = L16_3.itemlist
        L17_3 = L16_3
        L16_3 = L16_3.get
        L18_3 = L15_3
        L16_3 = L16_3(L17_3, L18_3)
        L17_3 = "image/battle/unit_icon/player/"
        L18_3 = "naked"
        L19_3 = ".png"
        L17_3 = L17_3 .. L18_3 .. L19_3
        L18_3 = nil
        if L16_3 then
          L20_3 = L16_3
          L19_3 = L16_3.getArmorIcon
          L21_3 = {}
          L21_3.playerInfo = L13_3
          L19_3 = L19_3(L20_3, L21_3)
          L17_3 = L19_3
          L20_3 = L16_3
          L19_3 = L16_3.getArmorAnimationData
          L21_3 = {}
          L21_3.playerInfo = L13_3
          L19_3 = L19_3(L20_3, L21_3)
          L18_3 = L19_3
        end
        L14_3.armorId = L15_3
        L14_3.armorIcon = L17_3
        L14_3.armorAnimationData = L18_3
        L19_3 = utf8
        L19_3 = L19_3.sub
        L20_3 = L14_3.name
        L21_3 = 1
        L22_3 = 12
        L19_3 = L19_3(L20_3, L21_3, L22_3)
        L14_3.nameShort = L19_3
        L19_3 = L14_3.distance
        if L19_3 <= 0.015 then
          L19_3 = true
          if L19_3 then
            goto lbl_114
          end
        end
        L19_3 = false
        ::lbl_114::
        L14_3.inParty = L19_3
        L19_3 = {}
        L14_3.info = L19_3
        L19_3 = #L2_3
        L19_3 = L19_3 + 1
        L2_3[L19_3] = L14_3
      end
    end
    L3_3 = #L2_3
    if 1 < L3_3 then
      L3_3 = table
      L3_3 = L3_3.sort
      L4_3 = L2_3
      function L5_3(A0_4, A1_4)
        local L2_4, L3_4
        L2_4 = A0_4.distance
        L3_4 = A1_4.distance
        L2_4 = L2_4 < L3_4
        return L2_4
      end
      L3_3(L4_3, L5_3)
    end
    L3_3 = {}
    L4_3 = {}
    L5_3 = math
    L5_3 = L5_3.min
    L6_3 = L0_1
    L7_3 = #L2_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L2_3[L9_3]
      L11_3 = L2_3[L9_3]
      L4_3[L9_3] = L11_3
      L11_3 = L10_3.inParty
      if L11_3 then
        L11_3 = #L3_3
        L11_3 = L11_3 + 1
        L3_3[L11_3] = L10_3
      end
    end
    L6_3 = main
    L6_3 = L6_3.server
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = "playerList"
    L9_3 = L4_3
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = main
    L6_3 = L6_3.server
    L7_3 = L6_3
    L6_3 = L6_3.edit
    L8_3 = "playerInParty"
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
  end
  L3_2.updatePlayerList = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = {}
    L1_3.playersInfo = L2_3
    L1_3 = L2_2
    L2_3 = {}
    L1_3.playersLocation = L2_3
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "playerList"
    L4_3 = {}
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2.clean = L4_2
  L4_2 = A1_2.Engine
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = NetCodes
  L6_2 = L6_2.PlayersLocationEvent
  L7_2 = L3_2.onPlayersLocationEvent
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L3_2
end
L2_1.new = L3_1
