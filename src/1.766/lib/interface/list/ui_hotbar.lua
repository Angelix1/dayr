local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SHK
L1_1 = L1_1 * 0.4
L2_1 = SHK
L2_1 = L2_1 * 0.4
L3_1 = main
L3_1 = L3_1.button
L3_1 = L3_1.template
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "hotbar_icon"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "circle_button"
L7_1.overFile = "circle_button_over"
L8_1 = SWK
L8_1 = L8_1 * 0.095
L7_1.width = L8_1
L8_1 = {}
L8_1.id = "icon"
L9_1 = SWK
L9_1 = L9_1 * 0.06
L8_1.width = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L3_2 = L2_2.itemObj
  L4_2 = main
  L4_2 = L4_2.inventory
  L4_2 = L4_2.hotBar
  L5_2 = L4_2
  L4_2 = L4_2.add
  L6_2 = L3_2.id
  L7_2 = L1_2.pos
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.close
  L6_2 = "hotbar_item"
  L4_2(L5_2, L6_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L3_1 = main
L3_1 = L3_1.button
L4_1 = L3_1
L3_1 = L3_1.init
L5_1 = {}
L5_1.id = "clear_hotbar"
L6_1 = {}
L7_1 = {}
L7_1.defaultFile = "button1"
L7_1.overFile = "button1_over"
L8_1 = L1_1 * 0.9
L7_1.width = L8_1
L8_1 = {}
L9_1 = strings
L9_1 = L9_1.reset
L8_1.text = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.04
L8_1.fontSize = L9_1
L9_1 = L1_1 * 0.8
L8_1.widthMax = L9_1
L8_1.color = "black"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.inventory
  L1_2 = L1_2.hotBar
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.parent
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
end
L5_1.action = L6_1
L3_1(L4_1, L5_1)
L4_1 = L0_1
L3_1 = L0_1.init
L5_1 = {}
L5_1.id = "hotbar_item"
L5_1.layer = "ui_top"
L6_1 = SW
L6_1 = L6_1 * 2
L5_1.width = L6_1
L6_1 = SH
L6_1 = L6_1 * 2
L5_1.height = L6_1
L5_1.alpha = 0.6
L6_1 = {}
L7_1 = {}
L7_1.id = "background"
L7_1.texture = "bg_net"
L7_1.width = L1_1
L8_1 = L2_1 * 1.16
L7_1.height = L8_1
L8_1 = L2_1 * 0.08
L7_1.y = L8_1
L7_1.block = true
L8_1 = {}
L8_1.button = "clear_hotbar"
L9_1 = L2_1 * 0.66
L8_1.bottom = L9_1
L9_1 = {}
L9_1.metalBorderType = 1
L10_1 = -L2_1
L10_1 = L10_1 * 0.525
L9_1.top = L10_1
L10_1 = L1_1 * 1.06
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.08
L9_1.height = L10_1
L9_1.flipY = true
L10_1 = {}
L10_1.metalBorderType = 1
L11_1 = L2_1 * 0.71
L10_1.bottom = L11_1
L11_1 = L1_1 * 1.06
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.08
L10_1.height = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.obj = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.bg
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "tap"
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "hotbar_item"
    L0_3(L1_3, L2_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L5_1.create = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.itemObj
  A0_2.itemObj = L2_2
  L2_2 = A1_2.eventId
  A0_2.eventId = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L5_1.updateAfterOpen = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.buttonTable
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.buttonTable = L1_2
  L1_2 = 1
  L2_2 = 4
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L4_2 - 1
    L5_2 = L5_2 % 2
    L5_2 = L5_2 + 1
    L6_2 = math
    L6_2 = L6_2.ceil
    L7_2 = L4_2 / 2
    L6_2 = L6_2(L7_2)
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "hotBarList"
    L10_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L7_2.id
      L8_2 = L8_2(L9_2, L10_2)
    end
    L9_2 = A0_2.buttonTable
    L9_2 = L9_2[L4_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2
      L12_2.template = "hotbar_icon"
      L14_2 = {}
      L15_2 = {}
      L16_2 = L8_2 or L16_2
      if L8_2 then
        L16_2 = L8_2.image
      end
      L15_2.image = L16_2
      if L8_2 then
        L16_2 = true
        if L16_2 then
          goto lbl_52
        end
      end
      L16_2 = false
      ::lbl_52::
      L15_2.isVisible = L16_2
      L14_2[2] = L15_2
      L12_2.obj = L14_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = A0_2.buttonTable
      L10_2[L4_2] = L9_2
    else
      L10_2 = L9_2.icon
      if L8_2 then
        L11_2 = true
        if L11_2 then
          goto lbl_68
        end
      end
      L11_2 = false
      ::lbl_68::
      L10_2.isVisible = L11_2
    end
    L10_2 = L1_1
    L10_2 = L10_2 * 0.9
    L12_2 = L9_2
    L11_2 = L9_2.getWidth
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 * 2
    L10_2 = L10_2 - L11_2
    L11_2 = L2_1
    L11_2 = L11_2 * 0.9
    L13_2 = L9_2
    L12_2 = L9_2.getHeight
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 2
    L11_2 = L11_2 - L12_2
    L12_2 = L1_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.45
    L13_2 = L5_2 - 0.5
    L15_2 = L9_2
    L14_2 = L9_2.getWidth
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L13_2 = L5_2 - 1
    L13_2 = L10_2 * L13_2
    L12_2 = L12_2 + L13_2
    L9_2.x = L12_2
    L12_2 = L2_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.45
    L13_2 = L6_2 - 0.5
    L15_2 = L9_2
    L14_2 = L9_2.getHeight
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L13_2 = L6_2 - 1
    L13_2 = L11_2 * L13_2
    L12_2 = L12_2 + L13_2
    L9_2.y = L12_2
    L9_2.pos = L4_2
    L12_2 = L8_2 or L12_2
    if L8_2 then
      L12_2 = L8_2.id
    end
    L9_2.itemId = L12_2
  end
end
L5_1.update = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L5_1.close = L6_1
L3_1(L4_1, L5_1)
