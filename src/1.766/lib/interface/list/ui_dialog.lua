local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.65
L3_1 = SHK
L3_1 = L3_1 * 0.1
L4_1 = SHK
L4_1 = L4_1 * 0.55
L5_1 = L2_1 * 0.11
L6_1 = L5_1 * 4
L7_1 = SHK
L7_1 = L7_1 * 0.015
L6_1 = L6_1 + L7_1
L7_1 = 8
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "input_dialog"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = L1_2.actionConfirm
  if L2_2 then
    L2_2 = L1_2.nativeText
    L3_2 = L2_2
    L2_2 = L2_2.getText
    L2_2 = L2_2(L3_2)
    A0_2.text = L2_2
    L2_2 = L1_2.actionConfirm
    L3_2 = A0_2
    L2_2(L3_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = L1_2.id
  L2_2(L3_2, L4_2)
end
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.actionClose
  if L1_2 then
    L1_2 = A0_2.actionClose
    L1_2()
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L1_1.closeAction = L9_1
L9_1 = main
L9_1 = L9_1.button
L9_1 = L9_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "dialog_button"
L11_1.notGlobal = true
L12_1 = {}
L13_1 = {}
L13_1.id = "bg"
L13_1.defaultFile = "caption_brown"
L13_1.overFile = "caption_yellow"
L14_1 = SWK
L14_1 = L14_1 * 0.2
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = SWK
L15_1 = L15_1 * 0.2
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.042
L14_1.fontSize = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L9_1 = L0_1.template
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "leather_dialog"
L11_1.layer = "ui_dialog"
L11_1.block = true
L11_1.alpha = 0.75
L12_1 = {}
L13_1 = {}
L13_1.id = "bgLeather"
L13_1.width = L2_1
L14_1 = SHK
L14_1 = L14_1 * 0.5
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "title"
L14_1.text = ""
L15_1 = SWK
L15_1 = L15_1 * 0.55
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.055
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = {}
L15_1.id = "text"
L15_1.text = ""
L16_1 = L2_1 * 0.9
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.038
L15_1.fontSize = L16_1
L15_1.color = "black"
L15_1.align = "left"
L16_1 = {}
L16_1.id = "cont"
L16_1.scroll = true
L17_1 = L2_1 * 0.9
L16_1.width = L17_1
L16_1.height = L4_1
L17_1 = {}
L17_1.id = "textCont"
L17_1.text = ""
L18_1 = L2_1 * 0.9
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.038
L17_1.fontSize = L18_1
L17_1.color = "black"
L17_1.align = "left"
L17_1.parentId = "cont"
L18_1 = {}
L18_1.id = "lineTop"
L18_1.image = "divider_horizontal"
L19_1 = L2_1 * 0.95
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.0035
L18_1.height = L19_1
L18_1.color = "black"
L19_1 = {}
L19_1.id = "lineBottom"
L19_1.image = "divider_horizontal"
L20_1 = L2_1 * 0.95
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.0035
L19_1.height = L20_1
L19_1.color = "black"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2
  function L1_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.closeAction
    L1_3 = A0_2
    L0_3(L1_3)
  end
  A0_2.closeAction = L1_2
end
L11_1.create = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.textConfirm
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.buttons
    L2_2 = L2_2.ok
  end
  L3_2 = A1_2.textCancel
  if not L3_2 then
    L3_2 = strings
    L3_2 = L3_2.buttons
    L3_2 = L3_2.cancel
  end
  L4_2 = A1_2.title
  if L4_2 then
    L4_2 = A0_2.title
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = A1_2.title
    L4_2(L5_2, L6_2)
  end
  L4_2 = A1_2.text
  if L4_2 then
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = A1_2.text
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.textCont
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = A1_2.text
    L4_2(L5_2, L6_2)
    L4_2 = A1_2.fontSize
    if L4_2 then
      L4_2 = A0_2.text
      L5_2 = A1_2.fontSize
      L4_2.size = L5_2
      L4_2 = A0_2.textCont
      L5_2 = A1_2.fontSize
      L4_2.size = L5_2
    end
    L4_2 = A0_2.cont
    L5_2 = L4_2
    L4_2 = L4_2.update
    L4_2(L5_2)
  end
  L4_2 = A1_2.actionConfirm
  A0_2.actionConfirm = L4_2
  L4_2 = A1_2.actionCancel
  A0_2.actionCancel = L4_2
  L4_2 = A1_2.actionClose
  A0_2.actionClose = L4_2
  L4_2 = A1_2.notBackClose
  A0_2.notBackClose = L4_2
  L4_2 = A0_2.confirm
  if L4_2 then
    L4_2 = A0_2.confirm
    L4_2 = L4_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    L4_2 = A1_2.iconConfirm
    if L4_2 then
      L4_2 = A0_2.confirm
      L4_2 = L4_2.icon
      if not L4_2 then
        L4_2 = A0_2.confirm
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L8_2 = A0_2.confirm
        L9_2 = A1_2.iconConfirm
        L7_2.image = L9_2
        L9_2 = A1_2.iconConfirmColor
        L7_2.color = L9_2
        L9_2 = SHK
        L9_2 = L9_2 * 0.05
        L7_2.width = L9_2
        L9_2 = SHK
        L9_2 = -L9_2
        L9_2 = L9_2 * 0.03
        L7_2.x = L9_2
        L7_2[1] = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        L4_2.icon = L5_2
        L4_2 = A0_2.confirm
        L4_2 = L4_2.icon
        L5_2 = L4_2
        L4_2 = L4_2.getWidth
        L4_2 = L4_2(L5_2)
        L5_2 = A0_2.confirm
        L5_2 = L5_2.text
        L6_2 = L5_2
        L5_2 = L5_2.getWidth
        L5_2 = L5_2(L6_2)
        L4_2 = L4_2 + L5_2
        L5_2 = SWK
        L5_2 = L5_2 * 0.008
        L4_2 = L4_2 + L5_2
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.position
        L7_2 = A0_2.confirm
        L7_2 = L7_2.icon
        L8_2 = {}
        L9_2 = -L4_2
        L9_2 = L9_2 * 0.5
        L8_2.left = L9_2
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.position
        L7_2 = A0_2.confirm
        L7_2 = L7_2.text
        L8_2 = {}
        L9_2 = L4_2 * 0.5
        L8_2.right = L9_2
        L5_2(L6_2, L7_2, L8_2)
      end
    end
  end
  L4_2 = A0_2.cancel
  if L4_2 then
    L4_2 = A0_2.cancel
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.nativeText
  if L4_2 then
    L4_2 = A1_2.nativeText
    if L4_2 then
      L4_2 = A0_2.nativeText
      L5_2 = A1_2.nativeText
      L4_2.text = L5_2
    end
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L6_2 = L3_1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = L4_2
  L7_2 = L4_1
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = A0_2.nativeText
  if L5_2 then
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.getHeight
    L5_2 = L5_2(L6_2)
    L6_2 = L3_1
    if L5_2 < L6_2 then
      L5_2 = math
      L5_2 = L5_2.max
      L6_2 = A0_2.text
      L7_2 = L6_2
      L6_2 = L6_2.getHeight
      L6_2 = L6_2(L7_2)
      L7_2 = L3_1
      L8_2 = A0_2.nativeText
      L8_2 = L8_2.height
      L8_2 = L8_2 * 0.5
      L7_2 = L7_2 - L8_2
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
    end
  end
  L5_2 = A0_2.title
  L6_2 = L5_2
  L5_2 = L5_2.getHeight
  L5_2 = L5_2(L6_2)
  L6_2 = SHK
  L6_2 = L6_2 * 0.025
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 + L4_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.13
  L5_2 = L5_2 + L6_2
  L6_2 = A0_2.nativeText
  if L6_2 then
    L6_2 = A0_2.nativeText
    L6_2 = L6_2.height
    L6_2 = L5_2 + L6_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.02
    L5_2 = L6_2 + L7_2
  end
  L6_2 = L4_1
  if L4_2 >= L6_2 then
    L6_2 = SHK
    L6_2 = L6_2 * 0.02
    L5_2 = L5_2 + L6_2
  end
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.scaling
  L8_2 = A0_2.bgLeather
  L9_2 = A0_2.bgLeather
  L10_2 = L9_2
  L9_2 = L9_2.getWidth
  L9_2 = L9_2(L10_2)
  L10_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.addLeatherBorder
  L8_2 = A0_2.bgLeather
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.title
  L7_2 = -L5_2
  L7_2 = L7_2 * 0.5
  L8_2 = A0_2.title
  L9_2 = L8_2
  L8_2 = L8_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.025
  L7_2 = L7_2 + L8_2
  L6_2.y = L7_2
  L6_2 = A0_2.lineTop
  L7_2 = A0_2.title
  L8_2 = L7_2
  L7_2 = L7_2.getBottom
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.lineTop
  L9_2 = L8_2
  L8_2 = L8_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.01
  L7_2 = L7_2 + L8_2
  L6_2.y = L7_2
  L6_2 = A0_2.text
  L7_2 = A0_2.lineTop
  L8_2 = L7_2
  L7_2 = L7_2.getBottom
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.text
  L9_2 = L8_2
  L8_2 = L8_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = SHK
  L8_2 = L8_2 * 0.01
  L7_2 = L7_2 + L8_2
  L6_2.y = L7_2
  L6_2 = A0_2.cont
  L7_2 = A0_2.lineTop
  L8_2 = L7_2
  L7_2 = L7_2.getBottom
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.cont
  L8_2 = L8_2.height
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L6_2.y = L7_2
  L6_2 = A0_2.cont
  L7_2 = A0_2.text
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2.cont
  L8_2 = L8_2.height
  L7_2 = L7_2 > L8_2 or L7_2
  L6_2.isVisible = L7_2
  L6_2 = A0_2.text
  L7_2 = A0_2.cont
  L7_2 = L7_2.isVisible
  L7_2 = not L7_2 or L7_2
  L6_2.isVisible = L7_2
  L6_2 = A0_2.lineBottom
  L7_2 = A0_2.cont
  L7_2 = L7_2.isVisible
  L6_2.isVisible = L7_2
  L6_2 = A0_2.cont
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.lineBottom
  L7_2 = A0_2.cont
  L7_2 = L7_2.y
  L8_2 = A0_2.cont
  L8_2 = L8_2.height
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2.lineBottom
  L9_2 = L8_2
  L8_2 = L8_2.getHeight
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L6_2.y = L7_2
  L6_2 = A0_2.nativeText
  if L6_2 then
    L6_2 = A0_2.nativeText
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.getBottom
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2.nativeText
    L8_2 = L8_2.height
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.01
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
  end
  L6_2 = A0_2.cancel
  if L6_2 then
    L6_2 = A0_2.cancel
    L7_2 = L5_2 * 0.5
    L8_2 = SHK
    L8_2 = L8_2 * 0.06
    L7_2 = L7_2 - L8_2
    L6_2.y = L7_2
  end
  L6_2 = A0_2.confirm
  if L6_2 then
    L6_2 = A0_2.confirm
    L7_2 = L5_2 * 0.5
    L8_2 = SHK
    L8_2 = L8_2 * 0.06
    L7_2 = L7_2 - L8_2
    L6_2.y = L7_2
  end
  L6_2 = A0_2.cancel
  if L6_2 then
    L6_2 = A0_2.confirm
    if L6_2 then
      L6_2 = A0_2.cancel
      L7_2 = L2_1
      L7_2 = -L7_2
      L7_2 = L7_2 * 0.45
      L8_2 = A0_2.cancel
      L9_2 = L8_2
      L8_2 = L8_2.getWidth
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 * 0.5
      L7_2 = L7_2 + L8_2
      L6_2.x = L7_2
      L6_2 = A0_2.confirm
      L7_2 = L2_1
      L7_2 = L7_2 * 0.45
      L8_2 = A0_2.confirm
      L9_2 = L8_2
      L8_2 = L8_2.getWidth
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 * 0.5
      L7_2 = L7_2 - L8_2
      L6_2.x = L7_2
    end
  end
end
L11_1.updateBeforeOpen = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.closeAction
  L2_2 = A0_2
  L1_2(L2_2)
end
L11_1.close = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "dialog_confirm"
L12_1 = {}
L13_1 = {}
L13_1.id = "bg"
L13_1.defaultFile = "caption_green"
L14_1 = {}
L15_1 = 0.75
L14_1[1] = L15_1
L13_1.overColor = L14_1
L14_1 = SWK
L14_1 = L14_1 * 0.2
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "text"
L14_1.text = ""
L15_1 = SWK
L15_1 = L15_1 * 0.2
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.042
L14_1.fontSize = L15_1
L15_1 = {}
L16_1 = 0
L15_1[1] = L16_1
L14_1.color = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.actionConfirm
  end
  if L1_2 then
    L3_2 = L1_2.actionConfirm
    if L3_2 then
      L3_2 = L1_2.nativeText
      if L3_2 then
        L3_2 = L1_2.nativeText
        L4_2 = L3_2
        L3_2 = L3_2.getText
        L3_2 = L3_2(L4_2)
      end
      A0_2.text = L3_2
      L3_2 = L1_2.actionConfirm
      L4_2 = A0_2
      L3_2(L4_2)
    end
  end
  if L1_2 then
    L3_2 = L1_2.actionConfirm
    if L3_2 == L2_2 then
      L4_2 = L1_2
      L3_2 = L1_2.close
      L3_2(L4_2)
    end
  end
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "dialog_cancel"
L11_1.template = "dialog_button"
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  if L1_2 then
    L2_2 = L1_2.actionCancel
    if L2_2 then
      L2_2 = L1_2.actionCancel
      L3_2 = A0_2
      L2_2(L3_2)
    end
  end
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.close
    L2_2(L3_2)
  end
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "confirm"
L11_1.template = "leather_dialog"
L12_1 = {}
L13_1 = {}
L13_1.id = "confirm"
L13_1.button = "dialog_confirm"
L12_1[8] = L13_1
L13_1 = {}
L13_1.id = "cancel"
L13_1.button = "dialog_cancel"
L12_1[9] = L13_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "input_dialog"
L11_1.template = "leather_dialog"
L12_1 = {}
L13_1 = {}
L13_1.id = "confirm"
L13_1.button = "dialog_confirm"
L12_1[8] = L13_1
L13_1 = {}
L13_1.id = "cancel"
L13_1.button = "dialog_cancel"
L12_1[9] = L13_1
L13_1 = {}
L13_1.id = "nativeText"
L13_1.nativeText = ""
L14_1 = L2_1 * 0.9
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.085
L13_1.height = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.04
L13_1.fontSize = L14_1
L13_1.hasBackground = true
L13_1.align = "left"
L13_1.submitted = L8_1
L12_1[10] = L13_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "message"
L11_1.template = "leather_dialog"
L12_1 = {}
L13_1 = {}
L13_1.id = "confirm"
L13_1.button = "dialog_confirm"
L12_1[8] = L13_1
L11_1.obj = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "dialog_input_text_ok"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "caption_brown"
L13_1.overFile = "caption_yellow"
L14_1 = SWK
L14_1 = L14_1 * 0.2
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1.height = L14_1
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.buttons
L15_1 = L15_1.ok
L14_1.text = L15_1
L15_1 = SWK
L15_1 = L15_1 * 0.18
L14_1.widthMax = L15_1
L14_1.color = "beige"
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "dialog_input_text"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.actionConfirm
  if L2_2 then
    L2_2 = L1_2.actionConfirm
    L2_2()
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "dialog_input_text"
  L2_2(L3_2, L4_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "dialog_input_text"
L11_1.layer = "top"
L11_1.alpha = 0.6
L11_1.block = true
L12_1 = {}
L13_1 = {}
L13_1.id = "background"
L14_1 = SWK
L14_1 = L14_1 * 0.8
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.7
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "title"
L14_1.text = ""
L15_1 = SWK
L15_1 = L15_1 * 0.75
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.32
L14_1.top = L15_1
L14_1.color = "black"
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.fontSize = L15_1
L15_1 = {}
L15_1.id = "text"
L15_1.nativeBox = ""
L16_1 = SWK
L16_1 = L16_1 * 0.75
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.5
L15_1.height = L16_1
L15_1.align = "left"
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.fontSize = L16_1
L15_1.hasBackground = true
L16_1 = {}
L16_1.id = "buttonClose"
L16_1.button = "dialog_input_text_ok"
L17_1 = SHK
L17_1 = L17_1 * 0.33
L16_1.bottom = L17_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
end
L11_1.create = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.title
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = A1_2.title
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.text
  L3_2 = A1_2.text
  L2_2.text = L3_2
  L2_2 = A1_2.actionConfirm
  A0_2.actionConfirm = L2_2
end
L11_1.updateAfterOpen = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L11_1.close = L12_1
L9_1(L10_1, L11_1)
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = A0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 then
      L6_2 = timer
      L6_2 = L6_2.cancel
      L7_2 = L5_2
      L6_2(L7_2)
      L6_2 = A0_2.timerTable
      L6_2[L4_2] = nil
    end
  end
  L1_2 = A0_2.actionClose
  if L1_2 then
    L1_2 = A0_2.actionClose
    L1_2()
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L1_1.closeItemIconList = L9_1
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "dialog_item_icon_list"
L11_1.layer = "ui_dialog"
L11_1.block = true
L11_1.alpha = 0.75
L12_1 = {}
L13_1 = {}
L13_1.id = "bgLeather"
L13_1.width = L2_1
L14_1 = SHK
L14_1 = L14_1 * 0.5
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "title"
L14_1.text = ""
L15_1 = SWK
L15_1 = L15_1 * 0.55
L14_1.widthMax = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.055
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = {}
L15_1.id = "cont"
L15_1.scroll = true
L15_1.row = 8
L16_1 = L2_1 * 0.9
L15_1.width = L16_1
L15_1.height = L6_1
L16_1 = {}
L16_1.id = "lineTop"
L16_1.image = "divider_horizontal"
L17_1 = L2_1 * 0.95
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.0035
L16_1.height = L17_1
L16_1.color = "black"
L17_1 = {}
L17_1.id = "lineBottom"
L17_1.image = "divider_horizontal"
L18_1 = L2_1 * 0.95
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.0035
L17_1.height = L18_1
L17_1.color = "black"
L18_1 = {}
L18_1.id = "confirm"
L18_1.button = "dialog_confirm"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2
  function L1_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.closeItemIconList
    L1_3 = A0_2
    L0_3(L1_3)
  end
  A0_2.closeAction = L1_2
end
L11_1.create = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.textConfirm
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.buttons
    L2_2 = L2_2.ok
  end
  L3_2 = A0_2.confirm
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A1_2.title
  if L3_2 then
    L3_2 = A0_2.title
    L4_2 = L3_2
    L3_2 = L3_2.setText
    L5_2 = A1_2.title
    L3_2(L4_2, L5_2)
  end
  L3_2 = A1_2.actionConfirm
  A0_2.actionConfirm = L3_2
  L3_2 = A1_2.actionClose
  A0_2.actionClose = L3_2
  L3_2 = A1_2.itemList
  if L3_2 then
    L4_2 = math
    L4_2 = L4_2.ceil
    L5_2 = #L3_2
    L6_2 = L7_1
    L5_2 = L5_2 / L6_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_34
    end
  end
  L4_2 = 1
  ::lbl_34::
  L5_2 = L5_1
  L5_2 = L4_2 * L5_2
  L6_2 = A0_2.title
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L7_2 = SHK
  L7_2 = L7_2 * 0.025
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 + L5_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.15
  L6_2 = L6_2 + L7_2
  if L4_2 <= 4 then
    L7_2 = A0_2.cont
    L7_2.isVisible = false
  else
    L7_2 = A0_2.title
    L8_2 = L7_2
    L7_2 = L7_2.getHeight
    L7_2 = L7_2(L8_2)
    L8_2 = SHK
    L8_2 = L8_2 * 0.025
    L7_2 = L7_2 + L8_2
    L8_2 = L6_1
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.15
    L6_2 = L7_2 + L8_2
    L7_2 = A0_2.cont
    L7_2.isVisible = true
  end
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.scaling
  L9_2 = A0_2.bgLeather
  L10_2 = A0_2.bgLeather
  L11_2 = L10_2
  L10_2 = L10_2.getWidth
  L10_2 = L10_2(L11_2)
  L11_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = main
  L7_2 = L7_2.obj
  L8_2 = L7_2
  L7_2 = L7_2.addLeatherBorder
  L9_2 = A0_2.bgLeather
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.title
  L8_2 = -L6_2
  L8_2 = L8_2 * 0.5
  L9_2 = A0_2.title
  L10_2 = L9_2
  L9_2 = L9_2.getHeight
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.025
  L8_2 = L8_2 + L9_2
  L7_2.y = L8_2
  L7_2 = A0_2.lineTop
  L8_2 = A0_2.title
  L9_2 = L8_2
  L8_2 = L8_2.getBottom
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2.lineTop
  L10_2 = L9_2
  L9_2 = L9_2.getHeight
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.01
  L8_2 = L8_2 + L9_2
  L7_2.y = L8_2
  L7_2 = A0_2.cont
  L8_2 = A0_2.lineTop
  L9_2 = L8_2
  L8_2 = L8_2.getBottom
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2.cont
  L9_2 = L9_2.height
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L7_2.y = L8_2
  L7_2 = A0_2.lineBottom
  L8_2 = L6_2 * 0.5
  L9_2 = SHK
  L9_2 = L9_2 * 0.12
  L8_2 = L8_2 - L9_2
  L7_2.y = L8_2
  L7_2 = A0_2.confirm
  L8_2 = L6_2 * 0.5
  L9_2 = SHK
  L9_2 = L9_2 * 0.075
  L8_2 = L8_2 - L9_2
  L7_2.y = L8_2
  if not L3_2 then
    return
  end
  L7_2 = A0_2.itemTable
  if not L7_2 then
    L7_2 = {}
  end
  A0_2.itemTable = L7_2
  L7_2 = A0_2.timerTable
  if not L7_2 then
    L7_2 = {}
  end
  A0_2.timerTable = L7_2
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L3_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L3_2[L11_2]
    L13_2 = L12_2[1]
    L14_2 = L12_2[2]
    if 10000 < L14_2 then
      L15_2 = converter
      L15_2 = L15_2.getQuantityK
      L16_2 = L14_2
      L15_2 = L15_2(L16_2)
    end
    L15_2 = L14_2 or L15_2
    if not L15_2 and (not (1 < L14_2) or not L14_2) then
      L15_2 = ""
    end
    L7_2[L13_2] = true
    L16_2 = A0_2.itemTable
    L16_2 = L16_2[L13_2]
    if not L16_2 then
      L17_2 = A0_2.timerTable
      L17_2 = L17_2[L13_2]
      if not L17_2 then
        L17_2 = A0_2.timerTable
        L18_2 = timer
        L18_2 = L18_2.performWithDelay
        L19_2 = 30 * L11_2
        function L20_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L13_2
          L0_3[L1_3] = nil
          L0_3 = A0_2
          L0_3 = L0_3.cont
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.cont
            L0_3 = L0_3.removeSelf
            if L0_3 then
              goto lbl_15
            end
          end
          do return end
          ::lbl_15::
          L0_3 = main
          L0_3 = L0_3.button
          L1_3 = L0_3
          L0_3 = L0_3.createItemIcon
          L2_3 = {}
          L3_3 = L13_2
          L2_3.id = L3_3
          L3_3 = L5_1
          L2_3.width = L3_3
          L3_3 = L15_2
          L2_3.text = L3_3
          L0_3 = L0_3(L1_3, L2_3)
          L16_2 = L0_3
          L0_3 = L4_2
          if 4 < L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.cont
            L1_3 = L0_3
            L0_3 = L0_3.add
            L2_3 = L16_2
            L0_3(L1_3, L2_3)
          else
            L0_3 = A0_2
            L1_3 = L0_3
            L0_3 = L0_3.insert
            L2_3 = L16_2
            L0_3(L1_3, L2_3)
            L0_3 = L11_2
            L0_3 = L0_3 - 1
            L1_3 = L7_1
            L0_3 = L0_3 % L1_3
            L1_3 = math
            L1_3 = L1_3.ceil
            L2_3 = L11_2
            L3_3 = L7_1
            L2_3 = L2_3 / L3_3
            L1_3 = L1_3(L2_3)
            L2_3 = L16_2
            L3_3 = L2_1
            L3_3 = -L3_3
            L3_3 = L3_3 * 0.385
            L4_3 = L5_1
            L4_3 = L4_3 * L0_3
            L3_3 = L3_3 + L4_3
            L2_3.x = L3_3
            L2_3 = L16_2
            L3_3 = A0_2
            L3_3 = L3_3.lineTop
            L3_3 = L3_3.y
            L4_3 = L5_1
            L4_3 = L4_3 * 0.55
            L3_3 = L3_3 + L4_3
            L4_3 = L5_1
            L5_3 = L1_3 - 1
            L4_3 = L4_3 * L5_3
            L3_3 = L3_3 + L4_3
            L2_3.y = L3_3
          end
          L0_3 = A0_2
          L0_3 = L0_3.itemTable
          L1_3 = L13_2
          L2_3 = L16_2
          L0_3[L1_3] = L2_3
          L0_3 = A0_2
          L0_3 = L0_3.cont
          L1_3 = L0_3
          L0_3 = L0_3.getPos
          L2_3 = L16_2
          L0_3 = L0_3(L1_3, L2_3)
          L1_3 = L11_2
          if L0_3 ~= L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3.cont
            L2_3 = L1_3
            L1_3 = L1_3.setPos
            L3_3 = L0_3
            L4_3 = L11_2
            L1_3(L2_3, L3_3, L4_3)
          end
          L1_3 = A0_2
          L1_3 = L1_3.cont
          L2_3 = L1_3
          L1_3 = L1_3.update
          L1_3(L2_3)
        end
        L18_2 = L18_2(L19_2, L20_2)
        L17_2[L13_2] = L18_2
      end
    end
  end
  L8_2 = pairs
  L9_2 = A0_2.itemTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = L7_2[L11_2]
    if not L13_2 then
      L14_2 = L12_2
      L13_2 = L12_2.removeSelf
      L13_2(L14_2)
      L13_2 = A0_2.itemTable
      L13_2[L11_2] = nil
    end
  end
end
L11_1.updateAfterOpen = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.closeItemIconList
  L2_2 = A0_2
  L1_2(L2_2)
end
L11_1.close = L12_1
L9_1(L10_1, L11_1)
return L0_1
