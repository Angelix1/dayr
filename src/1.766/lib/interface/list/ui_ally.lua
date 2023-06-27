local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.9
L2_1 = SWK
L2_1 = L2_1 * 0.5
L3_1 = L2_1 * 0.2
L4_1 = L3_1 * 1.1
L4_1 = L2_1 - L4_1
L5_1 = L4_1 * 0.18
function L6_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_button"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "button1"
L11_1.overFile = "button1_over"
L12_1 = L2_1 * 0.33
L11_1.width = L12_1
L12_1 = {}
L12_1.id = "light"
L12_1.image = "button1_over"
L13_1 = L2_1 * 0.33
L12_1.width = L13_1
L12_1.blendMode = "add"
L12_1.alpha = 0
L13_1 = {}
L13_1.id = "text"
L13_1.text = ""
L14_1 = L2_1 * 0.25
L13_1.widthMax = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L13_1.color = "black"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.obj = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_icon"
L10_1 = {}
L11_1 = {}
L11_1.id = "bg"
L11_1.image = "bg_slot"
L11_1.width = L3_1
L11_1.tap = true
L12_1 = {}
L12_1.id = "icon"
L13_1 = L3_1 * 0.87
L12_1.width = L13_1
L13_1 = {}
L13_1.id = "flag"
L13_1.image = "icon_checkmark"
L14_1 = L3_1 * 0.3
L13_1.width = L14_1
L14_1 = L3_1 * 0.29
L13_1.x = L14_1
L14_1 = L3_1 * 0.29
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "hungerFlag"
L14_1.image = "flag_ally_hunger"
L15_1 = L3_1 * 0.3
L14_1.width = L15_1
L15_1 = L3_1 * 0.29
L14_1.x = L15_1
L15_1 = L3_1 * 0.29
L14_1.y = L15_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "ally"
  L5_2 = L1_2.allyObj
  L4_2.allyObj = L5_2
  L2_2(L3_2, L4_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "perk_icon"
L10_1 = {}
L11_1 = {}
L11_1.image = "slot_bg"
L11_1.width = L5_1
L11_1.tap = true
L12_1 = {}
L12_1.id = "icon"
L13_1 = L5_1 * 0.8
L12_1.width = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.id = "lockIcon"
L13_1.image = "icon_lock"
L14_1 = L5_1 * 0.35
L13_1.width = L14_1
L14_1 = -L5_1
L14_1 = L14_1 * 0.27
L13_1.x = L14_1
L14_1 = -L5_1
L14_1 = L14_1 * 0.25
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "lockText"
L14_1.text = ""
L15_1 = -L5_1
L15_1 = L15_1 * 0.27
L14_1.x = L15_1
L15_1 = -L5_1
L15_1 = L15_1 * 0.155
L14_1.y = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.035
L14_1.fontSize = L15_1
L14_1.color = "black"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.obj = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_close"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "button2"
L11_1.overFile = "button2_over"
L12_1 = L2_1 * 0.085
L11_1.width = L12_1
L12_1 = {}
L12_1.image = "icon_close"
L13_1 = L2_1 * 0.043
L12_1.width = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
L9_1.soundId = "button_menu"
function L10_1()
  local L0_2, L1_2
  L0_2 = L6_1
  L0_2()
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_help"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "button2"
L11_1.overFile = "button2_over"
L12_1 = L2_1 * 0.085
L11_1.width = L12_1
L12_1 = {}
L12_1.image = "icon_question"
L13_1 = L2_1 * 0.043
L12_1.width = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
function L10_1()
  local L0_2, L1_2
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_healing"
L9_1.template = "ally_button"
L10_1 = {}
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.diseases
L12_1 = L12_1.healAction
L11_1.text = L12_1
L10_1[3] = L11_1
L9_1.obj = L10_1
function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "ally"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.allyObj
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.getObj
    L4_2 = "allyList"
    L5_2 = L1_2.id
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.ally
    L4_2 = L3_2
    L3_2 = L3_2.checkNeedHealing
    L5_2 = {}
    L6_2 = L1_2.id
    L5_2.id = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.getHealingEvent
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.open
      L6_2 = {}
      L6_2.id = "disease_craft"
      L7_2 = L1_2.id
      L6_2.allyId = L7_2
      L6_2.event = L3_2
      L4_2(L5_2, L6_2)
    end
  end
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_feed"
L9_1.template = "ally_button"
L10_1 = {}
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.events
L12_1 = L12_1.feed
L11_1.text = L12_1
L10_1[3] = L11_1
L9_1.obj = L10_1
function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "ally"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.ally
  L2_2 = L1_2
  L1_2 = L1_2.checkNeedFeed
  L3_2 = {}
  L4_2 = L0_2.allyObj
  L3_2.obj = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "ally_feed"
    L4_2 = L0_2.allyObj
    L3_2.allyObj = L4_2
    L1_2(L2_2, L3_2)
  end
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_command"
L9_1.template = "ally_button"
L10_1 = {}
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.commands
L11_1.text = L12_1
L10_1[3] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "ally"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.allyObj
  L3_2 = main
  L3_2 = L3_2.ally
  L4_2 = L3_2
  L3_2 = L3_2.checkCommandComplete
  L5_2 = {}
  L6_2 = L2_2.id
  L5_2.id = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.ally
    L3_2 = L3_2.command
    L4_2 = L3_2
    L3_2 = L3_2.complete
    L5_2 = {}
    L6_2 = L2_2.id
    L5_2.id = L6_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = main
    L3_2 = L3_2.ally
    L4_2 = L3_2
    L3_2 = L3_2.checkAccess
    L5_2 = {}
    L6_2 = L2_2.id
    L5_2.id = L6_2
    L5_2.isCommand = true
    L3_2, L4_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "ally_command"
      L7_2.allyObj = L2_2
      L5_2(L6_2, L7_2)
    else
      L5_2 = main
      L5_2 = L5_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.id = "warning"
      L7_2.text = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_info"
L10_1 = {}
L11_1 = {}
L11_1.id = "icon_bg"
L11_1.image = "slot_bg_over"
L11_1.width = L3_1
L12_1 = -L4_1
L12_1 = L12_1 * 0.48
L11_1.left = L12_1
L11_1.alpha = 0.7
L12_1 = {}
L12_1.id = "name"
L12_1.text = ""
L13_1 = L4_1 * 0.3
L12_1.widthMax = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.35
L12_1.y = L13_1
L13_1 = L3_1 * 1.3
L14_1 = L4_1 * 0.5
L13_1 = L13_1 - L14_1
L12_1.left = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.id = "level"
L13_1.text = ""
L14_1 = L4_1 * 0.3
L13_1.widthMax = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.35
L13_1.y = L14_1
L14_1 = L4_1 * 0.44
L13_1.right = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.035
L13_1.fontSize = L14_1
L13_1.color = "black"
L14_1 = {}
L14_1.image = "divider_horizontal"
L15_1 = L3_1 * 1.4
L15_1 = L4_1 - L15_1
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.005
L14_1.height = L15_1
L14_1.color = "black"
L15_1 = L4_1 * 0.45
L14_1.right = L15_1
L15_1 = -L3_1
L15_1 = L15_1 * 0.23
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "group"
L15_1.group = true
L16_1 = L3_1 * 0.5
L15_1.x = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "exp_title"
L16_1.text = ""
L17_1 = L3_1 * 1.3
L18_1 = L4_1 * 0.5
L17_1 = L17_1 - L18_1
L16_1.left = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = {}
L17_1.image = "hp0"
L17_1.parentId = "group"
L18_1 = L3_1 * 1.4
L18_1 = L4_1 - L18_1
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.065
L17_1.height = L18_1
L17_1.alpha = 0.75
L18_1 = {}
L18_1.id = "progress"
L18_1.parentId = "group"
L18_1.image = "hp1"
L19_1 = L3_1 * 1.4
L19_1 = L4_1 - L19_1
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.065
L18_1.height = L19_1
L19_1 = {}
L19_1.id = "exp_text"
L19_1.parentId = "group"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.035
L19_1.fontSize = L20_1
L19_1.color = "beige"
L20_1 = {}
L20_1.image = "divider_horizontal"
L21_1 = L4_1 * 0.95
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.005
L20_1.height = L21_1
L20_1.color = "black"
L21_1 = L3_1 * 0.54
L20_1.y = L21_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L10_1[10] = L20_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.exp_title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.events
  L3_2 = L3_2.exp
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2.effect = "filter.linearWipe"
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L1_2.direction = L2_2
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.smoothness = 0.025
  L1_2 = A0_2.progress
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.progress = 1
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "ally"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.allyObj
  L3_2 = main
  L3_2 = L3_2.ally
  L4_2 = L3_2
  L3_2 = L3_2.getDescription
  L5_2 = {}
  L6_2 = L2_2.id
  L5_2.id = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.progress
  L4_2 = L4_2.fill
  L4_2 = L4_2.effect
  L5_2 = L3_2.progressExp
  L4_2.progress = L5_2
  L4_2 = A0_2.name
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2.name
  if not L6_2 then
    L6_2 = L2_2.id
  end
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.level
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = strings
  L6_2 = L6_2.level
  L7_2 = ": "
  L8_2 = L3_2.level
  L6_2 = L6_2 .. L7_2 .. L8_2
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.isLevelMax
  if L4_2 then
    L4_2 = A0_2.exp_text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = strings
    L6_2 = L6_2.ap_max
    L4_2(L5_2, L6_2)
  else
    L4_2 = A0_2.exp_text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2.haveExp
    L7_2 = "/"
    L8_2 = L3_2.needExp
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.image
  if L4_2 then
    L4_2 = A0_2.imagePath
    L5_2 = L3_2.image
    if L4_2 ~= L5_2 then
      L4_2 = A0_2.image
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      A0_2.image = nil
    end
  end
  L4_2 = A0_2.image
  if not L4_2 then
    L4_2 = L3_2.image
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.new
      L6_2 = {}
      L6_2.parent = A0_2
      L7_2 = L3_2.image
      L6_2.image = L7_2
      L7_2 = L3_1
      L7_2 = L7_2 * 0.85
      L6_2.width = L7_2
      L7_2 = A0_2.icon_bg
      L7_2 = L7_2.x
      L6_2.x = L7_2
      L7_2 = A0_2.icon_bg
      L7_2 = L7_2.y
      L6_2.y = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.image = L4_2
    end
  end
end
L9_1.update = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_status"
L10_1 = {}
L11_1 = {}
L11_1.width = L4_1
L11_1.height = L3_1
L11_1.isVisible = false
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = -L4_1
L13_1 = L13_1 * 0.45
L12_1.left = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.5
L12_1.y = L13_1
L13_1 = L4_1 * 0.9
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.image = "hp_icon"
L14_1 = SWK
L14_1 = L14_1 * 0.024
L13_1.width = L14_1
L14_1 = -L4_1
L14_1 = L14_1 * 0.455
L13_1.left = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.25
L13_1.y = L14_1
L13_1.color = "black"
L14_1 = {}
L14_1.image = "food_icon"
L15_1 = SWK
L15_1 = L15_1 * 0.024
L14_1.width = L15_1
L15_1 = -L4_1
L15_1 = L15_1 * 0.455
L14_1.left = L15_1
L15_1 = L3_1 * 0.05
L14_1.y = L15_1
L14_1.color = "black"
L15_1 = {}
L15_1.image = "icon_clock"
L16_1 = SWK
L16_1 = L16_1 * 0.024
L15_1.width = L16_1
L16_1 = -L4_1
L16_1 = L16_1 * 0.455
L15_1.left = L16_1
L16_1 = L3_1 * 0.35
L15_1.y = L16_1
L15_1.color = "black"
L16_1 = {}
L16_1.id = "hp_text"
L16_1.text = ""
L17_1 = -L3_1
L17_1 = L17_1 * 0.25
L16_1.y = L17_1
L17_1 = -L4_1
L17_1 = L17_1 * 0.46
L18_1 = SWK
L18_1 = L18_1 * 0.033
L17_1 = L17_1 + L18_1
L16_1.left = L17_1
L17_1 = L4_1 * 0.86
L16_1.widthMax = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = {}
L17_1.id = "food_text"
L17_1.text = ""
L18_1 = L3_1 * 0.05
L17_1.y = L18_1
L18_1 = -L4_1
L18_1 = L18_1 * 0.46
L19_1 = SWK
L19_1 = L19_1 * 0.033
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = L4_1 * 0.86
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = {}
L18_1.id = "command_text"
L18_1.text = ""
L19_1 = L3_1 * 0.35
L18_1.y = L19_1
L19_1 = -L4_1
L19_1 = L19_1 * 0.46
L20_1 = SWK
L20_1 = L20_1 * 0.033
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = L4_1 * 0.86
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = {}
L19_1.image = "divider_horizontal"
L20_1 = L4_1 * 0.95
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.005
L19_1.height = L20_1
L19_1.color = "black"
L20_1 = L3_1 * 0.52
L19_1.y = L20_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.status
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "ally"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.allyObj
  L3_2 = main
  L3_2 = L3_2.ally
  L4_2 = L3_2
  L3_2 = L3_2.getDescription
  L5_2 = {}
  L6_2 = L2_2.id
  L5_2.id = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = L3_2.stateList
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2.stateList
    L8_2 = L8_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.color
    L10_2 = L9_2
    L9_2 = L9_2.getValue
    L11_2 = L8_2.color
    if not L11_2 then
      L11_2 = L8_2.isNeed
      if L11_2 then
        L11_2 = "battle_blood"
        if L11_2 then
          goto lbl_33
        end
      end
      L11_2 = "dark_green"
    end
    ::lbl_33::
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L8_2.id
    L11_2 = "_text"
    L10_2 = L10_2 .. L11_2
    L10_2 = A0_2[L10_2]
    L12_2 = L10_2
    L11_2 = L10_2.setText
    L13_2 = L8_2.text
    L11_2(L12_2, L13_2)
    L12_2 = L10_2
    L11_2 = L10_2.setFillColor
    L13_2 = L9_2
    L11_2(L12_2, L13_2)
  end
end
L9_1.update = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "ally_perks"
L10_1 = {}
L11_1 = {}
L11_1.id = "title"
L11_1.text = ""
L12_1 = -L4_1
L12_1 = L12_1 * 0.45
L11_1.left = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.035
L11_1.fontSize = L12_1
L11_1.color = "black"
L10_1[1] = L11_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.perks
  L4_2 = ":"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.iconTable
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.iconTable = L1_2
  L1_2 = {}
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "ally"
  L5_2 = "allyObj"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "allyList"
  L6_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.ally
  L5_2 = L4_2
  L4_2 = L4_2.getDescription
  L6_2 = {}
  L7_2 = L2_2.id
  L6_2.id = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.perkList
  L6_2 = math
  L6_2 = L6_2.ceil
  L7_2 = #L5_2
  L7_2 = L7_2 / 5
  L6_2 = L6_2(L7_2)
  L7_2 = SHK
  L7_2 = L7_2 * 0.05
  L8_2 = L5_1
  L8_2 = L8_2 * L6_2
  L7_2 = L7_2 + L8_2
  L8_2 = L4_1
  L9_2 = L5_1
  L9_2 = L9_2 * 1.07
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 / 6
  L9_2 = A0_2.title
  L10_2 = -L7_2
  L10_2 = L10_2 * 0.48
  L9_2.y = L10_2
  L9_2 = 1
  L10_2 = #L5_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L5_2[L12_2]
    L14_2 = A0_2.iconTable
    L15_2 = L13_2.id
    L14_2 = L14_2[L15_2]
    L16_2 = L2_2
    L15_2 = L2_2.checkAccessPerk
    L17_2 = L3_2
    L18_2 = L13_2
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    if not L14_2 then
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.create
      L18_2 = {}
      L18_2.parent = A0_2
      L18_2.template = "perk_icon"
      L19_2 = {}
      L20_2 = {}
      L21_2 = L13_2.image
      L20_2.image = L21_2
      L19_2[2] = L20_2
      L18_2.obj = L19_2
      function L19_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        L0_3 = L2_2
        L1_3 = L0_3
        L0_3 = L0_3.getPerkData
        L2_3 = L3_2
        L3_3 = L13_2
        L0_3 = L0_3(L1_3, L2_3, L3_3)
        L1_3 = L0_1
        L2_3 = L1_3
        L1_3 = L1_3.open
        L3_3 = {}
        L3_3.id = "icon_info"
        L4_3 = L0_3.name
        L3_3.title = L4_3
        L4_3 = L0_3.text
        L3_3.text = L4_3
        L4_3 = L14_2
        L3_3.target = L4_3
        L1_3(L2_3, L3_3)
      end
      L18_2.action = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L14_2 = L16_2
      L16_2 = A0_2.iconTable
      L17_2 = L13_2.id
      L16_2[L17_2] = L14_2
    end
    if L15_2 then
      L16_2 = L14_2.icon
      L16_2.alpha = 1
      L16_2 = L14_2.lockIcon
      L16_2.isVisible = false
      L16_2 = L14_2.lockText
      L17_2 = L16_2
      L16_2 = L16_2.setText
      L18_2 = ""
      L16_2(L17_2, L18_2)
    else
      L16_2 = L14_2.icon
      L16_2.alpha = 0.7
      L16_2 = L14_2.lockIcon
      L16_2.isVisible = true
      L16_2 = L14_2.lockText
      L17_2 = L16_2
      L16_2 = L16_2.setText
      L18_2 = L13_2.level
      L16_2(L17_2, L18_2)
    end
    L16_2 = L13_2.id
    L1_2[L16_2] = true
    L16_2 = L12_2 - 1
    L16_2 = L16_2 % 5
    L16_2 = L16_2 + 1
    L17_2 = math
    L17_2 = L17_2.ceil
    L18_2 = L12_2 / 5
    L17_2 = L17_2(L18_2)
    L18_2 = L4_1
    L18_2 = -L18_2
    L18_2 = L18_2 * 0.47
    L19_2 = L16_2 - 0.5
    L20_2 = L5_1
    L19_2 = L19_2 * L20_2
    L18_2 = L18_2 + L19_2
    L19_2 = L16_2 - 0.5
    L19_2 = L8_2 * L19_2
    L18_2 = L18_2 + L19_2
    L14_2.x = L18_2
    L18_2 = -L7_2
    L18_2 = L18_2 * 0.42
    L19_2 = L17_2 - 0.5
    L20_2 = L5_1
    L19_2 = L19_2 * L20_2
    L18_2 = L18_2 + L19_2
    L14_2.y = L18_2
  end
  L9_2 = pairs
  L10_2 = A0_2.iconTable
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 then
      L14_2 = L1_2[L12_2]
      if not L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.removeSelf
        L14_2(L15_2)
        L14_2 = A0_2.iconTable
        L14_2[L12_2] = nil
      end
    end
  end
end
L9_1.update = L10_1
L7_1(L8_1, L9_1)
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "ally"
L9_1.layer = "ui_craft"
L9_1.alpha = 0
L10_1 = {}
L11_1 = {}
L12_1 = SW
L12_1 = L12_1 * 1.5
L11_1.width = L12_1
L12_1 = SH
L11_1.height = L12_1
L11_1.alpha = 0.5
L11_1.block = true
L11_1.action = L6_1
L12_1 = {}
L12_1.texture = "bg_net"
L12_1.width = L2_1
L12_1.height = L1_1
L12_1.block = true
L12_1.simpleTexture = true
L13_1 = {}
L13_1.texture = "bg_paper"
L13_1.height = L1_1
L13_1.width = L4_1
L14_1 = L2_1 * 0.5
L13_1.right = L14_1
L14_1 = {}
L14_1.id = "main_cont"
L14_1.scroll = true
L14_1.width = L4_1
L15_1 = SHK
L15_1 = L15_1 * 0.19
L15_1 = L1_1 - L15_1
L14_1.height = L15_1
L15_1 = L2_1 * 0.5
L14_1.right = L15_1
L15_1 = {}
L16_1 = SHK
L16_1 = L16_1 * 0.01
L15_1.top = L16_1
L14_1.border = L15_1
L15_1 = {}
L15_1.id = "info"
L15_1.button = "ally_info"
L15_1.parentId = "main_cont"
L16_1 = {}
L16_1.id = "status"
L16_1.button = "ally_status"
L16_1.parentId = "main_cont"
L17_1 = {}
L17_1.id = "perks"
L17_1.button = "ally_perks"
L17_1.parentId = "main_cont"
L18_1 = {}
L18_1.texture = "leather_edge"
L18_1.simpleTexture = true
L19_1 = L1_1 * 0.9
L18_1.width = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.009
L18_1.height = L19_1
L19_1 = L2_1 * 0.497
L18_1.x = L19_1
L18_1.rotation = 90
L19_1 = {}
L19_1.texture = "leather_edge"
L19_1.simpleTexture = true
L20_1 = L1_1 * 0.9
L19_1.width = L20_1
L20_1 = SWK
L20_1 = L20_1 * 0.009
L19_1.height = L20_1
L20_1 = -L2_1
L20_1 = L20_1 * 0.5
L21_1 = L3_1 * 1.1
L20_1 = L20_1 + L21_1
L19_1.x = L20_1
L19_1.rotation = 90
L20_1 = {}
L20_1.id = "left_cont"
L20_1.scroll = true
L21_1 = L3_1 * 1.1
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.19
L21_1 = L1_1 - L21_1
L20_1.height = L21_1
L21_1 = -L2_1
L21_1 = L21_1 * 0.5
L20_1.left = L21_1
L21_1 = {}
L22_1 = SHK
L22_1 = L22_1 * 0.01
L21_1.top = L22_1
L20_1.border = L21_1
L21_1 = {}
L21_1.metalBorderType = 5
L22_1 = L2_1 * 1.025
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.15
L21_1.height = L22_1
L22_1 = -L1_1
L22_1 = L22_1 * 0.51
L21_1.top = L22_1
L22_1 = {}
L22_1.metalBorderType = 2
L23_1 = L2_1 * 1.025
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.15
L22_1.height = L23_1
L23_1 = L1_1 * 0.51
L22_1.bottom = L23_1
L22_1.flipY = true
L23_1 = {}
L23_1.id = "title"
L23_1.text = ""
L24_1 = L2_1 * 0.7
L23_1.widthMax = L24_1
L24_1 = -L1_1
L24_1 = L24_1 * 0.45
L23_1.y = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1.fontSize = L24_1
L23_1.color = "beige"
L24_1 = {}
L24_1.button = "ally_close"
L25_1 = -L1_1
L25_1 = L25_1 * 0.49
L24_1.top = L25_1
L25_1 = L2_1 * 0.505
L24_1.right = L25_1
L25_1 = {}
L25_1.id = "healing"
L25_1.button = "ally_healing"
L26_1 = L1_1 * 0.49
L25_1.bottom = L26_1
L26_1 = -L2_1
L26_1 = L26_1 * 0.5
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "food"
L26_1.button = "ally_feed"
L27_1 = L1_1 * 0.49
L26_1.bottom = L27_1
L27_1 = {}
L27_1.id = "command"
L27_1.button = "ally_command"
L28_1 = L1_1 * 0.49
L27_1.bottom = L28_1
L28_1 = L2_1 * 0.5
L27_1.right = L28_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L10_1[10] = L20_1
L10_1[11] = L21_1
L10_1[12] = L22_1
L10_1[13] = L23_1
L10_1[14] = L24_1
L10_1[15] = L25_1
L10_1[16] = L26_1
L10_1[17] = L27_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L6_1
  A0_2.closeAction = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.pets
  L4_2 = ""
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.iconTable = L1_2
end
L9_1.create = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.allyObj
  A0_2.allyObj = L2_2
  L2_2 = A0_2.left_cont
  L3_2 = L2_2
  L2_2 = L2_2.scrollTop
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L9_1.updateAfterOpen = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = main
  L2_2 = L2_2.ally
  L3_2 = L2_2
  L2_2 = L2_2.getHaveObjList
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2[1]
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.ally
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2.allyObj
  if not L5_2 then
    L5_2 = L4_2
  end
  A0_2.allyObj = L5_2
  L5_2 = A0_2.allyObj
  if not L5_2 then
    return
  end
  L5_2 = A0_2.allyObj
  L6_2 = main
  L6_2 = L6_2.ally
  L7_2 = L6_2
  L6_2 = L6_2.getDescription
  L8_2 = {}
  L9_2 = L5_2.id
  L8_2.id = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L2_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L2_2[L11_2]
    L13_2 = main
    L13_2 = L13_2.ally
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L12_2.id
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = main
    L14_2 = L14_2.ally
    L15_2 = L14_2
    L14_2 = L14_2.getDescription
    L16_2 = {}
    L17_2 = L13_2.id
    L16_2.id = L17_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = A0_2.iconTable
    L16_2 = L13_2.id
    L15_2 = L15_2[L16_2]
    if not L15_2 then
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.create
      L18_2 = {}
      L19_2 = A0_2.left_cont
      L18_2.template = "ally_icon"
      L20_2 = {}
      L21_2 = {}
      L22_2 = L14_2.image
      L21_2.image = L22_2
      L20_2[2] = L21_2
      L18_2.obj = L20_2
      L18_2[1] = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L15_2.allyObj = L13_2
      L16_2 = A0_2.iconTable
      L17_2 = L13_2.id
      L16_2[L17_2] = L15_2
    end
    L16_2 = main
    L16_2 = L16_2.ally
    L17_2 = L16_2
    L16_2 = L16_2.checkCommandComplete
    L18_2 = {}
    L19_2 = L13_2.id
    L18_2.id = L19_2
    L16_2 = L16_2(L17_2, L18_2)
    L18_2 = L13_2
    L17_2 = L13_2.checkHunger
    L19_2 = L12_2
    L17_2 = L17_2(L18_2, L19_2)
    if L13_2 == L5_2 then
      L18_2 = {}
      L19_2 = 1
      L18_2[1] = L19_2
      if L18_2 then
        goto lbl_94
      end
    end
    L18_2 = {}
    L19_2 = 0.5
    L18_2[1] = L19_2
    ::lbl_94::
    L19_2 = L15_2.bg
    L20_2 = L19_2
    L19_2 = L19_2.setFillColor
    L21_2 = L18_2
    L19_2(L20_2, L21_2)
    L19_2 = L15_2.icon
    L20_2 = L19_2
    L19_2 = L19_2.setFillColor
    L21_2 = L18_2
    L19_2(L20_2, L21_2)
    L19_2 = L15_2.flag
    L19_2.isVisible = L16_2
    L19_2 = L15_2.hungerFlag
    L20_2 = not L16_2 and L20_2
    L19_2.isVisible = L20_2
    L19_2 = L13_2.id
    L7_2[L19_2] = true
  end
  L8_2 = A0_2.left_cont
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = A0_2.left_cont
  L8_2 = L8_2.body
  L8_2 = L8_2.height
  L9_2 = A0_2.left_cont
  L9_2 = L9_2.height
  if L8_2 < L9_2 then
    L8_2 = A0_2.left_cont
    L9_2 = L8_2
    L8_2 = L8_2.setIsLocked
    L10_2 = true
    L8_2(L9_2, L10_2)
  end
  L8_2 = A0_2.info
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = A0_2.status
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = A0_2.perks
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = 1
  L9_2 = L6_2.actionList
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L6_2.actionList
    L12_2 = L12_2[L11_2]
    L13_2 = L12_2.id
    L13_2 = A0_2[L13_2]
    L14_2 = L12_2.text
    if L14_2 then
      L14_2 = L13_2.text
      L15_2 = L14_2
      L14_2 = L14_2.setText
      L16_2 = L12_2.text
      L14_2(L15_2, L16_2)
    end
    L14_2 = L12_2.isComplete
    if L14_2 then
      L14_2 = L13_2.transObj
      if not L14_2 then
        L14_2 = transition
        L14_2 = L14_2.to
        L15_2 = L13_2.light
        L16_2 = {}
        L16_2.time = 1000
        L16_2.alpha = 0.5
        L17_2 = easing
        L17_2 = L17_2.continuousLoop
        L16_2.transition = L17_2
        L16_2.iterations = 0
        L14_2 = L14_2(L15_2, L16_2)
        L13_2.transObj = L14_2
    end
    else
      L14_2 = L12_2.isComplete
      if not L14_2 then
        L14_2 = L13_2.transObj
        if L14_2 then
          L14_2 = transition
          L14_2 = L14_2.cancel
          L15_2 = L13_2.transObj
          L14_2(L15_2)
          L13_2.transObj = nil
          L14_2 = L13_2.light
          L14_2.alpha = 0
        end
      end
    end
    L15_2 = L13_2
    L14_2 = L13_2.setPress
    L16_2 = L12_2.isAccess
    L16_2 = not L16_2
    L14_2(L15_2, L16_2)
  end
  L8_2 = pairs
  L9_2 = A0_2.iconTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if L12_2 then
      L13_2 = L7_2[L11_2]
      if not L13_2 then
        L14_2 = L12_2
        L13_2 = L12_2.removeSelf
        L13_2(L14_2)
        L13_2 = A0_2.iconTable
        L13_2[L11_2] = nil
      end
    end
  end
  L8_2 = A0_2.main_cont
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
end
L9_1.update = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
end
L9_1.updateAfterClose = L10_1
L7_1(L8_1, L9_1)
return L0_1
