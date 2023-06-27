local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.51
L2_1 = SHK
L2_1 = L2_1 * 0.75
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "player_select_button"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SHK
L8_1 = L8_1 * 0.31
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.09
L7_1.height = L8_1
L8_1 = {}
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.28
L8_1.widthMax = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.005
L8_1.y = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "help_player"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L8_1 = SHK
L8_1 = L8_1 * 0.86
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.1
L7_1.height = L8_1
L7_1.color = "black"
L7_1.alpha = 0.5
L7_1.tap = true
L8_1 = {}
L8_1.id = "select"
L9_1 = SHK
L9_1 = L9_1 * 0.86
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.1
L8_1.height = L9_1
L8_1.color = "player_party"
L8_1.alpha = 0.5
L8_1.isVisible = false
L9_1 = {}
L9_1.id = "icon"
L9_1.image = "naked"
L10_1 = SHK
L10_1 = L10_1 * 0.09
L9_1.width = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.4
L9_1.left = L10_1
L9_1.color = "beige"
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.28
L10_1.left = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1.fontSize = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "player_choose_cancel"
L5_1.template = "player_select_button"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.cancel
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "player_choose"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.actionCancel
  if L2_2 then
    L2_2 = L1_2.actionCancel
    L3_2 = A0_2
    L2_2(L3_2)
  end
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.close
    L2_2(L3_2)
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "player_choose_confirm"
L5_1.template = "player_select_button"
L6_1 = {}
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.confirm
L7_1.text = L8_1
L6_1[2] = L7_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.actionConfirm
  if L2_2 then
    L2_2 = L1_2.actionConfirm
    L3_2 = A0_2
    L2_2(L3_2)
  end
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.close
    L2_2(L3_2)
  end
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "player_choose"
L5_1.layer = "ui_main"
L6_1 = {}
L7_1 = 0
L8_1 = 0
L9_1 = 0
L10_1 = 0.75
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.color = L6_1
L5_1.block = true
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.width = L1_1
L7_1.height = L2_1
L8_1 = {}
L8_1.id = "title"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.8
L8_1.widthMax = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.315
L8_1.y = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.045
L8_1.fontSize = L9_1
L9_1 = {}
L9_1.image = "divider_horizontal"
L10_1 = L1_1 * 0.92
L9_1.width = L10_1
L10_1 = L2_1 * 0.005
L9_1.height = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.28
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = SHK
L11_1 = L11_1 * 0.89
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.53
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.27
L10_1.top = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.01
L10_1.spaceY = L11_1
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "player_choose_cancel"
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.39
L11_1.left = L12_1
L12_1 = L2_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1 = L12_1 - L13_1
L11_1.y = L12_1
L12_1 = {}
L12_1.button = "player_choose_confirm"
L13_1 = SHK
L13_1 = L13_1 * 0.39
L12_1.right = L13_1
L13_1 = L2_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1 = L13_1 - L14_1
L12_1.y = L13_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = {}
  A0_2.playerTable = L1_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.playerId = nil
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A1_2.title
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.actionConfirm
  A0_2.actionConfirm = L2_2
  L2_2 = A1_2.actionCancel
  A0_2.actionCancel = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "playerInParty"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = print
    L9_2 = "> player_obj"
    L10_2 = L7_2.id
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.playerTable
    L9_2 = L7_2.id
    L8_2 = L8_2[L9_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2.cont
      L11_2.template = "help_player"
      L13_2 = {}
      L14_2 = {}
      L15_2 = L7_2.armorIcon
      L14_2.image = L15_2
      L13_2[3] = L14_2
      L11_2.obj = L13_2
      function L13_2()
        local L0_3, L1_3
        L0_3 = A0_2
        L1_3 = L7_2
        if L1_3 then
          L1_3 = L7_2
          L1_3 = L1_3.id
        end
        L0_3.playerId = L1_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.update
        L0_3(L1_3)
      end
      L11_2.action = L13_2
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L9_2 = L8_2.text
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = L7_2.name
      L9_2(L10_2, L11_2)
      L9_2 = A0_2.playerTable
      L10_2 = L7_2.id
      L9_2[L10_2] = L8_2
    end
    L9_2 = L8_2.select
    L10_2 = A0_2.playerId
    L11_2 = L7_2.id
    L10_2 = L10_2 == L11_2
    L9_2.isVisible = L10_2
    L9_2 = L7_2.id
    L2_2[L9_2] = true
  end
  L3_2 = pairs
  L4_2 = A0_2.playerTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L2_2[L6_2]
      if not L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.playerTable
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = A0_2.cont
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
return L0_1
