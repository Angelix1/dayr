local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.63
L2_1 = SWK
L2_1 = L2_1 * 0.48
L3_1 = SHK
L3_1 = L3_1 * 0.125
L4_1 = 5
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "bqr_close"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button1"
L9_1.overFile = "button1_over"
L10_1 = SWK
L10_1 = L10_1 * 0.17
L9_1.width = L10_1
L10_1 = {}
L11_1 = strings
L11_1 = L11_1.finished
L10_1.text = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.15
L10_1.widthMax = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.037
L10_1.fontSize = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "bar_quest_reward"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "bar_quest_reward"
L7_1.layer = "ui_top"
L7_1.block = true
L7_1.alpha = 0.75
L8_1 = {}
L9_1 = {}
L9_1.texture = "bg_net"
L9_1.simpleTexture = true
L9_1.width = L2_1
L9_1.height = L1_1
L10_1 = {}
L10_1.image = "light_effect"
L10_1.width = L2_1
L10_1.height = L1_1
L10_1.blendMode = "multiply"
L10_1.alpha = 0.5
L11_1 = {}
L11_1.id = "buttonClose"
L11_1.button = "bqr_close"
L12_1 = L1_1 * 0.46
L11_1.bottom = L12_1
L12_1 = {}
L12_1.metalBorderType = 5
L13_1 = L2_1 * 1.025
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.15
L12_1.height = L13_1
L13_1 = -L1_1
L13_1 = L13_1 * 0.51
L12_1.top = L13_1
L13_1 = {}
L13_1.metalBorderType = 1
L14_1 = L2_1 * 1.025
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1.height = L14_1
L14_1 = L1_1 * 0.51
L13_1.bottom = L14_1
L14_1 = {}
L14_1.id = "titleLight"
L14_1.image = "star1"
L15_1 = L2_1 * 1.7
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.08
L14_1.height = L15_1
L15_1 = -L1_1
L15_1 = L15_1 * 0.425
L14_1.y = L15_1
L14_1.blendMode = "add"
L15_1 = {}
L16_1 = 0
L17_1 = 0.5
L18_1 = 0
L19_1 = 0.375
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.color = L15_1
L15_1 = {}
L15_1.id = "title"
L15_1.text = ""
L16_1 = L2_1 * 0.75
L15_1.widthMax = L16_1
L16_1 = -L1_1
L16_1 = L16_1 * 0.425
L15_1.y = L16_1
L15_1.color = "beige"
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.fontSize = L16_1
L16_1 = {}
L16_1.id = "leftBanner"
L16_1.image = "tight_banner"
L17_1 = L1_1 * 0.95
L16_1.height = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.5
L18_1 = SWK
L18_1 = L18_1 * 0.03
L17_1 = L17_1 + L18_1
L16_1.x = L17_1
L17_1 = -L1_1
L17_1 = L17_1 * 0.52
L16_1.top = L17_1
L17_1 = {}
L18_1 = 0
L19_1 = 0.7
L20_1 = 0
L17_1[1] = L18_1
L17_1[2] = L19_1
L17_1[3] = L20_1
L16_1.color = L17_1
L17_1 = {}
L17_1.id = "rightBanner"
L17_1.image = "tight_banner"
L18_1 = L1_1 * 0.95
L17_1.height = L18_1
L18_1 = L2_1 * 0.5
L19_1 = SWK
L19_1 = L19_1 * 0.03
L18_1 = L18_1 - L19_1
L17_1.x = L18_1
L18_1 = -L1_1
L18_1 = L18_1 * 0.52
L17_1.top = L18_1
L18_1 = {}
L19_1 = 0
L20_1 = 0.7
L21_1 = 0
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L17_1.color = L18_1
L18_1 = {}
L18_1.id = "leftIcon"
L18_1.image = "icon_fight"
L19_1 = SWK
L19_1 = L19_1 * 0.027
L18_1.width = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.5
L20_1 = SWK
L20_1 = L20_1 * 0.03
L19_1 = L19_1 + L20_1
L18_1.x = L19_1
L19_1 = L1_1 * 0.2
L18_1.y = L19_1
L19_1 = {}
L20_1 = 0
L21_1 = 0.5
L22_1 = 0
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.color = L19_1
L19_1 = {}
L19_1.id = "rightIcon"
L19_1.image = "icon_fight"
L20_1 = SWK
L20_1 = L20_1 * 0.027
L19_1.width = L20_1
L20_1 = L2_1 * 0.5
L21_1 = SWK
L21_1 = L21_1 * 0.03
L20_1 = L20_1 - L21_1
L19_1.x = L20_1
L20_1 = L1_1 * 0.2
L19_1.y = L20_1
L20_1 = {}
L21_1 = 0
L22_1 = 0.5
L23_1 = 0
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color = L20_1
L20_1 = {}
L20_1.id = "questName"
L20_1.text = ""
L21_1 = L2_1 * 0.75
L20_1.widthMax = L21_1
L21_1 = -L1_1
L21_1 = L21_1 * 0.285
L20_1.y = L21_1
L20_1.color = "beige"
L21_1 = SHK
L21_1 = L21_1 * 0.045
L20_1.fontSize = L21_1
L21_1 = {}
L21_1.image = "divider_horizontal"
L22_1 = L2_1 * 0.75
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.004
L21_1.height = L22_1
L22_1 = -L1_1
L22_1 = L22_1 * 0.225
L21_1.y = L22_1
L21_1.color = "beige"
L22_1 = {}
L22_1.id = "giveTitle"
L22_1.text = ""
L23_1 = L2_1 * 0.5
L22_1.widthMax = L23_1
L23_1 = -L1_1
L23_1 = L23_1 * 0.175
L22_1.y = L23_1
L22_1.color = "beige"
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.fontSize = L23_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L8_1[11] = L19_1
L8_1[12] = L20_1
L8_1[13] = L21_1
L8_1[14] = L22_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.itemTable = L1_2
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.rewardInfo
  if not L2_2 then
    return
  end
  A0_2.rewardInfo = L2_2
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A0_2.rewardInfo
  L3_2 = main
  L3_2 = L3_2.barQuest
  L4_2 = L3_2
  L3_2 = L3_2.getRewardInfoDesc
  L5_2 = {}
  L5_2.rewardInfo = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L3_2.questObj
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0.7
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0.5
  L9_2 = 0
  L10_2 = 0.375
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L7_2 = L2_2.isFailed
  if L7_2 then
    L7_2 = {}
    L8_2 = 0.8
    L9_2 = 0.025
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2 = L7_2
    L7_2 = {}
    L8_2 = 0.6
    L9_2 = 0.1
    L10_2 = 0
    L11_2 = 0.375
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L7_2[4] = L11_2
    L6_2 = L7_2
    L7_2 = A0_2.title
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = strings
    L9_2 = L9_2.missionFailed
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.giveTitle
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = strings
    L9_2 = L9_2.result
    L10_2 = ":"
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
  else
    L7_2 = A0_2.title
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = strings
    L9_2 = L9_2.missionComplite
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.giveTitle
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = strings
    L9_2 = L9_2.reward
    L10_2 = ":"
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = A0_2.leftBanner
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.rightBanner
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.leftIcon
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.rightIcon
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.titleLight
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.questName
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L4_2.name
  L7_2(L8_2, L9_2)
  L7_2 = {}
  L8_2 = math
  L8_2 = L8_2.min
  L9_2 = L3_2.giveAll
  L9_2 = #L9_2
  L10_2 = L4_1
  L10_2 = L10_2 * 2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L3_2.giveAll
  if L9_2 and 0 < L8_2 then
    L9_2 = 1
    L10_2 = L3_2.giveAll
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L3_2.giveAll
      L13_2 = L13_2[L12_2]
      L14_2 = main
      L14_2 = L14_2.itemlist
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = L13_2[1]
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = A0_2.itemTable
      L16_2 = L13_2[1]
      L15_2 = L15_2[L16_2]
      if L14_2 then
        L17_2 = L14_2
        L16_2 = L14_2.getRank
        L16_2 = L16_2(L17_2)
        if L16_2 then
          goto lbl_125
        end
      end
      L16_2 = 1
      ::lbl_125::
      L17_2 = converter
      L17_2 = L17_2.getQuantityK
      L18_2 = L13_2[2]
      L17_2 = L17_2(L18_2)
      if not L17_2 then
        L17_2 = ""
      end
      L18_2 = L13_2[1]
      L7_2[L18_2] = true
      if not L15_2 then
        L18_2 = main
        L18_2 = L18_2.button
        L19_2 = L18_2
        L18_2 = L18_2.createItemIcon
        L20_2 = {}
        L21_2 = A0_2
        L22_2 = L13_2[1]
        L20_2.id = L22_2
        L22_2 = L3_1
        L20_2.width = L22_2
        L20_2.emText = L17_2
        L22_2 = "slot_bg_ragged_r"
        L23_2 = L16_2
        L22_2 = L22_2 .. L23_2
        L20_2.imageBg = L22_2
        L22_2 = SHK
        L22_2 = L22_2 * 0.03
        L20_2.fontSize = L22_2
        L20_2.blendMode = "normal"
        L20_2[1] = L21_2
        L18_2 = L18_2(L19_2, L20_2)
        L15_2 = L18_2
        L18_2 = A0_2.itemTable
        L19_2 = L13_2[1]
        L18_2[L19_2] = L15_2
      end
      L18_2 = L12_2 - 1
      L19_2 = L4_1
      L18_2 = L18_2 % L19_2
      L18_2 = L18_2 + 1
      L19_2 = math
      L19_2 = L19_2.ceil
      L20_2 = L4_1
      L20_2 = L12_2 / L20_2
      L19_2 = L19_2(L20_2)
      L20_2 = math
      L20_2 = L20_2.min
      L21_2 = L19_2 - 1
      L22_2 = L4_1
      L21_2 = L21_2 * L22_2
      L21_2 = L8_2 - L21_2
      L22_2 = L4_1
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = L15_2.text
      L22_2 = L21_2
      L21_2 = L21_2.setText
      L23_2 = L17_2
      L21_2(L22_2, L23_2)
      L21_2 = L3_1
      L21_2 = -L21_2
      L21_2 = L21_2 * L20_2
      L21_2 = L21_2 * 0.5
      L21_2 = L21_2 * 1.05
      L22_2 = L3_1
      L23_2 = L18_2 - 0.5
      L22_2 = L22_2 * L23_2
      L22_2 = L22_2 * 1.05
      L21_2 = L21_2 + L22_2
      L15_2.x = L21_2
      L21_2 = A0_2.giveTitle
      L22_2 = L21_2
      L21_2 = L21_2.getBottom
      L21_2 = L21_2(L22_2)
      L22_2 = SHK
      L22_2 = L22_2 * 0.01
      L21_2 = L21_2 + L22_2
      L22_2 = L3_1
      L22_2 = L22_2 * 1.05
      L23_2 = L19_2 - 0.5
      L22_2 = L22_2 * L23_2
      L21_2 = L21_2 + L22_2
      L15_2.y = L21_2
    end
  end
  L9_2 = pairs
  L10_2 = A0_2.itemTable
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 then
      L14_2 = L7_2[L12_2]
      if not L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.removeSelf
        L14_2(L15_2)
        L14_2 = A0_2.itemTable
        L14_2[L12_2] = nil
      end
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
