local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.865
L3_1 = SH
L3_1 = L3_1 * 0.71
L4_1 = L2_1 * 0.45
L5_1 = SHK
L5_1 = L5_1 * 0.26
L6_1 = SWK
L6_1 = L6_1 * 0.165
L7_1 = {}
L8_1 = {}
L9_1 = "cloth_green"
L10_1 = "border_bronze1"
L11_1 = "border_bronze2"
L12_1 = "medal_bronze1"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L9_1 = {}
L10_1 = "cloth_blue"
L11_1 = "border_silver1"
L12_1 = "border_silver2"
L13_1 = "medal_silver1"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L10_1 = {}
L11_1 = "cloth_red"
L12_1 = "border_gold1"
L13_1 = "border_gold2"
L14_1 = "medal_gold1"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L8_1 = main
L8_1 = L8_1.button
L8_1 = L8_1.template
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "perk_medal"
L11_1 = {}
L12_1 = {}
L12_1.width = L4_1
L13_1 = L5_1 * 0.94
L12_1.height = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.001
L12_1.y = L13_1
L12_1.simpleTexture = true
L13_1 = {}
L13_1.height = L5_1
L14_1 = -L4_1
L14_1 = L14_1 * 0.5
L13_1.x = L14_1
L14_1 = {}
L14_1.height = L5_1
L15_1 = L4_1 * 0.5
L14_1.x = L15_1
L15_1 = {}
L15_1.id = "medal"
L16_1 = L5_1 * 0.88
L15_1.height = L16_1
L16_1 = -L4_1
L16_1 = L16_1 * 0.33
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "title"
L16_1.text = ""
L17_1 = L4_1 * 0.53
L16_1.width = L17_1
L16_1.color = "beige"
L17_1 = SHK
L17_1 = L17_1 * 0.033
L16_1.fontSize = L17_1
L16_1.align = "left"
L17_1 = -L4_1
L17_1 = L17_1 * 0.18
L16_1.left = L17_1
L17_1 = -L5_1
L17_1 = L17_1 * 0.31
L16_1.y = L17_1
L17_1 = {}
L17_1.image = "divider_horizontal"
L18_1 = L4_1 * 0.5
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.004
L17_1.height = L18_1
L17_1.color = "beige"
L18_1 = -L4_1
L18_1 = L18_1 * 0.2
L17_1.left = L18_1
L18_1 = -L5_1
L18_1 = L18_1 * 0.15
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = L4_1 * 0.52
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.027
L18_1.fontSize = L19_1
L19_1 = -L4_1
L19_1 = L19_1 * 0.18
L18_1.left = L19_1
L19_1 = -L5_1
L19_1 = L19_1 * 0.1
L18_1.top = L19_1
L18_1.align = "left"
L19_1 = {}
L19_1.button = "perk_list_cancel"
L20_1 = L4_1 * 0.42
L19_1.x = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.23
L19_1.y = L20_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.perkObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.icon
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L5_2 = A0_2
    L6_2 = L1_2.icon
    L4_2.image = L6_2
    L6_2 = L5_1
    L6_2 = L6_2 * 0.43
    L4_2.height = L6_2
    L6_2 = A0_2.medal
    L6_2 = L6_2.x
    L4_2.x = L6_2
    L6_2 = A0_2.medal
    L6_2 = L6_2.y
    L4_2.y = L6_2
    L6_2 = L1_2.perkColor
    L4_2.color = L6_2
    L4_2[1] = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.icon = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.perk
  L3_2 = L2_2
  L2_2 = L2_2.getDescription
  L4_2 = {}
  L4_2.obj = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.nameLevel
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.text
  L3_2(L4_2, L5_2)
end
L10_1.update = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "perk_medal_new"
L11_1 = {}
L12_1 = {}
L13_1 = L4_1 * 1.075
L12_1.width = L13_1
L12_1.height = L5_1
L12_1.simpleTexture = true
L12_1.tap = true
L12_1.alpha = 0.5
L13_1 = {}
L13_1.id = "title"
L13_1.text = ""
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "perk_selection"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "perk_list_close"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "shop_button2"
L12_1.overFile = "shop_button2_over"
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1.width = L13_1
L11_1[1] = L12_1
L10_1.obj = L11_1
L10_1.soundId = "button_menu"
function L11_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "perk_list_cancel"
L10_1.notGlobal = true
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "circle_button_off"
L12_1.overFile = "circle_button_on"
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1.width = L13_1
L13_1 = {}
L13_1.image = "icon_reload"
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1.width = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L2_2 = L2_2.perkObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getCancelCost
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "confirm"
  L7_2 = strings
  L7_2 = L7_2.cancelPerk
  L6_2.title = L7_2
  L7_2 = strings
  L7_2 = L7_2.confirmCancelPerk
  L6_2.text = L7_2
  L6_2.iconConfirm = "caps_2"
  L6_2.textConfirm = L3_2
  L6_2.iconConfirmColor = "black"
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.perk
    L1_3 = L0_3
    L0_3 = L0_3.checkCancel
    L2_3 = {}
    L3_3 = L2_2
    L2_3.obj = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      L0_3 = main
      L0_3 = L0_3.perk
      L1_3 = L0_3
      L0_3 = L0_3.cancel
      L2_3 = {}
      L3_3 = L2_2
      L2_3.obj = L3_3
      L0_3(L1_3, L2_3)
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = "perk_list"
    L0_3(L1_3, L2_3)
  end
  L6_2.actionConfirm = L7_2
  L4_2(L5_2, L6_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L9_1 = L0_1
L8_1 = L0_1.init
L10_1 = {}
L10_1.id = "perk_list"
L10_1.layer = "ui_inventory"
L10_1.alpha = 0
L11_1 = {}
L12_1 = {}
L13_1 = SW
L13_1 = L13_1 * 1.5
L12_1.width = L13_1
L13_1 = SH
L12_1.height = L13_1
L12_1.texture = "bg_net"
L12_1.block = true
L12_1.simpleTexture = true
L13_1 = {}
L13_1.image = "fire_light"
L13_1.width = L2_1
L13_1.height = L3_1
L13_1.blendMode = "add"
L13_1.alpha = 0.3
L14_1 = {}
L14_1.id = "title"
L14_1.text = ""
L14_1.widthMax = L2_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.033
L15_1 = L15_1 - L16_1
L14_1.y = L15_1
L14_1.color = "beige"
L15_1 = SHK
L15_1 = L15_1 * 0.055
L14_1.fontSize = L15_1
L15_1 = {}
L15_1.image = "divider_horizontal"
L15_1.width = L2_1
L16_1 = SHK
L16_1 = L16_1 * 0.004
L15_1.height = L16_1
L15_1.color = "beige"
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.018
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "cont"
L16_1.scroll = true
L17_1 = {}
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.top = L18_1
L16_1.border = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.02
L16_1.spaceY = L17_1
L16_1.width = L2_1
L17_1 = L3_1 * 1.2
L16_1.height = L17_1
L16_1.row = 2
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.02
L17_1 = L17_1 + L18_1
L16_1.top = L17_1
L17_1 = {}
L17_1.id = "noPerkText"
L17_1.text = ""
L18_1 = L2_1 * 0.9
L17_1.widthMax = L18_1
L17_1.color = "beige"
L18_1 = SHK
L18_1 = L18_1 * 0.055
L17_1.fontSize = L18_1
L18_1 = {}
L18_1.id = "buttonClose"
L18_1.button = "perk_list_close"
L19_1 = L2_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1 = L19_1 + L20_1
L18_1.x = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1 = L19_1 - L20_1
L18_1.y = L19_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.noPerkText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.perkNeedLevel
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.perks
  L1_2(L2_2, L3_2)
end
L10_1.create = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L10_1.updateAfterOpen = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.buttonTable
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.buttonTable = L1_2
  L1_2 = A0_2.timerTable
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.timerTable = L1_2
  L1_2 = 30
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getPurchasedPerkList
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "pointPerk"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = #L3_2
  if 0 < L5_2 or 0 < L4_2 then
    L5_2 = A0_2.noPerkText
    L5_2.isVisible = false
  else
    L5_2 = A0_2.noPerkText
    L5_2.isVisible = true
  end
  if 0 < L4_2 then
    L5_2 = A0_2.buttonTable
    L5_2 = L5_2.empty
    if not L5_2 then
      L6_2 = main
      L6_2 = L6_2.button
      L7_2 = L6_2
      L6_2 = L6_2.create
      L8_2 = {}
      L8_2.id = "perk_medal_new"
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
      L6_2 = A0_2.buttonTable
      L6_2.empty = L5_2
      L6_2 = A0_2.cont
      L7_2 = L6_2
      L6_2 = L6_2.add
      L8_2 = L5_2
      L9_2 = {}
      L9_2.pos = 1
      L6_2(L7_2, L8_2, L9_2)
    end
    L6_2 = L5_2.title
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = strings
    L8_2 = L8_2.selectPerk
    L9_2 = " ("
    L10_2 = L4_2
    L11_2 = ")"
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L6_2(L7_2, L8_2)
    L2_2.empty = true
  end
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = A0_2.buttonTable
    L10_2 = L10_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.perk
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    if not L10_2 then
      L12_2 = A0_2.timerTable
      L12_2 = L12_2[L9_2]
      if not L12_2 then
        L1_2 = L1_2 + 40
        L12_2 = A0_2.timerTable
        L13_2 = timer
        L13_2 = L13_2.performWithDelay
        L14_2 = L1_2
        function L15_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L9_2
          L0_3[L1_3] = nil
          L0_3 = A0_2
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.cont
            if L0_3 then
              goto lbl_13
            end
          end
          do return end
          ::lbl_13::
          L0_3 = L7_1
          L1_3 = L11_2
          L1_3 = L1_3.rank
          if not L1_3 then
            L1_3 = 1
          end
          L0_3 = L0_3[L1_3]
          L1_3 = main
          L1_3 = L1_3.button
          L2_3 = L1_3
          L1_3 = L1_3.create
          L3_3 = {}
          L3_3.template = "perk_medal"
          L4_3 = {}
          L5_3 = {}
          L6_3 = L0_3[1]
          L5_3.texture = L6_3
          L6_3 = {}
          L7_3 = L0_3[2]
          L6_3.image = L7_3
          L7_3 = {}
          L8_3 = L0_3[3]
          L7_3.image = L8_3
          L8_3 = {}
          L9_3 = L0_3[4]
          L8_3.image = L9_3
          L4_3[1] = L5_3
          L4_3[2] = L6_3
          L4_3[3] = L7_3
          L4_3[4] = L8_3
          L3_3.obj = L4_3
          L1_3 = L1_3(L2_3, L3_3)
          L10_2 = L1_3
          L1_3 = L10_2
          L2_3 = L11_2
          L1_3.perkObj = L2_3
          L1_3 = L10_2
          L2_3 = L1_3
          L1_3 = L1_3.update
          L1_3(L2_3)
          L1_3 = A0_2
          L1_3 = L1_3.buttonTable
          L2_3 = L9_2
          L3_3 = L10_2
          L1_3[L2_3] = L3_3
          L1_3 = A0_2
          L1_3 = L1_3.cont
          L2_3 = L1_3
          L1_3 = L1_3.add
          L3_3 = L10_2
          L1_3(L2_3, L3_3)
          L1_3 = L10_2
          L1_3.alpha = 0
          L1_3 = transition
          L1_3 = L1_3.to
          L2_3 = L10_2
          L3_3 = {}
          L3_3.time = 200
          L3_3.alpha = 1
          L1_3(L2_3, L3_3)
        end
        L13_2 = L13_2(L14_2, L15_2)
        L12_2[L9_2] = L13_2
    end
    elseif L10_2 then
      L10_2.perkObj = L11_2
      L13_2 = L10_2
      L12_2 = L10_2.update
      L12_2(L13_2)
    end
    L2_2[L9_2] = true
  end
  L5_2 = pairs
  L6_2 = A0_2.buttonTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L2_2[L8_2]
      if not L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.removeSelf
        L10_2(L11_2)
        L10_2 = A0_2.buttonTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.timerTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L2_2[L8_2]
      if not L10_2 then
        L10_2 = timer
        L10_2 = L10_2.cancel
        L11_2 = L9_2
        L10_2(L11_2)
        L10_2 = A0_2.timerTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L10_1.update = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = pairs
  L2_2 = A0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = timer
    L6_2 = L6_2.cancel
    L7_2 = L5_2
    L6_2(L7_2)
    L6_2 = A0_2.timerTable
    L6_2[L4_2] = nil
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "bg_inventory"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L10_1.updateAfterClose = L11_1
L8_1(L9_1, L10_1)
return L0_1
