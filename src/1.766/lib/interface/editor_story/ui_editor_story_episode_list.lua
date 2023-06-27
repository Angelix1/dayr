local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SW
L2_1 = L2_1 * 0.97
L3_1 = SH
L3_1 = L3_1 * 0.8
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "story_episode_list"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.storyObj
  if not L1_2 then
    return
  end
  L2_2 = {}
  L3_2 = "episodeStart"
  L2_2[1] = L3_2
  L3_2 = {}
  L4_2 = "startEp"
  L3_2[1] = L4_2
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
    if L11_2 ~= L10_2 and L9_2 == "episodeStart" then
      L12_2 = L1_2.episodeTable
      L12_2 = L12_2[L11_2]
      if L12_2 then
        L13_2 = L1_2
        L12_2 = L1_2.setAttribute
        L14_2 = {}
        L14_2.id = L9_2
        L14_2.value = L11_2
        L12_2(L13_2, L14_2)
      else
        L12_2 = L1_2.episodeTable
        L13_2 = tonumber
        L14_2 = L11_2
        L13_2 = L13_2(L14_2)
        L12_2 = L12_2[L13_2]
        if L12_2 then
          L13_2 = L1_2
          L12_2 = L1_2.setAttribute
          L14_2 = {}
          L14_2.id = L9_2
          L15_2 = tonumber
          L16_2 = L11_2
          L15_2 = L15_2(L16_2)
          L14_2.value = L15_2
          L12_2(L13_2, L14_2)
        end
      end
    end
  end
  L5_2 = L0_2
  L4_2 = L0_2.update
  L4_2(L5_2)
end
L1_1.saveAttributes = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "story_episode_list"
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
L1_1.saveData = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "episode_item"
L7_1 = {}
L8_1 = {}
L8_1.width = L2_1
L9_1 = SHK
L9_1 = L9_1 * 0.08
L8_1.height = L9_1
L8_1.color = "black"
L8_1.alpha = 0.75
L8_1.strokeWidth = 2
L9_1 = {}
L10_1 = 1
L11_1 = 1
L12_1 = 1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.strokeColor = L9_1
L8_1.tap = true
L9_1 = {}
L9_1.id = "ep_id"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L9_1.color = "beige"
L10_1 = L2_1 * 0.05
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.5
L11_1 = L2_1 * 0.01
L10_1 = L10_1 + L11_1
L9_1.left = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.024
L10_1.fontSize = L11_1
L10_1.color = "white"
L11_1 = L2_1 * 0.85
L10_1.width = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.5
L12_1 = L2_1 * 0.07
L11_1 = L11_1 + L12_1
L10_1.left = L11_1
L10_1.align = "left"
L11_1 = {}
L11_1.button = "sel_delete"
L12_1 = L2_1 * 0.5
L13_1 = L2_1 * 0.01
L12_1 = L12_1 - L13_1
L11_1.right = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L2_2 = utf8
  L2_2 = L2_2.len
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = SHK
  L2_2 = L2_2 * L3_2
  L2_2 = L2_2 * 0.024
  L2_2 = L2_2 * 0.55
  L3_2 = L2_1
  L3_2 = L3_2 * 0.65
  L3_2 = L3_2 * 2
  if L2_2 > L3_2 then
    L2_2 = math
    L2_2 = L2_2.ceil
    L3_2 = L2_1
    L3_2 = L3_2 * 0.65
    L3_2 = L3_2 * 2
    L4_2 = SHK
    L4_2 = L4_2 * 0.024
    L4_2 = L4_2 * 0.55
    L3_2 = L3_2 / L4_2
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2 - 3
    L3_2 = utf8
    L3_2 = L3_2.sub
    L4_2 = L1_2
    L5_2 = 0
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = "..."
    L3_2 = L3_2 .. L4_2
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "editor_story_episode"
    L5_2 = L1_2.episodeObj
    L4_2.episodeObj = L5_2
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
L6_1.id = "sel_close"
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
  L3_2 = "story_episode_list"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "sel_save"
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
L6_1.id = "sel_delete"
L6_1.notGlobal = true
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.035
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SHK
L10_1 = L10_1 * 0.025
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.025
L9_1.height = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
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
  L6_2 = L6_2.episode_confirm_delete
  L5_2.text = L6_2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.remove
      L0_3(L1_3)
      L0_3 = L0_1
      L1_3 = L0_3
      L0_3 = L0_3.update
      L2_3 = "story_episode_list"
      L0_3(L1_3, L2_3)
    end
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
L6_1.id = "sel_new"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.15
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.06
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.add_episode
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.13
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.storyObj
  L3_2 = main
  L3_2 = L3_2.story
  L3_2 = L3_2.episode
  L4_2 = L3_2
  L3_2 = L3_2.newObj
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
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "sel_graph"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.structure
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = SWK
L10_1 = L10_1 * 0.12
L9_1.widthMax = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "story_episode_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.storyObj
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "editor_story_graph"
    L5_2.storyObj = L2_2
    L3_2(L4_2, L5_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "story_episode_list"
L6_1.layer = "ui_menu"
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_paper"
L9_1 = SW
L8_1.width = L9_1
L9_1 = SH
L8_1.height = L9_1
L8_1.simpleTexture = true
L9_1 = {}
L9_1.id = "epListTitle"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = SWK
L10_1 = L10_1 * 0.2
L9_1.widthMax = L10_1
L10_1 = SW
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1 = L10_1 + L11_1
L9_1.left = L10_1
L10_1 = SH
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = {}
L10_1.button = "sel_new"
L11_1 = SW
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SWK
L12_1 = L12_1 * 0.22
L11_1 = L11_1 + L12_1
L10_1.left = L11_1
L11_1 = SH
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1 = L11_1 + L12_1
L10_1.y = L11_1
L11_1 = {}
L11_1.id = "startEpTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = SWK
L12_1 = L12_1 * 0.2
L11_1.widthMax = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1 = L12_1 + L13_1
L11_1.left = L12_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.105
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "startEp"
L12_1.inputText = ""
L13_1 = SWK
L13_1 = L13_1 * 0.2
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.height = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SWK
L14_1 = L14_1 * 0.22
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.105
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = L1_1.saveAttributes
L12_1.onLostFocus = L13_1
L13_1 = L1_1.saveAttributes
L12_1.submitted = L13_1
L13_1 = {}
L13_1.id = "searchTitle"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L13_1.color = "black"
L14_1 = SWK
L14_1 = L14_1 * 0.15
L13_1.widthMax = L14_1
L14_1 = SW
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SWK
L15_1 = L15_1 * 0.44
L14_1 = L14_1 + L15_1
L13_1.left = L14_1
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.105
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "searchText"
L14_1.inputText = ""
L15_1 = SWK
L15_1 = L15_1 * 0.3
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.height = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L15_1 = SW
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SWK
L16_1 = L16_1 * 0.6
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.105
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "story_episode_list"
  L0_2(L1_2, L2_2)
end
L14_1.editing = L15_1
L15_1 = {}
L15_1.id = "cont"
L15_1.scroll = true
L15_1.widthMax = L2_1
L15_1.height = L3_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.145
L16_1 = L16_1 + L17_1
L15_1.top = L16_1
L16_1 = {}
L16_1.button = "sel_close"
L17_1 = SW
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.01
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
L17_1.button = "sel_save"
L18_1 = SW
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.085
L18_1 = L18_1 - L19_1
L17_1.right = L18_1
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.045
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = {}
L18_1.button = "sel_graph"
L19_1 = SW
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.16
L19_1 = L19_1 - L20_1
L18_1.right = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
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
L7_1[11] = L18_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.startEpTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.start_episode
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.searchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.find_episode
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.timerTable = L1_2
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.storyObj
  end
  A0_2.storyObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.storyObj
  L2_2 = A0_2.storyObj
  if not L2_2 then
    return
  end
  L2_2 = A0_2.episodeTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.episodeTable = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = A0_2.searchText
  L6_2 = L5_2
  L5_2 = L5_2.getText
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L6_2 = #L5_2
    if L6_2 == 0 then
      L5_2 = nil
    end
  end
  L7_2 = L1_2
  L6_2 = L1_2.getEpisodeObjList
  L8_2 = {}
  L8_2.findText = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = #L6_2
  L8_2 = 1
  L9_2 = #L6_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2[L11_2]
    L13_2 = A0_2.episodeTable
    L14_2 = L12_2.id
    L13_2 = L13_2[L14_2]
    if not L13_2 then
      L14_2 = A0_2.timerTable
      L15_2 = L12_2.id
      L14_2 = L14_2[L15_2]
      if not L14_2 then
        L14_2 = L12_2.id
        L2_2[L14_2] = true
        L3_2 = L3_2 + 20
        L14_2 = A0_2.timerTable
        L15_2 = L12_2.id
        L16_2 = timer
        L16_2 = L16_2.performWithDelay
        L17_2 = L3_2
        function L18_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L12_2
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
              L2_3.template = "episode_item"
              L3_3 = {}
              L4_3 = {}
              L5_3 = L12_2
              L5_3 = L5_3.id
              L4_3.text = L5_3
              L3_3[2] = L4_3
              L4_3 = {}
              L5_3 = utf8
              L5_3 = L5_3.gsub
              L6_3 = L12_2
              L6_3 = L6_3.text
              L7_3 = "\n"
              L8_3 = "<new line>"
              L5_3 = L5_3(L6_3, L7_3, L8_3)
              L4_3.text = L5_3
              L3_3[3] = L4_3
              L2_3.obj = L3_3
              L0_3 = L0_3(L1_3, L2_3)
              L1_3 = L12_2
              L0_3.episodeObj = L1_3
              L2_3 = L0_3
              L1_3 = L0_3.update
              L1_3(L2_3)
              L1_3 = A0_2
              L1_3 = L1_3.cont
              L2_3 = L1_3
              L1_3 = L1_3.add
              L3_3 = L0_3
              L1_3(L2_3, L3_3)
              L1_3 = A0_2
              L1_3 = L1_3.episodeTable
              L2_3 = L12_2
              L2_3 = L2_3.id
              L1_3[L2_3] = L0_3
              L1_3 = A0_2
              L2_3 = L1_3
              L1_3 = L1_3.update
              L1_3(L2_3)
            end
          end
        end
        L16_2 = L16_2(L17_2, L18_2)
        L14_2[L15_2] = L16_2
      end
    end
    if not L13_2 then
      L14_2 = A0_2.timerTable
      L15_2 = L12_2.id
      L14_2 = L14_2[L15_2]
      if not L14_2 then
        goto lbl_65
      end
    end
    L14_2 = L12_2.id
    L2_2[L14_2] = true
    ::lbl_65::
    if L13_2 then
      L4_2 = L4_2 + 1
      L14_2 = A0_2.cont
      L15_2 = L14_2
      L14_2 = L14_2.getPos
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 ~= L4_2 then
        L15_2 = A0_2.cont
        L16_2 = L15_2
        L15_2 = L15_2.setPos
        L17_2 = L14_2
        L18_2 = L4_2
        L15_2(L16_2, L17_2, L18_2)
      end
    end
  end
  L8_2 = pairs
  L9_2 = A0_2.episodeTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L2_2[L11_2]
      if not L13_2 then
        L13_2 = L12_2.removeSelf
        if L13_2 then
          L14_2 = L12_2
          L13_2 = L12_2.removeSelf
          L13_2(L14_2)
        end
        L13_2 = A0_2.episodeTable
        L13_2[L11_2] = nil
      end
    end
  end
  L8_2 = pairs
  L9_2 = A0_2.timerTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L2_2[L11_2]
      if not L13_2 then
        L13_2 = timer
        L13_2 = L13_2.cancel
        L14_2 = L12_2
        L13_2(L14_2)
        L13_2 = A0_2.timerTable
        L13_2[L11_2] = nil
      end
    end
  end
  L8_2 = A0_2.startEp
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = A0_2.storyObj
  L10_2 = L10_2.episodeStart
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.epListTitle
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = strings
  L10_2 = L10_2.total_episodes
  L11_2 = ": "
  L12_2 = L7_2
  L10_2 = L10_2 .. L11_2 .. L12_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.cont
  L9_2 = L8_2
  L8_2 = L8_2.scrollTop
  L8_2(L9_2)
  L8_2 = A0_2.cont
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
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
