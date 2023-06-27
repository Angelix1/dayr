local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.baseNpc
L1_1 = {}
L2_1 = {}
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = true
  L5_2 = A0_2
  L4_2 = A0_2.getQuestCategoryLimit
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A1_2.questList
    L6_2 = 0
    L7_2 = 1
    L8_2 = #L5_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L5_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.barQuest
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2.id
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L12_2.category
      if L13_2 == A2_2 then
        L6_2 = L6_2 + 1
      end
    end
    L7_2 = main
    L7_2 = L7_2.barQuest
    L8_2 = L7_2
    L7_2 = L7_2.getHaveObjList
    L9_2 = {}
    L9_2.category = A2_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = #L7_2
    L6_2 = L6_2 + L8_2
    if L4_2 <= L6_2 then
      L3_2 = false
    end
  end
  return L3_2
end
L2_1.checkCategoryLimit = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "baseNpcTable"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.rep
  end
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.codeToNum
    L5_2 = L3_2[1]
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 - 99
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = math2
    L6_2 = L6_2.codeToNum
    L7_2 = L3_2[2]
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2 / 10
    L5_2 = L5_2(L6_2)
    if L4_2 == L5_2 then
      L1_2 = L4_2
    end
  end
  return L1_2
end
L1_1.getReputation = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "baseNpcTable"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.getReputationList
  L3_2 = L3_2(L4_2)
  L4_2 = #L3_2
  L4_2 = L3_2[L4_2]
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = A1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  A1_2 = L5_2
  L5_2 = math2
  L5_2 = L5_2.numToCode
  L6_2 = A1_2 + 99
  L5_2 = L5_2(L6_2)
  L6_2 = math2
  L6_2 = L6_2.numToCode
  L7_2 = A1_2 * 10
  L6_2 = L6_2(L7_2)
  if not L2_2 then
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.newInfoObj
    L9_2 = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L2_2 = L7_2
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = {}
    L10_2 = "baseNpcTable"
    L11_2 = A0_2.id
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L10_2 = L2_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = {}
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L2_2.rep = L7_2
end
L1_1.setReputation = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.getReputation
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getReputationLevel
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getLevelRep
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2 + A1_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L2_2
  L7_2 = L4_2
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2 = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.setReputation
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
end
L1_1.addReputation = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.getReputationList
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2 or L3_2
  L3_2 = L2_2 or L3_2
  if A1_2 and L2_2 then
    L3_2 = L2_2[A1_2]
  end
  return L3_2
end
L1_1.getLevelRep = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1
  L3_2 = A0_2
  L2_2 = A0_2.getReputationList
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getReputation
  L3_2 = L3_2(L4_2)
  L4_2 = #L2_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L3_2 >= L8_2 then
      L1_2 = L7_2
      break
    end
  end
  return L1_2
end
L1_1.getReputationLevel = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.getReputationLevel
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "reputationText"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2[L1_2]
    if L3_2 then
      goto lbl_15
    end
  end
  L3_2 = #L2_2
  L3_2 = L2_2[L3_2]
  ::lbl_15::
  L4_2 = type
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = main
    L4_2 = L4_2.language
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = unpack
    L7_2 = L3_2
    L6_2, L7_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  end
  return L3_2
end
L1_1.getReputationText = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  if A1_2 then
    L3_2 = A0_2.npcRepTable
    if L3_2 and A1_2 then
      L3_2 = type
      L4_2 = A0_2.npcRepTable
      L4_2 = L4_2[A1_2]
      L3_2 = L3_2(L4_2)
      if L3_2 == "table" then
        L4_2 = A0_2
        L3_2 = A0_2.getNpcRep
        L5_2 = A1_2
        L3_2 = L3_2(L4_2, L5_2)
        if not L3_2 then
          L3_2 = 0
        end
        L4_2 = A0_2.npcRepTable
        L4_2 = L4_2[A1_2]
        L5_2 = #L4_2
        L6_2 = 1
        L7_2 = -1
        for L8_2 = L5_2, L6_2, L7_2 do
          L9_2 = L4_2[L8_2]
          if L3_2 >= L9_2 then
            L2_2 = L8_2
            break
          end
        end
      end
    end
  end
  return L2_2
end
L1_1.getNpcRepLevel = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "baseNpcTable"
  L6_2 = A0_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2 or L4_2
  L4_2 = L3_2 or L4_2
  if A1_2 and L3_2 then
    L4_2 = L3_2.npcRepTable
    if L4_2 then
      L4_2 = L3_2.npcRepTable
      L4_2 = L4_2[A1_2]
    end
  end
  if L4_2 then
    L5_2 = L4_2[1]
    if L5_2 then
      L5_2 = L4_2[2]
      if L5_2 then
        L5_2 = math2
        L5_2 = L5_2.cipherTableToNum
        L6_2 = L4_2[1]
        L5_2 = L5_2(L6_2)
        L6_2 = math
        L6_2 = L6_2.round
        L7_2 = math2
        L7_2 = L7_2.codeToNum
        L8_2 = L4_2[2]
        L7_2 = L7_2(L8_2)
        L7_2 = L7_2 / 10
        L6_2 = L6_2(L7_2)
        if L5_2 and L5_2 == L6_2 then
          L2_2 = L5_2
        end
      end
    end
  end
  return L2_2
end
L1_1.getNpcRep = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.newInfoObj
    L6_2 = A0_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "baseNpcTable"
    L8_2 = A0_2.id
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
  if L3_2 and A1_2 and A2_2 then
    L4_2 = math
    L4_2 = L4_2.max
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = A2_2
    L5_2 = L5_2(L6_2)
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    A2_2 = L4_2
    L4_2 = math2
    L4_2 = L4_2.numToCipherTable
    L5_2 = A2_2
    L4_2 = L4_2(L5_2)
    L5_2 = math2
    L5_2 = L5_2.numToCode
    L6_2 = A2_2 * 10
    L5_2 = L5_2(L6_2)
    L6_2 = L3_2.npcRepTable
    if not L6_2 then
      L6_2 = {}
    end
    L3_2.npcRepTable = L6_2
    L6_2 = L3_2.npcRepTable
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L6_2[A1_2] = L7_2
  end
end
L1_1.setNpcRep = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 or not A2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.getNpcRep
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 + A2_2
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.setNpcRep
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.addNpcRep = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "currencyList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.currencyId
  if not L2_2 then
    L2_2 = L1_2[1]
  end
  if L2_2 then
    L3_2 = L0_1
    L3_2 = L3_2.config
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "currencyWorth"
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      goto lbl_21
    end
  end
  L3_2 = 1
  ::lbl_21::
  return L3_2
end
L1_1.getCurrencyWorth = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "currencyList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.currencyId
  if not L2_2 then
    L2_2 = L1_2[1]
  end
  return L2_2
end
L1_1.getCurrencyId = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getHeroValue
  L3_2 = "levelMax"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 1
  end
  L2_2 = A0_2.questLevelLimit
  if L2_2 then
    L2_2 = A0_2.questLevelLimit
    L2_2 = L2_2[2]
    if L2_2 then
      L2_2 = math
      L2_2 = L2_2.min
      L3_2 = L1_2
      L4_2 = A0_2.questLevelLimit
      L4_2 = L4_2[2]
      L2_2 = L2_2(L3_2, L4_2)
      L1_2 = L2_2
    end
  end
  return L1_2
end
L1_1.getBarQuestLevel = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getAreaObj
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getAreaObj
    L4_2 = L4_2(L5_2)
  end
  if L3_2 and L4_2 then
    L5_2 = main
    L5_2 = L5_2.config
    L5_2 = L5_2.map
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "tileSizeKm"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = geometry2
    L6_2 = L6_2.getDistance
    L7_2 = L3_2.x
    L8_2 = L3_2.y
    L9_2 = L4_2.x
    L10_2 = L4_2.y
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L2_2 = L6_2
    L2_2 = L2_2 * L5_2
  end
  return L2_2
end
L1_1.getDistanceBetweenBase = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.timeSlotUpdate
  if not L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.config
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "timeSlotUpdate"
    L1_2 = L1_2(L2_2, L3_2)
  end
  return L1_2
end
L1_1.getQuestSlotUpdateTime = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  if L2_2 then
    L4_2 = L2_2.questSlotList
    if L4_2 then
      L4_2 = 1
      L5_2 = L2_2.questSlotList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L2_2.questSlotList
        L8_2 = L8_2[L7_2]
        L9_2 = math
        L9_2 = L9_2.max
        L10_2 = L3_2 or L10_2
        if not L3_2 then
          L10_2 = L8_2.timeComplete
        end
        L11_2 = L8_2.timeComplete
        L9_2 = L9_2(L10_2, L11_2)
        L3_2 = L9_2
      end
    end
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.multiplayer
    L5_2 = L4_2
    L4_2 = L4_2.getTime
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = os
      L4_2 = L4_2.time
      L4_2 = L4_2()
    end
    L5_2 = math
    L5_2 = L5_2.max
    L6_2 = L3_2 - L4_2
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L1_2 = L5_2
  end
  return L1_2
end
L1_1.getQuestRestockTimeLeft = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = L2_2.questList
    if L3_2 then
      goto lbl_10
    end
  end
  L3_2 = {}
  ::lbl_10::
  if L2_2 then
    L4_2 = L2_2.questSlotList
    if L4_2 then
      goto lbl_16
    end
  end
  L4_2 = {}
  ::lbl_16::
  L6_2 = A0_2
  L5_2 = A0_2.getQuestSlotUpdateTime
  L5_2 = L5_2(L6_2)
  L6_2 = L0_1
  L6_2 = L6_2.config
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "baseQuestLimit"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 5
  end
  L7_2 = 1 / L6_2
  L8_2 = #L3_2
  L1_2 = L7_2 * L8_2
  L8_2 = #L4_2
  if 0 < L8_2 then
    L8_2 = #L4_2
    L8_2 = L8_2 * L5_2
    L9_2 = math
    L9_2 = L9_2.max
    L11_2 = A0_2
    L10_2 = A0_2.getQuestRestockTimeLeft
    L10_2 = L10_2(L11_2)
    L10_2 = L8_2 - L10_2
    L11_2 = 0
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2 / L8_2
    L10_2 = L10_2 * L7_2
    L11_2 = #L4_2
    L10_2 = L10_2 * L11_2
    L1_2 = L1_2 + L10_2
  end
  L8_2 = math2
  L8_2 = L8_2.limit
  L9_2 = L1_2
  L10_2 = 0
  L11_2 = 1
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L1_2 = L8_2
  return L1_2
end
L1_1.getQuestRestockProgress = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getBuyerObjList
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getTraderObjList
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2[1]
  L5_2 = L3_2[1]
  if L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getRestockTimeLeft
    L6_2 = L6_2(L7_2)
    if L6_2 then
      goto lbl_15
    end
  end
  L6_2 = 0
  ::lbl_15::
  if L5_2 then
    L8_2 = L5_2
    L7_2 = L5_2.getRestockTimeLeft
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_22
    end
  end
  L7_2 = 0
  ::lbl_22::
  L8_2 = math
  L8_2 = L8_2.max
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L1_2 = L8_2
  return L1_2
end
L1_1.getRestockTimeLeft = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "timeTraderUpdate"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "timeBuyerUpdate"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.getRestockTimeLeft
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L4_2 - L5_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L1_2 = L5_2 / L4_2
  L6_2 = math2
  L6_2 = L6_2.limit
  L7_2 = L1_2
  L8_2 = 0
  L9_2 = 1
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L1_2 = L6_2
  return L1_2
end
L1_1.getRestockProgress = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "baseNpcTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  return L1_2
end
L1_1.getObjInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.areaId
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.location
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = A0_2.areaId
    L1_2 = L1_2(L2_2, L3_2)
  end
  return L1_2
end
L1_1.getAreaObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getRedirectNpcId
  L4_2 = A0_2.barNpcId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2.barNpcId
  end
  L3_2 = main
  L3_2 = L3_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getBarNpcObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getRedirectNpcId
  L4_2 = A0_2.traderNpcId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2.traderNpcId
  end
  L3_2 = main
  L3_2 = L3_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getTraderNpcObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getRedirectNpcId
  L4_2 = A0_2.buyerNpcId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2.buyerNpcId
  end
  L3_2 = main
  L3_2 = L3_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getBuyerNpcObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getRedirectNpcId
  L4_2 = A0_2.workshopNpcId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2.workshopNpcId
  end
  L3_2 = main
  L3_2 = L3_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getWorkshopNpcObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getRedirectNpcId
  L4_2 = A0_2.nurseNpcId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2.nurseNpcId
  end
  L3_2 = main
  L3_2 = L3_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getNurseNpcObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getRedirectNpcId
  L4_2 = A0_2.trainmanNpcId
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2.trainmanNpcId
  end
  L3_2 = main
  L3_2 = L3_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L1_1.getTrainmanNpcObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.npcRedirectTable
    if L2_2 then
      L2_2 = A0_2.npcRedirectTable
      L2_2 = L2_2[A1_2]
    end
  end
  return L2_2
end
L1_1.getRedirectNpcId = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.npcRedirectTable
  if not L2_2 then
    return
  end
  L2_2 = pairs
  L3_2 = A0_2.npcRedirectTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 == A1_2 then
      return L5_2
    end
  end
end
L1_1.getUnredirectNpcId = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  A1_2.obj = A0_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getDescription
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.getDescription = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.repList
  if not L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.config
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "reputationList"
    L1_2 = L1_2(L2_2, L3_2)
  end
  return L1_2
end
L1_1.getReputationList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "baseNpcTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L2_2 = L1_2.questList
    if L2_2 then
      goto lbl_13
    end
  end
  L2_2 = {}
  ::lbl_13::
  return L2_2
end
L1_1.getQuestList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getQuestList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.barQuest
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = A1_2.tagList
    if L10_2 then
      L10_2 = table
      L10_2 = L10_2.eq2
      L11_2 = L9_2.tagList
      L12_2 = A1_2.tagList
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        goto lbl_31
      end
    end
    L10_2 = #L2_2
    L10_2 = L10_2 + 1
    L2_2[L10_2] = L9_2
    ::lbl_31::
  end
  return L2_2
end
L1_1.getQuestObjList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getQuestList
  L4_2 = L4_2(L5_2)
  L5_2 = L0_1
  L5_2 = L5_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "timeQuestUpdate"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.multiplayer
  L7_2 = L6_2
  L6_2 = L6_2.getTime
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = os
    L6_2 = L6_2.time
    L6_2 = L6_2()
  end
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.barQuest
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2.id
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = L11_2.timeAdd
    L14_2 = L14_2 + L5_2
    L14_2 = L14_2 - L6_2
    L15_2 = 0
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = {}
    L15_2 = L11_2.id
    L14_2.id = L15_2
    L14_2.obj = L12_2
    L14_2.pos = L10_2
    L14_2.info = L11_2
    L15_2 = L11_2.rewardLevel
    L14_2.rewardLevel = L15_2
    L15_2 = L11_2.timeAdd
    L14_2.timeAdd = L15_2
    L15_2 = L11_2.nearBaseId
    L14_2.nearBaseId = L15_2
    L15_2 = A0_2.id
    L14_2.baseId = L15_2
    L14_2.timeToUpdate = L13_2
    L15_2 = #L2_2
    L15_2 = L15_2 + 1
    L2_2[L15_2] = L14_2
  end
  L7_2 = #L2_2
  if 1 < L7_2 then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3.obj
      L2_3 = L2_3.difficulty
      if not L2_3 then
        L2_3 = 1
      end
      L3_3 = A1_3.obj
      L3_3 = L3_3.difficulty
      if not L3_3 then
        L3_3 = 1
      end
      L4_3 = L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  end
  if L3_2 then
    L7_2 = L3_2.questSlotList
    if L7_2 then
      L7_2 = 1
      L8_2 = L3_2.questSlotList
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L3_2.questSlotList
        L11_2 = L11_2[L10_2]
        L12_2 = {}
        L13_2 = "quest_slot_"
        L14_2 = L10_2
        L13_2 = L13_2 .. L14_2
        L12_2.id = L13_2
        L12_2.isBlock = true
        L13_2 = L11_2.timeComplete
        L12_2.timeComplete = L13_2
        L13_2 = #L2_2
        L13_2 = L13_2 + 1
        L2_2[L13_2] = L12_2
      end
    end
  end
  return L2_2
end
L1_1.getQuestDataList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "baseNpcTable"
  L6_2 = A0_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2.npcEventList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.randomEvent
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L11_2.npcId
      if L12_2 then
        L12_2 = main
        L12_2 = L12_2.craft
        L13_2 = L12_2
        L12_2 = L12_2.check
        L14_2 = {}
        L15_2 = L11_2.eventForRun
        L14_2.event = L15_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L13_2 = A0_2
          L12_2 = A0_2.getRedirectNpcId
          L14_2 = L11_2.npcId
          L12_2 = L12_2(L13_2, L14_2)
          if not L12_2 then
            L12_2 = L11_2.npcId
          end
          L5_2[L12_2] = true
        end
      end
    end
  end
  L6_2 = main
  L6_2 = L6_2.randomEvent
  L7_2 = L6_2
  L6_2 = L6_2.getHaveObjList
  L8_2 = {}
  L9_2 = A0_2.id
  L8_2.baseId = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.randomEvent
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2.eventId
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = L12_2.npcId
      if L13_2 then
        L13_2 = main
        L13_2 = L13_2.craft
        L14_2 = L13_2
        L13_2 = L13_2.check
        L15_2 = {}
        L16_2 = L12_2.eventForRun
        L15_2.event = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = A0_2
          L13_2 = A0_2.getRedirectNpcId
          L15_2 = L12_2.npcId
          L13_2 = L13_2(L14_2, L15_2)
          if not L13_2 then
            L13_2 = L12_2.npcId
          end
          L5_2[L13_2] = true
        end
      end
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.getNpcQuestList
  L7_2 = L7_2(L8_2)
  L8_2 = pairs
  L9_2 = L5_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = main
    L13_2 = L13_2.npc
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = table
    L14_2 = L14_2.indexOf
    L15_2 = L7_2
    L16_2 = L11_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = true
      if L14_2 then
        goto lbl_106
      end
    end
    L14_2 = false
    ::lbl_106::
    L15_2 = #L2_2
    L15_2 = L15_2 + 1
    L16_2 = {}
    L16_2.id = L11_2
    L17_2 = A0_2.id
    L16_2.baseId = L17_2
    L16_2.obj = L13_2
    L16_2.isQuest = L14_2
    L2_2[L15_2] = L16_2
  end
  L8_2 = A1_2 or L8_2
  if A1_2 then
    L8_2 = A1_2.isDesc
  end
  L9_2 = A1_2 or L9_2
  if A1_2 then
    L9_2 = A1_2.sortId
  end
  if L9_2 == "id" then
    L10_2 = #L2_2
    if 1 < L10_2 then
      L10_2 = table
      L10_2 = L10_2.sort
      L11_2 = L2_2
      function L12_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = L8_2
        if L2_3 then
          L2_3 = A0_3.id
          L3_3 = A1_3.id
        end
        L2_3 = L2_3 > L3_3
        return L2_3
      end
      L10_2(L11_2, L12_2)
  end
  elseif L9_2 == "name" then
    L10_2 = #L2_2
    if 1 < L10_2 then
      L10_2 = table
      L10_2 = L10_2.sort
      L11_2 = L2_2
      function L12_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = L8_2
        if L2_3 then
          L2_3 = A0_3.obj
          L2_3 = L2_3.name
          L3_3 = A1_3.obj
          L3_3 = L3_3.name
        end
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L10_2(L11_2, L12_2)
    end
  end
  return L2_2
end
L1_1.getNpcInfoList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L3_2 = A0_2.npcEventList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A1_2.npcId
  L6_2 = A0_2
  L5_2 = A0_2.getUnredirectNpcId
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = L4_2
  end
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.randomEvent
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = main
    L12_2 = L12_2.randomEvent
    L13_2 = L12_2
    L12_2 = L12_2.getHaveObjList
    L14_2 = {}
    L14_2.eventId = L10_2
    L15_2 = A0_2.id
    L14_2.baseId = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2[1]
    if L11_2 then
      if L4_2 then
        L14_2 = L11_2.npcId
        if L14_2 ~= L4_2 then
          L14_2 = L11_2.npcId
          if L14_2 ~= L5_2 then
            goto lbl_67
          end
        end
      end
      L14_2 = main
      L14_2 = L14_2.craft
      L15_2 = L14_2
      L14_2 = L14_2.check
      L16_2 = {}
      L17_2 = L11_2.eventForRun
      L16_2.event = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = #L2_2
        L14_2 = L14_2 + 1
        L15_2 = {}
        L16_2 = L11_2.id
        L15_2.id = L16_2
        L16_2 = A0_2.id
        L15_2.baseId = L16_2
        L16_2 = L11_2.questId
        L16_2 = L13_2 or L16_2
        if not L16_2 and L13_2 then
          L16_2 = L13_2.questId
        end
        L15_2.questId = L16_2
        L15_2.info = L13_2
        L2_2[L14_2] = L15_2
      end
    end
    ::lbl_67::
  end
  L6_2 = main
  L6_2 = L6_2.randomEvent
  L7_2 = L6_2
  L6_2 = L6_2.getHaveObjList
  L8_2 = {}
  L9_2 = A0_2.id
  L8_2.baseId = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.randomEvent
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2.eventId
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      if L4_2 then
        L13_2 = L12_2.npcId
        if L13_2 ~= L4_2 then
          L13_2 = L12_2.npcId
          if L13_2 ~= L5_2 then
            goto lbl_120
          end
        end
      end
      L13_2 = main
      L13_2 = L13_2.craft
      L14_2 = L13_2
      L13_2 = L13_2.check
      L15_2 = {}
      L16_2 = L12_2.eventForRun
      L15_2.event = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = #L2_2
        L13_2 = L13_2 + 1
        L14_2 = {}
        L15_2 = L12_2.id
        L14_2.id = L15_2
        L15_2 = A0_2.id
        L14_2.baseId = L15_2
        L15_2 = L12_2.questId
        L15_2 = L11_2 or L15_2
        if not L15_2 and L11_2 then
          L15_2 = L11_2.questId
        end
        L14_2.questId = L15_2
        L14_2.info = L11_2
        L2_2[L13_2] = L14_2
      end
    end
    ::lbl_120::
  end
  L7_2 = A1_2 or L7_2
  if A1_2 then
    L7_2 = A1_2.isDesc
  end
  L8_2 = A1_2 or L8_2
  if A1_2 then
    L8_2 = A1_2.sortId
  end
  if L8_2 == "id" then
    L9_2 = #L2_2
    if 1 < L9_2 then
      L9_2 = table
      L9_2 = L9_2.sort
      L10_2 = L2_2
      function L11_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = L7_2
        if L2_3 then
          L2_3 = A0_3.id
          L3_3 = A1_3.id
        end
        L2_3 = L2_3 > L3_3
        return L2_3
      end
      L9_2(L10_2, L11_2)
    end
  end
  return L2_2
end
L1_1.getEventInfoList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.randomEvent
  L3_2 = L2_2
  L2_2 = L2_2.getHaveObjList
  L4_2 = {}
  L5_2 = A0_2.id
  L4_2.baseId = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.randomEvent
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2.eventId
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.npcId
      if L10_2 then
        L10_2 = L9_2.npcId
        L3_2[L10_2] = true
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.quest
  L5_2 = L4_2
  L4_2 = L4_2.getHaveObjList
  L6_2 = {}
  L6_2.isComplete = false
  L4_2 = L4_2(L5_2, L6_2)
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
      L12_2 = L10_2
      L11_2 = L10_2.getStepObjNextList
      L13_2 = L9_2.stepId
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = 1
      L13_2 = #L11_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L11_2[L15_2]
        if L16_2 then
          L17_2 = L16_2.targetNpcId
          if L17_2 then
            L17_2 = A0_2.npcEventList
            if L17_2 then
              L17_2 = table
              L17_2 = L17_2.indexOf
              L18_2 = A0_2.npcEventList
              L19_2 = L16_2.targetNpcId
              L17_2 = L17_2(L18_2, L19_2)
              if L17_2 then
                L17_2 = L16_2.targetNpcId
                L3_2[L17_2] = true
              end
            end
          end
        end
      end
    end
  end
  L5_2 = pairs
  L6_2 = L3_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = A0_2
    L10_2 = A0_2.getRedirectNpcId
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = L8_2
    end
    L11_2 = #L1_2
    L11_2 = L11_2 + 1
    L1_2[L11_2] = L10_2
  end
  return L1_2
end
L1_1.getNpcQuestList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "levelMax"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2.nearBaseList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.baseNpc
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.nearLevel
      if not L10_2 then
        L10_2 = 0
      end
      if L2_2 >= L10_2 then
        L10_2 = #L1_2
        L10_2 = L10_2 + 1
        L1_2[L10_2] = L8_2
      end
    end
  end
  return L1_2
end
L1_1.getNearBaseList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.traderList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L0_1
    L8_2 = L8_2.trader
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L1_2[L9_2] = L8_2
    end
  end
  return L1_2
end
L1_1.getTraderObjList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.buyerList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L0_1
    L8_2 = L8_2.buyer
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L1_2[L9_2] = L8_2
    end
  end
  return L1_2
end
L1_1.getBuyerObjList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = A0_2.workshopList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = L7_2.id
      if L8_2 then
        goto lbl_20
      end
    end
    L8_2 = L7_2
    ::lbl_20::
    L9_2 = L0_1
    L9_2 = L9_2.workshop
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.checkAccess
      L12_2 = {}
      L12_2.baseObj = A0_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = #L1_2
        L10_2 = L10_2 + 1
        L1_2[L10_2] = L9_2
      end
    end
  end
  return L1_2
end
L1_1.getWorkshopObjList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.nurseList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L0_1
    L8_2 = L8_2.nurse
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L1_2[L9_2] = L8_2
    end
  end
  return L1_2
end
L1_1.getNurseObjList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.trainList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L0_1
    L8_2 = L8_2.train
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L1_2[L9_2] = L8_2
    end
  end
  return L1_2
end
L1_1.getTrainObjList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.wheelOfFortuneList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L0_1
    L8_2 = L8_2.wheelOfFortune
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L1_2[L9_2] = L8_2
    end
  end
  return L1_2
end
L1_1.getWheelOfFortuneList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.notBarQuest
  if not L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L3_2 = {}
    L3_2.buttonId = "bar_quest"
    L1_2[L2_2] = L3_2
  end
  L2_2 = #L1_2
  L2_2 = L2_2 + 1
  L3_2 = {}
  L3_2.buttonId = "people"
  L1_2[L2_2] = L3_2
  L3_2 = A0_2
  L2_2 = A0_2.getWorkshopObjList
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = #L1_2
    L8_2 = L8_2 + 1
    L9_2 = {}
    L9_2.buttonTemplate = "workshop"
    L9_2.obj = L7_2
    L10_2 = L7_2.buttonImage
    if not L10_2 then
      L10_2 = "base_master"
    end
    L9_2.image = L10_2
    L10_2 = L7_2.buttonText
    if not L10_2 then
      L10_2 = strings
      L10_2 = L10_2.npc
      L10_2 = L10_2.default
      L10_2 = L10_2.name
      L10_2 = L10_2[2]
    end
    L9_2.text = L10_2
    L1_2[L8_2] = L9_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getNurseObjList
  L3_2 = L3_2(L4_2)
  L3_2 = #L3_2
  if 0 < L3_2 then
    L3_2 = #L1_2
    L3_2 = L3_2 + 1
    L4_2 = {}
    L4_2.buttonId = "nurse"
    L1_2[L3_2] = L4_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getTraderObjList
  L3_2 = L3_2(L4_2)
  L3_2 = #L3_2
  if 0 < L3_2 then
    L3_2 = #L1_2
    L3_2 = L3_2 + 1
    L4_2 = {}
    L4_2.buttonId = "trader"
    L1_2[L3_2] = L4_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getBuyerObjList
  L3_2 = L3_2(L4_2)
  L3_2 = #L3_2
  if 0 < L3_2 then
    L3_2 = #L1_2
    L3_2 = L3_2 + 1
    L4_2 = {}
    L4_2.buttonId = "buyer"
    L1_2[L3_2] = L4_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getTrainObjList
  L3_2 = L3_2(L4_2)
  L3_2 = #L3_2
  if 0 < L3_2 then
    L3_2 = #L1_2
    L3_2 = L3_2 + 1
    L4_2 = {}
    L4_2.buttonId = "train"
    L1_2[L3_2] = L4_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getWheelOfFortuneList
  L3_2 = L3_2(L4_2)
  L3_2 = #L3_2
  if 0 < L3_2 then
    L3_2 = #L1_2
    L3_2 = L3_2 + 1
    L4_2 = {}
    L4_2.buttonId = "wheel_of_fortune"
    L1_2[L3_2] = L4_2
  end
  return L1_2
end
L1_1.getServiceList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.config
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "questCategoryLimit"
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = 10
  ::lbl_12::
  return L2_2
end
L1_1.getQuestCategoryLimit = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A0_2.questCategoryList
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.config
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "questCategoryList"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = table
  L3_2 = L3_2.copy2
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if A1_2 then
    L4_2 = A1_2.isRandom
    if L4_2 then
      L4_2 = table
      L4_2 = L4_2.mixing
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    end
  end
  L4_2 = A0_2.addQuestCategory
  if L4_2 then
    L4_2 = 1
    L5_2 = A0_2.addQuestCategory
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = A0_2.addQuestCategory
      L8_2 = L8_2[L7_2]
      if L8_2 then
        L9_2 = L8_2.id
        if L9_2 then
          L9_2 = L8_2.eventForAccess
          if L9_2 then
            L9_2 = main
            L9_2 = L9_2.craft
            L10_2 = L9_2
            L9_2 = L9_2.check
            L11_2 = {}
            L12_2 = L8_2.eventForAccess
            L11_2.event = L12_2
            L9_2 = L9_2(L10_2, L11_2)
            if not L9_2 then
              goto lbl_60
            end
          end
          L9_2 = table
          L9_2 = L9_2.insert
          L10_2 = L3_2
          L11_2 = 1
          L12_2 = L8_2.id
          L9_2(L10_2, L11_2, L12_2)
        end
      end
      ::lbl_60::
    end
  end
  return L3_2
end
L1_1.getQuestCategoryList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.image
  if L1_2 then
    L1_2 = A0_2.image
    L2_2 = nil
    return L1_2, L2_2
  else
    L1_2 = A0_2.imageId
    if L1_2 then
      L1_2 = main
      L1_2 = L1_2.images
      L2_2 = L1_2
      L1_2 = L1_2.getImagePath
      L3_2 = A0_2.imageId
      return L1_2(L2_2, L3_2)
    end
  end
end
L1_1.getImagePath = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "baseResetPrice"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 then
    L4_2 = L2_2.resetCount
    if L4_2 then
      goto lbl_14
    end
  end
  L4_2 = 0
  ::lbl_14::
  L5_2 = L4_2 + 1
  L6_2 = L3_2[L5_2]
  L1_2 = L6_2 or L1_2
  if not L6_2 then
    L6_2 = #L3_2
    L1_2 = L3_2[L6_2]
  end
  return L1_2
end
L1_1.getResetPrice = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getResetPrice
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getBuyerObjList
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2[1]
  L7_2 = A0_2
  L6_2 = A0_2.getTraderObjList
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2[1]
  L8_2 = A0_2.id
  L1_2.base_id = L8_2
  L1_2.refresh_price = L3_2
  L8_2 = L2_2.questList
  if L8_2 then
    L8_2 = L2_2.questList
    L8_2 = #L8_2
    if L8_2 then
      goto lbl_23
    end
  end
  L8_2 = 0
  ::lbl_23::
  L1_2.quests_left = L8_2
  if L5_2 then
    L9_2 = L5_2
    L8_2 = L5_2.getCurrency
    L8_2 = L8_2(L9_2)
    if L8_2 then
      goto lbl_31
    end
  end
  L8_2 = 0
  ::lbl_31::
  L1_2.vendor_currency_left = L8_2
  if L7_2 then
    L9_2 = L7_2
    L8_2 = L7_2.getSoldItemList
    L8_2 = L8_2(L9_2)
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = "trader_item_id"
      L15_2 = L12_2
      L14_2 = L14_2 .. L15_2
      L1_2[L14_2] = L13_2
    end
  end
  return L1_2
end
L1_1.getResetAnalyticsData = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = true
  L2_2 = nil
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.getCaps
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getResetPrice
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L4_2
  L7_2 = 5
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  if L3_2 < L4_2 then
    L5_2 = main
    L5_2 = L5_2.itemlist
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "caps"
    L5_2 = L5_2(L6_2, L7_2)
    L1_2 = false
    L6_2 = strings
    L6_2 = L6_2.events
    L6_2 = L6_2.need
    L7_2 = ": "
    L8_2 = L5_2.name
    L9_2 = " x"
    L10_2 = L4_2 - L3_2
    L2_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  end
  L5_2 = L1_2
  L6_2 = L2_2
  return L5_2, L6_2
end
L1_1.checkReset = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.config
    L3_2 = L2_2
    L2_2 = L2_2.checkTableHash
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = A0_2
  L2_2 = A0_2.getResetAnalyticsData
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getResetPrice
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.spendCaps
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "resetCapsAll"
  L7_2 = L3_2
  L8_2 = "+"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L1_2.resetCount
  if not L4_2 then
    L4_2 = 0
  end
  L4_2 = L4_2 + 1
  L1_2.resetCount = L4_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = {}
  L7_2 = "baseResetTable"
  L8_2 = A0_2.id
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = 1
  L8_2 = "+"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.getBuyerObjList
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.getTraderObjList
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L12_2 = L10_2
    L11_2 = L10_2.reset
    L11_2(L12_2)
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L12_2 = L10_2
    L11_2 = L10_2.reset
    L11_2(L12_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.resetQuestAll
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.analytics
  L7_2 = L6_2
  L6_2 = L6_2.resetBaseNpc
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
end
L1_1.reset = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L2_2 = {}
  L1_2.questSlotList = L2_2
  L2_2 = {}
  L1_2.questList = L2_2
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "baseQuestLimit"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getQuestCategoryList
  L5_2 = {}
  L5_2.isRandom = true
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getBarQuestLevel
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L6_2 = L5_2
  L5_2 = L5_2.getTime
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = os
    L5_2 = L5_2.time
    L5_2 = L5_2()
  end
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.getQuestCategoryLimit
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L2_1
      L16_2 = L16_2.checkCategoryLimit
      L17_2 = A0_2
      L18_2 = L1_2
      L19_2 = L10_2
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      if L16_2 then
        L16_2 = main
        L16_2 = L16_2.barQuest
        L17_2 = L16_2
        L16_2 = L16_2.getObjList
        L18_2 = {}
        L18_2.category = L10_2
        L18_2.sortId = "objNum"
        L18_2.baseObj = A0_2
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = L16_2[1]
        L18_2 = L0_1
        L18_2 = L18_2.config
        L19_2 = L18_2
        L18_2 = L18_2.get
        L20_2 = "questCategoryOrder"
        L21_2 = L10_2
        L18_2 = L18_2(L19_2, L20_2, L21_2)
        if not L18_2 then
          L18_2 = #L16_2
          if 1 < L18_2 then
            L18_2 = math
            L18_2 = L18_2.random
            L19_2 = #L16_2
            L18_2 = L18_2(L19_2)
            L17_2 = L16_2[L18_2]
          end
        end
        if L17_2 then
          L2_2 = L2_2 - 1
          L19_2 = L17_2
          L18_2 = L17_2.getPreviewNearBaseId
          L20_2 = A0_2.id
          L21_2 = 1
          L18_2 = L18_2(L19_2, L20_2, L21_2)
          L19_2 = main
          L19_2 = L19_2.barQuest
          L20_2 = L19_2
          L19_2 = L19_2.newInfoObj
          L21_2 = {}
          L21_2.obj = L17_2
          L21_2.baseObj = A0_2
          L21_2.notUniqueId = true
          L21_2.level = L4_2
          L21_2.timeAdd = L5_2
          L19_2 = L19_2(L20_2, L21_2)
          L19_2.nearBaseId = L18_2
          L20_2 = L1_2.questList
          L21_2 = L1_2.questList
          L21_2 = #L21_2
          L21_2 = L21_2 + 1
          L20_2[L21_2] = L19_2
        end
      end
      if L2_2 < 1 then
        break
      end
    end
    if L2_2 < 1 then
      break
    end
  end
end
L1_1.resetQuestAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = true
  L3_2 = A1_2.questObj
  L4_2 = A1_2.isBaseQuest
  L5_2 = L3_2.tagList
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2.tagList
    L10_2 = L10_2[L9_2]
    L11_2 = L0_1
    L11_2 = L11_2.config
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "questTagLimit"
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if L11_2 then
      L13_2 = A0_2
      L12_2 = A0_2.getQuestObjList
      L14_2 = {}
      L15_2 = {}
      L16_2 = L10_2
      L15_2[1] = L16_2
      L14_2.tagList = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = main
      L13_2 = L13_2.barQuest
      L14_2 = L13_2
      L13_2 = L13_2.getHaveObjList
      L15_2 = {}
      L16_2 = {}
      L17_2 = L10_2
      L16_2[1] = L17_2
      L15_2.tagList = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = #L12_2
      L15_2 = #L13_2
      L14_2 = L14_2 + L15_2
      if L4_2 and L11_2 < L14_2 or not L4_2 and L11_2 <= L14_2 then
        L2_2 = false
        break
      end
    end
  end
  return L2_2
end
L1_1.checkQuestTagLimit = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.questObj
  L5_2 = A1_2.questInfo
  L6_2 = main
  L6_2 = L6_2.multiplayer
  L7_2 = L6_2
  L6_2 = L6_2.getTime
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = os
    L6_2 = L6_2.time
    L6_2 = L6_2()
  end
  L7_2 = L0_1
  L7_2 = L7_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "timeQuestUpdate"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.setting
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "language"
  L8_2 = L8_2(L9_2, L10_2)
  if not L4_2 or not L5_2 then
    L2_2 = false
    L3_2 = "1"
  end
  if L2_2 then
    L9_2 = L4_2.needLanguage
    if L9_2 then
      L9_2 = table
      L9_2 = L9_2.indexOf
      L10_2 = L4_2.needLanguage
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L2_2 = false
        L3_2 = "2"
      end
    end
  end
  if L2_2 and L5_2 then
    L9_2 = L5_2.timeAdd
    if L9_2 then
      L9_2 = L5_2.timeAdd
      L9_2 = L9_2 + L7_2
      if not (L6_2 > L9_2) then
        goto lbl_57
      end
    end
    L2_2 = false
    L3_2 = "3"
  end
  ::lbl_57::
  if L2_2 then
    L10_2 = A0_2
    L9_2 = A0_2.checkQuestTagLimit
    L11_2 = {}
    L11_2.questObj = L4_2
    L11_2.isBaseQuest = true
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L2_2 = false
      L3_2 = "4"
    end
  end
  return L2_2
end
L1_1.checkSaveQuestFromReserve = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L3_2 = L2_2
  L2_2 = L2_2.getTime
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "access"
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    L1_2 = false
  end
  return L1_2
end
L1_1.checkUpdateBase = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = 0
  L2_2 = A0_2.questCategoryList
  if not L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.config
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "questCategoryList"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.barQuest
  L4_2 = L3_2
  L3_2 = L3_2.getHaveObjList
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.barQuest
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2.questId
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.category
      if L10_2 then
        L10_2 = table
        L10_2 = L10_2.indexOf
        L11_2 = L2_2
        L12_2 = L9_2.category
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L1_2 = L1_2 + 1
        end
      end
    end
  end
  return L1_2
end
L1_1.getCategoryQuestTakeCount = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "baseNpcTable"
    L5_2 = A0_2.id
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L3_2 = L2_2
  L2_2 = L2_2.getTime
  L2_2 = L2_2(L3_2)
  if A1_2 and L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkUpdateBase
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_23
    end
  end
  do return end
  ::lbl_23::
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "baseQuestLimit"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.questList
  L4_2 = #L4_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A1_2.questList
    L8_2 = L8_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.barQuest
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = A0_2
    L10_2 = A0_2.checkSaveQuestFromReserve
    L12_2 = {}
    L12_2.questObj = L9_2
    L12_2.questInfo = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = table
      L10_2 = L10_2.remove
      L11_2 = A1_2.questList
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
    end
  end
  L4_2 = A1_2.questList
  L4_2 = #L4_2
  L4_2 = L3_2 - L4_2
  L5_2 = L4_2
  L6_2 = A1_2.questSlotList
  if L6_2 then
    L6_2 = A1_2.questSlotList
    L6_2 = #L6_2
    if 0 < L6_2 then
      L6_2 = A1_2.questSlotList
      L6_2 = #L6_2
      L4_2 = L4_2 - L6_2
      L6_2 = math
      L6_2 = L6_2.max
      L7_2 = L4_2
      L8_2 = 0
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
      L6_2 = A1_2.questSlotList
      L6_2 = #L6_2
      L5_2 = L5_2 - L6_2
      L6_2 = 1
      L7_2 = A1_2.questSlotList
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A1_2.questSlotList
        L10_2 = L10_2[L9_2]
        L11_2 = L10_2.timeComplete
        if L2_2 >= L11_2 then
          L4_2 = L4_2 + 1
        end
      end
    end
  end
  if 0 < L4_2 then
    L6_2 = A0_2.notBarQuest
    if not L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.getBarQuestLevel
      L6_2 = L6_2(L7_2)
      L8_2 = A0_2
      L7_2 = A0_2.getQuestCategoryList
      L9_2 = {}
      L9_2.isRandom = true
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = 1
      L9_2 = #L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2[L11_2]
        L14_2 = A0_2
        L13_2 = A0_2.getQuestCategoryLimit
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = 1
        L15_2 = L13_2
        L16_2 = 1
        for L17_2 = L14_2, L15_2, L16_2 do
          L18_2 = L2_1
          L18_2 = L18_2.checkCategoryLimit
          L19_2 = A0_2
          L20_2 = A1_2
          L21_2 = L12_2
          L18_2 = L18_2(L19_2, L20_2, L21_2)
          if L18_2 then
            L18_2 = main
            L18_2 = L18_2.barQuest
            L19_2 = L18_2
            L18_2 = L18_2.getObjList
            L20_2 = {}
            L20_2.category = L12_2
            L20_2.sortId = "objNum"
            L20_2.baseObj = A0_2
            L18_2 = L18_2(L19_2, L20_2)
            L19_2 = L18_2[1]
            L20_2 = L0_1
            L20_2 = L20_2.config
            L21_2 = L20_2
            L20_2 = L20_2.get
            L22_2 = "questCategoryOrder"
            L23_2 = L12_2
            L20_2 = L20_2(L21_2, L22_2, L23_2)
            if not L20_2 then
              L20_2 = #L18_2
              if 1 < L20_2 then
                L20_2 = math
                L20_2 = L20_2.random
                L21_2 = #L18_2
                L20_2 = L20_2(L21_2)
                L19_2 = L18_2[L20_2]
              end
            end
            if L19_2 then
              L4_2 = L4_2 - 1
              L5_2 = L5_2 - 1
              L21_2 = L19_2
              L20_2 = L19_2.getPreviewNearBaseId
              L22_2 = A0_2.id
              L23_2 = 1
              L20_2 = L20_2(L21_2, L22_2, L23_2)
              L21_2 = main
              L21_2 = L21_2.barQuest
              L22_2 = L21_2
              L21_2 = L21_2.newInfoObj
              L23_2 = {}
              L23_2.obj = L19_2
              L23_2.baseObj = A0_2
              L23_2.notUniqueId = true
              L23_2.level = L6_2
              L23_2.timeAdd = L2_2
              L21_2 = L21_2(L22_2, L23_2)
              L21_2.nearBaseId = L20_2
              L22_2 = A1_2.questList
              L23_2 = A1_2.questList
              L23_2 = #L23_2
              L23_2 = L23_2 + 1
              L22_2[L23_2] = L21_2
              if L5_2 < 0 then
                L22_2 = A1_2.questSlotList
                L22_2 = #L22_2
                if 0 < L22_2 then
                  L22_2 = table
                  L22_2 = L22_2.remove
                  L23_2 = A1_2.questSlotList
                  L24_2 = 1
                  L22_2(L23_2, L24_2)
                end
              end
            end
          end
          if L4_2 < 1 then
            break
          end
        end
        if L4_2 < 1 then
          break
        end
      end
    end
  end
end
L1_1.updateQuestList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "baseNpcTable"
    L5_2 = A0_2.id
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L3_2 = L2_2
  L2_2 = L2_2.getTime
  L2_2 = L2_2(L3_2)
  if not A1_2 or not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.checkUpdateBase
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "timeTraderUpdate"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = os
  L5_2 = L5_2.date
  L6_2 = "!*t"
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.timeTrader
  L7_2 = false
  if L3_2 then
    if L6_2 then
      L8_2 = L6_2 + L4_2
      if not (L2_2 >= L8_2) then
        goto lbl_57
      end
    end
    L7_2 = true
    L8_2 = L5_2.sec
    L9_2 = L5_2.min
    L9_2 = L9_2 * 60
    L8_2 = L8_2 + L9_2
    L9_2 = L5_2.hour
    L9_2 = L9_2 * 60
    L9_2 = L9_2 * 60
    L8_2 = L8_2 + L9_2
    L9_2 = math
    L9_2 = L9_2.floor
    L10_2 = L8_2 / L4_2
    L9_2 = L9_2(L10_2)
    L10_2 = L2_2 - L8_2
    L11_2 = L9_2 * L4_2
    L10_2 = L10_2 + L11_2
    A1_2.timeTrader = L10_2
  end
  ::lbl_57::
  L9_2 = A0_2
  L8_2 = A0_2.getTraderObjList
  L8_2 = L8_2(L9_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = main
    L14_2 = L14_2.character
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = "traderTable"
    L17_2 = L13_2.id
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if not L14_2 then
      L15_2 = L0_1
      L15_2 = L15_2.trader
      L16_2 = L15_2
      L15_2 = L15_2.newInfoObj
      L17_2 = L13_2
      L18_2 = A0_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      L14_2 = L15_2
      L15_2 = main
      L15_2 = L15_2.character
      L16_2 = L15_2
      L15_2 = L15_2.edit
      L17_2 = {}
      L18_2 = "traderTable"
      L19_2 = L13_2.id
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L18_2 = L14_2
      L15_2(L16_2, L17_2, L18_2)
    end
    if L7_2 then
      A1_2.resetCount = nil
      L15_2 = {}
      L14_2.productTable = L15_2
    end
  end
end
L1_1.updateTraderList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "baseNpcTable"
    L5_2 = A0_2.id
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L3_2 = L2_2
  L2_2 = L2_2.getTime
  L2_2 = L2_2(L3_2)
  if not A1_2 or not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.checkUpdateBase
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "timeBuyerUpdate"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = os
  L5_2 = L5_2.date
  L6_2 = "!*t"
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.timeBuyer
  L7_2 = false
  if L3_2 then
    if L6_2 then
      L8_2 = L6_2 + L4_2
      if not (L2_2 >= L8_2) then
        goto lbl_57
      end
    end
    L7_2 = true
    L8_2 = L5_2.sec
    L9_2 = L5_2.min
    L9_2 = L9_2 * 60
    L8_2 = L8_2 + L9_2
    L9_2 = L5_2.hour
    L9_2 = L9_2 * 60
    L9_2 = L9_2 * 60
    L8_2 = L8_2 + L9_2
    L9_2 = math
    L9_2 = L9_2.floor
    L10_2 = L8_2 / L4_2
    L9_2 = L9_2(L10_2)
    L10_2 = L2_2 - L8_2
    L11_2 = L9_2 * L4_2
    L10_2 = L10_2 + L11_2
    A1_2.timeBuyer = L10_2
  end
  ::lbl_57::
  L9_2 = A0_2
  L8_2 = A0_2.getBuyerObjList
  L8_2 = L8_2(L9_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = main
    L14_2 = L14_2.character
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = "buyerTable"
    L17_2 = L13_2.id
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if not L14_2 then
      L15_2 = L0_1
      L15_2 = L15_2.buyer
      L16_2 = L15_2
      L15_2 = L15_2.newInfoObj
      L17_2 = L13_2
      L18_2 = A0_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      L14_2 = L15_2
      L15_2 = main
      L15_2 = L15_2.character
      L16_2 = L15_2
      L15_2 = L15_2.edit
      L17_2 = {}
      L18_2 = "buyerTable"
      L19_2 = L13_2.id
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L18_2 = L14_2
      L15_2(L16_2, L17_2, L18_2)
    end
    if L7_2 then
      A1_2.resetCount = nil
      L14_2.spendCurrency = nil
      L14_2.spendCurrencyBackup = nil
    end
  end
end
L1_1.updateBuyerList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "baseNpcTable"
    L5_2 = A0_2.id
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L3_2 = L2_2
  L2_2 = L2_2.getTime
  L2_2 = L2_2(L3_2)
  if not A1_2 or not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.checkUpdateBase
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getWorkshopObjList
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = L9_2
    L10_2 = L9_2.getObjInfo
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      L11_2 = L0_1
      L11_2 = L11_2.workshop
      L12_2 = L11_2
      L11_2 = L11_2.newInfoObj
      L13_2 = L9_2
      L14_2 = A0_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L10_2 = L11_2
      L11_2 = main
      L11_2 = L11_2.character
      L12_2 = L11_2
      L11_2 = L11_2.edit
      L13_2 = {}
      L14_2 = "workshopTable"
      L15_2 = L9_2.id
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    end
  end
end
L1_1.updateWorkshopList = L3_1
return L1_1
