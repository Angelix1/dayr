local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = "armor"
L4_1 = "weapon"
L5_1 = "transport"
L6_1 = "backpack"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L3_1 = nil
L4_1 = HUAWEI
if not L4_1 then
  L4_1 = WINDOWS
  if not L4_1 then
    L4_1 = GOOGLE_PC
    if not L4_1 then
      L4_1 = require
      L5_1 = "plugin.firebaseAnalytics"
      L4_1 = L4_1(L5_1)
      L3_1 = L4_1
    end
  end
end
if L3_1 then
  L4_1 = L3_1.init
  L4_1()
end
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = true
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.getCaps
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hackItemInfo"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "isGG"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.profile
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "hackInfo"
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        goto lbl_31
      end
    end
  end
  L0_2 = false
  ::lbl_31::
  if L0_2 and 200000 <= L1_2 then
    L0_2 = false
  end
  if L0_2 then
    L2_2 = main
    L2_2 = L2_2.shop
    L3_2 = L2_2
    L2_2 = L2_2.checkError
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L0_2 = false
    end
  end
  if L0_2 then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.getDonateCapsAll
    L2_2 = L2_2(L3_2)
    if 400000 <= L2_2 then
      L0_2 = false
    end
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "donateAll"
  L2_2 = L2_2(L3_2, L4_2)
  if L0_2 and L2_2 then
    L3_2 = table
    L3_2 = L3_2.sum2
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if 800000 <= L3_2 then
      L0_2 = false
    end
  end
  return L0_2
end
L1_1.checkCorrectPlayer = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserId
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.profile
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "userId"
    L1_2 = L1_2(L2_2, L3_2)
  end
  if L1_2 and 0 < L1_2 then
    return L1_2
  end
end
L0_1.getUserId = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = false
  L2_2 = ANDROID
  if L2_2 then
    L1_2 = true
  else
    L2_2 = IOS
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.att
      L3_2 = L2_2
      L2_2 = L2_2.checkStatus
      L2_2 = L2_2(L3_2)
      L1_2 = L2_2
    end
  end
  return L1_2
end
L0_1.checkGDPR = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L1_1
  L3_2 = L3_2.checkCorrectPlayer
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.getUserId
  L4_2 = L4_2(L5_2)
  L5_2 = L3_1
  if not (L5_2 and A1_2 and A2_2 and L4_2) or not L3_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.profile
  L6_2 = L5_2
  L5_2 = L5_2.getPremium
  L5_2 = L5_2(L6_2)
  A2_2.player_id = L4_2
  L6_2 = main
  L6_2 = L6_2.setting
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "slot"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  A2_2.profile_num = L6_2
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.getHeroValue
  L8_2 = "level"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  A2_2.player_level = L6_2
  L6_2 = main
  L6_2 = L6_2.hard
  L7_2 = L6_2
  L6_2 = L6_2.getValue
  L8_2 = "id"
  L6_2 = L6_2(L7_2, L8_2)
  A2_2.difficulty = L6_2
  L6_2 = PREMIUM_APK
  if L6_2 then
    L6_2 = 2
    if L6_2 then
      goto lbl_59
    end
  end
  if L5_2 then
    L6_2 = 1
    if L6_2 then
      goto lbl_59
    end
  end
  L6_2 = 0
  ::lbl_59::
  A2_2.premium_purchased = L6_2
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "newGameMode"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "newGameMode"
    L6_2 = L6_2(L7_2, L8_2)
    A2_2.game_mode = L6_2
  end
  L6_2 = TEST_BUILD
  if not L6_2 then
    L6_2 = L3_1
    L6_2 = L6_2.logEvent
    L7_2 = A1_2
    L8_2 = A2_2
    L6_2(L7_2, L8_2)
  end
end
L0_1.logEvent = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if not (A1_2 and A2_2) or not A3_2 then
    return
  end
  L4_2 = {}
  L4_2.session_start = A1_2
  L4_2.session_end = A2_2
  L4_2.session_duration = A3_2
  L5_2 = main
  L5_2 = L5_2.profile
  L6_2 = L5_2
  L5_2 = L5_2.getCaps
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.caps_count = L5_2
  if A2_2 < A1_2 then
    L4_2.session_end = A1_2
    L5_2 = A1_2 - A3_2
    L4_2.session_start = L5_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.logEvent
  L7_2 = "session"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.sessionStart = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.logEvent
  L4_2 = "new_game"
  L5_2 = {}
  if A1_2 then
    L6_2 = 1
    if L6_2 then
      goto lbl_10
    end
  end
  L6_2 = 0
  ::lbl_10::
  L5_2.rewrite = L6_2
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.newGame = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.logEvent
    L4_2 = "game_mode_screen"
    L5_2 = {}
    L5_2.game_mode = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L0_1.newGameSelectMode = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    return
  end
  L3_2 = A1_2
  L2_2 = A1_2.getGive
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.getSpendCurrencyList
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.exp
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getDecode
    L6_2 = "exp"
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L4_2 then
    L5_2 = "exp"
    if L5_2 then
      goto lbl_34
    end
  end
  L5_2 = A1_2.lootbox
  if L5_2 then
    L5_2 = A1_2.lootbox
    L5_2 = L5_2[1]
    if L5_2 then
      goto lbl_34
    end
  end
  L5_2 = #L2_2
  L5_2 = L2_2[1]
  L5_2 = 0 < L5_2 and L5_2
  ::lbl_34::
  L6_2 = L4_2 or L6_2
  if not L4_2 then
    L6_2 = A1_2.lootbox
    if L6_2 then
      L6_2 = math2
      L6_2 = L6_2.cipherToNum
      L7_2 = A1_2.lootbox
      L7_2 = L7_2[2]
      L7_2 = L7_2[1]
      L8_2 = A1_2.lootbox
      L8_2 = L8_2[2]
      L8_2 = L8_2[2]
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        goto lbl_58
      end
    end
    L6_2 = #L2_2
    L6_2 = L2_2[1]
    L6_2 = 0 < L6_2 and L6_2
  end
  ::lbl_58::
  L7_2 = {}
  L8_2 = A1_2.lootbox
  if L8_2 then
    L8_2 = "lootbox"
    if L8_2 then
      goto lbl_66
    end
  end
  L8_2 = "shop"
  ::lbl_66::
  L7_2.product_type = L8_2
  L8_2 = A1_2.id
  L7_2.purchase_id = L8_2
  L7_2.product_id = L5_2
  L7_2.product_quantity = L6_2
  L8_2 = #L3_2
  L8_2 = L3_2[1]
  L8_2 = 0 < L8_2 and L8_2
  L7_2.currency = L8_2
  L9_2 = A1_2
  L8_2 = A1_2.checkFreeBuy
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = 0
    if L8_2 then
      goto lbl_95
    end
  end
  L8_2 = #L3_2
  L8_2 = L3_2[1]
  L8_2 = 0 < L8_2 and L8_2
  ::lbl_95::
  L7_2.currency_quantity = L8_2
  L8_2 = A1_2.discount
  if not L8_2 then
    L8_2 = 0
  end
  L7_2.discount = L8_2
  if L7_2 then
    L9_2 = A0_2
    L8_2 = A0_2.logEvent
    L10_2 = "shop_buy_caps"
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
L0_1.shopBuyCaps = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    return
  end
  L4_2 = nil
  L5_2 = nil
  if A2_2 then
    L6_2 = A2_2.needEventCurrency
    if L6_2 then
      L6_2 = A2_2.needEventCurrency
      L6_2 = L6_2[1]
      L4_2 = L6_2[1]
      L6_2 = A2_2.needEventCurrency
      L6_2 = L6_2[1]
      L5_2 = L6_2[2]
    end
  end
  L6_2 = {}
  L6_2.product_type = "lootbox2"
  L7_2 = A1_2.id
  L6_2.purchase_id = L7_2
  L7_2 = A3_2.isReplaceItem
  if L7_2 then
    L7_2 = A3_2.replaceItemInfo
    if L7_2 then
      L7_2 = A3_2.replaceItemInfo
      L7_2 = L7_2[1]
      if L7_2 then
        goto lbl_31
      end
    end
  end
  L7_2 = A3_2.id
  ::lbl_31::
  L6_2.product_id = L7_2
  L7_2 = A3_2.isReplaceItem
  if L7_2 then
    L7_2 = A3_2.replaceItemInfo
    if L7_2 then
      L7_2 = A3_2.replaceItemInfo
      L7_2 = L7_2[2]
      if L7_2 then
        goto lbl_43
      end
    end
  end
  L7_2 = A3_2.quantity
  ::lbl_43::
  L6_2.product_quantity = L7_2
  L6_2.currency = L4_2
  L6_2.currency_quantity = L5_2
  L7_2 = A1_2.discount
  if not L7_2 then
    L7_2 = 0
  end
  L6_2.discount = L7_2
  if L6_2 then
    L8_2 = A0_2
    L7_2 = A0_2.logEvent
    L9_2 = "shop_buy_caps"
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L0_1.shopBuyLootbox2 = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 or not A2_2 then
    return
  end
  L5_2 = A1_2
  L4_2 = A1_2.getAddCurrencyList
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.getGive
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L6_2.product_type = "shop"
  L7_2 = A3_2 or L7_2
  if A3_2 then
    L7_2 = A3_2.identifier
  end
  L6_2.transaction_id = L7_2
  L7_2 = A1_2.id
  L6_2.purchase_id = L7_2
  L7_2 = A2_2.id
  L6_2.inapp_id = L7_2
  L7_2 = A1_2.isPremium
  if L7_2 then
    L7_2 = "premium"
    if L7_2 then
      goto lbl_34
    end
  end
  L7_2 = #L5_2
  L7_2 = L5_2[1]
  L7_2 = 0 < L7_2 and L7_2
  ::lbl_34::
  L6_2.product_id = L7_2
  L7_2 = A1_2.isPremium
  if L7_2 then
    L7_2 = 1
    if L7_2 then
      goto lbl_49
    end
  end
  L7_2 = #L5_2
  L7_2 = L5_2[1]
  L7_2 = 0 < L7_2 and L7_2
  ::lbl_49::
  L6_2.product_quantity = L7_2
  L7_2 = #L4_2
  L7_2 = L4_2[1]
  L7_2 = 0 < L7_2 and L7_2
  L6_2.currency_add = L7_2
  L7_2 = #L4_2
  L7_2 = L4_2[1]
  L7_2 = 0 < L7_2 and L7_2
  L6_2.currency_add_quantity = L7_2
  L7_2 = A1_2.discount
  if not L7_2 then
    L7_2 = 0
  end
  L6_2.discount = L7_2
  L7_2 = A2_2.currencyPrice
  L6_2.key_price = L7_2
  L7_2 = A2_2.currencyCode
  L6_2.key_currency = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.logEvent
  L9_2 = "shop_buy_real"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end
L0_1.shopBuyReal = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 or not A2_2 then
    return
  end
  L5_2 = A1_2
  L4_2 = A1_2.getAddCurrencyList
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.getGive
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L6_2.product_type = "shop"
  L7_2 = A3_2 or L7_2
  if A3_2 then
    L7_2 = A3_2.identifier
  end
  L6_2.transaction_id = L7_2
  L7_2 = A1_2.id
  L6_2.purchase_id = L7_2
  L7_2 = A2_2.id
  L6_2.inapp_id = L7_2
  L7_2 = A1_2.isPremium
  if L7_2 then
    L7_2 = "premium"
    if L7_2 then
      goto lbl_34
    end
  end
  L7_2 = #L5_2
  L7_2 = L5_2[1]
  L7_2 = 0 < L7_2 and L7_2
  ::lbl_34::
  L6_2.product_id = L7_2
  L7_2 = A1_2.isPremium
  if L7_2 then
    L7_2 = 1
    if L7_2 then
      goto lbl_49
    end
  end
  L7_2 = #L5_2
  L7_2 = L5_2[1]
  L7_2 = 0 < L7_2 and L7_2
  ::lbl_49::
  L6_2.product_quantity = L7_2
  L7_2 = #L4_2
  L7_2 = L4_2[1]
  L7_2 = 0 < L7_2 and L7_2
  L6_2.currency_add = L7_2
  L7_2 = #L4_2
  L7_2 = L4_2[1]
  L7_2 = 0 < L7_2 and L7_2
  L6_2.currency_add_quantity = L7_2
  L7_2 = A1_2.discount
  if not L7_2 then
    L7_2 = 0
  end
  L6_2.discount = L7_2
  L7_2 = A2_2.currencyPrice
  L6_2.key_price = L7_2
  L7_2 = A2_2.currencyCode
  L6_2.key_currency = L7_2
  L7_2 = "inapp_"
  L8_2 = A2_2.id
  L7_2 = L7_2 .. L8_2
  L9_2 = A0_2
  L8_2 = A0_2.logEvent
  L10_2 = L7_2
  L11_2 = L6_2
  L8_2(L9_2, L10_2, L11_2)
end
L0_1.shopBuyRealSpecial = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  if not A1_2 or not A2_2 then
    return
  end
  L4_2 = A1_2.itemList
  L4_2 = L4_2[1]
  L5_2 = L4_2[1]
  L6_2 = L4_2[2]
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = {}
  L11_2 = "transport_tag"
  L12_2 = "weapon"
  L13_2 = "category_equipment"
  L14_2 = "category_tools"
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L11_2 = main
  L11_2 = L11_2.baseNpc
  L11_2 = L11_2.config
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "currencyList"
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = 1
  L13_2 = A1_2.itemList
  L13_2 = #L13_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = A1_2.itemList
    L16_2 = L16_2[L15_2]
    L17_2 = L16_2[1]
    L18_2 = L16_2[2]
    if not L7_2 then
      if L17_2 ~= "caps" then
        L19_2 = table
        L19_2 = L19_2.indexOf
        L20_2 = L11_2
        L21_2 = L17_2
        L19_2 = L19_2(L20_2, L21_2)
        if not L19_2 then
          goto lbl_45
        end
      end
      L7_2 = L17_2
      L8_2 = L18_2
    end
    ::lbl_45::
    L19_2 = main
    L19_2 = L19_2.itemlist
    L20_2 = L19_2
    L19_2 = L19_2.get
    L21_2 = L17_2
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = A1_2.isGenerate
    if L20_2 and L19_2 then
      L20_2 = 1
      L21_2 = #L10_2
      L22_2 = 1
      for L23_2 = L20_2, L21_2, L22_2 do
        L24_2 = L19_2.tagTable
        L25_2 = L10_2[L23_2]
        L24_2 = L24_2[L25_2]
        if L24_2 then
          L24_2 = L19_2.tagTable
          L24_2 = L24_2.ammo
          if not L24_2 then
            L24_2 = L9_2 or L24_2
            if not L9_2 then
              L24_2 = ""
            end
            L25_2 = L17_2
            L26_2 = ";"
            L9_2 = L24_2 .. L25_2 .. L26_2
            break
          end
        end
      end
    end
  end
  if L9_2 then
    L12_2 = utf8
    L12_2 = L12_2.sub
    L13_2 = L9_2
    L14_2 = 1
    L15_2 = utf8
    L15_2 = L15_2.len
    L16_2 = L9_2
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2 - 1
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L9_2 = L12_2
  end
  L12_2 = {}
  L13_2 = A1_2.isGenerate
  if L13_2 then
    L13_2 = "offer_generated"
    if L13_2 then
      goto lbl_98
    end
  end
  L13_2 = "offer_predefined"
  ::lbl_98::
  L12_2.product_type = L13_2
  L13_2 = A3_2 or L13_2
  if A3_2 then
    L13_2 = A3_2.identifier
  end
  L12_2.transaction_id = L13_2
  L13_2 = A1_2.isGenerate
  L13_2 = L9_2 or L13_2
  if not L13_2 or not L9_2 then
    L13_2 = A1_2.objId
  end
  L12_2.purchase_id = L13_2
  L13_2 = A2_2.id
  L12_2.inapp_id = L13_2
  L12_2.product_id = L5_2
  L12_2.product_quantity = L6_2
  L12_2.currency_add = L7_2
  L12_2.currency_add_quantity = L8_2
  L13_2 = A1_2.discount
  if not L13_2 then
    L13_2 = 0
  end
  L12_2.discount = L13_2
  L13_2 = A2_2.currencyPrice
  L12_2.key_price = L13_2
  L13_2 = A2_2.currencyCode
  L12_2.key_currency = L13_2
  L14_2 = A0_2
  L13_2 = A0_2.logEvent
  L15_2 = "shop_buy_real"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
end
L0_1.shopBuyOffer = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    return
  end
  L3_2 = {}
  L3_2.product_type = "nick_change"
  L4_2 = A2_2 or L4_2
  if A2_2 then
    L4_2 = A2_2.identifier
  end
  L3_2.transaction_id = L4_2
  L4_2 = A1_2.id
  L3_2.inapp_id = L4_2
  L4_2 = A1_2.currencyPrice
  L3_2.key_price = L4_2
  L4_2 = A1_2.currencyCode
  L3_2.key_currency = L4_2
  L3_2.purchase_id = "nick_change"
  L3_2.product_id = "nick_change"
  L3_2.product_quantity = 1
  L3_2.discount = 0
  L5_2 = A0_2
  L4_2 = A0_2.logEvent
  L6_2 = "shop_buy_real"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.shopBuyChangeName = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A2_2 then
    L4_2 = A2_2.tierId
    if L4_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L4_2 = A2_2.itemList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = A2_2.itemList
  if L5_2 then
    L5_2 = A2_2.itemList
    L5_2 = L5_2[1]
  end
  L6_2 = "offer_complete"
  L7_2 = {}
  L8_2 = A2_2.tierId
  L7_2.tier_id = L8_2
  L7_2.offer_caps = 0
  if A1_2 then
    L8_2 = A1_2.id
    if L8_2 then
      goto lbl_27
    end
  end
  L8_2 = "gen"
  ::lbl_27::
  L7_2.offer_id = L8_2
  L8_2 = A2_2.isBuyed
  if L8_2 then
    L8_2 = 1
    if L8_2 then
      goto lbl_35
    end
  end
  L8_2 = 0
  ::lbl_35::
  L7_2.is_buyed = L8_2
  L8_2 = L5_2 or L8_2
  if L5_2 then
    L8_2 = L5_2[1]
  end
  L7_2.front_item_id = L8_2
  L8_2 = 1
  L9_2 = #L4_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L4_2[L11_2]
    L13_2 = L12_2[1]
    if L13_2 == "caps" then
      L13_2 = L12_2[2]
      L7_2.offer_caps = L13_2
    end
  end
  L8_2 = A2_2.discount
  if not L8_2 then
    L8_2 = 0
  end
  L7_2.discount = L8_2
  L8_2 = A2_2.trigger
  L7_2.trigger = L8_2
  L8_2 = A2_2.openUI
  if not L8_2 then
    L8_2 = 0
  end
  L7_2.open_num = L8_2
  L8_2 = A2_2.timeOpenUI
  if not L8_2 then
    L8_2 = 0
  end
  L7_2.seconds_inside = L8_2
  L8_2 = A2_2.firstOpen
  L7_2.first_open = L8_2
  L8_2 = A2_2.isBuyed
  if L8_2 then
    L8_2 = A2_2.timeBought
    L7_2.purchase_time = L8_2
    L8_2 = A2_2.purchaseSource
    L7_2.purchase_window = L8_2
    if A3_2 then
      L8_2 = A3_2.identifier
      if L8_2 then
        L8_2 = A3_2.identifier
        L7_2.transaction_id = L8_2
      end
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.logEvent
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
end
L0_1.offerComplete = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L2_2 = "casino_close"
  L3_2 = A1_2.caps_spend
  if not L3_2 then
    L3_2 = 0
  end
  A1_2.caps_spend = L3_2
  L3_2 = A1_2.roll_count5
  if not L3_2 then
    L3_2 = 0
  end
  A1_2.roll_count5 = L3_2
  L3_2 = A1_2.roll_count10
  if not L3_2 then
    L3_2 = 0
  end
  A1_2.roll_count10 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.logEvent
  L5_2 = L2_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.casinoClose = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.buyInfo
  if not L2_2 then
    return
  end
  L3_2 = {}
  L3_2.product_type = "base"
  L3_2.purchase_id = "casino"
  L4_2 = L2_2.base_id
  L3_2.product_id = L4_2
  L3_2.product_quantity = 1
  L3_2.currency = "caps"
  L4_2 = L2_2.currency_quantity
  L3_2.currency_quantity = L4_2
  L3_2.discount = 0
  L5_2 = A0_2
  L4_2 = A0_2.logEvent
  L6_2 = "shop_buy_caps"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.casinoBuy = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "analyticsTransport"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L5_2
    L10_2 = "events"
    L11_2 = "onekmpassed"
    L12_2 = "need"
    L13_2 = 1
    L14_2 = 1
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L8_2 = L6_2.fuel
    if not L8_2 then
      L8_2 = 0
    end
    L9_2 = math
    L9_2 = L9_2.ceil
    L10_2 = L6_2.km
    if not L10_2 then
      L10_2 = 0
    end
    L9_2 = L9_2(L10_2)
    L10_2 = L6_2.time
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = {}
    L11_2.id = L5_2
    L11_2.km_passed = L9_2
    L11_2.fuel = L7_2
    L11_2.fuel_wasted = L8_2
    L11_2.ride_duration = L10_2
    L13_2 = A0_2
    L12_2 = A0_2.logEvent
    L14_2 = "transport"
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "analyticsTransport"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.sendTransportAll = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.equipment
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "transport"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "armor"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "breath"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "backpack"
  L5_2 = L5_2(L6_2, L7_2)
  if L2_2 then
    L6_2 = L2_2.id
    L1_2.transport_id = L6_2
    L7_2 = L2_2
    L6_2 = L2_2.getEquipLevel
    L6_2 = L6_2(L7_2)
    L1_2.transport_current_level = L6_2
  end
  if L3_2 then
    L6_2 = L3_2.id
    L1_2.armor_id = L6_2
  end
  if L4_2 then
    L6_2 = L4_2.id
    L1_2.gasmask_id = L6_2
  end
  if L5_2 then
    L6_2 = L5_2.id
    L1_2.backpack_id = L6_2
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "equipLevelTable"
  L9_2 = "transport"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = 1
  end
  L1_2.transport_max_level = L6_2
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "equipLevelTable"
  L9_2 = "light"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = 1
  end
  L1_2.light_max_level = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.logEvent
  L8_2 = "equip_0822"
  L9_2 = L1_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.sendEquipmentAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.logEvent
  L4_2 = "battle_0822"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.afterBattle = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = A2_2.sessionCount
  L4_2 = A1_2.sessionCount
  L3_2 = L3_2 - L4_2
  L4_2 = A2_2.timeInGame
  L5_2 = A1_2.timeInGame
  L4_2 = L4_2 - L5_2
  L5_2 = {}
  L6_2 = A2_2.level
  L5_2.level_num = L6_2
  L5_2.session_count = L3_2
  L5_2.in_game_time = L4_2
  L6_2 = A1_2.time
  L5_2.previous_level_timestamp = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.logEvent
  L8_2 = "level_up"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.levelUp = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = {}
  L4_2.source = A1_2
  L4_2.reward_id = A2_2
  L4_2.reward_count = A3_2
  L6_2 = A0_2
  L5_2 = A0_2.logEvent
  L7_2 = "ad_rewarded"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.rewardAd = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.logEvent
  L4_2 = "vote_rate"
  L5_2 = {}
  L5_2.vote_value = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.voteRate = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isFirstGame"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = TEST_BUILD
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.profile
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "analyticsTable"
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  if A1_2 and L2_2 and not L3_2 then
    L4_2 = main
    L4_2 = L4_2.profile
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "analyticsTable"
    L8_2 = A1_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = main
    L4_2 = L4_2.profile
    L5_2 = L4_2
    L4_2 = L4_2.save
    L4_2(L5_2)
    L4_2 = main
    L4_2 = L4_2.profile
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "analyticsTable"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = table
    L5_2 = L5_2.count2
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.logEvent
    L8_2 = "tutorial"
    L9_2 = {}
    L9_2.step_id = A1_2
    L9_2.step_num = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
L0_1.eventTutorial = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = "quest_"
  L4_2 = A1_2
  L3_2 = L3_2 .. L4_2
  L4_2 = {}
  L4_2.step_num = A2_2
  L6_2 = A0_2
  L5_2 = A0_2.logEvent
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.questStep = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.questInfo
  if not L2_2 then
    return
  end
  L3_2 = "bar_quest"
  L4_2 = A1_2.isCancel
  if L4_2 then
    L4_2 = 4
    if L4_2 then
      goto lbl_31
    end
  end
  L4_2 = A1_2.isDeath
  if L4_2 then
    L4_2 = 3
    if L4_2 then
      goto lbl_31
    end
  end
  L4_2 = A1_2.isFailed
  if L4_2 then
    L4_2 = 2
    if L4_2 then
      goto lbl_31
    end
  end
  L4_2 = A1_2.isComplete
  if L4_2 then
    L4_2 = 1
    if L4_2 then
      goto lbl_31
    end
  end
  L4_2 = 0
  ::lbl_31::
  L5_2 = {}
  L6_2 = L2_2.baseId
  L5_2.base_id = L6_2
  L6_2 = L2_2.questId
  L5_2.quest_id = L6_2
  L5_2.complete = L4_2
  L6_2 = L2_2.give
  if L6_2 then
    L6_2 = L2_2.give
    L6_2 = L6_2[1]
    if L6_2 then
      L6_2 = L2_2.give
      L6_2 = L6_2[1]
      L7_2 = L6_2[1]
      L5_2.reward_id = L7_2
      L7_2 = L6_2[2]
      L5_2.reward_count = L7_2
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.logEvent
  L8_2 = L3_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.barQuestEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    return
  end
  L2_2 = "workshop_upgrade"
  L3_2 = {}
  L4_2 = A1_2.baseId
  L3_2.base_id = L4_2
  L4_2 = A1_2.level
  L3_2.workshop_level = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.logEvent
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.workshopUbgradeEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.event
  if not L2_2 then
    return
  end
  L3_2 = "nurse_use"
  L4_2 = L2_2.sourceBaseId
  if not L4_2 then
    L4_2 = L2_2.baseId
  end
  L5_2 = L2_2.isHealHp
  if L5_2 then
    L5_2 = "heal_hp"
    if L5_2 then
      goto lbl_29
    end
  end
  L5_2 = L2_2.isHealRadiation
  if L5_2 then
    L5_2 = "heal_rad"
    if L5_2 then
      goto lbl_29
    end
  end
  L5_2 = L2_2.isHealDebuff
  if L5_2 then
    L5_2 = "heal_debuff"
    if L5_2 then
      goto lbl_29
    end
  end
  L5_2 = "heal"
  ::lbl_29::
  L6_2 = L2_2.needCurrency
  L6_2 = L6_2[1]
  L7_2 = {}
  L7_2.base_id = L4_2
  L7_2.heal_type = L5_2
  L8_2 = L6_2[2]
  L7_2.heal_price = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.logEvent
  L10_2 = L3_2
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
end
L0_1.nurseEvent = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "buyerCurrencyTable"
  L6_2 = A2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = 0
  end
  if not (A1_2 and A2_2) or L3_2 < 1 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = {}
  L7_2 = "buyerCurrencyTable"
  L8_2 = A2_2.id
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = "buyer_use"
  L5_2 = {}
  L6_2 = A1_2.id
  L5_2.base_id = L6_2
  L5_2.buyer_value = L3_2
  L7_2 = A0_2
  L6_2 = A0_2.logEvent
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.buyerEventSession = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 or not A2_2 then
    return
  end
  if A2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "traderAnalyticsTable"
    L6_2 = A2_2.id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      goto lbl_17
    end
  end
  L3_2 = {}
  ::lbl_17::
  L4_2 = "trader_use"
  L5_2 = {}
  L6_2 = A1_2.id
  L5_2.base_id = L6_2
  L6_2 = nil
  L7_2 = pairs
  L8_2 = L3_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if 0 < L11_2 then
      L6_2 = true
      L12_2 = L10_2
      L13_2 = "_value"
      L12_2 = L12_2 .. L13_2
      L5_2[L12_2] = L11_2
    end
  end
  if L6_2 then
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = {}
    L10_2 = "traderAnalyticsTable"
    L11_2 = A2_2.id
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L10_2 = nil
    L7_2(L8_2, L9_2, L10_2)
    L8_2 = A0_2
    L7_2 = A0_2.logEvent
    L9_2 = L4_2
    L10_2 = L5_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L0_1.traderEventSession = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L2_2 = {}
  L2_2.product_type = "base"
  L2_2.purchase_id = "base_refresh"
  L3_2 = A1_2.base_id
  L2_2.product_id = L3_2
  L2_2.product_quantity = 1
  L2_2.currency = "caps"
  L3_2 = A1_2.refresh_price
  L2_2.currency_quantity = L3_2
  L2_2.discount = 0
  L4_2 = A0_2
  L3_2 = A0_2.logEvent
  L5_2 = "base_refresh"
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.logEvent
  L5_2 = "shop_buy_caps"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.resetBaseNpc = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2.give
  L3_2 = L3_2[1]
  L4_2 = L3_2[2]
  L5_2 = main
  L5_2 = L5_2.itemlist
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L3_2[1]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = type
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  if L6_2 == "table" then
    L6_2 = L4_2[1]
    L7_2 = L4_2[2]
    L6_2 = L6_2 + L7_2
    L4_2 = L6_2 * 0.5
  end
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L4_2 * A2_2
  L6_2 = L6_2(L7_2)
  L4_2 = L6_2
  L6_2 = "craft"
  L7_2 = {}
  L8_2 = A1_2.sourceBaseId
  L7_2.craft_source = L8_2
  L8_2 = L5_2.id
  L7_2.craft_item_id = L8_2
  L7_2.craft_count = L4_2
  L9_2 = A0_2
  L8_2 = A0_2.logEvent
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
end
L0_1.runCraftWorkshop = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A2_2.give
  L4_2 = L4_2[1]
  L5_2 = L4_2[2]
  L6_2 = main
  L6_2 = L6_2.itemlist
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L4_2[1]
  L6_2 = L6_2(L7_2, L8_2)
  if A1_2 ~= "cooking" then
    L7_2 = table
    L7_2 = L7_2.eq2
    L8_2 = L6_2.tagList
    L9_2 = L2_1
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      goto lbl_41
    end
  end
  L7_2 = type
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = L5_2[1]
    L8_2 = L5_2[2]
    L7_2 = L7_2 + L8_2
    L5_2 = L7_2 * 0.5
  end
  L7_2 = math
  L7_2 = L7_2.round
  L8_2 = L5_2 * A3_2
  L7_2 = L7_2(L8_2)
  L5_2 = L7_2
  L7_2 = {}
  L7_2.craft_source = A1_2
  L8_2 = L6_2.id
  L7_2.craft_item_id = L8_2
  L7_2.craft_count = L5_2
  L9_2 = A0_2
  L8_2 = A0_2.logEvent
  L10_2 = "craft"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  ::lbl_41::
end
L0_1.runCraft = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    return
  end
  L2_2 = "item_found"
  L3_2 = {}
  L4_2 = A1_2.id
  L3_2.item_id = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.logEvent
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.findItem = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = "lock_open"
  L4_2 = {}
  L4_2.lock_id = A1_2
  L4_2.method_id = A2_2
  L6_2 = A0_2
  L5_2 = A0_2.logEvent
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.lockOpen = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = {}
  L4_2.perk_id = A1_2
  L4_2.perk_level = A2_2
  L4_2.perk_action = A3_2
  L6_2 = A0_2
  L5_2 = A0_2.logEvent
  L7_2 = "perk"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.eventPerk = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = 2
  L5_2 = {}
  L5_2.product_type = "perk"
  L5_2.purchase_id = "perk_cancel"
  L5_2.product_id = A1_2
  L5_2.product_quantity = 1
  L5_2.currency = "caps"
  L5_2.currency_quantity = A3_2
  L5_2.discount = 0
  L7_2 = A0_2
  L6_2 = A0_2.logEvent
  L8_2 = "shop_buy_caps"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.buyCancelPerk = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 2
  L3_2 = {}
  L3_2.product_type = "perk"
  L3_2.purchase_id = "perk_refresh"
  L3_2.product_id = "perk_refresh"
  L3_2.product_quantity = 1
  L3_2.currency = "caps"
  L3_2.currency_quantity = A1_2
  L3_2.discount = 0
  L5_2 = A0_2
  L4_2 = A0_2.logEvent
  L6_2 = "shop_buy_caps"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.buyRefreshPerks = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = {}
  L3_2.action = A1_2
  L5_2 = A0_2
  L4_2 = A0_2.logEvent
  L6_2 = "offer_premium"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.eventPremium = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "shopSession"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = "shop_use"
  L3_2 = {}
  L4_2 = L1_2.shopCount
  if not L4_2 then
    L4_2 = 0
  end
  L3_2.caps_purchase = L4_2
  L4_2 = L1_2.inappCount
  if not L4_2 then
    L4_2 = 0
  end
  L3_2.real_purchase = L4_2
  L4_2 = L1_2.adCount
  if not L4_2 then
    L4_2 = 0
  end
  L3_2.ad_watched = L4_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "shopSession"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.logEvent
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.shopCloseSession = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "analyticsTransport"
  L7_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L5_2 = {}
    L5_2.id = A1_2
    L4_2 = L5_2
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "analyticsTransport"
    L9_2 = A1_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = L4_2[A2_2]
  if not L5_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 + A3_2
  L4_2[A2_2] = L5_2
end
L0_1.addTransportValue = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.gamePaused
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "go"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L1_2 = main
  L1_2 = L1_2.equipment
  L2_2 = L1_2
  L1_2 = L1_2.getSlot
  L3_2 = "transport"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = "walk"
  end
  L3_2 = A0_2
  L2_2 = A0_2.addTransportValue
  L4_2 = L1_2
  L5_2 = "time"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.tick10 = L4_1
return L0_1
