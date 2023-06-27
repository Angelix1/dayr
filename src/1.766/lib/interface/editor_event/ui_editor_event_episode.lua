local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.93
L3_1 = SHK
L3_1 = L3_1 * 0.25
L4_1 = {}
L5_1 = "need"
L6_1 = "needPerk"
L7_1 = "needAlly"
L8_1 = "needState"
L9_1 = "needQuestKey"
L10_1 = "needEventKey"
L11_1 = "needBiome"
L12_1 = "needReputation"
L13_1 = "needLevel"
L14_1 = "needCityEventKey"
L15_1 = "needWorkshopLevel"
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
L6_1 = "give"
L7_1 = "character"
L8_1 = "skipTime"
L9_1 = "diseaseList"
L10_1 = "addAlly"
L11_1 = "exp"
L12_1 = "stash"
L13_1 = "chestId"
L14_1 = "setState"
L15_1 = "setQuestKey"
L16_1 = "setEventKey"
L17_1 = "setQuestStep"
L18_1 = "setPeriodDay"
L19_1 = "teleportTo"
L20_1 = "addEventArea"
L21_1 = "reputation"
L22_1 = "setBarQuestStep"
L23_1 = "addEventCurrency"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L5_1[18] = L23_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_episode"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.episodeObj
  L2_2 = {}
  L3_2 = "id"
  L4_2 = "text"
  L5_2 = "analyticsTutorial"
  L6_2 = "imageFile"
  L7_2 = "minilocImageFile"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = {}
  L4_2 = "idText"
  L5_2 = "episodeText"
  L6_2 = "analyticText"
  L7_2 = "imageFile"
  L8_2 = "minilocImageFile"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = L0_2.chance
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L4_2 = L4_2(L5_2)
  L5_2 = tonumber
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L6_2 = L1_2
  L5_2 = L1_2.setAttribute
  L7_2 = {}
  L7_2.id = "chance"
  L7_2.value = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = L0_2.musicId
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L5_2 = L5_2(L6_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "musicId"
  L8_2.value = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L0_2.npcId
  L7_2 = L6_2
  L6_2 = L6_2.getValue
  L6_2 = L6_2(L7_2)
  L8_2 = L1_2
  L7_2 = L1_2.setAttribute
  L9_2 = {}
  L9_2.id = "npcId"
  L9_2.value = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = 1
  L8_2 = #L2_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L2_2[L10_2]
    L12_2 = L3_2[L10_2]
    L13_2 = L1_2[L11_2]
    L14_2 = L0_2[L12_2]
    L15_2 = L14_2
    L14_2 = L14_2.getText
    L14_2 = L14_2(L15_2)
    if L14_2 == "" or not L14_2 then
      L14_2 = nil
    end
    if L13_2 ~= L14_2 then
      L16_2 = L1_2
      L15_2 = L1_2.setAttribute
      L17_2 = {}
      L17_2.id = L11_2
      L17_2.value = L14_2
      L15_2(L16_2, L17_2)
    end
  end
  L7_2 = L1_2.isShowChance
  L8_2 = L0_2.showChance
  L9_2 = L8_2
  L8_2 = L8_2.getValue
  L8_2 = L8_2(L9_2)
  if not L8_2 then
    L8_2 = nil
  end
  if L7_2 ~= L8_2 then
    L10_2 = L1_2
    L9_2 = L1_2.setAttribute
    L11_2 = {}
    L11_2.id = "isShowChance"
    L11_2.value = L8_2
    L9_2(L10_2, L11_2)
  end
  L10_2 = L0_2
  L9_2 = L0_2.update
  L9_2(L10_2)
end
L1_1.saveAttributes = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_episode"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.episodeText
  L2_2 = utf8
  L2_2 = L2_2.len
  L4_2 = L1_2
  L3_2 = L1_2.getText
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2.textLength
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L1_1.updateTextLen = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_episode"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.episodeObj
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
  L5_2 = L1_2
  L4_2 = L1_2.getParent
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.check
  L7_2 = L3_2
  L8_2 = system
  L8_2 = L8_2.ResourceDirectory
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L6_2 = L4_2.npcId
    if L6_2 then
      L6_2 = L1_2.npcId
      if not L6_2 then
        L6_2 = L4_2.npcId
      end
      if L6_2 then
        L7_2 = main
        L7_2 = L7_2.npc
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L8_2 = string
          L8_2 = L8_2.gsub
          L9_2 = L7_2.imagePath
          L10_2 = "default_image"
          L11_2 = L7_2.imageFile
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          L3_2 = L8_2
        end
      end
    end
  end
  L6_2 = L0_2.imagePath
  if L6_2 ~= L3_2 then
    L0_2.imagePath = L3_2
    L6_2 = L0_2.episodeImage
    if L6_2 then
      L6_2 = L0_2.episodeImage
      L6_2 = L6_2.removeSelf
      if L6_2 then
        L6_2 = L0_2.episodeImage
        L7_2 = L6_2
        L6_2 = L6_2.removeSelf
        L6_2(L7_2)
        L0_2.episodeImage = nil
      end
    end
    L6_2 = main
    L6_2 = L6_2.file
    L7_2 = L6_2
    L6_2 = L6_2.check
    L8_2 = L3_2
    L9_2 = system
    L9_2 = L9_2.ResourceDirectory
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if not L6_2 then
      L3_2 = nil
    end
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = L0_2
    L8_2.image = L3_2
    L10_2 = SWK
    L10_2 = L10_2 * 0.225
    L8_2.width = L10_2
    L10_2 = SH
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L11_2 = SHK
    L11_2 = L11_2 * 0.21
    L10_2 = L10_2 + L11_2
    L8_2.top = L10_2
    L10_2 = SW
    L10_2 = L10_2 * 0.5
    L11_2 = SWK
    L11_2 = L11_2 * 0.02
    L10_2 = L10_2 - L11_2
    L8_2.right = L10_2
    L8_2.color = "beige"
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L0_2.episodeImage = L6_2
    L6_2 = L0_2.npcId
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
  end
end
L1_1.updateImage = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_event_episode"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.episodeObj
  L6_2 = table
  L6_2 = L6_2.indexOf
  L7_2 = L4_1
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if A1_2 == "need" then
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = A2_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      A1_2 = "needItemTag"
  end
  elseif A1_2 == "exp" then
    L7_2 = main
    L7_2 = L7_2.level
    L8_2 = L7_2
    L7_2 = L7_2.getExp
    L9_2 = {}
    L9_2.event = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = {}
    L9_2 = L7_2
    L8_2[1] = L9_2
    A2_2 = L8_2
  elseif A1_2 == "reputation" then
    L7_2 = main
    L7_2 = L7_2.level
    L8_2 = L7_2
    L7_2 = L7_2.getEventRep
    L9_2 = {}
    L9_2.event = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = {}
    L9_2 = L7_2
    L8_2[1] = L9_2
    A2_2 = L8_2
  end
  L7_2 = json
  L7_2 = L7_2.encode
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.open
  L10_2 = {}
  L10_2.id = "editor_cell_info"
  L10_2.title = A1_2
  L10_2.text = L7_2
  L10_2.obj = A2_2
  L10_2.target = A0_2
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.removeObjCell
    L3_3 = {}
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
  L10_2.onDelete = L11_2
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A1_2
    if L1_3 == "teleportTo" then
      L1_3 = type
      L2_3 = A2_2
      L1_3 = L1_3(L2_3)
      if L1_3 == "table" then
        L1_3 = L0_1
        L2_3 = L1_3
        L1_3 = L1_3.open
        L3_3 = {}
        L3_3.id = "editor_obj_give"
        L4_3 = A2_2
        L3_3.obj = L4_3
        L3_3.classId = "teleportToXY"
        L4_3 = A3_2
        L3_3.cellPos = L4_3
        L4_3 = {}
        L5_3 = "teleportToXY"
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
          L1_4 = L1_4.setObjCell
          L3_4 = {}
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
    else
      L1_3 = A1_2
      if L1_3 == "addEventArea" then
        L1_3 = L0_1
        L2_3 = L1_3
        L1_3 = L1_3.open
        L3_3 = {}
        L3_3.id = "editor_event_area"
        L4_3 = A2_2
        L3_3.addAreaObj = L4_3
        function L4_3(A0_4)
          local L1_4, L2_4, L3_4
          L1_4 = L5_2
          L2_4 = L1_4
          L1_4 = L1_4.setAttribute
          L3_4 = {}
          L3_4.id = "addEventArea"
          L3_4.value = A0_4
          L1_4(L2_4, L3_4)
          L1_4 = L4_2
          L2_4 = L1_4
          L1_4 = L1_4.update
          L1_4(L2_4)
        end
        L3_3.onAction = L4_3
        L1_3(L2_3, L3_3)
      else
        L1_3 = L6_2
        if L1_3 then
          L1_3 = "editor_obj_need"
          if L1_3 then
            goto lbl_52
          end
        end
        L1_3 = "editor_obj_give"
        ::lbl_52::
        L2_3 = L0_1
        L3_3 = L2_3
        L2_3 = L2_3.open
        L4_3 = {}
        L4_3.id = L1_3
        L5_3 = A2_2
        L4_3.obj = L5_3
        L5_3 = A1_2
        L4_3.classId = L5_3
        L5_3 = A3_2
        L4_3.cellPos = L5_3
        L5_3 = {}
        L6_3 = A1_2
        L5_3[1] = L6_3
        L4_3.usabledList = L5_3
        function L5_3(A0_4)
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
          L1_4 = L1_4.setObjCell
          L3_4 = {}
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
        L4_3.onAction = L5_3
        L2_3(L3_3, L4_3)
      end
    end
  end
  L10_2.onEdit = L11_2
  L8_2(L9_2, L10_2)
end
L1_1.tapPanel = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
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
    L7_2 = A1_2[2]
    if L7_2 then
      L7_2 = " L="
      L8_2 = A1_2[2]
      L7_2 = L7_2 .. L8_2
      if L7_2 then
        goto lbl_34
      end
    end
    L7_2 = ""
    ::lbl_34::
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  elseif A0_2 == "needState" or A0_2 == "setState" then
    L3_2 = strings
    L3_2 = L3_2.attribute
    L4_2 = ": "
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A1_2[1]
    L5_2 = L5_2(L6_2)
    L6_2 = " "
    L7_2 = A1_2[3]
    if not L7_2 then
      L7_2 = "="
    end
    L8_2 = " "
    L9_2 = json
    L9_2 = L9_2.encode
    L10_2 = A1_2[2]
    L9_2 = L9_2(L10_2)
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  elseif A0_2 == "diseaseList" then
    L3_2 = main
    L3_2 = L3_2.disease
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.name
    L5_2 = A1_2[2]
    if L5_2 then
      L5_2 = " "
      L6_2 = math
      L6_2 = L6_2.round
      L7_2 = A1_2[2]
      L7_2 = L7_2 * 100
      L6_2 = L6_2(L7_2)
      L7_2 = "%"
      L5_2 = L5_2 .. L6_2 .. L7_2
      if L5_2 then
        goto lbl_81
      end
    end
    L5_2 = ""
    ::lbl_81::
    L2_2 = L4_2 .. L5_2
  elseif A0_2 == "addAlly" then
    L3_2 = main
    L3_2 = L3_2.ally
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.name
    L5_2 = A1_2[2]
    if L5_2 then
      L5_2 = " L="
      L6_2 = A1_2[2]
      L5_2 = L5_2 .. L6_2
      if L5_2 then
        goto lbl_100
      end
    end
    L5_2 = ""
    ::lbl_100::
    L2_2 = L4_2 .. L5_2
  elseif A0_2 == "setQuestKey" or A0_2 == "needQuestKey" then
    L3_2 = "QuestKey: "
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
  elseif A0_2 == "setEventKey" or A0_2 == "needEventKey" then
    L3_2 = "EventKey: "
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
  elseif A0_2 == "needCityEventKey" then
    L3_2 = "CityEventKey: "
    L4_2 = json
    L4_2 = L4_2.encode
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L2_2 = L3_2 .. L4_2
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
        goto lbl_170
      end
    end
    L6_2 = "nil"
    ::lbl_170::
    L7_2 = json
    L7_2 = L7_2.encode
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  elseif A0_2 == "needWorkshopLevel" then
    L3_2 = "\208\156\208\176\209\129\209\130\208\181\209\128\209\129\208\186\208\176\209\143 "
    L4_2 = A1_2[1]
    L5_2 = " "
    L6_2 = A1_2[3]
    if not L6_2 then
      L6_2 = "="
    end
    L7_2 = " "
    L8_2 = A1_2[2]
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  elseif A0_2 == "needLevel" then
    L3_2 = strings
    L3_2 = L3_2.level
    L4_2 = "=["
    L5_2 = A1_2[1]
    if not L5_2 then
      L5_2 = "nil"
    end
    L6_2 = "-"
    L7_2 = A1_2[2]
    if not L7_2 then
      L7_2 = "nil"
    end
    L8_2 = "]"
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  elseif A0_2 == "addEventArea" then
    L3_2 = strings
    L3_2 = L3_2.seasonalEvent
    L4_2 = ": "
    L5_2 = A1_2[1]
    L2_2 = L3_2 .. L4_2 .. L5_2
  elseif A0_2 == "skipTime" then
    L3_2 = strings
    L3_2 = L3_2.skipTime
    L4_2 = ": "
    L5_2 = converter
    L5_2 = L5_2.numberToSign
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L2_2 = L3_2 .. L4_2 .. L5_2
  elseif A0_2 == "exp" then
    L3_2 = main
    L3_2 = L3_2.level
    L4_2 = L3_2
    L3_2 = L3_2.getExp
    L5_2 = {}
    L5_2.event = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = strings
    L4_2 = L4_2.events
    L4_2 = L4_2.exp
    L5_2 = ": "
    L6_2 = converter
    L6_2 = L6_2.numberToSign
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L2_2 = L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "reputation" then
    L3_2 = main
    L3_2 = L3_2.level
    L4_2 = L3_2
    L3_2 = L3_2.getEventRep
    L5_2 = {}
    L5_2.event = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = strings
    L4_2 = L4_2.reputation
    L5_2 = ": "
    L6_2 = converter
    L6_2 = L6_2.numberToSign
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L2_2 = L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "chestId" then
    L3_2 = "Chest Id= "
    L4_2 = A1_2
    L2_2 = L3_2 .. L4_2
  elseif A0_2 == "setPeriodDay" then
    L3_2 = {}
    L4_2 = 1
    L5_2 = #A1_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = A1_2[L7_2]
      L9_2 = L8_2[1]
      if L9_2 == "min" then
        L9_2 = "minute"
        if L9_2 then
          goto lbl_281
        end
      end
      L9_2 = L8_2[1]
      ::lbl_281::
      L10_2 = #L3_2
      L10_2 = L10_2 + 1
      L11_2 = strings
      L11_2 = L11_2[L9_2]
      L11_2 = L11_2[1]
      L12_2 = ": "
      L13_2 = L8_2[2]
      L11_2 = L11_2 .. L12_2 .. L13_2
      L3_2[L10_2] = L11_2
    end
    L4_2 = strings
    L4_2 = L4_2.setTime
    L5_2 = ": "
    L6_2 = table
    L6_2 = L6_2.concat
    L7_2 = L3_2
    L8_2 = ";"
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "teleportTo" then
    L3_2 = strings
    L3_2 = L3_2.teleport
    L4_2 = ": "
    L2_2 = L3_2 .. L4_2
    L3_2 = type
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      L3_2 = L2_2
      L4_2 = "x= "
      L5_2 = A1_2.x
      L6_2 = ",y= "
      L7_2 = A1_2.y
      L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
    else
      L3_2 = L2_2
      L4_2 = A1_2
      L2_2 = L3_2 .. L4_2
    end
  elseif A0_2 == "needReputation" then
    L3_2 = strings
    L3_2 = L3_2.reputation
    L4_2 = ": "
    L5_2 = A1_2
    L2_2 = L3_2 .. L4_2 .. L5_2
  elseif A0_2 == "addEventCurrency" then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L3_2.name
      if L4_2 then
        goto lbl_344
      end
    end
    L4_2 = A1_2[1]
    ::lbl_344::
    L5_2 = L4_2
    L6_2 = ": "
    L7_2 = A1_2[2]
    L2_2 = L5_2 .. L6_2 .. L7_2
  end
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
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
  end
  return L2_2
end
L1_1.getObjText = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = A0_2.panelTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.panelTable = L3_2
  L3_2 = L2_2[L1_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = SHK
  L4_2 = L4_2 * 0.07
  L5_2 = #L3_2
  L4_2 = L4_2 * L5_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = A0_2.panelTable
    L11_2 = L11_2[L9_2]
    L5_2[L9_2] = true
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2
      L14_2.template = "eee_panel_cell"
      function L16_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L1_2
        if L0_3 then
          L0_3 = L2_2
          L1_3 = L1_2
          L0_3 = L0_3[L1_3]
          if L0_3 then
            L0_3 = L2_2
            L1_3 = L1_2
            L0_3 = L0_3[L1_3]
            L1_3 = L9_2
            L0_3 = L0_3[L1_3]
          end
        end
        L1_3 = L1_1
        L1_3 = L1_3.tapPanel
        L2_3 = L11_2
        L3_3 = L1_2
        L4_3 = L0_3
        L5_3 = L9_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
      L14_2.action = L16_2
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = A0_2.panelTable
      L12_2[L9_2] = L11_2
    end
    if L1_2 == "needBiome" then
      L12_2 = {}
      L13_2 = L10_2
      L12_2[1] = L13_2
      L10_2 = L12_2
    end
    L12_2 = L1_1
    L12_2 = L12_2.getObjText
    L13_2 = L1_2
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L11_2.text
    L14_2 = L13_2
    L13_2 = L13_2.setText
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
    L13_2 = SHK
    L13_2 = L13_2 * 0.07
    L14_2 = L9_2 - 0.5
    L13_2 = L13_2 * L14_2
    L14_2 = L4_2 * 0.5
    L13_2 = L13_2 - L14_2
    L11_2.y = L13_2
  end
  L6_2 = pairs
  L7_2 = A0_2.panelTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L5_2[L9_2]
    if not L11_2 then
      L12_2 = L10_2
      L11_2 = L10_2.removeSelf
      L11_2(L12_2)
      L11_2 = A0_2.panelTable
      L11_2[L9_2] = nil
    end
  end
end
L1_1.updateEpisodePanel = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = {}
  if L1_2 == "exp" or L1_2 == "reputation" then
    L3_2 = L2_2
  else
    L3_2 = L2_2[L1_2]
  end
  L4_2 = L1_1
  L4_2 = L4_2.getObjText
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L1_1.updatePanelWithTemplate = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.episodeObj
  if not L3_2 then
    return
  end
  L4_2 = {}
  if L2_2 == "skipTime" or L2_2 == "exp" or L2_2 == "reputation" or L2_2 == "chestId" or L2_2 == "needReputation" then
    L5_2 = {}
    L6_2 = L3_2[L2_2]
    L5_2[1] = L6_2
    L4_2 = L5_2
  else
    L4_2 = L3_2[L2_2]
  end
  L5_2 = L1_1
  L5_2 = L5_2.tapPanel
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.actionPanelWithTemplate = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_episode"
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
L1_1.confirmData = L6_1
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_choice_panel"
L9_1 = {}
L10_1 = {}
L10_1.width = L2_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L10_1.color = "black"
L10_1.alpha = 0.75
L10_1.strokeWidth = 2
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.strokeColor = L11_1
L10_1.tap = true
L11_1 = {}
L11_1.id = "choiceId"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = L2_1 * 0.05
L11_1.widthMax = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.5
L13_1 = L2_1 * 0.01
L12_1 = L12_1 + L13_1
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "text"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "white"
L13_1 = L2_1 * 0.55
L12_1.width = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.5
L14_1 = L2_1 * 0.07
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L12_1.align = "left"
L13_1 = {}
L13_1.id = "goToEpisode"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L13_1.color = "ally_yellow"
L14_1 = L2_1 * 0.18
L13_1.widthMax = L14_1
L14_1 = L2_1 * 0.3
L13_1.right = L14_1
L14_1 = {}
L14_1.id = "lock"
L14_1.image = "icon_lock"
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.width = L15_1
L14_1.color = "red"
L15_1 = L2_1 * 0.5
L16_1 = L2_1 * 0.15
L15_1 = L15_1 - L16_1
L14_1.right = L15_1
L15_1 = {}
L15_1.button = "eee_choice_up"
L16_1 = L2_1 * 0.5
L17_1 = L2_1 * 0.09
L16_1 = L16_1 - L17_1
L15_1.right = L16_1
L16_1 = {}
L16_1.button = "eee_choice_down"
L17_1 = L2_1 * 0.5
L18_1 = L2_1 * 0.05
L17_1 = L17_1 - L18_1
L16_1.right = L17_1
L17_1 = {}
L17_1.button = "eee_choice_delete"
L18_1 = L2_1 * 0.5
L19_1 = L2_1 * 0.01
L18_1 = L18_1 - L19_1
L17_1.right = L18_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.choiceObj
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.enemy
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.enemyId
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.hasEnemy
  L3_2 = L3_2(L4_2)
  if L3_2 and not L2_2 then
    L3_2 = {}
    L4_2 = strings
    L4_2 = L4_2.enemy_list
    L3_2.name = L4_2
    L2_2 = L3_2
  end
  L3_2 = L1_2.text
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = utf8
  L4_2 = L4_2.len
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = SHK
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 * 0.015
  L5_2 = L2_1
  L5_2 = L5_2 * 0.4
  L5_2 = L5_2 * 2
  if L4_2 > L5_2 then
    L4_2 = math
    L4_2 = L4_2.ceil
    L5_2 = L2_1
    L5_2 = L5_2 * 0.4
    L5_2 = L5_2 * 2
    L6_2 = SHK
    L6_2 = L6_2 * 0.015
    L5_2 = L5_2 / L6_2
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 - 5
    L5_2 = utf8
    L5_2 = L5_2.sub
    L6_2 = L3_2
    L7_2 = 0
    L8_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = "<...>"
    L3_2 = L5_2 .. L6_2
  end
  L4_2 = L1_2.slot
  if L4_2 then
    L4_2 = L3_2
    L5_2 = " - Slot "
    L6_2 = L1_2.slot
    L3_2 = L4_2 .. L5_2 .. L6_2
  end
  L4_2 = main
  L4_2 = L4_2.color
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L6_2 = "ally_yellow"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = ""
  L6_2 = L1_2.goToEpisode
  if L6_2 then
    L6_2 = "-> "
    L7_2 = json
    L7_2 = L7_2.encode
    L8_2 = L1_2.goToEpisode
    L7_2 = L7_2(L8_2)
    L5_2 = L6_2 .. L7_2
  elseif L2_2 then
    L6_2 = {}
    L7_2 = 1
    L8_2 = 0
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L4_2 = L6_2
    if L2_2 then
      L6_2 = L2_2.name
      if L6_2 then
        goto lbl_93
        L5_2 = L6_2 or L5_2
      end
    end
    L5_2 = L1_2.enemyId
    ::lbl_93::
  else
    L6_2 = strings
    L5_2 = L6_2.no
  end
  L6_2 = A0_2.choiceId
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L1_2.id
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.lock
  L8_2 = L1_2
  L7_2 = L1_2.checkLock
  L7_2 = L7_2(L8_2)
  L6_2.isVisible = L7_2
  L6_2 = A0_2.goToEpisode
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.goToEpisode
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.choiceObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_event_choice"
  L5_2.choiceObj = L2_2
  L3_2(L4_2, L5_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_panel_cell"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SW
L11_1 = L11_1 * 0.33
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.06
L10_1.height = L11_1
L10_1.alpha = 0.5
L10_1.strokeWidth = 2
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.strokeColor = L11_1
L10_1.tap = true
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L12_1 = SW
L12_1 = L12_1 * 0.32
L11_1.widthMax = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.16
L11_1.left = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_close"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.04
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_close"
L12_1 = SWK
L12_1 = L12_1 * 0.022
L11_1.width = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_event_episode"
  L1_2(L2_2, L3_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_save"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.04
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_save"
L12_1 = SWK
L12_1 = L12_1 * 0.027
L11_1.width = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.confirmData
  L1_2()
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_new"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "caption_brown"
L10_1.overFile = "caption_yellow"
L11_1 = SWK
L11_1 = L11_1 * 0.15
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L11_1 = {}
L11_1.id = "text"
L12_1 = strings
L12_1 = L12_1.new_episode
L11_1.text = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.13
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getParent
    L3_2 = L3_2(L4_2)
  end
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.newEpisodeObj
    L4_2 = L4_2(L5_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "editor_event_episode"
    L7_2.episodeObj = L4_2
    L5_2(L6_2, L7_2)
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_choice_new"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "caption_brown"
L10_1.overFile = "caption_yellow"
L11_1 = SWK
L11_1 = L11_1 * 0.17
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.07
L10_1.height = L11_1
L11_1 = {}
L11_1.id = "text"
L12_1 = strings
L12_1 = L12_1.new_choice
L11_1.text = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getParent
    L3_2 = L3_2(L4_2)
  end
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.newChoiceObj
    L4_2 = L4_2(L5_2)
    L6_2 = L2_2
    L5_2 = L2_2.addChoiceObj
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = L1_2
    L5_2 = L1_2.update
    L5_2(L6_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "editor_event_choice"
    L7_2.choiceObj = L4_2
    L5_2(L6_2, L7_2)
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_choice_add"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "caption_brown"
L10_1.overFile = "caption_yellow"
L11_1 = SWK
L11_1 = L11_1 * 0.17
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.07
L10_1.height = L11_1
L11_1 = {}
L11_1.id = "text"
L12_1 = strings
L12_1 = L12_1.add_existing
L11_1.text = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getParent
    L3_2 = L3_2(L4_2)
  end
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getChoiceObjList
    L6_2 = {}
    L6_2.sortId = "id"
    L6_2.notGenerated = true
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = {}
    L6_2 = 1
    L7_2 = #L4_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L11_2 = L10_2.id
      L12_2 = " - "
      L13_2 = utf8
      L13_2 = L13_2.sub
      L14_2 = L10_2.text
      L15_2 = 1
      L16_2 = 50
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L11_2 = L11_2 .. L12_2 .. L13_2
      L12_2 = #L5_2
      L12_2 = L12_2 + 1
      L13_2 = {}
      L14_2 = L10_2.id
      L13_2.id = L14_2
      L13_2.name = L11_2
      L5_2[L12_2] = L13_2
    end
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.open
    L8_2 = {}
    L8_2.id = "editor_select"
    L8_2.title = "\208\146\209\139\208\177\208\190\209\128 \208\180\208\181\208\185\209\129\209\130\208\178\208\184\209\143"
    L8_2.itemList = L5_2
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.getChoice
      L3_3 = A0_3
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L2_2
      if L2_3 and L1_3 then
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.addChoiceObj
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
      end
      L2_3 = print
      L3_3 = "> addChoiceObj"
      L4_3 = L2_2
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.update
      L2_3(L3_3)
    end
    L8_2.actionConfirm = L9_2
    L6_2(L7_2, L8_2)
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_need_add"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.024
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_plus"
L12_1 = SWK
L12_1 = L12_1 * 0.012
L11_1.width = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_need"
  L6_2 = {}
  L7_2 = "needEpisode"
  L8_2 = "needKey"
  L9_2 = "needQuestState"
  L10_2 = "needQuestStep"
  L11_2 = "needCurrency"
  L12_2 = "needQuestDay"
  L13_2 = "episodeStart"
  L14_2 = "needArea"
  L15_2 = "useWeapon"
  L16_2 = "needBarQuestStep"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L6_2[9] = L15_2
  L6_2[10] = L16_2
  L5_2.disabledList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.setObjCell
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  L5_2.onAction = L6_2
  L3_2(L4_2, L5_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_give_add"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.024
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_plus"
L12_1 = SWK
L12_1 = L12_1 * 0.012
L11_1.width = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_give"
  L6_2 = {}
  L7_2 = "setKey"
  L8_2 = "onAfterWin"
  L9_2 = "onAfterLose"
  L10_2 = "enemyId"
  L11_2 = "enemyList"
  L12_2 = "enemyGroup"
  L13_2 = "enemyEventGroup"
  L14_2 = "minigameCodeList"
  L15_2 = "addCurrency"
  L16_2 = "addBarQuest"
  L17_2 = "animation"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L6_2[9] = L15_2
  L6_2[10] = L16_2
  L6_2[11] = L17_2
  L5_2.disabledList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.setObjCell
    L3_3 = {}
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
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_choice_delete"
L8_1.notGlobal = true
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.035
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_close"
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.height = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.choiceObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "editor_event_episode"
  L6_2 = "episodeObj"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getParent
    L4_2 = L4_2(L5_2)
  end
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getEpisodeListForChoice
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_22
    end
  end
  L5_2 = {}
  ::lbl_22::
  L6_2 = #L5_2
  if not (1 < L6_2) then
    if not L2_2 then
      goto lbl_34
    end
    L6_2 = L2_2.isGenerated
    if not L6_2 then
      goto lbl_34
    end
  end
  L7_2 = L3_2
  L6_2 = L3_2.removeChoice
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  goto lbl_41
  ::lbl_34::
  if L2_2 then
    L6_2 = #L5_2
    if L6_2 == 1 then
      L7_2 = L2_2
      L6_2 = L2_2.remove
      L6_2(L7_2)
    end
  end
  ::lbl_41::
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "editor_event_episode"
  L6_2(L7_2, L8_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_choice_up"
L8_1.notGlobal = true
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.035
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_enter"
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.height = L12_1
L11_1.rotation = 90
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  if L2_2 then
    L3_2 = L1_2.choiceNum
    L4_2 = L1_2.choiceObj
    L6_2 = L2_2
    L5_2 = L2_2.editOrderChoice
    L7_2 = L4_2
    L8_2 = -1
    L5_2(L6_2, L7_2, L8_2)
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "editor_event_episode"
  L3_2(L4_2, L5_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_choice_down"
L8_1.notGlobal = true
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SWK
L11_1 = L11_1 * 0.035
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_enter"
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.height = L12_1
L11_1.rotation = -90
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  if L2_2 then
    L3_2 = L1_2.choiceNum
    L4_2 = L1_2.choiceObj
    L6_2 = L2_2
    L5_2 = L2_2.editOrderChoice
    L7_2 = L4_2
    L8_2 = 1
    L5_2(L6_2, L7_2, L8_2)
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "editor_event_episode"
  L3_2(L4_2, L5_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_need"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SW
L11_1 = L11_1 * 0.33
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L10_1.alpha = 0.5
L10_1.strokeWidth = 2
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.strokeColor = L11_1
L9_1[1] = L10_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = A0_2.panelTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.panelTable = L3_2
  L3_2 = L2_2[L1_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 5
  L5_2 = SHK
  L5_2 = L5_2 * 0.1
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = #L3_2
  L7_2 = L7_2 / L4_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 * L6_2
  L6_2 = {}
  L7_2 = A0_2.bg
  L7_2.height = L5_2
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L10_2 - 1
    L11_2 = L11_2 % L4_2
    L11_2 = L11_2 + 1
    L12_2 = math
    L12_2 = L12_2.ceil
    L13_2 = L10_2 / L4_2
    L12_2 = L12_2(L13_2)
    L13_2 = L3_2[L10_2]
    L14_2 = L10_2
    L15_2 = "_"
    L16_2 = L13_2[1]
    L14_2 = L14_2 .. L15_2 .. L16_2
    L15_2 = A0_2.panelTable
    L15_2 = L15_2[L14_2]
    L6_2[L14_2] = true
    if not L15_2 then
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.createItemIcon
      L18_2 = {}
      L18_2.parent = A0_2
      L19_2 = L13_2[1]
      L18_2.id = L19_2
      L18_2.text = ""
      L19_2 = SHK
      L19_2 = L19_2 * 0.1
      L18_2.width = L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.035
      L18_2.fontSize = L19_2
      L18_2.notBg = true
      function L19_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L2_2
        L1_3 = L1_2
        L0_3 = L0_3[L1_3]
        if L0_3 then
          L0_3 = L2_2
          L1_3 = L1_2
          L0_3 = L0_3[L1_3]
          L1_3 = L10_2
          L0_3 = L0_3[L1_3]
        end
        L1_3 = L1_1
        L1_3 = L1_3.tapPanel
        L2_3 = L15_2
        L3_3 = L1_2
        L4_3 = L0_3
        L5_3 = L10_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
      L18_2.action = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L16_2 = A0_2.panelTable
      L16_2[L14_2] = L15_2
    end
    L16_2 = A0_2.bg
    L17_2 = L16_2
    L16_2 = L16_2.getWidth
    L16_2 = L16_2(L17_2)
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.5
    L17_2 = SHK
    L17_2 = L17_2 * 0.12
    L18_2 = L11_2 - 0.5
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L17_2 = SHK
    L17_2 = L17_2 * 0.01
    L16_2 = L16_2 - L17_2
    L15_2.x = L16_2
    L16_2 = -L5_2
    L16_2 = L16_2 * 0.5
    L17_2 = SHK
    L17_2 = L17_2 * 0.1
    L18_2 = L12_2 - 0.5
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L15_2.y = L16_2
    L16_2 = L15_2.text
    L17_2 = L16_2
    L16_2 = L16_2.setText
    L18_2 = L13_2[2]
    L16_2(L17_2, L18_2)
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
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needPerk"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needAlly"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needState"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needQuestKey"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needEventKey"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needBiome"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needCityEventKey"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needWorkshopLevel"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needReputation"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_needLevel"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_give"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SW
L11_1 = L11_1 * 0.33
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L10_1.alpha = 0.5
L10_1.strokeWidth = 2
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.strokeColor = L11_1
L9_1[1] = L10_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = A0_2.panelTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.panelTable = L3_2
  L3_2 = L2_2[L1_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 5
  L5_2 = SHK
  L5_2 = L5_2 * 0.1
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = #L3_2
  L7_2 = L7_2 / L4_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 * L6_2
  L6_2 = {}
  L7_2 = A0_2.bg
  L7_2.height = L5_2
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L10_2 - 1
    L11_2 = L11_2 % L4_2
    L11_2 = L11_2 + 1
    L12_2 = math
    L12_2 = L12_2.ceil
    L13_2 = L10_2 / L4_2
    L12_2 = L12_2(L13_2)
    L13_2 = L3_2[L10_2]
    L14_2 = L10_2
    L15_2 = "_"
    L16_2 = L13_2[1]
    L14_2 = L14_2 .. L15_2 .. L16_2
    L15_2 = A0_2.panelTable
    L15_2 = L15_2[L14_2]
    L6_2[L14_2] = true
    if not L15_2 then
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.createItemIcon
      L18_2 = {}
      L19_2 = L13_2[1]
      L18_2.id = L19_2
      L18_2.text = ""
      L19_2 = SHK
      L19_2 = L19_2 * 0.1
      L18_2.width = L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.035
      L18_2.fontSize = L19_2
      L18_2.parent = A0_2
      L18_2.notBg = true
      function L19_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L2_2
        L1_3 = L1_2
        L0_3 = L0_3[L1_3]
        if L0_3 then
          L0_3 = L2_2
          L1_3 = L1_2
          L0_3 = L0_3[L1_3]
          L1_3 = L10_2
          L0_3 = L0_3[L1_3]
        end
        L1_3 = L1_1
        L1_3 = L1_3.tapPanel
        L2_3 = L15_2
        L3_3 = L1_2
        L4_3 = L0_3
        L5_3 = L10_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
      L18_2.action = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L16_2 = A0_2.panelTable
      L16_2[L14_2] = L15_2
    end
    L16_2 = A0_2.bg
    L17_2 = L16_2
    L16_2 = L16_2.getWidth
    L16_2 = L16_2(L17_2)
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.5
    L17_2 = SHK
    L17_2 = L17_2 * 0.12
    L18_2 = L11_2 - 0.5
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L17_2 = SHK
    L17_2 = L17_2 * 0.01
    L16_2 = L16_2 - L17_2
    L15_2.x = L16_2
    L16_2 = -L5_2
    L16_2 = L16_2 * 0.5
    L17_2 = SHK
    L17_2 = L17_2 * 0.1
    L18_2 = L12_2 - 0.5
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L15_2.y = L16_2
    L16_2 = L15_2.text
    L17_2 = L16_2
    L16_2 = L16_2.setText
    L18_2 = L13_2[2]
    L16_2(L17_2, L18_2)
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
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_character"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A0_2.panelTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.panelTable = L4_2
  L4_2 = SHK
  L4_2 = L4_2 * 0.07
  L5_2 = table
  L5_2 = L5_2.count2
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 * L5_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = pairs
  L8_2 = L3_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L6_2 = L6_2 + 1
    L12_2 = A0_2.panelTable
    L12_2 = L12_2[L10_2]
    L5_2[L10_2] = true
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L16_2 = A0_2
      L15_2.template = "eee_panel_cell"
      function L17_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = {}
        L1_3 = L10_2
        L2_3 = L3_2
        L3_3 = L10_2
        L2_3 = L2_3[L3_3]
        L0_3[1] = L1_3
        L0_3[2] = L2_3
        L1_3 = L1_1
        L1_3 = L1_3.tapPanel
        L2_3 = L12_2
        L3_3 = L1_2
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
    L13_2 = strings
    L13_2 = L13_2[L10_2]
    if not L13_2 then
      L13_2 = L10_2
    end
    L14_2 = " "
    L15_2 = converter
    L15_2 = L15_2.numberToSign
    L16_2 = L11_2
    L15_2 = L15_2(L16_2)
    L13_2 = L13_2 .. L14_2 .. L15_2
    L14_2 = L12_2.text
    L15_2 = L14_2
    L14_2 = L14_2.setText
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
    L14_2 = SHK
    L14_2 = L14_2 * 0.07
    L15_2 = L6_2 - 0.5
    L14_2 = L14_2 * L15_2
    L15_2 = L4_2 * 0.5
    L14_2 = L14_2 - L15_2
    L12_2.y = L14_2
  end
  L7_2 = pairs
  L8_2 = A0_2.panelTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L5_2[L10_2]
      if not L12_2 then
        L13_2 = L11_2
        L12_2 = L11_2.removeSelf
        L12_2(L13_2)
        L12_2 = A0_2.panelTable
        L12_2[L10_2] = nil
      end
    end
  end
end
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_setQuestStep"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SW
L11_1 = L11_1 * 0.33
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L10_1.alpha = 0.5
L10_1.strokeWidth = 2
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.strokeColor = L11_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = "Quest step:"
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = SW
L12_1 = L12_1 * 0.32
L11_1.widthMax = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.16
L11_1.left = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = A0_2.panelTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.panelTable = L3_2
  L3_2 = L2_2[L1_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = SHK
  L4_2 = L4_2 * 0.06
  L5_2 = #L3_2
  L5_2 = L5_2 + 1.1
  L4_2 = L4_2 * L5_2
  L5_2 = A0_2.bg
  L5_2.height = L4_2
  L5_2 = A0_2.title
  L6_2 = -L4_2
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.03
  L6_2 = L6_2 + L7_2
  L5_2.y = L6_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = -L4_2
    L11_2 = L11_2 * 0.5
    L12_2 = SHK
    L12_2 = L12_2 * 0.03
    L11_2 = L11_2 + L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.06
    L12_2 = L12_2 * L9_2
    L11_2 = L11_2 + L12_2
    L12_2 = L9_2
    L13_2 = "_"
    L14_2 = L10_2[1]
    L12_2 = L12_2 .. L13_2 .. L14_2
    L13_2 = A0_2.panelTable
    L13_2 = L13_2[L12_2]
    L5_2[L12_2] = true
    if not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L16_2.parent = A0_2
      L17_2 = {}
      L18_2 = {}
      L18_2.id = "bg"
      L19_2 = SW
      L19_2 = L19_2 * 0.32
      L18_2.width = L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.06
      L18_2.height = L19_2
      L18_2.alpha = 0.5
      L18_2.strokeWidth = 1
      L19_2 = {}
      L20_2 = 1
      L21_2 = 1
      L22_2 = 1
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L18_2.strokeColor = L19_2
      L18_2.tap = true
      L19_2 = {}
      L19_2.id = "text"
      L19_2.text = ""
      L20_2 = SW
      L20_2 = L20_2 * 0.3
      L19_2.widthMax = L20_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.04
      L19_2.fontSize = L20_2
      L20_2 = SW
      L20_2 = -L20_2
      L20_2 = L20_2 * 0.155
      L19_2.left = L20_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L16_2.obj = L17_2
      function L17_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L2_2
        L1_3 = L1_2
        L0_3 = L0_3[L1_3]
        if L0_3 then
          L0_3 = L2_2
          L1_3 = L1_2
          L0_3 = L0_3[L1_3]
          L1_3 = L9_2
          L0_3 = L0_3[L1_3]
        end
        L1_3 = L1_1
        L1_3 = L1_3.tapPanel
        L2_3 = L13_2
        L3_3 = L1_2
        L4_3 = L0_3
        L5_3 = L9_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
      L16_2.action = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = A0_2.panelTable
      L14_2[L12_2] = L13_2
    end
    L13_2.y = L11_2
    L14_2 = L13_2.text
    L15_2 = L14_2
    L14_2 = L14_2.setText
    L16_2 = L10_2[1]
    L17_2 = " = "
    L18_2 = L10_2[2]
    L16_2 = L16_2 .. L17_2 .. L18_2
    L14_2(L15_2, L16_2)
  end
  L6_2 = pairs
  L7_2 = A0_2.panelTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L5_2[L9_2]
    if not L11_2 then
      L12_2 = L10_2
      L11_2 = L10_2.removeSelf
      L11_2(L12_2)
      L11_2 = A0_2.panelTable
      L11_2[L9_2] = nil
    end
  end
end
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_setBarQuestStep"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SW
L11_1 = L11_1 * 0.33
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L10_1.alpha = 0.5
L10_1.strokeWidth = 2
L11_1 = {}
L12_1 = 1
L13_1 = 1
L14_1 = 1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.strokeColor = L11_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = "Quest step:"
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = SW
L12_1 = L12_1 * 0.32
L11_1.widthMax = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.16
L11_1.left = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = A0_2.panelTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.panelTable = L3_2
  L3_2 = L2_2[L1_2]
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = SHK
  L4_2 = L4_2 * 0.06
  L5_2 = #L3_2
  L5_2 = L5_2 + 1.1
  L4_2 = L4_2 * L5_2
  L5_2 = A0_2.bg
  L5_2.height = L4_2
  L5_2 = A0_2.title
  L6_2 = -L4_2
  L6_2 = L6_2 * 0.5
  L7_2 = SHK
  L7_2 = L7_2 * 0.03
  L6_2 = L6_2 + L7_2
  L5_2.y = L6_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = -L4_2
    L11_2 = L11_2 * 0.5
    L12_2 = SHK
    L12_2 = L12_2 * 0.03
    L11_2 = L11_2 + L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.06
    L12_2 = L12_2 * L9_2
    L11_2 = L11_2 + L12_2
    L12_2 = L9_2
    L13_2 = "_"
    L14_2 = L10_2[1]
    L12_2 = L12_2 .. L13_2 .. L14_2
    L13_2 = A0_2.panelTable
    L13_2 = L13_2[L12_2]
    L5_2[L12_2] = true
    if not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L16_2.parent = A0_2
      L17_2 = {}
      L18_2 = {}
      L18_2.id = "bg"
      L19_2 = SW
      L19_2 = L19_2 * 0.32
      L18_2.width = L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.06
      L18_2.height = L19_2
      L18_2.alpha = 0.5
      L18_2.strokeWidth = 1
      L19_2 = {}
      L20_2 = 1
      L21_2 = 1
      L22_2 = 1
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L18_2.strokeColor = L19_2
      L18_2.tap = true
      L19_2 = {}
      L19_2.id = "text"
      L19_2.text = ""
      L20_2 = SW
      L20_2 = L20_2 * 0.3
      L19_2.widthMax = L20_2
      L20_2 = SHK
      L20_2 = L20_2 * 0.04
      L19_2.fontSize = L20_2
      L20_2 = SW
      L20_2 = -L20_2
      L20_2 = L20_2 * 0.155
      L19_2.left = L20_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L16_2.obj = L17_2
      function L17_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L2_2
        L1_3 = L1_2
        L0_3 = L0_3[L1_3]
        if L0_3 then
          L0_3 = L2_2
          L1_3 = L1_2
          L0_3 = L0_3[L1_3]
          L1_3 = L9_2
          L0_3 = L0_3[L1_3]
        end
        L1_3 = L1_1
        L1_3 = L1_3.tapPanel
        L2_3 = L13_2
        L3_3 = L1_2
        L4_3 = L0_3
        L5_3 = L9_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
      L16_2.action = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = A0_2.panelTable
      L14_2[L12_2] = L13_2
    end
    L13_2.y = L11_2
    L14_2 = L13_2.text
    L15_2 = L14_2
    L14_2 = L14_2.setText
    L16_2 = L10_2[1]
    L17_2 = " = "
    L18_2 = L10_2[2]
    L16_2 = L16_2 .. L17_2 .. L18_2
    L14_2(L15_2, L16_2)
  end
  L6_2 = pairs
  L7_2 = A0_2.panelTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L5_2[L9_2]
    if not L11_2 then
      L12_2 = L10_2
      L11_2 = L10_2.removeSelf
      L11_2(L12_2)
      L11_2 = A0_2.panelTable
      L11_2[L9_2] = nil
    end
  end
end
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_diseaseList"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_addEventCurrency"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_addAlly"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_setQuestKey"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_setEventKey"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_setState"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_skipTime"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_addEventArea"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_exp"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_chestId"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_setPeriodDay"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_teleportTo"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "eee_reputation"
L8_1.template = "eee_panel_cell"
L9_1 = L1_1.updatePanelWithTemplate
L8_1.update = L9_1
L9_1 = L1_1.actionPanelWithTemplate
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "editor_event_episode"
L8_1.layer = "ui_menu"
L8_1.block = true
L9_1 = {}
L10_1 = {}
L10_1.texture = "bg_paper"
L11_1 = SW
L10_1.width = L11_1
L11_1 = SH
L10_1.height = L11_1
L10_1.simpleTexture = true
L11_1 = {}
L11_1.button = "eee_close"
L12_1 = SW
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.01
L12_1 = L12_1 - L13_1
L11_1.right = L12_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = {}
L12_1.button = "eee_save"
L13_1 = SW
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.085
L13_1 = L13_1 - L14_1
L12_1.right = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.045
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = {}
L13_1.button = "eee_new"
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = SW
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SWK
L15_1 = L15_1 * 0.01
L14_1 = L14_1 + L15_1
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "idTitle"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = SW
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.18
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = {}
L15_1.id = "idText"
L15_1.inputText = ""
L16_1 = SWK
L16_1 = L16_1 * 0.1
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.06
L15_1.height = L16_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = SW
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SWK
L17_1 = L17_1 * 0.22
L16_1 = L16_1 + L17_1
L15_1.left = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1.fontSize = L16_1
L16_1 = L1_1.saveAttributes
L15_1.onLostFocus = L16_1
L16_1 = L1_1.saveAttributes
L15_1.submitted = L16_1
L16_1 = {}
L16_1.id = "showChance"
L17_1 = {}
L17_1.text = "isShowChance"
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L16_1.checkBox = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.18
L16_1.width = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.05
L16_1.left = L17_1
L17_1 = L1_1.saveAttributes
L16_1.onCheck = L17_1
L17_1 = {}
L17_1.id = "minilocImageTitle"
L17_1.text = ""
L18_1 = SWK
L18_1 = L18_1 * 0.15
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.025
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.025
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.26
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "minilocImageFile"
L18_1.inputText = ""
L19_1 = SWK
L19_1 = L19_1 * 0.15
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.045
L18_1.height = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.07
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.26
L18_1.left = L19_1
L19_1 = L1_1.saveAttributes
L18_1.onLostFocus = L19_1
L19_1 = L1_1.saveAttributes
L18_1.submitted = L19_1
L19_1 = {}
L19_1.id = "analyticTitle"
L19_1.text = ""
L20_1 = SWK
L20_1 = L20_1 * 0.15
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.fontSize = L20_1
L19_1.color = "black"
L20_1 = SH
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.09
L20_1 = L20_1 - L21_1
L20_1 = L20_1 - L3_1
L19_1.y = L20_1
L20_1 = SW
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SWK
L21_1 = L21_1 * 0.43
L20_1 = L20_1 + L21_1
L19_1.left = L20_1
L20_1 = {}
L20_1.id = "analyticText"
L20_1.inputText = ""
L21_1 = SWK
L21_1 = L21_1 * 0.15
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.05
L20_1.height = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L21_1 = SH
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.09
L21_1 = L21_1 - L22_1
L21_1 = L21_1 - L3_1
L20_1.y = L21_1
L21_1 = SW
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SWK
L22_1 = L22_1 * 0.58
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = L1_1.saveAttributes
L20_1.onLostFocus = L21_1
L21_1 = L1_1.saveAttributes
L20_1.submitted = L21_1
L21_1 = {}
L21_1.id = "whereUsing"
L21_1.text = ""
L22_1 = SWK
L22_1 = L22_1 * 0.5
L21_1.widthMax = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.fontSize = L22_1
L21_1.color = "black"
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.12
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = SW
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = SWK
L23_1 = L23_1 * 0.02
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = {}
L22_1.id = "textLength"
L22_1.text = ""
L23_1 = SWK
L23_1 = L23_1 * 0.1
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.fontSize = L23_1
L22_1.color = "black"
L23_1 = SH
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.12
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = SW
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SW
L24_1 = L24_1 * 0.7
L23_1 = L23_1 + L24_1
L22_1.right = L23_1
L23_1 = {}
L23_1.id = "episodeText"
L23_1.inputBox = ""
L24_1 = SW
L24_1 = L24_1 * 0.7
L23_1.width = L24_1
L24_1 = SH
L24_1 = L24_1 * 0.18
L23_1.height = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.028
L23_1.fontSize = L24_1
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.15
L24_1 = L24_1 + L25_1
L23_1.top = L24_1
L24_1 = SW
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L25_1 = SWK
L25_1 = L25_1 * 0.02
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = L1_1.saveAttributes
L23_1.onLostFocus = L24_1
L24_1 = L1_1.saveAttributes
L23_1.submitted = L24_1
L24_1 = L1_1.updateTextLen
L23_1.editing = L24_1
L24_1 = {}
L24_1.id = "needTitle"
L24_1.text = ""
L25_1 = SWK
L25_1 = L25_1 * 0.1
L24_1.widthMax = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L24_1.color = "black"
L25_1 = SW
L25_1 = -L25_1
L25_1 = L25_1 * 0.5
L26_1 = SWK
L26_1 = L26_1 * 0.02
L25_1 = L25_1 + L26_1
L24_1.left = L25_1
L25_1 = SH
L25_1 = -L25_1
L25_1 = L25_1 * 0.25
L26_1 = SHK
L26_1 = L26_1 * 0.1
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L25_1 = {}
L25_1.button = "eee_need_add"
L26_1 = SH
L26_1 = -L26_1
L26_1 = L26_1 * 0.25
L27_1 = SHK
L27_1 = L27_1 * 0.1
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L26_1 = SW
L26_1 = -L26_1
L26_1 = L26_1 * 0.5
L27_1 = SWK
L27_1 = L27_1 * 0.13
L26_1 = L26_1 + L27_1
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "needCont"
L26_1.scroll = true
L27_1 = SWK
L27_1 = L27_1 * 0.34
L26_1.width = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.24
L26_1.height = L27_1
L27_1 = SW
L27_1 = -L27_1
L27_1 = L27_1 * 0.5
L28_1 = SWK
L28_1 = L28_1 * 0.02
L27_1 = L27_1 + L28_1
L26_1.left = L27_1
L27_1 = SH
L27_1 = -L27_1
L27_1 = L27_1 * 0.25
L28_1 = SHK
L28_1 = L28_1 * 0.12
L27_1 = L27_1 + L28_1
L26_1.top = L27_1
L27_1 = {}
L28_1 = 0
L29_1 = 0
L30_1 = 0
L31_1 = 0.35
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L27_1[4] = L31_1
L26_1.backgroundColor = L27_1
L26_1.hideBackground = false
L27_1 = {}
L27_1.id = "giveTitle"
L27_1.text = ""
L28_1 = SWK
L28_1 = L28_1 * 0.1
L27_1.widthMax = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.035
L27_1.fontSize = L28_1
L27_1.color = "black"
L28_1 = SW
L28_1 = -L28_1
L28_1 = L28_1 * 0.5
L29_1 = SWK
L29_1 = L29_1 * 0.38
L28_1 = L28_1 + L29_1
L27_1.left = L28_1
L28_1 = SH
L28_1 = -L28_1
L28_1 = L28_1 * 0.25
L29_1 = SHK
L29_1 = L29_1 * 0.1
L28_1 = L28_1 + L29_1
L27_1.y = L28_1
L28_1 = {}
L28_1.button = "eee_give_add"
L29_1 = SH
L29_1 = -L29_1
L29_1 = L29_1 * 0.25
L30_1 = SHK
L30_1 = L30_1 * 0.1
L29_1 = L29_1 + L30_1
L28_1.y = L29_1
L29_1 = SW
L29_1 = -L29_1
L29_1 = L29_1 * 0.5
L30_1 = SWK
L30_1 = L30_1 * 0.49
L29_1 = L29_1 + L30_1
L28_1.left = L29_1
L29_1 = {}
L29_1.id = "giveCont"
L29_1.scroll = true
L30_1 = SWK
L30_1 = L30_1 * 0.34
L29_1.width = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.24
L29_1.height = L30_1
L30_1 = SW
L30_1 = -L30_1
L30_1 = L30_1 * 0.5
L31_1 = SWK
L31_1 = L31_1 * 0.38
L30_1 = L30_1 + L31_1
L29_1.left = L30_1
L30_1 = SH
L30_1 = -L30_1
L30_1 = L30_1 * 0.25
L31_1 = SHK
L31_1 = L31_1 * 0.12
L30_1 = L30_1 + L31_1
L29_1.top = L30_1
L30_1 = {}
L31_1 = 0
L32_1 = 0
L33_1 = 0
L34_1 = 0.35
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L29_1.backgroundColor = L30_1
L29_1.hideBackground = false
L30_1 = {}
L30_1.id = "imageTitle"
L30_1.text = ""
L31_1 = SHK
L31_1 = L31_1 * 0.035
L30_1.fontSize = L31_1
L30_1.color = "black"
L31_1 = SWK
L31_1 = L31_1 * 0.1
L30_1.widthMax = L31_1
L31_1 = SH
L31_1 = -L31_1
L31_1 = L31_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.12
L31_1 = L31_1 + L32_1
L30_1.y = L31_1
L31_1 = SW
L31_1 = L31_1 * 0.5
L32_1 = SWK
L32_1 = L32_1 * 0.165
L31_1 = L31_1 - L32_1
L30_1.right = L31_1
L31_1 = {}
L31_1.id = "imageFile"
L31_1.inputText = ""
L32_1 = SWK
L32_1 = L32_1 * 0.14
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.045
L31_1.height = L32_1
L32_1 = L1_1.saveAttributes
L31_1.onLostFocus = L32_1
L32_1 = L1_1.saveAttributes
L31_1.submitted = L32_1
L32_1 = SH
L32_1 = -L32_1
L32_1 = L32_1 * 0.5
L33_1 = SHK
L33_1 = L33_1 * 0.12
L32_1 = L32_1 + L33_1
L31_1.y = L32_1
L32_1 = SW
L32_1 = L32_1 * 0.5
L33_1 = SWK
L33_1 = L33_1 * 0.02
L32_1 = L32_1 - L33_1
L31_1.right = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.035
L31_1.fontSize = L32_1
L32_1 = L1_1.updateImage
L31_1.editing = L32_1
L32_1 = {}
L32_1.button = "eee_choice_new"
L33_1 = SH
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.05
L33_1 = L33_1 - L34_1
L33_1 = L33_1 - L3_1
L32_1.bottom = L33_1
L33_1 = SW
L33_1 = -L33_1
L33_1 = L33_1 * 0.5
L34_1 = SWK
L34_1 = L34_1 * 0.01
L33_1 = L33_1 + L34_1
L32_1.left = L33_1
L33_1 = {}
L33_1.button = "eee_choice_add"
L34_1 = SH
L34_1 = L34_1 * 0.5
L35_1 = SHK
L35_1 = L35_1 * 0.05
L34_1 = L34_1 - L35_1
L34_1 = L34_1 - L3_1
L33_1.bottom = L34_1
L34_1 = SW
L34_1 = -L34_1
L34_1 = L34_1 * 0.5
L35_1 = SWK
L35_1 = L35_1 * 0.22
L34_1 = L34_1 + L35_1
L33_1.left = L34_1
L34_1 = {}
L35_1 = SWK
L35_1 = L35_1 * 0.02
L35_1 = L2_1 + L35_1
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.04
L35_1 = L3_1 + L35_1
L34_1.height = L35_1
L34_1.color = "black"
L34_1.alpha = 0.4
L35_1 = SH
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.01
L35_1 = L35_1 - L36_1
L34_1.bottom = L35_1
L35_1 = SW
L35_1 = -L35_1
L35_1 = L35_1 * 0.5
L36_1 = SWK
L36_1 = L36_1 * 0.02
L35_1 = L35_1 + L36_1
L34_1.left = L35_1
L35_1 = {}
L35_1.id = "choiceCont"
L35_1.scroll = true
L35_1.width = L2_1
L35_1.height = L3_1
L36_1 = SH
L36_1 = L36_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.03
L36_1 = L36_1 - L37_1
L35_1.bottom = L36_1
L36_1 = SW
L36_1 = -L36_1
L36_1 = L36_1 * 0.5
L37_1 = SWK
L37_1 = L37_1 * 0.03
L36_1 = L36_1 + L37_1
L35_1.left = L36_1
L36_1 = {}
L36_1.id = "chanceTitle"
L36_1.text = ""
L37_1 = SWK
L37_1 = L37_1 * 0.07
L36_1.widthMax = L37_1
L37_1 = SHK
L37_1 = L37_1 * 0.035
L36_1.fontSize = L37_1
L36_1.color = "black"
L37_1 = SHK
L37_1 = -L37_1
L37_1 = L37_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.05
L37_1 = L37_1 + L38_1
L36_1.y = L37_1
L37_1 = SW
L37_1 = -L37_1
L37_1 = L37_1 * 0.5
L38_1 = SWK
L38_1 = L38_1 * 0.35
L37_1 = L37_1 + L38_1
L36_1.left = L37_1
L37_1 = {}
L37_1.id = "chance"
L37_1.comboBox = true
L38_1 = SWK
L38_1 = L38_1 * 0.1
L37_1.width = L38_1
L38_1 = SHK
L38_1 = L38_1 * 0.05
L37_1.height = L38_1
L38_1 = SHK
L38_1 = L38_1 * 0.035
L37_1.fontSize = L38_1
L38_1 = L1_1.saveAttributes
L37_1.onSelect = L38_1
L38_1 = SHK
L38_1 = -L38_1
L38_1 = L38_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.05
L38_1 = L38_1 + L39_1
L37_1.y = L38_1
L38_1 = SW
L38_1 = -L38_1
L38_1 = L38_1 * 0.5
L39_1 = SWK
L39_1 = L39_1 * 0.42
L38_1 = L38_1 + L39_1
L37_1.left = L38_1
L38_1 = {}
L38_1.id = "musicTitle"
L38_1.text = ""
L39_1 = SHK
L39_1 = L39_1 * 0.035
L38_1.fontSize = L39_1
L38_1.color = "black"
L39_1 = SWK
L39_1 = L39_1 * 0.1
L38_1.widthMax = L39_1
L39_1 = SH
L39_1 = -L39_1
L39_1 = L39_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.645
L39_1 = L39_1 + L40_1
L38_1.y = L39_1
L39_1 = SW
L39_1 = L39_1 * 0.5
L40_1 = SWK
L40_1 = L40_1 * 0.165
L39_1 = L39_1 - L40_1
L38_1.right = L39_1
L39_1 = {}
L39_1.id = "musicId"
L39_1.comboBox = true
L40_1 = SWK
L40_1 = L40_1 * 0.14
L39_1.width = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.05
L39_1.height = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.035
L39_1.fontSize = L40_1
L40_1 = L1_1.saveAttributes
L39_1.onSelect = L40_1
L40_1 = SH
L40_1 = -L40_1
L40_1 = L40_1 * 0.5
L41_1 = SHK
L41_1 = L41_1 * 0.645
L40_1 = L40_1 + L41_1
L39_1.y = L40_1
L40_1 = SW
L40_1 = L40_1 * 0.5
L41_1 = SWK
L41_1 = L41_1 * 0.02
L40_1 = L40_1 - L41_1
L39_1.right = L40_1
L40_1 = {}
L40_1.id = "npcIdTitle"
L40_1.text = ""
L41_1 = SHK
L41_1 = L41_1 * 0.035
L40_1.fontSize = L41_1
L40_1.color = "black"
L41_1 = SWK
L41_1 = L41_1 * 0.1
L40_1.widthMax = L41_1
L41_1 = SH
L41_1 = -L41_1
L41_1 = L41_1 * 0.5
L42_1 = SHK
L42_1 = L42_1 * 0.17
L41_1 = L41_1 + L42_1
L40_1.y = L41_1
L41_1 = SW
L41_1 = L41_1 * 0.5
L42_1 = SWK
L42_1 = L42_1 * 0.165
L41_1 = L41_1 - L42_1
L40_1.right = L41_1
L41_1 = {}
L41_1.id = "npcId"
L41_1.comboBox = true
L41_1.isSearch = true
L42_1 = SWK
L42_1 = L42_1 * 0.14
L41_1.width = L42_1
L42_1 = SHK
L42_1 = L42_1 * 0.045
L41_1.height = L42_1
L42_1 = L1_1.saveAttributes
L41_1.onSelect = L42_1
L42_1 = SH
L42_1 = -L42_1
L42_1 = L42_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.17
L42_1 = L42_1 + L43_1
L41_1.y = L42_1
L42_1 = SW
L42_1 = L42_1 * 0.5
L43_1 = SWK
L43_1 = L43_1 * 0.02
L42_1 = L42_1 - L43_1
L41_1.right = L42_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L9_1[11] = L20_1
L9_1[12] = L21_1
L9_1[13] = L22_1
L9_1[14] = L23_1
L9_1[15] = L24_1
L9_1[16] = L25_1
L9_1[17] = L26_1
L9_1[18] = L27_1
L9_1[19] = L28_1
L9_1[20] = L29_1
L9_1[21] = L30_1
L9_1[22] = L31_1
L9_1[23] = L32_1
L9_1[24] = L33_1
L9_1[25] = L34_1
L9_1[26] = L35_1
L9_1[27] = L36_1
L9_1[28] = L37_1
L9_1[29] = L38_1
L9_1[30] = L39_1
L9_1[31] = L40_1
L9_1[32] = L41_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.idTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.needTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.need
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.giveTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.geted
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.analyticTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "analyticsTutorial:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.imageTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.picture
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.chanceTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\168\208\176\208\189\209\129:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.npcIdTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "NPC"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.minilocImageTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "Miniloc "
  L4_2 = strings
  L4_2 = L4_2.picture
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.musicTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.menu
  L3_2 = L3_2.option
  L3_2 = L3_2.music
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0.01
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = 0.05
  L3_2 = 1.05
  L4_2 = 0.05
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = #L1_2
    L6_2 = L6_2 + 1
    L1_2[L6_2] = L5_2
  end
  L2_2 = {}
  L3_2 = {}
  L4_2 = "-"
  L5_2 = nil
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2[1] = L3_2
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = tostring
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    L9_2 = #L8_2
    if L9_2 == 1 then
      L9_2 = L8_2
      L10_2 = ".00"
      L8_2 = L9_2 .. L10_2
    else
      L9_2 = #L8_2
      if L9_2 == 3 then
        L9_2 = L8_2
        L10_2 = "0"
        L8_2 = L9_2 .. L10_2
      end
    end
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = L8_2
    L12_2 = L7_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L2_2[L9_2] = L10_2
  end
  L3_2 = A0_2.chance
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.music
  L4_2 = L3_2
  L3_2 = L3_2.getList
  L5_2 = {}
  L5_2.sortId = "id"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = {}
  L6_2 = "-"
  L7_2 = nil
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2[1] = L5_2
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = #L4_2
    L9_2 = L9_2 + 1
    L10_2 = L3_2[L8_2]
    L4_2[L9_2] = L10_2
  end
  L5_2 = A0_2.musicId
  L6_2 = L5_2
  L5_2 = L5_2.setList
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.npc
  L6_2 = L5_2
  L5_2 = L5_2.getList
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = {}
  L8_2 = "-"
  L9_2 = nil
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L6_2[1] = L7_2
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = #L6_2
    L11_2 = L11_2 + 1
    L12_2 = L5_2[L10_2]
    L6_2[L11_2] = L12_2
  end
  L7_2 = A0_2.npcId
  L8_2 = L7_2
  L7_2 = L7_2.setList
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
end
L8_1.create = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.episodeObj
  A0_2.episodeObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L8_1.updateAfterOpen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.episodeObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.idText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.analyticText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.analyticsTutorial
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.imageFile
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.imageFile
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.episodeText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.text
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.minilocImageFile
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.minilocImageFile
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.chance
  L3_2 = L2_2
  L2_2 = L2_2.setValue
  L4_2 = L1_2.chance
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.musicId
  L3_2 = L2_2
  L2_2 = L2_2.setValue
  L4_2 = L1_2.musicId
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.npcId
  L3_2 = L2_2
  L2_2 = L2_2.setValue
  L4_2 = L1_2.npcId
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.showChance
  L3_2 = L2_2
  L2_2 = L2_2.setValue
  L4_2 = L1_2.isShowChance
  L2_2(L3_2, L4_2)
  L2_2 = "\208\154\208\187\209\142\209\135 \209\130\208\181\208\186\209\129\209\130\208\176: "
  L3_2 = json
  L3_2 = L3_2.encode
  L4_2 = main
  L4_2 = L4_2.language
  L5_2 = L4_2
  L4_2 = L4_2.getFindText
  L6_2 = L1_2.text
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = A0_2.whereUsing
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.choiceTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.choiceTable = L3_2
  L3_2 = {}
  L5_2 = L1_2
  L4_2 = L1_2.getChoiceList
  L6_2 = {}
  L6_2.notCheck = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = A0_2.choiceTable
    L11_2 = L9_2.id
    L10_2 = L10_2[L11_2]
    L11_2 = L9_2.id
    L3_2[L11_2] = true
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L13_2.template = "eee_choice_panel"
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L10_2.choiceObj = L9_2
      L10_2.episodeObj = L1_2
      L11_2 = A0_2.choiceCont
      L12_2 = L11_2
      L11_2 = L11_2.add
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
      L11_2 = A0_2.choiceTable
      L12_2 = L9_2.id
      L11_2[L12_2] = L10_2
    end
    L10_2.choiceNum = L8_2
    L12_2 = L10_2
    L11_2 = L10_2.update
    L11_2(L12_2)
    L11_2 = A0_2.choiceCont
    L12_2 = L11_2
    L11_2 = L11_2.getPos
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 ~= L8_2 then
      L12_2 = A0_2.choiceCont
      L13_2 = L12_2
      L12_2 = L12_2.setPos
      L14_2 = L11_2
      L15_2 = L8_2
      L12_2(L13_2, L14_2, L15_2)
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.choiceTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L3_2[L8_2]
    if not L10_2 then
      L11_2 = L9_2
      L10_2 = L9_2.removeSelf
      L10_2(L11_2)
      L10_2 = A0_2.choiceTable
      L10_2[L8_2] = nil
    end
  end
  L5_2 = A0_2.choiceCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = 0
  L6_2 = 1
  L7_2 = L5_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_1
    L10_2 = L10_2[L9_2]
    L11_2 = "eee_"
    L12_2 = L10_2
    L11_2 = L11_2 .. L12_2
    L12_2 = L1_2[L10_2]
    L13_2 = main
    L13_2 = L13_2.button
    L14_2 = L13_2
    L13_2 = L13_2.getObj
    L15_2 = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    if L12_2 and not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L16_2.id = L11_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = A0_2.giveCont
      L15_2 = L14_2
      L14_2 = L14_2.add
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    elseif not L12_2 and L13_2 then
      L13_2 = nil
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.remove
      L16_2 = L11_2
      L14_2(L15_2, L16_2)
    end
    if L13_2 then
      L5_2 = L5_2 + 1
      L13_2.classId = L10_2
      L13_2.episodeObj = L1_2
      L15_2 = L13_2
      L14_2 = L13_2.update
      L14_2(L15_2)
      L14_2 = A0_2.giveCont
      L15_2 = L14_2
      L14_2 = L14_2.getPos
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 ~= L5_2 then
        L15_2 = A0_2.giveCont
        L16_2 = L15_2
        L15_2 = L15_2.setPos
        L17_2 = L14_2
        L18_2 = L5_2
        L15_2(L16_2, L17_2, L18_2)
      end
    end
  end
  L6_2 = A0_2.giveCont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = 1
  L7_2 = L4_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_1
    L10_2 = L10_2[L9_2]
    L11_2 = "eee_"
    L12_2 = L10_2
    L11_2 = L11_2 .. L12_2
    L12_2 = L1_2[L10_2]
    L13_2 = main
    L13_2 = L13_2.button
    L14_2 = L13_2
    L13_2 = L13_2.getObj
    L15_2 = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    if L12_2 and not L13_2 then
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.create
      L16_2 = {}
      L16_2.id = L11_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = A0_2.needCont
      L15_2 = L14_2
      L14_2 = L14_2.add
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    elseif not L12_2 and L13_2 then
      L13_2 = nil
      L14_2 = main
      L14_2 = L14_2.button
      L15_2 = L14_2
      L14_2 = L14_2.remove
      L16_2 = L11_2
      L14_2(L15_2, L16_2)
    end
    if L13_2 then
      L5_2 = L5_2 + 1
      L13_2.classId = L10_2
      L13_2.episodeObj = L1_2
      L15_2 = L13_2
      L14_2 = L13_2.update
      L14_2(L15_2)
      L14_2 = A0_2.needCont
      L15_2 = L14_2
      L14_2 = L14_2.getPos
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 ~= L5_2 then
        L15_2 = A0_2.needCont
        L16_2 = L15_2
        L15_2 = L15_2.setPos
        L17_2 = L14_2
        L18_2 = L5_2
        L15_2(L16_2, L17_2, L18_2)
      end
    end
  end
  L6_2 = A0_2.needCont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = L1_1
  L6_2 = L6_2.updateImage
  L6_2()
  L6_2 = L1_1
  L6_2 = L6_2.updateTextLen
  L6_2()
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "event_episode_list"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "editor_event_main"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = {}
  L3_2.id = "editor_event_graph"
  L3_2.forceUpdate = true
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
return L0_1
