local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.36
L3_1 = SHK
L3_1 = L3_1 * 0.08
L4_1 = SHK
L4_1 = L4_1 * 0.055
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "icon_info"
  L0_2(L1_2, L2_2)
end
L1_1.closeInterface = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "icon_info_button"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_brown"
L9_1.overFile = "caption_yellow"
L10_1 = SWK
L10_1 = L10_1 * 0.18
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.068
L9_1.height = L10_1
L10_1 = {}
L10_1.text = ""
L11_1 = SWK
L11_1 = L11_1 * 0.16
L10_1.widthMax = L11_1
L10_1.color = "beige"
L11_1 = SHK
L11_1 = L11_1 * 0.032
L10_1.fontSize = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "icon_info"
L7_1.layer = "top"
L8_1 = SW
L8_1 = L8_1 * 2
L7_1.width = L8_1
L8_1 = SH
L8_1 = L8_1 * 2
L7_1.height = L8_1
L7_1.alpha = 0.01
L8_1 = {}
L9_1 = {}
L9_1.id = "group"
L9_1.group = true
L9_1.anchorChildren = true
L10_1 = {}
L10_1.id = "shadow"
L10_1.parentId = "group"
L10_1.image = "image/interface/masks/mask_item_shadow.jpg"
L10_1.width = L2_1
L10_1.blendMode = "multiply"
L11_1 = {}
L11_1.parentId = "group"
L11_1.id = "background"
L11_1.width = L2_1
L12_1 = {}
L13_1 = "bg_paper"
L14_1 = "ragged_edge"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.composite = L12_1
L11_1.filter = "paperBorder"
L12_1 = {}
L12_1.parentId = "group"
L12_1.id = "title"
L12_1.text = ""
L13_1 = L2_1 * 0.9
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.2
L12_1.top = L13_1
L12_1.color = "black"
L13_1 = SHK
L13_1 = L13_1 * 0.042
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.parentId = "group"
L13_1.id = "line"
L13_1.image = "divider_horizontal"
L14_1 = L2_1 * 0.9
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.004
L13_1.height = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.15
L13_1.top = L14_1
L13_1.color = "black"
L14_1 = {}
L14_1.parentId = "group"
L14_1.id = "text"
L14_1.text = ""
L15_1 = L2_1 * 0.9
L14_1.width = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.135
L14_1.top = L15_1
L14_1.color = "black"
L15_1 = SHK
L15_1 = L15_1 * 0.03
L14_1.fontSize = L15_1
L14_1.align = "left"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L1_2 = L1_2.closeInterface
  A0_2.closeAction = L1_2
  L1_2 = A0_2.bg
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "touch"
  function L4_2(A0_3)
    local L1_3
    L1_3 = L1_1
    L1_3 = L1_3.closeInterface
    L1_3()
  end
  L1_2(L2_2, L3_2, L4_2)
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.itemObj
  L3_2 = A1_2.button
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = A1_2.title
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = A1_2.text
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getHeight
  L4_2 = L4_2(L5_2)
  L5_2 = L3_1
  L4_2 = L4_2 + L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.04
  L4_2 = L4_2 + L5_2
  if L3_2 then
    L5_2 = A0_2.button
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.button
      L6_2 = L5_2
      L5_2 = L5_2.create
      L7_2 = {}
      L8_2 = A0_2.group
      L9_2 = {}
      L10_2 = {}
      L10_2.defaultFile = "caption_brown"
      L10_2.overFile = "caption_yellow"
      L11_2 = SWK
      L11_2 = L11_2 * 0.18
      L10_2.width = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.068
      L10_2.height = L11_2
      L11_2 = {}
      L12_2 = L3_2.text
      L11_2.text = L12_2
      L12_2 = SWK
      L12_2 = L12_2 * 0.16
      L11_2.widthMax = L12_2
      L11_2.color = "beige"
      L12_2 = SHK
      L12_2 = L12_2 * 0.032
      L11_2.fontSize = L12_2
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L7_2.obj = L9_2
      function L9_2()
        local L0_3, L1_3, L2_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = A0_2
        L2_3 = L2_3.id
        L0_3(L1_3, L2_3)
        L0_3 = L3_2
        L0_3 = L0_3.action
        if L0_3 then
          L0_3 = L3_2
          L0_3 = L0_3.action
          L0_3()
        end
      end
      L7_2.action = L9_2
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.button = L5_2
      L5_2 = A0_2.button
      L6_2 = A0_2.text
      L7_2 = L6_2
      L6_2 = L6_2.getBottom
      L6_2 = L6_2(L7_2)
      L7_2 = SHK
      L7_2 = L7_2 * 0.035
      L6_2 = L6_2 + L7_2
      L5_2.y = L6_2
      L5_2 = SHK
      L5_2 = L5_2 * 0.05
      L4_2 = L4_2 + L5_2
    end
  end
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.scaling
  L7_2 = A0_2.background
  L8_2 = L2_1
  L9_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.scaling
  L7_2 = A0_2.shadow
  L8_2 = L2_1
  L9_2 = SHK
  L9_2 = L9_2 * 0.04
  L8_2 = L8_2 + L9_2
  L9_2 = SHK
  L9_2 = L9_2 * 0.04
  L9_2 = L4_2 + L9_2
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
  L5_2 = A0_2.shadow
  L6_2 = A0_2.background
  L6_2 = L6_2.y
  L5_2.y = L6_2
  L5_2 = A0_2.background
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L6_2 = L2_1
  L6_2 = L6_2 / L4_2
  L5_2.ratio = L6_2
  L5_2 = A0_2.background
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L6_2 = A0_2.background
  L6_2 = L6_2.fill
  L6_2 = L6_2.effect
  L6_2 = L6_2.ratio
  L6_2 = 0.05 * L6_2
  L5_2.borderX = L6_2
  L5_2 = A0_2.background
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L5_2.borderY = 0.05
  L5_2 = A0_2.background
  L5_2 = L5_2.fill
  L5_2 = L5_2.effect
  L6_2 = 512 / L4_2
  L7_2 = A0_2.background
  L7_2 = L7_2.fill
  L7_2 = L7_2.effect
  L7_2 = L7_2.ratio
  L6_2 = L6_2 / L7_2
  L5_2.duplicate = L6_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.getObjTargetXY
  L7_2 = A0_2.group
  L8_2 = A1_2.target
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = A0_2.group
  L7_2.x = L5_2
  L7_2 = A0_2.group
  L7_2.y = L6_2
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
return L0_1
