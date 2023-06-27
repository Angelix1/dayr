local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = {}
L3_1 = 0.675
L4_1 = 0.535
L5_1 = 0.328
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L3_1 = SHK
L3_1 = L3_1 * 0.02
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = NOTCH_WIDTH
if not L5_1 then
  L5_1 = 0
end
L6_1 = SWK
L7_1 = SHK
L8_1 = SW
L9_1 = SWK
if L8_1 > L9_1 then
  L8_1 = SW
  if L8_1 then
    goto lbl_38
  end
end
L8_1 = SH
L9_1 = SHK
if L8_1 > L9_1 then
  L8_1 = SH
  L8_1 = L8_1 * 16
  L8_1 = L8_1 / 9
  if L8_1 then
    goto lbl_38
  end
end
L8_1 = L6_1
::lbl_38::
L9_1 = SW
L10_1 = SWK
if L9_1 > L10_1 then
  L9_1 = L8_1 * 9
  L9_1 = L9_1 / 16
  if L9_1 then
    goto lbl_54
  end
end
L9_1 = SH
L10_1 = SHK
if L9_1 > L10_1 then
  L9_1 = SH
  if L9_1 then
    goto lbl_54
  end
end
L9_1 = L7_1
::lbl_54::
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "game_new_first"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.state
  L1_2.selectedState = L3_2
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "hardId"
  L6_2 = L2_2.hardId
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L1_1.selectDifficulty = L10_1
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "game_new_first_start"
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button4"
L14_1.overFile = "button4_over"
L15_1 = L6_1 * 0.3
L14_1.width = L15_1
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.fontSize = L16_1
L15_1.font = "russo_one"
L15_1.color = "white"
L16_1 = L6_1 * 0.25
L15_1.widthMax = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = utf8
  L3_2 = L3_2.upper
  L4_2 = strings
  L4_2 = L4_2.startGame
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end
L12_1.create = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "game_new_first"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hardId"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.hard
  L4_2 = L3_2
  L3_2 = L3_2.getTable
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.checkAccessOnline
  L6_2 = true
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L3_2 then
    L6_2 = L3_2.isNeedPremium
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.profile
      L7_2 = L6_2
      L6_2 = L6_2.getPremium
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L6_2 = L0_1
        L7_2 = L6_2
        L6_2 = L6_2.open
        L8_2 = {}
        L8_2.id = "message"
        L9_2 = strings
        L9_2 = L9_2.dialog
        L9_2 = L9_2.moderateDeny
        L9_2 = L9_2.title
        L8_2.title = L9_2
        L9_2 = strings
        L9_2 = L9_2.itNotAccessFree
        L8_2.text = L9_2
        L6_2(L7_2, L8_2)
    end
  end
  else
    L6_2 = L3_2.isNeedOnline
    if L6_2 and not L4_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L8_2.id = "message"
      L9_2 = strings
      L9_2 = L9_2.error
      L8_2.title = L9_2
      L8_2.text = L5_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.close
      L8_2 = "profile_menu"
      L6_2(L7_2, L8_2)
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.close
      L8_2 = "main_menu"
      L6_2(L7_2, L8_2)
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.close
      L8_2 = "game_new"
      L6_2(L7_2, L8_2)
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.close
      L8_2 = "cutscene"
      L6_2(L7_2, L8_2)
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.close
      L8_2 = "game_new_first"
      L6_2(L7_2, L8_2)
      L6_2 = main
      L6_2 = L6_2.game
      L7_2 = L6_2
      L6_2 = L6_2.start
      L8_2 = {}
      L8_2.isNew = true
      L8_2.isFirst = true
      L9_2 = L3_2.id
      L8_2.hardId = L9_2
      L9_2 = L1_2.selectedState
      if L9_2 == 1 then
        L9_2 = "online"
        if L9_2 then
          goto lbl_95
        end
      end
      L9_2 = "single"
      ::lbl_95::
      L8_2.selectedMode = L9_2
      L6_2(L7_2, L8_2)
    end
  end
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "game_new_first_single"
L13_1 = {}
L14_1 = {}
L15_1 = SW
L15_1 = L15_1 * 0.5
L14_1.width = L15_1
L15_1 = SH
L14_1.height = L15_1
L14_1.alpha = 0.01
L14_1.tap = true
L13_1[1] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2
  A0_2.hardId = "easy"
  A0_2.state = 2
end
L12_1.create = L13_1
L13_1 = L1_1.selectDifficulty
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "game_new_first_online"
L13_1 = {}
L14_1 = {}
L15_1 = SW
L15_1 = L15_1 * 0.5
L14_1.width = L15_1
L15_1 = SH
L14_1.height = L15_1
L14_1.alpha = 0.01
L14_1.tap = true
L13_1[1] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2
  A0_2.hardId = "online"
  A0_2.state = 1
end
L12_1.create = L13_1
L13_1 = L1_1.selectDifficulty
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L11_1 = L0_1
L10_1 = L0_1.init
L12_1 = {}
L12_1.id = "game_new_first"
L12_1.layer = "ui_dialog"
L12_1.block = true
L13_1 = {}
L14_1 = {}
L14_1.id = "background"
L14_1.image = "image/interface/new_game/new_game_bg.jpg"
L14_1.width = L8_1
L14_1.height = L9_1
L15_1 = {}
L15_1.image = "image/interface/new_game/new_game_character.png"
L15_1.height = L9_1
L16_1 = L9_1 * 0.5
L15_1.bottom = L16_1
L16_1 = {}
L16_1.image = "cloud_text_bg"
L17_1 = L6_1 * 0.35
L16_1.width = L17_1
L17_1 = SW
L17_1 = -L17_1
L17_1 = L17_1 * 0.25
L16_1.x = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.4
L16_1.y = L17_1
L17_1 = {}
L17_1.image = "cloud_text_bg"
L18_1 = L6_1 * 0.35
L17_1.width = L18_1
L18_1 = SW
L18_1 = L18_1 * 0.25
L17_1.x = L18_1
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.4
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "titleSingle"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.fontSize = L19_1
L18_1.font = "russo_one"
L19_1 = L6_1 * 0.3
L18_1.widthMax = L19_1
L19_1 = SW
L19_1 = -L19_1
L19_1 = L19_1 * 0.25
L18_1.x = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.4
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "titleOnline"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1.fontSize = L20_1
L19_1.font = "russo_one"
L20_1 = L6_1 * 0.3
L19_1.widthMax = L20_1
L20_1 = SW
L20_1 = L20_1 * 0.25
L19_1.x = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.4
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "buttonSingle"
L20_1.button = "game_new_first_single"
L20_1.right = 0
L21_1 = {}
L21_1.id = "buttonOnline"
L21_1.button = "game_new_first_online"
L21_1.left = 0
L22_1 = {}
L22_1.id = "buttonStart"
L22_1.button = "game_new_first_start"
L23_1 = L7_1 * 0.48
L22_1.bottom = L23_1
L22_1.isVisible = false
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
L13_1[6] = L19_1
L13_1[7] = L20_1
L13_1[8] = L21_1
L13_1[9] = L22_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.background
  L1_2 = L1_2.fill
  L1_2.effect = "filter.custom.halfVerticalGrayImage"
  L1_2 = A0_2.background
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.state = 0
  L1_2 = strings
  L1_2 = L1_2.singleplayer
  L2_2 = strings
  L2_2 = L2_2.online
  L3_2 = A0_2.titleSingle
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = utf8
  L5_2 = L5_2.upper
  L6_2 = L1_2
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A0_2.titleOnline
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = utf8
  L5_2 = L5_2.upper
  L6_2 = L2_2
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
end
L12_1.create = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2.selectedState = 2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "hardId"
  L4_2 = "easy"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L12_1.updateAfterOpen = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.selectedState
  if L1_2 then
    L1_2 = A0_2.buttonStart
    L1_2.isVisible = true
    L1_2 = A0_2.background
    L1_2 = L1_2.fill
    L1_2 = L1_2.effect
    L2_2 = A0_2.selectedState
    L1_2.state = L2_2
    L1_2 = A0_2.titleSingle
    L2_2 = L1_2
    L1_2 = L1_2.setFillColor
    L3_2 = A0_2.selectedState
    if L3_2 == 1 then
      L3_2 = L2_1
      if L3_2 then
        goto lbl_20
      end
    end
    L3_2 = "gold"
    ::lbl_20::
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.titleOnline
    L2_2 = L1_2
    L1_2 = L1_2.setFillColor
    L3_2 = A0_2.selectedState
    if L3_2 == 2 then
      L3_2 = L2_1
      if L3_2 then
        goto lbl_30
      end
    end
    L3_2 = "gold"
    ::lbl_30::
    L1_2(L2_2, L3_2)
  end
end
L12_1.update = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L12_1.close = L13_1
L10_1(L11_1, L12_1)
