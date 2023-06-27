local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.7
L2_1 = SWK
L2_1 = L2_1 * 0.55
L3_1 = L1_1 * 0.35
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "select_npc_icon"
L7_1 = {}
L8_1 = {}
L8_1.width = L3_1
L8_1.alpha = 0.01
L8_1.tap = true
L9_1 = {}
L9_1.id = "imageBorder"
L9_1.image = "npc_border"
L9_1.width = L3_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L10_1.widthMax = L3_1
L10_1.color = "black"
L11_1 = L3_1 * 0.58
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "quest"
L11_1.image = "ui_quest_icon"
L12_1 = SHK
L12_1 = L12_1 * 0.06
L11_1.height = L12_1
L12_1 = L3_1 * 0.4
L11_1.right = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.4
L11_1.top = L12_1
L11_1.isVisible = false
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.npcObj
  if not L1_2 then
    return
  end
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = A0_2.npcObj
  L3_2 = L3_2.name
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.image
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L4_2 = A0_2
    L5_2 = A0_2.npcObj
    L5_2 = L5_2.image
    L3_2.image = L5_2
    L5_2 = L3_1
    L3_2.width = L5_2
    L3_2[1] = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.image = L1_2
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
    L3_2 = A0_2.imageBorder
    L4_2 = L3_2
    L3_2 = L3_2.toFront
    L3_2(L4_2)
    L3_2 = A0_2.quest
    L4_2 = L3_2
    L3_2 = L3_2.toFront
    L3_2(L4_2)
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "select_npc"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.npcObj
  if not L3_2 then
    return
  end
  L3_2 = L1_2.npcObj
  L4_2 = L2_2.baseObj
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "start_npc"
  L7_2.npcObj = L3_2
  L7_2.baseObj = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.close
  L7_2 = "select_npc"
  L5_2(L6_2, L7_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "select_npc_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.045
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SWK
L10_1 = L10_1 * 0.0225
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "select_npc"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "select_npc"
L6_1.layer = "ui_panel"
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_paper"
L9_1 = L2_1 * 0.98
L8_1.width = L9_1
L8_1.height = L1_1
L8_1.simpleTexture = true
L9_1 = {}
L9_1.texture = "leather_edge"
L9_1.width = L1_1
L10_1 = SHK
L10_1 = L10_1 * 0.018
L9_1.height = L10_1
L9_1.rotation = 90
L10_1 = L2_1 * 0.485
L9_1.x = L10_1
L10_1 = {}
L10_1.texture = "leather_edge"
L10_1.width = L1_1
L11_1 = SHK
L11_1 = L11_1 * 0.018
L10_1.height = L11_1
L10_1.rotation = 90
L11_1 = -L2_1
L11_1 = L11_1 * 0.485
L10_1.x = L11_1
L11_1 = {}
L11_1.metalBorderType = 3
L12_1 = L2_1 * 0.995
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.17
L11_1.height = L12_1
L12_1 = -L1_1
L12_1 = L12_1 * 0.47
L11_1.y = L12_1
L12_1 = {}
L12_1.metalBorderType = 1
L12_1.width = L2_1
L13_1 = SHK
L13_1 = L13_1 * 0.09
L12_1.height = L13_1
L13_1 = L1_1 * 0.47
L12_1.y = L13_1
L13_1 = {}
L13_1.id = "title"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1.fontSize = L14_1
L14_1 = L2_1 * 0.7
L13_1.widthMax = L14_1
L14_1 = -L1_1
L14_1 = L14_1 * 0.505
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "buttonClose"
L14_1.button = "select_npc_close"
L15_1 = L2_1 * 0.445
L14_1.x = L15_1
L15_1 = -L1_1
L15_1 = L15_1 * 0.497
L14_1.y = L15_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.findPerson
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.baseId
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.baseNpc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.baseObj = L3_2
  L3_2 = A0_2.baseObj
  L5_2 = L3_2
  L4_2 = L3_2.getNpcInfoList
  L6_2 = {}
  L6_2.sortId = "id"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.npcTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.npcTable = L5_2
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.id
    L11_2 = A0_2.npcTable
    L12_2 = L10_2
    L13_2 = L8_2
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L14_2.parent = A0_2
      L14_2.template = "select_npc_icon"
      L15_2 = L2_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.31
      L16_2 = L3_1
      L17_2 = SHK
      L17_2 = L17_2 * 0.057
      L16_2 = L16_2 + L17_2
      L17_2 = L8_2 - 1
      L17_2 = L17_2 % 3
      L16_2 = L16_2 * L17_2
      L15_2 = L15_2 + L16_2
      L14_2.x = L15_2
      L15_2 = L1_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.18
      L16_2 = L3_1
      L17_2 = SHK
      L17_2 = L17_2 * 0.068
      L16_2 = L16_2 + L17_2
      L17_2 = math
      L17_2 = L17_2.floor
      L18_2 = L8_2 - 1
      L18_2 = L18_2 / 3
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 * L17_2
      L15_2 = L15_2 + L16_2
      L14_2.y = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = L11_2.quest
      L13_2 = L9_2.isQuest
      L12_2.isVisible = L13_2
      L12_2 = L9_2.obj
      L11_2.npcObj = L12_2
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
      L12_2 = A0_2.npcTable
      L13_2 = L10_2
      L14_2 = L8_2
      L13_2 = L13_2 .. L14_2
      L12_2[L13_2] = L11_2
    end
  end
end
L6_1.updateAfterOpen = L7_1
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
