local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1
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
L9_1 = L9_1 * 0.07
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.65
L10_1 = SW
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = L9_1 * 0.5
L10_1 = L10_1 + L11_1
L10_1 = L10_1 + L2_1
L10_1 = L10_1 + L4_1
L11_1 = L6_1 - L9_1
L12_1 = L2_1 * 3
L11_1 = L11_1 - L12_1
L12_1 = SW
L12_1 = L12_1 * 0.5
L12_1 = L12_1 - L3_1
L13_1 = L11_1 * 0.5
L12_1 = L12_1 - L13_1
L12_1 = L12_1 - L2_1
L13_1 = SHK
L13_1 = L13_1 * 0.105
L14_1 = SHK
L14_1 = L14_1 * 0.005
L15_1 = SHK
L15_1 = L15_1 * 0.02
L16_1 = {}
L17_1 = {}
L18_1 = "giveAll"
L19_1 = "quest_step_give"
L17_1[1] = L18_1
L17_1[2] = L19_1
L18_1 = {}
L19_1 = "needAll"
L20_1 = "quest_step_need"
L18_1[1] = L19_1
L18_1[2] = L20_1
L19_1 = {}
L20_1 = "needBuyerSell"
L21_1 = "quest_step_need_sell"
L19_1[1] = L20_1
L19_1[2] = L21_1
L20_1 = {}
L21_1 = "needEventItemSpend"
L22_1 = "quest_step_need_event_item"
L20_1[1] = L21_1
L20_1[2] = L22_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A0_2 then
    return
  end
  L2_2 = 7
  L3_2 = 0
  L4_2 = {}
  L5_2 = 1
  L6_2 = L16_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L16_1
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = A0_2[L10_2]
    if L10_2 then
      L11_2 = #L10_2
      if 0 < L11_2 then
        L11_2 = #L4_2
        L11_2 = L11_2 + 1
        L12_2 = {}
        L13_2 = L9_2[1]
        L14_2 = #L10_2
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L4_2[L11_2] = L12_2
        L11_2 = #L10_2
        L3_2 = L3_2 + L11_2
      end
    end
  end
  L5_2 = #L4_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3[2]
      L3_3 = A1_3[2]
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = L2_2
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = math
    L12_2 = L12_2.round
    L13_2 = L11_2[2]
    L13_2 = L13_2 / L3_2
    L13_2 = L13_2 * L2_2
    L12_2 = L12_2(L13_2)
    L13_2 = L11_2[2]
    L13_2 = L13_2 / L3_2
    L13_2 = L13_2 * L2_2
    L14_2 = math
    L14_2 = L14_2.min
    L15_2 = L12_2
    L16_2 = L5_2
    L14_2 = L14_2(L15_2, L16_2)
    L12_2 = L14_2
    L14_2 = math
    L14_2 = L14_2.max
    L15_2 = L12_2
    L16_2 = 1
    L14_2 = L14_2(L15_2, L16_2)
    L12_2 = L14_2
    L5_2 = L5_2 - L12_2
    L14_2 = L11_2[1]
    L6_2[L14_2] = L12_2
  end
  L7_2 = 1
  L8_2 = L16_1
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L16_1
    L11_2 = L11_2[L10_2]
    L12_2 = L11_2[1]
    L12_2 = A0_2[L12_2]
    if L12_2 then
      L13_2 = #L12_2
      if 0 < L13_2 then
        L13_2 = L11_2[1]
        L13_2 = L6_2[L13_2]
        if not L13_2 then
          L13_2 = 1
        end
        if not L1_2 then
          L14_2 = {}
          L1_2 = L14_2
        end
        L14_2 = #L1_2
        L14_2 = L14_2 + 1
        L15_2 = {}
        L16_2 = L11_2[1]
        L17_2 = #L12_2
        L18_2 = L13_2
        L19_2 = L11_2[2]
        L15_2.template = L19_2
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L15_2[3] = L18_2
        L1_2[L14_2] = L15_2
      end
    end
  end
  return L1_2
end
L1_1.getStepParamList = L17_1
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = 0
  L4_2 = {}
  L5_2 = 1
  L6_2 = #A2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A2_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.quest
    L11_2 = L10_2
    L10_2 = L10_2.getQuestObj
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L10_2
    L11_2 = L10_2.getCategoryUI
    L13_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L10_2
    L12_2 = L10_2.getCategoryTextUI
    L14_2 = L9_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = A0_2.questTable
    L13_2 = L13_2[L11_2]
    L3_2 = L3_2 + 1
    L14_2 = L4_2[L11_2]
    if not L14_2 then
      L4_2[L11_2] = true
      if not L13_2 then
        L14_2 = main
        L14_2 = L14_2.button
        L15_2 = L14_2
        L14_2 = L14_2.create
        L16_2 = {}
        L17_2 = A0_2.contLeft
        L16_2.template = "quest_complete"
        L18_2 = {}
        L19_2 = {}
        L19_2.text = L12_2
        L18_2[1] = L19_2
        L16_2.obj = L18_2
        L16_2[1] = L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L13_2 = L14_2
        L14_2 = A0_2.questTable
        L14_2[L11_2] = L13_2
      end
      L14_2 = A0_2.contLeft
      L15_2 = L14_2
      L14_2 = L14_2.setPos
      L16_2 = A0_2.contLeft
      L17_2 = L16_2
      L16_2 = L16_2.getPos
      L18_2 = L13_2
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = L3_2
      L14_2(L15_2, L16_2, L17_2)
      L3_2 = L3_2 + 1
    end
    L14_2 = L11_2
    L15_2 = "_"
    L16_2 = L9_2.id
    L14_2 = L14_2 .. L15_2 .. L16_2
    L15_2 = A0_2.questTable
    L15_2 = L15_2[L14_2]
    if not L15_2 then
      L15_2 = main
      L15_2 = L15_2.button
      L16_2 = L15_2
      L15_2 = L15_2.create
      L17_2 = {}
      L18_2 = A0_2.contLeft
      L17_2.template = "quest_panel"
      L17_2[1] = L18_2
      L15_2 = L15_2(L16_2, L17_2)
    end
    L4_2[L14_2] = true
    L15_2.questInfo = L9_2
    L17_2 = L15_2
    L16_2 = L15_2.update
    L16_2(L17_2)
    L16_2 = A0_2.contLeft
    L17_2 = L16_2
    L16_2 = L16_2.setPos
    L18_2 = A0_2.contLeft
    L19_2 = L18_2
    L18_2 = L18_2.getPos
    L20_2 = L15_2
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L3_2
    L16_2(L17_2, L18_2, L19_2)
    L16_2 = A0_2.questTable
    L16_2[L14_2] = L15_2
  end
  L5_2 = pairs
  L6_2 = A0_2.questTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L4_2[L8_2]
      if not L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.removeSelf
        L10_2(L11_2)
        L10_2 = A0_2.questTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = A0_2.contLeft
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L1_1.updateQuestList = L17_1
function L17_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L6_2 = A5_2 or nil
  if A5_2 then
    L6_2 = A5_2.isExtraQuest
  end
  L8_2 = A2_2
  L7_2 = A2_2.getDescription
  L9_2 = {}
  L9_2.info = A3_2
  L10_2 = A4_2.id
  L9_2.stepId = L10_2
  L10_2 = A0_2.stepTextId
  L9_2.stepTextId = L10_2
  L9_2.stepObjNext = A5_2
  L9_2.isExtraQuest = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A1_2.text
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2.text
  L8_2(L9_2, L10_2)
  A1_2.stepObj = A4_2
  A1_2.stepObjNext = A5_2
  L8_2 = L7_2.hint
  if L8_2 then
    L8_2 = A1_2.hint
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.button
      L9_2 = L8_2
      L8_2 = L8_2.create
      L10_2 = {}
      L11_2 = A1_2
      L10_2.template = "quest_step_hint"
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      A1_2.hint = L8_2
  end
  else
    L8_2 = L7_2.hint
    if not L8_2 then
      L8_2 = A1_2.hint
      if L8_2 then
        L8_2 = A1_2.hint
        L9_2 = L8_2
        L8_2 = L8_2.removeSelf
        L8_2(L9_2)
        A1_2.hint = nil
      end
    end
  end
  L8_2 = L7_2.areaId
  if L8_2 then
    L8_2 = A1_2.target
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.button
      L9_2 = L8_2
      L8_2 = L8_2.create
      L10_2 = {}
      L11_2 = A1_2
      L10_2.template = "quest_step_target"
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      A1_2.target = L8_2
  end
  else
    L8_2 = L7_2.areaId
    if not L8_2 then
      L8_2 = A1_2.target
      if L8_2 then
        L8_2 = A1_2.target
        L9_2 = L8_2
        L8_2 = L8_2.removeSelf
        L8_2(L9_2)
        A1_2.target = nil
      end
    end
  end
  L8_2 = L7_2.needAll
  if not L8_2 then
    L8_2 = L7_2.giveAll
    if not L8_2 then
      L8_2 = L7_2.needBuyerSell
      if not L8_2 then
        L8_2 = L7_2.needEventItemSpend
        if not L8_2 then
          goto lbl_99
        end
      end
    end
  end
  L8_2 = A1_2.itemGroup
  if not L8_2 then
    L8_2 = {}
    A1_2.cellTable = L8_2
    L8_2 = main
    L8_2 = L8_2.button
    L9_2 = L8_2
    L8_2 = L8_2.create
    L10_2 = {}
    L11_2 = A1_2
    L10_2.template = "quest_step_item_title"
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A1_2.itemGroup = L8_2
  ::lbl_99::
  else
    L8_2 = L7_2.needAll
    if not L8_2 then
      L8_2 = L7_2.giveAll
      if not L8_2 then
        L8_2 = L7_2.needBuyerSell
        if not L8_2 then
          L8_2 = L7_2.needEventItemSpend
          if not L8_2 then
            L8_2 = A1_2.itemGroup
            if L8_2 then
              L8_2 = A1_2.itemGroup
              L9_2 = L8_2
              L8_2 = L8_2.removeSelf
              L8_2(L9_2)
              A1_2.itemGroup = nil
              L8_2 = pairs
              L9_2 = A1_2.cellTable
              L8_2, L9_2, L10_2 = L8_2(L9_2)
              for L11_2, L12_2 in L8_2, L9_2, L10_2 do
                if L12_2 then
                  L14_2 = L12_2
                  L13_2 = L12_2.removeSelf
                  L13_2(L14_2)
                  L13_2 = A1_2.cellTable
                  L13_2[L11_2] = nil
                end
              end
            end
          end
        end
      end
    end
  end
  L8_2 = A1_2.text
  L9_2 = L8_2
  L8_2 = L8_2.getBottom
  L8_2 = L8_2(L9_2)
  L9_2 = A1_2.hint
  if L9_2 then
    L9_2 = A1_2.hint
    L9_2 = L9_2.text
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L7_2.hint
    L9_2(L10_2, L11_2)
    L9_2 = A1_2.hint
    L9_2 = L9_2.bg
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = A1_2.hint
    L10_2 = L10_2.text
    L11_2 = L10_2
    L10_2 = L10_2.getHeight
    L10_2 = L10_2(L11_2)
    L11_2 = SHK
    L11_2 = L11_2 * 0.03
    L10_2 = L10_2 + L11_2
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.scaling
    L13_2 = A1_2.hint
    L13_2 = L13_2.bg
    L14_2 = L9_2
    L15_2 = L10_2
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = A1_2.hint
    L12_2 = SHK
    L12_2 = L12_2 * 0.01
    L12_2 = L8_2 + L12_2
    L13_2 = A1_2.hint
    L14_2 = L13_2
    L13_2 = L13_2.getHeight
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 + L13_2
    L11_2.y = L12_2
    L11_2 = A1_2.hint
    L12_2 = L11_2
    L11_2 = L11_2.getBottom
    L11_2 = L11_2(L12_2)
    L8_2 = L11_2
  end
  L9_2 = A1_2.itemGroup
  if L9_2 then
    L9_2 = A1_2.itemGroup
    L10_2 = SHK
    L10_2 = L10_2 * 0.01
    L10_2 = L8_2 + L10_2
    L11_2 = A1_2.itemGroup
    L12_2 = L11_2
    L11_2 = L11_2.getHeight
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 + L11_2
    L9_2.y = L10_2
    L9_2 = A1_2.itemGroup
    L10_2 = L9_2
    L9_2 = L9_2.getBottom
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
  end
  L9_2 = L1_1
  L9_2 = L9_2.getStepParamList
  L10_2 = L7_2
  L9_2 = L9_2(L10_2)
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = 0
  L11_2 = 0
  L12_2 = 0
  L13_2 = 1
  L14_2 = L16_1
  L14_2 = #L14_2
  L15_2 = 1
  for L16_2 = L13_2, L14_2, L15_2 do
    L17_2 = L16_1
    L17_2 = L17_2[L16_2]
    L18_2 = A1_2.itemGroup
    if L18_2 then
      L18_2 = A1_2.itemGroup
      L19_2 = L17_2[1]
      L18_2 = L18_2[L19_2]
    end
    if L18_2 then
      L18_2.isVisible = false
    end
  end
  L13_2 = nil
  L14_2 = 1
  L15_2 = #L9_2
  L16_2 = 1
  for L17_2 = L14_2, L15_2, L16_2 do
    L18_2 = L9_2[L17_2]
    L19_2 = L18_2[1]
    L19_2 = L7_2[L19_2]
    L20_2 = L18_2[3]
    L21_2 = math
    L21_2 = L21_2.min
    L22_2 = #L19_2
    L23_2 = L20_2
    L21_2 = L21_2(L22_2, L23_2)
    L22_2 = A1_2.itemGroup
    if L22_2 then
      L22_2 = A1_2.itemGroup
      L23_2 = L18_2[1]
      L22_2 = L22_2[L23_2]
    end
    if L22_2 then
      L23_2 = L11_1
      L23_2 = L23_2 * 0.46
      L24_2 = L13_1
      L24_2 = L10_2 * L24_2
      L23_2 = L23_2 - L24_2
      L24_2 = L10_2 - 1
      L25_2 = L14_1
      L24_2 = L24_2 * L25_2
      L23_2 = L23_2 - L24_2
      L24_2 = L13_1
      L24_2 = L21_2 * L24_2
      L25_2 = L21_2 - 1
      L26_2 = L14_1
      L25_2 = L25_2 * L26_2
      L24_2 = L24_2 + L25_2
      L24_2 = L24_2 * 0.5
      L24_2 = L23_2 - L24_2
      L23_2 = L24_2 - L11_2
      L22_2.isVisible = true
      L22_2.x = L23_2
      if L13_2 then
        L25_2 = L13_2
        L24_2 = L13_2.getLeft
        L24_2 = L24_2(L25_2)
        L26_2 = L22_2
        L25_2 = L22_2.getRight
        L25_2 = L25_2(L26_2)
        if L24_2 < L25_2 then
          L25_2 = L22_2
          L24_2 = L22_2.getRight
          L24_2 = L24_2(L25_2)
          L26_2 = L13_2
          L25_2 = L13_2.getLeft
          L25_2 = L25_2(L26_2)
          L24_2 = L24_2 - L25_2
          L25_2 = L22_2.x
          L26_2 = L24_2 * 0.75
          L25_2 = L25_2 - L26_2
          L26_2 = SHK
          L26_2 = L26_2 * 0.005
          L25_2 = L25_2 - L26_2
          L22_2.x = L25_2
          L25_2 = L13_2.x
          L26_2 = L24_2 * 0.25
          L25_2 = L25_2 + L26_2
          L26_2 = SHK
          L26_2 = L26_2 * 0.005
          L25_2 = L25_2 + L26_2
          L13_2.x = L25_2
      end
      elseif not L13_2 then
        L25_2 = L22_2
        L24_2 = L22_2.getRight
        L24_2 = L24_2(L25_2)
        L25_2 = L11_1
        L25_2 = L25_2 * 0.48
        if L24_2 > L25_2 then
          L24_2 = L11_1
          L24_2 = L24_2 * 0.48
          L26_2 = L22_2
          L25_2 = L22_2.getWidth
          L25_2 = L25_2(L26_2)
          L25_2 = L25_2 * 0.5
          L24_2 = L24_2 - L25_2
          L22_2.x = L24_2
        end
      end
      L13_2 = L22_2
    end
    L23_2 = A1_2.itemGroup
    if L23_2 and L19_2 then
      L23_2 = #L19_2
      if 0 < L23_2 then
        L23_2 = 1
        L24_2 = #L19_2
        L25_2 = 1
        for L26_2 = L23_2, L24_2, L25_2 do
          L27_2 = #L19_2
          L27_2 = L27_2 - L26_2
          L27_2 = L27_2 + 1
          L28_2 = L19_2[L27_2]
          L29_2 = L18_2[1]
          L30_2 = "_"
          L31_2 = L28_2[1]
          L32_2 = "_"
          L33_2 = L28_2[2]
          L29_2 = L29_2 .. L30_2 .. L31_2 .. L32_2 .. L33_2
          L30_2 = A1_2.cellTable
          L30_2 = L30_2[L29_2]
          if not L30_2 then
            L31_2 = main
            L31_2 = L31_2.button
            L32_2 = L31_2
            L31_2 = L31_2.create
            L33_2 = {}
            L34_2 = A1_2
            L35_2 = L18_2.template
            L33_2.template = L35_2
            L33_2[1] = L34_2
            L31_2 = L31_2(L32_2, L33_2)
            L30_2 = L31_2
            L31_2 = A1_2.cellTable
            L31_2[L29_2] = L30_2
          end
          L30_2.itemCell = L28_2
          L32_2 = L30_2
          L31_2 = L30_2.update
          L31_2(L32_2)
          L31_2 = math
          L31_2 = L31_2.ceil
          L32_2 = L26_2 / L20_2
          L31_2 = L31_2(L32_2)
          L32_2 = L26_2 - 1
          L32_2 = L32_2 % L20_2
          L32_2 = L32_2 + 1
          L32_2 = L32_2 + L10_2
          L33_2 = math
          L33_2 = L33_2.max
          L34_2 = L31_2
          L35_2 = L12_2
          L33_2 = L33_2(L34_2, L35_2)
          L12_2 = L33_2
          L33_2 = L11_1
          L33_2 = L33_2 * 0.46
          L34_2 = L32_2 - 0.5
          L35_2 = L13_1
          L34_2 = L34_2 * L35_2
          L33_2 = L33_2 - L34_2
          L34_2 = L32_2 - 1
          L35_2 = L14_1
          L34_2 = L34_2 * L35_2
          L33_2 = L33_2 - L34_2
          L33_2 = L33_2 - L11_2
          L30_2.x = L33_2
          L33_2 = L31_2 - 0.5
          L34_2 = L13_1
          L33_2 = L33_2 * L34_2
          L33_2 = L8_2 + L33_2
          L34_2 = L31_2 - 1
          L35_2 = L15_1
          L34_2 = L34_2 * L35_2
          L33_2 = L33_2 + L34_2
          L30_2.y = L33_2
        end
        L23_2 = SHK
        L23_2 = L23_2 * 0.06
        L11_2 = L11_2 + L23_2
        L23_2 = math
        L23_2 = L23_2.min
        L24_2 = #L19_2
        L25_2 = L20_2
        L23_2 = L23_2(L24_2, L25_2)
        L10_2 = L10_2 + L23_2
      end
    end
  end
  L14_2 = A1_2.itemGroup
  if L14_2 then
    L14_2 = L13_1
    L14_2 = L12_2 * L14_2
    L14_2 = L8_2 + L14_2
    L15_2 = L12_2 - 1
    L16_2 = L15_1
    L15_2 = L15_2 * L16_2
    L14_2 = L14_2 + L15_2
    L15_2 = SHK
    L15_2 = L15_2 * 0.02
    L8_2 = L14_2 + L15_2
  end
  L14_2 = A1_2.target
  if L14_2 then
    L15_2 = L14_2.text
    L16_2 = L15_2
    L15_2 = L15_2.setText
    L17_2 = L7_2.target
    L15_2(L16_2, L17_2)
    L15_2 = SHK
    L15_2 = L15_2 * 0.01
    L15_2 = L8_2 + L15_2
    L17_2 = L14_2
    L16_2 = L14_2.getHeight
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2 * 0.5
    L15_2 = L15_2 + L16_2
    L14_2.y = L15_2
    L15_2 = L14_2.icon
    L16_2 = L14_2.text
    L17_2 = L16_2
    L16_2 = L16_2.getLeft
    L16_2 = L16_2(L17_2)
    L17_2 = SHK
    L17_2 = L17_2 * 0.001
    L16_2 = L16_2 - L17_2
    L17_2 = L14_2.icon
    L18_2 = L17_2
    L17_2 = L17_2.getWidth
    L17_2 = L17_2(L18_2)
    L17_2 = L17_2 * 0.5
    L16_2 = L16_2 - L17_2
    L15_2.x = L16_2
    L15_2 = L14_2.iconExtra
    L16_2 = L14_2.icon
    L16_2 = L16_2.x
    L15_2.x = L16_2
    L15_2 = L14_2.button
    L16_2 = L15_2
    L15_2 = L15_2.getWidth
    L15_2 = L15_2(L16_2)
    L16_2 = L14_2.text
    L17_2 = L16_2
    L16_2 = L16_2.getWidth
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 + L16_2
    L16_2 = L14_2.icon
    L17_2 = L16_2
    L16_2 = L16_2.getWidth
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 + L16_2
    L16_2 = SHK
    L16_2 = L16_2 * 0.1
    L15_2 = L15_2 + L16_2
    L16_2 = main
    L16_2 = L16_2.obj
    L17_2 = L16_2
    L16_2 = L16_2.scaling
    L18_2 = L14_2.bg
    L19_2 = L15_2
    L20_2 = L14_2.bg
    L21_2 = L20_2
    L20_2 = L20_2.getHeight
    L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L20_2(L21_2)
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
    L16_2 = main
    L16_2 = L16_2.obj
    L17_2 = L16_2
    L16_2 = L16_2.position
    L18_2 = L14_2.bg
    L19_2 = {}
    L20_2 = L11_1
    L20_2 = L20_2 * 0.48
    L19_2.right = L20_2
    L16_2(L17_2, L18_2, L19_2)
    if A5_2 then
      L16_2 = A5_2.flagIcon
      if L16_2 then
        goto lbl_474
      end
    end
    L16_2 = A2_2.flagIcon
    ::lbl_474::
    L17_2 = L14_2.icon
    L18_2 = not L6_2 and L18_2
    L17_2.isVisible = L18_2
    L17_2 = L14_2.iconExtra
    L18_2 = L14_2.icon
    L18_2 = L18_2.isVisible
    L18_2 = not L18_2 and L18_2
    L17_2.isVisible = L18_2
    if L16_2 then
      L17_2 = L14_2.customIconId
      if L17_2 then
        L17_2 = L14_2.customIconId
        if L17_2 == L16_2 then
          goto lbl_526
        end
      end
      L14_2.customIconId = L16_2
      L17_2 = L14_2.customIcon
      if L17_2 then
        L17_2 = L14_2.customIcon
        L17_2 = L17_2.removeSelf
        if L17_2 then
          L17_2 = L14_2.customIcon
          L18_2 = L17_2
          L17_2 = L17_2.removeSelf
          L17_2(L18_2)
          L14_2.customIcon = nil
        end
      end
      L17_2 = main
      L17_2 = L17_2.obj
      L18_2 = L17_2
      L17_2 = L17_2.new
      L19_2 = {}
      L19_2.parent = L14_2
      L19_2.image = L16_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.08
      L19_2.width = L20_2
      L20_2 = L14_2.icon
      L20_2 = L20_2.x
      L19_2.x = L20_2
      L17_2 = L17_2(L18_2, L19_2)
      L14_2.customIcon = L17_2
    end
    ::lbl_526::
    if not L16_2 then
      L17_2 = L14_2.customIcon
      if L17_2 then
        L17_2 = L14_2.customIcon
        L17_2 = L17_2.removeSelf
        if L17_2 then
          L17_2 = L14_2.customIcon
          L18_2 = L17_2
          L17_2 = L17_2.removeSelf
          L17_2(L18_2)
          L14_2.customIcon = nil
        end
      end
    end
  end
end
L1_1.updateQuestStep = L17_1
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_complete"
L20_1 = {}
L21_1 = {}
L21_1.id = "text"
L22_1 = strings
L22_1 = L22_1.complete
L21_1.text = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.fontSize = L22_1
L22_1 = {}
L23_1 = 0
L22_1[1] = L23_1
L21_1.color = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.015
L21_1.y = L22_1
L22_1 = {}
L22_1.image = "divider_horizontal"
L23_1 = L9_1 * 0.9
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.005
L22_1.height = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.015
L22_1.y = L23_1
L23_1 = {}
L24_1 = 0
L23_1[1] = L24_1
L22_1.color = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_panel"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "caption_yellow"
L22_1 = L9_1 * 0.9
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.height = L22_1
L21_1.tap = true
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L23_1 = L9_1 * 0.75
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = -L23_1
L23_1 = L23_1 * 0.001
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "icon"
L23_1.image = "flag_quest2"
L24_1 = SHK
L24_1 = L24_1 * 0.07
L23_1.height = L24_1
L24_1 = L9_1 * 0.42
L23_1.right = L24_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.obj = L20_1
L19_1.soundId = "button_diary"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "quest_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.questInfo
  L3_2 = main
  L3_2 = L3_2.quest
  L4_2 = L3_2
  L3_2 = L3_2.getQuestObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    return
  end
  L4_2 = L1_2.questInfo
  L5_2 = L3_2
  L4_2 = L3_2.checkNewStep
  L6_2 = L2_2
  L4_2 = L4_2 ~= L2_2 and L4_2
  L6_2 = L3_2
  L5_2 = L3_2.checkComplete
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L3_2
  L6_2 = L3_2.getName
  L8_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L1_2.questInfo
  L8_2 = A0_2.questInfo
  if L7_2 == L8_2 then
    L7_2 = A0_2.bg
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = 1
    L10_2 = 1
    L11_2 = 1
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = 0
    L7_2(L8_2, L9_2)
  else
    L7_2 = A0_2.bg
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = 0.2901960784313726
    L10_2 = 0.1843137254901961
    L11_2 = 0.11372549019607843
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = unpack
    L10_2 = main
    L10_2 = L10_2.color
    L11_2 = L10_2
    L10_2 = L10_2.getValue
    L12_2 = "beige"
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L7_2 = A0_2.text
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.icon
  L7_2.isVisible = L4_2
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "quest_list"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.questInfo
  L2_2.questInfo = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_panel"
L20_1 = {}
L21_1 = {}
L21_1.id = "text"
L21_1.text = ""
L22_1 = L11_1 * 0.92
L21_1.width = L22_1
L21_1.align = "left"
L22_1 = SHK
L22_1 = L22_1 * 0.032
L21_1.fontSize = L22_1
L21_1.color = "black"
L20_1[1] = L21_1
L19_1.obj = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_hint"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "divider_horizontal"
L22_1 = L11_1 * 0.96
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.12
L21_1.height = L22_1
L21_1.color = "black"
L21_1.alpha = 0.2
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = L11_1 * 0.84
L22_1.width = L23_1
L23_1 = -L11_1
L23_1 = L23_1 * 0.41
L22_1.left = L23_1
L22_1.align = "left"
L23_1 = SHK
L23_1 = L23_1 * 0.032
L22_1.fontSize = L23_1
L23_1 = {}
L24_1 = 1
L25_1 = 0.6352941176470588
L26_1 = 0.00392156862745098
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L22_1.color = L23_1
L23_1 = {}
L23_1.id = "icon"
L23_1.image = "icon_quest_hint"
L24_1 = SHK
L24_1 = L24_1 * 0.08
L23_1.width = L24_1
L24_1 = -L11_1
L24_1 = L24_1 * 0.49
L23_1.left = L24_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.obj = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_target"
L20_1 = {}
L21_1 = {}
L22_1 = L11_1 * 0.96
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.09
L21_1.height = L22_1
L21_1.isVisible = false
L22_1 = {}
L22_1.id = "bg"
L22_1.image = "divider_horizontal"
L23_1 = L11_1 * 0.96
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.09
L22_1.height = L23_1
L22_1.color = "black"
L22_1.alpha = 0.2
L23_1 = {}
L23_1.id = "button"
L23_1.defaultFile = "caption_brown"
L23_1.overFile = "caption_yellow"
L24_1 = SHK
L24_1 = L24_1 * 0.4
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.08
L23_1.height = L24_1
L24_1 = L11_1 * 0.48
L23_1.right = L24_1
L24_1 = {}
L24_1.id = "buttonText"
L25_1 = strings
L25_1 = L25_1.viewOnMap
L24_1.text = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.32
L24_1.widthMax = L25_1
L25_1 = L11_1 * 0.48
L26_1 = SHK
L26_1 = L26_1 * 0.4
L26_1 = L26_1 * 0.5
L25_1 = L25_1 - L26_1
L24_1.x = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.032
L24_1.fontSize = L25_1
L25_1 = {}
L25_1.id = "text"
L25_1.text = ""
L26_1 = L11_1 * 0.7
L25_1.widthMax = L26_1
L26_1 = L11_1 * 0.48
L27_1 = SHK
L27_1 = L27_1 * 0.43
L26_1 = L26_1 - L27_1
L25_1.right = L26_1
L25_1.align = "left"
L26_1 = SHK
L26_1 = L26_1 * 0.032
L25_1.fontSize = L26_1
L26_1 = {}
L26_1.id = "icon"
L26_1.image = "map_event_icon"
L27_1 = SHK
L27_1 = L27_1 * 0.08
L26_1.width = L27_1
L26_1.isVisible = false
L27_1 = {}
L27_1.id = "iconExtra"
L27_1.image = "map_event_icon2"
L28_1 = SHK
L28_1 = L28_1 * 0.08
L27_1.width = L28_1
L27_1.isVisible = false
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "quest_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = L1_2.questInfo
  L4_2 = main
  L4_2 = L4_2.quest
  L5_2 = L4_2
  L4_2 = L4_2.getQuestObj
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2.stepObj
  L6_2 = L2_2.stepObjNext
  if L4_2 and L5_2 then
    L8_2 = L4_2
    L7_2 = L4_2.getTargetXY
    L9_2 = {}
    L9_2.info = L3_2
    L9_2.stepObj = L5_2
    L9_2.stepObjNext = L6_2
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    if L7_2 and L8_2 then
      L9_2 = main
      L9_2 = L9_2.map
      L10_2 = L9_2
      L9_2 = L9_2.moveArrow
      L11_2 = {}
      L11_2.x = L7_2
      L11_2.y = L8_2
      L9_2(L10_2, L11_2)
      L9_2 = L0_1
      L9_2 = L9_2.category
      L10_2 = L9_2
      L9_2 = L9_2.closeAll
      L9_2(L10_2)
    end
  end
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_border"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "divider_horizontal"
L22_1 = L11_1 * 0.94
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.005
L21_1.height = L22_1
L21_1.color = "black"
L21_1.alpha = 0.5
L20_1[1] = L21_1
L19_1.obj = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_item_title"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L22_1 = L11_1 * 0.95
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.052
L21_1.height = L22_1
L21_1.isVisible = false
L21_1.alpha = 0.5
L22_1 = {}
L22_1.id = "needAll"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.fontSize = L23_1
L22_1.color = "black"
L23_1 = SHK
L23_1 = L23_1 * 0.3
L22_1.widthMax = L23_1
L23_1 = -L11_1
L23_1 = L23_1 * 0.25
L22_1.x = L23_1
L23_1 = SHK
L23_1 = -L23_1
L23_1 = L23_1 * 0.006
L22_1.y = L23_1
L23_1 = {}
L23_1.id = "giveAll"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.03
L23_1.fontSize = L24_1
L23_1.color = "black"
L24_1 = SHK
L24_1 = L24_1 * 0.3
L23_1.widthMax = L24_1
L24_1 = L11_1 * 0.25
L23_1.x = L24_1
L24_1 = SHK
L24_1 = -L24_1
L24_1 = L24_1 * 0.006
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "needBuyerSell"
L24_1.text = ""
L25_1 = SHK
L25_1 = L25_1 * 0.03
L24_1.fontSize = L25_1
L24_1.color = "black"
L25_1 = SHK
L25_1 = L25_1 * 0.3
L24_1.widthMax = L25_1
L25_1 = L11_1 * 0.25
L24_1.x = L25_1
L25_1 = SHK
L25_1 = -L25_1
L25_1 = L25_1 * 0.006
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "needEventItemSpend"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.03
L25_1.fontSize = L26_1
L25_1.color = "black"
L26_1 = SHK
L26_1 = L26_1 * 0.3
L25_1.widthMax = L26_1
L26_1 = L11_1 * 0.25
L25_1.x = L26_1
L26_1 = SHK
L26_1 = -L26_1
L26_1 = L26_1 * 0.006
L25_1.y = L26_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.needAll
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.need
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.giveAll
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.reward
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.needBuyerSell
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.needToSell
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.needEventItemSpend
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.needToTransfer
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L19_1.create = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_give"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "slot_bg_rare"
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.width = L22_1
L21_1.tap = true
L22_1 = {}
L22_1.id = "text"
L22_1.text = "505"
L23_1 = SHK
L23_1 = L23_1 * 0.062
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.028
L22_1.fontSize = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.11
L22_1.widthMax = L23_1
L23_1 = {}
L24_1 = 0
L23_1[1] = L24_1
L22_1.color = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.itemCell
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.getRank
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.bgRank
  if not L4_2 and 1 < L3_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2
    L8_2 = "slot_bg_r"
    L9_2 = L3_2
    L8_2 = L8_2 .. L9_2
    L6_2.image = L8_2
    L8_2 = A0_2.bg
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L6_2.width = L8_2
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.bgRank = L4_2
  end
  L4_2 = A0_2.image
  if not L4_2 then
    L4_2 = A0_2.bg
    L5_2 = L4_2
    L4_2 = L4_2.getWidth
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 * 0.8
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.createItemIcon
    L7_2 = {}
    L8_2 = A0_2
    L9_2 = L1_2[1]
    L7_2.id = L9_2
    L7_2.notBg = true
    L7_2.iconWidth = L4_2
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.image = L5_2
  end
  L4_2 = converter
  L4_2 = L4_2.getQuantityK
  L5_2 = L1_2[2]
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L19_1.update = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_need"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "slot_bg_rare"
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.width = L22_1
L21_1.tap = true
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.062
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.028
L22_1.fontSize = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.11
L22_1.widthMax = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.itemCell
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = A0_2.bg
    L3_2 = L2_2
    L2_2 = L2_2.getWidth
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2 * 0.8
    L3_2 = main
    L3_2 = L3_2.button
    L4_2 = L3_2
    L3_2 = L3_2.createItemIcon
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L1_2[1]
    L5_2.id = L7_2
    L5_2.notBg = true
    L5_2.iconWidth = L2_2
    L7_2 = L1_2[2]
    L5_2.textForIcon = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
  end
  L2_2 = converter
  L2_2 = L2_2.getQuantityK
  L3_2 = L1_2.countAll
  if not L3_2 then
    L3_2 = 0
  end
  L2_2 = L2_2(L3_2)
  L3_2 = "/"
  L4_2 = converter
  L4_2 = L4_2.getQuantityK
  L5_2 = L1_2[2]
  L4_2 = L4_2(L5_2)
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L19_1.update = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_need_sell"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "slot_bg_rare"
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.width = L22_1
L21_1.tap = true
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.062
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.028
L22_1.fontSize = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.11
L22_1.widthMax = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.itemCell
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = A0_2.bg
    L3_2 = L2_2
    L2_2 = L2_2.getWidth
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2 * 0.8
    L3_2 = main
    L3_2 = L3_2.button
    L4_2 = L3_2
    L3_2 = L3_2.createItemIcon
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L1_2[2]
    L5_2.id = L7_2
    L5_2.notBg = true
    L5_2.iconWidth = L2_2
    L7_2 = L1_2[2]
    L5_2.textForIcon = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
  end
  L2_2 = converter
  L2_2 = L2_2.getQuantityK
  L3_2 = L1_2.countAll
  if not L3_2 then
    L3_2 = 0
  end
  L2_2 = L2_2(L3_2)
  L3_2 = "/"
  L4_2 = converter
  L4_2 = L4_2.getQuantityK
  L5_2 = L1_2[3]
  L4_2 = L4_2(L5_2)
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L19_1.update = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_need_event_item"
L20_1 = {}
L21_1 = {}
L21_1.id = "bg"
L21_1.image = "slot_bg_rare"
L22_1 = SHK
L22_1 = L22_1 * 0.1
L21_1.width = L22_1
L21_1.tap = true
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.062
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.028
L22_1.fontSize = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.11
L22_1.widthMax = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.itemCell
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  if not L2_2 then
    L2_2 = A0_2.bg
    L3_2 = L2_2
    L2_2 = L2_2.getWidth
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2 * 0.8
    L3_2 = main
    L3_2 = L3_2.button
    L4_2 = L3_2
    L3_2 = L3_2.createItemIcon
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L1_2[2]
    L5_2.id = L7_2
    L5_2.notBg = true
    L5_2.iconWidth = L2_2
    L7_2 = L1_2[2]
    L5_2.textForIcon = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
  end
  L2_2 = converter
  L2_2 = L2_2.getQuantityK
  L3_2 = L1_2.countAll
  if not L3_2 then
    L3_2 = 0
  end
  L2_2 = L2_2(L3_2)
  L3_2 = "/"
  L4_2 = converter
  L4_2 = L4_2.getQuantityK
  L5_2 = L1_2[3]
  L4_2 = L4_2(L5_2)
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L19_1.update = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_cross"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "shop_button2"
L21_1.overFile = "shop_button2_over"
L22_1 = SHK
L22_1 = L22_1 * 0.06
L21_1.width = L22_1
L20_1[1] = L21_1
L19_1.obj = L20_1
L19_1.soundId = "button_menu"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.closeAll
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isOpenDroplist"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.category
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "droplist"
    L4_2 = "droplist"
    L1_2(L2_2, L3_2, L4_2)
  end
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_cancel"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "button_trash_off"
L21_1.overFile = "button_trash_on"
L22_1 = SHK
L22_1 = L22_1 * 0.065
L21_1.width = L22_1
L20_1[1] = L21_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "quest_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.questInfo
  L3_2 = main
  L3_2 = L3_2.quest
  L4_2 = L3_2
  L3_2 = L3_2.getQuestObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.checkCancel
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_18
    end
  end
  do return end
  ::lbl_18::
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "confirm"
  L7_2 = strings
  L7_2 = L7_2.warning
  L6_2.title = L7_2
  L7_2 = strings
  L7_2 = L7_2.confirmCancelQuest
  L6_2.text = L7_2
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.barQuest
    L1_3 = L0_3
    L0_3 = L0_3.cancel
    L2_3 = {}
    L3_3 = L3_2
    L2_3.obj = L3_3
    L3_3 = L2_2
    L2_3.info = L3_3
    L0_3(L1_3, L2_3)
  end
  L6_2.actionConfirm = L7_2
  L4_2(L5_2, L6_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_next"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "base_arrow"
L22_1 = {}
L23_1 = 1
L24_1 = 0.95
L25_1 = 0.8
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.overColor = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.065
L21_1.width = L22_1
L22_1 = {}
L23_1 = 1
L24_1 = 0.878
L25_1 = 0.65
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.defaultColor = L22_1
L20_1[1] = L21_1
L19_1.obj = L20_1
function L20_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "quest_list"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = L0_2.questInfo
  end
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.getQuestObj
  L4_2 = L0_2.questInfo
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L0_2.stepTextId
  if not L3_2 then
    L3_2 = L0_2.stepId
  end
  L5_2 = L2_2
  L4_2 = L2_2.getHistoryStepObjNext
  L6_2 = L1_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L5_2 = L4_2.id
    L0_2.stepTextId = L5_2
    L6_2 = L0_2
    L5_2 = L0_2.update
    L5_2(L6_2)
  end
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "quest_step_last"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "base_arrow"
L22_1 = {}
L23_1 = 1
L24_1 = 0.95
L25_1 = 0.8
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.overColor = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.065
L21_1.width = L22_1
L22_1 = {}
L23_1 = 1
L24_1 = 0.878
L25_1 = 0.65
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L21_1.defaultColor = L22_1
L21_1.rotation = 180
L20_1[1] = L21_1
L19_1.obj = L20_1
function L20_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "quest_list"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2 or L1_2
  if L0_2 then
    L1_2 = L0_2.questInfo
  end
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.getQuestObj
  L4_2 = L0_2.questInfo
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L0_2.stepTextId
  if not L3_2 then
    L3_2 = L0_2.stepId
  end
  L5_2 = L2_2
  L4_2 = L2_2.getHistoryStepObjLast
  L6_2 = L1_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L5_2 = L4_2.id
    L0_2.stepTextId = L5_2
    L6_2 = L0_2
    L5_2 = L0_2.update
    L5_2(L6_2)
  end
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L18_1 = L0_1
L17_1 = L0_1.init
L19_1 = {}
L19_1.id = "quest_list"
L19_1.layer = "ui_inventory"
L19_1.alpha = 0
L20_1 = SW
L20_1 = L20_1 * 0.5
L19_1.x = L20_1
L19_1.y = L8_1
L20_1 = {}
L21_1 = {}
L21_1.id = "groupLeft"
L21_1.group = true
L21_1.x = L10_1
L22_1 = {}
L22_1.id = "bgLeft"
L22_1.parentId = "groupLeft"
L22_1.texture = "bg_paper"
L22_1.width = L9_1
L22_1.height = L7_1
L22_1.block = true
L22_1.simpleTexture = true
L23_1 = {}
L23_1.id = "contLeft"
L23_1.parentId = "groupLeft"
L23_1.scroll = true
L23_1.width = L9_1
L23_1.height = L7_1
L24_1 = -L7_1
L24_1 = L24_1 * 0.5
L23_1.top = L24_1
L24_1 = {}
L25_1 = SHK
L25_1 = L25_1 * 0.005
L24_1.top = L25_1
L23_1.border = L24_1
L24_1 = {}
L24_1.texture = "leather_edge"
L24_1.parentId = "groupLeft"
L24_1.simpleTexture = true
L25_1 = L7_1 * 0.95
L24_1.width = L25_1
L25_1 = SWK
L25_1 = -L25_1
L25_1 = L25_1 * 0.0085
L24_1.height = L25_1
L25_1 = -L9_1
L25_1 = L25_1 * 0.5
L26_1 = SWK
L26_1 = L26_1 * 0.0025
L25_1 = L25_1 + L26_1
L24_1.x = L25_1
L24_1.rotation = 90
L25_1 = {}
L25_1.texture = "leather_edge"
L25_1.parentId = "groupLeft"
L25_1.simpleTexture = true
L26_1 = L7_1 * 0.95
L25_1.width = L26_1
L26_1 = SWK
L26_1 = L26_1 * 0.0085
L25_1.height = L26_1
L26_1 = L9_1 * 0.5
L27_1 = SWK
L27_1 = L27_1 * 0.0025
L26_1 = L26_1 - L27_1
L25_1.x = L26_1
L25_1.rotation = 90
L26_1 = {}
L26_1.image = "light_effect"
L26_1.parentId = "groupLeft"
L26_1.width = L9_1
L26_1.height = L7_1
L26_1.blendMode = "add"
L26_1.alpha = 0.13
L27_1 = {}
L27_1.metalBorderType = 1
L27_1.parentId = "groupLeft"
L28_1 = L9_1 * 1.03
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.075
L27_1.height = L28_1
L28_1 = -L7_1
L28_1 = L28_1 * 0.5
L29_1 = SHK
L29_1 = L29_1 * 0.02
L28_1 = L28_1 - L29_1
L27_1.top = L28_1
L27_1.flipY = true
L28_1 = {}
L28_1.metalBorderType = 1
L28_1.parentId = "groupLeft"
L29_1 = L9_1 * 1.03
L28_1.width = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.075
L28_1.height = L29_1
L29_1 = L7_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.02
L29_1 = L29_1 + L30_1
L28_1.bottom = L29_1
L29_1 = {}
L29_1.id = "groupRight"
L29_1.parentId = "groupRight"
L29_1.group = true
L29_1.x = L12_1
L30_1 = {}
L30_1.id = "bgRight"
L30_1.parentId = "groupRight"
L30_1.texture = "bg_paper"
L30_1.width = L11_1
L30_1.height = L7_1
L30_1.block = true
L30_1.simpleTexture = true
L31_1 = {}
L31_1.id = "titleRight"
L31_1.parentId = "groupRight"
L31_1.text = ""
L31_1.x = 0
L32_1 = L11_1 * 0.62
L31_1.widthMax = L32_1
L32_1 = -L7_1
L32_1 = L32_1 * 0.5
L33_1 = SHK
L33_1 = L33_1 * 0.052
L32_1 = L32_1 + L33_1
L31_1.y = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.045
L31_1.fontSize = L32_1
L31_1.color = "black"
L31_1.font = "russo_one"
L32_1 = {}
L32_1.id = "buttonTextNext"
L32_1.button = "quest_step_next"
L32_1.parentId = "groupRight"
L33_1 = L11_1 * 0.36
L32_1.x = L33_1
L33_1 = -L7_1
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.052
L33_1 = L33_1 + L34_1
L32_1.y = L33_1
L33_1 = {}
L33_1.id = "buttonTextLast"
L33_1.button = "quest_step_last"
L33_1.parentId = "groupRight"
L34_1 = -L11_1
L34_1 = L34_1 * 0.36
L33_1.x = L34_1
L34_1 = -L7_1
L34_1 = L34_1 * 0.5
L35_1 = SHK
L35_1 = L35_1 * 0.052
L34_1 = L34_1 + L35_1
L33_1.y = L34_1
L34_1 = {}
L34_1.parentId = "groupRight"
L34_1.image = "divider_horizontal"
L35_1 = L11_1 * 0.94
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.005
L34_1.height = L35_1
L35_1 = -L7_1
L35_1 = L35_1 * 0.385
L34_1.y = L35_1
L34_1.color = "black"
L35_1 = {}
L35_1.id = "contRight"
L35_1.parentId = "groupRight"
L35_1.scroll = true
L36_1 = -L7_1
L36_1 = L36_1 * 0.385
L35_1.top = L36_1
L35_1.width = L11_1
L36_1 = SHK
L36_1 = L36_1 * 0.105
L36_1 = L7_1 - L36_1
L35_1.height = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.02
L35_1.spaceY = L36_1
L36_1 = {}
L36_1.texture = "leather_edge"
L36_1.parentId = "groupRight"
L36_1.simpleTexture = true
L37_1 = L7_1 * 0.92
L36_1.width = L37_1
L37_1 = SWK
L37_1 = -L37_1
L37_1 = L37_1 * 0.0085
L36_1.height = L37_1
L37_1 = -L11_1
L37_1 = L37_1 * 0.5
L38_1 = SWK
L38_1 = L38_1 * 0.0015
L37_1 = L37_1 + L38_1
L36_1.x = L37_1
L36_1.rotation = 90
L37_1 = {}
L37_1.texture = "leather_edge"
L37_1.parentId = "groupRight"
L37_1.simpleTexture = true
L38_1 = L7_1 * 0.92
L37_1.width = L38_1
L38_1 = SWK
L38_1 = L38_1 * 0.0085
L37_1.height = L38_1
L38_1 = L11_1 * 0.5
L39_1 = SWK
L39_1 = L39_1 * 0.0015
L38_1 = L38_1 - L39_1
L37_1.x = L38_1
L37_1.rotation = 90
L38_1 = {}
L38_1.image = "light_effect"
L38_1.parentId = "groupRight"
L38_1.width = L11_1
L38_1.height = L7_1
L38_1.blendMode = "add"
L38_1.alpha = 0.13
L39_1 = {}
L39_1.parentId = "groupRight"
L39_1.metalBorderType = 1
L40_1 = L11_1 * 1.02
L39_1.width = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.075
L39_1.height = L40_1
L40_1 = -L7_1
L40_1 = L40_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.02
L40_1 = L40_1 - L41_1
L39_1.top = L40_1
L39_1.flipY = true
L40_1 = {}
L40_1.parentId = "groupRight"
L40_1.metalBorderType = 1
L41_1 = L11_1 * 1.02
L40_1.width = L41_1
L41_1 = SHK
L41_1 = L41_1 * 0.075
L40_1.height = L41_1
L41_1 = L7_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.02
L41_1 = L41_1 + L42_1
L40_1.bottom = L41_1
L41_1 = {}
L41_1.id = "buttonCancel"
L41_1.button = "quest_cancel"
L42_1 = L11_1 * 0.5
L42_1 = L12_1 - L42_1
L43_1 = SHK
L43_1 = L43_1 * 0.06
L42_1 = L42_1 + L43_1
L41_1.x = L42_1
L42_1 = -L7_1
L42_1 = L42_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.05
L42_1 = L42_1 + L43_1
L41_1.y = L42_1
L42_1 = {}
L42_1.id = "buttonClose"
L42_1.button = "quest_cross"
L43_1 = L11_1 * 0.5
L43_1 = L12_1 + L43_1
L44_1 = SHK
L44_1 = L44_1 * 0.06
L43_1 = L43_1 - L44_1
L42_1.x = L43_1
L43_1 = -L7_1
L43_1 = L43_1 * 0.5
L44_1 = SHK
L44_1 = L44_1 * 0.05
L43_1 = L43_1 + L44_1
L42_1.y = L43_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L20_1[8] = L28_1
L20_1[9] = L29_1
L20_1[10] = L30_1
L20_1[11] = L31_1
L20_1[12] = L32_1
L20_1[13] = L33_1
L20_1[14] = L34_1
L20_1[15] = L35_1
L20_1[16] = L36_1
L20_1[17] = L37_1
L20_1[18] = L38_1
L20_1[19] = L39_1
L20_1[20] = L40_1
L20_1[21] = L41_1
L20_1[22] = L42_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.questTable = L1_2
  L1_2 = {}
  A0_2.questStepTable = L1_2
  L1_2 = {}
  A0_2.questBorderTable = L1_2
  L1_2 = {}
  A0_2.stepNewList = L1_2
end
L19_1.create = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.questInfo
  if not L2_2 then
    L2_2 = A0_2.questInfo
  end
  A0_2.questInfo = L2_2
  L2_2 = A1_2.isNew
  A0_2.isNew = L2_2
  L2_2 = A0_2.questInfo
  L4_2 = A0_2
  L3_2 = A0_2.update
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "bg_inventory"
  L3_2(L4_2, L5_2)
end
L19_1.updateAfterOpen = L20_1
function L20_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L19_1.updateTick10 = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = A0_2.questInfo
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.quest
    L3_2 = L2_2
    L2_2 = L2_2.checkQuestInfo
    L4_2 = A0_2.questInfo
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      A0_2.questInfo = nil
    end
  end
  L2_2 = main
  L2_2 = L2_2.quest
  L3_2 = L2_2
  L2_2 = L2_2.getCategoryAllList
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.questInfo
  if not L3_2 then
    L3_2 = L2_2[1]
  end
  L4_2 = main
  L4_2 = L4_2.quest
  L5_2 = L4_2
  L4_2 = L4_2.getQuestObj
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.getCurrentStepId
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L4_2 then
    return
  end
  L6_2 = A0_2.questInfoOld
  if L3_2 == L6_2 then
    L6_2 = A0_2.questInfoOld
    if L3_2 ~= L6_2 then
      goto lbl_54
    end
    L6_2 = A0_2.stepId
    if L6_2 == L5_2 then
      goto lbl_54
    end
  end
  A0_2.stepId = nil
  A0_2.stepTextId = nil
  L6_2 = {}
  A0_2.stepNewList = L6_2
  L6_2 = {}
  A0_2.questStepTable = L6_2
  L6_2 = {}
  A0_2.questBorderTable = L6_2
  L6_2 = A0_2.contRight
  L7_2 = L6_2
  L6_2 = L6_2.clear
  L6_2(L7_2)
  L6_2 = A0_2.contRight
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
  ::lbl_54::
  A0_2.stepId = L5_2
  L6_2 = A0_2.stepTextId
  if not L6_2 then
    L6_2 = L5_2
  end
  A0_2.stepTextId = L6_2
  A0_2.questInfo = L3_2
  A0_2.questInfoOld = L3_2
  L6_2 = A0_2.titleRight
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L4_2.name
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.buttonCancel
  L8_2 = L4_2
  L7_2 = L4_2.checkCancel
  L7_2 = L7_2(L8_2)
  L6_2.isVisible = L7_2
  L7_2 = L4_2
  L6_2 = L4_2.getHistoryStepObjNext
  L8_2 = L3_2
  L9_2 = A0_2.stepTextId
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.getHistoryStepObjLast
  L9_2 = L3_2
  L10_2 = A0_2.stepTextId
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2.buttonTextNext
  if L6_2 then
    L9_2 = true
    if L9_2 then
      goto lbl_85
    end
  end
  L9_2 = false
  ::lbl_85::
  L8_2.isVisible = L9_2
  L8_2 = A0_2.buttonTextLast
  if L7_2 then
    L9_2 = true
    if L9_2 then
      goto lbl_93
    end
  end
  L9_2 = false
  ::lbl_93::
  L8_2.isVisible = L9_2
  L9_2 = L4_2
  L8_2 = L4_2.removeNewStep
  L10_2 = L3_2
  L11_2 = L5_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L1_1
  L8_2 = L8_2.updateQuestList
  L9_2 = A0_2
  L10_2 = L3_2
  L11_2 = L2_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L4_2
  L8_2 = L4_2.getStepObjExtraList
  L10_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = 1
  L11_2 = #L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 1
  L11_2 = L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L15_2 = L4_2
    L14_2 = L4_2.getStepObj
    L16_2 = L5_2
    L14_2 = L14_2(L15_2, L16_2)
    if not L14_2 then
      L15_2 = L4_2
      L14_2 = L4_2.getStepObjComplete
      L14_2 = L14_2(L15_2)
    end
    L15_2 = L8_2[L13_2]
    L16_2 = L4_2.id
    L17_2 = "_"
    L18_2 = L13_2
    L16_2 = L16_2 .. L17_2 .. L18_2
    L17_2 = A0_2.questStepTable
    L17_2 = L17_2[L16_2]
    L18_2 = A0_2.questBorderTable
    L18_2 = L18_2[L13_2]
    if 1 < L13_2 and not L18_2 then
      L19_2 = A0_2.questBorderTable
      L20_2 = main
      L20_2 = L20_2.button
      L21_2 = L20_2
      L20_2 = L20_2.create
      L22_2 = {}
      L23_2 = A0_2.contRight
      L22_2.template = "quest_step_border"
      L22_2[1] = L23_2
      L20_2 = L20_2(L21_2, L22_2)
      L19_2[L13_2] = L20_2
    end
    if not L17_2 then
      L19_2 = main
      L19_2 = L19_2.button
      L20_2 = L19_2
      L19_2 = L19_2.create
      L21_2 = {}
      L22_2 = A0_2.contRight
      L21_2.template = "quest_step_panel"
      L21_2[1] = L22_2
      L19_2 = L19_2(L20_2, L21_2)
      L17_2 = L19_2
      L19_2 = A0_2.questStepTable
      L19_2[L16_2] = L17_2
    end
    L19_2 = L1_1
    L19_2 = L19_2.updateQuestStep
    L20_2 = A0_2
    L21_2 = L17_2
    L22_2 = L4_2
    L23_2 = L3_2
    L24_2 = L14_2
    L25_2 = L15_2
    L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  end
  L10_2 = A0_2.contRight
  L11_2 = L10_2
  L10_2 = L10_2.update
  L10_2(L11_2)
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.stepId = nil
  A0_2.stepTextId = nil
  L1_2 = {}
  A0_2.stepNewList = L1_2
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
L19_1.updateAfterClose = L20_1
L17_1(L18_1, L19_1)
