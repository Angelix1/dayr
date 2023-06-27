local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = NOTCH_WIDTH
if not L1_1 then
  L1_1 = 0
end
L2_1 = NOTCH_WIDTH
if not L2_1 then
  L2_1 = 0
end
L3_1 = SWK
L3_1 = L3_1 * 0.32
L4_1 = L3_1 * 0.9
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "daily_quest_item"
L8_1 = {}
L9_1 = {}
L9_1.width = L3_1
L9_1.height = L4_1
L10_1 = {}
L11_1 = "bg_paper"
L12_1 = "ragged_edge"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.composite = L10_1
L9_1.borderX = 0.1
L9_1.filter = "paperBorder"
L10_1 = {}
L10_1.id = "titleBg"
L10_1.image = "caption_white2"
L11_1 = L3_1 * 0.9
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.065
L10_1.height = L11_1
L11_1 = -L4_1
L11_1 = L11_1 * 0.37
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = L3_1 * 0.9
L11_1.widthMax = L12_1
L12_1 = -L4_1
L12_1 = L12_1 * 0.38
L11_1.y = L12_1
L12_1 = {}
L12_1.image = "divider_horizontal"
L13_1 = L3_1 * 0.95
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.005
L12_1.height = L13_1
L13_1 = -L4_1
L13_1 = L13_1 * 0.31
L12_1.y = L13_1
L12_1.color = "black"
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.reward
L15_1 = ":"
L14_1 = L14_1 .. L15_1
L13_1.text = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L13_1.color = "black"
L14_1 = L3_1 * 0.33
L13_1.widthMax = L14_1
L14_1 = L3_1 * 0.1
L13_1.left = L14_1
L14_1 = -L4_1
L14_1 = L14_1 * 0.25
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.035
L14_1.fontSize = L15_1
L14_1.color = "black"
L14_1.align = "left"
L15_1 = L3_1 * 0.5
L14_1.width = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.42
L14_1.left = L15_1
L15_1 = -L4_1
L15_1 = L15_1 * 0.21
L14_1.top = L15_1
L15_1 = {}
L15_1.id = "exp"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L15_1.color = "exp"
L16_1 = L3_1 * 0.45
L15_1.widthMax = L16_1
L16_1 = L3_1 * 0.43
L15_1.right = L16_1
L16_1 = L4_1 * 0.22
L15_1.y = L16_1
L16_1 = {}
L16_1.defaultFile = "panel_healing"
L17_1 = {}
L18_1 = 0.5
L17_1[1] = L18_1
L16_1.overColor = L17_1
L17_1 = L3_1 * 0.7
L16_1.width = L17_1
L17_1 = L4_1 * 0.36
L16_1.y = L17_1
L17_1 = {}
L18_1 = strings
L18_1 = L18_1.accept
L17_1.text = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.045
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = L3_1 * 0.5
L17_1.widthMax = L18_1
L18_1 = L4_1 * 0.36
L17_1.y = L18_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.questInfo
  L2_2 = nil
  if not L1_2 or not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getDescription
  L5_2 = {}
  L5_2.info = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.getCategoryColor
  L6_2 = {}
  L6_2.info = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2.name
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2.hint
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.titleBg
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.exp
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2.expText
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.itemGroup
  if not L5_2 then
    L5_2 = L3_2.giveAll
    if L5_2 then
      L5_2 = L3_2.giveAll
      L5_2 = L5_2[1]
      L6_2 = L5_2[2]
      if 1 < L6_2 then
        L6_2 = L5_2[2]
        if L6_2 then
          goto lbl_47
        end
      end
      L6_2 = ""
      ::lbl_47::
      L7_2 = main
      L7_2 = L7_2.button
      L8_2 = L7_2
      L7_2 = L7_2.createItemIcon
      L9_2 = {}
      L9_2.parent = A0_2
      L10_2 = L3_2.itemReward
      L10_2 = L10_2[1]
      L9_2.id = L10_2
      L10_2 = L3_1
      L10_2 = L10_2 * 0.36
      L9_2.width = L10_2
      L9_2.text = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.itemGroup = L7_2
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.position
      L9_2 = A0_2.itemGroup
      L10_2 = {}
      L11_2 = L4_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.21
      L10_2.top = L11_2
      L11_2 = L3_1
      L11_2 = L11_2 * 0.085
      L10_2.left = L11_2
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.questInfo
  if L2_2 then
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "daily_quest_close"
L8_1 = {}
L9_1 = {}
L9_1.image = "icon_close2"
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.width = L10_1
L9_1.color = "beige"
L8_1[1] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "daily_quest"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "daily_quest"
L7_1.layer = "top"
L7_1.block = true
L7_1.alpha = 0.5
L8_1 = {}
L9_1 = {}
L9_1.image = "advice"
L10_1 = SWK
L10_1 = L10_1 * 0.17
L9_1.width = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.21
L9_1.bottom = L10_1
L10_1 = {}
L10_1.image = "shop_tape4"
L11_1 = SWK
L11_1 = L11_1 * 0.6
L10_1.width = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.15
L10_1.bottom = L11_1
L11_1 = {}
L12_1 = 1
L13_1 = 0.1
L14_1 = 0.05
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.color = L11_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.043
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = SWK
L12_1 = L12_1 * 0.47
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.21
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "buttonClose"
L12_1.button = "daily_quest_close"
L13_1 = SW
L13_1 = L13_1 * 0.5
L13_1 = L13_1 - L2_1
L14_1 = SHK
L14_1 = L14_1 * 0.06
L13_1 = L13_1 - L14_1
L12_1.x = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.06
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.dailyQuestTitle
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.questTable = L1_2
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.questList
  A0_2.questList = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  do return end
  L1_2 = A0_2.questList
  if not L1_2 then
    return
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2.questTable
    L7_2 = L7_2[L5_2]
    if not L7_2 then
      L8_2 = main
      L8_2 = L8_2.button
      L9_2 = L8_2
      L8_2 = L8_2.create
      L10_2 = {}
      L10_2.parent = A0_2
      L10_2.template = "daily_quest_item"
      L11_2 = L3_1
      L11_2 = -L11_2
      L12_2 = SWK
      L12_2 = L12_2 * 0.01
      L11_2 = L11_2 - L12_2
      L12_2 = L3_1
      L13_2 = SWK
      L13_2 = L13_2 * 0.01
      L12_2 = L12_2 + L13_2
      L13_2 = L5_2 - 1
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L10_2.x = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.1
      L10_2.y = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
      L7_2.questInfo = L6_2
      L9_2 = L7_2
      L8_2 = L7_2.update
      L8_2(L9_2)
      L8_2 = A0_2.questTable
      L8_2[L5_2] = L7_2
    end
  end
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
