local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.classStory
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "randomEvent"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L2_1.chance = 0
L2_1.episodeStart = 1
L2_1.cooldown = 0
L2_1.trigger = "default"
L3_1 = {}
L2_1.eventForRun = L3_1
L2_1.imagePath = "image/events/default_image.jpg"
L2_1.pathFile = "lib/file_name.lua"
L2_1.languageId = "randomEvent"
L0_1.default = L2_1
L2_1 = {}
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.name
  if not L2_2 then
    L3_2 = A1_2.questObjId
    if not L3_2 then
      L3_2 = A1_2.questId
      if not L3_2 then
        goto lbl_18
      end
    end
    L3_2 = main
    L3_2 = L3_2.quest
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.questObjId
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L2_2 = L3_2.name
    end
  end
  ::lbl_18::
  if not L2_2 and A1_2 then
    L3_2 = A1_2.areaId
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.location
      L4_2 = L3_2
      L3_2 = L3_2.getNameForId
      L5_2 = A1_2.areaId
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    end
  end
  L3_2 = L2_2 or L3_2
  if not L2_2 then
    L3_2 = A0_2.id
  end
  return L3_2
end
L2_1.getName = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = type
  L4_2 = A0_2.episodeStart
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L4_2 = A0_2
    L3_2 = A0_2.getChooseEpisodeId
    L5_2 = {}
    L5_2.info = A1_2
    L6_2 = A0_2.episodeStart
    L5_2.episodeList = L6_2
    L6_2 = A0_2.isEpisodeOrderFromEnd
    L5_2.isEpisodeOrderFromEnd = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  else
    L2_2 = A0_2.episodeStart
  end
  return L2_2
end
L2_1.getEpisodeStartId = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.info
  L3_2 = A1_2.episodeList
  L4_2 = 0
  L5_2 = {}
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = type
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "table" then
      L12_2 = L11_2.episodeId
      if L12_2 then
        goto lbl_20
      end
    end
    L12_2 = L11_2
    ::lbl_20::
    L14_2 = A0_2
    L13_2 = A0_2.getEpisode
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = type
      L15_2 = L11_2
      L14_2 = L14_2(L15_2)
      if L14_2 == "table" then
        L14_2 = main
        L14_2 = L14_2.craft
        L15_2 = L14_2
        L14_2 = L14_2.check
        L16_2 = {}
        L16_2.event = L11_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          goto lbl_52
        end
      end
      L14_2 = type
      L15_2 = L11_2
      L14_2 = L14_2(L15_2)
      if L14_2 ~= "table" then
        L14_2 = L0_1
        L14_2 = L14_2.episode
        L15_2 = L14_2
        L14_2 = L14_2.check
        L16_2 = {}
        L16_2.obj = L13_2
        L16_2.info = L2_2
        L14_2 = L14_2(L15_2, L16_2)
        ::lbl_52::
        if L14_2 then
          L14_2 = math
          L14_2 = L14_2.round
          L15_2 = L13_2.chance
          if not L15_2 then
            L15_2 = 1
          end
          L15_2 = L15_2 * 100
          L14_2 = L14_2(L15_2)
          L4_2 = L4_2 + L14_2
          L15_2 = #L5_2
          L15_2 = L15_2 + 1
          L5_2[L15_2] = L14_2
          L15_2 = #L6_2
          L15_2 = L15_2 + 1
          L16_2 = L13_2.id
          L6_2[L15_2] = L16_2
        end
      end
    end
  end
  L7_2 = nil
  L8_2 = A1_2.isEpisodeOrderFromEnd
  if L8_2 then
    L8_2 = #L6_2
    L7_2 = L6_2[L8_2]
  else
    L8_2 = #L5_2
    if 0 < L8_2 then
      L8_2 = math2
      L8_2 = L8_2.getSelectMassList
      L9_2 = L5_2
      L10_2 = L4_2
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L6_2[L8_2]
    end
  end
  if not L7_2 then
    L7_2 = L3_2[1]
  end
  return L7_2
end
L2_1.getChooseEpisodeId = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = A1_2.info
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.quest
  L5_2 = L4_2
  L4_2 = L4_2.getQuestObjByEvent
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L3_2.episodeId
  if not L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.getEpisodeStartId
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = 1
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.getEpisode
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = nil
  L8_2 = nil
  if L6_2 then
    L9_2 = L6_2.choiceList
    if L9_2 then
      goto lbl_29
    end
  end
  L9_2 = {}
  ::lbl_29::
  L10_2 = 1
  L11_2 = #L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L9_2[L13_2]
    L16_2 = A0_2
    L15_2 = A0_2.getChoice
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L16_2 = L15_2.needBarQuestStep
      if L16_2 then
        L7_2 = L15_2
        break
    end
    elseif L15_2 then
      L16_2 = L15_2.need
      if L16_2 and not L8_2 then
        L8_2 = L15_2
      end
    end
  end
  if L4_2 then
    L10_2 = L4_2.locationHint
    if L10_2 and not L8_2 then
      L2_2 = L4_2.locationHint
  end
  else
    if L4_2 then
      L10_2 = L4_2.locationHint
      if L10_2 and L8_2 then
        L10_2 = L8_2.need
        L10_2 = L10_2[1]
        L11_2 = main
        L11_2 = L11_2.itemlist
        L12_2 = L11_2
        L11_2 = L11_2.getTagName
        L13_2 = L10_2[1]
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L10_2[2]
        L13_2 = strings
        L13_2 = L13_2.events
        L13_2 = L13_2.need
        L14_2 = ": "
        L15_2 = L11_2
        L16_2 = " x"
        L17_2 = L12_2
        L2_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    end
    elseif L4_2 and L7_2 then
      L10_2 = L7_2.needBarQuestStep
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.barQuest
        L11_2 = L10_2
        L10_2 = L10_2.getQuestInfo
        L12_2 = L3_2.questObjId
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = 1
        L12_2 = L7_2.needBarQuestStep
        L12_2 = #L12_2
        L13_2 = 1
        for L14_2 = L11_2, L12_2, L13_2 do
          L15_2 = L7_2.needBarQuestStep
          L15_2 = L15_2[L14_2]
          L16_2 = L15_2[1]
          L17_2 = L4_2.id
          if L16_2 == L17_2 then
            L17_2 = L4_2
            L16_2 = L4_2.getStepLocationHint
            L18_2 = {}
            L18_2.info = L10_2
            L19_2 = L15_2[2]
            L18_2.stepId = L19_2
            L16_2 = L16_2(L17_2, L18_2)
            L2_2 = L16_2
            break
          end
        end
      end
    end
  end
  return L2_2
end
L2_1.getEventLocationHint = L3_1
L0_1.defaultMethod = L2_1
L2_1 = L0_1.episode
L3_1 = {}
L3_1.imagePath = "image/events/default_image.jpg"
L2_1.default = L3_1
L2_1 = L0_1.episode
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.getParent
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.npcId
  if not L3_2 then
    L3_2 = L2_2.npcId
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.baseId
  end
  L5_2 = main
  L5_2 = L5_2.baseNpc
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.npcRedirectTable
    if L6_2 and L3_2 then
      L6_2 = L5_2.npcRedirectTable
      L6_2 = L6_2[L3_2]
      L3_2 = L6_2 or L3_2
      if not L6_2 then
      end
    end
  end
  L6_2 = L3_2 or L6_2
  if L3_2 then
    L6_2 = main
    L6_2 = L6_2.npc
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L3_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  return L6_2
end
L3_1.getNpcObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L4_2 = A0_2
  L3_2 = A0_2.getParent
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.isAlwaysBg
  if L4_2 then
    L4_2 = A0_2.notBg
    if not L4_2 then
      goto lbl_12
    end
  end
  L4_2 = A0_2.isBg
  ::lbl_12::
  if L4_2 then
    L4_2 = L3_2.bgData
    L2_2 = L4_2 or L2_2
    if not L4_2 then
      L4_2 = {}
      L2_2 = L4_2
    end
  end
  return L2_2
end
L3_1.getBgData = L4_1
L2_1.defaultMethod = L3_1
L2_1 = L0_1.choice
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.text
  L4_2 = A0_2
  L3_2 = A0_2.checkShowChance
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getShowChance
    L3_2 = L3_2(L4_2)
    L4_2 = L2_2
    L5_2 = " ["
    L6_2 = L3_2
    L7_2 = "%]"
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  else
    L4_2 = A0_2
    L3_2 = A0_2.checkShowTime
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.getShowTime
      L3_2 = L3_2(L4_2)
      L4_2 = L2_2
      L5_2 = " ("
      L6_2 = L3_2
      L7_2 = ")"
      L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    else
      L3_2 = A0_2.recommendLevel
      if L3_2 then
        L3_2 = A0_2.recommendLevel
        L4_2 = main
        L4_2 = L4_2.level
        L5_2 = L4_2
        L4_2 = L4_2.getHeroValue
        L6_2 = "levelMax"
        L4_2 = L4_2(L5_2, L6_2)
        if not L4_2 then
          L4_2 = 1
        end
        if L3_2 > L4_2 then
          L3_2 = L2_2
          L4_2 = " ["
          L5_2 = strings
          L5_2 = L5_2.recomendedLevel
          L6_2 = " "
          L7_2 = A0_2.recommendLevel
          L8_2 = "]"
          L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
        end
      end
    end
  end
  return L2_2
end
L3_1.getText = L4_1
L2_1.defaultMethod = L3_1
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.map
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "tileSize"
L2_1 = L2_1(L3_1, L4_1)
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = type
    L3_2 = A1_2.nameId
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = main
      L2_2 = L2_2.language
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = unpack
      L5_2 = A1_2.nameId
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      A1_2.name = L2_2
    end
  end
  L2_2 = A1_2.choiceTable
  L3_2 = {}
  L3_2.id = 0
  L4_2 = strings
  L4_2 = L4_2.buttons
  L4_2 = L4_2.exit
  L3_2.text = L4_2
  L3_2.isGenerated = true
  L2_2[0] = L3_2
  L2_2 = {}
  L3_2 = table
  L3_2 = L3_2.maxLimit
  L4_2 = A1_2.choiceTable
  L3_2 = L3_2(L4_2)
  L4_2 = table
  L4_2 = L4_2.maxLimit
  L5_2 = A1_2.episodeTable
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2.choiceTable
    L9_2 = L9_2[L8_2]
    if L9_2 then
      L9_2.id = L8_2
      L10_2 = A0_2.choice
      L11_2 = L10_2
      L10_2 = L10_2.init
      L12_2 = A1_2
      L13_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L10_2
      L10_2 = A1_2.choiceTable
      L10_2[L8_2] = L9_2
      L10_2 = L9_2.isBarter
      if L10_2 then
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L2_2[L10_2] = L9_2
      end
    end
  end
  L5_2 = 1
  L6_2 = L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2.episodeTable
    L9_2 = L9_2[L8_2]
    if L9_2 then
      L9_2.id = L8_2
      L10_2 = A0_2.episode
      L11_2 = L10_2
      L10_2 = L10_2.init
      L12_2 = A1_2
      L13_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L10_2
      L10_2 = A1_2.episodeTable
      L10_2[L8_2] = L9_2
    end
  end
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = L1_1
    L10_2 = L10_2.addBarter
    L11_2 = A1_2
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  return A1_2
end
L0_1.init = L3_1
L3_1 = L0_1.choice
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A2_2.id
  if not L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.getChoiceIdNew
    L3_2 = L3_2(L4_2)
    A2_2.id = L3_2
  end
  A2_2.parent = A1_2
  L3_2 = A1_2.id
  A2_2.parentId = L3_2
  L3_2 = A2_2.give
  if not L3_2 then
    L3_2 = A2_2.chestId
    if not L3_2 then
      goto lbl_23
    end
  end
  L3_2 = A2_2.itemExplosion
  if L3_2 == nil then
    L3_2 = A2_2.goToEpisode
    if not L3_2 then
      A2_2.itemExplosion = true
    end
  end
  ::lbl_23::
  L3_2 = A2_2.isBarter
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L3_2 = L3_2.tag
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A2_2.need
    L5_2 = L5_2[1]
    L5_2 = L5_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = main
    L4_2 = L4_2.itemlist
    L5_2 = L4_2
    L4_2 = L4_2.getTagName
    L6_2 = A2_2.give
    L6_2 = L6_2[1]
    L6_2 = L6_2[1]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = string
    L5_2 = L5_2.gsub
    L6_2 = strings
    L6_2 = L6_2.barterText
    L7_2 = "<item1>"
    L8_2 = L3_2.name
    L9_2 = " x"
    L10_2 = A2_2.need
    L10_2 = L10_2[1]
    L10_2 = L10_2[2]
    L8_2 = L8_2 .. L9_2 .. L10_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    A2_2.text = L5_2
    L5_2 = string
    L5_2 = L5_2.gsub
    L6_2 = A2_2.text
    L7_2 = "<item2>"
    L8_2 = L4_2
    L9_2 = " x"
    L10_2 = A2_2.give
    L10_2 = L10_2[1]
    L10_2 = L10_2[2]
    L8_2 = L8_2 .. L9_2 .. L10_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    A2_2.text = L5_2
  else
    L3_2 = A2_2.text
    if not L3_2 then
      L3_2 = type
      L4_2 = A2_2.textId
      L3_2 = L3_2(L4_2)
      if L3_2 == "table" then
        L3_2 = main
        L3_2 = L3_2.class
        L3_2 = L3_2.get
        L4_2 = strings
        L5_2 = unpack
        L6_2 = A2_2.textId
        L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        A2_2.text = L3_2
    end
    else
      L3_2 = A2_2.text
      if not L3_2 then
        L3_2 = A2_2.textId
        if L3_2 then
          L3_2 = main
          L3_2 = L3_2.class
          L3_2 = L3_2.get
          L4_2 = strings
          L5_2 = "randomEvent"
          L6_2 = A1_2.id
          L7_2 = "choice"
          L8_2 = A2_2.textId
          L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
          A2_2.text = L3_2
          L3_2 = A2_2.text
          if not L3_2 then
            L3_2 = strings
            L4_2 = A2_2.textId
            L3_2 = L3_2[L4_2]
            if not L3_2 then
              L3_2 = A2_2.textId
            end
            A2_2.text = L3_2
          end
      end
      else
        L3_2 = A2_2.text
        if not L3_2 then
          L3_2 = A2_2.enemyId
          if not L3_2 then
            L3_2 = A2_2.enemyList
            if not L3_2 then
              goto lbl_126
            end
          end
          L3_2 = strings
          L3_2 = L3_2.cutscene1
          L3_2 = L3_2.button6
          A2_2.text = L3_2
        ::lbl_126::
        else
          L3_2 = A2_2.text
          if not L3_2 then
            L3_2 = A2_2.isEscapeFromArea
            if L3_2 then
              L3_2 = strings
              L3_2 = L3_2.buttons
              L3_2 = L3_2.quit
              A2_2.text = L3_2
            end
          end
        end
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.addMethods
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.addAttributes
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  return A2_2
end
L3_1.init = L4_1
L3_1 = L0_1.episode
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A2_2.id
  if not L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.getEpisodeIdNew
    L3_2 = L3_2(L4_2)
    A2_2.id = L3_2
  end
  A2_2.parent = A1_2
  L3_2 = A1_2.id
  A2_2.parentId = L3_2
  L3_2 = A2_2.text
  if not L3_2 then
    L3_2 = type
    L4_2 = A2_2.textId
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      L3_2 = main
      L3_2 = L3_2.class
      L3_2 = L3_2.get
      L4_2 = strings
      L5_2 = unpack
      L6_2 = A2_2.textId
      L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      A2_2.text = L3_2
  end
  else
    L3_2 = A2_2.text
    if not L3_2 then
      L3_2 = A2_2.textId
      if L3_2 then
        L3_2 = main
        L3_2 = L3_2.class
        L3_2 = L3_2.get
        L4_2 = strings
        L5_2 = "randomEvent"
        L6_2 = A1_2.id
        L7_2 = "episode"
        L8_2 = A2_2.textId
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
        A2_2.text = L3_2
        L3_2 = A2_2.text
        if not L3_2 then
          L3_2 = strings
          L4_2 = A2_2.textId
          L3_2 = L3_2[L4_2]
          if not L3_2 then
            L3_2 = A2_2.textId
          end
          A2_2.text = L3_2
        end
      end
    end
  end
  L3_2 = A2_2.text
  if not L3_2 then
    L3_2 = ""
  end
  A2_2.text = L3_2
  L3_2 = A2_2.choiceList
  if not L3_2 then
    L3_2 = {}
  end
  A2_2.choiceList = L3_2
  L3_2 = A2_2.choiceList
  L3_2 = #L3_2
  if L3_2 == 0 then
    L3_2 = A2_2.choiceList
    L4_2 = A2_2.choiceList
    L4_2 = #L4_2
    L4_2 = L4_2 + 1
    L3_2[L4_2] = 0
  end
  L4_2 = A0_2
  L3_2 = A0_2.addMethods
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.addAttributes
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  return A2_2
end
L3_1.init = L4_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = "random_event_list.lua"
  L3_2 = TEST_BUILD
  if L3_2 then
    L3_2 = WINDOWS
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.file
      L4_2 = L3_2
      L3_2 = L3_2.check
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = require
        L4_2 = "plugin.deploy"
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2.runScript
        L5_2 = L2_2
        L6_2 = system
        L6_2 = L6_2.DocumentsDirectory
        L4_2 = L4_2(L5_2, L6_2)
        L1_2 = L4_2
      end
    end
  end
  if not L1_2 then
    L3_2 = require
    L4_2 = "lib.random_event_list"
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  end
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.init
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.initAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.areaId
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "eventNum"
  L7_2 = 1
  L8_2 = "+"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "eventNum"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L5_2.id = L4_2
  L6_2 = L2_2.id
  L5_2.eventId = L6_2
  L5_2.areaId = L3_2
  L6_2 = A1_2.baseId
  L5_2.baseId = L6_2
  return L5_2
end
L0_1.newInfoObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 5
  L5_2 = 10
  L6_2 = 100
  L7_2 = 1000
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = {}
  L4_2 = strings
  L4_2 = L4_2.inInventory
  L5_2 = {}
  L5_2.text = L4_2
  L5_2.isGenerated = true
  L5_2.isEpisodeBarter = true
  L6_2 = L0_1
  L6_2 = L6_2.episode
  L7_2 = L6_2
  L6_2 = L6_2.init
  L8_2 = A0_2
  L9_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L6_2
  L6_2 = A0_2.episodeTable
  L7_2 = L5_2.id
  L6_2[L7_2] = L5_2
  L6_2 = L5_2.id
  A1_2.goToEpisode = L6_2
  L6_2 = 1
  L7_2 = #L2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2[L9_2]
    L11_2 = table
    L11_2 = L11_2.copy2
    L12_2 = A1_2.need
    L11_2 = L11_2(L12_2)
    L12_2 = table
    L12_2 = L12_2.copy2
    L13_2 = A1_2.give
    L12_2 = L12_2(L13_2)
    L13_2 = 1
    L14_2 = #L11_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L11_2[L16_2]
      L18_2 = L17_2[2]
      L18_2 = L18_2 * L10_2
      L17_2[2] = L18_2
      L17_2[3] = true
    end
    L13_2 = 1
    L14_2 = #L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L12_2[L16_2]
      L18_2 = L17_2[2]
      L18_2 = L18_2 * L10_2
      L17_2[2] = L18_2
    end
    L13_2 = main
    L13_2 = L13_2.itemlist
    L13_2 = L13_2.tag
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L11_2[1]
    L15_2 = L15_2[1]
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = main
    L14_2 = L14_2.itemlist
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L12_2[1]
    L16_2 = L16_2[1]
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = string
    L15_2 = L15_2.gsub
    L16_2 = strings
    L16_2 = L16_2.barterText
    L17_2 = "<item1>"
    L18_2 = L13_2.name
    L19_2 = " x"
    L20_2 = L11_2[1]
    L20_2 = L20_2[2]
    L18_2 = L18_2 .. L19_2 .. L20_2
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    L16_2 = string
    L16_2 = L16_2.gsub
    L17_2 = L15_2
    L18_2 = "<item2>"
    L19_2 = L14_2.name
    L20_2 = " x"
    L21_2 = L12_2[1]
    L21_2 = L21_2[2]
    L19_2 = L19_2 .. L20_2 .. L21_2
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L15_2 = L16_2
    L16_2 = {}
    L16_2.text = L15_2
    L16_2.need = L11_2
    L16_2.give = L12_2
    L17_2 = L5_2.id
    L16_2.goToEpisode = L17_2
    L16_2.itemExplosion = true
    L16_2.isGenerated = true
    L17_2 = #L3_2
    L17_2 = L17_2 + 1
    L3_2[L17_2] = L16_2
  end
  L7_2 = A0_2
  L6_2 = A0_2.getEpisodeListForChoice
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = #L6_2
  if 0 < L7_2 then
    L7_2 = L6_2[1]
    L8_2 = {}
    L9_2 = strings
    L9_2 = L9_2.buttons
    L9_2 = L9_2.back
    L8_2.text = L9_2
    L9_2 = L7_2.id
    L8_2.goToEpisode = L9_2
    L8_2.isGenerated = true
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L8_2
  end
  L7_2 = {}
  L5_2.choiceList = L7_2
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L0_1
    L11_2 = L11_2.choice
    L12_2 = L11_2
    L11_2 = L11_2.init
    L13_2 = A0_2
    L14_2 = L3_2[L10_2]
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = table
    L12_2 = L12_2.insert
    L13_2 = L5_2.choiceList
    L14_2 = L11_2.id
    L12_2(L13_2, L14_2)
    L12_2 = table
    L12_2 = L12_2.insert
    L13_2 = A0_2.choiceTable
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
end
L1_1.addBarter = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.obj
  if not L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = A0_2.id
    L1_2 = L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2.info
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.save
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.timeResume
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.closeAll
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.whereIAm
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.quest
  L4_2 = L3_2
  L3_2 = L3_2.verifyQuestAll
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.baseNpc
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2.baseId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = L2_2 or L5_2
  if L2_2 then
    L5_2 = main
    L5_2 = L5_2.seasonEvent
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L2_2.seasonEventId
    L5_2 = L5_2(L6_2, L7_2)
  end
  if L5_2 then
    L6_2 = L5_2.uiId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.interface
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L9_2 = L5_2.uiId
      L8_2.id = L9_2
      L9_2 = L5_2.id
      L8_2.seasonId = L9_2
      L6_2(L7_2, L8_2)
  end
  elseif L3_2 and L4_2 and L1_2 then
    L6_2 = L1_2.notOpenBaseNpc
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.interface
      L6_2 = L6_2.category
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L8_2.id = "base_npc"
      L8_2.baseObj = L4_2
      L9_2 = "droplist"
      L6_2(L7_2, L8_2, L9_2)
    end
  end
end
L1_1.updateAfterComplete = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = true
  L3_2 = A1_2.area
  L4_2 = A1_2.obj
  L5_2 = A1_2.notCheck
  L6_2 = A1_2.trigger
  if L6_2 then
    L6_2 = L4_2.trigger
    L7_2 = A1_2.trigger
    if L6_2 ~= L7_2 then
      L2_2 = false
    end
  end
  if L3_2 then
    L6_2 = L3_2.zoneLevel
    if L6_2 then
      goto lbl_26
    end
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "zoneLevel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  ::lbl_26::
  if L2_2 and not L5_2 then
    L7_2 = L4_2.zoneLevel
    if L7_2 then
      L7_2 = L4_2.zoneLevel
      if L6_2 < L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and not L5_2 then
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.checkRun
    L9_2 = {}
    L9_2.obj = L4_2
    L9_2.area = L3_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L7_2 = A1_2.onlyNpc
    if L7_2 then
      L7_2 = L4_2.npcId
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = A1_2.onlyEvent
    if L7_2 then
      L7_2 = L4_2.npcId
      if L7_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = A1_2.addBarQuestId
    if L7_2 then
      L2_2 = false
      L7_2 = A1_2.addBarQuestId
      L9_2 = L4_2
      L8_2 = L4_2.getChoiceObjList
      L10_2 = {}
      L10_2.sortId = "id"
      L10_2.notGenerated = true
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = 1
      L10_2 = #L8_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L8_2[L12_2]
        if L13_2 then
          L14_2 = L13_2.addBarQuest
          if L14_2 then
            L14_2 = L13_2.addBarQuest
            L14_2 = L14_2[1]
            if L14_2 == L7_2 then
              L2_2 = true
              break
            end
          end
        end
      end
    end
  end
  if L2_2 then
    L7_2 = A1_2.searchText
    if L7_2 then
      L7_2 = string
      L7_2 = L7_2.lower
      L8_2 = A1_2.searchText
      L7_2 = L7_2(L8_2)
      L8_2 = L4_2.id
      if L7_2 ~= L8_2 then
        L8_2 = string
        L8_2 = L8_2.find
        L9_2 = L4_2.id
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if not L8_2 then
          L2_2 = false
        end
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.info
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = L3_2.eventId
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L5_2 = A1_2.areaId
    if L5_2 then
      L5_2 = A1_2.areaId
      L6_2 = L3_2.areaId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.areaParentId
    if L5_2 then
      L5_2 = L3_2.areaId
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.areaParentId
    if L5_2 then
      L5_2 = L3_2.areaId
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.location
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = L3_2.areaId
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L6_2 = L5_2.parentId
          if L6_2 then
            L6_2 = L5_2.parentId
            L7_2 = A1_2.areaParentId
            if L6_2 == L7_2 then
              goto lbl_51
            end
          end
        end
        L2_2 = false
      end
    end
  end
  ::lbl_51::
  if L2_2 then
    L5_2 = A1_2.isMapIcon
    if L5_2 then
      L5_2 = L4_2.isMapIcon
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.baseId
    if L5_2 then
      L5_2 = A1_2.baseId
      L6_2 = L3_2.baseId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.eventId
    if L5_2 then
      L5_2 = A1_2.eventId
      L6_2 = L3_2.eventId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.questObjId
    if L5_2 then
      L5_2 = A1_2.questObjId
      L6_2 = L3_2.questObjId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.questStepId
    if L5_2 then
      L5_2 = A1_2.questStepId
      L6_2 = L3_2.questStepId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkHaveObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "randomEventList"
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
L0_1.getHaveObjList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2.eventId
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.isMapIcon
      if L10_2 and L8_2 then
        L10_2 = L8_2.areaId
        if L10_2 then
          L10_2 = main
          L10_2 = L10_2.location
          L11_2 = L10_2
          L10_2 = L10_2.getXY
          L12_2 = L8_2.areaId
          L10_2, L11_2 = L10_2(L11_2, L12_2)
          L13_2 = L9_2
          L12_2 = L9_2.getName
          L14_2 = L8_2
          L12_2 = L12_2(L13_2, L14_2)
          if L10_2 and L11_2 then
            L13_2 = geometry2
            L13_2 = L13_2.getDistance
            L14_2 = L3_2.x
            L15_2 = L3_2.y
            L16_2 = L10_2
            L17_2 = L11_2
            L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
            if L13_2 then
              goto lbl_55
            end
          end
          L13_2 = 0
          ::lbl_55::
          L14_2 = math
          L14_2 = L14_2.round
          L15_2 = L2_1
          L15_2 = L13_2 * L15_2
          L14_2 = L14_2(L15_2)
          L13_2 = L14_2
          L14_2 = #L1_2
          L14_2 = L14_2 + 1
          L15_2 = {}
          L16_2 = L8_2.id
          L15_2.id = L16_2
          L15_2.name = L12_2
          L16_2 = L8_2.eventId
          L15_2.eventId = L16_2
          L16_2 = L8_2.areaId
          L15_2.areaId = L16_2
          L15_2.distance = L13_2
          L1_2[L14_2] = L15_2
        end
      end
    end
  end
  L4_2 = #L1_2
  if 0 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L1_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.distance
      L3_3 = A1_3.distance
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  return L1_2
end
L0_1.getEventMapList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2 or L8_2
    L8_2 = A1_2 or L8_2
    if L7_2 and A1_2 then
      L8_2 = L7_2.questObjId
      L8_2 = L8_2 == A1_2
    end
    if L8_2 then
      L9_2 = L7_2
      L10_2 = L6_2
      return L9_2, L10_2
    end
  end
end
L0_1.getEventForQuest = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.id
    if L8_2 == A1_2 then
      L8_2 = L7_2
      L9_2 = L6_2
      return L8_2, L9_2
    end
  end
end
L0_1.getInfoObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "randomEventId"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getInfoObj
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end
L0_1.getCurrentInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "randomEventObjId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L0_1.getCurrentObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventList"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getInfoObj
  L5_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L2_2 and L4_2 then
    L5_2 = table
    L5_2 = L5_2.remove
    L6_2 = L2_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.removeInfo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.area
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "area"
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L2_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.loot
  L5_2 = L4_2
  L4_2 = L4_2.updateLootList
  L4_2(L5_2)
  if L3_2 then
    L4_2 = L3_2.id
    if L4_2 then
      goto lbl_28
    end
  end
  L4_2 = nil
  ::lbl_28::
  L5_2 = A1_2.notArea
  if L5_2 then
    L4_2 = nil
  end
  L5_2 = A1_2.info
  if not L5_2 and L3_2 then
    L7_2 = A0_2
    L6_2 = A0_2.getHaveObjList
    L8_2 = {}
    L9_2 = L3_2.id
    L8_2.areaId = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2[1]
  end
  if not L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.newInfoObj
    L8_2 = {}
    L9_2 = L2_2.id
    L8_2.id = L9_2
    L8_2.areaId = L4_2
    L9_2 = A1_2.baseId
    L8_2.baseId = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "randomEventList"
    L9_2 = L5_2
    L10_2 = "insert"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L6_2 = A1_2.seasonEventId
  if L6_2 then
    L6_2 = A1_2.seasonEventId
    L5_2.seasonEventId = L6_2
  end
  L6_2 = L2_2.isAlwaysFirstEpisode
  if not L6_2 then
    L6_2 = L2_2.isEpisodeOrderFromEnd
    if not L6_2 then
      goto lbl_73
    end
  end
  L5_2.episodeId = nil
  ::lbl_73::
  if L5_2 then
    L6_2 = A1_2.questId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.barQuest
      L7_2 = L6_2
      L6_2 = L6_2.getHaveObjList
      L8_2 = {}
      L9_2 = A1_2.questId
      L8_2.questId = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L6_2[1]
      quest_info = L7_2
      L7_2 = quest_info
      if L7_2 then
        L7_2 = quest_info
        L7_2 = L7_2.id
        L5_2.questObjId = L7_2
        L7_2 = quest_info
        L7_2 = L7_2.questId
        L5_2.questId = L7_2
      end
    end
  end
  if L4_2 then
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = {}
    L9_2 = "randomEventArea"
    L10_2 = L4_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = L5_2.id
    L6_2(L7_2, L8_2, L9_2)
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "randomEventId"
  L9_2 = L5_2.id
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "randomEventObjId"
  L9_2 = L2_2.id
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "randomEventAreaId"
  L9_2 = L4_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = A1_2.episodeId
  if not L6_2 then
    L6_2 = L5_2.episodeId
    if not L6_2 then
      L7_2 = L2_2
      L6_2 = L2_2.getEpisodeStartId
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
    end
  end
  L8_2 = L2_2
  L7_2 = L2_2.getEpisode
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L9_2 = L2_2
    L8_2 = L2_2.getEpisodeStartId
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
    L9_2 = L2_2
    L8_2 = L2_2.getEpisode
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    L7_2 = L8_2
  end
  L8_2 = A0_2.episode
  L9_2 = L8_2
  L8_2 = L8_2.run
  L10_2 = {}
  L10_2.obj = L7_2
  L10_2.info = L5_2
  L8_2(L9_2, L10_2)
  L8_2 = A1_2.notInterfaceClose
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.interface
    L9_2 = L8_2
    L8_2 = L8_2.closeAll
    L8_2(L9_2)
  end
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.stopAllWork
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.game
  L9_2 = L8_2
  L8_2 = L8_2.timePause
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.interface
  L9_2 = L8_2
  L8_2 = L8_2.open
  L10_2 = {}
  L10_2.id = "random_event"
  L10_2.eventObj = L2_2
  L10_2.episodeObj = L7_2
  L8_2(L9_2, L10_2)
end
L0_1.run = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "randomEventArea"
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  return L2_2
end
L0_1.getEventIdToArea = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = L3_2.eventForRun
  if L2_2 and L4_2 then
    L5_2 = main
    L5_2 = L5_2.craft
    L6_2 = L5_2
    L5_2 = L5_2.check
    L7_2 = {}
    L7_2.event = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  if L2_2 and L4_2 then
    L5_2 = L4_2.needSeason
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.seasonEvent
      L6_2 = L5_2
      L5_2 = L5_2.getSeasonInfo
      L7_2 = {}
      L8_2 = L4_2.needSeason
      L8_2 = L8_2[1]
      L7_2.id = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = L3_2.needLanguage
    if L5_2 then
      L5_2 = L3_2.needLanguage
      L6_2 = main
      L6_2 = L6_2.setting
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "language"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = table
      L7_2 = L7_2.indexOf
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkRun = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.area
  if not L2_2 or not L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.checkRun
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L4_2 = false
  end
  if L4_2 then
    L5_2 = L3_2.randomEventId
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.checkRunRandomEvent
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L4_2 = false
      end
    end
  end
  return L4_2
end
L0_1.checkAreaEvent = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = true
  L4_2 = nil
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L0_1.checkResume = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventId"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = "randomEventList"
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2.eventId
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not (L2_2 and L3_2) or not L4_2 then
    L1_2 = false
  end
  return L1_2
end
L0_1.checkResumeCurrent = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getCurrentInfo
    L3_2 = L3_2(L4_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "randomEventId"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "randomEventObjId"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "randomEventAreaId"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  if L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.removeInfo
    L6_2 = L3_2.id
    L4_2(L5_2, L6_2)
  end
  L4_2 = nil
  L5_2 = A1_2.setQuestKey
  if L5_2 and L3_2 then
    L5_2 = L3_2.questObjId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.getObj
      L7_2 = "barQuestList"
      L8_2 = L3_2.questObjId
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
    end
  end
  L5_2 = main
  L5_2 = L5_2.craft
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = {}
  L7_2.event = A1_2
  L7_2.questInfo = L4_2
  L7_2.notInventoryCheck = true
  L5_2(L6_2, L7_2)
  if L3_2 then
    L5_2 = L3_2.areaId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.edit
      L7_2 = {}
      L8_2 = "randomEventArea"
      L9_2 = L3_2.areaId
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L8_2 = nil
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L5_2 = main
    L5_2 = L5_2.location
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L3_2.areaId
    L5_2 = L5_2(L6_2, L7_2)
  end
  if L5_2 then
    L6_2 = L5_2.randomEventId
    if L6_2 then
      L6_2 = A1_2.isDeath
      if not L6_2 then
        L6_2 = A1_2.isEventPause
        if not L6_2 then
          L6_2 = main
          L6_2 = L6_2.location
          L7_2 = L6_2
          L6_2 = L6_2.unlockArea
          L8_2 = L5_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
  if L5_2 then
    L6_2 = L5_2.tagTable
    L6_2 = L6_2.outer_stash
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.location
      L7_2 = L6_2
      L6_2 = L6_2.removeObjOuterStash
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = A1_2.notUpdate
  if not L6_2 then
    L6_2 = L1_1
    L6_2 = L6_2.updateAfterComplete
    L7_2 = A1_2
    L6_2(L7_2)
  end
end
L0_1.complete = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2.areaId
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.removeInfo
  L7_2 = L3_2.id
  L5_2(L6_2, L7_2)
  L5_2 = L3_2.areaId
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "randomEventArea"
    L9_2 = L3_2.areaId
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
  end
  if L4_2 then
    L5_2 = L4_2.tagTable
    L5_2 = L5_2.outer_stash
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.location
      L6_2 = L5_2
      L5_2 = L5_2.removeObjOuterStash
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.remove = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "randomEventId"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "randomEventObjId"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "randomEventAreaId"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.updateAfterComplete
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.currentEventRemove = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getCurrentInfo
    L3_2 = L3_2(L4_2)
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.location
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2.areaId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "seconds"
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.time = L5_2
  L6_2 = L4_2 or L6_2
  if L4_2 then
    L6_2 = L4_2.id
  end
  L3_2.areaId = L6_2
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "randomEventId"
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "randomEventObjId"
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "randomEventAreaId"
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = nil
  L7_2 = A1_2.setQuestKey
  if L7_2 and L3_2 then
    L7_2 = L3_2.questObjId
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.getObj
      L9_2 = "barQuestList"
      L10_2 = L3_2.questObjId
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L7_2
    end
  end
  L7_2 = main
  L7_2 = L7_2.craft
  L8_2 = L7_2
  L7_2 = L7_2.run
  L9_2 = {}
  L9_2.event = A1_2
  L9_2.questInfo = L6_2
  L9_2.notInventoryCheck = true
  L7_2(L8_2, L9_2)
  if L2_2 then
    L7_2 = L2_2.notOpenEnterLocation
    if not L7_2 then
      L7_2 = A1_2.isEscapeFromArea
      if not L7_2 then
        L7_2 = main
        L7_2 = L7_2.character
        L8_2 = L7_2
        L7_2 = L7_2.escapeFromArea
        L7_2(L8_2)
      end
    end
  end
  L7_2 = A1_2.notUpdate
  if not L7_2 then
    L7_2 = L1_1
    L7_2 = L7_2.updateAfterComplete
    L8_2 = A1_2
    L7_2(L8_2)
  end
end
L0_1.setPause = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "randomEventId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.getObj
    L4_2 = "randomEventList"
    L5_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.eventId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not (L1_2 and L2_2) or not L3_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "randomEventId"
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "randomEventObjId"
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "randomEventAreaId"
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
  end
end
L0_1.verifyCurrentEvent = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "seconds"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.isDeath
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "randomEventList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = #L4_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.get
    L13_2 = L10_2.eventId
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2.time
    if not L12_2 then
      L12_2 = L2_2
    end
    L12_2 = L2_2 - L12_2
    L13_2 = L10_2.id
    L5_2[L13_2] = L10_2
    if L11_2 then
      L13_2 = L11_2.timeRemove
      if L13_2 then
        L13_2 = L11_2.timeRemove
        if L12_2 >= L13_2 then
          goto lbl_46
        end
      end
      L13_2 = L11_2.isRemoveAfterDeath
      if not (L13_2 and L3_2) then
        goto lbl_51
      end
    end
    ::lbl_46::
    L14_2 = A0_2
    L13_2 = A0_2.remove
    L15_2 = {}
    L15_2.obj = L11_2
    L15_2.info = L10_2
    L13_2(L14_2, L15_2)
    ::lbl_51::
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "randomEventArea"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = pairs
  L8_2 = L6_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L5_2[L11_2]
    L13_2 = L12_2 or L13_2
    if L12_2 then
      L14_2 = A0_2
      L13_2 = A0_2.get
      L15_2 = L12_2.eventId
      L13_2 = L13_2(L14_2, L15_2)
    end
    if not L12_2 or not L13_2 then
      L6_2[L10_2] = nil
    end
  end
end
L0_1.verifyAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.info
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.getCurrentInfo
    L2_2 = L2_2(L3_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.eventId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = A1_2.goToEpisode
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L6_2 = L3_2
    L5_2 = L3_2.getChooseEpisodeId
    L7_2 = {}
    L7_2.info = L2_2
    L7_2.episodeList = L4_2
    L8_2 = A1_2.isEpisodeOrderFromEnd
    L7_2.isEpisodeOrderFromEnd = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.getEpisode
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2 or L6_2
  if L2_2 then
    L6_2 = main
    L6_2 = L6_2.location
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L2_2.areaId
    L6_2 = L6_2(L7_2, L8_2)
  end
  if L6_2 then
    L7_2 = A1_2.isAreaLooted
    if not L7_2 then
      L7_2 = A1_2.isAreaBurned
      if not L7_2 then
        goto lbl_53
      end
    end
    L7_2 = main
    L7_2 = L7_2.location
    L8_2 = L7_2
    L7_2 = L7_2.setLooted
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  ::lbl_53::
  L7_2 = A1_2.lootAreaList
  if L7_2 then
    L7_2 = 1
    L8_2 = A1_2.lootAreaList
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = A1_2.lootAreaList
      L11_2 = L11_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.location
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = main
        L13_2 = L13_2.location
        L14_2 = L13_2
        L13_2 = L13_2.setLooted
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      end
    end
  end
  if L5_2 then
    L7_2 = print
    L8_2 = "> go to episode"
    L9_2 = L5_2.id
    L7_2(L8_2, L9_2)
    L7_2 = nil
    L8_2 = A1_2.setQuestKey
    if L8_2 then
      L8_2 = L2_2.questObjId
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.character
        L9_2 = L8_2
        L8_2 = L8_2.getObj
        L10_2 = "barQuestList"
        L11_2 = L2_2.questObjId
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L8_2
      end
    end
    L8_2 = main
    L8_2 = L8_2.craft
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.event = A1_2
    L10_2.questInfo = L7_2
    L10_2.notInventoryCheck = true
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.episode
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.obj = L5_2
    L10_2.notOpen = true
    L8_2(L9_2, L10_2)
  else
    L7_2 = A1_2.isEventPause
    if L7_2 then
      L7_2 = print
      L8_2 = "> isEventPause"
      L7_2(L8_2)
      A1_2.obj = L3_2
      A1_2.notUpdate = true
      L8_2 = A0_2
      L7_2 = A0_2.setPause
      L9_2 = A1_2
      L7_2(L8_2, L9_2)
    else
      L7_2 = print
      L8_2 = "> is complete"
      L7_2(L8_2)
      A1_2.obj = L3_2
      A1_2.notUpdate = true
      L8_2 = A0_2
      L7_2 = A0_2.complete
      L9_2 = A1_2
      L7_2(L8_2, L9_2)
    end
  end
end
L0_1.afterBattle = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.getCurrentInfo
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = L1_2.eventId
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = L1_2.episodeId
  if not L3_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getEpisodeStartId
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L1_2.episodeId = L3_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.getEpisode
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.timePause
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.whereIAm
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L5_2 = L5_2.player
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "random_event"
  L7_2.eventObj = L2_2
  L7_2.episodeObj = L4_2
  L5_2(L6_2, L7_2)
end
L0_1.afterBattleClose = L3_1
function L3_1(A0_2, A1_2, A2_2)
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
L0_1.setEventKey = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.areaId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if A1_2 and A2_2 and L3_2 then
    L4_2 = L3_2.parentId
    if L4_2 then
      goto lbl_18
    end
  end
  do return end
  ::lbl_18::
  L4_2 = 1
  L5_2 = #A2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getHaveObjList
    L11_2 = {}
    L12_2 = L8_2[1]
    L11_2.eventId = L12_2
    L12_2 = L3_2.parentId
    L11_2.areaParentId = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2[1]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.location
      L12_2 = L11_2
      L11_2 = L11_2.getObjList
      L13_2 = {}
      L14_2 = L8_2[1]
      L13_2.randomEventId = L14_2
      L14_2 = L3_2.parentId
      L13_2.areaParentId = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2[1]
      if L12_2 then
        L14_2 = A0_2
        L13_2 = A0_2.newInfoObj
        L15_2 = {}
        L16_2 = L8_2[1]
        L15_2.id = L16_2
        L16_2 = L12_2.id
        L15_2.areaId = L16_2
        L16_2 = A1_2.baseId
        L15_2.baseId = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        L10_2 = L13_2
        L13_2 = main
        L13_2 = L13_2.character
        L14_2 = L13_2
        L13_2 = L13_2.edit
        L15_2 = "randomEventList"
        L16_2 = L10_2
        L17_2 = "insert"
        L13_2(L14_2, L15_2, L16_2, L17_2)
        L13_2 = main
        L13_2 = L13_2.character
        L14_2 = L13_2
        L13_2 = L13_2.edit
        L15_2 = {}
        L16_2 = "randomEventArea"
        L17_2 = L12_2.id
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L16_2 = L10_2.id
        L13_2(L14_2, L15_2, L16_2)
      end
    end
    if L10_2 then
      L11_2 = {}
      L12_2 = {}
      L13_2 = L8_2[2]
      L14_2 = L8_2[3]
      L15_2 = L8_2[4]
      L16_2 = L8_2[5]
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L12_2[4] = L16_2
      L11_2[1] = L12_2
      L13_2 = A0_2
      L12_2 = A0_2.setEventKey
      L14_2 = L10_2
      L15_2 = L11_2
      L12_2(L13_2, L14_2, L15_2)
    end
  end
end
L0_1.setCityEventKey = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.areaId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if A1_2 and A2_2 and L3_2 then
    L4_2 = L3_2.parentId
    if L4_2 then
      goto lbl_19
    end
  end
  L4_2 = false
  do return L4_2 end
  ::lbl_19::
  L4_2 = 1
  L5_2 = #A2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getHaveObjList
    L11_2 = {}
    L12_2 = L8_2[1]
    L11_2.eventId = L12_2
    L12_2 = L3_2.parentId
    L11_2.areaParentId = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2[1]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.location
      L12_2 = L11_2
      L11_2 = L11_2.getObjList
      L13_2 = {}
      L14_2 = L8_2[1]
      L13_2.randomEventId = L14_2
      L14_2 = L3_2.parentId
      L13_2.areaParentId = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2[1]
      if L12_2 then
        L14_2 = A0_2
        L13_2 = A0_2.newInfoObj
        L15_2 = {}
        L16_2 = L8_2[1]
        L15_2.id = L16_2
        L16_2 = L12_2.id
        L15_2.areaId = L16_2
        L16_2 = A1_2.baseId
        L15_2.baseId = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        L10_2 = L13_2
        L13_2 = main
        L13_2 = L13_2.character
        L14_2 = L13_2
        L13_2 = L13_2.edit
        L15_2 = "randomEventList"
        L16_2 = L10_2
        L17_2 = "insert"
        L13_2(L14_2, L15_2, L16_2, L17_2)
        L13_2 = main
        L13_2 = L13_2.character
        L14_2 = L13_2
        L13_2 = L13_2.edit
        L15_2 = {}
        L16_2 = "randomEventArea"
        L17_2 = L12_2.id
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L16_2 = L10_2.id
        L13_2(L14_2, L15_2, L16_2)
      end
    end
    if L10_2 then
      L12_2 = A0_2
      L11_2 = A0_2.get
      L13_2 = L10_2.eventId
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2 or L12_2
      if L11_2 then
        L13_2 = L11_2
        L12_2 = L11_2.getEpisode
        L14_2 = L8_2[2]
        L12_2 = L12_2(L13_2, L14_2)
      end
      if L11_2 and L12_2 then
        L13_2 = L0_1
        L13_2 = L13_2.episode
        L14_2 = L13_2
        L13_2 = L13_2.run
        L15_2 = {}
        L15_2.obj = L12_2
        L15_2.info = L10_2
        L15_2.notOpen = true
        L13_2(L14_2, L15_2)
      end
    end
  end
end
L0_1.setCityEventEpisode = L3_1
function L3_1(A0_2, A1_2, A2_2)
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
      L10_2 = L8_2.isOr
      if L10_2 then
        break
      end
    end
    if not L3_2 then
      L10_2 = L8_2.isOr
      if L10_2 then
        L10_2 = #A2_2
        if L7_2 ~= L10_2 then
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
L0_1.checkEventKey = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = true
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = main
    L4_2 = L4_2.location
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.areaId
    L4_2 = L4_2(L5_2, L6_2)
  end
  if A1_2 and A2_2 and L4_2 then
    L5_2 = L4_2.parentId
    if L5_2 then
      goto lbl_20
    end
  end
  L5_2 = false
  do return L5_2 end
  ::lbl_20::
  L5_2 = 1
  L6_2 = #A2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A2_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.getHaveObjList
    L12_2 = {}
    L13_2 = L9_2[1]
    L12_2.eventId = L13_2
    L13_2 = L4_2.parentId
    L12_2.areaParentId = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L10_2[1]
    if L11_2 then
      L12_2 = L11_2.keyTable
      if L12_2 then
        L12_2 = L11_2.keyTable
        L13_2 = L9_2[2]
        L12_2 = L12_2[L13_2]
        if L12_2 then
          goto lbl_44
        end
      end
    end
    L12_2 = 0
    ::lbl_44::
    L13_2 = L9_2.isInvert
    if not L13_2 then
      L13_2 = false
    end
    L14_2 = math2
    L14_2 = L14_2.operateComparison
    L15_2 = L12_2
    L16_2 = L9_2[3]
    L17_2 = L9_2[4]
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if L13_2 == L14_2 then
      L3_2 = false
    end
    if L3_2 then
      L13_2 = L9_2.isOr
      if L13_2 then
        break
      end
    end
    if not L3_2 then
      L13_2 = L9_2.isOr
      if L13_2 then
        L13_2 = #A2_2
        if L8_2 ~= L13_2 then
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
L0_1.checkCityEventKey = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "seconds"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = L1_2 - L2_2
  L4_2 = 86400
  if L3_2 < L4_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "randomEventTime"
  L8_2 = L1_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getList
  L7_2 = {}
  L7_2.trigger = "enterToArea"
  L7_2.area = A0_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = #L5_2
  if 0 < L6_2 then
    L6_2 = 0
    L7_2 = {}
    L8_2 = 0
    L9_2 = 1
    L10_2 = #L5_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L5_2[L12_2]
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = math
      L15_2 = L15_2.round
      L16_2 = L14_2.chance
      L16_2 = L16_2 * 1000
      L15_2 = L15_2(L16_2)
      L16_2 = L14_2.chance
      if L6_2 < L16_2 then
        L6_2 = L14_2.chance
      end
      L7_2[L12_2] = L15_2
      L8_2 = L8_2 + L15_2
    end
    L9_2 = math
    L9_2 = L9_2.random
    L10_2 = 1000
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 / 1000
    if L6_2 >= L9_2 then
      L10_2 = math2
      L10_2 = L10_2.getSelectMassList
      L11_2 = L7_2
      L12_2 = L8_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L5_2[L10_2]
      L12_2 = L0_1
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L0_1
      L14_2 = L13_2
      L13_2 = L13_2.run
      L15_2 = {}
      L15_2.obj = L12_2
      L15_2.area = A0_2
      L13_2(L14_2, L15_2)
    end
  end
end
L1_1.randomEventToArea = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "randomEventArea"
  L5_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.getInfoObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.eventId
    if L4_2 then
      goto lbl_19
    end
  end
  L4_2 = A1_2.randomEventId
  ::lbl_19::
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.notOpenEnterLocation
    if not L6_2 then
      if not L3_2 then
        L6_2 = A1_2.randomEventId
        if not L6_2 then
          goto lbl_66
        end
        L7_2 = A0_2
        L6_2 = A0_2.checkAreaEvent
        L8_2 = {}
        L9_2 = A1_2.randomEventId
        L8_2.id = L9_2
        L8_2.area = A1_2
        L6_2 = L6_2(L7_2, L8_2)
        if not L6_2 then
          goto lbl_66
        end
      end
      L7_2 = A0_2
      L6_2 = A0_2.checkResume
      L8_2 = L5_2
      L9_2 = A1_2
      L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2)
      if L6_2 then
        L9_2 = A0_2
        L8_2 = A0_2.run
        L10_2 = {}
        L10_2.id = L4_2
        L10_2.area = A1_2
        L10_2.info = L3_2
        L8_2(L9_2, L10_2)
      elseif L7_2 then
        L8_2 = main
        L8_2 = L8_2.interface
        L9_2 = L8_2
        L8_2 = L8_2.open
        L10_2 = {}
        L10_2.id = "message"
        L11_2 = strings
        L11_2 = L11_2.warning
        L10_2.title = L11_2
        L10_2.text = L7_2
        L8_2(L9_2, L10_2)
      end
  end
  ::lbl_66::
  elseif not L5_2 then
    L6_2 = A1_2.tagTable
    L6_2 = L6_2.quest_tag
    if not L6_2 then
      L7_2 = A1_2
      L6_2 = A1_2.checkRunRandomEvent
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = L1_1
        L6_2 = L6_2.randomEventToArea
        L7_2 = A1_2
        L6_2(L7_2)
      end
    end
  end
end
L0_1.enterToArea = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.checkPause
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = math
    L3_2 = L3_2.floor
    L4_2 = A1_2 / 4
    L3_2 = L3_2(L4_2)
    L4_2 = math
    L4_2 = L4_2.floor
    L5_2 = A2_2 / 4
    L4_2 = L4_2(L5_2)
    if L3_2 ~= L4_2 then
      goto lbl_18
    end
  end
  do return end
  ::lbl_18::
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getList
  L6_2 = {}
  L6_2.trigger = "time"
  L6_2.area = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = 1
  L5_2 = L5_2(L6_2)
  L6_2 = #L4_2
  if 0 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.random2
    L7_2 = #L4_2
    L6_2 = L6_2(L7_2)
    L7_2 = nil
    L8_2 = 1
    L9_2 = #L6_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L6_2[L11_2]
      L13_2 = L4_2[L12_2]
      L15_2 = A0_2
      L14_2 = A0_2.get
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = math
      L15_2 = L15_2.random
      L16_2 = 1000
      L15_2 = L15_2(L16_2)
      L15_2 = L15_2 / 1000
      L16_2 = L14_2.chance
      if not L16_2 then
        L16_2 = 0
      end
      if L15_2 <= L16_2 then
        L7_2 = L14_2
        break
      end
    end
    L9_2 = A0_2
    L8_2 = A0_2.run
    L10_2 = {}
    L10_2.obj = L7_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.randomEventPerHour = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2
  L2_2 = A0_2.getList
  L4_2 = {}
  L4_2.trigger = "afterSleep"
  L4_2.area = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = #L2_2
  if 0 < L3_2 then
    L3_2 = table
    L3_2 = L3_2.random2
    L4_2 = #L2_2
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = 1
    L6_2 = #L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_2[L8_2]
      L10_2 = L2_2[L9_2]
      L12_2 = A0_2
      L11_2 = A0_2.get
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = math
      L12_2 = L12_2.random
      L13_2 = 1000
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 / 1000
      L13_2 = L11_2.chance
      if not L13_2 then
        L13_2 = 0
      end
      if L12_2 <= L13_2 then
        L4_2 = L11_2
      end
    end
    L6_2 = A0_2
    L5_2 = A0_2.run
    L7_2 = {}
    L7_2.obj = L4_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.randomEventAfterSleep = L3_1
L3_1 = L0_1.episode
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L3_2 = A1_2.obj
  L5_2 = L3_2
  L4_2 = L3_2.getParent
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = {}
  L6_2.notCheckNeed = true
  L6_2.notCheckLevel = true
  L6_2.notCheckCurrency = true
  L6_2.notCheckReputation = true
  L6_2.notCheckParam = true
  L6_2.notCheckQuestStep = true
  L7_2 = 1
  L8_2 = L3_2.choiceList
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2.choiceList
    L11_2 = L11_2[L10_2]
    L13_2 = L4_2
    L12_2 = L4_2.getChoice
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = A1_2.notCheck
      if L13_2 then
        L13_2 = #L2_2
        L13_2 = L13_2 + 1
        L2_2[L13_2] = L12_2
    end
    elseif L12_2 then
      L13_2 = L12_2.isAlwaysVisible
      if L13_2 then
        L14_2 = L12_2
        L13_2 = L12_2.check
        L15_2 = L6_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          goto lbl_46
        end
      end
      L14_2 = L12_2
      L13_2 = L12_2.check
      L13_2 = L13_2(L14_2)
      ::lbl_46::
      if L13_2 then
        L13_2 = L12_2.slot
        if L13_2 then
          L13_2 = L12_2.slot
          L13_2 = L5_2[L13_2]
        end
        if L13_2 then
          L14_2 = L13_2.id
          L15_2 = L12_2.id
          if L14_2 < L15_2 then
            L14_2 = L13_2.isSlotGroup
            if not L14_2 then
              goto lbl_63
            end
          end
          L14_2 = L12_2.isSlotGroup
          if not L14_2 then
            goto lbl_86
          end
        end
        ::lbl_63::
        L14_2 = L12_2.slot
        if L14_2 then
          L14_2 = L12_2.slot
          L5_2[L14_2] = L12_2
        end
        if L13_2 then
          L14_2 = A1_2.notCheck
          if not L14_2 then
            L14_2 = table
            L14_2 = L14_2.indexOf2
            L15_2 = L2_2
            L16_2 = L13_2
            L14_2 = L14_2(L15_2, L16_2)
            L15_2 = table
            L15_2 = L15_2.remove
            L16_2 = L2_2
            L17_2 = L14_2
            L15_2(L16_2, L17_2)
          end
        end
        L14_2 = #L2_2
        L14_2 = L14_2 + 1
        L2_2[L14_2] = L12_2
      end
    end
    ::lbl_86::
  end
  return L2_2
end
L3_1.getChoiceList = L4_1
L3_1 = L0_1.episode
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  L6_2 = L4_2
  L5_2 = L4_2.getParent
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2.info
  if not L6_2 then
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.getCurrentInfo
    L6_2 = L6_2(L7_2)
  end
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L6_2.questObjId
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.character
      L8_2 = L7_2
      L7_2 = L7_2.getObj
      L9_2 = "barQuestList"
      L10_2 = L6_2.questObjId
      L7_2 = L7_2(L8_2, L9_2, L10_2)
    end
  end
  if L2_2 then
    L8_2 = L4_2.needEventKey
    if L8_2 then
      L8_2 = L0_1
      L9_2 = L8_2
      L8_2 = L8_2.checkEventKey
      L10_2 = L6_2
      L11_2 = L4_2.needEventKey
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if not L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.needCityEventKey
    if L8_2 then
      L8_2 = L0_1
      L9_2 = L8_2
      L8_2 = L8_2.checkCityEventKey
      L10_2 = L6_2
      L11_2 = L4_2.needCityEventKey
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if not L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L7_2 then
    L8_2 = L4_2.needQuestKey
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.quest
      L9_2 = L8_2
      L8_2 = L8_2.checkQuestKey
      L10_2 = L7_2
      L11_2 = L4_2.needQuestKey
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if not L8_2 then
        L2_2 = false
      end
    end
  end
  L8_2 = main
  L8_2 = L8_2.craft
  L9_2 = L8_2
  L8_2 = L8_2.check
  L10_2 = {}
  L10_2.event = L4_2
  L10_2.questInfo = L7_2
  L11_2 = A1_2.notCheckNeed
  L10_2.notCheckNeed = L11_2
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L2_2 = false
    L3_2 = L9_2
  end
  L10_2 = L2_2
  L11_2 = L3_2
  return L10_2, L11_2
end
L3_1.check = L4_1
L3_1 = L0_1.episode
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.obj
  L4_2 = L2_2
  L3_2 = L2_2.getParent
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.info
  if not L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.getCurrentInfo
    L4_2 = L4_2(L5_2)
  end
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L4_2.questObjId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.getObj
      L7_2 = "barQuestList"
      L8_2 = L4_2.questObjId
      L5_2 = L5_2(L6_2, L7_2, L8_2)
    end
  end
  L6_2 = A1_2.response
  if L4_2 then
    L7_2 = L2_2.id
    L4_2.episodeId = L7_2
    if L4_2 then
      L7_2 = L4_2.episodeVisited
      if L7_2 then
        goto lbl_32
      end
    end
    L7_2 = {}
    ::lbl_32::
    L4_2.episodeVisited = L7_2
  end
  if L4_2 then
    L7_2 = table
    L7_2 = L7_2.indexOf
    L8_2 = L4_2.episodeVisited
    L9_2 = L2_2.id
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = L4_2.episodeVisited
      L9_2 = L2_2.id
      L7_2(L8_2, L9_2)
    end
  end
  L7_2 = L2_2.setQuestKey
  if L7_2 and L4_2 then
    L7_2 = L4_2.questObjId
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.quest
      L8_2 = L7_2
      L7_2 = L7_2.setQuestKey
      L9_2 = L5_2
      L10_2 = L2_2.setQuestKey
      L7_2(L8_2, L9_2, L10_2)
    end
  end
  L7_2 = L2_2.setEventKey
  if L7_2 and L4_2 then
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.setEventKey
    L9_2 = L4_2
    L10_2 = L2_2.setEventKey
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = main
  L7_2 = L7_2.craft
  L8_2 = L7_2
  L7_2 = L7_2.run
  L9_2 = {}
  L9_2.event = L2_2
  L9_2.questInfo = L5_2
  L9_2.notCharacterDeath = true
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L10_2 = L2_2
  L9_2 = L2_2.setResponse
  L11_2 = L8_2
  L12_2 = L6_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = L2_2.analyticsTutorial
  if L9_2 then
    L9_2 = main
    L9_2 = L9_2.analytics
    L10_2 = L9_2
    L9_2 = L9_2.eventTutorial
    L11_2 = L2_2.analyticsTutorial
    L9_2(L10_2, L11_2)
  end
  if L3_2 then
    L9_2 = L3_2.isEpisodeSave
    if L9_2 then
      L9_2 = main
      L9_2 = L9_2.game
      L10_2 = L9_2
      L9_2 = L9_2.save
      L9_2(L10_2)
    end
  end
  L9_2 = main
  L9_2 = L9_2.offer
  L10_2 = L9_2
  L9_2 = L9_2.afterRandomEvent
  L11_2 = {}
  L11_2.info = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = A1_2.notOpen
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.interface
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = {}
    L11_2.id = "random_event"
    L11_2.eventObj = L3_2
    L11_2.episodeObj = L2_2
    L9_2(L10_2, L11_2)
  end
end
L3_1.run = L4_1
L3_1 = L0_1.choice
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = true
  L3_2 = A1_2.obj
  L5_2 = L3_2
  L4_2 = L3_2.getParent
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2.info
  if not L5_2 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.getCurrentInfo
    L5_2 = L5_2(L6_2)
  end
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.questObjId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.getObj
      L8_2 = "barQuestList"
      L9_2 = L5_2.questObjId
      L6_2 = L6_2(L7_2, L8_2, L9_2)
    end
  end
  L7_2 = nil
  L8_2 = main
  L8_2 = L8_2.craft
  L9_2 = L8_2
  L8_2 = L8_2.check
  L10_2 = {}
  L10_2.event = L3_2
  L10_2.questInfo = L6_2
  L11_2 = A1_2.notCheckNeed
  L10_2.notCheckNeed = L11_2
  L11_2 = A1_2.notCheckLevel
  L10_2.notCheckLevel = L11_2
  L11_2 = A1_2.notCheckCurrency
  L10_2.notCheckCurrency = L11_2
  L11_2 = A1_2.notCheckReputation
  L10_2.notCheckReputation = L11_2
  L11_2 = A1_2.notCheckParam
  L10_2.notCheckParam = L11_2
  L11_2 = A1_2.notCheckQuestStep
  L10_2.notCheckQuestStep = L11_2
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L2_2 = false
  end
  if L2_2 then
    L10_2 = L3_2.needEventKey
    if L10_2 then
      L10_2 = L0_1
      L11_2 = L10_2
      L10_2 = L10_2.checkEventKey
      L12_2 = L5_2
      L13_2 = L3_2.needEventKey
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if not L10_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L10_2 = L3_2.needCityEventKey
    if L10_2 then
      L10_2 = L0_1
      L11_2 = L10_2
      L10_2 = L10_2.checkCityEventKey
      L12_2 = L5_2
      L13_2 = L3_2.needCityEventKey
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if not L10_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L6_2 then
    L10_2 = L3_2.needQuestKey
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.quest
      L11_2 = L10_2
      L10_2 = L10_2.checkQuestKey
      L12_2 = L6_2
      L13_2 = L3_2.needQuestKey
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if not L10_2 then
        L2_2 = false
      end
    end
  end
  L7_2 = L9_2 or L7_2
  if not L2_2 and not L7_2 and not L9_2 then
    L10_2 = strings
    L10_2 = L10_2.dialog
    L10_2 = L10_2.closed_buy
    L7_2 = L10_2.title
  end
  L10_2 = L2_2
  L11_2 = L7_2
  return L10_2, L11_2
end
L3_1.check = L4_1
L3_1 = L0_1.choice
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.info
  if not L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.getCurrentInfo
    L2_2 = L2_2(L3_2)
  end
  L3_2 = A1_2.obj
  L4_2 = A1_2.episodeObj
  L6_2 = L3_2
  L5_2 = L3_2.getParent
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2.useWeapon
  if L6_2 then
    L6_2 = A1_2.useWeapon
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.interface
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L8_2.id = "random_event_weapon"
      L9_2 = L3_2.useWeapon
      L9_2 = L9_2[1]
      L8_2.tag = L9_2
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = A0_3.itemObj
        L2_3 = A1_2
        L3_3 = {}
        L4_3 = L1_3.id
        L3_3[1] = L4_3
        L2_3.useWeapon = L3_3
        L2_3 = A0_2
        L3_3 = L2_3
        L2_3 = L2_3.run
        L4_3 = A1_2
        L2_3(L3_3, L4_3)
      end
      L8_2.action = L9_2
      L6_2(L7_2, L8_2)
  end
  else
    L6_2 = L3_2.minigameCodeList
    if L6_2 then
      L6_2 = A1_2.isCodeComplete
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.character
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = "defaultValue"
        L9_2 = "search"
        L6_2 = L6_2(L7_2, L8_2, L9_2)
        if not L6_2 then
          L6_2 = 1
        end
        L7_2 = main
        L7_2 = L7_2.character
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = "countCompleteCode"
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L7_2 = 0
        end
        L6_2 = L6_2 + L7_2
        L7_2 = math
        L7_2 = L7_2.randomseed
        L8_2 = L6_2
        L7_2(L8_2)
        L7_2 = L3_2.minigameCodeList
        L8_2 = math
        L8_2 = L8_2.random
        L9_2 = #L7_2
        L8_2 = L8_2(L9_2)
        L8_2 = L7_2[L8_2]
        L9_2 = main
        L9_2 = L9_2.minigameCode
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = math
        L10_2 = L10_2.randomseed
        L11_2 = os
        L11_2 = L11_2.time
        L11_2, L12_2, L13_2 = L11_2()
        L10_2(L11_2, L12_2, L13_2)
        L10_2 = main
        L10_2 = L10_2.interface
        L11_2 = L10_2
        L10_2 = L10_2.open
        L12_2 = {}
        L12_2.id = "minigame_code"
        L12_2.codeObj = L9_2
        function L13_2(A0_3)
          local L1_3, L2_3, L3_3
          L1_3 = A1_2
          L1_3.isCodeComplete = true
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.run
          L3_3 = A1_2
          L1_3(L2_3, L3_3)
        end
        L12_2.action = L13_2
        L10_2(L11_2, L12_2)
    end
    else
      L6_2 = L3_2.animation
      if L6_2 then
        L6_2 = main
        L6_2 = L6_2.animation
        L7_2 = L6_2
        L6_2 = L6_2.run
        L8_2 = {}
        L9_2 = L3_2.animation
        L9_2 = L9_2[1]
        L8_2.id = L9_2
        L9_2 = L3_2.animation
        L9_2 = L9_2[2]
        L8_2.time = L9_2
        function L9_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.complete
          L2_3 = A1_2
          L0_3(L1_3, L2_3)
        end
        L8_2.action = L9_2
        L6_2(L7_2, L8_2)
      else
        L6_2 = L3_2.isSlotGroup
        if L6_2 then
          L6_2 = main
          L6_2 = L6_2.interface
          L7_2 = L6_2
          L6_2 = L6_2.open
          L8_2 = {}
          L8_2.id = "random_event_group"
          L8_2.eventObj = L5_2
          L8_2.episodeObj = L4_2
          L8_2.choiceObj = L3_2
          L6_2(L7_2, L8_2)
        else
          L7_2 = A0_2
          L6_2 = A0_2.complete
          L8_2 = A1_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
end
L3_1.run = L4_1
L3_1 = L0_1.choice
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.obj
  L4_2 = L2_2
  L3_2 = L2_2.getParent
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.info
  if not L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.getCurrentInfo
    L4_2 = L4_2(L5_2)
  end
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L4_2.questObjId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.getObj
      L7_2 = "barQuestList"
      L8_2 = L4_2.questObjId
      L5_2 = L5_2(L6_2, L7_2, L8_2)
    end
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = L2_2.isBarter
  if not L8_2 then
    L8_2 = true
    L9_2 = L2_2.toDrop
    if L9_2 ~= nil then
      L8_2 = L2_2.toDrop
    end
    L9_2 = main
    L9_2 = L9_2.craft
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = {}
    L11_2.event = L2_2
    L12_2 = A1_2.useWeapon
    L11_2.useWeapon = L12_2
    L11_2.toDrop = L8_2
    L11_2.questInfo = L5_2
    L11_2.notRandomEventAll = true
    L11_2.notBattle = true
    L11_2.notCharacterDeath = true
    L9_2, L10_2 = L9_2(L10_2, L11_2)
    L7_2 = L10_2
    L6_2 = L9_2
  end
  if L6_2 and L7_2 then
    L8_2 = L7_2.need
    if L8_2 then
      L8_2 = L7_2.need
      L8_2 = #L8_2
      if 0 < L8_2 then
        L8_2 = {}
        L9_2 = 1
        L10_2 = L7_2.need
        L10_2 = #L10_2
        L11_2 = 1
        for L12_2 = L9_2, L10_2, L11_2 do
          L13_2 = L7_2.need
          L13_2 = L13_2[L12_2]
          L14_2 = #L8_2
          L14_2 = L14_2 + 1
          L15_2 = {}
          L16_2 = L3_2.id
          L17_2 = L13_2[1]
          L18_2 = L13_2[2]
          L15_2[1] = L16_2
          L15_2[2] = L17_2
          L15_2[3] = L18_2
          L8_2[L14_2] = L15_2
        end
        L9_2 = main
        L9_2 = L9_2.quest
        L10_2 = L9_2
        L9_2 = L9_2.updateStepList
        L11_2 = {}
        L11_2.eventSpendList = L8_2
        L9_2(L10_2, L11_2)
        L9_2 = main
        L9_2 = L9_2.barQuest
        L10_2 = L9_2
        L9_2 = L9_2.updateStepList
        L11_2 = {}
        L11_2.eventSpendList = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  L8_2 = L2_2.addBarQuest
  if L8_2 then
    L8_2 = main
    L8_2 = L8_2.barQuest
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L2_2.addBarQuest
    L10_2 = L10_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.baseNpc
    L10_2 = L9_2
    L9_2 = L9_2.getObjList
    L11_2 = {}
    L11_2.sortId = "distance"
    L11_2.isDesc = false
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2[1]
    L11_2 = main
    L11_2 = L11_2.barQuest
    L12_2 = L11_2
    L11_2 = L11_2.addQuest
    L13_2 = {}
    L13_2.obj = L8_2
    L13_2.baseObj = L10_2
    L14_2 = L2_2.addBarQuest
    L14_2 = L14_2[2]
    L13_2.stepId = L14_2
    L11_2(L12_2, L13_2)
  end
  L8_2 = L2_2.addEventArea
  if L8_2 then
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.createEventArea
    L10_2 = {}
    L11_2 = L2_2.addEventArea
    L10_2.obj = L11_2
    L10_2.questInfo = L5_2
    L11_2 = L4_2 or L11_2
    if L4_2 then
      L11_2 = L4_2.questStepId
    end
    L10_2.questStepId = L11_2
    L8_2(L9_2, L10_2)
  end
  L8_2 = L2_2.setEventKey
  if L8_2 and L4_2 then
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.setEventKey
    L10_2 = L4_2
    L11_2 = L2_2.setEventKey
    L8_2(L9_2, L10_2, L11_2)
  end
  L8_2 = L2_2.setCityEventKey
  if L8_2 and L4_2 then
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.setCityEventKey
    L10_2 = L4_2
    L11_2 = L2_2.setCityEventKey
    L8_2(L9_2, L10_2, L11_2)
  end
  L8_2 = L2_2.setCityEventEpisode
  if L8_2 and L4_2 then
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.setCityEventEpisode
    L10_2 = L4_2
    L11_2 = L2_2.setCityEventEpisode
    L8_2(L9_2, L10_2, L11_2)
  end
  if L4_2 then
    L8_2 = main
    L8_2 = L8_2.location
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L4_2.areaId
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      goto lbl_170
    end
  end
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "area"
  L8_2 = L8_2(L9_2, L10_2)
  ::lbl_170::
  if L8_2 then
    L9_2 = L2_2.isAreaLooted
    if not L9_2 then
      L9_2 = L2_2.isAreaBurned
      if not L9_2 then
        goto lbl_183
      end
    end
    L9_2 = main
    L9_2 = L9_2.location
    L10_2 = L9_2
    L9_2 = L9_2.setLooted
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  ::lbl_183::
  L9_2 = L2_2.lootAreaList
  if L9_2 then
    L9_2 = 1
    L10_2 = L2_2.lootAreaList
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L2_2.lootAreaList
      L13_2 = L13_2[L12_2]
      L14_2 = main
      L14_2 = L14_2.location
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L15_2 = main
        L15_2 = L15_2.location
        L16_2 = L15_2
        L15_2 = L15_2.setLooted
        L17_2 = L14_2
        L15_2(L16_2, L17_2)
      end
    end
  end
  L9_2 = L2_2.isPickUpAll
  if L9_2 then
    L9_2 = main
    L9_2 = L9_2.inventory
    L9_2 = L9_2.pickUpAll
    L9_2()
  end
  L9_2 = L2_2.teleportTo
  if L9_2 then
    L9_2 = L2_2.teleportTo
    L10_2 = type
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "string" then
      L10_2 = main
      L10_2 = L10_2.character
      L11_2 = L10_2
      L10_2 = L10_2.teleportToArea
      L12_2 = {}
      L12_2.areaId = L9_2
      L10_2(L11_2, L12_2)
    else
      L10_2 = type
      L11_2 = L9_2
      L10_2 = L10_2(L11_2)
      if L10_2 == "table" then
        L10_2 = main
        L10_2 = L10_2.character
        L11_2 = L10_2
        L10_2 = L10_2.teleportToArea
        L12_2 = {}
        L13_2 = L9_2.x
        L12_2.x = L13_2
        L13_2 = L9_2.y
        L12_2.y = L13_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L9_2 = L2_2.skipTime
  if L9_2 then
    L9_2 = L2_2.skipTime
    L10_2 = main
    L10_2 = L10_2.character
    L11_2 = L10_2
    L10_2 = L10_2.edit
    L12_2 = "seconds"
    L13_2 = L9_2
    L14_2 = "+"
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  if L8_2 then
    L9_2 = L2_2.isAreaBurned
    if L9_2 then
      L9_2 = main
      L9_2 = L9_2.character
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = "droplist"
      L12_2 = L8_2.id
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if not L9_2 then
        L9_2 = {}
      end
      L10_2 = {}
      L11_2 = 1
      L12_2 = #L9_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L9_2[L14_2]
        L16_2 = main
        L16_2 = L16_2.itemlist
        L17_2 = L16_2
        L16_2 = L16_2.get
        L18_2 = L15_2[1]
        L16_2 = L16_2(L17_2, L18_2)
        if L16_2 then
          L18_2 = L16_2
          L17_2 = L16_2.checkBurning
          L17_2 = L17_2(L18_2)
          if not L17_2 then
            L17_2 = #L10_2
            L17_2 = L17_2 + 1
            L10_2[L17_2] = L15_2
          end
        end
      end
      L11_2 = main
      L11_2 = L11_2.character
      L12_2 = L11_2
      L11_2 = L11_2.edit
      L13_2 = {}
      L14_2 = "droplist"
      L15_2 = L8_2.id
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = main
      L11_2 = L11_2.inventory
      L12_2 = L11_2
      L11_2 = L11_2.updateMatrixDrop
      L11_2(L12_2)
      L11_2 = math
      L11_2 = L11_2.random
      L12_2 = 150
      L13_2 = 500
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = main
      L12_2 = L12_2.inventory
      L12_2 = L12_2.putItemTo
      L13_2 = {}
      L13_2.id = "coal"
      L13_2.quantity = L11_2
      L12_2(L13_2)
    end
  end
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "seconds"
  L12_2 = 600
  L13_2 = "+"
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L2_2.isSaveLife
  if L9_2 then
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = "saveLifeCount"
    L12_2 = 1
    L13_2 = "+"
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  L9_2 = L2_2.soundId
  if L9_2 then
    L9_2 = main
    L9_2 = L9_2.sound
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = {}
    L12_2 = L2_2.soundId
    L11_2.id = L12_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = main
  L9_2 = L9_2.craft
  L10_2 = L9_2
  L9_2 = L9_2.getEventEnemyId
  L11_2 = L2_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L2_2.enemyEventGroup
  if not L10_2 then
    L10_2 = L2_2.enemyGroup
  end
  L11_2 = L2_2.enemyEventGroup
  if L11_2 then
    L11_2 = "enemyEventList"
    if L11_2 then
      goto lbl_357
    end
  end
  L11_2 = nil
  ::lbl_357::
  L12_2 = main
  L12_2 = L12_2.character
  L13_2 = L12_2
  L12_2 = L12_2.get
  L14_2 = "hp"
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 <= 0 then
    L12_2 = main
    L12_2 = L12_2.character
    L13_2 = L12_2
    L12_2 = L12_2.die
    L12_2(L13_2)
  elseif L9_2 or L10_2 then
    L13_2 = L2_2
    L12_2 = L2_2.getAfterBattleEvents
    L12_2, L13_2 = L12_2(L13_2)
    if L9_2 then
      L14_2 = main
      L14_2 = L14_2.battle
      L15_2 = L14_2
      L14_2 = L14_2.meetEnemy
      L16_2 = {}
      L16_2.enemyId = L9_2
      L17_2 = L2_2.isInstantBattle
      L16_2.isInstantBattle = L17_2
      L16_2.onAfterWin = L12_2
      L16_2.onAfterLose = L13_2
      L14_2(L15_2, L16_2)
    else
      L14_2 = main
      L14_2 = L14_2.battle
      L15_2 = L14_2
      L14_2 = L14_2.meetEnemyGroup
      L16_2 = {}
      L17_2 = L10_2.id
      L16_2.groupId = L17_2
      L16_2.configId = L11_2
      L17_2 = L10_2.mapId
      L16_2.mapId = L17_2
      L17_2 = L10_2.addSeasonExp
      L16_2.addSeasonExp = L17_2
      L17_2 = L2_2.isInstantBattle
      L16_2.isInstantBattle = L17_2
      L16_2.onAfterWin = L12_2
      L16_2.onAfterLose = L13_2
      L14_2(L15_2, L16_2)
    end
  else
    L12_2 = L2_2.goToEpisode
    if L12_2 then
      L12_2 = L2_2.goToEpisode
      L13_2 = type
      L14_2 = L12_2
      L13_2 = L13_2(L14_2)
      if L13_2 == "table" then
        L14_2 = L3_2
        L13_2 = L3_2.getChooseEpisodeId
        L15_2 = {}
        L15_2.info = L4_2
        L15_2.episodeList = L12_2
        L16_2 = L2_2.isEpisodeOrderFromEnd
        L15_2.isEpisodeOrderFromEnd = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        L12_2 = L13_2
      end
      L14_2 = L3_2
      L13_2 = L3_2.getEpisode
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L14_2 = L0_1
        L14_2 = L14_2.episode
        L15_2 = L14_2
        L14_2 = L14_2.run
        L16_2 = {}
        L16_2.obj = L13_2
        L16_2.info = L4_2
        L16_2.response = L7_2
        L14_2(L15_2, L16_2)
      end
    else
      L12_2 = L2_2.npcId
      if L12_2 then
        L12_2 = L2_2.isEventPause
        if L12_2 then
          L12_2 = L3_2.isRemoveOnPause
          if not L12_2 then
            L12_2 = L0_1
            L13_2 = L12_2
            L12_2 = L12_2.setPause
            L14_2 = {}
            L14_2.obj = L3_2
            L14_2.info = L4_2
            L12_2(L13_2, L14_2)
        end
        else
          L12_2 = L0_1
          L13_2 = L12_2
          L12_2 = L12_2.complete
          L14_2 = {}
          L14_2.obj = L3_2
          L14_2.info = L4_2
          L14_2.notUpdate = true
          L15_2 = L2_2.isEventPause
          L14_2.isEventPause = L15_2
          L12_2(L13_2, L14_2)
        end
        L12_2 = L0_1
        L13_2 = L12_2
        L12_2 = L12_2.run
        L14_2 = {}
        L15_2 = L2_2.npcId
        L14_2.id = L15_2
        L12_2(L13_2, L14_2)
      else
        L12_2 = L2_2.isEventPause
        if L12_2 then
          L12_2 = L3_2.isRemoveOnPause
          if not L12_2 then
            L12_2 = L0_1
            L13_2 = L12_2
            L12_2 = L12_2.setPause
            L14_2 = {}
            L14_2.obj = L3_2
            L14_2.info = L4_2
            L12_2(L13_2, L14_2)
        end
        else
          L12_2 = L2_2.isEventRemove
          if L12_2 then
            L12_2 = L0_1
            L13_2 = L12_2
            L12_2 = L12_2.currentEventRemove
            L14_2 = {}
            L14_2.obj = L3_2
            L14_2.info = L4_2
            L12_2(L13_2, L14_2)
          else
            L12_2 = L0_1
            L13_2 = L12_2
            L12_2 = L12_2.complete
            L14_2 = {}
            L14_2.obj = L3_2
            L14_2.info = L4_2
            L15_2 = L2_2.isEventPause
            L14_2.isEventPause = L15_2
            L12_2(L13_2, L14_2)
          end
        end
      end
    end
  end
end
L3_1.complete = L4_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = true
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "position"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "lootedMiniloc"
  L9_2 = A0_2.id
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = "m_"
  L8_2 = A2_2
  L9_2 = "*"
  L10_2 = A3_2
  L11_2 = "-"
  L12_2 = A0_2.id
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  if L6_2 then
    L8_2 = table
    L8_2 = L8_2.indexOf
    L9_2 = L6_2
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L4_2 = false
    end
  end
  if L4_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "lootMiniloc"
    L11_2 = A0_2.id
    L12_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    if L8_2 then
      L4_2 = false
    end
  end
  if L4_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "randomEventArea"
    L11_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 then
      L4_2 = false
    end
  end
  if L4_2 and L5_2 then
    L8_2 = main
    L8_2 = L8_2.config
    L8_2 = L8_2.map
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "minilocWidth"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.miniloc
    L10_2 = L9_2
    L9_2 = L9_2.getObjXY
    L11_2 = A0_2
    L12_2 = A2_2
    L13_2 = A3_2
    L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L11_2 = geometry2
    L11_2 = L11_2.getDistance
    L12_2 = L5_2.x
    L13_2 = L5_2.y
    L14_2 = L9_2
    L15_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    if L8_2 > L11_2 then
      L4_2 = false
    end
  end
  if L4_2 then
    L8_2 = main
    L8_2 = L8_2.miniloc
    L9_2 = L8_2
    L8_2 = L8_2.getCityMap
    L10_2 = A0_2.id
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = L8_2[A2_2]
      if L9_2 then
        L9_2 = L8_2[A2_2]
        L9_2 = L9_2[A3_2]
      end
    end
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L10_2 = main
      L10_2 = L10_2.miniloc
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
    end
    if not L8_2 or L10_2 then
      if not L10_2 then
        goto lbl_115
      end
      L11_2 = L10_2.tagTable
      L11_2 = L11_2.quest_tag
      if not L11_2 then
        L11_2 = L10_2.randomEventId
        if not L11_2 then
          goto lbl_115
        end
      end
    end
    L4_2 = false
  end
  ::lbl_115::
  return L4_2
end
L1_1.checkMinilocCell = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.getList
  L4_2 = {}
  L5_2 = CITY
  L4_2.areaType = L5_2
  L4_2.sortId = "distance"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    L4_2 = table
    L4_2 = L4_2.insert
    L5_2 = L2_2
    L6_2 = 2
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = {}
  L5_2 = 2
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.location
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = main
    L11_2 = L11_2.miniloc
    L12_2 = L11_2
    L11_2 = L11_2.getSpiralList
    L13_2 = L10_2.mini_count
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = L16_2 - 1
      L18_2 = L10_2.mini_count
      L17_2 = L17_2 % L18_2
      L17_2 = L17_2 + 1
      L18_2 = math
      L18_2 = L18_2.ceil
      L19_2 = L10_2.mini_count
      L19_2 = L16_2 / L19_2
      L18_2 = L18_2(L19_2)
      L19_2 = L1_1
      L19_2 = L19_2.checkMinilocCell
      L20_2 = L10_2
      L21_2 = L16_2
      L22_2 = L17_2
      L23_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
      if L19_2 then
        L19_2 = {}
        L20_2 = L17_2
        L21_2 = L18_2
        L22_2 = L9_2
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L19_2[3] = L22_2
        L20_2 = #L4_2
        L20_2 = L20_2 + 1
        L4_2[L20_2] = L19_2
      end
      L19_2 = #L4_2
      if 20 < L19_2 then
        break
      end
    end
    L12_2 = #L4_2
    if 20 < L12_2 then
      break
    end
    if L3_2 then
      L12_2 = #L4_2
      if 0 < L12_2 then
        break
      end
    end
  end
  L5_2 = #L4_2
  if 0 < L5_2 then
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = #L4_2
    L5_2 = L5_2(L6_2)
    L5_2 = L4_2[L5_2]
    L6_2 = "m_"
    L7_2 = L5_2[1]
    L8_2 = "*"
    L9_2 = L5_2[2]
    L10_2 = "-"
    L11_2 = L5_2[3]
    L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    return L6_2
  end
end
L0_1.getEventMinilocId = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = main
  L1_2 = L1_2.location
  L2_2 = L1_2
  L1_2 = L1_2.getList
  L3_2 = {}
  L4_2 = CITY
  L3_2.areaType = L4_2
  L3_2.sortId = "distance"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = L1_2[1]
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.miniloc
  L6_2 = L5_2
  L5_2 = L5_2.getSpiralList
  L7_2 = L4_2.mini_count
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2 - 1
    L12_2 = L4_2.mini_count
    L11_2 = L11_2 % L12_2
    L11_2 = L11_2 + 1
    L12_2 = math
    L12_2 = L12_2.ceil
    L13_2 = L4_2.mini_count
    L13_2 = L10_2 / L13_2
    L12_2 = L12_2(L13_2)
    L13_2 = L1_1
    L13_2 = L13_2.checkMinilocCell
    L14_2 = L4_2
    L15_2 = L10_2
    L16_2 = L11_2
    L17_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    if L13_2 then
      L13_2 = {}
      L14_2 = L11_2
      L15_2 = L12_2
      L16_2 = L3_2
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L14_2 = #L2_2
      L14_2 = L14_2 + 1
      L2_2[L14_2] = L13_2
    end
  end
  L6_2 = #L2_2
  if L6_2 == 0 then
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = L10_2 - 1
      L12_2 = L4_2.mini_count
      L11_2 = L11_2 % L12_2
      L11_2 = L11_2 + 1
      L12_2 = math
      L12_2 = L12_2.ceil
      L13_2 = L4_2.mini_count
      L13_2 = L10_2 / L13_2
      L12_2 = L12_2(L13_2)
      L13_2 = {}
      L14_2 = L11_2
      L15_2 = L12_2
      L16_2 = L3_2
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L14_2 = #L2_2
      L14_2 = L14_2 + 1
      L2_2[L14_2] = L13_2
    end
  end
  L6_2 = #L2_2
  if 0 < L6_2 then
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = #L2_2
    L6_2 = L6_2(L7_2)
    L6_2 = L2_2[L6_2]
    L7_2 = "m_"
    L8_2 = L6_2[1]
    L9_2 = "*"
    L10_2 = L6_2[2]
    L11_2 = "-"
    L12_2 = L6_2[3]
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    return L7_2
  end
end
L0_1.getEventNearMinilocId = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = -A2_2
  L4_2 = L4_2 * 0.5
  L5_2 = A2_2 * 0.5
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_1
  L3_2 = L3_2 / L4_2
  L3_2 = A0_2 + L3_2
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = -A2_2
  L5_2 = L5_2 * 0.5
  L6_2 = A2_2 * 0.5
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_1
  L4_2 = L4_2 / L5_2
  L4_2 = A1_2 + L4_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L4_2
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L1_1.getPointZoneXY = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2.table
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.checkUseText
      L10_2 = A1_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = true
        return L8_2
      end
    end
  end
  L3_2 = false
  return L3_2
end
L0_1.checkUseLanguage = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.range
  if not L3_2 then
    L3_2 = L2_2.range
  end
  L4_2 = A1_2.needBiome
  if not L4_2 then
    L4_2 = L2_2.needBiome
  end
  L5_2 = main
  L5_2 = L5_2.randomEvent
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L2_2[1]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = A1_2.x
  if L7_2 then
    L7_2 = A1_2.y
    if L7_2 then
      L7_2 = {}
      L8_2 = A1_2.x
      L7_2.x = L8_2
      L8_2 = A1_2.y
      L7_2.y = L8_2
      L6_2 = L7_2
  end
  else
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "position"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = main
    L8_2 = L8_2.biome
    L9_2 = L8_2
    L8_2 = L8_2.getBiomePos
    L10_2 = {}
    L10_2.range = L3_2
    L10_2.needBiome = L4_2
    L10_2.pos = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
    if not L6_2 then
      L8_2 = main
      L8_2 = L8_2.biome
      L9_2 = L8_2
      L8_2 = L8_2.getRandomBiomePos
      L10_2 = {}
      L10_2.range = L3_2
      L10_2.pos = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L6_2 = L8_2
    end
  end
  L7_2 = L6_2.x
  L8_2 = L6_2.y
  L9_2 = nil
  L10_2 = 1
  L11_2 = 100
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = "os_"
    L15_2 = math2
    L15_2 = L15_2.getRandomChar
    L16_2 = 5
    L15_2 = L15_2(L16_2)
    L9_2 = L14_2 .. L15_2
    L14_2 = main
    L14_2 = L14_2.location
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = L9_2
    L14_2 = L14_2(L15_2, L16_2)
    if not L14_2 then
      break
    end
  end
  L10_2 = {}
  L10_2.id = L9_2
  L10_2.x = L7_2
  L10_2.y = L8_2
  L11_2 = L2_2.nameId
  L10_2.nameId = L11_2
  L11_2 = L2_2.imageFile
  L10_2.imageFile = L11_2
  L11_2 = L2_2.distanceDraw
  L10_2.distanceDraw = L11_2
  L11_2 = L2_2.template
  L10_2.template = L11_2
  L11_2 = L10_2.nameId
  if not L11_2 and L5_2 then
    L11_2 = L5_2.name
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.language
      L12_2 = L11_2
      L11_2 = L11_2.getFindText
      L13_2 = L5_2.name
      L11_2 = L11_2(L12_2, L13_2)
      L10_2.nameId = L11_2
    end
  end
  L11_2 = L2_2.rangeZone
  if L11_2 then
    L11_2 = main
    L11_2 = L11_2.biome
    L12_2 = L11_2
    L11_2 = L11_2.getRandomBiomePos
    L13_2 = {}
    L14_2 = {}
    L14_2.x = L7_2
    L14_2.y = L8_2
    L13_2.pos = L14_2
    L14_2 = L2_2.rangeZone
    L13_2.range = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L2_2.rangeZone
    L12_2 = L12_2[2]
    L13_2 = L2_1
    L12_2 = L12_2 / L13_2
    L13_2 = {}
    L14_2 = L11_2.x
    L13_2.x = L14_2
    L14_2 = L11_2.y
    L13_2.y = L14_2
    L13_2.size = L12_2
    L10_2.zone = L13_2
  end
  L11_2 = main
  L11_2 = L11_2.character
  L12_2 = L11_2
  L11_2 = L11_2.edit
  L13_2 = "outerStashList"
  L14_2 = L10_2
  L15_2 = "insert"
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L10_2.template
  if not L11_2 then
    L11_2 = "outer_stash"
  end
  L12_2 = main
  L12_2 = L12_2.location
  L13_2 = L12_2
  L12_2 = L12_2.newObj
  L14_2 = L10_2
  L15_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = main
  L13_2 = L13_2.location
  L14_2 = L13_2
  L13_2 = L13_2.init
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  return L12_2
end
L0_1.createEventLocation = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.questInfo
  L4_2 = main
  L4_2 = L4_2.quest
  L5_2 = L4_2
  L4_2 = L4_2.getQuestObj
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = L2_2[1]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2.countEvent
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = table
  L7_2 = L7_2.copy2
  L8_2 = L2_2.episodeStart
  L7_2 = L7_2(L8_2)
  L8_2 = 1
  L9_2 = L6_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L2_2.episodeStart
    if not L12_2 then
      L12_2 = 1
    end
    L14_2 = A0_2
    L13_2 = A0_2.newInfoObj
    L15_2 = {}
    L16_2 = L5_2.id
    L15_2.id = L16_2
    L15_2.areaId = nil
    L15_2.baseId = nil
    L13_2 = L13_2(L14_2, L15_2)
    if L3_2 then
      L14_2 = L3_2.id
      L13_2.questObjId = L14_2
      L14_2 = L3_2.questId
      L13_2.questId = L14_2
    end
    L14_2 = type
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    if L14_2 == "table" then
      L14_2 = L2_2.isEpisodeFixedOrder
      if L14_2 then
        L14_2 = L7_2[L11_2]
        L12_2 = L14_2 or L12_2
        if not L14_2 then
          L12_2 = L7_2[1]
        end
    end
    else
      L14_2 = type
      L15_2 = L7_2
      L14_2 = L14_2(L15_2)
      if L14_2 == "table" then
        L15_2 = L5_2
        L14_2 = L5_2.getChooseEpisodeId
        L16_2 = {}
        L16_2.info = L13_2
        L16_2.episodeList = L7_2
        L17_2 = L2_2.isEpisodeOrderFromEnd
        L16_2.isEpisodeOrderFromEnd = L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L12_2 = L14_2
      end
    end
    L15_2 = L5_2
    L14_2 = L5_2.getEpisode
    L16_2 = L12_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = nil
    L16_2 = nil
    L17_2 = nil
    L18_2 = nil
    L19_2 = nil
    L20_2 = L2_2.isLoadPosition
    if L20_2 and L3_2 then
      L20_2 = L3_2.savePosList
      if L20_2 then
        L20_2 = L3_2.savePosList
        L20_2 = #L20_2
        if 0 < L20_2 then
          L20_2 = L3_2.savePosList
          L21_2 = L3_2.savePosList
          L21_2 = #L21_2
          L20_2 = L20_2[L21_2]
          L21_2 = main
          L21_2 = L21_2.location
          L22_2 = L21_2
          L21_2 = L21_2.get
          L23_2 = L20_2.id
          L21_2 = L21_2(L22_2, L23_2)
          L22_2 = L20_2.baseId
          if L22_2 then
            L15_2 = L20_2.baseId
          elseif L21_2 then
            L16_2 = L21_2.id
          else
            L22_2 = L20_2.id
            if L22_2 then
              L22_2 = main
              L22_2 = L22_2.miniloc
              L23_2 = L22_2
              L22_2 = L22_2.getPosOnNameCity
              L24_2 = L20_2.id
              L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2)
              if L22_2 then
                L16_2 = L20_2.id
              else
                L25_2 = L20_2.x
                if L25_2 then
                  L25_2 = L20_2.y
                  if L25_2 then
                    L25_2 = L20_2.x
                    L19_2 = L20_2.y
                    L18_2 = L25_2
                  end
                end
              end
            end
          end
        end
      end
    end
    L20_2 = L2_2.isLocation
    if L20_2 and not L16_2 then
      L20_2 = main
      L20_2 = L20_2.location
      L21_2 = L20_2
      L20_2 = L20_2.getList
      L22_2 = {}
      L23_2 = L2_2.areaType
      L22_2.areaType = L23_2
      L23_2 = L2_2.tagList
      L22_2.tagList = L23_2
      L22_2.sortId = "distance"
      L20_2 = L20_2(L21_2, L22_2)
      L16_2 = L20_2[1]
    else
      L20_2 = L2_2.isMiniloc
      if L20_2 and not L16_2 then
        L21_2 = A0_2
        L20_2 = A0_2.getEventMinilocId
        L22_2 = L2_2.cityId
        L20_2 = L20_2(L21_2, L22_2)
        L16_2 = L20_2
      else
        L20_2 = L2_2.isNearCityMiniloc
        if L20_2 and not L16_2 then
          L21_2 = A0_2
          L20_2 = A0_2.getEventNearMinilocId
          L20_2 = L20_2(L21_2)
          L16_2 = L20_2
        else
          L20_2 = L2_2.isCreateLocation
          if L20_2 and not L16_2 then
            L20_2 = nil
            if L4_2 and L3_2 then
              L22_2 = L4_2
              L21_2 = L4_2.getEventAreaRange
              L23_2 = {}
              L24_2 = L2_2.range
              L23_2.range = L24_2
              L23_2.info = L3_2
              L24_2 = L2_2.notUseRangeMult
              L23_2.notUseRangeMult = L24_2
              L21_2 = L21_2(L22_2, L23_2)
              L20_2 = L21_2
            end
            L22_2 = A0_2
            L21_2 = A0_2.createEventLocation
            L23_2 = {}
            L23_2.obj = L2_2
            L23_2.range = L20_2
            L24_2 = L14_2.needBiome
            L23_2.needBiome = L24_2
            L23_2.x = L18_2
            L23_2.y = L19_2
            L21_2 = L21_2(L22_2, L23_2)
            L17_2 = L21_2
            L16_2 = L17_2 or L16_2
            if L17_2 then
              L16_2 = L17_2.id
            end
          else
            L20_2 = L2_2.isBaseNpc
            if L20_2 and not L15_2 then
              L20_2 = main
              L20_2 = L20_2.baseNpc
              L21_2 = L20_2
              L20_2 = L20_2.getList
              L22_2 = {}
              L23_2 = L2_2.tagList
              L22_2.tagList = L23_2
              L20_2 = L20_2(L21_2, L22_2)
              L21_2 = #L20_2
              L21_2 = math
              L21_2 = L21_2.random
              L22_2 = #L20_2
              L21_2 = L21_2(L22_2)
              L15_2 = 0 < L21_2 and L15_2
            else
              L20_2 = L2_2.isParentBaseNpc
              if L20_2 and L3_2 and not L15_2 then
                L15_2 = L3_2.baseId
              else
                L20_2 = L2_2.isNearBaseNpc
                if L20_2 and L3_2 then
                  L20_2 = main
                  L20_2 = L20_2.baseNpc
                  L21_2 = L20_2
                  L20_2 = L20_2.get
                  L22_2 = L3_2.baseId
                  L20_2 = L20_2(L21_2, L22_2)
                  L21_2 = L20_2 or L21_2
                  if L20_2 then
                    L22_2 = L20_2
                    L21_2 = L20_2.getNearBaseList
                    L21_2 = L21_2(L22_2)
                  end
                  if L3_2 then
                    L22_2 = L3_2.saveNearBaseId
                    if L22_2 then
                      L15_2 = L3_2.saveNearBaseId
                      L3_2.saveNearBaseId = nil
                  end
                  else
                    L22_2 = #L21_2
                    if 0 < L22_2 then
                      L22_2 = math
                      L22_2 = L22_2.random
                      L23_2 = #L21_2
                      L22_2 = L22_2(L23_2)
                      L15_2 = L21_2[L22_2]
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if L16_2 or L15_2 then
      L13_2.episodeId = L12_2
      L13_2.areaId = L16_2
      L20_2 = L15_2 or L20_2
      L20_2 = L3_2 or L20_2
      if not L15_2 and L3_2 then
        L20_2 = L3_2.baseId
      end
      L13_2.baseId = L20_2
      L20_2 = A1_2.questStepId
      L13_2.questStepId = L20_2
      L20_2 = L2_2.isSavePosition
      if L20_2 and L3_2 then
        L20_2 = {}
        L20_2.id = L16_2
        L20_2.baseId = L15_2
        L21_2 = L17_2 or L21_2
        if L17_2 then
          L21_2 = L17_2.x
        end
        L20_2.x = L21_2
        L21_2 = L17_2 or L21_2
        if L17_2 then
          L21_2 = L17_2.y
        end
        L20_2.y = L21_2
        L21_2 = L3_2.savePosList
        if not L21_2 then
          L21_2 = {}
        end
        L3_2.savePosList = L21_2
        L21_2 = table
        L21_2 = L21_2.insert
        L22_2 = L3_2.savePosList
        L23_2 = L20_2
        L21_2(L22_2, L23_2)
      end
      if L16_2 then
        L20_2 = main
        L20_2 = L20_2.character
        L21_2 = L20_2
        L20_2 = L20_2.edit
        L22_2 = {}
        L23_2 = "randomEventArea"
        L24_2 = L16_2
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L23_2 = L13_2.id
        L20_2(L21_2, L22_2, L23_2)
      end
      L20_2 = main
      L20_2 = L20_2.character
      L21_2 = L20_2
      L20_2 = L20_2.edit
      L22_2 = "randomEventList"
      L23_2 = L13_2
      L24_2 = "insert"
      L20_2(L21_2, L22_2, L23_2, L24_2)
    end
    if L5_2 and L13_2 then
      L20_2 = L5_2.isMapIcon
      if L20_2 then
        L21_2 = L5_2
        L20_2 = L5_2.getName
        L22_2 = L13_2
        L20_2 = L20_2(L21_2, L22_2)
        L21_2 = "+ "
        L22_2 = strings
        L22_2 = L22_2.note
        L23_2 = ": "
        L24_2 = L20_2
        L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2
        L22_2 = main
        L22_2 = L22_2.animation
        L23_2 = L22_2
        L22_2 = L22_2.run
        L24_2 = {}
        L24_2.id = "item_warning"
        L24_2.text = L21_2
        L22_2(L23_2, L24_2)
      end
    end
  end
end
L0_1.createEventArea = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.needBiome
  if not L3_2 then
    L3_2 = L2_2.needBiome
  end
  L4_2 = nil
  L5_2 = A1_2.x
  if L5_2 then
    L5_2 = A1_2.y
    if L5_2 then
      L5_2 = {}
      L6_2 = A1_2.x
      L5_2.x = L6_2
      L6_2 = A1_2.y
      L5_2.y = L6_2
      L4_2 = L5_2
  end
  else
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "position"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = main
    L6_2 = L6_2.biome
    L7_2 = L6_2
    L6_2 = L6_2.getBiomePos
    L8_2 = {}
    L9_2 = L2_2.range
    L8_2.range = L9_2
    L8_2.needBiome = L3_2
    L8_2.pos = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
    if not L4_2 then
      L6_2 = main
      L6_2 = L6_2.biome
      L7_2 = L6_2
      L6_2 = L6_2.getRandomBiomePos
      L8_2 = {}
      L9_2 = L2_2.range
      L8_2.range = L9_2
      L8_2.pos = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
    end
  end
  L5_2 = main
  L5_2 = L5_2.location
  L6_2 = L5_2
  L5_2 = L5_2.newObjCamp
  L7_2 = {}
  L8_2 = L4_2.x
  L7_2.x = L8_2
  L8_2 = L4_2.y
  L7_2.y = L8_2
  return L5_2(L6_2, L7_2)
end
L0_1.createEventCamp = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getCurrentInfo
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.randomEvent
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.eventId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    L4_2 = L3_2.isPauseAfterDeath
    if not L4_2 then
      L4_2 = A1_2.isEventPause
      if not L4_2 then
        goto lbl_37
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.setPause
    L6_2 = {}
    L6_2.obj = L3_2
    L6_2.info = L2_2
    L6_2.isDeath = true
    L7_2 = A1_2.setQuestKey
    L6_2.setQuestKey = L7_2
    L7_2 = A1_2.give
    L6_2.give = L7_2
    L7_2 = A1_2.need
    L6_2.need = L7_2
    L6_2.notUpdate = true
    L4_2(L5_2, L6_2)
  ::lbl_37::
  elseif L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.complete
    L6_2 = {}
    L6_2.obj = L3_2
    L6_2.info = L2_2
    L6_2.isDeath = true
    L7_2 = A1_2.setQuestKey
    L6_2.setQuestKey = L7_2
    L7_2 = A1_2.give
    L6_2.give = L7_2
    L7_2 = A1_2.need
    L6_2.need = L7_2
    L6_2.notUpdate = true
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.verifyAll
  L6_2 = {}
  L6_2.isDeath = true
  L4_2(L5_2, L6_2)
end
L0_1.afterDeath = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "deathDebt"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = main
  L4_2 = L4_2.inventory
  L5_2 = L4_2
  L4_2 = L4_2.getDropCostAll
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 604800
  if L3_2 <= 0 or L4_2 <= 50 or A2_2 < L5_2 then
    return
  end
  L6_2 = main
  L6_2 = L6_2.inventory
  L7_2 = L6_2
  L6_2 = L6_2.lossItems
  L8_2 = {}
  L8_2.notInventory = true
  L8_2.priority = "droplist"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = #L6_2
  if 0 < L7_2 then
    L7_2 = main
    L7_2 = L7_2.craft
    L8_2 = L7_2
    L7_2 = L7_2.getData
    L9_2 = {}
    L10_2 = {}
    L10_2.give = L6_2
    L9_2.event = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = strings
    L8_2 = L8_2.lossItemsText
    L9_2 = ":"
    L10_2 = "\n"
    L11_2 = L7_2.giveText
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L9_2 = main
    L9_2 = L9_2.interface
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = {}
    L11_2.id = "message"
    L12_2 = strings
    L12_2 = L12_2.lossItemsTitle
    L11_2.title = L12_2
    L11_2.text = L8_2
    L9_2(L10_2, L11_2)
  end
end
L0_1.debtCollection = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  while true do
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "event_"
    L5_2 = L1_2
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L1_2 = L1_2 + 1
  end
  L2_2 = "event_"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  L3_2 = {}
  L3_2.id = L2_2
  L4_2 = {}
  L3_2.choiceTable = L4_2
  L4_2 = {}
  L3_2.episodeTable = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.init
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end
L0_1.newEventObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = 1
  while true do
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "event_"
    L6_2 = L2_2
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L2_2 = L2_2 + 1
  end
  L3_2 = "event_"
  L4_2 = L2_2
  L3_2 = L3_2 .. L4_2
  L4_2 = main
  L4_2 = L4_2.lua
  L5_2 = L4_2
  L4_2 = L4_2.copyObj
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2.id = L3_2
  L4_2.image = nil
  L5_2 = pairs
  L6_2 = L4_2.episodeTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = type
    L11_2 = L9_2.textId
    L10_2 = L10_2(L11_2)
    if L10_2 == "number" then
      L10_2 = {}
      L11_2 = "randomEvent"
      L12_2 = A1_2.id
      L13_2 = "episode"
      L14_2 = L9_2.textId
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L10_2[4] = L14_2
      L9_2.textId = L10_2
    else
      L10_2 = L9_2.text
      if L10_2 then
        L10_2 = L9_2.textId
        if not L10_2 then
          L10_2 = main
          L10_2 = L10_2.language
          L11_2 = L10_2
          L10_2 = L10_2.getFindText
          L12_2 = L9_2.text
          L10_2 = L10_2(L11_2, L12_2)
          L9_2.textId = L10_2
        end
      end
    end
    L9_2.text = nil
    L9_2.image = nil
  end
  L5_2 = pairs
  L6_2 = L4_2.choiceTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = type
    L11_2 = L9_2.textId
    L10_2 = L10_2(L11_2)
    if L10_2 == "number" then
      L10_2 = {}
      L11_2 = "randomEvent"
      L12_2 = A1_2.id
      L13_2 = "episode"
      L14_2 = L9_2.textId
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L10_2[4] = L14_2
      L9_2.textId = L10_2
    else
      L10_2 = L9_2.text
      if L10_2 then
        L10_2 = L9_2.textId
        if not L10_2 then
          L10_2 = main
          L10_2 = L10_2.language
          L11_2 = L10_2
          L10_2 = L10_2.getFindText
          L12_2 = L9_2.text
          L10_2 = L10_2(L11_2, L12_2)
          L9_2.textId = L10_2
        end
      end
    end
    L9_2.text = nil
    L9_2.image = nil
  end
  L6_2 = A0_2
  L5_2 = A0_2.init
  L7_2 = L4_2
  return L5_2(L6_2, L7_2)
end
L0_1.copyEventObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.clearObjDefault
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.clearObjAttribute
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = pairs
  L4_2 = L2_2.episodeTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L7_2.id = nil
    L8_2 = A0_2.episode
    L9_2 = L8_2
    L8_2 = L8_2.clearObjDefault
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.episode
    L9_2 = L8_2
    L8_2 = L8_2.clearObjAttribute
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = L7_2.isGenerated
    if L8_2 then
      L8_2 = L2_2.episodeTable
      L8_2[L6_2] = nil
    end
  end
  L3_2 = pairs
  L4_2 = L2_2.choiceTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L7_2.id = nil
    L8_2 = A0_2.choice
    L9_2 = L8_2
    L8_2 = L8_2.clearObjDefault
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.choice
    L9_2 = L8_2
    L8_2 = L8_2.clearObjAttribute
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = L7_2.isBarter
    if L8_2 then
      L7_2.textId = nil
      L7_2.goToEpisode = nil
      L7_2.itemExplosion = nil
    end
    L8_2 = L7_2.isGenerated
    if L8_2 then
      L8_2 = L2_2.choiceTable
      L8_2[L6_2] = nil
    end
  end
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = {}
  L4_2.id = 1
  L4_2.episodeStart = 2
  L4_2.isEpisodeOrderFromEnd = 3
  L4_2.eventForAccess = 4
  L4_2.eventForRun = 5
  L4_2.npcId = 6
  L4_2.trigger = 7
  L4_2.chance = 8
  L4_2.zoneLevel = 9
  L4_2.nameId = 50
  L4_2.imageFile = 51
  L4_2.isMapIcon = 52
  L4_2.isRemoveAfterDeath = 53
  L4_2.isRemoveOnPause = 55
  L4_2.episodeTable = 100
  L4_2.choiceTable = 101
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L3_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L4_2
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 99
    end
    L3_3 = L4_2
    L3_3 = L3_3[A1_3]
    if not L3_3 then
      L3_3 = 99
    end
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L2_2[L10_2]
    if L10_2 == "episodeTable" or L10_2 == "choiceTable" then
      L12_2 = #L5_2
      L12_2 = L12_2 + 1
      L13_2 = L10_2
      L14_2 = "= {\n"
      L15_2 = main
      L15_2 = L15_2.lua
      L16_2 = L15_2
      L15_2 = L15_2.listToLua
      L17_2 = L11_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = "}"
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      L5_2[L12_2] = L13_2
    else
      L12_2 = type
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      if L12_2 == "table" then
        L12_2 = #L5_2
        L12_2 = L12_2 + 1
        L13_2 = L10_2
        L14_2 = "= "
        L15_2 = main
        L15_2 = L15_2.lua
        L16_2 = L15_2
        L15_2 = L15_2.eventToLua
        L17_2 = L11_2
        L15_2 = L15_2(L16_2, L17_2)
        L13_2 = L13_2 .. L14_2 .. L15_2
        L5_2[L12_2] = L13_2
      elseif L11_2 ~= nil then
        L12_2 = #L5_2
        L12_2 = L12_2 + 1
        L13_2 = L10_2
        L14_2 = "= "
        L15_2 = main
        L15_2 = L15_2.lua
        L16_2 = L15_2
        L15_2 = L15_2.valueToLua
        L17_2 = L11_2
        L15_2 = L15_2(L16_2, L17_2)
        L13_2 = L13_2 .. L14_2 .. L15_2
        L5_2[L12_2] = L13_2
      end
    end
  end
  L6_2 = "{"
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L5_2
  L9_2 = ",\n"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = [[

}]]
  L6_2 = L6_2 .. L7_2 .. L8_2
  return L6_2
end
L0_1.getObjLua = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L8_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L3_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.objNum
    L3_3 = A1_3.objNum
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.getObjLua
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = #L4_2
    L11_2 = L11_2 + 1
    L4_2[L11_2] = L10_2
  end
  L5_2 = "return {\n"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = [[
,

]]
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

}]]
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L5_2
end
L0_1.getObjListLua = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    return
  end
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L2_2
    L8_2 = L8_2 + 1
    L2_2[L8_2] = L6_2
  end
  L3_2 = {}
  L3_2.episode = 1
  L3_2.choice = 2
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L2_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L3_2
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 99
    end
    L3_3 = L3_2
    L3_3 = L3_3[A1_3]
    if not L3_3 then
      L3_3 = 99
    end
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = A1_2[L9_2]
    L11_2 = type
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 == "table"
    if not L11_2 then
      if L9_2 == "episode" or L9_2 == "choice" then
        L12_2 = #L4_2
        L12_2 = L12_2 + 1
        L13_2 = L9_2
        L14_2 = "= {\n"
        L15_2 = main
        L15_2 = L15_2.lua
        L16_2 = L15_2
        L15_2 = L15_2.listToLua
        L17_2 = L10_2
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = "}"
        L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
        L4_2[L12_2] = L13_2
      else
        L12_2 = type
        L13_2 = L10_2
        L12_2 = L12_2(L13_2)
        if L12_2 == "table" then
          L12_2 = #L4_2
          L12_2 = L12_2 + 1
          L13_2 = L9_2
          L14_2 = "= "
          L15_2 = main
          L15_2 = L15_2.lua
          L16_2 = L15_2
          L15_2 = L15_2.eventToLua
          L17_2 = L10_2
          L15_2 = L15_2(L16_2, L17_2)
          L13_2 = L13_2 .. L14_2 .. L15_2
          L4_2[L12_2] = L13_2
        elseif L10_2 ~= nil then
          L12_2 = #L4_2
          L12_2 = L12_2 + 1
          L13_2 = L9_2
          L14_2 = "= "
          L15_2 = main
          L15_2 = L15_2.lua
          L16_2 = L15_2
          L15_2 = L15_2.valueToLua
          L17_2 = L10_2
          L15_2 = L15_2(L16_2, L17_2)
          L13_2 = L13_2 .. L14_2 .. L15_2
          L4_2[L12_2] = L13_2
        end
      end
    end
  end
  L5_2 = #L4_2
  L5_2 = "{\n"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = ",\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

}]]
  L5_2 = 0 < L5_2 and L5_2
  return L5_2
end
L0_1.getLanguageLua = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = strings
  L3_2 = L3_2.randomEvent
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L7_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L2_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = A0_3
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L2_3 then
      L4_3 = L2_3.objNum
      if L4_3 then
        goto lbl_15
      end
    end
    L4_3 = 0
    ::lbl_15::
    if L3_3 then
      L5_3 = L3_3.objNum
      if L5_3 then
        goto lbl_21
      end
    end
    L5_3 = 0
    ::lbl_21::
    L6_3 = L4_3 < L5_3 or L4_3 == L5_3 and A0_3 < A1_3
    return L6_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L3_2[L8_2]
    if L9_2 then
      L10_2 = L9_2.episode
      if not L10_2 then
        L10_2 = L9_2.choice
        if not L10_2 then
          L10_2 = L9_2.name
          if not L10_2 then
            goto lbl_49
          end
        end
      end
      L11_2 = A0_2
      L10_2 = A0_2.getLanguageLua
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = #L1_2
        L11_2 = L11_2 + 1
        L12_2 = L8_2
        L13_2 = "= "
        L14_2 = L10_2
        L12_2 = L12_2 .. L13_2 .. L14_2
        L1_2[L11_2] = L12_2
      end
    end
    ::lbl_49::
  end
  L4_2 = "return {\n"
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L1_2
  L7_2 = [[
,

]]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = [[

}]]
  L4_2 = L4_2 .. L5_2 .. L6_2
  return L4_2
end
L0_1.getLanguageListLua = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L3_2 = A0_2
  L2_2 = A0_2.getLanguageListLua
  L2_2 = L2_2(L3_2)
  L3_2 = "random_event_language_list.lua"
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L3_2
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.saveLanguageList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L3_2 = A0_2
  L2_2 = A0_2.saveLanguageList
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.getObjListLua
  L4_2 = A0_2.table
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "random_event_list.lua"
  L4_2 = system
  L4_2 = L4_2.ResourceDirectory
  if A1_2 == L4_2 then
    L4_2 = string
    L4_2 = L4_2.gsub
    L5_2 = A0_2.default
    L5_2 = L5_2.pathFile
    L6_2 = "file_name"
    L7_2 = "random_event_list"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  end
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L3_2
  L7_2 = L2_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.saveObjList = L3_1
return L0_1
