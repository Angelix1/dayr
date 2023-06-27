local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L3_1 = SHK
function L4_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "editor_story_list"
  L0_2(L1_2, L2_2)
end
L1_1.onFiltering = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = pairs
  L1_2 = main
  L1_2 = L1_2.story
  L2_2 = L1_2
  L1_2 = L1_2.getAll
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L1_2(L2_2)
  L0_2, L1_2, L2_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  for L3_2, L4_2 in L0_2, L1_2, L2_2 do
    L5_2 = main
    L5_2 = L5_2.story
    L6_2 = L5_2
    L5_2 = L5_2.saveObj
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.story
    L6_2 = L5_2
    L5_2 = L5_2.saveLanguage
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "message"
  L3_2 = strings
  L3_2 = L3_2.dialog
  L3_2 = L3_2.saveGame
  L3_2 = L3_2.title
  L2_2.title = L3_2
  L3_2 = strings
  L3_2 = L3_2.allChangesSaved
  L2_2.text = L3_2
  L0_2(L1_2, L2_2)
end
L1_1.saveData = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_select_item"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.97
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.06
L8_1.height = L9_1
L8_1.alpha = 0.6
L8_1.tap = true
L9_1 = {}
L9_1.id = "numId"
L9_1.text = ""
L10_1 = L2_1 * 0.03
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.035
L9_1.fontSize = L10_1
L9_1.color = "white"
L10_1 = -L2_1
L10_1 = L10_1 * 0.47
L9_1.left = L10_1
L10_1 = {}
L10_1.id = "storyId"
L10_1.text = ""
L11_1 = L2_1 * 0.3
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.fontSize = L11_1
L10_1.color = "white"
L11_1 = -L2_1
L11_1 = L11_1 * 0.43
L10_1.left = L11_1
L11_1 = {}
L11_1.id = "storyName"
L11_1.text = ""
L12_1 = L2_1 * 0.5
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.color = "white"
L12_1 = -L2_1
L12_1 = L12_1 * 0.12
L11_1.left = L12_1
L12_1 = {}
L12_1.button = "esl_story_remove"
L13_1 = L2_1 * 0.48
L12_1.right = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.storyObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.storyId
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.storyName
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2.name
  L2_2(L3_2, L4_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.storyObj
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.story
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "editor_story"
      L6_2 = L1_2.storyObj
      L5_2.storyObj = L6_2
      L3_2(L4_2, L5_2)
  end
  else
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "message"
    L6_2 = strings
    L6_2 = L6_2.error
    L5_2.title = L6_2
    L6_2 = strings
    L6_2 = L6_2.load_error
    L5_2.text = L6_2
    L3_2(L4_2, L5_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_sort_title"
L7_1 = {}
L8_1 = {}
L8_1.id = "borders"
L9_1 = L2_1 * 0.2
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.height = L9_1
L9_1 = {}
L10_1 = 1
L9_1[1] = L10_1
L8_1.color = L9_1
L8_1.alpha = 0.2
L9_1 = {}
L10_1 = 0
L9_1[1] = L10_1
L8_1.strokeColor = L9_1
L8_1.strokeWidth = 1
L8_1.tap = true
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = L2_1 * 0.16
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.035
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "arrow"
L10_1.image = "brown_arrow"
L11_1 = SHK
L11_1 = L11_1 * 0.06
L10_1.width = L11_1
L10_1.rotation = 90
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.parent
  L2_2 = A0_2.arrow
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.getRight
  L3_2 = L3_2(L4_2)
  L4_2 = SHK
  L4_2 = L4_2 * 0.04
  L3_2 = L3_2 + L4_2
  L2_2.x = L3_2
  L2_2 = A0_2.sortId
  L3_2 = L1_2.sortId
  if L2_2 == L3_2 then
    L2_2 = A0_2.arrow
    L2_2.isVisible = true
    L2_2 = A0_2.arrow
    L3_2 = L1_2.isDesc
    if L3_2 then
      L3_2 = 270
      if L3_2 then
        goto lbl_24
      end
    end
    L3_2 = 90
    ::lbl_24::
    L2_2.rotation = L3_2
  else
    L2_2 = A0_2.arrow
    L2_2.isVisible = false
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L1_2.sortId
  L4_2 = L2_2.sortId
  if L3_2 == L4_2 then
    L3_2 = L2_2.isDesc
    L3_2 = not L3_2
    L2_2.isDesc = L3_2
  else
    L3_2 = L1_2.sortId
    L2_2.sortId = L3_2
    L2_2.isDesc = false
  end
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_story_remove"
L6_1.notGlobal = true
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.025
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SHK
L10_1 = L10_1 * 0.018
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.018
L9_1.height = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.storyObj
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "confirm"
  L6_2 = strings
  L6_2 = L6_2.dialog
  L6_2 = L6_2.premium
  L6_2 = L6_2.title
  L5_2.title = L6_2
  L6_2 = strings
  L6_2 = L6_2.story_confirm_delete
  L5_2.text = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.remove
    L0_3(L1_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = "editor_story_list"
    L0_3(L1_3, L2_3)
  end
  L5_2.actionConfirm = L6_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SWK
L10_1 = L10_1 * 0.022
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_story_list"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "admin_menu"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_save"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_save"
L10_1 = SWK
L10_1 = L10_1 * 0.027
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.saveData
  L1_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_new"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.2
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "text"
L10_1 = strings
L10_1 = L10_1.story_new
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.18
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.story
  L2_2 = L1_2
  L1_2 = L1_2.newStoryObj
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "editor_story"
    L4_2.storyObj = L1_2
    L2_2(L3_2, L4_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_id"
L6_1.template = "esl_sort_title"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.35
L8_1.width = L9_1
L7_1[1] = L8_1
L8_1 = {}
L8_1.text = "ID"
L7_1[2] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "esl_name"
L6_1.template = "esl_sort_title"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.52
L8_1.width = L9_1
L7_1[1] = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.title
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "editor_story_list"
L6_1.layer = "ui_menu"
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_paper"
L9_1 = SW
L8_1.width = L9_1
L9_1 = SH
L8_1.height = L9_1
L8_1.simpleTexture = true
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L10_1 = -L3_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.025
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L9_1.color = "black"
L10_1 = {}
L10_1.id = "searchTitle"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.04
L10_1.widthMax = L11_1
L10_1.color = "black"
L11_1 = -L3_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.1
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.47
L10_1.left = L11_1
L11_1 = {}
L11_1.id = "searchText"
L11_1.inputText = ""
L12_1 = L2_1 * 0.2
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.1
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.43
L11_1.left = L12_1
L12_1 = L1_1.onFiltering
L11_1.editing = L12_1
L12_1 = {}
L12_1.id = "idTitle"
L12_1.button = "esl_id"
L13_1 = -L3_1
L13_1 = L13_1 * 0.325
L12_1.y = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.485
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "nameTitle"
L13_1.button = "esl_name"
L14_1 = -L3_1
L14_1 = L14_1 * 0.325
L13_1.y = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.13
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "cont"
L14_1.scroll = true
L15_1 = L2_1 * 0.97
L14_1.width = L15_1
L15_1 = L3_1 * 0.8
L14_1.height = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.3
L14_1.top = L15_1
L15_1 = {}
L15_1.button = "esl_close"
L16_1 = SW
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.01
L16_1 = L16_1 - L17_1
L15_1.right = L16_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.045
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
L16_1 = {}
L16_1.button = "esl_save"
L17_1 = SW
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.085
L17_1 = L17_1 - L18_1
L16_1.right = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.045
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = {}
L17_1.button = "esl_new"
L18_1 = SW
L18_1 = L18_1 * 0.205
L17_1.left = L18_1
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.1
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.story_list_title
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.searchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.idTitle
  L1_2.sortId = "id"
  L1_2 = A0_2.nameTitle
  L1_2.sortId = "name"
  L1_2 = {}
  A0_2.timerTable = L1_2
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  A0_2.sortId = "id"
  A0_2.isDesc = false
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.searchText
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.storyTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.storyTable = L3_2
  L3_2 = {}
  L4_2 = pairs
  L5_2 = A0_2.timerTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = timer
      L9_2 = L9_2.cancel
      L10_2 = L8_2
      L9_2(L10_2)
      L9_2 = A0_2.timerTable
      L9_2[L7_2] = nil
    end
  end
  L4_2 = pairs
  L5_2 = A0_2.storyTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L8_2.removeSelf
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = A0_2.storyTable
        L9_2[L7_2] = nil
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.story
  L5_2 = L4_2
  L4_2 = L4_2.getObjList
  L6_2 = {}
  L6_2.searchText = L2_2
  L7_2 = A0_2.sortId
  L6_2.sortId = L7_2
  L7_2 = A0_2.isDesc
  L6_2.isDesc = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = A0_2.storyTable
    L12_2 = L10_2.id
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L12_2 = A0_2.timerTable
      L13_2 = L10_2.id
      L12_2 = L12_2[L13_2]
      if not L12_2 then
        L12_2 = L10_2.id
        L3_2[L12_2] = true
        L5_2 = L5_2 + 20
        L12_2 = A0_2.timerTable
        L13_2 = L10_2.id
        L14_2 = timer
        L14_2 = L14_2.performWithDelay
        L15_2 = L5_2
        function L16_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L10_2
          L1_3 = L1_3.id
          L0_3[L1_3] = nil
          L0_3 = A0_2
          L0_3 = L0_3.cont
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.cont
            L0_3 = L0_3.height
            if L0_3 then
              L0_3 = main
              L0_3 = L0_3.button
              L1_3 = L0_3
              L0_3 = L0_3.create
              L2_3 = {}
              L2_3.template = "esl_select_item"
              L0_3 = L0_3(L1_3, L2_3)
              L11_2 = L0_3
              L0_3 = L11_2
              L0_3 = L0_3.numId
              L1_3 = L0_3
              L0_3 = L0_3.setText
              L2_3 = L9_2
              L3_3 = "."
              L2_3 = L2_3 .. L3_3
              L0_3(L1_3, L2_3)
              L0_3 = L11_2
              L1_3 = L10_2
              L0_3.storyObj = L1_3
              L0_3 = L11_2
              L1_3 = L0_3
              L0_3 = L0_3.update
              L0_3(L1_3)
              L0_3 = A0_2
              L0_3 = L0_3.cont
              L1_3 = L0_3
              L0_3 = L0_3.add
              L2_3 = L11_2
              L0_3(L1_3, L2_3)
              L0_3 = A0_2
              L0_3 = L0_3.storyTable
              L1_3 = L10_2
              L1_3 = L1_3.id
              L2_3 = L11_2
              L0_3[L1_3] = L2_3
            end
          end
        end
        L14_2 = L14_2(L15_2, L16_2)
        L12_2[L13_2] = L14_2
      end
    end
    if not L11_2 then
      L12_2 = A0_2.timerTable
      L13_2 = L10_2.id
      L12_2 = L12_2[L13_2]
      if not L12_2 then
        goto lbl_89
      end
    end
    L12_2 = L10_2.id
    L3_2[L12_2] = true
    ::lbl_89::
  end
  L6_2 = pairs
  L7_2 = A0_2.storyTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L3_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.storyTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.timerTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L3_2[L9_2]
      if not L11_2 then
        L11_2 = timer
        L11_2 = L11_2.cancel
        L12_2 = L10_2
        L11_2(L12_2)
        L11_2 = A0_2.timerTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.idTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.nameTitle
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L6_1.close = L7_1
L4_1(L5_1, L6_1)
return L0_1
