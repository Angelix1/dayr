local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SCREEN_4x3
if L5_1 then
  L5_1 = SH
  L5_1 = L5_1 * 0.22
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = 0
::lbl_22::
L6_1 = SWK
L6_1 = L6_1 * 0.97
L7_1 = SH
L8_1 = SHK
L8_1 = L8_1 * 0.065
L7_1 = L7_1 - L8_1
L8_1 = L2_1 * 2
L7_1 = L7_1 - L8_1
L8_1 = SWK
L8_1 = L8_1 / 7
L8_1 = L8_1 * 0.54
L7_1 = L7_1 - L8_1
L7_1 = L7_1 - L5_1
L8_1 = L7_1 * 0.5
L9_1 = SHK
L9_1 = L9_1 * 0.075
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SHK
L9_1 = L9_1 * 0.1
L10_1 = L6_1 * 0.25
L11_1 = L7_1 * 0.73
L12_1 = L6_1 - L10_1
L13_1 = SHK
L13_1 = L13_1 * 0.025
L14_1 = L12_1 * 0.5
L15_1 = L11_1 * 0.3
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = A0_2.categoryId
  if L3_2 == "production" then
    L3_2 = A0_2.workshopObj
    L4_2 = L3_2
    L3_2 = L3_2.getProductCraftList
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  else
    L3_2 = A0_2.categoryId
    if L3_2 == "repair" then
      L3_2 = A0_2.workshopObj
      L3_2 = L3_2.isNotRepair
      if not L3_2 then
        L3_2 = A0_2.workshopObj
        L4_2 = L3_2
        L3_2 = L3_2.getProductRepairList
        L3_2 = L3_2(L4_2)
        L2_2 = L3_2
      end
    end
  end
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = #L2_2
  L4_2 = L4_2 / 2
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.lineTable
    L9_2 = L9_2[L8_2]
    L4_2[L8_2] = true
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L13_2 = A0_2.cont
      L12_2.parent = L13_2
      L13_2 = L12_1
      L12_2.width = L13_2
      L13_2 = SWK
      L13_2 = L13_2 * 0.002
      L12_2.height = L13_2
      L12_2.alpha = 0.4
      L13_2 = L12_1
      L13_2 = L13_2 * 0.5
      L12_2.x = L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.015
      L14_2 = L15_1
      L14_2 = L8_2 * L14_2
      L13_2 = L13_2 + L14_2
      L12_2.y = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = A0_2.lineTable
      L10_2[L8_2] = L9_2
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.lineTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L4_2[L8_2]
    if not L10_2 then
      L11_2 = L9_2
      L10_2 = L9_2.removeSelf
      L10_2(L11_2)
      L10_2 = A0_2.lineTable
      L10_2[L8_2] = nil
    end
  end
  if A1_2 then
    L5_2 = pairs
    L6_2 = A0_2.timerTable
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      if L9_2 then
        L10_2 = timer
        L10_2 = L10_2.cancel
        L11_2 = L9_2
        L10_2(L11_2)
        L10_2 = A0_2.timerTable
        L10_2[L8_2] = nil
      end
    end
    L5_2 = pairs
    L6_2 = A0_2.itemTable
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L11_2 = L9_2
      L10_2 = L9_2.removeSelf
      L10_2(L11_2)
      L10_2 = A0_2.itemTable
      L10_2[L8_2] = nil
    end
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2[L9_2]
    L11_2 = L10_2.id
    L12_2 = A0_2.itemTable
    L12_2 = L12_2[L11_2]
    L5_2[L11_2] = true
    if not L12_2 then
      L13_2 = A0_2.timerTable
      L13_2 = L13_2[L11_2]
      if not L13_2 then
        L13_2 = A0_2.timerTable
        L14_2 = timer
        L14_2 = L14_2.performWithDelay
        L15_2 = 90 * L9_2
        function L16_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L11_2
          L0_3[L1_3] = nil
          L0_3 = A0_2
          L0_3 = L0_3.cont
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.cont
            L0_3 = L0_3.removeSelf
            if L0_3 then
              L0_3 = A0_2
              L0_3 = L0_3.cont
              L0_3 = L0_3.width
              if L0_3 then
                goto lbl_20
              end
            end
          end
          do return end
          ::lbl_20::
          L0_3 = main
          L0_3 = L0_3.button
          L1_3 = L0_3
          L0_3 = L0_3.create
          L2_3 = {}
          L3_3 = A0_2
          L3_3 = L3_3.cont
          L4_3 = "nw_item_"
          L5_3 = A0_2
          L5_3 = L5_3.categoryId
          L4_3 = L4_3 .. L5_3
          L2_3.template = L4_3
          L2_3[1] = L3_3
          L0_3 = L0_3(L1_3, L2_3)
          L12_2 = L0_3
          L0_3 = L12_2
          L1_3 = L10_2
          L0_3.itemInfo = L1_3
          L0_3 = L12_2
          L1_3 = L0_3
          L0_3 = L0_3.update
          L0_3(L1_3)
          L0_3 = A0_2
          L0_3 = L0_3.itemTable
          L1_3 = L11_2
          L2_3 = L12_2
          L0_3[L1_3] = L2_3
          L0_3 = A0_2
          L0_3 = L0_3.cont
          L1_3 = L0_3
          L0_3 = L0_3.getPos
          L2_3 = L12_2
          L0_3 = L0_3(L1_3, L2_3)
          L1_3 = L9_2
          if L0_3 ~= L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3.cont
            L2_3 = L1_3
            L1_3 = L1_3.setPos
            L3_3 = L0_3
            L4_3 = L9_2
            L1_3(L2_3, L3_3, L4_3)
          end
          L1_3 = A0_2
          L1_3 = L1_3.cont
          L2_3 = L1_3
          L1_3 = L1_3.update
          L1_3(L2_3)
        end
        L14_2 = L14_2(L15_2, L16_2)
        L13_2[L11_2] = L14_2
      end
    end
    if L12_2 then
      L12_2.itemInfo = L10_2
      L14_2 = L12_2
      L13_2 = L12_2.update
      L13_2(L14_2)
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.itemTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.itemTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.timerTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L11_2 = timer
        L11_2 = L11_2.cancel
        L12_2 = L10_2
        L11_2(L12_2)
        L11_2 = A0_2.timerTable
        L11_2[L9_2] = nil
      end
    end
  end
end
L1_1.updateItemList = L16_1
function L16_1(A0_2)
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
L1_1.showText = L16_1
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_item_production"
L19_1 = {}
L20_1 = {}
L20_1.width = L14_1
L20_1.height = L15_1
L20_1.alpha = 0.01
L20_1.tap = true
L21_1 = {}
L21_1.image = "divider_horizontal"
L22_1 = L15_1 * 0.8
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.003
L21_1.height = L22_1
L22_1 = -L14_1
L22_1 = L22_1 * 0.22
L21_1.x = L22_1
L21_1.rotation = 90
L21_1.color = "beige"
L22_1 = {}
L22_1.id = "nameText"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.fontSize = L23_1
L23_1 = L14_1 * 0.65
L22_1.widthMax = L23_1
L22_1.color = "beige"
L23_1 = -L15_1
L23_1 = L23_1 * 0.2
L22_1.y = L23_1
L23_1 = -L14_1
L23_1 = L23_1 * 0.2
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "workshopText"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.028
L23_1.fontSize = L24_1
L24_1 = L14_1 * 0.65
L23_1.widthMax = L24_1
L23_1.color = "beige"
L24_1 = L15_1 * 0.1
L23_1.y = L24_1
L24_1 = -L14_1
L24_1 = L24_1 * 0.2
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "currencyText"
L24_1.text = ""
L24_1.font = "russo_one"
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L25_1 = L14_1 * 0.45
L24_1.right = L25_1
L25_1 = L15_1 * 0.45
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "blocked"
L25_1.image = "trader_locked"
L25_1.width = L14_1
L25_1.height = L15_1
L25_1.isVisible = false
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = A0_2.itemInfo
  L3_2 = L2_2.itemObj
  L4_2 = L1_2.workshopObj
  L5_2 = L4_2
  L4_2 = L4_2.getCurrencyId
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getCurrency
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2.price
  L6_2 = L6_2[2]
  if L5_2 < L6_2 then
    L6_2 = "trader_red"
    if L6_2 then
      goto lbl_26
    end
  end
  L6_2 = "trader_light_green"
  ::lbl_26::
  L7_2 = A0_2.currencyText
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L2_2.price
  L9_2 = L9_2[2]
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.priceIcon
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L2_2.price
    L9_2 = L9_2[1]
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = L7_2.currencyIcon
    L10_2.image = L11_2
    L11_2 = L13_1
    L11_2 = L11_2 * 1.2
    L10_2.width = L11_2
    L11_2 = A0_2.currencyText
    L11_2 = L11_2.y
    L10_2.y = L11_2
    L11_2 = A0_2.currencyText
    L12_2 = L11_2
    L11_2 = L11_2.getLeft
    L11_2 = L11_2(L12_2)
    L12_2 = SHK
    L12_2 = L12_2 * 0.01
    L11_2 = L11_2 - L12_2
    L10_2.right = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.priceIcon = L8_2
  end
  L7_2 = A0_2.currencyText
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.priceIcon
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.itemImage
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L10_2 = L3_2.image
    L9_2.image = L10_2
    L10_2 = L15_1
    L10_2 = L10_2 * 0.75
    L9_2.height = L10_2
    L10_2 = L14_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.35
    L9_2.x = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.itemImage = L7_2
  end
  L7_2 = A0_2.nameBg
  if not L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getRank
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L7_2 = 1
    end
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = "workshop_rare"
    L12_2 = L7_2
    L11_2 = L11_2 .. L12_2
    L10_2.image = L11_2
    L11_2 = L14_1
    L11_2 = L11_2 * 0.7
    L10_2.width = L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.05
    L10_2.height = L11_2
    L11_2 = L15_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.2
    L10_2.y = L11_2
    L11_2 = L14_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.22
    L12_2 = SHK
    L12_2 = L12_2 * 0.0015
    L11_2 = L11_2 + L12_2
    L10_2.left = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.nameBg = L8_2
    L8_2 = A0_2.nameText
    L9_2 = L8_2
    L8_2 = L8_2.toFront
    L8_2(L9_2)
  end
  L7_2 = A0_2.blocked
  L8_2 = L2_2.isBlock
  L7_2.isVisible = L8_2
  L7_2 = A0_2.blocked
  L8_2 = L7_2
  L7_2 = L7_2.toFront
  L7_2(L8_2)
  L7_2 = L2_2.workshopLevel
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = L1_2.workshopObj
  L9_2 = L8_2
  L8_2 = L8_2.getLevel
  L8_2 = L8_2(L9_2)
  if L7_2 > L8_2 then
    L9_2 = "trader_red"
    if L9_2 then
      goto lbl_147
    end
  end
  L9_2 = "beige"
  ::lbl_147::
  L10_2 = A0_2.nameText
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L3_2.name
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.workshopText
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = strings
  L12_2 = L12_2.workshop
  L13_2 = ": "
  L14_2 = strings
  L14_2 = L14_2.level
  L15_2 = " "
  L16_2 = L7_2
  L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.workshopText
  L11_2 = L10_2
  L10_2 = L10_2.setFillColor
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.itemInfo
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "recipe_craft"
  L7_2 = L3_2.eventObj
  L6_2.eventObj = L7_2
  L7_2 = L3_2.isBlock
  L6_2.isBlock = L7_2
  L4_2(L5_2, L6_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_item_repair"
L19_1 = {}
L20_1 = {}
L20_1.width = L14_1
L20_1.height = L15_1
L20_1.alpha = 0.01
L20_1.tap = true
L21_1 = {}
L21_1.image = "divider_horizontal"
L22_1 = L15_1 * 0.8
L21_1.width = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.003
L21_1.height = L22_1
L22_1 = -L14_1
L22_1 = L22_1 * 0.22
L21_1.x = L22_1
L21_1.rotation = 90
L21_1.color = "beige"
L22_1 = {}
L22_1.id = "nameText"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.fontSize = L23_1
L23_1 = L14_1 * 0.65
L22_1.widthMax = L23_1
L22_1.color = "beige"
L23_1 = -L15_1
L23_1 = L23_1 * 0.2
L22_1.y = L23_1
L23_1 = -L14_1
L23_1 = L23_1 * 0.2
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "workshopText"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.028
L23_1.fontSize = L24_1
L24_1 = L14_1 * 0.65
L23_1.widthMax = L24_1
L23_1.color = "beige"
L24_1 = L15_1 * 0.1
L23_1.y = L24_1
L24_1 = -L14_1
L24_1 = L24_1 * 0.2
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "currencyText"
L24_1.text = ""
L24_1.font = "russo_one"
L25_1 = SHK
L25_1 = L25_1 * 0.035
L24_1.fontSize = L25_1
L25_1 = L14_1 * 0.45
L24_1.right = L25_1
L25_1 = L15_1 * 0.45
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "durability"
L25_1.durabilityBar = true
L26_1 = L15_1 * 0.75
L25_1.height = L26_1
L26_1 = SWK
L26_1 = L26_1 * 0.007
L25_1.width = L26_1
L26_1 = -L14_1
L26_1 = L26_1 * 0.465
L25_1.x = L26_1
L26_1 = {}
L26_1.id = "blocked"
L26_1.image = "trader_locked"
L26_1.width = L14_1
L26_1.height = L15_1
L26_1.isVisible = false
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L19_1[7] = L26_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = A0_2.itemInfo
  L3_2 = L2_2.itemObj
  L4_2 = L1_2.workshopObj
  L6_2 = L4_2
  L5_2 = L4_2.getCurrencyId
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.getCurrency
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L2_2.price
  L7_2 = L7_2[2]
  if L6_2 < L7_2 then
    L7_2 = "trader_red"
    if L7_2 then
      goto lbl_26
    end
  end
  L7_2 = "trader_light_green"
  ::lbl_26::
  L8_2 = A0_2.currencyText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L2_2.price
  L10_2 = L10_2[2]
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.priceIcon
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L2_2.price
    L10_2 = L10_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L11_2.parent = A0_2
    L12_2 = L8_2.currencyIcon
    L11_2.image = L12_2
    L12_2 = L13_1
    L12_2 = L12_2 * 1.2
    L11_2.width = L12_2
    L12_2 = A0_2.currencyText
    L12_2 = L12_2.y
    L11_2.y = L12_2
    L12_2 = A0_2.currencyText
    L13_2 = L12_2
    L12_2 = L12_2.getLeft
    L12_2 = L12_2(L13_2)
    L13_2 = SHK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 - L13_2
    L11_2.right = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.priceIcon = L9_2
  end
  L8_2 = A0_2.currencyText
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.priceIcon
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.itemImage
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = L3_2.image
    L10_2.image = L11_2
    L11_2 = L15_1
    L11_2 = L11_2 * 0.75
    L10_2.height = L11_2
    L11_2 = L14_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.35
    L10_2.x = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.itemImage = L8_2
  end
  L8_2 = A0_2.nameBg
  if not L8_2 then
    L9_2 = L3_2
    L8_2 = L3_2.getRank
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L8_2 = 1
    end
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L11_2.parent = A0_2
    L12_2 = "workshop_rare"
    L13_2 = L8_2
    L12_2 = L12_2 .. L13_2
    L11_2.image = L12_2
    L12_2 = L14_1
    L12_2 = L12_2 * 0.7
    L11_2.width = L12_2
    L12_2 = SHK
    L12_2 = L12_2 * 0.05
    L11_2.height = L12_2
    L12_2 = L15_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.2
    L11_2.y = L12_2
    L12_2 = L14_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.22
    L13_2 = SHK
    L13_2 = L13_2 * 0.0015
    L12_2 = L12_2 + L13_2
    L11_2.left = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.nameBg = L9_2
    L9_2 = A0_2.nameText
    L10_2 = L9_2
    L9_2 = L9_2.toFront
    L9_2(L10_2)
  end
  L8_2 = A0_2.blocked
  L9_2 = L2_2.isBlock
  L8_2.isVisible = L9_2
  L8_2 = A0_2.blocked
  L9_2 = L8_2
  L8_2 = L8_2.toFront
  L8_2(L9_2)
  L8_2 = A0_2.durability
  L9_2 = L8_2
  L8_2 = L8_2.setValue
  L10_2 = L2_2.depreciation
  if not L10_2 then
    L10_2 = 0
  end
  L10_2 = 100 - L10_2
  L8_2(L9_2, L10_2)
  L8_2 = L2_2.workshopLevel
  if not L8_2 then
    L8_2 = 0
  end
  L9_2 = L1_2.workshopObj
  L10_2 = L9_2
  L9_2 = L9_2.getLevel
  L9_2 = L9_2(L10_2)
  if L8_2 > L9_2 then
    L10_2 = "trader_red"
    if L10_2 then
      goto lbl_155
    end
  end
  L10_2 = "beige"
  ::lbl_155::
  L11_2 = A0_2.nameText
  L12_2 = L11_2
  L11_2 = L11_2.setText
  L13_2 = L3_2.name
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.workshopText
  L12_2 = L11_2
  L11_2 = L11_2.setText
  L13_2 = strings
  L13_2 = L13_2.workshop
  L14_2 = ": "
  L15_2 = strings
  L15_2 = L15_2.level
  L16_2 = " "
  L17_2 = L2_2.obj
  L17_2 = L17_2.workshopLevel
  if not L17_2 then
    L17_2 = 0
  end
  L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.workshopText
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.itemInfo
  L4_2 = L3_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.checkAccess
  L6_2 = {}
  L7_2 = L1_2.workshopObj
  L6_2.workshopObj = L7_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = L3_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.checkRepair
    L8_2 = {}
    L9_2 = L1_2.workshopObj
    L8_2.workshopObj = L9_2
    L9_2 = L3_2.itemInfo
    L8_2.itemInfo = L9_2
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    L5_2 = L7_2
    L4_2 = L6_2
  end
  if L4_2 then
    L6_2 = L3_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.repair
    L8_2 = {}
    L9_2 = L1_2.workshopObj
    L8_2.workshopObj = L9_2
    L9_2 = L3_2.itemInfo
    L8_2.itemInfo = L9_2
    L6_2(L7_2, L8_2)
    L7_2 = L1_2
    L6_2 = L1_2.update
    L6_2(L7_2)
  elseif L5_2 then
    L6_2 = L1_1
    L6_2 = L6_2.showText
    L7_2 = L5_2
    L6_2(L7_2)
  end
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L16_1 = L16_1.template
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_category"
L19_1 = {}
L20_1 = {}
L20_1.width = L10_1
L20_1.height = L9_1
L20_1.alpha = 0.01
L20_1.tap = true
L21_1 = {}
L21_1.id = "background"
L21_1.image = "trader_locked"
L21_1.width = L10_1
L21_1.height = L9_1
L21_1.isVisible = false
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.04
L22_1.fontSize = L23_1
L22_1.color = "beige"
L23_1 = L10_1 * 0.7
L22_1.widthMax = L23_1
L23_1 = L10_1 * 0.1
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "icon"
L24_1 = SHK
L24_1 = L24_1 * 0.063
L23_1.height = L24_1
L24_1 = -L10_1
L24_1 = L24_1 * 0.37
L23_1.x = L24_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.categoryId
  L3_2 = L1_2.categoryId
  L2_2 = L2_2 == L3_2
  L3_2 = A0_2.background
  L3_2.isVisible = L2_2
  if L2_2 then
    L3_2 = "beige"
    if L3_2 then
      goto lbl_23
    end
  end
  L3_2 = {}
  L4_2 = 0.34901960784313724
  L5_2 = 0.23137254901960785
  L6_2 = 0.12941176470588237
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  ::lbl_23::
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.icon
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.categoryId
  if L2_2 ~= "breaking" then
    L2_2 = L1_2.categoryId
    if L2_2 ~= "rent" then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "npc_workshop"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.categoryId
  L2_2.categoryId = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L5_2 = {}
  L5_2.isScrollTop = true
  L3_2(L4_2, L5_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_production"
L18_1.template = "nw_category"
L19_1 = {}
L20_1 = {}
L21_1 = strings
L21_1 = L21_1.production
L20_1.text = L21_1
L19_1[3] = L20_1
L20_1 = {}
L20_1.image = "icon_master1"
L19_1[4] = L20_1
L18_1.obj = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_repair"
L18_1.template = "nw_category"
L19_1 = {}
L20_1 = {}
L21_1 = strings
L21_1 = L21_1.repairItem
L20_1.text = L21_1
L19_1[3] = L20_1
L20_1 = {}
L20_1.image = "icon_master2"
L19_1[4] = L20_1
L18_1.obj = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_breaking"
L18_1.template = "nw_category"
L19_1 = {}
L20_1 = {}
L20_1.text = ""
L19_1[3] = L20_1
L20_1 = {}
L20_1.image = "icon_master3"
L19_1[4] = L20_1
L18_1.obj = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_rent"
L18_1.template = "nw_category"
L19_1 = {}
L20_1 = {}
L20_1.text = ""
L19_1[3] = L20_1
L20_1 = {}
L20_1.image = "icon_master4"
L19_1[4] = L20_1
L18_1.obj = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_update"
L19_1 = {}
L20_1 = {}
L20_1.defaultFile = "button4"
L20_1.overFile = "button4_over"
L21_1 = L6_1 * 0.15
L20_1.width = L21_1
L21_1 = {}
L21_1.id = "text"
L22_1 = strings
L22_1 = L22_1.ubgrade
L21_1.text = L22_1
L22_1 = L6_1 * 0.13
L21_1.widthMax = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.fontSize = L22_1
L21_1.color = "black"
L22_1 = {}
L22_1.id = "repErrorIcon"
L22_1.image = "icon_lock2"
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1.height = L23_1
L22_1.color = "trader_dark_red"
L23_1 = {}
L23_1.id = "repErrorText"
L23_1.text = ""
L24_1 = L6_1 * 0.1
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.03
L23_1.fontSize = L24_1
L23_1.color = "trader_dark_red"
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.workshopObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getLevel
  L3_2 = L3_2(L4_2)
  L5_2 = L2_2
  L4_2 = L2_2.getLevelObj
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.checkAccessUpgrade
  L5_2 = L5_2(L6_2)
  if not L5_2 and L4_2 then
    L6_2 = A0_2.text
    L6_2.isVisible = false
    L6_2 = A0_2.repErrorIcon
    if L4_2 then
      L7_2 = true
      if L7_2 then
        goto lbl_29
      end
    end
    L7_2 = false
    ::lbl_29::
    L6_2.isVisible = L7_2
    L6_2 = strings
    L6_2 = L6_2.reputation
    L7_2 = ": "
    L8_2 = converter
    L8_2 = L8_2.arabicToRoman
    L9_2 = L4_2.reputationLevel
    L8_2 = L8_2(L9_2)
    L6_2 = L6_2 .. L7_2 .. L8_2
    L7_2 = A0_2.repErrorText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.repErrorText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2.repErrorIcon
    L9_2 = L8_2
    L8_2 = L8_2.getWidth
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.007
    L7_2 = L7_2 + L8_2
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.repErrorIcon
    L11_2 = {}
    L12_2 = -L7_2
    L12_2 = L12_2 * 0.5
    L11_2.left = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.position
    L10_2 = A0_2.repErrorText
    L11_2 = {}
    L12_2 = L7_2 * 0.5
    L11_2.right = L12_2
    L8_2(L9_2, L10_2, L11_2)
  elseif not L5_2 and not L4_2 then
    L6_2 = A0_2.text
    L6_2.isVisible = false
    L6_2 = A0_2.repErrorIcon
    L6_2.isVisible = false
    L6_2 = strings
    L6_2 = L6_2.ap_max
    L7_2 = A0_2.repErrorText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.position
    L9_2 = A0_2.repErrorText
    L10_2 = {}
    L10_2.x = 0
    L7_2(L8_2, L9_2, L10_2)
  elseif L5_2 and L4_2 then
    L6_2 = A0_2.text
    L6_2.isVisible = true
    L6_2 = A0_2.repErrorIcon
    L6_2.isVisible = false
    L6_2 = A0_2.repErrorText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = ""
    L6_2(L7_2, L8_2)
  end
  L6_2 = not L5_2 or L6_2
  L8_2 = A0_2
  L7_2 = A0_2.setPress
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.workshopObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.getLevel
  L3_2 = L3_2(L4_2)
  L5_2 = L2_2
  L4_2 = L2_2.getLevelObj
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.checkAccessUpgrade
  L5_2, L6_2 = L5_2(L6_2)
  L7_2 = not L5_2 or L7_2
  if not L7_2 then
    L9_2 = L2_2
    L8_2 = L2_2.getUpgradeEvent
    L10_2 = L3_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.open
    L11_2 = {}
    L11_2.id = "npc_workshop_upgrade"
    L11_2.eventObj = L8_2
    L11_2.workshopObj = L2_2
    L9_2(L10_2, L11_2)
  elseif L6_2 then
    L8_2 = L1_1
    L8_2 = L8_2.showText
    L9_2 = L6_2
    L8_2(L9_2)
  end
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L16_1 = main
L16_1 = L16_1.button
L17_1 = L16_1
L16_1 = L16_1.init
L18_1 = {}
L18_1.id = "nw_close"
L19_1 = {}
L20_1 = {}
L20_1.defaultFile = "shop_button2"
L20_1.overFile = "shop_button2_over"
L21_1 = SHK
L21_1 = L21_1 * 0.06
L20_1.width = L21_1
L19_1[1] = L20_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "npc_workshop"
  L1_2(L2_2, L3_2)
end
L18_1.action = L19_1
L16_1(L17_1, L18_1)
L17_1 = L0_1
L16_1 = L0_1.init
L18_1 = {}
L18_1.id = "npc_workshop"
L18_1.layer = "ui_inventory"
L19_1 = SW
L19_1 = L19_1 * 0.5
L18_1.x = L19_1
L18_1.y = L8_1
L18_1.alpha = 0
L19_1 = {}
L20_1 = {}
L21_1 = SW
L21_1 = L21_1 * 1.5
L20_1.width = L21_1
L21_1 = SH
L20_1.height = L21_1
L20_1.texture = "bg_net"
L20_1.block = true
L20_1.simpleTexture = true
L21_1 = {}
L22_1 = 0.8
L21_1[1] = L22_1
L20_1.color = L21_1
L21_1 = {}
L21_1.image = "base_back"
L22_1 = SWK
L22_1 = L22_1 * 0.05
L21_1.width = L22_1
L22_1 = -L7_1
L22_1 = L22_1 * 0.378
L21_1.y = L22_1
L22_1 = {}
L22_1.id = "topLeft"
L22_1.texture = "bg_paper"
L22_1.simpleTexture = true
L23_1 = L6_1 * 0.47
L22_1.width = L23_1
L23_1 = L7_1 - L11_1
L24_1 = SHK
L24_1 = L24_1 * 0.02
L23_1 = L23_1 - L24_1
L22_1.height = L23_1
L22_1.color = "paper_bg_color"
L23_1 = -L7_1
L23_1 = L23_1 * 0.5
L22_1.top = L23_1
L23_1 = -L6_1
L23_1 = L23_1 * 0.5
L22_1.left = L23_1
L23_1 = {}
L23_1.image = "name_bg"
L24_1 = L6_1 * 0.3
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.058
L23_1.height = L24_1
L24_1 = -L7_1
L24_1 = L24_1 * 0.42
L23_1.y = L24_1
L24_1 = -L6_1
L24_1 = L24_1 * 0.45
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "masterName"
L24_1.text = ""
L24_1.font = "russo_one"
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.fontSize = L25_1
L25_1 = L6_1 * 0.3
L24_1.widthMax = L25_1
L24_1.color = "beige"
L25_1 = -L7_1
L25_1 = L25_1 * 0.42
L24_1.y = L25_1
L25_1 = -L6_1
L25_1 = L25_1 * 0.375
L24_1.left = L25_1
L25_1 = {}
L25_1.id = "workshopLevelText"
L25_1.text = ""
L26_1 = L6_1 * 0.177
L25_1.widthMax = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.023
L25_1.fontSize = L26_1
L26_1 = -L7_1
L26_1 = L26_1 * 0.355
L25_1.y = L26_1
L26_1 = -L6_1
L26_1 = L26_1 * 0.375
L25_1.left = L26_1
L26_1 = {}
L26_1.id = "masterImageGroup"
L26_1.group = true
L27_1 = -L6_1
L27_1 = L27_1 * 0.44
L26_1.x = L27_1
L27_1 = -L7_1
L27_1 = L27_1 * 0.378
L26_1.y = L27_1
L27_1 = {}
L27_1.parentId = "masterImageGroup"
L27_1.image = "npc_border"
L28_1 = SHK
L28_1 = L28_1 * 0.14
L27_1.width = L28_1
L28_1 = {}
L28_1.id = "updateButton"
L28_1.button = "nw_update"
L29_1 = -L6_1
L29_1 = L29_1 * 0.05
L28_1.right = L29_1
L29_1 = -L7_1
L29_1 = L29_1 * 0.335
L28_1.y = L29_1
L29_1 = {}
L29_1.id = "topRight"
L29_1.texture = "bg_paper"
L29_1.simpleTexture = true
L30_1 = L6_1 * 0.47
L29_1.width = L30_1
L30_1 = L7_1 - L11_1
L31_1 = SHK
L31_1 = L31_1 * 0.02
L30_1 = L30_1 - L31_1
L29_1.height = L30_1
L29_1.color = "paper_bg_color"
L30_1 = -L7_1
L30_1 = L30_1 * 0.5
L29_1.top = L30_1
L30_1 = L6_1 * 0.5
L29_1.right = L30_1
L30_1 = {}
L30_1.image = "name_bg"
L31_1 = L6_1 * 0.3
L30_1.width = L31_1
L31_1 = SHK
L31_1 = L31_1 * 0.058
L30_1.height = L31_1
L31_1 = -L7_1
L31_1 = L31_1 * 0.42
L30_1.y = L31_1
L31_1 = L6_1 * 0.07
L30_1.left = L31_1
L31_1 = {}
L31_1.id = "playerName"
L31_1.text = ""
L31_1.font = "russo_one"
L32_1 = SHK
L32_1 = L32_1 * 0.04
L31_1.fontSize = L32_1
L32_1 = L6_1 * 0.3
L31_1.widthMax = L32_1
L31_1.color = "beige"
L32_1 = -L7_1
L32_1 = L32_1 * 0.42
L31_1.y = L32_1
L32_1 = L6_1 * 0.135
L31_1.left = L32_1
L32_1 = {}
L32_1.id = "reputationText"
L32_1.text = ""
L33_1 = L6_1 * 0.3
L32_1.widthMax = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.023
L32_1.fontSize = L33_1
L33_1 = -L7_1
L33_1 = L33_1 * 0.365
L32_1.y = L33_1
L33_1 = L6_1 * 0.135
L32_1.left = L33_1
L33_1 = {}
L33_1.id = "playerCurrencyText"
L33_1.text = ""
L34_1 = L6_1 * 0.25
L33_1.widthMax = L34_1
L33_1.font = "russo_one"
L33_1.color = "trader_light_green"
L34_1 = SHK
L34_1 = L34_1 * 0.029
L33_1.fontSize = L34_1
L34_1 = -L7_1
L34_1 = L34_1 * 0.323
L33_1.y = L34_1
L34_1 = L6_1 * 0.155
L33_1.left = L34_1
L34_1 = {}
L34_1.texture = "bg_paper"
L34_1.simpleTexture = true
L34_1.width = L6_1
L34_1.height = L11_1
L34_1.color = "paper_bg_color"
L35_1 = L7_1 * 0.5
L34_1.bottom = L35_1
L35_1 = {}
L35_1.id = "mainGroup"
L35_1.group = true
L36_1 = {}
L36_1.id = "cont"
L36_1.scroll = true
L36_1.width = L12_1
L36_1.height = L11_1
L36_1.row = 2
L36_1.spaceY = 0
L37_1 = {}
L38_1 = SHK
L38_1 = L38_1 * 0.015
L37_1.top = L38_1
L36_1.border = L37_1
L37_1 = L7_1 * 0.5
L36_1.bottom = L37_1
L37_1 = L6_1 * 0.5
L36_1.right = L37_1
L37_1 = {}
L37_1.height = L11_1
L38_1 = SHK
L38_1 = L38_1 * 0.025
L37_1.width = L38_1
L37_1.alpha = 0.5
L38_1 = {}
L38_1.type = "gradient"
L39_1 = {}
L40_1 = 0
L41_1 = 0
L42_1 = 0
L43_1 = 0.9
L39_1[1] = L40_1
L39_1[2] = L41_1
L39_1[3] = L42_1
L39_1[4] = L43_1
L38_1.color1 = L39_1
L39_1 = {}
L40_1 = 0
L41_1 = 0
L42_1 = 0
L43_1 = 0
L39_1[1] = L40_1
L39_1[2] = L41_1
L39_1[3] = L42_1
L39_1[4] = L43_1
L38_1.color2 = L39_1
L38_1.direction = "right"
L37_1.fill = L38_1
L38_1 = L7_1 * 0.5
L39_1 = L11_1 * 0.5
L38_1 = L38_1 - L39_1
L37_1.y = L38_1
L38_1 = -L6_1
L38_1 = L38_1 * 0.5
L38_1 = L38_1 + L10_1
L37_1.left = L38_1
L38_1 = {}
L38_1.height = L11_1
L39_1 = SWK
L39_1 = L39_1 * 0.002
L38_1.width = L39_1
L38_1.alpha = 0.4
L39_1 = L7_1 * 0.5
L40_1 = L11_1 * 0.5
L39_1 = L39_1 - L40_1
L38_1.y = L39_1
L39_1 = L6_1 * 0.5
L40_1 = L12_1 * 0.5
L39_1 = L39_1 - L40_1
L38_1.x = L39_1
L39_1 = {}
L39_1.texture = "leather_edge"
L40_1 = L11_1 * 0.9
L39_1.width = L40_1
L40_1 = SWK
L40_1 = L40_1 * 0.01
L39_1.height = L40_1
L39_1.rotation = 90
L40_1 = L7_1 * 0.15
L39_1.y = L40_1
L40_1 = L6_1 * 0.5
L39_1.x = L40_1
L40_1 = {}
L40_1.texture = "leather_edge"
L41_1 = L11_1 * 0.9
L40_1.width = L41_1
L41_1 = SWK
L41_1 = L41_1 * 0.01
L40_1.height = L41_1
L40_1.rotation = 90
L41_1 = L7_1 * 0.15
L40_1.y = L41_1
L41_1 = -L6_1
L41_1 = L41_1 * 0.5
L40_1.x = L41_1
L41_1 = {}
L41_1.metalBorderType = 1
L42_1 = L6_1 * 1.02
L41_1.width = L42_1
L42_1 = SHK
L42_1 = L42_1 * 0.085
L41_1.height = L42_1
L41_1.flipY = true
L42_1 = L7_1 * 0.5
L42_1 = L42_1 - L11_1
L43_1 = SHK
L43_1 = L43_1 * 0.01
L42_1 = L42_1 - L43_1
L41_1.top = L42_1
L42_1 = {}
L42_1.metalBorderType = 1
L43_1 = L6_1 * 1.02
L42_1.width = L43_1
L43_1 = SHK
L43_1 = L43_1 * 0.085
L42_1.height = L43_1
L43_1 = L7_1 * 0.5
L44_1 = SHK
L44_1 = L44_1 * 0.01
L43_1 = L43_1 + L44_1
L42_1.bottom = L43_1
L43_1 = {}
L43_1.id = "buttonClose"
L43_1.button = "nw_close"
L44_1 = L6_1 * 0.5
L45_1 = SHK
L45_1 = L45_1 * 0.06
L44_1 = L44_1 - L45_1
L43_1.x = L44_1
L44_1 = -L7_1
L44_1 = L44_1 * 0.5
L45_1 = SHK
L45_1 = L45_1 * 0.06
L44_1 = L44_1 + L45_1
L43_1.y = L44_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L19_1[5] = L24_1
L19_1[6] = L25_1
L19_1[7] = L26_1
L19_1[8] = L27_1
L19_1[9] = L28_1
L19_1[10] = L29_1
L19_1[11] = L30_1
L19_1[12] = L31_1
L19_1[13] = L32_1
L19_1[14] = L33_1
L19_1[15] = L34_1
L19_1[16] = L35_1
L19_1[17] = L36_1
L19_1[18] = L37_1
L19_1[19] = L38_1
L19_1[20] = L39_1
L19_1[21] = L40_1
L19_1[22] = L41_1
L19_1[23] = L42_1
L19_1[24] = L43_1
L18_1.obj = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.topLeft
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.topRight
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = {}
  A0_2.itemTable = L1_2
  L1_2 = {}
  A0_2.lineTable = L1_2
  L1_2 = {}
  L2_2 = "production"
  L3_2 = "repair"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L2_2 = {}
  A0_2.categoryTable = L2_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.create
    L9_2 = {}
    L10_2 = A0_2.mainGroup
    L9_2.parent = L10_2
    L10_2 = "nw_"
    L11_2 = L6_2
    L10_2 = L10_2 .. L11_2
    L9_2.id = L10_2
    L10_2 = L7_1
    L10_2 = L10_2 * 0.5
    L11_2 = L11_1
    L10_2 = L10_2 - L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.05
    L10_2 = L10_2 + L11_2
    L11_2 = L9_1
    L12_2 = L5_2 - 1
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L9_2.top = L10_2
    L10_2 = L6_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.5
    L9_2.left = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L7_2.categoryId = L6_2
    L8_2 = A0_2.categoryTable
    L8_2[L6_2] = L7_2
  end
end
L18_1.create = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = L0_1
  L2_2 = L2_2.category
  L3_2 = L2_2
  L2_2 = L2_2.setPress
  L4_2 = "droplist"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.workshopObj
  A0_2.workshopObj = L2_2
  L2_2 = A0_2.workshopObj
  if not L2_2 then
    return
  end
  L2_2 = A0_2.workshopObj
  L3_2 = L2_2
  L2_2 = L2_2.getBaseNpc
  L2_2 = L2_2(L3_2)
  A0_2.baseObj = L2_2
  L2_2 = A0_2.baseObj
  if not L2_2 then
    return
  end
  L2_2 = strings
  L2_2 = L2_2.npc
  L2_2 = L2_2.default
  L2_2 = L2_2.name
  L2_2 = L2_2[2]
  L3_2 = A0_2.workshopObj
  L3_2 = L3_2.image
  L4_2 = A0_2.workshopObj
  L5_2 = L4_2
  L4_2 = L4_2.getNpcObj
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L4_2.image
    L3_2 = L5_2 or L3_2
    if not L5_2 then
    end
    L5_2 = L4_2.name
    L2_2 = L5_2 or L2_2
    if not L5_2 then
    end
  end
  L5_2 = A0_2.masterName
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.masterImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2.masterImageGroup
    L7_2.parent = L8_2
    L7_2.image = L3_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.14
    L7_2.width = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.masterImage = L5_2
    L5_2 = main
    L5_2 = L5_2.images
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "npc_mask"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = graphics
    L6_2 = L6_2.newMask
    L7_2 = L5_2.pathFile
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.masterImage
    L8_2 = L7_2
    L7_2 = L7_2.toBack
    L7_2(L8_2)
    L7_2 = A0_2.masterImage
    L8_2 = L7_2
    L7_2 = L7_2.setMask
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.masterImage
    L8_2 = A0_2.masterImage
    L8_2 = L8_2.width
    L9_2 = L5_2.width
    L8_2 = L8_2 / L9_2
    L7_2.maskScaleX = L8_2
    L7_2 = A0_2.masterImage
    L8_2 = A0_2.masterImage
    L8_2 = L8_2.height
    L9_2 = L5_2.height
    L8_2 = L8_2 / L9_2
    L7_2.maskScaleY = L8_2
  end
  L5_2 = A0_2.bannerImage
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = A0_2.baseObj
    L8_2 = L8_2.bannerImage
    L7_2.image = L8_2
    L8_2 = SWK
    L8_2 = L8_2 * 0.04
    L7_2.width = L8_2
    L8_2 = L7_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = SHK
    L9_2 = L9_2 * 0.015
    L8_2 = L8_2 + L9_2
    L7_2.top = L8_2
    L8_2 = A0_2.masterImageGroup
    L9_2 = L8_2
    L8_2 = L8_2.getRight
    L8_2 = L8_2(L9_2)
    L7_2.x = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.bannerImage = L5_2
  end
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L5_2 = L5_2.hero
  L6_2 = L5_2
  L5_2 = L5_2.getUserName
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = strings
    L5_2 = L5_2.survivor
  end
  L6_2 = A0_2.playerName
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.baseObj
  L7_2 = L6_2
  L6_2 = L6_2.getReputationLevel
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = strings
  L7_2 = L7_2.reputation
  L8_2 = ": "
  L9_2 = strings
  L9_2 = L9_2.level
  L10_2 = " "
  L11_2 = converter
  L11_2 = L11_2.arabicToRoman
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A0_2.reputationText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.playerImage
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.button
    L9_2 = L8_2
    L8_2 = L8_2.createPlayerBorderedIcon
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.14
    L10_2.width = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.playerImage = L8_2
    L8_2 = A0_2.playerImage
    L9_2 = L6_1
    L9_2 = L9_2 * 0.09
    L8_2.x = L9_2
    L8_2 = A0_2.playerImage
    L9_2 = L7_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.378
    L8_2.y = L9_2
  end
  L8_2 = A0_2.workshopObj
  L9_2 = L8_2
  L8_2 = L8_2.getCurrencyId
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2.playerCurrencyImage
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.itemlist
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L12_2.parent = A0_2
    L13_2 = L9_2.currencyIcon
    L12_2.image = L13_2
    L12_2.color = "trader_light_green"
    L13_2 = L13_1
    L12_2.height = L13_2
    L13_2 = L7_1
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.325
    L12_2.y = L13_2
    L13_2 = L6_1
    L13_2 = L13_2 * 0.135
    L12_2.left = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.playerCurrencyImage = L10_2
  end
  L9_2 = A0_2.workshopObj
  L10_2 = L9_2
  L9_2 = L9_2.getLevelMax
  L9_2 = L9_2(L10_2)
  if not L9_2 then
    L9_2 = 1
  end
  L10_2 = L6_1
  L10_2 = L10_2 * 0.17
  L10_2 = L10_2 / L9_2
  L11_2 = SHK
  L11_2 = L11_2 * 0.0038
  L10_2 = L10_2 - L11_2
  L11_2 = {}
  A0_2.levelRectTable = L11_2
  L11_2 = 1
  L12_2 = L9_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = A0_2.levelRectTable
    L15_2 = L15_2[L14_2]
    if not L15_2 then
      L16_2 = main
      L16_2 = L16_2.obj
      L17_2 = L16_2
      L16_2 = L16_2.new
      L18_2 = {}
      L18_2.parent = A0_2
      L18_2.width = L10_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.012
      L18_2.height = L19_2
      L19_2 = L7_1
      L19_2 = -L19_2
      L19_2 = L19_2 * 0.311
      L18_2.y = L19_2
      L19_2 = L6_1
      L19_2 = -L19_2
      L19_2 = L19_2 * 0.375
      L20_2 = SHK
      L20_2 = L20_2 * 0.0038
      L20_2 = L10_2 + L20_2
      L21_2 = L14_2 - 1
      L20_2 = L20_2 * L21_2
      L19_2 = L19_2 + L20_2
      L18_2.left = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L16_2 = A0_2.levelRectTable
      L16_2[L14_2] = L15_2
    end
  end
  A0_2.categoryId = "production"
  L11_2 = A0_2.workshopObj
  L11_2 = L11_2.isNotRepair
  if L11_2 then
    L11_2 = A0_2.categoryTable
    L11_2 = L11_2.repair
    L11_2.isVisible = false
  end
  L12_2 = A0_2
  L11_2 = A0_2.update
  L11_2(L12_2)
end
L18_1.updateAfterOpen = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2.workshopObj
  if not L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.checkAccess
  L5_2 = {}
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.close
    L3_2(L4_2)
    return
  end
  L3_2 = A0_2.questInfo
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.quest
    L4_2 = L3_2
    L3_2 = L3_2.checkQuestInfo
    L5_2 = A0_2.questInfo
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      A0_2.questInfo = nil
    end
  end
  L3_2 = A0_2.workshopObj
  L4_2 = L3_2
  L3_2 = L3_2.getCurrencyId
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getCurrency
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if 100000 <= L4_2 then
    L5_2 = converter
    L5_2 = L5_2.getQuantityK
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_41
    end
  end
  L5_2 = L4_2
  ::lbl_41::
  L6_2 = A0_2.playerCurrencyText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.workshopObj
  L7_2 = L6_2
  L6_2 = L6_2.getLevel
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2.workshopLevelText
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = strings
  L9_2 = L9_2.workshop
  L10_2 = ": "
  L11_2 = strings
  L11_2 = L11_2.level
  L12_2 = " "
  L13_2 = L6_2
  L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
  L7_2(L8_2, L9_2)
  L7_2 = 1
  L8_2 = L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = A0_2.levelRectTable
    L11_2 = L11_2[L10_2]
    L12_2 = L11_2
    L11_2 = L11_2.setFillColor
    L13_2 = "trader_light_green"
    L11_2(L12_2, L13_2)
  end
  L7_2 = A0_2.updateButton
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.categoryId
  L8_2 = A0_2.categoryIdOld
  if L7_2 == L8_2 then
    if not A1_2 then
      goto lbl_85
    end
    L7_2 = A1_2.isScrollTop
    if not L7_2 then
      goto lbl_85
    end
  end
  L7_2 = A0_2.cont
  L8_2 = L7_2
  L7_2 = L7_2.setScrollPosY
  L9_2 = 0
  L7_2(L8_2, L9_2)
  ::lbl_85::
  L7_2 = false
  L8_2 = A0_2.categoryId
  L9_2 = A0_2.categoryIdOld
  if L8_2 ~= L9_2 then
    L7_2 = true
  end
  L8_2 = A0_2.categoryId
  A0_2.categoryIdOld = L8_2
  L8_2 = L1_1
  L8_2 = L8_2.updateItemList
  L9_2 = A0_2
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = pairs
  L9_2 = A0_2.categoryTable
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L14_2 = L12_2
    L13_2 = L12_2.update
    L13_2(L14_2)
  end
  L8_2 = A0_2.cont
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
end
L18_1.update = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.baseObj
  if not L1_2 then
    L2_2 = A0_2 or L2_2
    if A0_2 then
      L2_2 = A0_2.workshopObj
    end
    L4_2 = L2_2
    L3_2 = L2_2.getBaseNpc
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  end
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "base_npc"
    L4_2.baseObj = L1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A0_2.id
  L2_2(L3_2, L4_2)
end
L18_1.close = L19_1
L16_1(L17_1, L18_1)
return L0_1
