local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SW
L5_1 = L5_1 - L3_1
L5_1 = L5_1 - L4_1
L6_1 = L2_1 * 2
L5_1 = L5_1 - L6_1
L6_1 = SH
L7_1 = L2_1 * 2
L6_1 = L6_1 - L7_1
L7_1 = SWK
L7_1 = L7_1 * 0.2
L8_1 = SW
L9_1 = L7_1 * 4
L8_1 = L8_1 - L9_1
L8_1 = L8_1 * 0.1
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "game_new_button"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "button1"
L13_1.overFile = "button1_over"
L14_1 = SWK
L14_1 = L14_1 * 0.28
L13_1.width = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.055
L14_1.fontSize = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.18
L14_1.widthMax = L15_1
L14_1.color = "black"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "game_new_hard"
L12_1 = {}
L13_1 = {}
L13_1.id = "bg"
L13_1.image = "caption_yellow"
L14_1 = L7_1 * 1.1
L13_1.width = L14_1
L14_1 = L7_1 * 0.19
L13_1.height = L14_1
L14_1 = L7_1 * 0.68
L13_1.bottom = L14_1
L14_1 = {}
L14_1.image = "npc_border"
L14_1.width = L7_1
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = L7_1 * 0.9
L15_1.widthMax = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = L7_1 * 0.63
L15_1.bottom = L16_1
L16_1 = {}
L16_1.id = "image"
L16_1.width = L7_1
L16_1.height = L7_1
L16_1.tap = true
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.isMask
  if not L1_2 then
    A0_2.isMask = true
    L1_2 = main
    L1_2 = L1_2.images
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "npc_mask"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = graphics
    L2_2 = L2_2.newMask
    L3_2 = L1_2.pathFile
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2.image
    L4_2 = L3_2
    L3_2 = L3_2.toBack
    L3_2(L4_2)
    L3_2 = A0_2.image
    L4_2 = L3_2
    L3_2 = L3_2.setMask
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.image
    L4_2 = A0_2.image
    L4_2 = L4_2.width
    L5_2 = L1_2.width
    L4_2 = L4_2 / L5_2
    L3_2.maskScaleX = L4_2
    L3_2 = A0_2.image
    L4_2 = A0_2.image
    L4_2 = L4_2.height
    L5_2 = L1_2.height
    L4_2 = L4_2 / L5_2
    L3_2.maskScaleY = L4_2
  end
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "hardId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.hardId
  if L1_2 == L2_2 then
    L1_2 = A0_2.bg
    L2_2 = L1_2
    L1_2 = L1_2.setFillColor
    L3_2 = 1
    L4_2 = 1
    L5_2 = 1
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.text
    L2_2 = L1_2
    L1_2 = L1_2.setFillColor
    L3_2 = 0
    L1_2(L2_2, L3_2)
  else
    L1_2 = A0_2.bg
    L2_2 = L1_2
    L1_2 = L1_2.setFillColor
    L3_2 = 0.2901960784313726
    L4_2 = 0.1843137254901961
    L5_2 = 0.11372549019607843
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.text
    L2_2 = L1_2
    L1_2 = L1_2.setFillColor
    L3_2 = unpack
    L4_2 = main
    L4_2 = L4_2.color
    L5_2 = L4_2
    L4_2 = L4_2.getValue
    L6_2 = "beige"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  end
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "hardId"
  L5_2 = L1_2.hardId
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "game_new"
  L2_2(L3_2, L4_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "check_button"
L12_1 = {}
L13_1 = {}
L13_1.image = "slot_bg_over"
L14_1 = SHK
L14_1 = L14_1 * 0.085
L13_1.width = L14_1
L13_1.tap = true
L14_1 = {}
L14_1.id = "checkmark"
L14_1.image = "icon_done"
L15_1 = SHK
L15_1 = L15_1 * 0.075
L14_1.width = L15_1
L14_1.color = "black"
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.left = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "difficult_back"
L11_1.template = "game_new_button"
L12_1 = {}
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.buttons
L14_1 = L14_1.back
L13_1.text = L14_1
L12_1[2] = L13_1
L11_1.obj = L12_1
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.timePause
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "game_new"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "main_menu"
  L0_2(L1_2, L2_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "difficult_start"
L11_1.template = "game_new_button"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "button1_green"
L13_1.overFile = "button1_green_over"
L12_1[1] = L13_1
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.startGame
L13_1.text = L14_1
L12_1[2] = L13_1
L11_1.obj = L12_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "hardId"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.hard
  L2_2 = L1_2
  L1_2 = L1_2.getTable
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.checkAccessOnline
  L4_2 = true
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L1_2 then
    L4_2 = L1_2.isNeedPremium
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.profile
      L5_2 = L4_2
      L4_2 = L4_2.getPremium
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        L4_2 = L0_1
        L5_2 = L4_2
        L4_2 = L4_2.open
        L6_2 = {}
        L6_2.id = "message"
        L7_2 = strings
        L7_2 = L7_2.dialog
        L7_2 = L7_2.moderateDeny
        L7_2 = L7_2.title
        L6_2.title = L7_2
        L7_2 = strings
        L7_2 = L7_2.itNotAccessFree
        L6_2.text = L7_2
        L4_2(L5_2, L6_2)
    end
  end
  else
    L4_2 = L1_2.isNeedOnline
    if L4_2 and not L2_2 then
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.open
      L6_2 = {}
      L6_2.id = "message"
      L7_2 = strings
      L7_2 = L7_2.error
      L6_2.title = L7_2
      L6_2.text = L3_2
      L4_2(L5_2, L6_2)
    else
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.close
      L6_2 = "profile_menu"
      L4_2(L5_2, L6_2)
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.close
      L6_2 = "main_menu"
      L4_2(L5_2, L6_2)
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.close
      L6_2 = "game_new"
      L4_2(L5_2, L6_2)
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.close
      L6_2 = "cutscene"
      L4_2(L5_2, L6_2)
      L4_2 = main
      L4_2 = L4_2.game
      L5_2 = L4_2
      L4_2 = L4_2.start
      L6_2 = {}
      L6_2.isNew = true
      L7_2 = L1_2.id
      L6_2.hardId = L7_2
      L4_2(L5_2, L6_2)
    end
  end
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "game_new_tutorial"
L11_1.template = "check_button"
L12_1 = {}
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.menu
L14_1 = L14_1.option
L14_1 = L14_1.tutorial
L13_1.text = L14_1
L12_1[3] = L13_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.checkmark
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "tutorial"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 1 or L2_2
  L1_2.isVisible = L2_2
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "tutorial"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = main
    L2_2 = L2_2.setting
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "tutorial"
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = main
    L2_2 = L2_2.setting
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "tutorial"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.save
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "game_new_one_life"
L11_1.template = "check_button"
L12_1 = {}
L13_1 = {}
L13_1.isVisible = false
L12_1[2] = L13_1
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.oneLife
L13_1.text = L14_1
L12_1[3] = L13_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.checkmark
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isOneLife"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = false
  end
  L1_2.isVisible = L2_2
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isOneLife"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "confirm"
    L4_2 = strings
    L4_2 = L4_2.oneLife
    L3_2.title = L4_2
    L4_2 = strings
    L4_2 = L4_2.oneLifeMessage
    L3_2.text = L4_2
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.game
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "isOneLife"
      L3_3 = true
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = main
      L0_3 = L0_3.button
      L1_3 = L0_3
      L0_3 = L0_3.update
      L2_3 = "game_new_one_life"
      L0_3(L1_3, L2_3)
    end
    L3_2.actionConfirm = L4_2
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.game
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = "isOneLife"
    L4_2 = nil
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = main
    L1_2 = L1_2.button
    L2_2 = L1_2
    L1_2 = L1_2.update
    L3_2 = "game_new_one_life"
    L1_2(L2_2, L3_2)
  end
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "game_new"
L11_1.layer = "ui_dialog"
L12_1 = {}
L13_1 = {}
L13_1.texture = "bg_net"
L14_1 = SW
L14_1 = L14_1 * 1.5
L13_1.width = L14_1
L14_1 = SH
L13_1.height = L14_1
L13_1.block = true
L14_1 = {}
L15_1 = {}
L16_1 = "bg_paper"
L17_1 = "ragged_edge"
L15_1[1] = L16_1
L15_1[2] = L17_1
L14_1.composite = L15_1
L14_1.filter = "paperBorder"
L14_1.width = L5_1
L14_1.height = L6_1
L15_1 = {}
L15_1.metalBorderType = 1
L16_1 = L5_1 * 1.015
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.1
L15_1.height = L16_1
L16_1 = -L6_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L15_1.flipY = true
L16_1 = {}
L16_1.metalBorderType = 2
L17_1 = L5_1 * 1.015
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.2
L16_1.height = L17_1
L17_1 = L6_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.09
L17_1 = L17_1 - L18_1
L16_1.y = L17_1
L16_1.flipY = true
L17_1 = {}
L17_1.id = "buttonClose"
L17_1.button = "difficult_back"
L18_1 = -L5_1
L18_1 = L18_1 * 0.5
L19_1 = SWK
L19_1 = L19_1 * 0.02
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = L6_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.065
L18_1 = L18_1 - L19_1
L17_1.y = L18_1
L18_1 = {}
L18_1.button = "difficult_start"
L19_1 = L5_1 * 0.5
L20_1 = SWK
L20_1 = L20_1 * 0.02
L19_1 = L19_1 - L20_1
L18_1.right = L19_1
L19_1 = L6_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.065
L19_1 = L19_1 - L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.image = "divider_horizontal"
L20_1 = SW
L20_1 = L20_1 * 0.9
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.006
L19_1.height = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L20_1 = L20_1 + L7_1
L21_1 = SHK
L21_1 = L21_1 * 0.13
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L19_1.color = "black"
L20_1 = {}
L20_1.image = "caption_yellow"
L21_1 = L7_1 * 1.4
L20_1.width = L21_1
L21_1 = L7_1 * 0.23
L20_1.height = L21_1
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L21_1 = L21_1 + L7_1
L22_1 = SHK
L22_1 = L22_1 * 0.18
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "name"
L21_1.text = ""
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L22_1 = L22_1 + L7_1
L23_1 = SHK
L23_1 = L23_1 * 0.175
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L21_1.color = "black"
L22_1 = SWK
L22_1 = L22_1 * 0.03
L21_1.fontSize = L22_1
L22_1 = {}
L22_1.id = "description"
L22_1.text = ""
L23_1 = SW
L23_1 = L23_1 * 0.9
L22_1.width = L23_1
L23_1 = SH
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L23_1 = L23_1 + L7_1
L24_1 = SHK
L24_1 = L24_1 * 0.28
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L22_1.color = "black"
L23_1 = SWK
L23_1 = L23_1 * 0.02
L22_1.fontSize = L23_1
L23_1 = {}
L23_1.image = "divider_horizontal"
L24_1 = SW
L24_1 = L24_1 * 0.9
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.006
L23_1.height = L24_1
L24_1 = SH
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.27
L24_1 = L24_1 - L25_1
L23_1.y = L24_1
L23_1.color = "black"
L24_1 = {}
L24_1.button = "game_new_tutorial"
L25_1 = SH
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.22
L25_1 = L25_1 - L26_1
L24_1.y = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.3
L24_1.x = L25_1
L25_1 = {}
L25_1.button = "game_new_one_life"
L26_1 = SH
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.22
L26_1 = L26_1 - L27_1
L25_1.y = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.3
L25_1.x = L26_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L12_1[9] = L21_1
L12_1[10] = L22_1
L12_1[11] = L23_1
L12_1[12] = L24_1
L12_1[13] = L25_1
L11_1.obj = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "hardId"
  L5_2 = "easy"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "isOneLife"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.synsDataAll
  L4_2 = {}
  L4_2.isLoading = true
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L11_1.updateAfterOpen = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A0_2.panelTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.panelTable = L2_2
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hardId"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.hard
  L4_2 = L3_2
  L3_2 = L3_2.getObjList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.panelTable
    L10_2 = L8_2.id
    L9_2 = L9_2[L10_2]
    L10_2 = L7_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 2
    L11_2 = L8_1
    L11_2 = L11_2 * 2.5
    L10_2 = L10_2 - L11_2
    L11_2 = L7_2 - 0.5
    L12_2 = L7_1
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L11_2 = L8_1
    L11_2 = L7_2 * L11_2
    L10_2 = L10_2 + L11_2
    L11_2 = L6_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.5
    L12_2 = SHK
    L12_2 = L12_2 * 0.07
    L11_2 = L11_2 + L12_2
    L12_2 = L7_1
    L12_2 = L12_2 * 0.5
    L11_2 = L11_2 + L12_2
    if not L9_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2
      L14_2.template = "game_new_hard"
      L16_2 = {}
      L17_2 = {}
      L19_2 = L8_2
      L18_2 = L8_2.getName
      L18_2 = L18_2(L19_2)
      L17_2.text = L18_2
      L16_2[3] = L17_2
      L17_2 = {}
      L18_2 = L8_2.image
      L17_2.image = L18_2
      L16_2[4] = L17_2
      L14_2.obj = L16_2
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
      L12_2 = L8_2.id
      L9_2.hardId = L12_2
      L12_2 = A0_2.panelTable
      L13_2 = L8_2.id
      L12_2[L13_2] = L9_2
    end
    L9_2.x = L10_2
    L9_2.y = L11_2
    L13_2 = L9_2
    L12_2 = L9_2.update
    L12_2(L13_2)
  end
  L4_2 = main
  L4_2 = L4_2.hard
  L5_2 = L4_2
  L4_2 = L4_2.getTable
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A0_2.name
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L8_2 = L4_2
    L7_2 = L4_2.getName
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L5_2 = A0_2.description
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L8_2 = L4_2
    L7_2 = L4_2.getText
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  end
  L5_2 = main
  L5_2 = L5_2.button
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "game_new_tutorial"
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.button
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "game_new_one_life"
  L5_2(L6_2, L7_2)
end
L11_1.update = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L11_1.close = L12_1
L9_1(L10_1, L11_1)
