local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SH
L2_1 = L2_1 * 0.24
L3_1 = L2_1 * 2
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "profile_panel"
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_net"
L9_1 = SW
L9_1 = L9_1 * 0.8
L8_1.width = L9_1
L9_1 = L2_1 * 0.85
L8_1.height = L9_1
L8_1.simpleTexture = true
L9_1 = {}
L10_1 = 0.6
L9_1[1] = L10_1
L8_1.color = L9_1
L9_1 = {}
L9_1.texture = "metal_middle2"
L10_1 = SW
L10_1 = L10_1 * 0.8
L9_1.width = L10_1
L9_1.height = L2_1
L10_1 = {}
L10_1.image = "metal_corner6"
L10_1.width = L3_1
L10_1.height = L2_1
L11_1 = SW
L11_1 = L11_1 * 0.475
L10_1.right = L11_1
L11_1 = {}
L11_1.id = "circleOff"
L11_1.image = "circle_button"
L11_1.width = L2_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.475
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "circleOn"
L12_1.image = "circle_button_on"
L12_1.width = L2_1
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.475
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "num"
L13_1.text = ""
L14_1 = L2_1 * 0.75
L13_1.widthMax = L14_1
L14_1 = SW
L14_1 = -L14_1
L14_1 = L14_1 * 0.475
L15_1 = L2_1 * 0.5
L14_1 = L14_1 + L15_1
L13_1.x = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.11
L13_1.fontSize = L14_1
L13_1.color = "beige"
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = SW
L15_1 = L15_1 * 0.95
L16_1 = L3_1 * 1.5
L15_1 = L15_1 - L16_1
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L15_1 = SW
L15_1 = -L15_1
L15_1 = L15_1 * 0.475
L16_1 = L2_1 * 1.1
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.02
L14_1.y = L15_1
L14_1.align = "left"
L15_1 = {}
L15_1.id = "button"
L15_1.defaultFile = "button3"
L15_1.overFile = "button3_over"
L16_1 = L2_1 * 0.65
L15_1.height = L16_1
L16_1 = SW
L16_1 = L16_1 * 0.49
L17_1 = L3_1 * 0.5
L16_1 = L16_1 - L17_1
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "buttonText"
L16_1.text = ""
L17_1 = SWK
L17_1 = L17_1 * 0.16
L16_1.widthMax = L17_1
L17_1 = SW
L17_1 = L17_1 * 0.49
L18_1 = L3_1 * 0.5
L17_1 = L17_1 - L18_1
L16_1.x = L17_1
L16_1.color = "black"
L17_1 = SHK
L17_1 = L17_1 * 0.055
L16_1.fontSize = L17_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.data
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.file
    L2_2 = L1_2
    L1_2 = L1_2.cryptoLoad
    L3_2 = "data"
    L4_2 = A0_2.slot
    L3_2 = L3_2 .. L4_2
    L4_2 = A0_2.slot
    L1_2 = L1_2(L2_2, L3_2, L4_2)
  end
  A0_2.data = L1_2
  L1_2 = A0_2.data
  L2_2 = A0_2.slot
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "slot"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 == L3_2 or L2_2
  L3_2 = A0_2.circleOn
  L3_2.isVisible = L2_2
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
      goto lbl_43
    end
  end
  L5_2 = strings
  L5_2 = L5_2.buttons
  L5_2 = L5_2.loadProfile
  ::lbl_43::
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.num
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = A0_2.slot
  L3_2(L4_2, L5_2)
  L3_2 = strings
  L3_2 = L3_2.no_profile2
  L4_2 = type
  L5_2 = L1_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = type
    L5_2 = L1_2.level
    L4_2 = L4_2(L5_2)
    if L4_2 == "table" then
      L4_2 = L1_2.seconds
      if not L4_2 then
        L4_2 = 0
      end
      L5_2 = L1_2.level
      if L5_2 then
        L5_2 = math2
        L5_2 = L5_2.codeToNum
        L6_2 = L1_2.level
        L6_2 = L6_2.level
        L5_2 = L5_2(L6_2)
        if L5_2 then
          goto lbl_75
        end
      end
      L5_2 = 0
      ::lbl_75::
      L6_2 = main
      L6_2 = L6_2.hard
      L7_2 = L6_2
      L6_2 = L6_2.getName
      L8_2 = L1_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = strings
      L7_2 = L7_2.level
      L8_2 = ": "
      L9_2 = L5_2
      L10_2 = "\n"
      L11_2 = strings
      L11_2 = L11_2.dialog
      L11_2 = L11_2.choiceLevel
      L11_2 = L11_2.title
      L12_2 = ": "
      L13_2 = L6_2
      L14_2 = L1_2.isOneLife
      if L14_2 then
        L14_2 = " ("
        L15_2 = strings
        L15_2 = L15_2.oneLife
        L16_2 = ")\n"
        L14_2 = L14_2 .. L15_2 .. L16_2
        if L14_2 then
          goto lbl_102
        end
      end
      L14_2 = "\n"
      ::lbl_102::
      L15_2 = strings
      L15_2 = L15_2.menu
      L15_2 = L15_2.profile
      L15_2 = L15_2.survivalTime
      L16_2 = ": "
      L17_2 = converter
      L17_2 = L17_2.getTextTime
      L18_2 = L4_2
      L17_2 = L17_2(L18_2)
      L3_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    end
  end
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.slot
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "slot"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= L3_2 then
    L2_2 = L1_2.slot
    if L2_2 then
      goto lbl_15
    end
  end
  do return end
  ::lbl_15::
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "slot"
  L5_2 = L1_2.slot
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.save
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "profile_menu"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.resumeGame
  L2_2(L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "profile_button"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SWK
L9_1 = L9_1 * 0.28
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SWK
L10_1 = L10_1 * 0.26
L9_1.widthMax = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "profile_change_name"
L6_1.template = "profile_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.changeName
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.multiplayer
  L0_2 = L0_2.hero
  L1_2 = L0_2
  L0_2 = L0_2.getUserName
  L0_2 = L0_2(L1_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "input_dialog"
  L4_2 = strings
  L4_2 = L4_2.changeName
  L3_2.title = L4_2
  L3_2.nativeText = L0_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "input_dialog"
    L1_3(L2_3, L3_3)
    L1_3 = main
    L1_3 = L1_3.server
    L2_3 = L1_3
    L1_3 = L1_3.changeName
    L3_3 = {}
    L4_3 = A0_3.text
    L3_3.name = L4_3
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
L6_1.id = "profile_promo"
L6_1.template = "profile_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.dialog
L9_1 = L9_1.promocode
L9_1 = L9_1.title
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "input_dialog"
  L3_2 = strings
  L3_2 = L3_2.dialog
  L3_2 = L3_2.promocode
  L3_2 = L3_2.text
  L2_2.text = L3_2
  L3_2 = strings
  L3_2 = L3_2.dialog
  L3_2 = L3_2.promocode
  L3_2 = L3_2.title
  L2_2.title = L3_2
  L3_2 = strings
  L3_2 = L3_2.buttons
  L3_2 = L3_2.use
  L2_2.textConfirm = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = main
    L1_3 = L1_3.masterServer
    L1_3 = L1_3.promocodes
    L2_3 = L1_3
    L1_3 = L1_3.use
    L3_3 = A0_3.text
    L1_3(L2_3, L3_3)
  end
  L2_2.actionConfirm = L3_2
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "profile_close"
L6_1.template = "profile_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.back
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "profile_menu"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "main_menu"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "profile_menu"
L6_1.layer = "ui_menu"
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.id = "bg"
L9_1 = SW
L9_1 = L9_1 * 1.5
L8_1.width = L9_1
L9_1 = SH
L8_1.height = L9_1
L8_1.texture = "bg_net"
L8_1.simpleTexture = true
L9_1 = {}
L9_1.id = "top"
L9_1.metalBorderType = 1
L10_1 = SW
L10_1 = L10_1 * 1.01
L9_1.width = L10_1
L10_1 = SH
L10_1 = L10_1 * 0.12
L9_1.height = L10_1
L10_1 = SH
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = SH
L11_1 = L11_1 * 0.05
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L9_1.flipY = true
L10_1 = {}
L10_1.id = "bottom"
L10_1.metalBorderType = 2
L11_1 = SW
L11_1 = L11_1 * 1.01
L10_1.width = L11_1
L11_1 = SH
L11_1 = L11_1 * 0.25
L10_1.height = L11_1
L11_1 = SH
L11_1 = L11_1 * 0.5
L12_1 = SH
L12_1 = L12_1 * 0.11
L11_1 = L11_1 - L12_1
L10_1.y = L11_1
L10_1.flipY = true
L11_1 = {}
L11_1.button = "profile_promo"
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.18
L12_1 = L12_1 + L13_1
L11_1.x = L12_1
L12_1 = SH
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1 = L12_1 - L13_1
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "buttonClose"
L12_1.button = "profile_close"
L13_1 = SW
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.18
L13_1 = L13_1 - L14_1
L12_1.x = L13_1
L13_1 = SH
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1 = L13_1 - L14_1
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "text"
L13_1.text = ""
L14_1 = SW
L14_1 = L14_1 * 0.75
L13_1.widthMax = L14_1
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SH
L15_1 = L15_1 * 0.795
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1.fontSize = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
  L1_2 = {}
  L2_2 = 1
  L3_2 = 3
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.panelTable
    L6_2 = L6_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.data
      if not L7_2 then
        L7_2 = #L1_2
        L7_2 = L7_2 + 1
        L1_2[L7_2] = L5_2
      end
    end
  end
  L2_2 = #L1_2
  if 0 < L2_2 then
    L2_2 = main
    L2_2 = L2_2.server
    L3_2 = L2_2
    L2_2 = L2_2.synsDataAll
    L4_2 = {}
    L4_2.dataList = L1_2
    L4_2.isLoading = true
    L2_2(L3_2, L4_2)
  end
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserLogin
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserId
  L2_2 = L2_2(L3_2)
  if L1_2 then
    L3_2 = strings
    L3_2 = L3_2.buttons
    L3_2 = L3_2.yes
    if L3_2 then
      goto lbl_21
    end
  end
  L3_2 = strings
  L3_2 = L3_2.buttons
  L3_2 = L3_2.no
  ::lbl_21::
  L4_2 = L2_2 or L4_2
  if not (0 < L2_2) or not L2_2 then
    L4_2 = strings
    L4_2 = L4_2.buttons
    L4_2 = L4_2.no
  end
  L5_2 = strings
  L5_2 = L5_2.login
  L6_2 = ": "
  L7_2 = L3_2
  L8_2 = ", User: "
  L9_2 = L4_2
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.panelTable
  if not L6_2 then
    L6_2 = {}
  end
  A0_2.panelTable = L6_2
  L6_2 = 1
  L7_2 = 3
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2.panelTable
    L10_2 = L10_2[L9_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2
      L13_2.template = "profile_panel"
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = A0_2.panelTable
      L11_2[L9_2] = L10_2
    end
    L10_2.slot = L9_2
    L12_2 = L10_2
    L11_2 = L10_2.update
    L11_2(L12_2)
    L11_2 = SH
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.5
    L12_2 = SH
    L12_2 = L12_2 * 0.16
    L11_2 = L11_2 + L12_2
    L12_2 = SH
    L12_2 = L12_2 * 0.25
    L13_2 = L9_2 - 1
    L12_2 = L12_2 * L13_2
    L11_2 = L11_2 + L12_2
    L10_2.y = L11_2
  end
end
L6_1.update = L7_1
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
