local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.01
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SW
L5_1 = L5_1 - L3_1
L5_1 = L5_1 - L4_1
L6_1 = SH
L7_1 = SWK
L7_1 = L7_1 * 0.21
L8_1 = L7_1 * 0.29
L9_1 = L8_1 * 1.3
L10_1 = SW
L10_1 = L10_1 - L3_1
L10_1 = L10_1 - L4_1
L10_1 = L10_1 - L7_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L10_1 = L10_1 - L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.1
L11_1 = L6_1 - L11_1
L11_1 = L11_1 * 0.33
L11_1 = L11_1 * 2.5
L11_1 = L11_1 * 2
L12_1 = L10_1 or L12_1
if not (L10_1 < L11_1) or not L10_1 then
  L12_1 = L11_1
end
L13_1 = L12_1 * 0.493
L14_1 = L13_1 * 0.57
L15_1 = L13_1 * 0.4
L16_1 = L13_1 * 0.5
L17_1 = L16_1 * 1.43
L18_1 = L13_1 * 0.99
L19_1 = L18_1 * 0.44
L20_1 = L13_1 * 1.02
L21_1 = L20_1 * 1.13
L22_1 = L13_1
L23_1 = L14_1
L24_1 = L12_1
L25_1 = L19_1 * 0.6
L26_1 = {}
L27_1 = "radiation"
L28_1 = "energy"
L29_1 = "hp"
L30_1 = "food"
L31_1 = "water"
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L26_1[4] = L30_1
L26_1[5] = L31_1
function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A0_2 then
    return
  end
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.obj
  end
  L3_2 = A0_2 or L3_2
  if A0_2 then
    L3_2 = A0_2.info
  end
  L4_2 = A0_2.isBlock
  if not (A0_2 and L2_2) or L4_2 then
    return
  end
  L5_2 = L2_2.isPack
  if L5_2 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.open
    L7_2 = {}
    L7_2.id = "shop_pack"
    L7_2.obj = L2_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = L2_2.lootbox
    if L5_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = "shop_lootbox"
      L7_2.obj = L2_2
      L5_2(L6_2, L7_2)
    else
      L5_2 = A0_2.isOffer
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.offer
        L6_2 = L5_2
        L5_2 = L5_2.checkOfferInfo
        L7_2 = L3_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = L0_1
          L6_2 = L5_2
          L5_2 = L5_2.open
          L7_2 = {}
          L7_2.id = "outshop_offer"
          L7_2.shopData = A0_2
          L7_2.purchaseSource = "shop"
          L5_2(L6_2, L7_2)
        end
      else
        L5_2 = L2_2.inappId
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.inapp
          L6_2 = L5_2
          L5_2 = L5_2.buyPurchase
          L7_2 = {}
          L7_2.obj = L2_2
          L5_2(L6_2, L7_2)
        else
          L5_2 = L2_2.checkNeedCaps
          if L5_2 then
            L6_2 = L2_2
            L5_2 = L2_2.checkNeedCaps
            L5_2 = L5_2(L6_2)
          end
          L6_2 = main
          L6_2 = L6_2.shop
          L7_2 = L6_2
          L6_2 = L6_2.checkBuy
          L8_2 = {}
          L8_2.obj = L2_2
          L6_2, L7_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L8_2 = main
            L8_2 = L8_2.cache
            L9_2 = L8_2
            L8_2 = L8_2.get
            L10_2 = "buyPurchase"
            L11_2 = L2_2.id
            L8_2 = L8_2(L9_2, L10_2, L11_2)
            if not L8_2 or A1_2 then
              L8_2 = L0_1
              L9_2 = L8_2
              L8_2 = L8_2.open
              L10_2 = {}
              L10_2.id = "confirm"
              L11_2 = L2_2.name
              L10_2.title = L11_2
              L11_2 = strings
              L11_2 = L11_2.confirmBuyPurchase
              L10_2.text = L11_2
              function L11_2()
                local L0_3, L1_3, L2_3, L3_3, L4_3
                L0_3 = main
                L0_3 = L0_3.cache
                L1_3 = L0_3
                L0_3 = L0_3.edit
                L2_3 = {}
                L3_3 = "buyPurchase"
                L4_3 = L2_2
                L4_3 = L4_3.id
                L2_3[1] = L3_3
                L2_3[2] = L4_3
                L3_3 = true
                L0_3(L1_3, L2_3, L3_3)
                L0_3 = main
                L0_3 = L0_3.shop
                L1_3 = L0_3
                L0_3 = L0_3.buy
                L2_3 = {}
                L3_3 = L2_2
                L2_3.obj = L3_3
                L0_3(L1_3, L2_3)
              end
              L10_2.actionConfirm = L11_2
              L8_2(L9_2, L10_2)
          end
          elseif L6_2 then
            L8_2 = main
            L8_2 = L8_2.shop
            L9_2 = L8_2
            L8_2 = L8_2.buy
            L10_2 = {}
            L10_2.obj = L2_2
            L8_2(L9_2, L10_2)
          elseif not L6_2 and L7_2 then
            L8_2 = L0_1
            L9_2 = L8_2
            L8_2 = L8_2.open
            L10_2 = {}
            L10_2.id = "message"
            L11_2 = strings
            L11_2 = L11_2.warning
            L10_2.title = L11_2
            L10_2.text = L7_2
            L8_2(L9_2, L10_2)
          elseif not L6_2 and L5_2 then
            L8_2 = L0_1
            L9_2 = L8_2
            L8_2 = L8_2.open
            L10_2 = {}
            L10_2.id = "confirm"
            L11_2 = strings
            L11_2 = L11_2.shop
            L10_2.title = L11_2
            L11_2 = strings
            L11_2 = L11_2.iNotHaveCaps
            L10_2.text = L11_2
            function L11_2()
              local L0_3, L1_3, L2_3
              L0_3 = L0_1
              L1_3 = L0_3
              L0_3 = L0_3.open
              L2_3 = {}
              L2_3.id = "shop"
              L2_3.categoryId = "caps"
              L0_3(L1_3, L2_3)
            end
            L10_2.actionConfirm = L11_2
            L8_2(L9_2, L10_2)
          end
        end
      end
    end
  end
end
L1_1.shopAction = L27_1
function L27_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = true
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "access"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L0_2 = false
  end
  L1_2 = GOOGLE_PC
  if L1_2 then
    L0_2 = false
  end
  return L0_2
end
L1_1.checkAccessTv = L27_1
function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.obj
  L3_2 = "shop_item"
  L4_2 = A0_2.isOffer
  if L4_2 then
    L3_2 = "shop_offer"
  else
    if L2_2 then
      L4_2 = L2_2.isFull
      if L4_2 then
        L3_2 = "shop_item_full"
    end
    elseif A1_2 == "caps" then
      L3_2 = "shop_caps"
    elseif A1_2 == "mail" then
      L3_2 = "shop_letter"
    end
  end
  return L3_2
end
L1_1.getButtonTemplate = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = ""
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.weapon
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.weaponId
  if not L4_2 then
    L4_2 = A0_2.id
  end
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  if L2_2 then
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = strings
    L5_2 = L5_2.damage
    L6_2 = ": "
    L7_2 = L2_2.damage
    L7_2 = L7_2[1]
    L8_2 = "-"
    L9_2 = L2_2.damage
    L9_2 = L9_2[2]
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
    L3_2[L4_2] = L5_2
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = strings
    L5_2 = L5_2.range
    L6_2 = ": "
    L7_2 = L2_2.range
    L5_2 = L5_2 .. L6_2 .. L7_2
    L3_2[L4_2] = L5_2
    L4_2 = #L3_2
    L4_2 = L4_2 + 1
    L5_2 = strings
    L5_2 = L5_2.action_points
    L6_2 = ": "
    L7_2 = L2_2.ap
    L5_2 = L5_2 .. L6_2 .. L7_2
    L3_2[L4_2] = L5_2
    L4_2 = L2_2.isArmorPiercing
    if L4_2 then
      L4_2 = #L3_2
      L4_2 = L4_2 + 1
      L5_2 = strings
      L5_2 = L5_2.isArmorPiercing
      L3_2[L4_2] = L5_2
    end
  else
    L4_2 = A0_2.tagTable
    L4_2 = L4_2.transport_tag
    if L4_2 then
      L4_2 = A0_2.events
      L4_2 = L4_2.speedTransport
      L5_2 = A0_2.events
      L5_2 = L5_2.workloadTransport
      if L4_2 then
        L6_2 = #L3_2
        L6_2 = L6_2 + 1
        L7_2 = strings
        L7_2 = L7_2.speed
        L8_2 = ": "
        L9_2 = L4_2.value
        L10_2 = " "
        L11_2 = strings
        L11_2 = L11_2.kmh
        L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
        L3_2[L6_2] = L7_2
      end
      if L5_2 then
        L6_2 = converter
        L6_2 = L6_2.getItemWeight
        L7_2 = L5_2.value
        L6_2 = L6_2(L7_2)
        L7_2 = #L3_2
        L7_2 = L7_2 + 1
        L8_2 = strings
        L8_2 = L8_2.effect
        L8_2 = L8_2.weight
        L9_2 = ": "
        L10_2 = L6_2
        L8_2 = L8_2 .. L9_2 .. L10_2
        L3_2[L7_2] = L8_2
      end
    else
      L4_2 = A0_2.tagTable
      L4_2 = L4_2.breath
      if L4_2 then
        L4_2 = A0_2.events
        L4_2 = L4_2.radiationResist
        L5_2 = #L3_2
        L5_2 = L5_2 + 1
        L6_2 = strings
        L6_2 = L6_2.events
        L6_2 = L6_2.radiationResist
        L7_2 = ": "
        L8_2 = L4_2.value
        L6_2 = L6_2 .. L7_2 .. L8_2
        L3_2[L5_2] = L6_2
      end
    end
  end
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.concat
    L5_2 = L3_2
    L6_2 = "\n"
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  end
  return L1_2
end
L1_1.getItemText = L27_1
function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 200
  end
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L5_2.parent = A0_2
  L6_2 = SW
  L5_2.width = L6_2
  L6_2 = SH
  L5_2.height = L6_2
  L5_2.alpha = 0.01
  L5_2.block = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = L2_2
  function L6_2()
    local L0_3, L1_3
    L0_3 = L3_2
    if L0_3 then
      L0_3 = L3_2
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L3_2
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L3_2 = L0_3
      end
    end
  end
  L4_2(L5_2, L6_2)
end
L1_1.setLockScreen = L27_1
function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = 1
  L4_2 = #A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A1_2[L6_2]
    L8_2 = L7_2.obj
    L9_2 = L8_2.id
    A2_2[L9_2] = true
    L10_2 = A0_2.panelTable
    L10_2 = L10_2[L9_2]
    L11_2 = A0_2.categoryId
    if not L10_2 then
      L12_2 = A0_2.timerTable
      L12_2 = L12_2[L9_2]
      if not L12_2 then
        L12_2 = A0_2.timerTable
        L13_2 = timer
        L13_2 = L13_2.performWithDelay
        L14_2 = 30 * L6_2
        function L15_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L9_2
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
              L0_3 = L0_3.height
              if L0_3 then
                goto lbl_20
              end
            end
          end
          do return end
          ::lbl_20::
          L0_3 = L1_1
          L0_3 = L0_3.getButtonTemplate
          L1_3 = L7_2
          L2_3 = L11_2
          L0_3 = L0_3(L1_3, L2_3)
          L1_3 = main
          L1_3 = L1_3.button
          L2_3 = L1_3
          L1_3 = L1_3.create
          L3_3 = {}
          L4_3 = A0_2
          L4_3 = L4_3.cont
          L3_3.template = L0_3
          L3_3[1] = L4_3
          L1_3 = L1_3(L2_3, L3_3)
          L10_2 = L1_3
          L1_3 = L6_2
          if L1_3 ~= 3 then
            L1_3 = L6_2
            if L1_3 ~= 6 then
              goto lbl_49
            end
          end
          L1_3 = L10_2
          L1_3 = L1_3.ny1
          if L1_3 then
            L1_3 = L10_2
            L1_3 = L1_3.ny1
            L1_3.isVisible = true
          ::lbl_49::
          else
            L1_3 = L6_2
            if L1_3 == 4 then
              L1_3 = L10_2
              L1_3 = L1_3.ny2
              if L1_3 then
                L1_3 = L10_2
                L1_3 = L1_3.ny2
                L1_3.isVisible = true
              end
            end
          end
          L1_3 = L10_2
          L2_3 = L7_2
          L1_3.objData = L2_3
          L1_3 = false
          L2_3 = L8_2
          L2_3 = L2_3.isFull
          L3_3 = L10_2
          if L1_3 then
            L4_3 = 2
            if L4_3 then
              goto lbl_72
            end
          end
          L4_3 = nil
          ::lbl_72::
          L3_3.numColumn = L4_3
          L3_3 = L10_2
          if L2_3 then
            L4_3 = 2
            if L4_3 then
              goto lbl_80
            end
          end
          L4_3 = nil
          ::lbl_80::
          L3_3.numRow = L4_3
          L3_3 = L10_2
          L4_3 = L3_3
          L3_3 = L3_3.update
          L3_3(L4_3)
          L3_3 = A0_2
          L3_3 = L3_3.panelTable
          L4_3 = L9_2
          L5_3 = L10_2
          L3_3[L4_3] = L5_3
          L3_3 = A0_2
          L3_3 = L3_3.panelTable
          L3_3 = L3_3.offer_premium
          if L3_3 then
            L3_3 = L6_2
            L3_3 = L3_3 + 1
            if L3_3 then
              goto lbl_99
            end
          end
          L3_3 = L6_2
          ::lbl_99::
          L4_3 = A0_2
          L4_3 = L4_3.cont
          L5_3 = L4_3
          L4_3 = L4_3.getPos
          L6_3 = L10_2
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= L3_3 then
            L5_3 = A0_2
            L5_3 = L5_3.cont
            L6_3 = L5_3
            L5_3 = L5_3.setPos
            L7_3 = L4_3
            L8_3 = L3_3
            L5_3(L6_3, L7_3, L8_3)
          end
          L5_3 = A0_2
          L5_3 = L5_3.cont
          L6_3 = L5_3
          L5_3 = L5_3.update
          L5_3(L6_3)
        end
        L13_2 = L13_2(L14_2, L15_2)
        L12_2[L9_2] = L13_2
      end
    end
    if L10_2 then
      L13_2 = L10_2
      L12_2 = L10_2.update
      L12_2(L13_2)
    end
  end
end
L1_1.updatePurchaseList = L27_1
function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = 1
  L4_2 = #A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A1_2[L6_2]
    L8_2 = L7_2.item
    L9_2 = L7_2.id
    L10_2 = L8_2[1]
    L9_2 = L9_2 .. L10_2
    A2_2[L9_2] = true
    L10_2 = A0_2.panelTable
    L10_2 = L10_2[L9_2]
    if not L10_2 then
      L11_2 = A0_2.timerTable
      L11_2 = L11_2[L9_2]
      if not L11_2 then
        L11_2 = A0_2.timerTable
        L12_2 = timer
        L12_2 = L12_2.performWithDelay
        L13_2 = 30 * L6_2
        function L14_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L9_2
          L0_3[L1_3] = nil
          L0_3 = A0_2
          L0_3 = L0_3.mailCont
          if L0_3 then
            L0_3 = A0_2
            L0_3 = L0_3.mailCont
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
          L0_3 = L0_3.create
          L2_3 = {}
          L3_3 = A0_2
          L3_3 = L3_3.mailCont
          L2_3.template = "shop_letter"
          L2_3[1] = L3_3
          L0_3 = L0_3(L1_3, L2_3)
          L10_2 = L0_3
          L0_3 = L10_2
          L1_3 = L7_2
          L0_3.mailInfo = L1_3
          L0_3 = L10_2
          L1_3 = L0_3
          L0_3 = L0_3.update
          L0_3(L1_3)
          L0_3 = A0_2
          L0_3 = L0_3.panelTable
          L1_3 = L9_2
          L2_3 = L10_2
          L0_3[L1_3] = L2_3
          L0_3 = A0_2
          L0_3 = L0_3.mailCont
          L1_3 = L0_3
          L0_3 = L0_3.getPos
          L2_3 = L10_2
          L0_3 = L0_3(L1_3, L2_3)
          L1_3 = L6_2
          if L0_3 ~= L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3.mailCont
            L2_3 = L1_3
            L1_3 = L1_3.setPos
            L3_3 = L0_3
            L4_3 = L6_2
            L1_3(L2_3, L3_3, L4_3)
          end
          L1_3 = A0_2
          L1_3 = L1_3.mailCont
          L2_3 = L1_3
          L1_3 = L1_3.update
          L1_3(L2_3)
        end
        L12_2 = L12_2(L13_2, L14_2)
        L11_2[L9_2] = L12_2
      end
    end
    if L10_2 then
      L12_2 = L10_2
      L11_2 = L10_2.update
      L11_2(L12_2)
    end
  end
end
L1_1.updateMail = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.stateList
  if not L1_2 then
    return
  end
  L2_2 = table
  L2_2 = L2_2.sort
  L3_2 = L1_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = table
    L2_3 = L2_3.indexOf
    L3_3 = L26_1
    L4_3 = A0_3[1]
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = -1
    end
    L3_3 = table
    L3_3 = L3_3.indexOf
    L4_3 = L26_1
    L5_3 = A1_3[1]
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = -1
    end
    L4_3 = L2_3 < L3_3
    return L4_3
  end
  L2_2(L3_2, L4_2)
  return L1_2
end
L1_1.getStateList = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.objData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L2_2 then
    return
  end
  L3_2 = L2_2.itemList
  if not L3_2 then
    L3_2 = L2_2.iconList
  end
  L4_2 = A0_2.itemIconList
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.itemIconList = L4_2
  L4_2 = L13_1
  L4_2 = L4_2 * 0.14
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = 8
  L7_2 = #L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 4
  if L5_2 <= 4 then
    L7_2 = A0_2.text
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L2_2.text
    L7_2(L8_2, L9_2)
  elseif L5_2 == 6 then
    L6_2 = 3
  end
  L7_2 = 1
  L8_2 = L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = L11_2[1]
    if not L12_2 then
      L12_2 = L11_2
    end
    L13_2 = A0_2.itemIconList
    L13_2 = L13_2[L10_2]
    if not L13_2 then
      L14_2 = 1
      L15_2 = ""
      if L11_2 then
        L16_2 = L11_2[2]
        if L16_2 then
          L16_2 = math2
          L16_2 = L16_2.cipherTableToNum
          L17_2 = L11_2[2]
          L16_2 = L16_2(L17_2)
          L14_2 = L16_2
        end
      end
      if 1 < L14_2 then
        L16_2 = converter
        L16_2 = L16_2.getQuantityK
        L17_2 = L14_2
        L16_2 = L16_2(L17_2)
        L15_2 = L16_2
      end
      L16_2 = main
      L16_2 = L16_2.button
      L17_2 = L16_2
      L16_2 = L16_2.createItemIcon
      L18_2 = {}
      L18_2.parent = A0_2
      L18_2.id = L12_2
      L18_2.width = L4_2
      L18_2.emText = L15_2
      L19_2 = SHK
      L19_2 = L19_2 * 0.03
      L18_2.fontSize = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L13_2 = L16_2
      L16_2 = L10_2 - 1
      L16_2 = L16_2 % L6_2
      L16_2 = L16_2 + 1
      L17_2 = math
      L17_2 = L17_2.ceil
      L18_2 = L10_2 / L6_2
      L17_2 = L17_2(L18_2)
      L18_2 = L13_1
      L18_2 = -L18_2
      if L6_2 == 3 then
        L19_2 = 0.03
        if L19_2 then
          goto lbl_95
        end
      end
      L19_2 = 0.095
      ::lbl_95::
      L18_2 = L18_2 * L19_2
      L19_2 = L16_2 - 0.5
      L19_2 = L19_2 * L4_2
      L18_2 = L18_2 + L19_2
      L13_2.x = L18_2
      L18_2 = L14_1
      L18_2 = -L18_2
      if 4 < L5_2 then
        L19_2 = 0.28
        if L19_2 then
          goto lbl_108
        end
      end
      L19_2 = 0.02
      ::lbl_108::
      L18_2 = L18_2 * L19_2
      L19_2 = L17_2 - 0.5
      L19_2 = L19_2 * L4_2
      L19_2 = L19_2 * 1.05
      L18_2 = L18_2 + L19_2
      L13_2.y = L18_2
      L18_2 = A0_2.itemIconList
      L18_2[L10_2] = L13_2
    end
  end
  L7_2 = L2_2.lootbox
  if L7_2 then
    L7_2 = A0_2.plusText
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L9_2.parent = A0_2
      L9_2.emText = "+9"
      L10_2 = SHK
      L10_2 = L10_2 * 0.045
      L9_2.fontSize = L10_2
      L9_2.color = "beige"
      L10_2 = L13_1
      L10_2 = -L10_2
      L10_2 = L10_2 * 0.03
      L11_2 = 3.3 * L4_2
      L10_2 = L10_2 + L11_2
      L9_2.x = L10_2
      L10_2 = L14_1
      L10_2 = -L10_2
      L10_2 = L10_2 * 0.28
      L11_2 = 1.5 * L4_2
      L11_2 = L11_2 * 1.05
      L10_2 = L10_2 + L11_2
      L9_2.y = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.plusText = L7_2
    end
  end
end
L1_1.updatePackItem = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.objData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L2_2 then
    return
  end
  L3_2 = L2_2.text
  L4_2 = L1_1
  L4_2 = L4_2.getStateList
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2.stateTable
    if not L5_2 then
      L5_2 = {}
    end
    A0_2.stateTable = L5_2
    L5_2 = math
    L5_2 = L5_2.min
    L6_2 = #L4_2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = 1
    L7_2 = L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L11_2 = L10_2[3]
      L12_2 = A0_2.stateTable
      L12_2 = L12_2[L9_2]
      if not L12_2 then
        L13_2 = main
        L13_2 = L13_2.button
        L14_2 = L13_2
        L13_2 = L13_2.create
        L15_2 = {}
        L15_2.parent = A0_2
        L16_2 = SHK
        L16_2 = -L16_2
        L16_2 = L16_2 * 0.064
        L15_2.left = L16_2
        L16_2 = {}
        L17_2 = {}
        L17_2.id = "bg"
        L18_2 = L10_2[2]
        L17_2.image = L18_2
        L18_2 = L10_2.iconWidth
        if not L18_2 then
          L18_2 = SHK
          L18_2 = L18_2 * 0.046
        end
        L17_2.width = L18_2
        L18_2 = {}
        L18_2.text = L11_2
        L19_2 = L13_1
        L19_2 = L19_2 * 0.45
        L18_2.widthMax = L19_2
        L19_2 = SHK
        L19_2 = L19_2 * 0.035
        L18_2.left = L19_2
        L19_2 = SHK
        L19_2 = L19_2 * 0.031
        L18_2.fontSize = L19_2
        L18_2.color = "black"
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L15_2.obj = L16_2
        L13_2 = L13_2(L14_2, L15_2)
        L12_2 = L13_2
        L13_2 = L14_1
        L13_2 = L13_2 * 0.02
        L14_2 = SHK
        L14_2 = L14_2 * 0.047
        L15_2 = L9_2 - 1
        L14_2 = L14_2 * L15_2
        L13_2 = L13_2 + L14_2
        L12_2.y = L13_2
        L13_2 = A0_2.stateTable
        L13_2[L9_2] = L12_2
      end
    end
  end
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
end
L1_1.updateTransportItem = L27_1
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.objData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L2_2 then
    return
  end
  L3_2 = L2_2.text
  L4_2 = L1_1
  L4_2 = L4_2.getStateList
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2.stateTable
    if not L5_2 then
      L5_2 = {}
    end
    A0_2.stateTable = L5_2
    L5_2 = math
    L5_2 = L5_2.min
    L6_2 = #L4_2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = 0
    L7_2 = 1
    L8_2 = L5_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L4_2[L10_2]
      L12_2 = L11_2[3]
      L13_2 = A0_2.stateTable
      L13_2 = L13_2[L10_2]
      if not L13_2 then
        L14_2 = main
        L14_2 = L14_2.button
        L15_2 = L14_2
        L14_2 = L14_2.create
        L16_2 = {}
        L16_2.parent = A0_2
        L17_2 = {}
        L18_2 = {}
        L18_2.id = "bg"
        L19_2 = L11_2[2]
        L18_2.image = L19_2
        L19_2 = L11_2.iconWidth
        if not L19_2 then
          L19_2 = SHK
          L19_2 = L19_2 * 0.079
        end
        L18_2.width = L19_2
        L19_2 = {}
        L19_2.text = L12_2
        L20_2 = SHK
        L20_2 = L20_2 * 0.035
        L19_2.left = L20_2
        L20_2 = SHK
        L20_2 = L20_2 * 0.047
        L19_2.fontSize = L20_2
        L19_2.color = "black"
        L17_2[1] = L18_2
        L17_2[2] = L19_2
        L16_2.obj = L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L13_2 = L14_2
        L14_2 = L14_1
        L14_2 = L14_2 * 0.11
        L13_2.y = L14_2
        if L10_2 == 1 then
          L14_2 = SHK
          L14_2 = -L14_2
          L14_2 = L14_2 * 0.07
          if L14_2 then
            goto lbl_89
          end
        end
        L14_2 = A0_2.stateTable
        L15_2 = L10_2 - 1
        L14_2 = L14_2[L15_2]
        L15_2 = L14_2
        L14_2 = L14_2.getRight
        L14_2 = L14_2(L15_2)
        if L6_2 <= 2 then
          L15_2 = SHK
          L15_2 = L15_2 * 0.05
          if L15_2 then
            goto lbl_88
          end
        end
        L15_2 = SHK
        L15_2 = L15_2 * 0.005
        ::lbl_88::
        L14_2 = L14_2 + L15_2
        ::lbl_89::
        L15_2 = main
        L15_2 = L15_2.obj
        L16_2 = L15_2
        L15_2 = L15_2.position
        L17_2 = L13_2
        L18_2 = {}
        L18_2.left = L14_2
        L15_2(L16_2, L17_2, L18_2)
        L15_2 = A0_2.stateTable
        L15_2[L10_2] = L13_2
        L15_2 = string
        L15_2 = L15_2.len
        L16_2 = L12_2
        L15_2 = L15_2(L16_2)
        L6_2 = L15_2
      end
    end
  end
  L5_2 = A0_2.text
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
end
L1_1.updateRegularItem = L27_1
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "shop_category"
L30_1 = {}
L31_1 = {}
L31_1.id = "bg"
L31_1.width = L7_1
L31_1.height = L8_1
L31_1.tap = true
L31_1.alpha = 0.01
L32_1 = {}
L32_1.texture = "dotted_line"
L32_1.width = L7_1
L33_1 = SHK
L33_1 = L33_1 * 0.004
L32_1.height = L33_1
L33_1 = L8_1 * 0.5
L32_1.bottom = L33_1
L32_1.simpleTexture = true
L32_1.color = "beige"
L32_1.alpha = 0.5
L33_1 = {}
L33_1.id = "bg_over"
L33_1.width = L7_1
L34_1 = SHK
L34_1 = L34_1 * 0.004
L34_1 = L8_1 + L34_1
L33_1.height = L34_1
L34_1 = L8_1 * 0.5
L33_1.bottom = L34_1
L33_1.isVisible = false
L34_1 = {}
L35_1 = 0
L36_1 = 0
L37_1 = 0
L38_1 = 0.35
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L34_1[4] = L38_1
L33_1.color = L34_1
L34_1 = {}
L35_1 = L8_1 * 0.7
L34_1.height = L35_1
L35_1 = -L7_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.03
L35_1 = L35_1 + L36_1
L34_1.left = L35_1
L35_1 = SHK
L35_1 = -L35_1
L35_1 = L35_1 * 0.002
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "selected"
L35_1.image = "shop_dot"
L36_1 = SHK
L36_1 = L36_1 * 0.023
L35_1.width = L36_1
L36_1 = L7_1 * 0.45
L35_1.x = L36_1
L36_1 = -L8_1
L36_1 = L36_1 * 0.35
L35_1.y = L36_1
L36_1 = {}
L36_1.id = "text"
L36_1.emText = ""
L37_1 = SHK
L37_1 = L37_1 * 0.038
L36_1.fontSize = L37_1
L37_1 = L7_1 * 0.65
L36_1.widthMax = L37_1
L36_1.color = "shop_beige2"
L37_1 = SHK
L37_1 = -L37_1
L37_1 = L37_1 * 0.002
L36_1.y = L37_1
L37_1 = {}
L37_1.id = "tape_new"
L37_1.image = "shop_flag_new"
L38_1 = L7_1 * 0.16
L37_1.width = L38_1
L38_1 = L7_1 * 0.46
L37_1.x = L38_1
L38_1 = L8_1 * 0.29
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "tape_sale"
L38_1.image = "shop_flag_sale"
L39_1 = L7_1 * 0.16
L38_1.width = L39_1
L39_1 = L7_1 * 0.34
L38_1.x = L39_1
L39_1 = L8_1 * 0.29
L38_1.y = L39_1
L39_1 = {}
L39_1.id = "notification"
L39_1.group = true
L40_1 = L7_1 * 0.39
L39_1.x = L40_1
L40_1 = L8_1 * 0.26
L39_1.y = L40_1
L40_1 = {}
L40_1.parentId = "notification"
L40_1.image = "new_letter"
L41_1 = L7_1 * 0.24
L40_1.width = L41_1
L41_1 = {}
L42_1 = 0.21568627450980393
L43_1 = 0.45098039215686275
L44_1 = 1
L41_1[1] = L42_1
L41_1[2] = L43_1
L41_1[3] = L44_1
L40_1.color = L41_1
L41_1 = {}
L41_1.id = "notificationText"
L41_1.parentId = "notification"
L41_1.text = ""
L42_1 = L7_1 * 0.21
L41_1.widthMax = L42_1
L42_1 = SHK
L42_1 = L42_1 * 0.037
L41_1.fontSize = L42_1
L42_1 = SHK
L42_1 = L42_1 * 0.005
L41_1.x = L42_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L30_1[11] = L41_1
L29_1.obj = L30_1
L29_1.soundId = "button_diary"
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.text
  L2_2 = L7_1
  L2_2 = -L2_2
  L2_2 = L2_2 * 0.5
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.getWidth
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = SHK
  L3_2 = L3_2 * 0.125
  L2_2 = L2_2 + L3_2
  L1_2.x = L2_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "shop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.bg_over
  L3_2 = L1_2.categoryId
  L4_2 = A0_2.categoryId
  L3_2 = L3_2 == L4_2
  L2_2.isVisible = L3_2
  L2_2 = A0_2.selected
  L3_2 = L1_2.categoryId
  L4_2 = A0_2.categoryId
  L3_2 = L3_2 == L4_2
  L2_2.isVisible = L3_2
  L2_2 = main
  L2_2 = L2_2.shop
  L3_2 = L2_2
  L2_2 = L2_2.checkCategoryNew
  L4_2 = A0_2.categoryId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.shop
  L4_2 = L3_2
  L3_2 = L3_2.checkCategorySale
  L5_2 = A0_2.categoryId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.tape_new
  L4_2.isVisible = L2_2
  L4_2 = A0_2.tape_sale
  L4_2.isVisible = L3_2
  if not L2_2 and L3_2 then
    L4_2 = A0_2.tape_sale
    L5_2 = L7_1
    L5_2 = L5_2 * 0.46
    L4_2.x = L5_2
  else
    L4_2 = A0_2.tape_sale
    L5_2 = L7_1
    L5_2 = L5_2 * 0.34
    L4_2.x = L5_2
  end
  L4_2 = tonumber
  L5_2 = A0_2.notificationValue
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.notification
  if L5_2 and L4_2 and 0 < L4_2 then
    L5_2 = A0_2.notificationValueOld
    if L4_2 ~= L5_2 then
      L5_2 = A0_2.notification
      L5_2.isVisible = true
      L5_2 = A0_2.notificationText
      L6_2 = L5_2
      L5_2 = L5_2.setText
      if 999 < L4_2 then
        L7_2 = "999+"
        if L7_2 then
          goto lbl_84
        end
      end
      L7_2 = L4_2
      ::lbl_84::
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.notificationValueOld
      if not L5_2 then
        L5_2 = 0
      end
      if L4_2 > L5_2 then
        L5_2 = transition
        L5_2 = L5_2.cancel
        L6_2 = "shop_mail_transition"
        L5_2(L6_2)
        L5_2 = A0_2.notification
        L6_2 = L8_1
        L6_2 = L6_2 * 0.26
        L5_2.y = L6_2
        L5_2 = transition
        L5_2 = L5_2.to
        L6_2 = A0_2.notification
        L7_2 = {}
        L7_2.tag = "shop_mail_transition"
        L7_2.time = 200
        L8_2 = L8_1
        L8_2 = L8_2 * 0.1
        L7_2.y = L8_2
        L8_2 = easing
        L8_2 = L8_2.continuousLoop
        L7_2.transition = L8_2
        L5_2(L6_2, L7_2)
      end
  end
  else
    L5_2 = A0_2.notification
    if L5_2 and (not L4_2 or L4_2 and L4_2 <= 0) then
      L5_2 = A0_2.notification
      L5_2.isVisible = false
    end
  end
  A0_2.notificationValueOld = L4_2
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "shop"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1
  L3_2 = L3_2.setLockScreen
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = L1_2.categoryId
  L2_2.categoryId = L3_2
  L3_2 = L1_2.seasonCategoryId
  L2_2.seasonCategoryId = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.update
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.mail
  L4_2 = L3_2
  L3_2 = L3_2.verifyLoadServer
  L3_2(L4_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "shop_item"
L30_1 = {}
L31_1 = {}
L31_1.id = "background"
L32_1 = {}
L33_1 = "bg_shop"
L34_1 = "bg_shop_mask"
L32_1[1] = L33_1
L32_1[2] = L34_1
L31_1.composite = L32_1
L31_1.filter = "composite.custom.mask"
L31_1.width = L13_1
L31_1.height = L14_1
L32_1 = {}
L32_1.id = "title"
L32_1.text = ""
L32_1.color = "shop_beige3"
L33_1 = L13_1 * 0.75
L32_1.widthMax = L33_1
L33_1 = -L14_1
L33_1 = L33_1 * 0.37
L32_1.y = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.04
L32_1.fontSize = L33_1
L33_1 = {}
L33_1.id = "text"
L33_1.text = ""
L33_1.color = "beige_black"
L34_1 = L13_1 * 0.56
L33_1.width = L34_1
L34_1 = SHK
L34_1 = -L34_1
L34_1 = L34_1 * 0.058
L33_1.left = L34_1
L34_1 = -L14_1
L34_1 = L34_1 * 0.265
L33_1.top = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.028
L33_1.fontSize = L34_1
L33_1.align = "left"
L34_1 = L14_1 * 0.23
L33_1.heightMax = L34_1
L34_1 = {}
L34_1.id = "button"
L34_1.group = true
L35_1 = L13_1 * 0.18
L34_1.x = L35_1
L35_1 = L14_1 * 0.33
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "button_bg"
L35_1.parentId = "button"
L35_1.defaultFile = "shop_button1"
L35_1.overFile = "shop_button1_over"
L36_1 = L13_1 * 0.56
L35_1.width = L36_1
L36_1 = {}
L36_1.id = "priceText"
L36_1.parentId = "button"
L36_1.text = ""
L37_1 = L13_1 * 0.45
L36_1.widthMax = L37_1
L36_1.color = "shop_beige2"
L37_1 = SHK
L37_1 = L37_1 * 0.06
L36_1.fontSize = L37_1
L37_1 = {}
L37_1.id = "discountStaff"
L37_1.group = true
L37_1.parentId = "button"
L37_1.isVisible = false
L38_1 = {}
L38_1.id = "priceTextOld"
L38_1.parentId = "discountStaff"
L38_1.text = ""
L39_1 = SHK
L39_1 = L39_1 * 0.03
L38_1.fontSize = L39_1
L38_1.color = "shop_beige2"
L38_1.alpha = 0.6
L39_1 = SHK
L39_1 = L39_1 * 0.014
L38_1.y = L39_1
L39_1 = SHK
L39_1 = L39_1 * 0.055
L38_1.left = L39_1
L39_1 = {}
L39_1.id = "discountLine"
L39_1.parentId = "discountStaff"
L39_1.image = "divider_horizontal"
L40_1 = SHK
L40_1 = L40_1 * 0.12
L39_1.width = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.004
L39_1.height = L40_1
L39_1.color = "red"
L40_1 = SHK
L40_1 = L40_1 * 0.014
L39_1.y = L40_1
L40_1 = SHK
L40_1 = L40_1 * 0.065
L39_1.x = L40_1
L40_1 = {}
L40_1.id = "discountFlag"
L40_1.parentId = "discountStaff"
L40_1.image = "offer_sale"
L41_1 = SHK
L41_1 = L41_1 * 0.1
L40_1.width = L41_1
L40_1.rotation = 15
L41_1 = L13_1 * 0.25
L40_1.x = L41_1
L41_1 = SHK
L41_1 = -L41_1
L41_1 = L41_1 * 0.02
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "discountText"
L41_1.parentId = "discountStaff"
L41_1.text = ""
L41_1.color = "shop_beige2"
L42_1 = SHK
L42_1 = L42_1 * 0.035
L41_1.fontSize = L42_1
L42_1 = SHK
L42_1 = L42_1 * 0.07
L41_1.widthMax = L42_1
L41_1.rotation = 15
L42_1 = L13_1 * 0.25
L41_1.x = L42_1
L42_1 = SHK
L42_1 = -L42_1
L42_1 = L42_1 * 0.021
L41_1.y = L42_1
L42_1 = {}
L42_1.id = "timerBg"
L42_1.image = "shop_flag"
L43_1 = L13_1 * 0.39
L42_1.width = L43_1
L43_1 = -L13_1
L43_1 = L43_1 * 0.29
L42_1.x = L43_1
L43_1 = L14_1 * 0.325
L42_1.y = L43_1
L43_1 = {}
L43_1.id = "tapeText"
L43_1.text = ""
L44_1 = L13_1 * 0.23
L43_1.widthMax = L44_1
L43_1.color = "shop_beige"
L44_1 = SHK
L44_1 = L44_1 * 0.035
L43_1.fontSize = L44_1
L43_1.font = "russo_one"
L44_1 = -L13_1
L44_1 = L44_1 * 0.29
L43_1.x = L44_1
L44_1 = L14_1 * 0.32
L43_1.y = L44_1
L44_1 = {}
L44_1.id = "timerText"
L44_1.text = ""
L44_1.color = "shop_beige2"
L45_1 = L13_1 * 0.28
L44_1.widthMax = L45_1
L45_1 = SHK
L45_1 = L45_1 * 0.047
L44_1.fontSize = L45_1
L45_1 = -L13_1
L45_1 = L45_1 * 0.29
L44_1.x = L45_1
L45_1 = L14_1 * 0.32
L44_1.y = L45_1
L45_1 = {}
L45_1.id = "tapeNew"
L45_1.image = "shop_new"
L46_1 = L13_1 * 0.26
L45_1.width = L46_1
L46_1 = -L13_1
L46_1 = L46_1 * 0.38
L45_1.x = L46_1
L46_1 = -L13_1
L46_1 = L46_1 * 0.158
L45_1.y = L46_1
L45_1.color = "shop_flag_blue"
L46_1 = {}
L46_1.id = "tapeNewText"
L47_1 = utf8
L47_1 = L47_1.upper
L48_1 = strings
L48_1 = L48_1.new_shop_item
L47_1 = L47_1(L48_1)
L46_1.text = L47_1
L46_1.font = "russo_one"
L47_1 = SHK
L47_1 = L47_1 * 0.033
L46_1.fontSize = L47_1
L46_1.color = "white"
L47_1 = L13_1 * 0.2
L46_1.widthMax = L47_1
L47_1 = -L13_1
L47_1 = L47_1 * 0.375
L46_1.x = L47_1
L47_1 = -L13_1
L47_1 = L47_1 * 0.155
L46_1.y = L47_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L30_1[11] = L41_1
L30_1[12] = L42_1
L30_1[13] = L43_1
L30_1[14] = L44_1
L30_1[15] = L45_1
L30_1[16] = L46_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.objData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L2_2 then
    return
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.itemList
  if L3_2 then
    L3_2 = L2_2.itemList
    L3_2 = L3_2[1]
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.itemlist
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = L2_2.itemList
      L5_2 = L5_2[1]
      L5_2 = L5_2[1]
      L3_2 = L3_2(L4_2, L5_2)
    end
  end
  if not L3_2 then
    L4_2 = L2_2.item
    L3_2 = L4_2 or L3_2
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.itemlist
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = L2_2.item
      L6_2 = L6_2[1]
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
    end
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.tagTable
    L4_2 = L4_2.transport_tag
  end
  if L4_2 then
    L5_2 = L3_2.image
    if L5_2 then
      goto lbl_48
    end
  end
  L5_2 = L2_2.image
  ::lbl_48::
  L6_2 = A0_2.image
  if not L6_2 and L5_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2
    L8_2.image = L5_2
    L10_2 = L13_1
    L10_2 = L10_2 * 0.35
    L8_2.width = L10_2
    L10_2 = L13_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.28
    L8_2.x = L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.035
    L8_2.y = L10_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.image = L6_2
    L6_2 = A0_2.timerBg
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
    L6_2 = A0_2.timerText
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
    L6_2 = A0_2.tapeText
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
  end
  L6_2 = L1_2.isBlock
  L7_2 = L1_2.isNew
  L8_2 = A0_2.button
  L9_2 = not L6_2
  L8_2.isVisible = L9_2
  L8_2 = A0_2.timerBg
  L9_2 = not L6_2
  L8_2.isVisible = L9_2
  L8_2 = A0_2.tapeText
  L9_2 = not L6_2
  L8_2.isVisible = L9_2
  L8_2 = A0_2.timerText
  L9_2 = not L6_2
  L8_2.isVisible = L9_2
  L8_2 = A0_2.tapeNew
  L9_2 = not L6_2 and L9_2
  L8_2.isVisible = L9_2
  L8_2 = A0_2.tapeNewText
  L9_2 = not L6_2 and L9_2
  L8_2.isVisible = L9_2
  if not L6_2 then
    L9_2 = L2_2
    L8_2 = L2_2.getNeed
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = L8_2[1]
    end
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L10_2 = L9_2[1]
    end
    if L10_2 == "caps" then
      L11_2 = "caps_2"
      L10_2 = L11_2 or L10_2
      if not L11_2 then
      end
    end
    L11_2 = A0_2.priceIcon
    if not L11_2 then
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A0_2.button
      L13_2.parent = L14_2
      L13_2.image = L10_2
      L14_2 = SHK
      L14_2 = L14_2 * 0.045
      L13_2.width = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      A0_2.priceIcon = L11_2
    end
    L11_2 = A0_2.priceIconOld
    if not L11_2 then
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A0_2.discountStaff
      L13_2.parent = L14_2
      L13_2.image = L10_2
      L14_2 = SHK
      L14_2 = L14_2 * 0.031
      L13_2.width = L14_2
      L14_2 = SHK
      L14_2 = L14_2 * 0.031
      L13_2.x = L14_2
      L14_2 = SHK
      L14_2 = L14_2 * 0.014
      L13_2.y = L14_2
      L13_2.alpha = 0.6
      L11_2 = L11_2(L12_2, L13_2)
      A0_2.priceIconOld = L11_2
    end
    L11_2 = L2_2.getPriceText
    if L11_2 then
      L12_2 = L2_2
      L11_2 = L2_2.getPriceText
      L11_2 = L11_2(L12_2)
      if L11_2 then
        goto lbl_171
      end
    end
    L11_2 = "nil"
    ::lbl_171::
    L12_2 = A0_2.priceText
    L13_2 = L12_2
    L12_2 = L12_2.setText
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = L2_2.lootbox
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.shop
      L12_2 = L12_2.lootbox
      L13_2 = L12_2
      L12_2 = L12_2.getQuantity
      L14_2 = L2_2.lootbox
      L14_2 = L14_2[1]
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = 0
      end
      if 0 < L12_2 then
        L12_2 = A0_2.priceText
        L12_2.x = 0
        L12_2 = A0_2.priceIcon
        L12_2.isVisible = false
        L12_2 = A0_2.discountStaff
        L12_2.isVisible = false
        L12_2 = A0_2.priceText
        L13_2 = L12_2
        L12_2 = L12_2.setText
        L14_2 = strings
        L14_2 = L14_2.events
        L14_2 = L14_2.open
        L12_2(L13_2, L14_2)
    end
    else
      L12_2 = L2_2.discount
      if L12_2 then
        L12_2 = A0_2.discountText
        L13_2 = L12_2
        L12_2 = L12_2.setText
        L14_2 = "-"
        L15_2 = L2_2.discount
        if not L15_2 then
          L15_2 = "00"
        end
        L16_2 = "%"
        L14_2 = L14_2 .. L15_2 .. L16_2
        L12_2(L13_2, L14_2)
        L12_2 = A0_2.priceTextOld
        L13_2 = L12_2
        L12_2 = L12_2.setText
        L14_2 = L2_2.originalCaps
        if not L14_2 then
          L14_2 = "0000"
        end
        L12_2(L13_2, L14_2)
        L12_2 = A0_2.discountStaff
        L12_2.isVisible = true
        L12_2 = SHK
        L12_2 = L12_2 * 0.11
        L13_2 = A0_2.priceIcon
        L13_2.isVisible = true
        L13_2 = A0_2.priceIcon
        L14_2 = A0_2.button_bg
        L15_2 = L14_2
        L14_2 = L14_2.getLeft
        L14_2 = L14_2(L15_2)
        L15_2 = SHK
        L15_2 = L15_2 * 0.0275
        L14_2 = L14_2 + L15_2
        L15_2 = SHK
        L15_2 = L15_2 * 0.02
        L14_2 = L14_2 + L15_2
        L13_2.x = L14_2
        L13_2 = A0_2.priceText
        L14_2 = A0_2.priceIcon
        L15_2 = L14_2
        L14_2 = L14_2.getRight
        L14_2 = L14_2(L15_2)
        L15_2 = A0_2.priceText
        L16_2 = L15_2
        L15_2 = L15_2.getWidth
        L15_2 = L15_2(L16_2)
        L15_2 = L15_2 * 0.5
        L14_2 = L14_2 + L15_2
        L15_2 = SHK
        L15_2 = L15_2 * 0.008
        L14_2 = L14_2 + L15_2
        L13_2.x = L14_2
        L13_2 = A0_2.priceText
        L14_2 = L13_2
        L13_2 = L13_2.getWidth
        L13_2 = L13_2(L14_2)
        if L12_2 < L13_2 then
          L13_2 = main
          L13_2 = L13_2.obj
          L14_2 = L13_2
          L13_2 = L13_2.scaling
          L15_2 = A0_2.priceText
          L16_2 = {}
          L16_2.width = L12_2
          L13_2(L14_2, L15_2, L16_2)
        end
        L13_2 = main
        L13_2 = L13_2.obj
        L14_2 = L13_2
        L13_2 = L13_2.position
        L15_2 = A0_2.priceText
        L16_2 = {}
        L17_2 = A0_2.priceIcon
        L18_2 = L17_2
        L17_2 = L17_2.getRight
        L17_2 = L17_2(L18_2)
        L18_2 = SHK
        L18_2 = L18_2 * 0.005
        L17_2 = L17_2 + L18_2
        L16_2.left = L17_2
        L13_2(L14_2, L15_2, L16_2)
        L13_2 = A0_2.priceIconOld
        L14_2 = A0_2.priceText
        L15_2 = L14_2
        L14_2 = L14_2.getRight
        L14_2 = L14_2(L15_2)
        L15_2 = SHK
        L15_2 = L15_2 * 0.0155
        L14_2 = L14_2 + L15_2
        L15_2 = SHK
        L15_2 = L15_2 * 0.01
        L14_2 = L14_2 + L15_2
        L13_2.x = L14_2
        L13_2 = A0_2.priceTextOld
        L14_2 = A0_2.priceIconOld
        L15_2 = L14_2
        L14_2 = L14_2.getRight
        L14_2 = L14_2(L15_2)
        L15_2 = A0_2.priceTextOld
        L16_2 = L15_2
        L15_2 = L15_2.getWidth
        L15_2 = L15_2(L16_2)
        L15_2 = L15_2 * 0.5
        L14_2 = L14_2 + L15_2
        L15_2 = SHK
        L15_2 = L15_2 * 0.008
        L14_2 = L14_2 + L15_2
        L13_2.x = L14_2
        L13_2 = main
        L13_2 = L13_2.obj
        L14_2 = L13_2
        L13_2 = L13_2.scaling
        L15_2 = A0_2.discountLine
        L16_2 = {}
        L17_2 = SHK
        L17_2 = L17_2 * 0.031
        L18_2 = A0_2.priceTextOld
        L19_2 = L18_2
        L18_2 = L18_2.getWidth
        L18_2 = L18_2(L19_2)
        L17_2 = L17_2 + L18_2
        L18_2 = SHK
        L18_2 = L18_2 * 0.025
        L17_2 = L17_2 + L18_2
        L16_2.width = L17_2
        L17_2 = SHK
        L17_2 = L17_2 * 0.004
        L16_2.height = L17_2
        L13_2(L14_2, L15_2, L16_2)
        L13_2 = main
        L13_2 = L13_2.obj
        L14_2 = L13_2
        L13_2 = L13_2.position
        L15_2 = A0_2.discountLine
        L16_2 = {}
        L17_2 = A0_2.priceIconOld
        L18_2 = L17_2
        L17_2 = L17_2.getLeft
        L17_2 = L17_2(L18_2)
        L18_2 = SHK
        L18_2 = L18_2 * 0.01
        L17_2 = L17_2 - L18_2
        L16_2.left = L17_2
        L13_2(L14_2, L15_2, L16_2)
      elseif L9_2 then
        L12_2 = A0_2.priceText
        L13_2 = A0_2.priceIcon
        L14_2 = L13_2
        L13_2 = L13_2.getWidth
        L13_2 = L13_2(L14_2)
        L13_2 = L13_2 * 0.5
        L12_2.x = L13_2
        L12_2 = A0_2.priceIcon
        L13_2 = A0_2.priceText
        L13_2 = L13_2.x
        L14_2 = A0_2.priceText
        L15_2 = L14_2
        L14_2 = L14_2.getWidth
        L14_2 = L14_2(L15_2)
        L14_2 = L14_2 * 0.5
        L13_2 = L13_2 - L14_2
        L14_2 = A0_2.priceIcon
        L15_2 = L14_2
        L14_2 = L14_2.getWidth
        L14_2 = L14_2(L15_2)
        L14_2 = L14_2 * 0.5
        L13_2 = L13_2 - L14_2
        L14_2 = SHK
        L14_2 = L14_2 * 0.005
        L13_2 = L13_2 - L14_2
        L12_2.x = L13_2
        L12_2 = A0_2.priceIcon
        L12_2.isVisible = true
        L12_2 = A0_2.discountStaff
        L12_2.isVisible = false
      else
        L12_2 = A0_2.priceText
        L12_2.x = 0
        L12_2 = A0_2.priceIcon
        L12_2.isVisible = false
        L12_2 = A0_2.discountStaff
        L12_2.isVisible = false
      end
    end
    L12_2 = nil
    L13_2 = nil
    L14_2 = L2_2.duration
    if L14_2 then
      L15_2 = L2_2
      L14_2 = L2_2.getDuration
      L14_2 = L14_2(L15_2)
      L15_2 = 60 < L14_2
      L16_2 = converter
      L16_2 = L16_2.intToTime
      L17_2 = L14_2
      L18_2 = L15_2
      L19_2 = true
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L13_2 = L16_2
      L12_2 = "shop_flag_red"
    else
      L14_2 = L2_2.tape
      if L14_2 then
        L14_2 = L2_2.tape
        L12_2 = L14_2.color
        L14_2 = L2_2.tape
        L13_2 = L14_2.text
      else
        L14_2 = L2_2.limit
        if L14_2 then
          L12_2 = "shop_flag_violet"
          L13_2 = "LIMITED"
        else
          L14_2 = L2_2.isBest
          if L14_2 then
            L12_2 = "shop_flag_red"
            L14_2 = strings
            L13_2 = L14_2.best_price
          else
            L14_2 = L2_2.isHit
            if L14_2 then
              L12_2 = "shop_flag_green"
              L14_2 = strings
              L13_2 = L14_2.top_sale
            end
          end
        end
      end
    end
    if L12_2 and L13_2 then
      L14_2 = A0_2.timerBg
      L15_2 = L14_2
      L14_2 = L14_2.setFillColor
      L16_2 = L12_2
      L14_2(L15_2, L16_2)
      L14_2 = A0_2.timerBg
      L14_2.isVisible = true
      L14_2 = L2_2.duration
      if L14_2 then
        L14_2 = A0_2.timerText
        L15_2 = L14_2
        L14_2 = L14_2.setText
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
        L14_2 = A0_2.tapeText
        L14_2.isVisible = false
        L14_2 = A0_2.timerText
        L14_2.isVisible = true
      else
        L14_2 = A0_2.tapeText
        L15_2 = L14_2
        L14_2 = L14_2.setText
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
        L14_2 = A0_2.tapeText
        L14_2.isVisible = true
        L14_2 = A0_2.timerText
        L14_2.isVisible = false
      end
    else
      L14_2 = A0_2.timerBg
      L14_2.isVisible = false
      L14_2 = A0_2.tapeText
      L14_2.isVisible = false
      L14_2 = A0_2.timerText
      L14_2.isVisible = false
    end
    L15_2 = L2_2
    L14_2 = L2_2.getItemQuantity
    L14_2 = L14_2(L15_2)
    if 1 < L14_2 then
      L15_2 = A0_2.quantityText
      if not L15_2 then
        L15_2 = main
        L15_2 = L15_2.obj
        L16_2 = L15_2
        L15_2 = L15_2.new
        L17_2 = {}
        L17_2.parent = A0_2
        L18_2 = converter
        L18_2 = L18_2.getQuantityK
        L19_2 = L14_2
        L18_2 = L18_2(L19_2)
        L17_2.emText = L18_2
        L17_2.color = "beige"
        L18_2 = SHK
        L18_2 = L18_2 * 0.06
        L17_2.fontSize = L18_2
        L18_2 = A0_2.image
        L19_2 = L18_2
        L18_2 = L18_2.getRight
        L18_2 = L18_2(L19_2)
        L17_2.right = L18_2
        L18_2 = A0_2.image
        L19_2 = L18_2
        L18_2 = L18_2.getBottom
        L18_2 = L18_2(L19_2)
        L17_2.bottom = L18_2
        L15_2 = L15_2(L16_2, L17_2)
        A0_2.quantityText = L15_2
      end
    end
    L15_2 = L2_2.isPack
    if L15_2 then
      L15_2 = L2_2.itemList
      if L15_2 then
        goto lbl_495
      end
    end
    L15_2 = L2_2.iconList
    if not L15_2 then
      L15_2 = {}
    end
    ::lbl_495::
    if L4_2 then
      L16_2 = L1_1
      L16_2 = L16_2.updateTransportItem
      L17_2 = A0_2
      L16_2(L17_2)
    else
      L16_2 = #L15_2
      if 0 < L16_2 then
        L16_2 = L1_1
        L16_2 = L16_2.updatePackItem
        L17_2 = A0_2
        L16_2(L17_2)
      else
        L16_2 = L1_1
        L16_2 = L16_2.updateRegularItem
        L17_2 = A0_2
        L16_2(L17_2)
      end
    end
    L16_2 = A0_2.bgListener
    if not L16_2 then
      L16_2 = A0_2.background
      L17_2 = L16_2
      L16_2 = L16_2.addEventListener
      L18_2 = "tap"
      function L19_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L6_2
        if not L1_3 then
          L1_3 = L1_1
          L1_3 = L1_3.shopAction
          L2_3 = L1_2
          L3_3 = true
          L1_3(L2_3, L3_3)
        end
      end
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      A0_2.bgListener = L16_2
    end
  else
    L8_2 = A0_2.background
    L8_2 = L8_2.fill
    L8_2.effect = "filter.grayscale"
    L8_2 = A0_2.image
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = 0
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.title
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = 1
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.text
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = 1
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.blockText
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L10_2.parent = A0_2
      L11_2 = strings
      L11_2 = L11_2.beAvailableTomorrow
      L10_2.text = L11_2
      L11_2 = L13_1
      L11_2 = L11_2 * 0.475
      L10_2.width = L11_2
      L11_2 = L13_1
      L11_2 = L11_2 * 0.21
      L10_2.x = L11_2
      L11_2 = L14_1
      L11_2 = L11_2 * 0.39
      L10_2.bottom = L11_2
      L11_2 = L13_1
      L11_2 = L11_2 * 0.045
      L10_2.fontSize = L11_2
      L10_2.align = "left"
      L10_2.color = "white"
      L8_2 = L8_2(L9_2, L10_2)
      A0_2.blockText = L8_2
    end
  end
  L8_2 = A0_2.background
  L8_2.isImage = true
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.objData
  L3_2 = L1_1
  L3_2 = L3_2.shopAction
  L4_2 = L2_2
  L3_2(L4_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "shop_item_full"
L30_1 = {}
L31_1 = {}
L31_1.id = "background"
L31_1.image = "bg_shop2"
L31_1.width = L20_1
L32_1 = {}
L32_1.id = "bg_top"
L32_1.image = "bg_shop2_top"
L32_1.width = L20_1
L32_1.color = "shop_green"
L33_1 = -L21_1
L33_1 = L33_1 * 0.5
L32_1.top = L33_1
L33_1 = {}
L33_1.id = "title"
L33_1.text = ""
L34_1 = L20_1 * 0.9
L33_1.widthMax = L34_1
L34_1 = -L21_1
L34_1 = L34_1 * 0.46
L33_1.top = L34_1
L33_1.color = "shop_beige3"
L34_1 = SHK
L34_1 = L34_1 * 0.04
L33_1.fontSize = L34_1
L34_1 = {}
L34_1.id = "name"
L34_1.text = ""
L35_1 = L20_1 * 0.5
L34_1.widthMax = L35_1
L35_1 = -L20_1
L35_1 = L35_1 * 0.43
L34_1.left = L35_1
L35_1 = -L21_1
L35_1 = L35_1 * 0.37
L34_1.top = L35_1
L34_1.color = "beige_black"
L35_1 = SHK
L35_1 = L35_1 * 0.04
L34_1.fontSize = L35_1
L35_1 = {}
L35_1.id = "divider"
L35_1.image = "divider_horizontal"
L36_1 = L20_1 * 0.55
L35_1.width = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.0035
L35_1.height = L36_1
L35_1.color = "beige_black"
L36_1 = -L20_1
L36_1 = L36_1 * 0.45
L35_1.left = L36_1
L36_1 = -L21_1
L36_1 = L36_1 * 0.31
L35_1.top = L36_1
L36_1 = {}
L36_1.id = "text"
L36_1.text = ""
L37_1 = L20_1 * 0.5
L36_1.width = L37_1
L37_1 = -L20_1
L37_1 = L37_1 * 0.43
L36_1.left = L37_1
L37_1 = -L21_1
L37_1 = L37_1 * 0.3
L36_1.top = L37_1
L36_1.color = "beige_black"
L37_1 = L20_1 * 0.039
L36_1.fontSize = L37_1
L36_1.align = "left"
L37_1 = L21_1 * 0.5
L36_1.heightMax = L37_1
L37_1 = {}
L37_1.id = "button"
L37_1.group = true
L38_1 = L20_1 * 0.17
L37_1.x = L38_1
L38_1 = L21_1 * 0.41
L37_1.y = L38_1
L38_1 = {}
L38_1.id = "button_bg"
L38_1.parentId = "button"
L38_1.defaultFile = "shop_button1"
L38_1.overFile = "shop_button1_over"
L39_1 = L20_1 * 0.56
L38_1.width = L39_1
L39_1 = {}
L39_1.id = "priceIcon"
L39_1.parentId = "button"
L39_1.image = "caps_2"
L40_1 = SHK
L40_1 = L40_1 * 0.045
L39_1.width = L40_1
L40_1 = {}
L40_1.id = "priceText"
L40_1.parentId = "button"
L40_1.text = ""
L41_1 = L20_1 * 0.45
L40_1.widthMax = L41_1
L40_1.color = "shop_beige2"
L41_1 = SHK
L41_1 = L41_1 * 0.06
L40_1.fontSize = L41_1
L41_1 = {}
L41_1.id = "discountStaff"
L41_1.group = true
L41_1.parentId = "button"
L41_1.isVisible = false
L42_1 = {}
L42_1.id = "priceIconOld"
L42_1.parentId = "discountStaff"
L42_1.image = "caps_2"
L43_1 = SHK
L43_1 = L43_1 * 0.029
L42_1.width = L43_1
L43_1 = SHK
L43_1 = L43_1 * 0.031
L42_1.x = L43_1
L43_1 = SHK
L43_1 = L43_1 * 0.014
L42_1.y = L43_1
L42_1.alpha = 0.6
L43_1 = {}
L43_1.id = "priceTextOld"
L43_1.parentId = "discountStaff"
L43_1.text = ""
L44_1 = SHK
L44_1 = L44_1 * 0.03
L43_1.fontSize = L44_1
L43_1.color = "shop_beige2"
L43_1.alpha = 0.6
L44_1 = SHK
L44_1 = L44_1 * 0.014
L43_1.y = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.055
L43_1.left = L44_1
L44_1 = {}
L44_1.id = "discountLine"
L44_1.parentId = "discountStaff"
L44_1.image = "divider_horizontal"
L45_1 = SHK
L45_1 = L45_1 * 0.12
L44_1.width = L45_1
L45_1 = SHK
L45_1 = L45_1 * 0.004
L44_1.height = L45_1
L44_1.color = "red"
L45_1 = SHK
L45_1 = L45_1 * 0.014
L44_1.y = L45_1
L45_1 = SHK
L45_1 = L45_1 * 0.065
L44_1.x = L45_1
L45_1 = {}
L45_1.id = "discountFlag"
L45_1.parentId = "discountStaff"
L45_1.image = "offer_sale"
L46_1 = SHK
L46_1 = L46_1 * 0.11
L45_1.width = L46_1
L45_1.rotation = 15
L46_1 = L20_1 * 0.24
L45_1.x = L46_1
L46_1 = SHK
L46_1 = -L46_1
L46_1 = L46_1 * 0.02
L45_1.y = L46_1
L46_1 = {}
L46_1.id = "discountText"
L46_1.parentId = "discountStaff"
L46_1.text = ""
L46_1.color = "shop_beige2"
L47_1 = SHK
L47_1 = L47_1 * 0.04
L46_1.fontSize = L47_1
L47_1 = SHK
L47_1 = L47_1 * 0.08
L46_1.widthMax = L47_1
L46_1.rotation = 15
L47_1 = L20_1 * 0.24
L46_1.x = L47_1
L47_1 = SHK
L47_1 = -L47_1
L47_1 = L47_1 * 0.021
L46_1.y = L47_1
L47_1 = {}
L47_1.id = "armorIcon"
L47_1.image = "icon_armor"
L48_1 = SWK
L48_1 = L48_1 * 0.04
L47_1.width = L48_1
L48_1 = -L20_1
L48_1 = L48_1 * 0.42
L47_1.left = L48_1
L48_1 = {}
L48_1.id = "armorValue"
L48_1.text = ""
L49_1 = -L20_1
L49_1 = L49_1 * 0.42
L50_1 = SWK
L50_1 = L50_1 * 0.042
L49_1 = L49_1 + L50_1
L48_1.left = L49_1
L48_1.color = "black"
L49_1 = SHK
L49_1 = L49_1 * 0.045
L48_1.fontSize = L49_1
L49_1 = {}
L49_1.id = "radIcon"
L49_1.image = "icon_radiation"
L50_1 = SWK
L50_1 = L50_1 * 0.04
L49_1.width = L50_1
L50_1 = -L20_1
L50_1 = L50_1 * 0.42
L49_1.left = L50_1
L50_1 = {}
L50_1.id = "radValue"
L50_1.text = ""
L51_1 = -L20_1
L51_1 = L51_1 * 0.42
L52_1 = SWK
L52_1 = L52_1 * 0.042
L51_1 = L51_1 + L52_1
L50_1.left = L51_1
L50_1.color = "black"
L51_1 = SHK
L51_1 = L51_1 * 0.045
L50_1.fontSize = L51_1
L51_1 = {}
L51_1.id = "tape"
L51_1.image = "shop_flag"
L52_1 = L20_1 * 0.375
L51_1.width = L52_1
L52_1 = L20_1 * 0.265
L51_1.x = L52_1
L52_1 = L21_1 * 0.315
L51_1.y = L52_1
L51_1.isVisible = false
L52_1 = {}
L52_1.id = "tape_text"
L52_1.text = ""
L53_1 = L20_1 * 0.25
L52_1.widthMax = L53_1
L53_1 = L20_1 * 0.265
L52_1.x = L53_1
L53_1 = L21_1 * 0.31
L52_1.y = L53_1
L52_1.color = "shop_beige"
L53_1 = SHK
L53_1 = L53_1 * 0.0425
L52_1.fontSize = L53_1
L52_1.font = "russo_one"
L53_1 = {}
L53_1.id = "tape_new"
L53_1.image = "shop_new"
L54_1 = L20_1 * 0.26
L53_1.width = L54_1
L54_1 = -L20_1
L54_1 = L54_1 * 0.38
L53_1.x = L54_1
L54_1 = -L21_1
L54_1 = L54_1 * 0.395
L53_1.y = L54_1
L53_1.color = "shop_flag_blue"
L54_1 = {}
L54_1.id = "tape_new_text"
L55_1 = utf8
L55_1 = L55_1.upper
L56_1 = strings
L56_1 = L56_1.new_shop_item
L55_1 = L55_1(L56_1)
L54_1.text = L55_1
L54_1.font = "russo_one"
L55_1 = SHK
L55_1 = L55_1 * 0.033
L54_1.fontSize = L55_1
L54_1.color = "white"
L55_1 = L20_1 * 0.2
L54_1.widthMax = L55_1
L55_1 = -L20_1
L55_1 = L55_1 * 0.375
L54_1.x = L55_1
L55_1 = -L21_1
L55_1 = L55_1 * 0.392
L54_1.y = L55_1
L55_1 = {}
L55_1.id = "timerBg"
L55_1.image = "shop_flag"
L55_1.color = "shop_flag_red"
L56_1 = L20_1 * 0.39
L55_1.width = L56_1
L56_1 = L20_1 * 0.27
L55_1.x = L56_1
L56_1 = L21_1 * 0.31
L55_1.y = L56_1
L56_1 = {}
L56_1.id = "timerText"
L56_1.text = ""
L56_1.color = "shop_beige2"
L57_1 = L20_1 * 0.28
L56_1.widthMax = L57_1
L57_1 = SHK
L57_1 = L57_1 * 0.047
L56_1.fontSize = L57_1
L57_1 = L20_1 * 0.27
L56_1.x = L57_1
L57_1 = L21_1 * 0.305
L56_1.y = L57_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L30_1[11] = L41_1
L30_1[12] = L42_1
L30_1[13] = L43_1
L30_1[14] = L44_1
L30_1[15] = L45_1
L30_1[16] = L46_1
L30_1[17] = L47_1
L30_1[18] = L48_1
L30_1[19] = L49_1
L30_1[20] = L50_1
L30_1[21] = L51_1
L30_1[22] = L52_1
L30_1[23] = L53_1
L30_1[24] = L54_1
L30_1[25] = L55_1
L30_1[26] = L56_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.objData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L2_2 then
    return
  end
  L3_2 = L2_2.item
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.item
    L5_2 = L5_2[1]
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2.title
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = strings
  L6_2 = L6_2.armorSet
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.name
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2.name
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2.text
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.priceText
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L7_2 = L2_2
  L6_2 = L2_2.getPriceText
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2.discount
  if L4_2 then
    L4_2 = A0_2.discountText
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = "-"
    L7_2 = L2_2.discount
    if not L7_2 then
      L7_2 = "00"
    end
    L8_2 = "%"
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.priceTextOld
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L2_2.originalCaps
    if not L6_2 then
      L6_2 = "0000"
    end
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.discountStaff
    L4_2.isVisible = true
    L4_2 = SHK
    L4_2 = L4_2 * 0.11
    L5_2 = A0_2.priceIcon
    L5_2.isVisible = true
    L5_2 = A0_2.priceIcon
    L6_2 = A0_2.button_bg
    L7_2 = L6_2
    L6_2 = L6_2.getLeft
    L6_2 = L6_2(L7_2)
    L7_2 = SHK
    L7_2 = L7_2 * 0.0275
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.02
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = A0_2.priceText
    L6_2 = A0_2.priceIcon
    L7_2 = L6_2
    L6_2 = L6_2.getRight
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.priceText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.008
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = A0_2.priceText
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    if L4_2 < L5_2 then
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.scaling
      L7_2 = A0_2.priceText
      L8_2 = {}
      L8_2.width = L4_2
      L5_2(L6_2, L7_2, L8_2)
    end
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.position
    L7_2 = A0_2.priceText
    L8_2 = {}
    L9_2 = A0_2.priceIcon
    L10_2 = L9_2
    L9_2 = L9_2.getRight
    L9_2 = L9_2(L10_2)
    L10_2 = SHK
    L10_2 = L10_2 * 0.005
    L9_2 = L9_2 + L10_2
    L8_2.left = L9_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = A0_2.priceIconOld
    L6_2 = A0_2.priceText
    L7_2 = L6_2
    L6_2 = L6_2.getRight
    L6_2 = L6_2(L7_2)
    L7_2 = SHK
    L7_2 = L7_2 * 0.0155
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.01
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = A0_2.priceTextOld
    L6_2 = A0_2.priceIconOld
    L7_2 = L6_2
    L6_2 = L6_2.getRight
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.priceTextOld
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.008
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.scaling
    L7_2 = A0_2.discountLine
    L8_2 = {}
    L9_2 = SHK
    L9_2 = L9_2 * 0.031
    L10_2 = A0_2.priceTextOld
    L11_2 = L10_2
    L10_2 = L10_2.getWidth
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 + L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.025
    L9_2 = L9_2 + L10_2
    L8_2.width = L9_2
    L9_2 = SHK
    L9_2 = L9_2 * 0.004
    L8_2.height = L9_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.position
    L7_2 = A0_2.discountLine
    L8_2 = {}
    L9_2 = A0_2.priceIconOld
    L10_2 = L9_2
    L9_2 = L9_2.getLeft
    L9_2 = L9_2(L10_2)
    L10_2 = SHK
    L10_2 = L10_2 * 0.01
    L9_2 = L9_2 - L10_2
    L8_2.left = L9_2
    L5_2(L6_2, L7_2, L8_2)
  else
    L4_2 = L2_2.needCaps
    if L4_2 then
      L4_2 = A0_2.priceText
      L5_2 = A0_2.priceIcon
      L6_2 = L5_2
      L5_2 = L5_2.getWidth
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2 * 0.5
      L4_2.x = L5_2
      L4_2 = A0_2.priceIcon
      L5_2 = A0_2.priceText
      L5_2 = L5_2.x
      L6_2 = A0_2.priceText
      L7_2 = L6_2
      L6_2 = L6_2.getWidth
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L5_2 = L5_2 - L6_2
      L6_2 = A0_2.priceIcon
      L7_2 = L6_2
      L6_2 = L6_2.getWidth
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L5_2 = L5_2 - L6_2
      L6_2 = SHK
      L6_2 = L6_2 * 0.005
      L5_2 = L5_2 - L6_2
      L4_2.x = L5_2
      L4_2 = A0_2.priceIcon
      L4_2.isVisible = true
    else
      L4_2 = A0_2.priceText
      L4_2.x = 0
      L4_2 = A0_2.priceIcon
      L4_2.isVisible = false
    end
  end
  if L3_2 then
    L4_2 = A0_2.image
    if not L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.getArmorImage
      L4_2 = L4_2(L5_2)
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = A0_2
      L7_2.image = L4_2
      L9_2 = L20_1
      L9_2 = L9_2 * 0.42
      L7_2.width = L9_2
      L9_2 = L20_1
      L9_2 = L9_2 * 0.48
      L7_2.right = L9_2
      L9_2 = L20_1
      L9_2 = -L9_2
      L9_2 = L9_2 * 0.02
      L7_2.y = L9_2
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.image = L5_2
      L5_2 = A0_2.button
      L6_2 = L5_2
      L5_2 = L5_2.toFront
      L5_2(L6_2)
    end
  end
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getArmorValueMax
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = 0
    end
    L5_2 = L3_2.events
    L5_2 = L5_2.radiationResist
    L5_2 = L5_2.value
    if not L5_2 then
      L5_2 = 0
    end
    L6_2 = A0_2.armorIcon
    L7_2 = A0_2.text
    L7_2 = L7_2.y
    L8_2 = A0_2.text
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.05
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
    L6_2 = A0_2.armorValue
    L7_2 = A0_2.armorIcon
    L7_2 = L7_2.y
    L6_2.y = L7_2
    L6_2 = A0_2.armorValue
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.radIcon
    L7_2 = A0_2.text
    L7_2 = L7_2.y
    L8_2 = A0_2.text
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 + L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.13
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
    L6_2 = A0_2.radValue
    L7_2 = A0_2.radIcon
    L7_2 = L7_2.y
    L6_2.y = L7_2
    L6_2 = A0_2.radValue
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L4_2 = L2_2.tape
  if L4_2 then
    L4_2 = true
    tape_visible = L4_2
    L4_2 = L2_2.tape
    L4_2 = L4_2.color
    tape_color = L4_2
    L4_2 = L2_2.tape
    L4_2 = L4_2.text
    tape_text = L4_2
  end
  L4_2 = A0_2.tape
  L5_2 = tape_visible
  L4_2.isVisible = L5_2
  L4_2 = tape_color
  if L4_2 then
    L4_2 = tape_text
    if L4_2 then
      L4_2 = A0_2.tape
      L5_2 = L4_2
      L4_2 = L4_2.setFillColor
      L6_2 = tape_color
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.tape_text
      L5_2 = L4_2
      L4_2 = L4_2.setText
      L6_2 = tape_text
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.tape
      L5_2 = L4_2
      L4_2 = L4_2.toFront
      L4_2(L5_2)
      L4_2 = A0_2.tape_text
      L5_2 = L4_2
      L4_2 = L4_2.toFront
      L4_2(L5_2)
    end
  end
  L4_2 = L1_2.isNew
  L5_2 = A0_2.tape_new
  L5_2.isVisible = L4_2
  L5_2 = A0_2.tape_new_text
  L5_2.isVisible = L4_2
  L5_2 = L1_2.isBlock
  if L5_2 then
    L5_2 = A0_2.image
    if L5_2 then
      L5_2 = A0_2.image
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 0
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.title
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.name
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.divider
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.text
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.armorIcon
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.armorValue
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.radIcon
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.radValue
      L6_2 = L5_2
      L5_2 = L5_2.setFillColor
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.background
      L5_2 = L5_2.fill
      L5_2.effect = "filter.grayscale"
      L5_2 = A0_2.bg_top
      L5_2 = L5_2.fill
      L5_2.effect = "filter.grayscale"
      L5_2 = A0_2.button
      L5_2.isVisible = false
      L5_2 = A0_2.tape
      L5_2.isVisible = false
      L5_2 = A0_2.tape_text
      L5_2.isVisible = false
      L5_2 = A0_2.block_text
      if not L5_2 then
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L7_2.parent = A0_2
        L8_2 = strings
        L8_2 = L8_2.beAvailableTomorrow
        L7_2.text = L8_2
        L8_2 = L20_1
        L8_2 = L8_2 * 0.75
        L7_2.widthMax = L8_2
        L8_2 = L21_1
        L8_2 = L8_2 * 0.41
        L7_2.y = L8_2
        L7_2.x = 0
        L7_2.color = "white"
        L8_2 = L20_1
        L8_2 = L8_2 * 0.05
        L7_2.fontSize = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        A0_2.block_text = L5_2
      end
    end
  end
  L5_2 = A0_2.bgListener
  if not L5_2 then
    L5_2 = A0_2.background
    L6_2 = L5_2
    L5_2 = L5_2.addEventListener
    L7_2 = "tap"
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L1_3 = L1_3.isBlock
      if not L1_3 then
        L1_3 = L1_1
        L1_3 = L1_3.shopAction
        L2_3 = L1_2
        L3_3 = true
        L1_3(L2_3, L3_3)
      end
    end
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    A0_2.bgListener = L5_2
  end
  L5_2 = A0_2.background
  L5_2.isImage = true
  L5_2 = L2_2.duration
  if L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getDuration
    L5_2 = L5_2(L6_2)
    L6_2 = converter
    L6_2 = L6_2.intToTime
    L7_2 = L5_2
    L8_2 = true
    L9_2 = true
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = A0_2.timerText
    L7_2.isVisible = true
    L7_2 = A0_2.timerBg
    L7_2.isVisible = true
    L7_2 = A0_2.timerBg
    L8_2 = L7_2
    L7_2 = L7_2.toFront
    L7_2(L8_2)
    L7_2 = A0_2.timerText
    L8_2 = L7_2
    L7_2 = L7_2.toFront
    L7_2(L8_2)
    L7_2 = A0_2.timerText
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  else
    L5_2 = A0_2.timerText
    L5_2.isVisible = false
    L5_2 = A0_2.timerBg
    L5_2.isVisible = false
  end
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.objData
  L3_2 = L1_1
  L3_2 = L3_2.shopAction
  L4_2 = L2_2
  L3_2(L4_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "shop_caps"
L30_1 = {}
L31_1 = {}
L31_1.id = "background"
L31_1.image = "bg_shop_caps"
L31_1.width = L18_1
L32_1 = {}
L32_1.id = "value"
L32_1.text = ""
L33_1 = L18_1 * 0.49
L32_1.widthMax = L33_1
L33_1 = L18_1 * 0.18
L32_1.x = L33_1
L33_1 = -L19_1
L33_1 = L33_1 * 0.27
L32_1.y = L33_1
L33_1 = SHK
L33_1 = L33_1 * 0.085
L32_1.fontSize = L33_1
L32_1.font = "russo_one"
L33_1 = {}
L33_1.type = "gradient"
L34_1 = {}
L35_1 = 1
L36_1 = 1
L37_1 = 1
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L33_1.color1 = L34_1
L34_1 = {}
L35_1 = 1
L36_1 = 0.9647058823529412
L37_1 = 0.8705882352941177
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L33_1.color2 = L34_1
L33_1.direction = "down"
L32_1.fill = L33_1
L33_1 = {}
L33_1.id = "bonus"
L33_1.text = ""
L34_1 = L18_1 * 0.49
L33_1.widthMax = L34_1
L34_1 = L18_1 * 0.18
L33_1.x = L34_1
L34_1 = -L19_1
L34_1 = L34_1 * 0.04
L33_1.y = L34_1
L34_1 = SHK
L34_1 = L34_1 * 0.045
L33_1.fontSize = L34_1
L33_1.font = "russo_one"
L34_1 = {}
L34_1.type = "gradient"
L35_1 = {}
L36_1 = 1
L37_1 = 0.7686274509803922
L38_1 = 0.3764705882352941
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L34_1.color1 = L35_1
L35_1 = {}
L36_1 = 1
L37_1 = 0.7686274509803922
L38_1 = 0
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L34_1.color2 = L35_1
L34_1.direction = "down"
L33_1.fill = L34_1
L34_1 = {}
L34_1.id = "tape"
L34_1.image = "shop_flag"
L35_1 = L18_1 * 0.39
L34_1.width = L35_1
L35_1 = -L18_1
L35_1 = L35_1 * 0.275
L34_1.x = L35_1
L35_1 = L19_1 * 0.32
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "tape_text"
L35_1.text = ""
L36_1 = L18_1 * 0.28
L35_1.widthMax = L36_1
L36_1 = -L18_1
L36_1 = L36_1 * 0.275
L35_1.x = L36_1
L36_1 = L19_1 * 0.315
L35_1.y = L36_1
L35_1.color = "shop_beige"
L36_1 = SHK
L36_1 = L36_1 * 0.04
L35_1.fontSize = L36_1
L35_1.font = "russo_one"
L36_1 = {}
L36_1.id = "button"
L36_1.group = true
L37_1 = L18_1 * 0.2
L36_1.x = L37_1
L37_1 = L19_1 * 0.28
L36_1.y = L37_1
L37_1 = {}
L37_1.parentId = "button"
L37_1.defaultFile = "shop_button1"
L37_1.overFile = "shop_button1_over"
L38_1 = L18_1 * 0.52
L37_1.width = L38_1
L38_1 = {}
L38_1.parentId = "button"
L38_1.id = "priceText"
L38_1.text = ""
L39_1 = L18_1 * 0.49
L38_1.widthMax = L39_1
L38_1.color = "shop_beige2"
L39_1 = SHK
L39_1 = L39_1 * 0.05
L38_1.fontSize = L39_1
L38_1.font = "russo_one"
L39_1 = SHK
L39_1 = L39_1 * 0.003
L38_1.y = L39_1
L39_1 = {}
L39_1.id = "discountFlag"
L39_1.image = "offer_sale"
L40_1 = SHK
L40_1 = L40_1 * 0.11
L39_1.width = L40_1
L39_1.rotation = 15
L40_1 = L18_1 * 0.42
L39_1.x = L40_1
L40_1 = L19_1 * 0.28
L41_1 = SHK
L41_1 = L41_1 * 0.02
L40_1 = L40_1 - L41_1
L39_1.y = L40_1
L40_1 = {}
L40_1.id = "discountText"
L40_1.text = "-100%"
L40_1.color = "shop_beige2"
L41_1 = SHK
L41_1 = L41_1 * 0.04
L40_1.fontSize = L41_1
L41_1 = SHK
L41_1 = L41_1 * 0.08
L40_1.widthMax = L41_1
L40_1.rotation = 15
L41_1 = L18_1 * 0.42
L40_1.x = L41_1
L41_1 = L19_1 * 0.28
L42_1 = SHK
L42_1 = L42_1 * 0.021
L41_1 = L41_1 - L42_1
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "priceTextNew"
L41_1.parentId = "button"
L41_1.text = ""
L42_1 = L18_1 * 0.35
L41_1.widthMax = L42_1
L42_1 = SHK
L42_1 = L42_1 * 0.05
L41_1.fontSize = L42_1
L41_1.color = "shop_beige2"
L41_1.font = "russo_one"
L42_1 = SHK
L42_1 = -L42_1
L42_1 = L42_1 * 0.005
L41_1.y = L42_1
L42_1 = SHK
L42_1 = -L42_1
L42_1 = L42_1 * 0.04
L41_1.x = L42_1
L42_1 = {}
L42_1.id = "priceTextOld"
L42_1.parentId = "button"
L42_1.text = ""
L43_1 = L18_1 * 0.18
L42_1.widthMax = L43_1
L43_1 = SHK
L43_1 = L43_1 * 0.02
L42_1.fontSize = L43_1
L42_1.color = "shop_beige2"
L42_1.alpha = 0.6
L43_1 = SHK
L43_1 = L43_1 * 0.0175
L42_1.y = L43_1
L43_1 = SHK
L43_1 = L43_1 * 0.095
L42_1.x = L43_1
L43_1 = {}
L43_1.id = "discountLine"
L43_1.parentId = "button"
L43_1.image = "divider_horizontal"
L44_1 = SHK
L44_1 = L44_1 * 0.12
L43_1.width = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.004
L43_1.height = L44_1
L43_1.color = "red"
L44_1 = SHK
L44_1 = L44_1 * 0.0175
L43_1.y = L44_1
L44_1 = SHK
L44_1 = L44_1 * 0.095
L43_1.x = L44_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L30_1[11] = L41_1
L30_1[12] = L42_1
L30_1[13] = L43_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkDate
  L3_2 = {}
  L3_2.id = "new_year"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_garland1"
    L4_2 = L18_1
    L4_2 = L4_2 * 0.3
    L3_2.width = L4_2
    L4_2 = L18_1
    L4_2 = L4_2 * 0.425
    L3_2.x = L4_2
    L4_2 = L19_1
    L4_2 = L4_2 * 0.39
    L3_2.y = L4_2
    L3_2.isVisible = false
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.ny1 = L1_2
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch7"
    L4_2 = L18_1
    L4_2 = L4_2 * 0.63
    L3_2.width = L4_2
    L4_2 = L18_1
    L4_2 = L4_2 * 0.255
    L3_2.x = L4_2
    L4_2 = L19_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.31
    L3_2.y = L4_2
    L3_2.isVisible = false
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.ny2 = L1_2
    L1_2 = A0_2.discountFlag
    L2_2 = L1_2
    L1_2 = L1_2.toFront
    L1_2(L2_2)
    L1_2 = A0_2.discountText
    L2_2 = L1_2
    L1_2 = L1_2.toFront
    L1_2(L2_2)
  end
end
L29_1.create = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.objData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L2_2 then
    return
  end
  L3_2 = A0_2.priceText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L6_2 = L2_2
  L5_2 = L2_2.getPriceText
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L2_2.bonusCaps
  if not L3_2 then
    L3_2 = 0
  end
  L5_2 = L2_2
  L4_2 = L2_2.getDecode
  L6_2 = "addCaps"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 - L3_2
  if 0 < L3_2 then
    L5_2 = utf8
    L5_2 = L5_2.upper
    L6_2 = strings
    L6_2 = L6_2.bonus_value
    L5_2 = L5_2(L6_2)
    L6_2 = " +"
    if 9999 < L3_2 then
      L7_2 = converter
      L7_2 = L7_2.numToDigit
      L8_2 = L3_2
      L9_2 = " "
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        goto lbl_39
      end
    end
    L7_2 = L3_2
    ::lbl_39::
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = A0_2.bonus
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = A0_2.value
  L6_2 = L5_2
  L5_2 = L5_2.setText
  if 9999 < L4_2 then
    L7_2 = converter
    L7_2 = L7_2.numToDigit
    L8_2 = L4_2
    L9_2 = " "
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      goto lbl_56
    end
  end
  L7_2 = L4_2
  ::lbl_56::
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.image
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = A0_2
    L9_2 = L2_2.image
    L7_2.image = L9_2
    L9_2 = L13_1
    L9_2 = L9_2 * 0.36
    L7_2.width = L9_2
    L9_2 = L13_1
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.275
    L7_2.x = L9_2
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.image = L5_2
    L5_2 = A0_2.tape
    L6_2 = L5_2
    L5_2 = L5_2.toFront
    L5_2(L6_2)
    L5_2 = A0_2.tape_text
    L6_2 = L5_2
    L5_2 = L5_2.toFront
    L5_2(L6_2)
  end
  L5_2 = false
  L6_2 = nil
  L7_2 = nil
  L8_2 = L2_2.tape
  if L8_2 then
    L5_2 = true
    L8_2 = L2_2.tape
    L6_2 = L8_2.color
    L8_2 = L2_2.tape
    L7_2 = L8_2.text
  else
    L8_2 = L2_2.isBest
    if L8_2 then
      L5_2 = true
      L8_2 = main
      L8_2 = L8_2.color
      L9_2 = L8_2
      L8_2 = L8_2.getValue
      L10_2 = "shop_flag_red"
      L8_2 = L8_2(L9_2, L10_2)
      L6_2 = L8_2
      L8_2 = strings
      L7_2 = L8_2.best_price
    else
      L8_2 = L2_2.isHit
      if L8_2 then
        L5_2 = true
        L8_2 = main
        L8_2 = L8_2.color
        L9_2 = L8_2
        L8_2 = L8_2.getValue
        L10_2 = "shop_flag_green"
        L8_2 = L8_2(L9_2, L10_2)
        L6_2 = L8_2
        L8_2 = strings
        L7_2 = L8_2.top_sale
      else
        L8_2 = L2_2.discount
        if L8_2 then
          L5_2 = true
          L8_2 = main
          L8_2 = L8_2.color
          L9_2 = L8_2
          L8_2 = L8_2.getValue
          L10_2 = "shop_flag_red"
          L8_2 = L8_2(L9_2, L10_2)
          L6_2 = L8_2
          L9_2 = L2_2
          L8_2 = L2_2.getDuration
          L8_2 = L8_2(L9_2)
          L9_2 = converter
          L9_2 = L9_2.getHourMinutes
          L10_2 = L8_2
          L9_2 = L9_2(L10_2)
          L10_2 = utf8
          L10_2 = L10_2.upper
          L11_2 = L9_2
          L10_2 = L10_2(L11_2)
          L7_2 = L10_2
        end
      end
    end
  end
  L8_2 = A0_2.tape
  L8_2.isVisible = L5_2
  L8_2 = A0_2.tape_text
  L8_2.isVisible = L5_2
  if L6_2 and L7_2 then
    L8_2 = A0_2.tape
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.tape_text
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L8_2 = L2_2.discount
  if L8_2 then
    L8_2 = A0_2.discountText
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = "-"
    L11_2 = L2_2.discount
    L12_2 = "%"
    L10_2 = L10_2 .. L11_2 .. L12_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.discountText
    L8_2.isVisible = true
    L8_2 = A0_2.discountFlag
    L8_2.isVisible = true
    L8_2 = A0_2.priceTextOld
    L8_2.isVisible = true
    L8_2 = A0_2.discountLine
    L8_2.isVisible = true
    L8_2 = A0_2.priceTextNew
    L8_2.isVisible = true
    L8_2 = A0_2.priceText
    L8_2.isVisible = false
    L8_2 = main
    L8_2 = L8_2.inapp
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L2_2.origInappId
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L8_2.localizedPrice
      if L9_2 then
        L9_2 = A0_2.priceTextOld
        L10_2 = L9_2
        L9_2 = L9_2.setText
        L11_2 = L8_2.localizedPrice
        L9_2(L10_2, L11_2)
      end
    end
    L9_2 = A0_2.priceTextNew
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = A0_2.priceText
    L12_2 = L11_2
    L11_2 = L11_2.getText
    L11_2, L12_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2)
  else
    L8_2 = A0_2.discountText
    L8_2.isVisible = false
    L8_2 = A0_2.discountFlag
    L8_2.isVisible = false
    L8_2 = A0_2.priceTextOld
    L8_2.isVisible = false
    L8_2 = A0_2.discountLine
    L8_2.isVisible = false
    L8_2 = A0_2.priceTextNew
    L8_2.isVisible = false
    L8_2 = A0_2.priceText
    L8_2.isVisible = true
  end
  L8_2 = L1_2.isBlock
  if L8_2 then
    L8_2 = A0_2.background
    L8_2 = L8_2.fill
    L8_2.effect = "filter.grayscale"
    L8_2 = A0_2.image
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = 0
    L8_2(L9_2, L10_2)
    L8_2 = A0_2.button
    L8_2.isVisible = false
    L8_2 = A0_2.tape
    L8_2.isVisible = false
    L8_2 = A0_2.tape_text
    L8_2.isVisible = false
  end
  L8_2 = A0_2.bgListener
  if not L8_2 then
    L8_2 = A0_2.background
    L9_2 = L8_2
    L8_2 = L8_2.addEventListener
    L10_2 = "tap"
    function L11_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L1_3 = L1_3.isBlock
      if not L1_3 then
        L1_3 = L1_1
        L1_3 = L1_3.shopAction
        L2_3 = L1_2
        L3_3 = true
        L1_3(L2_3, L3_3)
      end
    end
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    A0_2.bgListener = L8_2
  end
  L8_2 = A0_2.background
  L8_2.isImage = true
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.objData
  L3_2 = L1_1
  L3_2 = L3_2.shopAction
  L4_2 = L2_2
  L3_2(L4_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L29_1.id = "shop_ad"
L30_1 = {}
L31_1 = {}
L31_1.id = "screen"
L31_1.texture = "tv_texture_shop"
L32_1 = L25_1 * 0.97
L31_1.height = L32_1
L32_1 = L25_1 * 1.695
L31_1.width = L32_1
L32_1 = -L24_1
L33_1 = 0.48
L32_1 = L32_1 * L33_1
L31_1.left = L32_1
L32_1 = {}
L33_1 = "shop_tv"
L32_1.image = L33_1
L32_1.width = L24_1
L33_1 = {}
L33_1.id = "title"
L33_1.text = ""
L34_1 = 0.6
L34_1 = L24_1 * L34_1
L33_1.widthMax = L34_1
L34_1 = -L24_1
L35_1 = 0.22
L34_1 = L34_1 * L35_1
L33_1.left = L34_1
L34_1 = -L25_1
L35_1 = 0.32
L34_1 = L34_1 * L35_1
L33_1.y = L34_1
L34_1 = SHK
L35_1 = 0.042
L34_1 = L34_1 * L35_1
L33_1.fontSize = L34_1
L33_1.color = "shop_beige2"
L34_1 = {}
L34_1.id = "text"
L34_1.text = ""
L35_1 = 0.4
L35_1 = L24_1 * L35_1
L34_1.width = L35_1
L35_1 = -L24_1
L36_1 = 0.22
L35_1 = L35_1 * L36_1
L34_1.left = L35_1
L35_1 = 0.16
L35_1 = L25_1 * L35_1
L34_1.y = L35_1
L34_1.align = "left"
L35_1 = SHK
L36_1 = 0.035
L35_1 = L35_1 * L36_1
L34_1.fontSize = L35_1
L34_1.color = "black"
L35_1 = {}
L36_1 = "start_watch"
L35_1.id = L36_1
L36_1 = "shop_ad_watch"
L35_1.button = L36_1
L36_1 = 0.335
L36_1 = L24_1 * L36_1
L35_1.x = L36_1
L36_1 = 0.185
L36_1 = L25_1 * L36_1
L35_1.y = L36_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.screen
  L1_2 = L1_2.fill
  L1_2.x = 0
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.screen
  L2_2 = L2_2.fill
  L3_2 = {}
  L3_2.time = 10000
  L3_2.iterations = 0
  L3_2.x = 1
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.screenMove = L1_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkDate
  L3_2 = {}
  L3_2.id = "new_year"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_garland2"
    L4_2 = L24_1
    L4_2 = L4_2 * 0.23
    L3_2.width = L4_2
    L4_2 = L24_1
    L4_2 = L4_2 * 0.23
    L4_2 = L4_2 * 0.23
    L3_2.height = L4_2
    L4_2 = L24_1
    L4_2 = L4_2 * 0.49
    L3_2.right = L4_2
    L4_2 = L25_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.51
    L3_2.top = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_garland2"
    L4_2 = L24_1
    L4_2 = L4_2 * 0.23
    L3_2.width = L4_2
    L4_2 = L24_1
    L4_2 = L4_2 * 0.23
    L4_2 = L4_2 * 0.23
    L3_2.height = L4_2
    L4_2 = L24_1
    L4_2 = L4_2 * 0.29
    L3_2.right = L4_2
    L4_2 = L25_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.51
    L3_2.top = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_garland1"
    L4_2 = L24_1
    L4_2 = L4_2 * 0.15
    L3_2.width = L4_2
    L4_2 = L24_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.265
    L3_2.x = L4_2
    L4_2 = L25_1
    L4_2 = L4_2 * 0.47
    L3_2.y = L4_2
    L1_2(L2_2, L3_2)
  end
end
L29_1.create = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.tryYourLuck
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.shopAdTvDesc
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.start_watch
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
end
L29_1.update = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_letter"
L29_1.id = L30_1
L30_1 = {}
L31_1 = {}
L31_1.id = "background"
L32_1 = "bg_shop_letter"
L31_1.image = L32_1
L31_1.width = L16_1
L32_1 = {}
L32_1.id = "text"
L32_1.text = ""
L33_1 = SHK
L34_1 = 0.032
L33_1 = L33_1 * L34_1
L32_1.fontSize = L33_1
L32_1.color = "beige_black"
L33_1 = 0.9
L33_1 = L16_1 * L33_1
L32_1.width = L33_1
L33_1 = 0.15
L33_1 = L17_1 * L33_1
L32_1.top = L33_1
L33_1 = {}
L33_1.id = "button"
L34_1 = true
L33_1.group = L34_1
L34_1 = 0.38
L34_1 = L17_1 * L34_1
L33_1.y = L34_1
L34_1 = {}
L35_1 = "buttonBg"
L34_1.id = L35_1
L34_1.parentId = "button"
L34_1.defaultFile = "shop_button1"
L34_1.overFile = "shop_button1_over"
L35_1 = 0.82
L35_1 = L16_1 * L35_1
L34_1.width = L35_1
L35_1 = {}
L36_1 = "buttonText"
L35_1.id = L36_1
L35_1.parentId = "button"
L36_1 = strings
L37_1 = "take"
L36_1 = L36_1[L37_1]
L35_1.text = L36_1
L36_1 = SHK
L37_1 = 0.04
L36_1 = L36_1 * L37_1
L35_1.fontSize = L36_1
L35_1.color = "beige"
L36_1 = 0.75
L36_1 = L16_1 * L36_1
L35_1.widthMax = L36_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.mailInfo
  if not L1_2 then
    return
  end
  L2_2 = L1_2.item
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and L3_2 then
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2.name
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.itemIcon
    if not L4_2 then
      L4_2 = L2_2[2]
      if not L4_2 then
        L4_2 = 1
      end
      L5_2 = main
      L5_2 = L5_2.button
      L6_2 = L5_2
      L5_2 = L5_2.createItemIcon
      L7_2 = {}
      L7_2.parent = A0_2
      L8_2 = L2_2[1]
      L7_2.id = L8_2
      L8_2 = converter
      L8_2 = L8_2.getQuantityK
      L9_2 = L4_2
      L8_2 = L8_2(L9_2)
      L7_2.emText = L8_2
      L8_2 = SHK
      L8_2 = L8_2 * 0.06
      L7_2.fontSize = L8_2
      L8_2 = L16_1
      L8_2 = L8_2 * 0.81
      L7_2.width = L8_2
      L8_2 = L17_1
      L8_2 = -L8_2
      L8_2 = L8_2 * 0.443
      L7_2.top = L8_2
      L8_2 = L16_1
      L8_2 = L8_2 * 0.35
      L7_2.rightText = L8_2
      L8_2 = L16_1
      L8_2 = L8_2 * 0.37
      L7_2.bottomText = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.itemIcon = L5_2
    end
  end
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "shop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L2_2 = L2_2.parent
  L3_2 = L2_2.mailInfo
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.mail
  L5_2 = L4_2
  L4_2 = L4_2.checkTakeItemInfo
  L6_2 = {}
  L6_2.info = L3_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    if L5_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.open
      L8_2 = {}
      L8_2.id = "message"
      L9_2 = strings
      L9_2 = L9_2.warning
      L8_2.title = L9_2
      L9_2 = strings
      L9_2 = L9_2.premiumAlreadyActivated
      L8_2.text = L9_2
      L6_2(L7_2, L8_2)
    end
  else
    L6_2 = L3_2.isServer
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.mail
      L7_2 = L6_2
      L6_2 = L6_2.takeItemServer
      L8_2 = {}
      L8_2.info = L3_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = main
      L6_2 = L6_2.mail
      L7_2 = L6_2
      L6_2 = L6_2.takeItemInfo
      L8_2 = {}
      L8_2.info = L3_2
      L6_2(L7_2, L8_2)
    end
  end
  L7_2 = L1_2
  L6_2 = L1_2.update
  L6_2(L7_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_offer"
L29_1.id = L30_1
L30_1 = {}
L31_1 = {}
L32_1 = "backgroundTap"
L31_1.id = L32_1
L31_1.width = L22_1
L31_1.height = L23_1
L32_1 = 0.01
L31_1.alpha = L32_1
L32_1 = {}
L32_1.id = "title"
L32_1.text = ""
L32_1.color = "shop_beige3"
L33_1 = 0.75
L33_1 = L22_1 * L33_1
L32_1.widthMax = L33_1
L33_1 = -L23_1
L34_1 = 0.37
L33_1 = L33_1 * L34_1
L32_1.y = L33_1
L33_1 = SHK
L34_1 = 0.04
L33_1 = L33_1 * L34_1
L32_1.fontSize = L33_1
L33_1 = {}
L33_1.id = "text"
L33_1.text = ""
L33_1.color = "beige_black"
L34_1 = 0.56
L34_1 = L22_1 * L34_1
L33_1.width = L34_1
L34_1 = 0.19
L34_1 = L22_1 * L34_1
L33_1.x = L34_1
L34_1 = -L23_1
L35_1 = 0.18
L34_1 = L34_1 * L35_1
L33_1.y = L34_1
L34_1 = SHK
L35_1 = 0.028
L34_1 = L34_1 * L35_1
L33_1.fontSize = L34_1
L33_1.align = "left"
L34_1 = {}
L34_1.id = "button"
L35_1 = true
L34_1.group = L35_1
L35_1 = 0.18
L35_1 = L22_1 * L35_1
L34_1.x = L35_1
L35_1 = 0.33
L35_1 = L23_1 * L35_1
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "button_bg"
L35_1.parentId = "button"
L35_1.defaultFile = "shop_button1"
L35_1.overFile = "shop_button1_over"
L36_1 = 0.56
L36_1 = L22_1 * L36_1
L35_1.width = L36_1
L36_1 = {}
L36_1.id = "priceText"
L36_1.parentId = "button"
L36_1.text = ""
L37_1 = 0.26
L37_1 = L22_1 * L37_1
L36_1.widthMax = L37_1
L36_1.color = "shop_beige2"
L37_1 = SHK
L38_1 = 0.05
L37_1 = L37_1 * L38_1
L36_1.fontSize = L37_1
L37_1 = {}
L37_1.id = "discountStaff"
L38_1 = true
L37_1.group = L38_1
L37_1.parentId = "button"
L38_1 = {}
L38_1.id = "priceTextOld"
L38_1.parentId = "discountStaff"
L38_1.text = ""
L39_1 = SHK
L40_1 = 0.025
L39_1 = L39_1 * L40_1
L38_1.fontSize = L39_1
L39_1 = 0.23
L39_1 = L22_1 * L39_1
L38_1.widthMax = L39_1
L38_1.color = "shop_beige2"
L39_1 = 0.6
L38_1.alpha = L39_1
L39_1 = SHK
L40_1 = 0.014
L39_1 = L39_1 * L40_1
L38_1.y = L39_1
L39_1 = SHK
L40_1 = 0.055
L39_1 = L39_1 * L40_1
L38_1.left = L39_1
L39_1 = {}
L39_1.id = "discountLine"
L39_1.parentId = "discountStaff"
L39_1.image = "divider_horizontal"
L40_1 = SHK
L41_1 = 0.12
L40_1 = L40_1 * L41_1
L39_1.width = L40_1
L40_1 = SHK
L41_1 = 0.004
L40_1 = L40_1 * L41_1
L39_1.height = L40_1
L39_1.color = "red"
L40_1 = SHK
L41_1 = 0.014
L40_1 = L40_1 * L41_1
L39_1.y = L40_1
L40_1 = SHK
L41_1 = 0.065
L40_1 = L40_1 * L41_1
L39_1.x = L40_1
L40_1 = {}
L40_1.id = "discountFlag"
L40_1.parentId = "discountStaff"
L40_1.image = "offer_sale"
L41_1 = SHK
L42_1 = 0.1
L41_1 = L41_1 * L42_1
L40_1.width = L41_1
L41_1 = 15
L40_1.rotation = L41_1
L41_1 = 0.25
L41_1 = L22_1 * L41_1
L40_1.x = L41_1
L41_1 = SHK
L41_1 = -L41_1
L42_1 = 0.02
L41_1 = L41_1 * L42_1
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "discountText"
L41_1.parentId = "discountStaff"
L41_1.text = ""
L41_1.color = "shop_beige2"
L42_1 = SHK
L43_1 = 0.035
L42_1 = L42_1 * L43_1
L41_1.fontSize = L42_1
L42_1 = SHK
L43_1 = 0.07
L42_1 = L42_1 * L43_1
L41_1.widthMax = L42_1
L42_1 = 15
L41_1.rotation = L42_1
L42_1 = 0.25
L42_1 = L22_1 * L42_1
L41_1.x = L42_1
L42_1 = SHK
L42_1 = -L42_1
L43_1 = 0.021
L42_1 = L42_1 * L43_1
L41_1.y = L42_1
L42_1 = {}
L42_1.id = "timerBg"
L42_1.image = "shop_flag"
L42_1.color = "shop_flag_red"
L43_1 = 0.39
L43_1 = L22_1 * L43_1
L42_1.width = L43_1
L43_1 = -L22_1
L44_1 = 0.29
L43_1 = L43_1 * L44_1
L42_1.x = L43_1
L43_1 = 0.325
L43_1 = L23_1 * L43_1
L42_1.y = L43_1
L43_1 = {}
L43_1.id = "timerText"
L43_1.text = ""
L43_1.color = "shop_beige2"
L44_1 = 0.28
L44_1 = L22_1 * L44_1
L43_1.widthMax = L44_1
L44_1 = SHK
L45_1 = 0.047
L44_1 = L44_1 * L45_1
L43_1.fontSize = L44_1
L44_1 = -L22_1
L45_1 = 0.29
L44_1 = L44_1 * L45_1
L43_1.x = L44_1
L44_1 = 0.32
L44_1 = L23_1 * L44_1
L43_1.y = L44_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L30_1[11] = L41_1
L30_1[12] = L42_1
L30_1[13] = L43_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.objData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L1_2 then
    return
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  if not L5_2 then
    L5_2 = L1_2.id
  end
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.background
  if not L3_2 then
    L3_2 = L2_2.bgImage
    L4_2 = "bg_shop_mask"
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.parent = A0_2
    L8_2 = L22_1
    L7_2.width = L8_2
    L8_2 = L23_1
    L7_2.height = L8_2
    L8_2 = {}
    L9_2 = L3_2
    L10_2 = L4_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L7_2.composite = L8_2
    L7_2.filter = "composite.custom.mask"
    L5_2 = L5_2(L6_2, L7_2)
    A0_2.background = L5_2
    L5_2 = A0_2.background
    L6_2 = L5_2
    L5_2 = L5_2.toBack
    L5_2(L6_2)
    L5_2 = A0_2.background
    L5_2.isImage = true
  end
  L3_2 = L2_2.itemList
  if L3_2 then
    L4_2 = #L3_2
    if 0 < L4_2 then
      L4_2 = A0_2.itemIconList
      if not L4_2 then
        L4_2 = {}
      end
      A0_2.itemIconList = L4_2
      L4_2 = L13_1
      L4_2 = L4_2 * 0.14
      L5_2 = math
      L5_2 = L5_2.min
      L6_2 = 6
      L7_2 = #L3_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = 4
      if L5_2 <= 4 then
        L7_2 = A0_2.text
        L8_2 = L7_2
        L7_2 = L7_2.setText
        L9_2 = L2_2.text
        L7_2(L8_2, L9_2)
      else
        L6_2 = 3
      end
      L7_2 = 1
      L8_2 = L5_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L3_2[L10_2]
        L12_2 = L11_2[1]
        if not L12_2 then
          L12_2 = L11_2
        end
        L13_2 = A0_2.itemIconList
        L13_2 = L13_2[L10_2]
        if not L13_2 then
          L14_2 = 1
          L15_2 = ""
          if L11_2 then
            L16_2 = L11_2[2]
            if L16_2 then
              L14_2 = L11_2[2]
            end
          end
          if 1 < L14_2 then
            L16_2 = converter
            L16_2 = L16_2.getQuantityK
            L17_2 = L14_2
            L16_2 = L16_2(L17_2)
            L15_2 = L16_2
          end
          L16_2 = main
          L16_2 = L16_2.button
          L17_2 = L16_2
          L16_2 = L16_2.createItemIcon
          L18_2 = {}
          L18_2.parent = A0_2
          L18_2.id = L12_2
          L18_2.width = L4_2
          L18_2.emText = L15_2
          L19_2 = SHK
          L19_2 = L19_2 * 0.03
          L18_2.fontSize = L19_2
          L16_2 = L16_2(L17_2, L18_2)
          L13_2 = L16_2
          L16_2 = L10_2 - 1
          L16_2 = L16_2 % L6_2
          L16_2 = L16_2 + 1
          L17_2 = math
          L17_2 = L17_2.ceil
          L18_2 = L10_2 / L6_2
          L17_2 = L17_2(L18_2)
          L18_2 = L13_1
          L18_2 = -L18_2
          if L6_2 == 3 then
            L19_2 = 0.03
            if L19_2 then
              goto lbl_125
            end
          end
          L19_2 = 0.095
          ::lbl_125::
          L18_2 = L18_2 * L19_2
          L19_2 = L16_2 - 0.5
          L19_2 = L19_2 * L4_2
          L18_2 = L18_2 + L19_2
          L13_2.x = L18_2
          L18_2 = L14_1
          L18_2 = -L18_2
          if 4 < L5_2 then
            L19_2 = 0.28
            if L19_2 then
              goto lbl_138
            end
          end
          L19_2 = 0.07
          ::lbl_138::
          L18_2 = L18_2 * L19_2
          L19_2 = L17_2 - 0.5
          L19_2 = L19_2 * L4_2
          L19_2 = L19_2 * 1.05
          L18_2 = L18_2 + L19_2
          L13_2.y = L18_2
          L18_2 = A0_2.itemIconList
          L18_2[L10_2] = L13_2
        end
      end
      L7_2 = #L3_2
      L7_2 = L7_2 - L5_2
      if 0 < L7_2 then
        L8_2 = A0_2.extraText
        if not L8_2 then
          L8_2 = main
          L8_2 = L8_2.obj
          L9_2 = L8_2
          L8_2 = L8_2.new
          L10_2 = {}
          L10_2.parent = A0_2
          L11_2 = "+"
          L12_2 = L7_2
          L11_2 = L11_2 .. L12_2
          L10_2.emText = L11_2
          L11_2 = SHK
          L11_2 = L11_2 * 0.045
          L10_2.fontSize = L11_2
          L10_2.color = "beige"
          L11_2 = L13_1
          L11_2 = -L11_2
          L11_2 = L11_2 * 0.03
          L12_2 = 3.3 * L4_2
          L11_2 = L11_2 + L12_2
          L10_2.x = L11_2
          L11_2 = L14_1
          L11_2 = -L11_2
          L11_2 = L11_2 * 0.28
          L12_2 = 1.5 * L4_2
          L12_2 = L12_2 * 1.05
          L11_2 = L11_2 + L12_2
          L10_2.y = L11_2
          L8_2 = L8_2(L9_2, L10_2)
          A0_2.extraText = L8_2
      end
      elseif L7_2 <= 0 then
        L8_2 = A0_2.extraText
        if L8_2 then
          L8_2 = A0_2.extraText
          L8_2 = L8_2.removeSelf
          if L8_2 then
            L8_2 = A0_2.extraText
            L9_2 = L8_2
            L8_2 = L8_2.removeSelf
            L8_2(L9_2)
            A0_2.extraText = nil
          end
        end
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.offer
  L4_2 = L4_2.tier
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2.tierId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.inapp
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2.inappId
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.localizedPrice
    if L6_2 then
      L6_2 = A0_2.priceText
      L7_2 = L6_2
      L6_2 = L6_2.setText
      L8_2 = L5_2.localizedPrice
      L6_2(L7_2, L8_2)
      L6_2 = L2_2.discount
      if L6_2 then
        L6_2 = converter
        L6_2 = L6_2.getPriceBeforeDiscount
        L7_2 = {}
        L8_2 = L5_2.localizedPrice
        L7_2.price = L8_2
        L8_2 = L2_2.discount
        L7_2.discount = L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = A0_2.discountText
        L8_2 = L7_2
        L7_2 = L7_2.setText
        L9_2 = "-"
        L10_2 = L2_2.discount
        L11_2 = "%"
        L9_2 = L9_2 .. L10_2 .. L11_2
        L7_2(L8_2, L9_2)
        L7_2 = A0_2.priceTextOld
        L8_2 = L7_2
        L7_2 = L7_2.setText
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
        L7_2 = A0_2.priceText
        L8_2 = L7_2
        L7_2 = L7_2.getWidth
        L7_2 = L7_2(L8_2)
        L8_2 = A0_2.priceTextOld
        L9_2 = L8_2
        L8_2 = L8_2.getWidth
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 + L8_2
        L8_2 = SHK
        L8_2 = L8_2 * 0.03
        L7_2 = L7_2 + L8_2
        L8_2 = A0_2.priceText
        L9_2 = -L7_2
        L9_2 = L9_2 * 0.5
        L10_2 = A0_2.priceText
        L11_2 = L10_2
        L10_2 = L10_2.getWidth
        L10_2 = L10_2(L11_2)
        L10_2 = L10_2 * 0.5
        L9_2 = L9_2 + L10_2
        L8_2.x = L9_2
        L8_2 = A0_2.priceTextOld
        L9_2 = A0_2.priceText
        L10_2 = L9_2
        L9_2 = L9_2.getRight
        L9_2 = L9_2(L10_2)
        L10_2 = A0_2.priceTextOld
        L11_2 = L10_2
        L10_2 = L10_2.getWidth
        L10_2 = L10_2(L11_2)
        L10_2 = L10_2 * 0.5
        L9_2 = L9_2 + L10_2
        L10_2 = SHK
        L10_2 = L10_2 * 0.01
        L9_2 = L9_2 + L10_2
        L8_2.x = L9_2
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.scaling
        L10_2 = A0_2.discountLine
        L11_2 = {}
        L12_2 = A0_2.priceTextOld
        L13_2 = L12_2
        L12_2 = L12_2.getWidth
        L12_2 = L12_2(L13_2)
        L13_2 = SHK
        L13_2 = L13_2 * 0.03
        L12_2 = L12_2 + L13_2
        L11_2.width = L12_2
        L12_2 = SHK
        L12_2 = L12_2 * 0.004
        L11_2.height = L12_2
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = A0_2.discountLine
        L9_2 = A0_2.priceTextOld
        L9_2 = L9_2.x
        L8_2.x = L9_2
      else
        L6_2 = A0_2.discountStaff
        L6_2.isVisible = false
      end
    end
  end
  L6_2 = L2_2.duration
  if L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.getDuration
    L6_2 = L6_2(L7_2)
    L7_2 = 60 < L6_2
    L8_2 = converter
    L8_2 = L8_2.intToTime
    L9_2 = L6_2
    L10_2 = L7_2
    L11_2 = true
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = A0_2.timerText
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L6_2 = A0_2.bgListener
  if not L6_2 then
    L6_2 = A0_2.background
    L7_2 = L6_2
    L6_2 = L6_2.addEventListener
    L8_2 = "tap"
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = main
      L1_3 = L1_3.offer
      L2_3 = L1_3
      L1_3 = L1_3.checkOfferInfo
      L3_3 = L1_2
      L3_3 = L3_3.info
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L1_3 = L1_1
        L1_3 = L1_3.shopAction
        L2_3 = L1_2
        L3_3 = true
        L1_3(L2_3, L3_3)
      end
    end
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A0_2.bgListener = L6_2
  end
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L1_2 = L1_2.parent
  L2_2 = L1_2.objData
  L3_2 = main
  L3_2 = L3_2.offer
  L4_2 = L3_2
  L3_2 = L3_2.checkOfferInfo
  L5_2 = L2_2.info
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.shopAction
    L4_2 = L2_2
    L3_2(L4_2)
  end
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L27_1 = L27_1.template
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "online_shop"
L29_1.id = L30_1
L30_1 = {}
L31_1 = {}
L32_1 = "shop_online"
L31_1.image = L32_1
L31_1.width = L24_1
L32_1 = {}
L32_1.id = "title"
L32_1.text = ""
L33_1 = 0.6
L33_1 = L24_1 * L33_1
L32_1.widthMax = L33_1
L33_1 = -L24_1
L34_1 = 0.22
L33_1 = L33_1 * L34_1
L32_1.left = L33_1
L33_1 = -L25_1
L34_1 = 0.32
L33_1 = L33_1 * L34_1
L32_1.y = L33_1
L33_1 = SHK
L34_1 = 0.042
L33_1 = L33_1 * L34_1
L32_1.fontSize = L33_1
L32_1.color = "shop_beige2"
L33_1 = {}
L33_1.id = "text"
L33_1.text = ""
L34_1 = 0.4
L34_1 = L24_1 * L34_1
L33_1.width = L34_1
L34_1 = -L24_1
L35_1 = 0.22
L34_1 = L34_1 * L35_1
L33_1.left = L34_1
L34_1 = 0.16
L34_1 = L25_1 * L34_1
L33_1.y = L34_1
L33_1.align = "left"
L34_1 = SHK
L35_1 = 0.035
L34_1 = L34_1 * L35_1
L33_1.fontSize = L34_1
L33_1.color = "black"
L34_1 = {}
L35_1 = "open_button"
L34_1.id = L35_1
L35_1 = "shop_online_open"
L34_1.button = L35_1
L35_1 = 0.335
L35_1 = L24_1 * L35_1
L34_1.x = L35_1
L35_1 = 0.185
L35_1 = L25_1 * L35_1
L34_1.y = L35_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.online_shop_title2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.online_shop_text2
  L1_2(L2_2, L3_2)
end
L29_1.update = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_ad_watch"
L29_1.id = L30_1
L30_1 = "notGlobal"
L31_1 = true
L29_1[L30_1] = L31_1
L30_1 = {}
L31_1 = {}
L31_1.defaultFile = "shop_button1"
L31_1.overFile = "shop_button1_over"
L32_1 = 0.55
L32_1 = L13_1 * L32_1
L31_1.width = L32_1
L32_1 = {}
L33_1 = "watch_text"
L32_1.id = L33_1
L32_1.text = ""
L32_1.color = "shop_beige2"
L33_1 = SHK
L34_1 = 0.044
L33_1 = L33_1 * L34_1
L32_1.fontSize = L33_1
L33_1 = 0.4
L33_1 = L13_1 * L33_1
L32_1.widthMax = L33_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.ad
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "shop"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.getCooldownAll
  L2_2 = L2_2(L3_2)
  L3_2 = strings
  L3_2 = L3_2.forFree
  if 0 < L2_2 then
    L4_2 = converter
    L4_2 = L4_2.getTime
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = A0_2.watch_text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L29_1.update = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.parent
  end
  L3_2 = main
  L3_2 = L3_2.ad
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "shop"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "ad_info"
    L6_2.adObj = L3_2
    L4_2(L5_2, L6_2)
  end
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_ad_info"
L29_1.id = L30_1
L30_1 = "notGlobal"
L31_1 = true
L29_1[L30_1] = L31_1
L30_1 = {}
L31_1 = {}
L31_1.id = "background"
L32_1 = "shop_button_brown"
L31_1.defaultFile = L32_1
L32_1 = "shop_button_brown_over"
L31_1.overFile = L32_1
L32_1 = 0.55
L32_1 = L13_1 * L32_1
L31_1.width = L32_1
L32_1 = {}
L33_1 = "watch_text"
L32_1.id = L33_1
L33_1 = strings
L34_1 = "rewards"
L33_1 = L33_1[L34_1]
L32_1.text = L33_1
L32_1.color = "shop_beige2"
L33_1 = SHK
L34_1 = 0.044
L33_1 = L33_1 * L34_1
L32_1.fontSize = L33_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.parent
  end
  L3_2 = main
  L3_2 = L3_2.ad
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "shop"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "ad_info"
    L6_2.adObj = L3_2
    L4_2(L5_2, L6_2)
  end
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_caps_info"
L29_1.id = L30_1
L30_1 = {}
L31_1 = {}
L31_1.width = L7_1
L31_1.height = L9_1
L32_1 = 0.01
L31_1.alpha = L32_1
L32_1 = true
L31_1.tap = L32_1
L32_1 = {}
L33_1 = "currency_bg3"
L32_1.image = L33_1
L33_1 = 0.97
L33_1 = L7_1 * L33_1
L32_1.width = L33_1
L33_1 = 0.73
L33_1 = L8_1 * L33_1
L32_1.height = L33_1
L33_1 = {}
L33_1.image = "caps_2"
L34_1 = 0.5
L34_1 = L8_1 * L34_1
L33_1.height = L34_1
L34_1 = -L7_1
L35_1 = 0.5
L34_1 = L34_1 * L35_1
L35_1 = SHK
L36_1 = 0.025
L35_1 = L35_1 * L36_1
L34_1 = L34_1 + L35_1
L33_1.left = L34_1
L34_1 = {}
L34_1.texture = "dotted_line"
L34_1.width = L7_1
L35_1 = SHK
L36_1 = 0.004
L35_1 = L35_1 * L36_1
L34_1.height = L35_1
L35_1 = 0.65
L35_1 = L8_1 * L35_1
L34_1.bottom = L35_1
L35_1 = true
L34_1.simpleTexture = L35_1
L34_1.color = "beige"
L35_1 = 0.5
L34_1.alpha = L35_1
L35_1 = {}
L35_1.id = "text"
L35_1.text = ""
L36_1 = 0.53
L36_1 = L7_1 * L36_1
L35_1.widthMax = L36_1
L36_1 = SHK
L37_1 = 0.07
L36_1 = L36_1 * L37_1
L35_1.fontSize = L36_1
L35_1.color = "shop_beige2"
L36_1 = -L7_1
L37_1 = 0.5
L36_1 = L36_1 * L37_1
L37_1 = SHK
L38_1 = 0.09
L37_1 = L37_1 * L38_1
L36_1 = L36_1 + L37_1
L35_1.left = L36_1
L36_1 = {}
L37_1 = "caps_plus"
L36_1.image = L37_1
L37_1 = 0.75
L37_1 = L8_1 * L37_1
L36_1.height = L37_1
L37_1 = 0.4
L37_1 = L7_1 * L37_1
L36_1.x = L37_1
L37_1 = SHK
L37_1 = -L37_1
L38_1 = 0.0015
L37_1 = L37_1 * L38_1
L36_1.y = L37_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.getCaps
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  if 9999 < L1_2 then
    L4_2 = converter
    L4_2 = L4_2.numToDigit
    L5_2 = L1_2
    L6_2 = " "
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_17
    end
  end
  L4_2 = L1_2
  ::lbl_17::
  L2_2(L3_2, L4_2)
end
L29_1.update = L30_1
function L30_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "shop"
  L2_2.categoryId = "caps"
  L0_2(L1_2, L2_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_custom_currency"
L29_1.id = L30_1
L30_1 = {}
L31_1 = {}
L31_1.width = L7_1
L31_1.height = L9_1
L32_1 = 0.01
L31_1.alpha = L32_1
L32_1 = {}
L33_1 = "singleCurrency"
L32_1.id = L33_1
L33_1 = true
L32_1.group = L33_1
L33_1 = {}
L34_1 = "singleCurrency"
L33_1.parentId = L34_1
L34_1 = "currency_bg3"
L33_1.image = L34_1
L34_1 = 0.97
L34_1 = L7_1 * L34_1
L33_1.width = L34_1
L34_1 = 0.73
L34_1 = L8_1 * L34_1
L33_1.height = L34_1
L34_1 = {}
L34_1.id = "text"
L35_1 = "singleCurrency"
L34_1.parentId = L35_1
L34_1.text = ""
L35_1 = 0.53
L35_1 = L7_1 * L35_1
L34_1.widthMax = L35_1
L35_1 = SHK
L36_1 = 0.07
L35_1 = L35_1 * L36_1
L34_1.fontSize = L35_1
L34_1.color = "shop_beige2"
L35_1 = -L7_1
L36_1 = 0.5
L35_1 = L35_1 * L36_1
L36_1 = SHK
L37_1 = 0.1
L36_1 = L36_1 * L37_1
L35_1 = L35_1 + L36_1
L34_1.left = L35_1
L35_1 = {}
L36_1 = "doubleCurrency"
L35_1.id = L36_1
L36_1 = true
L35_1.group = L36_1
L36_1 = {}
L37_1 = "doubleCurrency"
L36_1.parentId = L37_1
L37_1 = "currency_bg3"
L36_1.image = L37_1
L37_1 = 0.97
L37_1 = L7_1 * L37_1
L36_1.width = L37_1
L37_1 = 0.5
L37_1 = L8_1 * L37_1
L36_1.height = L37_1
L37_1 = -L8_1
L38_1 = 0.27
L37_1 = L37_1 * L38_1
L36_1.y = L37_1
L37_1 = {}
L38_1 = "doubleCurrency"
L37_1.parentId = L38_1
L38_1 = "currency_bg3"
L37_1.image = L38_1
L38_1 = 0.97
L38_1 = L7_1 * L38_1
L37_1.width = L38_1
L38_1 = 0.5
L38_1 = L8_1 * L38_1
L37_1.height = L38_1
L38_1 = 0.27
L38_1 = L8_1 * L38_1
L37_1.y = L38_1
L38_1 = {}
L39_1 = "text1"
L38_1.id = L39_1
L39_1 = "doubleCurrency"
L38_1.parentId = L39_1
L38_1.text = ""
L39_1 = 0.53
L39_1 = L7_1 * L39_1
L38_1.widthMax = L39_1
L39_1 = SHK
L40_1 = 0.045
L39_1 = L39_1 * L40_1
L38_1.fontSize = L39_1
L38_1.color = "shop_beige2"
L39_1 = -L7_1
L40_1 = 0.5
L39_1 = L39_1 * L40_1
L40_1 = SHK
L41_1 = 0.1
L40_1 = L40_1 * L41_1
L39_1 = L39_1 + L40_1
L38_1.left = L39_1
L39_1 = -L8_1
L40_1 = 0.27
L39_1 = L39_1 * L40_1
L38_1.y = L39_1
L39_1 = {}
L40_1 = "text2"
L39_1.id = L40_1
L40_1 = "doubleCurrency"
L39_1.parentId = L40_1
L39_1.text = ""
L40_1 = 0.53
L40_1 = L7_1 * L40_1
L39_1.widthMax = L40_1
L40_1 = SHK
L41_1 = 0.045
L40_1 = L40_1 * L41_1
L39_1.fontSize = L40_1
L39_1.color = "shop_beige2"
L40_1 = -L7_1
L41_1 = 0.5
L40_1 = L40_1 * L41_1
L41_1 = SHK
L42_1 = 0.1
L41_1 = L41_1 * L42_1
L40_1 = L40_1 + L41_1
L39_1.left = L40_1
L40_1 = 0.27
L40_1 = L8_1 * L40_1
L39_1.y = L40_1
L40_1 = {}
L40_1.texture = "dotted_line"
L40_1.width = L7_1
L41_1 = SHK
L42_1 = 0.004
L41_1 = L41_1 * L42_1
L40_1.height = L41_1
L41_1 = 0.65
L41_1 = L8_1 * L41_1
L40_1.bottom = L41_1
L41_1 = true
L40_1.simpleTexture = L41_1
L40_1.color = "beige"
L41_1 = 0.5
L40_1.alpha = L41_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.currencyList
  if not L1_2 then
    return
  end
  L2_2 = #L1_2
  if L2_2 == 1 then
    L2_2 = A0_2.singleCurrency
    L2_2.isVisible = true
    L2_2 = A0_2.doubleCurrency
    L2_2.isVisible = false
    L2_2 = L1_2[1]
    L3_2 = A0_2.curencyImage
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.obj
      L4_2 = L3_2
      L3_2 = L3_2.new
      L5_2 = {}
      L6_2 = A0_2.singleCurrency
      L5_2.parent = L6_2
      L5_2.image = L2_2
      L6_2 = L8_1
      L6_2 = L6_2 * 0.6
      L5_2.height = L6_2
      L6_2 = L7_1
      L6_2 = -L6_2
      L6_2 = L6_2 * 0.5
      L7_2 = SHK
      L7_2 = L7_2 * 0.025
      L6_2 = L6_2 + L7_2
      L5_2.left = L6_2
      L3_2 = L3_2(L4_2, L5_2)
      A0_2.currencyImage = L3_2
    end
    L3_2 = main
    L3_2 = L3_2.level
    L4_2 = L3_2
    L3_2 = L3_2.getCurrency
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = 0
    end
    if 99999 < L3_2 then
      L4_2 = converter
      L4_2 = L4_2.getQuantityK
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_52
      end
    end
    L4_2 = L3_2
    ::lbl_52::
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  else
    L2_2 = #L1_2
    if L2_2 == 2 then
      L2_2 = A0_2.singleCurrency
      L2_2.isVisible = false
      L2_2 = A0_2.doubleCurrency
      L2_2.isVisible = true
      L2_2 = L1_2[1]
      L3_2 = A0_2.currencyId1
      if L3_2 ~= L2_2 then
        L3_2 = A0_2.curencyImage1
        if L3_2 then
          L3_2 = A0_2.curencyImage1
          L3_2 = L3_2.removeSelf
          if L3_2 then
            L3_2 = A0_2.curencyImage1
            L4_2 = L3_2
            L3_2 = L3_2.removeSelf
            L3_2(L4_2)
            A0_2.curencyImage1 = nil
          end
        end
      end
      A0_2.currencyId1 = L2_2
      L3_2 = A0_2.curencyImage1
      if not L3_2 then
        L3_2 = main
        L3_2 = L3_2.obj
        L4_2 = L3_2
        L3_2 = L3_2.new
        L5_2 = {}
        L6_2 = A0_2.doubleCurrency
        L5_2.parent = L6_2
        L5_2.image = L2_2
        L6_2 = L8_1
        L6_2 = L6_2 * 0.45
        L5_2.height = L6_2
        L6_2 = L7_1
        L6_2 = -L6_2
        L6_2 = L6_2 * 0.5
        L7_2 = SHK
        L7_2 = L7_2 * 0.035
        L6_2 = L6_2 + L7_2
        L5_2.left = L6_2
        L6_2 = L8_1
        L6_2 = -L6_2
        L6_2 = L6_2 * 0.27
        L5_2.y = L6_2
        L3_2 = L3_2(L4_2, L5_2)
        A0_2.curencyImage1 = L3_2
      end
      L3_2 = main
      L3_2 = L3_2.level
      L4_2 = L3_2
      L3_2 = L3_2.getCurrency
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = 0
      end
      if 99999 < L3_2 then
        L4_2 = converter
        L4_2 = L4_2.getQuantityK
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        if L4_2 then
          goto lbl_123
        end
      end
      L4_2 = L3_2
      ::lbl_123::
      L5_2 = A0_2.text1
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L5_2 = L1_2[2]
      L6_2 = A0_2.currencyId2
      if L6_2 ~= L5_2 then
        L6_2 = A0_2.curencyImage2
        if L6_2 then
          L6_2 = A0_2.curencyImage2
          L6_2 = L6_2.removeSelf
          if L6_2 then
            L6_2 = A0_2.curencyImage2
            L7_2 = L6_2
            L6_2 = L6_2.removeSelf
            L6_2(L7_2)
            A0_2.curencyImage2 = nil
          end
        end
      end
      A0_2.currencyId2 = L5_2
      L6_2 = A0_2.curencyImage2
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.obj
        L7_2 = L6_2
        L6_2 = L6_2.new
        L8_2 = {}
        L9_2 = A0_2.doubleCurrency
        L8_2.parent = L9_2
        L8_2.image = L5_2
        L9_2 = L8_1
        L9_2 = L9_2 * 0.45
        L8_2.height = L9_2
        L9_2 = L7_1
        L9_2 = -L9_2
        L9_2 = L9_2 * 0.5
        L10_2 = SHK
        L10_2 = L10_2 * 0.035
        L9_2 = L9_2 + L10_2
        L8_2.left = L9_2
        L9_2 = L8_1
        L9_2 = L9_2 * 0.27
        L8_2.y = L9_2
        L6_2 = L6_2(L7_2, L8_2)
        A0_2.curencyImage2 = L6_2
      end
      L6_2 = main
      L6_2 = L6_2.level
      L7_2 = L6_2
      L6_2 = L6_2.getCurrency
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = 0
      end
      if 99999 < L6_2 then
        L7_2 = converter
        L7_2 = L7_2.getQuantityK
        L8_2 = L6_2
        L7_2 = L7_2(L8_2)
        if L7_2 then
          goto lbl_185
        end
      end
      L7_2 = L6_2
      ::lbl_185::
      L8_2 = A0_2.text2
      L9_2 = L8_2
      L8_2 = L8_2.setText
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
end
L29_1.update = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_close"
L29_1.id = L30_1
L30_1 = {}
L31_1 = {}
L32_1 = "shop_button2"
L31_1.defaultFile = L32_1
L32_1 = "shop_button2_over"
L31_1.overFile = L32_1
L32_1 = SHK
L33_1 = 0.08
L32_1 = L32_1 * L33_1
L31_1.width = L32_1
L30_1[1] = L31_1
L29_1.obj = L30_1
L30_1 = "button_menu"
L29_1.soundId = L30_1
function L30_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.category
  L1_2 = L0_2
  L0_2 = L0_2.closeAll
  L0_2(L1_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_premium"
L29_1.id = L30_1
L30_1 = {}
L31_1 = {}
L31_1.id = "background"
L32_1 = {}
L33_1 = "offer_premium"
L34_1 = "bg_shop_mask"
L32_1[1] = L33_1
L32_1[2] = L34_1
L31_1.composite = L32_1
L31_1.filter = "composite.custom.mask"
L31_1.width = L13_1
L31_1.height = L14_1
L32_1 = {}
L32_1.id = "title"
L33_1 = utf8
L33_1 = L33_1.upper
L34_1 = strings
L35_1 = "buttons"
L34_1 = L34_1[L35_1]
L35_1 = "premium"
L34_1 = L34_1[L35_1]
L33_1 = L33_1(L34_1)
L32_1.text = L33_1
L32_1.color = "shop_beige3"
L33_1 = 0.75
L33_1 = L13_1 * L33_1
L32_1.widthMax = L33_1
L33_1 = -L14_1
L34_1 = 0.37
L33_1 = L33_1 * L34_1
L32_1.y = L33_1
L33_1 = SHK
L34_1 = 0.04
L33_1 = L33_1 * L34_1
L32_1.fontSize = L33_1
L33_1 = {}
L33_1.id = "text"
L34_1 = strings
L35_1 = "premiumInfo"
L34_1 = L34_1[L35_1]
L34_1 = L34_1.title
L33_1.text = L34_1
L33_1.color = "beige_black"
L34_1 = 0.56
L34_1 = L13_1 * L34_1
L33_1.width = L34_1
L34_1 = SHK
L34_1 = -L34_1
L35_1 = 0.055
L34_1 = L34_1 * L35_1
L33_1.left = L34_1
L34_1 = -L14_1
L35_1 = 0.27
L34_1 = L34_1 * L35_1
L33_1.top = L34_1
L34_1 = SHK
L35_1 = 0.028
L34_1 = L34_1 * L35_1
L33_1.fontSize = L34_1
L33_1.align = "left"
L34_1 = 0.23
L34_1 = L14_1 * L34_1
L33_1.heightMax = L34_1
L34_1 = {}
L34_1.id = "button"
L35_1 = true
L34_1.group = L35_1
L35_1 = 0.18
L35_1 = L22_1 * L35_1
L34_1.x = L35_1
L35_1 = 0.33
L35_1 = L23_1 * L35_1
L34_1.y = L35_1
L35_1 = {}
L35_1.id = "button_bg"
L35_1.parentId = "button"
L35_1.defaultFile = "shop_button1"
L35_1.overFile = "shop_button1_over"
L36_1 = 0.56
L36_1 = L22_1 * L36_1
L35_1.width = L36_1
L36_1 = {}
L36_1.id = "priceText"
L36_1.parentId = "button"
L36_1.text = ""
L37_1 = 0.26
L37_1 = L22_1 * L37_1
L36_1.widthMax = L37_1
L36_1.color = "shop_beige2"
L37_1 = SHK
L38_1 = 0.05
L37_1 = L37_1 * L38_1
L36_1.fontSize = L37_1
L37_1 = {}
L37_1.id = "discountStaff"
L38_1 = true
L37_1.group = L38_1
L37_1.parentId = "button"
L38_1 = {}
L38_1.id = "priceTextOld"
L38_1.parentId = "discountStaff"
L38_1.text = ""
L39_1 = SHK
L40_1 = 0.025
L39_1 = L39_1 * L40_1
L38_1.fontSize = L39_1
L39_1 = 0.23
L39_1 = L22_1 * L39_1
L38_1.widthMax = L39_1
L38_1.color = "shop_beige2"
L39_1 = 0.6
L38_1.alpha = L39_1
L39_1 = SHK
L40_1 = 0.014
L39_1 = L39_1 * L40_1
L38_1.y = L39_1
L39_1 = SHK
L40_1 = 0.055
L39_1 = L39_1 * L40_1
L38_1.left = L39_1
L39_1 = {}
L39_1.id = "discountLine"
L39_1.parentId = "discountStaff"
L39_1.image = "divider_horizontal"
L40_1 = SHK
L41_1 = 0.12
L40_1 = L40_1 * L41_1
L39_1.width = L40_1
L40_1 = SHK
L41_1 = 0.004
L40_1 = L40_1 * L41_1
L39_1.height = L40_1
L39_1.color = "red"
L40_1 = SHK
L41_1 = 0.014
L40_1 = L40_1 * L41_1
L39_1.y = L40_1
L40_1 = SHK
L41_1 = 0.065
L40_1 = L40_1 * L41_1
L39_1.x = L40_1
L40_1 = {}
L40_1.id = "discountFlag"
L40_1.parentId = "discountStaff"
L40_1.image = "offer_sale"
L41_1 = SHK
L42_1 = 0.1
L41_1 = L41_1 * L42_1
L40_1.width = L41_1
L41_1 = 15
L40_1.rotation = L41_1
L41_1 = 0.25
L41_1 = L22_1 * L41_1
L40_1.x = L41_1
L41_1 = SHK
L41_1 = -L41_1
L42_1 = 0.02
L41_1 = L41_1 * L42_1
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "discountText"
L41_1.parentId = "discountStaff"
L41_1.text = ""
L41_1.color = "shop_beige2"
L42_1 = SHK
L43_1 = 0.035
L42_1 = L42_1 * L43_1
L41_1.fontSize = L42_1
L42_1 = SHK
L43_1 = 0.07
L42_1 = L42_1 * L43_1
L41_1.widthMax = L42_1
L42_1 = 15
L41_1.rotation = L42_1
L42_1 = 0.25
L42_1 = L22_1 * L42_1
L41_1.x = L42_1
L42_1 = SHK
L42_1 = -L42_1
L43_1 = 0.021
L42_1 = L42_1 * L43_1
L41_1.y = L42_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L30_1[11] = L41_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = "premium_chest1"
  L3_2 = "raven_cage"
  L4_2 = "ozk"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  if L1_2 then
    L2_2 = #L1_2
    if 0 < L2_2 then
      L2_2 = A0_2.itemIconList
      if not L2_2 then
        L2_2 = {}
      end
      A0_2.itemIconList = L2_2
      L2_2 = L13_1
      L2_2 = L2_2 * 0.15
      L3_2 = 1
      L4_2 = #L1_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L1_2[L6_2]
        L8_2 = L7_2[1]
        if not L8_2 then
          L8_2 = L7_2
        end
        L9_2 = A0_2.itemIconList
        L9_2 = L9_2[L6_2]
        if not L9_2 then
          L10_2 = main
          L10_2 = L10_2.button
          L11_2 = L10_2
          L10_2 = L10_2.createItemIcon
          L12_2 = {}
          L12_2.parent = A0_2
          L12_2.id = L8_2
          L12_2.width = L2_2
          L13_2 = SHK
          L13_2 = L13_2 * 0.03
          L12_2.fontSize = L13_2
          L10_2 = L10_2(L11_2, L12_2)
          L9_2 = L10_2
          L10_2 = L13_1
          L10_2 = -L10_2
          L10_2 = L10_2 * 0.061
          L11_2 = L6_2 - 0.5
          L11_2 = L11_2 * L2_2
          L10_2 = L10_2 + L11_2
          L9_2.x = L10_2
          L10_2 = L14_1
          L10_2 = L10_2 * 0.062
          L9_2.y = L10_2
          L10_2 = A0_2.itemIconList
          L10_2[L6_2] = L9_2
        end
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.inapp
  L3_2 = L2_2
  L2_2 = L2_2.getPremiumObj
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.inapp
  L4_2 = L3_2
  L3_2 = L3_2.getPremiumSaleObj
  L3_2 = L3_2(L4_2)
  if L3_2 and L2_2 then
    L4_2 = A0_2.discountStaff
    L4_2.isVisible = true
    L4_2 = A0_2.priceText
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L3_2.localizedPrice
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.priceTextOld
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = L2_2.localizedPrice
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.discountText
    L5_2 = L4_2
    L4_2 = L4_2.setText
    L6_2 = "-"
    L7_2 = L3_2.discount
    if not L7_2 then
      L7_2 = 50
    end
    L8_2 = "%"
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.priceText
    L5_2 = L4_2
    L4_2 = L4_2.getWidth
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2.priceTextOld
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 + L5_2
    L5_2 = SHK
    L5_2 = L5_2 * 0.03
    L4_2 = L4_2 + L5_2
    L5_2 = A0_2.priceText
    L6_2 = -L4_2
    L6_2 = L6_2 * 0.5
    L7_2 = A0_2.priceText
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = A0_2.priceTextOld
    L6_2 = A0_2.priceText
    L7_2 = L6_2
    L6_2 = L6_2.getRight
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.priceTextOld
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 0.5
    L6_2 = L6_2 + L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.01
    L6_2 = L6_2 + L7_2
    L5_2.x = L6_2
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.scaling
    L7_2 = A0_2.discountLine
    L8_2 = {}
    L9_2 = A0_2.priceTextOld
    L10_2 = L9_2
    L9_2 = L9_2.getWidth
    L9_2 = L9_2(L10_2)
    L10_2 = SHK
    L10_2 = L10_2 * 0.03
    L9_2 = L9_2 + L10_2
    L8_2.width = L9_2
    L9_2 = SHK
    L9_2 = L9_2 * 0.004
    L8_2.height = L9_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = A0_2.discountLine
    L6_2 = A0_2.priceTextOld
    L6_2 = L6_2.x
    L5_2.x = L6_2
  else
    L4_2 = strings
    L4_2 = L4_2.buttons
    L4_2 = L4_2.toPremium
    if L2_2 then
      L5_2 = L2_2.localizedPrice
      if L5_2 then
        L4_2 = L2_2.localizedPrice
      end
    end
    L5_2 = A0_2.discountStaff
    L5_2.isVisible = true
    L5_2 = A0_2.priceText
    L5_2.x = 0
    L5_2 = A0_2.priceText
    L6_2 = L5_2
    L5_2 = L5_2.setText
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L4_2 = A0_2.bgListener
  if not L4_2 then
    L4_2 = A0_2.background
    L5_2 = L4_2
    L4_2 = L4_2.addEventListener
    L6_2 = "tap"
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = main
      L1_3 = L1_3.profile
      L2_3 = L1_3
      L1_3 = L1_3.getPremium
      L1_3 = L1_3(L2_3)
      if not L1_3 then
        L1_3 = main
        L1_3 = L1_3.shop
        L2_3 = L1_3
        L1_3 = L1_3.openPremiumInfo
        L3_3 = {}
        L3_3.source = "shop"
        L1_3(L2_3, L3_3)
      end
    end
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    A0_2.bgListener = L4_2
  end
end
L29_1.update = L30_1
function L30_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.profile
  L1_2 = L0_2
  L0_2 = L0_2.getPremium
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.shop
    L1_2 = L0_2
    L0_2 = L0_2.openPremiumInfo
    L2_2 = {}
    L2_2.source = "shop"
    L0_2(L1_2, L2_2)
  end
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L27_1 = main
L27_1 = L27_1.button
L28_1 = L27_1
L27_1 = L27_1.init
L29_1 = {}
L30_1 = "shop_online_open"
L29_1.id = L30_1
L30_1 = "notGlobal"
L31_1 = true
L29_1[L30_1] = L31_1
L30_1 = {}
L31_1 = {}
L31_1.defaultFile = "shop_button1"
L31_1.overFile = "shop_button1_over"
L32_1 = 0.55
L32_1 = L13_1 * L32_1
L31_1.width = L32_1
L32_1 = {}
L33_1 = strings
L34_1 = "events"
L33_1 = L33_1[L34_1]
L34_1 = "open"
L33_1 = L33_1[L34_1]
L32_1.text = L33_1
L32_1.color = "shop_beige2"
L33_1 = SHK
L34_1 = 0.044
L33_1 = L33_1 * L34_1
L32_1.fontSize = L33_1
L33_1 = 0.4
L33_1 = L13_1 * L33_1
L32_1.widthMax = L33_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "shop_outside"
  L1_2(L2_2, L3_2)
end
L29_1.action = L30_1
L27_1(L28_1, L29_1)
L28_1 = L0_1
L27_1 = L0_1.init
L29_1 = {}
L30_1 = "shop"
L29_1.id = L30_1
L30_1 = "layer"
L31_1 = "ui_main"
L29_1[L30_1] = L31_1
L30_1 = "block"
L31_1 = true
L29_1[L30_1] = L31_1
L30_1 = {}
L31_1 = {}
L32_1 = "bg_net"
L31_1.texture = L32_1
L32_1 = SW
L33_1 = 1.2
L32_1 = L32_1 * L33_1
L31_1.width = L32_1
L32_1 = SH
L31_1.height = L32_1
L32_1 = true
L31_1.simpleTexture = L32_1
L32_1 = {}
L32_1.width = L5_1
L33_1 = 0.2
L33_1 = L6_1 * L33_1
L32_1.height = L33_1
L33_1 = 0.5
L33_1 = L6_1 * L33_1
L32_1.bottom = L33_1
L33_1 = {}
L33_1.type = "gradient"
L34_1 = {}
L35_1 = 0
L36_1 = 0
L37_1 = 0
L38_1 = 0.5
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L34_1[4] = L38_1
L33_1.color1 = L34_1
L34_1 = {}
L35_1 = 0
L36_1 = 0
L37_1 = 0
L38_1 = 0
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L34_1[4] = L38_1
L33_1.color2 = L34_1
L34_1 = "up"
L33_1.direction = L34_1
L32_1.fill = L33_1
L33_1 = {}
L33_1.width = L5_1
L34_1 = 0.2
L34_1 = L6_1 * L34_1
L33_1.height = L34_1
L34_1 = -L6_1
L35_1 = 0.5
L34_1 = L34_1 * L35_1
L33_1.top = L34_1
L34_1 = {}
L34_1.type = "gradient"
L35_1 = {}
L36_1 = 0
L37_1 = 0
L38_1 = 0
L39_1 = 0.5
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L35_1[4] = L39_1
L34_1.color1 = L35_1
L35_1 = {}
L36_1 = 0
L37_1 = 0
L38_1 = 0
L39_1 = 0
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L35_1[4] = L39_1
L34_1.color2 = L35_1
L34_1.direction = "down"
L33_1.fill = L34_1
L34_1 = {}
L35_1 = "bg_paper"
L34_1.texture = L35_1
L34_1.width = L7_1
L34_1.height = L6_1
L35_1 = -L5_1
L36_1 = 0.5
L35_1 = L35_1 * L36_1
L34_1.left = L35_1
L35_1 = true
L34_1.simpleTexture = L35_1
L34_1.color = "shop_green"
L35_1 = {}
L36_1 = "category_group"
L35_1.id = L36_1
L36_1 = true
L35_1.group = L36_1
L36_1 = -L5_1
L37_1 = 0.5
L36_1 = L36_1 * L37_1
L37_1 = 0.5
L37_1 = L7_1 * L37_1
L36_1 = L36_1 + L37_1
L35_1.x = L36_1
L36_1 = {}
L37_1 = "dirt_edge"
L36_1.texture = L37_1
L37_1 = true
L36_1.simpleTexture = L37_1
L36_1.width = L6_1
L37_1 = SHK
L38_1 = 0.06
L37_1 = L37_1 * L38_1
L36_1.height = L37_1
L37_1 = 90
L36_1.rotation = L37_1
L37_1 = "category_group"
L36_1.parentId = L37_1
L37_1 = -L6_1
L38_1 = 0.5
L37_1 = L37_1 * L38_1
L38_1 = 0.5
L38_1 = L7_1 * L38_1
L37_1 = L37_1 - L38_1
L38_1 = SHK
L39_1 = 0.03
L38_1 = L38_1 * L39_1
L37_1 = L37_1 + L38_1
L36_1.left = L37_1
L37_1 = "blendMode"
L38_1 = "multiply"
L36_1[L37_1] = L38_1
L37_1 = {}
L38_1 = "dirt_edge"
L37_1.texture = L38_1
L38_1 = true
L37_1.simpleTexture = L38_1
L37_1.width = L6_1
L38_1 = SHK
L39_1 = 0.06
L38_1 = L38_1 * L39_1
L37_1.height = L38_1
L38_1 = -90
L37_1.rotation = L38_1
L38_1 = "category_group"
L37_1.parentId = L38_1
L38_1 = "right"
L39_1 = 0.5
L39_1 = L6_1 * L39_1
L40_1 = 0.5
L40_1 = L7_1 * L40_1
L39_1 = L39_1 + L40_1
L40_1 = SHK
L41_1 = 0.03
L40_1 = L40_1 * L41_1
L39_1 = L39_1 - L40_1
L37_1[L38_1] = L39_1
L38_1 = "blendMode"
L39_1 = "multiply"
L37_1[L38_1] = L39_1
L38_1 = {}
L39_1 = "dirt_edge"
L38_1.texture = L39_1
L39_1 = true
L38_1.simpleTexture = L39_1
L38_1.width = L7_1
L39_1 = SHK
L40_1 = 0.06
L39_1 = L39_1 * L40_1
L38_1.height = L39_1
L39_1 = "category_group"
L38_1.parentId = L39_1
L39_1 = 0.5
L39_1 = L6_1 * L39_1
L38_1.bottom = L39_1
L39_1 = "blendMode"
L40_1 = "multiply"
L38_1[L39_1] = L40_1
L39_1 = {}
L40_1 = "dirt_edge"
L39_1.texture = L40_1
L40_1 = true
L39_1.simpleTexture = L40_1
L39_1.width = L7_1
L40_1 = SHK
L41_1 = 0.06
L40_1 = L40_1 * L41_1
L39_1.height = L40_1
L40_1 = "flipY"
L41_1 = true
L39_1[L40_1] = L41_1
L40_1 = "category_group"
L39_1.parentId = L40_1
L40_1 = -L6_1
L41_1 = 0.5
L40_1 = L40_1 * L41_1
L39_1.top = L40_1
L40_1 = "blendMode"
L41_1 = "multiply"
L39_1[L40_1] = L41_1
L40_1 = {}
L41_1 = "categoryContainer"
L40_1.id = L41_1
L41_1 = "category_group"
L40_1.parentId = L41_1
L41_1 = "scroll"
L42_1 = true
L40_1[L41_1] = L42_1
L41_1 = "spaceY"
L42_1 = 0
L40_1[L41_1] = L42_1
L41_1 = 1.1
L41_1 = L7_1 * L41_1
L40_1.width = L41_1
L41_1 = L6_1 - L9_1
L40_1.height = L41_1
L41_1 = -L6_1
L42_1 = 0.5
L41_1 = L41_1 * L42_1
L41_1 = L41_1 + L9_1
L40_1.top = L41_1
L41_1 = {}
L42_1 = "caps_info"
L41_1.id = L42_1
L42_1 = "category_group"
L41_1.parentId = L42_1
L42_1 = "shop_caps_info"
L41_1.button = L42_1
L42_1 = -L6_1
L43_1 = 0.5
L42_1 = L42_1 * L43_1
L42_1 = L42_1 + L9_1
L43_1 = SHK
L44_1 = 0.004
L43_1 = L43_1 * L44_1
L42_1 = L42_1 + L43_1
L41_1.bottom = L42_1
L42_1 = {}
L43_1 = "currency_info"
L42_1.id = L43_1
L43_1 = "category_group"
L42_1.parentId = L43_1
L43_1 = "shop_custom_currency"
L42_1.button = L43_1
L43_1 = -L6_1
L44_1 = 0.5
L43_1 = L43_1 * L44_1
L43_1 = L43_1 + L9_1
L44_1 = SHK
L45_1 = 0.004
L44_1 = L44_1 * L45_1
L43_1 = L43_1 + L44_1
L42_1.bottom = L43_1
L43_1 = {}
L44_1 = "cont"
L43_1.id = L44_1
L44_1 = "scroll"
L45_1 = true
L43_1[L44_1] = L45_1
L44_1 = 1.1
L44_1 = L12_1 * L44_1
L43_1.width = L44_1
L43_1.height = L6_1
L44_1 = "row"
L45_1 = 2
L43_1[L44_1] = L45_1
L44_1 = "spaceY"
L45_1 = SHK
L45_1 = -L45_1
L46_1 = 0.0025
L45_1 = L45_1 * L46_1
L43_1[L44_1] = L45_1
L44_1 = 0.5
L44_1 = L7_1 * L44_1
L45_1 = SHK
L46_1 = 0.045
L45_1 = L45_1 * L46_1
L44_1 = L44_1 - L45_1
L43_1.x = L44_1
L44_1 = -L6_1
L45_1 = 0.5
L44_1 = L44_1 * L45_1
L43_1.top = L44_1
L44_1 = {}
L45_1 = "mailCont"
L44_1.id = L45_1
L45_1 = "scroll"
L46_1 = true
L44_1[L45_1] = L46_1
L45_1 = 1.1
L45_1 = L12_1 * L45_1
L44_1.width = L45_1
L44_1.height = L6_1
L45_1 = "row"
L46_1 = 4
L44_1[L45_1] = L46_1
L45_1 = "spaceY"
L46_1 = SHK
L46_1 = -L46_1
L47_1 = 0.0025
L46_1 = L46_1 * L47_1
L44_1[L45_1] = L46_1
L45_1 = "border"
L46_1 = {}
L47_1 = SHK
L48_1 = 0.01
L47_1 = L47_1 * L48_1
L46_1.top = L47_1
L47_1 = 0.05
L47_1 = L12_1 * L47_1
L46_1.left = L47_1
L47_1 = "right"
L48_1 = 0.05
L48_1 = L12_1 * L48_1
L46_1[L47_1] = L48_1
L44_1[L45_1] = L46_1
L45_1 = 0.5
L45_1 = L7_1 * L45_1
L46_1 = SHK
L47_1 = 0.045
L46_1 = L46_1 * L47_1
L45_1 = L45_1 - L46_1
L44_1.x = L45_1
L45_1 = -L6_1
L46_1 = 0.5
L45_1 = L45_1 * L46_1
L44_1.top = L45_1
L45_1 = {}
L46_1 = "buttonClose"
L45_1.id = L46_1
L46_1 = "shop_close"
L45_1.button = L46_1
L46_1 = "right"
L47_1 = 0.5
L47_1 = L5_1 * L47_1
L47_1 = L47_1 - L2_1
L45_1[L46_1] = L47_1
L46_1 = -L6_1
L47_1 = 0.5
L46_1 = L46_1 * L47_1
L46_1 = L46_1 + L2_1
L45_1.top = L46_1
L46_1 = {}
L47_1 = "shop_arrow"
L46_1.image = L47_1
L47_1 = SHK
L48_1 = 0.08
L47_1 = L47_1 * L48_1
L46_1.width = L47_1
L47_1 = "right"
L48_1 = 0.5
L48_1 = L5_1 * L48_1
L48_1 = L48_1 - L2_1
L46_1[L47_1] = L48_1
L47_1 = -L6_1
L48_1 = 0.5
L47_1 = L47_1 * L48_1
L48_1 = 3
L48_1 = L2_1 * L48_1
L47_1 = L47_1 + L48_1
L48_1 = SHK
L49_1 = 0.1
L48_1 = L48_1 * L49_1
L47_1 = L47_1 + L48_1
L46_1.top = L47_1
L47_1 = {}
L48_1 = "shop_arrow"
L47_1.image = L48_1
L48_1 = SHK
L49_1 = 0.08
L48_1 = L48_1 * L49_1
L47_1.width = L48_1
L48_1 = "flipY"
L49_1 = true
L47_1[L48_1] = L49_1
L48_1 = "right"
L49_1 = 0.5
L49_1 = L5_1 * L49_1
L49_1 = L49_1 - L2_1
L47_1[L48_1] = L49_1
L48_1 = 0.5
L48_1 = L6_1 * L48_1
L49_1 = 3
L49_1 = L2_1 * L49_1
L48_1 = L48_1 - L49_1
L47_1.bottom = L48_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L30_1[4] = L34_1
L30_1[5] = L35_1
L30_1[6] = L36_1
L30_1[7] = L37_1
L30_1[8] = L38_1
L30_1[9] = L39_1
L30_1[10] = L40_1
L30_1[11] = L41_1
L30_1[12] = L42_1
L30_1[13] = L43_1
L30_1[14] = L44_1
L30_1[15] = L45_1
L30_1[16] = L46_1
L30_1[17] = L47_1
L29_1.obj = L30_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = {}
  A0_2.panelTable = L1_2
  L1_2 = {}
  A0_2.categoryTable = L1_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkDate
  L3_2 = {}
  L3_2.id = "new_year"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_garland2"
    L3_2.parentId = "category_group"
    L4_2 = L7_1
    L4_2 = L4_2 * 0.85
    L3_2.width = L4_2
    L4_2 = L7_1
    L4_2 = L4_2 * 0.85
    L4_2 = L4_2 * 0.25
    L3_2.height = L4_2
    L4_2 = L6_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L5_2 = L9_1
    L4_2 = L4_2 + L5_2
    L3_2.y = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.ny1 = L1_2
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch4"
    L4_2 = SWK
    L4_2 = L4_2 * 0.075
    L3_2.width = L4_2
    L4_2 = SH
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L3_2.top = L4_2
    L4_2 = L5_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L5_2 = L7_1
    L4_2 = L4_2 + L5_2
    L3_2.x = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.ny2 = L1_2
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch1"
    L4_2 = SWK
    L4_2 = L4_2 * 0.06
    L3_2.width = L4_2
    L4_2 = SH
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L5_2 = SWK
    L5_2 = L5_2 * 0.01
    L4_2 = L4_2 - L5_2
    L3_2.top = L4_2
    L4_2 = L5_1
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L5_2 = L7_1
    L4_2 = L4_2 + L5_2
    L3_2.x = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.ny3 = L1_2
  end
end
L29_1.create = L30_1
L30_1 = "updateAfterOpen"
function L31_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = main
  L2_2 = L2_2.ad
  L3_2 = L2_2
  L2_2 = L2_2.verifyLoad
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.mail
  L3_2 = L2_2
  L2_2 = L2_2.verifyLoadServer
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.timePause
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.inapp
  L3_2 = L2_2
  L2_2 = L2_2.checkInappRF
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.game
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "isOpenRuPayment"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.game
      L3_2 = L2_2
      L2_2 = L2_2.edit
      L4_2 = "isOpenRuPayment"
      L5_2 = true
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = main
      L2_2 = L2_2.interface
      L3_2 = L2_2
      L2_2 = L2_2.open
      L4_2 = {}
      L4_2.id = "payment_ru"
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = main
  L2_2 = L2_2.shop
  L3_2 = L2_2
  L2_2 = L2_2.getCategoryDataList
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = #L2_2
  L4_2 = L8_1
  L3_2 = L3_2 * L4_2
  L4_2 = L6_1
  L5_2 = L9_1
  L4_2 = L4_2 - L5_2
  if L3_2 < L4_2 then
    L3_2 = A0_2.categoryContainer
    L4_2 = L3_2
    L3_2 = L3_2.setIsLocked
    L5_2 = true
    L6_2 = "vertical"
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2.categoryContainer
    L4_2 = L3_2
    L3_2 = L3_2.setIsLocked
    L5_2 = false
    L6_2 = "vertical"
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = L7_2.id
    end
    L9_2 = L7_2 or L9_2
    if L7_2 then
      L9_2 = L7_2.text
    end
    L10_2 = L7_2 or L10_2
    if L7_2 then
      L10_2 = L7_2.icon
    end
    L11_2 = A0_2.categoryTable
    L11_2 = L11_2[L8_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.categoryContainer
      L14_2.parent = L15_2
      L14_2.template = "shop_category"
      L15_2 = L6_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.5
      L16_2 = L9_1
      L15_2 = L15_2 + L16_2
      L16_2 = L8_1
      L17_2 = L6_2 - 1
      L16_2 = L16_2 * L17_2
      L15_2 = L15_2 + L16_2
      L14_2.top = L15_2
      L15_2 = SHK
      L15_2 = L15_2 * 0.0075
      L14_2.x = L15_2
      L15_2 = {}
      L16_2 = {}
      L16_2.image = L10_2
      L15_2[4] = L16_2
      L16_2 = {}
      L17_2 = L8_2 ~= "mail"
      L16_2.notDraw = L17_2
      L15_2[9] = L16_2
      L16_2 = {}
      L17_2 = L8_2 ~= "mail"
      L16_2.notDraw = L17_2
      L15_2[10] = L16_2
      L16_2 = {}
      L17_2 = L8_2 ~= "mail"
      L16_2.notDraw = L17_2
      L15_2[11] = L16_2
      L14_2.obj = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L11_2.categoryInfo = L7_2
      L12_2 = A0_2.categoryTable
      L12_2[L8_2] = L11_2
    end
    if L11_2 then
      L12_2 = L11_2.text
      L13_2 = L12_2
      L12_2 = L12_2.setText
      L14_2 = utf8
      L14_2 = L14_2.upper
      L15_2 = L9_2 or L15_2
      if not L9_2 then
        L15_2 = ""
      end
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2.categoryId = L8_2
      L12_2 = L7_2.needSeasonEvent
      if L12_2 then
        L11_2.seasonCategoryId = L8_2
      end
    end
  end
  L3_2 = A0_2.categoryContainer
  L4_2 = L3_2
  L3_2 = L3_2.update
  L3_2(L4_2)
  L3_2 = A1_2.categoryId
  if not L3_2 then
    L3_2 = L2_2[1]
    if L3_2 then
      L3_2 = L2_2[1]
      L3_2 = L3_2.id
    end
  end
  A0_2.categoryId = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L29_1[L30_1] = L31_1
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.isOpen
  if not L1_2 then
    return
  end
  L1_2 = A0_2.categoryId
  L1_2 = L1_2 == "promo"
  L2_2 = main
  L2_2 = L2_2.mail
  L3_2 = L2_2
  L2_2 = L2_2.getHaveObjList
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.categoryTable
  L3_2 = L3_2.mail
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = #L2_2
  end
  L3_2.notificationValue = L4_2
  L3_2 = pairs
  L4_2 = A0_2.categoryTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L9_2 = L7_2
    L8_2 = L7_2.update
    L8_2(L9_2)
  end
  L3_2 = A0_2.categoryTable
  L4_2 = A0_2.categoryId
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2.categoryInfo
  if L3_2 then
    L4_2 = L3_2.currencyList
    if L4_2 then
      L4_2 = A0_2.caps_info
      L4_2.isVisible = false
      L4_2 = A0_2.currency_info
      L4_2.isVisible = true
      L4_2 = A0_2.currency_info
      L5_2 = L3_2.currencyList
      L4_2.currencyList = L5_2
      L4_2 = A0_2.currency_info
      L5_2 = L4_2
      L4_2 = L4_2.update
      L4_2(L5_2)
  end
  else
    L4_2 = A0_2.caps_info
    L4_2.isVisible = true
    L4_2 = A0_2.currency_info
    L4_2.isVisible = false
    L4_2 = main
    L4_2 = L4_2.cache
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "shopCapsAnimation"
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = A0_2.caps_info
      L5_2 = L4_2
      L4_2 = L4_2.update
      L4_2(L5_2)
    end
  end
  L4_2 = {}
  L5_2 = A0_2.cont
  L6_2 = L14_1
  L5_2.cellHeight = L6_2
  L5_2 = A0_2.cont
  L6_2 = SHK
  L6_2 = -L6_2
  L6_2 = L6_2 * 0.0025
  L5_2.spaceY = L6_2
  L5_2 = A0_2.categoryId
  if L5_2 == "popular" then
    L5_2 = TEST_BUILD
    if not L5_2 then
      L5_2 = L1_1
      L5_2 = L5_2.checkAccessTv
      L5_2 = L5_2()
      if not L5_2 then
        goto lbl_148
      end
    end
    L5_2 = A0_2.panelTable
    L5_2 = L5_2.ad_tv
    L4_2.ad_tv = true
    if not L5_2 then
      L6_2 = main
      L6_2 = L6_2.button
      L7_2 = L6_2
      L6_2 = L6_2.create
      L8_2 = {}
      L8_2.template = "shop_ad"
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
      L7_2 = L5_2
      L6_2 = L5_2.getWidth
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L7_2 = L12_1
      L7_2 = L7_2 * 0.05
      L6_2 = L6_2 + L7_2
      L5_2.x = L6_2
      L7_2 = L5_2
      L6_2 = L5_2.getHeight
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2 * 0.5
      L7_2 = SHK
      L7_2 = L7_2 * 0.01
      L6_2 = L6_2 + L7_2
      L5_2.y = L6_2
      L6_2 = A0_2.panelTable
      L6_2.ad_tv = L5_2
      L6_2 = A0_2.cont
      L7_2 = L6_2
      L6_2 = L6_2.insert
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
      L6_2 = A0_2.cont
      L7_2 = L6_2
      L6_2 = L6_2.setBorder
      L8_2 = {}
      L9_2 = L25_1
      L10_2 = SHK
      L10_2 = L10_2 * 0.05
      L9_2 = L9_2 + L10_2
      L8_2.top = L9_2
      L9_2 = L12_1
      L9_2 = L9_2 * 0.05
      L8_2.left = L9_2
      L9_2 = L12_1
      L9_2 = L9_2 * 0.05
      L8_2.right = L9_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = A0_2.cont
      L7_2 = L6_2
      L6_2 = L6_2.setBorder
      L8_2 = {}
      L9_2 = L25_1
      L10_2 = SHK
      L10_2 = L10_2 * 0.05
      L9_2 = L9_2 + L10_2
      L8_2.top = L9_2
      L9_2 = L12_1
      L9_2 = L9_2 * 0.05
      L8_2.left = L9_2
      L9_2 = L12_1
      L9_2 = L9_2 * 0.05
      L8_2.right = L9_2
      L6_2(L7_2, L8_2)
    end
    L7_2 = L5_2
    L6_2 = L5_2.update
    L6_2(L7_2)
  ::lbl_148::
  else
    L5_2 = A0_2.categoryId
    if L5_2 == "promo" then
      L5_2 = main
      L5_2 = L5_2.profile
      L6_2 = L5_2
      L5_2 = L5_2.getPremium
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L5_2 = A0_2.panelTable
        L5_2 = L5_2.offer_premium
        L4_2.offer_premium = true
        if not L5_2 then
          L6_2 = main
          L6_2 = L6_2.button
          L7_2 = L6_2
          L6_2 = L6_2.create
          L8_2 = {}
          L9_2 = A0_2.cont
          L8_2.parent = L9_2
          L8_2.id = "shop_premium"
          L6_2 = L6_2(L7_2, L8_2)
          L5_2 = L6_2
          L6_2 = A0_2.panelTable
          L6_2.offer_premium = L5_2
        end
        L6_2 = A0_2.cont
        L7_2 = L6_2
        L6_2 = L6_2.setBorder
        L8_2 = {}
        L9_2 = SHK
        L9_2 = L9_2 * 0.01
        L8_2.top = L9_2
        L9_2 = L12_1
        L9_2 = L9_2 * 0.05
        L8_2.left = L9_2
        L9_2 = L12_1
        L9_2 = L9_2 * 0.05
        L8_2.right = L9_2
        L6_2(L7_2, L8_2)
        L7_2 = L5_2
        L6_2 = L5_2.update
        L6_2(L7_2)
    end
    else
      L5_2 = A0_2.categoryId
      if L5_2 == "caps" then
        L5_2 = SHK
        L5_2 = L5_2 * 0.01
        L6_2 = L12_1
        L6_2 = L6_2 * 0.06
        L7_2 = main
        L7_2 = L7_2.seasonEvent
        L8_2 = L7_2
        L7_2 = L7_2.checkDate
        L9_2 = {}
        L9_2.id = "new_year"
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = A0_2.cont
          L8_2 = SHK
          L8_2 = -L8_2
          L8_2 = L8_2 * 0.1
          L7_2.spaceY = L8_2
          L7_2 = SHK
          L6_2 = L7_2 * 0.03
          L7_2 = SHK
          L7_2 = -L7_2
          L5_2 = L7_2 * 0.038
        end
        L7_2 = A0_2.cont
        L8_2 = L7_2
        L7_2 = L7_2.setBorder
        L9_2 = {}
        L9_2.top = L5_2
        L10_2 = SHK
        L10_2 = L10_2 * 0.016
        L11_2 = L12_1
        L11_2 = L11_2 * 0.05
        L10_2 = L10_2 + L11_2
        L9_2.left = L10_2
        L9_2.right = L6_2
        L7_2(L8_2, L9_2)
      else
        L5_2 = A0_2.cont
        L6_2 = L5_2
        L5_2 = L5_2.setBorder
        L7_2 = {}
        L8_2 = SHK
        L8_2 = L8_2 * 0.01
        L7_2.top = L8_2
        L8_2 = L12_1
        L8_2 = L8_2 * 0.05
        L7_2.left = L8_2
        L8_2 = L12_1
        L8_2 = L8_2 * 0.05
        L7_2.right = L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
  L5_2 = A0_2.categoryId
  L6_2 = A0_2.categoryIdOld
  if L5_2 ~= L6_2 then
    L5_2 = A0_2.cont
    L6_2 = L5_2
    L5_2 = L5_2.setScrollPosY
    L7_2 = 0
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.mailCont
    L6_2 = L5_2
    L5_2 = L5_2.setScrollPosY
    L7_2 = 0
    L5_2(L6_2, L7_2)
  end
  L5_2 = A0_2.categoryId
  A0_2.categoryIdOld = L5_2
  L5_2 = A0_2.categoryId
  if L5_2 == "mail" then
    L5_2 = L2_2
    L6_2 = A0_2.cont
    L6_2.isVisible = false
    L6_2 = A0_2.mailCont
    L6_2.isVisible = true
    L6_2 = L1_1
    L6_2 = L6_2.updateMail
    L7_2 = A0_2
    L8_2 = L5_2
    L9_2 = L4_2
    L6_2(L7_2, L8_2, L9_2)
  else
    L5_2 = A0_2.seasonCategoryId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.shop
      L6_2 = L5_2
      L5_2 = L5_2.getConfigCategoryList
      L7_2 = A0_2.seasonCategoryId
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        goto lbl_285
      end
    end
    L5_2 = main
    L5_2 = L5_2.shop
    L6_2 = L5_2
    L5_2 = L5_2.getShopCategoryList
    L7_2 = A0_2.categoryId
    L8_2 = L1_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    ::lbl_285::
    L6_2 = A0_2.cont
    L6_2.isVisible = true
    L6_2 = A0_2.mailCont
    L6_2.isVisible = false
    L6_2 = L1_1
    L6_2 = L6_2.updatePurchaseList
    L7_2 = A0_2
    L8_2 = L5_2
    L9_2 = L4_2
    L6_2(L7_2, L8_2, L9_2)
  end
  L5_2 = pairs
  L6_2 = A0_2.panelTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L4_2[L8_2]
    if not L10_2 then
      L11_2 = L9_2
      L10_2 = L9_2.removeSelf
      L10_2(L11_2)
      L10_2 = A0_2.panelTable
      L10_2[L8_2] = nil
    end
  end
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = A0_2.mailCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L29_1.update = L30_1
L30_1 = "updateTick10"
function L31_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L29_1[L30_1] = L31_1
L30_1 = "close"
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L3_2 = {}
  L3_2.id = "caps_drop"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "shopCapsAnimation"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.timeResume
  L1_2(L2_2)
  L1_2 = L0_1
  L1_2 = L1_2.category
  L2_2 = L1_2
  L1_2 = L1_2.setPress
  L3_2 = nil
  L1_2(L2_2, L3_2)
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
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isShopNew"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.analytics
  L2_2 = L1_2
  L1_2 = L1_2.shopCloseSession
  L1_2(L2_2)
end
L29_1[L30_1] = L31_1
L27_1(L28_1, L29_1)
return L0_1
