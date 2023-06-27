local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SWK
L2_1 = L2_1 * 0.6
L3_1 = SHK
L3_1 = L3_1 * 0.45
L4_1 = L2_1 * 0.15
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.eventObj
  L1_2 = L1_2.need
  if not L1_2 then
    return
  end
  L2_2 = A0_2.itemTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.itemTable = L2_2
  L2_2 = A0_2.itemTextTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.itemTextTable = L2_2
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = 6
  L4_2 = #L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2[1]
    L9_2 = A0_2.itemTable
    L9_2 = L9_2[L8_2]
    L10_2 = A0_2.itemTextTable
    L10_2 = L10_2[L8_2]
    if not L9_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.createItemIcon
      L13_2 = {}
      L14_2 = A0_2
      L13_2.id = L8_2
      L15_2 = L4_1
      L13_2.width = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L9_2 = L11_2
      L11_2 = L4_1
      L12_2 = SHK
      L12_2 = L12_2 * 0.01
      L11_2 = L11_2 + L12_2
      L11_2 = -L11_2
      L12_2 = L2_2 * 0.5
      L11_2 = L11_2 * L12_2
      L12_2 = L4_1
      L13_2 = SHK
      L13_2 = L13_2 * 0.01
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2 - 1
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L12_2 = L4_1
      L12_2 = L12_2 * 0.5
      L11_2 = L11_2 + L12_2
      L9_2.x = L11_2
      L11_2 = L3_1
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.1
      L9_2.y = L11_2
    end
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L13_2.parent = A0_2
      L13_2.text = ""
      L14_2 = SHK
      L14_2 = L14_2 * 0.03
      L13_2.fontSize = L14_2
      L14_2 = L9_2.x
      L13_2.x = L14_2
      L14_2 = L3_1
      L14_2 = L14_2 * 0.12
      L13_2.y = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
    end
    L11_2 = main
    L11_2 = L11_2.inventory
    L12_2 = L11_2
    L11_2 = L11_2.getItemTagCount
    L13_2 = {}
    L13_2.id = L8_2
    L13_2.isAll = true
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L7_2[2]
    if L11_2 < L12_2 then
      L13_2 = "trader_red"
      if L13_2 then
        goto lbl_98
      end
    end
    L13_2 = "black"
    ::lbl_98::
    L15_2 = L10_2
    L14_2 = L10_2.setText
    if 10000 <= L11_2 then
      L16_2 = converter
      L16_2 = L16_2.getQuantityK
      L17_2 = L11_2
      L16_2 = L16_2(L17_2)
      if L16_2 then
        goto lbl_108
      end
    end
    L16_2 = L11_2
    ::lbl_108::
    L17_2 = "/"
    if 10000 <= L12_2 then
      L18_2 = converter
      L18_2 = L18_2.getQuantityK
      L19_2 = L12_2
      L18_2 = L18_2(L19_2)
      if L18_2 then
        goto lbl_118
      end
    end
    L18_2 = L12_2
    ::lbl_118::
    L16_2 = L16_2 .. L17_2 .. L18_2
    L14_2(L15_2, L16_2)
    L15_2 = L10_2
    L14_2 = L10_2.setFillColor
    L16_2 = main
    L16_2 = L16_2.color
    L17_2 = L16_2
    L16_2 = L16_2.getValue
    L18_2 = L13_2
    L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2)
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  end
end
L1_1.updateNeed = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "warning"
  L3_2.text = A0_2
  L1_2(L2_2, L3_2)
end
L1_1.showText = L5_1
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "nwu_upgrade"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button1_green"
L9_1.overFile = "button1_green_over"
L10_1 = L2_1 * 0.3
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "text"
L11_1 = strings
L11_1 = L11_1.ubgrade
L10_1.text = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.033
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.25
L10_1.widtmMax = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop_upgrade"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.workshopObj
  L4_2 = L2_2
  L3_2 = L2_2.checkUpgrade
  L3_2, L4_2 = L3_2(L4_2)
  if L3_2 then
    L6_2 = L2_2
    L5_2 = L2_2.ubgrade
    L5_2(L6_2)
    L6_2 = L1_2
    L5_2 = L1_2.close
    L5_2(L6_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.update
    L7_2 = "npc_workshop"
    L5_2(L6_2, L7_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.update
    L7_2 = "npc_workshop_lab"
    L5_2(L6_2, L7_2)
  elseif L4_2 then
    L5_2 = L1_1
    L5_2 = L5_2.showText
    L6_2 = L4_2
    L5_2(L6_2)
  end
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "nwu_cancel"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button1"
L9_1.overFile = "button1_over"
L10_1 = L2_1 * 0.3
L9_1.width = L10_1
L10_1 = {}
L11_1 = strings
L11_1 = L11_1.buttons
L11_1 = L11_1.cancel
L10_1.text = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.033
L10_1.fontSize = L11_1
L11_1 = L2_1 * 0.25
L10_1.widtmMax = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "npc_workshop_upgrade"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "npc_workshop_upgrade"
L7_1.layer = "ui_craft"
L7_1.alpha = 0.5
L7_1.block = true
L8_1 = {}
L9_1 = {}
L9_1.texture = "bg_paper"
L9_1.simpleTexture = true
L9_1.width = L2_1
L9_1.height = L3_1
L10_1 = {}
L10_1.texture = "leather_edge"
L10_1.width = L3_1
L11_1 = SHK
L11_1 = L11_1 * 0.015
L10_1.height = L11_1
L10_1.rotation = 90
L11_1 = L2_1 * 0.5
L10_1.x = L11_1
L11_1 = {}
L11_1.texture = "leather_edge"
L11_1.width = L3_1
L12_1 = SHK
L12_1 = L12_1 * 0.015
L11_1.height = L12_1
L11_1.rotation = 90
L12_1 = -L2_1
L12_1 = L12_1 * 0.5
L11_1.x = L12_1
L12_1 = {}
L12_1.metalBorderType = 2
L13_1 = L2_1 * 1.03
L12_1.width = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.17
L12_1.height = L13_1
L13_1 = L3_1 * 0.56
L12_1.bottom = L13_1
L12_1.flipY = true
L13_1 = {}
L13_1.metalBorderType = 5
L14_1 = L2_1 * 1.03
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.17
L13_1.height = L14_1
L14_1 = -L3_1
L14_1 = L14_1 * 0.56
L13_1.top = L14_1
L14_1 = {}
L14_1.id = "workshopLevelText"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.035
L14_1.fontSize = L15_1
L14_1.color = "beige"
L15_1 = -L3_1
L15_1 = L15_1 * 0.433
L14_1.y = L15_1
L15_1 = {}
L15_1.image = "caption_white2"
L16_1 = L2_1 * 0.5
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.height = L16_1
L15_1.color = "black"
L15_1.alpha = 0.7
L16_1 = L3_1 * 0.22
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "currencyText"
L16_1.text = ""
L16_1.font = "russo_one"
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L17_1 = L2_1 * 0.5
L16_1.widthMax = L17_1
L17_1 = L3_1 * 0.22
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "upgrade"
L17_1.button = "nwu_upgrade"
L18_1 = L3_1 * 0.5
L17_1.bottom = L18_1
L18_1 = L2_1 * 0.45
L17_1.right = L18_1
L18_1 = {}
L18_1.id = "buttonClose"
L18_1.button = "nwu_cancel"
L19_1 = L3_1 * 0.5
L18_1.bottom = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.45
L18_1.left = L19_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.eventObj
  A0_2.eventObj = L2_2
  L2_2 = A1_2.workshopObj
  A0_2.workshopObj = L2_2
  L2_2 = A0_2.eventObj
  if not L2_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.updateNeed
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = A0_2.workshopObj
  L3_2 = L2_2
  L2_2 = L2_2.getLevelMax
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2.workshopObj
  L4_2 = L3_2
  L3_2 = L3_2.getLevel
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.workshopObj
  L4_2 = L4_2.isLaboratory
  if L4_2 then
    L5_2 = A0_2.upgrade
    L5_2 = L5_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = strings
    L7_2 = L7_2.research
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.iconLab
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L7_2.parent = A0_2
      L7_2.image = "icon_lab"
      L8_2 = SHK
      L8_2 = L8_2 * 0.05
      L7_2.width = L8_2
      L8_2 = L3_1
      L8_2 = -L8_2
      L8_2 = L8_2 * 0.415
      L7_2.y = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.iconLab = L5_2
    end
    L5_2 = A0_2.labLevel
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L7_2.parent = A0_2
      L8_2 = L3_2
      L9_2 = "/"
      L10_2 = L2_2
      L8_2 = L8_2 .. L9_2 .. L10_2
      L7_2.text = L8_2
      L8_2 = SHK
      L8_2 = L8_2 * 0.04
      L7_2.fontSize = L8_2
      L7_2.color = "trader_light_green"
      L8_2 = L3_1
      L8_2 = -L8_2
      L8_2 = L8_2 * 0.415
      L7_2.y = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.labLevel = L5_2
    end
    L5_2 = A0_2.iconLab
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2.labLevel
    L7_2 = L6_2
    L6_2 = L6_2.getWidth
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 + L6_2
    L6_2 = SHK
    L6_2 = L6_2 * 0.01
    L5_2 = L5_2 + L6_2
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.position
    L8_2 = A0_2.iconLab
    L9_2 = {}
    L10_2 = -L5_2
    L10_2 = L10_2 * 0.5
    L9_2.left = L10_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.position
    L8_2 = A0_2.labLevel
    L9_2 = {}
    L10_2 = L5_2 * 0.5
    L9_2.right = L10_2
    L6_2(L7_2, L8_2, L9_2)
  else
    L5_2 = L2_1
    L5_2 = L5_2 * 0.5
    L5_2 = L5_2 / L2_2
    L6_2 = {}
    A0_2.levelRectTable = L6_2
    L6_2 = 1
    L7_2 = L2_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = A0_2.levelRectTable
      L10_2 = L10_2[L9_2]
      if not L10_2 then
        L11_2 = main
        L11_2 = L11_2.obj
        L12_2 = L11_2
        L11_2 = L11_2.new
        L13_2 = {}
        L13_2.parent = A0_2
        L13_2.width = L5_2
        L14_2 = SHK
        L14_2 = L14_2 * 0.012
        L13_2.height = L14_2
        L14_2 = L3_1
        L14_2 = -L14_2
        L14_2 = L14_2 * 0.363
        L13_2.y = L14_2
        L14_2 = SHK
        L14_2 = L14_2 * 0.004
        L14_2 = L5_2 + L14_2
        L14_2 = -L14_2
        L15_2 = L2_2 * 0.5
        L14_2 = L14_2 * L15_2
        L15_2 = SHK
        L15_2 = L15_2 * 0.004
        L15_2 = L5_2 + L15_2
        L16_2 = L9_2 - 1
        L15_2 = L15_2 * L16_2
        L14_2 = L14_2 + L15_2
        L13_2.left = L14_2
        L11_2 = L11_2(L12_2, L13_2)
        L10_2 = L11_2
        L11_2 = A0_2.levelRectTable
        L11_2[L9_2] = L10_2
      end
    end
    L6_2 = A0_2.workshopLevelText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = strings
    L8_2 = L8_2.workshop
    L9_2 = ": "
    L10_2 = strings
    L10_2 = L10_2.level
    L11_2 = " "
    L12_2 = L3_2 + 1
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    L6_2(L7_2, L8_2)
    L6_2 = 1
    L7_2 = L3_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = A0_2.levelRectTable
      L10_2 = L10_2[L9_2]
      L11_2 = L10_2
      L10_2 = L10_2.setFillColor
      L12_2 = main
      L12_2 = L12_2.color
      L13_2 = L12_2
      L12_2 = L12_2.getValue
      L14_2 = "beige"
      L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    end
    L6_2 = A0_2.levelRectTable
    L7_2 = L3_2 + 1
    L6_2 = L6_2[L7_2]
    L7_2 = L6_2
    L6_2 = L6_2.setFillColor
    L8_2 = main
    L8_2 = L8_2.color
    L9_2 = L8_2
    L8_2 = L8_2.getValue
    L10_2 = "trader_light_green"
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L5_2 = A0_2.workshopObj
  L6_2 = L5_2
  L5_2 = L5_2.getCurrencyId
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.getCurrency
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.eventObj
  L7_2 = L7_2.needCurrency
  L7_2 = L7_2[1]
  L8_2 = A0_2.currencyText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2[2]
  L8_2(L9_2, L10_2)
  L8_2 = SHK
  L8_2 = L8_2 * 0.032
  L9_2 = A0_2.currencyText
  L10_2 = L9_2
  L9_2 = L9_2.getWidth
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 + L8_2
  L10_2 = SHK
  L10_2 = L10_2 * 0.01
  L9_2 = L9_2 + L10_2
  L10_2 = main
  L10_2 = L10_2.obj
  L11_2 = L10_2
  L10_2 = L10_2.position
  L12_2 = A0_2.currencyText
  L13_2 = {}
  L14_2 = -L9_2
  L14_2 = L14_2 * 0.5
  L13_2.left = L14_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = A0_2.curencyIcon
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L12_2.parent = A0_2
    L13_2 = L7_2[1]
    L12_2.image = L13_2
    L12_2.width = L8_2
    L13_2 = A0_2.currencyText
    L13_2 = L13_2.y
    L12_2.y = L13_2
    L13_2 = L9_2 * 0.5
    L12_2.right = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.currencyIcon = L10_2
  end
  L10_2 = main
  L10_2 = L10_2.color
  L11_2 = L10_2
  L10_2 = L10_2.getValue
  L12_2 = L7_2[2]
  if L6_2 < L12_2 then
    L12_2 = "trader_red"
    if L12_2 then
      goto lbl_241
    end
  end
  L12_2 = "trader_light_green"
  ::lbl_241::
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A0_2.currencyIcon
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.currencyText
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L12_2 = A0_2
  L11_2 = A0_2.update
  L11_2(L12_2)
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
