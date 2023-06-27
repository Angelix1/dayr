local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.63
L2_1 = SHK
L2_1 = L2_1 * 0.6
L3_1 = {}
L4_1 = {}
L5_1 = 0
L6_1 = 1
L7_1 = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = {}
L6_1 = 0.5
L7_1 = 1
L8_1 = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L6_1 = {}
L7_1 = 1
L8_1 = 1
L9_1 = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L7_1 = {}
L8_1 = 1
L9_1 = 0.5
L10_1 = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L8_1 = {}
L9_1 = 1
L10_1 = 0
L11_1 = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "bm_unit_icon"
L7_1 = {}
L8_1 = {}
L9_1 = SHK
L9_1 = L9_1 * 0.16
L8_1.height = L9_1
L8_1.tap = true
L9_1 = {}
L9_1.image = "rad_icon"
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.height = L10_1
L9_1.isVisible = false
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "bm_button"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SHK
L9_1 = L9_1 * 0.3
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.1
L8_1.height = L9_1
L9_1 = {}
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.25
L9_1.widthMax = L10_1
L9_1.color = "black"
L10_1 = SHK
L10_1 = L10_1 * 0.04
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
L6_1.id = "battle_meet_attack"
L6_1.template = "bm_button"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1_green"
L8_1.overFile = "button1_green_over"
L7_1[1] = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.enemies
L9_1 = L9_1.attack
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "enemy"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "battle_meet"
  L1_2(L2_2, L3_2)
  if L0_2 then
    L1_2 = main
    L1_2 = L1_2.battle
    L2_2 = L1_2
    L1_2 = L1_2.start
    L3_2 = {}
    L3_2.enemy = L0_2
    L1_2(L2_2, L3_2)
  else
    L1_2 = main
    L1_2 = L1_2.game
    L2_2 = L1_2
    L1_2 = L1_2.timeResume
    L1_2(L2_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "battle_meet_autobattle"
L6_1.template = "bm_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.autobattle
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "enemy"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.checkCanAutobattle
  L3_2 = {}
  L3_2.enemy = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "battle_meet"
    L1_2(L2_2, L3_2)
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "battle_autobattle"
    L1_2(L2_2, L3_2)
  else
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "message"
    L4_2 = strings
    L4_2 = L4_2.autobattle
    L3_2.title = L4_2
    L4_2 = strings
    L4_2 = L4_2.enemyIsTooStrong
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "battle_meet_escape"
L6_1.template = "bm_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.battleEscape
if not L9_1 then
  L9_1 = "battle_escape"
end
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "enemy"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.checkEscapeBeforeBattle
  L3_2 = {}
  L3_2.enemy = L0_2
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L3_2 = main
    L3_2 = L3_2.animation
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.id = "warning"
    L5_2.text = L2_2
    L3_2(L4_2, L5_2)
  elseif L1_2 and L0_2 then
    L3_2 = main
    L3_2 = L3_2.battle
    L4_2 = L3_2
    L3_2 = L3_2.escapeBeforeBattle
    L5_2 = {}
    L5_2.enemy = L0_2
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
L6_1.id = "battle_meet_invite"
L7_1 = {}
L8_1 = {}
L8_1.id = "iconBg"
L8_1.image = "online_bg"
L9_1 = SHK
L9_1 = L9_1 * 0.1
L8_1.width = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.22
L8_1.x = L9_1
L9_1 = {}
L9_1.id = "plus"
L9_1.image = "icon_plus2"
L10_1 = SHK
L10_1 = L10_1 * 0.075
L9_1.width = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.22
L9_1.x = L10_1
L10_1 = {}
L10_1.id = "glass"
L10_1.image = "online_glass"
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.width = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.22
L10_1.x = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "playerInParty"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.tutorial
  L2_2 = L1_2
  L1_2 = L1_2.checkAccessOnline
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.config
    L1_2 = L1_2.online
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "levelNeedOnline"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "message"
    L5_2 = strings
    L5_2 = L5_2.players
    L4_2.title = L5_2
    L5_2 = strings
    L5_2 = L5_2.onlineBlockedByLevel
    L6_2 = L5_2
    L5_2 = L5_2.gsub
    L7_2 = "<num>"
    L8_2 = L1_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2.text = L5_2
    L2_2(L3_2, L4_2)
  else
    if L0_2 then
      L1_2 = #L0_2
      if L1_2 ~= 0 then
        goto lbl_51
      end
    end
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "message"
    L4_2 = strings
    L4_2 = L4_2.players
    L3_2.title = L4_2
    L4_2 = strings
    L4_2 = L4_2.iAmNotParty
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
    goto lbl_62
    ::lbl_51::
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "player_choose"
    L4_2 = strings
    L4_2 = L4_2.callForHelp
    L3_2.title = L4_2
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.getObj
      L2_3 = "player_choose"
      L0_3 = L0_3(L1_3, L2_3)
      if L0_3 then
        L1_3 = L0_3.playerId
        if L1_3 then
          L1_3 = L0_1
          L2_3 = L1_3
          L1_3 = L1_3.close
          L3_3 = "player_choose"
          L1_3(L2_3, L3_3)
          L1_3 = main
          L1_3 = L1_3.server
          L1_3 = L1_3.invite
          L2_3 = L1_3
          L1_3 = L1_3.send
          L3_3 = {}
          L4_3 = L0_3.playerId
          L3_3.userId = L4_3
          L1_3(L2_3, L3_3)
        end
      end
    end
    L3_2.actionConfirm = L4_2
    L1_2(L2_2, L3_2)
  end
  ::lbl_62::
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "battle_meet"
L6_1.layer = "ui_main"
L7_1 = SW
L7_1 = L7_1 * 0.5
L6_1.x = L7_1
L7_1 = SH
L7_1 = L7_1 * 0.45
L6_1.y = L7_1
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = SH
L7_1 = L7_1 * 1.2
L6_1.height = L7_1
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_net"
L8_1.simpleTexture = true
L8_1.width = L1_1
L9_1 = L2_1 * 0.9
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "group"
L9_1.group = true
L10_1 = {}
L10_1.metalBorderType = 3
L11_1 = L1_1 * 1.03
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.18
L10_1.height = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.5
L10_1.top = L11_1
L11_1 = {}
L11_1.metalBorderType = 2
L12_1 = L1_1 * 1.03
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.18
L11_1.height = L12_1
L12_1 = L2_1 * 0.5
L11_1.bottom = L12_1
L11_1.flipY = true
L12_1 = {}
L12_1.id = "name"
L12_1.text = ""
L13_1 = L1_1 * 0.75
L12_1.widthMax = L13_1
L13_1 = L2_1 * 0.2
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.06
L12_1.fontSize = L13_1
L12_1.color = "beige"
L13_1 = {}
L13_1.id = "title"
L13_1.text = ""
L14_1 = SHK
L13_1.widthMax = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.39
L13_1.y = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1.fontSize = L14_1
L13_1.color = "beige"
L14_1 = {}
L14_1.image = "star1"
L15_1 = SHK
L15_1 = L15_1 * 1.4
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.08
L14_1.height = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.39
L14_1.y = L15_1
L14_1.color = "battle_blood"
L14_1.blendMode = "add"
L14_1.alpha = 0.5
L15_1 = {}
L15_1.id = "threatTitle"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L16_1 = L1_1 * 0.35
L15_1.widthMax = L16_1
L15_1.color = "beige"
L16_1 = L2_1 * 0.08
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "threatText"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L17_1 = L1_1 * 0.5
L16_1.widthMax = L17_1
L17_1 = L2_1 * 0.08
L16_1.y = L17_1
L17_1 = {}
L17_1.image = "divider_horizontal"
L18_1 = L1_1 * 0.8
L17_1.width = L18_1
L18_1 = L2_1 * 0.13
L17_1.y = L18_1
L17_1.color = "beige"
L18_1 = {}
L18_1.image = "tight_banner"
L19_1 = SHK
L19_1 = L19_1 * 0.7
L18_1.height = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.56
L18_1.left = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.31
L18_1.top = L19_1
L18_1.color = "battle_blood"
L19_1 = {}
L19_1.image = "tight_banner"
L20_1 = SHK
L20_1 = L20_1 * 0.7
L19_1.height = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.56
L19_1.right = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.31
L19_1.top = L20_1
L19_1.color = "battle_blood"
L20_1 = {}
L20_1.image = "icon_fight"
L21_1 = SWK
L21_1 = L21_1 * 0.035
L20_1.width = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.53
L20_1.left = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.2
L20_1.top = L21_1
L21_1 = {}
L22_1 = 0.5
L23_1 = 0
L24_1 = 0
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L20_1.color = L21_1
L21_1 = {}
L21_1.image = "icon_fight"
L22_1 = SWK
L22_1 = L22_1 * 0.035
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.53
L21_1.right = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.2
L21_1.top = L22_1
L22_1 = {}
L23_1 = 0.5
L24_1 = 0
L25_1 = 0
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.color = L22_1
L22_1 = {}
L22_1.id = "escape"
L22_1.button = "battle_meet_escape"
L23_1 = -L1_1
L23_1 = L23_1 * 0.27
L22_1.x = L23_1
L23_1 = L2_1 * 0.475
L22_1.bottom = L23_1
L22_1.isVisible = false
L23_1 = {}
L23_1.id = "autobattle"
L23_1.button = "battle_meet_autobattle"
L24_1 = -L1_1
L24_1 = L24_1 * 0.27
L23_1.x = L24_1
L24_1 = L2_1 * 0.475
L23_1.bottom = L24_1
L24_1 = {}
L24_1.id = "attack"
L24_1.button = "battle_meet_attack"
L25_1 = L1_1 * 0.27
L24_1.x = L25_1
L25_1 = L2_1 * 0.475
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "ally"
L25_1.button = "battle_meet_invite"
L26_1 = L2_1 * 0.3
L25_1.bottom = L26_1
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
L7_1[14] = L21_1
L7_1[15] = L22_1
L7_1[16] = L23_1
L7_1[17] = L24_1
L7_1[18] = L25_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.threatTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.threatLevel
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = TEST_BUILD
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L4_2 = A0_2
    L5_2 = SHK
    L5_2 = L5_2 * 0.065
    L3_2.width = L5_2
    L3_2.image = "icon_close2"
    L5_2 = SHK
    L5_2 = L5_2 * 0.533
    L3_2.right = L5_2
    L5_2 = SHK
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.28
    L3_2.top = L5_2
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = A0_2
      L2_3 = L2_3.id
      L0_3(L1_3, L2_3)
      L0_3 = main
      L0_3 = L0_3.game
      L1_3 = L0_3
      L0_3 = L0_3.timeResume
      L0_3(L1_3)
      L0_3 = main
      L0_3 = L0_3.character
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "alarmLevel"
      L3_3 = 0
      L0_3(L1_3, L2_3, L3_3)
    end
    L3_2.action = L5_2
    L3_2[1] = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.closeRect = L1_2
  end
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "myAlly"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "enemy"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "online"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = false
  end
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "myAllyOnline"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.ally
  L4_2.isVisible = L2_2
  L4_2 = A0_2.name
  L5_2 = not L2_2
  L4_2.isVisible = L5_2
  if L2_2 then
    L4_2 = L1_2.name
    if L4_2 then
      goto lbl_35
    end
  end
  L4_2 = strings
  L4_2 = L4_2.fight
  L4_2 = L4_2.fight
  ::lbl_35::
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.name
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L1_2.name
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.battle
  L6_2 = L5_2
  L5_2 = L5_2.checkCanAutobattle
  L7_2 = {}
  L7_2.enemy = L1_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = main
  L7_2 = L7_2.battle
  L8_2 = L7_2
  L7_2 = L7_2.checkEscapeBeforeBattle
  L9_2 = {}
  L9_2.enemy = L1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A0_2.autobattle
  L9_2 = L8_2
  L8_2 = L8_2.setPress
  L10_2 = not L5_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.escape
  L9_2 = L8_2
  L8_2 = L8_2.setPress
  L10_2 = not L7_2
  L8_2(L9_2, L10_2)
  if L6_2 then
    L8_2 = L3_1
    L9_2 = L6_2.danderLevel
    L8_2 = L8_2[L9_2]
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.color
      L9_2 = L8_2
      L8_2 = L8_2.getValue
      L10_2 = "beige"
      L8_2 = L8_2(L9_2, L10_2)
    end
    L9_2 = A0_2.threatText
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L6_2.danderText
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.threatText
    L10_2 = L9_2
    L9_2 = L9_2.setFillColor
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.threatText
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = A0_2.threatTitle
    L11_2 = L10_2
    L10_2 = L10_2.getWidth
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 + L10_2
    L10_2 = A0_2.threatTitle
    L11_2 = -L9_2
    L11_2 = L11_2 * 0.5
    L12_2 = A0_2.threatTitle
    L13_2 = L12_2
    L12_2 = L12_2.getWidth
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 0.5
    L11_2 = L11_2 + L12_2
    L10_2.x = L11_2
    L10_2 = A0_2.threatText
    L11_2 = A0_2.threatTitle
    L12_2 = L11_2
    L11_2 = L11_2.getRight
    L11_2 = L11_2(L12_2)
    L12_2 = SHK
    L12_2 = L12_2 * 0.01
    L11_2 = L11_2 + L12_2
    L12_2 = A0_2.threatText
    L13_2 = L12_2
    L12_2 = L12_2.getWidth
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 0.5
    L11_2 = L11_2 + L12_2
    L10_2.x = L11_2
  end
  L8_2 = A0_2.unitTable
  if not L8_2 then
    L8_2 = {}
  end
  A0_2.unitTable = L8_2
  L8_2 = main
  L8_2 = L8_2.battle
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "enemyUnitList"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = #L8_2
  if 5 < L9_2 then
    L9_2 = 5
    if L9_2 then
      goto lbl_132
    end
  end
  L9_2 = #L8_2
  ::lbl_132::
  L10_2 = 1
  L11_2 = L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L8_2[L13_2]
    L15_2 = A0_2.unitTable
    L15_2 = L15_2[L13_2]
    if L14_2 and not L15_2 then
      L16_2 = L14_2.iconLayer
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.create
      L19_2 = {}
      L20_2 = A0_2.group
      L19_2.parent = L20_2
      L19_2.template = "bm_unit_icon"
      L20_2 = {}
      L21_2 = {}
      L22_2 = L16_2.image
      L21_2.image = L22_2
      L22_2 = L16_2.color
      L21_2.color = L22_2
      L22_2 = {}
      L23_2 = L16_2.isRadIcon
      L22_2.isVisible = L23_2
      L23_2 = SHK
      L23_2 = L23_2 * 0.052
      L22_2.x = L23_2
      L23_2 = SHK
      L23_2 = L23_2 * 0.062
      L22_2.y = L23_2
      L20_2[1] = L21_2
      L20_2[2] = L22_2
      L19_2.obj = L20_2
      function L20_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L2_3.id = "enemy_unit_info"
        L3_3 = L14_2
        L2_3.unit = L3_3
        L3_3 = L15_2
        L2_3.target = L3_3
        L0_3(L1_3, L2_3)
      end
      L19_2.action = L20_2
      L17_2 = L17_2(L18_2, L19_2)
      L15_2 = L17_2
      L17_2 = SHK
      L17_2 = L17_2 * 0.5
      L19_2 = L15_2
      L18_2 = L15_2.getWidth
      L18_2 = L18_2(L19_2)
      L18_2 = L18_2 * 3
      L17_2 = L17_2 - L18_2
      L17_2 = L17_2 / 3
      L18_2 = SHK
      L18_2 = -L18_2
      L18_2 = L18_2 * 0.41
      L19_2 = L13_2 - 0.5
      L21_2 = L15_2
      L20_2 = L15_2.getWidth
      L20_2 = L20_2(L21_2)
      L19_2 = L19_2 * L20_2
      L18_2 = L18_2 + L19_2
      L19_2 = L13_2 - 1
      L19_2 = L19_2 * L17_2
      L18_2 = L18_2 + L19_2
      L15_2.x = L18_2
      L18_2 = L2_1
      L18_2 = -L18_2
      L18_2 = L18_2 * 0.11
      L15_2.y = L18_2
      L18_2 = A0_2.unitTable
      L18_2[L13_2] = L15_2
    end
  end
  if L3_2 then
    L10_2 = A0_2.lastAllyName
    L11_2 = L3_2.name
    if L10_2 ~= L11_2 then
      L10_2 = L3_2.name
      A0_2.lastAllyName = L10_2
      L10_2 = A0_2.ally
      L10_2 = L10_2.plus
      L10_2.isVisible = false
      L10_2 = L3_2.iconLayer
      L11_2 = A0_2.ally
      L11_2 = L11_2.icon
      if L11_2 then
        L11_2 = A0_2.ally
        L11_2 = L11_2.icon
        L11_2 = L11_2.removeSelf
        if L11_2 then
          L11_2 = A0_2.ally
          L11_2 = L11_2.icon
          L12_2 = L11_2
          L11_2 = L11_2.removeSelf
          L11_2(L12_2)
          L11_2 = A0_2.ally
          L11_2.icon = nil
        end
      end
      L11_2 = A0_2.ally
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.new
      L14_2 = {}
      L15_2 = A0_2.ally
      L14_2.parent = L15_2
      L15_2 = L10_2.image
      L14_2.image = L15_2
      L15_2 = A0_2.ally
      L15_2 = L15_2.plus
      L16_2 = L15_2
      L15_2 = L15_2.getWidth
      L15_2 = L15_2(L16_2)
      L14_2.width = L15_2
      L15_2 = A0_2.ally
      L15_2 = L15_2.plus
      L15_2 = L15_2.x
      L14_2.x = L15_2
      L15_2 = L10_2.color
      L14_2.color = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2.icon = L12_2
    end
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
