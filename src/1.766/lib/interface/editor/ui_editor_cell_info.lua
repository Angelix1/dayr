local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = SWK
L1_1 = L1_1 * 0.38
L2_1 = SHK
L2_1 = L2_1 * 0.08
L3_1 = SHK
L3_1 = L3_1 * 0.055
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "editor_ci_remove"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.18
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.068
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.delete
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.16
L9_1.widthMax = L10_1
L9_1.color = "beige"
L10_1 = SHK
L10_1 = L10_1 * 0.032
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.obj
  L3_2 = L1_2.onDelete
  if L3_2 then
    L3_2 = L1_2.onDelete
    L4_2 = L2_2
    L3_2(L4_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.close
  L3_2(L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L4_1 = main
L4_1 = L4_1.button
L5_1 = L4_1
L4_1 = L4_1.init
L6_1 = {}
L6_1.id = "editor_ci_edit"
L7_1 = {}
L8_1 = {}
L8_1.defaultFile = "caption_brown"
L8_1.overFile = "caption_yellow"
L9_1 = SWK
L9_1 = L9_1 * 0.18
L8_1.width = L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.068
L8_1.height = L9_1
L9_1 = {}
L10_1 = strings
L10_1 = L10_1.change
L9_1.text = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.16
L9_1.widthMax = L10_1
L9_1.color = "beige"
L10_1 = SHK
L10_1 = L10_1 * 0.032
L9_1.fontSize = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.obj
  L3_2 = L1_2.onEdit
  if L3_2 then
    L3_2 = L1_2.onEdit
    L4_2 = L2_2
    L3_2(L4_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.close
  L3_2(L4_2)
end
L6_1.action = L7_1
L4_1(L5_1, L6_1)
L5_1 = L0_1
L4_1 = L0_1.init
L6_1 = {}
L6_1.id = "editor_cell_info"
L6_1.layer = "top"
L7_1 = SW
L7_1 = L7_1 * 2
L6_1.width = L7_1
L7_1 = SH
L7_1 = L7_1 * 2
L6_1.height = L7_1
L6_1.alpha = 0.01
L7_1 = {}
L8_1 = {}
L8_1.id = "group"
L8_1.group = true
L8_1.anchorChildren = true
L9_1 = {}
L9_1.parentId = "group"
L9_1.id = "background"
L9_1.width = L1_1
L10_1 = {}
L10_1.parentId = "group"
L10_1.id = "title"
L10_1.text = ""
L11_1 = L1_1 * 0.9
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = -L11_1
L11_1 = L11_1 * 0.2
L10_1.top = L11_1
L10_1.color = "black"
L11_1 = SHK
L11_1 = L11_1 * 0.042
L10_1.fontSize = L11_1
L11_1 = {}
L11_1.parentId = "group"
L11_1.id = "line"
L11_1.image = "divider_horizontal"
L12_1 = L1_1 * 0.9
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.004
L11_1.height = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.15
L11_1.top = L12_1
L11_1.color = "black"
L12_1 = {}
L12_1.parentId = "group"
L12_1.id = "text"
L12_1.text = ""
L13_1 = L1_1 * 0.9
L12_1.width = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.135
L12_1.top = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.03
L12_1.fontSize = L13_1
L12_1.align = "left"
L13_1 = {}
L13_1.id = "buttonRemove"
L13_1.parentId = "group"
L13_1.button = "editor_ci_remove"
L14_1 = -L1_1
L14_1 = L14_1 * 0.48
L13_1.left = L14_1
L14_1 = {}
L14_1.id = "buttonEdit"
L14_1.parentId = "group"
L14_1.button = "editor_ci_edit"
L15_1 = L1_1 * 0.48
L14_1.right = L15_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L6_1.obj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.bg
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = A0_2
    L3_3 = L3_3.id
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L6_1.create = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A1_2.onDelete
  A0_2.onDelete = L2_2
  L2_2 = A1_2.onEdit
  A0_2.onEdit = L2_2
  L2_2 = A1_2.obj
  if not L2_2 then
    return
  end
  A0_2.obj = L2_2
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = A1_2.title
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = A1_2.text
  L3_2(L4_2, L5_2)
  L3_2 = L1_1
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L5_2 = L2_1
  L4_2 = L4_2 + L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.04
  L4_2 = L4_2 + L5_2
  L5_2 = A0_2.buttonEdit
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.getBottom
  L6_2 = L6_2(L7_2)
  L7_2 = SHK
  L7_2 = L7_2 * 0.035
  L6_2 = L6_2 + L7_2
  L5_2.y = L6_2
  L5_2 = A0_2.buttonRemove
  L6_2 = A0_2.buttonEdit
  L6_2 = L6_2.y
  L5_2.y = L6_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.052
  L4_2 = L4_2 + L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.scaling
  L7_2 = A0_2.background
  L8_2 = L1_1
  L9_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2.background
  L6_2 = A0_2.title
  L7_2 = L6_2
  L6_2 = L6_2.getTop
  L6_2 = L6_2(L7_2)
  L7_2 = L4_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = SHK
  L7_2 = L7_2 * 0.02
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.addLeatherBorder
  L7_2 = A0_2.background
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.group
  L6_2 = A1_2.target
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.getObjXY
    L9_2 = L6_2
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    L9_2 = L6_2.width
    L10_2 = L6_2.xScale
    L9_2 = L9_2 * L10_2
    L10_2 = L6_2.height
    L11_2 = L6_2.yScale
    L10_2 = L10_2 * L11_2
    L12_2 = L5_2
    L11_2 = L5_2.getWidth
    L11_2 = L11_2(L12_2)
    L13_2 = L5_2
    L12_2 = L5_2.getHeight
    L12_2 = L12_2(L13_2)
    L13_2 = SHK
    L13_2 = L13_2 * 0.02
    L12_2 = L12_2 - L13_2
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = math
    L14_2 = L14_2.min
    L15_2 = L7_2
    L16_2 = SW
    L17_2 = L11_2 * 0.5
    L16_2 = L16_2 - L17_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = L11_2 * 0.5
    L13_2, L14_2 = L13_2(L14_2, L15_2)
    L15_2 = L12_2 * 0.5
    L15_2 = L8_2 - L15_2
    L16_2 = L10_2 * 0.5
    L15_2 = L15_2 - L16_2
    L16_2 = L12_2 * 0.5
    L16_2 = L8_2 + L16_2
    L17_2 = L10_2 * 0.5
    L16_2 = L16_2 + L17_2
    L17_2 = L12_2 * 0.5
    if L15_2 > L17_2 then
      L14_2 = L15_2
    else
      L17_2 = SH
      L18_2 = L12_2 * 0.5
      L17_2 = L17_2 - L18_2
      if L16_2 < L17_2 then
        L14_2 = L16_2
      else
        L17_2 = SW
        L17_2 = L17_2 * 0.5
        if L7_2 > L17_2 then
          L17_2 = L11_2 * 0.5
          L17_2 = L7_2 - L17_2
          L18_2 = L9_2 * 0.5
          L13_2 = L17_2 - L18_2
        else
          L17_2 = L11_2 * 0.5
          L17_2 = L7_2 + L17_2
          L18_2 = L9_2 * 0.5
          L13_2 = L17_2 + L18_2
        end
        L17_2 = math
        L17_2 = L17_2.max
        L18_2 = math
        L18_2 = L18_2.min
        L19_2 = L8_2
        L20_2 = SH
        L21_2 = L12_2 * 0.5
        L20_2 = L20_2 - L21_2
        L18_2 = L18_2(L19_2, L20_2)
        L19_2 = L12_2 * 0.5
        L17_2 = L17_2(L18_2, L19_2)
        L14_2 = L17_2
      end
    end
    L17_2 = SW
    L17_2 = L17_2 * 0.5
    L17_2 = L13_2 - L17_2
    L18_2 = SH
    L18_2 = L18_2 * 0.5
    L18_2 = L14_2 - L18_2
    L5_2.y = L18_2
    L5_2.x = L17_2
  end
end
L6_1.updateAfterOpen = L7_1
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
