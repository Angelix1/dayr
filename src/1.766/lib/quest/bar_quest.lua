local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.classQuest
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "bar_quest"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L0_1.config = L2_1
L2_1 = {}
L2_1.difficulty = 3
L0_1.default = L2_1
L2_1 = {}
L0_1.defaultMethod = L2_1
L2_1 = L0_1.config
function L3_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L2_1.get = L3_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = "bar_quest_list"
  L3_2 = "bar_quest_custom_list"
  L4_2 = "bar_quest_halloween_list"
  L5_2 = "bar_quest_newyear_list"
  L6_2 = "bar_quest_emba_list"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = require
    L7_2 = "lib.quest."
    L8_2 = L1_2[L5_2]
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = 1
    L8_2 = #L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L13_2 = A0_2
      L12_2 = A0_2.init
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
  L2_2 = A0_2.config
  L3_2 = require
  L4_2 = "lib.config.bar_quest_config"
  L3_2 = L3_2(L4_2)
  L2_2.table = L3_2
end
L0_1.initAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = strings
  L2_2 = L2_2.barQuest
  L3_2 = A1_2.id
  L2_2 = L2_2[L3_2]
  L3_2 = A1_2.name
  if not L3_2 and L2_2 then
    L3_2 = L2_2.name
    if L3_2 then
      L3_2 = L2_2.name
      A1_2.name = L3_2
  end
  else
    L3_2 = A1_2.nameId
    if L3_2 then
      L3_2 = type
      L4_2 = A1_2.nameId
      L3_2 = L3_2(L4_2)
      if L3_2 == "table" then
        L3_2 = main
        L3_2 = L3_2.language
        L4_2 = L3_2
        L3_2 = L3_2.get
        L5_2 = unpack
        L6_2 = A1_2.nameId
        L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2)
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        A1_2.name = L3_2
      end
    end
  end
  L3_2 = A1_2.text
  if not L3_2 and L2_2 then
    L3_2 = L2_2.text
    if L3_2 then
      L3_2 = L2_2.text
      A1_2.text = L3_2
  end
  else
    L3_2 = A1_2.textId
    if L3_2 then
      L3_2 = type
      L4_2 = A1_2.textId
      L3_2 = L3_2(L4_2)
      if L3_2 == "table" then
        L3_2 = main
        L3_2 = L3_2.language
        L4_2 = L3_2
        L3_2 = L3_2.get
        L5_2 = unpack
        L6_2 = A1_2.textId
        L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2)
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        A1_2.text = L3_2
      end
    end
  end
  L3_2 = A1_2.name
  if not L3_2 then
    L3_2 = A1_2.id
  end
  A1_2.name = L3_2
  L3_2 = A1_2.text
  if not L3_2 then
    L3_2 = A1_2.id
    L4_2 = "_text"
    L3_2 = L3_2 .. L4_2
  end
  A1_2.text = L3_2
  L3_2 = pairs
  L4_2 = A1_2.stepList
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L7_2.id = L6_2
    L8_2 = L7_2.nextId
    if not L8_2 then
      L8_2 = L7_2.isComplete
      if not L8_2 then
        L8_2 = L7_2.isFailed
        if not L8_2 then
          L8_2 = L7_2.id
          L8_2 = L8_2 + 1
          L7_2.nextId = L8_2
        end
      end
    end
    L8_2 = L7_2.text
    if not L8_2 then
      L8_2 = type
      L9_2 = L7_2.textId
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = main
        L8_2 = L8_2.language
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = unpack
        L11_2 = L7_2.textId
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L7_2.text = L8_2
    end
    else
      L8_2 = L7_2.text
      if not L8_2 and L2_2 then
        L8_2 = L2_2.step
        if L8_2 then
          L8_2 = L2_2.step
          L9_2 = L7_2.textId
          L8_2 = L8_2[L9_2]
          if not L8_2 then
            L8_2 = L2_2.step
            L9_2 = L7_2.id
            L8_2 = L8_2[L9_2]
          end
          L7_2.text = L8_2
        end
      end
    end
    L8_2 = L7_2.textExtra
    if not L8_2 then
      L8_2 = type
      L9_2 = L7_2.textExtraId
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = main
        L8_2 = L8_2.language
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = unpack
        L11_2 = L7_2.textExtraId
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L7_2.textExtra = L8_2
    end
    else
      L8_2 = L7_2.textExtra
      if not L8_2 then
        L8_2 = type
        L9_2 = L7_2.textExtraId
        L8_2 = L8_2(L9_2)
        if L8_2 == "number" and L2_2 then
          L8_2 = L2_2.step
          if L8_2 then
            L8_2 = L2_2.step
            L9_2 = L7_2.textExtraId
            L8_2 = L8_2[L9_2]
            L7_2.textExtra = L8_2
          end
        end
      end
    end
  end
  L3_2 = {}
  L4_2 = "rewardList"
  L5_2 = "failList"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L8_2 = A1_2[L8_2]
    if not L8_2 then
      L8_2 = {}
    end
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = L1_1
      L14_2 = L14_2.encodeReward
      L15_2 = L13_2
      L14_2(L15_2)
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2._init
  L6_2 = A1_2
  return L4_2(L5_2, L6_2)
end
L0_1.init = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A0_2 then
    return
  end
  L1_2 = A0_2.exp
  if L1_2 then
    L1_2 = A0_2.expBackup
    if not L1_2 then
      L1_2 = A0_2.exp
      L2_2 = math2
      L2_2 = L2_2.numToCode
      L3_2 = L1_2
      L2_2 = L2_2(L3_2)
      A0_2.exp = L2_2
      A0_2.expBackupMult = 16
      L2_2 = math2
      L2_2 = L2_2.numToCode
      L3_2 = A0_2.expBackupMult
      L3_2 = L1_2 * L3_2
      L2_2 = L2_2(L3_2)
      A0_2.expBackup = L2_2
    end
  end
  L1_2 = A0_2.reputation
  if L1_2 then
    L1_2 = A0_2.repBackup
    if not L1_2 then
      L1_2 = A0_2.reputation
      L2_2 = math2
      L2_2 = L2_2.numToCode
      L3_2 = L1_2
      L2_2 = L2_2(L3_2)
      A0_2.reputation = L2_2
      A0_2.repBackupMult = 18
      L2_2 = math2
      L2_2 = L2_2.numToCode
      L3_2 = A0_2.repBackupMult
      L3_2 = L1_2 * L3_2
      L2_2 = L2_2(L3_2)
      A0_2.repBackup = L2_2
    end
  end
  L1_2 = A0_2.addSeasonExp
  if L1_2 then
    L1_2 = A0_2.addSeasonExpBackup
    if not L1_2 then
      L1_2 = json
      L1_2 = L1_2.encode
      L2_2 = A0_2.addSeasonExp
      L1_2 = L1_2(L2_2)
      L2_2 = crypto
      L2_2 = L2_2.digest
      L3_2 = crypto
      L3_2 = L3_2.md5
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      A0_2.addSeasonExpBackup = L2_2
    end
  end
  L1_2 = A0_2.give
  if L1_2 then
    L1_2 = 1
    L2_2 = A0_2.give
    L2_2 = #L2_2
    L3_2 = 1
    for L4_2 = L1_2, L2_2, L3_2 do
      L5_2 = A0_2.give
      L5_2 = L5_2[L4_2]
      L6_2 = math2
      L6_2 = L6_2.numToCode
      L7_2 = L5_2[2]
      L7_2 = L7_2 * 32
      L6_2 = L6_2(L7_2)
      L5_2[4] = L6_2
    end
  end
  L1_2 = {}
  L2_2 = "needCurrency"
  L3_2 = "addCurrency"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2[L6_2]
    if L7_2 then
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        L13_2 = L12_2[2]
        L14_2 = L12_2[3]
        if not L14_2 then
          L14_2 = math2
          L14_2 = L14_2.numToCode
          L15_2 = L13_2 * 128
          L16_2 = 30
          L14_2 = L14_2(L15_2, L16_2)
          L12_2[2] = L14_2
          L14_2 = crypto
          L14_2 = L14_2.digest
          L15_2 = crypto
          L15_2 = L15_2.md5
          L16_2 = L12_2[2]
          L14_2 = L14_2(L15_2, L16_2)
          L12_2[3] = L14_2
        end
      end
    end
  end
end
L1_1.encodeReward = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "barQuestList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if A1_2 then
      L8_2 = L7_2.id
      if L8_2 == A1_2 then
        return L7_2
      end
    end
  end
end
L0_1.getQuestInfo = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = {}
  L3_2 = A1_2.info
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.stepId
  if not L5_2 then
    L5_2 = L3_2.stepId
  end
  L6_2 = A1_2.stepObj
  if not L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getStepObj
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  L7_2 = A1_2.stepObjNext
  L7_2 = L6_2 or L7_2
  if not L7_2 and L6_2 then
    L8_2 = L4_2
    L7_2 = L4_2.getStepObjNext
    L9_2 = L6_2.id
    L7_2 = L7_2(L8_2, L9_2)
  end
  L9_2 = L4_2
  L8_2 = L4_2.checkComplete
  L10_2 = L3_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = L4_2.name
    L9_2 = " ("
    L10_2 = strings
    L10_2 = L10_2.buttons
    L10_2 = L10_2.completeQuest
    L11_2 = ")"
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L2_2.title = L8_2
  else
    L8_2 = L4_2.name
    L2_2.title = L8_2
  end
  L9_2 = L4_2
  L8_2 = L4_2.getName
  L8_2 = L8_2(L9_2)
  L2_2.name = L8_2
  L9_2 = L4_2
  L8_2 = L4_2.getStepText
  L10_2 = {}
  L10_2.info = L3_2
  L10_2.stepObj = L6_2
  L10_2.stepObjNext = L7_2
  L11_2 = A1_2.stepTextId
  L10_2.stepTextId = L11_2
  L11_2 = A1_2.isExtraQuest
  L10_2.isExtraQuest = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.text = L8_2
  L9_2 = L4_2
  L8_2 = L4_2.getStepHint
  L10_2 = {}
  L10_2.info = L3_2
  L10_2.stepObj = L6_2
  L10_2.stepObjNext = L7_2
  L11_2 = A1_2.isExtraQuest
  L10_2.isExtraQuest = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.hint = L8_2
  L8_2 = main
  L8_2 = L8_2.level
  L8_2 = L8_2.boost
  L9_2 = L8_2
  L8_2 = L8_2.check
  L8_2 = L8_2(L9_2)
  L10_2 = L4_2
  L9_2 = L4_2.getRewardId
  L11_2 = {}
  L11_2.info = L3_2
  L11_2.stepObj = L7_2
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L4_2
  L10_2 = L4_2.getRewardInfo
  L12_2 = {}
  L12_2.info = L3_2
  L12_2.rewardId = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L10_2 or L11_2
  if L10_2 then
    L11_2 = L10_2.exp
  end
  L2_2.exp = L11_2
  L11_2 = strings
  L11_2 = L11_2.events
  L11_2 = L11_2.exp
  L12_2 = ": +"
  L13_2 = L10_2.exp
  if L8_2 then
    L14_2 = " (200%)"
    if L14_2 then
      goto lbl_96
    end
  end
  L14_2 = ""
  ::lbl_96::
  L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
  L2_2.expText = L11_2
  if L7_2 then
    L11_2 = L7_2.need
    if L11_2 then
      L11_2 = L2_2.needAll
      if not L11_2 then
        L11_2 = {}
      end
      L2_2.needAll = L11_2
      L12_2 = L4_2
      L11_2 = L4_2.getStepNeed
      L13_2 = {}
      L13_2.info = L3_2
      L13_2.stepObj = L7_2
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = {}
      end
      L12_2 = 1
      L13_2 = #L11_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L11_2[L15_2]
        L17_2 = main
        L17_2 = L17_2.inventory
        L18_2 = L17_2
        L17_2 = L17_2.getItemTagCount
        L19_2 = {}
        L20_2 = L16_2[1]
        L19_2.id = L20_2
        L19_2.isAll = true
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = L2_2.needAll
        L19_2 = L2_2.needAll
        L19_2 = #L19_2
        L19_2 = L19_2 + 1
        L20_2 = {}
        L21_2 = L16_2[1]
        L22_2 = L16_2[2]
        L20_2.countAll = L17_2
        L20_2[1] = L21_2
        L20_2[2] = L22_2
        L18_2[L19_2] = L20_2
      end
    end
  end
  if L7_2 then
    L11_2 = L7_2.needVisible
    if L11_2 then
      L11_2 = L2_2.needAll
      if not L11_2 then
        L11_2 = {}
      end
      L2_2.needAll = L11_2
      L11_2 = 1
      L12_2 = L7_2.needVisible
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L7_2.needVisible
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
  if L7_2 then
    L11_2 = L7_2.needLevel
    if L11_2 then
      L11_2 = L2_2.needAll
      if not L11_2 then
        L11_2 = {}
      end
      L2_2.needAll = L11_2
      L11_2 = L7_2.needLevel
      L11_2 = L11_2[1]
      if not L11_2 then
        L11_2 = L7_2.needLevel
        L11_2 = L11_2[2]
      end
      L12_2 = L2_2.needAll
      L13_2 = L2_2.needAll
      L13_2 = #L13_2
      L13_2 = L13_2 + 1
      L14_2 = {}
      L15_2 = "lvl"
      L16_2 = L11_2
      L17_2 = main
      L17_2 = L17_2.level
      L18_2 = L17_2
      L17_2 = L17_2.getHeroValue
      L19_2 = "level"
      L17_2 = L17_2(L18_2, L19_2)
      L14_2.countAll = L17_2
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L12_2[L13_2] = L14_2
    end
  end
  if L7_2 then
    L11_2 = L7_2.needBuyerSell
    if L11_2 then
      L12_2 = L4_2
      L11_2 = L4_2.getStepInfo
      L13_2 = L3_2
      L14_2 = L7_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if L11_2 then
        L12_2 = L11_2.needBuyerSell
        if L12_2 then
          goto lbl_222
        end
      end
      L12_2 = {}
      ::lbl_222::
      L13_2 = 1
      L14_2 = L7_2.needBuyerSell
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L7_2.needBuyerSell
        L17_2 = L17_2[L16_2]
        L18_2 = L12_2[L16_2]
        if L18_2 then
          L19_2 = L18_2[4]
          if L19_2 then
            goto lbl_236
          end
        end
        L19_2 = 0
        ::lbl_236::
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
  if L7_2 then
    L11_2 = L7_2.needEventItemSpend
    if L11_2 then
      L12_2 = L4_2
      L11_2 = L4_2.getStepInfo
      L13_2 = L3_2
      L14_2 = L7_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if L11_2 then
        L12_2 = L11_2.needEventItemSpend
        if L12_2 then
          goto lbl_269
        end
      end
      L12_2 = {}
      ::lbl_269::
      L13_2 = 1
      L14_2 = L7_2.needEventItemSpend
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L7_2.needEventItemSpend
        L17_2 = L17_2[L16_2]
        L18_2 = L12_2[L16_2]
        if L18_2 then
          L19_2 = L18_2[4]
          if L19_2 then
            goto lbl_283
          end
        end
        L19_2 = 0
        ::lbl_283::
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
  if L10_2 then
    L11_2 = L10_2.give
    if L11_2 then
      L11_2 = L2_2.giveAll
      if not L11_2 then
        L11_2 = {}
      end
      L2_2.giveAll = L11_2
      L11_2 = 1
      L12_2 = L10_2.give
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L10_2.give
        L15_2 = L15_2[L14_2]
        L16_2 = L2_2.giveAll
        L17_2 = L2_2.giveAll
        L17_2 = #L17_2
        L17_2 = L17_2 + 1
        L18_2 = table
        L18_2 = L18_2.copy2
        L19_2 = L15_2
        L18_2 = L18_2(L19_2)
        L16_2[L17_2] = L18_2
      end
    end
  end
  if L10_2 then
    L11_2 = L10_2.exp
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.level
      L12_2 = L11_2
      L11_2 = L11_2.checkLevelMax
      L11_2 = L11_2(L12_2)
      if not L11_2 then
        L11_2 = L2_2.giveAll
        if not L11_2 then
          L11_2 = {}
        end
        L2_2.giveAll = L11_2
        L11_2 = L2_2.giveAll
        L12_2 = L2_2.giveAll
        L12_2 = #L12_2
        L12_2 = L12_2 + 1
        L13_2 = {}
        L14_2 = "exp"
        L15_2 = L10_2.exp
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L11_2[L12_2] = L13_2
      end
    end
  end
  if L10_2 then
    L11_2 = L10_2.rep
    if 0 < L11_2 then
      L11_2 = main
      L11_2 = L11_2.baseNpc
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2.baseId
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L10_2.rep
      L2_2.rep = L12_2
      L12_2 = strings
      L12_2 = L12_2.reputation
      L13_2 = ": + "
      L14_2 = L10_2.rep
      L12_2 = L12_2 .. L13_2 .. L14_2
      L2_2.repText = L12_2
      if L11_2 then
        L12_2 = L11_2.repItemId
        if L12_2 then
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
          L15_2 = L11_2.repItemId
          L16_2 = L10_2.rep
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L12_2[L13_2] = L14_2
        end
      end
    end
  end
  if L10_2 then
    L11_2 = L10_2.addSeasonExp
    if L11_2 then
      L11_2 = 1
      L12_2 = L10_2.addSeasonExp
      L12_2 = #L12_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L10_2.addSeasonExp
        L15_2 = L15_2[L14_2]
        L16_2 = main
        L16_2 = L16_2.seasonEvent
        L17_2 = L16_2
        L16_2 = L16_2.get
        L18_2 = L15_2[1]
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = main
        L17_2 = L17_2.seasonEvent
        L18_2 = L17_2
        L17_2 = L17_2.getSeasonInfo
        L19_2 = {}
        L20_2 = L15_2[1]
        L19_2.id = L20_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 and L16_2 then
          L18_2 = L15_2[2]
          if L18_2 then
            L18_2 = L15_2[2]
            if 0 < L18_2 then
              L18_2 = L16_2.expItemId
              if not L18_2 then
                L18_2 = "exp"
              end
              L19_2 = L2_2.giveAll
              if not L19_2 then
                L19_2 = {}
              end
              L2_2.giveAll = L19_2
              L19_2 = L2_2.giveAll
              L20_2 = L2_2.giveAll
              L20_2 = #L20_2
              L20_2 = L20_2 + 1
              L21_2 = {}
              L22_2 = L18_2
              L23_2 = L15_2[2]
              L21_2[1] = L22_2
              L21_2[2] = L23_2
              L19_2[L20_2] = L21_2
            end
          end
        end
      end
    end
  end
  L12_2 = L4_2
  L11_2 = L4_2.getTargetAreaId
  L13_2 = {}
  L13_2.info = L3_2
  L13_2.stepObjNext = L7_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = main
  L12_2 = L12_2.location
  L13_2 = L12_2
  L12_2 = L12_2.getNameForId
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  L2_2.areaId = L11_2
  L13_2 = L12_2 or L13_2
  if not L12_2 then
    L13_2 = strings
    L13_2 = L13_2.noTarget
  end
  L2_2.target = L13_2
  return L2_2
end
L0_1.getDescription = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.baseObj
  L6_2 = A1_2.notCheck
  L7_2 = A1_2.category
  if L7_2 then
    L7_2 = A1_2.category
    L8_2 = L4_2.category
    if L7_2 ~= L8_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L7_2 = A1_2.categoryList
    if L7_2 then
      L7_2 = L4_2.category
      if L7_2 then
        L7_2 = table
        L7_2 = L7_2.indexOf
        L8_2 = A1_2.categoryList
        L9_2 = L4_2.category
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          goto lbl_35
        end
      end
      L2_2 = false
    end
  end
  ::lbl_35::
  L7_2 = main
  L7_2 = L7_2.level
  L8_2 = L7_2
  L7_2 = L7_2.getHeroValue
  L9_2 = "levelMax"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  if L2_2 then
    L8_2 = type
    L9_2 = L4_2.level
    L8_2 = L8_2(L9_2)
    if L8_2 == "number" then
      L8_2 = L4_2.level
      if L7_2 < L8_2 and not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = type
    L9_2 = L4_2.level
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = L4_2.level
      L8_2 = L8_2[1]
      if not (L7_2 < L8_2) then
        L8_2 = L4_2.level
        L8_2 = L8_2[2]
      end
      if L7_2 > L8_2 and not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.needQuestState
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.craft
      L9_2 = L8_2
      L8_2 = L8_2.check
      L10_2 = {}
      L11_2 = {}
      L12_2 = L4_2.needQuestState
      L11_2.needQuestState = L12_2
      L10_2.event = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 and not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.needWeather
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.craft
      L9_2 = L8_2
      L8_2 = L8_2.check
      L10_2 = {}
      L11_2 = {}
      L12_2 = L4_2.needWeather
      L11_2.needWeather = L12_2
      L10_2.event = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 and not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.isDisposable
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "barQuestDisposable"
      L11_2 = L4_2.id
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L8_2 and not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.isBaseDisposable
    if L8_2 and L5_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "barQuestBaseDisposable"
      L11_2 = L5_2.id
      L12_2 = L4_2.id
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      if L8_2 and not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.isOnlyOne
    if L8_2 and not L6_2 then
      L9_2 = A0_2
      L8_2 = A0_2.getHaveObjList
      L10_2 = {}
      L11_2 = L4_2.id
      L10_2.questId = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = #L8_2
      if 0 < L9_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.needLanguage
    if L8_2 then
      L8_2 = L4_2.needLanguage
      L8_2 = #L8_2
      if 0 < L8_2 then
        L8_2 = L4_2.needLanguage
        L9_2 = main
        L9_2 = L9_2.setting
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = "language"
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = table
        L10_2 = L10_2.indexOf
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if not L10_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.needBases
    if L8_2 then
      L8_2 = L4_2.needBases
      L8_2 = #L8_2
      if 0 < L8_2 then
        L8_2 = L4_2.needBases
        if L5_2 then
          L9_2 = table
          L9_2 = L9_2.indexOf
          L10_2 = L8_2
          L11_2 = L5_2.id
          L9_2 = L9_2(L10_2, L11_2)
          if not L9_2 then
            goto lbl_206
          end
        end
        L2_2 = false
      end
    end
  end
  ::lbl_206::
  if L2_2 then
    L8_2 = L4_2.needNpcRep
    if L8_2 and L5_2 and not L6_2 then
      L8_2 = 1
      L9_2 = L4_2.needNpcRep
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L4_2.needNpcRep
        L12_2 = L12_2[L11_2]
        L14_2 = L5_2
        L13_2 = L5_2.getNpcRep
        L15_2 = L12_2[1]
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = L12_2.isInvert
        if not L14_2 then
          L14_2 = false
        end
        L15_2 = math2
        L15_2 = L15_2.operateComparison
        L16_2 = L13_2
        L17_2 = L12_2[2]
        L18_2 = L12_2[3]
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        if L14_2 == L15_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.needNpcRepLevel
    if L8_2 and L5_2 and not L6_2 then
      L8_2 = 1
      L9_2 = L4_2.needNpcRepLevel
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L4_2.needNpcRepLevel
        L12_2 = L12_2[L11_2]
        L14_2 = L5_2
        L13_2 = L5_2.getNpcRepLevel
        L15_2 = L12_2[1]
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = L12_2.isInvert
        if not L14_2 then
          L14_2 = false
        end
        L15_2 = math2
        L15_2 = L15_2.operateComparison
        L16_2 = L13_2
        L17_2 = L12_2[2]
        L18_2 = L12_2[3]
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        if L14_2 == L15_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  if L2_2 and L5_2 and not L6_2 then
    L9_2 = L5_2
    L8_2 = L5_2.getQuestList
    L8_2 = L8_2(L9_2)
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = L13_2.id
      L15_2 = L4_2.id
      if L14_2 == L15_2 then
        L2_2 = false
        break
      end
    end
  end
  if L2_2 and not L6_2 and L5_2 then
    L8_2 = L4_2.tagList
    if L8_2 then
      L9_2 = L5_2
      L8_2 = L5_2.checkQuestTagLimit
      L10_2 = {}
      L10_2.questObj = L4_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L5_2 and not L6_2 then
    L9_2 = L4_2
    L8_2 = L4_2.checkNeedNearBase
    L10_2 = L5_2.id
    L11_2 = 1
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 then
      L10_2 = L5_2
      L9_2 = L5_2.getNearBaseList
      L9_2 = L9_2(L10_2)
      if L9_2 then
        goto lbl_327
      end
    end
    L9_2 = {}
    ::lbl_327::
    if L8_2 then
      L10_2 = #L9_2
      if L10_2 <= 0 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.info
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = L3_2.questId
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L5_2 = A1_2.category
    if L5_2 then
      L5_2 = L4_2.category
      L6_2 = A1_2.category
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.categoryList
    if L5_2 then
      L5_2 = L4_2.category
      if L5_2 then
        L5_2 = table
        L5_2 = L5_2.indexOf
        L6_2 = A1_2.categoryList
        L7_2 = L4_2.category
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          goto lbl_35
        end
      end
      L2_2 = false
    end
  end
  ::lbl_35::
  if L2_2 then
    L5_2 = A1_2.questId
    if L5_2 then
      L5_2 = L4_2.id
      L6_2 = A1_2.questId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.baseId
    if L5_2 then
      L5_2 = L3_2.baseId
      L6_2 = A1_2.baseId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.isFailAfterDeath
    if L5_2 then
      L5_2 = L4_2.isFailAfterDeath
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.isArrowMap
    if L5_2 then
      L5_2 = L4_2.isArrowMap
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.tagList
    if L5_2 then
      L5_2 = A1_2.tagList
      L5_2 = #L5_2
      if 0 < L5_2 then
        L5_2 = L4_2.tagList
        if L5_2 then
          L5_2 = table
          L5_2 = L5_2.eq2
          L6_2 = L4_2.tagList
          L7_2 = A1_2.tagList
          L5_2 = L5_2(L6_2, L7_2)
          if L5_2 then
            goto lbl_93
          end
        end
        L2_2 = false
      end
    end
  end
  ::lbl_93::
  return L2_2
end
L0_1.checkHaveObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "barQuestList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    A1_2.info = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkHaveObj
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L2_2[L9_2] = L8_2
    end
  end
  return L2_2
end
L0_1.getHaveObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.info
  L5_2 = A1_2.stepObj
  L6_2 = A1_2.obj
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L7_2 = A0_2
    L6_2 = A0_2.get
    L8_2 = L4_2.questId
    L6_2 = L6_2(L7_2, L8_2)
  end
  L8_2 = L6_2
  L7_2 = L6_2.getStepEvent
  L9_2 = {}
  L9_2.info = L4_2
  L9_2.stepObj = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.craft
  L9_2 = L8_2
  L8_2 = L8_2.check
  L10_2 = {}
  L10_2.event = L7_2
  L10_2.questInfo = L4_2
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L3_2 = L9_2
  L2_2 = L8_2
  if L2_2 and L4_2 then
    L8_2 = L5_2.needQuestKey
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.quest
      L9_2 = L8_2
      L8_2 = L8_2.checkQuestKey
      L10_2 = L4_2
      L11_2 = L5_2.needQuestKey
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if not L8_2 then
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
          L9_2 = L6_2
          L8_2 = L6_2.getStepInfo
          L10_2 = L4_2
          L11_2 = L5_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          if L8_2 then
            L9_2 = L8_2.needKillUnit
            if not L9_2 then
              goto lbl_76
            end
            L9_2 = L8_2.needKillUnit
            L9_2 = L9_2[3]
            if not L9_2 then
              L9_2 = 0
            end
            L10_2 = L8_2.needKillUnit
            L10_2 = L10_2[2]
            if not (L9_2 < L10_2) then
              goto lbl_76
            end
          end
          L2_2 = false
        end
      end
    end
  end
  ::lbl_76::
  if L2_2 and L4_2 then
    L8_2 = L5_2.needBuyerSell
    if L8_2 then
      L8_2 = L4_2.stepInfoList
      if L8_2 then
        L8_2 = L4_2.stepInfoList
        L8_2 = #L8_2
        if 0 < L8_2 then
          L9_2 = L6_2
          L8_2 = L6_2.getStepInfo
          L10_2 = L4_2
          L11_2 = L5_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          if L8_2 then
            L9_2 = L8_2.needBuyerSell
            if L9_2 then
              goto lbl_100
            end
          end
          L9_2 = {}
          ::lbl_100::
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
          L9_2 = L6_2
          L8_2 = L6_2.getStepInfo
          L10_2 = L4_2
          L11_2 = L5_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          if L8_2 then
            L9_2 = L8_2.needEventItemSpend
            if L9_2 then
              goto lbl_139
            end
          end
          L9_2 = {}
          ::lbl_139::
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
    L8_2 = L5_2.isNeedNearBase
    if L8_2 and L4_2 then
      L8_2 = L4_2.nearBaseId
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.baseNpc
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = L4_2.nearBaseId
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = main
        L9_2 = L9_2.cache
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = "area"
        L9_2 = L9_2(L10_2, L11_2)
        if L8_2 and L9_2 then
          L10_2 = L8_2.areaId
          L11_2 = L9_2.id
          if L10_2 == L11_2 then
            goto lbl_183
          end
        end
        L2_2 = false
      end
    end
  end
  ::lbl_183::
  if L2_2 then
    L8_2 = L5_2.isNeedParentBase
    if L8_2 and L4_2 then
      L8_2 = L4_2.baseId
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.baseNpc
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = L4_2.baseId
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = main
        L9_2 = L9_2.cache
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = "area"
        L9_2 = L9_2(L10_2, L11_2)
        if L8_2 and L9_2 then
          L10_2 = L8_2.areaId
          L11_2 = L9_2.id
          if L10_2 == L11_2 then
            goto lbl_212
          end
        end
        L2_2 = false
      end
    end
  end
  ::lbl_212::
  L8_2 = L2_2
  L9_2 = L3_2
  return L8_2, L9_2
end
L0_1.checkStep = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.baseObj
  L4_2 = L2_2.id
  L5_2 = A1_2.notUniqueId
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "barQuestId"
    L8_2 = 1
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "barQuestId"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
  end
  L5_2 = A1_2.level
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = {}
  L6_2.id = L4_2
  L7_2 = L2_2.id
  L6_2.questId = L7_2
  L6_2.stepId = 1
  L6_2.class = "bar_quest"
  L7_2 = L3_2 or L7_2
  if L3_2 then
    L7_2 = L3_2.id
  end
  L6_2.baseId = L7_2
  L6_2.rewardLevel = L5_2
  L7_2 = A1_2.timeAdd
  L6_2.timeAdd = L7_2
  L7_2 = A1_2.generateItemTable
  L6_2.generateItemTable = L7_2
  L7_2 = L6_2.generateItemTable
  if not L7_2 then
    L7_2 = L2_2.generateItemTable
    if L7_2 then
      L7_2 = {}
      L6_2.generateItemTable = L7_2
      L7_2 = pairs
      L8_2 = L2_2.generateItemTable
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      for L10_2, L11_2 in L7_2, L8_2, L9_2 do
        if L11_2 then
          L12_2 = #L11_2
          if 0 < L12_2 then
            L12_2 = {}
            L13_2 = 1
            L14_2 = #L11_2
            L15_2 = 1
            for L16_2 = L13_2, L14_2, L15_2 do
              L17_2 = L11_2[L16_2]
              L18_2 = L17_2.level
              if L18_2 then
                L18_2 = type
                L19_2 = L17_2.level
                L18_2 = L18_2(L19_2)
                if L18_2 == "number" then
                  L18_2 = L17_2.level
                  if L5_2 >= L18_2 then
                    goto lbl_91
                  end
                end
                L18_2 = type
                L19_2 = L17_2.level
                L18_2 = L18_2(L19_2)
                if L18_2 ~= "table" then
                  goto lbl_94
                end
                L18_2 = L17_2.level
                L18_2 = L18_2[1]
                if not (L5_2 >= L18_2) then
                  goto lbl_94
                end
                L18_2 = L17_2.level
                L18_2 = L18_2[2]
                if not (L5_2 <= L18_2) then
                  goto lbl_94
                end
              end
              ::lbl_91::
              L18_2 = #L12_2
              L18_2 = L18_2 + 1
              L12_2[L18_2] = L17_2
              ::lbl_94::
            end
            L13_2 = 1
            L14_2 = #L12_2
            if 0 < L14_2 then
              L14_2 = math
              L14_2 = L14_2.random
              L15_2 = #L12_2
              L14_2 = L14_2(L15_2)
              L13_2 = L14_2
            end
            L14_2 = L12_2[L13_2]
            L15_2 = L6_2.generateItemTable
            L16_2 = {}
            L17_2 = L14_2[1]
            L18_2 = L14_2[2]
            L16_2[1] = L17_2
            L16_2[2] = L18_2
            L15_2[L10_2] = L16_2
          end
        end
      end
    end
  end
  return L6_2
end
L0_1.newInfoObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.baseObj
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.baseNpc
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.baseId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.seasonObj
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.seasonEvent
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.seasonId
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getBarQuestLevel
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_37
    end
  end
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "levelMax"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  ::lbl_37::
  L7_2 = A0_2
  L6_2 = A0_2.newInfoObj
  L8_2 = {}
  L8_2.obj = L2_2
  L8_2.baseObj = L3_2
  L8_2.level = L5_2
  L9_2 = A1_2.generateItemTable
  L8_2.generateItemTable = L9_2
  L9_2 = A1_2.timeAdd
  L8_2.timeAdd = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A1_2.stepId
  if not L7_2 then
    L7_2 = L6_2.stepId
  end
  L9_2 = L2_2
  L8_2 = L2_2.getStepObj
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L4_2 or L9_2
  if L4_2 then
    L9_2 = L4_2.id
  end
  L6_2.seasonId = L9_2
  L9_2 = A1_2.nearBaseId
  L6_2.rewardBaseId = L9_2
  L9_2 = A1_2.nearBaseId
  L6_2.saveNearBaseId = L9_2
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "barQuestList"
  L12_2 = L6_2
  L13_2 = "insert"
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = A0_2
  L9_2 = A0_2.setStep
  L11_2 = {}
  L11_2.obj = L2_2
  L11_2.info = L6_2
  L11_2.stepObj = L8_2
  L11_2.isAdd = true
  L9_2(L10_2, L11_2)
  L9_2 = main
  L9_2 = L9_2.analytics
  L10_2 = L9_2
  L9_2 = L9_2.barQuestEvent
  L11_2 = {}
  L11_2.questInfo = L6_2
  L11_2.isAdd = true
  L9_2(L10_2, L11_2)
end
L0_1.addQuest = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.info
  L3_2 = A1_2.obj
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.questId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.stepObj
  L6_2 = L3_2
  L5_2 = L3_2.setStepObj
  L7_2 = L2_2
  L8_2 = L4_2.id
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.removeStepExtraEvent
  L7_2 = L2_2
  L8_2 = L4_2.id
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.getStepObjNextList
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
          goto lbl_59
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
    L12_2 = L2_2.stepInfoList
    L13_2 = L2_2.stepInfoList
    L13_2 = #L13_2
    L13_2 = L13_2 + 1
    L12_2[L13_2] = L11_2
    ::lbl_59::
    L11_2 = L10_2.isNeedNearBase
    if L11_2 then
      L11_2 = L2_2.baseId
      if L11_2 then
        L11_2 = L2_2.nearBaseId
        if not L11_2 then
          L11_2 = main
          L11_2 = L11_2.baseNpc
          L12_2 = L11_2
          L11_2 = L11_2.get
          L13_2 = L2_2.baseId
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
              L13_2 = L2_2.saveNearBaseId
              if not L13_2 then
                L13_2 = math
                L13_2 = L13_2.random
                L14_2 = #L12_2
                L13_2 = L13_2(L14_2)
                L13_2 = L12_2[L13_2]
              end
              L2_2.nearBaseId = L13_2
              L2_2.saveNearBaseId = nil
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
      L13_2.questInfo = L2_2
      L14_2 = L10_2.id
      L13_2.questStepId = L14_2
      L11_2(L12_2, L13_2)
    end
  end
  L7_2 = L3_2
  L6_2 = L3_2.getStepEvent
  L8_2 = {}
  L8_2.info = L2_2
  L8_2.stepObj = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.craft
  L8_2 = L7_2
  L7_2 = L7_2.run
  L9_2 = {}
  L9_2.event = L6_2
  L9_2.questInfo = L2_2
  L9_2.notCraftCheck = true
  L9_2.notInventoryCheck = true
  L9_2.notEventArea = true
  L7_2(L8_2, L9_2)
  L8_2 = L3_2
  L7_2 = L3_2.checkStepNotice
  L9_2 = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L4_2.isComplete
  if not L8_2 then
    L8_2 = L4_2.isFailed
    if not L8_2 then
      goto lbl_144
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.complete
  L10_2 = {}
  L10_2.obj = L3_2
  L10_2.info = L2_2
  L11_2 = L4_2.rewardId
  L10_2.rewardId = L11_2
  L11_2 = L4_2.failId
  L10_2.failId = L11_2
  L11_2 = L4_2.isFailed
  L10_2.isFailed = L11_2
  L11_2 = L4_2.isNotice
  L10_2.isNotice = L11_2
  L8_2(L9_2, L10_2)
  goto lbl_163
  ::lbl_144::
  if L7_2 then
    L8_2 = main
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.addMapNotification
    L10_2 = {}
    L11_2 = A1_2.isAdd
    if L11_2 then
      L11_2 = "questadd"
      if L11_2 then
        goto lbl_157
      end
    end
    L11_2 = "questupdate"
    ::lbl_157::
    L10_2.type = L11_2
    L11_2 = {}
    L11_2.questObj = L3_2
    L11_2.questInfo = L2_2
    L10_2.info = L11_2
    L8_2(L9_2, L10_2)
  end
  ::lbl_163::
  L8_2 = main
  L8_2 = L8_2.offer
  L9_2 = L8_2
  L8_2 = L8_2.afterQuestStep
  L10_2 = {}
  L10_2.info = L2_2
  L8_2(L9_2, L10_2)
end
L0_1.setStep = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.info
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.questId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.baseNpc
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2.baseId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.seasonEvent
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L2_2.seasonId
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = A1_2.isFailed
  if L7_2 then
    L7_2 = A1_2.failId
    L2_2.failId = L7_2
    L8_2 = L3_2
    L7_2 = L3_2.getFailInfo
    L9_2 = {}
    L9_2.info = L2_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
  else
    L7_2 = A1_2.rewardId
    L2_2.rewardId = L7_2
    L8_2 = L3_2
    L7_2 = L3_2.getRewardInfo
    L9_2 = {}
    L9_2.info = L2_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
  end
  L7_2 = L3_2.isDisposable
  if L7_2 then
    L7_2 = A1_2.isFailed
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = {}
      L10_2 = "barQuestDisposable"
      L11_2 = L3_2.id
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L10_2 = 1
      L7_2(L8_2, L9_2, L10_2)
    end
  end
  if L4_2 then
    L7_2 = L3_2.isBaseDisposable
    if L7_2 then
      L7_2 = A1_2.isFailed
      if not L7_2 then
        L7_2 = main
        L7_2 = L7_2.character
        L8_2 = L7_2
        L7_2 = L7_2.edit
        L9_2 = {}
        L10_2 = "barQuestBaseDisposable"
        L11_2 = L4_2.id
        L12_2 = L3_2.id
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L10_2 = 1
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
  if L6_2 then
    L7_2 = L6_2.need
    if L7_2 then
      L7_2 = {}
      L8_2 = L6_2.need
      L7_2.need = L8_2
      L8_2 = main
      L8_2 = L8_2.craft
      L9_2 = L8_2
      L8_2 = L8_2.run
      L10_2 = {}
      L10_2.event = L7_2
      L10_2.notInventoryCheck = true
      L10_2.notUpdate = true
      L8_2(L9_2, L10_2)
    end
  end
  if L5_2 then
    L7_2 = A1_2.isFailed
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.getObjInfo
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = L7_2.questAddCount
        if L8_2 then
          L8_2 = L7_2.questAddCount
          if 0 < L8_2 then
            L8_2 = L7_2.questAddCount
            L8_2 = L8_2 - 1
            L7_2.questAddCount = L8_2
          end
        end
      end
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.remove
  L9_2 = {}
  L9_2.obj = L3_2
  L9_2.info = L2_2
  L7_2(L8_2, L9_2)
  L7_2 = {}
  L8_2 = L6_2.exp
  L9_2 = L6_2.rep
  L10_2 = L6_2.itemList
  L11_2 = L6_2.needCurrency
  L12_2 = L6_2.addCurrency
  L13_2 = L6_2.addSeasonExp
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L7_2[6] = L13_2
  L8_2 = crypto
  L8_2 = L8_2.digest
  L9_2 = crypto
  L9_2 = L9_2.sha1
  L10_2 = json
  L10_2 = L10_2.encode
  L11_2 = L7_2
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2.hash = L8_2
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.takeReward
  L10_2 = {}
  L10_2.completeInfo = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.game
  L9_2 = L8_2
  L8_2 = L8_2.save
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.analytics
  L9_2 = L8_2
  L8_2 = L8_2.barQuestEvent
  L10_2 = {}
  L10_2.questInfo = L6_2
  L11_2 = A1_2.isDeath
  L10_2.isDeath = L11_2
  L11_2 = A1_2.isCancel
  L10_2.isCancel = L11_2
  L11_2 = A1_2.isFailed
  L10_2.isFailed = L11_2
  L10_2.isComplete = true
  L8_2(L9_2, L10_2)
  L8_2 = A1_2.isNotice
  if not L8_2 then
    L8_2 = L3_2.isNotice
    if not L8_2 then
      goto lbl_177
    end
  end
  L8_2 = main
  L8_2 = L8_2.barQuest
  L9_2 = L8_2
  L8_2 = L8_2.getRewardInfoDesc
  L10_2 = {}
  L10_2.rewardInfo = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.animation
  L10_2 = L9_2
  L9_2 = L9_2.addMapNotification
  L11_2 = {}
  L11_2.type = "questcomplete"
  L12_2 = {}
  L12_2.questObj = L3_2
  L13_2 = L6_2.isFailed
  L12_2.isFailed = L13_2
  L13_2 = L8_2 or L13_2
  if L8_2 then
    L13_2 = L8_2.giveAll
  end
  L12_2.itemList = L13_2
  L12_2.completeInfo = L6_2
  L11_2.info = L12_2
  L9_2(L10_2, L11_2)
  ::lbl_177::
  L8_2 = A1_2.isFailed
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.cache
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "isQuestVote"
    L11_2 = true
    L8_2(L9_2, L10_2, L11_2)
  end
end
L0_1.complete = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.info
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.questId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "barQuestList"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "barQuestList"
  L8_2 = L2_2.id
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  if L6_2 then
    L7_2 = table
    L7_2 = L7_2.remove
    L8_2 = L4_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = main
  L7_2 = L7_2.randomEvent
  L8_2 = L7_2
  L7_2 = L7_2.getHaveObjList
  L9_2 = {}
  L10_2 = L2_2.id
  L9_2.questObjId = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = main
    L13_2 = L13_2.randomEvent
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L12_2.eventId
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = main
      L14_2 = L14_2.randomEvent
      L15_2 = L14_2
      L14_2 = L14_2.remove
      L16_2 = {}
      L16_2.obj = L13_2
      L16_2.info = L12_2
      L14_2(L15_2, L16_2)
    end
  end
end
L0_1.remove = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L3_2 = L2_2.id
    if L3_2 then
      goto lbl_13
    end
  end
  L3_2 = A1_2.id
  ::lbl_13::
  L5_2 = A0_2
  L4_2 = A0_2.getHaveObjList
  L6_2 = {}
  L6_2.questId = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.info
  if not L5_2 then
    L5_2 = L4_2[1]
  end
  if not L3_2 or not L5_2 then
    return
  end
  L6_2 = main
  L6_2 = L6_2.randomEvent
  L7_2 = L6_2
  L6_2 = L6_2.getEventForQuest
  L8_2 = L5_2.id
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L8_2 = L6_2.areaId
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.edit
      L10_2 = {}
      L11_2 = "randomEventArea"
      L12_2 = L6_2.areaId
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L11_2 = nil
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "outerStashList"
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L8_2 = {}
      end
      L9_2 = #L8_2
      L10_2 = 1
      L11_2 = -1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L8_2[L12_2]
        L14_2 = L13_2.id
        L15_2 = L6_2.areaId
        if L14_2 == L15_2 then
          L14_2 = table
          L14_2 = L14_2.remove
          L15_2 = L8_2
          L16_2 = L12_2
          L14_2(L15_2, L16_2)
        end
      end
    end
  end
  if L6_2 and L7_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "randomEventList"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = {}
    end
    if L7_2 then
      L9_2 = table
      L9_2 = L9_2.remove
      L10_2 = L8_2
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.remove
  L10_2 = {}
  L10_2.info = L5_2
  L10_2.obj = L2_2
  L8_2(L9_2, L10_2)
end
L0_1.removeFull = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "barQuestList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A1_2.notRemoveList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L2_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L8_2 then
      L9_2 = table
      L9_2 = L9_2.indexOf
      L10_2 = L3_2
      L11_2 = L8_2.questId
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L9_2 = L0_1
        L10_2 = L9_2
        L9_2 = L9_2.removeFull
        L11_2 = {}
        L11_2.info = L8_2
        L12_2 = L8_2.questId
        L11_2.id = L12_2
        L9_2(L10_2, L11_2)
      end
    end
  end
end
L0_1.removeFullAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.id
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "barQuestList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.questId
      if L9_2 == L2_2 then
        L10_2 = A0_2
        L9_2 = A0_2.remove
        L11_2 = {}
        L11_2.info = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  end
end
L0_1.removeObjAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.info
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.questId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 or not L2_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.complete
  L6_2 = {}
  L6_2.info = L2_2
  L6_2.obj = L3_2
  L6_2.isFailed = true
  L6_2.isCancel = true
  L4_2(L5_2, L6_2)
end
L0_1.cancel = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.info
  if not L2_2 then
    return
  end
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "randomEventList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = #L4_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.questObjId
      L11_2 = L2_2.id
      if L10_2 == L11_2 then
        L10_2 = table
        L10_2 = L10_2.remove
        L11_2 = L4_2
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
        L10_2 = L9_2.areaId
        if L10_2 then
          L10_2 = main
          L10_2 = L10_2.character
          L11_2 = L10_2
          L10_2 = L10_2.edit
          L12_2 = {}
          L13_2 = "randomEventArea"
          L14_2 = L9_2.areaId
          L12_2[1] = L13_2
          L12_2[2] = L14_2
          L13_2 = nil
          L10_2(L11_2, L12_2, L13_2)
          L10_2 = #L3_2
          L10_2 = L10_2 + 1
          L11_2 = L9_2.areaId
          L3_2[L10_2] = L11_2
        end
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "outerStashList"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = #L5_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = table
    L12_2 = L12_2.indexOf
    L13_2 = L3_2
    L14_2 = L10_2.id
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = table
      L12_2 = L12_2.remove
      L13_2 = L5_2
      L14_2 = L9_2
      L12_2(L13_2, L14_2)
      if L11_2 then
        L12_2 = main
        L12_2 = L12_2.location
        L13_2 = L12_2
        L12_2 = L12_2.removeObj
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
end
L0_1.removeComponentAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = true
  L2_2 = {}
  L3_2 = A0_2.exp
  L4_2 = A0_2.rep
  L5_2 = A0_2.itemList
  L6_2 = A0_2.needCurrency
  L7_2 = A0_2.addCurrency
  L8_2 = A0_2.addSeasonExp
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L3_2 = crypto
  L3_2 = L3_2.digest
  L4_2 = crypto
  L4_2 = L4_2.sha1
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = L2_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2.hash
  if L4_2 ~= L3_2 then
    L1_2 = false
  end
  return L1_2
end
L1_1.checkRewardHash = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = {}
  L3_2 = A1_2.rewardInfo
  if not L3_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = L3_2.questId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.baseNpc
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L3_2.baseId
  L5_2 = L5_2(L6_2, L7_2)
  L2_2.baseObj = L5_2
  L2_2.questObj = L4_2
  L6_2 = L4_2 or L6_2
  if L4_2 then
    L6_2 = L4_2.name
  end
  L2_2.questName = L6_2
  L6_2 = L2_2.giveAll
  if not L6_2 then
    L6_2 = {}
  end
  L2_2.giveAll = L6_2
  if L5_2 then
    L6_2 = L5_2.repItemId
    if L6_2 and L3_2 then
      L6_2 = L3_2.rep
      if 0 < L6_2 then
        L6_2 = L2_2.giveAll
        L7_2 = L2_2.giveAll
        L7_2 = #L7_2
        L7_2 = L7_2 + 1
        L8_2 = {}
        L9_2 = L5_2.repItemId
        L10_2 = L3_2.rep
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L6_2[L7_2] = L8_2
      end
    end
  end
  L6_2 = L3_2.exp
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.level
    L7_2 = L6_2
    L6_2 = L6_2.checkLevelMax
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L6_2 = L2_2.giveAll
      L7_2 = L2_2.giveAll
      L7_2 = #L7_2
      L7_2 = L7_2 + 1
      L8_2 = {}
      L9_2 = "exp"
      L10_2 = L3_2.exp
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L6_2[L7_2] = L8_2
    end
  end
  L6_2 = L3_2.addSeasonExp
  if L6_2 then
    L6_2 = 1
    L7_2 = L3_2.addSeasonExp
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L3_2.addSeasonExp
      L10_2 = L10_2[L9_2]
      L11_2 = main
      L11_2 = L11_2.seasonEvent
      L12_2 = L11_2
      L11_2 = L11_2.getSeasonInfo
      L13_2 = {}
      L14_2 = L10_2[1]
      L13_2.id = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = main
      L12_2 = L12_2.seasonEvent
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L10_2[1]
      L12_2 = L12_2(L13_2, L14_2)
      if L11_2 and L12_2 then
        L13_2 = L12_2.expItemId
        if not L13_2 then
          L13_2 = "exp_"
          L14_2 = L10_2[1]
          L13_2 = L13_2 .. L14_2
        end
        L14_2 = L2_2.giveAll
        L15_2 = L2_2.giveAll
        L15_2 = #L15_2
        L15_2 = L15_2 + 1
        L16_2 = {}
        L17_2 = L13_2
        L18_2 = L10_2[2]
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L14_2[L15_2] = L16_2
      end
    end
  end
  L6_2 = L3_2.give
  if L6_2 then
    L6_2 = 1
    L7_2 = L3_2.give
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L3_2.give
      L10_2 = L10_2[L9_2]
      L11_2 = L2_2.giveAll
      L12_2 = L2_2.giveAll
      L12_2 = #L12_2
      L12_2 = L12_2 + 1
      L13_2 = table
      L13_2 = L13_2.copy2
      L14_2 = L10_2
      L13_2 = L13_2(L14_2)
      L11_2[L12_2] = L13_2
    end
  end
  return L2_2
end
L0_1.getRewardInfoDesc = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "questRewardList"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = #L2_2
    if 0 < L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end
L0_1.checkTakeReward = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.completeInfo
  end
  if not L2_2 then
    return
  end
  L3_2 = L1_1
  L3_2 = L3_2.checkRewardHash
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.baseNpc
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.baseId
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L2_2.exp
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.level
      L5_2 = L4_2
      L4_2 = L4_2.addExp
      L6_2 = {}
      L7_2 = L2_2.exp
      L6_2.expValue = L7_2
      L4_2(L5_2, L6_2)
    end
    L4_2 = L2_2.addNpcRep
    if L4_2 and L3_2 then
      L4_2 = 1
      L5_2 = L2_2.addNpcRep
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L2_2.addNpcRep
        L8_2 = L8_2[L7_2]
        L10_2 = L3_2
        L9_2 = L3_2.addNpcRep
        L11_2 = L8_2[1]
        L12_2 = L8_2[2]
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    L4_2 = L2_2.rep
    if L4_2 and L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.addReputation
      L6_2 = L2_2.rep
      L4_2(L5_2, L6_2)
    end
    L4_2 = L2_2.needCurrency
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.level
      L5_2 = L4_2
      L4_2 = L4_2.spendCurrency
      L6_2 = L2_2.needCurrency
      L6_2 = L6_2[1]
      L7_2 = L2_2.needCurrency
      L7_2 = L7_2[2]
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = L2_2.addCurrency
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.level
      L5_2 = L4_2
      L4_2 = L4_2.addCurrency
      L6_2 = L2_2.addCurrency
      L6_2 = L6_2[1]
      L7_2 = L2_2.addCurrency
      L7_2 = L7_2[2]
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = L2_2.addSeasonExp
    if L4_2 then
      L4_2 = 1
      L5_2 = L2_2.addSeasonExp
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L2_2.addSeasonExp
        L8_2 = L8_2[L7_2]
        L9_2 = main
        L9_2 = L9_2.seasonEvent
        L10_2 = L9_2
        L9_2 = L9_2.addSeasonExp
        L11_2 = {}
        L12_2 = L8_2[1]
        L11_2.id = L12_2
        L12_2 = L8_2[2]
        L11_2.expValue = L12_2
        L9_2(L10_2, L11_2)
      end
    end
    L4_2 = L2_2.itemList
    if L4_2 then
      L4_2 = L2_2.itemList
      L4_2 = #L4_2
      if 0 < L4_2 then
        L4_2 = 1
        L5_2 = L2_2.itemList
        L5_2 = #L5_2
        L6_2 = 1
        for L7_2 = L4_2, L5_2, L6_2 do
          L8_2 = L2_2.itemList
          L8_2 = L8_2[L7_2]
          L9_2 = main
          L9_2 = L9_2.inventory
          L10_2 = L9_2
          L9_2 = L9_2.addItemInfo
          L11_2 = {}
          L11_2.info = L8_2
          L9_2(L10_2, L11_2)
        end
      end
    end
    L4_2 = main
    L4_2 = L4_2.game
    L5_2 = L4_2
    L4_2 = L4_2.save
    L4_2(L5_2)
  end
end
L0_1.takeReward = L2_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "barQuestList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "questRewardList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.stepInfoList
      if L9_2 then
        L9_2 = L8_2.stepInfoList
        L9_2 = #L9_2
        if 0 < L9_2 then
          L10_2 = A0_2
          L9_2 = A0_2.get
          L11_2 = L8_2.questId
          L9_2 = L9_2(L10_2, L11_2)
          A1_2.obj = L9_2
          A1_2.info = L8_2
          L11_2 = A0_2
          L10_2 = A0_2.updateStep
          L12_2 = A1_2
          L10_2(L11_2, L12_2)
        end
      end
    end
  end
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = L0_1
      L10_2 = L9_2
      L9_2 = L9_2.takeReward
      L11_2 = {}
      L11_2.completeInfo = L8_2
      L9_2(L10_2, L11_2)
    end
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "questRewardList"
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
  end
end
L0_1.updateStepList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "barQuestList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2 or L7_2
    if L6_2 then
      L8_2 = A0_2
      L7_2 = A0_2.get
      L9_2 = L6_2.questId
      L7_2 = L7_2(L8_2, L9_2)
    end
    L8_2 = nil
    if not L7_2 and L6_2 then
      L9_2 = L0_1
      L10_2 = L9_2
      L9_2 = L9_2.removeFull
      L11_2 = {}
      L11_2.info = L6_2
      L12_2 = L6_2.questId
      L11_2.id = L12_2
      L9_2(L10_2, L11_2)
    else
      L8_2 = L6_2 or L8_2
      if L7_2 and L6_2 and L6_2 then
        L10_2 = L7_2
        L9_2 = L7_2.getStepObj
        L11_2 = L6_2.stepId
        L9_2 = L9_2(L10_2, L11_2)
        L8_2 = L9_2
      end
    end
    if L7_2 and L6_2 and L8_2 then
      L9_2 = L8_2.nextId
      if L9_2 then
        L9_2 = type
        L10_2 = L8_2.nextId
        L9_2 = L9_2(L10_2)
        if L9_2 == "table" then
          L9_2 = L8_2.nextId
          if L9_2 then
            goto lbl_62
          end
        end
        L9_2 = {}
        L10_2 = L8_2.nextId
        L9_2[1] = L10_2
        ::lbl_62::
        L10_2 = 1
        L11_2 = #L9_2
        L12_2 = 1
        for L13_2 = L10_2, L11_2, L12_2 do
          L14_2 = L9_2[L13_2]
          L16_2 = L7_2
          L15_2 = L7_2.getStepObj
          L17_2 = L14_2
          L15_2 = L15_2(L16_2, L17_2)
          L17_2 = A0_2
          L16_2 = A0_2.checkStep
          L18_2 = {}
          L18_2.obj = L7_2
          L18_2.info = L6_2
          L18_2.stepObj = L15_2
          L16_2 = L16_2(L17_2, L18_2)
          if L16_2 then
            L17_2 = A0_2
            L16_2 = A0_2.setStep
            L18_2 = {}
            L18_2.obj = L7_2
            L18_2.info = L6_2
            L18_2.stepObj = L15_2
            L16_2(L17_2, L18_2)
            break
          end
        end
        L10_2 = L7_2.timeFail
        if L10_2 then
          L11_2 = L7_2
          L10_2 = L7_2.checkStepFailed
          L12_2 = L6_2
          L13_2 = L8_2
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          if L10_2 then
            L11_2 = A0_2
            L10_2 = A0_2.complete
            L12_2 = {}
            L12_2.obj = L7_2
            L12_2.info = L6_2
            L12_2.isFailed = true
            L10_2(L11_2, L12_2)
          end
        end
      end
    end
  end
end
L0_1.verifyAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.getHaveObjList
  L3_2 = {}
  L3_2.isFailAfterDeath = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.get
    L9_2 = L6_2.questId
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = A0_2
    L8_2 = A0_2.complete
    L10_2 = {}
    L10_2.obj = L7_2
    L10_2.info = L6_2
    L10_2.isFailed = true
    L10_2.isDeath = true
    L8_2(L9_2, L10_2)
  end
end
L0_1.afterDeath = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = utf8
  L3_2 = L3_2.sub
  L4_2 = A0_2
  L5_2 = utf8
  L5_2 = L5_2.find
  L6_2 = A0_2
  L7_2 = A1_2[1]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = utf8
  L6_2 = L6_2.len
  L7_2 = A1_2[1]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 + L6_2
  L6_2 = utf8
  L6_2 = L6_2.find
  L7_2 = A0_2
  L8_2 = "\n"
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 - 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = utf8
  L4_2 = L4_2.sub
  L5_2 = A0_2
  L6_2 = utf8
  L6_2 = L6_2.find
  L7_2 = A0_2
  L8_2 = A1_2[2]
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = utf8
  L7_2 = L7_2.len
  L8_2 = A1_2[2]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 - 1
  L7_2 = utf8
  L7_2 = L7_2.find
  L8_2 = A0_2
  L9_2 = A1_2[3]
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 - 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L2_2.id = L3_2
  L2_2.text = L4_2
  L5_2 = {}
  L2_2.step = L5_2
  L5_2 = utf8
  L5_2 = L5_2.sub
  L6_2 = A0_2
  L7_2 = utf8
  L7_2 = L7_2.find
  L8_2 = A0_2
  L9_2 = A1_2[3]
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = utf8
  L8_2 = L8_2.len
  L9_2 = A1_2[3]
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 + 1
  L8_2 = utf8
  L8_2 = L8_2.len
  L9_2 = A0_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = 1
  while true do
    L7_2 = utf8
    L7_2 = L7_2.sub
    L8_2 = L5_2
    L9_2 = utf8
    L9_2 = L9_2.len
    L10_2 = A1_2[4]
    L9_2 = L9_2(L10_2)
    L9_2 = L6_2 + L9_2
    L10_2 = utf8
    L10_2 = L10_2.find
    L11_2 = L5_2
    L12_2 = " |"
    L13_2 = L6_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L10_2 = L10_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = utf8
    L8_2 = L8_2.find
    L9_2 = L5_2
    L10_2 = "\n"
    L11_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = utf8
    L9_2 = L9_2.find
    L10_2 = L5_2
    L11_2 = A1_2[4]
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = utf8
    L10_2 = L10_2.sub
    L11_2 = L5_2
    L12_2 = L8_2 + 1
    L13_2 = L9_2 or L13_2
    if L9_2 then
      L13_2 = L9_2 - 4
    end
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L11_2 = L2_2.step
    L12_2 = tonumber
    L13_2 = L7_2
    L12_2 = L12_2(L13_2)
    L11_2[L12_2] = L10_2
    if L9_2 then
      L6_2 = L9_2 - 2
    else
      break
    end
  end
  return L2_2
end
L1_1.importQuestData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = {}
  L3_2 = 1
  while true do
    L4_2 = {}
    L5_2 = {}
    L4_2.episode = L5_2
    L5_2 = {}
    L4_2.choice = L5_2
    L5_2 = utf8
    L5_2 = L5_2.find
    L6_2 = A0_2
    L7_2 = A1_2[5]
    L8_2 = L3_2 + 3
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = utf8
    L6_2 = L6_2.sub
    L7_2 = A0_2
    L8_2 = L3_2
    if L5_2 then
      L9_2 = L5_2 - 5
      if L9_2 then
        goto lbl_27
      end
    end
    L9_2 = utf8
    L9_2 = L9_2.len
    L10_2 = A0_2
    L9_2 = L9_2(L10_2)
    ::lbl_27::
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = utf8
    L7_2 = L7_2.sub
    L8_2 = L6_2
    L9_2 = utf8
    L9_2 = L9_2.find
    L10_2 = L6_2
    L11_2 = A1_2[5]
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = utf8
    L10_2 = L10_2.len
    L11_2 = A1_2[5]
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 + L10_2
    L9_2 = L9_2 - 2
    L10_2 = utf8
    L10_2 = L10_2.find
    L11_2 = L6_2
    L12_2 = "\n"
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L10_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L4_2.id = L7_2
    L8_2 = utf8
    L8_2 = L8_2.find
    L9_2 = L6_2
    L10_2 = A1_2[6]
    L8_2 = L8_2(L9_2, L10_2)
    L8_2 = L8_2 - 2
    while true do
      L9_2 = utf8
      L9_2 = L9_2.find
      L10_2 = L6_2
      L11_2 = "\n"
      L12_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L10_2 = utf8
      L10_2 = L10_2.sub
      L11_2 = L6_2
      L12_2 = utf8
      L12_2 = L12_2.len
      L13_2 = A1_2[6]
      L12_2 = L12_2(L13_2)
      L12_2 = L8_2 + L12_2
      L13_2 = L9_2 - 1
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = utf8
      L11_2 = L11_2.find
      L12_2 = L6_2
      L13_2 = A1_2[7]
      L14_2 = L8_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L11_2 = L11_2 - 2
      L12_2 = utf8
      L12_2 = L12_2.sub
      L13_2 = L6_2
      L14_2 = L9_2 + 1
      L15_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L13_2 = utf8
      L13_2 = L13_2.find
      L14_2 = L6_2
      L15_2 = A1_2[6]
      L16_2 = L11_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L14_2 = L4_2.episode
      L15_2 = tonumber
      L16_2 = L10_2
      L15_2 = L15_2(L16_2)
      L14_2[L15_2] = L12_2
      if L13_2 then
        L8_2 = L13_2 - 2
      else
        break
      end
    end
    L9_2 = utf8
    L9_2 = L9_2.find
    L10_2 = L6_2
    L11_2 = A1_2[7]
    L9_2 = L9_2(L10_2, L11_2)
    while true do
      L10_2 = utf8
      L10_2 = L10_2.find
      L11_2 = L6_2
      L12_2 = "\n"
      L13_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = utf8
      L11_2 = L11_2.sub
      L12_2 = L6_2
      L13_2 = utf8
      L13_2 = L13_2.len
      L14_2 = A1_2[7]
      L13_2 = L13_2(L14_2)
      L13_2 = L9_2 + L13_2
      L14_2 = L10_2 - 1
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L12_2 = utf8
      L12_2 = L12_2.find
      L13_2 = L6_2
      L14_2 = A1_2[7]
      L15_2 = L9_2 + 1
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L13_2 = utf8
      L13_2 = L13_2.find
      L14_2 = L6_2
      L15_2 = A1_2[6]
      L16_2 = L9_2 + 1
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L14_2 = utf8
      L14_2 = L14_2.len
      L15_2 = L6_2
      L14_2 = L14_2(L15_2)
      L15_2 = math
      L15_2 = L15_2.min
      L16_2 = math
      L16_2 = L16_2.min
      L17_2 = L12_2 or L17_2
      if not L12_2 then
        L17_2 = 999999
      end
      L18_2 = L13_2 or L18_2
      if not L13_2 then
        L18_2 = 999999
      end
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = 0
      if L15_2 == L12_2 then
        L16_2 = 2
      elseif L15_2 == L13_2 then
        L16_2 = 5
      end
      L17_2 = utf8
      L17_2 = L17_2.sub
      L18_2 = L6_2
      L19_2 = L10_2 + 1
      L20_2 = L15_2 - L16_2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      L18_2 = utf8
      L18_2 = L18_2.find
      L19_2 = L6_2
      L20_2 = A1_2[7]
      L21_2 = L15_2
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      L19_2 = L4_2.choice
      L20_2 = tonumber
      L21_2 = L11_2
      L20_2 = L20_2(L21_2)
      L19_2[L20_2] = L17_2
      if L18_2 then
        L9_2 = L18_2
      else
        break
      end
    end
    L10_2 = #L2_2
    L10_2 = L10_2 + 1
    L2_2[L10_2] = L4_2
    if L5_2 then
      L3_2 = L5_2 - 2
    else
      break
    end
  end
  return L2_2
end
L1_1.importEventData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.file
  L2_2 = L1_2
  L1_2 = L1_2.load
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L2_2[1] = ">---- \208\151\208\176\208\180\208\176\208\189\208\184\208\181 "
  L2_2[2] = ">- \208\162\208\181\208\186\209\129\209\130 \208\178 \208\177\208\176\209\128\208\181:"
  L2_2[3] = "\n\n\208\168\208\176\208\179\208\184 \208\183\208\176\208\180\208\176\208\189\208\184\208\185:"
  L2_2[4] = ">- \208\168\208\176\208\179 \208\183\208\176\208\180\208\176\208\189\208\184\209\143 "
  L2_2[5] = ">-- \208\161\208\190\208\177\209\139\209\130\208\184\208\181 "
  L2_2[6] = ">- \208\173\208\191\208\184\208\183\208\190\208\180 "
  L2_2[7] = "- \208\148\208\181\208\185\209\129\209\130\208\178\208\184\208\181 "
  L3_2 = {}
  L4_2 = {}
  L5_2 = utf8
  L5_2 = L5_2.find
  L6_2 = L1_2
  L7_2 = L2_2[1]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = utf8
  L6_2 = L6_2.find
  L7_2 = L1_2
  L8_2 = L2_2[5]
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = utf8
  L7_2 = L7_2.sub
  L8_2 = L1_2
  L9_2 = L5_2
  if L6_2 then
    L10_2 = L6_2 - 6
    if L10_2 then
      goto lbl_40
    end
  end
  L10_2 = utf8
  L10_2 = L10_2.len
  L11_2 = L1_2
  L10_2 = L10_2(L11_2)
  L10_2 = L10_2 - 1
  ::lbl_40::
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L6_2 or L8_2
  if L6_2 then
    L8_2 = utf8
    L8_2 = L8_2.sub
    L9_2 = L1_2
    L10_2 = L6_2 - 2
    L11_2 = utf8
    L11_2 = L11_2.len
    L12_2 = L1_2
    L11_2, L12_2 = L11_2(L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  L9_2 = L1_1
  L9_2 = L9_2.importQuestData
  L10_2 = L7_2
  L11_2 = L2_2
  L9_2 = L9_2(L10_2, L11_2)
  L3_2 = L9_2
  if L8_2 then
    L9_2 = L1_1
    L9_2 = L9_2.importEventData
    L10_2 = L8_2
    L11_2 = L2_2
    L9_2 = L9_2(L10_2, L11_2)
    L4_2 = L9_2
  end
  L9_2 = L3_2
  L10_2 = L4_2
  return L9_2, L10_2
end
L1_1.importObj = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = ""
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = ""
    L8_2 = strings
    L8_2 = L8_2.barQuest
    L9_2 = L6_2.id
    L8_2 = L8_2[L9_2]
    if L8_2 then
      L8_2 = strings
      L8_2 = L8_2.barQuest
      L9_2 = L6_2.id
      L8_2 = L8_2[L9_2]
      L8_2 = L8_2.name
      L7_2 = L8_2 or L7_2
      if not L8_2 then
      end
      L8_2 = main
      L8_2 = L8_2.language
      L9_2 = L8_2
      L8_2 = L8_2.edit
      L10_2 = {}
      L11_2 = "barQuest"
      L12_2 = L6_2.id
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L11_2 = nil
      L8_2(L9_2, L10_2, L11_2)
    end
    L8_2 = L1_2
    L9_2 = "st."
    L10_2 = L6_2.id
    L11_2 = "= {\n"
    L1_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L8_2 = L1_2
    L9_2 = "\tname= "
    L10_2 = main
    L10_2 = L10_2.lua
    L11_2 = L10_2
    L10_2 = L10_2.valueToLua
    L12_2 = L7_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = ",\n"
    L1_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L8_2 = main
    L8_2 = L8_2.lua
    L9_2 = L8_2
    L8_2 = L8_2.valueToLua
    L10_2 = L6_2.text
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.language
    L10_2 = L9_2
    L9_2 = L9_2.getFindText
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = json
      L10_2 = L10_2.encode
      L11_2 = L9_2
      L10_2 = L10_2(L11_2)
      L8_2 = L10_2 or L8_2
      if not L10_2 then
      end
    end
    L10_2 = L1_2
    L11_2 = "\ttext= "
    L12_2 = L8_2
    L13_2 = ",\n"
    L1_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
    L10_2 = main
    L10_2 = L10_2.language
    L11_2 = L10_2
    L10_2 = L10_2.edit
    L12_2 = {}
    L13_2 = "barQuest"
    L14_2 = L6_2.id
    L15_2 = "text"
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L13_2 = L8_2
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = L1_2
    L11_2 = "\tstep= {\n"
    L1_2 = L10_2 .. L11_2
    L10_2 = 1
    L11_2 = L6_2.step
    L11_2 = #L11_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L6_2.step
      L14_2 = L14_2[L13_2]
      if L14_2 then
        L15_2 = main
        L15_2 = L15_2.lua
        L16_2 = L15_2
        L15_2 = L15_2.valueToLua
        L17_2 = L14_2
        L15_2 = L15_2(L16_2, L17_2)
        L14_2 = L15_2
        L15_2 = main
        L15_2 = L15_2.language
        L16_2 = L15_2
        L15_2 = L15_2.getFindText
        L17_2 = L14_2
        L15_2 = L15_2(L16_2, L17_2)
        if L15_2 then
          L16_2 = json
          L16_2 = L16_2.encode
          L17_2 = L15_2
          L16_2 = L16_2(L17_2)
          L14_2 = L16_2 or L14_2
          if not L16_2 then
          end
        end
        L16_2 = L1_2
        L17_2 = "\t\t["
        L18_2 = L13_2
        L19_2 = "]= "
        L20_2 = L14_2
        L21_2 = ",\n"
        L1_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
        if not L15_2 then
          L16_2 = main
          L16_2 = L16_2.language
          L17_2 = L16_2
          L16_2 = L16_2.edit
          L18_2 = {}
          L19_2 = "barQuest"
          L20_2 = L6_2.id
          L21_2 = "step"
          L22_2 = L13_2
          L18_2[1] = L19_2
          L18_2[2] = L20_2
          L18_2[3] = L21_2
          L18_2[4] = L22_2
          L19_2 = L14_2
          L16_2(L17_2, L18_2, L19_2)
        end
      end
    end
    L10_2 = L1_2
    L11_2 = [[
	}
}

]]
    L1_2 = L10_2 .. L11_2
  end
  L2_2 = utf8
  L2_2 = L2_2.sub
  L3_2 = L1_2
  L4_2 = 1
  L5_2 = utf8
  L5_2 = L5_2.len
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - 3
  return L2_2(L3_2, L4_2, L5_2)
end
L1_1.getQuestTextForImport = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = ""
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = L1_2
    L8_2 = L6_2.id
    L9_2 = [[
= {
episode= {
]]
    L1_2 = L7_2 .. L8_2 .. L9_2
    L7_2 = 1
    L8_2 = L6_2.episode
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2.episode
      L11_2 = L11_2[L10_2]
      if L11_2 then
        L12_2 = main
        L12_2 = L12_2.lua
        L13_2 = L12_2
        L12_2 = L12_2.valueToLua
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        L11_2 = L12_2
        L12_2 = main
        L12_2 = L12_2.language
        L13_2 = L12_2
        L12_2 = L12_2.getFindText
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L13_2 = json
          L13_2 = L13_2.encode
          L14_2 = L12_2
          L13_2 = L13_2(L14_2)
          L11_2 = L13_2 or L11_2
          if not L13_2 then
          end
        end
        L13_2 = L1_2
        L14_2 = "\t["
        L15_2 = L10_2
        L16_2 = "]= "
        L17_2 = L11_2
        L18_2 = ",\n"
        L1_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
        if not L12_2 then
          L13_2 = main
          L13_2 = L13_2.language
          L14_2 = L13_2
          L13_2 = L13_2.edit
          L15_2 = {}
          L16_2 = "randomEvent"
          L17_2 = L6_2.id
          L18_2 = "episode"
          L19_2 = L10_2
          L15_2[1] = L16_2
          L15_2[2] = L17_2
          L15_2[3] = L18_2
          L15_2[4] = L19_2
          L16_2 = L11_2
          L13_2(L14_2, L15_2, L16_2)
        end
      end
    end
    L7_2 = utf8
    L7_2 = L7_2.sub
    L8_2 = L1_2
    L9_2 = 1
    L10_2 = utf8
    L10_2 = L10_2.len
    L11_2 = L1_2
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 - 2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = "},\n"
    L1_2 = L7_2 .. L8_2
    L7_2 = L1_2
    L8_2 = "choice= {\n"
    L1_2 = L7_2 .. L8_2
    L7_2 = 1
    L8_2 = L6_2.choice
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2.choice
      L11_2 = L11_2[L10_2]
      if L11_2 then
        L12_2 = main
        L12_2 = L12_2.lua
        L13_2 = L12_2
        L12_2 = L12_2.valueToLua
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        L11_2 = L12_2
        L12_2 = main
        L12_2 = L12_2.language
        L13_2 = L12_2
        L12_2 = L12_2.getFindText
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L13_2 = json
          L13_2 = L13_2.encode
          L14_2 = L12_2
          L13_2 = L13_2(L14_2)
          L11_2 = L13_2 or L11_2
          if not L13_2 then
          end
        end
        L13_2 = L1_2
        L14_2 = "\t["
        L15_2 = L10_2
        L16_2 = "]= "
        L17_2 = L11_2
        L18_2 = ",\n"
        L1_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
        if not L12_2 then
          L13_2 = main
          L13_2 = L13_2.language
          L14_2 = L13_2
          L13_2 = L13_2.edit
          L15_2 = {}
          L16_2 = "randomEvent"
          L17_2 = L6_2.id
          L18_2 = "choice"
          L19_2 = L10_2
          L15_2[1] = L16_2
          L15_2[2] = L17_2
          L15_2[3] = L18_2
          L15_2[4] = L19_2
          L16_2 = L11_2
          L13_2(L14_2, L15_2, L16_2)
        end
      end
    end
    L7_2 = utf8
    L7_2 = L7_2.sub
    L8_2 = L1_2
    L9_2 = 1
    L10_2 = utf8
    L10_2 = L10_2.len
    L11_2 = L1_2
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 - 2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = [[
}
},

]]
    L1_2 = L7_2 .. L8_2
  end
  L2_2 = utf8
  L2_2 = L2_2.sub
  L3_2 = L1_2
  L4_2 = 1
  L5_2 = utf8
  L5_2 = L5_2.len
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - 3
  return L2_2(L3_2, L4_2, L5_2)
end
L1_1.getEventTextForImport = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 1
  L2_2 = #A0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2[L4_2]
    L6_2 = main
    L6_2 = L6_2.randomEvent
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2.id
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = 1
      L8_2 = L5_2.episode
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L12_2 = L6_2
        L11_2 = L6_2.getEpisode
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L5_2.episode
        L12_2 = L12_2[L10_2]
        if L11_2 and L12_2 then
          L14_2 = L11_2
          L13_2 = L11_2.setAttribute
          L15_2 = {}
          L15_2.id = "text"
          L15_2.value = L12_2
          L13_2(L14_2, L15_2)
        end
      end
      L7_2 = 1
      L8_2 = L5_2.choice
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L12_2 = L6_2
        L11_2 = L6_2.getChoice
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L5_2.choice
        L12_2 = L12_2[L10_2]
        if L11_2 and L12_2 then
          L14_2 = L11_2
          L13_2 = L11_2.setAttribute
          L15_2 = {}
          L15_2.id = "text"
          L15_2.value = L12_2
          L13_2(L14_2, L15_2)
        end
      end
    end
  end
  L1_2 = main
  L1_2 = L1_2.randomEvent
  L2_2 = L1_2
  L1_2 = L1_2.saveObjList
  L1_2(L2_2)
end
L1_1.importEventText = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = {}
  L2_2 = "quest_order_delivery"
  L3_2 = "quest_passenger"
  L4_2 = "quest_ambush"
  L5_2 = "quest_bandit_camp"
  L6_2 = "quest_camp_supply"
  L7_2 = "quest_catch_thief"
  L8_2 = "quest_destroy_lair"
  L9_2 = "quest_hunt"
  L10_2 = "quest_loot_details"
  L11_2 = "quest_order"
  L12_2 = "quest_order_delivery2"
  L13_2 = "quest_place_stash"
  L14_2 = "quest_reinforcement"
  L15_2 = "quest_supply"
  L16_2 = "quest_take_stash"
  L17_2 = "quest_camp_defence"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L1_2[14] = L15_2
  L1_2[15] = L16_2
  L1_2[16] = L17_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L9_2 = "base_quest_list/"
    L10_2 = L8_2
    L11_2 = ".txt"
    L9_2 = L9_2 .. L10_2 .. L11_2
    L10_2 = L1_1
    L10_2 = L10_2.importObj
    L11_2 = L9_2
    L10_2, L11_2 = L10_2(L11_2)
    L12_2 = #L2_2
    L12_2 = L12_2 + 1
    L2_2[L12_2] = L10_2
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = #L3_2
      L16_2 = L16_2 + 1
      L17_2 = L11_2[L15_2]
      L3_2[L16_2] = L17_2
    end
  end
  L4_2 = {}
  L5_2 = "quest_find_dog"
  L6_2 = "quest_found_map"
  L7_2 = "quest_repair_car"
  L8_2 = "quest_sold_stash"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = "random_quest_list/"
    L11_2 = L9_2
    L12_2 = ".txt"
    L10_2 = L10_2 .. L11_2 .. L12_2
    L11_2 = L1_1
    L11_2 = L11_2.importObj
    L12_2 = L10_2
    L11_2, L12_2 = L11_2(L12_2)
    L13_2 = #L2_2
    L13_2 = L13_2 + 1
    L2_2[L13_2] = L11_2
    L13_2 = 1
    L14_2 = #L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = #L3_2
      L17_2 = L17_2 + 1
      L18_2 = L12_2[L16_2]
      L3_2[L17_2] = L18_2
    end
  end
  L5_2 = L1_1
  L5_2 = L5_2.importEventText
  L6_2 = L3_2
  L5_2(L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.getEventTextForImport
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.file
  L7_2 = L6_2
  L6_2 = L6_2.save
  L8_2 = "import_random_event_language.lua"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L1_1
  L6_2 = L6_2.getQuestTextForImport
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L7_2 = main
  L7_2 = L7_2.file
  L8_2 = L7_2
  L7_2 = L7_2.save
  L9_2 = "import_bar_quest_language.lua"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end
L0_1.importObjList = L2_1
return L0_1
