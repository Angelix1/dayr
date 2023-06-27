local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.9
L2_1 = L1_1 * 0.3575
L3_1 = "rate_app_star_off"
L4_1 = "rate_app_star_on"
L5_1 = SHK
L5_1 = L5_1 * 0.24
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "vote_game_star"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = L3_1
L10_1.overFile = L4_1
L10_1.width = L5_1
L9_1[1] = L10_1
L8_1.obj = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "vote_game_rate"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button_gray"
L10_1.overFile = "button_gray_over"
L11_1 = L1_1 * 0.33
L10_1.width = L11_1
L10_1.color = "emba_shop_orange"
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.vote
L11_1.text = L12_1
L12_1 = L1_1 * 0.28
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "vote_game"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.voteValue
  if not L1_2 then
    L1_2 = 0
  end
  if L1_2 == 0 then
    return
  end
  if L1_2 <= 3 then
    L2_2 = L0_2.mainGroup
    L2_2.isVisible = false
    L2_2 = L0_2.closeGroup
    L2_2.isVisible = true
  else
    L2_2 = L0_2.mainGroup
    L2_2.isVisible = false
    L2_2 = L0_2.confirmGroup
    L2_2.isVisible = true
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.voteRate
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "vote_game_yes"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button_gray"
L10_1.overFile = "button_gray_over"
L11_1 = L1_1 * 0.33
L10_1.width = L11_1
L10_1.color = "emba_cons_green"
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.buttons
L12_1 = L12_1.yes
L11_1.text = L12_1
L12_1 = L1_1 * 0.28
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "vote_game"
  L3_2 = "voteValue"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L0_2 = 0
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "vote_game"
  L1_2(L2_2, L3_2)
  if L0_2 == 0 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.voteRate
  L3_2 = L0_2
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.goMyStore
  L1_2(L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "vote_game_no"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button_gray"
L10_1.overFile = "button_gray_over"
L11_1 = L1_1 * 0.33
L10_1.width = L11_1
L10_1.color = "emba_shop_orange"
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.buttons
L12_1 = L12_1.no
L11_1.text = L12_1
L12_1 = L1_1 * 0.28
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "vote_game"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "vote_game_ok"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button_gray"
L10_1.overFile = "button_gray_over"
L11_1 = L1_1 * 0.33
L10_1.width = L11_1
L10_1.color = "emba_shop_orange"
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.buttons
L12_1 = L12_1.ok
L11_1.text = L12_1
L12_1 = L1_1 * 0.28
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.057
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "vote_game"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "vote_game_close"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "shop_button2"
L10_1.overFile = "shop_button2_over"
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.width = L11_1
L9_1[1] = L10_1
L8_1.obj = L9_1
L8_1.soundId = "button_menu"
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "vote_game"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "vote_game"
L8_1.layer = "top"
L8_1.alpha = 0.75
L8_1.block = true
L9_1 = {}
L10_1 = {}
L10_1.width = L1_1
L10_1.height = L2_1
L11_1 = {}
L12_1 = "rate_app_bg"
L13_1 = "rate_app_bg_mask"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.composite = L11_1
L10_1.filter = "composite.custom.mask"
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "vote_game_close"
L12_1 = L1_1 * 0.37
L11_1.left = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.42
L11_1.top = L12_1
L12_1 = {}
L12_1.image = "divider_horizontal"
L13_1 = L1_1 * 0.5
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.004
L12_1.height = L13_1
L12_1.color = "beige"
L12_1.alpha = 0.7
L13_1 = -L2_1
L13_1 = L13_1 * 0.27
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "mainGroup"
L13_1.group = true
L14_1 = {}
L14_1.parentId = "mainGroup"
L15_1 = strings
L15_1 = L15_1.voteTitle1
L14_1.text = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1.fontSize = L15_1
L14_1.color = "beige"
L15_1 = -L2_1
L15_1 = L15_1 * 0.34
L14_1.y = L15_1
L15_1 = {}
L15_1.parentId = "mainGroup"
L15_1.button = "vote_game_rate"
L16_1 = L2_1 * 0.4
L15_1.bottom = L16_1
L16_1 = {}
L16_1.id = "confirmGroup"
L16_1.group = true
L16_1.isVisible = false
L17_1 = {}
L17_1.parentId = "confirmGroup"
L18_1 = strings
L18_1 = L18_1.thanks
L17_1.text = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.06
L17_1.fontSize = L18_1
L17_1.color = "beige"
L18_1 = -L2_1
L18_1 = L18_1 * 0.34
L17_1.y = L18_1
L18_1 = {}
L18_1.parentId = "confirmGroup"
L19_1 = strings
L19_1 = L19_1.thanksGoodHuman
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.fontSize = L19_1
L18_1.color = "beige"
L19_1 = L1_1 * 0.55
L18_1.width = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.02
L18_1.y = L19_1
L19_1 = {}
L19_1.parentId = "confirmGroup"
L19_1.button = "vote_game_yes"
L20_1 = L2_1 * 0.4
L19_1.bottom = L20_1
L20_1 = L1_1 * 0.04
L19_1.left = L20_1
L20_1 = {}
L20_1.parentId = "confirmGroup"
L20_1.button = "vote_game_no"
L21_1 = L2_1 * 0.4
L20_1.bottom = L21_1
L21_1 = -L1_1
L21_1 = L21_1 * 0.04
L20_1.right = L21_1
L21_1 = {}
L21_1.id = "closeGroup"
L21_1.group = true
L21_1.isVisible = false
L22_1 = {}
L22_1.parentId = "closeGroup"
L23_1 = strings
L23_1 = L23_1.thanks
L22_1.text = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.06
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = -L2_1
L23_1 = L23_1 * 0.34
L22_1.y = L23_1
L23_1 = {}
L23_1.parentId = "closeGroup"
L24_1 = strings
L24_1 = L24_1.thanksShitHuman
L23_1.text = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.05
L23_1.fontSize = L24_1
L23_1.color = "beige"
L24_1 = L1_1 * 0.55
L23_1.width = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.02
L23_1.y = L24_1
L24_1 = {}
L24_1.parentId = "closeGroup"
L24_1.button = "vote_game_ok"
L25_1 = L2_1 * 0.4
L24_1.bottom = L25_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L9_1[11] = L20_1
L9_1[12] = L21_1
L9_1[13] = L22_1
L9_1[14] = L23_1
L9_1[15] = L24_1
L8_1.obj = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.iconTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.iconTable = L2_2
  L2_2 = A0_2.voteValue
  if not L2_2 then
    L2_2 = 0
  end
  A0_2.voteValue = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L8_1.updateAfterOpen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 1
  L2_2 = 5
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2.iconTable
    L5_2 = L5_2[L4_2]
    if not L5_2 then
      L6_2 = main
      L6_2 = L6_2.button
      L7_2 = L6_2
      L6_2 = L6_2.create
      L8_2 = {}
      L9_2 = A0_2.mainGroup
      L8_2.parent = L9_2
      L8_2.template = "vote_game_star"
      function L9_2()
        local L0_3, L1_3
        L0_3 = A0_2
        L1_3 = L4_2
        L0_3.voteValue = L1_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.update
        L0_3(L1_3)
      end
      L8_2.action = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
      L6_2 = SHK
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.02
      L5_2.y = L6_2
      L6_2 = L5_1
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.75
      L6_2 = L6_2 * 2.5
      L7_2 = L4_2 - 0.5
      L8_2 = L5_1
      L7_2 = L7_2 * L8_2
      L7_2 = L7_2 * 0.75
      L6_2 = L6_2 + L7_2
      L5_2.x = L6_2
      L6_2 = A0_2.iconTable
      L6_2[L4_2] = L5_2
    end
    L7_2 = L5_2
    L6_2 = L5_2.setPress
    L8_2 = A0_2.voteValue
    L8_2 = L4_2 <= L8_2
    L6_2(L7_2, L8_2)
  end
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timeResume
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
return L0_1
