local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.93
L3_1 = SHK
L3_1 = L3_1 * 0.85
L4_1 = {}
L5_1 = "isMapIcon"
L6_1 = "isEpisodeSave"
L7_1 = "isAlwaysFirstEpisode"
L8_1 = "isRemoveAfterDeath"
L9_1 = "isPauseAfterDeath"
L10_1 = "isEpisodeOrderFromEnd"
L11_1 = "notOpenEnterLocation"
L12_1 = "notOpenBaseNpc"
L13_1 = "isRemoveOnPause"
L14_1 = "isUpdateMinilocImageByEpisode"
L15_1 = "isUpdateMinilocImageWhenLocked"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L5_1 = {}
L6_1 = "need"
L7_1 = "needState"
L8_1 = "needPerk"
L9_1 = "needAlly"
L10_1 = "needArea"
L11_1 = "needQuestState"
L12_1 = "needQuestStep"
L13_1 = "needBiome"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L6_1 = {}
L7_1 = "trigger"
L8_1 = "chance"
L9_1 = "zoneLevel"
L10_1 = "npcId"
L11_1 = "questId"
L12_1 = "needLanguage"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L7_1 = {}
L8_1 = {}
L8_1.trigger = "enterToArea"
L8_1.chance = 0.05
L8_1.zoneLevel = 1
L8_1.npcId = "svetlana"
L8_1.questId = "searchOfTruth"
L9_1 = {}
L10_1 = "ru"
L9_1[1] = L10_1
L8_1.needLanguage = L9_1
L9_1 = {}
L9_1.trigger = "default"
L9_1.chance = 0
function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_main"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventObj
  L2_2 = L0_2.imageFile
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  if L2_2 == "" or not L2_2 then
    L2_2 = nil
  end
  L4_2 = L1_2
  L3_2 = L1_2.setAttribute
  L5_2 = {}
  L5_2.id = "imageFile"
  L5_2.value = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L0_2.minilocImageFile
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2 = L3_2(L4_2)
  if L3_2 == "" or not L3_2 then
    L3_2 = nil
  end
  L5_2 = L1_2
  L4_2 = L1_2.setAttribute
  L6_2 = {}
  L6_2.id = "minilocImageFile"
  L6_2.value = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L0_2.idText
  L5_2 = L4_2
  L4_2 = L4_2.getText
  L4_2 = L4_2(L5_2)
  L6_2 = L1_2
  L5_2 = L1_2.setAttribute
  L7_2 = {}
  L7_2.id = "id"
  L7_2.value = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = L0_2.nameText
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2 = L5_2(L6_2)
  if L5_2 == "" or not L5_2 then
    L5_2 = nil
  end
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "name"
  L8_2.value = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = L0_2
  L6_2 = L0_2.update
  L6_2(L7_2)
end
L1_1.saveAttributes = L10_1
function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_main"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventObj
  L2_2 = L0_2.imageFile
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = ""
  end
  L3_2 = string
  L3_2 = L3_2.gsub
  L4_2 = L1_2.imagePath
  L5_2 = "default_image"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.check
  L6_2 = L3_2
  L7_2 = system
  L7_2 = L7_2.ResourceDirectory
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L5_2 = L1_2.npcId
    if L5_2 then
      L5_2 = L1_2.npcId
      L6_2 = main
      L6_2 = L6_2.npc
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = string
        L7_2 = L7_2.gsub
        L8_2 = L6_2.imagePath
        L9_2 = "default_image"
        L10_2 = L6_2.imageFile
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L3_2 = L7_2
      end
    end
  end
  L5_2 = L0_2.imagePath
  if L5_2 ~= L3_2 then
    L0_2.imagePath = L3_2
    L5_2 = L0_2.eventImage
    if L5_2 then
      L5_2 = L0_2.eventImage
      L5_2 = L5_2.removeSelf
      if L5_2 then
        L5_2 = L0_2.eventImage
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
        L0_2.eventImage = nil
      end
    end
    L5_2 = main
    L5_2 = L5_2.file
    L6_2 = L5_2
    L5_2 = L5_2.check
    L7_2 = L3_2
    L8_2 = system
    L8_2 = L8_2.ResourceDirectory
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if not L5_2 then
      L3_2 = nil
    end
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = L0_2
    L7_2.image = L3_2
    L9_2 = L3_1
    L9_2 = L9_2 * 0.35
    L7_2.height = L9_2
    L9_2 = L3_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.5
    L10_2 = SHK
    L10_2 = L10_2 * 0.19
    L9_2 = L9_2 + L10_2
    L7_2.top = L9_2
    L9_2 = L2_1
    L9_2 = L9_2 * 0.19
    L7_2.left = L9_2
    L7_2.color = "beige"
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L0_2.eventImage = L5_2
  end
end
L1_1.updateImage = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if not A0_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.eventObj
  L3_2 = type
  L4_2 = L2_2.episodeStart
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = L2_2.episodeStart
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = type
  L4_2 = L2_2.episodeStart
  L3_2 = L3_2(L4_2)
  if L3_2 == "number" then
    L3_2 = {}
    L4_2 = L2_2.episodeStart
    L3_2[1] = L4_2
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = {}
  ::lbl_28::
  L2_2.episodeStart = L3_2
  L3_2 = L2_2.episodeStart
  L4_2 = L2_2.episodeStart
  L4_2 = #L4_2
  L4_2 = L4_2 + 1
  L3_2[L4_2] = A0_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "editor_event_main"
  L3_2(L4_2, L5_2)
end
L1_1.setEpisodeStart = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A0_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_event_main"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.eventObj
  if L3_2 then
    L4_2 = L3_2.episodeStart
    if L4_2 then
      L4_2 = type
      L5_2 = L3_2.episodeStart
      L4_2 = L4_2(L5_2)
      if L4_2 == "table" then
        if A1_2 then
          L4_2 = table
          L4_2 = L4_2.remove
          L5_2 = L3_2.episodeStart
          L6_2 = A1_2
          L4_2(L5_2, L6_2)
        else
          L4_2 = table
          L4_2 = L4_2.indexOf
          L5_2 = L3_2.episodeStart
          L6_2 = A0_2
          L4_2 = L4_2(L5_2, L6_2)
          L5_2 = table
          L5_2 = L5_2.remove
          L6_2 = L3_2.episodeStart
          L7_2 = L4_2
          L5_2(L6_2, L7_2)
        end
      end
    end
  end
  L4_2 = type
  L5_2 = L3_2.episodeStart
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = L3_2.episodeStart
    L4_2 = #L4_2
    if L4_2 == 0 then
      L3_2.episodeStart = nil
      L3_2.episodeStart = 1
    end
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "editor_event_main"
  L4_2(L5_2, L6_2)
end
L1_1.removeEdisodeStart = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A0_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "editor_event_main"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.eventObj
  if L4_2 then
    L5_2 = L4_2.episodeStart
    if L5_2 then
      L5_2 = type
      L6_2 = L4_2.episodeStart
      L5_2 = L5_2(L6_2)
      if L5_2 == "table" then
        L5_2 = A2_2 or L5_2
        if not A2_2 then
          L5_2 = table
          L5_2 = L5_2.indexOf
          L6_2 = L4_2.episodeStart
          L7_2 = A0_2
          L5_2 = L5_2(L6_2, L7_2)
        end
        if not L5_2 then
          return
        end
        L6_2 = L5_2 + A1_2
        if L6_2 < 1 then
          L7_2 = 1
          L6_2 = L7_2 or L6_2
          if not L7_2 then
          end
        end
        L7_2 = L4_2.episodeStart
        L7_2 = #L7_2
        if L6_2 > L7_2 then
          L7_2 = L4_2.episodeStart
          L7_2 = #L7_2
          L6_2 = L7_2 or L6_2
          if not L7_2 then
          end
        end
        L7_2 = table
        L7_2 = L7_2.remove
        L8_2 = L4_2.episodeStart
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
        L7_2 = table
        L7_2 = L7_2.insert
        L8_2 = L4_2.episodeStart
        L9_2 = L6_2
        L10_2 = A0_2
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "editor_event_main"
  L5_2(L6_2, L7_2)
end
L1_1.moveEpisodeStart = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.eventObj
  L4_2 = L2_2
  L3_2 = L2_2.setAttribute
  L5_2 = {}
  L6_2 = A0_2[1]
  L5_2.id = L6_2
  L6_2 = A0_2[2]
  L5_2.value = L6_2
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "editor_event_main"
  L3_2(L4_2, L5_2)
end
L1_1.setAttribute = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A0_2 then
    return
  end
  if A0_2 == "chance" then
    L2_2 = tonumber
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    A1_2 = L2_2 or A1_2
    if not L2_2 then
      A1_2 = 0
    end
  elseif A0_2 == "needLanguage" then
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    L2_2 = next
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    A1_2 = L2_2 or A1_2
    A1_2 = L2_2 == "table" and A1_2
  end
  L2_2 = L1_1
  L2_2 = L2_2.setAttribute
  L3_2 = {}
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "editor_event_main"
  L2_2(L3_2, L4_2)
end
L1_1.setAddition = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_event_main"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.eventObj
  if A1_2 == "need" then
    L6_2 = main
    L6_2 = L6_2.itemlist
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = A2_2[1]
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      A1_2 = "needItemTag"
    end
  end
  L6_2 = json
  L6_2 = L6_2.encode
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.open
  L9_2 = {}
  L9_2.id = "editor_cell_info"
  L9_2.title = A1_2
  L9_2.text = L6_2
  L9_2.obj = A2_2
  L9_2.target = A0_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.eventRemoveObjCell
    L3_3 = {}
    L3_3.eventId = "eventForRun"
    L4_3 = A1_2
    L3_3.classId = L4_3
    L4_3 = A3_2
    L3_3.cellPos = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  L9_2.onDelete = L10_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.open
    L3_3 = {}
    L3_3.id = "editor_obj_need"
    L4_3 = A2_2
    L3_3.obj = L4_3
    L4_3 = A1_2
    L3_3.classId = L4_3
    L4_3 = A3_2
    L3_3.cellPos = L4_3
    L4_3 = {}
    L5_3 = A1_2
    L4_3[1] = L5_3
    L3_3.usabledList = L4_3
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.classId
      L2_4 = A1_2
      if L1_4 == L2_4 then
        L1_4 = A3_2
        if L1_4 then
          goto lbl_9
        end
      end
      L1_4 = nil
      ::lbl_9::
      A3_2 = L1_4
      L1_4 = L5_2
      L2_4 = L1_4
      L1_4 = L1_4.eventSetObjCell
      L3_4 = {}
      L3_4.eventId = "eventForRun"
      L4_4 = A0_4.classId
      L3_4.classId = L4_4
      L4_4 = A3_2
      L3_4.cellPos = L4_4
      L4_4 = A0_4.obj
      L3_4.obj = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = L4_2
      L2_4 = L1_4
      L1_4 = L1_4.update
      L1_4(L2_4)
    end
    L3_3.onAction = L4_3
    L1_3(L2_3, L3_3)
  end
  L9_2.onEdit = L10_2
  L7_2(L8_2, L9_2)
end
L1_1.tapPanel = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  if A0_2 == "needPerk" then
    L3_2 = main
    L3_2 = L3_2.perk
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = strings
    L4_2 = L4_2.perk
    L5_2 = " "
    L6_2 = L3_2.name
    L2_2 = L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "needAlly" then
    L3_2 = main
    L3_2 = L3_2.ally
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = "\208\159\208\184\209\130\208\190\208\188\208\181\209\134"
    L5_2 = " "
    L6_2 = L3_2.name
    L7_2 = " L="
    L8_2 = A1_2[2]
    if not L8_2 then
      L8_2 = 0
    end
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  elseif A0_2 == "needState" then
    L3_2 = json
    L3_2 = L3_2.encode
    L4_2 = A1_2[1]
    L3_2 = L3_2(L4_2)
    L4_2 = " "
    L5_2 = A1_2[3]
    if not L5_2 then
      L5_2 = "="
    end
    L6_2 = json
    L6_2 = L6_2.encode
    L7_2 = A1_2[2]
    L6_2 = L6_2(L7_2)
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "needArea" then
    L3_2 = A1_2[1]
    if L3_2 then
      L3_2 = A1_2[1]
      L3_2 = L3_2[1]
      if L3_2 == "tagTable" then
        L3_2 = "Area tag: "
        L4_2 = A1_2[1]
        L4_2 = L4_2[2]
        L2_2 = L3_2 .. L4_2
    end
    else
      L3_2 = "Area "
      L4_2 = json
      L4_2 = L4_2.encode
      L5_2 = A1_2[1]
      L4_2 = L4_2(L5_2)
      L5_2 = " "
      L6_2 = A1_2[3]
      if not L6_2 then
        L6_2 = "="
      end
      L7_2 = " "
      L8_2 = json
      L8_2 = L8_2.encode
      L9_2 = A1_2[2]
      L8_2 = L8_2(L9_2)
      L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
    end
  elseif A0_2 == "needQuestState" then
    L3_2 = main
    L3_2 = L3_2.quest
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = {}
      L4_2 = A1_2[1]
      L3_2.name = L4_2
    end
    L4_2 = L3_2.name
    L5_2 = " "
    L6_2 = A1_2[3]
    if not L6_2 then
      L6_2 = "="
    end
    L7_2 = json
    L7_2 = L7_2.encode
    L8_2 = A1_2[2]
    L7_2 = L7_2(L8_2)
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  elseif A0_2 == "needQuestStep" then
    L3_2 = main
    L3_2 = L3_2.quest
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = {}
      L4_2 = A1_2[1]
      L3_2.name = L4_2
    end
    L4_2 = L3_2.name
    L5_2 = " step "
    L6_2 = A1_2[2]
    L2_2 = L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "needBiome" then
    L3_2 = main
    L3_2 = L3_2.biome
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = strings
    L4_2 = L4_2.biome
    L5_2 = " == "
    if L3_2 then
      L7_2 = L3_2
      L6_2 = L3_2.getName
      L6_2 = L6_2(L7_2)
      if L6_2 then
        goto lbl_138
      end
    end
    L6_2 = "nil"
    ::lbl_138::
    L7_2 = json
    L7_2 = L7_2.encode
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  end
  L3_2 = A1_2.isInvert
  if L3_2 then
    L3_2 = utf8
    L3_2 = L3_2.upper
    L4_2 = strings
    L4_2 = L4_2.no
    L3_2 = L3_2(L4_2)
    L4_2 = " "
    L5_2 = L2_2
    L2_2 = L3_2 .. L4_2 .. L5_2
  end
  return L2_2
end
L1_1.getObjText = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.eventObj
  L2_2 = A0_2.eventId
  L3_2 = A0_2.classId
  if not L1_2 or not L3_2 then
    return
  end
  L4_2 = A0_2.panelTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.panelTable = L4_2
  L4_2 = L1_2[L2_2]
  if L4_2 then
    L4_2 = L1_2[L2_2]
    L4_2 = L4_2[L3_2]
    if L4_2 then
      goto lbl_22
    end
  end
  L4_2 = {}
  ::lbl_22::
  L5_2 = SHK
  L5_2 = L5_2 * 0.07
  L6_2 = #L4_2
  L5_2 = L5_2 * L6_2
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = A0_2.panelTable
    L12_2 = L12_2[L10_2]
    L6_2[L10_2] = true
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = A0_2
      L15_2.template = "eem_panel_cell"
      function L17_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L1_2
        L1_3 = L2_2
        L0_3 = L0_3[L1_3]
        if L0_3 then
          L0_3 = L1_2
          L1_3 = L2_2
          L0_3 = L0_3[L1_3]
          L1_3 = L3_2
          L0_3 = L0_3[L1_3]
          if L0_3 then
            L0_3 = L1_2
            L1_3 = L2_2
            L0_3 = L0_3[L1_3]
            L1_3 = L3_2
            L0_3 = L0_3[L1_3]
            L1_3 = L10_2
            L0_3 = L0_3[L1_3]
          end
        end
        L1_3 = L1_1
        L1_3 = L1_3.tapPanel
        L2_3 = L12_2
        L3_3 = L3_2
        L4_3 = L0_3
        L5_3 = L10_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
      L15_2.action = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.panelTable
      L13_2[L10_2] = L12_2
    end
    if L3_2 == "needBiome" then
      L13_2 = {}
      L14_2 = L11_2
      L13_2[1] = L14_2
      L11_2 = L13_2
    end
    L13_2 = L1_1
    L13_2 = L13_2.getObjText
    L14_2 = L3_2
    L15_2 = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L12_2.text
    L15_2 = L14_2
    L14_2 = L14_2.setText
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
    L14_2 = SHK
    L14_2 = L14_2 * 0.07
    L15_2 = L10_2 - 0.5
    L14_2 = L14_2 * L15_2
    L15_2 = L5_2 * 0.5
    L14_2 = L14_2 - L15_2
    L12_2.y = L14_2
  end
  L7_2 = pairs
  L8_2 = A0_2.panelTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L6_2[L10_2]
    if not L12_2 then
      L13_2 = L11_2
      L12_2 = L11_2.removeSelf
      L12_2(L13_2)
      L12_2 = A0_2.panelTable
      L12_2[L10_2] = nil
    end
  end
end
L1_1.updateEpisodePanel = L10_1
function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_main"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.randomEvent
  L2_2 = L1_2
  L1_2 = L1_2.saveObjList
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L3_2.parent = L0_2
  L4_2 = strings
  L4_2 = L4_2.allChangesSaved
  L3_2.text = L4_2
  L3_2.x = 0
  L4_2 = SHK
  L4_2 = L4_2 * 0.06
  L3_2.fontSize = L4_2
  L1_2(L2_2, L3_2)
end
L1_1.confirmData = L10_1
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_panel_cell"
L13_1 = {}
L14_1 = {}
L14_1.id = "bg"
L15_1 = L2_1 * 0.3
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1.height = L15_1
L14_1.alpha = 0.5
L14_1.strokeWidth = 2
L15_1 = {}
L16_1 = 1
L17_1 = 1
L18_1 = 1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.strokeColor = L15_1
L14_1.tap = true
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = -L2_1
L16_1 = L16_1 * 0.145
L15_1.left = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L16_1 = L2_1 * 0.29
L15_1.widthMax = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_button"
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "caption_brown"
L14_1.overFile = "caption_yellow"
L15_1 = L2_1 * 0.23
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.08
L14_1.height = L15_1
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SWK
L16_1 = L16_1 * 0.18
L15_1.widthMax = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.042
L15_1.fontSize = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "event_editor_cross"
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button2"
L14_1.overFile = "button2_over"
L15_1 = SWK
L15_1 = L15_1 * 0.024
L14_1.width = L15_1
L15_1 = {}
L15_1.image = "icon_plus"
L16_1 = SWK
L16_1 = L16_1 * 0.012
L15_1.width = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_attribute"
L13_1 = {}
L14_1 = {}
L15_1 = L2_1 * 0.295
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.height = L15_1
L14_1.alpha = 0.5
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L16_1 = L2_1 * 0.22
L15_1.widthMax = L16_1
L15_1.color = "white"
L16_1 = -L2_1
L16_1 = L16_1 * 0.14
L15_1.left = L16_1
L16_1 = {}
L16_1.defaultFile = "button2"
L16_1.overFile = "button2_over"
L17_1 = SWK
L17_1 = L17_1 * 0.03
L16_1.width = L17_1
L17_1 = L2_1 * 0.127
L16_1.x = L17_1
L17_1 = {}
L17_1.image = "icon_close"
L18_1 = SHK
L18_1 = L18_1 * 0.025
L17_1.width = L18_1
L18_1 = L2_1 * 0.127
L17_1.x = L18_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.info
  if L2_2 then
    L3_2 = L1_1
    L3_2 = L3_2.setAttribute
    L4_2 = {}
    L5_2 = L2_2[1]
    L6_2 = nil
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L3_2(L4_2)
  end
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_start_episode"
L13_1 = {}
L14_1 = {}
L15_1 = L2_1 * 0.295
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1.height = L15_1
L14_1.alpha = 0.5
L14_1.tap = true
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L16_1 = L2_1 * 0.03
L15_1.widthMax = L16_1
L15_1.color = "white"
L16_1 = -L2_1
L16_1 = L16_1 * 0.13
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "infoText"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.03
L16_1.fontSize = L17_1
L17_1 = L2_1 * 0.12
L16_1.widthMax = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.09
L16_1.left = L17_1
L17_1 = {}
L17_1.button = "eem_ep_start_del"
L18_1 = L2_1 * 0.125
L17_1.x = L18_1
L18_1 = {}
L18_1.button = "eem_ep_start_up"
L19_1 = L2_1 * 0.065
L18_1.x = L19_1
L19_1 = {}
L19_1.button = "eem_ep_start_down"
L20_1 = L2_1 * 0.095
L19_1.x = L20_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
L13_1[6] = L19_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.episodeInfo
  if not L1_2 then
    return
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.eventObj
  L3_2 = A0_2.episodeInfo
  L3_2 = L3_2.episodeId
  L5_2 = L2_2
  L4_2 = L2_2.getEpisode
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  if not L4_2 then
    L5_2 = A0_2.infoText
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = "\208\173\208\191\208\184\208\183\208\190\208\180 \208\190\209\130\209\129\209\131\209\130\209\129\209\130\208\178\209\131\208\181\209\130"
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.infoText
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = "red"
    L5_2(L6_2, L7_2)
    return
  end
  L6_2 = L4_2
  L5_2 = L4_2.hasNeed
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2.infoText
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = "\208\149\209\129\209\130\209\140 \209\131\209\129\208\187\208\190\208\178\208\184\208\181"
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.infoText
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = "white"
    L5_2(L6_2, L7_2)
  end
end
L12_1.update = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L1_2.eventObj
  L4_2 = L2_2.episodeInfo
  L4_2 = L4_2.episodeId
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getEpisode
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  if not L5_2 then
    return
  end
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.open
  L8_2 = {}
  L8_2.id = "editor_event_episode"
  L8_2.episodeObj = L5_2
  L6_2(L7_2, L8_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L10_1 = L10_1.template
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_addition"
L13_1 = {}
L14_1 = {}
L15_1 = L2_1 * 0.31
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.height = L15_1
L14_1.alpha = 0.5
L14_1.tap = true
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L16_1 = L2_1 * 0.23
L15_1.widthMax = L16_1
L15_1.color = "white"
L16_1 = -L2_1
L16_1 = L16_1 * 0.15
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "removeButton"
L16_1.button = "eem_addition_del"
L17_1 = L2_1 * 0.14
L16_1.x = L17_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.additionInfo
  if not L1_2 then
    return
  end
  L1_2 = A0_2.additionInfo
  L1_2 = L1_2.id
  L2_2 = L7_1
  L2_2 = L2_2[L1_2]
  if L2_2 then
    L2_2 = L7_1
    L2_2 = L2_2[L1_2]
    L2_2 = L2_2.name
    if L2_2 then
      goto lbl_17
    end
  end
  L2_2 = L1_2
  ::lbl_17::
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L6_2 = " - "
  L7_2 = json
  L7_2 = L7_2.encode
  L8_2 = A0_2.additionInfo
  L8_2 = L8_2.info
  L7_2 = L7_2(L8_2)
  L5_2 = L5_2 .. L6_2 .. L7_2
  L3_2(L4_2, L5_2)
end
L12_1.update = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "editor_event_main"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.additionInfo
  if not L3_2 then
    return
  end
  L3_2 = L1_2.additionInfo
  L3_2 = L3_2.id
  L4_2 = L7_1
  L4_2 = L4_2[L3_2]
  if L4_2 then
    L4_2 = L7_1
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.list
  end
  if not L4_2 then
    return
  end
  L5_2 = L2_2.eventObj
  L5_2 = L5_2[L3_2]
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.open
  L8_2 = {}
  L8_2.id = "editor_select"
  L9_2 = L6_1
  L8_2.title = L9_2
  L8_2.itemList = L4_2
  L8_2.defaultItem = L5_2
  L9_2 = L3_2 == "needLanguage" and L9_2
  L8_2.isMultiple = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_1
    L1_3 = L1_3.setAddition
    L2_3 = L3_2
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  L8_2.actionConfirm = L9_2
  L6_2(L7_2, L8_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_need"
L13_1 = {}
L14_1 = {}
L14_1.id = "bg"
L15_1 = L2_1 * 0.3
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.1
L14_1.height = L15_1
L14_1.alpha = 0.5
L14_1.strokeWidth = 2
L15_1 = {}
L16_1 = 1
L17_1 = 1
L18_1 = 1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.strokeColor = L15_1
L13_1[1] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.eventObj
  L2_2 = A0_2.eventId
  L3_2 = A0_2.classId
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = L1_2[L2_2]
    L4_2 = L3_2 or L4_2
    if L4_2 and L3_2 then
      L4_2 = L1_2[L2_2]
      L4_2 = L4_2[L3_2]
    end
  end
  if not L1_2 or not L4_2 then
    return
  end
  L5_2 = A0_2.panelTable
  if not L5_2 then
    L5_2 = {}
  end
  A0_2.panelTable = L5_2
  L5_2 = 4
  L6_2 = SHK
  L6_2 = L6_2 * 0.1
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = #L4_2
  L8_2 = L8_2 / L5_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 * L7_2
  L7_2 = {}
  L8_2 = A0_2.bg
  L8_2.height = L6_2
  L8_2 = 1
  L9_2 = #L4_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L11_2 - 1
    L12_2 = L12_2 % L5_2
    L12_2 = L12_2 + 1
    L13_2 = math
    L13_2 = L13_2.ceil
    L14_2 = L11_2 / L5_2
    L13_2 = L13_2(L14_2)
    L14_2 = L4_2[L11_2]
    L15_2 = L11_2
    L16_2 = "_"
    L17_2 = L14_2[1]
    L15_2 = L15_2 .. L16_2 .. L17_2
    L16_2 = A0_2.panelTable
    L16_2 = L16_2[L15_2]
    L7_2[L15_2] = true
    if not L16_2 then
      L17_2 = main
      L17_2 = L17_2.button
      L18_2 = L17_2
      L17_2 = L17_2.createItemIcon
      L19_2 = {}
      L19_2.parent = A0_2
      L20_2 = L14_2[1]
      L19_2.id = L20_2
      L19_2.text = ""
      L20_2 = SHK
      L20_2 = L20_2 * 0.1
      L19_2.width = L20_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.035
      L19_2.fontSize = L20_2
      L19_2.notBg = true
      function L20_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
        L0_3 = L2_2
        if L0_3 then
          L0_3 = L1_2
          L1_3 = L2_2
          L0_3 = L0_3[L1_3]
          if L0_3 then
            L0_3 = L3_2
            if L0_3 then
              L0_3 = L1_2
              L1_3 = L2_2
              L0_3 = L0_3[L1_3]
              L1_3 = L3_2
              L0_3 = L0_3[L1_3]
            end
          end
        end
        L1_3 = L0_3 or L1_3
        if L0_3 then
          L1_3 = L11_2
          L1_3 = L0_3[L1_3]
        end
        L2_3 = L1_1
        L2_3 = L2_3.tapPanel
        L3_3 = L16_2
        L4_3 = L3_2
        L5_3 = L1_3
        L6_3 = L11_2
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
      L19_2.action = L20_2
      L17_2 = L17_2(L18_2, L19_2)
      L16_2 = L17_2
      L17_2 = A0_2.panelTable
      L17_2[L15_2] = L16_2
    end
    L17_2 = A0_2.bg
    L18_2 = L17_2
    L17_2 = L17_2.getWidth
    L17_2 = L17_2(L18_2)
    L17_2 = -L17_2
    L17_2 = L17_2 * 0.5
    L18_2 = SHK
    L18_2 = L18_2 * 0.12
    L19_2 = L12_2 - 0.5
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    L18_2 = SHK
    L18_2 = L18_2 * 0.01
    L17_2 = L17_2 - L18_2
    L16_2.x = L17_2
    L17_2 = -L6_2
    L17_2 = L17_2 * 0.5
    L18_2 = SHK
    L18_2 = L18_2 * 0.1
    L19_2 = L13_2 - 0.5
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    L16_2.y = L17_2
    L17_2 = L16_2.text
    L18_2 = L17_2
    L17_2 = L17_2.setText
    L19_2 = L14_2[2]
    L17_2(L18_2, L19_2)
  end
  L8_2 = pairs
  L9_2 = A0_2.panelTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = L7_2[L11_2]
    if not L13_2 then
      L14_2 = L12_2
      L13_2 = L12_2.removeSelf
      L13_2(L14_2)
      L13_2 = A0_2.panelTable
      L13_2[L11_2] = nil
    end
  end
end
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_needArea"
L13_1 = L1_1.updateEpisodePanel
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_needState"
L13_1 = L1_1.updateEpisodePanel
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_needPerk"
L13_1 = L1_1.updateEpisodePanel
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_needAlly"
L13_1 = L1_1.updateEpisodePanel
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_needQuestState"
L13_1 = L1_1.updateEpisodePanel
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_needQuestStep"
L13_1 = L1_1.updateEpisodePanel
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_needBiome"
L13_1 = L1_1.updateEpisodePanel
L12_1.update = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_close"
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button2"
L14_1.overFile = "button2_over"
L15_1 = SWK
L15_1 = L15_1 * 0.038
L14_1.width = L15_1
L15_1 = {}
L15_1.image = "icon_close"
L16_1 = SWK
L16_1 = L16_1 * 0.02
L15_1.width = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_event_main"
  L1_2(L2_2, L3_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_save"
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button2"
L14_1.overFile = "button2_over"
L15_1 = SWK
L15_1 = L15_1 * 0.038
L14_1.width = L15_1
L15_1 = {}
L15_1.image = "icon_save"
L16_1 = SWK
L16_1 = L16_1 * 0.025
L15_1.width = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.confirmData
  L1_2()
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_graph"
L12_1.template = "eem_button"
L13_1 = {}
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.structure
L14_1.text = L15_1
L13_1[2] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "editor_event_graph"
  L5_2 = L1_2.eventObj
  L4_2.eventObj = L5_2
  L2_2(L3_2, L4_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_episode_list"
L12_1.template = "eem_button"
L13_1 = {}
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.episode_list
L14_1.text = L15_1
L13_1[2] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.eventObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "event_episode_list"
  L5_2.eventObj = L2_2
  L3_2(L4_2, L5_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_start"
L12_1.template = "eem_button"
L13_1 = {}
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.run
L14_1.text = L15_1
L13_1[2] = L14_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.eventObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.close
  L5_2 = "editor_event_main"
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.close
  L5_2 = "editor_event_list"
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.close
  L5_2 = "admin_menu"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.randomEvent
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2(L4_2, L5_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_event_need_add"
L12_1.template = "event_editor_cross"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_need"
  L6_2 = {}
  L7_2 = "need"
  L8_2 = "needItemTag"
  L9_2 = "needState"
  L10_2 = "needPerk"
  L11_2 = "needAlly"
  L12_2 = "needArea"
  L13_2 = "needQuestState"
  L14_2 = "needQuestStep"
  L15_2 = "needBiome"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L6_2[9] = L15_2
  L5_2.usabledList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.eventSetObjCell
    L3_3 = {}
    L3_3.eventId = "eventForRun"
    L4_3 = A0_3.classId
    L3_3.classId = L4_3
    L4_3 = A0_3.cellPos
    L3_3.cellPos = L4_3
    L4_3 = A0_3.obj
    L3_3.obj = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  L5_2.onAction = L6_2
  L3_2(L4_2, L5_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_attribute_add"
L12_1.template = "event_editor_cross"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "editor_select"
  L4_2 = strings
  L4_2 = L4_2.properties
  L3_2.title = L4_2
  L4_2 = L4_1
  L3_2.itemList = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_1
    L1_3 = L1_3.setAttribute
    L2_3 = {}
    L3_3 = A0_3
    L4_3 = true
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L1_3(L2_3)
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_start_add"
L12_1.template = "event_editor_cross"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventObj
  if not L2_2 then
    return
  end
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2.episodeTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L10_2.id = L7_2
    L11_2 = strings
    L11_2 = L11_2.episode_name
    L12_2 = " "
    L13_2 = L7_2
    L11_2 = L11_2 .. L12_2 .. L13_2
    L10_2.name = L11_2
    L3_2[L9_2] = L10_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L3_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.id
    L3_3 = A1_3.id
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "editor_select"
    L7_2 = strings
    L7_2 = L7_2.start_episode
    L6_2.title = L7_2
    L6_2.itemList = L3_2
    function L7_2(A0_3)
      local L1_3, L2_3
      if A0_3 then
        L1_3 = L1_1
        L1_3 = L1_3.setEpisodeStart
        L2_3 = A0_3
        L1_3(L2_3)
      end
    end
    L6_2.actionConfirm = L7_2
    L4_2(L5_2, L6_2)
  end
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_addition_add"
L12_1.template = "event_editor_cross"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "editor_select"
  L3_2.title = "\208\148\208\190\208\191\208\190\208\187\208\189\208\184\209\130\208\181\208\187\209\140\208\189\209\139\208\181 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\209\139"
  L4_2 = L6_1
  L3_2.itemList = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L7_1
    L1_3 = L1_3[A0_3]
    if L1_3 then
      L1_3 = L7_1
      L1_3 = L1_3[A0_3]
      L1_3 = L1_3.list
    end
    if L1_3 then
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.open
      L4_3 = {}
      L4_3.id = "editor_select"
      L5_3 = L6_1
      L4_3.title = L5_3
      L4_3.itemList = L1_3
      L5_3 = A0_3 == "needLanguage" and L5_3
      L4_3.isMultiple = L5_3
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L1_1
        L1_4 = L1_4.setAddition
        L2_4 = A0_3
        L3_4 = A0_4
        L1_4(L2_4, L3_4)
      end
      L4_3.actionConfirm = L5_3
      L2_3(L3_3, L4_3)
    else
      L2_3 = L1_1
      L2_3 = L2_3.setAddition
      L3_3 = A0_3
      L4_3 = L8_1
      L4_3 = L4_3[A0_3]
      L2_3(L3_3, L4_3)
    end
  end
  L3_2.actionConfirm = L4_2
  L1_2(L2_2, L3_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_ep_start_del"
L12_1.notGlobal = true
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button2"
L14_1.overFile = "button2_over"
L15_1 = SWK
L15_1 = L15_1 * 0.03
L14_1.width = L15_1
L15_1 = {}
L15_1.image = "icon_close"
L16_1 = SHK
L16_1 = L16_1 * 0.025
L15_1.width = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.episodeInfo
    if L2_2 then
      L2_2 = L1_2.episodeInfo
      L2_2 = L2_2.episodeId
    end
  end
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.episodeInfo
    if L3_2 then
      L3_2 = L1_2.episodeInfo
      L3_2 = L3_2.pos
    end
  end
  if L2_2 then
    L4_2 = L1_1
    L4_2 = L4_2.removeEdisodeStart
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_ep_start_up"
L12_1.notGlobal = true
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button2"
L14_1.overFile = "button2_over"
L15_1 = SWK
L15_1 = L15_1 * 0.03
L14_1.width = L15_1
L15_1 = {}
L15_1.image = "icon_enter"
L16_1 = SHK
L16_1 = L16_1 * 0.025
L15_1.width = L16_1
L15_1.rotation = 90
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.episodeInfo
    if L2_2 then
      L2_2 = L1_2.episodeInfo
      L2_2 = L2_2.episodeId
    end
  end
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.episodeInfo
    if L3_2 then
      L3_2 = L1_2.episodeInfo
      L3_2 = L3_2.pos
    end
  end
  if L2_2 then
    L4_2 = L1_1
    L4_2 = L4_2.moveEpisodeStart
    L5_2 = L2_2
    L6_2 = -1
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_ep_start_down"
L12_1.notGlobal = true
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button2"
L14_1.overFile = "button2_over"
L15_1 = SWK
L15_1 = L15_1 * 0.03
L14_1.width = L15_1
L15_1 = {}
L15_1.image = "icon_enter"
L16_1 = SHK
L16_1 = L16_1 * 0.025
L15_1.width = L16_1
L15_1.rotation = -90
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.episodeInfo
    if L2_2 then
      L2_2 = L1_2.episodeInfo
      L2_2 = L2_2.episodeId
    end
  end
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.episodeInfo
    if L3_2 then
      L3_2 = L1_2.episodeInfo
      L3_2 = L3_2.pos
    end
  end
  if L2_2 then
    L4_2 = L1_1
    L4_2 = L4_2.moveEpisodeStart
    L5_2 = L2_2
    L6_2 = 1
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L10_1 = main
L10_1 = L10_1.button
L11_1 = L10_1
L10_1 = L10_1.init
L12_1 = {}
L12_1.id = "eem_addition_del"
L12_1.notGlobal = true
L13_1 = {}
L14_1 = {}
L14_1.defaultFile = "button2"
L14_1.overFile = "button2_over"
L15_1 = SWK
L15_1 = L15_1 * 0.03
L14_1.width = L15_1
L15_1 = {}
L15_1.image = "icon_close"
L16_1 = SHK
L16_1 = L16_1 * 0.025
L15_1.width = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L2_2.additionInfo
  if not L3_2 then
    return
  end
  L3_2 = L1_1
  L3_2 = L3_2.setAddition
  L4_2 = L2_2.additionInfo
  L4_2 = L4_2.id
  L5_2 = L9_1
  L6_2 = L2_2.additionInfo
  L6_2 = L6_2.id
  L5_2 = L5_2[L6_2]
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "editor_event_main"
  L3_2(L4_2, L5_2)
end
L12_1.action = L13_1
L10_1(L11_1, L12_1)
L11_1 = L0_1
L10_1 = L0_1.init
L12_1 = {}
L12_1.id = "editor_event_main"
L12_1.layer = "ui_menu"
L12_1.block = true
L12_1.alpha = 0.5
L13_1 = {}
L14_1 = {}
L14_1.id = "backgroud"
L14_1.width = L2_1
L14_1.height = L3_1
L15_1 = {}
L15_1.id = "idTitle"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.47
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "idText"
L16_1.inputText = ""
L17_1 = L2_1 * 0.23
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1.height = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L17_1 = L1_1.saveAttributes
L16_1.onLostFocus = L17_1
L17_1 = L1_1.saveAttributes
L16_1.submitted = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.43
L16_1.left = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "nameTitle"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = L2_1 * 0.1
L17_1.widthMax = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = -L2_1
L18_1 = L18_1 * 0.19
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "nameText"
L18_1.inputText = ""
L19_1 = L2_1 * 0.23
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.height = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L19_1 = L1_1.saveAttributes
L18_1.onLostFocus = L19_1
L19_1 = L1_1.saveAttributes
L18_1.submitted = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.09
L18_1.left = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.image = "divider_horizontal"
L20_1 = L2_1 * 0.95
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.005
L19_1.height = L20_1
L20_1 = -L3_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.09
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L19_1.color = "black"
L20_1 = {}
L20_1.id = "eventTitle"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L20_1.color = "black"
L21_1 = L2_1 * 0.25
L20_1.widthMax = L21_1
L21_1 = -L2_1
L21_1 = L21_1 * 0.47
L20_1.left = L21_1
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.12
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.button = "eem_event_need_add"
L22_1 = -L2_1
L22_1 = L22_1 * 0.15
L21_1.right = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.12
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "eventForRun"
L22_1.scroll = true
L23_1 = L2_1 * 0.32
L22_1.width = L23_1
L23_1 = L3_1 * 0.3
L22_1.height = L23_1
L23_1 = {}
L24_1 = 0
L25_1 = 0
L26_1 = 0
L27_1 = 0.35
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L22_1.backgroundColor = L23_1
L22_1.hideBackground = false
L23_1 = -L2_1
L23_1 = L23_1 * 0.47
L22_1.left = L23_1
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.14
L23_1 = L23_1 + L24_1
L22_1.top = L23_1
L23_1 = {}
L23_1.id = "additionTitle"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L23_1.color = "black"
L24_1 = L2_1 * 0.22
L23_1.widthMax = L24_1
L24_1 = -L2_1
L24_1 = L24_1 * 0.47
L23_1.left = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.14
L25_1 = SHK
L25_1 = L25_1 * 0.12
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = {}
L24_1.button = "eem_addition_add"
L25_1 = -L2_1
L25_1 = L25_1 * 0.15
L24_1.right = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.14
L26_1 = SHK
L26_1 = L26_1 * 0.12
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "additionList"
L25_1.scroll = true
L26_1 = L2_1 * 0.32
L25_1.width = L26_1
L26_1 = L3_1 * 0.3
L25_1.height = L26_1
L26_1 = {}
L27_1 = 0
L28_1 = 0
L29_1 = 0
L30_1 = 0.35
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L26_1[4] = L30_1
L25_1.backgroundColor = L26_1
L25_1.hideBackground = false
L26_1 = -L2_1
L26_1 = L26_1 * 0.47
L25_1.left = L26_1
L26_1 = -L3_1
L26_1 = L26_1 * 0.14
L27_1 = SHK
L27_1 = L27_1 * 0.14
L26_1 = L26_1 + L27_1
L25_1.top = L26_1
L26_1 = {}
L26_1.id = "episodeStartTitle"
L26_1.text = ""
L27_1 = SHK
L27_1 = L27_1 * 0.035
L26_1.fontSize = L27_1
L26_1.color = "black"
L27_1 = L2_1 * 0.22
L26_1.widthMax = L27_1
L27_1 = -L2_1
L27_1 = L27_1 * 0.13
L26_1.left = L27_1
L27_1 = -L3_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.12
L27_1 = L27_1 + L28_1
L26_1.y = L27_1
L27_1 = {}
L27_1.button = "eem_start_add"
L28_1 = L2_1 * 0.17
L27_1.right = L28_1
L28_1 = -L3_1
L28_1 = L28_1 * 0.5
L29_1 = SHK
L29_1 = L29_1 * 0.12
L28_1 = L28_1 + L29_1
L27_1.y = L28_1
L28_1 = {}
L28_1.id = "episodeStart"
L28_1.scroll = true
L29_1 = L2_1 * 0.3
L28_1.width = L29_1
L29_1 = L3_1 * 0.3
L28_1.height = L29_1
L29_1 = {}
L30_1 = 0
L31_1 = 0
L32_1 = 0
L33_1 = 0.35
L29_1[1] = L30_1
L29_1[2] = L31_1
L29_1[3] = L32_1
L29_1[4] = L33_1
L28_1.backgroundColor = L29_1
L28_1.hideBackground = false
L29_1 = -L2_1
L29_1 = L29_1 * 0.13
L28_1.left = L29_1
L29_1 = -L3_1
L29_1 = L29_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.14
L29_1 = L29_1 + L30_1
L28_1.top = L29_1
L29_1 = {}
L29_1.id = "attributeTitle"
L29_1.text = ""
L30_1 = SHK
L30_1 = L30_1 * 0.035
L29_1.fontSize = L30_1
L29_1.color = "black"
L30_1 = L2_1 * 0.15
L29_1.widthMax = L30_1
L30_1 = -L2_1
L30_1 = L30_1 * 0.13
L29_1.left = L30_1
L30_1 = -L3_1
L30_1 = L30_1 * 0.14
L31_1 = SHK
L31_1 = L31_1 * 0.12
L30_1 = L30_1 + L31_1
L29_1.y = L30_1
L30_1 = {}
L30_1.button = "eem_attribute_add"
L31_1 = L2_1 * 0.17
L30_1.right = L31_1
L31_1 = -L3_1
L31_1 = L31_1 * 0.14
L32_1 = SHK
L32_1 = L32_1 * 0.12
L31_1 = L31_1 + L32_1
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "attributeCont"
L31_1.scroll = true
L32_1 = L2_1 * 0.3
L31_1.width = L32_1
L32_1 = L3_1 * 0.3
L31_1.height = L32_1
L32_1 = {}
L33_1 = 0
L34_1 = 0
L35_1 = 0
L36_1 = 0.35
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L32_1[4] = L36_1
L31_1.backgroundColor = L32_1
L31_1.hideBackground = false
L32_1 = -L2_1
L32_1 = L32_1 * 0.13
L31_1.left = L32_1
L32_1 = -L3_1
L32_1 = L32_1 * 0.14
L33_1 = SHK
L33_1 = L33_1 * 0.14
L32_1 = L32_1 + L33_1
L31_1.top = L32_1
L32_1 = {}
L32_1.id = "imageTitle"
L32_1.text = ""
L33_1 = L2_1 * 0.27
L32_1.widthMax = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.035
L32_1.fontSize = L33_1
L32_1.color = "black"
L33_1 = -L3_1
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.115
L33_1 = L33_1 + L34_1
L32_1.y = L33_1
L33_1 = L2_1 * 0.19
L32_1.left = L33_1
L33_1 = {}
L33_1.id = "imageFile"
L33_1.inputText = ""
L34_1 = L2_1 * 0.28
L33_1.width = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.05
L33_1.height = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.035
L33_1.fontSize = L34_1
L34_1 = L1_1.saveAttributes
L33_1.onLostFocus = L34_1
L34_1 = L1_1.saveAttributes
L33_1.submitted = L34_1
L34_1 = -L3_1
L34_1 = L34_1 * 0.5
L35_1 = SHK
L35_1 = L35_1 * 0.16
L34_1 = L34_1 + L35_1
L33_1.y = L34_1
L34_1 = L2_1 * 0.19
L33_1.left = L34_1
L34_1 = L1_1.updateImage
L33_1.editing = L34_1
L34_1 = {}
L34_1.id = "minilocImageTitle"
L34_1.text = ""
L35_1 = L2_1 * 0.27
L34_1.widthMax = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.035
L34_1.fontSize = L35_1
L34_1.color = "black"
L35_1 = -L3_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.615
L35_1 = L35_1 + L36_1
L34_1.y = L35_1
L35_1 = L2_1 * 0.19
L34_1.left = L35_1
L35_1 = {}
L35_1.id = "minilocImageFile"
L35_1.inputText = ""
L36_1 = L2_1 * 0.28
L35_1.width = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.05
L35_1.height = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.035
L35_1.fontSize = L36_1
L36_1 = L1_1.saveAttributes
L35_1.onLostFocus = L36_1
L36_1 = L1_1.saveAttributes
L35_1.submitted = L36_1
L36_1 = -L3_1
L36_1 = L36_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.66
L36_1 = L36_1 + L37_1
L35_1.y = L36_1
L36_1 = L2_1 * 0.19
L35_1.left = L36_1
L36_1 = {}
L36_1.button = "eem_episode_list"
L37_1 = L3_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.07
L37_1 = L37_1 - L38_1
L36_1.y = L37_1
L37_1 = L2_1 * 0.46
L36_1.right = L37_1
L37_1 = {}
L37_1.button = "eem_graph"
L38_1 = L3_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.07
L38_1 = L38_1 - L39_1
L37_1.y = L38_1
L38_1 = {}
L38_1.button = "eem_start"
L39_1 = L3_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.07
L39_1 = L39_1 - L40_1
L38_1.y = L39_1
L39_1 = -L2_1
L39_1 = L39_1 * 0.46
L38_1.left = L39_1
L39_1 = {}
L39_1.button = "eem_save"
L40_1 = -L3_1
L40_1 = L40_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.055
L40_1 = L40_1 + L41_1
L39_1.y = L40_1
L40_1 = L2_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.11
L40_1 = L40_1 - L41_1
L39_1.right = L40_1
L40_1 = {}
L40_1.button = "eem_close"
L41_1 = -L3_1
L41_1 = L41_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.055
L41_1 = L41_1 + L42_1
L40_1.y = L41_1
L41_1 = L2_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.04
L41_1 = L41_1 - L42_1
L40_1.right = L41_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
L13_1[6] = L19_1
L13_1[7] = L20_1
L13_1[8] = L21_1
L13_1[9] = L22_1
L13_1[10] = L23_1
L13_1[11] = L24_1
L13_1[12] = L25_1
L13_1[13] = L26_1
L13_1[14] = L27_1
L13_1[15] = L28_1
L13_1[16] = L29_1
L13_1[17] = L30_1
L13_1[18] = L31_1
L13_1[19] = L32_1
L13_1[20] = L33_1
L13_1[21] = L34_1
L13_1[22] = L35_1
L13_1[23] = L36_1
L13_1[24] = L37_1
L13_1[25] = L38_1
L13_1[26] = L39_1
L13_1[27] = L40_1
L12_1.obj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.backgroud
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.additionTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\159\208\176\209\128\208\176\208\188\208\181\209\130\209\128\209\139:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.eventTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\162\209\128\208\181\208\177\208\190\208\178\208\176\208\189\208\184\209\143 \208\180\208\187\209\143 \208\183\208\176\208\191\209\131\209\129\208\186\208\176:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.imageTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.picture
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.minilocImageTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "Miniloc "
  L4_2 = strings
  L4_2 = L4_2.picture
  L5_2 = ":"
  L3_2 = L3_2 .. L4_2 .. L5_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.attributeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.properties
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.idTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.nameTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.title
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.episodeStartTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.start_episode
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = "time"
  L3_2 = "enterToArea"
  L4_2 = "afterSleep"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = main
  L2_2 = L2_2.tile
  L3_2 = L2_2
  L2_2 = L2_2.getZoneList
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.tile
  L4_2 = L3_2
  L3_2 = L3_2.getZoneList
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L10_2.id = L8_2
    L3_2[L9_2] = L10_2
  end
  L4_2 = {}
  L5_2 = 0.01
  L4_2[1] = L5_2
  L5_2 = 0.05
  L6_2 = 1.05
  L7_2 = 0.05
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = #L4_2
    L9_2 = L9_2 + 1
    L4_2[L9_2] = L8_2
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = tostring
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L12_2 = #L11_2
    if L12_2 == 1 then
      L12_2 = L11_2
      L13_2 = ".00"
      L11_2 = L12_2 .. L13_2
    else
      L12_2 = #L11_2
      if L12_2 == 3 then
        L12_2 = L11_2
        L13_2 = "0"
        L11_2 = L12_2 .. L13_2
      end
    end
    L12_2 = #L5_2
    L12_2 = L12_2 + 1
    L13_2 = {}
    L13_2.id = L10_2
    L13_2.name = L11_2
    L5_2[L12_2] = L13_2
  end
  L6_2 = main
  L6_2 = L6_2.npc
  L7_2 = L6_2
  L6_2 = L6_2.getList
  L8_2 = {}
  L8_2.sortId = "id"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.quest
  L8_2 = L7_2
  L7_2 = L7_2.getList
  L9_2 = {}
  L9_2.sortId = "id"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = {}
  L9_2 = "ru"
  L10_2 = "en"
  L11_2 = "fr"
  L12_2 = "es"
  L13_2 = "de"
  L14_2 = "it"
  L15_2 = "id"
  L16_2 = "ko"
  L17_2 = "br"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L8_2[6] = L14_2
  L8_2[7] = L15_2
  L8_2[8] = L16_2
  L8_2[9] = L17_2
  L9_2 = L7_1
  L10_2 = {}
  L10_2.name = "\208\162\209\128\208\184\208\179\208\179\208\181\209\128"
  L10_2.list = L1_2
  L9_2.trigger = L10_2
  L9_2 = L7_1
  L10_2 = {}
  L10_2.name = "\208\168\208\176\208\189\209\129"
  L10_2.list = L5_2
  L9_2.chance = L10_2
  L9_2 = L7_1
  L10_2 = {}
  L11_2 = strings
  L11_2 = L11_2.zone
  L10_2.name = L11_2
  L10_2.list = L3_2
  L9_2.zoneLevel = L10_2
  L9_2 = L7_1
  L10_2 = {}
  L10_2.name = "NPC"
  L10_2.list = L6_2
  L9_2.npcId = L10_2
  L9_2 = L7_1
  L10_2 = {}
  L10_2.name = "\208\154\208\178\208\181\209\129\209\130"
  L10_2.list = L7_2
  L9_2.questId = L10_2
  L9_2 = L7_1
  L10_2 = {}
  L10_2.name = "\208\175\208\183\209\139\208\186"
  L10_2.list = L8_2
  L9_2.needLanguage = L10_2
end
L12_1.create = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.eventObj
  A0_2.eventObj = L2_2
  L2_2 = A0_2.eventObj
  if not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L12_1.updateAfterOpen = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.eventObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.idText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.nameText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.imageFile
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.imageFile
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.minilocImageFile
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.minilocImageFile
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.startTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.startTable = L2_2
  L2_2 = A0_2.attributeTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.attributeTable = L2_2
  L2_2 = A0_2.additionTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.additionTable = L2_2
  L2_2 = pairs
  L3_2 = A0_2.startTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.removeSelf
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.removeSelf
        L7_2(L8_2)
        L7_2 = A0_2.startTable
        L7_2[L5_2] = nil
      end
    end
  end
  L2_2 = pairs
  L3_2 = A0_2.attributeTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.removeSelf
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.removeSelf
        L7_2(L8_2)
        L7_2 = A0_2.attributeTable
        L7_2[L5_2] = nil
      end
    end
  end
  L2_2 = pairs
  L3_2 = A0_2.additionTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.removeSelf
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.removeSelf
        L7_2(L8_2)
        L7_2 = A0_2.additionTable
        L7_2[L5_2] = nil
      end
    end
  end
  L2_2 = 1
  L3_2 = L6_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L6_1
    L6_2 = L6_2[L5_2]
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.additionTable
    L8_2 = L8_2[L6_2]
    if L7_2 then
      L9_2 = L9_1
      L9_2 = L9_2[L6_2]
      if L9_2 ~= L7_2 then
        if not L8_2 then
          L9_2 = main
          L9_2 = L9_2.button
          L10_2 = L9_2
          L9_2 = L9_2.create
          L11_2 = {}
          L12_2 = A0_2.additionList
          L11_2.parent = L12_2
          L11_2.template = "eem_addition"
          L9_2 = L9_2(L10_2, L11_2)
          L8_2 = L9_2
          L9_2 = {}
          L9_2.id = L6_2
          L9_2.info = L7_2
          L8_2.additionInfo = L9_2
          L9_2 = A0_2.additionTable
          L9_2[L6_2] = L8_2
        end
        L10_2 = L8_2
        L9_2 = L8_2.update
        L9_2(L10_2)
      end
    end
  end
  L2_2 = A0_2.additionList
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = type
  L3_2 = L1_2.episodeStart
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = L1_2.episodeStart
    if L2_2 then
      goto lbl_131
    end
  end
  L2_2 = {}
  L3_2 = L1_2.episodeStart
  L2_2[1] = L3_2
  ::lbl_131::
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = L7_2.episodeId
      if L8_2 then
        goto lbl_145
      end
    end
    L8_2 = L7_2
    ::lbl_145::
    L9_2 = L8_2
    L10_2 = "e"
    L11_2 = L6_2
    L9_2 = L9_2 .. L10_2 .. L11_2
    L10_2 = A0_2.startTable
    L10_2 = L10_2[L9_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.episodeStart
      L13_2.parent = L14_2
      L13_2.template = "eem_start_episode"
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = {}
      L11_2.episodeId = L8_2
      L11_2.pos = L6_2
      L10_2.episodeInfo = L11_2
      L12_2 = L10_2
      L11_2 = L10_2.update
      L11_2(L12_2)
      L11_2 = A0_2.startTable
      L11_2[L9_2] = L10_2
    end
  end
  L3_2 = A0_2.episodeStart
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = 1
  L4_2 = L4_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L4_1
    L7_2 = L7_2[L6_2]
    L8_2 = L1_2[L7_2]
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = A0_2.attributeTable
      L9_2 = L9_2[L7_2]
    end
    if L8_2 and not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L12_2.template = "eem_attribute"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = {}
      L11_2 = L7_2
      L12_2 = L8_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L9_2.info = L10_2
      L10_2 = L9_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.attributeCont
      L11_2 = L10_2
      L10_2 = L10_2.add
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.attributeTable
      L10_2[L7_2] = L9_2
    end
  end
  L3_2 = A0_2.attributeCont
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = "eventForRun"
  L4_2 = 0
  L5_2 = 1
  L6_2 = L5_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L5_1
    L9_2 = L9_2[L8_2]
    L10_2 = L1_2[L3_2]
    if L10_2 then
      L10_2 = L1_2[L3_2]
      L10_2 = L10_2[L9_2]
    end
    L11_2 = "eem_"
    L12_2 = L9_2
    L11_2 = L11_2 .. L12_2
    L12_2 = main
    L12_2 = L12_2.button
    L13_2 = L12_2
    L12_2 = L12_2.getObj
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L10_2 and not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L15_2.id = L11_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.eventForRun
      L14_2 = L13_2
      L13_2 = L13_2.add
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    elseif not L10_2 and L12_2 then
      L12_2 = nil
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.remove
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
    end
    if L12_2 then
      L4_2 = L4_2 + 1
      L12_2.eventId = L3_2
      L12_2.classId = L9_2
      L12_2.eventObj = L1_2
      L14_2 = L12_2
      L13_2 = L12_2.update
      L13_2(L14_2)
      L13_2 = A0_2.eventForRun
      L14_2 = L13_2
      L13_2 = L13_2.getPos
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 ~= L4_2 then
        L14_2 = A0_2.eventForRun
        L15_2 = L14_2
        L14_2 = L14_2.setPos
        L16_2 = L13_2
        L17_2 = L4_2
        L14_2(L15_2, L16_2, L17_2)
      end
    end
  end
  L5_2 = A0_2.eventForRun
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.updateImage
  L5_2()
end
L12_1.update = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "editor_event_list"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L12_1.close = L13_1
L10_1(L11_1, L12_1)
return L0_1
