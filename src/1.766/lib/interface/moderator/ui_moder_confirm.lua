local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.7
L3_1 = SHK
L3_1 = L3_1 * 0.55
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "moder_confirm_action"
L7_1 = {}
L8_1 = {}
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
L6_1.id = "mdb_yes"
L6_1.template = "moder_confirm_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.yes
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "moder_device_ban"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.reasonInput
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = L1_2.deviceInput
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2 = L3_2(L4_2)
  if L3_2 and L2_2 then
    L4_2 = utf8
    L4_2 = L4_2.len
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    if 5 < L4_2 then
      L4_2 = utf8
      L4_2 = L4_2.len
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if 5 < L4_2 then
        L4_2 = L0_1
        L5_2 = L4_2
        L4_2 = L4_2.close
        L6_2 = "moder_device_list"
        L4_2(L5_2, L6_2)
        L4_2 = L0_1
        L5_2 = L4_2
        L4_2 = L4_2.close
        L6_2 = "moder_device_ban"
        L4_2(L5_2, L6_2)
        L4_2 = L0_1
        L5_2 = L4_2
        L4_2 = L4_2.open
        L6_2 = "moder_chat"
        L4_2(L5_2, L6_2)
        L4_2 = main
        L4_2 = L4_2.server
        L5_2 = L4_2
        L4_2 = L4_2.deviceBan
        L6_2 = {}
        L6_2.deviceId = L3_2
        L6_2.reason = L2_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mdb_no"
L6_1.template = "moder_confirm_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.no
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_device_ban"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpb_yes"
L6_1.template = "moder_confirm_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.yes
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseUser"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "moder_player_ban"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.reasonInput
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = tonumber
  L5_2 = L2_2.durationInput
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L4_2 = 0
  end
  if L1_2 then
    L5_2 = utf8
    L5_2 = L5_2.len
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    if 5 < L5_2 then
      L5_2 = main
      L5_2 = L5_2.cache
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "addBan"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = main
        L5_2 = L5_2.cache
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = "addDeviceBan"
        L5_2 = L5_2(L6_2, L7_2)
        if not (L5_2 or 0 < L4_2) then
          goto lbl_93
        end
      end
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.close
      L7_2 = "moder_player_ban"
      L5_2(L6_2, L7_2)
      L5_2 = main
      L5_2 = L5_2.cache
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "addDeviceBan"
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.server
        L6_2 = L5_2
        L5_2 = L5_2.playerBanDeviceAll
        L7_2 = {}
        L8_2 = L1_2.id
        L7_2.userId = L8_2
        L7_2.reason = L3_2
        L5_2(L6_2, L7_2)
      else
        L5_2 = main
        L5_2 = L5_2.cache
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = "addBan"
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.server
          L6_2 = L5_2
          L5_2 = L5_2.playerBan
          L7_2 = {}
          L8_2 = L1_2.id
          L7_2.userId = L8_2
          L7_2.reason = L3_2
          L5_2(L6_2, L7_2)
        else
          L5_2 = main
          L5_2 = L5_2.server
          L6_2 = L5_2
          L5_2 = L5_2.playerMute
          L7_2 = {}
          L8_2 = L1_2.id
          L7_2.userId = L8_2
          L7_2.reason = L3_2
          L7_2.duration = L4_2
          L5_2(L6_2, L7_2)
        end
      end
    end
  end
  ::lbl_93::
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "mpb_no"
L6_1.template = "moder_confirm_action"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.no
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "moder_player_ban"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "moder_device_ban"
L6_1.layer = "ui_top"
L6_1.alpha = 0.75
L6_1.closeBg = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.texture = "bg_net"
L9_1 = SWK
L9_1 = L9_1 * 0.7
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.55
L8_1.height = L9_1
L8_1.simpleTexture = true
L8_1.block = true
L9_1 = {}
L9_1.image = "light_effect"
L10_1 = SWK
L10_1 = L10_1 * 0.7
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.55
L9_1.height = L10_1
L9_1.blendMode = "add"
L9_1.alpha = 0.2
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = SWK
L11_1 = L11_1 * 0.714
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L10_1.flipY = true
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.286
L10_1.top = L11_1
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = SWK
L12_1 = L12_1 * 0.714
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.286
L11_1.bottom = L12_1
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = SWK
L13_1 = -L13_1
L13_1 = L13_1 * 0.15
L12_1.top = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.64
L12_1.widthMax = L13_1
L12_1.align = "center"
L12_1.color = "beige"
L13_1 = {}
L13_1.id = "device"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.1
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.34
L13_1.left = L14_1
L13_1.color = "beige"
L14_1 = {}
L14_1.id = "deviceInput"
L14_1.nativeText = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.1
L16_1 = SHK
L16_1 = L16_1 * 0.06
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.34
L16_1 = SWK
L16_1 = L16_1 * 0.2
L15_1 = L15_1 - L16_1
L14_1.x = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.4
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.08
L14_1.height = L15_1
L14_1.hasBackground = true
L15_1 = {}
L15_1.id = "reason"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.1
L17_1 = SHK
L17_1 = L17_1 * 0.12
L16_1 = L16_1 + L17_1
L15_1.top = L16_1
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.34
L15_1.left = L16_1
L15_1.color = "beige"
L16_1 = {}
L16_1.id = "reasonInput"
L16_1.nativeText = ""
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L17_1 = SWK
L17_1 = -L17_1
L17_1 = L17_1 * 0.1
L18_1 = SHK
L18_1 = L18_1 * 0.18
L17_1 = L17_1 + L18_1
L16_1.top = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.68
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.1
L16_1.height = L17_1
L16_1.hasBackground = true
L17_1 = {}
L17_1.button = "mdb_yes"
L18_1 = L2_1 * 0.48
L17_1.right = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.27
L17_1.bottom = L18_1
L18_1 = {}
L18_1.button = "mdb_no"
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.34
L18_1.left = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.27
L18_1.bottom = L19_1
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
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.moder
  L3_2 = L3_2.inputIdForBan
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.device
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.moder
  L3_2 = L3_2.deviceId
  if not L3_2 then
    L3_2 = "Device ID"
  end
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.reason
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.reasonBan
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
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
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "moder_player_ban"
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
L11_1 = L11_1 * 0.52
L10_1.top = L11_1
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = L2_1 * 1.02
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L12_1 = L3_1 * 0.52
L11_1.bottom = L12_1
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = SWK
L13_1 = -L13_1
L13_1 = L13_1 * 0.15
L12_1.top = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.64
L12_1.widthMax = L13_1
L12_1.align = "center"
L12_1.color = "beige"
L13_1 = {}
L13_1.id = "text"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.1
L13_1.top = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.67
L13_1.widthMax = L14_1
L13_1.align = "center"
L13_1.color = "beige"
L14_1 = {}
L14_1.id = "reason"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.1
L16_1 = SHK
L16_1 = L16_1 * 0.06
L15_1 = L15_1 + L16_1
L14_1.top = L15_1
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.34
L14_1.left = L15_1
L14_1.color = "beige"
L15_1 = {}
L15_1.id = "reasonInput"
L15_1.nativeText = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.1
L17_1 = SHK
L17_1 = L17_1 * 0.11
L16_1 = L16_1 + L17_1
L15_1.top = L16_1
L16_1 = SWK
L16_1 = L16_1 * 0.68
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.1
L15_1.height = L16_1
L15_1.hasBackground = true
L16_1 = {}
L16_1.id = "duration"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L17_1 = SWK
L17_1 = -L17_1
L17_1 = L17_1 * 0.1
L18_1 = SHK
L18_1 = L18_1 * 0.28
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = SWK
L17_1 = -L17_1
L17_1 = L17_1 * 0.34
L16_1.left = L17_1
L16_1.color = "beige"
L17_1 = {}
L17_1.id = "durationInput"
L17_1.nativeText = ""
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L18_1 = SWK
L18_1 = -L18_1
L18_1 = L18_1 * 0.1
L19_1 = SHK
L19_1 = L19_1 * 0.28
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.34
L19_1 = SWK
L19_1 = L19_1 * 0.15
L18_1 = L18_1 - L19_1
L17_1.x = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.3
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.09
L17_1.height = L18_1
L17_1.hasBackground = true
L17_1.inputType = "decimal"
L18_1 = {}
L18_1.button = "mpb_yes"
L19_1 = SWK
L19_1 = L19_1 * 0.34
L18_1.right = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.27
L18_1.bottom = L19_1
L19_1 = {}
L19_1.button = "mpb_no"
L20_1 = SWK
L20_1 = -L20_1
L20_1 = L20_1 * 0.34
L19_1.left = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.27
L19_1.bottom = L20_1
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
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "chooseUser"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L5_2 = " ("
  L6_2 = L1_2.id
  L7_2 = ")"
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "addBan"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "addDeviceBan"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      goto lbl_53
    end
  end
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.surePlayerBan
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.reason
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.reasonBan
  L5_2 = ":"
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.reasonInput
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = ""
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.duration
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = ""
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.durationInput
  L3_2 = SH
  L3_2 = L3_2 * 2
  L2_2.y = L3_2
  goto lbl_88
  ::lbl_53::
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.surePlayerMute
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.reason
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.reasonMute
  L5_2 = ":"
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.reasonInput
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = ""
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.duration
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.durationMute
  L5_2 = ":"
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.durationInput
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = ""
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.durationInput
  L3_2 = SWK
  L3_2 = -L3_2
  L3_2 = L3_2 * 0.1
  L4_2 = SHK
  L4_2 = L4_2 * 0.28
  L3_2 = L3_2 + L4_2
  L2_2.y = L3_2
  ::lbl_88::
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
