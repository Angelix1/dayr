local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.65
L3_1 = SHK
L3_1 = L3_1 * 0.8
L4_1 = {}
L5_1 = "need"
L6_1 = "needPerk"
L7_1 = "needAlly"
L8_1 = "needDisease"
L9_1 = "needState"
L10_1 = "useWeapon"
L11_1 = "needEpisode"
L12_1 = "needKey"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L5_1 = {}
L6_1 = "give"
L7_1 = "character"
L8_1 = "skipTime"
L9_1 = "diseaseList"
L10_1 = "addAlly"
L11_1 = "exp"
L12_1 = "enemyId"
L13_1 = "onAfterWin"
L14_1 = "onAfterLose"
L15_1 = "setKey"
L16_1 = "teleportTo"
L17_1 = "setState"
L18_1 = "setPeriodDay"
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
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_choice"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.choiceObj
  if not L1_2 then
    return
  end
  L2_2 = L0_2.npc
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L2_2 = L2_2(L3_2)
  L3_2 = L1_1
  L3_2 = L3_2.getGoToEpisode
  L4_2 = L0_2.goToEpisode
  L5_2 = L4_2
  L4_2 = L4_2.getText
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L0_2.slot
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L4_2 = L4_2(L5_2)
  L5_2 = L0_2.ending
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2 = L5_2(L6_2)
  if L5_2 == "" or not L5_2 then
    L5_2 = nil
  end
  if L4_2 then
    L6_2 = tonumber
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
  end
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "goToNpc"
  L8_2.value = L2_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "slot"
  L8_2.value = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "goToEpisode"
  L8_2.value = L3_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "text"
  L9_2 = L0_2.choiceText
  L10_2 = L9_2
  L9_2 = L9_2.getText
  L9_2 = L9_2(L10_2)
  L8_2.value = L9_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.setAttribute
  L8_2 = {}
  L8_2.id = "ending"
  L8_2.value = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = L0_2
  L6_2 = L0_2.update
  L6_2(L7_2)
end
L1_1.saveAttributes = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_choice"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.choiceText
  L3_2 = utf8
  L3_2 = L3_2.len
  L5_2 = L2_2
  L4_2 = L2_2.getText
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_2.textLen
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L1_1.updateTextLen = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = A1_2.goToEpisode
  if L3_2 then
    L3_2 = type
    L4_2 = A1_2.goToEpisode
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      L3_2 = table
      L3_2 = L3_2.copy2
      L4_2 = A1_2.goToEpisode
      L3_2 = L3_2(L4_2)
      L2_2 = L3_2
  end
  else
    L3_2 = A1_2.goToEpisode
    if L3_2 then
      L3_2 = {}
      L4_2 = A1_2.goToEpisode
      L3_2[1] = L4_2
      L2_2 = L3_2
    end
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L8_2
  end
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L3_2
  L6_2 = ","
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.goToEpisode
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L1_1.updateGoToEpisode = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
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
      L14_2.template = "esc_panel_cell"
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
L1_1.updateChoicePanel = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_story_choice"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.choiceObj
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
    if L1_3 ~= "onAfterWin" then
      L1_3 = A1_2
      if L1_3 ~= "onAfterLose" then
        goto lbl_25
      end
    end
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.open
    L3_3 = {}
    L3_3.id = "editor_event_onafter"
    L4_3 = A2_2
    L3_3.afterObj = L4_3
    L4_3 = A1_2
    L3_3.classId = L4_3
    L4_3 = {}
    L5_3 = A1_2
    L4_3[1] = L5_3
    L3_3.usabledList = L4_3
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.obj
      L2_4 = L5_2
      L3_4 = L2_4
      L2_4 = L2_4.setAttribute
      L4_4 = {}
      L5_4 = A0_4.classId
      L4_4.id = L5_4
      L4_4.value = L1_4
      L2_4(L3_4, L4_4)
      L2_4 = L4_2
      L3_4 = L2_4
      L2_4 = L2_4.update
      L2_4(L3_4)
    end
    L3_3.onAction = L4_3
    L1_3(L2_3, L3_3)
    goto lbl_82
    ::lbl_25::
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
          goto lbl_61
        end
      end
      L1_3 = "editor_obj_give"
      ::lbl_61::
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
    ::lbl_82::
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
        goto lbl_77
      end
    end
    L6_2 = ""
    ::lbl_77::
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "needDisease" then
    L3_2 = main
    L3_2 = L3_2.disease
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L3_2.name
      if L4_2 then
        goto lbl_92
        L2_2 = L4_2 or L2_2
      end
    end
    L2_2 = A1_2[1]
    ::lbl_92::
  elseif A0_2 == "diseaseList" then
    L3_2 = main
    L3_2 = L3_2.disease
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.name
    L5_2 = " "
    L6_2 = A1_2[2]
    if L6_2 then
      L6_2 = math
      L6_2 = L6_2.round
      L7_2 = A1_2[2]
      L7_2 = L7_2 * 100
      L6_2 = L6_2(L7_2)
      L7_2 = "%"
      L6_2 = L6_2 .. L7_2
      if L6_2 then
        goto lbl_115
      end
    end
    L6_2 = ""
    ::lbl_115::
    L2_2 = L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "enemyList" then
    L3_2 = main
    L3_2 = L3_2.battle
    L3_2 = L3_2.enemy
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = strings
    L4_2 = L4_2.enemy_name
    L5_2 = " "
    if L3_2 then
      L6_2 = L3_2.name
      if L6_2 then
        goto lbl_134
      end
    end
    L6_2 = A1_2[1]
    ::lbl_134::
    L2_2 = L4_2 .. L5_2 .. L6_2
    L4_2 = A1_2[2]
    if L4_2 then
      L4_2 = L2_2
      L5_2 = " L"
      L6_2 = A1_2[2]
      L2_2 = L4_2 .. L5_2 .. L6_2
    end
  elseif A0_2 == "addAlly" then
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
      L7_2 = " L"
      L8_2 = A1_2[2]
      L7_2 = L7_2 .. L8_2
      if L7_2 then
        goto lbl_162
      end
    end
    L7_2 = ""
    ::lbl_162::
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  elseif A0_2 == "setKey" then
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
  elseif A0_2 == "needKey" then
    L3_2 = strings
    L3_2 = L3_2.key
    L4_2 = ": "
    L5_2 = A1_2[1]
    L6_2 = " "
    L7_2 = A1_2[3]
    if not L7_2 then
      L7_2 = "=="
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  repeat
    L3_2 = string
    L3_2 = L3_2.find
    L4_2 = A0_2
    L5_2 = ","
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    if L3_2 then
      L5_2 = string
      L5_2 = L5_2.sub
      L6_2 = A0_2
      L7_2 = 1
      L8_2 = L3_2 - 1
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
      L5_2 = string
      L5_2 = L5_2.sub
      L6_2 = A0_2
      L7_2 = L3_2 + 1
      L8_2 = string
      L8_2 = L8_2.len
      L9_2 = A0_2
      L8_2, L9_2 = L8_2(L9_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      A0_2 = L5_2
    else
      L4_2 = A0_2
    end
    if L4_2 and L4_2 ~= "" then
      L5_2 = string
      L5_2 = L5_2.gsub
      L6_2 = L4_2
      L7_2 = " "
      L8_2 = ""
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
      L5_2 = string
      L5_2 = L5_2.gsub
      L6_2 = L4_2
      L7_2 = ","
      L8_2 = ""
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L6_2 = tonumber
      L7_2 = L4_2
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L6_2 = L4_2
      end
      L2_2[L5_2] = L6_2
    end
  until not L3_2
  L3_2 = #L2_2
  if L3_2 == 1 then
    L1_2 = L2_2[1]
  else
    L3_2 = #L2_2
    if 1 < L3_2 then
      L1_2 = L2_2
    end
  end
  return L1_2
end
L1_1.getGoToEpisode = L6_1
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story_choice"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.choiceObj
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
L8_1.id = "esc_panel_cell"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = SWK
L11_1 = L11_1 * 0.3
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
L12_1 = SWK
L12_1 = L12_1 * 0.29
L11_1.widthMax = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.145
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
L8_1.id = "esc_need_add"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_choice"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.choiceObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_need"
  L6_2 = {}
  L7_2 = "useWeapon"
  L8_2 = "needArea"
  L9_2 = "needCurrency"
  L10_2 = "needReputation"
  L11_2 = "needQuestKey"
  L12_2 = "needEventKey"
  L13_2 = "needAlly"
  L14_2 = "needArea"
  L15_2 = "needBiome"
  L16_2 = "needQuestDay"
  L17_2 = "needQuestState"
  L18_2 = "needQuestStep"
  L19_2 = "needBarQuestStep"
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
  L6_2[12] = L18_2
  L6_2[13] = L19_2
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
    L4_3 = A0_3.onAfterWin
    L3_3.onAfterWin = L4_3
    L4_3 = A0_3.onAfterLose
    L3_3.onAfterLose = L4_3
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
L8_1.id = "esc_give_add"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story_choice"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.choiceObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_give"
  L6_2 = {}
  L7_2 = "enemyList"
  L8_2 = "enemyGroup"
  L9_2 = "enemyEventGroup"
  L10_2 = "chestId"
  L11_2 = "setQuestStep"
  L12_2 = "setQuestKey"
  L13_2 = "addCurrency"
  L14_2 = "reputation"
  L15_2 = "animation"
  L16_2 = "addBarQuest"
  L17_2 = "addEventArea"
  L18_2 = "setBarQuestStep"
  L19_2 = "minigameCodeList"
  L20_2 = "setEventKey"
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
  L6_2[12] = L18_2
  L6_2[13] = L19_2
  L6_2[14] = L20_2
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
    L4_3 = A0_3.onAfterWin
    L3_3.onAfterWin = L4_3
    L4_3 = A0_3.onAfterLose
    L3_3.onAfterLose = L4_3
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
L8_1.id = "esc_save"
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
function L9_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.saveData
  L0_2()
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_close"
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
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "editor_story_choice"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_need"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = L2_1 * 0.46
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
  L2_2 = A0_2.choiceObj
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
      L19_2 = L19_2 * 0.095
      L18_2.width = L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.03
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
    L17_2 = L17_2 * 0.095
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
L8_1.id = "esc_needPerk"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_needAlly"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_needState"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_needDisease"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_needKey"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_needEpisode"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_give"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L11_1 = L2_1 * 0.46
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
  L2_2 = A0_2.choiceObj
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
      L19_2 = L19_2 * 0.095
      L18_2.width = L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.03
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
    L17_2 = L17_2 * 0.095
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
L8_1.id = "esc_character"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
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
      L15_2.template = "esc_panel_cell"
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
L8_1.id = "esc_chestId"
L8_1.template = "esc_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = "Chest Id="
  L5_2 = L3_2
  L4_2 = L4_2 .. L5_2
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
  L3_2 = L1_2.choiceObj
  if L3_2 then
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
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_stash"
L8_1.template = "esc_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
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
  L3_2 = L1_2.choiceObj
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
L8_1.id = "esc_skipTime"
L8_1.template = "esc_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
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
  L3_2 = L1_2.choiceObj
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
L8_1.id = "esc_exp"
L8_1.template = "esc_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
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
  L3_2 = L1_2.choiceObj
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
L8_1.id = "esc_enemyId"
L8_1.template = "esc_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.enemy
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L6_2 = " - "
  if L4_2 then
    L7_2 = L4_2.name
    if L7_2 then
      goto lbl_23
    end
  end
  L7_2 = ""
  ::lbl_23::
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
  L3_2 = L1_2.choiceObj
  if L3_2 then
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
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_onAfterWin"
L8_1.template = "esc_panel_cell"
L9_1 = {}
L10_1 = {}
L10_1.align = "left"
L11_1 = L2_1 * 0.31
L10_1.widthMax = L11_1
L9_1[2] = L10_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = {}
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = ">- "
  L7_2 = L1_2
  L6_2 = L6_2 .. L7_2
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = "- "
  L7_2 = strings
  L7_2 = L7_2.episode_name
  L8_2 = " -> "
  L9_2 = json
  L9_2 = L9_2.encode
  L10_2 = L3_2.goToEpisode
  L9_2 = L9_2(L10_2)
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2[L5_2] = L6_2
  L5_2 = L3_2.npcId
  if L5_2 then
    L5_2 = #L4_2
    L5_2 = L5_2 + 1
    L6_2 = "- Npc id= "
    L7_2 = L3_2.npcId
    L6_2 = L6_2 .. L7_2
    L4_2[L5_2] = L6_2
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L4_2
  L7_2 = "\n"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = SHK
  L6_2 = L6_2 * 0.04
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = #L4_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 * L7_2
  L7_2 = A0_2.bg
  L7_2.height = L6_2
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.choiceObj
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
L8_1.id = "esc_onAfterLose"
L8_1.template = "esc_panel_cell"
L9_1 = {}
L10_1 = {}
L10_1.align = "left"
L11_1 = L2_1 * 0.31
L10_1.widthMax = L11_1
L9_1[2] = L10_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
  if not L2_2 or not L1_2 then
    return
  end
  L3_2 = L2_2[L1_2]
  L4_2 = {}
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = ">- "
  L7_2 = L1_2
  L6_2 = L6_2 .. L7_2
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = "- "
  L7_2 = strings
  L7_2 = L7_2.episode_name
  L8_2 = " -> "
  L9_2 = json
  L9_2 = L9_2.encode
  L10_2 = L3_2.goToEpisode
  L9_2 = L9_2(L10_2)
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2[L5_2] = L6_2
  L5_2 = L3_2.npcId
  if L5_2 then
    L5_2 = #L4_2
    L5_2 = L5_2 + 1
    L6_2 = "- Npc id= "
    L7_2 = L3_2.npcId
    L6_2 = L6_2 .. L7_2
    L4_2[L5_2] = L6_2
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L4_2
  L7_2 = "\n"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = SHK
  L6_2 = L6_2 * 0.04
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = #L4_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 * L7_2
  L7_2 = A0_2.bg
  L7_2.height = L6_2
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.choiceObj
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
L8_1.id = "esc_setPeriodDay"
L8_1.template = "esc_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
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
  L3_2 = L1_2.choiceObj
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
L8_1.id = "esc_teleportTo"
L8_1.template = "esc_panel_cell"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.choiceObj
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
  L3_2 = L1_2.choiceObj
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
L8_1.id = "esc_diseaseList"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_enemyList"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_addAlly"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_setKey"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "esc_setState"
L9_1 = L1_1.updateChoicePanel
L8_1.update = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "editor_story_choice"
L8_1.layer = "ui_menu"
L8_1.block = true
L8_1.alpha = 0.5
L9_1 = {}
L10_1 = {}
L10_1.id = "background"
L10_1.width = L2_1
L10_1.height = L3_1
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "textUsed"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.024
L12_1.fontSize = L13_1
L12_1.color = "black"
L12_1.align = "left"
L13_1 = L2_1 * 0.85
L12_1.width = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1 = L13_1 + L14_1
L12_1.top = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.02
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "choiceText"
L13_1.inputText = ""
L14_1 = SHK
L14_1 = L14_1 * 0.03
L13_1.fontSize = L14_1
L13_1.align = "left"
L14_1 = SHK
L14_1 = L14_1 * 0.08
L14_1 = L2_1 - L14_1
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1.height = L14_1
L14_1 = L1_1.saveAttributes
L13_1.onLostFocus = L14_1
L14_1 = L1_1.saveAttributes
L13_1.submitted = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.18
L14_1 = L14_1 + L15_1
L13_1.top = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1 = L14_1 + L15_1
L13_1.left = L14_1
L14_1 = L1_1.updateTextLen
L13_1.editing = L14_1
L14_1 = {}
L14_1.id = "textLen"
L14_1.text = ""
L15_1 = L2_1 * 0.15
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.035
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = -L3_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.155
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = L2_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1 = L15_1 - L16_1
L14_1.right = L15_1
L15_1 = {}
L15_1.id = "goToTitle"
L15_1.text = ""
L16_1 = SHK
L16_1 = L16_1 * 0.035
L15_1.fontSize = L16_1
L15_1.color = "black"
L16_1 = L2_1 * 0.28
L15_1.widthMax = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1 = L16_1 + L17_1
L15_1.left = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.265
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "goToEpisode"
L16_1.inputText = ""
L17_1 = SHK
L17_1 = L17_1 * 0.03
L16_1.fontSize = L17_1
L17_1 = L2_1 * 0.14
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1.height = L17_1
L17_1 = L1_1.saveAttributes
L16_1.onLostFocus = L17_1
L17_1 = L1_1.saveAttributes
L16_1.submitted = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.18
L16_1.left = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.265
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "endingTitle"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = L2_1 * 0.19
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.005
L17_1.left = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.265
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "ending"
L18_1.inputText = ""
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1.fontSize = L19_1
L19_1 = L2_1 * 0.1
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.height = L19_1
L19_1 = L1_1.saveAttributes
L18_1.onLostFocus = L19_1
L19_1 = L1_1.saveAttributes
L18_1.submitted = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.23
L18_1.left = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.265
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "needTitle"
L19_1.text = ""
L20_1 = L2_1 * 0.15
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L19_1.color = "black"
L20_1 = -L2_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1 = L20_1 + L21_1
L19_1.left = L20_1
L20_1 = -L3_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.37
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.button = "esc_need_add"
L21_1 = -L2_1
L21_1 = L21_1 * 0.35
L22_1 = SWK
L22_1 = L22_1 * 0.015
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.37
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "needCont"
L21_1.scroll = true
L22_1 = L2_1 * 0.47
L21_1.width = L22_1
L22_1 = L3_1 * 0.37
L21_1.height = L22_1
L22_1 = {}
L23_1 = 0
L24_1 = 0
L25_1 = 0
L26_1 = 0.35
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L22_1[4] = L26_1
L21_1.backgroundColor = L22_1
L21_1.hideBackground = false
L22_1 = -L2_1
L22_1 = L22_1 * 0.5
L23_1 = SWK
L23_1 = L23_1 * 0.015
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.39
L22_1 = L22_1 + L23_1
L21_1.top = L22_1
L22_1 = {}
L22_1.id = "giveTitle"
L22_1.text = ""
L23_1 = L2_1 * 0.15
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.fontSize = L23_1
L22_1.color = "black"
L23_1 = -L2_1
L23_1 = L23_1 * 0.02
L24_1 = SWK
L24_1 = L24_1 * 0.015
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.37
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = {}
L23_1.button = "esc_give_add"
L24_1 = L2_1 * 0.15
L25_1 = SWK
L25_1 = L25_1 * 0.025
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.37
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "giveCont"
L24_1.scroll = true
L25_1 = L2_1 * 0.47
L24_1.width = L25_1
L25_1 = L3_1 * 0.37
L24_1.height = L25_1
L25_1 = {}
L26_1 = 0
L27_1 = 0
L28_1 = 0
L29_1 = 0.35
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L25_1[4] = L29_1
L24_1.backgroundColor = L25_1
L24_1.hideBackground = false
L25_1 = L2_1 * 0.5
L26_1 = SWK
L26_1 = L26_1 * 0.015
L25_1 = L25_1 - L26_1
L24_1.right = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.39
L25_1 = L25_1 + L26_1
L24_1.top = L25_1
L25_1 = {}
L25_1.id = "npcTitle"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.035
L25_1.fontSize = L26_1
L25_1.color = "black"
L26_1 = L2_1 * 0.2
L25_1.widthMax = L26_1
L26_1 = L2_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.57
L26_1 = L26_1 - L27_1
L25_1.left = L26_1
L26_1 = -L3_1
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.32
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "npc"
L26_1.comboBox = true
L26_1.isSearch = true
L27_1 = L2_1 * 0.27
L26_1.width = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.05
L26_1.height = L27_1
L27_1 = L1_1.saveAttributes
L26_1.onSelect = L27_1
L27_1 = L2_1 * 0.5
L28_1 = SWK
L28_1 = L28_1 * 0.02
L27_1 = L27_1 - L28_1
L26_1.right = L27_1
L27_1 = -L3_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.32
L27_1 = L27_1 + L28_1
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "slotTitle"
L27_1.text = ""
L28_1 = SHK
L28_1 = L28_1 * 0.035
L27_1.fontSize = L28_1
L27_1.color = "black"
L28_1 = L2_1 * 0.1
L27_1.widthMax = L28_1
L28_1 = L2_1 * 0.365
L27_1.right = L28_1
L28_1 = L3_1 * 0.41
L27_1.y = L28_1
L28_1 = {}
L28_1.id = "slot"
L28_1.comboBox = true
L29_1 = SHK
L29_1 = L29_1 * 0.05
L28_1.height = L29_1
L29_1 = L2_1 * 0.1
L28_1.width = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.03
L28_1.fontSize = L29_1
L28_1.maxRows = 3
L29_1 = L2_1 * 0.475
L28_1.right = L29_1
L29_1 = L3_1 * 0.41
L28_1.y = L29_1
L29_1 = L1_1.saveAttributes
L28_1.onSelect = L29_1
L29_1 = {}
L29_1.button = "esc_close"
L30_1 = L2_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.03
L30_1 = L30_1 - L31_1
L29_1.right = L30_1
L30_1 = -L3_1
L30_1 = L30_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.057
L30_1 = L30_1 + L31_1
L29_1.y = L30_1
L30_1 = {}
L30_1.button = "esc_save"
L31_1 = L2_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.105
L31_1 = L31_1 - L32_1
L30_1.right = L31_1
L31_1 = -L3_1
L31_1 = L31_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.057
L31_1 = L31_1 + L32_1
L30_1.y = L31_1
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
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.goToTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.where_leads
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
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
  L1_2 = A0_2.endingTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.ending
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.npcTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "NPC:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.slotTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "Slot:"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.randomEvent
  L2_2 = L1_2
  L1_2 = L1_2.getObjList
  L3_2 = {}
  L3_2.notCheck = true
  L3_2.sortId = "id"
  L3_2.onlyNpc = true
  L1_2 = L1_2(L2_2, L3_2)
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
    L8_2 = L7_2.id
    L9_2 = main
    L9_2 = L9_2.npc
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L11_2 = {}
      L12_2 = L9_2.name
      L13_2 = " - "
      L14_2 = L9_2.id
      L12_2 = L12_2 .. L13_2 .. L14_2
      L13_2 = L8_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L2_2[L10_2] = L11_2
    end
  end
  L3_2 = A0_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.setList
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = {}
  L5_2 = "-"
  L6_2 = nil
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 1
  L6_2 = 2
  L7_2 = 3
  L8_2 = 4
  L9_2 = 5
  L10_2 = 6
  L11_2 = 7
  L12_2 = 8
  L13_2 = 9
  L14_2 = 10
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L4_2 = A0_2.slot
  L5_2 = L4_2
  L4_2 = L4_2.setList
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L8_1.create = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.choiceObj
  A0_2.choiceObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L8_1.updateAfterOpen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.choiceObj
  if not L1_2 then
    return
  end
  L2_2 = L1_2.ending
  if not L2_2 then
    L2_2 = ""
  end
  L3_2 = strings
  L3_2 = L3_2.choice_using
  L4_2 = ":"
  L5_2 = json
  L5_2 = L5_2.encode
  L7_2 = L1_2
  L6_2 = L1_2.getEpisodeList
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L6_2 = "\n"
  L7_2 = strings
  L7_2 = L7_2.text_using_choice
  L8_2 = ": "
  L9_2 = json
  L9_2 = L9_2.encode
  L11_2 = L1_2
  L10_2 = L1_2.getFindTextList
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = strings
  L6_2 = L6_2.events
  L6_2 = L6_2.event
  L7_2 = " "
  L8_2 = L1_2.id
  L6_2 = L6_2 .. L7_2 .. L8_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.ending
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.npc
  L5_2 = L4_2
  L4_2 = L4_2.setValue
  L6_2 = L1_2.goToNpc
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.slot
  L5_2 = L4_2
  L4_2 = L4_2.setValue
  L6_2 = L1_2.slot
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2.textUsed
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.choiceText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L1_2.text
  L4_2(L5_2, L6_2)
  L4_2 = 0
  L5_2 = 1
  L6_2 = L4_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_1
    L9_2 = L9_2[L8_2]
    L10_2 = "esc_"
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
      L12_2.choiceObj = L1_2
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
  L5_2 = 0
  L6_2 = 1
  L7_2 = L5_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_1
    L10_2 = L10_2[L9_2]
    L11_2 = "esc_"
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
      L13_2.choiceObj = L1_2
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
  L6_2 = L1_1
  L6_2 = L6_2.updateGoToEpisode
  L7_2 = A0_2
  L8_2 = L1_2
  L6_2(L7_2, L8_2)
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
  L3_2 = "editor_story_episode"
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
