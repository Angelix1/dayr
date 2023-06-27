local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.7
L3_1 = SWK
L3_1 = L3_1 * 0.6
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = {}
  A0_2.codeList = L1_2
  A0_2.currentInput = 1
  L1_2 = pairs
  L2_2 = A0_2.codeTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L5_2.char = nil
    L7_2 = L5_2
    L6_2 = L5_2.update
    L6_2(L7_2)
  end
end
L1_1.clearCodeList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.codeObj
  L2_2 = A0_2.codeList
  L2_2 = #L2_2
  L3_2 = A0_2.maxInput
  if L2_2 == L3_2 then
    L2_2 = main
    L2_2 = L2_2.minigameCode
    L3_2 = L2_2
    L2_2 = L2_2.getAttemptData
    L4_2 = {}
    L4_2.obj = L1_2
    L5_2 = A0_2.codeList
    L4_2.charList = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2.action
    L4_2 = L2_2.isComplete
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.minigameCode
      L5_2 = L4_2
      L4_2 = L4_2.complete
      L6_2 = {}
      L6_2.obj = L1_2
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.close
      L4_2(L5_2)
      if L3_2 then
        L4_2 = L3_2
        L5_2 = {}
        L5_2.code_obj = L1_2
        L4_2(L5_2)
      end
    else
      L4_2 = main
      L4_2 = L4_2.minigameCode
      L5_2 = L4_2
      L4_2 = L4_2.addAttempt
      L6_2 = {}
      L6_2.obj = L1_2
      L7_2 = A0_2.codeList
      L6_2.charList = L7_2
      L4_2(L5_2, L6_2)
      L4_2 = L1_1
      L4_2 = L4_2.clearCodeList
      L5_2 = A0_2
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.update
      L4_2(L5_2)
    end
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
    L5_2 = L5_2.needFullCode
    L4_2.text = L5_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.attemptCode = L4_1
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "minigame_code_input_char"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = L3_1 * 0.08
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = L3_1 * 0.06
L9_1.widthMax = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = A0_2.char
  L1_2(L2_2, L3_2)
end
L6_1.update = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "minigame_code"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L1_2.currentInput
  L4_2 = L1_2.maxInput
  if L3_2 <= L4_2 then
    L3_2 = L1_2.codeTable
    L4_2 = L1_2.currentInput
    L3_2 = L3_2[L4_2]
    L4_2 = L2_2.char
    L3_2.char = L4_2
    L5_2 = L3_2
    L4_2 = L3_2.update
    L4_2(L5_2)
    L4_2 = L1_2.codeList
    L5_2 = L1_2.currentInput
    L6_2 = L2_2.char
    L4_2[L5_2] = L6_2
    L4_2 = L1_2.currentInput
    L4_2 = L4_2 + 1
    L1_2.currentInput = L4_2
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
L6_1.id = "minigame_code_code_char"
L7_1 = {}
L8_1 = {}
L9_1 = L3_1 * 0.08
L8_1.width = L9_1
L9_1 = L3_1 * 0.08
L8_1.height = L9_1
L8_1.alpha = 0.01
L9_1 = {}
L9_1.id = "text"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L9_1.color = "black"
L10_1 = L3_1 * 0.06
L9_1.widthMax = L10_1
L10_1 = {}
L10_1.image = "divider_horizontal"
L11_1 = L3_1 * 0.08
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.005
L10_1.height = L11_1
L11_1 = L3_1 * 0.04
L10_1.y = L11_1
L10_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = A0_2.char
  L1_2(L2_2, L3_2)
end
L6_1.update = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L4_1 = L4_1.template
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "minigame_code_attempt"
L7_1 = {}
L8_1 = {}
L9_1 = L3_1 * 0.9
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.06
L8_1.height = L9_1
L8_1.alpha = 0.5
L9_1 = {}
L9_1.id = "attempNum"
L9_1.text = ""
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = L3_1 * 0.05
L9_1.widthMax = L10_1
L10_1 = -L3_1
L10_1 = L10_1 * 0.43
L9_1.left = L10_1
L10_1 = {}
L10_1.id = "codeText"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L11_1 = L3_1 * 0.15
L10_1.widthMax = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.35
L10_1.left = L11_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.countTable = L1_2
end
L6_1.create = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.attemptData
  L2_2 = A0_2.attempNum
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A0_2.num
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.codeText
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L1_2.charList
  L6_2 = " "
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = 1
  L3_2 = L1_2.countCorrectChar
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.countTable
    L7_2 = "correct"
    L8_2 = L5_2
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2[L7_2]
    if not L6_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.02
      L9_2.radius = L11_2
      L11_2 = A0_2.codeText
      L12_2 = L11_2
      L11_2 = L11_2.getRight
      L11_2 = L11_2(L12_2)
      L12_2 = SHK
      L12_2 = L12_2 * 0.05
      L12_2 = L12_2 * L5_2
      L11_2 = L11_2 + L12_2
      L9_2.x = L11_2
      L9_2.color = "dark_green"
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L7_2
      L7_2 = A0_2.countTable
      L8_2 = "correct"
      L9_2 = L5_2
      L8_2 = L8_2 .. L9_2
      L7_2[L8_2] = L6_2
    end
  end
  L2_2 = L1_2.countCorrectChar
  L2_2 = 1 + L2_2
  L3_2 = L1_2.countChar
  L4_2 = L1_2.countCorrectChar
  L3_2 = L3_2 + L4_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.countTable
    L7_2 = "presence"
    L8_2 = L5_2
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2[L7_2]
    if not L6_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.02
      L9_2.radius = L11_2
      L11_2 = A0_2.codeText
      L12_2 = L11_2
      L11_2 = L11_2.getRight
      L11_2 = L11_2(L12_2)
      L12_2 = SHK
      L12_2 = L12_2 * 0.05
      L12_2 = L12_2 * L5_2
      L11_2 = L11_2 + L12_2
      L9_2.x = L11_2
      L9_2.color = "yellow"
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L7_2
      L7_2 = A0_2.countTable
      L8_2 = "presence"
      L9_2 = L5_2
      L8_2 = L8_2 .. L9_2
      L7_2[L8_2] = L6_2
    end
  end
end
L6_1.update = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "minigame_code_last_remove"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "button2"
L8_1.overFile = "button2_over"
L9_1 = L3_1 * 0.08
L8_1.width = L9_1
L9_1 = {}
L9_1.id = "text"
L9_1.text = "<<"
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = L3_1 * 0.06
L9_1.widthMax = L10_1
L9_1.color = "black"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "minigame_code"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.currentInput
  if 1 < L2_2 then
    L2_2 = L1_2.currentInput
    L2_2 = L2_2 - 1
    L1_2.currentInput = L2_2
    L2_2 = L1_2.codeTable
    L3_2 = L1_2.currentInput
    L2_2 = L2_2[L3_2]
    L2_2.char = nil
    L3_2 = L1_2.codeList
    L4_2 = L1_2.currentInput
    L3_2[L4_2] = nil
    L4_2 = L2_2
    L3_2 = L2_2.update
    L3_2(L4_2)
  end
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "minigame_code_try"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_white"
L9_1 = L3_1 * 0.25
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.075
L8_1.height = L9_1
L9_1 = {}
L9_1.id = "text"
L10_1 = strings
L10_1 = L10_1.guess
L9_1.text = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.fontSize = L10_1
L10_1 = L3_1 * 0.2
L9_1.widthMax = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "minigame_code"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.codeObj
  L3_2 = L1_1
  L3_2 = L3_2.attemptCode
  L4_2 = L1_2
  L3_2(L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "minigame_code_close"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "icon_close"
L9_1 = {}
L10_1 = 0.5
L9_1[1] = L10_1
L8_1.overColor = L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.026
L8_1.width = L9_1
L7_1[1] = L8_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "minigame_code"
  L1_2(L2_2, L3_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "minigame_code"
L6_1.layer = "ui_main"
L6_1.block = true
L6_1.alpha = 0.5
L6_1.closeBg = true
L7_1 = {}
L8_1 = {}
L8_1.id = "background"
L8_1.width = L3_1
L8_1.height = L2_1
L8_1.block = true
L9_1 = {}
L9_1.id = "buttonClose"
L9_1.button = "minigame_code_close"
L10_1 = L3_1 * 0.44
L9_1.x = L10_1
L10_1 = -L2_1
L10_1 = L10_1 * 0.43
L9_1.y = L10_1
L10_1 = {}
L10_1.id = "simbolsTitle"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.color = "black"
L11_1 = L3_1 * 0.35
L10_1.widthMax = L11_1
L11_1 = -L2_1
L11_1 = L11_1 * 0.43
L10_1.y = L11_1
L11_1 = -L3_1
L11_1 = L11_1 * 0.46
L10_1.left = L11_1
L11_1 = {}
L11_1.id = "codeTitle"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L11_1.color = "black"
L12_1 = L3_1 * 0.1
L11_1.widthMax = L12_1
L12_1 = -L2_1
L12_1 = L12_1 * 0.21
L11_1.y = L12_1
L12_1 = -L3_1
L12_1 = L12_1 * 0.46
L11_1.left = L12_1
L12_1 = {}
L12_1.id = "tryCode"
L12_1.button = "minigame_code_try"
L13_1 = {}
L13_1.id = "removeLast"
L13_1.button = "minigame_code_last_remove"
L14_1 = {}
L14_1.id = "cont"
L14_1.scroll = true
L15_1 = L3_1 * 0.9
L14_1.width = L15_1
L15_1 = L2_1 * 0.47
L14_1.height = L15_1
L15_1 = -L2_1
L15_1 = L15_1 * 0.13
L14_1.top = L15_1
L15_1 = {}
L16_1 = 0
L17_1 = 0
L18_1 = 0
L19_1 = 0.5
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.backgroundColor = L15_1
L14_1.hideBackground = false
L15_1 = {}
L16_1 = SHK
L16_1 = L16_1 * 0.02
L15_1.radius = L16_1
L15_1.color = "dark_green"
L16_1 = L2_1 * 0.37
L15_1.y = L16_1
L16_1 = -L3_1
L16_1 = L16_1 * 0.43
L15_1.x = L16_1
L16_1 = {}
L16_1.id = "correctAdvice"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = L3_1 * 0.85
L16_1.widthMax = L17_1
L17_1 = L2_1 * 0.37
L16_1.y = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.41
L16_1.left = L17_1
L17_1 = {}
L18_1 = SHK
L18_1 = L18_1 * 0.02
L17_1.radius = L18_1
L17_1.color = "yellow"
L18_1 = L2_1 * 0.44
L17_1.y = L18_1
L18_1 = -L3_1
L18_1 = L18_1 * 0.43
L17_1.x = L18_1
L18_1 = {}
L18_1.id = "presenceAdvice"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = L3_1 * 0.85
L18_1.widthMax = L19_1
L19_1 = L2_1 * 0.44
L18_1.y = L19_1
L19_1 = -L3_1
L19_1 = L19_1 * 0.41
L18_1.left = L19_1
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
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.simbolsTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.availableSymbols
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.codeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.code
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.correctAdvice
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = " - "
  L4_2 = strings
  L4_2 = L4_2.correctSymbol
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.presenceAdvice
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = " - "
  L4_2 = strings
  L4_2 = L4_2.wrongPositionSymbol
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.charTable = L1_2
  L1_2 = {}
  A0_2.codeTable = L1_2
  L1_2 = {}
  A0_2.attemptTable = L1_2
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.codeObj
  A0_2.codeObj = L2_2
  L2_2 = A1_2.action
  A0_2.action = L2_2
  L2_2 = A0_2.codeObj
  L2_2 = L2_2.charList
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = A0_2.charTable
    L8_2 = L8_2[L7_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2
      L11_2.template = "minigame_code_input_char"
      L13_2 = L2_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.33
      L11_2.y = L13_2
      L13_2 = L3_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.43
      L14_2 = L3_1
      L14_2 = L14_2 * 0.08
      L15_2 = L6_2 - 1
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L11_2.x = L13_2
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L8_2.char = L7_2
      L10_2 = L8_2
      L9_2 = L8_2.update
      L9_2(L10_2)
      L9_2 = A0_2.charTable
      L9_2[L7_2] = L8_2
    end
  end
  L3_2 = A0_2.codeObj
  L3_2 = L3_2.codeList
  L3_2 = #L3_2
  L4_2 = 1
  L5_2 = L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.codeTable
    L8_2 = L8_2[L7_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2
      L11_2.template = "minigame_code_code_char"
      L13_2 = A0_2.codeTitle
      L13_2 = L13_2.y
      L11_2.y = L13_2
      L13_2 = L3_1
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.32
      L14_2 = L3_1
      L14_2 = L14_2 * 0.09
      L15_2 = L7_2 - 1
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L11_2.x = L13_2
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L9_2 = A0_2.codeTable
      L9_2[L7_2] = L8_2
    end
  end
  L4_2 = A0_2.removeLast
  L5_2 = A0_2.codeTitle
  L5_2 = L5_2.y
  L4_2.y = L5_2
  L4_2 = A0_2.removeLast
  L5_2 = L3_1
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.32
  L6_2 = L3_1
  L6_2 = L6_2 * 0.09
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L4_2.x = L5_2
  L4_2 = A0_2.tryCode
  L5_2 = A0_2.codeTitle
  L5_2 = L5_2.y
  L4_2.y = L5_2
  L4_2 = A0_2.tryCode
  L5_2 = L3_1
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.32
  L6_2 = L3_1
  L6_2 = L6_2 * 0.09
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L6_2 = L3_1
  L6_2 = L6_2 * 0.17
  L5_2 = L5_2 + L6_2
  L4_2.x = L5_2
  A0_2.currentInput = 1
  A0_2.maxInput = L3_2
  L4_2 = {}
  A0_2.codeList = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
end
L6_1.updateAfterOpen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.codeObj
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getAttemptDataList
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.attemptTable
    L8_2 = L8_2[L7_2]
    L9_2 = L2_2[L7_2]
    if not L8_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.cont
      L12_2.template = "minigame_code_attempt"
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L8_2 = L10_2
      L8_2.num = L7_2
      L8_2.attemptData = L9_2
      L11_2 = L8_2
      L10_2 = L8_2.update
      L10_2(L11_2)
      L10_2 = A0_2.attemptTable
      L10_2[L7_2] = L8_2
    end
    L10_2 = A0_2.cont
    L11_2 = L10_2
    L10_2 = L10_2.getPos
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 ~= L3_2 then
      L11_2 = A0_2.cont
      L12_2 = L11_2
      L11_2 = L11_2.setPos
      L13_2 = L10_2
      L14_2 = L3_2
      L11_2(L12_2, L13_2, L14_2)
    end
    L3_2 = L3_2 + 1
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
