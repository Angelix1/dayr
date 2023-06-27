local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.8
L3_1 = SHK
L3_1 = L3_1 * 0.65
L4_1 = {}
L5_1 = "need"
L6_1 = "needState"
L7_1 = "needItemTag"
L8_1 = "needQuestState"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.storyObj
  if not L1_2 then
    return
  end
  L2_2 = {}
  L3_2 = "id"
  L4_2 = "name"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = "storyId"
  L5_2 = "storyName"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L2_2[L7_2]
    L10_2 = L1_2[L9_2]
    L11_2 = L0_2[L8_2]
    L12_2 = L11_2
    L11_2 = L11_2.getText
    L11_2 = L11_2(L12_2)
    if L11_2 == "" then
      L11_2 = nil
    end
    L13_2 = L1_2
    L12_2 = L1_2.setAttribute
    L14_2 = {}
    L14_2.id = L9_2
    L14_2.value = L11_2
    L12_2(L13_2, L14_2)
  end
end
L1_1.saveAttributes = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "editor_story"
  L0_2(L1_2, L2_2)
end
L1_1.close = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_story"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.storyObj
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.story
  L3_2 = L2_2
  L2_2 = L2_2.saveObj
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.story
  L3_2 = L2_2
  L2_2 = L2_2.saveLanguage
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.id = "warning"
  L4_2.parent = L0_2
  L5_2 = strings
  L5_2 = L5_2.allChangesSaved
  L4_2.text = L5_2
  L4_2.x = 0
  L5_2 = SHK
  L5_2 = L5_2 * 0.06
  L4_2.fontSize = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.saveData = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "editor_story"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2.storyObj
  L7_2 = table
  L7_2 = L7_2.indexOf
  L8_2 = L4_1
  L9_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2)
  if A2_2 == "need" then
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = A3_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      A2_2 = "needItemTag"
    end
  end
  L8_2 = json
  L8_2 = L8_2.encode
  L9_2 = A3_2
  L8_2 = L8_2(L9_2)
  L9_2 = L0_1
  L10_2 = L9_2
  L9_2 = L9_2.open
  L11_2 = {}
  L11_2.id = "editor_cell_info"
  L11_2.title = A2_2
  L11_2.text = L8_2
  L11_2.obj = A3_2
  L11_2.target = A0_2
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L6_2
    L2_3 = L1_3
    L1_3 = L1_3.eventRemoveObjCell
    L3_3 = {}
    L4_3 = A1_2
    L3_3.eventId = L4_3
    L4_3 = A2_2
    L3_3.classId = L4_3
    L4_3 = A4_2
    L3_3.cellPos = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  L11_2.onDelete = L12_2
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.open
    L3_3 = {}
    L3_3.id = "editor_obj_need"
    L4_3 = A3_2
    L3_3.obj = L4_3
    L4_3 = A2_2
    L3_3.classId = L4_3
    L4_3 = A4_2
    L3_3.cellPos = L4_3
    L4_3 = {}
    L5_3 = A2_2
    L4_3[1] = L5_3
    L3_3.usabledList = L4_3
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.classId
      L2_4 = A2_2
      if L1_4 == L2_4 then
        L1_4 = A4_2
        if L1_4 then
          goto lbl_9
        end
      end
      L1_4 = nil
      ::lbl_9::
      A4_2 = L1_4
      L1_4 = L6_2
      L2_4 = L1_4
      L1_4 = L1_4.eventSetObjCell
      L3_4 = {}
      L4_4 = A1_2
      L3_4.eventId = L4_4
      L4_4 = A0_4.classId
      L3_4.classId = L4_4
      L4_4 = A4_2
      L3_4.cellPos = L4_4
      L4_4 = A0_4.obj
      L3_4.obj = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = L5_2
      L2_4 = L1_4
      L1_4 = L1_4.update
      L1_4(L2_4)
    end
    L3_3.onAction = L4_3
    L1_3(L2_3, L3_3)
  end
  L11_2.onEdit = L12_2
  L9_2(L10_2, L11_2)
end
L1_1.tapPanel = L5_1
function L5_1(A0_2, A1_2)
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
    L6_2 = " "
    L7_2 = json
    L7_2 = L7_2.encode
    L8_2 = A1_2[2]
    L7_2 = L7_2(L8_2)
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
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
  elseif A0_2 == "diseaseList" then
    L3_2 = main
    L3_2 = L3_2.disease
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.name
    L5_2 = " "
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = A1_2[2]
    L7_2 = L7_2 * 100
    L6_2 = L6_2(L7_2)
    L7_2 = "%"
    L2_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  elseif A0_2 == "addAlly" then
    L3_2 = main
    L3_2 = L3_2.ally
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.name
    L5_2 = " L"
    L6_2 = A1_2[2]
    L2_2 = L4_2 .. L5_2 .. L6_2
  elseif A0_2 == "needArea" then
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
L1_1.getObjText = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.storyObj
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
      L15_2.template = "es_panel_cell"
      function L17_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
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
        L3_3 = L2_2
        L4_3 = L3_2
        L5_3 = L0_3
        L6_3 = L10_2
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      end
      L15_2.action = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.panelTable
      L13_2[L10_2] = L12_2
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
L1_1.updatePanel = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.storyObj
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
  L5_2 = 5
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
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
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
        L4_3 = L2_2
        L5_3 = L3_2
        L6_3 = L1_3
        L7_3 = L11_2
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
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
L1_1.updateNeedPanel = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_panel_cell"
L8_1 = {}
L9_1 = {}
L9_1.id = "bg"
L10_1 = L2_1 * 0.44
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.06
L9_1.height = L10_1
L9_1.alpha = 0.5
L9_1.strokeWidth = 2
L10_1 = {}
L11_1 = 1
L12_1 = 1
L13_1 = 1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.strokeColor = L10_1
L9_1.tap = true
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = -L2_1
L11_1 = L11_1 * 0.215
L10_1.left = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.43
L10_1.widthMax = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_need_panel"
L8_1 = {}
L9_1 = {}
L9_1.id = "bg"
L10_1 = L2_1 * 0.44
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.1
L9_1.height = L10_1
L9_1.alpha = 0.5
L9_1.strokeWidth = 2
L10_1 = {}
L11_1 = 1
L12_1 = 1
L13_1 = 1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.strokeColor = L10_1
L8_1[1] = L9_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_button"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_yellow"
L10_1 = SWK
L10_1 = L10_1 * 0.2
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SWK
L11_1 = L11_1 * 0.18
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.042
L10_1.fontSize = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_add"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.024
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_plus"
L11_1 = SWK
L11_1 = L11_1 * 0.012
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_need_eventForAccess"
L7_1.template = "es_need_panel"
L8_1 = L1_1.updateNeedPanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_need_eventForRun"
L7_1.template = "es_need_panel"
L8_1 = L1_1.updateNeedPanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needArea_eventForAccess"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needState_eventForAccess"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needPerk_eventForAccess"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needAlly_eventForAccess"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needDisease_eventForAccess"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needQuestState_eventForAccess"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needArea_eventForRun"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needState_eventForRun"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needPerk_eventForRun"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needAlly_eventForRun"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needDisease_eventForRun"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_needQuestState_eventForRun"
L8_1 = L1_1.updatePanel
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_close"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_close"
L11_1 = SWK
L11_1 = L11_1 * 0.022
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.close
  L1_2()
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_save"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_save"
L11_1 = SWK
L11_1 = L11_1 * 0.027
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.saveData
  L1_2()
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_need_show_add"
L7_1.template = "es_add"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_need"
  L6_2 = L4_1
  L5_2.usabledList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.eventSetObjCell
    L3_3 = {}
    L3_3.eventId = "eventForAccess"
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
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_need_start_add"
L7_1.template = "es_add"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_need"
  L6_2 = L4_1
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
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_start"
L7_1.template = "es_button"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.run
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "editor_story"
    L2_2(L3_2, L4_2)
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "editor_story_list"
    L2_2(L3_2, L4_2)
    L2_2 = main
    L2_2 = L2_2.story
    L3_2 = L2_2
    L2_2 = L2_2.run
    L4_2 = {}
    L5_2 = L1_2.storyObj
    L5_2 = L5_2.id
    L4_2.id = L5_2
    L4_2.notCheck = true
    L2_2(L3_2, L4_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_graph"
L7_1.template = "es_button"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.structure
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "editor_story_graph"
    L5_2 = L1_2.storyObj
    L4_2.storyObj = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "message"
    L5_2 = strings
    L5_2 = L5_2.error
    L4_2.title = L5_2
    L5_2 = strings
    L5_2 = L5_2.load_error
    L4_2.text = L5_2
    L2_2(L3_2, L4_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "es_episode_list"
L7_1.template = "es_button"
L8_1 = {}
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.episode_list
L9_1.text = L10_1
L8_1[2] = L9_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_story"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "story_episode_list"
    L5_2 = L1_2.storyObj
    L4_2.storyObj = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "message"
    L5_2 = strings
    L5_2 = L5_2.error
    L4_2.title = L5_2
    L5_2 = strings
    L5_2 = L5_2.load_error
    L4_2.text = L5_2
    L2_2(L3_2, L4_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "editor_story"
L7_1.layer = "ui_menu"
L7_1.alpha = 0
L8_1 = {}
L9_1 = {}
L10_1 = SW
L9_1.width = L10_1
L10_1 = SH
L9_1.height = L10_1
L9_1.alpha = 0.5
L9_1.block = true
L10_1 = L1_1.close
L9_1.action = L10_1
L10_1 = {}
L10_1.id = "background"
L10_1.width = L2_1
L10_1.height = L3_1
L10_1.block = true
L11_1 = {}
L11_1.id = "nameTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = L2_1 * 0.12
L11_1.widthMax = L12_1
L11_1.color = "black"
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.06
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.03
L12_1 = L12_1 + L13_1
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "storyName"
L12_1.inputText = ""
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = L2_1 * 0.4
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.height = L13_1
L13_1 = L1_1.saveAttributes
L12_1.onLostFocus = L13_1
L13_1 = L1_1.saveAttributes
L12_1.submitted = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.06
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.38
L14_1 = SWK
L14_1 = L14_1 * 0.03
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "idTitle"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = L2_1 * 0.04
L13_1.widthMax = L14_1
L13_1.color = "black"
L14_1 = -L3_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.06
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.06
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "storyId"
L14_1.inputText = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = L2_1 * 0.25
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.height = L15_1
L15_1 = L1_1.saveAttributes
L14_1.onLostFocus = L15_1
L15_1 = L1_1.saveAttributes
L14_1.submitted = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.06
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = L2_1 * 0.04
L16_1 = SWK
L16_1 = L16_1 * 0.06
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = {}
L15_1.button = "es_save"
L16_1 = -L3_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.06
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = L2_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.11
L16_1 = L16_1 - L17_1
L15_1.right = L16_1
L16_1 = {}
L16_1.button = "es_close"
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.06
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = L2_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1 = L17_1 - L18_1
L16_1.right = L17_1
L17_1 = {}
L17_1.image = "divider_horizontal"
L18_1 = L2_1 * 0.95
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.0035
L17_1.height = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L17_1.color = "black"
L18_1 = {}
L18_1.id = "needShowTitle"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = L2_1 * 0.29
L18_1.widthMax = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.14
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.05
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = {}
L19_1.button = "es_need_show_add"
L20_1 = -L3_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.14
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.05
L21_1 = SHK
L21_1 = L21_1 * 0.05
L20_1 = L20_1 + L21_1
L19_1.right = L20_1
L20_1 = {}
L20_1.id = "eventForAccess"
L20_1.scroll = true
L21_1 = L2_1 * 0.45
L20_1.width = L21_1
L21_1 = L3_1 * 0.55
L20_1.height = L21_1
L21_1 = {}
L22_1 = 0
L23_1 = 0
L24_1 = 0
L25_1 = 0.35
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L21_1[4] = L25_1
L20_1.backgroundColor = L21_1
L20_1.hideBackground = false
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.17
L21_1 = L21_1 + L22_1
L20_1.top = L21_1
L21_1 = -L2_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.05
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "needStartTitle"
L21_1.text = ""
L22_1 = SHK
L22_1 = L22_1 * 0.04
L21_1.fontSize = L22_1
L21_1.color = "black"
L22_1 = L2_1 * 0.29
L21_1.widthMax = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.14
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.02
L21_1.left = L22_1
L22_1 = {}
L22_1.button = "es_need_start_add"
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.14
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = L2_1 * 0.45
L24_1 = SHK
L24_1 = L24_1 * 0.02
L23_1 = L23_1 + L24_1
L22_1.right = L23_1
L23_1 = {}
L23_1.id = "eventForRun"
L23_1.scroll = true
L24_1 = L2_1 * 0.45
L23_1.width = L24_1
L24_1 = L3_1 * 0.55
L23_1.height = L24_1
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
L24_1 = -L3_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.17
L24_1 = L24_1 + L25_1
L23_1.top = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.02
L23_1.left = L24_1
L24_1 = {}
L24_1.button = "es_start"
L25_1 = L3_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.035
L25_1 = L25_1 - L26_1
L24_1.bottom = L25_1
L25_1 = -L2_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.05
L25_1 = L25_1 + L26_1
L24_1.left = L25_1
L25_1 = {}
L25_1.button = "es_graph"
L26_1 = L3_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.035
L26_1 = L26_1 - L27_1
L25_1.bottom = L26_1
L26_1 = {}
L26_1.button = "es_episode_list"
L27_1 = L3_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.035
L27_1 = L27_1 - L28_1
L26_1.bottom = L27_1
L27_1 = L2_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.05
L27_1 = L27_1 - L28_1
L26_1.right = L27_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L8_1[11] = L19_1
L8_1[12] = L20_1
L8_1[13] = L21_1
L8_1[14] = L22_1
L8_1[15] = L23_1
L8_1[16] = L24_1
L8_1[17] = L25_1
L8_1[18] = L26_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.needShowTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.need_to_show
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.needStartTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.need_to_run
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.nameTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.title
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.idTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.storyObj
  if not L2_2 then
    L2_2 = A1_2.storyId
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.story
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.storyId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  A0_2.storyObj = L2_2
  L2_2 = A0_2.storyObj
  if not L2_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.storyObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.storyName
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.storyId
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = "eventForRun"
  L4_2 = "eventForAccess"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = 0
    L9_2 = 1
    L10_2 = L4_1
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L4_1
      L13_2 = L13_2[L12_2]
      L14_2 = L1_2[L7_2]
      if L14_2 then
        L14_2 = L1_2[L7_2]
        L14_2 = L14_2[L13_2]
      end
      L15_2 = "es_"
      L16_2 = L13_2
      L17_2 = "_"
      L18_2 = L7_2
      L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.getObj
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L14_2 and not L16_2 then
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.create
        L19_2 = {}
        L19_2.id = L15_2
        L17_2 = L17_2(L18_2, L19_2)
        L16_2 = L17_2
        L17_2 = A0_2[L7_2]
        L18_2 = L17_2
        L17_2 = L17_2.add
        L19_2 = L16_2
        L17_2(L18_2, L19_2)
      elseif not L14_2 and L16_2 then
        L16_2 = nil
        L17_2 = main
        L17_2 = L17_2.button
        L18_2 = L17_2
        L17_2 = L17_2.remove
        L19_2 = L15_2
        L17_2(L18_2, L19_2)
      end
      if L16_2 then
        L8_2 = L8_2 + 1
        L16_2.eventId = L7_2
        L16_2.classId = L13_2
        L16_2.storyObj = L1_2
        L18_2 = L16_2
        L17_2 = L16_2.update
        L17_2(L18_2)
        L17_2 = A0_2[L7_2]
        L18_2 = L17_2
        L17_2 = L17_2.getPos
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 ~= L8_2 then
          L18_2 = A0_2[L7_2]
          L19_2 = L18_2
          L18_2 = L18_2.setPos
          L20_2 = L17_2
          L21_2 = L8_2
          L18_2(L19_2, L20_2, L21_2)
        end
      end
    end
    L9_2 = A0_2[L7_2]
    L10_2 = L9_2
    L9_2 = L9_2.update
    L9_2(L10_2)
  end
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "editor_story_list"
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
