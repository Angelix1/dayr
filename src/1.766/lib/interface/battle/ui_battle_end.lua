local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.125
L2_1 = 6
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "bw_loot_item"
L6_1 = {}
L7_1 = {}
L7_1.image = "slot_bg_ragged_r1"
L7_1.width = L1_1
L7_1.tap = true
L8_1 = {}
L9_1 = L1_1 * 0.8
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "icon"
L9_1.isVisible = true
L10_1 = {}
L10_1.id = "text"
L10_1.emText = ""
L11_1 = L1_1 * 0.9
L10_1.widthMax = L11_1
L11_1 = L1_1 * 0.48
L10_1.right = L11_1
L11_1 = L1_1 * 0.46
L10_1.bottom = L11_1
L10_1.color = "beige"
L11_1 = SHK
L11_1 = L11_1 * 0.032
L10_1.fontSize = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "bw_exp_panel"
L6_1 = {}
L7_1 = {}
L7_1.image = "image/battle/unit_icon/player/naked.png"
L8_1 = SHK
L8_1 = L8_1 * 0.07
L7_1.width = L8_1
L7_1.color = "beige"
L8_1 = {}
L8_1.id = "text"
L8_1.text = ""
L9_1 = SHK
L9_1 = L9_1 * 0.039
L8_1.left = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.105
L8_1.widthMax = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L8_1.color = "exp"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "battle_win_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button1_green"
L7_1.overFile = "button1_green_over"
L8_1 = SHK
L8_1 = L8_1 * 0.33
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.1
L7_1.height = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.finished
L8_1.text = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.25
L8_1.widthMax = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "battle_win"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.battleData
  end
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.close
  L5_2 = {}
  L5_2.isWin = true
  L6_2 = L2_2.lootList
  L5_2.itemList = L6_2
  L6_2 = L2_2.unitEnemyList
  L5_2.unitListObj = L6_2
  L3_2(L4_2, L5_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "battle_escape_close"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button1_green"
L7_1.overFile = "button1_green_over"
L8_1 = SHK
L8_1 = L8_1 * 0.33
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.1
L7_1.height = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.finished
L8_1.text = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.25
L8_1.widthMax = L9_1
L8_1.color = "black"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_escape"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = L0_2.battleData
  end
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = {}
  L4_2.isEscape = true
  L5_2 = L1_2.unitEnemyList
  L4_2.unitListObj = L5_2
  L2_2(L3_2, L4_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "battle_win"
L5_1.layer = "ui_top"
L6_1 = SW
L6_1 = L6_1 * 0.5
L5_1.x = L6_1
L6_1 = SH
L6_1 = L6_1 * 0.5
L5_1.y = L6_1
L5_1.block = true
L5_1.alpha = 0.75
L6_1 = SH
L6_1 = L6_1 * 1.2
L5_1.height = L6_1
L6_1 = {}
L7_1 = {}
L7_1.texture = "bg_net"
L7_1.simpleTexture = true
L8_1 = SHK
L8_1 = L8_1 * 1.05
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.7
L7_1.height = L8_1
L8_1 = {}
L8_1.image = "light_effect"
L9_1 = SHK
L9_1 = L9_1 * 1.05
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.7
L8_1.height = L9_1
L8_1.blendMode = "multiply"
L8_1.alpha = 0.5
L9_1 = {}
L9_1.button = "battle_win_close"
L10_1 = SHK
L10_1 = L10_1 * 0.33
L9_1.bottom = L10_1
L10_1 = {}
L10_1.metalBorderType = 5
L11_1 = SHK
L11_1 = L11_1 * 1.07
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.15
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.4
L10_1.top = L11_1
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = SHK
L12_1 = L12_1 * 1.07
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.37
L11_1.bottom = L12_1
L12_1 = {}
L12_1.image = "star1"
L13_1 = SHK
L13_1 = L13_1 * 1.4
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1.height = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.345
L12_1.y = L13_1
L12_1.blendMode = "add"
L13_1 = {}
L14_1 = 0
L15_1 = 0.5
L16_1 = 0
L17_1 = 0.375
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.color = L13_1
L13_1 = {}
L13_1.id = "title"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.8
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.348
L13_1.y = L14_1
L13_1.color = "beige"
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1.fontSize = L14_1
L14_1 = {}
L14_1.id = "left_banner"
L14_1.image = "tight_banner"
L15_1 = SHK
L15_1 = L15_1 * 0.65
L14_1.height = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.52
L14_1.left = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.41
L14_1.top = L15_1
L15_1 = {}
L16_1 = 0
L17_1 = 0.7
L18_1 = 0
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.color = L15_1
L15_1 = {}
L15_1.id = "right_banner"
L15_1.image = "tight_banner"
L16_1 = SHK
L16_1 = L16_1 * 0.65
L15_1.height = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.52
L15_1.right = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.41
L15_1.top = L16_1
L16_1 = {}
L17_1 = 0
L18_1 = 0.7
L19_1 = 0
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.color = L16_1
L16_1 = {}
L16_1.id = "left_icon"
L16_1.image = "icon_fight"
L17_1 = SWK
L17_1 = L17_1 * 0.033
L16_1.width = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.492
L16_1.left = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.07
L16_1.top = L17_1
L17_1 = {}
L18_1 = 0
L19_1 = 0.5
L20_1 = 0
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L17_1 = {}
L17_1.id = "right_icon"
L17_1.image = "icon_fight"
L18_1 = SWK
L18_1 = L18_1 * 0.033
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.495
L17_1.right = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.07
L17_1.top = L18_1
L18_1 = {}
L19_1 = 0
L20_1 = 0.5
L21_1 = 0
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L17_1.color = L18_1
L18_1 = {}
L18_1.id = "result"
L18_1.text = ""
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.265
L18_1.y = L19_1
L18_1.color = "beige"
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L19_1 = {}
L19_1.id = "resultLine"
L19_1.image = "divider_horizontal"
L20_1 = SHK
L20_1 = L20_1 * 0.8
L19_1.width = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.235
L19_1.y = L20_1
L19_1.color = "beige"
L20_1 = {}
L20_1.id = "itemGive"
L20_1.text = ""
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.115
L20_1.y = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L20_1.color = "beige"
L21_1 = {}
L21_1.id = "lowArmor"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.075
L21_1.y = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.fontSize = L22_1
L22_1 = {}
L23_1 = 1
L24_1 = 0.5
L25_1 = 0
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.color = L22_1
L22_1 = {}
L22_1.image = "divider_horizontal"
L23_1 = SHK
L23_1 = L23_1 * 0.8
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.1
L22_1.y = L23_1
L22_1.color = "beige"
L23_1 = {}
L23_1.id = "traumaGive"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.78
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.125
L23_1.y = L24_1
L23_1.color = "beige"
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1.fontSize = L24_1
L23_1.isVisible = true
L24_1 = {}
L24_1.id = "traumaText"
L24_1.text = ""
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.15
L24_1.top = L25_1
L24_1.align = "left"
L25_1 = {}
L26_1 = 1
L27_1 = 0.5
L28_1 = 0
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L24_1.color = L25_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L6_1[11] = L17_1
L6_1[12] = L18_1
L6_1[13] = L19_1
L6_1[14] = L20_1
L6_1[15] = L21_1
L6_1[16] = L22_1
L6_1[17] = L23_1
L6_1[18] = L24_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.fight
  L3_2 = L3_2.win
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.result
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.result_battle
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.traumaGive
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.geted_traumas
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.lowArmor
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.lowArmorDurability
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.itemTable = L1_2
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.sound
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.id = "win_battle"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.battleData
  A0_2.battleData = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A0_2.battleData
  if not L2_2 then
    return
  end
  L3_2 = L2_2.itemListUI
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L2_2.traumaList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = #L3_2
  L8_2 = L2_1
  L8_2 = L8_2 * 2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.itemlist
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2[1]
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = A0_2.itemTable
    L14_2 = L11_2[1]
    L13_2 = L13_2[L14_2]
    if L12_2 then
      L15_2 = L12_2
      L14_2 = L12_2.getRank
      L14_2 = L14_2(L15_2)
      if L14_2 then
        goto lbl_40
      end
    end
    L14_2 = 1
    ::lbl_40::
    L15_2 = converter
    L15_2 = L15_2.getQuantityK
    L16_2 = L11_2[2]
    L15_2 = L15_2(L16_2)
    L16_2 = L11_2[1]
    L5_2[L16_2] = true
    if not L13_2 then
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.createItemIcon
      L18_2 = {}
      L19_2 = A0_2
      L20_2 = L11_2[1]
      L18_2.id = L20_2
      L20_2 = L1_1
      L18_2.width = L20_2
      L18_2.emText = L15_2
      L20_2 = "slot_bg_ragged_r"
      L21_2 = L14_2
      L20_2 = L20_2 .. L21_2
      L18_2.imageBg = L20_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.03
      L18_2.fontSize = L20_2
      L18_2.blendMode = "normal"
      L18_2[1] = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L13_2 = L16_2
      L16_2 = A0_2.itemTable
      L17_2 = L11_2[1]
      L16_2[L17_2] = L13_2
    end
    L16_2 = L10_2 - 1
    L17_2 = L2_1
    L16_2 = L16_2 % L17_2
    L16_2 = L16_2 + 1
    L17_2 = math
    L17_2 = L17_2.ceil
    L18_2 = L2_1
    L18_2 = L10_2 / L18_2
    L17_2 = L17_2(L18_2)
    L18_2 = math
    L18_2 = L18_2.min
    L19_2 = L17_2 - 1
    L20_2 = L2_1
    L19_2 = L19_2 * L20_2
    L19_2 = L6_2 - L19_2
    L20_2 = L2_1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L13_2.text
    if L19_2 then
      L19_2 = L13_2.text
      L20_2 = L19_2
      L19_2 = L19_2.setText
      L21_2 = L15_2
      L19_2(L20_2, L21_2)
    end
    L19_2 = L1_1
    L19_2 = -L19_2
    L19_2 = L19_2 * L18_2
    L19_2 = L19_2 * 0.5
    L19_2 = L19_2 * 1.05
    L20_2 = L1_1
    L21_2 = L16_2 - 0.5
    L20_2 = L20_2 * L21_2
    L20_2 = L20_2 * 1.05
    L19_2 = L19_2 + L20_2
    L13_2.x = L19_2
    L19_2 = A0_2.resultLine
    L20_2 = L19_2
    L19_2 = L19_2.getBottom
    L19_2 = L19_2(L20_2)
    L20_2 = SHK
    L20_2 = L20_2 * 0.01
    L19_2 = L19_2 + L20_2
    L20_2 = L1_1
    L20_2 = L20_2 * 1.05
    L21_2 = L17_2 - 0.5
    L20_2 = L20_2 * L21_2
    L19_2 = L19_2 + L20_2
    L13_2.y = L19_2
  end
  L7_2 = pairs
  L8_2 = A0_2.itemTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L5_2[L10_2]
      if not L12_2 then
        L13_2 = L11_2
        L12_2 = L11_2.removeSelf
        L12_2(L13_2)
        L12_2 = A0_2.itemTable
        L12_2[L10_2] = nil
      end
    end
  end
  L7_2 = A0_2.lowArmor
  L8_2 = main
  L8_2 = L8_2.battle
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "isLowArmor"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = false
  end
  L7_2.isVisible = L8_2
  if L4_2 then
    L7_2 = #L4_2
    if 0 < L7_2 then
      L7_2 = {}
      L8_2 = 1
      L9_2 = #L4_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L4_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.disease
        L14_2 = L13_2
        L13_2 = L13_2.get
        L15_2 = L12_2
        L16_2 = "name"
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        if not L13_2 then
          L13_2 = L12_2
        end
        L14_2 = #L7_2
        L14_2 = L14_2 + 1
        L15_2 = "- "
        L16_2 = L13_2
        L15_2 = L15_2 .. L16_2
        L7_2[L14_2] = L15_2
      end
      L8_2 = A0_2.traumaGive
      L8_2.isVisible = true
      L8_2 = A0_2.traumaText
      L9_2 = L8_2
      L8_2 = L8_2.setText
      L10_2 = table
      L10_2 = L10_2.concat
      L11_2 = L7_2
      L12_2 = "\n"
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L10_2(L11_2, L12_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  end
  else
    L7_2 = A0_2.traumaGive
    L7_2.isVisible = false
    L7_2 = A0_2.traumaText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = ""
    L7_2(L8_2, L9_2)
  end
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
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "battle_escape"
L5_1.layer = "ui_top"
L6_1 = SW
L6_1 = L6_1 * 0.5
L5_1.x = L6_1
L6_1 = SH
L6_1 = L6_1 * 0.5
L5_1.y = L6_1
L5_1.block = true
L5_1.alpha = 0.5
L6_1 = SH
L6_1 = L6_1 * 1.2
L5_1.height = L6_1
L6_1 = {}
L7_1 = {}
L7_1.texture = "bg_net"
L7_1.simpleTexture = true
L8_1 = SHK
L8_1 = L8_1 * 1.05
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.5
L7_1.height = L8_1
L8_1 = {}
L8_1.metalBorderType = 3
L9_1 = SHK
L9_1 = L9_1 * 1.07
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.15
L8_1.height = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.3
L8_1.top = L9_1
L9_1 = {}
L9_1.metalBorderType = 1
L10_1 = SHK
L10_1 = L10_1 * 1.07
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.height = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.27
L9_1.bottom = L10_1
L10_1 = {}
L10_1.image = "star1"
L11_1 = SHK
L11_1 = L11_1 * 1.4
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.245
L10_1.y = L11_1
L10_1.color = "battle_blood"
L10_1.blendMode = "add"
L10_1.alpha = 0.5
L11_1 = {}
L11_1.button = "battle_escape_close"
L12_1 = SHK
L12_1 = L12_1 * 0.24
L11_1.bottom = L12_1
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.8
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.25
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.055
L12_1.fontSize = L13_1
L12_1.color = "beige"
L13_1 = {}
L13_1.image = "tight_banner"
L14_1 = SHK
L14_1 = L14_1 * 0.56
L13_1.height = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.51
L13_1.left = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.31
L13_1.top = L14_1
L13_1.color = "battle_blood"
L14_1 = {}
L14_1.image = "tight_banner"
L15_1 = SHK
L15_1 = L15_1 * 0.56
L14_1.height = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.51
L14_1.right = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.31
L14_1.top = L15_1
L14_1.color = "battle_blood"
L15_1 = {}
L15_1.image = "icon_fight"
L16_1 = SWK
L16_1 = L16_1 * 0.03
L15_1.width = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.489
L15_1.left = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.1
L15_1.top = L16_1
L16_1 = {}
L17_1 = 0.5
L18_1 = 0
L19_1 = 0
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.color = L16_1
L16_1 = {}
L16_1.image = "icon_fight"
L17_1 = SWK
L17_1 = L17_1 * 0.03
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.489
L16_1.right = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.1
L16_1.top = L17_1
L17_1 = {}
L18_1 = 0.5
L19_1 = 0
L20_1 = 0
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L17_1 = {}
L17_1.id = "result"
L17_1.text = ""
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.18
L17_1.top = L18_1
L17_1.color = "beige"
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L18_1 = {}
L18_1.image = "divider_horizontal"
L19_1 = SHK
L19_1 = L19_1 * 0.7
L18_1.width = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.13
L18_1.y = L19_1
L18_1.color = "beige"
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.115
L19_1.top = L20_1
L19_1.color = "beige"
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.8
L19_1.width = L20_1
L20_1 = {}
L20_1.id = "lowArmor"
L20_1.text = ""
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.03
L20_1.y = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L21_1 = {}
L22_1 = 1
L23_1 = 0.5
L24_1 = 0
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L20_1.color = L21_1
L21_1 = {}
L21_1.id = "traumeDivider"
L21_1.image = "divider_horizontal"
L22_1 = SHK
L22_1 = L22_1 * 0.7
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0
L21_1.y = L22_1
L21_1.color = "beige"
L22_1 = {}
L22_1.id = "traumaGive"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.y = L23_1
L22_1.color = "beige"
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L23_1 = {}
L23_1.id = "traumaText"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.055
L23_1.top = L24_1
L24_1 = {}
L25_1 = 1
L26_1 = 0.5
L27_1 = 0
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L23_1.color = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L23_1.align = "left"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L6_1[11] = L17_1
L6_1[12] = L18_1
L6_1[13] = L19_1
L6_1[14] = L20_1
L6_1[15] = L21_1
L6_1[16] = L22_1
L6_1[17] = L23_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.result
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.result_battle
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.escape
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.escapeFromBattle
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.traumaGive
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.geted_traumas
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.lowArmor
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.lowArmorDurability
  L1_2(L2_2, L3_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.sound
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.id = "lost_battle"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.battleData
  A0_2.battleData = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2.battleData
  if not L2_2 then
    return
  end
  L3_2 = L2_2.traumaList
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2.title
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2.text
  L4_2(L5_2, L6_2)
  L4_2 = false
  if L3_2 then
    L5_2 = #L3_2
    if 0 < L5_2 then
      L4_2 = true
      L5_2 = {}
      L6_2 = 1
      L7_2 = #L3_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L3_2[L9_2]
        L11_2 = main
        L11_2 = L11_2.disease
        L12_2 = L11_2
        L11_2 = L11_2.get
        L13_2 = L10_2
        L14_2 = "name"
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        if not L11_2 then
          L11_2 = L10_2
        end
        L12_2 = #L5_2
        L12_2 = L12_2 + 1
        L13_2 = "- "
        L14_2 = L11_2
        L13_2 = L13_2 .. L14_2
        L5_2[L12_2] = L13_2
      end
      L6_2 = A0_2.traumaText
      L7_2 = L6_2
      L6_2 = L6_2.setText
      L8_2 = table
      L8_2 = L8_2.concat
      L9_2 = L5_2
      L10_2 = "\n"
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    end
  end
  L5_2 = A0_2.traumaGive
  L5_2.isVisible = L4_2
  L5_2 = A0_2.traumeDivider
  L5_2.isVisible = L4_2
  L5_2 = A0_2.traumaText
  L5_2.isVisible = L4_2
  L5_2 = A0_2.lowArmor
  L6_2 = main
  L6_2 = L6_2.battle
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "isLowArmor"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = false
  end
  L5_2.isVisible = L6_2
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
