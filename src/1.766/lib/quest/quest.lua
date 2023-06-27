local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.classQuest
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "quest"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L2_1.notCancelQuest = true
L0_1.default = L2_1
L2_1 = {}
L0_1.defaultMethod = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L2_2 = "quest_list"
  L3_2 = "quest_list_seasonal"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = require
    L8_2 = "lib.quest."
    L9_2 = L6_2
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L14_2 = A0_2
      L13_2 = A0_2.init
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    end
  end
end
L0_1.initAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = strings
  L2_2 = L2_2.quests
  L3_2 = A1_2.id
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L2_2 = strings
    L2_2 = L2_2.quests
    L3_2 = A1_2.id
    L2_2 = L2_2[L3_2]
    L2_2 = L2_2.name
    if L2_2 then
      goto lbl_15
    end
  end
  L2_2 = A1_2.id
  ::lbl_15::
  A1_2.name = L2_2
  L2_2 = 1
  L3_2 = A1_2.stepList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.stepList
    L6_2 = L6_2[L5_2]
    L6_2.id = L5_2
    L7_2 = L6_2.nextId
    if not L7_2 then
      L7_2 = L6_2.isComplete
      if not L7_2 then
        L7_2 = L5_2 + 1
        L6_2.nextId = L7_2
      end
    end
    L7_2 = strings
    L7_2 = L7_2.quests
    L8_2 = A1_2.id
    L7_2 = L7_2[L8_2]
    L8_2 = L6_2.text
    if not L8_2 then
      L8_2 = type
      L9_2 = L6_2.textId
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = main
        L8_2 = L8_2.language
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = unpack
        L11_2 = L6_2.textId
        L10_2, L11_2 = L10_2(L11_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L6_2.text = L8_2
    end
    else
      L8_2 = L6_2.text
      if not L8_2 then
        L8_2 = L6_2.textId
        if L8_2 and L7_2 then
          L8_2 = L6_2.textId
          L8_2 = L7_2[L8_2]
          L6_2.text = L8_2
          L8_2 = L6_2.text
          if not L8_2 then
            L8_2 = L7_2[L5_2]
            L6_2.text = L8_2
          end
      end
      else
        L8_2 = L6_2.text
        if not L8_2 and L7_2 then
          L8_2 = L7_2[L5_2]
          L6_2.text = L8_2
        end
      end
    end
    L8_2 = L6_2.text
    if not L8_2 then
      L8_2 = A1_2.id
    end
    L6_2.text = L8_2
    L8_2 = L6_2.textExtra
    if not L8_2 then
      L8_2 = type
      L9_2 = L6_2.textExtraId
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = main
        L8_2 = L8_2.language
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = unpack
        L11_2 = L6_2.textExtraId
        L10_2, L11_2 = L10_2(L11_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L6_2.textExtra = L8_2
    end
    else
      L8_2 = L6_2.textExtra
      if not L8_2 then
        L8_2 = type
        L9_2 = L6_2.textExtraId
        L8_2 = L8_2(L9_2)
        if L8_2 == "number" and L7_2 then
          L8_2 = L6_2.textExtraId
          L8_2 = L7_2[L8_2]
          L6_2.textExtra = L8_2
        end
      end
    end
    L8_2 = L6_2.exp
    if L8_2 then
      L8_2 = L6_2.expBackup
      if not L8_2 then
        L8_2 = L6_2.exp
        L9_2 = math2
        L9_2 = L9_2.numToCode
        L10_2 = L8_2
        L9_2 = L9_2(L10_2)
        L6_2.exp = L9_2
        L6_2.expBackupMult = 16
        L9_2 = math2
        L9_2 = L9_2.numToCode
        L10_2 = L6_2.expBackupMult
        L10_2 = L8_2 * L10_2
        L9_2 = L9_2(L10_2)
        L6_2.expBackup = L9_2
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = {}
  L3_2 = A1_2.id
  L2_2.id = L3_2
  L3_2 = A1_2.id
  L2_2.questId = L3_2
  L2_2.stepId = 1
  return L2_2
end
L0_1.newInfoObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L3_2 = A1_2.questId
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.barQuest
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = A1_2.questId
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    end
  end
  if not L2_2 and A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  return L2_2
end
L0_1.getQuestObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 then
    L2_2 = A1_2.questId
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L2_2 = main
  L2_2 = L2_2.barQuest
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.questId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.quest
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.questId
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L0_1.getQuestObjByEvent = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "quest_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.questInfo
  end
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkQuestInfo
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_19
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getCategoryAllList
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2[1]
  ::lbl_19::
  return L2_2
end
L0_1.getCurrentQuest = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.info
  L5_2 = A1_2.stepId
  if not L5_2 then
    L5_2 = L4_2.stepId
    if not L5_2 then
      L5_2 = 1
    end
  end
  L6_2 = A1_2.stepIdNext
  L8_2 = L3_2
  L7_2 = L3_2.getStepObj
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A1_2.stepObjNext
  if not L8_2 then
    L9_2 = L3_2
    L8_2 = L3_2.getStepObj
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L9_2 = L3_2
      L8_2 = L3_2.getStepObjNext
      L10_2 = L5_2
      L8_2 = L8_2(L9_2, L10_2)
    end
  end
  L10_2 = L3_2
  L9_2 = L3_2.getTargetAreaId
  L11_2 = {}
  L11_2.info = L4_2
  L11_2.stepObjNext = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L9_2 or L10_2
  if L9_2 then
    L10_2 = main
    L10_2 = L10_2.location
    L11_2 = L10_2
    L10_2 = L10_2.getNameForId
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
  end
  L11_2 = L3_2.name
  L2_2.name = L11_2
  L11_2 = L3_2.name
  L2_2.title = L11_2
  L12_2 = L3_2
  L11_2 = L3_2.getStepText
  L13_2 = {}
  L13_2.info = L4_2
  L13_2.stepObj = L7_2
  L14_2 = A1_2.stepTextId
  L13_2.stepTextId = L14_2
  L14_2 = A1_2.isExtraQuest
  L13_2.isExtraQuest = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.text = L11_2
  L12_2 = L3_2
  L11_2 = L3_2.getStepHint
  L13_2 = {}
  L13_2.info = L4_2
  L13_2.stepObj = L7_2
  L14_2 = A1_2.isExtraQuest
  L13_2.isExtraQuest = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.hint = L11_2
  L11_2 = strings
  L11_2 = L11_2.quest_note
  L12_2 = L5_2
  L11_2 = L11_2 .. L12_2
  L2_2.stepTitle = L11_2
  L2_2.areaId = L9_2
  L11_2 = L10_2 or L11_2
  if not L10_2 then
    L11_2 = strings
    L11_2 = L11_2.noTarget
  end
  L2_2.target = L11_2
  if L8_2 then
    L11_2 = L8_2.need
    if L11_2 then
      L11_2 = L8_2.notVisibleNeed
      if not L11_2 then
        L11_2 = L2_2.needAll
        if not L11_2 then
          L11_2 = {}
        end
        L2_2.needAll = L11_2
        L11_2 = 1
        L12_2 = L8_2.need
        L12_2 = #L12_2
        L13_2 = 1
        for L14_2 = L11_2, L12_2, L13_2 do
          L15_2 = L8_2.need
          L15_2 = L15_2[L14_2]
          L16_2 = main
          L16_2 = L16_2.inventory
          L17_2 = L16_2
          L16_2 = L16_2.getItemTagCount
          L18_2 = {}
          L19_2 = L15_2[1]
          L18_2.id = L19_2
          L18_2.isAll = true
          L16_2 = L16_2(L17_2, L18_2)
          L17_2 = L2_2.needAll
          L18_2 = L2_2.needAll
          L18_2 = #L18_2
          L18_2 = L18_2 + 1
          L19_2 = {}
          L20_2 = L15_2[1]
          L21_2 = L15_2[2]
          L19_2.countAll = L16_2
          L19_2[1] = L20_2
          L19_2[2] = L21_2
          L17_2[L18_2] = L19_2
        end
      end
    end
  end
  if L8_2 then
    L11_2 = L8_2.needVisible
    if L11_2 then
      L11_2 = L2_2.needAll
      if not L11_2 then
        L11_2 = {}
      end
      L2_2.needAll = L11_2
      L11_2 = 1
      L12_2 = L8_2.needVisible
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L8_2.needVisible
        L15_2 = L15_2[L14_2]
        L16_2 = main
        L16_2 = L16_2.inventory
        L17_2 = L16_2
        L16_2 = L16_2.getItemTagCount
        L18_2 = {}
        L19_2 = L15_2[1]
        L18_2.id = L19_2
        L18_2.isAll = true
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = L2_2.needAll
        L18_2 = L2_2.needAll
        L18_2 = #L18_2
        L18_2 = L18_2 + 1
        L19_2 = {}
        L20_2 = L15_2[1]
        L21_2 = L15_2[2]
        L19_2.countAll = L16_2
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L17_2[L18_2] = L19_2
      end
    end
  end
  if L8_2 then
    L11_2 = L8_2.needBuyerSell
    if L11_2 then
      L12_2 = L3_2
      L11_2 = L3_2.getStepInfo
      L13_2 = L4_2
      L14_2 = L8_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if L11_2 then
        L12_2 = L11_2.needBuyerSell
        if L12_2 then
          goto lbl_166
        end
      end
      L12_2 = {}
      ::lbl_166::
      L13_2 = 1
      L14_2 = L8_2.needBuyerSell
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L8_2.needBuyerSell
        L17_2 = L17_2[L16_2]
        L18_2 = L12_2[L16_2]
        if L18_2 then
          L19_2 = L18_2[4]
          if L19_2 then
            goto lbl_180
          end
        end
        L19_2 = 0
        ::lbl_180::
        L20_2 = L2_2.needBuyerSell
        if not L20_2 then
          L20_2 = {}
        end
        L2_2.needBuyerSell = L20_2
        L20_2 = L2_2.needBuyerSell
        L21_2 = L2_2.needBuyerSell
        L21_2 = #L21_2
        L21_2 = L21_2 + 1
        L22_2 = {}
        L23_2 = L17_2[1]
        L24_2 = L17_2[2]
        L25_2 = L17_2[3]
        L26_2 = L19_2
        L22_2.countAll = L19_2
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L22_2[3] = L25_2
        L22_2[4] = L26_2
        L20_2[L21_2] = L22_2
      end
    end
  end
  if L8_2 then
    L11_2 = L8_2.needEventItemSpend
    if L11_2 then
      L12_2 = L3_2
      L11_2 = L3_2.getStepInfo
      L13_2 = L4_2
      L14_2 = L8_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if L11_2 then
        L12_2 = L11_2.needEventItemSpend
        if L12_2 then
          goto lbl_213
        end
      end
      L12_2 = {}
      ::lbl_213::
      L13_2 = 1
      L14_2 = L8_2.needEventItemSpend
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L8_2.needEventItemSpend
        L17_2 = L17_2[L16_2]
        L18_2 = L12_2[L16_2]
        if L18_2 then
          L19_2 = L18_2[4]
          if L19_2 then
            goto lbl_227
          end
        end
        L19_2 = 0
        ::lbl_227::
        L20_2 = L2_2.needEventItemSpend
        if not L20_2 then
          L20_2 = {}
        end
        L2_2.needEventItemSpend = L20_2
        L20_2 = L2_2.needEventItemSpend
        L21_2 = L2_2.needEventItemSpend
        L21_2 = #L21_2
        L21_2 = L21_2 + 1
        L22_2 = {}
        L23_2 = L17_2[1]
        L24_2 = L17_2[2]
        L25_2 = L17_2[3]
        L26_2 = L19_2
        L22_2.countAll = L19_2
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L22_2[3] = L25_2
        L22_2[4] = L26_2
        L20_2[L21_2] = L22_2
      end
    end
  end
  if L8_2 then
    L11_2 = L8_2.give
    if L11_2 then
      L11_2 = L8_2.give
      L11_2 = #L11_2
      if 0 < L11_2 then
        L11_2 = L8_2.notVisibleGive
        if not L11_2 then
          L11_2 = L2_2.giveAll
          if not L11_2 then
            L11_2 = {}
          end
          L2_2.giveAll = L11_2
          L11_2 = 1
          L12_2 = L8_2.give
          L12_2 = #L12_2
          L13_2 = 1
          for L14_2 = L11_2, L12_2, L13_2 do
            L15_2 = L8_2.give
            L15_2 = L15_2[L14_2]
            L16_2 = L2_2.giveAll
            L17_2 = L2_2.giveAll
            L17_2 = #L17_2
            L17_2 = L17_2 + 1
            L18_2 = {}
            L19_2 = L15_2[1]
            L20_2 = L15_2[2]
            L18_2[1] = L19_2
            L18_2[2] = L20_2
            L16_2[L17_2] = L18_2
          end
        end
      end
    end
  end
  if L8_2 then
    L11_2 = L8_2.exp
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.level
      L12_2 = L11_2
      L11_2 = L11_2.checkLevelMax
      L11_2 = L11_2(L12_2)
      if not L11_2 then
        L11_2 = main
        L11_2 = L11_2.level
        L12_2 = L11_2
        L11_2 = L11_2.getExp
        L13_2 = {}
        L13_2.event = L8_2
        L11_2 = L11_2(L12_2, L13_2)
        L2_2.exp = L11_2
        L12_2 = strings
        L12_2 = L12_2.events
        L12_2 = L12_2.exp
        L13_2 = ": +"
        L14_2 = L2_2.exp
        L12_2 = L12_2 .. L13_2 .. L14_2
        L2_2.expText = L12_2
        L12_2 = main
        L12_2 = L12_2.level
        L12_2 = L12_2.boost
        L13_2 = L12_2
        L12_2 = L12_2.check
        L12_2 = L12_2(L13_2)
        if L12_2 then
          L12_2 = L2_2.expText
          L13_2 = " (200%)"
          L12_2 = L12_2 .. L13_2
          L2_2.expText = L12_2
        end
        L12_2 = L2_2.giveAll
        if not L12_2 then
          L12_2 = {}
        end
        L2_2.giveAll = L12_2
        L12_2 = L2_2.giveAll
        L13_2 = L2_2.giveAll
        L13_2 = #L13_2
        L13_2 = L13_2 + 1
        L14_2 = {}
        L15_2 = "exp"
        L16_2 = L11_2
        L14_2[1] = L15_2
        L14_2[2] = L16_2
        L12_2[L13_2] = L14_2
      end
    end
  end
  L12_2 = L3_2
  L11_2 = L3_2.checkComplete
  L13_2 = L4_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = L2_2.title
    L12_2 = " ("
    L13_2 = strings
    L13_2 = L13_2.buttons
    L13_2 = L13_2.completeQuest
    L14_2 = ")"
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
    L2_2.title = L11_2
  end
  return L2_2
end
L0_1.getDescription = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "questList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A1_2.isComplete
  if not L4_2 then
    L4_2 = nil
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L10_2.id
      L5_2[L12_2] = L11_2
      L13_2 = L11_2
      L12_2 = L11_2.checkComplete
      L14_2 = L10_2
      L12_2 = L12_2(L13_2, L14_2)
      if L4_2 == nil or L4_2 == L12_2 then
        L13_2 = #L2_2
        L13_2 = L13_2 + 1
        L2_2[L13_2] = L10_2
      end
    end
  end
  L6_2 = A1_2.isDesc
  L7_2 = A1_2.sortId
  if L7_2 then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L2_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = L5_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L5_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      L4_3 = L7_2
      L4_3 = L2_3[L4_3]
      L5_3 = L7_2
      L5_3 = L3_3[L5_3]
      L6_3 = type
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      if L6_3 ~= "string" then
        L6_3 = type
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
        if L6_3 ~= "string" then
          goto lbl_28
        end
      end
      if not L4_3 then
        L4_3 = "nil"
      end
      if not L5_3 then
        L5_3 = "nil"
      end
      goto lbl_34
      ::lbl_28::
      if not L4_3 then
        L4_3 = 0
      end
      if not L5_3 then
        L5_3 = 0
      end
      ::lbl_34::
      L6_3 = L6_2
      L6_3 = L6_3 and L4_3 > L5_3
      return L6_3
    end
    L8_2(L9_2, L10_2)
  end
  return L2_2
end
L0_1.getHaveObjList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "questList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.quest
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2.id
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = L10_2.isHideUI
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.getName
        L11_2 = L11_2(L12_2)
        L13_2 = L10_2
        L12_2 = L10_2.getCategoryUI
        L14_2 = L9_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = L2_2[L12_2]
        if not L13_2 then
          L13_2 = {}
        end
        L2_2[L12_2] = L13_2
        L13_2 = table
        L13_2 = L13_2.insert
        L14_2 = L2_2[L12_2]
        L15_2 = L9_2
        L13_2(L14_2, L15_2)
        L13_2 = L9_2.id
        L3_2[L13_2] = L11_2
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "barQuestList"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.barQuest
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.questId
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L11_2.isHideUI
      if not L12_2 then
        L13_2 = L11_2
        L12_2 = L11_2.getName
        L14_2 = L10_2
        L12_2 = L12_2(L13_2, L14_2)
        L14_2 = L11_2
        L13_2 = L11_2.getCategoryUI
        L15_2 = L10_2
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = L2_2[L13_2]
        if not L14_2 then
          L14_2 = {}
        end
        L2_2[L13_2] = L14_2
        L14_2 = table
        L14_2 = L14_2.insert
        L15_2 = L2_2[L13_2]
        L16_2 = L10_2
        L14_2(L15_2, L16_2)
        L14_2 = L10_2.id
        L3_2[L14_2] = L12_2
      end
    end
  end
  L6_2 = {}
  L7_2 = {}
  L7_2.bar_quest = 1
  L7_2.daily = 2
  L7_2.uncomplete = 3
  L7_2.complete = 5
  L8_2 = pairs
  L9_2 = L2_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = #L6_2
    L13_2 = L13_2 + 1
    L6_2[L13_2] = L11_2
  end
  L8_2 = table
  L8_2 = L8_2.sort
  L9_2 = L6_2
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L7_2
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 99
    end
    L3_3 = L7_2
    L3_3 = L3_3[A1_3]
    if not L3_3 then
      L3_3 = 99
    end
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L8_2(L9_2, L10_2)
  L8_2 = 1
  L9_2 = #L6_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2[L11_2]
    L13_2 = L2_2[L12_2]
    L14_2 = #L13_2
    if 0 < L14_2 then
      L14_2 = table
      L14_2 = L14_2.sort
      L15_2 = L13_2
      function L16_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3
        L2_3 = L3_2
        L3_3 = A0_3.id
        L2_3 = L2_3[L3_3]
        L3_3 = L3_2
        L4_3 = A1_3.id
        L3_3 = L3_3[L4_3]
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L14_2(L15_2, L16_2)
    end
    L14_2 = 1
    L15_2 = #L13_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      L19_2 = #L1_2
      L19_2 = L19_2 + 1
      L1_2[L19_2] = L18_2
    end
  end
  return L1_2
end
L0_1.getCategoryAllList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "quest_list"
  L5_2 = "questInfo"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L3_2 = main
    L3_2 = L3_2.quest
    L4_2 = L3_2
    L3_2 = L3_2.getCategoryAllList
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2[1]
  end
  L4_2 = A0_2
  L3_2 = A0_2.getQuestObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  if L3_2 and L2_2 then
    if L2_2 then
      L6_2 = L3_2
      L5_2 = L3_2.getStepObjExtraList
      L7_2 = L2_2.stepId
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        goto lbl_31
      end
    end
    L5_2 = {}
    ::lbl_31::
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L12_2 = L3_2
      L11_2 = L3_2.getTargetAreaList
      L13_2 = {}
      L13_2.info = L2_2
      L13_2.stepObjNext = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = {}
      end
      L12_2 = 1
      L13_2 = #L11_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L11_2[L15_2]
        L4_2[L16_2] = true
        L17_2 = {}
        L17_2.questObj = L3_2
        L17_2.questInfo = L2_2
        L17_2.areaId = L16_2
        L17_2.isMainQuest = true
        L18_2 = L10_2.isExtraQuest
        L17_2.isExtraQuest = L18_2
        L18_2 = L3_2.arrowIcon
        L17_2.arrowIcon = L18_2
        L18_2 = L3_2.arrowIconColor
        L17_2.arrowIconColor = L18_2
        L18_2 = #L1_2
        L18_2 = L18_2 + 1
        L1_2[L18_2] = L17_2
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.tutorial
  L6_2 = L5_2
  L5_2 = L5_2.getAreaIconList
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    if L10_2 then
      L4_2[L10_2] = true
      L11_2 = {}
      L11_2.areaId = L10_2
      L11_2.isTutorial = true
      L12_2 = #L1_2
      L12_2 = L12_2 + 1
      L1_2[L12_2] = L11_2
    end
  end
  L6_2 = main
  L6_2 = L6_2.barQuest
  L7_2 = L6_2
  L6_2 = L6_2.getHaveObjList
  L8_2 = {}
  L8_2.isArrowMap = true
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.barQuest
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2.questId
    L12_2 = L12_2(L13_2, L14_2)
    L14_2 = L12_2
    L13_2 = L12_2.getStepObjExtraList
    L15_2 = L11_2.stepId
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L13_2 = {}
    end
    L14_2 = 1
    L15_2 = #L13_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      L20_2 = L12_2
      L19_2 = L12_2.getTargetAreaList
      L21_2 = {}
      L21_2.info = L11_2
      L21_2.stepObjNext = L18_2
      L19_2 = L19_2(L20_2, L21_2)
      if not L19_2 then
        L19_2 = {}
      end
      L20_2 = 1
      L21_2 = #L19_2
      L22_2 = 1
      for L23_2 = L20_2, L21_2, L22_2 do
        L24_2 = L19_2[L23_2]
        L25_2 = L4_2[L24_2]
        if not L25_2 then
          L4_2[L24_2] = true
          L25_2 = {}
          L25_2.questObj = L12_2
          L25_2.questInfo = L11_2
          L25_2.areaId = L24_2
          L25_2.isMainQuest = false
          L26_2 = L18_2.isExtraQuest
          L25_2.isExtraQuest = L26_2
          L26_2 = L12_2.arrowIcon
          L25_2.arrowIcon = L26_2
          L26_2 = L12_2.arrowIconColor
          L25_2.arrowIconColor = L26_2
          L26_2 = #L1_2
          L26_2 = L26_2 + 1
          L1_2[L26_2] = L25_2
        end
      end
    end
  end
  return L1_2
end
L0_1.getTargetData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getHaveObjList
  L4_2 = {}
  L4_2.isComplete = false
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.barQuest
  L4_2 = L3_2
  L3_2 = L3_2.getHaveObjList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getQuestObj
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L9_2
    L10_2 = L9_2.getStepObjExtraList
    L12_2 = L8_2.stepId
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L17_2 = L9_2
      L16_2 = L9_2.getTargetAreaList
      L18_2 = {}
      L18_2.info = L8_2
      L18_2.stepObjNext = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        L16_2 = {}
      end
      L17_2 = 1
      L18_2 = #L16_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L16_2[L20_2]
        L22_2 = {}
        L22_2.questObj = L9_2
        L22_2.questInfo = L8_2
        L22_2.areaId = L21_2
        L22_2.isMainQuest = true
        L23_2 = L15_2.isExtraQuest
        L22_2.isExtraQuest = L23_2
        L23_2 = L15_2.flagIcon
        if not L23_2 then
          L23_2 = L9_2.flagIcon
        end
        L22_2.flagIcon = L23_2
        L23_2 = #L1_2
        L23_2 = L23_2 + 1
        L1_2[L23_2] = L22_2
      end
    end
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getQuestObj
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L9_2
    L10_2 = L9_2.getStepObjExtraList
    L12_2 = L8_2.stepId
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L17_2 = L9_2
      L16_2 = L9_2.getTargetAreaList
      L18_2 = {}
      L18_2.info = L8_2
      L18_2.stepObjNext = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        L16_2 = {}
      end
      L17_2 = 1
      L18_2 = #L16_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L16_2[L20_2]
        L22_2 = {}
        L22_2.questObj = L9_2
        L22_2.questInfo = L8_2
        L22_2.areaId = L21_2
        L22_2.isBarQuest = true
        L23_2 = L15_2.isExtraQuest
        L22_2.isExtraQuest = L23_2
        L23_2 = L15_2.flagIcon
        if not L23_2 then
          L23_2 = L9_2.flagIcon
        end
        L22_2.flagIcon = L23_2
        L23_2 = #L1_2
        L23_2 = L23_2 + 1
        L1_2[L23_2] = L22_2
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.tutorial
  L5_2 = L4_2
  L4_2 = L4_2.getAreaIconList
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 then
      L10_2 = {}
      L10_2.areaId = L9_2
      L10_2.isTutorial = true
      L11_2 = #L1_2
      L11_2 = L11_2 + 1
      L1_2[L11_2] = L10_2
    end
  end
  return L1_2
end
L0_1.getTargetDataList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = false
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "questList"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = #L2_2
    if 0 < L3_2 then
      L3_2 = 1
      L4_2 = #L2_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L2_2[L6_2]
        L8_2 = L7_2 or L8_2
        if L7_2 then
          L8_2 = main
          L8_2 = L8_2.quest
          L9_2 = L8_2
          L8_2 = L8_2.get
          L10_2 = L7_2.questId
          L8_2 = L8_2(L9_2, L10_2)
        end
        if L8_2 and L7_2 then
          L9_2 = L8_2.isHideUI
          if not L9_2 then
            L9_2 = L7_2.newStepList
            if L9_2 then
              L9_2 = L7_2.newStepList
              L9_2 = #L9_2
              if 0 < L9_2 then
                L1_2 = true
                break
              end
            end
          end
        end
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "barQuestList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L1_2 and L3_2 then
    L4_2 = #L3_2
    if 0 < L4_2 then
      L4_2 = 1
      L5_2 = #L3_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L3_2[L7_2]
        L9_2 = L8_2 or L9_2
        if L8_2 then
          L9_2 = main
          L9_2 = L9_2.barQuest
          L10_2 = L9_2
          L9_2 = L9_2.get
          L11_2 = L8_2.questId
          L9_2 = L9_2(L10_2, L11_2)
        end
        if L9_2 and L8_2 then
          L10_2 = L9_2.isHideUI
          if not L10_2 then
            L10_2 = L8_2.newStepList
            if L10_2 then
              L10_2 = L8_2.newStepList
              L10_2 = #L10_2
              if 0 < L10_2 then
                L1_2 = true
                break
              end
            end
          end
        end
      end
    end
  end
  return L1_2
end
L0_1.checkNewQuest = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = false
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "questList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "barQuestList"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "dailyQuestList"
  L5_2 = L5_2(L6_2, L7_2)
  if A1_2 and L3_2 then
    L6_2 = 1
    L7_2 = #L3_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L3_2[L9_2]
      L11_2 = L10_2.id
      L12_2 = A1_2.id
      if L11_2 == L12_2 then
        L2_2 = true
        break
      end
    end
  end
  if not L2_2 and A1_2 and L4_2 then
    L6_2 = 1
    L7_2 = #L4_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L11_2 = L10_2.id
      L12_2 = A1_2.id
      if L11_2 == L12_2 then
        L2_2 = true
        break
      end
    end
  end
  if not L2_2 and A1_2 and L5_2 then
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = L10_2.id
      L12_2 = A1_2.id
      if L11_2 == L12_2 then
        L2_2 = true
        break
      end
    end
  end
  return L2_2
end
L0_1.checkQuestInfo = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.info
  L5_2 = A1_2.stepObj
  if not L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getStepObj
    L7_2 = A1_2.stepId
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "area"
  L6_2 = L6_2(L7_2, L8_2)
  if L5_2 then
    L7_2 = L5_2.placeId
    if not L7_2 then
      goto lbl_36
    end
    if L6_2 then
      L7_2 = L5_2.placeId
      L8_2 = L6_2.id
      if L7_2 == L8_2 then
        goto lbl_36
      end
      L7_2 = L5_2.placeId
      L8_2 = L6_2.parentId
      if L7_2 == L8_2 then
        goto lbl_36
      end
    end
  end
  L2_2 = false
  ::lbl_36::
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "seconds"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L5_2.delayTime
  if L8_2 and L4_2 then
    L8_2 = L4_2.timeStep
    if L8_2 then
      L8_2 = L4_2.timeStep
      L9_2 = L5_2.delayTime
      L8_2 = L8_2 + L9_2
      if L7_2 < L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L4_2 then
    L8_2 = L5_2.needKillUnit
    if L8_2 then
      L8_2 = L4_2.stepInfoList
      if L8_2 then
        L8_2 = L4_2.stepInfoList
        L8_2 = #L8_2
        if 0 < L8_2 then
          L9_2 = L3_2
          L8_2 = L3_2.getStepInfo
          L10_2 = L4_2
          L11_2 = L5_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          if L8_2 then
            L9_2 = L8_2.needKillUnit
            if not L9_2 then
              goto lbl_88
            end
            L9_2 = L8_2.needKillUnit
            L9_2 = L9_2[3]
            if not L9_2 then
              L9_2 = 0
            end
            L10_2 = L8_2.needKillUnit
            L10_2 = L10_2[2]
            if not (L9_2 < L10_2) then
              goto lbl_88
            end
          end
          L2_2 = false
        end
      end
    end
  end
  ::lbl_88::
  if L2_2 and L4_2 then
    L8_2 = L5_2.needBuyerSell
    if L8_2 then
      L8_2 = L4_2.stepInfoList
      if L8_2 then
        L8_2 = L4_2.stepInfoList
        L8_2 = #L8_2
        if 0 < L8_2 then
          L9_2 = L3_2
          L8_2 = L3_2.getStepInfo
          L10_2 = L4_2
          L11_2 = L5_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          if L8_2 then
            L9_2 = L8_2.needBuyerSell
            if L9_2 then
              goto lbl_112
            end
          end
          L9_2 = {}
          ::lbl_112::
          L10_2 = 1
          L11_2 = #L9_2
          L12_2 = 1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = L9_2[L13_2]
            L15_2 = L14_2[4]
            if not L15_2 then
              L15_2 = 0
            end
            L16_2 = L14_2[3]
            if L15_2 < L16_2 then
              L2_2 = false
              break
            end
          end
        end
      end
    end
  end
  if L2_2 and L4_2 then
    L8_2 = L5_2.needEventItemSpend
    if L8_2 then
      L8_2 = L4_2.stepInfoList
      if L8_2 then
        L8_2 = L4_2.stepInfoList
        L8_2 = #L8_2
        if 0 < L8_2 then
          L9_2 = L3_2
          L8_2 = L3_2.getStepInfo
          L10_2 = L4_2
          L11_2 = L5_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          if L8_2 then
            L9_2 = L8_2.needEventItemSpend
            if L9_2 then
              goto lbl_151
            end
          end
          L9_2 = {}
          ::lbl_151::
          L10_2 = 1
          L11_2 = #L9_2
          L12_2 = 1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = L9_2[L13_2]
            L15_2 = L14_2[4]
            if not L15_2 then
              L15_2 = 0
            end
            L16_2 = L14_2[3]
            if L15_2 < L16_2 then
              L2_2 = false
              break
            end
          end
        end
      end
    end
  end
  if L2_2 then
    L8_2 = main
    L8_2 = L8_2.craft
    L9_2 = L8_2
    L8_2 = L8_2.check
    L10_2 = {}
    L10_2.event = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkStep = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = true
  L4_2 = 1
  L5_2 = #A2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A2_2[L7_2]
    L9_2 = A1_2.keyTable
    if L9_2 then
      L9_2 = A1_2.keyTable
      L10_2 = L8_2[1]
      L9_2 = L9_2[L10_2]
      if L9_2 then
        goto lbl_16
      end
    end
    L9_2 = 0
    ::lbl_16::
    L10_2 = L8_2.isInvert
    if not L10_2 then
      L10_2 = false
    end
    L11_2 = math2
    L11_2 = L11_2.operateComparison
    L12_2 = L9_2
    L13_2 = L8_2[2]
    L14_2 = L8_2[3]
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if L10_2 == L11_2 then
      L3_2 = false
    end
    if L3_2 then
      L11_2 = L8_2.isOr
      if L11_2 then
        break
      end
    end
    if not L3_2 then
      L11_2 = L8_2.isOr
      if L11_2 then
        L11_2 = #A2_2
        if L7_2 ~= L11_2 then
          L3_2 = true
        end
      end
    end
    if not L3_2 then
      break
    end
  end
  return L3_2
end
L0_1.checkQuestKey = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = A1_2.keyTable
  if not L3_2 then
    L3_2 = {}
  end
  A1_2.keyTable = L3_2
  L3_2 = 1
  L4_2 = #A2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A2_2[L6_2]
    L8_2 = A1_2.keyTable
    L9_2 = L7_2[1]
    L8_2 = L8_2[L9_2]
    if not L8_2 then
      L8_2 = 0
    end
    L9_2 = math2
    L9_2 = L9_2.operate
    L10_2 = L7_2[3]
    L11_2 = L8_2
    L12_2 = L7_2[2]
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = A1_2.keyTable
    L11_2 = L7_2[1]
    L10_2[L11_2] = L9_2
  end
end
L0_1.setQuestKey = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "questList"
  L6_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2.isNew
  if L4_2 and L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.remove
    L6_2 = {}
    L6_2.obj = L2_2
    L6_2.info = L3_2
    L4_2(L5_2, L6_2)
    L3_2 = nil
  end
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.newInfoObj
    L6_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "questList"
    L7_2 = L3_2
    L8_2 = "insert"
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = A1_2.stepId
  if not L4_2 then
    L4_2 = L3_2.stepId
  end
  L6_2 = L2_2
  L5_2 = L2_2.getStepObj
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.setStep
  L8_2 = {}
  L8_2.obj = L2_2
  L8_2.info = L3_2
  L8_2.stepObj = L5_2
  L9_2 = A1_2.notOpen
  L8_2.notOpen = L9_2
  L8_2.isAdd = true
  L6_2(L7_2, L8_2)
end
L0_1.addQuest = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  L4_2 = A1_2.stepObj
  L6_2 = L2_2
  L5_2 = L2_2.setStepObj
  L7_2 = L3_2
  L8_2 = L4_2.id
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L2_2
  L5_2 = L2_2.removeStepExtraEvent
  L7_2 = L3_2
  L8_2 = L4_2.id
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L2_2
  L5_2 = L2_2.getStepObjNextList
  L7_2 = L4_2.id
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2.needKillUnit
    if not L11_2 then
      L11_2 = L10_2.needBuyerSell
      if not L11_2 then
        L11_2 = L10_2.needEventItemSpend
        if not L11_2 then
          goto lbl_57
        end
      end
    end
    L11_2 = {}
    L12_2 = L10_2.id
    L11_2.id = L12_2
    L12_2 = table
    L12_2 = L12_2.copy2
    L13_2 = L10_2.needKillUnit
    L12_2 = L12_2(L13_2)
    L11_2.needKillUnit = L12_2
    L12_2 = table
    L12_2 = L12_2.copy2
    L13_2 = L10_2.needBuyerSell
    L12_2 = L12_2(L13_2)
    L11_2.needBuyerSell = L12_2
    L12_2 = table
    L12_2 = L12_2.copy2
    L13_2 = L10_2.needEventItemSpend
    L12_2 = L12_2(L13_2)
    L11_2.needEventItemSpend = L12_2
    L12_2 = L3_2.stepInfoList
    L13_2 = L3_2.stepInfoList
    L13_2 = #L13_2
    L13_2 = L13_2 + 1
    L12_2[L13_2] = L11_2
    ::lbl_57::
    L11_2 = L10_2.isNeedNearBase
    if L11_2 then
      L11_2 = L3_2.baseId
      if L11_2 then
        L11_2 = L3_2.nearBaseId
        if not L11_2 then
          L11_2 = main
          L11_2 = L11_2.baseNpc
          L12_2 = L11_2
          L11_2 = L11_2.get
          L13_2 = L3_2.baseId
          L11_2 = L11_2(L12_2, L13_2)
          L12_2 = L11_2 or L12_2
          if L11_2 then
            L13_2 = L11_2
            L12_2 = L11_2.getNearBaseList
            L12_2 = L12_2(L13_2)
          end
          if L11_2 then
            L13_2 = #L12_2
            if 0 < L13_2 then
              L13_2 = L3_2.saveNearBaseId
              if not L13_2 then
                L13_2 = math
                L13_2 = L13_2.random
                L14_2 = #L12_2
                L13_2 = L13_2(L14_2)
                L13_2 = L12_2[L13_2]
              end
              L3_2.nearBaseId = L13_2
              L3_2.saveNearBaseId = nil
            end
          end
        end
      end
    end
    L11_2 = L10_2.addEventArea
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.randomEvent
      L12_2 = L11_2
      L11_2 = L11_2.createEventArea
      L13_2 = {}
      L14_2 = L10_2.addEventArea
      L13_2.obj = L14_2
      L13_2.questInfo = L3_2
      L14_2 = L10_2.id
      L13_2.questStepId = L14_2
      L11_2(L12_2, L13_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.craft
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.event = L4_2
  L9_2 = L4_2.givePriority
  L8_2.priority = L9_2
  L8_2.questInfo = L3_2
  L8_2.notInventoryCheck = true
  L8_2.notEventArea = true
  L6_2(L7_2, L8_2)
  if L4_2 then
    L6_2 = L4_2.setUpdateBarBase
    if L6_2 then
      L6_2 = 1
      L7_2 = L4_2.setUpdateBarBase
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L4_2.setUpdateBarBase
        L10_2 = L10_2[L9_2]
        L11_2 = main
        L11_2 = L11_2.baseNpc
        L12_2 = L11_2
        L11_2 = L11_2.get
        L13_2 = L10_2[1]
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L11_2 or L12_2
        if L11_2 then
          L13_2 = L11_2
          L12_2 = L11_2.getObjInfo
          L12_2 = L12_2(L13_2)
        end
        if L11_2 and L12_2 then
          L14_2 = L11_2
          L13_2 = L11_2.resetQuestAll
          L13_2(L14_2)
        end
      end
    end
  end
  L6_2 = L4_2.giveItemsLoss
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "isOpenDroplist"
    L9_2 = true
    L6_2(L7_2, L8_2, L9_2)
  end
  L6_2 = L4_2.analyticsTutorial
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.analytics
    L7_2 = L6_2
    L6_2 = L6_2.eventTutorial
    L8_2 = L4_2.analyticsTutorial
    L6_2(L7_2, L8_2)
  end
  L6_2 = L2_2.isTutorialAnalytics
  if L6_2 then
    L6_2 = L2_2.id
    L7_2 = "_"
    L8_2 = L4_2.id
    L6_2 = L6_2 .. L7_2 .. L8_2
    L7_2 = main
    L7_2 = L7_2.analytics
    L8_2 = L7_2
    L7_2 = L7_2.eventTutorial
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = L2_2.isAnalytics
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.analytics
    L7_2 = L6_2
    L6_2 = L6_2.questStep
    L8_2 = L2_2.id
    L9_2 = L4_2.id
    L6_2(L7_2, L8_2, L9_2)
  end
  L6_2 = L4_2.questPopup
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.game
    L7_2 = L6_2
    L6_2 = L6_2.checkPause
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.questPopup
      L8_2 = L4_2.questPopup
      L6_2(L7_2, L8_2)
  end
  else
    L6_2 = L4_2.isForcedOpen
    if L6_2 then
      L6_2 = A1_2.notOpen
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.game
        L7_2 = L6_2
        L6_2 = L6_2.checkPause
        L6_2 = L6_2(L7_2)
        if not L6_2 then
          L6_2 = main
          L6_2 = L6_2.interface
          L6_2 = L6_2.category
          L7_2 = L6_2
          L6_2 = L6_2.open
          L8_2 = {}
          L8_2.id = "quest_list"
          L8_2.questInfo = L3_2
          L8_2.isNew = true
          L9_2 = "quest"
          L6_2(L7_2, L8_2, L9_2)
        end
      end
    end
  end
  L6_2 = main
  L6_2 = L6_2.offer
  L7_2 = L6_2
  L6_2 = L6_2.afterQuestStep
  L8_2 = {}
  L8_2.info = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = L4_2.isTutorialComplete
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "tutorial"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.tutorial
      L7_2 = L6_2
      L6_2 = L6_2.remove
      L6_2(L7_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.map
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.whereIAm
  L6_2(L7_2)
  L7_2 = L2_2
  L6_2 = L2_2.checkStepNotice
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2.isComplete
    if not L7_2 then
      L7_2 = L4_2.isFailed
    end
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.addMapNotification
      L10_2 = {}
      L10_2.type = "questcomplete"
      L11_2 = {}
      L11_2.questObj = L2_2
      L12_2 = L4_2.isFailed
      L11_2.isFailed = L12_2
      L11_2.questInfo = L3_2
      L10_2.info = L11_2
      L8_2(L9_2, L10_2)
    else
      L8_2 = A1_2.isAdd
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.animation
        L9_2 = L8_2
        L8_2 = L8_2.addMapNotification
        L10_2 = {}
        L10_2.type = "questadd"
        L11_2 = {}
        L11_2.questObj = L2_2
        L11_2.questInfo = L3_2
        L10_2.info = L11_2
        L8_2(L9_2, L10_2)
      else
        L8_2 = main
        L8_2 = L8_2.animation
        L9_2 = L8_2
        L8_2 = L8_2.addMapNotification
        L10_2 = {}
        L10_2.type = "questupdate"
        L11_2 = {}
        L11_2.questObj = L2_2
        L11_2.questInfo = L3_2
        L10_2.info = L11_2
        L8_2(L9_2, L10_2)
      end
    end
  end
end
L0_1.setStep = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "questList"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "questList"
  L8_2 = L2_2.id
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  if L4_2 and L6_2 then
    L7_2 = table
    L7_2 = L7_2.remove
    L8_2 = L4_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.remove = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.info
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = A1_2.unitObjList
  L5_2 = A1_2.buyerSellList
  L6_2 = A1_2.eventSpendList
  L7_2 = L3_2.stepInfoList
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    if L4_2 then
      L13_2 = L12_2.needKillUnit
      if L13_2 then
        L13_2 = L12_2.needKillUnit
        L14_2 = 0
        L15_2 = 1
        L16_2 = #L4_2
        L17_2 = 1
        for L18_2 = L15_2, L16_2, L17_2 do
          L19_2 = L4_2[L18_2]
          L20_2 = L19_2.id
          L21_2 = L13_2[1]
          if L20_2 ~= L21_2 then
            L20_2 = L19_2.objId
            L21_2 = L13_2[1]
            if L20_2 ~= L21_2 then
              L20_2 = L19_2.tagTable
              L21_2 = L13_2[1]
              L20_2 = L20_2[L21_2]
              if not L20_2 then
                goto lbl_43
              end
            end
          end
          L14_2 = L14_2 + 1
          ::lbl_43::
        end
        L15_2 = L13_2[3]
        if not L15_2 then
          L15_2 = 0
        end
        L15_2 = L15_2 + L14_2
        L13_2[3] = L15_2
        L15_2 = math
        L15_2 = L15_2.min
        L16_2 = L13_2[2]
        L17_2 = L13_2[3]
        L15_2 = L15_2(L16_2, L17_2)
        L13_2[3] = L15_2
      end
    end
    if L5_2 then
      L13_2 = L12_2.needBuyerSell
      if L13_2 then
        L13_2 = 1
        L14_2 = L12_2.needBuyerSell
        L14_2 = #L14_2
        L15_2 = 1
        for L16_2 = L13_2, L14_2, L15_2 do
          L17_2 = L12_2.needBuyerSell
          L17_2 = L17_2[L16_2]
          L18_2 = 1
          L19_2 = #L5_2
          L20_2 = 1
          for L21_2 = L18_2, L19_2, L20_2 do
            L22_2 = L5_2[L21_2]
            L23_2 = main
            L23_2 = L23_2.itemlist
            L24_2 = L23_2
            L23_2 = L23_2.get
            L25_2 = L22_2[2]
            L23_2 = L23_2(L24_2, L25_2)
            L24_2 = L17_2[1]
            L24_2 = L24_2 == "all"
            L25_2 = L17_2[2]
            L25_2 = L17_2[2]
            L26_2 = L22_2[2]
            L25_2 = L23_2 or L25_2
            if L23_2 then
              L25_2 = L23_2.tagTable
              L26_2 = L17_2[2]
              L25_2 = L25_2 == "all" or L25_2
            end
            if L24_2 and L25_2 then
              L26_2 = L17_2[4]
              if not L26_2 then
                L26_2 = 0
              end
              L27_2 = L22_2[3]
              L26_2 = L26_2 + L27_2
              L17_2[4] = L26_2
            end
          end
        end
      end
    end
    if L6_2 then
      L13_2 = L12_2.needEventItemSpend
      if L13_2 then
        L13_2 = 1
        L14_2 = L12_2.needEventItemSpend
        L14_2 = #L14_2
        L15_2 = 1
        for L16_2 = L13_2, L14_2, L15_2 do
          L17_2 = L12_2.needEventItemSpend
          L17_2 = L17_2[L16_2]
          L18_2 = 1
          L19_2 = #L6_2
          L20_2 = 1
          for L21_2 = L18_2, L19_2, L20_2 do
            L22_2 = L6_2[L21_2]
            L23_2 = main
            L23_2 = L23_2.itemlist
            L24_2 = L23_2
            L23_2 = L23_2.get
            L25_2 = L22_2[2]
            L23_2 = L23_2(L24_2, L25_2)
            L24_2 = L17_2[1]
            L24_2 = L24_2 == "all"
            L25_2 = L17_2[2]
            L25_2 = L17_2[2]
            L26_2 = L22_2[2]
            L25_2 = L23_2 or L25_2
            if L23_2 then
              L25_2 = L23_2.tagTable
              L26_2 = L17_2[2]
              L25_2 = L25_2 == "all" or L25_2
            end
            if L24_2 and L25_2 then
              L26_2 = L17_2[4]
              if not L26_2 then
                L26_2 = 0
              end
              L27_2 = L22_2[3]
              L26_2 = L26_2 + L27_2
              L17_2[4] = L26_2
            end
          end
        end
      end
    end
  end
end
L0_1.updateStep = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "questList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.stepInfoList
      if L8_2 then
        L8_2 = L7_2.stepInfoList
        L8_2 = #L8_2
        if 0 < L8_2 then
          L9_2 = A0_2
          L8_2 = A0_2.get
          L10_2 = L7_2.questId
          L8_2 = L8_2(L9_2, L10_2)
          A1_2.obj = L8_2
          A1_2.info = L7_2
          L10_2 = A0_2
          L9_2 = A0_2.updateStep
          L11_2 = A1_2
          L9_2(L10_2, L11_2)
        end
      end
    end
  end
end
L0_1.updateStepList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "seconds"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = pairs
  L5_2 = A0_2.table
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.getObj
    L11_2 = "questList"
    L12_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L11_2 = L8_2
      L10_2 = L8_2.getStepObj
      L12_2 = L9_2.stepId
      L10_2 = L10_2(L11_2, L12_2)
    end
    if not L9_2 then
      L11_2 = L8_2.checkToStart
      if L11_2 then
        L12_2 = L8_2
        L11_2 = L8_2.getStepObj
        L13_2 = 1
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L12_2 = L0_1
          L13_2 = L12_2
          L12_2 = L12_2.checkStep
          L14_2 = {}
          L14_2.obj = L8_2
          L14_2.stepObj = L11_2
          L12_2 = L12_2(L13_2, L14_2)
          if L12_2 then
            L2_2 = true
            L13_2 = A0_2
            L12_2 = A0_2.addQuest
            L14_2 = {}
            L14_2.obj = L8_2
            L12_2(L13_2, L14_2)
          end
        end
    end
    elseif L9_2 then
      L12_2 = L8_2
      L11_2 = L8_2.getStepObj
      L13_2 = L9_2.stepId
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = type
        L13_2 = L11_2.nextId
        L12_2 = L12_2(L13_2)
        if L12_2 == "table" then
          L12_2 = L11_2.nextId
          if L12_2 then
            goto lbl_69
          end
        end
        L12_2 = {}
        L13_2 = L11_2.nextId
        L12_2[1] = L13_2
        if L12_2 then
          goto lbl_69
        end
      end
      L12_2 = {}
      ::lbl_69::
      L13_2 = 1
      L14_2 = #L12_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L12_2[L16_2]
        L19_2 = L8_2
        L18_2 = L8_2.getStepObj
        L20_2 = L17_2
        L18_2 = L18_2(L19_2, L20_2)
        if L18_2 then
          L19_2 = L18_2.notCheckStep
          if not L19_2 then
            L20_2 = A0_2
            L19_2 = A0_2.checkStep
            L21_2 = {}
            L21_2.obj = L8_2
            L21_2.info = L9_2
            L21_2.stepObj = L18_2
            L19_2 = L19_2(L20_2, L21_2)
            if L19_2 then
              L2_2 = true
              L20_2 = A0_2
              L19_2 = A0_2.setStep
              L21_2 = {}
              L21_2.obj = L8_2
              L21_2.info = L9_2
              L21_2.stepObj = L18_2
              L19_2(L20_2, L21_2)
            end
          end
        end
      end
    end
    if L10_2 then
      L11_2 = L10_2.isRemove
      if L11_2 then
        L11_2 = L9_2.timeStep
        if L11_2 then
          L11_2 = L9_2.timeStep
          L12_2 = L10_2.delayRemove
          L11_2 = L11_2 + L12_2
          if not (L3_2 > L11_2) then
            goto lbl_116
          end
        end
        L12_2 = A0_2
        L11_2 = A0_2.remove
        L13_2 = {}
        L13_2.obj = L8_2
        L13_2.info = L9_2
        L11_2(L12_2, L13_2)
      end
    end
    ::lbl_116::
  end
  if L2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.verifyAll
    L4_2(L5_2)
  end
end
L0_1.verifyAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.verifyAll
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.barQuest
  L3_2 = L2_2
  L2_2 = L2_2.verifyAll
  L2_2(L3_2)
end
L0_1.verifyQuestAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.timePause
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.closeAll
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.stopAllWork
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "message"
  L5_2 = A1_2.title
  L4_2.title = L5_2
  L5_2 = A1_2.text
  L4_2.text = L5_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = main
    L0_3 = L0_3.game
    L1_3 = L0_3
    L0_3 = L0_3.timeResume
    L0_3(L1_3)
    L0_3 = A1_2
    L0_3 = L0_3.action
    if L0_3 then
      L0_3 = A1_2
      L0_3 = L0_3.action
      L0_3()
    end
  end
  L4_2.actionConfirm = L5_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = main
    L0_3 = L0_3.game
    L1_3 = L0_3
    L0_3 = L0_3.timeResume
    L0_3(L1_3)
  end
  L4_2.actionClose = L5_2
  L2_2(L3_2, L4_2)
end
L0_1.questPopup = L2_1
return L0_1
