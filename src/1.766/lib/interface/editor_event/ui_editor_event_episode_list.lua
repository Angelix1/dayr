local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SW
L2_1 = L2_1 * 0.97
L3_1 = SH
L3_1 = L3_1 * 0.87
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "event_episode_list"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.eventObj
  L2_2 = main
  L2_2 = L2_2.randomEvent
  L3_2 = L2_2
  L2_2 = L2_2.saveObjList
  L2_2(L3_2)
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
L1_1.confirmData = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eel_item"
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
L9_1.id = "episodeId"
L9_1.text = ""
L10_1 = L2_1 * 0.06
L9_1.widthMax = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.5
L11_1 = L2_1 * 0.005
L10_1 = L10_1 + L11_1
L9_1.left = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L9_1.color = "beige"
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = L2_1 * 0.87
L10_1.width = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.5
L12_1 = L2_1 * 0.07
L11_1 = L11_1 + L12_1
L10_1.left = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.028
L10_1.fontSize = L11_1
L10_1.color = "white"
L10_1.align = "left"
L11_1 = {}
L11_1.button = "eel_delete"
L12_1 = L2_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.005
L12_1 = L12_1 - L13_1
L11_1.right = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.episodeObj
  if not L1_2 then
    return
  end
  L2_2 = utf8
  L2_2 = L2_2.gsub
  L3_2 = L1_2.text
  L4_2 = "\n"
  L5_2 = "<new line>"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = utf8
  L3_2 = L3_2.len
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = SHK
  L3_2 = L3_2 * L4_2
  L3_2 = L3_2 * 0.024
  L3_2 = L3_2 * 0.55
  L4_2 = L2_1
  L4_2 = L4_2 * 0.65
  L4_2 = L4_2 * 2
  if L3_2 > L4_2 then
    L3_2 = math
    L3_2 = L3_2.ceil
    L4_2 = L2_1
    L4_2 = L4_2 * 0.65
    L4_2 = L4_2 * 2
    L5_2 = SHK
    L5_2 = L5_2 * 0.024
    L5_2 = L5_2 * 0.55
    L4_2 = L4_2 / L5_2
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 - 3
    L4_2 = utf8
    L4_2 = L4_2.sub
    L5_2 = L2_2
    L6_2 = 0
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = "..."
    L4_2 = L4_2 .. L5_2
  end
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.episodeId
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2.id
  L3_2(L4_2, L5_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "event_episode_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.episodeObj
  if not L3_2 then
    return
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "editor_event_episode"
  L6_2 = L2_2.episodeObj
  L5_2.episodeObj = L6_2
  L3_2(L4_2, L5_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eel_new"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.new_episode
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = SWK
L10_1 = L10_1 * 0.125
L9_1.widthMax = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.eventObj
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.newEpisodeObj
    L3_2 = L3_2(L4_2)
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "editor_event_episode"
    L6_2.episodeObj = L3_2
    L4_2(L5_2, L6_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eel_delete"
L6_1.notGlobal = true
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.04
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SHK
L10_1 = L10_1 * 0.034
L9_1.width = L10_1
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
      L2_3 = "event_episode_list"
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
L6_1.id = "eel_close"
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
  L3_2 = "event_episode_list"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eel_save"
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
  L1_2 = L1_2.confirmData
  L1_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eel_graph"
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
  L3_2 = "event_episode_list"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.eventObj
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "editor_event_graph"
    L5_2.eventObj = L2_2
    L3_2(L4_2, L5_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "event_episode_list"
L6_1.layer = "ui_menu"
L6_1.block = true
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_paper"
L8_1.simpleTexture = true
L9_1 = SW
L8_1.width = L9_1
L9_1 = SH
L8_1.height = L9_1
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
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.01
L10_1 = L10_1 - L11_1
L9_1.right = L10_1
L10_1 = SH
L10_1 = -L10_1
L10_1 = L10_1 * 0.5
L11_1 = SHK
L11_1 = L11_1 * 0.11
L10_1 = L10_1 + L11_1
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "searchTitle"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = SWK
L11_1 = L11_1 * 0.2
L10_1.widthMax = L11_1
L11_1 = SW
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.03
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
L11_1.id = "search"
L11_1.inputText = ""
L12_1 = SWK
L12_1 = L12_1 * 0.3
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SWK
L13_1 = L13_1 * 0.2
L12_1 = L12_1 + L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1 = L12_1 + L13_1
L11_1.left = L12_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.045
L12_1 = L12_1 + L13_1
L11_1.y = L12_1
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "event_episode_list"
  L0_2(L1_2, L2_2)
end
L11_1.editing = L12_1
L12_1 = {}
L12_1.id = "cont"
L12_1.scroll = true
L12_1.width = L2_1
L12_1.height = L3_1
L13_1 = SH
L13_1 = L13_1 * 0.5
L12_1.bottom = L13_1
L13_1 = {}
L13_1.button = "eel_save"
L14_1 = SW
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.085
L14_1 = L14_1 - L15_1
L13_1.right = L14_1
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = {}
L14_1.button = "eel_close"
L15_1 = SW
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.01
L15_1 = L15_1 - L16_1
L14_1.right = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = {}
L15_1.button = "eel_graph"
L16_1 = SW
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.16
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
L16_1.button = "eel_new"
L17_1 = SW
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.45
L17_1 = L17_1 - L18_1
L16_1.right = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.045
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
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
  L2_2 = A1_2.eventObj
  A0_2.eventObj = L2_2
  L2_2 = A0_2.eventObj
  if not L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.eventObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.episodeTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.episodeTable = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = A0_2.search
  L5_2 = L4_2
  L4_2 = L4_2.getText
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = #L4_2
    L4_2 = 0 < L5_2 and L4_2
  end
  L6_2 = L1_2
  L5_2 = L1_2.getEpisodeObjList
  L7_2 = {}
  L7_2.findText = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2.id
    L12_2 = A0_2.episodeTable
    L12_2 = L12_2[L11_2]
    if not L12_2 then
      L13_2 = A0_2.timerTable
      L13_2 = L13_2[L11_2]
      if not L13_2 then
        L2_2[L11_2] = true
        L3_2 = L3_2 + 20
        L13_2 = A0_2.timerTable
        L14_2 = timer
        L14_2 = L14_2.performWithDelay
        L15_2 = L3_2
        function L16_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L11_2
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
              L2_3.template = "eel_item"
              L0_3 = L0_3(L1_3, L2_3)
              L1_3 = L10_2
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
              L2_3 = L11_2
              L1_3[L2_3] = L0_3
              L1_3 = A0_2
              L1_3 = L1_3.cont
              L2_3 = L1_3
              L1_3 = L1_3.getPos
              L3_3 = L0_3
              L1_3 = L1_3(L2_3, L3_3)
              L2_3 = L9_2
              if L1_3 ~= L2_3 then
                L2_3 = A0_2
                L2_3 = L2_3.cont
                L3_3 = L2_3
                L2_3 = L2_3.setPos
                L4_3 = L1_3
                L5_3 = L9_2
                L2_3(L3_3, L4_3, L5_3)
                L2_3 = A0_2
                L2_3 = L2_3.cont
                L3_3 = L2_3
                L2_3 = L2_3.update
                L2_3(L3_3)
              end
            end
          end
        end
        L14_2 = L14_2(L15_2, L16_2)
        L13_2[L11_2] = L14_2
      end
    end
    if L12_2 then
      L12_2.episodeObj = L10_2
      L14_2 = L12_2
      L13_2 = L12_2.update
      L13_2(L14_2)
      L13_2 = A0_2.cont
      L14_2 = L13_2
      L13_2 = L13_2.getPos
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 ~= L9_2 then
        L14_2 = A0_2.cont
        L15_2 = L14_2
        L14_2 = L14_2.setPos
        L16_2 = L13_2
        L17_2 = L9_2
        L14_2(L15_2, L16_2, L17_2)
      end
    end
    if not L12_2 then
      L13_2 = A0_2.timerTable
      L13_2 = L13_2[L11_2]
      if not L13_2 then
        goto lbl_77
      end
    end
    L2_2[L11_2] = true
    ::lbl_77::
  end
  L6_2 = pairs
  L7_2 = A0_2.episodeTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L2_2[L9_2]
      if not L11_2 then
        L11_2 = L10_2.removeSelf
        if L11_2 then
          L12_2 = L10_2
          L11_2 = L10_2.removeSelf
          L11_2(L12_2)
        end
        L11_2 = A0_2.episodeTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.timerTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L2_2[L9_2]
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
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.epListTitle
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = strings
  L8_2 = L8_2.total_episodes
  L9_2 = ": "
  L10_2 = #L5_2
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
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
