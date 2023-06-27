local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.classStory
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "story"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L2_1.imagePath = "image/story/default_image.jpg"
L2_1.pathFile = "lib/story/file_name.lua"
L2_1.languageId = "story"
L2_1.episodeStart = 1
L0_1.default = L2_1
L2_1 = L0_1.episode
L3_1 = {}
L4_1 = {}
L3_1.choiceList = L4_1
L3_1.imagePath = "image/story/default_image.jpg"
L2_1.default = L3_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = strings
  L2_2 = L2_2.story
  if L2_2 then
    L2_2 = strings
    L2_2 = L2_2.story
    L3_2 = A1_2.id
    L2_2 = L2_2[L3_2]
    if L2_2 then
      L2_2 = strings
      L2_2 = L2_2.story
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
      L2_2 = L2_2.name
      if L2_2 then
        goto lbl_19
      end
    end
  end
  L2_2 = A1_2.id
  ::lbl_19::
  A1_2.name = L2_2
  L2_2 = pairs
  L3_2 = A1_2.choiceTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A0_2.choice
    L8_2 = L7_2
    L7_2 = L7_2.init
    L9_2 = A1_2
    L10_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L7_2
    L6_2.id = L5_2
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = pairs
  L5_2 = A1_2.episodeTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A0_2.episode
    L10_2 = L9_2
    L9_2 = L9_2.init
    L11_2 = A1_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L9_2
    L8_2.id = L7_2
    if not L2_2 or L7_2 < L3_2 then
      L9_2 = L8_2.imageFile
      if L9_2 then
        L2_2 = L8_2.imageFile
        L3_2 = L7_2
      end
    end
  end
  L4_2 = A1_2.imageFile
  if not L4_2 then
    L4_2 = L2_2
  end
  A1_2.imageFile = L4_2
  L5_2 = A0_2
  L4_2 = A0_2._init
  L6_2 = A1_2
  return L4_2(L5_2, L6_2)
end
L0_1.init = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = "darkness"
  L3_2 = "icebreaker"
  L4_2 = "institute"
  L5_2 = "mother"
  L6_2 = "guest"
  L7_2 = "shewolf"
  L8_2 = "sasha"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = "story_"
    L8_2 = L6_2
    L9_2 = ".lua"
    L7_2 = L7_2 .. L8_2 .. L9_2
    L8_2 = nil
    L9_2 = TEST_BUILD
    if L9_2 then
      L9_2 = main
      L9_2 = L9_2.file
      L10_2 = L9_2
      L9_2 = L9_2.check
      L11_2 = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = require
        L10_2 = "plugin.deploy"
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2.runScript
        L11_2 = L7_2
        L12_2 = system
        L12_2 = L12_2.DocumentsDirectory
        L10_2 = L10_2(L11_2, L12_2)
        L8_2 = L10_2
      end
    end
    if not L8_2 then
      L9_2 = require
      L10_2 = "lib.story.story_"
      L11_2 = L6_2
      L10_2 = L10_2 .. L11_2
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2
    end
    if L8_2 then
      L10_2 = A0_2
      L9_2 = A0_2.init
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
end
L0_1.initAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    L3_2 = print
    L4_2 = "ERROR: no story obj to run"
    L3_2(L4_2)
    return
  end
  L3_2 = main
  L3_2 = L3_2.craft
  L4_2 = L3_2
  L3_2 = L3_2.check
  L5_2 = {}
  L6_2 = L2_2.eventForRun
  L5_2.event = L6_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2.eventForRun
  if L5_2 and not L3_2 then
    L5_2 = A1_2.notCheck
    if not L5_2 then
      goto lbl_107
    end
  end
  L5_2 = A1_2.new
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "episodeId"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_40
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.saveBackup
  L5_2(L6_2)
  ::lbl_40::
  L5_2 = main
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.timePause
  L5_2(L6_2)
  L5_2 = A1_2.new
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "storyState"
    L9_2 = L2_2.id
    L10_2 = "episodeVisited"
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L8_2 = {}
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "episodeId"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getEpisode
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.edit
      L8_2 = {}
      L9_2 = "storyState"
      L10_2 = L2_2.id
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L9_2 = {}
      L6_2(L7_2, L8_2, L9_2)
    end
  end
  L6_2 = A1_2.new
  if not L6_2 and L5_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getEpisode
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      goto lbl_89
    end
  end
  L5_2 = L2_2.episodeStart
  ::lbl_89::
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "storyId"
  L9_2 = L2_2.id
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getEpisode
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  L7_2 = A0_2.episode
  L8_2 = L7_2
  L7_2 = L7_2.run
  L9_2 = {}
  L10_2 = L6_2
  L9_2[1] = L10_2
  L7_2(L8_2, L9_2)
  goto lbl_122
  ::lbl_107::
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L7_2.text = L4_2
    L8_2 = SW
    L8_2 = L8_2 * 0.5
    L7_2.x = L8_2
    L8_2 = SH
    L8_2 = L8_2 * 0.06
    L7_2.fontSize = L8_2
    L5_2(L6_2, L7_2)
  end
  ::lbl_122::
end
L0_1.run = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L2_2 = A1_2.id
  end
  if not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "story_start"
  L6_2.storyObj = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.start = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L2_2 = A1_2.storyObj
  end
  L3_2 = A1_2[2]
  if not L3_2 then
    L3_2 = A1_2.choiceObj
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "choiceId"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "episodeId"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "storyId"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = {}
  L7_2 = "storyState"
  L8_2 = L2_2.id
  L9_2 = "episodeVisited"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = {}
  L7_2 = "story"
  L8_2 = L2_2.id
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = L3_2.ending
  if not L7_2 then
    L7_2 = 1
  end
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.save
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.timeResume
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.quest
  L5_2 = L4_2
  L4_2 = L4_2.verifyQuestAll
  L4_2(L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.removeBackup
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.closeAll
  L4_2(L5_2)
  L4_2 = L3_2.goToNpc
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.randomEvent
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L7_2 = L3_2.goToNpc
    L6_2.id = L7_2
    L4_2(L5_2, L6_2)
  end
end
L0_1.complite = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "death"
  L4_2 = strings
  L4_2 = L4_2.youdied
  L3_2.title = L4_2
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.afterDeath
    L0_3(L1_3)
  end
  L3_2.afterDeath = L4_2
  L1_2(L2_2, L3_2)
end
L0_1.death = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.loadBackup
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.start
  L1_2(L2_2)
end
L0_1.afterDeath = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "storyId"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = A1_2.goToEpisode
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = #L4_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2[L5_2]
  end
  L6_2 = L3_2
  L5_2 = L3_2.getEpisode
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L2_2 then
    L6_2 = A1_2.goToEpisode
    if L6_2 then
      L6_2 = L0_1
      L6_2 = L6_2.episode
      L7_2 = L6_2
      L6_2 = L6_2.run
      L8_2 = {}
      L9_2 = L5_2
      L8_2[1] = L9_2
      L6_2(L7_2, L8_2)
    end
  end
end
L0_1.afterBattle = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "storyId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "episodeId"
  L2_2 = L2_2(L3_2, L4_2)
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.getEpisode
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.episode
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = {}
  L8_2 = L4_2
  L7_2[1] = L8_2
  L5_2(L6_2, L7_2)
end
L0_1.afterBattleClose = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = ""
  if not L2_2 then
    return L3_2
  end
  L4_2 = main
  L4_2 = L4_2.craft
  L5_2 = L4_2
  L4_2 = L4_2.getData
  L6_2 = {}
  L7_2 = L2_2.eventForRun
  L6_2.event = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.needText
  L3_2 = L5_2 or L3_2
  if not L5_2 then
    L3_2 = ""
  end
  return L3_2
end
L0_1.getData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.eventForAccess
    L3_2 = main
    L3_2 = L3_2.craft
    L4_2 = L3_2
    L3_2 = L3_2.check
    L5_2 = {}
    L6_2 = L2_2.eventForAccess
    L5_2.event = L6_2
    L3_2 = not L3_2 or L3_2
  end
  return L3_2
end
L0_1.checkAccess = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.storyId
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "story"
    L7_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if not L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.checkAccess
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = true
        return L4_2
      end
    end
  end
  L4_2 = false
  return L4_2
end
L0_1.checkAccessArea = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2[1]
  L3_2 = A1_2.attribute
  L4_2 = A1_2.value
  if not L3_2 then
    return
  end
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = tonumber
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2 or L4_2
    if not L5_2 then
    end
  end
  L5_2 = strings
  L5_2 = L5_2.story
  L6_2 = L2_2.id
  L5_2 = L5_2[L6_2]
  L2_2[L3_2] = L4_2
  if L3_2 == "name" then
    L5_2.name = L4_2
  end
end
L0_1.editAttribute = L2_1
L2_1 = L0_1.episode
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A2_2.parent = A1_2
  L3_2 = A1_2.id
  A2_2.parentId = L3_2
  L3_2 = A2_2.text
  if not L3_2 then
    L3_2 = A2_2.textId
    if L3_2 then
      L3_2 = strings
      L3_2 = L3_2.story
      if L3_2 then
        L3_2 = strings
        L3_2 = L3_2.story
        L4_2 = A2_2.parentId
        L3_2 = L3_2[L4_2]
      end
      if L3_2 then
        L4_2 = L3_2.episode
        if L4_2 then
          L4_2 = L3_2.episode
          L5_2 = A2_2.textId
          L4_2 = L4_2[L5_2]
          if L4_2 then
            goto lbl_29
          end
        end
      end
      L4_2 = A2_2.textId
      ::lbl_29::
      A2_2.text = L4_2
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
L2_1.init = L3_1
L2_1 = L0_1.episode
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L5_2 = L3_2
  L4_2 = L3_2.getParent
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = L3_2.choiceList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2.choiceList
    L10_2 = L10_2[L9_2]
    L12_2 = L4_2
    L11_2 = L4_2.getChoice
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L13_2 = L11_2
      L12_2 = L11_2.check
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        L12_2 = A1_2.notCheck
        if not L12_2 then
          goto lbl_56
        end
      end
      L12_2 = L11_2.slot
      if L12_2 then
        L12_2 = L11_2.slot
        L12_2 = L5_2[L12_2]
      end
      if L12_2 then
        L13_2 = L12_2.id
        L14_2 = L11_2.id
        if not (L13_2 < L14_2) then
          goto lbl_56
        end
      end
      L13_2 = L11_2.slot
      if L13_2 then
        L13_2 = L11_2.slot
        L5_2[L13_2] = L11_2
      end
      if L12_2 then
        L13_2 = table
        L13_2 = L13_2.indexOf2
        L14_2 = L2_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = table
        L14_2 = L14_2.remove
        L15_2 = L2_2
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
      end
      L13_2 = #L2_2
      L13_2 = L13_2 + 1
      L2_2[L13_2] = L11_2
    end
    ::lbl_56::
  end
  return L2_2
end
L2_1.getChoiceList = L3_1
L2_1 = L0_1.episode
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2[1]
  L3_2 = A1_2.response
  L4_2 = false
  L5_2 = table
  L5_2 = L5_2.eq2
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "storyState"
  L9_2 = L2_2.parentId
  L10_2 = "episodeVisited"
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = L2_2.id
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L4_2 = true
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "storyState"
    L9_2 = L2_2.parentId
    L10_2 = "episodeVisited"
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L8_2 = L2_2.id
    L9_2 = "insert"
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = nil
  L6_2 = nil
  if L4_2 then
    L7_2 = main
    L7_2 = L7_2.craft
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.event = L2_2
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    L6_2 = L8_2
    L5_2 = L7_2
  end
  L8_2 = L2_2
  L7_2 = L2_2.setResponse
  L9_2 = L6_2
  L10_2 = L3_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "episodeId"
  L10_2 = L2_2.id
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L2_2.skipTime
  if L7_2 then
    L7_2 = L2_2.skipTime
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "seconds"
    L11_2 = L7_2
    L12_2 = "+"
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  L7_2 = L2_2.teleportTo
  if L7_2 then
    L7_2 = L2_2.teleportTo
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "string" then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.teleportToArea
      L10_2 = {}
      L10_2.areaId = L7_2
      L8_2(L9_2, L10_2)
    else
      L8_2 = type
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = main
        L8_2 = L8_2.character
        L9_2 = L8_2
        L8_2 = L8_2.teleportToArea
        L10_2 = {}
        L11_2 = L7_2.x
        L10_2.x = L11_2
        L11_2 = L7_2.y
        L10_2.y = L11_2
        L8_2(L9_2, L10_2)
      end
    end
  end
  L7_2 = L2_2.isCheckpoint
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.game
    L8_2 = L7_2
    L7_2 = L7_2.save
    L7_2(L8_2)
  end
  if L4_2 then
    L7_2 = main
    L7_2 = L7_2.interface
    L8_2 = L7_2
    L7_2 = L7_2.open
    L9_2 = "story_view"
    L7_2(L8_2, L9_2)
  else
    L7_2 = main
    L7_2 = L7_2.interface
    L8_2 = L7_2
    L7_2 = L7_2.open
    L9_2 = {}
    L9_2.id = "story_view"
    L9_2.notAnimation = true
    L7_2(L8_2, L9_2)
  end
end
L2_1.run = L3_1
L2_1 = L0_1.episode
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2[1]
  L3_2 = A1_2.attribute
  L4_2 = A1_2.value
  if not L3_2 then
    return
  end
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = tonumber
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2 or L4_2
    if not L5_2 then
    end
  end
  L6_2 = L2_2
  L5_2 = L2_2.getParent
  L5_2 = L5_2(L6_2)
  L6_2 = strings
  L6_2 = L6_2.story
  L7_2 = L5_2.id
  L6_2 = L6_2[L7_2]
  L2_2[L3_2] = L4_2
  if L3_2 == "id" then
    L7_2 = pairs
    L8_2 = L5_2.choiceTable
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      if L11_2 then
        L12_2 = L11_2.goToEpisode
        if L12_2 then
          L12_2 = L11_2.goToEpisode
          if L12_2 == L4_2 then
            L11_2.goToEpisode = L4_2
          end
        end
      end
    end
  elseif L3_2 == "text" then
    L8_2 = L2_2
    L7_2 = L2_2.getFindTextList
    L7_2 = L7_2(L8_2)
    L8_2 = main
    L8_2 = L8_2.language
    L9_2 = L8_2
    L8_2 = L8_2.getFindText
    L10_2 = L4_2
    L11_2 = L6_2.episode
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 then
      L9_2 = #L7_2
      if L9_2 == 1 then
        L9_2 = L8_2[1]
        L10_2 = L2_2.id
        if L9_2 ~= L10_2 then
          L9_2 = L6_2.episode_text
          L10_2 = L2_2.textId
          L9_2[L10_2] = nil
        end
      end
      L9_2 = L8_2[1]
      L2_2.textId = L9_2
    else
      L9_2 = L6_2.episode
      L10_2 = L2_2.textId
      L9_2[L10_2] = L4_2
    end
  end
end
L2_1.editAttribute = L3_1
L2_1 = L0_1.episode
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = strings
  L2_2 = L2_2.story
  L3_2 = A1_2.id
  L2_2 = L2_2[L3_2]
  L4_2 = A1_2
  L3_2 = A1_2.getEpisodeIdNew
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  if L2_2 then
    L5_2 = L2_2.episode
    if L5_2 then
      L5_2 = pairs
      L6_2 = L2_2.episode
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      for L8_2, L9_2 in L5_2, L6_2, L7_2 do
        L10_2 = math
        L10_2 = L10_2.max
        L11_2 = L4_2
        L12_2 = L8_2
        L10_2 = L10_2(L11_2, L12_2)
        L4_2 = L10_2
      end
    end
  end
  L4_2 = L4_2 + 1
  L5_2 = "episode_"
  L6_2 = L3_2
  L5_2 = L5_2 .. L6_2
  L6_2 = {}
  L6_2.id = L3_2
  L6_2.textId = L4_2
  L6_2.text = L5_2
  L7_2 = {}
  L6_2.choiceList = L7_2
  L7_2 = A1_2.episodeTable
  L8_2 = L6_2.id
  L7_2[L8_2] = L6_2
  L8_2 = A0_2
  L7_2 = A0_2.init
  L9_2 = A1_2
  L10_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.getParent
  L8_2 = L8_2(L9_2)
  L9_2 = {}
  L10_2 = L8_2.languageId
  L11_2 = L8_2.id
  L12_2 = "episode"
  L13_2 = L4_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L10_2 = main
  L10_2 = L10_2.language
  L11_2 = L10_2
  L10_2 = L10_2.edit
  L12_2 = L9_2
  L13_2 = L5_2
  L10_2(L11_2, L12_2, L13_2)
  return L7_2
end
L2_1.newObj = L3_1
L2_1 = L0_1.episode
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L2_2 = A1_2.getParent
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.lua
  L4_2 = L3_2
  L3_2 = L3_2.copyObj
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.default
  L6_2 = L2_2
  L5_2 = L2_2.getEpisodeIdNew
  L5_2 = L5_2(L6_2)
  L3_2.id = L5_2
  L3_2.text = nil
  L3_2.classId = nil
  L3_2.parentId = nil
  L5_2 = L3_2.image
  if L5_2 then
    L5_2 = L3_2.imageFile
    if L5_2 then
      L5_2 = L3_2.imagePath
      if L5_2 then
        L3_2.image = nil
      end
    end
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L3_2[L8_2]
    if L9_2 == L10_2 then
      L3_2[L8_2] = nil
    end
  end
  L5_2 = L2_2.episodeTable
  L6_2 = L3_2.id
  L5_2[L6_2] = L3_2
  L6_2 = A0_2
  L5_2 = A0_2.init
  L7_2 = L2_2
  L8_2 = L3_2
  return L5_2(L6_2, L7_2, L8_2)
end
L2_1.copyObj = L3_1
L2_1 = L0_1.choice
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A2_2.parent = A1_2
  L3_2 = A1_2.id
  A2_2.parentId = L3_2
  L3_2 = A2_2.give
  if not L3_2 then
    L3_2 = A2_2.chestId
    if not L3_2 then
      goto lbl_17
    end
  end
  L3_2 = A2_2.itemExplosion
  if L3_2 == nil then
    L3_2 = A2_2.goToEpisode
    if not L3_2 then
      A2_2.itemExplosion = true
    end
  end
  ::lbl_17::
  L3_2 = A2_2.text
  if not L3_2 then
    L3_2 = A2_2.textId
    if L3_2 then
      L3_2 = strings
      L3_2 = L3_2.story
      if L3_2 then
        L3_2 = strings
        L3_2 = L3_2.story
        L4_2 = A2_2.parentId
        L3_2 = L3_2[L4_2]
      end
      if L3_2 then
        L4_2 = L3_2.choice
        if L4_2 then
          L4_2 = L3_2.choice
          L5_2 = A2_2.textId
          L4_2 = L4_2[L5_2]
          if L4_2 then
            goto lbl_42
          end
        end
      end
      L4_2 = A2_2.textId
      ::lbl_42::
      A2_2.text = L4_2
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
L2_1.init = L3_1
L2_1 = L0_1.choice
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2[1]
  L3_2 = L2_2.parentId
  L4_2 = true
  if L2_2 then
    L5_2 = main
    L5_2 = L5_2.craft
    L6_2 = L5_2
    L5_2 = L5_2.check
    L7_2 = {}
    L7_2.event = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L4_2 = false
    end
  end
  if L4_2 then
    L5_2 = L2_2.needKey
    if L5_2 then
      L5_2 = 1
      L6_2 = L2_2.needKey
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L2_2.needKey
        L9_2 = L9_2[L8_2]
        L10_2 = L9_2[1]
        L11_2 = main
        L11_2 = L11_2.character
        L12_2 = L11_2
        L11_2 = L11_2.get
        L13_2 = "storyState"
        L14_2 = L3_2
        L15_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
        if not L11_2 then
          L11_2 = 0
        end
        L12_2 = L9_2.isInvert
        if not L12_2 then
          L12_2 = false
        end
        L13_2 = math2
        L13_2 = L13_2.operateComparison
        L14_2 = L11_2
        L15_2 = L9_2[2]
        L16_2 = L9_2[3]
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        if L12_2 == L13_2 then
          L4_2 = false
        end
        if L4_2 then
          L12_2 = L9_2.isOr
          if L12_2 then
            break
          end
        end
        if not L4_2 then
          L12_2 = L9_2.isOr
          if L12_2 then
            L12_2 = L2_2.needKey
            L12_2 = #L12_2
            if L8_2 ~= L12_2 then
              L4_2 = true
            end
          end
        end
        if not L4_2 then
          break
        end
      end
    end
  end
  if L4_2 then
    L5_2 = L2_2.needEpisode
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "storyState"
      L8_2 = L3_2
      L9_2 = "episodeVisited"
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      if not L5_2 then
        L5_2 = {}
      end
      L6_2 = 1
      L7_2 = L2_2.needEpisode
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L2_2.needEpisode
        L10_2 = L10_2[L9_2]
        L11_2 = L10_2[1]
        L12_2 = L10_2.isAll
        if L12_2 then
          L12_2 = type
          L13_2 = L11_2
          L12_2 = L12_2(L13_2)
          if L12_2 == "table" then
            L12_2 = 0
            L13_2 = 1
            L14_2 = #L11_2
            L15_2 = 1
            for L16_2 = L13_2, L14_2, L15_2 do
              L17_2 = L11_2[L16_2]
              L18_2 = table
              L18_2 = L18_2.eq2
              L19_2 = L5_2
              L20_2 = L17_2
              L18_2 = L18_2(L19_2, L20_2)
              if L18_2 then
                L12_2 = L12_2 + 1
              end
            end
            L4_2 = false
            L13_2 = #L11_2
            if L12_2 == L13_2 then
              L13_2 = L10_2.isInvert
              if not L13_2 then
                L4_2 = true
            end
            elseif L12_2 == 0 then
              L13_2 = L10_2.isInvert
              if L13_2 then
                L4_2 = true
              end
            end
        end
        else
          L12_2 = L10_2.isInvert
          if L12_2 then
            L12_2 = type
            L13_2 = L11_2
            L12_2 = L12_2(L13_2)
            L12_2 = L11_2 or L12_2
            if L12_2 ~= "table" or not L11_2 then
              L12_2 = {}
              L13_2 = L11_2
              L12_2[1] = L13_2
            end
            L4_2 = false
            L13_2 = 1
            L14_2 = #L12_2
            L15_2 = 1
            for L16_2 = L13_2, L14_2, L15_2 do
              L17_2 = L12_2[L16_2]
              L18_2 = table
              L18_2 = L18_2.eq2
              L19_2 = L5_2
              L20_2 = L17_2
              L18_2 = L18_2(L19_2, L20_2)
              if not L18_2 then
                L4_2 = true
                break
              end
            end
          else
            L12_2 = table
            L12_2 = L12_2.eq2
            L13_2 = L5_2
            L14_2 = L11_2
            L12_2 = L12_2(L13_2, L14_2)
            if not L12_2 then
              L4_2 = false
            end
          end
        end
        if L4_2 then
          L12_2 = L10_2.isOr
          if L12_2 then
            break
          end
        end
        if not L4_2 then
          L12_2 = L10_2.isOr
          if L12_2 then
            L12_2 = L2_2.needEpisode
            L12_2 = #L12_2
            if L9_2 ~= L12_2 then
              L4_2 = true
            end
          end
        end
        if not L4_2 then
          break
        end
      end
    end
  end
  return L4_2
end
L2_1.check = L3_1
L2_1 = L0_1.choice
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2[1]
  L3_2 = L2_2.parentId
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.check
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.craft
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = {}
  L7_2.event = L2_2
  L7_2.notRandomEventAll = true
  L7_2.notBattle = true
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = L2_2.setKey
  if L7_2 then
    L7_2 = 1
    L8_2 = L2_2.setKey
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L2_2.setKey
      L11_2 = L11_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.character
      L13_2 = L12_2
      L12_2 = L12_2.edit
      L14_2 = {}
      L15_2 = "storyState"
      L16_2 = L3_2
      L17_2 = L11_2[1]
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L14_2[3] = L17_2
      L15_2 = L11_2[2]
      L16_2 = L11_2[3]
      L12_2(L13_2, L14_2, L15_2, L16_2)
    end
  end
  L7_2 = L2_2.skipTime
  if L7_2 then
    L7_2 = L2_2.skipTime
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "seconds"
    L11_2 = L7_2
    L12_2 = "+"
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  L7_2 = L2_2.teleportTo
  if L7_2 then
    L7_2 = L2_2.teleportTo
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "string" then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.teleportToArea
      L10_2 = {}
      L10_2.areaId = L7_2
      L8_2(L9_2, L10_2)
    else
      L8_2 = type
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = main
        L8_2 = L8_2.character
        L9_2 = L8_2
        L8_2 = L8_2.teleportToArea
        L10_2 = {}
        L11_2 = L7_2.x
        L10_2.x = L11_2
        L11_2 = L7_2.y
        L10_2.y = L11_2
        L8_2(L9_2, L10_2)
      end
    end
  end
  L7_2 = L2_2.enemyId
  L8_2 = type
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  if L8_2 == "table" then
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = #L7_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2[L8_2]
  end
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "hp"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 <= 0 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.die
    L8_2(L9_2)
  else
    L8_2 = L2_2.ending
    if L8_2 then
      L8_2 = L0_1
      L9_2 = L8_2
      L8_2 = L8_2.complite
      L10_2 = {}
      L11_2 = L4_2
      L12_2 = L2_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L8_2(L9_2, L10_2)
    elseif L7_2 then
      L8_2 = main
      L8_2 = L8_2.battle
      L9_2 = L8_2
      L8_2 = L8_2.meetEnemy
      L10_2 = {}
      L10_2.enemyId = L7_2
      L11_2 = L2_2.isInstantBattle
      if not L11_2 then
        L11_2 = true
      end
      L10_2.isInstantBattle = L11_2
      L10_2.isStory = true
      L11_2 = L2_2.onAfterWin
      if not L11_2 then
        L11_2 = {}
      end
      L10_2.onAfterWin = L11_2
      L11_2 = L2_2.onAfterLose
      if not L11_2 then
        L11_2 = {}
      end
      L10_2.onAfterLose = L11_2
      L8_2(L9_2, L10_2)
    else
      L8_2 = L2_2.goToEpisode
      if L8_2 then
        L8_2 = L2_2.goToEpisode
        L9_2 = type
        L10_2 = L8_2
        L9_2 = L9_2(L10_2)
        if L9_2 == "table" then
          L9_2 = math
          L9_2 = L9_2.random
          L10_2 = #L8_2
          L9_2 = L9_2(L10_2)
          L8_2 = L8_2[L9_2]
        end
        L10_2 = L4_2
        L9_2 = L4_2.getEpisode
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L0_1
        L10_2 = L10_2.episode
        L11_2 = L10_2
        L10_2 = L10_2.run
        L12_2 = {}
        L13_2 = L9_2
        L12_2.response = L6_2
        L12_2[1] = L13_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L8_2 = L2_2.testClose
  if L8_2 then
    L8_2 = main
    L8_2 = L8_2.interface
    L9_2 = L8_2
    L8_2 = L8_2.close
    L10_2 = "story_view"
    L8_2(L9_2, L10_2)
    L8_2 = main
    L8_2 = L8_2.game
    L9_2 = L8_2
    L8_2 = L8_2.timeResume
    L8_2(L9_2)
  end
end
L2_1.run = L3_1
L2_1 = L0_1.choice
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2[1]
  L3_2 = A1_2.attribute
  L4_2 = A1_2.value
  if not L3_2 then
    return
  end
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = tonumber
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2 or L4_2
    if not L5_2 then
    end
  end
  L6_2 = L2_2
  L5_2 = L2_2.getParent
  L5_2 = L5_2(L6_2)
  L6_2 = strings
  L6_2 = L6_2.story
  L7_2 = L5_2.id
  L6_2 = L6_2[L7_2]
  L7_2 = L2_2[L3_2]
  L2_2[L3_2] = L4_2
  if L3_2 == "id" then
    L8_2 = pairs
    L9_2 = L5_2.episodeTable
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      if L12_2 then
        L13_2 = table
        L13_2 = L13_2.indexOf
        L14_2 = L12_2.choiceList
        L15_2 = L7_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L13_2 = table
          L13_2 = L13_2.indexOf
          L14_2 = L12_2.choiceList
          L15_2 = L7_2
          L13_2 = L13_2(L14_2, L15_2)
          L14_2 = L12_2.choiceList
          L14_2[L13_2] = L4_2
        end
      end
    end
  elseif L3_2 == "text" then
    L9_2 = L2_2
    L8_2 = L2_2.getFindTextList
    L8_2 = L8_2(L9_2)
    L9_2 = main
    L9_2 = L9_2.language
    L10_2 = L9_2
    L9_2 = L9_2.getFindText
    L11_2 = L4_2
    L12_2 = L6_2.choice
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L10_2 = #L8_2
      if L10_2 == 1 then
        L10_2 = L9_2[1]
        L11_2 = L2_2.id
        if L10_2 ~= L11_2 then
          L10_2 = L6_2.choice
          L11_2 = L2_2.textId
          L10_2[L11_2] = nil
        end
      end
      L10_2 = L9_2[1]
      L2_2.textId = L10_2
    else
      L10_2 = L6_2.choice
      L11_2 = L2_2.textId
      L10_2[L11_2] = L4_2
    end
  end
end
L2_1.editAttribute = L3_1
L2_1 = L0_1.choice
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = strings
  L3_2 = L3_2.story
  L4_2 = A1_2.id
  L3_2 = L3_2[L4_2]
  L5_2 = A1_2
  L4_2 = A1_2.getChoiceIdNew
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  if L3_2 then
    L6_2 = L3_2.choice
    if L6_2 then
      L6_2 = pairs
      L7_2 = L3_2.choice
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      for L9_2, L10_2 in L6_2, L7_2, L8_2 do
        L11_2 = math
        L11_2 = L11_2.max
        L12_2 = L5_2
        L13_2 = L9_2
        L11_2 = L11_2(L12_2, L13_2)
        L5_2 = L11_2
      end
    end
  end
  L5_2 = L5_2 + 1
  L6_2 = "choice_"
  L7_2 = L4_2
  L6_2 = L6_2 .. L7_2
  L7_2 = {}
  L7_2.id = L4_2
  L7_2.textId = L5_2
  L7_2.text = L6_2
  if A2_2 then
    L8_2 = A2_2.choiceList
    if not L8_2 then
      L8_2 = {}
    end
    A2_2.choiceList = L8_2
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = A2_2.choiceList
    L10_2 = L4_2
    L8_2(L9_2, L10_2)
  end
  L8_2 = A1_2.choiceTable
  L9_2 = L7_2.id
  L8_2[L9_2] = L7_2
  L9_2 = A0_2
  L8_2 = A0_2.init
  L10_2 = A1_2
  L11_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.getParent
  L9_2 = L9_2(L10_2)
  L10_2 = {}
  L11_2 = L9_2.languageId
  L12_2 = L9_2.id
  L13_2 = "choice"
  L14_2 = L5_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L11_2 = main
  L11_2 = L11_2.language
  L12_2 = L11_2
  L11_2 = L11_2.edit
  L13_2 = L10_2
  L14_2 = L6_2
  L11_2(L12_2, L13_2, L14_2)
  return L8_2
end
L2_1.newObj = L3_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = "data"
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "slot"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = "_story"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L2_2 = main
  L2_2 = L2_2.file
  L3_2 = L2_2
  L2_2 = L2_2.cryptoLoad
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = type
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = type
    L4_2 = L2_2.inventory
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = type
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "story_backup"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == "table" then
    L3_2 = true
    return L3_2
  end
end
L0_1.checkBackup = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = "data"
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "slot"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = "_story_bk"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L2_2 = main
  L2_2 = L2_2.file
  L3_2 = L2_2
  L2_2 = L2_2.cryptoLoad
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "story_backup"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "droplist"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = main
    L5_2 = L5_2.character
    L5_2.table = L3_2
    L5_2 = main
    L5_2 = L5_2.character
    L5_2 = L5_2.table
    L5_2.droplist = L4_2
  elseif L2_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L4_2.table = L2_2
  end
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.save
  L4_2(L5_2)
end
L0_1.loadBackup = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = table
  L1_2 = L1_2.copy2
  L2_2 = main
  L2_2 = L2_2.character
  L2_2 = L2_2.table
  L1_2 = L1_2(L2_2)
  L1_2.droplist = nil
  L2_2 = main
  L2_2 = L2_2.character
  L2_2 = L2_2.table
  L2_2.story_backup = L1_2
end
L0_1.saveBackup = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "story_backup"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = "data"
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "slot"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "_story"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L2_2 = system
  L2_2 = L2_2.pathForFile
  L3_2 = L1_2
  L4_2 = system
  L4_2 = L4_2.DocumentsDirectory
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  L2_2 = os
  L2_2 = L2_2.remove
  L3_2 = L1_2
  L2_2(L3_2)
end
L0_1.removeBackup = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 1
  while true do
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "story_"
    L5_2 = L1_2
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L1_2 = L1_2 + 1
  end
  L2_2 = "story_"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  L3_2 = {}
  L3_2.id = L2_2
  L3_2.name = L2_2
  L4_2 = {}
  L3_2.choiceTable = L4_2
  L4_2 = {}
  L3_2.episodeTable = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.init
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = L4_2.languageId
  L7_2 = L2_2
  L8_2 = "name"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = main
  L6_2 = L6_2.language
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = L5_2
  L9_2 = L2_2
  L6_2(L7_2, L8_2, L9_2)
  return L4_2
end
L0_1.newStoryObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.searchText
  if L4_2 then
    L5_2 = L3_2.id
    if L4_2 ~= L5_2 then
      L5_2 = string
      L5_2 = L5_2.find
      L6_2 = L3_2.id
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  A0_2.name = nil
  A0_2.text = nil
  A0_2.classId = nil
  A0_2.parentId = nil
  L1_2 = A0_2.image
  if L1_2 then
    L1_2 = A0_2.imageFile
    if L1_2 then
      A0_2.image = nil
    end
  end
  L1_2 = A0_2.icon
  if L1_2 then
    L1_2 = A0_2.iconFile
    if L1_2 then
      A0_2.icon = nil
    end
  end
  L1_2 = A0_2.exp
  if L1_2 then
    L1_2 = A0_2.expBackup
    if L1_2 then
      L1_2 = A0_2.expBackupMult
      if L1_2 then
        L1_2 = math2
        L1_2 = L1_2.codeToNum
        L2_2 = A0_2.exp
        L1_2 = L1_2(L2_2)
        A0_2.exp = L1_2
        A0_2.expBackup = nil
        A0_2.expBackupMult = nil
      end
    end
  end
end
L1_1.clearAttribute = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A1_2[L5_2]
    if L6_2 == L7_2 then
      A0_2[L5_2] = nil
    else
      L8_2 = type
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = type
        L9_2 = L7_2
        L8_2 = L8_2(L9_2)
        if L8_2 == "table" then
          L8_2 = table
          L8_2 = L8_2.count2
          L9_2 = L6_2
          L8_2 = L8_2(L9_2)
          if L8_2 == 0 then
            L8_2 = table
            L8_2 = L8_2.count2
            L9_2 = L7_2
            L8_2 = L8_2(L9_2)
            if L8_2 == 0 then
              A0_2[L5_2] = nil
            end
          end
        end
      end
    end
  end
end
L1_1.clearDefault = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2.default
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.lua
  L4_2 = L3_2
  L3_2 = L3_2.copyObj
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_1
  L4_2 = L4_2.clearDefault
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = L1_1
  L4_2 = L4_2.clearAttribute
  L5_2 = L3_2
  L4_2(L5_2)
  L4_2 = A0_2.episode
  L4_2 = L4_2.default
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = pairs
  L6_2 = L3_2.episodeTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L9_2.id = nil
    L10_2 = L1_1
    L10_2 = L10_2.clearDefault
    L11_2 = L9_2
    L12_2 = L4_2
    L10_2(L11_2, L12_2)
    L10_2 = L1_1
    L10_2 = L10_2.clearAttribute
    L11_2 = L9_2
    L10_2(L11_2)
  end
  L5_2 = A0_2.choice
  L5_2 = L5_2.default
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = pairs
  L7_2 = L3_2.choiceTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L10_2.id = nil
    L11_2 = L1_1
    L11_2 = L11_2.clearDefault
    L12_2 = L10_2
    L13_2 = L5_2
    L11_2(L12_2, L13_2)
    L11_2 = L1_1
    L11_2 = L11_2.clearAttribute
    L12_2 = L10_2
    L11_2(L12_2)
  end
  L6_2 = {}
  L7_2 = pairs
  L8_2 = L3_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = #L6_2
    L12_2 = L12_2 + 1
    L6_2[L12_2] = L10_2
  end
  L7_2 = {}
  L7_2.id = 1
  L7_2.episodeStart = 2
  L7_2.eventForAccess = 3
  L7_2.eventForRun = 4
  L7_2.episodeTable = 100
  L7_2.choiceTable = 101
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
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L6_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L6_2[L12_2]
    L14_2 = L3_2[L13_2]
    if L13_2 == "episodeTable" or L13_2 == "choiceTable" then
      L15_2 = #L8_2
      L15_2 = L15_2 + 1
      L16_2 = L13_2
      L17_2 = "= {\n"
      L18_2 = main
      L18_2 = L18_2.lua
      L19_2 = L18_2
      L18_2 = L18_2.listToLua
      L20_2 = L14_2
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = "}"
      L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2
      L8_2[L15_2] = L16_2
    else
      L15_2 = type
      L16_2 = L14_2
      L15_2 = L15_2(L16_2)
      if L15_2 == "table" then
        L15_2 = #L8_2
        L15_2 = L15_2 + 1
        L16_2 = L13_2
        L17_2 = "= "
        L18_2 = main
        L18_2 = L18_2.lua
        L19_2 = L18_2
        L18_2 = L18_2.eventToLua
        L20_2 = L14_2
        L18_2 = L18_2(L19_2, L20_2)
        L16_2 = L16_2 .. L17_2 .. L18_2
        L8_2[L15_2] = L16_2
      elseif L14_2 ~= nil then
        L15_2 = #L8_2
        L15_2 = L15_2 + 1
        L16_2 = L13_2
        L17_2 = "= "
        L18_2 = main
        L18_2 = L18_2.lua
        L19_2 = L18_2
        L18_2 = L18_2.valueToLua
        L20_2 = L14_2
        L18_2 = L18_2(L19_2, L20_2)
        L16_2 = L16_2 .. L17_2 .. L18_2
        L8_2[L15_2] = L16_2
      end
    end
  end
  L9_2 = "return {\n"
  L10_2 = table
  L10_2 = L10_2.concat
  L11_2 = L8_2
  L12_2 = ",\n"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = [[

}]]
  L9_2 = L9_2 .. L10_2 .. L11_2
  return L9_2
end
L0_1.getObjLua = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = strings
  L2_2 = L2_2.story
  L2_2 = L2_2[A1_2]
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
  L4_2.name = 1
  L4_2.episode = 2
  L4_2.choice = 3
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
    L12_2 = type
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 == "table"
    if L10_2 == "episode" or L10_2 == "choice" then
      L13_2 = #L5_2
      L13_2 = L13_2 + 1
      L14_2 = L10_2
      L15_2 = "= {\n"
      L16_2 = main
      L16_2 = L16_2.lua
      L17_2 = L16_2
      L16_2 = L16_2.listToLua
      L18_2 = L11_2
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = "}"
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2
      L5_2[L13_2] = L14_2
    else
      L13_2 = type
      L14_2 = L11_2
      L13_2 = L13_2(L14_2)
      if L13_2 == "table" then
        L13_2 = #L5_2
        L13_2 = L13_2 + 1
        L14_2 = L10_2
        L15_2 = "= "
        L16_2 = main
        L16_2 = L16_2.lua
        L17_2 = L16_2
        L16_2 = L16_2.eventToLua
        L18_2 = L11_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L14_2 .. L15_2 .. L16_2
        L5_2[L13_2] = L14_2
      elseif L11_2 ~= nil then
        L13_2 = #L5_2
        L13_2 = L13_2 + 1
        L14_2 = L10_2
        L15_2 = "= "
        L16_2 = main
        L16_2 = L16_2.lua
        L17_2 = L16_2
        L16_2 = L16_2.valueToLua
        L18_2 = L11_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L14_2 .. L15_2 .. L16_2
        L5_2[L13_2] = L14_2
      end
    end
  end
  L6_2 = "return {\n"
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
L0_1.getLanguageLua = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A2_2 then
    L3_2 = system
    A2_2 = L3_2.DocumentsDirectory
  end
  L4_2 = A0_2
  L3_2 = A0_2.getObjLua
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "story_"
  L5_2 = A1_2.id
  L6_2 = ".lua"
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = system
  L5_2 = L5_2.ResourceDirectory
  if A2_2 == L5_2 then
    L5_2 = string
    L5_2 = L5_2.gsub
    L6_2 = A0_2.default
    L6_2 = L6_2.pathFile
    L7_2 = "file_name"
    L8_2 = "story_"
    L9_2 = A1_2.id
    L8_2 = L8_2 .. L9_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
  end
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = L4_2
  L8_2 = L3_2
  L9_2 = A2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L0_1.saveObj = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A2_2 then
    L3_2 = system
    A2_2 = L3_2.DocumentsDirectory
  end
  L4_2 = A0_2
  L3_2 = A0_2.getLanguageLua
  L5_2 = A1_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "story_lan_"
  L5_2 = A1_2.id
  L6_2 = ".lua"
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = system
  L5_2 = L5_2.ResourceDirectory
  if A2_2 == L5_2 then
    L5_2 = string
    L5_2 = L5_2.gsub
    L6_2 = A0_2.default
    L6_2 = L6_2.pathFile
    L7_2 = "file_name"
    L8_2 = "story_"
    L9_2 = A1_2.id
    L8_2 = L8_2 .. L9_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
  end
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = L4_2
  L8_2 = L3_2
  L9_2 = A2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L0_1.saveLanguage = L2_1
return L0_1
