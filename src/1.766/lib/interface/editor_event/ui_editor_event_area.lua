local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.65
L3_1 = SHK
L3_1 = L3_1 * 0.7
function L4_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "editor_event_area"
  L0_2(L1_2, L2_2)
end
L1_1.updateInterface = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "editor_event_area"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = {}
  L2_2 = L0_2.eventId
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L2_2(L3_2)
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L2_2 = tonumber
  L3_2 = L0_2.countEvent
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2.countEvent = L2_2
  L2_2 = table
  L2_2 = L2_2.copy2
  L3_2 = L0_2.episodeList
  L2_2 = L2_2(L3_2)
  L1_2.episodeStart = L2_2
  L2_2 = L1_2.episodeStart
  L2_2 = #L2_2
  if 0 < L2_2 then
    L2_2 = L1_2.episodeStart
    if L2_2 then
      goto lbl_29
    end
  end
  L2_2 = nil
  ::lbl_29::
  L1_2.episodeStart = L2_2
  L2_2 = L0_2.type
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L2_2 = L2_2(L3_2)
  if L2_2 == "isMiniloc" then
    L1_2.isMiniloc = true
    L3_2 = L0_2.cityId
    L4_2 = L3_2
    L3_2 = L3_2.getValue
    L3_2 = L3_2(L4_2)
    L1_2.cityId = L3_2
  elseif L2_2 == "isNearCityMiniloc" then
    L1_2.isNearCityMiniloc = true
  elseif L2_2 == "isLocation" then
    L1_2.isLocation = true
    L3_2 = table
    L3_2 = L3_2.copy2
    L4_2 = L0_2.tagList
    L3_2 = L3_2(L4_2)
    L1_2.tagList = L3_2
    L3_2 = L1_2.tagList
    L3_2 = #L3_2
    if 0 < L3_2 then
      L3_2 = L1_2.tagList
      if L3_2 then
        goto lbl_61
      end
    end
    L3_2 = nil
    ::lbl_61::
    L1_2.tagList = L3_2
    L3_2 = L0_2.areaType
    L4_2 = L3_2
    L3_2 = L3_2.getValue
    L3_2 = L3_2(L4_2)
    L1_2.areaType = L3_2
  elseif L2_2 == "isBaseNpc" then
    L1_2.isBaseNpc = true
    L3_2 = table
    L3_2 = L3_2.copy2
    L4_2 = L0_2.tagList
    L3_2 = L3_2(L4_2)
    L1_2.tagList = L3_2
    L3_2 = L1_2.tagList
    L3_2 = #L3_2
    if 0 < L3_2 then
      L3_2 = L1_2.tagList
      if L3_2 then
        goto lbl_83
      end
    end
    L3_2 = nil
    ::lbl_83::
    L1_2.tagList = L3_2
  elseif L2_2 == "isParentBaseNpc" then
    L1_2.isParentBaseNpc = true
  elseif L2_2 == "isCreateLocation" then
    L1_2.isCreateLocation = true
    L3_2 = tonumber
    L4_2 = L0_2.maxRange
    L5_2 = L4_2
    L4_2 = L4_2.getText
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if not L3_2 then
      L3_2 = 0
    end
    L4_2 = tonumber
    L5_2 = L0_2.minRange
    L6_2 = L5_2
    L5_2 = L5_2.getText
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if not L4_2 then
      L4_2 = 0
    end
    L5_2 = L0_2.templateText
    L6_2 = L5_2
    L5_2 = L5_2.getText
    L5_2 = L5_2(L6_2)
    L1_2.template = L5_2
    L5_2 = L1_2.template
    if L5_2 ~= "" then
      L5_2 = L1_2.template
      if L5_2 then
        goto lbl_119
      end
    end
    L5_2 = nil
    ::lbl_119::
    L1_2.template = L5_2
    L5_2 = {}
    L6_2 = L4_2
    L7_2 = L3_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L1_2.range = L5_2
    L5_2 = table
    L5_2 = L5_2.copy2
    L6_2 = L0_2.biomeList
    L5_2 = L5_2(L6_2)
    L1_2.needBiome = L5_2
    L5_2 = L1_2.needBiome
    L5_2 = #L5_2
    if 0 < L5_2 then
      L5_2 = L1_2.needBiome
      if L5_2 then
        goto lbl_138
      end
    end
    L5_2 = nil
    ::lbl_138::
    L1_2.needBiome = L5_2
  end
  return L1_2
end
L1_1.getResult = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_list_item"
L7_1 = {}
L8_1 = {}
L9_1 = L2_1 * 0.43
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.height = L9_1
L8_1.alpha = 0.5
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = L2_1 * 0.34
L9_1.widthMax = L10_1
L10_1 = {}
L10_1.button = "eea_item_remove"
L11_1 = L2_1 * 0.21
L10_1.right = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_confirm"
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
L10_1 = strings
L10_1 = L10_1.confirm
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.2
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.042
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.onAction
  if L2_2 then
    L2_2 = L1_1
    L2_2 = L2_2.getResult
    L2_2 = L2_2()
    L3_2 = L1_2.onAction
    L4_2 = L2_2
    L3_2(L4_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "editor_event_area"
  L2_2(L3_2, L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_cancel"
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
L10_1 = strings
L10_1 = L10_1.buttons
L10_1 = L10_1.cancel
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.2
L9_1.widthMax = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.042
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "editor_event_area"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_add_episode"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_plus"
L10_1 = SWK
L10_1 = L10_1 * 0.014
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.randomEvent
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.addAreaObj
  L4_2 = L4_2[1]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getEpisodeObjList
    L5_2 = {}
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = #L4_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = L3_2[L8_2]
    L11_2 = L11_2.id
    L10_2.id = L11_2
    L11_2 = L3_2[L8_2]
    L11_2 = L11_2.id
    L10_2.name = L11_2
    L4_2[L9_2] = L10_2
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "editor_select"
  L8_2 = strings
  L8_2 = L8_2.episode_list
  L7_2.title = L8_2
  L7_2.itemList = L4_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = table
    L1_3 = L1_3.indexOf
    L2_3 = L1_2
    L2_3 = L2_3.episodeList
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.episodeList
      L2_3 = L1_2
      L2_3 = L2_3.episodeList
      L2_3 = #L2_3
      L2_3 = L2_3 + 1
      L1_3[L2_3] = A0_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.update
      L1_3(L2_3)
    end
  end
  L7_2.actionConfirm = L8_2
  L5_2(L6_2, L7_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_add_biome"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_plus"
L10_1 = SWK
L10_1 = L10_1 * 0.014
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.biome
  L3_2 = L2_2
  L2_2 = L2_2.getAll
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L10_2.id = L7_2
    L12_2 = L8_2
    L11_2 = L8_2.getName
    L11_2 = L11_2(L12_2)
    L12_2 = "("
    L13_2 = L7_2
    L14_2 = ")"
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
    L10_2.name = L11_2
    L3_2[L9_2] = L10_2
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "editor_select"
  L6_2.title = "Biome List"
  L6_2.itemList = L3_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = table
    L1_3 = L1_3.indexOf
    L2_3 = L1_2
    L2_3 = L2_3.biomeList
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.biomeList
      L2_3 = L1_2
      L2_3 = L2_3.biomeList
      L2_3 = #L2_3
      L2_3 = L2_3 + 1
      L1_3[L2_3] = A0_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.update
      L1_3(L2_3)
    end
  end
  L6_2.actionConfirm = L7_2
  L4_2(L5_2, L6_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_marauder"
L7_1 = {}
L8_1 = {}
L9_1 = SWK
L9_1 = L9_1 * 0.19
L8_1.width = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.height = L9_1
L8_1.alpha = 0.01
L9_1 = {}
L10_1 = SWK
L10_1 = L10_1 * 0.03
L9_1.width = L10_1
L9_1.color = "white"
L9_1.strokeWidth = 1
L10_1 = {}
L11_1 = 1
L12_1 = 1
L13_1 = 1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.strokeColor = L10_1
L9_1.tap = true
L10_1 = SWK
L10_1 = -L10_1
L10_1 = L10_1 * 0.08
L9_1.x = L10_1
L10_1 = {}
L10_1.id = "check_mark"
L10_1.image = "icon_done"
L11_1 = SWK
L11_1 = L11_1 * 0.025
L10_1.width = L11_1
L10_1.color = "black"
L10_1.isVisible = false
L11_1 = SWK
L11_1 = -L11_1
L11_1 = L11_1 * 0.08
L10_1.x = L11_1
L11_1 = {}
L11_1.id = "text"
L11_1.text = "isBaseMarauder"
L12_1 = SWK
L12_1 = L12_1 * 0.15
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = SWK
L12_1 = L12_1 * 0.02
L11_1.x = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  A0_2.isSelected = false
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.check_mark
  L2_2 = A0_2.isSelected
  L1_2.isVisible = L2_2
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.isSelected
  L2_2 = not L2_2
  L1_2.isSelected = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_item_remove"
L6_1.notGlobal = true
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = SWK
L10_1 = L10_1 * 0.014
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = L2_2.panelType
  if L3_2 == "biome" then
    L3_2 = table
    L3_2 = L3_2.remove
    L4_2 = L1_2.biomeList
    L5_2 = L2_2.itemPos
    L3_2(L4_2, L5_2)
  else
    L3_2 = L2_2.panelType
    if L3_2 == "episode" then
      L3_2 = table
      L3_2 = L3_2.remove
      L4_2 = L1_2.episodeList
      L5_2 = L2_2.itemPos
      L3_2(L4_2, L5_2)
    else
      L3_2 = L2_2.panelType
      if L3_2 == "tag" then
        L3_2 = table
        L3_2 = L3_2.remove
        L4_2 = L1_2.tagList
        L5_2 = L2_2.itemPos
        L3_2(L4_2, L5_2)
      end
    end
  end
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "eea_add_tag"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_plus"
L10_1 = SWK
L10_1 = L10_1 * 0.014
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "editor_event_area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = L1_2.type
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L4_2 = L4_2(L5_2)
  if L4_2 == "isLocation" then
    L5_2 = main
    L5_2 = L5_2.location
    L6_2 = L5_2
    L5_2 = L5_2.getTagList
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  elseif L4_2 == "isBaseNpc" then
    L5_2 = main
    L5_2 = L5_2.baseNpc
    L6_2 = L5_2
    L5_2 = L5_2.getTagList
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  end
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = L2_2[L8_2]
    L10_2.id = L11_2
    L11_2 = L2_2[L8_2]
    L10_2.name = L11_2
    L3_2[L9_2] = L10_2
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "editor_select"
  L7_2.title = "Tag List"
  L7_2.itemList = L3_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = table
    L1_3 = L1_3.indexOf
    L2_3 = L1_2
    L2_3 = L2_3.tagList
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.tagList
      L2_3 = L1_2
      L2_3 = L2_3.tagList
      L2_3 = #L2_3
      L2_3 = L2_3 + 1
      L1_3[L2_3] = A0_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.update
      L1_3(L2_3)
    end
  end
  L7_2.actionConfirm = L8_2
  L5_2(L6_2, L7_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "editor_event_area"
L6_1.layer = "ui_menu"
L6_1.block = true
L6_1.alpha = 0.5
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.width = L2_1
L8_1.height = L3_1
L9_1 = {}
L9_1.id = "title"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = -L3_1
L10_1 = L10_1 * 0.43
L9_1.y = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.18
L9_1.right = L10_1
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = L2_1 * 0.95
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.004
L10_1.height = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.39
L10_1.y = L11_1
L10_1.color = "black"
L11_1 = {}
L11_1.id = "typeTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = L2_1 * 0.1
L11_1.widthMax = L12_1
L11_1.color = "black"
L12_1 = -L3_1
L12_1 = L12_1 * 0.34
L11_1.y = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.45
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "countTitle"
L12_1.text = ""
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = L2_1 * 0.125
L12_1.widthMax = L13_1
L12_1.color = "black"
L13_1 = -L3_1
L13_1 = L13_1 * 0.34
L12_1.y = L13_1
L13_1 = L2_1 * 0.01
L12_1.left = L13_1
L13_1 = {}
L13_1.id = "episodeTitle"
L13_1.text = ""
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L14_1 = L2_1 * 0.32
L13_1.widthMax = L14_1
L13_1.color = "black"
L14_1 = -L3_1
L14_1 = L14_1 * 0.25
L13_1.y = L14_1
L14_1 = -L2_1
L14_1 = L14_1 * 0.45
L13_1.left = L14_1
L14_1 = {}
L14_1.button = "eea_add_episode"
L15_1 = -L3_1
L15_1 = L15_1 * 0.25
L14_1.y = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.02
L14_1.right = L15_1
L15_1 = {}
L15_1.id = "episodeCont"
L15_1.scroll = true
L16_1 = L2_1 * 0.43
L15_1.width = L16_1
L16_1 = L3_1 * 0.55
L15_1.height = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.21
L15_1.top = L16_1
L16_1 = -L2_1
L16_1 = L16_1 * 0.45
L15_1.left = L16_1
L16_1 = {}
L17_1 = 0
L18_1 = 0
L19_1 = 0
L20_1 = 0.35
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
L15_1.backgroundColor = L16_1
L15_1.hideBackground = false
L16_1 = {}
L16_1.id = "tagGroup"
L16_1.group = true
L17_1 = {}
L17_1.id = "tagTitle"
L17_1.parentId = "tagGroup"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = L2_1 * 0.125
L17_1.widthMax = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.17
L17_1.y = L18_1
L18_1 = L2_1 * 0.01
L17_1.left = L18_1
L18_1 = {}
L18_1.button = "eea_add_tag"
L18_1.parentId = "tagGroup"
L19_1 = L2_1 * 0.44
L18_1.right = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.17
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "tagCont"
L19_1.scroll = true
L19_1.parentId = "tagGroup"
L20_1 = L2_1 * 0.43
L19_1.width = L20_1
L20_1 = L3_1 * 0.47
L19_1.height = L20_1
L20_1 = -L3_1
L20_1 = L20_1 * 0.13
L19_1.top = L20_1
L20_1 = L2_1 * 0.01
L19_1.left = L20_1
L20_1 = {}
L21_1 = 0
L22_1 = 0
L23_1 = 0
L24_1 = 0.35
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L19_1.backgroundColor = L20_1
L19_1.hideBackground = false
L20_1 = {}
L20_1.id = "type"
L20_1.comboBox = true
L21_1 = SHK
L21_1 = L21_1 * 0.05
L20_1.height = L21_1
L21_1 = L2_1 * 0.32
L20_1.width = L21_1
L21_1 = -L3_1
L21_1 = L21_1 * 0.34
L20_1.y = L21_1
L21_1 = -L2_1
L21_1 = L21_1 * 0.34
L20_1.left = L21_1
L21_1 = L1_1.updateInterface
L20_1.onSelect = L21_1
L21_1 = {}
L21_1.id = "minilocGroup"
L21_1.group = true
L22_1 = {}
L22_1.id = "cityTitle"
L22_1.parentId = "minilocGroup"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L23_1 = L2_1 * 0.125
L22_1.widthMax = L23_1
L22_1.color = "black"
L23_1 = -L3_1
L23_1 = L23_1 * 0.25
L22_1.y = L23_1
L23_1 = L2_1 * 0.01
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "cityId"
L23_1.parentId = "minilocGroup"
L23_1.comboBox = true
L23_1.isSearch = true
L24_1 = SHK
L24_1 = L24_1 * 0.05
L23_1.height = L24_1
L24_1 = L2_1 * 0.3
L23_1.width = L24_1
L24_1 = -L3_1
L24_1 = L24_1 * 0.25
L23_1.y = L24_1
L24_1 = L2_1 * 0.14
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "locationGroup"
L24_1.group = true
L25_1 = {}
L25_1.id = "areaTypeTitle"
L25_1.parentId = "locationGroup"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.04
L25_1.fontSize = L26_1
L26_1 = L2_1 * 0.125
L25_1.widthMax = L26_1
L25_1.color = "black"
L26_1 = -L3_1
L26_1 = L26_1 * 0.25
L25_1.y = L26_1
L26_1 = L2_1 * 0.01
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "areaType"
L26_1.parentId = "locationGroup"
L26_1.comboBox = true
L27_1 = SHK
L27_1 = L27_1 * 0.05
L26_1.height = L27_1
L27_1 = L2_1 * 0.3
L26_1.width = L27_1
L27_1 = -L3_1
L27_1 = L27_1 * 0.25
L26_1.y = L27_1
L27_1 = L2_1 * 0.14
L26_1.left = L27_1
L27_1 = {}
L27_1.id = "createLocGroup"
L27_1.group = true
L28_1 = {}
L28_1.id = "rangeTitle1"
L28_1.parentId = "createLocGroup"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.fontSize = L29_1
L29_1 = L2_1 * 0.125
L28_1.widthMax = L29_1
L28_1.color = "black"
L29_1 = -L3_1
L29_1 = L29_1 * 0.25
L28_1.y = L29_1
L29_1 = L2_1 * 0.01
L28_1.left = L29_1
L29_1 = {}
L29_1.id = "minRange"
L29_1.parentId = "createLocGroup"
L29_1.inputText = ""
L30_1 = L2_1 * 0.1
L29_1.width = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.05
L29_1.height = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.035
L29_1.fontSize = L30_1
L30_1 = -L3_1
L30_1 = L30_1 * 0.25
L29_1.y = L30_1
L30_1 = L2_1 * 0.14
L29_1.left = L30_1
L30_1 = {}
L30_1.id = "rangeTitle2"
L30_1.parentId = "createLocGroup"
L30_1.text = ""
L31_1 = SHK
L31_1 = L31_1 * 0.04
L30_1.fontSize = L31_1
L31_1 = L2_1 * 0.02
L30_1.widthMax = L31_1
L30_1.color = "black"
L31_1 = -L3_1
L31_1 = L31_1 * 0.25
L30_1.y = L31_1
L31_1 = L2_1 * 0.25
L30_1.left = L31_1
L31_1 = {}
L31_1.id = "maxRange"
L31_1.parentId = "createLocGroup"
L31_1.inputText = ""
L32_1 = L2_1 * 0.1
L31_1.width = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.05
L31_1.height = L32_1
L32_1 = SHK
L32_1 = L32_1 * 0.035
L31_1.fontSize = L32_1
L32_1 = -L3_1
L32_1 = L32_1 * 0.25
L31_1.y = L32_1
L32_1 = L2_1 * 0.28
L31_1.left = L32_1
L32_1 = {}
L32_1.id = "rangeTitle3"
L32_1.parentId = "createLocGroup"
L32_1.text = ""
L33_1 = SHK
L33_1 = L33_1 * 0.04
L32_1.fontSize = L33_1
L33_1 = L2_1 * 0.05
L32_1.widthMax = L33_1
L32_1.color = "black"
L33_1 = -L3_1
L33_1 = L33_1 * 0.25
L32_1.y = L33_1
L33_1 = L2_1 * 0.39
L32_1.left = L33_1
L33_1 = {}
L33_1.id = "templateTitle"
L33_1.parentId = "createLocGroup"
L33_1.text = ""
L34_1 = SHK
L34_1 = L34_1 * 0.04
L33_1.fontSize = L34_1
L34_1 = L2_1 * 0.125
L33_1.widthMax = L34_1
L33_1.color = "black"
L34_1 = -L3_1
L34_1 = L34_1 * 0.17
L33_1.y = L34_1
L34_1 = L2_1 * 0.01
L33_1.left = L34_1
L34_1 = {}
L34_1.id = "templateText"
L34_1.parentId = "createLocGroup"
L34_1.inputText = ""
L35_1 = L2_1 * 0.3
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.05
L34_1.height = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.035
L34_1.fontSize = L35_1
L35_1 = -L3_1
L35_1 = L35_1 * 0.17
L34_1.y = L35_1
L35_1 = L2_1 * 0.14
L34_1.left = L35_1
L35_1 = {}
L35_1.id = "biomeTitle"
L35_1.parentId = "createLocGroup"
L35_1.text = ""
L36_1 = SHK
L36_1 = L36_1 * 0.04
L35_1.fontSize = L36_1
L36_1 = L2_1 * 0.15
L35_1.widthMax = L36_1
L35_1.color = "black"
L36_1 = -L3_1
L36_1 = L36_1 * 0.09
L35_1.y = L36_1
L36_1 = L2_1 * 0.01
L35_1.left = L36_1
L36_1 = {}
L36_1.button = "eea_add_biome"
L36_1.parentId = "createLocGroup"
L37_1 = -L3_1
L37_1 = L37_1 * 0.09
L36_1.y = L37_1
L37_1 = L2_1 * 0.44
L36_1.right = L37_1
L37_1 = {}
L37_1.id = "biomeCont"
L37_1.scroll = true
L37_1.parentId = "createLocGroup"
L38_1 = L2_1 * 0.43
L37_1.width = L38_1
L38_1 = L3_1 * 0.38
L37_1.height = L38_1
L38_1 = -L3_1
L38_1 = L38_1 * 0.04
L37_1.top = L38_1
L38_1 = L2_1 * 0.01
L37_1.left = L38_1
L38_1 = {}
L39_1 = 0
L40_1 = 0
L41_1 = 0
L42_1 = 0.35
L38_1[1] = L39_1
L38_1[2] = L40_1
L38_1[3] = L41_1
L38_1[4] = L42_1
L37_1.backgroundColor = L38_1
L37_1.hideBackground = false
L38_1 = {}
L38_1.id = "countEvent"
L38_1.comboBox = true
L39_1 = SHK
L39_1 = L39_1 * 0.05
L38_1.height = L39_1
L39_1 = L2_1 * 0.3
L38_1.width = L39_1
L39_1 = -L3_1
L39_1 = L39_1 * 0.34
L38_1.y = L39_1
L39_1 = L2_1 * 0.14
L38_1.left = L39_1
L39_1 = {}
L39_1.id = "eventId"
L39_1.comboBox = true
L39_1.isSearch = true
L40_1 = SHK
L40_1 = L40_1 * 0.035
L39_1.fontSize = L40_1
L40_1 = L2_1 * 0.5
L39_1.width = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.05
L39_1.height = L40_1
L40_1 = -L3_1
L40_1 = L40_1 * 0.43
L39_1.y = L40_1
L40_1 = -L2_1
L40_1 = L40_1 * 0.17
L39_1.left = L40_1
L40_1 = {}
L40_1.button = "eea_confirm"
L41_1 = L2_1 * 0.45
L40_1.right = L41_1
L41_1 = L3_1 * 0.47
L40_1.bottom = L41_1
L41_1 = {}
L41_1.button = "eea_cancel"
L42_1 = -L2_1
L42_1 = L42_1 * 0.45
L41_1.left = L42_1
L42_1 = L3_1 * 0.47
L41_1.bottom = L42_1
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
L7_1[12] = L19_1
L7_1[13] = L20_1
L7_1[14] = L21_1
L7_1[15] = L22_1
L7_1[16] = L23_1
L7_1[17] = L24_1
L7_1[18] = L25_1
L7_1[19] = L26_1
L7_1[20] = L27_1
L7_1[21] = L28_1
L7_1[22] = L29_1
L7_1[23] = L30_1
L7_1[24] = L31_1
L7_1[25] = L32_1
L7_1[26] = L33_1
L7_1[27] = L34_1
L7_1[28] = L35_1
L7_1[29] = L36_1
L7_1[30] = L37_1
L7_1[31] = L38_1
L7_1[32] = L39_1
L7_1[33] = L40_1
L7_1[34] = L41_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.typeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.type
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.countTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = utf8
  L3_2 = L3_2.gsub
  L4_2 = strings
  L4_2 = L4_2.quantityAll
  L5_2 = ":"
  L6_2 = ""
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L1_2 = A0_2.episodeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.start_episode
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.cityTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.city
  L3_2 = L3_2.city
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.areaTypeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.areaType
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.rangeTitle1
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.areaRange
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.rangeTitle2
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "-"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.rangeTitle3
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.menu
  L3_2 = L3_2.profile
  L3_2 = L3_2.km
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.templateTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "Template"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.biomeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.biome
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.seasonalEvent
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.tagTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "Tag"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = "isMiniloc"
  L3_2 = "isNearCityMiniloc"
  L4_2 = "isLocation"
  L5_2 = "isCreateLocation"
  L6_2 = "isBaseNpc"
  L7_2 = "isParentBaseNpc"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L2_2 = A0_2.type
  L3_2 = L2_2
  L2_2 = L2_2.setList
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = 1
  L4_2 = 10
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = #L2_2
    L7_2 = L7_2 + 1
    L2_2[L7_2] = L6_2
  end
  L3_2 = A0_2.countEvent
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
  L3_2[1] = L4_2
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.getList
  L6_2 = {}
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.location
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.getName
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = #L3_2
    L12_2 = L12_2 + 1
    L13_2 = {}
    L14_2 = L11_2
    L15_2 = L9_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L3_2[L12_2] = L13_2
  end
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L3_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3[1]
    L3_3 = A1_3[1]
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.cityId
  L6_2 = L5_2
  L5_2 = L5_2.setList
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = {}
  L7_2 = "CITY"
  L8_2 = 1
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = {}
  L8_2 = "LOCATION"
  L9_2 = 3
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = {}
  L9_2 = "CAMP"
  L10_2 = 4
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  area_type_list = L5_2
  L5_2 = A0_2.areaType
  L6_2 = L5_2
  L5_2 = L5_2.setList
  L7_2 = area_type_list
  L5_2(L6_2, L7_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.addAreaObj
  A0_2.addAreaObj = L2_2
  L2_2 = A1_2.onAction
  A0_2.onAction = L2_2
  L2_2 = A0_2.episodeList
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.episodeList = L2_2
  L2_2 = A0_2.biomeList
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.biomeList = L2_2
  L2_2 = A0_2.tagList
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.tagList = L2_2
  L2_2 = main
  L2_2 = L2_2.randomEvent
  L3_2 = L2_2
  L2_2 = L2_2.getAll
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = A0_2.eventId
  L5_2 = L4_2
  L4_2 = L4_2.setList
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.addAreaObj
  if L4_2 then
    L5_2 = A0_2.eventId
    L6_2 = L5_2
    L5_2 = L5_2.setValue
    L7_2 = L4_2[1]
    L5_2(L6_2, L7_2)
    L5_2 = L4_2.isMiniloc
    if L5_2 then
      L5_2 = A0_2.type
      L6_2 = L5_2
      L5_2 = L5_2.setValue
      L7_2 = "isMiniloc"
      L5_2(L6_2, L7_2)
    else
      L5_2 = L4_2.isNearCityMiniloc
      if L5_2 then
        L5_2 = A0_2.type
        L6_2 = L5_2
        L5_2 = L5_2.setValue
        L7_2 = "isNearCityMiniloc"
        L5_2(L6_2, L7_2)
      else
        L5_2 = L4_2.isLocation
        if L5_2 then
          L5_2 = A0_2.type
          L6_2 = L5_2
          L5_2 = L5_2.setValue
          L7_2 = "isLocation"
          L5_2(L6_2, L7_2)
        else
          L5_2 = L4_2.isCreateLocation
          if L5_2 then
            L5_2 = A0_2.type
            L6_2 = L5_2
            L5_2 = L5_2.setValue
            L7_2 = "isCreateLocation"
            L5_2(L6_2, L7_2)
          else
            L5_2 = L4_2.isBaseNpc
            if L5_2 then
              L5_2 = A0_2.type
              L6_2 = L5_2
              L5_2 = L5_2.setValue
              L7_2 = "isBaseNpc"
              L5_2(L6_2, L7_2)
            else
              L5_2 = L4_2.isParentBaseNpc
              if L5_2 then
                L5_2 = A0_2.type
                L6_2 = L5_2
                L5_2 = L5_2.setValue
                L7_2 = "isParentBaseNpc"
                L5_2(L6_2, L7_2)
              end
            end
          end
        end
      end
    end
    L5_2 = A0_2.countEvent
    L6_2 = L5_2
    L5_2 = L5_2.setValue
    L7_2 = L4_2.countEvent
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.cityId
    L6_2 = L5_2
    L5_2 = L5_2.setValue
    L7_2 = L4_2.cityId
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.areaType
    L6_2 = L5_2
    L5_2 = L5_2.setValue
    L7_2 = L4_2.areaType
    L5_2(L6_2, L7_2)
    L5_2 = L4_2.range
    if L5_2 then
      L5_2 = A0_2.minRange
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = L4_2.range
      L7_2 = L7_2[1]
      if not L7_2 then
        L7_2 = 0
      end
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.maxRange
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = L4_2.range
      L7_2 = L7_2[2]
      if not L7_2 then
        L7_2 = 0
      end
      L5_2(L6_2, L7_2)
    end
    L5_2 = A0_2.templateText
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2.template
    L5_2(L6_2, L7_2)
    L5_2 = L4_2.episodeStart
    if L5_2 then
      L5_2 = table
      L5_2 = L5_2.copy2
      L6_2 = L4_2.episodeStart
      L5_2 = L5_2(L6_2)
      A0_2.episodeList = L5_2
    end
    L5_2 = L4_2.needBiome
    if L5_2 then
      L5_2 = table
      L5_2 = L5_2.copy2
      L6_2 = L4_2.needBiome
      L5_2 = L5_2(L6_2)
      A0_2.biomeList = L5_2
    end
    L5_2 = L4_2.tagList
    if L5_2 then
      L5_2 = table
      L5_2 = L5_2.copy2
      L6_2 = L4_2.tagList
      L5_2 = L5_2(L6_2)
      A0_2.tagList = L5_2
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.update
  L5_2(L6_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.type
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  if L1_2 == "isMiniloc" or L1_2 == "isNearCityMiniloc" then
    L3_2 = A0_2.minilocGroup
    L3_2.isVisible = true
    L3_2 = A0_2.locationGroup
    L3_2.isVisible = false
    L3_2 = A0_2.createLocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.tagGroup
    L3_2.isVisible = false
    L3_2 = A0_2.countTitle
    L3_2.isVisible = true
    L3_2 = A0_2.countEvent
    L3_2.isVisible = true
  elseif L1_2 == "isLocation" then
    L3_2 = A0_2.minilocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.locationGroup
    L3_2.isVisible = true
    L3_2 = A0_2.createLocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.tagGroup
    L3_2.isVisible = true
    L3_2 = A0_2.countTitle
    L3_2.isVisible = true
    L3_2 = A0_2.countEvent
    L3_2.isVisible = true
    L3_2 = main
    L3_2 = L3_2.location
    L4_2 = L3_2
    L3_2 = L3_2.getTagList
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  elseif L1_2 == "isCreateLocation" then
    L3_2 = A0_2.minilocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.locationGroup
    L3_2.isVisible = false
    L3_2 = A0_2.createLocGroup
    L3_2.isVisible = true
    L3_2 = A0_2.tagGroup
    L3_2.isVisible = false
    L3_2 = A0_2.countTitle
    L3_2.isVisible = true
    L3_2 = A0_2.countEvent
    L3_2.isVisible = true
  elseif L1_2 == "isBaseNpc" then
    L3_2 = A0_2.minilocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.locationGroup
    L3_2.isVisible = false
    L3_2 = A0_2.createLocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.tagGroup
    L3_2.isVisible = true
    L3_2 = A0_2.countTitle
    L3_2.isVisible = true
    L3_2 = A0_2.countEvent
    L3_2.isVisible = true
    L3_2 = main
    L3_2 = L3_2.baseNpc
    L4_2 = L3_2
    L3_2 = L3_2.getTagList
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  elseif L1_2 == "isParentBaseNpc" then
    L3_2 = A0_2.minilocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.locationGroup
    L3_2.isVisible = false
    L3_2 = A0_2.createLocGroup
    L3_2.isVisible = false
    L3_2 = A0_2.tagGroup
    L3_2.isVisible = false
    L3_2 = A0_2.countTitle
    L3_2.isVisible = false
    L3_2 = A0_2.countEvent
    L3_2.isVisible = false
  end
  L3_2 = A0_2.episodeTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.episodeTable = L3_2
  L3_2 = A0_2.biomeTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.biomeTable = L3_2
  L3_2 = A0_2.tagTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.tagTable = L3_2
  L3_2 = {}
  L4_2 = {}
  L5_2 = {}
  L6_2 = 1
  L7_2 = A0_2.episodeList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2.episodeList
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2.episodeTable
    L11_2 = L11_2[L10_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L14_2.template = "eea_list_item"
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = L11_2.text
      L13_2 = L12_2
      L12_2 = L12_2.setText
      L14_2 = L10_2
      L12_2(L13_2, L14_2)
      L11_2.panelType = "episode"
      L12_2 = A0_2.episodeCont
      L13_2 = L12_2
      L12_2 = L12_2.add
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
      L12_2 = A0_2.episodeTable
      L12_2[L10_2] = L11_2
    end
    L11_2.itemPos = L9_2
    L3_2[L10_2] = true
  end
  L6_2 = 1
  L7_2 = A0_2.biomeList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2.biomeList
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2.biomeTable
    L11_2 = L11_2[L10_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.biome
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L10_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L15_2.template = "eea_list_item"
      L13_2 = L13_2(L14_2, L15_2)
      L11_2 = L13_2
      L13_2 = L11_2.text
      L14_2 = L13_2
      L13_2 = L13_2.setText
      L16_2 = L12_2
      L15_2 = L12_2.getName
      L15_2 = L15_2(L16_2)
      L16_2 = "("
      L17_2 = L10_2
      L18_2 = ")"
      L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2
      L13_2(L14_2, L15_2)
      L11_2.panelType = "biome"
      L13_2 = A0_2.biomeCont
      L14_2 = L13_2
      L13_2 = L13_2.add
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
      L13_2 = A0_2.biomeTable
      L13_2[L10_2] = L11_2
    end
    L11_2.itemPos = L9_2
    L4_2[L10_2] = true
  end
  L6_2 = 1
  L7_2 = A0_2.tagList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2.tagList
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2.tagTable
    L11_2 = L11_2[L10_2]
    L12_2 = table
    L12_2 = L12_2.indexOf
    L13_2 = L2_2
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    if not L11_2 and L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L15_2.template = "eea_list_item"
      L13_2 = L13_2(L14_2, L15_2)
      L11_2 = L13_2
      L13_2 = L11_2.text
      L14_2 = L13_2
      L13_2 = L13_2.setText
      L15_2 = L10_2
      L13_2(L14_2, L15_2)
      L11_2.panelType = "tag"
      L13_2 = A0_2.tagCont
      L14_2 = L13_2
      L13_2 = L13_2.add
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
      L13_2 = A0_2.tagTable
      L13_2[L10_2] = L11_2
    elseif not L12_2 then
      L13_2 = table
      L13_2 = L13_2.remove
      L14_2 = A0_2.tagList
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    end
    if L12_2 then
      L5_2[L10_2] = true
      L11_2.itemPos = L9_2
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.episodeTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L3_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.episodeTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.biomeTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L4_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.biomeTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.tagTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.tagTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = A0_2.episodeCont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.biomeCont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.tagCont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.episodeCont
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
  L6_2 = A0_2.biomeCont
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
  L6_2 = A0_2.tagCont
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
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
