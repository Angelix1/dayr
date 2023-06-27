local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.seasonEvent
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.baseId
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.baseNpc
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = A0_2.baseId
    L1_2 = L1_2(L2_2, L3_2)
  end
  return L1_2
end
L1_1.getBaseNpc = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "seasonEventList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.objId
      L8_2 = A0_2.id
      if L7_2 == L8_2 then
        return L6_2
      end
    end
  end
end
L1_1.getObjInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.contractDataList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.barQuest
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2.id
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = #L1_2
    L9_2 = L9_2 + 1
    L1_2[L9_2] = L8_2
  end
  return L1_2
end
L1_1.getContractObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = A0_2.lootboxList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.lootbox2
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.eventForAccess
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.craft
        L11_2 = L10_2
        L10_2 = L10_2.check
        L12_2 = {}
        L13_2 = L9_2.eventForAccess
        L12_2.event = L13_2
        L10_2 = L10_2(L11_2, L12_2)
        if not L10_2 then
          goto lbl_33
        end
      end
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L9_2
    end
    ::lbl_33::
  end
  return L2_2
end
L1_1.getLootboxObjList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getLevel
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2.questCategoryList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = {}
  L5_2 = #L3_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    if L8_2 ~= 1 then
      L10_2 = L9_2.seasonLevel
      if L10_2 then
        L10_2 = type
        L11_2 = L9_2.seasonLevel
        L10_2 = L10_2(L11_2)
        if L10_2 ~= "number" then
          goto lbl_32
        end
        L10_2 = L9_2.seasonLevel
        if not (L2_2 >= L10_2) then
          goto lbl_32
        end
      end
    end
    L4_2 = L9_2
    do break end
    ::lbl_32::
  end
  if L4_2 then
    L5_2 = #L4_2
    if 0 < L5_2 then
      L5_2 = 1
      L6_2 = #L4_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L4_2[L8_2]
        L10_2 = #L1_2
        L10_2 = L10_2 + 1
        L11_2 = L9_2[1]
        L1_2[L10_2] = L11_2
      end
    end
  end
  L5_2 = A0_2.questCategoryId
  if L5_2 then
    L5_2 = table
    L5_2 = L5_2.indexOf
    L6_2 = L1_2
    L7_2 = A0_2.questCategoryId
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = #L1_2
      L5_2 = L5_2 + 1
      L6_2 = A0_2.questCategoryId
      L1_2[L5_2] = L6_2
    end
  end
  return L1_2
end
L1_1.getQuestCategoryAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = A0_2.questCategoryList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = #L4_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    if L9_2 ~= 1 then
      L11_2 = L10_2.seasonLevel
      if L11_2 then
        L11_2 = type
        L12_2 = L10_2.seasonLevel
        L11_2 = L11_2(L12_2)
        if L11_2 ~= "number" then
          goto lbl_36
        end
        L11_2 = L10_2.seasonLevel
        if not (L3_2 >= L11_2) then
          goto lbl_36
        end
      end
    end
    L5_2 = L10_2
    do break end
    ::lbl_36::
  end
  L6_2 = table
  L6_2 = L6_2.copy2
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L2_2 = L6_2
  L6_2 = #L5_2
  if 0 < L6_2 then
    L6_2 = A1_2.isRandomCategory
    if L6_2 then
      L6_2 = table
      L6_2 = L6_2.copy2
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      L7_2 = #L6_2
      L8_2 = {}
      L2_2 = L8_2
      L8_2 = 1
      L9_2 = L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = {}
        L13_2 = 0
        L14_2 = 1
        L15_2 = #L6_2
        L16_2 = 1
        for L17_2 = L14_2, L15_2, L16_2 do
          L18_2 = L6_2[L17_2]
          L19_2 = L18_2[2]
          if not L19_2 then
            L19_2 = 1
          end
          L13_2 = L13_2 + L19_2
          L20_2 = #L12_2
          L20_2 = L20_2 + 1
          L12_2[L20_2] = L19_2
        end
        L14_2 = math2
        L14_2 = L14_2.getSelectMassList
        L15_2 = L12_2
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = L6_2[L14_2]
        if L15_2 then
          L16_2 = table
          L16_2 = L16_2.remove
          L17_2 = L6_2
          L18_2 = L14_2
          L16_2(L17_2, L18_2)
          L16_2 = #L2_2
          L16_2 = L16_2 + 1
          L2_2[L16_2] = L15_2
        end
      end
    end
  end
  return L2_2
end
L1_1.getGenerateCategoryList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A0_2.contractDataList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = nil
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.barQuest
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L10_2
    L11_2 = L10_2.checkDisposable
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L4_2 = L10_2
      break
    end
  end
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.barQuest
    L11_2 = L10_2
    L10_2 = L10_2.getHaveObjList
    L12_2 = {}
    L13_2 = L9_2.id
    L12_2.questId = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = {}
    end
    L11_2 = L10_2[1]
    L12_2 = main
    L12_2 = L12_2.barQuest
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L9_2.id
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = main
    L13_2 = L13_2.itemlist
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L9_2.imageArmorId
    L13_2 = L13_2(L14_2, L15_2)
    L15_2 = L12_2
    L14_2 = L12_2.checkDisposable
    L14_2 = L14_2(L15_2)
    L15_2 = L12_2 == L4_2
    L16_2 = L15_2 or L16_2
    if L15_2 then
      L16_2 = not L11_2
    end
    L17_2 = L9_2.image
    L19_2 = L12_2
    L18_2 = L12_2.getRewardInfo
    L18_2 = L18_2(L19_2)
    L19_2 = {}
    L20_2 = L12_2.id
    L19_2.id = L20_2
    L19_2.obj = L12_2
    L20_2 = A0_2.baseId
    L19_2.baseId = L20_2
    L20_2 = A0_2.id
    L19_2.seasonEventId = L20_2
    L20_2 = L9_2.imageArmorId
    L19_2.imageArmorId = L20_2
    L19_2.isComplete = L14_2
    L19_2.isTake = L16_2
    L19_2.isCurrent = L15_2
    L20_2 = L18_2.give
    L19_2.give = L20_2
    if L14_2 or L11_2 then
      L19_2.image = L17_2
    end
    L20_2 = L9_2.isTake
    if not L20_2 then
      L20_2 = L9_2.imageArmorId
      if L20_2 then
        L20_2 = L9_2.needQuestState
        if L20_2 then
          L20_2 = main
          L20_2 = L20_2.craft
          L21_2 = L20_2
          L20_2 = L20_2.check
          L22_2 = {}
          L23_2 = {}
          L24_2 = L9_2.needQuestState
          L23_2.needQuestState = L24_2
          L22_2.event = L23_2
          L20_2 = L20_2(L21_2, L22_2)
          if L20_2 then
            L21_2 = L13_2
            L20_2 = L13_2.getArmorImage
            L20_2 = L20_2(L21_2)
            L19_2.image = L20_2
            L21_2 = L13_2
            L20_2 = L13_2.getArmorAnimationData
            L20_2 = L20_2(L21_2)
            L19_2.imageAnimData = L20_2
          end
        end
      end
    end
    if L11_2 then
      L20_2 = L11_2.stepId
      if L20_2 == 1 then
        L20_2 = L9_2.randomEventId
        if L20_2 then
          L20_2 = {}
          L21_2 = L9_2.randomEventId
          L20_2.id = L21_2
          L21_2 = A0_2.id
          L20_2.seasonEventId = L21_2
          L20_2.notInterfaceClose = true
          L19_2.runRandomEvent = L20_2
        end
      end
    end
    L20_2 = #L2_2
    L20_2 = L20_2 + 1
    L2_2[L20_2] = L19_2
  end
  return L2_2
end
L1_1.getContractDataList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = A0_2.hintList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = {}
      L10_2 = L8_2.needQuestState
      L9_2.needQuestState = L10_2
    end
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L10_2 = main
      L10_2 = L10_2.craft
      L11_2 = L10_2
      L10_2 = L10_2.check
      L12_2 = {}
      L12_2.event = L9_2
      L10_2 = L10_2(L11_2, L12_2)
    end
    if L10_2 or L7_2 == 1 then
      L11_2 = table
      L11_2 = L11_2.copy2
      L12_2 = L8_2
      L11_2 = L11_2(L12_2)
      L2_2 = L11_2
      L2_2.num = L7_2
      break
    end
  end
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.baseNpc
    L4_2 = L4_2.workshop
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L2_2.targetWorkshopId
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2 or L5_2
    if L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.getBaseNpcAreaObj
      L5_2 = L5_2(L6_2)
    end
    L6_2 = main
    L6_2 = L6_2.npc
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L2_2.npcId
    L6_2 = L6_2(L7_2, L8_2)
    L2_2.npcObj = L6_2
    L6_2 = L5_2 or L6_2
    if L5_2 then
      L6_2 = L5_2.id
    end
    L2_2.target = L6_2
    L6_2 = L2_2.text
    if not L6_2 then
      L6_2 = strings
      L7_2 = L2_2.textId
      L6_2 = L6_2[L7_2]
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.language
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = unpack
        L9_2 = L2_2.textId
        L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      end
    end
    L2_2.text = L6_2
  end
  return L2_2
end
L1_1.getHintData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "biome"
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.multiplayer
    L4_2 = L3_2
    L3_2 = L3_2.getTime
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L1_2 = false
    end
  end
  if L1_2 then
    L3_2 = A0_2.needQuestBiome
    if L3_2 and L2_2 then
      L3_2 = table
      L3_2 = L3_2.indexOf2
      L4_2 = A0_2.needQuestBiome
      L5_2 = L2_2.id
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L1_2 = false
      end
    end
  end
  if L1_2 then
    L3_2 = A0_2.generateQuestEvent
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.craft
      L4_2 = L3_2
      L3_2 = L3_2.check
      L5_2 = {}
      L6_2 = A0_2.generateQuestEvent
      L5_2.event = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L1_2 = false
      end
    end
  end
  return L1_2
end
L1_1.checkGenerateQuest = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.info
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = os
    L3_2 = L3_2.time
    L3_2 = L3_2()
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "position"
  L4_2 = L4_2(L5_2, L6_2)
  if not L3_2 or not L4_2 then
    return
  end
  L6_2 = A0_2
  L5_2 = A0_2.getQuestCategoryAll
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.barQuest
  L7_2 = L6_2
  L6_2 = L6_2.getHaveObjList
  L8_2 = {}
  L9_2 = A0_2.baseId
  L8_2.baseId = L9_2
  L8_2.categoryList = L5_2
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
    L13_2 = L12_2.getEventLocationList
    L15_2 = {}
    L15_2.info = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L13_2[1]
    L15_2 = L11_2.timeAdd
    if not L15_2 then
      L15_2 = L3_2
    end
    L15_2 = L3_2 - L15_2
    if L14_2 then
      L17_2 = L14_2
      L16_2 = L14_2.getDistanceKm
      L18_2 = {}
      L18_2.pos = L4_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        goto lbl_62
      end
    end
    L16_2 = 0
    ::lbl_62::
    L17_2 = A0_2.questRemoveTime
    L17_2 = L15_2 >= L17_2
    L18_2 = not L14_2
    if L12_2 and L17_2 and L18_2 then
      if L2_2 then
        L19_2 = L2_2.questAddCount
        if L19_2 then
          L19_2 = L2_2.questAddCount
          if 0 < L19_2 then
            L19_2 = L2_2.questAddCount
            L19_2 = L19_2 - 1
            L2_2.questAddCount = L19_2
          end
        end
      end
      L19_2 = main
      L19_2 = L19_2.barQuest
      L20_2 = L19_2
      L19_2 = L19_2.remove
      L21_2 = {}
      L21_2.obj = L12_2
      L21_2.info = L11_2
      L19_2(L20_2, L21_2)
    end
  end
end
L1_1.verifyRemoveQuests = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.info
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getBaseNpc
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2.questGenerateTime
  if not L5_2 then
    L5_2 = 0
  end
  L7_2 = A0_2
  L6_2 = A0_2.getQuestAddTime
  L8_2 = {}
  L8_2.info = L2_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = math
  L7_2 = L7_2.floor
  L8_2 = L3_2 - L5_2
  L8_2 = L8_2 / L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.questLimit
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = L2_2.questAddCount
  if not L9_2 then
    L9_2 = 0
  end
  L8_2 = L8_2 - L9_2
  L9_2 = A0_2.questGenerateLimit
  if not L9_2 then
    L9_2 = 1
  end
  L11_2 = A0_2
  L10_2 = A0_2.getQuestCategoryAll
  L10_2 = L10_2(L11_2)
  L11_2 = main
  L11_2 = L11_2.barQuest
  L12_2 = L11_2
  L11_2 = L11_2.getHaveObjList
  L13_2 = {}
  L14_2 = L4_2.id
  L13_2.baseId = L14_2
  L13_2.categoryList = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = math
  L12_2 = L12_2.min
  L13_2 = #L11_2
  L13_2 = L9_2 - L13_2
  L14_2 = L8_2
  L15_2 = L7_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = A0_2
  L13_2 = A0_2.checkGenerateQuest
  L13_2 = L13_2(L14_2)
  if not L13_2 then
    L12_2 = 0
  end
  if 0 < L12_2 then
    L13_2 = 1
    L14_2 = L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = {}
      L18_2 = nil
      L19_2 = A0_2.questCategoryList
      if L19_2 then
        L20_2 = A0_2
        L19_2 = A0_2.getGenerateCategoryList
        L21_2 = {}
        L21_2.info = L2_2
        L21_2.isRandomCategory = true
        L19_2 = L19_2(L20_2, L21_2)
        L17_2 = L19_2
      else
        L19_2 = A0_2.questCategoryId
        if L19_2 then
          L19_2 = {}
          L20_2 = {}
          L21_2 = A0_2.questCategoryId
          L22_2 = 1
          L20_2[1] = L21_2
          L20_2[2] = L22_2
          L19_2[1] = L20_2
          L17_2 = L19_2
        end
      end
      L19_2 = 1
      L20_2 = #L17_2
      L21_2 = 1
      for L22_2 = L19_2, L20_2, L21_2 do
        L23_2 = L17_2[L22_2]
        L24_2 = main
        L24_2 = L24_2.barQuest
        L25_2 = L24_2
        L24_2 = L24_2.getObjList
        L26_2 = {}
        L27_2 = L23_2[1]
        L26_2.category = L27_2
        L26_2.baseObj = L4_2
        L24_2 = L24_2(L25_2, L26_2)
        L25_2 = #L24_2
        if 1 <= L25_2 then
          L25_2 = math
          L25_2 = L25_2.random
          L26_2 = #L24_2
          L25_2 = L25_2(L26_2)
          L18_2 = L24_2[L25_2]
          break
        end
      end
      if L18_2 then
        L2_2.questGenerateTime = L3_2
        L19_2 = L2_2.questAddCount
        if not L19_2 then
          L19_2 = 0
        end
        L19_2 = L19_2 + 1
        L2_2.questAddCount = L19_2
        L19_2 = main
        L19_2 = L19_2.barQuest
        L20_2 = L19_2
        L19_2 = L19_2.addQuest
        L21_2 = {}
        L21_2.obj = L18_2
        L21_2.baseObj = L4_2
        L21_2.timeAdd = L3_2
        L21_2.seasonObj = A0_2
        L19_2(L20_2, L21_2)
      end
    end
  end
end
L1_1.generateQuests = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = A1_2.info
  end
  if L3_2 then
    L4_2 = L3_2.questAddCount
    if L4_2 then
      goto lbl_10
    end
  end
  L4_2 = 1
  ::lbl_10::
  L5_2 = A0_2.questAddTimeList
  if L5_2 then
    L5_2 = A0_2.questAddTimeList
    L5_2 = #L5_2
    L6_2 = 1
    L7_2 = -1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A0_2.questAddTimeList
      L9_2 = L9_2[L8_2]
      L10_2 = L9_2[1]
      if L4_2 >= L10_2 or L8_2 == 1 then
        L2_2 = L9_2[2]
        break
      end
    end
  end
  L5_2 = L2_2 or L5_2
  if not L2_2 then
    L5_2 = A0_2.questAddTime
    if not L5_2 then
      L5_2 = 60
    end
  end
  return L5_2
end
L1_1.getQuestAddTime = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = A1_2.info
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getTime
  L4_2 = L4_2(L5_2)
  if not L3_2 or not L4_2 then
    return
  end
  L6_2 = A0_2
  L5_2 = A0_2.getQuestCategoryAll
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.barQuest
  L7_2 = L6_2
  L6_2 = L6_2.getHaveObjList
  L8_2 = {}
  L9_2 = A0_2.baseId
  L8_2.baseId = L9_2
  L8_2.categoryList = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.questLimit
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = A0_2.questGenerateLimit
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = #L6_2
  if L8_2 > L9_2 then
    L9_2 = L3_2.questAddCount
    if not L9_2 then
      L9_2 = 0
    end
    if L7_2 > L9_2 then
      L9_2 = L3_2.questGenerateTime
      if not L9_2 then
        L9_2 = 0
      end
      L10_2 = L4_2 - L9_2
      L12_2 = A0_2
      L11_2 = A0_2.getQuestAddTime
      L13_2 = A1_2
      L11_2 = L11_2(L12_2, L13_2)
      if L10_2 < L11_2 then
        L2_2 = L11_2 - L10_2
      else
        L2_2 = nil
      end
    end
  end
  return L2_2
end
L1_1.getGenerateQuestTime = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getDate
  L4_2 = L4_2(L5_2)
  if not (A0_2 and L2_2 and L3_2) or not L4_2 then
    return
  end
  L5_2 = L2_2.timeQuestUpdate
  L6_2 = A0_2.questRefreshTime
  if not L6_2 then
    L6_2 = 86400
  end
  if L5_2 then
    L7_2 = L5_2 + L6_2
    if not (L3_2 >= L7_2) then
      goto lbl_59
    end
  end
  L7_2 = L4_2.sec
  L8_2 = L4_2.min
  L8_2 = L8_2 * 60
  L7_2 = L7_2 + L8_2
  L8_2 = L4_2.hour
  L8_2 = L8_2 * 60
  L8_2 = L8_2 * 60
  L7_2 = L7_2 + L8_2
  L8_2 = math
  L8_2 = L8_2.floor
  L9_2 = L7_2 / L6_2
  L8_2 = L8_2(L9_2)
  L9_2 = L3_2 - L7_2
  L10_2 = L8_2 * L6_2
  L9_2 = L9_2 + L10_2
  L2_2.questAddCount = 0
  L2_2.timeQuestUpdate = L9_2
  L10_2 = A0_2.isLevelReset
  if L10_2 then
    L11_2 = A0_2
    L10_2 = A0_2.levelReset
    L12_2 = {}
    L12_2.info = L2_2
    L10_2(L11_2, L12_2)
  end
  ::lbl_59::
  if L2_2 then
    L7_2 = L2_2.levelNum
    if L7_2 then
      L7_2 = L2_2.levelNumBackup
      if L7_2 then
        goto lbl_71
      end
    end
    L8_2 = A0_2
    L7_2 = A0_2.levelReset
    L9_2 = {}
    L9_2.info = L2_2
    L7_2(L8_2, L9_2)
  end
  ::lbl_71::
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.checkStop
  L9_2 = {}
  L9_2.obj = A0_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.stop
    L9_2 = {}
    L9_2.obj = A0_2
    L7_2(L8_2, L9_2)
  else
    L8_2 = A0_2
    L7_2 = A0_2.verifyRemoveQuests
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
    L8_2 = A0_2
    L7_2 = A0_2.generateQuests
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  end
end
L1_1.verifyEventAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  if L2_2 then
    L3_2 = A0_2.weatherList
    if L3_2 then
      L3_2 = A0_2.weatherList
      L3_2 = #L3_2
      if L3_2 ~= 0 then
        goto lbl_18
      end
    end
  end
  do return end
  ::lbl_18::
  L3_2 = L2_2.weatherNum
  if not L3_2 then
    L3_2 = 0
  end
  L3_2 = L3_2 + 1
  L4_2 = A0_2.weatherList
  L4_2 = #L4_2
  L4_2 = L3_2 % L4_2
  L5_2 = A0_2.weatherList
  L5_2 = L5_2[L4_2]
  if not L5_2 then
    L5_2 = A0_2.weatherList
    L5_2 = L5_2[1]
  end
  L6_2 = main
  L6_2 = L6_2.weather
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L5_2[1]
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L2_2.weatherNum
    if not L7_2 then
      L7_2 = 0
    end
    L7_2 = L7_2 + 1
    L2_2.weatherNum = L7_2
    return L6_2
  end
end
L1_1.nextWeatherObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 1
  if A1_2 then
    L3_2 = A1_2.info
    if L3_2 then
      goto lbl_9
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  ::lbl_9::
  if L3_2 then
    L4_2 = L3_2.levelNum
    if L4_2 then
      L4_2 = L3_2.levelNumBackup
      if L4_2 then
        L4_2 = math2
        L4_2 = L4_2.codeToNum
        L5_2 = L3_2.levelNum
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2 - 128
        L5_2 = math
        L5_2 = L5_2.round
        L6_2 = math2
        L6_2 = L6_2.cipherTableToNum
        L7_2 = L3_2.levelNumBackup
        L6_2 = L6_2(L7_2)
        L6_2 = L6_2 / 256
        L5_2 = L5_2(L6_2)
        if L4_2 == L5_2 then
          L2_2 = L5_2
        end
        L6_2 = A0_2.levelList
        if L6_2 then
          L6_2 = math
          L6_2 = L6_2.min
          L7_2 = L2_2
          L8_2 = A0_2.levelList
          L8_2 = #L8_2
          L6_2 = L6_2(L7_2, L8_2)
          L2_2 = L6_2
        end
      end
    end
  end
  return L2_2
end
L1_1.getLevel = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  if A1_2 then
    L3_2 = A1_2.info
    if L3_2 then
      goto lbl_9
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  ::lbl_9::
  if L3_2 then
    L4_2 = L3_2.exp
    if L4_2 then
      L4_2 = L3_2.expBackup
      if L4_2 then
        L4_2 = math2
        L4_2 = L4_2.codeToNum
        L5_2 = L3_2.exp
        L4_2 = L4_2(L5_2)
        L5_2 = math
        L5_2 = L5_2.round
        L6_2 = math2
        L6_2 = L6_2.cipherTableToNum
        L7_2 = L3_2.expBackup
        L6_2 = L6_2(L7_2)
        L6_2 = L6_2 / 128
        L5_2 = L5_2(L6_2)
        if L4_2 == L5_2 then
          L2_2 = L4_2
        end
      end
    end
  end
  return L2_2
end
L1_1.getExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getExp
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L6_2 = A0_2
  L5_2 = A0_2.getLevel
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L7_2 = A0_2
  L6_2 = A0_2.getLevelStepObj
  L8_2 = {}
  L8_2.level = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.getLevelStepObj
  L9_2 = {}
  L10_2 = L5_2 + 1
  L9_2.level = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  if L6_2 then
    L8_2 = L6_2.exp
    L8_2 = L4_2 - L8_2
    if L8_2 then
      goto lbl_32
    end
  end
  L8_2 = 0
  ::lbl_32::
  if L6_2 and L7_2 then
    L9_2 = L7_2.exp
    L10_2 = L6_2.exp
    L9_2 = L9_2 - L10_2
    if L9_2 then
      goto lbl_42
    end
  end
  L9_2 = 0
  ::lbl_42::
  if L3_2 and L6_2 and L7_2 then
    L10_2 = math
    L10_2 = L10_2.max
    L11_2 = L8_2 / L9_2
    L12_2 = 0
    L10_2 = L10_2(L11_2, L12_2)
    L2_2 = L10_2
    L10_2 = math
    L10_2 = L10_2.min
    L11_2 = L2_2
    L12_2 = 1
    L10_2 = L10_2(L11_2, L12_2)
    L2_2 = L10_2
  else
    L2_2 = 0
  end
  return L2_2
end
L1_1.getLevelProgress = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  if not L2_2 then
    return
  end
  L3_2 = A1_2.expValue
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = math2
  L4_2 = L4_2.numToCode
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L2_2.exp = L4_2
  L4_2 = math2
  L4_2 = L4_2.numToCipherTable
  L5_2 = L3_2 * 128
  L4_2 = L4_2(L5_2)
  L2_2.expBackup = L4_2
end
L1_1.setExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  if not L2_2 then
    return
  end
  L3_2 = A1_2.expValue
  if not L3_2 then
    L3_2 = 0
  end
  L5_2 = A0_2
  L4_2 = A0_2.getExp
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L6_2 = A0_2
  L5_2 = A0_2.getLevel
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L4_2 = L4_2 + L3_2
  L7_2 = A0_2
  L6_2 = A0_2.setExp
  L8_2 = {}
  L8_2.info = L2_2
  L8_2.expValue = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = L5_2 + 1
  L7_2 = A0_2.levelList
  if not L7_2 then
    L7_2 = {}
  end
  L8_2 = L7_2[L6_2]
  while L8_2 do
    L9_2 = L8_2.exp
    if not (L4_2 >= L9_2) then
      break
    end
    L10_2 = A0_2
    L9_2 = A0_2.levelUp
    L11_2 = A1_2
    L9_2(L10_2, L11_2)
    L6_2 = L6_2 + 1
    L8_2 = L7_2[L6_2]
  end
end
L1_1.addExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = A0_2.contractDataList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.barQuest
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = main
    L10_2 = L10_2.barQuest
    L11_2 = L10_2
    L10_2 = L10_2.getHaveObjList
    L12_2 = {}
    L13_2 = L8_2.id
    L12_2.questId = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = {}
    end
    L12_2 = L9_2
    L11_2 = L9_2.checkDisposable
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L11_2 = #L10_2
      if not (0 < L11_2) then
        goto lbl_35
      end
    end
    L2_2 = L7_2
    do break end
    ::lbl_35::
  end
  return L2_2
end
L1_1.getContractLevel = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  if A1_2 then
    L3_2 = A1_2.info
    if L3_2 then
      goto lbl_9
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  ::lbl_9::
  if L3_2 then
    L4_2 = L3_2.giftList
    if L4_2 then
      goto lbl_15
    end
  end
  L4_2 = {}
  ::lbl_15::
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L0_1
    L10_2 = L10_2.gift
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2[1]
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = A0_2
    L11_2 = A0_2.getGiftQuantity
    L13_2 = {}
    L13_2.info = L3_2
    L14_2 = L9_2[1]
    L13_2.giftId = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = 0
    end
    if L10_2 and L11_2 and 0 < L11_2 then
      L12_2 = {}
      L13_2 = L9_2[1]
      L14_2 = L11_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L13_2 = #L2_2
      L13_2 = L13_2 + 1
      L2_2[L13_2] = L12_2
    end
  end
  return L2_2
end
L1_1.getGiftDataList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  L3_2 = A1_2.giftId
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L2_2.giftList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = nil
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    if L10_2 then
      L11_2 = L10_2[1]
      if L11_2 == L3_2 then
        L5_2 = L10_2
        break
      end
    end
  end
  if L5_2 then
    L6_2 = math2
    L6_2 = L6_2.codeToNum
    L7_2 = L5_2[2]
    L8_2 = 30
    L6_2 = L6_2(L7_2, L8_2)
    L6_2 = L6_2 - 64
    L7_2 = math
    L7_2 = L7_2.round
    L8_2 = math2
    L8_2 = L8_2.cipherTableToNum
    L9_2 = L5_2[3]
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 / 256
    L7_2 = L7_2(L8_2)
    if L6_2 and L6_2 == L7_2 then
      return L6_2
    end
  end
end
L1_1.getGiftQuantity = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.giftInfo
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = nil
  L6_2 = A0_2
  L5_2 = A0_2.getGiftQuantity
  L7_2 = {}
  L7_2.info = L2_2
  L8_2 = L3_2[1]
  L7_2.giftId = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = L2_2.giftList
  if not L6_2 then
    L6_2 = {}
  end
  L2_2.giftList = L6_2
  L6_2 = 1
  L7_2 = L2_2.giftList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2.giftList
    L10_2 = L10_2[L9_2]
    L11_2 = L10_2[1]
    L12_2 = L3_2[1]
    if L11_2 == L12_2 then
      L4_2 = L10_2
      break
    end
  end
  if not L4_2 then
    L6_2 = {}
    L7_2 = L3_2[1]
    L8_2 = "0"
    L9_2 = {}
    L10_2 = 0.1
    L11_2 = 1
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L4_2 = L6_2
    L6_2 = L2_2.giftList
    L7_2 = L2_2.giftList
    L7_2 = #L7_2
    L7_2 = L7_2 + 1
    L6_2[L7_2] = L4_2
  end
  L6_2 = L3_2[2]
  L5_2 = L5_2 + L6_2
  L6_2 = math2
  L6_2 = L6_2.numToCode
  L7_2 = L5_2 + 64
  L8_2 = 30
  L6_2 = L6_2(L7_2, L8_2)
  L4_2[2] = L6_2
  L6_2 = math2
  L6_2 = L6_2.numToCipherTable
  L7_2 = L5_2 * 256
  L6_2 = L6_2(L7_2)
  L4_2[3] = L6_2
end
L1_1.addGiftInfo = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.giftInfo
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L2_2.giftList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = nil
  L6_2 = nil
  L8_2 = A0_2
  L7_2 = A0_2.getGiftQuantity
  L9_2 = {}
  L9_2.info = L2_2
  L10_2 = L3_2[1]
  L9_2.giftId = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = #L4_2
  L9_2 = 1
  L10_2 = -1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L4_2[L11_2]
    L13_2 = L12_2[1]
    L14_2 = L3_2[1]
    if L13_2 == L14_2 then
      L6_2 = L11_2
      L5_2 = L12_2
      break
    end
  end
  if L5_2 and L7_2 then
    L8_2 = L3_2[2]
    L7_2 = L7_2 - L8_2
    if 0 < L7_2 then
      L8_2 = math2
      L8_2 = L8_2.numToCode
      L9_2 = L7_2 + 64
      L10_2 = 30
      L8_2 = L8_2(L9_2, L10_2)
      L5_2[2] = L8_2
      L8_2 = math2
      L8_2 = L8_2.numToCipherTable
      L9_2 = L7_2 * 256
      L8_2 = L8_2(L9_2)
      L5_2[3] = L8_2
    else
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L4_2
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
end
L1_1.spendGiftInfo = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  if A1_2 then
    L3_2 = A1_2.info
    if L3_2 then
      goto lbl_9
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObjInfo
  L3_2 = L3_2(L4_2)
  ::lbl_9::
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "levelMax"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A1_2.level
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = A0_2.levelList
  if L6_2 then
    L6_2 = A0_2.levelList
    L6_2 = L6_2[L5_2]
  end
  if L6_2 then
    L7_2 = L6_2.giftList
    if L7_2 then
      L7_2 = 1
      L8_2 = L6_2.giftList
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2.giftList
        L11_2 = L11_2[L10_2]
        L12_2 = type
        L13_2 = L11_2.level
        L12_2 = L12_2(L13_2)
        if L12_2 == "table" then
          L12_2 = L11_2.level
          L12_2 = L12_2[1]
          if L12_2 then
            goto lbl_59
          end
        end
        L12_2 = type
        L13_2 = L11_2.level
        L12_2 = L12_2(L13_2)
        if L12_2 == "number" then
          L12_2 = L11_2.level
          if L12_2 then
            goto lbl_59
          end
        end
        L12_2 = 1
        ::lbl_59::
        L13_2 = type
        L14_2 = L11_2.level
        L13_2 = L13_2(L14_2)
        L13_2 = L11_2.level
        L13_2 = L13_2 == "table" and L13_2
        if L4_2 >= L12_2 and (not L13_2 or L4_2 <= L13_2) then
          L14_2 = L11_2[2]
          if not L14_2 then
            L14_2 = 1
          end
          L15_2 = L11_2[3]
          if not L15_2 then
            L15_2 = 1
          end
          L16_2 = #L2_2
          L16_2 = L16_2 + 1
          L17_2 = {}
          L18_2 = L11_2[1]
          L19_2 = L14_2
          L20_2 = L15_2
          L17_2[1] = L18_2
          L17_2[2] = L19_2
          L17_2[3] = L20_2
          L2_2[L16_2] = L17_2
        end
      end
    end
  end
  return L2_2
end
L1_1.getAddGiftList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.level
  L3_2 = A0_2.levelList
  L3_2 = L2_2 or L3_2
  if L3_2 and L2_2 then
    L3_2 = A0_2.levelList
    L3_2 = L3_2[L2_2]
  end
  return L3_2
end
L1_1.getLevelStepObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  if not L2_2 then
    return
  end
  L3_2 = 0
  L4_2 = math2
  L4_2 = L4_2.numToCode
  L5_2 = L3_2 + 128
  L4_2 = L4_2(L5_2)
  L2_2.levelNum = L4_2
  L4_2 = math2
  L4_2 = L4_2.numToCipherTable
  L5_2 = L3_2 * 256
  L4_2 = L4_2(L5_2)
  L2_2.levelNumBackup = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.setExp
  L6_2 = {}
  L6_2.info = L2_2
  L6_2.expValue = 0
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.addExp
  L6_2 = {}
  L6_2.info = L2_2
  L6_2.expValue = 0
  L4_2(L5_2, L6_2)
end
L1_1.levelReset = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A1_2 then
    L2_2 = A1_2.info
    if L2_2 then
      goto lbl_8
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  ::lbl_8::
  if not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L3_2 = L3_2 + 1
  L4_2 = math2
  L4_2 = L4_2.numToCode
  L5_2 = L3_2 + 128
  L4_2 = L4_2(L5_2)
  L2_2.levelNum = L4_2
  L4_2 = math2
  L4_2 = L4_2.numToCipherTable
  L5_2 = L3_2 * 256
  L4_2 = L4_2(L5_2)
  L2_2.levelNumBackup = L4_2
  L4_2 = {}
  L5_2 = 0
  L7_2 = A0_2
  L6_2 = A0_2.getAddGiftList
  L8_2 = {}
  L8_2.info = L2_2
  L8_2.level = L3_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = L11_2[3]
    if not L12_2 then
      L12_2 = 1
    end
    L5_2 = L5_2 + L12_2
    L13_2 = #L4_2
    L13_2 = L13_2 + 1
    L4_2[L13_2] = L12_2
  end
  L7_2 = math2
  L7_2 = L7_2.getSelectMassList
  L8_2 = L4_2
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L6_2[L7_2]
  if L8_2 then
    L10_2 = A0_2
    L9_2 = A0_2.addGiftInfo
    L11_2 = {}
    L11_2.giftInfo = L8_2
    L9_2(L10_2, L11_2)
  end
end
L1_1.levelUp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.levelNum
  end
  if not L2_2 then
    return
  end
  L3_2 = {}
  L5_2 = A0_2
  L4_2 = A0_2.getLevelStepObj
  L6_2 = {}
  L6_2.level = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L4_2.giftList
    if L5_2 then
      goto lbl_18
    end
  end
  L5_2 = {}
  ::lbl_18::
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    if L10_2 then
      L10_2 = L5_2[L9_2]
      L10_2 = L10_2[1]
    end
    L11_2 = L0_1
    L11_2 = L11_2.gift
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L13_2 = L11_2
      L12_2 = L11_2.getSlotDataList
      L12_2 = L12_2(L13_2)
      if L12_2 then
        goto lbl_39
      end
    end
    L12_2 = {}
    ::lbl_39::
    L13_2 = 1
    L14_2 = #L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L12_2[L16_2]
      L17_2 = L17_2.itemList
      if not L17_2 then
        L17_2 = {}
      end
      L18_2 = 1
      L19_2 = #L17_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = #L3_2
        L22_2 = L22_2 + 1
        L23_2 = L17_2[L21_2]
        L3_2[L22_2] = L23_2
      end
    end
  end
  return L3_2
end
L1_1.getLevelGiftItemList = L2_1
return L1_1
