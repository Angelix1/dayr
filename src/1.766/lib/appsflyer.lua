local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L1_1 = {}
L2_1 = nil
L3_1 = PK_LIST
L4_1 = nil
L5_1 = nil
L6_1 = ANDROID
if L6_1 then
  L6_1 = PREMIUM_APK
  if L6_1 then
    L4_1 = "com.gm_shaber.dayrpremium"
    L5_1 = "PWh2iS43PJK2a4xtnFBHkJ"
  else
    L4_1 = "com.gm_shaber.dayr"
    L5_1 = "PWh2iS43PJK2a4xtnFBHkJ"
  end
else
  L6_1 = IOS
  if L6_1 then
    L6_1 = PREMIUM_APK
    if L6_1 then
      L4_1 = "1038014543"
      L5_1 = "PWh2iS43PJK2a4xtnFBHkJ"
    else
      L4_1 = "1060470475"
      L5_1 = "PWh2iS43PJK2a4xtnFBHkJ"
    end
  end
end
L6_1 = HUAWEI
if not L6_1 then
  L6_1 = WINDOWS
  if not L6_1 then
    L6_1 = GOOGLE_PC
    if not L6_1 then
      L6_1 = require
      L7_1 = "plugin.appsflyer"
      L6_1 = L6_1(L7_1)
      L2_1 = L6_1
    end
  end
end
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.phase
  if L1_2 == "init" then
  end
end
L1_1.listener = L6_1
function L6_1(A0_2)
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
L0_1.getUserId = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L2_2 = L2_1
  if L2_2 then
    L2_2 = HUAWEI
    if not L2_2 then
      L2_2 = TEST_BUILD
      if not L2_2 then
        L2_2 = L2_1
        L2_2 = L2_2.getAppsFlyerUID
        L2_2 = L2_2()
        L1_2 = L2_2
      end
    end
  end
  return L1_2
end
L0_1.getAppsFlyerUID = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L2_1
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.analytics
  L2_2 = L1_2
  L1_2 = L1_2.checkGDPR
  L1_2 = L1_2(L2_2)
  L2_2 = L2_1
  L2_2 = L2_2.init
  L3_2 = L1_1
  L3_2 = L3_2.listener
  L4_2 = {}
  L5_2 = L4_1
  L4_2.appID = L5_2
  L5_2 = L5_1
  L4_2.devKey = L5_2
  L4_2.hasUserConsent = L1_2
  L4_2.enableDebugLogging = true
  L2_2(L3_2, L4_2)
end
L0_1.init = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.getUserId
  L3_2 = L3_2(L4_2)
  L4_2 = L2_1
  if not (L4_2 and A1_2 and A2_2) or not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.getPremium
  L4_2 = L4_2(L5_2)
  A2_2.player_id = L3_2
  L5_2 = main
  L5_2 = L5_2.setting
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "slot"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  A2_2.profile_num = L5_2
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "level"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  A2_2.player_level = L5_2
  L5_2 = main
  L5_2 = L5_2.hard
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L7_2 = "id"
  L5_2 = L5_2(L6_2, L7_2)
  A2_2.difficulty = L5_2
  L5_2 = PREMIUM_APK
  if L5_2 then
    L5_2 = 2
    if L5_2 then
      goto lbl_54
    end
  end
  if L4_2 then
    L5_2 = 1
    if L5_2 then
      goto lbl_54
    end
  end
  L5_2 = 0
  ::lbl_54::
  A2_2.premium_purchased = L5_2
  L5_2 = L2_1
  if L5_2 then
    L5_2 = HUAWEI
    if not L5_2 then
      L5_2 = TEST_BUILD
      if not L5_2 then
        L5_2 = L2_1
        L5_2 = L5_2.logEvent
        L6_2 = A1_2
        L7_2 = A2_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end
L0_1.logEvent = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if not (A1_2 and A2_2) or not A3_2 then
    return
  end
  L4_2 = {}
  L4_2.session_start = A1_2
  L4_2.session_end = A2_2
  L4_2.session_duration = A3_2
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
L0_1.sessionStart = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A2_2 or not A3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.getPremium
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = {}
  L7_2 = A2_2.currencyCode
  L5_2.currency = L7_2
  L7_2 = tostring
  L8_2 = A2_2.currencyPrice
  L7_2 = L7_2(L8_2)
  L5_2.price = L7_2
  L7_2 = ANDROID
  if L7_2 then
    L7_2 = PREMIUM_APK
    if L7_2 then
      L7_2 = 2
      if L7_2 then
        goto lbl_28
      end
    end
    L7_2 = 1
    ::lbl_28::
    L8_2 = table
    L8_2 = L8_2.concat
    L9_2 = L3_1
    L9_2 = L9_2[L7_2]
    L10_2 = ""
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = "public"
    L10_2 = "Key"
    L9_2 = L9_2 .. L10_2
    L5_2[L9_2] = L8_2
    L9_2 = A3_2.signature
    L5_2.signature = L9_2
    L9_2 = A3_2.receipt
    L5_2.purchaseData = L9_2
  else
    L7_2 = IOS
    if L7_2 then
      L7_2 = A2_2.productIdentifier
      L5_2.productId = L7_2
      L7_2 = A3_2.identifier
      L5_2.transactionId = L7_2
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.getUserId
  L7_2 = L7_2(L8_2)
  L6_2.player_id = L7_2
  L7_2 = main
  L7_2 = L7_2.setting
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "slot"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L6_2.profile_num = L7_2
  L7_2 = main
  L7_2 = L7_2.level
  L8_2 = L7_2
  L7_2 = L7_2.getHeroValue
  L9_2 = "level"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L6_2.player_level = L7_2
  L7_2 = main
  L7_2 = L7_2.hard
  L8_2 = L7_2
  L7_2 = L7_2.getValue
  L9_2 = "id"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.difficulty = L7_2
  L7_2 = PREMIUM_APK
  if L7_2 then
    L7_2 = 2
    if L7_2 then
      goto lbl_89
    end
  end
  if L4_2 then
    L7_2 = 1
    if L7_2 then
      goto lbl_89
    end
  end
  L7_2 = 0
  ::lbl_89::
  L6_2.premium_purchased = L7_2
  L5_2.parameters = L6_2
  L7_2 = L2_1
  if L7_2 then
    L7_2 = HUAWEI
    if not L7_2 then
      L7_2 = TEST_BUILD
      if not L7_2 then
        L7_2 = L2_1
        L7_2 = L7_2.logPurchase
        L8_2 = L5_2
        L7_2(L8_2)
      end
    end
  end
end
L0_1.logPurchase = L6_1
return L0_1
