local L0_1, L1_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.bro_engine"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.net_codes"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.time.net_timesync_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.auth.net_auth_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.auth.net_auth_request"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.auth.net_auth_response"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.net.online.net_players_online_event"
L0_1(L1_1)
L0_1 = require
L1_1 = "lib.multiplayer.master.master_server_controller"
L0_1(L1_1)
L0_1 = require
L1_1 = "timer"
L0_1(L1_1)
L0_1 = {}
NetController = L0_1
L0_1 = NetController
L0_1.Instance = nil
L0_1 = NetController
L0_1.Engine = nil
L0_1 = NetController
L0_1.STATUS_DISCONECTED = "disconnected"
L0_1 = NetController
L0_1.STATUS_CONNECTING = "connecting"
L0_1 = NetController
L0_1.STATUS_AUTHENTICATING = "authenticating"
L0_1 = NetController
L0_1.STATUS_CONNECTED = "connected"
L0_1 = NetController
L0_1.STATUS_CASH1 = "7e47f70419f7a8ceb61cd65f468ba27cd0e7cc55"
L0_1 = NetController
L0_1.STATUS_CASH2 = "8f9ad6b721af0ff2b981cc82a14e3771f90d823a"
L0_1 = NetController
L0_1.STATUS_CASH3 = "4fb2bc83687c4611336a491fa4fc43f796b935e3"
L0_1 = NetController
L0_1.STATUS_CASH4 = "7ac19ead849fe93cb7073e0075c4258d7f9b46ef"
L0_1 = NetController
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = {}
  L1_2.userId = 0
  L1_2.userName = ""
  L4_2 = NetController
  L4_2 = L4_2.STATUS_DISCONECTED
  L1_2.status = L4_2
  L4_2 = {}
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = NetController
  L6_2 = L6_2.STATUS_CASH1
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = NetController
  L6_2 = L6_2.STATUS_CASH2
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = NetController
  L6_2 = L6_2.STATUS_CASH3
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = NetController
  L6_2 = L6_2.STATUS_CASH4
  L4_2[L5_2] = L6_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.status
    L2_3 = NetController
    L2_3 = L2_3.STATUS_CONNECTED
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L1_2.isConnected = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.disconnect
    L1_3(L2_3)
  end
  L1_2.setDisconnect = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = print
    L2_3 = "[NET] startConnection"
    L1_3(L2_3)
    L1_3 = main
    L1_3 = L1_3.multiplayer
    L1_3 = L1_3.masterServer
    L1_3 = L1_3.saves
    L1_3 = L1_3.hash1
    L2_3 = L2_2
    L2_3.informOnError = true
    L2_3 = L2_2
    L2_3 = L2_3.configured
    if not L2_3 then
      L2_3 = print
      L3_3 = ">----- [loadConfig]"
      L2_3(L3_3)
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.loadConfig
      L2_3(L3_3)
    else
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.connect
      L4_3 = L3_2
      L4_3 = L4_3.host
      L5_3 = L3_2
      L5_3 = L5_3.port_tcp
      L6_3 = L3_2
      L6_3 = L6_3.encryption_key
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  L1_2.startConnection = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L1_3.informOnError = false
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.disconnect
    L1_3(L2_3)
  end
  L1_2.stopConnection = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.stopConnection
    L1_3(L2_3)
    L1_3 = L2_2
    L1_3.configured = false
    L1_3 = main
    L1_3 = L1_3.cache
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "tryConnect"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2.stopConnectionServer = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.timeController
    L2_3 = L1_3
    L1_3 = L1_3.globalTime
    return L1_3(L2_3)
  end
  L1_2.getTime = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_2
    L1_3 = L1_3.timeController
    L2_3 = L1_3
    L1_3 = L1_3.globalTime
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3 or L2_3
    if L1_3 then
      L2_3 = os
      L2_3 = L2_3.date
      L3_3 = "!*t"
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
    end
    return L2_3
  end
  L1_2.getDate = L5_2
  L2_2.informOnError = true
  L2_2.connecting = false
  L2_2.connected = false
  L2_2.authed = false
  L2_2.configured = false
  L2_2.tryCountConnect = 0
  L3_2.host = ""
  L3_2.port_tcp = 0
  L3_2.visible_name = ""
  L3_2.network_protocol = 0
  L3_2.encryption_key = ""
  L3_2.minimum_version_ios = 0
  L3_2.minimum_version_android = 0
  function L5_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3.connected = true
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.auth
    L0_3(L1_3)
  end
  L2_2.onConnected = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3.connecting = false
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "server_connection"
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = NetController
    L1_3 = L1_3.STATUS_DISCONECTED
    L0_3.status = L1_3
    L0_3 = L2_2
    L0_3.authed = false
    L0_3 = L2_2
    L0_3.connected = false
    L0_3 = main
    L0_3 = L0_3.multiplayer
    L0_3 = L0_3.chatController
    L1_3 = L0_3
    L0_3 = L0_3.clean
    L0_3(L1_3)
    L0_3 = main
    L0_3 = L0_3.multiplayer
    L0_3 = L0_3.giftController
    L1_3 = L0_3
    L0_3 = L0_3.clean
    L0_3(L1_3)
    L0_3 = main
    L0_3 = L0_3.multiplayer
    L0_3 = L0_3.locationController
    L1_3 = L0_3
    L0_3 = L0_3.clean
    L0_3(L1_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.onError
    L0_3(L1_3)
  end
  L2_2.onDisconnected = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "server_connection"
    L1_3(L2_3, L3_3)
    L1_3 = NetAuthEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L2_2
    L2_3.authed = true
    L2_3 = L1_2
    L3_3 = L1_3.userId
    L4_3 = L3_3
    L3_3 = L3_3.getValue
    L3_3 = L3_3(L4_3)
    L2_3.userId = L3_3
    L2_3 = main
    L2_3 = L2_3.multiplayer
    L2_3 = L2_3.hero
    L3_3 = L2_3
    L2_3 = L2_3.setUserId
    L4_3 = L1_2
    L4_3 = L4_3.userId
    L2_3(L3_3, L4_3)
    L2_3 = main
    L2_3 = L2_3.multiplayer
    L2_3 = L2_3.hero
    L3_3 = L2_3
    L2_3 = L2_3.setAccessLevel
    L4_3 = L1_3.accessLevel
    L5_3 = L4_3
    L4_3 = L4_3.getValue
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.multiplayer
    L2_3 = L2_3.hero
    L3_3 = L2_3
    L2_3 = L2_3.setUserName
    L4_3 = L1_3.userName
    L5_3 = L4_3
    L4_3 = L4_3.getValue
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L3_3 = NetController
    L3_3 = L3_3.STATUS_CONNECTED
    L2_3.status = L3_3
  end
  L2_2.onAuthEvent = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = NetPlayersOnlineEvent
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.deserialize
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3.online
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
    L3_3 = main
    L3_3 = L3_3.server
    L4_3 = L3_3
    L3_3 = L3_3.edit
    L5_3 = "count_online"
    L6_3 = L2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L2_2.onOnlineEvent = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A0_3 ~= nil then
      L1_3 = A0_3.servers
      if L1_3 ~= nil then
        goto lbl_13
      end
    end
    L1_3 = print
    L2_3 = "net.loadConfig error, not proper json"
    L1_3(L2_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.onError
    L1_3(L2_3)
    do return end
    ::lbl_13::
    L1_3 = {}
    L2_3 = pairs
    L3_3 = A0_3.servers
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = true
      L8_3 = L6_3.host
      if L8_3 ~= nil then
        L8_3 = L6_3.host
        if L8_3 ~= "" then
          goto lbl_29
        end
      end
      L7_3 = false
      L8_3 = print
      L9_3 = "invalid host"
      L8_3(L9_3)
      ::lbl_29::
      L8_3 = L6_3.port_tcp
      if L8_3 ~= nil then
        L8_3 = L6_3.port_tcp
        if L8_3 ~= "" then
          goto lbl_39
        end
      end
      L7_3 = false
      L8_3 = print
      L9_3 = "invalid port_tcp"
      L8_3(L9_3)
      ::lbl_39::
      L8_3 = L6_3.visible_name
      if L8_3 ~= nil then
        L8_3 = L6_3.visible_name
        if L8_3 ~= "" then
          goto lbl_49
        end
      end
      L7_3 = false
      L8_3 = print
      L9_3 = "invalid visible_name"
      L8_3(L9_3)
      ::lbl_49::
      L8_3 = L6_3.network_protocol
      if L8_3 ~= nil then
        L8_3 = L6_3.network_protocol
        if L8_3 ~= "" then
          goto lbl_59
        end
      end
      L7_3 = false
      L8_3 = print
      L9_3 = "invalid network_protocol"
      L8_3(L9_3)
      ::lbl_59::
      L8_3 = L6_3.encryption_key
      if L8_3 ~= nil then
        L8_3 = L6_3.encryption_key
        if L8_3 ~= "" then
          goto lbl_69
        end
      end
      L7_3 = false
      L8_3 = print
      L9_3 = "invalid encryption_key"
      L8_3(L9_3)
      ::lbl_69::
      if L7_3 then
        L8_3 = #L1_3
        L8_3 = L8_3 + 1
        L1_3[L8_3] = L6_3
      end
    end
    L2_3 = #L1_3
    if 1 < L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.hero
      L3_3 = L2_3
      L2_3 = L2_3.getLanguage
      L2_3 = L2_3(L3_3)
      if not L2_3 then
        L2_3 = "en"
      end
      L3_3 = table
      L3_3 = L3_3.sort
      L4_3 = L1_3
      function L5_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4
        L2_4 = A0_4.locale
        L3_4 = L2_3
        if L2_4 == L3_4 then
          L2_4 = 5
          if L2_4 then
            goto lbl_15
          end
        end
        L2_4 = A0_4.locale
        if L2_4 == "" then
          L2_4 = 4
          if L2_4 then
            goto lbl_15
          end
        end
        L2_4 = 1
        ::lbl_15::
        L3_4 = A1_4.locale
        L4_4 = L2_3
        if L3_4 == L4_4 then
          L3_4 = 5
          if L3_4 then
            goto lbl_29
          end
        end
        L3_4 = A1_4.locale
        if L3_4 == "" then
          L3_4 = 4
          if L3_4 then
            goto lbl_29
          end
        end
        L3_4 = 1
        ::lbl_29::
        L4_4 = L2_4 > L3_4
        return L4_4
      end
      L3_3(L4_3, L5_3)
    end
    L2_3 = L1_3[1]
    if L2_3 then
      L3_3 = L3_2
      L4_3 = L2_3.host
      L3_3.host = L4_3
      L3_3 = L3_2
      L4_3 = L2_3.port_tcp
      L3_3.port_tcp = L4_3
      L3_3 = L3_2
      L4_3 = L2_3.visible_name
      L3_3.visible_name = L4_3
      L3_3 = L3_2
      L4_3 = L2_3.network_protocol
      L3_3.network_protocol = L4_3
      L3_3 = L3_2
      L4_3 = L2_3.encryption_key
      L3_3.encryption_key = L4_3
      L3_3 = L3_2
      L4_3 = L2_3.minimum_version_ios
      L3_3.minimum_version_ios = L4_3
      L3_3 = L3_2
      L4_3 = L2_3.minimum_version_android
      L3_3.minimum_version_android = L4_3
      L3_3 = main
      L3_3 = L3_3.setting
      L4_3 = L3_3
      L3_3 = L3_3.getApkVersion
      L3_3 = L3_3(L4_3)
      if not L3_3 then
        L3_3 = CURRENT_VERSION
      end
      L4_3 = ANDROID
      if L4_3 then
        L4_3 = L2_3.minimum_version_android
        if L4_3 then
          goto lbl_131
        end
      end
      L4_3 = L2_3.minimum_version_ios
      ::lbl_131::
      if L3_3 < L4_3 then
        L5_3 = main
        L5_3 = L5_3.server
        L6_3 = L5_3
        L5_3 = L5_3.edit
        L7_3 = "isVersionOld"
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L5_3 = L2_2
        L6_3 = L5_3
        L5_3 = L5_3.onError
        L5_3(L6_3)
        return
      end
      L5_3 = L2_2
      L5_3.configured = true
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.connect
      L7_3 = L3_2
      L7_3 = L7_3.host
      L8_3 = L3_2
      L8_3 = L8_3.port_tcp
      L9_3 = L3_2
      L9_3 = L9_3.encryption_key
      L5_3(L6_3, L7_3, L8_3, L9_3)
    else
      L3_3 = print
      L4_3 = "> net.loadConfig server settings not valid"
      L3_3(L4_3)
      L3_3 = L2_2
      L4_3 = L3_3
      L3_3 = L3_3.onError
      L3_3(L4_3)
    end
  end
  L2_2.onConfigListener = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.showConnectionWidget
    L3_3 = strings
    L3_3 = L3_3.loadSetting
    L1_3(L2_3, L3_3)
    L1_3 = MasterServerController
    L1_3 = L1_3.Instance
    L2_3 = L1_3
    L1_3 = L1_3.getSettings
    L3_3 = L2_2
    L3_3 = L3_3.onConfigListener
    L1_3(L2_3, L3_3)
  end
  L2_2.loadConfig = L5_2
  L5_2 = {}
  L6_2 = "a79b2883a9355f6c8d5bb4e1185d054f"
  L7_2 = "87a0c7ac88eb77aace211905dc751ea4"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L1_3 = false
    L2_3 = main
    L2_3 = L2_3.cache
    L3_3 = L2_3
    L2_3 = L2_3.checkAccess
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L1_3 = true
    end
    L2_3 = main
    L2_3 = L2_3.multiplayer
    L2_3 = L2_3.masterServer
    L2_3 = L2_3.saves
    L2_3 = L2_3.hash1
    L3_3 = table
    L3_3 = L3_3.eq2
    L4_3 = L2_3
    L5_3 = L4_2
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L1_3 = true
    end
    L3_3 = system
    L3_3 = L3_3.getInfo
    L4_3 = "bundleID"
    L3_3 = L3_3(L4_3)
    if not L3_3 then
      L3_3 = ""
    end
    L4_3 = crypto
    L4_3 = L4_3.digest
    L5_3 = crypto
    L5_3 = L5_3.md5
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = HUAWEI
    if not L5_3 then
      L5_3 = ANDROID
      if L5_3 then
        L5_3 = main
        L5_3 = L5_3.cache
        L6_3 = L5_3
        L5_3 = L5_3.checkTest
        L5_3 = L5_3(L6_3)
        if not L5_3 then
          L5_3 = table
          L5_3 = L5_3.eq2
          L6_3 = L5_2
          L7_3 = L4_3
          L5_3 = L5_3(L6_3, L7_3)
          if not L5_3 then
            L1_3 = true
          end
        end
      end
    end
    L5_3 = converter
    L5_3 = L5_3.getString
    L6_3 = {}
    L7_3 = 13
    L8_3 = 28
    L9_3 = 11
    L10_3 = 16
    L11_3 = 30
    L12_3 = 56
    L13_3 = 15
    L14_3 = 29
    L15_3 = 30
    L16_3 = 45
    L17_3 = 24
    L18_3 = 16
    L19_3 = 25
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L6_3[8] = L14_3
    L6_3[9] = L15_3
    L6_3[10] = L16_3
    L6_3[11] = L17_3
    L6_3[12] = L18_3
    L6_3[13] = L19_3
    L5_3 = L5_3(L6_3)
    L6_3 = main
    L6_3 = L6_3.character
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L1_3 = true
    end
    return L1_3
  end
  L2_2.checkDisconnect = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = main
    L1_3 = L1_3.multiplayer
    L1_3 = L1_3.hero
    L2_3 = L1_3
    L1_3 = L1_3.getUserLogin
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      L1_3 = main
      L1_3 = L1_3.profile
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "login"
      L1_3 = L1_3(L2_3, L3_3)
    end
    L2_3 = L1_2
    L2_3 = L2_3.hero
    L3_3 = L2_3
    L2_3 = L2_3.getLanguage
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L2_3 = main
      L2_3 = L2_3.setting
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "language"
      L2_3 = L2_3(L3_3, L4_3)
    end
    L3_3 = system
    L3_3 = L3_3.getInfo
    L4_3 = "deviceID"
    L3_3 = L3_3(L4_3)
    if not L3_3 then
      L3_3 = "unknown"
    end
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.showConnectionWidget
    L6_3 = "["
    L7_3 = L3_2
    L7_3 = L7_3.visible_name
    L8_3 = "] "
    L9_3 = strings
    L9_3 = L9_3.authorization
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
    L4_3(L5_3, L6_3)
    L4_3 = L1_2
    L5_3 = NetController
    L5_3 = L5_3.STATUS_AUTHENTICATING
    L4_3.status = L5_3
    L4_3 = NetAuthRequest
    L5_3 = L4_3
    L4_3 = L4_3.new
    L4_3 = L4_3(L5_3)
    L5_3 = L1_2
    L6_3 = main
    L6_3 = L6_3.multiplayer
    L6_3 = L6_3.hero
    L7_3 = L6_3
    L6_3 = L6_3.getUserName
    L6_3 = L6_3(L7_3)
    L5_3.userName = L6_3
    L5_3 = L4_3.clientVersion
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = CURRENT_VERSION
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.platformUid
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.accountUid
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = L1_3
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.userName
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = L1_2
    L7_3 = L7_3.userName
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.platform
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = PLATFORM
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.language
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = L2_3
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.positionX
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = main
    L7_3 = L7_3.character
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "position"
    L7_3 = L7_3(L8_3, L9_3)
    L7_3 = L7_3.x
    L5_3(L6_3, L7_3)
    L5_3 = L4_3.positionY
    L6_3 = L5_3
    L5_3 = L5_3.setValue
    L7_3 = main
    L7_3 = L7_3.character
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "position"
    L7_3 = L7_3(L8_3, L9_3)
    L7_3 = L7_3.y
    L5_3(L6_3, L7_3)
    L5_3 = BroSendRequest
    L6_3 = L5_3
    L5_3 = L5_3.new
    L7_3 = L4_3
    L8_3 = NetAuthResponse
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = main
      L1_4 = L1_4.multiplayer
      L1_4 = L1_4.masterServer
      L1_4 = L1_4.saves
      L1_4 = L1_4.hash1
      L3_4 = A0_4
      L2_4 = A0_4.HasError
      L2_4 = L2_4(L3_4)
      if L2_4 then
        L2_4 = L1_2
        L3_4 = L2_4
        L2_4 = L2_4.onError
        L2_4(L3_4)
        return
      else
        L2_4 = L2_2
        L3_4 = L2_4
        L2_4 = L2_4.checkDisconnect
        L2_4 = L2_4(L3_4)
        if L2_4 then
          L2_4 = L2_2
          L2_4.tryCountConnect = 3
          L2_4 = L2_2
          L3_4 = L2_4
          L2_4 = L2_4.disconnect
          L2_4(L3_4)
          return
        end
      end
    end
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L5_3
    L5_3 = L5_3.send
    L5_3(L6_3)
  end
  L2_2.auth = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = NetTimeSyncRequest
    L2_3 = L1_3
    L1_3 = L1_3.new
    L1_3 = L1_3(L2_3)
    L2_3 = BroSendRequest
    L3_3 = L2_3
    L2_3 = L2_3.new
    L4_3 = L1_3
    L5_3 = NetTimeSyncResponse
    function L6_3(A0_4)
      local L1_4
    end
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = L2_3
    L2_3 = L2_3.send
    L2_3(L3_3)
  end
  L1_2.sendSync = L6_2
  function L6_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = L2_2
    L4_3 = L4_3.connecting
    if L4_3 then
      return
    end
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.showConnectionWidget
    L6_3 = "["
    L7_3 = L3_2
    L7_3 = L7_3.visible_name
    L8_3 = "] "
    L9_3 = strings
    L9_3 = L9_3.connection
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
    L4_3(L5_3, L6_3)
    L4_3 = L2_2
    L4_3.authed = false
    L4_3 = L2_2
    L5_3 = NetController
    L5_3 = L5_3.STATUS_CONNECTING
    L4_3.status = L5_3
    L4_3 = L2_2
    L5_3 = NetController
    L5_3 = L5_3.Engine
    L6_3 = L5_3
    L5_3 = L5_3.connect
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = A3_3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L4_3.connecting = L5_3
    L4_3 = L2_2
    L4_3 = L4_3.connecting
    if not L4_3 then
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.onError
      L4_3(L5_3)
    else
      L4_3 = L2_2
      L4_3.tryCountConnect = 0
    end
  end
  L2_2.connect = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "server_connection"
    L1_3(L2_3, L3_3)
    L1_3 = L2_2
    L1_3 = L1_3.informOnError
    L2_3 = L2_2
    L2_3.informOnError = false
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.disconnect
    L2_3(L3_3)
    if L1_3 then
      L2_3 = L2_2
      L3_3 = L2_2
      L3_3 = L3_3.tryCountConnect
      L3_3 = L3_3 + 1
      L2_3.tryCountConnect = L3_3
      L2_3 = main
      L2_3 = L2_3.cache
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "tryConnect"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = L2_2
        L2_3 = L2_3.tryCountConnect
        if L2_3 <= 1 then
          L2_3 = main
          L2_3 = L2_3.cache
          L3_3 = L2_3
          L2_3 = L2_3.edit
          L4_3 = "tryConnect"
          L5_3 = true
          L2_3(L3_3, L4_3, L5_3)
        end
      end
    end
  end
  L2_2.onError = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L1_3.authed = false
    L1_3 = L2_2
    L1_3.connected = false
    L1_3 = L1_2
    L2_3 = NetController
    L2_3 = L2_3.STATUS_DISCONECTED
    L1_3.status = L2_3
    L1_3 = NetController
    L1_3 = L1_3.Engine
    L2_3 = L1_3
    L1_3 = L1_3.disconnect
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
    L1_3 = L1_3.close
    L3_3 = "server_connection"
    L1_3(L2_3, L3_3)
  end
  L2_2.disconnect = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = main
    L2_3 = L2_3.interface
    L3_3 = L2_3
    L2_3 = L2_3.open
    L4_3 = {}
    L4_3.id = "server_connection"
    L4_3.text = A1_3
    L2_3(L3_3, L4_3)
  end
  L2_2.showConnectionWidget = L6_2
  L6_2 = NetController
  L7_2 = BroEngine
  L8_2 = L7_2
  L7_2 = L7_2.new
  L7_2 = L7_2(L8_2)
  L6_2.Engine = L7_2
  L6_2 = NetController
  L6_2 = L6_2.Engine
  L7_2 = L6_2
  L6_2 = L6_2.addOnConnectedListener
  L8_2 = L2_2.onConnected
  L6_2(L7_2, L8_2)
  L6_2 = NetController
  L6_2 = L6_2.Engine
  L7_2 = L6_2
  L6_2 = L6_2.addOnDisconnectedListener
  L8_2 = L2_2.onDisconnected
  L6_2(L7_2, L8_2)
  L6_2 = NetController
  L6_2 = L6_2.Engine
  L7_2 = L6_2
  L6_2 = L6_2.addEventListener
  L8_2 = NetCodes
  L8_2 = L8_2.AuthEvent
  L9_2 = L2_2.onAuthEvent
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = NetController
  L6_2 = L6_2.Engine
  L7_2 = L6_2
  L6_2 = L6_2.addEventListener
  L8_2 = NetCodes
  L8_2 = L8_2.PlayersOnlineEvent
  L9_2 = L2_2.onOnlineEvent
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = setmetatable
  L7_2 = L1_2
  L8_2 = A0_2
  L6_2(L7_2, L8_2)
  A0_2.__index = A0_2
  L6_2 = NetController
  L6_2.Instance = L1_2
  return L1_2
end
L0_1.new = L1_1
