local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1
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
L6_1 = SW
L6_1 = L6_1 * 0.88
L6_1 = L6_1 - L3_1
L6_1 = L6_1 - L4_1
L7_1 = SH
L8_1 = SHK
L8_1 = L8_1 * 0.05
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
L9_1 = L9_1 * 0.065
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L2_1
L9_1 = L5_1 * 0.5
L8_1 = L8_1 + L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.084
L10_1 = L9_1 * 1.139
L11_1 = L9_1 * 4
L12_1 = L9_1 * 5
L13_1 = SHK
L13_1 = L13_1 * 0.025
L14_1 = {}
L15_1 = "price"
L16_1 = "type"
L17_1 = "quantity"
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L15_1 = 15
L16_1 = {}
L17_1 = "refreshIcon"
L18_1 = "refreshTimerBg"
L19_1 = "refreshTimeText"
L20_1 = "refreshProgressBar"
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L16_1[4] = L20_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.pageNum
  L2_2 = A0_2.traderObj
  L3_2 = L2_2
  L2_2 = L2_2.getProductDataList
  L4_2 = {}
  L5_2 = A0_2.sortId
  L4_2.sortId = L5_2
  L5_2 = L15_1
  L4_2.cellCount = L5_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = L1_2
  L6_2 = L3_2 or L6_2
  if not L3_2 then
    L6_2 = L1_2
  end
  L4_2 = L4_2(L5_2, L6_2)
  L1_2 = L4_2
  L4_2 = L1_2
  A0_2.pageMax = L3_2
  A0_2.pageNum = L4_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = L15_1
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2 - 1
    L10_2 = L15_1
    L9_2 = L9_2 * L10_2
    L9_2 = L9_2 + L8_2
    L10_2 = L2_2[L9_2]
    if L10_2 then
      L11_2 = L10_2.id
      L12_2 = A0_2.traderTable
      L12_2 = L12_2[L11_2]
      L13_2 = L8_2 - 1
      L13_2 = L13_2 % 5
      L13_2 = L13_2 + 1
      L14_2 = math
      L14_2 = L14_2.ceil
      L15_2 = L8_2 / 5
      L14_2 = L14_2(L15_2)
      L14_2 = L14_2 - 1
      if not L12_2 then
        L15_2 = main
        L15_2 = L15_2.button
        L16_2 = L15_2
        L15_2 = L15_2.create
        L17_2 = {}
        L18_2 = A0_2.leftItemGroup
        L17_2.parent = L18_2
        L17_2.template = "btr_trader_item"
        L15_2 = L15_2(L16_2, L17_2)
        L12_2 = L15_2
        L15_2 = A0_2.traderTable
        L15_2[L11_2] = L12_2
      end
      L12_2.traderItemObj = L10_2
      L15_2 = L12_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.5
      L16_2 = L9_1
      L17_2 = L13_2 - 0.5
      L16_2 = L16_2 * L17_2
      L15_2 = L15_2 + L16_2
      L12_2.x = L15_2
      L15_2 = L10_1
      L15_2 = L15_2 * L14_2
      L12_2.y = L15_2
      L16_2 = L12_2
      L15_2 = L12_2.update
      L15_2(L16_2)
      L4_2[L11_2] = true
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.traderTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L4_2[L8_2]
    if not L10_2 and L9_2 then
      L10_2 = L9_2.removeSelf
      if L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.removeSelf
        L10_2(L11_2)
        L10_2 = A0_2.traderTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = A0_2.pageText
  L6_2 = 1 < L3_2 or L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.arrowLeft
  L6_2 = A0_2.pageText
  L6_2 = L6_2.isVisible
  L5_2.isVisible = L6_2
  L5_2 = A0_2.arrowRight
  L6_2 = A0_2.pageText
  L6_2 = L6_2.isVisible
  L5_2.isVisible = L6_2
  L5_2 = A0_2.pageText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L1_2
  L8_2 = "/"
  L9_2 = L3_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
end
L1_1.updateTradeList = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.traderObj
  L2_2 = L1_2
  L1_2 = L1_2.getProductCartList
  L3_2 = {}
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = A0_2.cartTable
    L9_2 = L9_2[L8_2]
    L10_2 = L6_2 - 1
    L10_2 = L10_2 % 4
    L10_2 = L10_2 + 1
    L11_2 = math
    L11_2 = L11_2.ceil
    L12_2 = L6_2 / 4
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 - 1
    if not L9_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.rightItemGroup
      L14_2.parent = L15_2
      L14_2.template = "btr_cart_item"
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
      L12_2 = A0_2.cartTable
      L12_2[L8_2] = L9_2
    end
    L9_2.cartItemObj = L7_2
    L12_2 = L11_1
    L12_2 = -L12_2
    L12_2 = L12_2 * 0.5
    L13_2 = L9_1
    L14_2 = L10_2 - 0.5
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L9_2.x = L12_2
    L12_2 = L10_1
    L12_2 = L12_2 * L11_2
    L9_2.y = L12_2
    L13_2 = L9_2
    L12_2 = L9_2.update
    L12_2(L13_2)
    L2_2[L8_2] = true
  end
  L3_2 = pairs
  L4_2 = A0_2.cartTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L2_2[L6_2]
    if not L8_2 and L7_2 then
      L8_2 = L7_2.removeSelf
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.cartTable
        L8_2[L6_2] = nil
      end
    end
  end
end
L1_1.updateCartList = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "workloadAll"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = 999
  L4_2 = math
  L4_2 = L4_2.floor
  L5_2 = A0_2 / L1_2
  L5_2 = L5_2 * 100
  L4_2, L5_2 = L4_2(L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end
L1_1.getWorkloadPercent = L17_1
function L17_1(A0_2)
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
L1_1.showText = L17_1
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A2_2
  L3_2 = A2_2.getRestockTimeLeft
  L3_2 = L3_2(L4_2)
  L5_2 = A2_2
  L4_2 = A2_2.getRestockProgress
  L4_2 = L4_2(L5_2)
  L5_2 = converter
  L5_2 = L5_2.getShortTimeValue
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.refreshTimeText
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.refreshProgressBar
  L7_2 = L6_2
  L6_2 = L6_2.setValue
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.position
  L8_2 = A0_2.refreshTimeText
  L9_2 = {}
  L10_2 = A0_2.refreshTimerBg
  L11_2 = L10_2
  L10_2 = L10_2.getLeft
  L10_2 = L10_2(L11_2)
  L11_2 = SWK
  L11_2 = L11_2 * 0.002
  L10_2 = L10_2 + L11_2
  L9_2.left = L10_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = 1
  L7_2 = L16_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L16_1
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2[L10_2]
    L12_2 = L4_2 < 1
    L11_2.isVisible = L12_2
  end
end
L1_1.updateTimer = L17_1
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_trader_item"
L20_1 = {}
L21_1 = {}
L21_1.width = L9_1
L21_1.height = L10_1
L21_1.color = "white"
L21_1.isVisible = false
L21_1.isHitTestable = true
L21_1.tap = true
L21_1.holdTouch = true
L22_1 = {}
L22_1.id = "selected"
L22_1.image = "item_bg_selected"
L22_1.width = L9_1
L22_1.height = L10_1
L22_1.color = "trader_green"
L22_1.isVisible = false
L23_1 = {}
L23_1.id = "priceBg"
L23_1.image = "price_plate"
L24_1 = L9_1 * 0.85
L23_1.width = L24_1
L23_1.color = "trader_green"
L24_1 = -L10_1
L24_1 = L24_1 * 0.5
L23_1.top = L24_1
L24_1 = -L9_1
L24_1 = L24_1 * 0.5
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "priceText"
L24_1.text = ""
L24_1.font = "russo_one"
L25_1 = SHK
L25_1 = L25_1 * 0.023
L24_1.fontSize = L25_1
L24_1.color = "trader_green2"
L25_1 = L9_1 * 0.7
L24_1.widthMax = L25_1
L25_1 = -L10_1
L25_1 = L25_1 * 0.417
L24_1.y = L25_1
L25_1 = -L9_1
L25_1 = L25_1 * 0.29
L24_1.left = L25_1
L25_1 = {}
L25_1.id = "quantity"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.028
L25_1.fontSize = L26_1
L25_1.color = "beige2"
L26_1 = L9_1 * 0.5
L25_1.widthMax = L26_1
L26_1 = L10_1 * 0.46
L25_1.bottom = L26_1
L26_1 = L9_1 * 0.45
L25_1.right = L26_1
L26_1 = {}
L26_1.id = "block"
L26_1.image = "trader_locked"
L26_1.width = L9_1
L26_1.alpha = 0.8
L26_1.isVisible = false
L27_1 = {}
L27_1.id = "lockIcon"
L27_1.image = "icon_lock2"
L28_1 = L9_1 * 0.27
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.045
L27_1.x = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.020999999999999998
L27_1.y = L28_1
L27_1.isVisible = false
L28_1 = {}
L28_1.id = "lockRep"
L28_1.text = ""
L29_1 = SHK
L29_1 = L29_1 * 0.028
L28_1.fontSize = L29_1
L28_1.color = "white"
L29_1 = L9_1 * 0.9
L28_1.widthMax = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.045
L28_1.x = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.059
L28_1.y = L29_1
L28_1.isVisible = false
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L20_1[8] = L28_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.traderItemObj
  if not L2_2 then
    return
  end
  L3_2 = L2_2.price
  L4_2 = A0_2.priceIcon
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.itemlist
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2[1]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = L4_2.currencyIcon
    L7_2.image = L8_2
    L7_2.color = "trader_green2"
    L8_2 = L13_1
    L8_2 = L8_2 * 0.78
    L7_2.width = L8_2
    L8_2 = L10_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.423
    L7_2.y = L8_2
    L8_2 = L9_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.4
    L7_2.x = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.priceIcon = L5_2
  end
  L4_2 = L3_2[2]
  if 100000 <= L4_2 then
    L5_2 = converter
    L5_2 = L5_2.getQuantityK
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_54
      L4_2 = L5_2 or L4_2
    end
  end
  L5_2 = converter
  L5_2 = L5_2.numToDigit
  L6_2 = L4_2
  L7_2 = " "
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  ::lbl_54::
  L5_2 = A0_2.priceText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.quantityAll
  if 100000 <= L5_2 then
    L6_2 = converter
    L6_2 = L6_2.getQuantityK
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2 or L5_2
    if not L6_2 then
    end
  end
  L6_2 = A0_2.quantity
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.itemObj
  if L6_2 then
    L7_2 = A0_2.imageRank
    if not L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.getRank
      L7_2 = L7_2(L8_2)
      if 1 < L7_2 then
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.new
        L10_2 = {}
        L10_2.parent = A0_2
        L11_2 = "item_rar"
        L12_2 = L7_2
        L11_2 = L11_2 .. L12_2
        L10_2.image = L11_2
        L11_2 = L9_1
        L10_2.width = L11_2
        L11_2 = L10_1
        L11_2 = L11_2 * 0.5
        L10_2.bottom = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        A0_2.imageRank = L8_2
      end
    end
  end
  L7_2 = A0_2.image
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L10_2 = L6_2.image
    L9_2.image = L10_2
    L10_2 = L9_1
    L10_2 = L10_2 * 0.77
    L9_2.width = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.image = L7_2
    L7_2 = A0_2.image
    L8_2 = L7_2
    L7_2 = L7_2.toBack
    L7_2(L8_2)
    L7_2 = A0_2.imageRank
    if L7_2 then
      L7_2 = A0_2.imageRank
      L8_2 = L7_2
      L7_2 = L7_2.toBack
      L7_2(L8_2)
    end
    L7_2 = A0_2.comboImage
    if not L7_2 then
      L7_2 = L6_2.comboImage
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.new
        L9_2 = {}
        L9_2.parent = A0_2
        L10_2 = L6_2.comboImage
        L9_2.image = L10_2
        L10_2 = L9_1
        L10_2 = L10_2 * 0.77
        L11_2 = L6_2.comboImageSize
        if not L11_2 then
          L11_2 = 1
        end
        L10_2 = L10_2 * L11_2
        L9_2.width = L10_2
        L10_2 = L9_1
        L10_2 = L10_2 * 0.77
        L11_2 = L6_2.comboImageX
        if not L11_2 then
          L11_2 = 0
        end
        L10_2 = L10_2 * L11_2
        L9_2.x = L10_2
        L10_2 = L9_1
        L10_2 = L10_2 * 0.77
        L11_2 = L6_2.comboImageY
        if not L11_2 then
          L11_2 = 0
        end
        L10_2 = L10_2 * L11_2
        L9_2.y = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        A0_2.comboImage = L7_2
      end
    end
  end
  L7_2 = L2_2.isBlock
  if L7_2 then
    L7_2 = A0_2.quantity
    L7_2.isVisible = false
    L7_2 = converter
    L7_2 = L7_2.arabicToRoman
    L8_2 = L2_2.reputationLevel
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2.block
    L8_2.isVisible = true
    L8_2 = A0_2.lockIcon
    L8_2.isVisible = true
    L8_2 = A0_2.lockRep
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.lockRep
    L8_2.isVisible = true
  else
    L7_2 = A0_2.quantity
    L7_2.isVisible = true
    L7_2 = L1_2.selectedItem
    L8_2 = L7_2.listId
    if L8_2 == "trader" then
      L8_2 = L7_2.obj
      if L8_2 then
        L8_2 = L7_2.obj
        L8_2 = L8_2.id
        L9_2 = L2_2.id
        if L8_2 == L9_2 then
          L8_2 = A0_2.selected
          L8_2.isVisible = true
      end
    end
    else
      L8_2 = A0_2.selected
      L8_2.isVisible = false
    end
  end
  L7_2 = L2_2.quantityAll
  if L7_2 == 0 then
    L7_2 = A0_2.priceBg
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = "beige"
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.image
    L7_2.alpha = 0.5
    L7_2 = A0_2.priceText
    L7_2.alpha = 0.5
    L7_2 = A0_2.priceIcon
    L7_2.alpha = 0.5
    L7_2 = A0_2.comboImage
    if L7_2 then
      L7_2 = A0_2.comboImage
      L7_2.alpha = 0.5
    end
  else
    L7_2 = A0_2.priceBg
    L8_2 = L7_2
    L7_2 = L7_2.setFillColor
    L9_2 = "trader_green"
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.image
    L7_2.alpha = 1
    L7_2 = A0_2.priceText
    L7_2.alpha = 1
    L7_2 = A0_2.priceIcon
    L7_2.alpha = 1
    L7_2 = A0_2.comboImage
    if L7_2 then
      L7_2 = A0_2.comboImage
      L7_2.alpha = 1
    end
  end
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.traderItemObj
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.itemObj
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.stop
    L6_2 = {}
    L6_2.id = "text_hover"
    L4_2(L5_2, L6_2)
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "item_obj_info"
    L6_2.itemObj = L3_2
    L6_2.target = L1_2
    L4_2(L5_2, L6_2)
  end
end
L19_1.holdAction = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L1_2.traderObj
  L4_2 = L2_2.traderItemObj
  if not L4_2 then
    return
  end
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L4_2.itemObj
  end
  if L5_2 then
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.stop
    L8_2 = {}
    L8_2.id = "text_hover"
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.itemlist
    L7_2 = L6_2
    L6_2 = L6_2.getDescription
    L8_2 = {}
    L9_2 = L5_2.id
    L8_2.id = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.getObjXY
    L9_2 = L2_2
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    L9_2 = main
    L9_2 = L9_2.animation
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = {}
    L11_2.id = "text_hover"
    L11_2.hideTime = 500
    L11_2.showTime = 750
    L12_2 = L9_1
    L11_2.max_width = L12_2
    L12_2 = L6_2.name
    L11_2.text = L12_2
    L13_2 = L2_2
    L12_2 = L2_2.getWidth
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 0.5
    L12_2 = L7_2 + L12_2
    L13_2 = SWK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 - L13_2
    L11_2.left = L12_2
    L13_2 = L2_2
    L12_2 = L2_2.getHeight
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2 * 0.5
    L12_2 = L8_2 - L12_2
    L13_2 = SWK
    L13_2 = L13_2 * 0.01
    L12_2 = L12_2 + L13_2
    L11_2.bottom = L12_2
    L9_2(L10_2, L11_2)
  end
  L6_2 = L4_2.isBlock
  if L6_2 then
    return
  end
  L7_2 = L3_2
  L6_2 = L3_2.checkAddProductCart
  L8_2 = {}
  L9_2 = L4_2.obj
  L8_2.productObj = L9_2
  L8_2.quantity = 1
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L9_2 = L3_2
    L8_2 = L3_2.addProductCart
    L10_2 = {}
    L11_2 = L4_2.obj
    L10_2.productObj = L11_2
    L10_2.quantity = 1
    L8_2(L9_2, L10_2)
    L8_2 = L4_2.quantityAll
    if L8_2 <= 1 then
      L8_2 = {}
      if L8_2 then
        goto lbl_93
      end
    end
    L8_2 = {}
    L8_2.listId = "trader"
    L9_2 = L4_2.obj
    L8_2.obj = L9_2
    L9_2 = L4_2.quantity
    L8_2.quantity = L9_2
    ::lbl_93::
    L1_2.selectedItem = L8_2
    L8_2 = main
    L8_2 = L8_2.sound
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.id = "move_goods"
    L8_2(L9_2, L10_2)
  else
    L8_2 = L1_1
    L8_2 = L8_2.showText
    L9_2 = L7_2
    L8_2(L9_2)
    L8_2 = {}
    L1_2.selectedItem = L8_2
  end
  L9_2 = L1_2
  L8_2 = L1_2.update
  L8_2(L9_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_cart_item"
L20_1 = {}
L21_1 = {}
L21_1.width = L9_1
L21_1.height = L10_1
L21_1.color = "white"
L21_1.isVisible = false
L21_1.isHitTestable = true
L21_1.tap = true
L21_1.holdTouch = true
L22_1 = {}
L22_1.id = "selected"
L22_1.image = "item_bg_selected"
L22_1.width = L9_1
L22_1.height = L10_1
L22_1.isVisible = false
L23_1 = {}
L23_1.image = "price_plate"
L24_1 = L9_1 * 0.85
L23_1.width = L24_1
L23_1.color = "beige"
L24_1 = -L10_1
L24_1 = L24_1 * 0.5
L23_1.top = L24_1
L24_1 = -L9_1
L24_1 = L24_1 * 0.5
L23_1.left = L24_1
L24_1 = {}
L24_1.id = "priceText"
L24_1.text = ""
L24_1.font = "russo_one"
L25_1 = SHK
L25_1 = L25_1 * 0.023
L24_1.fontSize = L25_1
L24_1.color = "trader_green2"
L25_1 = L9_1 * 0.7
L24_1.widthMax = L25_1
L25_1 = -L10_1
L25_1 = L25_1 * 0.417
L24_1.y = L25_1
L25_1 = -L9_1
L25_1 = L25_1 * 0.29
L24_1.left = L25_1
L25_1 = {}
L25_1.id = "quantity"
L25_1.text = ""
L26_1 = SHK
L26_1 = L26_1 * 0.028
L25_1.fontSize = L26_1
L25_1.color = "beige2"
L26_1 = L9_1 * 0.5
L25_1.widthMax = L26_1
L26_1 = L10_1 * 0.46
L25_1.bottom = L26_1
L26_1 = L9_1 * 0.45
L25_1.right = L26_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.cartItemObj
  if not L2_2 then
    return
  end
  L3_2 = L2_2.price
  L4_2 = A0_2.priceIcon
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.itemlist
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2[1]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = L4_2.currencyIcon
    L7_2.image = L8_2
    L7_2.color = "trader_green2"
    L8_2 = L13_1
    L8_2 = L8_2 * 0.78
    L7_2.width = L8_2
    L8_2 = L10_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.423
    L7_2.y = L8_2
    L8_2 = L9_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.4
    L7_2.x = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.priceIcon = L5_2
  end
  L4_2 = L3_2[2]
  if 100000 <= L4_2 then
    L5_2 = converter
    L5_2 = L5_2.getQuantityK
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_54
      L4_2 = L5_2 or L4_2
    end
  end
  L5_2 = converter
  L5_2 = L5_2.numToDigit
  L6_2 = L4_2
  L7_2 = " "
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  ::lbl_54::
  L5_2 = A0_2.priceText
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.quantityAll
  if 100000 <= L5_2 then
    L6_2 = converter
    L6_2 = L6_2.getQuantityK
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2 or L5_2
    if not L6_2 then
    end
  end
  L6_2 = A0_2.quantity
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.itemObj
  if L6_2 then
    L7_2 = A0_2.imageRank
    if not L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.getRank
      L7_2 = L7_2(L8_2)
      if 1 < L7_2 then
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.new
        L10_2 = {}
        L10_2.parent = A0_2
        L11_2 = "item_rar"
        L12_2 = L7_2
        L11_2 = L11_2 .. L12_2
        L10_2.image = L11_2
        L11_2 = L9_1
        L10_2.width = L11_2
        L11_2 = L10_1
        L11_2 = L11_2 * 0.5
        L10_2.bottom = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        A0_2.imageRank = L8_2
      end
    end
  end
  L7_2 = A0_2.image
  if not L7_2 then
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L10_2 = L6_2.image
    L9_2.image = L10_2
    L10_2 = L9_1
    L10_2 = L10_2 * 0.77
    L9_2.width = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2.image = L7_2
    L7_2 = A0_2.image
    L8_2 = L7_2
    L7_2 = L7_2.toBack
    L7_2(L8_2)
    L7_2 = A0_2.imageRank
    if L7_2 then
      L7_2 = A0_2.imageRank
      L8_2 = L7_2
      L7_2 = L7_2.toBack
      L7_2(L8_2)
    end
    L7_2 = A0_2.comboImage
    if not L7_2 then
      L7_2 = L6_2.comboImage
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.new
        L9_2 = {}
        L9_2.parent = A0_2
        L10_2 = L6_2.comboImage
        L9_2.image = L10_2
        L10_2 = L9_1
        L10_2 = L10_2 * 0.77
        L11_2 = L6_2.comboImageSize
        if not L11_2 then
          L11_2 = 1
        end
        L10_2 = L10_2 * L11_2
        L9_2.width = L10_2
        L10_2 = L9_1
        L10_2 = L10_2 * 0.77
        L11_2 = L6_2.comboImageX
        if not L11_2 then
          L11_2 = 0
        end
        L10_2 = L10_2 * L11_2
        L9_2.x = L10_2
        L10_2 = L9_1
        L10_2 = L10_2 * 0.77
        L11_2 = L6_2.comboImageY
        if not L11_2 then
          L11_2 = 0
        end
        L10_2 = L10_2 * L11_2
        L9_2.y = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        A0_2.comboImage = L7_2
      end
    end
  end
  L7_2 = L1_2.selectedItem
  L8_2 = L7_2.listId
  if L8_2 == "cart" then
    L8_2 = L7_2.obj
    if L8_2 then
      L8_2 = L7_2.obj
      L8_2 = L8_2.id
      L9_2 = L2_2.id
      if L8_2 == L9_2 then
        L8_2 = A0_2.selected
        L8_2.isVisible = true
    end
  end
  else
    L8_2 = A0_2.selected
    L8_2.isVisible = false
  end
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.cartItemObj
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.itemObj
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.stop
    L6_2 = {}
    L6_2.id = "text_hover"
    L4_2(L5_2, L6_2)
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "item_obj_info"
    L6_2.itemObj = L3_2
    L6_2.target = L1_2
    L4_2(L5_2, L6_2)
  end
end
L19_1.holdAction = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.cartItemObj
  if not L3_2 then
    return
  end
  L4_2 = L1_2.traderObj
  L6_2 = L4_2
  L5_2 = L4_2.removeProductCart
  L7_2 = {}
  L8_2 = L3_2.obj
  L7_2.productObj = L8_2
  L7_2.quantity = 1
  L5_2(L6_2, L7_2)
  L5_2 = L3_2.quantityAll
  if L5_2 <= 0 then
    L5_2 = {}
    if L5_2 then
      goto lbl_30
    end
  end
  L5_2 = {}
  L5_2.listId = "cart"
  L6_2 = L3_2.obj
  L5_2.obj = L6_2
  L6_2 = L3_2.quantity
  L5_2.quantity = L6_2
  ::lbl_30::
  L1_2.selectedItem = L5_2
  L5_2 = main
  L5_2 = L5_2.sound
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = {}
  L7_2.id = "move_goods"
  L5_2(L6_2, L7_2)
  L6_2 = L1_2
  L5_2 = L1_2.update
  L5_2(L6_2)
  L5_2 = L3_2 or L5_2
  if L3_2 then
    L5_2 = L3_2.itemObj
  end
  if L5_2 then
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.stop
    L8_2 = {}
    L8_2.id = "text_hover"
    L6_2(L7_2, L8_2)
    L6_2 = L1_2.selectedItem
    L6_2 = L6_2.listId
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.itemlist
      L7_2 = L6_2
      L6_2 = L6_2.getDescription
      L8_2 = {}
      L9_2 = L5_2.id
      L8_2.id = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.getObjXY
      L9_2 = L2_2
      L7_2, L8_2 = L7_2(L8_2, L9_2)
      L9_2 = main
      L9_2 = L9_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.run
      L11_2 = {}
      L11_2.id = "text_hover"
      L11_2.hideTime = 500
      L11_2.showTime = 1000
      L12_2 = L9_1
      L11_2.max_width = L12_2
      L12_2 = L6_2.name
      L11_2.text = L12_2
      L13_2 = L2_2
      L12_2 = L2_2.getWidth
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 * 0.5
      L12_2 = L7_2 - L12_2
      L13_2 = SWK
      L13_2 = L13_2 * 0.01
      L12_2 = L12_2 + L13_2
      L11_2.right = L12_2
      L13_2 = L2_2
      L12_2 = L2_2.getHeight
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 * 0.5
      L12_2 = L8_2 - L12_2
      L13_2 = SWK
      L13_2 = L13_2 * 0.01
      L12_2 = L12_2 + L13_2
      L11_2.bottom = L12_2
      L9_2(L10_2, L11_2)
    end
  end
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L17_1 = L17_1.template
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_amount"
L20_1 = {}
L21_1 = {}
L21_1.id = "background"
L21_1.defaultFile = "button_amount_on"
L21_1.overFile = "button_amount_off"
L22_1 = L9_1 * 0.8
L21_1.width = L22_1
L22_1 = {}
L22_1.id = "text"
L22_1.text = ""
L23_1 = L9_1 * 0.7
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.037
L22_1.fontSize = L23_1
L22_1.color = "beige"
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
L19_1.soundId = "move_goods"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L1_2.traderObj
  L4_2 = L1_2.selectedItem
  L5_2 = L4_2.obj
  L6_2 = L2_2.mult
  if not L6_2 then
    L6_2 = 1
  end
  if L5_2 then
    L7_2 = L5_2.id
    if L7_2 then
      L7_2 = L4_2.listId
      if L7_2 == "trader" then
        L8_2 = L3_2
        L7_2 = L3_2.checkAddProductCart
        L9_2 = {}
        L9_2.productObj = L5_2
        L9_2.quantity = L6_2
        L7_2, L8_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L9_2 = L4_2.quantity
          if not L9_2 then
            L9_2 = 0
          end
          L9_2 = L9_2 - L6_2
          L4_2.quantity = L9_2
          L10_2 = L3_2
          L9_2 = L3_2.addProductCart
          L11_2 = {}
          L11_2.productObj = L5_2
          L11_2.quantity = L6_2
          L9_2(L10_2, L11_2)
        else
          L9_2 = L1_1
          L9_2 = L9_2.showText
          L10_2 = L8_2
          L9_2(L10_2)
        end
      else
        L7_2 = L4_2.quantity
        if not L7_2 then
          L7_2 = 0
        end
        L7_2 = L7_2 - L6_2
        L4_2.quantity = L7_2
        L8_2 = L3_2
        L7_2 = L3_2.removeProductCart
        L9_2 = {}
        L9_2.productObj = L5_2
        L9_2.quantity = L6_2
        L7_2(L8_2, L9_2)
      end
      L7_2 = L4_2.quantity
      if L7_2 <= 1 then
        L7_2 = {}
        L1_2.selectedItem = L7_2
      end
      L8_2 = L1_2
      L7_2 = L1_2.update
      L7_2(L8_2)
    end
  end
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_close"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "shop_button2"
L21_1.overFile = "shop_button2_over"
L22_1 = SHK
L22_1 = L22_1 * 0.06
L21_1.width = L22_1
L20_1[1] = L21_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "npc_trader"
  L1_2(L2_2, L3_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_buy"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "button4"
L21_1.overFile = "button4_over"
L22_1 = L11_1 * 0.45
L21_1.width = L22_1
L22_1 = {}
L23_1 = strings
L23_1 = L23_1.events
L23_1 = L23_1.buy
L22_1.text = L23_1
L23_1 = L11_1 * 0.4
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.036
L22_1.fontSize = L23_1
L22_1.color = "black"
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.traderObj
  L4_2 = L2_2
  L3_2 = L2_2.checkBuyCartAll
  L5_2 = {}
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getProductCartList
    L7_2 = {}
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = {}
    end
    L5_2 = #L5_2
    if 0 < L5_2 then
      L5_2 = main
      L5_2 = L5_2.sound
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.id = "trader_approve"
      L5_2(L6_2, L7_2)
    end
    L6_2 = L2_2
    L5_2 = L2_2.buyCartAll
    L7_2 = {}
    L5_2(L6_2, L7_2)
    L5_2 = L1_2.selectedItem
    L5_2 = L5_2.listId
    if L5_2 == "cart" then
      L5_2 = {}
      L1_2.selectedItem = L5_2
    end
  else
    L5_2 = L1_1
    L5_2 = L5_2.showText
    L6_2 = L4_2
    L5_2(L6_2)
  end
  L6_2 = L1_2
  L5_2 = L1_2.update
  L5_2(L6_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_clear"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "button_trash_on"
L21_1.overFile = "button_trash_off"
L22_1 = SWK
L22_1 = L22_1 * 0.037
L21_1.width = L22_1
L20_1[1] = L21_1
L19_1.obj = L20_1
L19_1.soundId = "move_goods"
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.traderObj
  L4_2 = L2_2
  L3_2 = L2_2.removeProductCartAll
  L5_2 = {}
  L3_2(L4_2, L5_2)
  L3_2 = L1_2.selectedItem
  L3_2 = L3_2.listId
  if L3_2 == "cart" then
    L3_2 = {}
    L1_2.selectedItem = L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_sort"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "button_sorting_on"
L21_1.overFile = "button_sorting_off"
L22_1 = L12_1 * 0.3
L21_1.width = L22_1
L22_1 = {}
L22_1.id = "arrow"
L22_1.image = "brown_arrow"
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.height = L23_1
L22_1.rotation = -90
L23_1 = {}
L23_1.id = "text"
L23_1.text = ""
L24_1 = L12_1 * 0.2
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.027
L23_1.fontSize = L24_1
L23_1.color = "black"
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = strings
  L4_2 = L4_2.sortList
  L5_2 = L1_2.sortId
  L4_2 = L4_2[L5_2]
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.getWidth
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.arrow
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  L3_2 = SHK
  L3_2 = L3_2 * 0.01
  L2_2 = L2_2 + L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.position
  L5_2 = A0_2.arrow
  L6_2 = {}
  L7_2 = -L2_2
  L7_2 = L7_2 * 0.5
  L6_2.left = L7_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.position
  L5_2 = A0_2.text
  L6_2 = {}
  L7_2 = L2_2 * 0.5
  L6_2.right = L7_2
  L3_2(L4_2, L5_2, L6_2)
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = L14_1
  L5_2 = L1_2.sortId
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L3_2 = L3_2 + 1
  L4_2 = L14_1
  L4_2 = #L4_2
  if L3_2 > L4_2 then
    L4_2 = 1
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = L14_1
  L4_2 = L4_2[L3_2]
  L1_2.sortId = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_next_page"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "icon_back"
L21_1.overFile = "icon_back_over"
L22_1 = L12_1 * 0.14
L21_1.width = L22_1
L21_1.color = "beige"
L20_1[1] = L21_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.pageNum
  L3_2 = L1_2.pageMax
  L2_2 = L2_2 + 1
  if L3_2 < L2_2 then
    L4_2 = 1
    L2_2 = L4_2 or L2_2
    if not L4_2 then
    end
  end
  L4_2 = L1_2.pageNum
  if L4_2 ~= L2_2 then
    L4_2 = {}
    L1_2.selectedItem = L4_2
  end
  L1_2.pageNum = L2_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L17_1 = main
L17_1 = L17_1.button
L18_1 = L17_1
L17_1 = L17_1.init
L19_1 = {}
L19_1.id = "btr_prev_page"
L20_1 = {}
L21_1 = {}
L21_1.defaultFile = "icon_back"
L21_1.overFile = "icon_back_over"
L22_1 = L12_1 * 0.14
L21_1.width = L22_1
L21_1.color = "beige"
L21_1.flipX = true
L20_1[1] = L21_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "npc_trader"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.pageNum
  L3_2 = L1_2.pageMax
  L2_2 = L2_2 - 1
  L2_2 = L3_2 or L2_2
  if not (L2_2 < 1) or not L3_2 then
  end
  L4_2 = L1_2.pageNum
  if L4_2 ~= L2_2 then
    L4_2 = {}
    L1_2.selectedItem = L4_2
  end
  L1_2.pageNum = L2_2
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L19_1.action = L20_1
L17_1(L18_1, L19_1)
L18_1 = L0_1
L17_1 = L0_1.init
L19_1 = {}
L19_1.id = "npc_trader"
L19_1.layer = "ui_inventory"
L20_1 = SW
L20_1 = L20_1 * 0.5
L19_1.x = L20_1
L19_1.y = L8_1
L19_1.alpha = 0
L20_1 = {}
L21_1 = {}
L22_1 = SW
L22_1 = L22_1 * 1.5
L21_1.width = L22_1
L22_1 = SH
L21_1.height = L22_1
L21_1.texture = "bg_net"
L21_1.block = true
L21_1.simpleTexture = true
L22_1 = {}
L23_1 = 0.8
L22_1[1] = L23_1
L21_1.color = L22_1
L22_1 = {}
L22_1.id = "leftGroup"
L22_1.group = true
L23_1 = -L9_1
L23_1 = L23_1 * 2.8
L22_1.x = L23_1
L23_1 = {}
L23_1.id = "rightGroup"
L23_1.group = true
L24_1 = L9_1 * 3
L23_1.x = L24_1
L24_1 = {}
L24_1.id = "leftBg"
L24_1.parentId = "leftGroup"
L24_1.texture = "bg_paper"
L25_1 = SHK
L25_1 = L25_1 * 0.035
L25_1 = L12_1 + L25_1
L24_1.width = L25_1
L24_1.height = L7_1
L24_1.color = "paper_bg_color"
L25_1 = {}
L25_1.parentId = "leftGroup"
L25_1.texture = "bg_paper"
L25_1.simpleTexture = true
L26_1 = L9_1 * 5
L25_1.width = L26_1
L26_1 = L10_1 * 3
L25_1.height = L26_1
L26_1 = -L7_1
L26_1 = L26_1 * 0.303
L27_1 = SHK
L27_1 = L27_1 * 0.0027
L26_1 = L26_1 + L27_1
L25_1.top = L26_1
L26_1 = {}
L26_1.id = "leftItemGroup"
L26_1.parentId = "leftGroup"
L26_1.group = true
L27_1 = -L7_1
L27_1 = L27_1 * 0.3
L28_1 = L10_1 * 0.5
L27_1 = L27_1 + L28_1
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "leftBgCell"
L27_1.parentId = "leftGroup"
L28_1 = L9_1 * 5
L27_1.width = L28_1
L28_1 = L10_1 * 3
L27_1.height = L28_1
L27_1.alpha = 0.5
L27_1.blendMode = "multiply"
L27_1.color = "white"
L28_1 = -L7_1
L28_1 = L28_1 * 0.303
L29_1 = SHK
L29_1 = L29_1 * 0.0027
L28_1 = L28_1 + L29_1
L27_1.top = L28_1
L28_1 = {}
L28_1.parentId = "leftGroup"
L28_1.texture = "dotted_line"
L29_1 = SHK
L29_1 = L29_1 * 0.0054
L28_1.height = L29_1
L28_1.width = L12_1
L28_1.color = "black"
L28_1.alpha = 0.5
L29_1 = -L7_1
L29_1 = L29_1 * 0.303
L28_1.y = L29_1
L29_1 = {}
L29_1.parentId = "leftGroup"
L29_1.texture = "dotted_line"
L30_1 = SHK
L30_1 = L30_1 * 0.0054
L29_1.height = L30_1
L29_1.width = L12_1
L29_1.color = "black"
L29_1.alpha = 0.5
L30_1 = -L7_1
L30_1 = L30_1 * 0.297
L31_1 = L10_1 * 3
L30_1 = L30_1 + L31_1
L29_1.y = L30_1
L30_1 = {}
L30_1.id = "traderImageGroup"
L30_1.parentId = "leftGroup"
L30_1.group = true
L31_1 = -L12_1
L31_1 = L31_1 * 0.39
L30_1.x = L31_1
L31_1 = -L7_1
L31_1 = L31_1 * 0.39
L30_1.y = L31_1
L31_1 = {}
L31_1.id = "traderBorder"
L31_1.parentId = "traderImageGroup"
L31_1.image = "npc_border"
L32_1 = SHK
L32_1 = L32_1 * 0.125
L31_1.width = L32_1
L32_1 = {}
L32_1.parentId = "leftGroup"
L32_1.image = "name_bg"
L33_1 = L12_1 * 0.9
L32_1.width = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.053
L32_1.height = L33_1
L33_1 = -L7_1
L33_1 = L33_1 * 0.425
L32_1.y = L33_1
L33_1 = -L11_1
L33_1 = L33_1 * 0.05
L32_1.x = L33_1
L33_1 = {}
L33_1.id = "traderName"
L33_1.parentId = "leftGroup"
L33_1.text = ""
L34_1 = L12_1 * 0.6
L33_1.widthMax = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.035
L33_1.fontSize = L34_1
L33_1.font = "russo_one"
L33_1.color = "beige"
L34_1 = -L7_1
L34_1 = L34_1 * 0.425
L33_1.y = L34_1
L34_1 = -L12_1
L34_1 = L34_1 * 0.25
L33_1.left = L34_1
L34_1 = {}
L34_1.id = "refreshIcon"
L34_1.image = "icon_refresh_base"
L35_1 = L7_1 * 0.035
L34_1.height = L35_1
L34_1.parentId = "leftGroup"
L35_1 = -L12_1
L35_1 = L35_1 * 0.25
L34_1.left = L35_1
L35_1 = -L7_1
L35_1 = L35_1 * 0.365
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "refreshProgressBar"
L35_1.progressBar = true
L35_1.parentId = "leftGroup"
L35_1.imageBg = "bg_refresh_base"
L35_1.imageOver = "bg_refresh_base"
L36_1 = {}
L37_1 = 0.8784313725490196
L38_1 = 0.792156862745098
L39_1 = 0.615686274509804
L36_1[1] = L37_1
L36_1[2] = L38_1
L36_1[3] = L39_1
L35_1.colorOver = L36_1
L36_1 = {}
L37_1 = 0.1607843137254902
L38_1 = 0.09803921568627451
L39_1 = 0.054901960784313725
L36_1[1] = L37_1
L36_1[2] = L38_1
L36_1[3] = L39_1
L35_1.colorBg = L36_1
L36_1 = L7_1 * 0.039
L35_1.height = L36_1
L36_1 = L12_1 * 0.275
L35_1.width = L36_1
L36_1 = -L12_1
L36_1 = L36_1 * 0.0725
L35_1.x = L36_1
L36_1 = -L7_1
L36_1 = L36_1 * 0.365
L35_1.y = L36_1
L36_1 = {}
L36_1.id = "refreshTimerBg"
L36_1.image = "timer_refresh_base"
L37_1 = L7_1 * 0.035
L36_1.height = L37_1
L37_1 = L12_1 * 0.1
L36_1.width = L37_1
L36_1.parentId = "leftGroup"
L37_1 = L12_1 * 0.07
L36_1.left = L37_1
L37_1 = -L7_1
L37_1 = L37_1 * 0.365
L36_1.y = L37_1
L37_1 = {}
L37_1.id = "refreshTimeText"
L37_1.text = ""
L38_1 = SHK
L38_1 = L38_1 * 0.022
L37_1.fontSize = L38_1
L38_1 = L12_1 * 0.095
L37_1.widthMax = L38_1
L37_1.color = "black"
L37_1.parentId = "leftGroup"
L38_1 = -L12_1
L38_1 = L38_1 * 0.072
L37_1.left = L38_1
L38_1 = -L7_1
L38_1 = L38_1 * 0.365
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "traderCurrencyText"
L38_1.parentId = "leftGroup"
L38_1.text = ""
L39_1 = L12_1 * 0.39
L38_1.widthMax = L39_1
L39_1 = SHK
L39_1 = L39_1 * 0.0225
L38_1.fontSize = L39_1
L39_1 = -L12_1
L39_1 = L39_1 * 0.25
L38_1.left = L39_1
L39_1 = -L7_1
L39_1 = L39_1 * 0.33
L38_1.y = L39_1
L39_1 = {}
L39_1.id = "sortButton"
L39_1.parentId = "leftGroup"
L39_1.button = "btr_sort"
L40_1 = L12_1 * 0.48
L39_1.right = L40_1
L40_1 = -L7_1
L40_1 = L40_1 * 0.347
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "arrowLeft"
L40_1.parentId = "leftGroup"
L40_1.button = "btr_next_page"
L41_1 = L7_1 * 0.42
L40_1.y = L41_1
L41_1 = L12_1 * 0.45
L40_1.right = L41_1
L40_1.isVisible = false
L41_1 = {}
L41_1.id = "arrowRight"
L41_1.parentId = "leftGroup"
L41_1.button = "btr_prev_page"
L42_1 = L7_1 * 0.42
L41_1.y = L42_1
L42_1 = -L12_1
L42_1 = L42_1 * 0.45
L41_1.left = L42_1
L41_1.isVisible = false
L42_1 = {}
L42_1.id = "pageText"
L42_1.parentId = "leftGroup"
L42_1.text = ""
L43_1 = SHK
L43_1 = L43_1 * 0.04
L42_1.fontSize = L43_1
L42_1.color = "beige"
L43_1 = L7_1 * 0.42
L42_1.y = L43_1
L42_1.isVisible = false
L43_1 = {}
L43_1.id = "rightBg"
L43_1.parentId = "rightGroup"
L43_1.texture = "bg_paper"
L44_1 = SHK
L44_1 = L44_1 * 0.035
L44_1 = L11_1 + L44_1
L43_1.width = L44_1
L43_1.height = L7_1
L43_1.color = "paper_bg_color"
L44_1 = {}
L44_1.parentId = "rightGroup"
L44_1.texture = "bg_paper"
L44_1.simpleTexture = true
L45_1 = L9_1 * 4
L44_1.width = L45_1
L45_1 = L10_1 * 3
L44_1.height = L45_1
L45_1 = -L7_1
L45_1 = L45_1 * 0.303
L46_1 = SHK
L46_1 = L46_1 * 0.0027
L45_1 = L45_1 + L46_1
L44_1.top = L45_1
L45_1 = {}
L45_1.id = "rightItemGroup"
L45_1.parentId = "rightGroup"
L45_1.group = true
L46_1 = -L7_1
L46_1 = L46_1 * 0.3
L47_1 = L10_1 * 0.5
L46_1 = L46_1 + L47_1
L45_1.y = L46_1
L46_1 = {}
L46_1.id = "rightBgCell"
L46_1.parentId = "rightGroup"
L47_1 = L9_1 * 4
L46_1.width = L47_1
L47_1 = L10_1 * 3
L46_1.height = L47_1
L46_1.alpha = 0.5
L46_1.blendMode = "multiply"
L46_1.color = "white"
L47_1 = -L7_1
L47_1 = L47_1 * 0.303
L48_1 = SHK
L48_1 = L48_1 * 0.0027
L47_1 = L47_1 + L48_1
L46_1.top = L47_1
L47_1 = {}
L47_1.parentId = "rightGroup"
L47_1.texture = "dotted_line"
L48_1 = SHK
L48_1 = L48_1 * 0.0054
L47_1.height = L48_1
L47_1.width = L11_1
L47_1.color = "black"
L47_1.alpha = 0.5
L48_1 = -L7_1
L48_1 = L48_1 * 0.303
L47_1.y = L48_1
L48_1 = {}
L48_1.parentId = "rightGroup"
L48_1.texture = "dotted_line"
L49_1 = SHK
L49_1 = L49_1 * 0.0054
L48_1.height = L49_1
L48_1.width = L11_1
L48_1.color = "black"
L48_1.alpha = 0.5
L49_1 = -L7_1
L49_1 = L49_1 * 0.297
L50_1 = L10_1 * 3
L49_1 = L49_1 + L50_1
L48_1.y = L49_1
L49_1 = {}
L49_1.parentId = "rightGroup"
L49_1.image = "name_bg"
L50_1 = L11_1 * 0.9
L49_1.width = L50_1
L50_1 = SHK
L50_1 = L50_1 * 0.053
L49_1.height = L50_1
L50_1 = -L7_1
L50_1 = L50_1 * 0.425
L49_1.y = L50_1
L50_1 = -L11_1
L50_1 = L50_1 * 0.05
L49_1.x = L50_1
L50_1 = {}
L50_1.id = "playerName"
L50_1.parentId = "rightGroup"
L50_1.text = ""
L51_1 = L11_1 * 0.6
L50_1.widthMax = L51_1
L51_1 = SHK
L51_1 = L51_1 * 0.035
L50_1.fontSize = L51_1
L50_1.font = "russo_one"
L50_1.color = "beige"
L51_1 = -L7_1
L51_1 = L51_1 * 0.425
L50_1.y = L51_1
L51_1 = -L11_1
L51_1 = L51_1 * 0.25
L50_1.left = L51_1
L51_1 = {}
L51_1.id = "playerImageGroup"
L51_1.parentId = "rightGroup"
L51_1.group = true
L52_1 = -L7_1
L52_1 = L52_1 * 0.39
L51_1.y = L52_1
L52_1 = -L11_1
L52_1 = L52_1 * 0.37
L51_1.x = L52_1
L52_1 = {}
L52_1.id = "reputationText"
L52_1.parentId = "rightGroup"
L52_1.text = ""
L53_1 = L11_1 * 0.6
L52_1.widthMax = L53_1
L53_1 = SHK
L53_1 = L53_1 * 0.0225
L52_1.fontSize = L53_1
L53_1 = -L7_1
L53_1 = L53_1 * 0.372
L52_1.y = L53_1
L53_1 = -L11_1
L53_1 = L53_1 * 0.25
L52_1.left = L53_1
L53_1 = {}
L53_1.id = "playerCurrencyText"
L53_1.parentId = "rightGroup"
L53_1.text = ""
L54_1 = L11_1 * 0.3
L53_1.widthMax = L54_1
L53_1.font = "russo_one"
L53_1.color = "trader_light_green"
L54_1 = SHK
L54_1 = L54_1 * 0.029
L53_1.fontSize = L54_1
L54_1 = -L7_1
L54_1 = L54_1 * 0.332
L53_1.y = L54_1
L54_1 = -L11_1
L54_1 = L54_1 * 0.195
L53_1.left = L54_1
L54_1 = {}
L54_1.id = "weightIcon"
L54_1.parentId = "rightGroup"
L54_1.image = "icon_weight"
L54_1.color = "beige"
L55_1 = SHK
L55_1 = L55_1 * 0.025
L54_1.height = L55_1
L55_1 = -L11_1
L55_1 = L55_1 * 0.016
L54_1.left = L55_1
L55_1 = -L7_1
L55_1 = L55_1 * 0.334
L54_1.y = L55_1
L55_1 = {}
L55_1.id = "weightText"
L55_1.parentId = "rightGroup"
L55_1.text = ""
L55_1.font = "russo_one"
L56_1 = SHK
L56_1 = L56_1 * 0.029
L55_1.fontSize = L56_1
L56_1 = L11_1 * 0.029
L55_1.left = L56_1
L56_1 = -L7_1
L56_1 = L56_1 * 0.332
L55_1.y = L56_1
L56_1 = {}
L56_1.parentId = "rightGroup"
L56_1.button = "btr_clear"
L57_1 = -L7_1
L57_1 = L57_1 * 0.355
L56_1.y = L57_1
L57_1 = L11_1 * 0.48
L56_1.right = L57_1
L57_1 = {}
L57_1.id = "totalDivider"
L57_1.parentId = "rightGroup"
L57_1.image = "divider_horizontal"
L58_1 = SHK
L58_1 = L58_1 * 0.003
L57_1.height = L58_1
L58_1 = L11_1 * 0.43
L57_1.width = L58_1
L57_1.color = "beige"
L58_1 = L7_1 * 0.42
L57_1.y = L58_1
L58_1 = -L11_1
L58_1 = L58_1 * 0.24
L57_1.x = L58_1
L58_1 = {}
L58_1.id = "totalTitle"
L58_1.parentId = "rightGroup"
L58_1.text = ""
L59_1 = SHK
L59_1 = L59_1 * 0.03
L58_1.fontSize = L59_1
L59_1 = L7_1 * 0.395
L58_1.y = L59_1
L59_1 = -L11_1
L59_1 = L59_1 * 0.24
L58_1.x = L59_1
L59_1 = {}
L59_1.id = "cartTotalPrice"
L59_1.parentId = "rightGroup"
L59_1.text = ""
L59_1.font = "russo_one"
L60_1 = SHK
L60_1 = L60_1 * 0.029
L59_1.fontSize = L60_1
L60_1 = L7_1 * 0.445
L59_1.y = L60_1
L60_1 = {}
L60_1.parentId = "rightGroup"
L60_1.button = "btr_buy"
L61_1 = L7_1 * 0.46
L60_1.bottom = L61_1
L61_1 = L11_1 * 0.47
L60_1.right = L61_1
L61_1 = {}
L61_1.id = "arrow1"
L61_1.image = "base_back"
L62_1 = L9_1 * 0.75
L61_1.width = L62_1
L62_1 = L9_1 * 0.35
L61_1.x = L62_1
L62_1 = -L7_1
L62_1 = L62_1 * 0.38
L61_1.y = L62_1
L62_1 = {}
L62_1.id = "arrow2"
L62_1.image = "base_back"
L63_1 = L9_1 * 0.75
L62_1.width = L63_1
L63_1 = L9_1 * 0.35
L62_1.x = L63_1
L63_1 = L7_1 * 0.38
L62_1.y = L63_1
L63_1 = {}
L63_1.id = "buttonClose"
L63_1.button = "btr_close"
L64_1 = L6_1 * 0.5
L65_1 = SHK
L65_1 = L65_1 * 0.06
L64_1 = L64_1 + L65_1
L63_1.x = L64_1
L64_1 = -L7_1
L64_1 = L64_1 * 0.5
L65_1 = SHK
L65_1 = L65_1 * 0.035
L64_1 = L64_1 + L65_1
L63_1.y = L64_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L20_1[4] = L24_1
L20_1[5] = L25_1
L20_1[6] = L26_1
L20_1[7] = L27_1
L20_1[8] = L28_1
L20_1[9] = L29_1
L20_1[10] = L30_1
L20_1[11] = L31_1
L20_1[12] = L32_1
L20_1[13] = L33_1
L20_1[14] = L34_1
L20_1[15] = L35_1
L20_1[16] = L36_1
L20_1[17] = L37_1
L20_1[18] = L38_1
L20_1[19] = L39_1
L20_1[20] = L40_1
L20_1[21] = L41_1
L20_1[22] = L42_1
L20_1[23] = L43_1
L20_1[24] = L44_1
L20_1[25] = L45_1
L20_1[26] = L46_1
L20_1[27] = L47_1
L20_1[28] = L48_1
L20_1[29] = L49_1
L20_1[30] = L50_1
L20_1[31] = L51_1
L20_1[32] = L52_1
L20_1[33] = L53_1
L20_1[34] = L54_1
L20_1[35] = L55_1
L20_1[36] = L56_1
L20_1[37] = L57_1
L20_1[38] = L58_1
L20_1[39] = L59_1
L20_1[40] = L60_1
L20_1[41] = L61_1
L20_1[42] = L62_1
L20_1[43] = L63_1
L19_1.obj = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.leftBg
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorderNoFilter
  L3_2 = A0_2.rightBg
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.pageText
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "1/1"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.totalTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.total
  L1_2(L2_2, L3_2)
  L1_2 = 1
  L2_2 = 3
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = "amount"
    L6_2 = L4_2
    L5_2 = L5_2 .. L6_2
    L6_2 = main
    L6_2 = L6_2.button
    L7_2 = L6_2
    L6_2 = L6_2.create
    L8_2 = {}
    L8_2.parent = A0_2
    L8_2.template = "btr_amount"
    L8_2.isVisible = false
    L9_2 = L9_1
    L9_2 = L9_2 * 0.35
    L8_2.x = L9_2
    L9_2 = L9_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 1.8
    L10_2 = L9_1
    L10_2 = L4_2 * L10_2
    L10_2 = L10_2 * 0.9
    L9_2 = L9_2 + L10_2
    L8_2.y = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2[L5_2] = L6_2
  end
  L1_2 = A0_2.leftBgCell
  L1_2 = L1_2.fill
  L1_2.effect = "filter.custom.borderlessCeils"
  L1_2 = A0_2.leftBgCell
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.xNum = 5
  L1_2 = A0_2.leftBgCell
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.yNum = 3
  L1_2 = A0_2.rightBgCell
  L1_2 = L1_2.fill
  L1_2.effect = "filter.custom.borderlessCeils"
  L1_2 = A0_2.rightBgCell
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.xNum = 4
  L1_2 = A0_2.rightBgCell
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.yNum = 3
end
L19_1.create = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L0_1
  L2_2 = L2_2.category
  L3_2 = L2_2
  L2_2 = L2_2.setPress
  L4_2 = "droplist"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.traderObj
  A0_2.traderObj = L2_2
  L2_2 = A1_2.traderObj
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getBaseNpc
    L3_2 = L3_2(L4_2)
  end
  if not L2_2 or not L3_2 then
    return
  end
  A0_2.traderObj = L2_2
  A0_2.baseObj = L3_2
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserName
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = strings
    L4_2 = L4_2.survivor
  end
  L5_2 = A0_2.playerName
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.baseObj
  L6_2 = L5_2
  L5_2 = L5_2.getReputationLevel
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = strings
  L6_2 = L6_2.reputation
  L7_2 = ": "
  L8_2 = strings
  L8_2 = L8_2.level
  L9_2 = " "
  L10_2 = converter
  L10_2 = L10_2.arabicToRoman
  L11_2 = L5_2
  L10_2 = L10_2(L11_2)
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = A0_2.reputationText
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = strings
  L7_2 = L7_2.npc
  L7_2 = L7_2.default
  L7_2 = L7_2.name
  L7_2 = L7_2[1]
  L8_2 = A0_2.traderObj
  L8_2 = L8_2.image
  L10_2 = L3_2
  L9_2 = L3_2.getTraderNpcObj
  L9_2 = L9_2(L10_2)
  if L9_2 then
    L10_2 = L9_2.image
    L8_2 = L10_2 or L8_2
    if not L10_2 then
    end
    L10_2 = L9_2.name
    L7_2 = L10_2 or L7_2
    if not L10_2 then
    end
  end
  L10_2 = A0_2.traderName
  L11_2 = L10_2
  L10_2 = L10_2.setText
  L12_2 = L7_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.traderImage
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L13_2 = A0_2.traderImageGroup
    L12_2.parent = L13_2
    L12_2.image = L8_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.125
    L12_2.width = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.traderImage = L10_2
    L10_2 = main
    L10_2 = L10_2.images
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = "npc_mask"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = graphics
    L11_2 = L11_2.newMask
    L12_2 = L10_2.pathFile
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2.traderImage
    L13_2 = L12_2
    L12_2 = L12_2.toBack
    L12_2(L13_2)
    L12_2 = A0_2.traderImage
    L13_2 = L12_2
    L12_2 = L12_2.setMask
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = A0_2.traderImage
    L13_2 = A0_2.traderImage
    L13_2 = L13_2.width
    L14_2 = L10_2.width
    L13_2 = L13_2 / L14_2
    L12_2.maskScaleX = L13_2
    L12_2 = A0_2.traderImage
    L13_2 = A0_2.traderImage
    L13_2 = L13_2.height
    L14_2 = L10_2.height
    L13_2 = L13_2 / L14_2
    L12_2.maskScaleY = L13_2
  end
  L10_2 = A0_2.playerImage
  if not L10_2 then
    L10_2 = main
    L10_2 = L10_2.button
    L11_2 = L10_2
    L10_2 = L10_2.createPlayerBorderedIcon
    L12_2 = {}
    L13_2 = A0_2.playerImageGroup
    L12_2.parent = L13_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.125
    L12_2.width = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    A0_2.playerImage = L10_2
  end
  L10_2 = A0_2.traderObj
  L11_2 = L10_2
  L10_2 = L10_2.getCurrencyId
  L10_2 = L10_2(L11_2)
  L11_2 = main
  L11_2 = L11_2.itemlist
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = A0_2.traderCurrencyText
  L13_2 = L12_2
  L12_2 = L12_2.setText
  L14_2 = strings
  L14_2 = L14_2.currency
  L15_2 = ": "
  if L11_2 then
    L16_2 = L11_2.name
    if L16_2 then
      goto lbl_151
    end
  end
  L16_2 = ""
  ::lbl_151::
  L14_2 = L14_2 .. L15_2 .. L16_2
  L12_2(L13_2, L14_2)
  L12_2 = A0_2.playerCurrencyImage
  if not L12_2 then
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = A0_2.rightGroup
    L14_2.parent = L15_2
    L15_2 = L11_2.currencyIcon
    L14_2.image = L15_2
    L14_2.color = "trader_light_green"
    L15_2 = L13_1
    L14_2.height = L15_2
    L15_2 = L7_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.334
    L14_2.y = L15_2
    L15_2 = L11_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.25
    L14_2.left = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    A0_2.playerCurrencyImage = L12_2
  end
  L12_2 = A0_2.traderCurrencyImage
  if not L12_2 then
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = A0_2.leftGroup
    L14_2.parent = L15_2
    L15_2 = L11_2.currencyIcon
    L14_2.image = L15_2
    L14_2.color = "trader_light_green"
    L15_2 = L13_1
    L14_2.height = L15_2
    L15_2 = L7_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.33
    L14_2.y = L15_2
    L15_2 = A0_2.traderCurrencyText
    L16_2 = L15_2
    L15_2 = L15_2.getRight
    L15_2 = L15_2(L16_2)
    L16_2 = SHK
    L16_2 = L16_2 * 0.005
    L15_2 = L15_2 + L16_2
    L14_2.left = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    A0_2.traderCurrencyImage = L12_2
  end
  L12_2 = A0_2.cartPriceIcon
  if not L12_2 then
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = A0_2.rightGroup
    L14_2.parent = L15_2
    L15_2 = L11_2.currencyIcon
    L14_2.image = L15_2
    L14_2.color = "trader_red"
    L15_2 = L13_1
    L14_2.height = L15_2
    L15_2 = L7_1
    L15_2 = L15_2 * 0.445
    L14_2.y = L15_2
    L15_2 = A0_2.traderCurrencyText
    L16_2 = L15_2
    L15_2 = L15_2.getRight
    L15_2 = L15_2(L16_2)
    L16_2 = SHK
    L16_2 = L16_2 * 0.005
    L15_2 = L15_2 + L16_2
    L14_2.left = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    A0_2.cartPriceIcon = L12_2
  end
  L12_2 = A0_2.bannerImage
  if not L12_2 then
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = {}
    L15_2 = A0_2.leftGroup
    L14_2.parent = L15_2
    L15_2 = A0_2.baseObj
    L15_2 = L15_2.bannerImage
    L14_2.image = L15_2
    L15_2 = SWK
    L15_2 = L15_2 * 0.04
    L14_2.width = L15_2
    L15_2 = L7_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.5
    L16_2 = SHK
    L16_2 = L16_2 * 0.015
    L15_2 = L15_2 + L16_2
    L14_2.top = L15_2
    L15_2 = A0_2.traderImageGroup
    L16_2 = L15_2
    L15_2 = L15_2.getRight
    L15_2 = L15_2(L16_2)
    L14_2.x = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    A0_2.bannerImage = L12_2
  end
  L12_2 = 1
  A0_2.pageMax = 1
  A0_2.pageNum = L12_2
  L12_2 = {}
  A0_2.traderTable = L12_2
  L12_2 = {}
  A0_2.cartTable = L12_2
  L12_2 = L14_1
  L12_2 = L12_2[2]
  A0_2.sortId = L12_2
  L12_2 = {}
  A0_2.selectedItem = L12_2
  L12_2 = L1_1
  L12_2 = L12_2.updateTimer
  L13_2 = A0_2
  L14_2 = L3_2
  L15_2 = L2_2
  L12_2(L13_2, L14_2, L15_2)
  L13_2 = A0_2
  L12_2 = A0_2.update
  L12_2(L13_2)
end
L19_1.updateAfterOpen = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = A0_2.sortId
  L2_2 = A0_2.sortIdOld
  if L1_2 ~= L2_2 then
    A0_2.pageNum = 1
  end
  L1_2 = A0_2.sortId
  A0_2.sortIdOld = L1_2
  L1_2 = A0_2.traderObj
  L2_2 = L1_2
  L1_2 = L1_2.getCurrencyId
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "workloadPercent"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.traderObj
  L4_2 = L3_2
  L3_2 = L3_2.getCartWeightAll
  L3_2 = L3_2(L4_2)
  L4_2 = L1_1
  L4_2 = L4_2.getWorkloadPercent
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2 + L4_2
  if 100 <= L5_2 then
    L6_2 = "trader_red"
    if L6_2 then
      goto lbl_30
    end
  end
  L6_2 = "beige"
  ::lbl_30::
  L7_2 = A0_2.weightText
  L8_2 = L7_2
  L7_2 = L7_2.setText
  L9_2 = L2_2
  L10_2 = "%"
  if 0 < L3_2 then
    L11_2 = " (+"
    L12_2 = L4_2
    L13_2 = "%)"
    L11_2 = L11_2 .. L12_2 .. L13_2
    if L11_2 then
      goto lbl_43
    end
  end
  L11_2 = ""
  ::lbl_43::
  L9_2 = L9_2 .. L10_2 .. L11_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.weightText
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.weightIcon
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2.traderObj
  L8_2 = L7_2
  L7_2 = L7_2.getCartPriceAll
  L9_2 = {}
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2[2]
  L9_2 = main
  L9_2 = L9_2.level
  L10_2 = L9_2
  L9_2 = L9_2.getCurrency
  L11_2 = L1_2
  L9_2 = L9_2(L10_2, L11_2)
  if 100000 <= L9_2 then
    L10_2 = converter
    L10_2 = L10_2.getQuantityK
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    if L10_2 then
      goto lbl_72
    end
  end
  L10_2 = L9_2
  ::lbl_72::
  L11_2 = L9_2 - L8_2
  if 100000 <= L11_2 then
    L12_2 = converter
    L12_2 = L12_2.getQuantityK
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    if L12_2 then
      goto lbl_82
    end
  end
  L12_2 = L11_2
  ::lbl_82::
  if L11_2 < 0 then
    L13_2 = "trader_red"
    if L13_2 then
      goto lbl_93
    end
  end
  if 0 < L8_2 then
    L13_2 = "trader_yellow"
    if L13_2 then
      goto lbl_93
    end
  end
  L13_2 = "trader_light_green"
  ::lbl_93::
  L14_2 = A0_2.playerCurrencyText
  L15_2 = L14_2
  L14_2 = L14_2.setText
  L16_2 = L12_2
  L14_2(L15_2, L16_2)
  L14_2 = A0_2.playerCurrencyText
  L15_2 = L14_2
  L14_2 = L14_2.setFillColor
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L14_2 = A0_2.playerCurrencyImage
  L15_2 = L14_2
  L14_2 = L14_2.setFillColor
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L14_2 = L8_2 > L9_2
  if L8_2 <= 0 then
    L15_2 = "beige"
    if L15_2 then
      goto lbl_120
    end
  end
  if L14_2 then
    L15_2 = "trader_red"
    if L15_2 then
      goto lbl_120
    end
  end
  L15_2 = "trader_light_green"
  ::lbl_120::
  if L14_2 then
    L16_2 = "> "
    L17_2 = L10_2
    L16_2 = L16_2 .. L17_2
    L8_2 = L16_2 or L8_2
  end
  if not L16_2 and 100000 < L8_2 then
    L16_2 = converter
    L16_2 = L16_2.getQuantityK
    L17_2 = L8_2
    L16_2 = L16_2(L17_2)
    L8_2 = L16_2 or L8_2
    if not L16_2 then
    end
  end
  L16_2 = A0_2.cartTotalPrice
  L17_2 = L16_2
  L16_2 = L16_2.setText
  L18_2 = L8_2
  L16_2(L17_2, L18_2)
  L16_2 = A0_2.cartTotalPrice
  L17_2 = L16_2
  L16_2 = L16_2.setFillColor
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L16_2 = A0_2.cartPriceIcon
  L17_2 = L16_2
  L16_2 = L16_2.setFillColor
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L16_2 = A0_2.cartTotalPrice
  L17_2 = L16_2
  L16_2 = L16_2.getWidth
  L16_2 = L16_2(L17_2)
  L17_2 = L13_1
  L16_2 = L16_2 + L17_2
  L17_2 = SHK
  L17_2 = L17_2 * 0.01
  L16_2 = L16_2 + L17_2
  L17_2 = main
  L17_2 = L17_2.obj
  L18_2 = L17_2
  L17_2 = L17_2.position
  L19_2 = A0_2.cartTotalPrice
  L20_2 = {}
  L21_2 = A0_2.totalDivider
  L21_2 = L21_2.x
  L22_2 = L16_2 * 0.5
  L21_2 = L21_2 - L22_2
  L20_2.left = L21_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = main
  L17_2 = L17_2.obj
  L18_2 = L17_2
  L17_2 = L17_2.position
  L19_2 = A0_2.cartPriceIcon
  L20_2 = {}
  L21_2 = A0_2.totalDivider
  L21_2 = L21_2.x
  L22_2 = L16_2 * 0.5
  L21_2 = L21_2 + L22_2
  L20_2.right = L21_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = L1_1
  L17_2 = L17_2.updateTradeList
  L18_2 = A0_2
  L17_2(L18_2)
  L17_2 = L1_1
  L17_2 = L17_2.updateCartList
  L18_2 = A0_2
  L17_2(L18_2)
  L17_2 = A0_2.selectedItem
  L17_2 = L17_2.obj
  if L17_2 then
    L17_2 = A0_2.selectedItem
    L17_2 = L17_2.obj
    L18_2 = L17_2
    L17_2 = L17_2.getBuyStepList
    L17_2 = L17_2(L18_2)
    if L17_2 then
      goto lbl_196
    end
  end
  L17_2 = {}
  ::lbl_196::
  L18_2 = 1
  L19_2 = 3
  L20_2 = 1
  for L21_2 = L18_2, L19_2, L20_2 do
    L22_2 = L17_2[L21_2]
    L23_2 = "amount"
    L24_2 = L21_2
    L23_2 = L23_2 .. L24_2
    if L22_2 then
      L24_2 = A0_2[L23_2]
      L24_2.isVisible = true
      L24_2 = A0_2[L23_2]
      L24_2 = L24_2.text
      L25_2 = L24_2
      L24_2 = L24_2.setText
      L26_2 = "x"
      L27_2 = L22_2
      L26_2 = L26_2 .. L27_2
      L24_2(L25_2, L26_2)
      L24_2 = A0_2[L23_2]
      L24_2.mult = L22_2
    else
      L24_2 = A0_2[L23_2]
      L24_2.isVisible = false
    end
    L24_2 = A0_2.selectedItem
    L24_2 = L24_2.listId
    if L24_2 == "cart" then
      L24_2 = A0_2[L23_2]
      L24_2 = L24_2.background
      L24_2.rotation = 180
      L24_2 = A0_2[L23_2]
      L24_2 = L24_2.text
      L25_2 = SHK
      L25_2 = L25_2 * 0.01
      L24_2.x = L25_2
    else
      L24_2 = A0_2[L23_2]
      L24_2 = L24_2.background
      L24_2.rotation = 0
      L24_2 = A0_2[L23_2]
      L24_2 = L24_2.text
      L25_2 = SHK
      L25_2 = -L25_2
      L25_2 = L25_2 * 0.01
      L24_2.x = L25_2
    end
  end
  L18_2 = A0_2.selectedItem
  L18_2 = L18_2.listId
  if L18_2 == "cart" then
    L18_2 = A0_2.arrow1
    L18_2.rotation = 180
    L18_2 = A0_2.arrow2
    L18_2.rotation = 180
  else
    L18_2 = A0_2.arrow1
    L18_2.rotation = 0
    L18_2 = A0_2.arrow2
    L18_2.rotation = 0
  end
  L18_2 = A0_2.sortButton
  L19_2 = L18_2
  L18_2 = L18_2.update
  L18_2(L19_2)
end
L19_1.update = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.traderObj
  L2_2 = A0_2.baseObj
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = L1_1
  L3_2 = L3_2.updateTimer
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
end
L19_1.updateTick100 = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.traderObj
  L2_2 = A0_2.baseObj
  L2_2 = L1_2 or L2_2
  if not L2_2 and L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getBaseNpc
    L2_2 = L2_2(L3_2)
  end
  if L1_2 then
    L4_2 = L1_2
    L3_2 = L1_2.removeProductCartAll
    L3_2(L4_2)
  end
  if L2_2 and L1_2 then
    L3_2 = main
    L3_2 = L3_2.analytics
    L4_2 = L3_2
    L3_2 = L3_2.traderEventSession
    L5_2 = L2_2
    L6_2 = L1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.open
    L5_2 = {}
    L5_2.id = "base_npc"
    L5_2.baseObj = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = main
  L3_2 = L3_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.stop
  L5_2 = {}
  L5_2.id = "text_hover"
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = A0_2.id
  L3_2(L4_2, L5_2)
end
L19_1.close = L20_1
L17_1(L18_1, L19_1)
return L0_1
