return {
	['newMethods'] = function L2_1(A0_2, A1_2)
end,
	['new'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.class
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.class
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = A1_2
  L6_2 = "_episode"
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.episode = L3_2
  L3_2 = main
  L3_2 = L3_2.class
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = A1_2
  L6_2 = "_choice"
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.choice = L3_2
  L3_2 = {}
  function L4_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 or nil
    if A1_3 then
      L2_3 = A0_3.episodeTable
      L2_3 = L2_3[A1_3]
    end
    return L2_3
  end
  L3_2.getEpisode = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 or nil
    if A1_3 then
      L2_3 = A0_3.choiceTable
      L2_3 = L2_3[A1_3]
    end
    return L2_3
  end
  L3_2.getChoice = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    A1_3[1] = A0_3
    A1_3.obj = A0_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.getData
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L3_2.getData = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    A1_3.obj = A0_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.check
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L3_2.check = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = {}
    L3_3 = 1
    L4_3 = A0_3.episodeTable
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3.episodeTable
      L7_3 = L7_3[L6_3]
      if L7_3 then
        L8_3 = table
        L8_3 = L8_3.indexOf
        L9_3 = L7_3.choiceList
        L10_3 = A1_3.id
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 then
          L8_3 = #L2_3
          L8_3 = L8_3 + 1
          L2_3[L8_3] = L7_3
        end
      end
    end
    return L2_3
  end
  L3_2.getEpisodeListForChoice = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = true
    L4_3 = A2_3.findText
    if L4_3 then
      L4_3 = utf8
      L4_3 = L4_3.lower
      L5_3 = A2_3.findText
      L4_3 = L4_3(L5_3)
      L5_3 = utf8
      L5_3 = L5_3.lower
      L6_3 = A1_3.text
      L5_3 = L5_3(L6_3)
      L6_3 = utf8
      L6_3 = L6_3.find
      L7_3 = L5_3
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      if not L6_3 then
        L6_3 = A1_3.id
        if L6_3 ~= L4_3 then
          L3_3 = false
        end
      end
    end
    return L3_3
  end
  L3_2.checkAccessEpisode = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = {}
    L3_3 = pairs
    L4_3 = A0_3.episodeTable
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L9_3 = A0_3
      L8_3 = A0_3.checkAccessEpisode
      L10_3 = L7_3
      L11_3 = A1_3
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      if L8_3 then
        L8_3 = #L2_3
        L8_3 = L8_3 + 1
        L2_3[L8_3] = L7_3
      end
    end
    L3_3 = #L2_3
    if 1 < L3_3 then
      L3_3 = table
      L3_3 = L3_3.sort
      L4_3 = L2_3
      function L5_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
        L2_4 = A0_4.id
        L3_4 = A1_4.id
        L4_4 = type
        L5_4 = L2_4
        L4_4 = L4_4(L5_4)
        L5_4 = type
        L6_4 = L3_4
        L5_4 = L5_4(L6_4)
        if L4_4 ~= L5_4 then
          L6_4 = tostring
          L7_4 = L2_4
          L6_4 = L6_4(L7_4)
          L2_4 = L6_4
          L6_4 = tostring
          L7_4 = L3_4
          L6_4 = L6_4(L7_4)
          L3_4 = L6_4
        end
        L6_4 = L2_4 < L3_4
        return L6_4
      end
      L3_3(L4_3, L5_3)
    end
    return L2_3
  end
  L3_2.getEpisodeObjList = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = {}
    L3_3 = A0_3.choiceTable
    if not L3_3 then
      L3_3 = {}
    end
    L4_3 = pairs
    L5_3 = L3_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = A1_3.notGenerated
      if L9_3 then
        L9_3 = L8_3.isGenerated
        if L9_3 then
          goto lbl_23
        end
      end
      L9_3 = #L2_3
      L9_3 = L9_3 + 1
      L2_3[L9_3] = L8_3
      ::lbl_23::
    end
    L4_3 = A1_3.isDesc
    L5_3 = A1_3.sortId
    if L5_3 then
      L6_3 = table
      L6_3 = L6_3.sort
      L7_3 = L2_3
      function L8_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4
        L2_4 = L5_3
        L2_4 = A0_4[L2_4]
        L3_4 = L5_3
        L3_4 = A1_4[L3_4]
        L4_4 = type
        L5_4 = L2_4
        L4_4 = L4_4(L5_4)
        if L4_4 ~= "string" then
          L4_4 = type
          L5_4 = L3_4
          L4_4 = L4_4(L5_4)
          if L4_4 ~= "string" then
            goto lbl_22
          end
        end
        if not L2_4 then
          L2_4 = "nil"
        end
        if not L3_4 then
          L3_4 = "nil"
        end
        goto lbl_28
        ::lbl_22::
        if not L2_4 then
          L2_4 = 0
        end
        if not L3_4 then
          L3_4 = 0
        end
        ::lbl_28::
        L4_4 = L4_3
        L4_4 = L4_4 and L2_4 > L3_4
        return L4_4
      end
      L6_3(L7_3, L8_3)
    end
    return L2_3
  end
  L3_2.getChoiceObjList = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = {}
    L2_3 = pairs
    L3_3 = A0_3.choiceTable
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      if L6_3 then
        L7_3 = L6_3.isGenerated
        if not L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.getEpisodeListForChoice
          L9_3 = L6_3
          L7_3 = L7_3(L8_3, L9_3)
          L8_3 = #L7_3
          if L8_3 == 0 then
            L8_3 = #L1_3
            L8_3 = L8_3 + 1
            L1_3[L8_3] = L6_3
          end
        end
      end
    end
    return L1_3
  end
  L3_2.getFreeChoiceObjList = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A1_3 or nil
    if A1_3 then
      L4_3 = A1_3.info
    end
    L5_3 = L4_3 or L5_3
    if L4_3 then
      L5_3 = L4_3.areaId
      if L5_3 then
        L5_3 = main
        L5_3 = L5_3.location
        L6_3 = L5_3
        L5_3 = L5_3.get
        L7_3 = L4_3.areaId
        L5_3 = L5_3(L6_3, L7_3)
      end
    end
    L6_3 = L4_3 or L6_3
    if L4_3 then
      L6_3 = A0_3.isUpdateMinilocImageByEpisode
      if L6_3 then
        L6_3 = L4_3.episodeId
        if L6_3 then
          goto lbl_25
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.getEpisodeStartId
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
    end
    ::lbl_25::
    L7_3 = L6_3 or L7_3
    if L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.getEpisode
      L9_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3)
    end
    if L7_3 then
      L8_3 = L7_3.minilocImageFile
      if L8_3 then
        goto lbl_36
      end
    end
    L8_3 = A0_3.minilocImageFile
    ::lbl_36::
    if L7_3 then
      L9_3 = L7_3.minilocImageId
      if L9_3 then
        goto lbl_42
      end
    end
    L9_3 = A0_3.minilocImageId
    ::lbl_42::
    if L8_3 and not L9_3 then
      if L5_3 then
        L10_3 = L5_3.imageLow
        if L10_3 then
          L10_3 = "image/miniloc_128/"
          L11_3 = L8_3
          L12_3 = ".png"
          L2_3 = L10_3 .. L11_3 .. L12_3
      end
      else
        L10_3 = "image/miniloc/"
        L11_3 = L8_3
        L12_3 = ".png"
        L2_3 = L10_3 .. L11_3 .. L12_3
      end
    elseif L9_3 then
      L10_3 = main
      L10_3 = L10_3.images
      L11_3 = L10_3
      L10_3 = L10_3.getImagePath
      L12_3 = L9_3
      L10_3, L11_3 = L10_3(L11_3, L12_3)
      L3_3 = L11_3
      L2_3 = L10_3
    end
    L10_3 = L2_3
    L11_3 = L3_3
    return L10_3, L11_3
  end
  L3_2.getMinilocImage = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = 1
    while true do
      L3_3 = A0_3
      L2_3 = A0_3.getChoice
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        break
      end
      L1_3 = L1_3 + 1
    end
    return L1_3
  end
  L3_2.getChoiceIdNew = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = 1
    while true do
      L3_3 = A0_3
      L2_3 = A0_3.getEpisode
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        break
      end
      L1_3 = L1_3 + 1
    end
    return L1_3
  end
  L3_2.getEpisodeIdNew = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = 0
    L2_3 = strings
    L2_3 = L2_3.randomEvent
    L3_3 = A0_3.id
    L2_3 = L2_3[L3_3]
    if L2_3 then
      L3_3 = L2_3.choice
      if L3_3 then
        L3_3 = pairs
        L4_3 = L2_3.choice
        L3_3, L4_3, L5_3 = L3_3(L4_3)
        for L6_3, L7_3 in L3_3, L4_3, L5_3 do
          L8_3 = math
          L8_3 = L8_3.max
          L9_3 = L1_3
          L10_3 = L6_3
          L8_3 = L8_3(L9_3, L10_3)
          L1_3 = L8_3
        end
      end
    end
    L1_3 = L1_3 + 1
    return L1_3
  end
  L3_2.getChoiceTextIdNew = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = 0
    L2_3 = strings
    L2_3 = L2_3.randomEvent
    L3_3 = A0_3.id
    L2_3 = L2_3[L3_3]
    if L2_3 then
      L3_3 = L2_3.episode
      if L3_3 then
        L3_3 = pairs
        L4_3 = L2_3.episode
        L3_3, L4_3, L5_3 = L3_3(L4_3)
        for L6_3, L7_3 in L3_3, L4_3, L5_3 do
          L8_3 = math
          L8_3 = L8_3.max
          L9_3 = L1_3
          L10_3 = L6_3
          L8_3 = L8_3(L9_3, L10_3)
          L1_3 = L8_3
        end
      end
    end
    L1_3 = L1_3 + 1
    return L1_3
  end
  L3_2.getEpisodeTextIdNew = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A1_3.id
    L3_3 = A1_3.value
    L4_3 = A0_3[L2_3]
    A0_3[L2_3] = L3_3
    if L2_3 == "imageFile" then
      L5_3 = A0_3.imagePath
      if L5_3 and L3_3 then
        L5_3 = string
        L5_3 = L5_3.gsub
        L6_3 = A0_3.imagePath
        L7_3 = "default_image"
        L8_3 = L3_3
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        A0_3.image = L5_3
    end
    elseif L2_3 == "id" then
      L5_3 = L2_2
      L5_3 = L5_3.table
      L5_3 = L5_3[L3_3]
      if not L5_3 then
        L5_3 = L2_2
        L5_3 = L5_3.table
        L5_3[L4_3] = nil
        L5_3 = L2_2
        L5_3 = L5_3.table
        L5_3[L3_3] = A0_3
      else
        L3_3 = L4_3
        A0_3[L2_3] = L4_3
      end
      L5_3 = pairs
      L6_3 = A0_3.episodeTable
      L5_3, L6_3, L7_3 = L5_3(L6_3)
      for L8_3, L9_3 in L5_3, L6_3, L7_3 do
        L9_3.parentId = L3_3
      end
      L5_3 = pairs
      L6_3 = A0_3.choiceTable
      L5_3, L6_3, L7_3 = L5_3(L6_3)
      for L8_3, L9_3 in L5_3, L6_3, L7_3 do
        L9_3.parentId = L3_3
      end
    elseif L2_3 == "name" and L4_3 ~= L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.setName
      L7_3 = L2_3
      L8_3 = L3_3
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  L3_2.setAttribute = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if A2_3 == "" then
    end
    A0_3[A1_3] = A2_3
    if A2_3 == nil then
      A0_3.nameId = nil
    else
      L3_3 = main
      L3_3 = L3_3.language
      L4_3 = L3_3
      L3_3 = L3_3.getFindText
      L5_3 = A2_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        A0_3.nameId = L3_3
      else
        L4_3 = {}
        L5_3 = A0_3.languageId
        L6_3 = A0_3.id
        L7_3 = "name"
        L4_3[1] = L5_3
        L4_3[2] = L6_3
        L4_3[3] = L7_3
        L5_3 = main
        L5_3 = L5_3.language
        L6_3 = L5_3
        L5_3 = L5_3.edit
        L7_3 = L4_3
        L8_3 = A2_3
        L5_3(L6_3, L7_3, L8_3)
        A0_3.nameId = L4_3
      end
    end
  end
  L3_2.setName = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3.eventId
    L3_3 = A1_3.eventId
    L3_3 = A0_3[L3_3]
    if not L3_3 then
      L3_3 = {}
    end
    A0_3[L2_3] = L3_3
    L2_3 = A1_3.classId
    L3_3 = A1_3.cellPos
    L4_3 = A1_3.obj
    L5_3 = A1_3.eventId
    L5_3 = A0_3[L5_3]
    if L2_3 == "needItemTag" then
      L2_3 = "need"
    end
    if L2_3 == "needBiome" then
      L4_3 = L4_3[1]
      L6_3 = L5_3[L2_3]
      if not L6_3 then
        L6_3 = {}
      end
      L7_3 = table
      L7_3 = L7_3.indexOf
      L8_3 = L6_3
      L9_3 = L4_3
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 then
        return
      end
    end
    L6_3 = table
    L6_3 = L6_3.indexOf
    L7_3 = L1_1
    L8_3 = L2_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L7_3 = L5_3[L2_3]
      if not L7_3 then
        L7_3 = {}
      end
      L5_3[L2_3] = L7_3
      if L3_3 then
        L7_3 = L5_3[L2_3]
        L7_3[L3_3] = L4_3
      elseif L6_3 then
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = L5_3[L2_3]
        L9_3 = L4_3
        L7_3(L8_3, L9_3)
      end
    end
  end
  L3_2.eventSetObjCell = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3.eventId
    L3_3 = A1_3.eventId
    L3_3 = A0_3[L3_3]
    if not L3_3 then
      L3_3 = {}
    end
    A0_3[L2_3] = L3_3
    L2_3 = A1_3.obj
    L3_3 = A1_3.classId
    L4_3 = A1_3.cellPos
    L5_3 = A1_3.eventId
    L5_3 = A0_3[L5_3]
    if L3_3 == "needItemTag" then
      L3_3 = "need"
    end
    L6_3 = L5_3[L3_3]
    if L6_3 then
      L7_3 = type
      L8_3 = L4_3
      L7_3 = L7_3(L8_3)
      if L7_3 == "number" then
        L7_3 = table
        L7_3 = L7_3.remove
        L8_3 = L6_3
        L9_3 = L4_3
        L7_3(L8_3, L9_3)
    end
    elseif L6_3 and L4_3 then
      L6_3[L4_3] = nil
    elseif L6_3 then
      L5_3[L3_3] = nil
    end
    L6_3 = L5_3[L3_3]
    L7_3 = type
    L8_3 = L6_3
    L7_3 = L7_3(L8_3)
    if L7_3 == "table" then
      L7_3 = table
      L7_3 = L7_3.count2
      L8_3 = L6_3
      L7_3 = L7_3(L8_3)
      if L7_3 == 0 then
        L5_3[L3_3] = nil
      end
    end
  end
  L3_2.eventRemoveObjCell = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L1_3 = L2_2
    L1_3 = L1_3.table
    L2_3 = A0_3.id
    L1_3[L2_3] = nil
    L1_3 = strings
    L1_3 = L1_3.randomEvent
    L2_3 = A0_3.id
    L1_3 = L1_3[L2_3]
    if L1_3 then
      L2_3 = L1_3.episode
      if L2_3 then
        L2_3 = pairs
        L3_3 = L1_3.episode
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        for L5_3, L6_3 in L2_3, L3_3, L4_3 do
          L7_3 = nil
          L8_3 = pairs
          L9_3 = L2_2
          L9_3 = L9_3.table
          L8_3, L9_3, L10_3 = L8_3(L9_3)
          for L11_3, L12_3 in L8_3, L9_3, L10_3 do
            L13_3 = pairs
            L14_3 = L12_3.episodeTable
            L13_3, L14_3, L15_3 = L13_3(L14_3)
            for L16_3, L17_3 in L13_3, L14_3, L15_3 do
              L18_3 = L17_3.text
              if L18_3 == L6_3 then
                L7_3 = true
                break
              end
            end
            L13_3 = pairs
            L14_3 = L12_3.choiceTable
            L13_3, L14_3, L15_3 = L13_3(L14_3)
            for L16_3, L17_3 in L13_3, L14_3, L15_3 do
              L18_3 = L17_3.text
              if L18_3 == L6_3 then
                L7_3 = true
                break
              end
            end
            if L7_3 then
              break
            end
          end
          if not L7_3 then
            L8_3 = L1_3.episode
            L8_3[L5_3] = nil
          end
        end
      end
    end
    if L1_3 then
      L2_3 = L1_3.choice
      if L2_3 then
        L2_3 = pairs
        L3_3 = L1_3.choice
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        for L5_3, L6_3 in L2_3, L3_3, L4_3 do
          L7_3 = nil
          L8_3 = pairs
          L9_3 = L2_2
          L9_3 = L9_3.table
          L8_3, L9_3, L10_3 = L8_3(L9_3)
          for L11_3, L12_3 in L8_3, L9_3, L10_3 do
            L13_3 = pairs
            L14_3 = L12_3.choiceTable
            L13_3, L14_3, L15_3 = L13_3(L14_3)
            for L16_3, L17_3 in L13_3, L14_3, L15_3 do
              L18_3 = L17_3.text
              if L18_3 == L6_3 then
                L7_3 = true
                break
              end
            end
            L13_3 = pairs
            L14_3 = L12_3.episodeTable
            L13_3, L14_3, L15_3 = L13_3(L14_3)
            for L16_3, L17_3 in L13_3, L14_3, L15_3 do
              L18_3 = L17_3.text
              if L18_3 == L6_3 then
                L7_3 = true
                break
              end
            end
            if L7_3 then
              break
            end
          end
          if not L7_3 then
            L8_3 = L1_3.choice
            L8_3[L5_3] = nil
          end
        end
      end
    end
    L2_3 = L1_3.name
    if L2_3 then
      L2_3 = main
      L2_3 = L2_3.language
      L3_3 = L2_3
      L2_3 = L2_3.getFindText
      L4_3 = L1_3.name
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L1_3.name = nil
      end
    end
    if L1_3 then
      L2_3 = table
      L2_3 = L2_3.count2
      L3_3 = L1_3.episode
      L2_3 = L2_3(L3_3)
      if L2_3 == 0 then
        L2_3 = table
        L2_3 = L2_3.count2
        L3_3 = L1_3.choice
        L2_3 = L2_3(L3_3)
        if L2_3 == 0 then
          L2_3 = L1_3.name
          if not L2_3 then
            L2_3 = strings
            L2_3 = L2_3.randomEvent
            L3_3 = A0_3.id
            L2_3[L3_3] = nil
          end
        end
      end
    end
  end
  L3_2.remove = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.getChoiceIdNew
    L1_3 = L1_3(L2_3)
    L3_3 = A0_3
    L2_3 = A0_3.getChoiceTextIdNew
    L2_3 = L2_3(L3_3)
    L3_3 = "choice_"
    L4_3 = L1_3
    L3_3 = L3_3 .. L4_3
    L4_3 = {}
    L4_3.id = L1_3
    L4_3.textId = L2_3
    L4_3.text = L3_3
    L5_3 = L2_2
    L5_3 = L5_3.choice
    L6_3 = L5_3
    L5_3 = L5_3.init
    L7_3 = A0_3
    L8_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3.choiceTable
    L7_3 = L5_3.id
    L6_3[L7_3] = L5_3
    L6_3 = {}
    L7_3 = A0_3.languageId
    L8_3 = A0_3.id
    L9_3 = "choice"
    L10_3 = L2_3
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L7_3 = main
    L7_3 = L7_3.language
    L8_3 = L7_3
    L7_3 = L7_3.edit
    L9_3 = L6_3
    L10_3 = L3_3
    L7_3(L8_3, L9_3, L10_3)
    return L5_3
  end
  L3_2.newChoiceObj = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.getEpisodeIdNew
    L1_3 = L1_3(L2_3)
    L3_3 = A0_3
    L2_3 = A0_3.getEpisodeTextIdNew
    L2_3 = L2_3(L3_3)
    L3_3 = "episode_"
    L4_3 = L1_3
    L3_3 = L3_3 .. L4_3
    L4_3 = {}
    L4_3.id = L1_3
    L4_3.textId = L2_3
    L4_3.text = L3_3
    L5_3 = L2_2
    L5_3 = L5_3.episode
    L6_3 = L5_3
    L5_3 = L5_3.init
    L7_3 = A0_3
    L8_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3.episodeTable
    L7_3 = L5_3.id
    L6_3[L7_3] = L5_3
    L6_3 = {}
    L7_3 = A0_3.languageId
    L8_3 = A0_3.id
    L9_3 = "episode"
    L10_3 = L2_3
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L7_3 = main
    L7_3 = L7_3.language
    L8_3 = L7_3
    L7_3 = L7_3.edit
    L9_3 = L6_3
    L10_3 = L3_3
    L7_3(L8_3, L9_3, L10_3)
    return L5_3
  end
  L3_2.newEpisodeObj = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3.episodeTable
    if not L2_3 then
      L2_3 = {}
    end
    L3_3 = pairs
    L4_3 = L2_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      if L7_3 then
        L8_3 = L7_3.text
        if L8_3 == A1_3 then
          L8_3 = true
          return L8_3
        end
      end
    end
    L3_3 = A0_3.choiceTable
    if not L3_3 then
      L3_3 = {}
    end
    L4_3 = pairs
    L5_3 = L3_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      if L8_3 then
        L9_3 = L8_3.text
        if L9_3 == A1_3 then
          L9_3 = true
          return L9_3
        end
      end
    end
    L4_3 = false
    return L4_3
  end
  L3_2.checkUseText = L4_2
  L4_2 = {}
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    A0_3.expBackupMult = 18
    L2_3 = math2
    L2_3 = L2_3.numToCode
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    A0_3.exp = L2_3
    L2_3 = math2
    L2_3 = L2_3.numToCode
    L3_3 = A0_3.expBackupMult
    L3_3 = A1_3 * L3_3
    L2_3 = L2_3(L3_3)
    A0_3.expBackup = L2_3
  end
  L4_2.encodeExp = L5_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = math2
    L2_3 = L2_3.numToCode
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    A0_3.reputation = L2_3
    A0_3.repBackupMult = 32
    L2_3 = math2
    L2_3 = L2_3.numToCode
    L3_3 = A0_3.repBackupMult
    L3_3 = A1_3 * L3_3
    L2_3 = L2_3(L3_3)
    A0_3.repBackup = L2_3
  end
  L4_2.encodeRep = L5_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = A1_3.classId
    L4_3 = A1_3.cellPos
    L5_3 = A1_3.obj
    if L3_3 == "needItemTag" then
      L3_3 = "need"
    end
    if L3_3 == "needBiome" then
      L5_3 = L5_3[1]
      L6_3 = A0_3[L3_3]
      if not L6_3 then
        L6_3 = {}
      end
      L7_3 = table
      L7_3 = L7_3.indexOf
      L8_3 = L6_3
      L9_3 = L5_3
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 then
        return
      end
    end
    L6_3 = table
    L6_3 = L6_3.indexOf
    L7_3 = L1_1
    L8_3 = L3_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L7_3 = A0_3[L3_3]
      if not L7_3 then
        L7_3 = {}
      end
      A0_3[L3_3] = L7_3
      if L4_3 then
        L7_3 = A0_3[L3_3]
        L7_3[L4_3] = L5_3
      elseif L6_3 then
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = A0_3[L3_3]
        L9_3 = L5_3
        L7_3(L8_3, L9_3)
      end
    elseif L3_3 == "character" then
      L7_3 = A0_3[L3_3]
      if not L7_3 then
        L7_3 = {}
      end
      A0_3[L3_3] = L7_3
      L7_3 = A0_3[L3_3]
      L8_3 = L5_3[1]
      L9_3 = L5_3[2]
      L7_3[L8_3] = L9_3
    elseif L3_3 == "exp" then
      L8_3 = A0_3
      L7_3 = A0_3.encodeExp
      L9_3 = L5_3[1]
      L7_3(L8_3, L9_3)
    elseif L3_3 == "reputation" then
      L8_3 = A0_3
      L7_3 = A0_3.encodeRep
      L9_3 = L5_3[1]
      L7_3(L8_3, L9_3)
    elseif L3_3 == "stash" then
      L7_3 = {}
      L8_3 = L5_3[1]
      L7_3.id = L8_3
      L8_3 = L5_3[2]
      L7_3.cityId = L8_3
      A0_3[L3_3] = L7_3
    elseif L3_3 == "onAfterWin" or L3_3 == "onAfterLose" then
      L7_3 = A0_3[L3_3]
      if not L7_3 then
        L7_3 = {}
      end
      A0_3[L3_3] = L7_3
      L7_3 = A0_3[L3_3]
      L8_3 = L5_3.goToEpisode
      L7_3.goToEpisode = L8_3
    elseif L3_3 == "teleportTo" or L3_3 == "enemyId" or L3_3 == "chestId" or L3_3 == "skipTime" or L3_3 == "needReputation" or L3_3 == "needQuestDay" then
      L7_3 = L5_3[1]
      A0_3[L3_3] = L7_3
    elseif L3_3 == "teleportToXY" then
      L7_3 = A0_3.teleportTo
      if not L7_3 then
        L7_3 = {}
      end
      A0_3.teleportTo = L7_3
      L7_3 = type
      L8_3 = A0_3.teleportTo
      L7_3 = L7_3(L8_3)
      if L7_3 ~= "table" then
        L7_3 = {}
        A0_3.teleportTo = L7_3
      end
      L7_3 = A0_3.teleportTo
      L8_3 = L5_3.x
      L7_3.x = L8_3
      L7_3 = A0_3.teleportTo
      L8_3 = L5_3.y
      L7_3.y = L8_3
    elseif L3_3 == "setPeriodDay" then
      if L5_3 then
        L7_3 = #L5_3
        if 0 < L7_3 then
          A0_3[L3_3] = L5_3
        end
      end
    elseif L3_3 == "enemyGroup" or L3_3 == "enemyEventGroup" then
      A0_3[L3_3] = L5_3
    elseif L3_3 == "needLevel" then
      L7_3 = L5_3[1]
      if L7_3 == nil then
        L7_3 = L5_3[2]
        if L7_3 == nil then
          goto lbl_156
        end
      end
      A0_3[L3_3] = L5_3
      goto lbl_220
      ::lbl_156::
      A0_3[L3_3] = nil
    elseif L3_3 == "addEventArea" or L3_3 == "animation" or L3_3 == "addBarQuest" or L3_3 == "useWeapon" then
      if L5_3 then
        L7_3 = L5_3[1]
        if L7_3 then
          A0_3[L3_3] = L5_3
        end
      end
    elseif L3_3 == "minigameCodeList" then
      L7_3 = A0_3[L3_3]
      if not L7_3 then
        L7_3 = {}
      end
      A0_3[L3_3] = L7_3
      if L4_3 then
        L7_3 = A0_3[L3_3]
        L8_3 = L5_3[1]
        L7_3[L4_3] = L8_3
      else
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = A0_3[L3_3]
        L9_3 = L5_3[1]
        L7_3(L8_3, L9_3)
      end
    elseif L3_3 == "addCurrency" or L3_3 == "needCurrency" then
      L7_3 = L5_3[1]
      if not (0 < L7_3) then
        L7_3 = L5_3[2]
        if not (0 < L7_3) then
          L7_3 = L5_3[3]
          if not (0 < L7_3) then
            goto lbl_220
          end
        end
      end
      L7_3 = {}
      L8_3 = {}
      L9_3 = "iron_nut"
      L10_3 = L5_3[1]
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L9_3 = {}
      L10_3 = "black_ruble"
      L11_3 = L5_3[2]
      L9_3[1] = L10_3
      L9_3[2] = L11_3
      L10_3 = {}
      L11_3 = "ration_card"
      L12_3 = L5_3[3]
      L10_3[1] = L11_3
      L10_3[2] = L12_3
      L7_3[1] = L8_3
      L7_3[2] = L9_3
      L7_3[3] = L10_3
      A0_3[L3_3] = L7_3
    end
    ::lbl_220::
    L7_3 = A1_3.onAfterLose
    if L7_3 then
      L7_3 = A1_3.onAfterLose
      if L7_3 ~= "" then
        L7_3 = tonumber
        L8_3 = A1_3.onAfterLose
        L7_3 = L7_3(L8_3)
        if not L7_3 then
          L7_3 = A1_3.onAfterLose
        end
        L8_3 = A0_3.onAfterLose
        if not L8_3 then
          L8_3 = {}
        end
        A0_3.onAfterLose = L8_3
        L8_3 = A0_3.onAfterLose
        L8_3.goToEpisode = L7_3
      end
    end
    L7_3 = A1_3.onAfterWin
    if L7_3 then
      L7_3 = A1_3.onAfterWin
      if L7_3 ~= "" then
        L7_3 = tonumber
        L8_3 = A1_3.onAfterWin
        L7_3 = L7_3(L8_3)
        if not L7_3 then
          L7_3 = A1_3.onAfterWin
        end
        L8_3 = A0_3.onAfterWin
        if not L8_3 then
          L8_3 = {}
        end
        A0_3.onAfterWin = L8_3
        L8_3 = A0_3.onAfterWin
        L8_3.goToEpisode = L7_3
      end
    end
  end
  L4_2.setObjCell = L5_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A1_3.classId
    if L2_3 == "needItemTag" then
      L2_3 = "need"
    end
    L3_3 = A1_3.cellPos
    L4_3 = A0_3[L2_3]
    if L4_3 then
      L5_3 = type
      L6_3 = L3_3
      L5_3 = L5_3(L6_3)
      if L5_3 == "number" then
        L5_3 = table
        L5_3 = L5_3.remove
        L6_3 = L4_3
        L7_3 = L3_3
        L5_3(L6_3, L7_3)
    end
    elseif L4_3 and L3_3 then
      L4_3[L3_3] = nil
    elseif L4_3 then
      A0_3[L2_3] = nil
    end
    L4_3 = A0_3[L2_3]
    L5_3 = type
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    if L5_3 == "table" then
      L5_3 = table
      L5_3 = L5_3.count2
      L6_3 = L4_3
      L5_3 = L5_3(L6_3)
      if L5_3 == 0 then
        A0_3[L2_3] = nil
      end
    end
  end
  L4_2.removeObjCell = L5_2
  L5_2 = {}
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = A0_3.parentId
      L1_3 = L1_3(L2_3, L3_3)
    end
    return L1_3
  end
  L5_2.getParent = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    A1_3[1] = A0_3
    A1_3.obj = A0_3
    L2_3 = L2_2
    L2_3 = L2_3.episode
    L3_3 = L2_3
    L2_3 = L2_3.getChoiceList
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L5_2.getChoiceList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = main
    L1_3 = L1_3.cache
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = A0_3.classId
    L4_3 = A0_3.parentId
    L5_3 = A0_3.id
    return L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L5_2.getResponse = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = A1_3.textNum
    L4_3 = A0_3.text
    L5_3 = A0_3.textList
    if L5_3 and L3_3 then
      L5_3 = A0_3.textList
      L5_3 = #L5_3
      if L3_3 > L5_3 then
        L5_3 = A0_3.textList
        L5_3 = #L5_3
        L3_3 = L5_3 or L3_3
        if not L5_3 then
        end
      end
      L5_3 = A0_3.textList
      L5_3 = L5_3[L3_3]
      L4_3 = L5_3 or L4_3
      if not L5_3 then
      end
    end
    L5_3 = A0_3.isEpisodeBarter
    if L5_3 then
      L5_3 = A0_3.choiceList
      if L5_3 then
        L5_3 = A0_3.choiceList
        L5_3 = #L5_3
        if 0 < L5_3 then
          L5_3 = A0_3.choiceList
          L5_3 = L5_3[1]
          L7_3 = L2_3
          L6_3 = L2_3.getChoice
          L8_3 = L5_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = L6_3.need
          if not L7_3 then
            L7_3 = {}
          end
          L8_3 = L6_3.give
          if not L8_3 then
            L8_3 = {}
          end
          L9_3 = {}
          L10_3 = 1
          L11_3 = #L7_3
          L12_3 = 1
          for L13_3 = L10_3, L11_3, L12_3 do
            L14_3 = L7_3[L13_3]
            L15_3 = main
            L15_3 = L15_3.itemlist
            L16_3 = L15_3
            L15_3 = L15_3.getTagName
            L17_3 = L14_3[1]
            L15_3 = L15_3(L16_3, L17_3)
            L16_3 = main
            L16_3 = L16_3.inventory
            L17_3 = L16_3
            L16_3 = L16_3.getItemTagCount
            L18_3 = {}
            L19_3 = L14_3[1]
            L18_3.id = L19_3
            L18_3.isAll = true
            L16_3 = L16_3(L17_3, L18_3)
            if not L16_3 then
              L16_3 = 0
            end
            L17_3 = #L9_3
            L17_3 = L17_3 + 1
            L18_3 = "> "
            L19_3 = L15_3
            L20_3 = " x"
            L21_3 = L16_3
            L18_3 = L18_3 .. L19_3 .. L20_3 .. L21_3
            L9_3[L17_3] = L18_3
          end
          L10_3 = 1
          L11_3 = #L8_3
          L12_3 = 1
          for L13_3 = L10_3, L11_3, L12_3 do
            L14_3 = L8_3[L13_3]
            L15_3 = main
            L15_3 = L15_3.itemlist
            L16_3 = L15_3
            L15_3 = L15_3.getTagName
            L17_3 = L14_3[1]
            L15_3 = L15_3(L16_3, L17_3)
            L16_3 = main
            L16_3 = L16_3.inventory
            L17_3 = L16_3
            L16_3 = L16_3.getItemTagCount
            L18_3 = {}
            L19_3 = L14_3[1]
            L18_3.id = L19_3
            L18_3.isAll = true
            L16_3 = L16_3(L17_3, L18_3)
            if not L16_3 then
              L16_3 = 0
            end
            L17_3 = #L9_3
            L17_3 = L17_3 + 1
            L18_3 = "> "
            L19_3 = L15_3
            L20_3 = " x"
            L21_3 = L16_3
            L18_3 = L18_3 .. L19_3 .. L20_3 .. L21_3
            L9_3[L17_3] = L18_3
          end
          L10_3 = #L9_3
          if 0 < L10_3 then
            L10_3 = L4_3
            L11_3 = [[


]]
            L12_3 = table
            L12_3 = L12_3.concat
            L13_3 = L9_3
            L14_3 = "\n"
            L12_3 = L12_3(L13_3, L14_3)
            L4_3 = L10_3 .. L11_3 .. L12_3
          end
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.getResponse
    L5_3 = L5_3(L6_3)
    if L5_3 then
      L6_3 = main
      L6_3 = L6_3.craft
      L7_3 = L6_3
      L6_3 = L6_3.getDataResponse
      L8_3 = {}
      L8_3.response = L5_3
      L9_3 = A1_3.notItems
      L8_3.notItems = L9_3
      L9_3 = A1_3.notStates
      L8_3.notStates = L9_3
      L9_3 = A1_3.notDiseases
      L8_3.notDiseases = L9_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 then
        L7_3 = L6_3.text
        if L7_3 then
          L7_3 = L4_3
          L8_3 = "\n"
          L9_3 = L6_3.text
          L4_3 = L7_3 .. L8_3 .. L9_3
        end
      end
    end
    return L4_3
  end
  L5_2.getText = L6_2
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if A2_3 then
      if not A1_3 then
        L3_3 = {}
        A1_3 = L3_3
      end
      L3_3 = {}
      L4_3 = "need"
      L5_3 = "give"
      L6_3 = "diseaseList"
      L3_3[1] = L4_3
      L3_3[2] = L5_3
      L3_3[3] = L6_3
      L4_3 = 1
      L5_3 = #L3_3
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = L3_3[L7_3]
        L9_3 = A1_3[L8_3]
        if not L9_3 then
          L9_3 = A2_3[L8_3]
          if not L9_3 then
            goto lbl_44
          end
        end
        L9_3 = A1_3[L8_3]
        if not L9_3 then
          L9_3 = {}
        end
        A1_3[L8_3] = L9_3
        L9_3 = A2_3[L8_3]
        if L9_3 then
          L9_3 = 1
          L10_3 = A2_3[L8_3]
          L10_3 = #L10_3
          L11_3 = 1
          for L12_3 = L9_3, L10_3, L11_3 do
            L13_3 = A2_3[L8_3]
            L13_3 = L13_3[L12_3]
            L14_3 = table
            L14_3 = L14_3.insert
            L15_3 = A1_3[L8_3]
            L16_3 = L13_3
            L14_3(L15_3, L16_3)
          end
        end
        ::lbl_44::
      end
      L4_3 = A2_3.exp
      if L4_3 then
        L4_3 = A1_3.exp
        if not L4_3 then
          L4_3 = 0
        end
        L5_3 = A2_3.exp
        L4_3 = L4_3 + L5_3
        A1_3.exp = L4_3
      end
      L4_3 = A2_3.reputation
      if L4_3 then
        L4_3 = A1_3.reputation
        if not L4_3 then
          L4_3 = 0
        end
        L5_3 = A2_3.reputation
        L4_3 = L4_3 + L5_3
        A1_3.reputation = L4_3
      end
      L4_3 = A2_3.character
      if L4_3 then
        L4_3 = A1_3.character
        if not L4_3 then
          L4_3 = {}
        end
        A1_3.character = L4_3
        L4_3 = pairs
        L5_3 = A2_3.character
        L4_3, L5_3, L6_3 = L4_3(L5_3)
        for L7_3, L8_3 in L4_3, L5_3, L6_3 do
          L9_3 = A1_3.character
          L10_3 = A1_3.character
          L10_3 = L10_3[L7_3]
          if not L10_3 then
            L10_3 = 0
          end
          L10_3 = L10_3 + L8_3
          L9_3[L7_3] = L10_3
        end
      end
    end
    if A1_3 then
      L3_3 = A1_3.character
      if L3_3 then
        L3_3 = main
        L3_3 = L3_3.craft
        L4_3 = L3_3
        L3_3 = L3_3.getData
        L5_3 = {}
        L6_3 = {}
        L7_3 = A1_3.character
        L6_3.character = L7_3
        L5_3.event = L6_3
        L3_3 = L3_3(L4_3, L5_3)
        L4_3 = L3_3.stateList
        A1_3.stateList = L4_3
      end
      L3_3 = table
      L3_3 = L3_3.copy2
      L4_3 = A1_3.need
      L3_3 = L3_3(L4_3)
      if not L3_3 then
        L3_3 = {}
      end
      A1_3.itemCellList = L3_3
      L3_3 = A1_3.give
      if L3_3 then
        L3_3 = 1
        L4_3 = A1_3.give
        L4_3 = #L4_3
        L5_3 = 1
        for L6_3 = L3_3, L4_3, L5_3 do
          L7_3 = table
          L7_3 = L7_3.copy2
          L8_3 = A1_3.give
          L8_3 = L8_3[L6_3]
          L7_3 = L7_3(L8_3)
          L7_3.isGive = true
          L8_3 = table
          L8_3 = L8_3.insert
          L9_3 = A1_3.itemCellList
          L10_3 = L7_3
          L8_3(L9_3, L10_3)
        end
      end
    end
    L3_3 = main
    L3_3 = L3_3.cache
    L4_3 = L3_3
    L3_3 = L3_3.edit
    L5_3 = {}
    L6_3 = A0_3.classId
    L7_3 = A0_3.parentId
    L8_3 = A0_3.id
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L5_2.setResponse = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    A1_3[1] = A0_3
    A1_3.obj = A0_3
    L2_3 = L2_2
    L2_3 = L2_3.episode
    L3_3 = L2_3
    L2_3 = L2_3.run
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L5_2.run = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = {}
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = pairs
    L4_3 = L2_3.episodeTable
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = type
      L9_3 = A0_3.textId
      L8_3 = L8_3(L9_3)
      if L8_3 == "number" then
        L8_3 = L7_3.textId
        L9_3 = A0_3.textId
        if L8_3 == L9_3 then
          L8_3 = #L1_3
          L8_3 = L8_3 + 1
          L9_3 = tonumber
          L10_3 = L7_3.id
          L9_3 = L9_3(L10_3)
          if not L9_3 then
            L9_3 = L7_3.id
          end
          L1_3[L8_3] = L9_3
        end
      end
    end
    return L1_3
  end
  L5_2.getFindTextList = L6_2
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = table
    L3_3 = L3_3.indexOf
    L4_3 = A0_3.choiceList
    L5_3 = A1_3.id
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      return
    end
    L4_3 = L3_3 + A2_3
    if L4_3 < 1 then
      L5_3 = 1
      L4_3 = L5_3 or L4_3
      if not L5_3 then
      end
    end
    L5_3 = A0_3.choiceList
    L5_3 = #L5_3
    if L4_3 > L5_3 then
      L5_3 = A0_3.choiceList
      L5_3 = #L5_3
      L4_3 = L5_3 or L4_3
      if not L5_3 then
      end
    end
    L5_3 = table
    L5_3 = L5_3.remove
    L6_3 = A0_3.choiceList
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = A0_3.choiceList
    L7_3 = L4_3
    L8_3 = A1_3.id
    L5_3(L6_3, L7_3, L8_3)
  end
  L5_2.editOrderChoice = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = table
    L2_3 = L2_3.indexOf
    L3_3 = A0_3.choiceList
    L4_3 = A1_3.id
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L3_3 = table
      L3_3 = L3_3.remove
      L4_3 = A0_3.choiceList
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
    end
  end
  L5_2.removeChoice = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L2_3 = A0_3
    L1_3 = A0_3.getParent
    L1_3 = L1_3(L2_3)
    L2_3 = strings
    L3_3 = L1_3.classId
    L2_3 = L2_3[L3_3]
    if L2_3 then
      L2_3 = strings
      L3_3 = L1_3.classId
      L2_3 = L2_3[L3_3]
      L3_3 = L1_3.id
      L2_3 = L2_3[L3_3]
    end
    L4_3 = A0_3
    L3_3 = A0_3.getFindTextList
    L3_3 = L3_3(L4_3)
    L4_3 = table
    L4_3 = L4_3.copy2
    L5_3 = A0_3.choiceList
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = #L4_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L4_3[L8_3]
      L11_3 = L1_3
      L10_3 = L1_3.getChoice
      L12_3 = L9_3
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = L10_3 or L11_3
      if L10_3 then
        L12_3 = L10_3
        L11_3 = L10_3.getEpisodeList
        L11_3 = L11_3(L12_3)
      end
      if L11_3 then
        L12_3 = #L11_3
        if L12_3 == 1 then
          L12_3 = L10_3.isGenerated
          if not L12_3 then
            L13_3 = L10_3
            L12_3 = L10_3.remove
            L12_3(L13_3)
          end
        end
      end
    end
    L5_3 = pairs
    L6_3 = L1_3.choiceTable
    L5_3, L6_3, L7_3 = L5_3(L6_3)
    for L8_3, L9_3 in L5_3, L6_3, L7_3 do
      if L9_3 then
        L10_3 = L9_3.goToEpisode
        L11_3 = A0_3.id
        if L10_3 == L11_3 then
          L9_3.goToEpisode = nil
        end
      end
      if L9_3 then
        L10_3 = L9_3.needEpisode
        if L10_3 then
          L10_3 = L9_3.needEpisode
          L10_3 = #L10_3
          L11_3 = 1
          L12_3 = -1
          for L13_3 = L10_3, L11_3, L12_3 do
            L14_3 = L9_3.needEpisode
            L14_3 = L14_3[L13_3]
            L15_3 = nil
            L16_3 = L14_3[1]
            L17_3 = A0_3.id
            if L16_3 == L17_3 then
              L15_3 = true
            else
              L16_3 = type
              L17_3 = L14_3[1]
              L16_3 = L16_3(L17_3)
              if L16_3 == "table" then
                L16_3 = table
                L16_3 = L16_3.indexOf
                L17_3 = L14_3[1]
                L18_3 = A0_3.id
                L16_3 = L16_3(L17_3, L18_3)
                if L16_3 then
                  L17_3 = table
                  L17_3 = L17_3.remove
                  L18_3 = L14_3[1]
                  L19_3 = L16_3
                  L17_3(L18_3, L19_3)
                end
                L17_3 = L14_3[1]
                L17_3 = #L17_3
                if L17_3 == 0 then
                  L15_3 = true
                end
              end
            end
            if L15_3 then
              L16_3 = table
              L16_3 = L16_3.remove
              L17_3 = L9_3.needEpisode
              L18_3 = L13_3
              L16_3(L17_3, L18_3)
            end
          end
          L10_3 = L9_3.needEpisode
          L10_3 = #L10_3
          if L10_3 == 0 then
            L9_3.needEpisode = nil
          end
        end
      end
    end
    L5_3 = L1_3.classId
    if L5_3 == "story" then
      L5_3 = #L3_3
      if L5_3 == 1 then
        L5_3 = L2_3.episode
        L6_3 = A0_3.textId
        L5_3[L6_3] = nil
    end
    else
      L5_3 = L1_3.classId
      if L5_3 == "randomEvent" then
        L5_3 = #L3_3
        if L5_3 == 1 and L2_3 then
          L5_3 = L2_3.episode
          if L5_3 then
            L5_3 = type
            L6_3 = A0_3.textId
            L5_3 = L5_3(L6_3)
            if L5_3 == "number" then
              L5_3 = L2_3.episode
              L6_3 = A0_3.textId
              L5_3[L6_3] = nil
            end
          end
        end
      end
    end
    L5_3 = L1_3.episodeTable
    L6_3 = A0_3.id
    L5_3[L6_3] = nil
  end
  L5_2.remove = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = {}
    L2_3 = "need"
    L3_3 = "needKey"
    L4_3 = "needEpisode"
    L5_3 = "needPerk"
    L6_3 = "needState"
    L7_3 = "needQuestKey"
    L8_3 = "needEventKey"
    L9_3 = "needArea"
    L10_3 = "needAlly"
    L11_3 = "needReputation"
    L12_3 = "needQuestDay"
    L13_3 = "needBiome"
    L14_3 = "needCityEventKey"
    L15_3 = "needWorkshopLevel"
    L16_3 = "needLevel"
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L1_3[7] = L8_3
    L1_3[8] = L9_3
    L1_3[9] = L10_3
    L1_3[10] = L11_3
    L1_3[11] = L12_3
    L1_3[12] = L13_3
    L1_3[13] = L14_3
    L1_3[14] = L15_3
    L1_3[15] = L16_3
    L2_3 = false
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L7_3 = A0_3[L7_3]
      if L7_3 then
        L2_3 = true
        break
      end
    end
    return L2_3
  end
  L5_2.hasNeed = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = false
    L2_3 = A0_3.need
    if L2_3 then
      L2_3 = A0_3.need
      L3_3 = 1
      L4_3 = #L2_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3[L6_3]
        L8_3 = L7_3[3]
        if L8_3 then
          L1_3 = true
          break
        end
      end
    end
    if not L1_3 then
      L2_3 = A0_3.useWeapon
      if L2_3 then
        L1_3 = true
      end
    end
    return L1_3
  end
  L5_2.hasTake = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = "give"
    L3_3 = "diseaseList"
    L4_3 = "addAlly"
    L5_3 = "addCurrency"
    L6_3 = "chestId"
    L7_3 = "addEventCurrency"
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L2_3 = false
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L7_3 = A0_3[L7_3]
      if L7_3 then
        L2_3 = true
        break
      end
    end
    return L2_3
  end
  L5_2.hasGive = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = {}
    L2_3 = "setKey"
    L3_3 = "exp"
    L4_3 = "reputation"
    L5_3 = "setQuestKey"
    L6_3 = "setEventKey"
    L7_3 = "setQuestStep"
    L8_3 = "skipTime"
    L9_3 = "character"
    L10_3 = "setPeriodDay"
    L11_3 = "setState"
    L12_3 = "teleportTo"
    L13_3 = "setBarQuestStep"
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L1_3[7] = L8_3
    L1_3[8] = L9_3
    L1_3[9] = L10_3
    L1_3[10] = L11_3
    L1_3[11] = L12_3
    L1_3[12] = L13_3
    L2_3 = false
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L7_3 = A0_3[L7_3]
      if L7_3 then
        L2_3 = true
        break
      end
    end
    return L2_3
  end
  L5_2.hasKeyChange = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = {}
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = pairs
    L4_3 = L2_3.choiceTable
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L9_3 = L7_3
      L8_3 = L7_3.getNextEpisode
      L8_3 = L8_3(L9_3)
      L9_3 = type
      L10_3 = L8_3
      L9_3 = L9_3(L10_3)
      if L9_3 ~= "table" then
        L9_3 = A0_3.id
        if L8_3 == L9_3 then
          L9_3 = #L1_3
          L9_3 = L9_3 + 1
          L1_3[L9_3] = L6_3
      end
      else
        L9_3 = table
        L9_3 = L9_3.indexOf
        L10_3 = L8_3
        L11_3 = A0_3.id
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 then
          L9_3 = #L1_3
          L9_3 = L9_3 + 1
          L1_3[L9_3] = L6_3
        end
      end
    end
    return L1_3
  end
  L5_2.getSourceChoiceList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.getParent
    L1_3 = L1_3(L2_3)
    L2_3 = 0
    L3_3 = main
    L3_3 = L3_3.language
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = L1_3.languageId
    L6_3 = L1_3.id
    L7_3 = "episode"
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 then
      L4_3 = pairs
      L5_3 = L3_3
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = math
        L9_3 = L9_3.max
        L10_3 = L7_3
        L11_3 = L2_3
        L9_3 = L9_3(L10_3, L11_3)
        L2_3 = L9_3
      end
    end
    L2_3 = L2_3 + 1
    return L2_3
  end
  L5_2.getTextNumNew = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    if A1_3 then
      L2_3 = A1_3.isSlotGroup
      if L2_3 then
        goto lbl_7
      end
    end
    do return end
    ::lbl_7::
    L2_3 = {}
    L4_3 = A0_3
    L3_3 = A0_3.getParent
    L3_3 = L3_3(L4_3)
    L4_3 = {}
    L5_3 = A0_3.choiceList
    if not L5_3 then
      L5_3 = {}
    end
    L6_3 = {}
    L6_3.notCheckNeed = true
    L7_3 = {}
    L7_3.notCheckNeed = true
    L7_3.notCheckLevel = true
    L7_3.notCheckCurrency = true
    L7_3.notCheckReputation = true
    L7_3.notCheckParam = true
    L7_3.notCheckQuestStep = true
    L8_3 = 1
    L9_3 = #L5_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = L5_3[L11_3]
      L14_3 = L3_3
      L13_3 = L3_3.getChoice
      L15_3 = L12_3
      L13_3 = L13_3(L14_3, L15_3)
      L14_3 = L13_3 or L14_3
      if L13_3 then
        L15_3 = L13_3
        L14_3 = L13_3.check
        L14_3 = L14_3(L15_3)
      end
      L15_3 = L13_3 or L15_3
      if L13_3 then
        L15_3 = L13_3.slot
        L16_3 = A1_3.slot
        L15_3 = L15_3 == L16_3 and L13_3 ~= A1_3
      end
      if L13_3 then
        L16_3 = L13_3.isAlwaysVisible
        if L16_3 then
          L17_3 = L13_3
          L16_3 = L13_3.check
          L18_3 = L7_3
          L16_3 = L16_3(L17_3, L18_3)
          if L16_3 then
            goto lbl_67
          end
        end
      end
      if L13_3 then
        L16_3 = L13_3.isAlwaysItemVisible
        if L16_3 then
          L17_3 = L13_3
          L16_3 = L13_3.check
          L18_3 = L6_3
          L16_3 = L16_3(L17_3, L18_3)
          if L16_3 then
            goto lbl_67
          end
        end
      end
      L16_3 = L14_3
      ::lbl_67::
      if L15_3 and L16_3 then
        if L14_3 then
          L17_3 = 0
          if L17_3 then
            goto lbl_77
          end
        end
        L17_3 = 1000
        ::lbl_77::
        L18_3 = #L2_3
        L17_3 = L17_3 + L18_3
        L17_3 = L17_3 + 1
        L18_3 = #L2_3
        L18_3 = L18_3 + 1
        L2_3[L18_3] = L13_3
        L18_3 = L13_3.id
        L4_3[L18_3] = L17_3
      end
    end
    L8_3 = #L2_3
    if 1 < L8_3 then
      L8_3 = table
      L8_3 = L8_3.sort
      L9_3 = L2_3
      function L10_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4
        L2_4 = L4_3
        L3_4 = A0_4.id
        L2_4 = L2_4[L3_4]
        if not L2_4 then
          L2_4 = 0
        end
        L3_4 = L4_3
        L4_4 = A1_4.id
        L3_4 = L3_4[L4_4]
        if not L3_4 then
          L3_4 = 0
        end
        L4_4 = L2_4 < L3_4
        return L4_4
      end
      L8_3(L9_3, L10_3)
    end
    return L2_3
  end
  L5_2.getGroupSlotChoiceList = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = A1_3.id
    L4_3 = A1_3.value
    L5_3 = A0_3[L3_3]
    L6_3 = type
    L7_3 = L4_3
    L6_3 = L6_3(L7_3)
    if L6_3 == "string" then
      L6_3 = tonumber
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      L4_3 = L6_3 or L4_3
      if not L6_3 then
      end
    end
    A0_3[L3_3] = L4_3
    if L3_3 == "imageFile" then
      L6_3 = A0_3.imagePath
      if L6_3 and L5_3 ~= L4_3 then
        if not L4_3 then
          A0_3.image = nil
        else
          L6_3 = string
          L6_3 = L6_3.gsub
          L7_3 = A0_3.imagePath
          L8_3 = "default_image"
          L9_3 = L4_3
          L6_3 = L6_3(L7_3, L8_3, L9_3)
          A0_3.image = L6_3
        end
    end
    elseif L3_3 == "id" and L5_3 ~= L4_3 then
      L6_3 = L2_3.episodeTable
      L6_3 = L6_3[L4_3]
      if not L6_3 then
        L6_3 = L2_3.episodeTable
        L6_3[L5_3] = nil
        L6_3 = L2_3.episodeTable
        L6_3[L4_3] = A0_3
      else
        L4_3 = L5_3
        A0_3[L3_3] = L5_3
      end
      L6_3 = pairs
      L7_3 = L2_3.choiceTable
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      for L9_3, L10_3 in L6_3, L7_3, L8_3 do
        if L10_3 then
          L11_3 = L10_3.goToEpisode
          if L11_3 then
            L11_3 = L10_3.goToEpisode
            if L11_3 == L5_3 then
              L10_3.goToEpisode = L4_3
          end
        end
        elseif L10_3 then
          L11_3 = L10_3.goToEpisode
          if L11_3 == "table" then
            L11_3 = table
            L11_3 = L11_3.indexOf
            L12_3 = L10_3.goToEpisode
            L13_3 = L5_3
            L11_3 = L11_3(L12_3, L13_3)
            if L11_3 then
              L12_3 = L10_3.goToEpisode
              L12_3[L11_3] = L4_3
            end
          end
        end
      end
    elseif L3_3 == "text" and L5_3 ~= L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.setText
      L8_3 = L4_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  L5_2.setAttribute = L6_2
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.getParent
    L3_3 = L3_3(L4_3)
    L4_3 = type
    L5_3 = A0_3.textId
    L4_3 = L4_3(L5_3)
    if L4_3 == "number" then
      L4_3 = {}
      L5_3 = L3_3.languageId
      L6_3 = L3_3.id
      L7_3 = "episode"
      L8_3 = A0_3.textId
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L4_3[4] = L8_3
      L5_3 = main
      L5_3 = L5_3.language
      L6_3 = L5_3
      L5_3 = L5_3.getFindText
      L7_3 = A1_3
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 then
        L6_3 = L2_2
        L6_3 = L6_3.checkUseLanguage
        if L6_3 then
          L6_3 = L2_2
          L7_3 = L6_3
          L6_3 = L6_3.checkUseLanguage
          L8_3 = A2_3
          L6_3 = L6_3(L7_3, L8_3)
          if not L6_3 then
            L6_3 = main
            L6_3 = L6_3.language
            L7_3 = L6_3
            L6_3 = L6_3.edit
            L8_3 = L4_3
            L9_3 = nil
            L6_3(L7_3, L8_3, L9_3)
          end
        end
      end
      if L5_3 then
        L6_3 = L5_3[1]
        L7_3 = L4_3[1]
        if L6_3 == L7_3 then
          L6_3 = L5_3[2]
          L7_3 = L4_3[2]
          if L6_3 == L7_3 then
            L6_3 = L5_3[3]
            L7_3 = L4_3[3]
            if L6_3 == L7_3 then
              L6_3 = L5_3[4]
              A0_3.textId = L6_3
          end
        end
      end
      elseif L5_3 then
        A0_3.textId = L5_3
      else
        L6_3 = main
        L6_3 = L6_3.language
        L7_3 = L6_3
        L6_3 = L6_3.edit
        L8_3 = L4_3
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
      end
    else
      L4_3 = type
      L5_3 = A0_3.textId
      L4_3 = L4_3(L5_3)
      if L4_3 == "table" then
        L4_3 = A0_3.textId
        L4_3 = L4_3[1]
        L5_3 = L3_3.languageId
        if L4_3 == L5_3 then
          L4_3 = main
          L4_3 = L4_3.language
          L5_3 = L4_3
          L4_3 = L4_3.getFindText
          L6_3 = A1_3
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L5_3 = L4_3[1]
            L6_3 = L3_3.languageId
            if L5_3 == L6_3 then
              L5_3 = L4_3[2]
              L6_3 = L3_3.id
              if L5_3 == L6_3 then
                L5_3 = L4_3[3]
                if L5_3 == "episode" then
                  L5_3 = L4_3[4]
                  A0_3.textId = L5_3
              end
            end
          end
          elseif L4_3 then
            A0_3.textId = L4_3
          else
            L6_3 = A0_3
            L5_3 = A0_3.getTextNumNew
            L5_3 = L5_3(L6_3)
            L6_3 = {}
            L7_3 = L3_3.languageId
            L8_3 = L3_3.id
            L9_3 = "episode"
            L10_3 = L5_3
            L6_3[1] = L7_3
            L6_3[2] = L8_3
            L6_3[3] = L9_3
            L6_3[4] = L10_3
            A0_3.textId = L5_3
            L7_3 = main
            L7_3 = L7_3.language
            L8_3 = L7_3
            L7_3 = L7_3.edit
            L9_3 = L6_3
            L10_3 = A1_3
            L7_3(L8_3, L9_3, L10_3)
          end
      end
      else
        L4_3 = type
        L5_3 = A0_3.textId
        L4_3 = L4_3(L5_3)
        if L4_3 == "table" then
          L4_3 = main
          L4_3 = L4_3.language
          L5_3 = L4_3
          L4_3 = L4_3.getFindText
          L6_3 = A1_3
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L5_3 = #L4_3
            if 0 < L5_3 then
              A0_3.textId = L4_3
          end
          else
            L6_3 = A0_3
            L5_3 = A0_3.getTextNumNew
            L5_3 = L5_3(L6_3)
            A0_3.textId = L5_3
            L6_3 = {}
            L7_3 = L3_3.languageId
            L8_3 = L3_3.id
            L9_3 = "episode"
            L10_3 = L5_3
            L6_3[1] = L7_3
            L6_3[2] = L8_3
            L6_3[3] = L9_3
            L6_3[4] = L10_3
            L7_3 = main
            L7_3 = L7_3.language
            L8_3 = L7_3
            L7_3 = L7_3.edit
            L9_3 = L6_3
            L10_3 = A1_3
            L7_3(L8_3, L9_3, L10_3)
          end
        end
      end
    end
  end
  L5_2.setText = L6_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.choiceList
    if not L2_3 then
      L2_3 = {}
    end
    A0_3.choiceList = L2_3
    if A1_3 then
      L2_3 = table
      L2_3 = L2_3.indexOf
      L3_3 = A0_3.choiceList
      L4_3 = A1_3.id
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = A0_3.choiceList
        L3_3 = A0_3.choiceList
        L3_3 = #L3_3
        L3_3 = L3_3 + 1
        L4_3 = A1_3.id
        L2_3[L3_3] = L4_3
      end
    end
  end
  L5_2.addChoiceObj = L6_2
  L6_2 = {}
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = A0_3.parentId
      L1_3 = L1_3(L2_3, L3_3)
    end
    return L1_3
  end
  L6_2.getParent = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = table
    L1_3 = L1_3.copy2
    L2_3 = A0_3.onAfterWin
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      L1_3 = {}
    end
    L2_3 = table
    L2_3 = L2_3.copy2
    L3_3 = A0_3.onAfterLose
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L2_3 = {}
    end
    L3_3 = L1_3.goToEpisode
    if not L3_3 then
      L3_3 = A0_3.goToEpisode
    end
    L1_3.goToEpisode = L3_3
    L3_3 = L2_3.goToEpisode
    if not L3_3 then
      L3_3 = A0_3.goToEpisode
    end
    L2_3.goToEpisode = L3_3
    L3_3 = L1_3
    L4_3 = L2_3
    return L3_3, L4_3
  end
  L6_2.getAfterBattleEvents = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = type
    L2_3 = A0_3.goToEpisode
    L1_3 = L1_3(L2_3)
    if L1_3 == "table" then
      L1_3 = A0_3.goToEpisode
      L1_3 = #L1_3
      if L1_3 ~= 1 then
        goto lbl_12
      end
    end
    L1_3 = false
    do return L1_3 end
    ::lbl_12::
    L2_3 = A0_3
    L1_3 = A0_3.getParent
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.goToEpisode
    L3_3 = 1
    L4_3 = #L2_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L2_3[L6_3]
      L9_3 = L1_3
      L8_3 = L1_3.getEpisode
      L10_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 then
        L9_3 = L8_3.isShowChance
        if L9_3 then
          L9_3 = true
          return L9_3
      end
      elseif not L8_3 then
        L9_3 = print
        L10_3 = ":ERROR not create "
        L11_3 = L1_3.id
        L12_3 = "-> "
        L13_3 = L7_3
        L9_3(L10_3, L11_3, L12_3, L13_3)
      end
    end
    L3_3 = false
    return L3_3
  end
  L6_2.checkShowChance = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = type
    L2_3 = A0_3.goToEpisode
    L1_3 = L1_3(L2_3)
    if L1_3 == "table" then
      L1_3 = A0_3.goToEpisode
      L1_3 = #L1_3
      if L1_3 ~= 1 then
        goto lbl_12
      end
    end
    L1_3 = 0
    do return L1_3 end
    ::lbl_12::
    L2_3 = A0_3
    L1_3 = A0_3.getParent
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.goToEpisode
    L3_3 = 0
    L4_3 = nil
    L5_3 = 0
    L6_3 = 1
    L7_3 = #L2_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L2_3[L9_3]
      L12_3 = L1_3
      L11_3 = L1_3.getEpisode
      L13_3 = L10_3
      L11_3 = L11_3(L12_3, L13_3)
      L12_3 = math
      L12_3 = L12_3.round
      L13_3 = L11_3.chance
      if not L13_3 then
        L13_3 = 1
      end
      L13_3 = L13_3 * 100
      L12_3 = L12_3(L13_3)
      L3_3 = L3_3 + L12_3
      L12_3 = L11_3.isShowChance
      if L12_3 and not L4_3 then
        L4_3 = L11_3
      end
    end
    if L4_3 then
      L6_3 = math
      L6_3 = L6_3.round
      L7_3 = math
      L7_3 = L7_3.round
      L8_3 = L4_3.chance
      if not L8_3 then
        L8_3 = 1
      end
      L8_3 = L8_3 * 100
      L7_3 = L7_3(L8_3)
      L7_3 = L7_3 / L3_3
      L7_3 = L7_3 * 100
      L6_3 = L6_3(L7_3)
      L5_3 = L6_3
    end
    return L5_3
  end
  L6_2.getShowChance = L7_2
  function L7_2(A0_3)
    local L1_3
    L1_3 = A0_3.skipTime
    if not L1_3 then
      L1_3 = false
      return L1_3
    end
    L1_3 = A0_3.isShowTime
    if L1_3 then
      L1_3 = true
      return L1_3
    end
    L1_3 = false
    return L1_3
  end
  L6_2.checkShowTime = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.skipTime
    if not L1_3 then
      L1_3 = 0
      return L1_3
    end
    L1_3 = converter
    L1_3 = L1_3.getTimeLeftText
    L2_3 = A0_3.skipTime
    L1_3 = L1_3(L2_3)
    return L1_3
  end
  L6_2.getShowTime = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    A1_3[1] = A0_3
    A1_3.obj = A0_3
    L2_3 = L2_2
    L2_3 = L2_3.choice
    L3_3 = L2_3
    L2_3 = L2_3.check
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  L6_2.check = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    A1_3[1] = A0_3
    A1_3.obj = A0_3
    L2_3 = L2_2
    L2_3 = L2_3.choice
    L3_3 = L2_3
    L2_3 = L2_3.run
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L6_2.run = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = false
    L2_3 = {}
    L3_3 = "need"
    L4_3 = "needPerk"
    L5_3 = "needAlly"
    L6_3 = "needKey"
    L7_3 = "needEpisode"
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L3_3 = 1
    L4_3 = #L2_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L2_3[L6_3]
      L8_3 = A0_3[L7_3]
      if L8_3 then
        L1_3 = true
        break
      end
    end
    return L1_3
  end
  L6_2.checkLock = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = {}
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = pairs
    L4_3 = L2_3.episodeTable
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L7_3.choiceList
      if L8_3 then
        L8_3 = table
        L8_3 = L8_3.indexOf
        L9_3 = L7_3.choiceList
        L10_3 = A0_3.id
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 then
          L8_3 = #L1_3
          L8_3 = L8_3 + 1
          L9_3 = tonumber
          L10_3 = L7_3.id
          L9_3 = L9_3(L10_3)
          if not L9_3 then
            L9_3 = L7_3.id
          end
          L1_3[L8_3] = L9_3
        end
      end
    end
    return L1_3
  end
  L6_2.getEpisodeList = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = {}
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = pairs
    L4_3 = L2_3.choiceTable
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = type
      L9_3 = A0_3.textId
      L8_3 = L8_3(L9_3)
      if L8_3 == "number" then
        L8_3 = L7_3.textId
        L9_3 = A0_3.textId
        if L8_3 == L9_3 then
          L8_3 = tonumber
          L9_3 = L7_3.id
          L8_3 = L8_3(L9_3)
          if not L8_3 then
            L8_3 = L7_3.id
          end
          L9_3 = #L1_3
          L9_3 = L9_3 + 1
          L1_3[L9_3] = L8_3
        end
      end
    end
    return L1_3
  end
  L6_2.getFindTextList = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = A0_3
    L1_3 = A0_3.getParent
    L1_3 = L1_3(L2_3)
    L2_3 = strings
    L3_3 = L1_3.languageId
    L2_3 = L2_3[L3_3]
    if L2_3 then
      L2_3 = strings
      L3_3 = L1_3.languageId
      L2_3 = L2_3[L3_3]
      L3_3 = L1_3.id
      L2_3 = L2_3[L3_3]
    end
    L4_3 = A0_3
    L3_3 = A0_3.getFindTextList
    L3_3 = L3_3(L4_3)
    L4_3 = pairs
    L5_3 = L1_3.episodeTable
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = L8_3 or L9_3
      if L8_3 then
        L9_3 = table
        L9_3 = L9_3.indexOf
        L10_3 = L8_3.choiceList
        L11_3 = A0_3.id
        L9_3 = L9_3(L10_3, L11_3)
      end
      if L8_3 and L9_3 then
        L10_3 = table
        L10_3 = L10_3.remove
        L11_3 = L8_3.choiceList
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
      end
    end
    if L2_3 then
      L4_3 = #L3_3
      if L4_3 == 1 then
        L4_3 = type
        L5_3 = A0_3.textId
        L4_3 = L4_3(L5_3)
        if L4_3 == "number" then
          L4_3 = L2_3.choice
          if L4_3 then
            L4_3 = L2_3.choice
            L5_3 = A0_3.textId
            L4_3[L5_3] = nil
          end
        end
      end
    end
    L4_3 = L1_3.choiceTable
    L5_3 = A0_3.id
    L4_3[L5_3] = nil
  end
  L6_2.remove = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    if not A0_3 then
      L1_3 = nil
      return L1_3
    end
    L1_3 = A0_3.goToEpisode
    L2_3 = {}
    L3_3 = "onAfterWin"
    L4_3 = "onAfterLose"
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L3_3 = 1
    L4_3 = #L2_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L2_3[L6_3]
      L8_3 = A0_3[L7_3]
      if L8_3 then
        L8_3 = A0_3[L7_3]
        L8_3 = L8_3.goToEpisode
        if L8_3 then
          if not L1_3 then
            L8_3 = A0_3[L7_3]
            L1_3 = L8_3.goToEpisode
          else
            L8_3 = {}
            L9_3 = type
            L10_3 = L1_3
            L9_3 = L9_3(L10_3)
            if L9_3 == "table" then
              L9_3 = 1
              L10_3 = #L1_3
              L11_3 = 1
              for L12_3 = L9_3, L10_3, L11_3 do
                L13_3 = #L8_3
                L13_3 = L13_3 + 1
                L14_3 = L1_3[L12_3]
                L8_3[L13_3] = L14_3
              end
            else
              L9_3 = #L8_3
              L9_3 = L9_3 + 1
              L8_3[L9_3] = L1_3
            end
            L9_3 = type
            L10_3 = A0_3[L7_3]
            L10_3 = L10_3.goToEpisode
            L9_3 = L9_3(L10_3)
            if L9_3 == "table" then
              L9_3 = 1
              L10_3 = A0_3[L7_3]
              L10_3 = L10_3.goToEpisode
              L10_3 = #L10_3
              L11_3 = 1
              for L12_3 = L9_3, L10_3, L11_3 do
                L13_3 = type
                L14_3 = L1_3
                L13_3 = L13_3(L14_3)
                if L13_3 == "table" then
                  L13_3 = 1
                  L14_3 = #L1_3
                  L15_3 = 1
                  for L16_3 = L13_3, L14_3, L15_3 do
                    L17_3 = #L8_3
                    L17_3 = L17_3 + 1
                    L18_3 = L1_3[L16_3]
                    L8_3[L17_3] = L18_3
                  end
                else
                  L13_3 = #L8_3
                  L13_3 = L13_3 + 1
                  L8_3[L13_3] = L1_3
                end
              end
            else
              L9_3 = #L8_3
              L9_3 = L9_3 + 1
              L10_3 = A0_3[L7_3]
              L10_3 = L10_3.goToEpisode
              L8_3[L9_3] = L10_3
            end
            L1_3 = L8_3
          end
        end
      end
    end
    return L1_3
  end
  L6_2.getNextEpisode = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = {}
    L2_3 = "need"
    L3_3 = "needKey"
    L4_3 = "needEpisode"
    L5_3 = "needPerk"
    L6_3 = "needState"
    L7_3 = "needQuestKey"
    L8_3 = "needQuestState"
    L9_3 = "needQuestStep"
    L10_3 = "needEventKey"
    L11_3 = "needArea"
    L12_3 = "needAlly"
    L13_3 = "needReputation"
    L14_3 = "needQuestDay"
    L15_3 = "needLevel"
    L16_3 = "needWorkshopLevel"
    L17_3 = "needBarQuestStep"
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L1_3[7] = L8_3
    L1_3[8] = L9_3
    L1_3[9] = L10_3
    L1_3[10] = L11_3
    L1_3[11] = L12_3
    L1_3[12] = L13_3
    L1_3[13] = L14_3
    L1_3[14] = L15_3
    L1_3[15] = L16_3
    L1_3[16] = L17_3
    L2_3 = false
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L7_3 = A0_3[L7_3]
      if L7_3 then
        L2_3 = true
        break
      end
    end
    return L2_3
  end
  L6_2.hasNeed = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = false
    L2_3 = A0_3.need
    if L2_3 then
      L2_3 = A0_3.need
      L3_3 = 1
      L4_3 = #L2_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3[L6_3]
        L8_3 = L7_3[3]
        if L8_3 then
          L1_3 = true
          break
        end
      end
    end
    if not L1_3 then
      L2_3 = A0_3.useWeapon
      if not L2_3 then
        L2_3 = A0_3.needCurrency
        if not L2_3 then
          goto lbl_26
        end
      end
      L1_3 = true
    end
    ::lbl_26::
    return L1_3
  end
  L6_2.hasTake = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = "give"
    L3_3 = "diseaseList"
    L4_3 = "addAlly"
    L5_3 = "addCurrency"
    L6_3 = "chestId"
    L7_3 = "addEventCurrency"
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L2_3 = false
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L7_3 = A0_3[L7_3]
      if L7_3 then
        L2_3 = true
        break
      end
    end
    return L2_3
  end
  L6_2.hasGive = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = {}
    L2_3 = "setKey"
    L3_3 = "exp"
    L4_3 = "reputation"
    L5_3 = "setQuestKey"
    L6_3 = "setEventKey"
    L7_3 = "setQuestStep"
    L8_3 = "skipTime"
    L9_3 = "character"
    L10_3 = "setPeriodDay"
    L11_3 = "setState"
    L12_3 = "teleportTo"
    L13_3 = "setCityEventKey"
    L14_3 = "setBarQuestStep"
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L1_3[7] = L8_3
    L1_3[8] = L9_3
    L1_3[9] = L10_3
    L1_3[10] = L11_3
    L1_3[11] = L12_3
    L1_3[12] = L13_3
    L1_3[13] = L14_3
    L2_3 = false
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_3[L6_3]
      L7_3 = A0_3[L7_3]
      if L7_3 then
        L2_3 = true
        break
      end
    end
    return L2_3
  end
  L6_2.hasKeyChange = L7_2
  function L7_2(A0_3)
    local L1_3
    L1_3 = A0_3.enemyId
    if not L1_3 then
      L1_3 = A0_3.enemyList
      if not L1_3 then
        L1_3 = A0_3.enemyGroup
        if not L1_3 then
          L1_3 = A0_3.enemyEventGroup
          if not L1_3 then
            goto lbl_15
          end
        end
      end
    end
    L1_3 = true
    do return L1_3 end
    ::lbl_15::
    L1_3 = false
    return L1_3
  end
  L6_2.hasEnemy = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = true
    L2_3 = A0_3.goToEpisode
    if L2_3 then
      L1_3 = false
    end
    if L1_3 then
      L2_3 = A0_3.onAfterLose
      if L2_3 then
        L2_3 = A0_3.onAfterLose
        L2_3 = L2_3.goToEpisode
        if L2_3 then
          L1_3 = false
        end
      end
    end
    if L1_3 then
      L2_3 = A0_3.onAfterWin
      if L2_3 then
        L2_3 = A0_3.onAfterWin
        L2_3 = L2_3.goToEpisode
        if L2_3 then
          L1_3 = false
        end
      end
    end
    return L1_3
  end
  L6_2.hasEnding = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.getParent
    L1_3 = L1_3(L2_3)
    L2_3 = 0
    L3_3 = main
    L3_3 = L3_3.language
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = L1_3.languageId
    L6_3 = L1_3.id
    L7_3 = "choice"
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 then
      L4_3 = pairs
      L5_3 = L3_3
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = math
        L9_3 = L9_3.max
        L10_3 = L7_3
        L11_3 = L2_3
        L9_3 = L9_3(L10_3, L11_3)
        L2_3 = L9_3
      end
    end
    L2_3 = L2_3 + 1
    return L2_3
  end
  L6_2.getTextNumNew = L7_2
  function L7_2(A0_3)
    local L1_3
    L1_3 = A0_3.isSlotGroup
    if not L1_3 then
      L1_3 = false
    end
    return L1_3
  end
  L6_2.checkGroupSlot = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = A0_3
    L2_3 = A0_3.getParent
    L2_3 = L2_3(L3_3)
    L3_3 = A1_3.id
    L4_3 = A1_3.value
    L5_3 = A0_3[L3_3]
    L6_3 = type
    L7_3 = L4_3
    L6_3 = L6_3(L7_3)
    if L6_3 == "string" then
      L6_3 = tonumber
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      L4_3 = L6_3 or L4_3
      if not L6_3 then
      end
    end
    L6_3 = print
    L7_3 = "> setAttribute(choice)"
    L8_3 = L3_3
    L9_3 = L5_3
    L10_3 = L4_3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    A0_3[L3_3] = L4_3
    if L3_3 == "text" and L4_3 ~= L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.setText
      L8_3 = L4_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  L6_2.setAttribute = L7_2
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.getParent
    L3_3 = L3_3(L4_3)
    L4_3 = type
    L5_3 = A0_3.textId
    L4_3 = L4_3(L5_3)
    if L4_3 == "number" then
      L4_3 = {}
      L5_3 = L3_3.languageId
      L6_3 = L3_3.id
      L7_3 = "choice"
      L8_3 = A0_3.textId
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L4_3[4] = L8_3
      L5_3 = main
      L5_3 = L5_3.language
      L6_3 = L5_3
      L5_3 = L5_3.getFindText
      L7_3 = A1_3
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 then
        L6_3 = L2_2
        L6_3 = L6_3.checkUseLanguage
        if L6_3 then
          L6_3 = L2_2
          L7_3 = L6_3
          L6_3 = L6_3.checkUseLanguage
          L8_3 = A2_3
          L6_3 = L6_3(L7_3, L8_3)
          if not L6_3 then
            L6_3 = main
            L6_3 = L6_3.language
            L7_3 = L6_3
            L6_3 = L6_3.edit
            L8_3 = L4_3
            L9_3 = nil
            L6_3(L7_3, L8_3, L9_3)
          end
        end
      end
      if L5_3 then
        L6_3 = L5_3[1]
        L7_3 = L4_3[1]
        if L6_3 == L7_3 then
          L6_3 = L5_3[2]
          L7_3 = L4_3[2]
          if L6_3 == L7_3 then
            L6_3 = L5_3[3]
            L7_3 = L4_3[3]
            if L6_3 == L7_3 then
              L6_3 = L5_3[4]
              A0_3.textId = L6_3
          end
        end
      end
      elseif L5_3 then
        A0_3.textId = L5_3
      else
        L6_3 = main
        L6_3 = L6_3.language
        L7_3 = L6_3
        L6_3 = L6_3.edit
        L8_3 = L4_3
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
      end
    else
      L4_3 = type
      L5_3 = A0_3.textId
      L4_3 = L4_3(L5_3)
      if L4_3 == "table" then
        L4_3 = A0_3.textId
        L4_3 = L4_3[1]
        L5_3 = L3_3.languageId
        if L4_3 == L5_3 then
          L4_3 = main
          L4_3 = L4_3.language
          L5_3 = L4_3
          L4_3 = L4_3.getFindText
          L6_3 = A1_3
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L5_3 = L4_3[1]
            L6_3 = L3_3.languageId
            if L5_3 == L6_3 then
              L5_3 = L4_3[2]
              L6_3 = L3_3.id
              if L5_3 == L6_3 then
                L5_3 = L4_3[3]
                if L5_3 == "choice" then
                  L5_3 = L4_3[4]
                  A0_3.textId = L5_3
              end
            end
          end
          elseif L4_3 then
            A0_3.textId = L4_3
          else
            L6_3 = A0_3
            L5_3 = A0_3.getTextNumNew
            L5_3 = L5_3(L6_3)
            L6_3 = {}
            L7_3 = L3_3.languageId
            L8_3 = L3_3.id
            L9_3 = "choice"
            L10_3 = L5_3
            L6_3[1] = L7_3
            L6_3[2] = L8_3
            L6_3[3] = L9_3
            L6_3[4] = L10_3
            A0_3.textId = L5_3
            L7_3 = main
            L7_3 = L7_3.language
            L8_3 = L7_3
            L7_3 = L7_3.edit
            L9_3 = L6_3
            L10_3 = A1_3
            L7_3(L8_3, L9_3, L10_3)
          end
      end
      else
        L4_3 = type
        L5_3 = A0_3.textId
        L4_3 = L4_3(L5_3)
        if L4_3 == "table" then
          L4_3 = main
          L4_3 = L4_3.language
          L5_3 = L4_3
          L4_3 = L4_3.getFindText
          L6_3 = A1_3
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L5_3 = #L4_3
            if 0 < L5_3 then
              A0_3.textId = L4_3
          end
          else
            L6_3 = A0_3
            L5_3 = A0_3.getTextNumNew
            L5_3 = L5_3(L6_3)
            A0_3.textId = L5_3
            L6_3 = {}
            L7_3 = L3_3.languageId
            L8_3 = L3_3.id
            L9_3 = "choice"
            L10_3 = L5_3
            L6_3[1] = L7_3
            L6_3[2] = L8_3
            L6_3[3] = L9_3
            L6_3[4] = L10_3
            L7_3 = main
            L7_3 = L7_3.language
            L8_3 = L7_3
            L7_3 = L7_3.edit
            L9_3 = L6_3
            L10_3 = A1_3
            L7_3(L8_3, L9_3, L10_3)
          end
        end
      end
    end
  end
  L6_2.setText = L7_2
  L7_2 = table
  L7_2 = L7_2.glue2
  L8_2 = L6_2
  L9_2 = L4_2
  L7_2(L8_2, L9_2)
  L7_2 = table
  L7_2 = L7_2.glue2
  L8_2 = L5_2
  L9_2 = L4_2
  L7_2(L8_2, L9_2)
  L2_2._defaultMethod = L3_2
  L7_2 = L2_2.episode
  L7_2._defaultMethod = L5_2
  L7_2 = L2_2.choice
  L7_2._defaultMethod = L6_2
  return L2_2
end
}
