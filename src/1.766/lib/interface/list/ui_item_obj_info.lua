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
  L2_2 = "item_obj_info"
  L0_2(L1_2, L2_2)
end
L1_1.closeInterface = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "ioi_button"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "caption_green"
L10_1 = {}
L11_1 = 0.75
L10_1[1] = L11_1
L9_1.overColor = L10_1
L10_1 = SWK
L10_1 = L10_1 * 0.18
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.068
L9_1.height = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.repairItem
L10_1.text = L11_1
L11_1 = SWK
L11_1 = L11_1 * 0.16
L10_1.widthMax = L11_1
L10_1.color = "black"
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
L7_1.id = "item_obj_info"
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
L10_1.parentId = "group"
L10_1.id = "shadow"
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
L14_1 = L2_1 * 0.92
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
L15_1 = L15_1 * 0.032
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
  L1_2 = {}
  A0_2.stateTable = L1_2
  L1_2 = {}
  A0_2.diseaseTable = L1_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = A1_2.itemObj
  if not L2_2 then
    return
  end
  L3_2 = A1_2.notInfo
  if L3_2 == nil then
    L3_2 = true
    if L3_2 then
      goto lbl_12
    end
  end
  L3_2 = A1_2.notInfo
  ::lbl_12::
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.getDescription
  L6_2 = {}
  L7_2 = L2_2.id
  L6_2.id = L7_2
  L6_2.notInfo = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2.events
  L5_2 = L5_2.repair
  L7_2 = L2_2
  L6_2 = L2_2.getCraftRecipeObj
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2.titleText
  if not L7_2 then
    L7_2 = L4_2.name
    L8_2 = main
    L8_2 = L8_2.setting
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "systemInfo"
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 == 1 then
      L8_2 = "("
      L9_2 = L2_2.id
      L10_2 = ")"
      L8_2 = L8_2 .. L9_2 .. L10_2
      if L8_2 then
        goto lbl_42
      end
    end
    L8_2 = ""
    ::lbl_42::
    L7_2 = L7_2 .. L8_2
  end
  L8_2 = A0_2.title
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.text
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L4_2.text
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = SHK
  L9_2 = L9_2 * 0.04
  L8_2 = L8_2 + L9_2
  L9_2 = L4_2.text
  if L9_2 ~= "" then
    L9_2 = A0_2.text
    L10_2 = L9_2
    L9_2 = L9_2.getHeight
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 + L9_2
  end
  L9_2 = A0_2.text
  L10_2 = L9_2
  L9_2 = L9_2.getBottom
  L9_2 = L9_2(L10_2)
  L10_2 = L4_2.text
  if L10_2 == "" then
    L10_2 = SHK
    L10_2 = -L10_2
    L9_2 = L10_2 * 0.135
  end
  L10_2 = L4_2.infoEvent
  if L10_2 then
    L10_2 = main
    L10_2 = L10_2.craft
    L11_2 = L10_2
    L10_2 = L10_2.getData
    L12_2 = {}
    L13_2 = L4_2.infoEvent
    L12_2.event = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = 1
    L12_2 = L10_2.stateList
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2.stateList
      L15_2 = L15_2[L14_2]
      L16_2 = converter
      L16_2 = L16_2.numberToSign
      L17_2 = L15_2[2]
      L16_2 = L16_2(L17_2)
      L17_2 = A0_2.stateTable
      L18_2 = L15_2[1]
      L17_2 = L17_2[L18_2]
      if not L17_2 then
        L18_2 = main
        L18_2 = L18_2.button
        L19_2 = L18_2
        L18_2 = L18_2.create
        L20_2 = {}
        L21_2 = A0_2.group
        L22_2 = {}
        L23_2 = {}
        L23_2.id = "bg"
        L24_2 = L15_2[1]
        L25_2 = "_icon3"
        L24_2 = L24_2 .. L25_2
        L23_2.image = L24_2
        L24_2 = SHK
        L24_2 = L24_2 * 0.062
        L23_2.width = L24_2
        L24_2 = {}
        L24_2.text = L16_2
        L25_2 = SHK
        L25_2 = L25_2 * 0.027
        L24_2.left = L25_2
        L25_2 = SHK
        L25_2 = L25_2 * 0.037
        L24_2.fontSize = L25_2
        L24_2.color = "black"
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L20_2.obj = L22_2
        L20_2[1] = L21_2
        L18_2 = L18_2(L19_2, L20_2)
        L17_2 = L18_2
        L18_2 = A0_2.stateTable
        L19_2 = L15_2[1]
        L18_2[L19_2] = L17_2
      end
      L18_2 = SHK
      L18_2 = -L18_2
      L18_2 = L18_2 * 0.295
      L20_2 = L17_2
      L19_2 = L17_2.getWidth
      L19_2 = L19_2(L20_2)
      L19_2 = L19_2 * 0.5
      L18_2 = L18_2 + L19_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.151
      L20_2 = L14_2 - 1
      L19_2 = L19_2 * L20_2
      L18_2 = L18_2 + L19_2
      L17_2.x = L18_2
      L18_2 = L17_2.bg
      L19_2 = L18_2
      L18_2 = L18_2.getHeight
      L18_2 = L18_2(L19_2)
      L18_2 = L18_2 * 0.5
      L18_2 = L9_2 + L18_2
      L17_2.y = L18_2
    end
    L11_2 = SHK
    L11_2 = L11_2 * 0.062
    L9_2 = L9_2 + L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.06
    L8_2 = L8_2 + L11_2
    L11_2 = 1
    L12_2 = L10_2.diseaseList
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2.diseaseList
      L15_2 = L15_2[L14_2]
      L16_2 = main
      L16_2 = L16_2.disease
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L15_2[1]
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = A0_2.diseaseTable
      L18_2 = L15_2[1]
      L17_2 = L17_2[L18_2]
      if not L17_2 then
        L18_2 = main
        L18_2 = L18_2.button
        L19_2 = L18_2
        L18_2 = L18_2.create
        L20_2 = {}
        L21_2 = A0_2.group
        L22_2 = {}
        L23_2 = {}
        L24_2 = L2_1
        L23_2.width = L24_2
        L24_2 = SHK
        L24_2 = L24_2 * 0.06
        L23_2.height = L24_2
        L23_2.alpha = 0
        L24_2 = {}
        L25_2 = L16_2.icon
        L24_2.image = L25_2
        L25_2 = L2_1
        L25_2 = -L25_2
        L25_2 = L25_2 * 0.456
        L24_2.left = L25_2
        L25_2 = SHK
        L25_2 = L25_2 * 0.055
        L24_2.width = L25_2
        L25_2 = {}
        L26_2 = L15_2.text
        L25_2.text = L26_2
        L26_2 = L2_1
        L26_2 = -L26_2
        L26_2 = L26_2 * 0.35
        L25_2.left = L26_2
        L26_2 = SHK
        L26_2 = L26_2 * 0.035
        L25_2.fontSize = L26_2
        L25_2.color = "black"
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L22_2[3] = L25_2
        L20_2.obj = L22_2
        L20_2[1] = L21_2
        L18_2 = L18_2(L19_2, L20_2)
        L17_2 = L18_2
        L18_2 = A0_2.diseaseTable
        L19_2 = L15_2[1]
        L18_2[L19_2] = L17_2
      end
      L18_2 = SHK
      L18_2 = L18_2 * 0.06
      L19_2 = L14_2 - 0.5
      L18_2 = L18_2 * L19_2
      L18_2 = L9_2 + L18_2
      L17_2.y = L18_2
      L18_2 = SHK
      L18_2 = L18_2 * 0.055
      L8_2 = L8_2 + L18_2
    end
  end
  L10_2 = A1_2.isRepair
  if L10_2 and L5_2 then
    L10_2 = A0_2.buttonCraft
    if not L10_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.group
      L12_2.template = "ioi_button"
      function L14_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = A0_2
        L2_3 = L2_3.id
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.craftMaster
        L1_3 = L0_3
        L0_3 = L0_3.start
        L2_3 = {}
        L3_3 = L2_2
        L3_3 = L3_3.id
        L2_3.id = L3_3
        L2_3.eventName = "repair"
        L0_3(L1_3, L2_3)
      end
      L12_2.action = L14_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      A0_2.buttonCraft = L10_2
      L10_2 = SHK
      L10_2 = L10_2 * 0.06
      L8_2 = L8_2 + L10_2
      L10_2 = A0_2.buttonCraft
      L11_2 = A0_2.buttonCraft
      L12_2 = L11_2
      L11_2 = L11_2.getHeight
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 * 0.5
      L11_2 = L9_2 + L11_2
      L12_2 = SHK
      L12_2 = L12_2 * 0.01
      L11_2 = L11_2 + L12_2
      L10_2.y = L11_2
      L10_2 = A0_2.buttonCraft
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L5_2.name
      L10_2(L11_2, L12_2)
  end
  else
    L10_2 = A1_2.isRecipe
    if L10_2 and L6_2 then
      L10_2 = A0_2.buttonCraft
      if not L10_2 then
        L10_2 = main
        L10_2 = L10_2.button
        L11_2 = L10_2
        L10_2 = L10_2.create
        L12_2 = {}
        L13_2 = A0_2.group
        L12_2.template = "ioi_button"
        function L14_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = L0_1
          L1_3 = L0_3
          L0_3 = L0_3.close
          L2_3 = A0_2
          L2_3 = L2_3.id
          L0_3(L1_3, L2_3)
          L0_3 = L0_1
          L1_3 = L0_3
          L0_3 = L0_3.close
          L2_3 = "recipe_craft"
          L0_3(L1_3, L2_3)
          L0_3 = L6_2
          if L0_3 then
            L0_3 = L6_2
            L0_3 = L0_3.action
            if L0_3 then
              L0_3 = L6_2
              L0_3 = L0_3.action
              L0_3()
          end
          else
            L0_3 = L0_1
            L1_3 = L0_3
            L0_3 = L0_3.open
            L2_3 = {}
            L2_3.id = "recipe_craft"
            L3_3 = L6_2
            L2_3.eventObj = L3_3
            L0_3(L1_3, L2_3)
          end
        end
        L12_2.action = L14_2
        L12_2[1] = L13_2
        L10_2 = L10_2(L11_2, L12_2)
        A0_2.buttonCraft = L10_2
        L10_2 = SHK
        L10_2 = L10_2 * 0.06
        L8_2 = L8_2 + L10_2
        L10_2 = A0_2.buttonCraft
        L11_2 = A0_2.buttonCraft
        L12_2 = L11_2
        L11_2 = L11_2.getHeight
        L11_2 = L11_2(L12_2)
        L11_2 = L11_2 * 0.5
        L11_2 = L9_2 + L11_2
        L12_2 = SHK
        L12_2 = L12_2 * 0.01
        L11_2 = L11_2 + L12_2
        L10_2.y = L11_2
        L10_2 = A0_2.buttonCraft
        L11_2 = L10_2
        L10_2 = L10_2.setText
        L12_2 = strings
        L12_2 = L12_2.openRecipe
        L10_2(L11_2, L12_2)
      end
    end
  end
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.scaling
  L12_2 = A0_2.background
  L13_2 = L2_1
  L14_2 = L8_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.scaling
  L12_2 = A0_2.shadow
  L13_2 = L2_1
  L14_2 = SHK
  L14_2 = L14_2 * 0.04
  L13_2 = L13_2 + L14_2
  L14_2 = SHK
  L14_2 = L14_2 * 0.04
  L14_2 = L8_2 + L14_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = A0_2.background
  L11_2 = A0_2.title
  L12_2 = L11_2
  L11_2 = L11_2.getTop
  L11_2 = L11_2(L12_2)
  L12_2 = L8_2 * 0.5
  L11_2 = L11_2 + L12_2
  L12_2 = SHK
  L12_2 = L12_2 * 0.02
  L11_2 = L11_2 - L12_2
  L10_2.y = L11_2
  L10_2 = A0_2.shadow
  L11_2 = A0_2.background
  L11_2 = L11_2.y
  L10_2.y = L11_2
  L10_2 = A0_2.background
  L10_2 = L10_2.fill
  L10_2 = L10_2.effect
  L11_2 = L2_1
  L11_2 = L11_2 / L8_2
  L10_2.ratio = L11_2
  L10_2 = A0_2.background
  L10_2 = L10_2.fill
  L10_2 = L10_2.effect
  L11_2 = A0_2.background
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L11_2 = L11_2.ratio
  L11_2 = 0.05 * L11_2
  L10_2.borderX = L11_2
  L10_2 = A0_2.background
  L10_2 = L10_2.fill
  L10_2 = L10_2.effect
  L10_2.borderY = 0.05
  L10_2 = A0_2.background
  L10_2 = L10_2.fill
  L10_2 = L10_2.effect
  L11_2 = 512 / L8_2
  L12_2 = A0_2.background
  L12_2 = L12_2.fill
  L12_2 = L12_2.effect
  L12_2 = L12_2.ratio
  L11_2 = L11_2 / L12_2
  L10_2.duplicate = L11_2
  L10_2 = A0_2.background
  L11_2 = L10_2
  L10_2 = L10_2.setFillColor
  L12_2 = 0.1
  L13_2 = 0.375
  L14_2 = 0.375
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.getObjTargetXY
  L12_2 = A0_2.group
  L13_2 = A1_2.target
  L10_2, L11_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = A0_2.group
  L12_2.x = L10_2
  L12_2 = A0_2.group
  L12_2.y = L11_2
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
