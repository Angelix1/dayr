local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.5
L2_1 = SWK
L2_1 = L2_1 * 0.55
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "ally_command"
  L0_2(L1_2, L2_2)
end
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ally_command_panel"
L7_1 = {}
L8_1 = {}
L8_1.width = L2_1
L9_1 = SHK
L9_1 = L9_1 * 0.07
L8_1.height = L9_1
L8_1.alpha = 0.5
L8_1.color = "black"
L8_1.tap = true
L9_1 = {}
L9_1.width = L2_1
L10_1 = SHK
L10_1 = L10_1 * 0.01
L9_1.height = L10_1
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.035
L9_1.top = L10_1
L9_1.tap = true
L9_1.blendMode = "add"
L10_1 = {}
L10_1.type = "gradient"
L11_1 = {}
L12_1 = 1
L13_1 = 0.95
L14_1 = 0.85
L15_1 = 0.6
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.color1 = L11_1
L11_1 = {}
L12_1 = 0
L13_1 = 0
L14_1 = 0
L15_1 = 0
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.color2 = L11_1
L10_1.direction = "down"
L9_1.fill = L10_1
L10_1 = {}
L10_1.width = L2_1
L11_1 = SHK
L11_1 = L11_1 * 0.01
L10_1.height = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.035
L10_1.bottom = L11_1
L10_1.tap = true
L10_1.blendMode = "multiply"
L11_1 = {}
L11_1.type = "gradient"
L12_1 = {}
L13_1 = 0
L14_1 = 0
L15_1 = 0
L16_1 = 0.75
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.color1 = L12_1
L12_1 = {}
L13_1 = 0
L14_1 = 0
L15_1 = 0
L16_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.color2 = L12_1
L11_1.direction = "up"
L10_1.fill = L11_1
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "white"
L12_1 = L2_1 * 0.94
L11_1.widthMax = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.47
L11_1.left = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.command
  if not L1_2 then
    return
  end
  L2_2 = L1_2.textStart
  L3_2 = " "
  L4_2 = converter
  L4_2 = L4_2.getTextTime
  L5_2 = L1_2.duration
  L4_2 = L4_2(L5_2)
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "ally_command"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.allyObj
  L4_2 = L1_2.command
  if L3_2 and L4_2 then
    L5_2 = main
    L5_2 = L5_2.ally
    L5_2 = L5_2.command
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L8_2 = L3_2.id
    L7_2.id = L8_2
    L8_2 = L4_2.id
    L7_2.commandId = L8_2
    L5_2(L6_2, L7_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.close
    L7_2 = "ally_command"
    L5_2(L6_2, L7_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.update
    L7_2 = "ally"
    L5_2(L6_2, L7_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "ally_command_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = L2_1 * 0.09
L8_1.width = L9_1
L9_1 = {}
L9_1.image = "icon_close"
L10_1 = L2_1 * 0.045
L9_1.width = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1()
  local L0_2, L1_2
  L0_2 = L3_1
  L0_2()
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "ally_command"
L6_1.layer = "ui_top"
L6_1.alpha = 0
L7_1 = {}
L8_1 = {}
L9_1 = SW
L9_1 = L9_1 * 1.5
L8_1.width = L9_1
L9_1 = SH
L8_1.height = L9_1
L8_1.alpha = 0.5
L8_1.block = true
L8_1.action = L3_1
L9_1 = {}
L9_1.texture = "bg_paper"
L9_1.width = L2_1
L9_1.height = L1_1
L10_1 = {}
L10_1.id = "cont"
L10_1.scroll = true
L11_1 = L2_1 * 1
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L11_1 = L1_1 - L11_1
L10_1.height = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.16
L10_1.top = L11_1
L11_1 = {}
L12_1 = SHK
L12_1 = L12_1 * 0.01
L11_1.top = L12_1
L10_1.border = L11_1
L11_1 = {}
L11_1.texture = "leather_edge"
L11_1.simpleTexture = true
L12_1 = L1_1 * 0.9
L11_1.width = L12_1
L12_1 = SWK
L12_1 = L12_1 * 0.0085
L11_1.height = L12_1
L12_1 = L2_1 * 0.4977
L11_1.x = L12_1
L11_1.rotation = 90
L12_1 = {}
L12_1.texture = "leather_edge"
L12_1.simpleTexture = true
L13_1 = L1_1 * 0.9
L12_1.width = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.0085
L12_1.height = L13_1
L13_1 = -L2_1
L13_1 = L13_1 * 0.497
L12_1.x = L13_1
L12_1.rotation = 90
L13_1 = {}
L13_1.metalBorderType = 3
L14_1 = L2_1 * 1.025
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.15
L13_1.height = L14_1
L14_1 = -L1_1
L14_1 = L14_1 * 0.52
L13_1.top = L14_1
L14_1 = {}
L14_1.metalBorderType = 1
L15_1 = L2_1 * 1.025
L14_1.width = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.07
L14_1.height = L15_1
L15_1 = L1_1 * 0.52
L14_1.bottom = L15_1
L15_1 = {}
L15_1.id = "title"
L15_1.text = ""
L16_1 = L2_1 * 0.8
L15_1.widthMax = L16_1
L16_1 = -L1_1
L16_1 = L16_1 * 0.45
L15_1.top = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L15_1.color = "beige"
L16_1 = {}
L16_1.button = "ally_command_close"
L17_1 = -L1_1
L17_1 = L17_1 * 0.405
L16_1.y = L17_1
L17_1 = L2_1 * 0.46
L16_1.x = L17_1
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
  local L1_2, L2_2, L3_2
  L1_2 = L3_1
  A0_2.closeAction = L1_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.commands
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.commadTable = L1_2
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.allyObj
  A0_2.allyObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.allyObj
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "allyList"
  L5_2 = L1_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.getCommandList
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.ally
    L9_2 = L9_2.command
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = A0_2.commadTable
    L10_2 = L10_2[L8_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.cont
      L13_2.parent = L14_2
      L13_2.template = "ally_command_panel"
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = A0_2.commadTable
      L11_2[L8_2] = L10_2
    end
    L10_2.command = L9_2
    L12_2 = L10_2
    L11_2 = L10_2.update
    L11_2(L12_2)
  end
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
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
