local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = SCREEN_4x3
if L3_1 then
  L3_1 = SH
  L3_1 = L3_1 * 0.22
  if L3_1 then
    goto lbl_14
  end
end
L3_1 = 0
::lbl_14::
L4_1 = SWK
L4_1 = L4_1 * 0.97
L5_1 = SH
L6_1 = SHK
L6_1 = L6_1 * 0.065
L5_1 = L5_1 - L6_1
L6_1 = L2_1 * 2
L5_1 = L5_1 - L6_1
L6_1 = SWK
L6_1 = L6_1 / 7
L6_1 = L6_1 * 0.54
L5_1 = L5_1 - L6_1
L5_1 = L5_1 - L3_1
L6_1 = L5_1 * 0.5
L7_1 = SHK
L7_1 = L7_1 * 0.075
L6_1 = L6_1 + L7_1
L6_1 = L6_1 + L2_1
L7_1 = L3_1 * 0.5
L6_1 = L6_1 + L7_1
L7_1 = L5_1 * 0.73
L8_1 = L4_1
L9_1 = SHK
L9_1 = L9_1 * 0.025
L10_1 = L8_1 * 0.329
L11_1 = L10_1 * 0.411
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.workshopObj
  L2_2 = L1_2
  L1_2 = L1_2.getProductCraftList
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = #L1_2
  L3_2 = L3_2 / 2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L7_2
    L9_2 = "_1"
    L8_2 = L8_2 .. L9_2
    L9_2 = L7_2
    L10_2 = "_2"
    L9_2 = L9_2 .. L10_2
    L10_2 = A0_2.dotTable
    L10_2 = L10_2[L8_2]
    L11_2 = A0_2.dotTable
    L11_2 = L11_2[L9_2]
    L3_2[L8_2] = true
    L3_2[L9_2] = true
    if not L10_2 then
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.new
      L14_2 = {}
      L15_2 = A0_2.cont
      L14_2.parent = L15_2
      L14_2.image = "brown_dot"
      L15_2 = SWK
      L15_2 = L15_2 * 0.017
      L14_2.width = L15_2
      L15_2 = L8_1
      L16_2 = L10_1
      L15_2 = L15_2 - L16_2
      L16_2 = SHK
      L16_2 = L16_2 * 0.005
      L15_2 = L15_2 - L16_2
      L14_2.x = L15_2
      L15_2 = SHK
      L15_2 = L15_2 * 0.01
      L16_2 = L11_1
      L17_2 = SHK
      L17_2 = L17_2 * 0.01
      L16_2 = L16_2 + L17_2
      L16_2 = L7_2 * L16_2
      L15_2 = L15_2 + L16_2
      L14_2.y = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L10_2 = L12_2
      L12_2 = A0_2.dotTable
      L12_2[L8_2] = L10_2
    end
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.new
      L14_2 = {}
      L15_2 = A0_2.cont
      L14_2.parent = L15_2
      L14_2.image = "brown_dot"
      L15_2 = SWK
      L15_2 = L15_2 * 0.017
      L14_2.width = L15_2
      L15_2 = L10_1
      L16_2 = SHK
      L16_2 = L16_2 * 0.007
      L15_2 = L15_2 + L16_2
      L14_2.x = L15_2
      L15_2 = SHK
      L15_2 = L15_2 * 0.01
      L16_2 = L11_1
      L17_2 = SHK
      L17_2 = L17_2 * 0.01
      L16_2 = L16_2 + L17_2
      L16_2 = L7_2 * L16_2
      L15_2 = L15_2 + L16_2
      L14_2.y = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = A0_2.dotTable
      L12_2[L9_2] = L11_2
    end
  end
  L4_2 = pairs
  L5_2 = A0_2.dotTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L3_2[L7_2]
    if not L9_2 then
      L10_2 = L8_2
      L9_2 = L8_2.removeSelf
      L9_2(L10_2)
      L9_2 = A0_2.dotTable
      L9_2[L7_2] = nil
    end
  end
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2[L8_2]
    L10_2 = L9_2.id
    L11_2 = A0_2.itemTable
    L11_2 = L11_2[L10_2]
    L4_2[L10_2] = true
    if not L11_2 then
      L12_2 = A0_2.timerTable
      L12_2 = L12_2[L10_2]
      if not L12_2 then
        L12_2 = A0_2.timerTable
        L13_2 = timer
        L13_2 = L13_2.performWithDelay
        L14_2 = 90 * L8_2
        function L15_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L10_2
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
          L2_3.template = "nwl_item_production"
          L2_3[1] = L3_3
          L0_3 = L0_3(L1_3, L2_3)
          L11_2 = L0_3
          L0_3 = L11_2
          L1_3 = L9_2
          L0_3.itemInfo = L1_3
          L0_3 = L11_2
          L1_3 = L0_3
          L0_3 = L0_3.update
          L0_3(L1_3)
          L0_3 = A0_2
          L0_3 = L0_3.itemTable
          L1_3 = L10_2
          L2_3 = L11_2
          L0_3[L1_3] = L2_3
          L0_3 = A0_2
          L0_3 = L0_3.cont
          L1_3 = L0_3
          L0_3 = L0_3.getPos
          L2_3 = L11_2
          L0_3 = L0_3(L1_3, L2_3)
          L1_3 = L8_2
          if L0_3 ~= L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3.cont
            L2_3 = L1_3
            L1_3 = L1_3.setPos
            L3_3 = L0_3
            L4_3 = L8_2
            L1_3(L2_3, L3_3, L4_3)
          end
          L1_3 = A0_2
          L1_3 = L1_3.cont
          L2_3 = L1_3
          L1_3 = L1_3.update
          L1_3(L2_3)
        end
        L13_2 = L13_2(L14_2, L15_2)
        L12_2[L10_2] = L13_2
      end
    end
    if L11_2 then
      L11_2.itemInfo = L9_2
      L13_2 = L11_2
      L12_2 = L11_2.update
      L12_2(L13_2)
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.itemTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L4_2[L8_2]
      if not L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.removeSelf
        L10_2(L11_2)
        L10_2 = A0_2.itemTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.timerTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L4_2[L8_2]
      if not L10_2 then
        L10_2 = timer
        L10_2 = L10_2.cancel
        L11_2 = L9_2
        L10_2(L11_2)
        L10_2 = A0_2.timerTable
        L10_2[L8_2] = nil
      end
    end
  end
end
L1_1.updateItemList = L12_1
function L12_1(A0_2)
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
L1_1.showText = L12_1
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nwl_item_production"
L15_1 = {}
L16_1 = {}
L16_1.width = L10_1
L16_1.height = L11_1
L16_1.image = "workshop_lab_bg"
L16_1.tap = true
L17_1 = {}
L17_1.image = "divider_horizontal"
L18_1 = L11_1 * 0.8
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.003
L17_1.height = L18_1
L18_1 = -L10_1
L18_1 = L18_1 * 0.12
L17_1.x = L18_1
L17_1.rotation = 90
L17_1.color = "beige"
L18_1 = {}
L18_1.id = "nameText"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L19_1 = L10_1 * 0.55
L18_1.widthMax = L19_1
L18_1.color = "beige"
L19_1 = -L11_1
L19_1 = L19_1 * 0.17
L18_1.y = L19_1
L19_1 = -L10_1
L19_1 = L19_1 * 0.1
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "workshopIcon"
L19_1.image = "icon_lab"
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1.width = L20_1
L20_1 = L11_1 * 0.1
L19_1.y = L20_1
L20_1 = -L10_1
L20_1 = L20_1 * 0.1
L19_1.left = L20_1
L20_1 = {}
L20_1.id = "workshopText"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L21_1 = L10_1 * 0.65
L20_1.widthMax = L21_1
L20_1.color = "beige"
L21_1 = L11_1 * 0.1
L20_1.y = L21_1
L21_1 = -L10_1
L21_1 = L21_1 * 0.005
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "currencyText"
L21_1.text = ""
L21_1.font = "russo_one"
L22_1 = SHK
L22_1 = L22_1 * 0.035
L21_1.fontSize = L22_1
L22_1 = L10_1 * 0.465
L21_1.right = L22_1
L22_1 = L11_1 * 0.45
L21_1.bottom = L22_1
L22_1 = {}
L22_1.id = "blocked"
L22_1.image = "icon_lock2"
L23_1 = SHK
L23_1 = L23_1 * 0.05
L22_1.width = L23_1
L23_1 = -L10_1
L23_1 = L23_1 * 0.485
L22_1.left = L23_1
L23_1 = -L11_1
L23_1 = L23_1 * 0.465
L22_1.top = L23_1
L22_1.color = "trader_red"
L22_1.isVisible = false
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop_lab"
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
    L11_2 = L9_1
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
    L10_2 = L11_1
    L10_2 = L10_2 * 0.75
    L9_2.height = L10_2
    L10_2 = L10_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.29
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
    L11_2 = L10_1
    L11_2 = L11_2 * 0.6
    L10_2.width = L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.05
    L10_2.height = L11_2
    L11_2 = A0_2.nameText
    L11_2 = L11_2.y
    L10_2.y = L11_2
    L11_2 = L10_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.12
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
      goto lbl_146
    end
  end
  L9_2 = "trader_light_green"
  ::lbl_146::
  if L7_2 > L8_2 then
    L10_2 = "trader_red"
    if L10_2 then
      goto lbl_152
    end
  end
  L10_2 = "white"
  ::lbl_152::
  L11_2 = A0_2.nameText
  L12_2 = L11_2
  L11_2 = L11_2.setText
  L13_2 = L3_2.name
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.workshopText
  L12_2 = L11_2
  L11_2 = L11_2.setText
  L13_2 = L7_2
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.workshopText
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = L9_2
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.workshopIcon
  L12_2 = L11_2
  L11_2 = L11_2.setFillColor
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop_lab"
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
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nwl_update"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "button4"
L16_1.overFile = "button4_over"
L17_1 = L4_1 * 0.15
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "text"
L18_1 = strings
L18_1 = L18_1.research
L17_1.text = L18_1
L18_1 = L4_1 * 0.13
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = {}
L18_1.id = "repErrorIcon"
L18_1.image = "icon_lock2"
L19_1 = SHK
L19_1 = L19_1 * 0.03
L18_1.height = L19_1
L18_1.color = "trader_dark_red"
L19_1 = {}
L19_1.id = "repErrorText"
L19_1.text = ""
L20_1 = L4_1 * 0.1
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.fontSize = L20_1
L19_1.color = "trader_dark_red"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop_lab"
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
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_workshop_lab"
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
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nwl_close"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "shop_button2"
L16_1.overFile = "shop_button2_over"
L17_1 = SHK
L17_1 = L17_1 * 0.06
L16_1.width = L17_1
L15_1[1] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "npc_workshop_lab"
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "npc_workshop_lab"
L14_1.layer = "ui_inventory"
L15_1 = SW
L15_1 = L15_1 * 0.5
L14_1.x = L15_1
L14_1.y = L6_1
L14_1.alpha = 0
L15_1 = {}
L16_1 = {}
L17_1 = SW
L17_1 = L17_1 * 1.5
L16_1.width = L17_1
L17_1 = SH
L16_1.height = L17_1
L16_1.texture = "bg_net"
L16_1.block = true
L16_1.simpleTexture = true
L17_1 = {}
L18_1 = 0.8
L17_1[1] = L18_1
L16_1.color = L17_1
L17_1 = {}
L17_1.image = "base_back"
L18_1 = SWK
L18_1 = L18_1 * 0.05
L17_1.width = L18_1
L18_1 = -L5_1
L18_1 = L18_1 * 0.378
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "topLeft"
L18_1.texture = "bg_paper"
L18_1.simpleTexture = true
L19_1 = L4_1 * 0.47
L18_1.width = L19_1
L19_1 = L5_1 - L7_1
L20_1 = SHK
L20_1 = L20_1 * 0.02
L19_1 = L19_1 - L20_1
L18_1.height = L19_1
L18_1.color = "paper_bg_color"
L19_1 = -L5_1
L19_1 = L19_1 * 0.5
L18_1.top = L19_1
L19_1 = -L4_1
L19_1 = L19_1 * 0.5
L18_1.left = L19_1
L19_1 = {}
L19_1.image = "name_bg"
L20_1 = L4_1 * 0.3
L19_1.width = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.058
L19_1.height = L20_1
L20_1 = -L5_1
L20_1 = L20_1 * 0.42
L19_1.y = L20_1
L20_1 = -L4_1
L20_1 = L20_1 * 0.47
L19_1.left = L20_1
L20_1 = {}
L20_1.id = "masterName"
L20_1.text = ""
L20_1.font = "russo_one"
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.fontSize = L21_1
L21_1 = L4_1 * 0.3
L20_1.widthMax = L21_1
L20_1.color = "beige"
L21_1 = -L5_1
L21_1 = L21_1 * 0.42
L20_1.y = L21_1
L21_1 = -L4_1
L21_1 = L21_1 * 0.395
L20_1.left = L21_1
L21_1 = {}
L21_1.id = "workshopLevelTitle"
L21_1.text = ""
L22_1 = L4_1 * 0.185
L21_1.widthMax = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.023
L21_1.fontSize = L22_1
L22_1 = -L5_1
L22_1 = L22_1 * 0.355
L21_1.y = L22_1
L22_1 = -L4_1
L22_1 = L22_1 * 0.395
L21_1.left = L22_1
L22_1 = {}
L22_1.image = "icon_lab"
L23_1 = SHK
L23_1 = L23_1 * 0.034
L22_1.width = L23_1
L23_1 = -L5_1
L23_1 = L23_1 * 0.311
L22_1.y = L23_1
L23_1 = -L4_1
L23_1 = L23_1 * 0.395
L22_1.left = L23_1
L23_1 = {}
L23_1.id = "workshopLevelText"
L23_1.text = ""
L24_1 = L4_1 * 0.185
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.03
L23_1.fontSize = L24_1
L23_1.color = "trader_light_green"
L24_1 = -L5_1
L24_1 = L24_1 * 0.311
L23_1.y = L24_1
L24_1 = -L4_1
L24_1 = L24_1 * 0.373
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "masterImageGroup"
L24_1.group = true
L25_1 = -L4_1
L25_1 = L25_1 * 0.44
L24_1.x = L25_1
L25_1 = -L5_1
L25_1 = L25_1 * 0.378
L24_1.y = L25_1
L25_1 = {}
L25_1.parentId = "masterImageGroup"
L25_1.image = "npc_border"
L26_1 = SHK
L26_1 = L26_1 * 0.14
L25_1.width = L26_1
L26_1 = {}
L26_1.id = "updateButton"
L26_1.button = "nwl_update"
L27_1 = -L4_1
L27_1 = L27_1 * 0.05
L26_1.right = L27_1
L27_1 = -L5_1
L27_1 = L27_1 * 0.335
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "topRight"
L27_1.texture = "bg_paper"
L27_1.simpleTexture = true
L28_1 = L4_1 * 0.47
L27_1.width = L28_1
L28_1 = L5_1 - L7_1
L29_1 = SHK
L29_1 = L29_1 * 0.02
L28_1 = L28_1 - L29_1
L27_1.height = L28_1
L27_1.color = "paper_bg_color"
L28_1 = -L5_1
L28_1 = L28_1 * 0.5
L27_1.top = L28_1
L28_1 = L4_1 * 0.5
L27_1.right = L28_1
L28_1 = {}
L28_1.image = "name_bg"
L29_1 = L4_1 * 0.3
L28_1.width = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.058
L28_1.height = L29_1
L29_1 = -L5_1
L29_1 = L29_1 * 0.42
L28_1.y = L29_1
L29_1 = L4_1 * 0.07
L28_1.left = L29_1
L29_1 = {}
L29_1.id = "playerName"
L29_1.text = ""
L29_1.font = "russo_one"
L30_1 = SHK
L30_1 = L30_1 * 0.04
L29_1.fontSize = L30_1
L30_1 = L4_1 * 0.3
L29_1.widthMax = L30_1
L29_1.color = "beige"
L30_1 = -L5_1
L30_1 = L30_1 * 0.42
L29_1.y = L30_1
L30_1 = L4_1 * 0.135
L29_1.left = L30_1
L30_1 = {}
L30_1.id = "playerCurrencyText"
L30_1.text = ""
L31_1 = L4_1 * 0.25
L30_1.widthMax = L31_1
L30_1.font = "russo_one"
L30_1.color = "trader_light_green"
L31_1 = SHK
L31_1 = L31_1 * 0.029
L30_1.fontSize = L31_1
L31_1 = -L5_1
L31_1 = L31_1 * 0.323
L30_1.y = L31_1
L31_1 = L4_1 * 0.155
L30_1.left = L31_1
L31_1 = {}
L31_1.texture = "bg_paper"
L31_1.simpleTexture = true
L31_1.width = L4_1
L31_1.height = L7_1
L31_1.color = "paper_bg_color"
L32_1 = L5_1 * 0.5
L31_1.bottom = L32_1
L32_1 = {}
L32_1.id = "mainGroup"
L32_1.group = true
L33_1 = {}
L33_1.id = "cont"
L33_1.scroll = true
L33_1.width = L8_1
L33_1.height = L7_1
L33_1.row = 3
L34_1 = SHK
L34_1 = L34_1 * 0.01
L33_1.spaceY = L34_1
L34_1 = {}
L35_1 = SHK
L35_1 = L35_1 * 0.015
L34_1.top = L35_1
L33_1.border = L34_1
L34_1 = L5_1 * 0.5
L33_1.bottom = L34_1
L34_1 = L4_1 * 0.5
L33_1.right = L34_1
L34_1 = {}
L35_1 = 0.34509803921568627
L36_1 = 0.25098039215686274
L37_1 = 0.14901960784313725
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L33_1.backgroundColor = L34_1
L33_1.hideBackground = false
L34_1 = {}
L34_1.texture = "leather_edge"
L35_1 = L7_1 * 0.9
L34_1.width = L35_1
L35_1 = SWK
L35_1 = L35_1 * 0.01
L34_1.height = L35_1
L34_1.rotation = 90
L35_1 = L5_1 * 0.15
L34_1.y = L35_1
L35_1 = L4_1 * 0.5
L34_1.x = L35_1
L35_1 = {}
L35_1.texture = "leather_edge"
L36_1 = L7_1 * 0.9
L35_1.width = L36_1
L36_1 = SWK
L36_1 = L36_1 * 0.01
L35_1.height = L36_1
L35_1.rotation = 90
L36_1 = L5_1 * 0.15
L35_1.y = L36_1
L36_1 = -L4_1
L36_1 = L36_1 * 0.5
L35_1.x = L36_1
L36_1 = {}
L36_1.metalBorderType = 1
L37_1 = L4_1 * 1.02
L36_1.width = L37_1
L37_1 = SHK
L37_1 = L37_1 * 0.085
L36_1.height = L37_1
L36_1.flipY = true
L37_1 = L5_1 * 0.5
L37_1 = L37_1 - L7_1
L38_1 = SHK
L38_1 = L38_1 * 0.01
L37_1 = L37_1 - L38_1
L36_1.top = L37_1
L37_1 = {}
L37_1.metalBorderType = 1
L38_1 = L4_1 * 1.02
L37_1.width = L38_1
L38_1 = SHK
L38_1 = L38_1 * 0.085
L37_1.height = L38_1
L38_1 = L5_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.01
L38_1 = L38_1 + L39_1
L37_1.bottom = L38_1
L38_1 = {}
L38_1.id = "buttonClose"
L38_1.button = "nwl_close"
L39_1 = L4_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.06
L39_1 = L39_1 - L40_1
L38_1.x = L39_1
L39_1 = -L5_1
L39_1 = L39_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.06
L39_1 = L39_1 + L40_1
L38_1.y = L39_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L15_1[8] = L23_1
L15_1[9] = L24_1
L15_1[10] = L25_1
L15_1[11] = L26_1
L15_1[12] = L27_1
L15_1[13] = L28_1
L15_1[14] = L29_1
L15_1[15] = L30_1
L15_1[16] = L31_1
L15_1[17] = L32_1
L15_1[18] = L33_1
L15_1[19] = L34_1
L15_1[20] = L35_1
L15_1[21] = L36_1
L15_1[22] = L37_1
L15_1[23] = L38_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
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
  A0_2.dotTable = L1_2
end
L14_1.create = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
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
  L6_2 = A0_2.playerImage
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.button
    L7_2 = L6_2
    L6_2 = L6_2.createPlayerBorderedIcon
    L8_2 = {}
    L8_2.parent = A0_2
    L9_2 = SHK
    L9_2 = L9_2 * 0.14
    L8_2.width = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.playerImage = L6_2
    L6_2 = A0_2.playerImage
    L7_2 = L4_1
    L7_2 = L7_2 * 0.09
    L6_2.x = L7_2
    L6_2 = A0_2.playerImage
    L7_2 = L5_1
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.378
    L6_2.y = L7_2
  end
  L6_2 = A0_2.workshopObj
  L7_2 = L6_2
  L6_2 = L6_2.getCurrencyId
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2.playerCurrencyImage
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = main
    L8_2 = L8_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.new
    L10_2 = {}
    L10_2.parent = A0_2
    L11_2 = L7_2.currencyIcon
    L10_2.image = L11_2
    L10_2.color = "trader_light_green"
    L11_2 = L9_1
    L10_2.height = L11_2
    L11_2 = L5_1
    L11_2 = -L11_2
    L11_2 = L11_2 * 0.325
    L10_2.y = L11_2
    L11_2 = L4_1
    L11_2 = L11_2 * 0.135
    L10_2.left = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A0_2.playerCurrencyImage = L8_2
  end
  L8_2 = A0_2
  L7_2 = A0_2.update
  L7_2(L8_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
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
  L7_2 = A0_2.workshopObj
  L8_2 = L7_2
  L7_2 = L7_2.getLevelMax
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = A0_2.workshopLevelTitle
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = strings
  L10_2 = L10_2.researchProgress
  L11_2 = ": "
  L10_2 = L10_2 .. L11_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.workshopLevelText
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = L6_2
  L11_2 = "/"
  L12_2 = L7_2
  L10_2 = L10_2 .. L11_2 .. L12_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.updateButton
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.updateItemList
  L9_2 = A0_2
  L8_2(L9_2)
  L8_2 = A0_2.cont
  L9_2 = L8_2
  L8_2 = L8_2.update
  L8_2(L9_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
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
L14_1.close = L15_1
L12_1(L13_1, L14_1)
return L0_1
