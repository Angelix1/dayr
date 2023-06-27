local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.6
L2_1 = SHK
L2_1 = L2_1 * 0.7
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "ally_enemy_icon"
L6_1 = {}
L7_1 = {}
L8_1 = SWK
L8_1 = L8_1 * 0.15
L7_1.width = L8_1
L8_1 = SWK
L8_1 = L8_1 * 0.14
L7_1.height = L8_1
L7_1.alpha = 0
L8_1 = {}
L8_1.id = "bg"
L8_1.image = "slot_bg_over"
L9_1 = SWK
L9_1 = L9_1 * 0.1
L8_1.width = L9_1
L9_1 = SHK
L9_1 = -L9_1
L9_1 = L9_1 * 0.04
L8_1.y = L9_1
L8_1.blendMode = "multiply"
L8_1.color = "black"
L8_1.alpha = 0.75
L8_1.tap = true
L9_1 = {}
L9_1.id = "icon"
L10_1 = SWK
L10_1 = L10_1 * 0.08
L9_1.width = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.04
L9_1.y = L10_1
L9_1.color = "beige"
L10_1 = {}
L10_1.id = "text"
L11_1 = SWK
L11_1 = L11_1 * 0.03
L10_1.top = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.14
L10_1.width = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.035
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
L5_1.id = "ally_enemy_close"
L6_1 = {}
L7_1 = {}
L7_1.id = "bg"
L7_1.defaultFile = "caption_brown"
L7_1.overFile = "caption_yellow"
L8_1 = SWK
L8_1 = L8_1 * 0.2
L7_1.width = L8_1
L8_1 = SHK
L8_1 = L8_1 * 0.08
L7_1.height = L8_1
L8_1 = {}
L8_1.id = "text"
L9_1 = strings
L9_1 = L9_1.buttons
L9_1 = L9_1.close
L8_1.text = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.5
L8_1.widthMax = L9_1
L8_1.color = "beige"
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "ally_enemy"
  L0_2(L1_2, L2_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "ally_enemy"
L5_1.layer = "ui_craft"
L5_1.alpha = 0
L6_1 = {}
L7_1 = {}
L7_1.id = "bgBack"
L8_1 = SW
L8_1 = L8_1 * 1.5
L7_1.width = L8_1
L8_1 = SH
L7_1.height = L8_1
L7_1.alpha = 0.6
L7_1.block = true
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "ally_enemy"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L8_1 = {}
L8_1.id = "background"
L8_1.width = L1_1
L8_1.height = L2_1
L8_1.block = true
L9_1 = {}
L9_1.id = "cont"
L9_1.scroll = true
L9_1.width = L1_1
L10_1 = SHK
L10_1 = L10_1 * 0.2
L10_1 = L2_1 - L10_1
L9_1.height = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.09
L10_1 = L10_1 + L11_1
L9_1.top = L10_1
L9_1.row = 4
L10_1 = {}
L11_1 = SHK
L11_1 = L11_1 * 0.02
L10_1.left = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.02
L10_1.right = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.02
L10_1.top = L11_1
L9_1.border = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0
L9_1.spaceY = L10_1
L10_1 = {}
L10_1.id = "title"
L10_1.text = ""
L11_1 = L1_1 * 0.8
L10_1.widthMax = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.42
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L11_1 = {}
L11_1.image = "divider_horizontal"
L12_1 = L1_1 * 0.9
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.005
L11_1.height = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.37
L11_1.y = L12_1
L11_1.color = "black"
L12_1 = {}
L12_1.id = "buttonClose"
L12_1.button = "ally_enemy_close"
L13_1 = L2_1 * 0.41
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
  A0_2.buttonTable = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.chooseHuntTarget
  L1_2(L2_2, L3_2)
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
  L2_2 = A1_2.allyObj
  A0_2.allyObj = L2_2
  L2_2 = A1_2.resultObj
  A0_2.resultObj = L2_2
  L2_2 = A1_2.enemyObjList
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.battle
    L3_2 = L2_2
    L2_2 = L2_2.getEnemyObjList
    L4_2 = {}
    L4_2.isHunt = true
    L2_2 = L2_2(L3_2, L4_2)
  end
  A0_2.enemyObjList = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.allyObj
  L2_2 = A0_2.resultObj
  L3_2 = A0_2.enemyObjList
  if not L3_2 or not L2_2 then
    return
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.buttonTable
    L10_2 = L8_2.id
    L9_2 = L9_2[L10_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.cont
      L12_2.template = "ally_enemy_icon"
      L14_2 = {}
      L15_2 = {}
      L16_2 = L8_2.icon
      L15_2.image = L16_2
      L14_2[3] = L15_2
      L15_2 = {}
      L16_2 = L8_2.name
      L15_2.text = L16_2
      L14_2[4] = L15_2
      L12_2.obj = L14_2
      function L14_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "ally_enemy"
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.ally
        L0_3 = L0_3.command
        L1_3 = L0_3
        L0_3 = L0_3.huntingEnemy
        L2_3 = {}
        L3_3 = L1_2
        L2_3.allyObj = L3_3
        L3_3 = L2_2
        L2_3.resultObj = L3_3
        L3_3 = L8_2
        L2_3.enemyObj = L3_3
        L0_3(L1_3, L2_3)
      end
      L12_2.action = L14_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = A0_2.buttonTable
      L11_2 = L8_2.id
      L10_2[L11_2] = L9_2
    end
  end
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
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
