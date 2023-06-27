local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SCREEN_4x3
if L5_1 then
  L5_1 = SH
  L5_1 = L5_1 * 0.22
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = 0
::lbl_22::
L6_1 = SW
L6_1 = L6_1 * 0.97
L6_1 = L6_1 - L3_1
L6_1 = L6_1 - L4_1
L7_1 = SH
L8_1 = SHK
L8_1 = L8_1 * 0.065
L7_1 = L7_1 - L8_1
L8_1 = L2_1 * 2
L7_1 = L7_1 - L8_1
L8_1 = SWK
L8_1 = L8_1 / 7
L8_1 = L8_1 * 0.54
L7_1 = L7_1 - L8_1
L7_1 = L7_1 - L5_1
L8_1 = L7_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.075
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = L7_1 * 0.65
L10_1 = L7_1 * 0.33
L11_1 = L6_1 * 0.2
L12_1 = {}
L13_1 = "refreshIcon"
L14_1 = "refreshTimerBg"
L15_1 = "refreshTimeText"
L16_1 = "refreshProgressBar"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L4_2 = A0_2.questOld
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = A0_2.questTable
    L6_2 = L4_2.id
    L5_2 = L5_2[L6_2]
  end
  L6_2 = A2_2 or L6_2
  if A2_2 then
    L6_2 = A0_2.questTable
    L7_2 = A2_2.id
    L6_2 = L6_2[L7_2]
  end
  if L5_2 then
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = L5_2
    L9_2 = {}
    L9_2.time = 360
    L10_2 = SHK
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.01
    L9_2.y = L10_2
    L7_2(L8_2, L9_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = L5_2.light
    L9_2 = {}
    L9_2.time = 210
    L9_2.alpha = 0
    L7_2(L8_2, L9_2)
  end
  if L6_2 then
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = L6_2
    L9_2 = {}
    L9_2.time = 360
    L10_2 = SHK
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.025
    L9_2.y = L10_2
    L7_2(L8_2, L9_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = L6_2.light
    L9_2 = {}
    L9_2.time = 210
    L9_2.alpha = 0.65
    L7_2(L8_2, L9_2)
  end
  L7_2 = A0_2.hint
  L7_2.isVisible = false
  if A2_2 then
    L7_2 = A3_2 or L7_2
    if A3_2 then
      L7_2 = A3_2.info
    end
    L8_2 = main
    L8_2 = L8_2.baseNpc
    L9_2 = L8_2
    L8_2 = L8_2.checkTakeQuest
    L10_2 = {}
    L10_2.obj = A1_2
    L10_2.questObj = A2_2
    L8_2, L9_2 = L8_2(L9_2, L10_2)
    L10_2 = A2_2.name
    L12_2 = A2_2
    L11_2 = A2_2.getText
    L13_2 = {}
    L13_2.info = L7_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = A2_2.recommendLevel
    if L12_2 then
      L12_2 = L10_2
      L13_2 = " ("
      L14_2 = strings
      L14_2 = L14_2.recomendedLevel
      L15_2 = ": "
      L16_2 = A2_2.recommendLevel
      L17_2 = ")"
      L10_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    end
    L12_2 = A0_2.groupReward
    L12_2.isVisible = true
    L12_2 = A0_2.questName
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = L10_2
    L12_2(L13_2, L14_2)
    L12_2 = A0_2.questDesc
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = A0_2.rewardItemTable
    if not L12_2 then
      L12_2 = {}
    end
    A0_2.rewardItemTable = L12_2
    L12_2 = {}
    L14_2 = A2_2
    L13_2 = A2_2.getRewardInfo
    L15_2 = {}
    L15_2.info = L7_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L13_2 or L14_2
    if L13_2 then
      L14_2 = main
      L14_2 = L14_2.barQuest
      L15_2 = L14_2
      L14_2 = L14_2.getRewardInfoDesc
      L16_2 = {}
      L16_2.rewardInfo = L13_2
      L14_2 = L14_2(L15_2, L16_2)
    end
    if L14_2 then
      L15_2 = L14_2.giveAll
      if L15_2 then
        goto lbl_114
      end
    end
    L15_2 = {}
    ::lbl_114::
    if L15_2 then
      L16_2 = math
      L16_2 = L16_2.min
      L17_2 = #L15_2
      L18_2 = 5
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = SWK
      L17_2 = L17_2 * 0.094
      L18_2 = 1
      L19_2 = L16_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = L15_2[L21_2]
        L23_2 = L22_2[1]
        L24_2 = L22_2[2]
        L23_2 = L23_2 .. L24_2
        L24_2 = A0_2.rewardItemTable
        L24_2 = L24_2[L23_2]
        L12_2[L23_2] = true
        if not L24_2 then
          L25_2 = L22_2[2]
          if 10000 <= L25_2 then
            L25_2 = converter
            L25_2 = L25_2.getQuantityK
            L26_2 = L22_2[2]
            L25_2 = L25_2(L26_2)
            if L25_2 then
              goto lbl_146
            end
          end
          L25_2 = L22_2[2]
          ::lbl_146::
          L26_2 = main
          L26_2 = L26_2.button
          L27_2 = L26_2
          L26_2 = L26_2.createItemIcon
          L28_2 = {}
          L29_2 = A0_2.groupReward
          L30_2 = L22_2[1]
          L28_2.id = L30_2
          L28_2.width = L17_2
          L30_2 = L17_2 * 0.75
          L28_2.iconWidth = L30_2
          L30_2 = L22_2.isPlainText
          L30_2 = L25_2 or L30_2
          if not L30_2 or not L25_2 then
            L30_2 = "x"
            L31_2 = L25_2
            L30_2 = L30_2 .. L31_2
          end
          L28_2.emText = L30_2
          L28_2[1] = L29_2
          L26_2 = L26_2(L27_2, L28_2)
          L24_2 = L26_2
          L26_2 = A0_2.rewardItemTable
          L26_2[L23_2] = L24_2
        end
        if L24_2 then
          L25_2 = L6_1
          L25_2 = -L25_2
          L25_2 = L25_2 * 0.5
          L26_2 = L9_1
          L26_2 = L26_2 * 0.84
          L25_2 = L25_2 + L26_2
          L26_2 = L17_2 * 0.5
          L25_2 = L25_2 + L26_2
          L26_2 = L17_2 * 1.1
          L27_2 = L21_2 - 1
          L26_2 = L26_2 * L27_2
          L25_2 = L25_2 + L26_2
          L24_2.x = L25_2
          L25_2 = L9_1
          L25_2 = L25_2 * 0.5
          L26_2 = SHK
          L26_2 = L26_2 * 0.035
          L25_2 = L25_2 - L26_2
          L26_2 = L17_2 * 0.5
          L25_2 = L25_2 - L26_2
          L24_2.y = L25_2
        end
      end
    end
    L16_2 = pairs
    L17_2 = A0_2.rewardItemTable
    L16_2, L17_2, L18_2 = L16_2(L17_2)
    for L19_2, L20_2 in L16_2, L17_2, L18_2 do
      if L20_2 then
        L21_2 = L12_2[L19_2]
        if not L21_2 then
          L22_2 = L20_2
          L21_2 = L20_2.removeSelf
          L21_2(L22_2)
          L21_2 = A0_2.rewardItemTable
          L21_2[L19_2] = nil
        end
      end
    end
    L16_2 = main
    L16_2 = L16_2.button
    L17_2 = L16_2
    L16_2 = L16_2.update
    L18_2 = "bar_npc_confirm"
    L16_2(L17_2, L18_2)
    if not L8_2 and L9_2 then
      L16_2 = A0_2.errorMark
      L16_2.isVisible = true
      L16_2 = A0_2.errorText
      L17_2 = L16_2
      L16_2 = L16_2.setText
      L18_2 = L9_2
      L16_2(L17_2, L18_2)
    else
      L16_2 = A0_2.errorMark
      L16_2.isVisible = false
      L16_2 = A0_2.errorText
      L17_2 = L16_2
      L16_2 = L16_2.setText
      L18_2 = ""
      L16_2(L17_2, L18_2)
    end
  else
    L7_2 = A0_2.groupReward
    L7_2.isVisible = false
    L7_2 = A0_2.questName
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = ""
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.questDesc
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = strings
    L9_2 = L9_2.barman_text
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.hint
    L8_2 = main
    L8_2 = L8_2.server
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "access"
    L8_2 = L8_2(L9_2, L10_2)
    L8_2 = not L8_2
    L7_2.isVisible = L8_2
  end
  A0_2.questOld = A2_2
end
L1_1.updateQuestObj = L13_1
function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2.portrait
  L4_2 = A0_2.portraitName
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = A2_2.name
  L4_2(L5_2, L6_2)
  if L3_2 then
    L4_2 = A0_2.npcObjOld
    if L4_2 ~= A2_2 then
      L4_2 = A0_2.maskObj
      L5_2 = main
      L5_2 = L5_2.images
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "npc_mask"
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = main
      L6_2 = L6_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.new
      L8_2 = {}
      L9_2 = A0_2.groupPortrait
      L10_2 = A2_2.image
      L8_2.image = L10_2
      L11_2 = L3_2
      L10_2 = L3_2.getWidth
      L10_2 = L10_2(L11_2)
      L8_2.width = L10_2
      L11_2 = L3_2
      L10_2 = L3_2.getHeight
      L10_2 = L10_2(L11_2)
      L8_2.height = L10_2
      L8_2[1] = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L8_2 = L6_2
        L7_2 = L6_2.setMask
        L9_2 = L4_2
        L7_2(L8_2, L9_2)
        L7_2 = L6_2.width
        L8_2 = L5_2.width
        L7_2 = L7_2 / L8_2
        L6_2.maskScaleX = L7_2
        L7_2 = L6_2.height
        L8_2 = L5_2.height
        L7_2 = L7_2 / L8_2
        L6_2.maskScaleY = L7_2
        L8_2 = L3_2
        L7_2 = L3_2.removeSelf
        L7_2(L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.toBack
        L7_2(L8_2)
        A0_2.portrait = L6_2
      end
    end
  end
  A0_2.npcObjOld = A2_2
end
L1_1.updateNpcObj = L13_1
function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A1_2
  L3_2 = A1_2.getQuestRestockTimeLeft
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.getQuestRestockProgress
  L4_2 = L4_2(L5_2)
  L5_2 = converter
  L5_2 = L5_2.getShortTimeValue
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = L12_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L12_1
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2[L10_2]
    L12_2 = L4_2 < 1
    L11_2.isVisible = L12_2
  end
  if L4_2 < 1 then
    L6_2 = A0_2.refreshTimeText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.refreshProgressBar
    L7_2 = L6_2
    L6_2 = L6_2.setValue
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.refreshText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = strings
    L8_2 = L8_2.renewalQuest
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.refreshText
    L7_2 = L9_1
    L7_2 = L7_2 * 0.4
    L6_2.y = L7_2
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.position
    L8_2 = A0_2.refreshTimeText
    L9_2 = {}
    L10_2 = A0_2.refreshTimerBg
    L11_2 = L10_2
    L10_2 = L10_2.getLeft
    L10_2 = L10_2(L11_2)
    L11_2 = SWK
    L11_2 = L11_2 * 0.002
    L10_2 = L10_2 + L11_2
    L9_2.left = L10_2
    L6_2(L7_2, L8_2, L9_2)
  else
    L6_2 = A0_2.refreshText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = strings
    L8_2 = L8_2.allQuestAvailable
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.refreshText
    L7_2 = L9_1
    L7_2 = L7_2 * 0.36
    L6_2.y = L7_2
  end
end
L1_1.updateTimer = L13_1
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "bar_npc_slot"
L16_1 = {}
L17_1 = {}
L17_1.image = "quest_slot"
L17_1.width = L11_1
L17_1.height = L10_1
L17_1.tap = true
L17_1.color = "beige"
L18_1 = {}
L18_1.id = "title"
L18_1.text = ""
L19_1 = -L10_1
L19_1 = L19_1 * 0.33
L18_1.y = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L19_1 = L11_1 * 0.95
L18_1.width = L19_1
L18_1.color = "beige"
L19_1 = {}
L19_1.id = "text"
L20_1 = strings
L20_1 = L20_1.newQuest
L19_1.text = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L20_1 = L11_1 * 0.93
L19_1.widthMax = L20_1
L19_1.color = "beige"
L20_1 = L10_1 * 0.05
L19_1.y = L20_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.questData
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L3_2 = L2_2
  L2_2 = L2_2.getTime
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = os
    L2_2 = L2_2.time
    L2_2 = L2_2()
  end
  L3_2 = L1_2.timeComplete
  L3_2 = L3_2 - L2_2
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = converter
  L4_2 = L4_2.getTime
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L15_1.update = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L13_1 = L13_1.template
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "bar_npc_quest"
L16_1 = {}
L17_1 = {}
L17_1.image = "quest_base"
L17_1.width = L11_1
L17_1.height = L10_1
L17_1.tap = true
L18_1 = {}
L18_1.id = "topBorder"
L18_1.image = "quest_top"
L18_1.width = L11_1
L18_1.height = L10_1
L19_1 = -L10_1
L19_1 = L19_1 * 0.5
L18_1.top = L19_1
L19_1 = {}
L19_1.id = "text"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L20_1 = L11_1 * 0.93
L19_1.width = L20_1
L19_1.color = "black"
L20_1 = L10_1 * 0.05
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "light"
L20_1.image = "quest_light"
L20_1.width = L11_1
L20_1.height = L10_1
L20_1.blendMode = "add"
L20_1.alpha = 0
L21_1 = L10_1 * 0.5
L20_1.bottom = L21_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.questData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L1_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getDifficultyColor
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.topBorder
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2.name
  L7_2 = "\n"
  L8_2 = converter
  L8_2 = L8_2.getTime
  L9_2 = L1_2.timeToUpdate
  if not L9_2 then
    L9_2 = 0
  end
  L8_2 = L8_2(L9_2)
  L6_2 = L6_2 .. L7_2 .. L8_2
  L4_2(L5_2, L6_2)
  L4_2 = L2_2.iconFile
  if not L4_2 then
    L4_2 = "quest_star"
  end
  L5_2 = L10_1
  L5_2 = L5_2 * 0.22
  L6_2 = A0_2.icon
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2
    L8_2.image = L4_2
    L10_2 = L5_2 * 0.8
    L8_2.height = L10_2
    L8_2.color = "beige"
    L10_2 = L10_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.35
    L8_2.y = L10_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  A0_2.icon = L6_2
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "bar_npc"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.questData
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.obj
  end
  L5_2 = L2_2.questObj
  if L5_2 == L4_2 then
    L2_2.questObj = nil
    L2_2.questData = nil
  else
    L2_2.questObj = L4_2
    L2_2.questData = L3_2
  end
  L6_2 = L2_2
  L5_2 = L2_2.update
  L5_2(L6_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "bar_npc_close"
L16_1 = {}
L17_1 = {}
L17_1.defaultFile = "shop_button2"
L17_1.overFile = "shop_button2_over"
L18_1 = SHK
L18_1 = L18_1 * 0.07
L17_1.width = L18_1
L18_1 = {}
L19_1 = 0.27450980392156865
L20_1 = 0.1568627450980392
L21_1 = 0.08627450980392157
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L17_1.color = L18_1
L16_1[1] = L17_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "bar_npc"
  L1_2(L2_2, L3_2)
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L13_1 = main
L13_1 = L13_1.button
L14_1 = L13_1
L13_1 = L13_1.init
L15_1 = {}
L15_1.id = "bar_npc_confirm"
L16_1 = {}
L17_1 = {}
L17_1.id = "bg"
L17_1.defaultFile = "caption_green_big"
L18_1 = {}
L19_1 = 0.5
L18_1[1] = L19_1
L17_1.overColor = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.23
L17_1.width = L18_1
L18_1 = {}
L18_1.id = "text"
L19_1 = strings
L19_1 = L19_1.accept
L18_1.text = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.12
L18_1.widthMax = L19_1
L18_1.color = "black"
L19_1 = {}
L19_1.id = "errorText"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L20_1 = SWK
L20_1 = L20_1 * 0.12
L19_1.widthMax = L20_1
L19_1.color = "beige"
L20_1 = {}
L20_1.id = "errorIcon"
L20_1.image = "icon_lock"
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.width = L21_1
L21_1 = SWK
L21_1 = L21_1 * 0.095
L20_1.right = L21_1
L20_1.color = "beige"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.baseObj
  L3_2 = L1_2.questObj
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.baseNpc
  L5_2 = L4_2
  L4_2 = L4_2.checkTakeQuest
  L6_2 = {}
  L6_2.obj = L2_2
  L6_2.questObj = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getReputationLevel
    L5_2 = L5_2(L6_2)
    L6_2 = L3_2.reputationLevel
    if L6_2 then
      L6_2 = L3_2.reputationLevel
      if L5_2 < L6_2 then
        L7_2 = L2_2
        L6_2 = L2_2.getReputation
        L6_2 = L6_2(L7_2)
        L8_2 = L2_2
        L7_2 = L2_2.getLevelRep
        L9_2 = L3_2.reputationLevel
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L6_2
        L9_2 = "/"
        L10_2 = L7_2
        L8_2 = L8_2 .. L9_2 .. L10_2
        L9_2 = A0_2.errorText
        L10_2 = L9_2
        L9_2 = L9_2.setText
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
    end
    else
      L6_2 = A0_2.errorText
      L7_2 = L6_2
      L6_2 = L6_2.setText
      L8_2 = strings
      L8_2 = L8_2.dialog
      L8_2 = L8_2.closed_buy
      L8_2 = L8_2.title
      L6_2(L7_2, L8_2)
    end
    L6_2 = A0_2.bg
    L7_2 = L6_2
    L6_2 = L6_2.setFillColor
    L8_2 = 0.5
    L9_2 = 0.5
    L10_2 = 0.5
    L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L5_2 = A0_2.bg
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = 1
    L8_2 = 1
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = A0_2.text
  L5_2.isVisible = L4_2
  L5_2 = A0_2.errorIcon
  L6_2 = not L4_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.errorText
  L6_2 = not L4_2
  L5_2.isVisible = L6_2
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "bar_npc"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.baseObj
  L3_2 = L1_2.questObj
  if L2_2 and L3_2 then
    L4_2 = main
    L4_2 = L4_2.baseNpc
    L5_2 = L4_2
    L4_2 = L4_2.checkTakeQuest
    L6_2 = {}
    L6_2.obj = L2_2
    L6_2.questObj = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L1_2.questObj = nil
      L4_2 = main
      L4_2 = L4_2.baseNpc
      L5_2 = L4_2
      L4_2 = L4_2.takeQuest
      L6_2 = {}
      L6_2.obj = L2_2
      L6_2.questObj = L3_2
      L4_2(L5_2, L6_2)
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.update
      L6_2 = "bar_npc"
      L4_2(L5_2, L6_2)
    end
  end
end
L15_1.action = L16_1
L13_1(L14_1, L15_1)
L14_1 = L0_1
L13_1 = L0_1.init
L15_1 = {}
L15_1.id = "bar_npc"
L15_1.layer = "ui_inventory"
L16_1 = SW
L16_1 = L16_1 * 0.5
L15_1.x = L16_1
L15_1.y = L8_1
L15_1.alpha = 0
L16_1 = {}
L17_1 = {}
L18_1 = SW
L18_1 = L18_1 * 1.5
L17_1.width = L18_1
L18_1 = SH
L17_1.height = L18_1
L17_1.texture = "bg_net"
L17_1.block = true
L17_1.simpleTexture = true
L18_1 = {}
L19_1 = 0.8
L18_1[1] = L19_1
L17_1.color = L18_1
L18_1 = {}
L18_1.id = "groupTop"
L18_1.group = true
L19_1 = -L7_1
L19_1 = L19_1 * 0.5
L20_1 = L9_1 * 0.5
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "groupBottom"
L19_1.group = true
L20_1 = L7_1 * 0.5
L21_1 = L10_1 * 0.45
L20_1 = L20_1 - L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "groupReward"
L20_1.group = true
L21_1 = -L7_1
L21_1 = L21_1 * 0.5
L22_1 = L9_1 * 0.5
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.parentId = "groupTop"
L21_1.texture = "bg_paper"
L21_1.simpleTexture = true
L21_1.width = L6_1
L21_1.height = L9_1
L22_1 = {}
L22_1.parentId = "groupTop"
L22_1.texture = "leather_edge"
L23_1 = SHK
L23_1 = L23_1 * 0.019
L22_1.height = L23_1
L23_1 = L9_1 * 0.95
L22_1.width = L23_1
L22_1.rotation = 90
L23_1 = L6_1 * 0.5
L22_1.x = L23_1
L23_1 = {}
L23_1.parentId = "groupTop"
L23_1.texture = "leather_edge"
L24_1 = SHK
L24_1 = L24_1 * 0.019
L23_1.height = L24_1
L24_1 = L9_1 * 0.95
L23_1.width = L24_1
L23_1.rotation = 90
L24_1 = -L6_1
L24_1 = L24_1 * 0.5
L23_1.x = L24_1
L24_1 = {}
L24_1.parentId = "groupTop"
L24_1.metalBorderType = 1
L25_1 = L6_1 * 1.025
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.105
L24_1.height = L25_1
L25_1 = -L9_1
L25_1 = L25_1 * 0.53
L24_1.top = L25_1
L24_1.flipY = true
L25_1 = {}
L25_1.parentId = "groupTop"
L25_1.metalBorderType = 1
L26_1 = L6_1 * 1.025
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.105
L25_1.height = L26_1
L26_1 = L9_1 * 0.52
L25_1.bottom = L26_1
L26_1 = {}
L26_1.id = "groupPortrait"
L26_1.parentId = "groupTop"
L26_1.group = true
L27_1 = -L6_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.025
L27_1 = L27_1 + L28_1
L28_1 = L9_1 * 0.75
L28_1 = L28_1 * 0.5
L27_1 = L27_1 + L28_1
L26_1.x = L27_1
L27_1 = -L9_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.045
L27_1 = L27_1 + L28_1
L28_1 = L9_1 * 0.75
L28_1 = L28_1 * 0.5
L27_1 = L27_1 + L28_1
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "portrait"
L27_1.parentId = "groupPortrait"
L27_1.image = "image/npc/empty.jpg"
L28_1 = L9_1 * 0.65
L27_1.height = L28_1
L28_1 = {}
L28_1.id = "portraitBorder"
L28_1.parentId = "groupPortrait"
L28_1.image = "npc_border"
L29_1 = L9_1 * 0.65
L28_1.height = L29_1
L29_1 = {}
L29_1.id = "portraitName"
L29_1.parentId = "groupTop"
L29_1.text = ""
L30_1 = SHK
L30_1 = L30_1 * 0.04
L29_1.fontSize = L30_1
L29_1.color = "black"
L30_1 = L9_1 * 0.75
L29_1.widthMax = L30_1
L30_1 = -L6_1
L30_1 = L30_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.025
L30_1 = L30_1 + L31_1
L31_1 = L9_1 * 0.75
L31_1 = L31_1 * 0.5
L30_1 = L30_1 + L31_1
L29_1.x = L30_1
L30_1 = -L9_1
L30_1 = L30_1 * 0.4
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "refreshIcon"
L30_1.image = "icon_refresh_base"
L31_1 = L7_1 * 0.037
L30_1.height = L31_1
L30_1.parentId = "groupTop"
L31_1 = -L6_1
L31_1 = L31_1 * 0.5
L32_1 = SWK
L32_1 = L32_1 * 0.025
L31_1 = L31_1 + L32_1
L30_1.left = L31_1
L31_1 = L9_1 * 0.34
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "refreshProgressBar"
L31_1.progressBar = true
L31_1.parentId = "groupTop"
L31_1.imageBg = "bg_refresh_base"
L31_1.imageOver = "bg_refresh_base"
L32_1 = {}
L33_1 = 0.8784313725490196
L34_1 = 0.792156862745098
L35_1 = 0.615686274509804
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L31_1.colorOver = L32_1
L32_1 = {}
L33_1 = 0.1607843137254902
L34_1 = 0.09803921568627451
L35_1 = 0.054901960784313725
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L31_1.colorBg = L32_1
L32_1 = L7_1 * 0.041
L31_1.height = L32_1
L32_1 = L9_1 * 0.49
L31_1.width = L32_1
L32_1 = -L6_1
L32_1 = L32_1 * 0.5
L33_1 = SWK
L33_1 = L33_1 * 0.04
L32_1 = L32_1 + L33_1
L33_1 = L9_1 * 0.25
L32_1 = L32_1 + L33_1
L31_1.x = L32_1
L32_1 = L9_1 * 0.34
L31_1.y = L32_1
L32_1 = {}
L32_1.id = "refreshTimerBg"
L32_1.image = "timer_refresh_base"
L33_1 = L7_1 * 0.037
L32_1.height = L33_1
L33_1 = L6_1 * 0.035
L32_1.width = L33_1
L32_1.parentId = "groupTop"
L33_1 = -L6_1
L33_1 = L33_1 * 0.5
L34_1 = SWK
L34_1 = L34_1 * 0.04
L33_1 = L33_1 + L34_1
L34_1 = L9_1 * 0.5
L33_1 = L33_1 + L34_1
L32_1.left = L33_1
L33_1 = L9_1 * 0.34
L32_1.y = L33_1
L33_1 = {}
L33_1.id = "refreshTimeText"
L33_1.text = ""
L34_1 = SHK
L34_1 = L34_1 * 0.02
L33_1.fontSize = L34_1
L34_1 = L6_1 * 0.032
L33_1.widthMax = L34_1
L33_1.color = "black"
L33_1.parentId = "groupTop"
L34_1 = -L6_1
L34_1 = L34_1 * 0.5
L35_1 = SWK
L35_1 = L35_1 * 0.04
L34_1 = L34_1 + L35_1
L35_1 = L9_1 * 0.5
L34_1 = L34_1 + L35_1
L33_1.left = L34_1
L34_1 = L9_1 * 0.34
L33_1.y = L34_1
L34_1 = {}
L34_1.id = "refreshText"
L34_1.text = ""
L35_1 = SHK
L35_1 = L35_1 * 0.025
L34_1.fontSize = L35_1
L35_1 = L6_1 * 0.23
L34_1.widthMax = L35_1
L34_1.color = "black"
L34_1.parentId = "groupTop"
L35_1 = -L6_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.025
L35_1 = L35_1 + L36_1
L36_1 = L9_1 * 0.75
L36_1 = L36_1 * 0.5
L35_1 = L35_1 + L36_1
L34_1.x = L35_1
L35_1 = L9_1 * 0.4
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "buttonClose"
L35_1.parentId = "groupTop"
L35_1.button = "bar_npc_close"
L36_1 = L6_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.06
L36_1 = L36_1 - L37_1
L35_1.x = L36_1
L36_1 = -L9_1
L36_1 = L36_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.07
L36_1 = L36_1 + L37_1
L35_1.y = L36_1
L36_1 = {}
L36_1.parentId = "groupReward"
L36_1.button = "bar_npc_confirm"
L37_1 = L6_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.03
L37_1 = L37_1 - L38_1
L36_1.right = L37_1
L37_1 = L9_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.035
L37_1 = L37_1 - L38_1
L36_1.bottom = L37_1
L37_1 = {}
L37_1.id = "questName"
L37_1.parentId = "groupTop"
L37_1.text = ""
L38_1 = SHK
L38_1 = L38_1 * 0.037
L37_1.fontSize = L38_1
L38_1 = L6_1 * 0.7
L37_1.widthMax = L38_1
L37_1.color = "black"
L38_1 = -L6_1
L38_1 = L38_1 * 0.5
L39_1 = L9_1 * 0.85
L38_1 = L38_1 + L39_1
L37_1.left = L38_1
L38_1 = -L9_1
L38_1 = L38_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.055
L38_1 = L38_1 + L39_1
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "questDesc"
L38_1.parentId = "groupTop"
L38_1.text = ""
L39_1 = SHK
L39_1 = L39_1 * 0.034
L38_1.fontSize = L39_1
L39_1 = L6_1 * 0.7
L38_1.width = L39_1
L39_1 = L9_1 * 0.3
L38_1.heightMax = L39_1
L38_1.color = "black"
L38_1.align = "left"
L39_1 = -L6_1
L39_1 = L39_1 * 0.5
L40_1 = L9_1 * 0.85
L39_1 = L39_1 + L40_1
L38_1.left = L39_1
L39_1 = -L9_1
L39_1 = L39_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.095
L39_1 = L39_1 + L40_1
L38_1.top = L39_1
L39_1 = {}
L39_1.id = "rewardTitle"
L39_1.parentId = "groupReward"
L39_1.text = ""
L40_1 = SHK
L40_1 = L40_1 * 0.037
L39_1.fontSize = L40_1
L40_1 = L6_1 * 0.7
L39_1.widthMax = L40_1
L39_1.color = "black"
L40_1 = -L6_1
L40_1 = L40_1 * 0.5
L41_1 = L9_1 * 0.85
L40_1 = L40_1 + L41_1
L39_1.left = L40_1
L40_1 = L9_1 * 0.5
L41_1 = SWK
L41_1 = L41_1 * 0.11
L40_1 = L40_1 - L41_1
L41_1 = SHK
L41_1 = L41_1 * 0.028
L40_1 = L40_1 - L41_1
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "errorMark"
L40_1.parentId = "groupReward"
L40_1.image = "icon_quest"
L41_1 = SHK
L41_1 = L41_1 * 0.03
L40_1.width = L41_1
L41_1 = L6_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.7
L41_1 = L41_1 - L42_1
L40_1.left = L41_1
L41_1 = L7_1 * 0.105
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "errorText"
L41_1.parentId = "groupReward"
L41_1.text = ""
L42_1 = SHK
L42_1 = L42_1 * 0.04
L41_1.fontSize = L42_1
L42_1 = L6_1 * 0.35
L41_1.widthMax = L42_1
L41_1.color = "black"
L42_1 = L6_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.65
L42_1 = L42_1 - L43_1
L41_1.left = L42_1
L42_1 = L7_1 * 0.105
L41_1.y = L42_1
L42_1 = {}
L42_1.image = "divider_horizontal"
L42_1.parentId = "groupTop"
L43_1 = L6_1 * 0.4
L42_1.width = L43_1
L43_1 = SHK
L43_1 = L43_1 * 0.005
L42_1.height = L43_1
L42_1.color = "black"
L43_1 = -L6_1
L43_1 = L43_1 * 0.5
L44_1 = L9_1 * 0.825
L43_1 = L43_1 + L44_1
L42_1.left = L43_1
L43_1 = -L9_1
L43_1 = L43_1 * 0.5
L44_1 = SHK
L44_1 = L44_1 * 0.085
L43_1 = L43_1 + L44_1
L42_1.y = L43_1
L43_1 = {}
L43_1.id = "lineBottom"
L43_1.image = "divider_horizontal"
L43_1.parentId = "groupTop"
L44_1 = L6_1 * 0.4
L43_1.width = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.005
L43_1.height = L44_1
L43_1.color = "black"
L44_1 = -L6_1
L44_1 = L44_1 * 0.5
L45_1 = L9_1 * 0.825
L44_1 = L44_1 + L45_1
L43_1.left = L44_1
L44_1 = L9_1 * 0.5
L45_1 = SWK
L45_1 = L45_1 * 0.1
L44_1 = L44_1 - L45_1
L45_1 = SHK
L45_1 = L45_1 * 0.07
L44_1 = L44_1 - L45_1
L43_1.y = L44_1
L44_1 = {}
L44_1.id = "hint"
L44_1.text = ""
L45_1 = SHK
L45_1 = L45_1 * 0.035
L44_1.fontSize = L45_1
L45_1 = L6_1 * 0.12
L44_1.x = L45_1
L45_1 = L7_1 * 0.06
L44_1.y = L45_1
L44_1.alpha = 0.6
L45_1 = L6_1 * 0.85
L44_1.widthMax = L45_1
L44_1.color = "black"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L16_1[5] = L21_1
L16_1[6] = L22_1
L16_1[7] = L23_1
L16_1[8] = L24_1
L16_1[9] = L25_1
L16_1[10] = L26_1
L16_1[11] = L27_1
L16_1[12] = L28_1
L16_1[13] = L29_1
L16_1[14] = L30_1
L16_1[15] = L31_1
L16_1[16] = L32_1
L16_1[17] = L33_1
L16_1[18] = L34_1
L16_1[19] = L35_1
L16_1[20] = L36_1
L16_1[21] = L37_1
L16_1[22] = L38_1
L16_1[23] = L39_1
L16_1[24] = L40_1
L16_1[25] = L41_1
L16_1[26] = L42_1
L16_1[27] = L43_1
L16_1[28] = L44_1
L15_1.obj = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.portraitName
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.snowMaiden
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.rewardTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.reward
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.refreshText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.renewalQuest
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.hint
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.baseUpdateNeedInternet
  L1_2(L2_2, L3_2)
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
  A0_2.maskObj = L2_2
  L3_2 = {}
  A0_2.questTable = L3_2
end
L15_1.create = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1
  L2_2 = L2_2.category
  L3_2 = L2_2
  L2_2 = L2_2.setPress
  L4_2 = "droplist"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.baseObj
  A0_2.baseObj = L2_2
  L2_2 = A1_2.questObj
  A0_2.questObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L15_1.updateAfterOpen = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A0_2.baseObj
  L3_2 = A0_2.questObj
  L4_2 = A0_2.questData
  if not L2_2 then
    return
  end
  if L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getNpcObj
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_16
    end
  end
  L6_2 = L2_2
  L5_2 = L2_2.getBarNpcObj
  L5_2 = L5_2(L6_2)
  ::lbl_16::
  L6_2 = {}
  L8_2 = L2_2
  L7_2 = L2_2.getQuestDataList
  L7_2 = L7_2(L8_2)
  L8_2 = 5
  L9_2 = L6_1
  L10_2 = L11_1
  L10_2 = L10_2 * L8_2
  L9_2 = L9_2 - L10_2
  L10_2 = L8_2 - 1
  L9_2 = L9_2 / L10_2
  L10_2 = 1
  L11_2 = #L7_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L7_2[L13_2]
    L15_2 = A0_2.questTable
    L16_2 = L14_2.id
    L15_2 = L15_2[L16_2]
    if not L15_2 then
      L16_2 = L14_2.isBlock
      if L16_2 then
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2.groupBottom
        L18_2.parent = L19_2
        L18_2.template = "bar_npc_slot"
        L16_2 = L16_2(L17_2, L18_2)
        L15_2 = L16_2
      else
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2.groupBottom
        L18_2.parent = L19_2
        L18_2.template = "bar_npc_quest"
        L16_2 = L16_2(L17_2, L18_2)
        L15_2 = L16_2
      end
      L16_2 = A0_2.questTable
      L17_2 = L14_2.id
      L16_2[L17_2] = L15_2
      L16_2 = SHK
      L16_2 = -L16_2
      L16_2 = L16_2 * 0.01
      L15_2.y = L16_2
    end
    L16_2 = L14_2.id
    L6_2[L16_2] = true
    L16_2 = L6_1
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.5
    L17_2 = L11_1
    L18_2 = L13_2 - 0.5
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L17_2 = L13_2 - 1
    L17_2 = L9_2 * L17_2
    L16_2 = L16_2 + L17_2
    L15_2.x = L16_2
    L15_2.questData = L14_2
    L17_2 = L15_2
    L16_2 = L15_2.update
    L16_2(L17_2)
  end
  L10_2 = pairs
  L11_2 = A0_2.questTable
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    L15_2 = L6_2[L13_2]
    if not L15_2 then
      L16_2 = L14_2
      L15_2 = L14_2.removeSelf
      L15_2(L16_2)
      L15_2 = A0_2.questTable
      L15_2[L13_2] = nil
    end
  end
  L10_2 = L1_1
  L10_2 = L10_2.updateTimer
  L11_2 = A0_2
  L12_2 = L2_2
  L13_2 = L5_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = L1_1
  L10_2 = L10_2.updateNpcObj
  L11_2 = A0_2
  L12_2 = L2_2
  L13_2 = L5_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = L1_1
  L10_2 = L10_2.updateQuestObj
  L11_2 = A0_2
  L12_2 = L2_2
  L13_2 = L3_2
  L14_2 = L4_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L15_1.update = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L15_1.updateTick10 = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.baseObj
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.updateQuestList
  L2_2(L3_2)
end
L15_1.updateTick100 = L16_1
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = A0_2.baseObj
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "base_npc"
  L4_2.baseObj = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A0_2.id
  L2_2(L3_2, L4_2)
end
L15_1.close = L16_1
L13_1(L14_1, L15_1)
return L0_1
