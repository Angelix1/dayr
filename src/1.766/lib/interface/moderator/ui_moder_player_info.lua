local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.75
L3_1 = SHK
L3_1 = L3_1 * 0.7
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.banInfo
  L2_2 = A0_2.muteInfo
  L3_2 = {}
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L5_2 = "ID=  "
  L6_2 = A0_2.id
  L7_2 = "\n"
  L8_2 = strings
  L8_2 = L8_2.moder
  L8_2 = L8_2.accountId
  if not L8_2 then
    L8_2 = "Account ID"
  end
  L9_2 = "=  "
  L10_2 = A0_2.account_uid
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L3_2[L4_2] = L5_2
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L5_2 = strings
  L5_2 = L5_2.moder
  L5_2 = L5_2.deviceId
  if not L5_2 then
    L5_2 = "Device ID"
  end
  L6_2 = "=  "
  L7_2 = A0_2.device_uid
  L5_2 = L5_2 .. L6_2 .. L7_2
  L3_2[L4_2] = L5_2
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L5_2 = "Nickname= "
  L6_2 = A0_2.name
  if not L6_2 then
    L6_2 = ""
  end
  L5_2 = L5_2 .. L6_2
  L3_2[L4_2] = L5_2
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L5_2 = strings
  L5_2 = L5_2.saveCreate
  L6_2 = "=  "
  L7_2 = A0_2.created_timestamp
  L5_2 = L5_2 .. L6_2 .. L7_2
  L3_2[L4_2] = L5_2
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L5_2 = strings
  L5_2 = L5_2.lastUpdate
  L6_2 = "=  "
  L7_2 = A0_2.updated_timestamp
  L5_2 = L5_2 .. L6_2 .. L7_2
  L3_2[L4_2] = L5_2
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L5_2 = strings
  L5_2 = L5_2.moder
  L5_2 = L5_2.banCount
  if not L5_2 then
    L5_2 = "Ban count"
  end
  L6_2 = "= "
  L7_2 = A0_2.banCount
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = "  "
  L9_2 = strings
  L9_2 = L9_2.moder
  L9_2 = L9_2.muteCount
  if not L9_2 then
    L9_2 = "Mute count"
  end
  L10_2 = "= "
  L11_2 = A0_2.muteCount
  if not L11_2 then
    L11_2 = 0
  end
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L3_2[L4_2] = L5_2
  L4_2 = A0_2.lastBanModeratorId
  if not L4_2 then
    L4_2 = 0
  end
  if 0 < L4_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = "Last BAN moderator= "
    L6_2 = A0_2.lastBanModeratorId
    L5_2 = L5_2 .. L6_2
    L3_2[L4_2] = L5_2
  end
  L4_2 = A0_2.lastUnbanModeratorId
  if not L4_2 then
    L4_2 = 0
  end
  if 0 < L4_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = "Last UNBAN moderator= "
    L6_2 = A0_2.lastUnbanModeratorId
    L5_2 = L5_2 .. L6_2
    L3_2[L4_2] = L5_2
  end
  L4_2 = A0_2.lastMuteModeratorId
  if not L4_2 then
    L4_2 = 0
  end
  if 0 < L4_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = "Last MUTE moderator= "
    L6_2 = A0_2.lastMuteModeratorId
    L5_2 = L5_2 .. L6_2
    L3_2[L4_2] = L5_2
  end
  L4_2 = A0_2.lastUnmuteModeratorId
  if not L4_2 then
    L4_2 = 0
  end
  if 0 < L4_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = "Last UNMUTE moderator= "
    L6_2 = A0_2.lastUnmuteModeratorId
    L5_2 = L5_2 .. L6_2
    L3_2[L4_2] = L5_2
  end
  L4_2 = #L3_2
  L4_2 = L4_2 + 1
  L3_2[L4_2] = "___________"
  if L1_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = "-> "
    L6_2 = strings
    L6_2 = L6_2.moder
    L6_2 = L6_2.ban
    if not L6_2 then
      L6_2 = "BAN"
    end
    L7_2 = "   "
    L8_2 = L1_2.author_name
    L9_2 = ": "
    L10_2 = L1_2.reason
    L11_2 = " | "
    L12_2 = converter
    L12_2 = L12_2.dateToTextFull
    L13_2 = L1_2.time
    L12_2 = L12_2(L13_2)
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    L3_2[L4_2] = L5_2
  end
  if L2_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = "-> "
    L6_2 = strings
    L6_2 = L6_2.moder
    L6_2 = L6_2.mute
    if not L6_2 then
      L6_2 = "MUTE"
    end
    L7_2 = " "
    L8_2 = L2_2.author_name
    L9_2 = ": "
    L10_2 = L2_2.reason
    L11_2 = " | "
    L12_2 = converter
    L12_2 = L12_2.dateToTextFull
    L13_2 = L2_2.time
    L12_2 = L12_2(L13_2)
    L13_2 = " - "
    L14_2 = converter
    L14_2 = L14_2.dateToTextFull
    L15_2 = L2_2.time_end
    L14_2 = L14_2(L15_2)
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
    L3_2[L4_2] = L5_2
  end
  L4_2 = A0_2.deviceList
  if L4_2 then
    L4_2 = A0_2.deviceList
    L4_2 = #L4_2
    if 0 < L4_2 then
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L3_2[L4_2] = "___________"
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L5_2 = "-> "
      L6_2 = strings
      L6_2 = L6_2.moder
      L6_2 = L6_2.deviceList
      if not L6_2 then
        L6_2 = "Device list"
      end
      L7_2 = ":"
      L5_2 = L5_2 .. L6_2 .. L7_2
      L3_2[L4_2] = L5_2
      L4_2 = 1
      L5_2 = A0_2.deviceList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A0_2.deviceList
        L8_2 = L8_2[L7_2]
        L9_2 = L7_2
        L10_2 = ". "
        L11_2 = L8_2
        L9_2 = L9_2 .. L10_2 .. L11_2
        L10_2 = A0_2.deviceBanList
        if L10_2 then
          L10_2 = table
          L10_2 = L10_2.indexOf
          L11_2 = A0_2.deviceBanList
          L12_2 = L8_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L10_2 = L9_2
            L11_2 = "  -  !"
            L12_2 = strings
            L12_2 = L12_2.moder
            L12_2 = L12_2.ban
            if not L12_2 then
              L12_2 = "BAN"
            end
            L13_2 = "!"
            L9_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
          end
        end
        L10_2 = #L3_2
        L10_2 = L10_2 + 1
        L3_2[L10_2] = L9_2
      end
    end
  end
  L4_2 = A0_2.isMult
  if L4_2 then
    L4_2 = A0_2.userList
    if L4_2 then
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L3_2[L4_2] = "___________"
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L5_2 = "-> "
      L6_2 = strings
      L6_2 = L6_2.moder
      L6_2 = L6_2.multiAcc
      if not L6_2 then
        L6_2 = "Multy Account"
      end
      L7_2 = " x"
      L8_2 = A0_2.userList
      L8_2 = #L8_2
      L9_2 = ":"
      L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
      L3_2[L4_2] = L5_2
      L4_2 = 1
      L5_2 = A0_2.userList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A0_2.userList
        L8_2 = L8_2[L7_2]
        L9_2 = #L3_2
        L9_2 = L9_2 + 1
        L10_2 = L7_2
        L11_2 = ". "
        L12_2 = L8_2
        L10_2 = L10_2 .. L11_2 .. L12_2
        L3_2[L9_2] = L10_2
      end
    end
  end
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L3_2
  L6_2 = "\n"
  return L4_2(L5_2, L6_2)
end
L1_1.getUserText = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_action"
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SWK
L9_1 = L9_1 * 0.145
L8_1.width = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.045
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SWK
L10_1 = L10_1 * 0.024
L9_1.fontSize = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.13
L9_1.widthMax = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_device_ban"
L6_1.template = "mpa_action"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_player_info"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addBan"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addMute"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addDeviceBan"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseUser"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = strings
  L2_2 = L2_2.moder
  L2_2 = L2_2.delFromDevBanSure
  L3_2 = L1_2.isDeviceBan
  if L3_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "confirm"
    L6_2 = L1_2.name
    L5_2.title = L6_2
    L5_2.text = L2_2
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.server
      L1_3 = L0_3
      L0_3 = L0_3.playerUnbanDeviceAll
      L2_3 = {}
      L3_3 = L1_2
      L3_3 = L3_3.id
      L2_3.userId = L3_3
      L0_3(L1_3, L2_3)
    end
    L5_2.actionConfirm = L6_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "addDeviceBan"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = "moder_player_ban"
    L3_2(L4_2, L5_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_ban"
L6_1.template = "mpa_action"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_player_info"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addBan"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addMute"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addDeviceBan"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseUser"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.isBan
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "confirm"
    L5_2 = L1_2.name
    L4_2.title = L5_2
    L5_2 = strings
    L5_2 = L5_2.surePlayerUnban
    L4_2.text = L5_2
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.server
      L1_3 = L0_3
      L0_3 = L0_3.playerUnban
      L2_3 = {}
      L3_3 = L1_2
      L3_3 = L3_3.id
      L2_3.userId = L3_3
      L0_3(L1_3, L2_3)
    end
    L4_2.actionConfirm = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "addBan"
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "moder_player_ban"
    L2_2(L3_2, L4_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_mute"
L6_1.template = "mpa_action"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_player_info"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addBan"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addMute"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "addDeviceBan"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseUser"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.isMute
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "confirm"
    L5_2 = L1_2.name
    L4_2.title = L5_2
    L5_2 = strings
    L5_2 = L5_2.surePlayerUnmute
    L4_2.text = L5_2
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.server
      L1_3 = L0_3
      L0_3 = L0_3.playerUnmute
      L2_3 = {}
      L3_3 = L1_2
      L3_3 = L3_3.id
      L2_3.userId = L3_3
      L0_3(L1_3, L2_3)
    end
    L4_2.actionConfirm = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "addMute"
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "moder_player_ban"
    L2_2(L3_2, L4_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_message"
L6_1.template = "mpa_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.messages
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseUser"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_player_info"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.loadPlayerMessageList
  L3_2 = {}
  L4_2 = L0_2.id
  L3_2.userId = L4_2
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_gift"
L6_1.template = "mpa_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.gifts2
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "moder_player_info"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseUser"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.loadGiftListAll
  L3_2 = {}
  L4_2 = L0_2.id
  L3_2.userId = L4_2
  L3_2.intId = "moder_player_gift"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_change_name"
L6_1.template = "mpa_action"
L7_1 = {}
L8_1 = {}
L9_1 = SWK
L9_1 = L9_1 * 0.036
L8_1.height = L9_1
L7_1[1] = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.changeName
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "moder_player_info"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "chooseUser"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "input_dialog"
  L4_2 = strings
  L4_2 = L4_2.changeName
  L3_2.title = L4_2
  L4_2 = L0_2.name
  L3_2.text = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.changeName
    L3_3 = {}
    L4_3 = A0_3.text
    L3_3.name = L4_3
    L4_3 = L0_2
    L4_3 = L4_3.id
    L3_3.userId = L4_3
    L4_3 = L0_2
    L4_3 = L4_3.account_uid
    L3_3.accountId = L4_3
    L3_3.isIgnoreTime = true
    L1_3(L2_3, L3_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpa_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SHK
L9_1 = L9_1 * 0.09
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "moder_player_info"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "moder_player_info"
L6_1.layer = "ui_top"
L6_1.alpha = 0.75
L6_1.closeBg = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.texture = "bg_net"
L8_1.width = L2_1
L8_1.height = L3_1
L8_1.simpleTexture = true
L8_1.block = true
L9_1 = {}
L9_1.image = "light_effect"
L9_1.width = L2_1
L9_1.height = L3_1
L9_1.blendMode = "add"
L9_1.alpha = 0.2
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = L2_1 * 1.02
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L10_1.flipY = true
L11_1 = -L3_1
L11_1 = L11_1 * 0.51
L10_1.top = L11_1
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = L2_1 * 1.02
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L12_1 = L3_1 * 0.51
L11_1.bottom = L12_1
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.41
L12_1.y = L13_1
L13_1 = L2_1 * 0.58
L12_1.widthMax = L13_1
L12_1.color = "beige"
L13_1 = {}
L13_1.id = "text"
L13_1.nativeBox = ""
L14_1 = SHK
L14_1 = L14_1 * 0.03
L13_1.fontSize = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.42
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1 = L14_1 + L15_1
L13_1.top = L14_1
L13_1.hasBackground = true
L14_1 = L2_1 * 0.95
L13_1.width = L14_1
L14_1 = L3_1 * 0.65
L13_1.height = L14_1
L14_1 = {}
L14_1.button = "mpa_close"
L15_1 = L2_1 * 0.45
L14_1.x = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.41
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "deviceBan"
L15_1.button = "mpa_device_ban"
L15_1.isVisible = false
L16_1 = {}
L16_1.id = "ban"
L16_1.button = "mpa_ban"
L16_1.isVisible = false
L17_1 = {}
L17_1.id = "mute"
L17_1.button = "mpa_mute"
L17_1.isVisible = false
L18_1 = {}
L18_1.id = "message"
L18_1.button = "mpa_message"
L18_1.isVisible = false
L19_1 = {}
L19_1.id = "gift"
L19_1.button = "mpa_gift"
L19_1.isVisible = false
L20_1 = {}
L20_1.id = "changeName"
L20_1.button = "mpa_change_name"
L21_1 = -L2_1
L21_1 = L21_1 * 0.48
L20_1.left = L21_1
L21_1 = -L3_1
L21_1 = L21_1 * 0.41
L20_1.y = L21_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L7_1[12] = L19_1
L7_1[13] = L20_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = "message"
  L3_2 = "mute"
  L4_2 = "ban"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getAccessLevel
  L2_2 = L2_2(L3_2)
  if 1 < L2_2 then
    L2_2 = {}
    L3_2 = "message"
    L4_2 = "gift"
    L5_2 = "mute"
    L6_2 = "ban"
    L7_2 = "deviceBan"
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L2_2[4] = L6_2
    L2_2[5] = L7_2
    L1_2 = L2_2
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2[L6_2]
    L7_2.isVisible = true
    L8_2 = A0_2.background
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.98
    L10_2 = L7_2
    L9_2 = L7_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = #L1_2
    L9_2 = L9_2 * L10_2
    L8_2 = L8_2 - L9_2
    L9_2 = #L1_2
    L9_2 = L9_2 - 1
    L8_2 = L8_2 / L9_2
    L9_2 = A0_2.background
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.49
    L11_2 = L7_2
    L10_2 = L7_2.getWidth
    L10_2 = L10_2(L11_2)
    L11_2 = L5_2 - 0.5
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 + L10_2
    L10_2 = L5_2 - 1
    L10_2 = L8_2 * L10_2
    L9_2 = L9_2 + L10_2
    L7_2.x = L9_2
    L9_2 = A0_2.background
    L10_2 = L9_2
    L9_2 = L9_2.getHeight
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 0.45
    L11_2 = L7_2
    L10_2 = L7_2.getHeight
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 - L10_2
    L7_2.y = L9_2
  end
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.response
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "chooseUser"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_2.name
  L4_2 = " "
  L5_2 = L2_2.isMult
  if L5_2 then
    L5_2 = " "
    L6_2 = strings
    L6_2 = L6_2.moder
    L6_2 = L6_2.multiAcc
    if not L6_2 then
      L6_2 = "Multy Account"
    end
    L7_2 = " x"
    L8_2 = L2_2.userList
    L8_2 = #L8_2
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
    if L5_2 then
      goto lbl_30
    end
  end
  L5_2 = ""
  ::lbl_30::
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = L1_1
  L4_2 = L4_2.getUserText
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2.isMult
  if L5_2 then
    L5_2 = A0_2.title
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = 1
    L8_2 = 0
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 0.7
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = A0_2.ban
  L7_2 = L7_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L2_2.isBan
  if L9_2 then
    L9_2 = strings
    L9_2 = L9_2.unban
    if L9_2 then
      goto lbl_74
    end
  end
  L9_2 = strings
  L9_2 = L9_2.ban
  ::lbl_74::
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.mute
  L7_2 = L7_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L2_2.isMute
  if L9_2 then
    L9_2 = strings
    L9_2 = L9_2.unmute
    if L9_2 then
      goto lbl_87
    end
  end
  L9_2 = strings
  L9_2 = L9_2.mute
  ::lbl_87::
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.ban
  L7_2 = L7_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = unpack
  L10_2 = L2_2.isBan
  L10_2 = L6_2 or L10_2
  if not L10_2 or not L6_2 then
    L10_2 = L5_2
  end
  L9_2, L10_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = A0_2.mute
  L7_2 = L7_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = unpack
  L10_2 = L2_2.isMute
  L10_2 = L6_2 or L10_2
  if not L10_2 or not L6_2 then
    L10_2 = L5_2
  end
  L9_2, L10_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = A0_2.deviceBan
  L7_2 = L7_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L2_2.isDeviceBan
  if L9_2 then
    L9_2 = strings
    L9_2 = L9_2.moder
    L9_2 = L9_2.unbanOnDevice
    if L9_2 then
      goto lbl_126
    end
  end
  L9_2 = strings
  L9_2 = L9_2.moder
  L9_2 = L9_2.banOnDevice
  ::lbl_126::
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.deviceBan
  L7_2 = L7_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = unpack
  L10_2 = L2_2.isDeviceBan
  L10_2 = L6_2 or L10_2
  if not L10_2 or not L6_2 then
    L10_2 = L5_2
  end
  L9_2, L10_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
