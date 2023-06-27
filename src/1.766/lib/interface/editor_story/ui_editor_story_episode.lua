local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1
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
L8_1 = "needKey"
L9_1 = "needState"
L10_1 = "needArea"
L11_1 = "needEpisode"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L5_1 = {}
L6_1 = "give"
L7_1 = "character"
L8_1 = "skipTime"
L9_1 = "diseaseList"
L10_1 = "addAlly"
L11_1 = "exp"
L12_1 = "setKey"
L13_1 = "teleportTo"
L14_1 = "setState"
L15_1 = "setPeriodDay"
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
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_episode"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.episodeObj
  L3_2 = L1_2
  L2_2 = L1_2.getParent
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = "id"
  L5_2 = "text"
  L6_2 = "imageFile"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = "epName"
  L6_2 = "episodeText"
  L7_2 = "picName"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L3_2[L8_2]
    L11_2 = L1_2[L10_2]
    L12_2 = L0_2[L9_2]
    L13_2 = L12_2
    L12_2 = L12_2.getText
    L12_2 = L12_2(L13_2)
    if L12_2 == "" then
      L12_2 = nil
    end
    if L12_2 ~= L11_2 then
      L14_2 = L1_2
      L13_2 = L1_2.setAttribute
      L15_2 = {}
      L15_2.id = L10_2
      L15_2.value = L12_2
      L13_2(L14_2, L15_2)
    end
  end
  L5_2 = L1_2.isCheckpoint
  L6_2 = L0_2.checkpoint
  L6_2 = L6_2.isSelected
  if not L6_2 then
    L6_2 = nil
  end
  if L5_2 ~= L6_2 then
    L8_2 = L1_2
    L7_2 = L1_2.setAttribute
    L9_2 = {}
    L9_2.id = "isCheckpoint"
    L9_2.value = L6_2
    L7_2(L8_2, L9_2)
  end
  L8_2 = L0_2
  L7_2 = L0_2.update
  L7_2(L8_2)
end
L1_1.saveAttributes = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_episode"
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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_episode"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.episodeObj
  L2_2 = L0_2.picName
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
  L4_2 = L0_2.imagePath
  if L4_2 ~= L3_2 then
    L0_2.imagePath = L3_2
    L4_2 = L0_2.storyImage
    if L4_2 then
      L4_2 = L0_2.storyImage
      L4_2 = L4_2.removeSelf
      if L4_2 then
        L4_2 = L0_2.storyImage
        L5_2 = L4_2
        L4_2 = L4_2.removeSelf
        L4_2(L5_2)
        L0_2.storyImage = nil
      end
    end
    L4_2 = main
    L4_2 = L4_2.file
    L5_2 = L4_2
    L4_2 = L4_2.check
    L6_2 = L3_2
    L7_2 = system
    L7_2 = L7_2.ResourceDirectory
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if not L4_2 then
      L3_2 = nil
    end
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = L0_2
    L6_2.image = L3_2
    L8_2 = SWK
    L8_2 = L8_2 * 0.25
    L6_2.width = L8_2
    L8_2 = SH
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = SHK
    L9_2 = L9_2 * 0.15
    L8_2 = L8_2 + L9_2
    L6_2.top = L8_2
    L8_2 = SW
    L8_2 = L8_2 * 0.5
    L9_2 = SWK
    L9_2 = L9_2 * 0.02
    L8_2 = L8_2 - L9_2
    L6_2.right = L8_2
    L6_2.color = "beige"
    L6_2[1] = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    L0_2.storyImage = L4_2
  end
end
L1_1.updateImage = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_story_episode"
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
      L1_3 = L6_2
      if L1_3 then
        L1_3 = "editor_obj_need"
        if L1_3 then
          goto lbl_37
        end
      end
      L1_3 = "editor_obj_give"
      ::lbl_37::
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
  L10_2.onEdit = L11_2
  L8_2(L9_2, L10_2)
end
L1_1.tapPanel = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
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
    L5_2 = A1_2[1]
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
  elseif A0_2 == "needArea" then
    L3_2 = "Area: "
    L4_2 = A1_2[1]
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
  elseif A0_2 == "needEpisode" then
    L3_2 = strings
    L3_2 = L3_2.episode_name
    L4_2 = " "
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A1_2[1]
    L5_2 = L5_2(L6_2)
    L6_2 = A1_2.isAll
    if L6_2 then
      L6_2 = "("
      L7_2 = strings
      L7_2 = L7_2.category
      L7_2 = L7_2.all
      L8_2 = ")"
      L6_2 = L6_2 .. L7_2 .. L8_2
      if L6_2 then
        goto lbl_93
      end
    end
    L6_2 = ""
    ::lbl_93::
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
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
        goto lbl_117
      end
    end
    L5_2 = ""
    ::lbl_117::
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
      L5_2 = " L"
      L6_2 = A1_2[2]
      L5_2 = L5_2 .. L6_2
      if L5_2 then
        goto lbl_136
      end
    end
    L5_2 = ""
    ::lbl_136::
    L2_2 = L4_2 .. L5_2
  elseif A0_2 == "setKey" or A0_2 == "needKey" then
    L3_2 = strings
    L3_2 = L3_2.key
    L4_2 = ": "
    L5_2 = A1_2[1]
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
      L14_2.template = "see_panel_cell"
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
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_episode"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.episodeObj
  L3_2 = L1_2
  L2_2 = L1_2.getParent
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.story
  L4_2 = L3_2
  L3_2 = L3_2.saveObj
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.story
  L4_2 = L3_2
  L3_2 = L3_2.saveLanguage
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.run
  L5_2 = {}
  L5_2.id = "warning"
  L5_2.parent = L0_2
  L6_2 = strings
  L6_2 = L6_2.allChangesSaved
  L5_2.text = L6_2
  L5_2.x = 0
  L6_2 = SHK
  L6_2 = L6_2 * 0.06
  L5_2.fontSize = L6_2
  L3_2(L4_2, L5_2)
end
L1_1.saveData = L6_1
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_choice_panel"
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
L11_1.id = "ep_id"
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
L13_1 = L2_1 * 0.66
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
L15_1.button = "see_choice_up"
L16_1 = L2_1 * 0.5
L17_1 = L2_1 * 0.09
L16_1 = L16_1 - L17_1
L15_1.right = L16_1
L16_1 = {}
L16_1.button = "see_choice_down"
L17_1 = L2_1 * 0.5
L18_1 = L2_1 * 0.05
L17_1 = L17_1 - L18_1
L16_1.right = L17_1
L17_1 = {}
L17_1.button = "see_choice_delete"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  L3_2 = A0_2.ep_id
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.id
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.text
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.lock
  L5_2 = L1_2
  L4_2 = L1_2.checkLock
  L4_2 = L4_2(L5_2)
  L3_2.isVisible = L4_2
  L3_2 = main
  L3_2 = L3_2.color
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L5_2 = "ally_yellow"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = ""
  L5_2 = L1_2.goToEpisode
  if L5_2 then
    L5_2 = "-> "
    L6_2 = json
    L6_2 = L6_2.encode
    L7_2 = L1_2.goToEpisode
    L6_2 = L6_2(L7_2)
    L4_2 = L5_2 .. L6_2
  else
    L5_2 = L1_2.ending
    if L5_2 then
      L5_2 = strings
      L5_2 = L5_2.ending
      L6_2 = " "
      L7_2 = L1_2.ending
      L4_2 = L5_2 .. L6_2 .. L7_2
    else
      L5_2 = L1_2.enemyId
      if L5_2 then
        L5_2 = {}
        L6_2 = 1
        L7_2 = 0
        L8_2 = 0
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L5_2[3] = L8_2
        L3_2 = L5_2
        if L2_2 then
          L5_2 = L2_2.name
          if L5_2 then
            goto lbl_63
            L4_2 = L5_2 or L4_2
          end
        end
        L4_2 = L1_2.enemyId
        ::lbl_63::
      else
        L5_2 = strings
        L4_2 = L5_2.no
      end
    end
  end
  L5_2 = A0_2.goToEpisode
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.goToEpisode
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
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
  L5_2.id = "editor_story_choice"
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
L8_1.id = "see_panel_cell"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SWK
L11_1 = L11_1 * 0.32
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
L12_1 = L12_1 * 0.31
L11_1.widthMax = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.155
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
L8_1.id = "see_close"
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
  L3_2 = "editor_story_episode"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "story_episode_list"
  L1_2(L2_2, L3_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_save"
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
  L1_2 = L1_2.saveData
  L1_2()
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_new"
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
L12_1 = strings
L12_1 = L12_1.new_episode
L11_1.text = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.13
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
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
  L4_2 = L2_2
  L3_2 = L2_2.getParent
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.story
  L4_2 = L4_2.episode
  L5_2 = L4_2
  L4_2 = L4_2.newObj
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "editor_story_episode"
  L7_2.episodeObj = L4_2
  L5_2(L6_2, L7_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_copy"
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
L12_1 = strings
L12_1 = L12_1.copy_episode
L11_1.text = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.13
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = main
  L3_2 = L3_2.story
  L3_2 = L3_2.episode
  L4_2 = L3_2
  L3_2 = L3_2.copyObj
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "editor_story_episode"
  L6_2.episodeObj = L3_2
  L4_2(L5_2, L6_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_choice_add"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "caption_brown"
L10_1.overFile = "caption_yellow"
L11_1 = SWK
L11_1 = L11_1 * 0.17
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.add_existing
L11_1.text = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
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
    L9_2 = strings
    L9_2 = L9_2.choice_list
    L8_2.title = L9_2
    L8_2.itemList = L5_2
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
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
L8_1.id = "see_choice_new"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "caption_brown"
L10_1.overFile = "caption_yellow"
L11_1 = SWK
L11_1 = L11_1 * 0.17
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.new_choice
L11_1.text = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_episode"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.episodeObj
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getParent
    L3_2 = L3_2(L4_2)
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.story
    L4_2 = L4_2.choice
    L5_2 = L4_2
    L4_2 = L4_2.newObj
    L6_2 = L3_2
    L7_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L1_2
    L5_2 = L1_2.update
    L5_2(L6_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "editor_story_choice"
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
L8_1.id = "see_checkpoint"
L9_1 = {}
L10_1 = {}
L11_1 = SWK
L11_1 = L11_1 * 0.19
L10_1.width = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.03
L10_1.height = L11_1
L10_1.alpha = 0.01
L11_1 = {}
L12_1 = SWK
L12_1 = L12_1 * 0.03
L11_1.width = L12_1
L11_1.color = "white"
L11_1.strokeWidth = 1
L12_1 = {}
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.strokeColor = L12_1
L11_1.tap = true
L12_1 = SWK
L12_1 = -L12_1
L12_1 = L12_1 * 0.08
L11_1.x = L12_1
L12_1 = {}
L12_1.id = "check_mark"
L12_1.image = "icon_done"
L13_1 = SWK
L13_1 = L13_1 * 0.025
L12_1.width = L13_1
L12_1.color = "black"
L12_1.isVisible = false
L13_1 = SWK
L13_1 = -L13_1
L13_1 = L13_1 * 0.08
L12_1.x = L13_1
L13_1 = {}
L13_1.id = "text"
L13_1.text = ""
L14_1 = SWK
L14_1 = L14_1 * 0.15
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L13_1.color = "black"
L14_1 = SWK
L14_1 = L14_1 * 0.02
L13_1.x = L14_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "isCheckpoint"
  L1_2(L2_2, L3_2)
  A0_2.isSelected = false
end
L8_1.create = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.check_mark
  L2_2 = A0_2.isSelected
  L1_2.isVisible = L2_2
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.isSelected
  L2_2 = not L2_2
  L1_2.isSelected = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.saveAttributes
  L2_2()
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_need_add"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_episode"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.episodeObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_need"
  L6_2 = {}
  L7_2 = "need"
  L8_2 = "needItemTag"
  L9_2 = "needPerk"
  L10_2 = "needAlly"
  L11_2 = "needKey"
  L12_2 = "needState"
  L13_2 = "needArea"
  L14_2 = "needEpisode"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
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
L8_1.id = "see_give_add"
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
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_episode"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.episodeObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_give"
  L6_2 = {}
  L7_2 = "give"
  L8_2 = "character"
  L9_2 = "skipTime"
  L10_2 = "diseaseList"
  L11_2 = "addAlly"
  L12_2 = "exp"
  L13_2 = "setKey"
  L14_2 = "teleportTo"
  L15_2 = "setState"
  L16_2 = "setPeriodDay"
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
  L5_2.usabledList = L6_2
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
L8_1.id = "see_choice_delete"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.choiceObj
  L3_2 = L1_2.episodeObj
  L5_2 = L3_2
  L4_2 = L3_2.getParent
  L4_2 = L4_2(L5_2)
  L6_2 = L4_2
  L5_2 = L4_2.getEpisodeListForChoice
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = #L5_2
  if 1 < L6_2 then
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.open
    L8_2 = {}
    L8_2.id = "confirm"
    L9_2 = strings
    L9_2 = L9_2.dialog
    L9_2 = L9_2.premium
    L9_2 = L9_2.title
    L8_2.title = L9_2
    L9_2 = strings
    L9_2 = L9_2.choice_confirm_delete
    L8_2.text = L9_2
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = L3_2
      L1_3 = L0_3
      L0_3 = L0_3.removeChoice
      L2_3 = L2_2
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.update
      L2_3 = "editor_story_episode"
      L0_3(L1_3, L2_3)
    end
    L8_2.actionConfirm = L9_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.open
    L8_2 = {}
    L8_2.id = "confirm"
    L9_2 = strings
    L9_2 = L9_2.dialog
    L9_2 = L9_2.premium
    L9_2 = L9_2.title
    L8_2.title = L9_2
    L9_2 = strings
    L9_2 = L9_2.choice_confirm_delete2
    L8_2.text = L9_2
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.remove
      L0_3(L1_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.update
      L2_3 = "editor_story_episode"
      L0_3(L1_3, L2_3)
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
L8_1.id = "see_choice_up"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.episodeObj
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L2_2 = L2_2.choiceObj
  L4_2 = L1_2
  L3_2 = L1_2.editOrderChoice
  L5_2 = L2_2
  L6_2 = -1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "editor_story_episode"
  L3_2(L4_2, L5_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_choice_down"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.episodeObj
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L2_2 = L2_2.choiceObj
  L4_2 = L1_2
  L3_2 = L1_2.editOrderChoice
  L5_2 = L2_2
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "editor_story_episode"
  L3_2(L4_2, L5_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_need"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SW
L11_1 = L11_1 * 0.32
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
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
      L19_2 = json
      L19_2 = L19_2.encode
      L20_2 = L13_2[2]
      L19_2 = L19_2(L20_2)
      L18_2.text = L19_2
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
L8_1.id = "see_needPerk"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_needAlly"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_needState"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_needArea"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_needKey"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_needEpisode"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_give"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SW
L11_1 = L11_1 * 0.32
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
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
      L19_2 = SHK
      L19_2 = L19_2 * 0.1
      L18_2.width = L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.035
      L18_2.fontSize = L19_2
      L18_2.parent = A0_2
      L18_2.notBg = true
      L19_2 = json
      L19_2 = L19_2.encode
      L20_2 = L13_2[2]
      L19_2 = L19_2(L20_2)
      L18_2.text = L19_2
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
L8_1.id = "see_character"
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
      L15_2.template = "see_panel_cell"
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
L8_1.id = "see_diseaseList"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_addAlly"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_setKey"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_setState"
L9_1 = L1_1.updateEpisodePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_teleportTo"
L8_1.template = "see_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = strings
  L4_2 = L4_2.teleport
  L5_2 = ": "
  L4_2 = L4_2 .. L5_2
  L5_2 = type
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = L4_2
    L6_2 = "x= "
    L7_2 = L3_2.x
    L8_2 = ",y= "
    L9_2 = L3_2.y
    L4_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  else
    L5_2 = L4_2
    L6_2 = L3_2
    L4_2 = L5_2 .. L6_2
  end
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.episodeObj
  L4_2 = L3_2[L2_2]
  L5_2 = L1_1
  L5_2 = L5_2.tapPanel
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_skipTime"
L8_1.template = "see_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = strings
  L4_2 = L4_2.skipTime
  L5_2 = ": "
  L6_2 = converter
  L6_2 = L6_2.numberToSign
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.episodeObj
  L4_2 = {}
  L5_2 = L3_2[L2_2]
  L4_2[1] = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.tapPanel
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_setPeriodDay"
L8_1.template = "see_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2[1]
    if L10_2 == "min" then
      L10_2 = "minute"
      if L10_2 then
        goto lbl_22
      end
    end
    L10_2 = L9_2[1]
    ::lbl_22::
    L11_2 = #L4_2
    L11_2 = L11_2 + 1
    L12_2 = strings
    L12_2 = L12_2[L10_2]
    L12_2 = L12_2[1]
    L13_2 = ": "
    L14_2 = L9_2[2]
    L12_2 = L12_2 .. L13_2 .. L14_2
    L4_2[L11_2] = L12_2
  end
  L5_2 = strings
  L5_2 = L5_2.setTime
  L6_2 = ": "
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L4_2
  L9_2 = ";"
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2 .. L6_2 .. L7_2
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.episodeObj
  L4_2 = L3_2[L2_2]
  L5_2 = L1_1
  L5_2 = L5_2.tapPanel
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_exp"
L8_1.template = "see_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getExp
  L5_2 = {}
  L5_2.event = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = strings
  L4_2 = L4_2.events
  L4_2 = L4_2.exp
  L5_2 = ": "
  L6_2 = converter
  L6_2 = L6_2.numberToSign
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.episodeObj
  L4_2 = {}
  L5_2 = L3_2[L2_2]
  L4_2[1] = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.tapPanel
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "see_stash"
L8_1.template = "see_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.episodeObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = L3_2.id
  L5_2 = "("
  L6_2 = L3_2.cityId
  if not L6_2 then
    L6_2 = "\208\161\208\187\209\131\209\135\208\176\208\185\208\189\209\139\208\185 \208\179\208\190\209\128\208\190\208\180"
  end
  L7_2 = ")"
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.episodeObj
  L4_2 = {}
  L5_2 = L3_2[L2_2]
  L4_2[1] = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.tapPanel
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "editor_story_episode"
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
L11_1.button = "see_close"
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
L12_1.button = "see_save"
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
L13_1.button = "see_new"
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
L14_1.button = "see_copy"
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
L16_1 = L16_1 * 0.165
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = {}
L15_1.id = "epTitle"
L15_1.text = ""
L16_1 = SWK
L16_1 = L16_1 * 0.1
L15_1.widthMax = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.11
L15_1.left = L16_1
L16_1 = {}
L16_1.id = "epName"
L16_1.inputText = ""
L17_1 = SWK
L17_1 = L17_1 * 0.1
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.06
L16_1.height = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1.left = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.045
L16_1.fontSize = L17_1
L17_1 = L1_1.saveAttributes
L16_1.onLostFocus = L17_1
L17_1 = L1_1.saveAttributes
L16_1.submitted = L17_1
L17_1 = {}
L17_1.id = "checkpoint"
L17_1.button = "see_checkpoint"
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.17
L17_1.left = L18_1
L18_1 = {}
L18_1.id = "whereUsing"
L18_1.text = ""
L19_1 = SWK
L19_1 = L19_1 * 0.5
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.12
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = SW
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SWK
L20_1 = L20_1 * 0.02
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "textLength"
L19_1.text = ""
L20_1 = SWK
L20_1 = L20_1 * 0.1
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.fontSize = L20_1
L19_1.color = "black"
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.12
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = SW
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SW
L21_1 = L21_1 * 0.7
L20_1 = L20_1 + L21_1
L19_1.right = L20_1
L20_1 = {}
L20_1.id = "episodeText"
L20_1.inputBox = ""
L21_1 = SW
L21_1 = L21_1 * 0.7
L20_1.width = L21_1
L21_1 = SH
L21_1 = L21_1 * 0.21
L20_1.height = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.028
L20_1.fontSize = L21_1
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.15
L21_1 = L21_1 + L22_1
L20_1.top = L21_1
L21_1 = SW
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SWK
L22_1 = L22_1 * 0.02
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = L1_1.saveAttributes
L20_1.onLostFocus = L21_1
L21_1 = L1_1.saveAttributes
L20_1.submitted = L21_1
L21_1 = L1_1.updateTextLen
L20_1.editing = L21_1
L21_1 = {}
L21_1.id = "needTitle"
L21_1.text = ""
L22_1 = SWK
L22_1 = L22_1 * 0.1
L21_1.widthMax = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.035
L21_1.fontSize = L22_1
L21_1.color = "black"
L22_1 = SW
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = SWK
L23_1 = L23_1 * 0.02
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.25
L23_1 = SHK
L23_1 = L23_1 * 0.15
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = {}
L22_1.button = "see_need_add"
L23_1 = SH
L23_1 = -L23_1
L23_1 = L23_1 * 0.25
L24_1 = SHK
L24_1 = L24_1 * 0.15
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = SW
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SWK
L24_1 = L24_1 * 0.13
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "needCont"
L23_1.scroll = true
L24_1 = SW
L24_1 = L24_1 * 0.33
L23_1.width = L24_1
L24_1 = SH
L24_1 = L24_1 * 0.2
L23_1.height = L24_1
L24_1 = SW
L24_1 = -L24_1
L24_1 = L24_1 * 0.5
L25_1 = SWK
L25_1 = L25_1 * 0.02
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = SH
L24_1 = -L24_1
L24_1 = L24_1 * 0.25
L25_1 = SHK
L25_1 = L25_1 * 0.17
L24_1 = L24_1 + L25_1
L23_1.top = L24_1
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 0.35
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L23_1.backgroundColor = L24_1
L23_1.hideBackground = false
L24_1 = {}
L24_1.id = "giveTitle"
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
L25_1 = L25_1 * 0.17
L26_1 = SWK
L26_1 = L26_1 * 0.03
L25_1 = L25_1 + L26_1
L24_1.left = L25_1
L25_1 = SH
L25_1 = -L25_1
L25_1 = L25_1 * 0.25
L26_1 = SHK
L26_1 = L26_1 * 0.15
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L25_1 = {}
L25_1.button = "see_give_add"
L26_1 = SH
L26_1 = -L26_1
L26_1 = L26_1 * 0.25
L27_1 = SHK
L27_1 = L27_1 * 0.15
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L26_1 = SW
L26_1 = -L26_1
L26_1 = L26_1 * 0.17
L27_1 = SWK
L27_1 = L27_1 * 0.14
L26_1 = L26_1 + L27_1
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "giveCont"
L26_1.scroll = true
L27_1 = SW
L27_1 = L27_1 * 0.33
L26_1.width = L27_1
L27_1 = SH
L27_1 = L27_1 * 0.2
L26_1.height = L27_1
L27_1 = SW
L27_1 = -L27_1
L27_1 = L27_1 * 0.17
L28_1 = SWK
L28_1 = L28_1 * 0.03
L27_1 = L27_1 + L28_1
L26_1.left = L27_1
L27_1 = SH
L27_1 = -L27_1
L27_1 = L27_1 * 0.25
L28_1 = SHK
L28_1 = L28_1 * 0.17
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
L27_1.id = "picTitle"
L27_1.text = ""
L28_1 = SWK
L28_1 = L28_1 * 0.1
L27_1.widthMax = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.03
L27_1.fontSize = L28_1
L27_1.color = "black"
L28_1 = SH
L28_1 = -L28_1
L28_1 = L28_1 * 0.5
L29_1 = SHK
L29_1 = L29_1 * 0.125
L28_1 = L28_1 + L29_1
L27_1.y = L28_1
L28_1 = SW
L28_1 = L28_1 * 0.5
L29_1 = SWK
L29_1 = L29_1 * 0.27
L28_1 = L28_1 - L29_1
L27_1.left = L28_1
L28_1 = {}
L28_1.id = "picName"
L28_1.inputText = ""
L29_1 = SWK
L29_1 = L29_1 * 0.14
L28_1.width = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.05
L28_1.height = L29_1
L29_1 = L1_1.saveAttributes
L28_1.onLostFocus = L29_1
L29_1 = L1_1.saveAttributes
L28_1.submitted = L29_1
L29_1 = SH
L29_1 = -L29_1
L29_1 = L29_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.125
L29_1 = L29_1 + L30_1
L28_1.y = L29_1
L29_1 = SW
L29_1 = L29_1 * 0.5
L30_1 = SWK
L30_1 = L30_1 * 0.02
L29_1 = L29_1 - L30_1
L28_1.right = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.035
L28_1.fontSize = L29_1
L29_1 = L1_1.updateImage
L28_1.editing = L29_1
L29_1 = {}
L29_1.id = "choiceTitle"
L29_1.text = ""
L30_1 = SWK
L30_1 = L30_1 * 0.18
L29_1.widthMax = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.03
L29_1.fontSize = L30_1
L29_1.color = "black"
L30_1 = SW
L30_1 = -L30_1
L30_1 = L30_1 * 0.5
L31_1 = SWK
L31_1 = L31_1 * 0.03
L30_1 = L30_1 + L31_1
L29_1.left = L30_1
L30_1 = SH
L30_1 = L30_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.06
L30_1 = L30_1 - L31_1
L30_1 = L30_1 - L3_1
L29_1.bottom = L30_1
L30_1 = {}
L30_1.button = "see_choice_new"
L31_1 = SH
L31_1 = L31_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.05
L31_1 = L31_1 - L32_1
L31_1 = L31_1 - L3_1
L30_1.bottom = L31_1
L31_1 = SW
L31_1 = -L31_1
L31_1 = L31_1 * 0.5
L32_1 = SWK
L32_1 = L32_1 * 0.22
L31_1 = L31_1 + L32_1
L30_1.left = L31_1
L31_1 = {}
L31_1.button = "see_choice_add"
L32_1 = SH
L32_1 = L32_1 * 0.5
L33_1 = SHK
L33_1 = L33_1 * 0.05
L32_1 = L32_1 - L33_1
L32_1 = L32_1 - L3_1
L31_1.bottom = L32_1
L32_1 = SW
L32_1 = -L32_1
L32_1 = L32_1 * 0.5
L33_1 = SWK
L33_1 = L33_1 * 0.4
L32_1 = L32_1 + L33_1
L31_1.left = L32_1
L32_1 = {}
L33_1 = SWK
L33_1 = L33_1 * 0.02
L33_1 = L2_1 + L33_1
L32_1.width = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.04
L33_1 = L3_1 + L33_1
L32_1.height = L33_1
L32_1.color = "black"
L32_1.alpha = 0.4
L33_1 = SH
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.01
L33_1 = L33_1 - L34_1
L32_1.bottom = L33_1
L33_1 = SW
L33_1 = -L33_1
L33_1 = L33_1 * 0.5
L34_1 = SWK
L34_1 = L34_1 * 0.02
L33_1 = L33_1 + L34_1
L32_1.left = L33_1
L33_1 = {}
L33_1.id = "choiceCont"
L33_1.scroll = true
L33_1.width = L2_1
L33_1.height = L3_1
L34_1 = SH
L34_1 = L34_1 * 0.5
L35_1 = SHK
L35_1 = L35_1 * 0.03
L34_1 = L34_1 - L35_1
L33_1.bottom = L34_1
L34_1 = SW
L34_1 = -L34_1
L34_1 = L34_1 * 0.5
L35_1 = SWK
L35_1 = L35_1 * 0.03
L34_1 = L34_1 + L35_1
L33_1.left = L34_1
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
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
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
  L1_2 = A0_2.epTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.episode_name
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.picTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.picture
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.choiceTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.choice_list
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.episodeObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.choiceTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.choiceTable = L2_2
  L2_2 = A0_2.epName
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.picName
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.imageFile
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.episodeText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.text
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.whereUsing
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.text_using
  L5_2 = ": "
  L6_2 = json
  L6_2 = L6_2.encode
  L8_2 = L1_2
  L7_2 = L1_2.getFindTextList
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L4_2 = L4_2 .. L5_2 .. L6_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.checkpoint
  L3_2 = L1_2.isCheckpoint
  L2_2.isSelected = L3_2
  L2_2 = A0_2.checkpoint
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = {}
  L4_2 = L1_2
  L3_2 = L1_2.getChoiceList
  L5_2 = {}
  L5_2.notCheck = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.choiceTable
    L10_2 = L8_2.id
    L9_2 = L9_2[L10_2]
    L10_2 = L8_2.id
    L2_2[L10_2] = true
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L12_2.template = "see_choice_panel"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L9_2.choiceObj = L8_2
      L9_2.episodeObj = L1_2
      L10_2 = A0_2.choiceCont
      L11_2 = L10_2
      L10_2 = L10_2.add
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L10_2 = A0_2.choiceTable
      L11_2 = L8_2.id
      L10_2[L11_2] = L9_2
    end
    L11_2 = L9_2
    L10_2 = L9_2.update
    L10_2(L11_2)
    L10_2 = A0_2.choiceCont
    L11_2 = L10_2
    L10_2 = L10_2.getPos
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 ~= L7_2 then
      L11_2 = A0_2.choiceCont
      L12_2 = L11_2
      L11_2 = L11_2.setPos
      L13_2 = L10_2
      L14_2 = L7_2
      L11_2(L12_2, L13_2, L14_2)
    end
  end
  L4_2 = pairs
  L5_2 = A0_2.choiceTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L2_2[L7_2]
    if not L9_2 then
      L10_2 = L8_2
      L9_2 = L8_2.removeSelf
      L9_2(L10_2)
      L9_2 = A0_2.choiceTable
      L9_2[L7_2] = nil
    end
  end
  L4_2 = A0_2.choiceCont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = 0
  L5_2 = 1
  L6_2 = L5_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L5_1
    L9_2 = L9_2[L8_2]
    L10_2 = "see_"
    L11_2 = L9_2
    L10_2 = L10_2 .. L11_2
    L11_2 = L1_2[L9_2]
    L12_2 = main
    L12_2 = L12_2.button
    L13_2 = L12_2
    L12_2 = L12_2.getObj
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    if L11_2 and not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L15_2.id = L10_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.giveCont
      L14_2 = L13_2
      L13_2 = L13_2.add
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    elseif not L11_2 and L12_2 then
      L12_2 = nil
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.remove
      L15_2 = L10_2
      L13_2(L14_2, L15_2)
    end
    if L12_2 then
      L4_2 = L4_2 + 1
      L12_2.classId = L9_2
      L12_2.episodeObj = L1_2
      L14_2 = L12_2
      L13_2 = L12_2.update
      L13_2(L14_2)
      L13_2 = A0_2.giveCont
      L14_2 = L13_2
      L13_2 = L13_2.getPos
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 ~= L4_2 then
        L14_2 = A0_2.giveCont
        L15_2 = L14_2
        L14_2 = L14_2.setPos
        L16_2 = L13_2
        L17_2 = L4_2
        L14_2(L15_2, L16_2, L17_2)
      end
    end
  end
  L5_2 = A0_2.giveCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = 1
  L6_2 = L4_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_1
    L9_2 = L9_2[L8_2]
    L10_2 = "see_"
    L11_2 = L9_2
    L10_2 = L10_2 .. L11_2
    L11_2 = L1_2[L9_2]
    L12_2 = main
    L12_2 = L12_2.button
    L13_2 = L12_2
    L12_2 = L12_2.getObj
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    if L11_2 and not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L15_2.id = L10_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.needCont
      L14_2 = L13_2
      L13_2 = L13_2.add
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    elseif not L11_2 and L12_2 then
      L12_2 = nil
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.remove
      L15_2 = L10_2
      L13_2(L14_2, L15_2)
    end
    if L12_2 then
      L4_2 = L4_2 + 1
      L12_2.classId = L9_2
      L12_2.episodeObj = L1_2
      L14_2 = L12_2
      L13_2 = L12_2.update
      L13_2(L14_2)
      L13_2 = A0_2.needCont
      L14_2 = L13_2
      L13_2 = L13_2.getPos
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 ~= L4_2 then
        L14_2 = A0_2.needCont
        L15_2 = L14_2
        L14_2 = L14_2.setPos
        L16_2 = L13_2
        L17_2 = L4_2
        L14_2(L15_2, L16_2, L17_2)
      end
    end
  end
  L5_2 = A0_2.needCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.updateImage
  L5_2()
  L5_2 = L1_1
  L5_2 = L5_2.updateTextLen
  L5_2()
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "editor_story_list"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = {}
  L3_2.id = "editor_story_graph"
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
