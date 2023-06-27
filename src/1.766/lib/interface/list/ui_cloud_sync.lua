local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.88
L2_1 = SHK
L2_1 = L2_1 * 0.58
L3_1 = L1_1 * 0.47
L4_1 = L2_1 * 0.8
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cloud_sync_panel"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = "bg_paper"
L12_1 = "ragged_edge"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.composite = L10_1
L9_1.filter = "paperBorder"
L9_1.width = L3_1
L9_1.height = L4_1
L10_1 = {}
L10_1.id = "selected_bg"
L10_1.image = "fire_light"
L10_1.width = L3_1
L10_1.blendMode = "add"
L10_1.alpha = 0.25
L11_1 = {}
L12_1 = L4_1 * 0.25
L11_1.width = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.38
L11_1.x = L12_1
L12_1 = -L4_1
L12_1 = L12_1 * 0.31
L11_1.y = L12_1
L12_1 = {}
L12_1.text = ""
L13_1 = L3_1 * 0.7
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.02
L12_1.x = L13_1
L13_1 = -L4_1
L13_1 = L13_1 * 0.38
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "text"
L13_1.text = ""
L14_1 = L3_1 * 0.9
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.034
L13_1.fontSize = L14_1
L13_1.align = "left"
L13_1.color = "black"
L14_1 = -L3_1
L14_1 = L14_1 * 0.46
L13_1.left = L14_1
L14_1 = L4_1 * 0.03
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "button"
L14_1.defaultFile = "panel_healing"
L15_1 = {}
L16_1 = 1
L17_1 = 1
L18_1 = 1
L19_1 = 0.6
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.overColor = L15_1
L15_1 = L3_1 * 0.45
L14_1.width = L15_1
L15_1 = L4_1 * 0.36
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "buttonText"
L15_1.text = ""
L16_1 = L3_1 * 0.35
L15_1.widthMax = L16_1
L15_1.color = "black"
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.fontSize = L16_1
L16_1 = L4_1 * 0.36
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "selected"
L16_1.image = "icon_checkmark"
L17_1 = L3_1 * 0.1
L16_1.width = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.32
L16_1.x = L17_1
L17_1 = -L4_1
L17_1 = L17_1 * 0.24
L16_1.y = L17_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.parent
  L2_2 = L1_2.isServer
  L3_2 = A0_2.isServer
  L2_2 = L2_2 == L3_2 or L2_2
  L3_2 = A0_2.button
  L4_2 = L3_2
  L3_2 = L3_2.setPress
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.buttonText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  if L2_2 then
    L5_2 = strings
    L5_2 = L5_2.selected
    if L5_2 then
      goto lbl_26
    end
  end
  L5_2 = strings
  L5_2 = L5_2.menu
  L5_2 = L5_2.profile
  L5_2 = L5_2.loadGame
  ::lbl_26::
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.selected
  L3_2.isVisible = L2_2
  L3_2 = A0_2.selected_bg
  L3_2.isVisible = L2_2
  L3_2 = A0_2.data
  L4_2 = strings
  L4_2 = L4_2.no_profile2
  if L3_2 then
    L5_2 = L3_2.seconds
    if not L5_2 then
      L5_2 = 0
    end
    L6_2 = L3_2.level
    if L6_2 then
      L6_2 = math2
      L6_2 = L6_2.codeToNum
      L7_2 = L3_2.level
      L7_2 = L7_2.level
      L6_2 = L6_2(L7_2)
      if L6_2 then
        goto lbl_51
      end
    end
    L6_2 = 0
    ::lbl_51::
    L7_2 = main
    L7_2 = L7_2.hard
    L8_2 = L7_2
    L7_2 = L7_2.getName
    L9_2 = L3_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = strings
    L8_2 = L8_2.dialog
    L8_2 = L8_2.choiceLevel
    L8_2 = L8_2.title
    L9_2 = ": "
    L10_2 = L7_2
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = L3_2.isOneLife
    if L9_2 then
      L9_2 = L8_2
      L10_2 = " "
      L11_2 = " ("
      L12_2 = strings
      L12_2 = L12_2.oneLife
      L13_2 = ")"
      L8_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
    end
    L9_2 = {}
    L10_2 = #L9_2
    L10_2 = L10_2 + 1
    L11_2 = strings
    L11_2 = L11_2.level
    L12_2 = ": "
    L13_2 = L6_2
    L11_2 = L11_2 .. L12_2 .. L13_2
    L9_2[L10_2] = L11_2
    L10_2 = #L9_2
    L10_2 = L10_2 + 1
    L9_2[L10_2] = L8_2
    L10_2 = #L9_2
    L10_2 = L10_2 + 1
    L11_2 = strings
    L11_2 = L11_2.menu
    L11_2 = L11_2.profile
    L11_2 = L11_2.survivalTime
    L12_2 = ": "
    L13_2 = converter
    L13_2 = L13_2.getTextTime
    L14_2 = L5_2
    L13_2 = L13_2(L14_2)
    L11_2 = L11_2 .. L12_2 .. L13_2
    L9_2[L10_2] = L11_2
    L10_2 = L3_2.sessionTime
    if L10_2 then
      L10_2 = math
      L10_2 = L10_2.max
      L11_2 = os
      L11_2 = L11_2.time
      L11_2 = L11_2()
      L12_2 = L3_2.sessionTime
      L11_2 = L11_2 - L12_2
      L12_2 = 1
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = #L9_2
      L11_2 = L11_2 + 1
      L12_2 = strings
      L12_2 = L12_2.lastEntrance
      L13_2 = ": "
      L14_2 = L3_2.sessionTime
      if L14_2 then
        L14_2 = converter
        L14_2 = L14_2.timeToDateText
        L15_2 = L3_2.sessionTime
        L14_2 = L14_2(L15_2)
        if L14_2 then
          goto lbl_125
        end
      end
      L14_2 = "not"
      ::lbl_125::
      L12_2 = L12_2 .. L13_2 .. L14_2
      L9_2[L11_2] = L12_2
      L11_2 = #L9_2
      L11_2 = L11_2 + 1
      L12_2 = strings
      L12_2 = L12_2.timePassed
      L13_2 = ": "
      L14_2 = converter
      L14_2 = L14_2.getTextTime
      L15_2 = L10_2
      L14_2 = L14_2(L15_2)
      L12_2 = L12_2 .. L13_2 .. L14_2
      L9_2[L11_2] = L12_2
    else
      L10_2 = #L9_2
      L10_2 = L10_2 + 1
      L11_2 = strings
      L11_2 = L11_2.lastEntrance
      L12_2 = ": "
      L13_2 = strings
      L13_2 = L13_2.noData
      L11_2 = L11_2 .. L12_2 .. L13_2
      L9_2[L10_2] = L11_2
      L10_2 = #L9_2
      L10_2 = L10_2 + 1
      L11_2 = strings
      L11_2 = L11_2.timePassed
      L12_2 = ": "
      L13_2 = strings
      L13_2 = L13_2.noData
      L11_2 = L11_2 .. L12_2 .. L13_2
      L9_2[L10_2] = L11_2
    end
    L10_2 = table
    L10_2 = L10_2.concat
    L11_2 = L9_2
    L12_2 = "\n"
    L10_2 = L10_2(L11_2, L12_2)
    L4_2 = L10_2
    L10_2 = TEST_BUILD
    if L10_2 then
      L10_2 = A0_2.version
      if not L10_2 then
        L10_2 = main
        L10_2 = L10_2.obj
        L11_2 = L10_2
        L10_2 = L10_2.new
        L12_2 = {}
        L12_2.parent = A0_2
        L13_2 = "Version:"
        L14_2 = L3_2.version
        if not L14_2 then
          L14_2 = "nil"
        end
        L13_2 = L13_2 .. L14_2
        L12_2.text = L13_2
        L12_2.color = "green"
        L13_2 = SHK
        L13_2 = L13_2 * 0.03
        L12_2.fontSize = L13_2
        L13_2 = L4_1
        L13_2 = -L13_2
        L13_2 = L13_2 * 0.28
        L12_2.y = L13_2
        L10_2 = L10_2(L11_2, L12_2)
      end
      A0_2.version = L10_2
    end
  end
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cloud_sync_confirm"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button1"
L9_1.overFile = "button1_over"
L10_1 = SWK
L10_1 = L10_1 * 0.22
L9_1.width = L10_1
L10_1 = {}
L11_1 = strings
L11_1 = L11_1.confirm
L10_1.text = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.16
L10_1.widthMax = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "slot"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2.client
  L4_2 = L4_2.data
  L5_2 = L2_2.server
  L5_2 = L5_2.data
  L6_2 = L2_2.isServer
  if L6_2 and L5_2 then
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.open
    L8_2 = {}
    L8_2.id = "confirm"
    L9_2 = strings
    L9_2 = L9_2.cloud
    L8_2.title = L9_2
    L9_2 = strings
    L9_2 = L9_2.confirmLoadCloud
    L8_2.text = L9_2
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = main
      L0_3 = L0_3.file
      L1_3 = L0_3
      L0_3 = L0_3.cryptoSave
      L2_3 = "data"
      L3_3 = L3_2
      L2_3 = L2_3 .. L3_3
      L3_3 = json
      L3_3 = L3_3.encode
      L4_3 = L5_2
      L3_3, L4_3 = L3_3(L4_3)
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "cloud_sync"
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "main_menu"
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "profile_menu"
      L0_3(L1_3, L2_3)
      L0_3 = main
      L0_3 = L0_3.game
      L1_3 = L0_3
      L0_3 = L0_3.start
      L0_3(L1_3)
    end
    L8_2.actionConfirm = L9_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L2_2.isServer
    if not L6_2 and L4_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L8_2.id = "confirm"
      L9_2 = strings
      L9_2 = L9_2.cloud
      L8_2.title = L9_2
      L9_2 = strings
      L9_2 = L9_2.confirmSaveCloud
      L8_2.text = L9_2
      function L9_2()
        local L0_3, L1_3, L2_3
        L0_3 = main
        L0_3 = L0_3.server
        L1_3 = L0_3
        L0_3 = L0_3.saveSlot
        L2_3 = {}
        L2_3.isIgnore = true
        L0_3(L1_3, L2_3)
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "cloud_sync"
        L0_3(L1_3, L2_3)
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "main_menu"
        L0_3(L1_3, L2_3)
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "profile_menu"
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.game
        L1_3 = L0_3
        L0_3 = L0_3.start
        L0_3(L1_3)
      end
      L8_2.actionConfirm = L9_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.close
      L8_2 = "cloud_sync"
      L6_2(L7_2, L8_2)
    end
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cloud_client"
L7_1.template = "cloud_sync_panel"
L8_1 = {}
L9_1 = {}
L9_1.image = "icon_phone"
L8_1[3] = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.onDevice
L9_1.text = L10_1
L8_1[4] = L9_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "cloud_sync"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L0_2.isServer = false
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "cloud_server"
L7_1.template = "cloud_sync_panel"
L8_1 = {}
L9_1 = {}
L9_1.image = "icon_cloud"
L8_1[3] = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.onCloud
L9_1.text = L10_1
L8_1[4] = L9_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "cloud_sync"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L0_2.isServer = true
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "cloud_sync"
L7_1.layer = "ui_dialog"
L7_1.block = true
L7_1.alpha = 0.75
L8_1 = {}
L9_1 = {}
L9_1.texture = "bg_net"
L9_1.width = L1_1
L9_1.height = L2_1
L10_1 = {}
L10_1.metalBorderType = 5
L11_1 = L1_1 * 1.02
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.16
L10_1.height = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.5
L10_1.y = L11_1
L11_1 = {}
L11_1.metalBorderType = 2
L12_1 = L1_1 * 1.02
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.16
L11_1.height = L12_1
L12_1 = L2_1 * 0.5
L11_1.y = L12_1
L11_1.flipY = true
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = L1_1 * 0.8
L12_1.widthMax = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.02
L13_1 = L13_1 - L14_1
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.id = "client"
L13_1.button = "cloud_client"
L14_1 = -L1_1
L14_1 = L14_1 * 0.48
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "server"
L14_1.button = "cloud_server"
L15_1 = L1_1 * 0.48
L14_1.right = L15_1
L15_1 = {}
L15_1.button = "cloud_sync_confirm"
L16_1 = L2_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.02
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.selectSave
  L1_2(L2_2, L3_2)
  A0_2.notBackClose = true
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2.isServer = false
  L2_2 = A0_2.client
  L3_2 = A1_2.dataClient
  L2_2.data = L3_2
  L2_2 = A0_2.server
  L3_2 = A1_2.dataServer
  L2_2.data = L3_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.client
  L2_2.isServer = false
  L2_2 = A0_2.client
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.client
  L3_2 = A0_2.isServer
  if L3_2 then
    L3_2 = SHK
    L3_2 = L3_2 * 0.015
    if L3_2 then
      goto lbl_17
    end
  end
  L3_2 = SHK
  L3_2 = -L3_2
  L3_2 = L3_2 * 0.015
  ::lbl_17::
  L2_2.y = L3_2
  L2_2 = A0_2.server
  L2_2.isServer = true
  L2_2 = A0_2.server
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = A0_2.server
  L3_2 = A0_2.isServer
  if L3_2 then
    L3_2 = SHK
    L3_2 = -L3_2
    L3_2 = L3_2 * 0.015
    if L3_2 then
      goto lbl_34
    end
  end
  L3_2 = SHK
  L3_2 = L3_2 * 0.015
  ::lbl_34::
  L2_2.y = L3_2
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
