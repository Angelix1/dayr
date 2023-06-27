local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.85
L3_1 = SHK
L3_1 = L3_1 * 0.57
L4_1 = {}
L5_1 = "need"
L4_1[1] = L5_1
L5_1 = {}
L6_1 = "give"
L7_1 = "setState"
L8_1 = "setQuestKey"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L6_1 = {}
L7_1 = "isEscapeFromArea"
L8_1 = "isEventPause"
L9_1 = "isAreaLooted"
L10_1 = "isEpisodeOrderFromEnd"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L7_1 = {}
L8_1 = "need"
L9_1 = "give"
L10_1 = "setQuestKey"
L11_1 = "setState"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
function L8_1(A0_2, A1_2)
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
L1_1.updateGoToEpisode = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "editor_event_onafter"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.afterObj
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
    L1_3 = L1_1
    L1_3 = L1_3.removeObjCell
    L2_3 = L5_2
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
    L1_3 = L6_2
    if L1_3 then
      L1_3 = "editor_obj_need"
      if L1_3 then
        goto lbl_8
      end
    end
    L1_3 = "editor_obj_give"
    ::lbl_8::
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
      L1_4 = L1_1
      L1_4 = L1_4.setObjCell
      L2_4 = L5_2
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
  L10_2.onEdit = L11_2
  L8_2(L9_2, L10_2)
end
L1_1.tapPanel = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  if A0_2 == "setQuestKey" then
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
  elseif A0_2 == "setState" then
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
L1_1.getObjText = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.afterObj
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
      L14_2.template = "eeo_panel_cell"
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
L1_1.updateChoicePanel = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.classId
  L3_2 = A1_2.cellPos
  L4_2 = A1_2.obj
  if L2_2 == "needItemTag" then
    L2_2 = "need"
  end
  L5_2 = table
  L5_2 = L5_2.indexOf
  L6_2 = L7_1
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = A0_2[L2_2]
    if not L6_2 then
      L6_2 = {}
    end
    A0_2[L2_2] = L6_2
    if L3_2 then
      L6_2 = A0_2[L2_2]
      L6_2[L3_2] = L4_2
    elseif L5_2 then
      L6_2 = table
      L6_2 = L6_2.insert
      L7_2 = A0_2[L2_2]
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.setObjCell = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.classId
  L3_2 = A1_2.cellPos
  L4_2 = A0_2[L2_2]
  if L4_2 then
    L5_2 = type
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    if L5_2 == "number" then
      L5_2 = table
      L5_2 = L5_2.remove
      L6_2 = L4_2
      L7_2 = L3_2
      L5_2(L6_2, L7_2)
  end
  elseif L4_2 and L3_2 then
    L4_2[L3_2] = nil
  elseif L4_2 then
    A0_2[L2_2] = nil
  end
  L4_2 = A0_2[L2_2]
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = table
    L5_2 = L5_2.count2
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 == 0 then
      A0_2[L2_2] = nil
    end
  end
end
L1_1.removeObjCell = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.id
  L3_2 = A1_2.value
  L4_2 = A0_2[L2_2]
  L5_2 = type
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = tonumber
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2 or L3_2
    if not L5_2 then
    end
  end
  A0_2[L2_2] = L3_2
end
L1_1.setAttribute = L8_1
function L8_1(A0_2)
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
L1_1.getGoToEpisode = L8_1
L8_1 = main
L8_1 = L8_1.button
L8_1 = L8_1.template
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_panel_cell"
L11_1 = {}
L12_1 = {}
L12_1.id = "bg"
L13_1 = L2_1 * 0.32
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.06
L12_1.height = L13_1
L12_1.alpha = 0.5
L12_1.strokeWidth = 2
L13_1 = {}
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.strokeColor = L13_1
L12_1.tap = true
L13_1 = {}
L13_1.id = "text"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L14_1 = L2_1 * 0.31
L13_1.widthMax = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.155
L13_1.left = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L8_1 = L8_1.template
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_attribute"
L11_1 = {}
L12_1 = {}
L13_1 = L2_1 * 0.26
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.height = L13_1
L12_1.alpha = 0.5
L12_1.tap = true
L13_1 = {}
L13_1.id = "text"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.03
L13_1.fontSize = L14_1
L14_1 = L2_1 * 0.2
L13_1.widthMax = L14_1
L13_1.color = "white"
L14_1 = -L2_1
L14_1 = L14_1 * 0.12
L13_1.left = L14_1
L14_1 = {}
L14_1.button = "eeo_attribute_remove"
L15_1 = L2_1 * 0.12
L14_1.right = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.obj = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_attribute_remove"
L10_1.notGlobal = true
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "button2"
L12_1.overFile = "button2_over"
L13_1 = SWK
L13_1 = L13_1 * 0.025
L12_1.width = L13_1
L13_1 = {}
L13_1.image = "icon_close"
L14_1 = SHK
L14_1 = L14_1 * 0.017
L13_1.width = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.classId
  L3_2 = L1_2.afterObj
  if L3_2 and L2_2 then
    L4_2 = L1_1
    L4_2 = L4_2.setAttribute
    L5_2 = L3_2
    L6_2 = {}
    L6_2.id = L2_2
    L6_2.value = nil
    L4_2(L5_2, L6_2)
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.update
  L6_2 = "editor_event_onafter"
  L4_2(L5_2, L6_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_confirm"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "caption_brown"
L12_1.overFile = "caption_yellow"
L13_1 = SWK
L13_1 = L13_1 * 0.2
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1.height = L13_1
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.confirm
L13_1.text = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.2
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.042
L13_1.fontSize = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_onafter"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.onAction
  if not L2_2 then
    return
  end
  L2_2 = L1_2.afterObj
  L3_2 = L1_2.npc
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L3_2 = L3_2(L4_2)
  L4_2 = L1_1
  L4_2 = L4_2.getGoToEpisode
  L5_2 = L1_2.goToEpisode
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L2_2.npcId = L3_2
  L2_2.goToEpisode = L4_2
  L5_2 = {}
  L5_2.obj = L2_2
  L6_2 = L1_2.classId
  L5_2.classId = L6_2
  L6_2 = L1_2.onAction
  L7_2 = L5_2
  L6_2(L7_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.close
  L8_2 = "editor_event_onafter"
  L6_2(L7_2, L8_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_cancel"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "caption_brown"
L12_1.overFile = "caption_yellow"
L13_1 = SWK
L13_1 = L13_1 * 0.2
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.08
L12_1.height = L13_1
L13_1 = {}
L14_1 = strings
L14_1 = L14_1.buttons
L14_1 = L14_1.cancel
L13_1.text = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.2
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.042
L13_1.fontSize = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "editor_event_onafter"
  L0_2(L1_2, L2_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_need_add"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "button2"
L12_1.overFile = "button2_over"
L13_1 = SWK
L13_1 = L13_1 * 0.024
L12_1.width = L13_1
L13_1 = {}
L13_1.image = "icon_plus"
L14_1 = SWK
L14_1 = L14_1 * 0.012
L13_1.width = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.afterObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_need"
  L6_2 = {}
  L7_2 = "need"
  L6_2[1] = L7_2
  L5_2.usabledList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_1
    L1_3 = L1_3.setObjCell
    L2_3 = L2_2
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
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_give_add"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "button2"
L12_1.overFile = "button2_over"
L13_1 = SWK
L13_1 = L13_1 * 0.024
L12_1.width = L13_1
L13_1 = {}
L13_1.image = "icon_plus"
L14_1 = SWK
L14_1 = L14_1 * 0.012
L13_1.width = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.afterObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_obj_give"
  L6_2 = {}
  L7_2 = "give"
  L8_2 = "setQuestKey"
  L9_2 = "setState"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.usabledList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_1
    L1_3 = L1_3.setObjCell
    L2_3 = L2_2
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
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_prop_add"
L11_1 = {}
L12_1 = {}
L12_1.defaultFile = "button2"
L12_1.overFile = "button2_over"
L13_1 = SWK
L13_1 = L13_1 * 0.024
L12_1.width = L13_1
L13_1 = {}
L13_1.image = "icon_plus"
L14_1 = SWK
L14_1 = L14_1 * 0.012
L13_1.width = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.afterObj
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_select"
  L6_2 = strings
  L6_2 = L6_2.properties
  L5_2.title = L6_2
  L6_2 = L6_1
  L5_2.itemList = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L1_3[A0_3] = true
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L10_1.action = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_need"
L11_1 = {}
L12_1 = {}
L12_1.id = "bg"
L13_1 = L2_1 * 0.32
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.1
L12_1.height = L13_1
L12_1.alpha = 0.5
L12_1.strokeWidth = 2
L13_1 = {}
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.strokeColor = L13_1
L11_1[1] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.afterObj
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
L10_1.update = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_give"
L11_1 = {}
L12_1 = {}
L12_1.id = "bg"
L13_1 = L2_1 * 0.32
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.1
L12_1.height = L13_1
L12_1.alpha = 0.5
L12_1.strokeWidth = 2
L13_1 = {}
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.strokeColor = L13_1
L11_1[1] = L12_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.classId
  L2_2 = A0_2.afterObj
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
L10_1.update = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_setQuestKey"
L11_1 = L1_1.updateChoicePanel
L10_1.update = L11_1
L8_1(L9_1, L10_1)
L8_1 = main
L8_1 = L8_1.button
L9_1 = L8_1
L8_1 = L8_1.init
L10_1 = {}
L10_1.id = "eeo_setState"
L11_1 = L1_1.updateChoicePanel
L10_1.update = L11_1
L8_1(L9_1, L10_1)
L9_1 = L0_1
L8_1 = L0_1.init
L10_1 = {}
L10_1.id = "editor_event_onafter"
L10_1.layer = "ui_menu"
L10_1.block = true
L10_1.alpha = 0.5
L11_1 = {}
L12_1 = {}
L12_1.id = "background"
L12_1.width = L2_1
L12_1.height = L3_1
L13_1 = {}
L13_1.button = "eeo_confirm"
L14_1 = L2_1 * 0.47
L13_1.right = L14_1
L14_1 = L3_1 * 0.46
L13_1.bottom = L14_1
L14_1 = {}
L14_1.button = "eeo_cancel"
L15_1 = -L2_1
L15_1 = L15_1 * 0.47
L14_1.left = L15_1
L15_1 = L3_1 * 0.46
L14_1.bottom = L15_1
L15_1 = {}
L15_1.id = "title"
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
L16_1 = {}
L16_1.id = "textUsed"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.024
L16_1.fontSize = L17_1
L16_1.color = "black"
L16_1.align = "left"
L17_1 = L2_1 * 0.85
L16_1.width = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.08
L17_1 = L17_1 + L18_1
L16_1.top = L17_1
L17_1 = -L2_1
L17_1 = L17_1 * 0.5
L18_1 = SWK
L18_1 = L18_1 * 0.02
L17_1 = L17_1 + L18_1
L16_1.left = L17_1
L17_1 = {}
L17_1.id = "goToTitle"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = L2_1 * 0.4
L17_1.widthMax = L18_1
L18_1 = -L2_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.11
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "goToEpisode"
L18_1.inputText = ""
L19_1 = SHK
L19_1 = L19_1 * 0.032
L18_1.fontSize = L19_1
L18_1.align = "left"
L19_1 = SHK
L19_1 = L19_1 * 0.4
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1.height = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.4
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.11
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
L21_1 = L21_1 * 0.17
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.button = "eeo_need_add"
L21_1 = -L2_1
L21_1 = L21_1 * 0.35
L22_1 = SHK
L22_1 = L22_1 * 0.015
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = -L3_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.17
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "needCont"
L21_1.scroll = true
L22_1 = L2_1 * 0.33
L21_1.width = L22_1
L22_1 = L3_1 * 0.48
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
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.19
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
L23_1 = L23_1 * 0.16
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = -L3_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.17
L23_1 = L23_1 + L24_1
L22_1.y = L23_1
L23_1 = {}
L23_1.button = "eeo_give_add"
L24_1 = -L2_1
L24_1 = L24_1 * 0.01
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.17
L24_1 = L24_1 + L25_1
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "giveCont"
L24_1.scroll = true
L25_1 = L2_1 * 0.33
L24_1.width = L25_1
L25_1 = L3_1 * 0.48
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
L25_1 = -L2_1
L25_1 = L25_1 * 0.16
L26_1 = SHK
L26_1 = L26_1 * 0.04
L25_1 = L25_1 + L26_1
L24_1.left = L25_1
L25_1 = -L3_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.19
L25_1 = L25_1 + L26_1
L24_1.top = L25_1
L25_1 = {}
L25_1.id = "attributeTitle"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.035
L25_1.fontSize = L26_1
L25_1.color = "black"
L26_1 = L2_1 * 0.15
L25_1.widthMax = L26_1
L26_1 = L2_1 * 0.18
L27_1 = SHK
L27_1 = L27_1 * 0.04
L26_1 = L26_1 + L27_1
L25_1.left = L26_1
L26_1 = -L3_1
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.17
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L26_1 = {}
L26_1.button = "eeo_prop_add"
L27_1 = L2_1 * 0.32
L28_1 = SHK
L28_1 = L28_1 * 0.04
L27_1 = L27_1 + L28_1
L26_1.left = L27_1
L27_1 = -L3_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.17
L27_1 = L27_1 + L28_1
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "attributeCont"
L27_1.scroll = true
L28_1 = L2_1 * 0.25
L27_1.width = L28_1
L28_1 = L3_1 * 0.48
L27_1.height = L28_1
L28_1 = {}
L29_1 = 0
L30_1 = 0
L31_1 = 0
L32_1 = 0.35
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L28_1[4] = L32_1
L27_1.backgroundColor = L28_1
L27_1.hideBackground = false
L28_1 = L2_1 * 0.18
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1 = L28_1 + L29_1
L27_1.left = L28_1
L28_1 = -L3_1
L28_1 = L28_1 * 0.5
L29_1 = SHK
L29_1 = L29_1 * 0.19
L28_1 = L28_1 + L29_1
L27_1.top = L28_1
L28_1 = {}
L28_1.id = "npcTitle"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.035
L28_1.fontSize = L29_1
L28_1.color = "black"
L29_1 = L2_1 * 0.2
L28_1.widthMax = L29_1
L29_1 = L2_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.58
L29_1 = L29_1 - L30_1
L28_1.left = L29_1
L29_1 = -L3_1
L29_1 = L29_1 * 0.5
L30_1 = SHK
L30_1 = L30_1 * 0.11
L29_1 = L29_1 + L30_1
L28_1.y = L29_1
L29_1 = {}
L29_1.id = "npc"
L29_1.comboBox = true
L29_1.isSearch = true
L30_1 = L2_1 * 0.3
L29_1.width = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.05
L29_1.height = L30_1
L30_1 = L2_1 * 0.5
L31_1 = SWK
L31_1 = L31_1 * 0.02
L30_1 = L30_1 - L31_1
L29_1.right = L30_1
L30_1 = -L3_1
L30_1 = L30_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.11
L30_1 = L30_1 + L31_1
L29_1.y = L30_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L11_1[9] = L20_1
L11_1[10] = L21_1
L11_1[11] = L22_1
L11_1[12] = L23_1
L11_1[13] = L24_1
L11_1[14] = L25_1
L11_1[15] = L26_1
L11_1[16] = L27_1
L11_1[17] = L28_1
L11_1[18] = L29_1
L10_1.obj = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  A0_2.attributeTable = L1_2
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
  L1_2 = A0_2.attributeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.properties
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.npcTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "NPC"
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
      L13_2 = L9_2.id
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
end
L10_1.create = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = table
  L2_2 = L2_2.copy3
  L3_2 = A1_2.afterObj
  L2_2 = L2_2(L3_2)
  A0_2.afterObj = L2_2
  L2_2 = A1_2.classId
  A0_2.classId = L2_2
  L2_2 = A1_2.onAction
  A0_2.onAction = L2_2
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A1_2.classId
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L10_1.updateAfterOpen = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.afterObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.npc
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L4_2 = L1_2.npcId
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = L4_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L4_1
    L6_2 = L6_2[L5_2]
    L7_2 = "eeo_"
    L8_2 = L6_2
    L7_2 = L7_2 .. L8_2
    L8_2 = L1_2[L6_2]
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.getObj
    L11_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    if L8_2 and not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L12_2.id = L7_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = A0_2.needCont
      L11_2 = L10_2
      L10_2 = L10_2.add
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    elseif not L8_2 and L9_2 then
      L9_2 = nil
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.remove
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
    end
    if L9_2 then
      L9_2.classId = L6_2
      L9_2.afterObj = L1_2
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
    end
  end
  L2_2 = A0_2.needCont
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = 1
  L3_2 = L5_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L5_1
    L6_2 = L6_2[L5_2]
    L7_2 = "eeo_"
    L8_2 = L6_2
    L7_2 = L7_2 .. L8_2
    L8_2 = L1_2[L6_2]
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.getObj
    L11_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    if L8_2 and not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L12_2.id = L7_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = A0_2.giveCont
      L11_2 = L10_2
      L10_2 = L10_2.add
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    elseif not L8_2 and L9_2 then
      L9_2 = nil
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.remove
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
    end
    if L9_2 then
      L9_2.classId = L6_2
      L9_2.afterObj = L1_2
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
    end
  end
  L2_2 = A0_2.giveCont
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = 1
  L3_2 = L6_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L6_1
    L6_2 = L6_2[L5_2]
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.attributeTable
    L8_2 = L8_2[L6_2]
    if L7_2 then
      if not L8_2 then
        L9_2 = main
        L9_2 = L9_2.button
        L10_2 = L9_2
        L9_2 = L9_2.create
        L11_2 = {}
        L11_2.template = "eeo_attribute"
        L12_2 = A0_2.attributeCont
        L11_2.parent = L12_2
        L9_2 = L9_2(L10_2, L11_2)
        L8_2 = L9_2
      end
      L9_2 = L8_2.text
      L10_2 = L9_2
      L9_2 = L9_2.setText
      L11_2 = L6_2
      L9_2(L10_2, L11_2)
      L8_2.classId = L6_2
      L8_2.afterObj = L1_2
      L9_2 = A0_2.attributeTable
      L9_2[L6_2] = L8_2
    elseif not L7_2 and L8_2 then
      L10_2 = L8_2
      L9_2 = L8_2.removeSelf
      L9_2(L10_2)
      L9_2 = A0_2.attributeTable
      L9_2[L6_2] = nil
    end
  end
  L2_2 = A0_2.attributeCont
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.updateGoToEpisode
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L10_1.update = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L10_1.close = L11_1
L8_1(L9_1, L10_1)
return L0_1
