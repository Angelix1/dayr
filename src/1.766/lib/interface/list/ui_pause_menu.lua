local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = NOTCH_WIDTH
if not L2_1 then
  L2_1 = 0
end
L3_1 = {}
L4_1 = "low"
L5_1 = "middle"
L6_1 = "high"
L7_1 = "ultra"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "graphic"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = table
  L2_2 = L2_2.indexOf
  L3_2 = L3_1
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 + A0_2
  if L2_2 < 1 then
    L3_2 = 4
    L2_2 = L3_2 or L2_2
  end
  if not L3_2 and 4 < L2_2 then
    L3_2 = 1
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "graphic"
  L6_2 = L3_1
  L6_2 = L6_2[L2_2]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.setting
  L4_2 = L3_2
  L3_2 = L3_2.save
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.miniloc
  L4_2 = L3_2
  L3_2 = L3_2.updateLevelGraphic
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "settings"
  L3_2(L4_2, L5_2)
end
L1_1.updateGraphic = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.setting
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "doubleTap"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L1_2 = math
  L1_2 = L1_2.abs
  L2_2 = L0_2 - 1
  L1_2 = L1_2(L2_2)
  L0_2 = L1_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "doubleTap"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "settings"
  L1_2(L2_2, L3_2)
end
L1_1.updateMovement = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_menu_button"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1"
L8_1.overFile = "button1_over"
L9_1 = SWK
L9_1 = L9_1 * 0.26
L8_1.width = L9_1
L9_1 = {}
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.fontSize = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.23
L9_1.widthMax = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
L6_1.soundId = "button_interface"
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_setting"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "slot_bg"
L8_1.overFile = "slot_bg_over"
L9_1 = SWK
L9_1 = L9_1 * 0.09
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_resume"
L6_1.template = "pause_menu_button"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button1_green"
L8_1.overFile = "button1_green_over"
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.menu
L10_1 = L10_1.main
L10_1 = L10_1.start
L9_1.text = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.timeResume
  L0_2(L1_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "settings"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_open_menu"
L6_1.template = "pause_menu_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.menu
L9_1 = L9_1.pause
L9_1 = L9_1.main
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "settings"
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "main_menu"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_statistic"
L6_1.template = "pause_menu_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.statistics
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "statistics"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_whats_new"
L6_1.template = "pause_menu_button"
L7_1 = {}
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.whatsnew
L8_1.text = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.versionSwitch
  L1_2 = L0_2
  L0_2 = L0_2.whatNews
  L2_2 = CURRENT_VERSION
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_language"
L6_1.template = "pause_setting"
L7_1 = {}
L8_1 = {}
L9_1 = main
L9_1 = L9_1.setting
L10_1 = L9_1
L9_1 = L9_1.get
L11_1 = "language"
L9_1 = L9_1(L10_1, L11_1)
if not L9_1 then
  L9_1 = "en"
end
L10_1 = "_flag"
L9_1 = L9_1 .. L10_1
L8_1.image = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.07
L8_1.width = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "language_dialog"
  L0_2(L1_2, L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_privacy"
L6_1.template = "pause_setting"
L7_1 = {}
L8_1 = {}
L8_1.image = "privacy_icon"
L9_1 = SWK
L9_1 = L9_1 * 0.07
L8_1.width = L9_1
L9_1 = {}
L10_1 = 0.20784313725490197
L11_1 = 0.15294117647058825
L12_1 = 0.10196078431372549
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L7_1[2] = L8_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.goPrivacyPolicy
  L0_2(L1_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_sound"
L6_1.template = "pause_setting"
L7_1 = {}
L8_1 = {}
L8_1.image = "sound_icon"
L9_1 = SWK
L9_1 = L9_1 * 0.07
L8_1.width = L9_1
L9_1 = {}
L10_1 = 0.20784313725490197
L11_1 = 0.15294117647058825
L12_1 = 0.10196078431372549
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L7_1[2] = L8_1
L8_1 = {}
L8_1.id = "off"
L8_1.image = "item_durability"
L9_1 = SWK
L9_1 = L9_1 * 0.09
L8_1.height = L9_1
L8_1.rotation = 45
L9_1 = {}
L10_1 = 1
L11_1 = 0
L12_1 = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L8_1.isVisible = false
L7_1[3] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.off
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "sound"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 0
  L1_2.isVisible = L2_2
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "sound"
  L4_2 = math
  L4_2 = L4_2.abs
  L5_2 = main
  L5_2 = L5_2.setting
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "sound"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L5_2 = L5_2 - 1
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "settings"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_music"
L6_1.template = "pause_setting"
L7_1 = {}
L8_1 = {}
L8_1.image = "music_icon"
L9_1 = SWK
L9_1 = L9_1 * 0.07
L8_1.width = L9_1
L9_1 = {}
L10_1 = 0.20784313725490197
L11_1 = 0.15294117647058825
L12_1 = 0.10196078431372549
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L7_1[2] = L8_1
L8_1 = {}
L8_1.id = "off"
L8_1.image = "item_durability"
L9_1 = SWK
L9_1 = L9_1 * 0.09
L8_1.height = L9_1
L8_1.rotation = 45
L9_1 = {}
L10_1 = 1
L11_1 = 0
L12_1 = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.color = L9_1
L8_1.isVisible = false
L7_1[3] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.off
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "music"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 0
  L1_2.isVisible = L2_2
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "music"
  L4_2 = math
  L4_2 = L4_2.abs
  L5_2 = main
  L5_2 = L5_2.setting
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "music"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L5_2 = L5_2 - 1
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "settings"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_graphic_plus"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "brown_arrow"
L8_1.overFile = "brown_arrow_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L8_1.flipX = true
L7_1[1] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.updateGraphic
  L2_2 = 1
  L1_2(L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_graphic_minus"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "brown_arrow"
L8_1.overFile = "brown_arrow_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.updateGraphic
  L2_2 = -1
  L1_2(L2_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_movement_right"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "brown_arrow"
L8_1.overFile = "brown_arrow_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L8_1.flipX = true
L7_1[1] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.updateMovement
  L1_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_movement_left"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "brown_arrow"
L8_1.overFile = "brown_arrow_over"
L9_1 = SWK
L9_1 = L9_1 * 0.03
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.updateMovement
  L1_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_social"
L7_1 = {}
L8_1 = {}
L8_1.id = "vk"
L8_1.image = "vk"
L9_1 = SWK
L9_1 = L9_1 * 0.115
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "fb"
L9_1.image = "fb"
L10_1 = SWK
L10_1 = L10_1 * 0.115
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.125
L10_1.width = L11_1
L10_1.color = "beige"
L11_1 = SWK
L11_1 = L11_1 * 0.06
L10_1.top = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 == "ru"
  L2_2 = A0_2.vk
  L2_2.isVisible = L1_2
  L2_2 = A0_2.fb
  L3_2 = not L1_2
  L2_2.isVisible = L3_2
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.ourSocial
  L2_2(L3_2, L4_2)
end
L6_1.create = L7_1
function L7_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.goSocial
  L0_2(L1_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "pause_discord"
L7_1 = {}
L8_1 = {}
L8_1.image = "discord"
L9_1 = SWK
L9_1 = L9_1 * 0.115
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.125
L9_1.width = L10_1
L9_1.color = "beige"
L10_1 = SWK
L10_1 = L10_1 * 0.06
L9_1.top = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.ourDiscord
  L1_2(L2_2, L3_2)
end
L6_1.create = L7_1
function L7_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.server
  L1_2 = L0_2
  L0_2 = L0_2.goDiscord
  L0_2(L1_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "settings"
L6_1.layer = "ui_menu"
L7_1 = SH
L7_1 = L7_1 * 0.5
L8_1 = SWK
L8_1 = L8_1 * 0.045
L7_1 = L7_1 - L8_1
L6_1.y = L7_1
L7_1 = SH
L8_1 = SWK
L8_1 = L8_1 * 0.1
L7_1 = L7_1 + L8_1
L6_1.height = L7_1
L6_1.block = true
L6_1.alpha = 0.75
L7_1 = {}
L8_1 = {}
L8_1.texture = "bg_net"
L8_1.simpleTexture = true
L9_1 = SWK
L9_1 = L9_1 * 0.595
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.66
L8_1.height = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.05
L8_1.y = L9_1
L9_1 = {}
L10_1 = {}
L11_1 = "bg_paper"
L12_1 = "ragged_edge"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.composite = L10_1
L9_1.filter = "paperBorder"
L10_1 = SWK
L10_1 = L10_1 * 0.29
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.678
L9_1.height = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.y = L10_1
L10_1 = SWK
L10_1 = -L10_1
L10_1 = L10_1 * 0.15
L9_1.x = L10_1
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = SWK
L11_1 = L11_1 * 0.61
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.255
L10_1.y = L11_1
L10_1.flipY = true
L11_1 = {}
L11_1.metalBorderType = 1
L12_1 = SWK
L12_1 = L12_1 * 0.61
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.1
L11_1.height = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.355
L11_1.y = L12_1
L12_1 = {}
L12_1.id = "graphicTitle"
L12_1.text = ""
L13_1 = SWK
L13_1 = L13_1 * 0.24
L12_1.widthMax = L13_1
L13_1 = SWK
L13_1 = -L13_1
L13_1 = L13_1 * 0.15
L12_1.x = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.245
L12_1.y = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.image = "panel_healing"
L14_1 = SWK
L14_1 = L14_1 * 0.24
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.09
L13_1.height = L14_1
L14_1 = SWK
L14_1 = -L14_1
L14_1 = L14_1 * 0.15
L13_1.x = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.175
L13_1.y = L14_1
L14_1 = {}
L14_1.button = "pause_graphic_minus"
L15_1 = SWK
L15_1 = -L15_1
L15_1 = L15_1 * 0.24
L14_1.x = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.175
L14_1.y = L15_1
L15_1 = {}
L15_1.button = "pause_graphic_plus"
L16_1 = SWK
L16_1 = -L16_1
L16_1 = L16_1 * 0.06
L15_1.x = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.175
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "graphicText"
L16_1.text = ""
L17_1 = SWK
L17_1 = -L17_1
L17_1 = L17_1 * 0.15
L16_1.x = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.175
L16_1.y = L17_1
L16_1.color = "black"
L17_1 = SHK
L17_1 = L17_1 * 0.036
L16_1.fontSize = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.15
L16_1.widthMax = L17_1
L17_1 = {}
L17_1.id = "movementTitle"
L17_1.text = ""
L18_1 = SWK
L18_1 = L18_1 * 0.24
L17_1.widthMax = L18_1
L18_1 = SWK
L18_1 = -L18_1
L18_1 = L18_1 * 0.15
L17_1.x = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.105
L17_1.y = L18_1
L17_1.color = "black"
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L18_1 = {}
L18_1.image = "panel_healing"
L19_1 = SWK
L19_1 = L19_1 * 0.24
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.09
L18_1.height = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.15
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.04
L18_1.y = L19_1
L19_1 = {}
L19_1.button = "pause_movement_left"
L20_1 = SWK
L20_1 = -L20_1
L20_1 = L20_1 * 0.24
L19_1.x = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.04
L19_1.y = L20_1
L20_1 = {}
L20_1.button = "pause_movement_right"
L21_1 = SWK
L21_1 = -L21_1
L21_1 = L21_1 * 0.06
L20_1.x = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.04
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "movementText"
L21_1.text = ""
L22_1 = SWK
L22_1 = -L22_1
L22_1 = L22_1 * 0.15
L21_1.x = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.04
L21_1.y = L22_1
L21_1.color = "black"
L22_1 = SHK
L22_1 = L22_1 * 0.036
L21_1.fontSize = L22_1
L22_1 = SWK
L22_1 = L22_1 * 0.15
L21_1.widthMax = L22_1
L22_1 = {}
L22_1.button = "pause_language"
L23_1 = SWK
L23_1 = -L23_1
L23_1 = L23_1 * 0.15
L24_1 = SWK
L24_1 = L24_1 * 0.06
L23_1 = L23_1 - L24_1
L22_1.x = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.09
L22_1.y = L23_1
L23_1 = {}
L23_1.button = "pause_privacy"
L24_1 = SWK
L24_1 = -L24_1
L24_1 = L24_1 * 0.15
L25_1 = SWK
L25_1 = L25_1 * 0.06
L24_1 = L24_1 + L25_1
L23_1.x = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.09
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "sound"
L24_1.button = "pause_sound"
L25_1 = SWK
L25_1 = -L25_1
L25_1 = L25_1 * 0.15
L26_1 = SWK
L26_1 = L26_1 * 0.06
L25_1 = L25_1 - L26_1
L24_1.x = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.27
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "music"
L25_1.button = "pause_music"
L26_1 = SWK
L26_1 = -L26_1
L26_1 = L26_1 * 0.15
L27_1 = SWK
L27_1 = L27_1 * 0.06
L26_1 = L26_1 + L27_1
L25_1.x = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.27
L25_1.y = L26_1
L26_1 = {}
L26_1.id = "social"
L26_1.button = "pause_social"
L27_1 = SH
L27_1 = -L27_1
L27_1 = L27_1 * 0.5
L28_1 = SWK
L28_1 = L28_1 * 0.055
L27_1 = L27_1 + L28_1
L26_1.top = L27_1
L27_1 = SW
L27_1 = L27_1 * 0.5
L27_1 = L27_1 - L2_1
L28_1 = SWK
L28_1 = L28_1 * 0.015
L27_1 = L27_1 - L28_1
L26_1.right = L27_1
L27_1 = {}
L27_1.id = "discord"
L27_1.button = "pause_discord"
L28_1 = SH
L28_1 = -L28_1
L28_1 = L28_1 * 0.5
L29_1 = SWK
L29_1 = L29_1 * 0.055
L28_1 = L28_1 + L29_1
L27_1.top = L28_1
L28_1 = SW
L28_1 = L28_1 * 0.5
L28_1 = L28_1 - L2_1
L29_1 = SWK
L29_1 = L29_1 * 0.015
L28_1 = L28_1 - L29_1
L27_1.right = L28_1
L28_1 = {}
L28_1.button = "pause_resume"
L29_1 = SHK
L29_1 = -L29_1
L29_1 = L29_1 * 0.13
L28_1.y = L29_1
L29_1 = SWK
L29_1 = L29_1 * 0.14
L28_1.x = L29_1
L29_1 = {}
L29_1.button = "pause_statistic"
L30_1 = SHK
L30_1 = -L30_1
L30_1 = L30_1 * 0.01
L29_1.y = L30_1
L30_1 = SWK
L30_1 = L30_1 * 0.14
L29_1.x = L30_1
L30_1 = {}
L30_1.button = "pause_whats_new"
L31_1 = SHK
L31_1 = L31_1 * 0.11
L30_1.y = L31_1
L31_1 = SWK
L31_1 = L31_1 * 0.14
L30_1.x = L31_1
L31_1 = {}
L31_1.id = "buttonClose"
L31_1.button = "pause_open_menu"
L32_1 = SHK
L32_1 = L32_1 * 0.23
L31_1.y = L32_1
L32_1 = SWK
L32_1 = L32_1 * 0.14
L31_1.x = L32_1
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
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.graphicTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.graphic
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.movementTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.mapMovement
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.position
  L3_2 = A0_2.discord
  L4_2 = {}
  L5_2 = A0_2.social
  L6_2 = L5_2
  L5_2 = L5_2.getBottom
  L5_2 = L5_2(L6_2)
  L6_2 = SHK
  L6_2 = L6_2 * 0.05
  L5_2 = L5_2 + L6_2
  L4_2.top = L5_2
  L1_2(L2_2, L3_2, L4_2)
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timePause
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.backup
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "graphic"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.graphicText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2[L1_2]
  if not L4_2 then
    L4_2 = L1_2
  end
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "doubleTap"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.movementText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  if L2_2 == 0 then
    L5_2 = strings
    L5_2 = L5_2.oneTap
    if L5_2 then
      goto lbl_29
    end
  end
  L5_2 = strings
  L5_2 = L5_2.twoTaps
  ::lbl_29::
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.sound
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A0_2.music
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
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
