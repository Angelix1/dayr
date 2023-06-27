local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.15
L2_1 = main
L2_1 = L2_1.button
L2_1 = L2_1.template
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "autobattle_item"
L5_1 = {}
L6_1 = {}
L7_1 = L1_1 * 0.73
L6_1.width = L7_1
L6_1.isVisible = false
L7_1 = {}
L7_1.id = "durability"
L7_1.durabilityBar = true
L8_1 = L1_1 * 0.85
L7_1.height = L8_1
L8_1 = L1_1 * 0.07
L7_1.width = L8_1
L8_1 = -L1_1
L8_1 = L8_1 * 0.4
L7_1.x = L8_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.itemInfo
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = L1_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.inventory
  L3_2 = L3_2.getItemDepreciation
  L4_2 = L2_2.id
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = 101 - L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L1_2[3]
  if L5_2 then
    L5_2 = L1_2[2]
    if L5_2 then
      goto lbl_33
    end
  end
  L5_2 = ""
  ::lbl_33::
  L6_2 = A0_2.image
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.button
    L7_2 = L6_2
    L6_2 = L6_2.createItemIcon
    L8_2 = {}
    L9_2 = A0_2
    L10_2 = L2_2.id
    L8_2.id = L10_2
    L8_2.notBg = true
    L10_2 = L1_1
    L10_2 = L10_2 * 0.73
    L8_2.width = L10_2
    L10_2 = L1_1
    L10_2 = L10_2 * 0.73
    L8_2.iconWidth = L10_2
    L8_2.emText = L5_2
    L10_2 = L1_1
    L10_2 = L10_2 * 0.41
    L8_2.rightText = L10_2
    L10_2 = L1_1
    L10_2 = L10_2 * 0.455
    L8_2.bottomText = L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.032
    L8_2.fontSize = L10_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.image = L6_2
  end
  L6_2 = A0_2.rankImage
  if not L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getRank
    L6_2 = L6_2(L7_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L10_2 = "slot_bg_ragged_r"
    L11_2 = L6_2
    L10_2 = L10_2 .. L11_2
    L9_2.image = L10_2
    L10_2 = L1_1
    L9_2.width = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.rankImage = L7_2
    L7_2 = A0_2.rankImage
    L8_2 = L7_2
    L7_2 = L7_2.toBack
    L7_2(L8_2)
  end
  L6_2 = A0_2.durability
  L7_2 = L6_2
  L6_2 = L6_2.setValue
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.durability
  L7_2 = L2_2.tagTable
  L7_2 = L7_2.slot_durability
  if L7_2 then
    L7_2 = true
    if L7_2 then
      goto lbl_97
    end
  end
  L7_2 = false
  ::lbl_97::
  L6_2.isVisible = L7_2
end
L4_1.update = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "battle_autobattle_yes"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.2
L6_1.width = L7_1
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.confirm
L7_1.text = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.21
L7_1.widthMax = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.045
L7_1.fontSize = L8_1
L7_1.color = "black"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1()
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
  L3_2 = "battle_autobattle"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.autobattle
  L3_2 = {}
  L3_2.enemy = L0_2
  L1_2(L2_2, L3_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L2_1 = main
L2_1 = L2_1.button
L3_1 = L2_1
L2_1 = L2_1.init
L4_1 = {}
L4_1.id = "battle_autobattle_no"
L5_1 = {}
L6_1 = {}
L6_1.defaultFile = "button1"
L6_1.overFile = "button1_over"
L7_1 = SWK
L7_1 = L7_1 * 0.2
L6_1.width = L7_1
L7_1 = {}
L8_1 = strings
L8_1 = L8_1.buttons
L8_1 = L8_1.cancel
L7_1.text = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.17
L7_1.widthMax = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.045
L7_1.fontSize = L8_1
L7_1.color = "black"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.obj = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "battle_autobattle"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "battle_meet"
  L0_2(L1_2, L2_2)
end
L4_1.action = L5_1
L2_1(L3_1, L4_1)
L3_1 = L0_1
L2_1 = L0_1.init
L4_1 = {}
L4_1.id = "battle_autobattle"
L4_1.layer = "ui_top"
L4_1.block = true
L4_1.alpha = 0.5
L5_1 = SH
L5_1 = L5_1 * 1.2
L4_1.height = L5_1
L5_1 = {}
L6_1 = {}
L6_1.texture = "bg_net"
L6_1.simpleTexture = true
L7_1 = SHK
L7_1 = L7_1 * 1.05
L6_1.width = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.42
L6_1.height = L7_1
L7_1 = {}
L7_1.id = "buttonClose"
L7_1.button = "battle_autobattle_no"
L8_1 = SHK
L8_1 = -L8_1
L8_1 = L8_1 * 0.41
L7_1.left = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.2
L7_1.bottom = L8_1
L8_1 = {}
L8_1.button = "battle_autobattle_yes"
L9_1 = SHK
L9_1 = L9_1 * 0.41
L8_1.right = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.2
L8_1.bottom = L9_1
L9_1 = {}
L9_1.metalBorderType = 5
L10_1 = SHK
L10_1 = L10_1 * 1.08
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.14
L9_1.height = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.29
L9_1.top = L10_1
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = SHK
L11_1 = L11_1 * 1.09
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.23
L10_1.bottom = L11_1
L11_1 = {}
L11_1.image = "star1"
L12_1 = SHK
L12_1 = L12_1 * 1.4
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.238
L11_1.y = L12_1
L12_1 = {}
L13_1 = 0
L14_1 = 0.7
L15_1 = 0
L16_1 = 0.5
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.color = L12_1
L11_1.blendMode = "add"
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.055
L12_1.fontSize = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.24
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.8
L12_1.widthMax = L13_1
L12_1.color = "beige"
L13_1 = {}
L13_1.id = "itemGive"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1.fontSize = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.16
L13_1.y = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.8
L13_1.widthMax = L14_1
L13_1.color = "beige"
L14_1 = {}
L14_1.image = "tight_banner"
L15_1 = SHK
L15_1 = L15_1 * 0.56
L14_1.height = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.51
L14_1.left = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.3
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
L15_1.image = "tight_banner"
L16_1 = SHK
L16_1 = L16_1 * 0.56
L15_1.height = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.51
L15_1.right = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.3
L15_1.top = L16_1
L16_1 = {}
L17_1 = 0
L18_1 = 0.7
L19_1 = 0
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.color = L16_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L4_1.obj = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.autobattle
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.itemGive
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.need_quest
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L4_1.create = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "enemy"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.enemyObj = L2_2
  if not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L4_1.updateAfterOpen = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.enemyObj
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.getAutobattleData
  L5_2 = {}
  L5_2.enemy = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = print
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = L3_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2(L6_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = 5
  L5_2 = SHK
  L5_2 = L5_2 * 0.81
  L6_2 = L1_1
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 - L6_2
  L6_2 = L4_2 - 1
  L5_2 = L5_2 / L6_2
  L6_2 = {}
  L7_2 = 1
  L8_2 = math
  L8_2 = L8_2.min
  L9_2 = L3_2.itemList
  L9_2 = #L9_2
  L10_2 = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2.itemList
    L11_2 = L11_2[L10_2]
    L12_2 = L10_2
    L13_2 = "_"
    L14_2 = L11_2[1]
    L12_2 = L12_2 .. L13_2 .. L14_2
    L13_2 = A0_2.itemTable
    L13_2 = L13_2[L12_2]
    L6_2[L12_2] = true
    if not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L16_2.parent = A0_2
      L16_2.template = "autobattle_item"
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L13_2.itemInfo = L11_2
      L14_2 = A0_2.itemTable
      L14_2[L12_2] = L13_2
    end
    L15_2 = L13_2
    L14_2 = L13_2.update
    L14_2(L15_2)
    L14_2 = SHK
    L14_2 = -L14_2
    L14_2 = L14_2 * 0.405
    L15_2 = L1_1
    L16_2 = L10_2 - 0.5
    L15_2 = L15_2 * L16_2
    L14_2 = L14_2 + L15_2
    L15_2 = L10_2 - 1
    L15_2 = L5_2 * L15_2
    L14_2 = L14_2 + L15_2
    L13_2.x = L14_2
    L14_2 = SHK
    L14_2 = -L14_2
    L14_2 = L14_2 * 0.05
    L13_2.y = L14_2
  end
  L7_2 = pairs
  L8_2 = A0_2.itemTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L6_2[L10_2]
      if not L12_2 then
        L13_2 = L11_2
        L12_2 = L11_2.removeSelf
        L12_2(L13_2)
        L12_2 = A0_2.itemTable
        L12_2[L10_2] = nil
      end
    end
  end
end
L4_1.update = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L4_1.close = L5_1
L2_1(L3_1, L4_1)
return L0_1
