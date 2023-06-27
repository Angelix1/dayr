local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = {}
L2_1 = nil
L3_1 = nil
L4_1 = ANDROID
if L4_1 then
  L4_1 = PREMIUM_APK
  if L4_1 then
    L3_1 = "83566664071940650433"
  else
    L3_1 = "42141736243636283856"
  end
else
  L4_1 = IOS
  if L4_1 then
    L4_1 = PREMIUM_APK
    if L4_1 then
      L3_1 = "59958995444073150128"
    else
      L3_1 = "77052996153727085680"
    end
  end
end
L4_1 = HUAWEI
if not L4_1 then
  L4_1 = WINDOWS
  if not L4_1 then
    L4_1 = GOOGLE_PC
    if not L4_1 then
      L4_1 = IOS
      if not L4_1 then
        L4_1 = TEST_BUILD
        if not L4_1 then
          L4_1 = require
          L5_1 = "plugin.myTracker"
          L4_1 = L4_1(L5_1)
          L2_1 = L4_1
        end
      end
    end
  end
end
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.getUserId
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L2_2.setTrackingLaunchEnabled = "true"
  L2_2.setAutotrackingPurchaseEnabled = "false"
  L2_2.setLaunchTimeout = "900"
  L2_2.setBufferingPeriod = "600"
  L2_2.setForcingPeriod = "900"
  L3_2 = L2_1
  L3_2 = L3_2.setTrackerConfig
  L4_2 = L2_2
  L3_2(L4_2)
  if L1_2 then
    L3_2 = L2_1
    L3_2 = L3_2.setCustomUserId
    L4_2 = tostring
    L5_2 = L1_2
    L4_2, L5_2 = L4_2(L5_2)
    L3_2(L4_2, L5_2)
  end
end
L1_1.initConfig = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L2_1
  L1_2 = L1_2.getTrackerConfig
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.setTrackingLaunchEnabled
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.setAutotrackingPurchaseEnabled
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.setLaunchTimeout
  L4_2 = 900
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.setBufferingPeriod
  L4_2 = 600
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.setForcingPeriod
  L4_2 = 900
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L3_2 = L2_2
  L2_2 = L2_2.getUserId
  L2_2 = L2_2(L3_2)
  L3_2 = L2_1
  L3_2 = L3_2.getTrackerParams
  L3_2 = L3_2()
  if L2_2 then
    L5_2 = L3_2
    L4_2 = L3_2.setCustomUserId
    L6_2 = tostring
    L7_2 = L2_2
    L6_2, L7_2 = L6_2(L7_2)
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.initConfigOld = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = L1_1
  L4_2 = L3_2
  L3_2 = L3_2.getUserId
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
  L5_2 = {}
  L6_2 = pairs
  L7_2 = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = tostring
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L12_2 = tostring
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    L5_2[L11_2] = L12_2
  end
  L6_2 = tostring
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L5_2.player_id = L6_2
  L6_2 = tostring
  L7_2 = main
  L7_2 = L7_2.setting
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "slot"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L6_2 = L6_2(L7_2)
  L5_2.profile_num = L6_2
  L6_2 = tostring
  L7_2 = main
  L7_2 = L7_2.level
  L8_2 = L7_2
  L7_2 = L7_2.getHeroValue
  L9_2 = "level"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L6_2 = L6_2(L7_2)
  L5_2.player_level = L6_2
  L6_2 = tostring
  L7_2 = main
  L7_2 = L7_2.hard
  L8_2 = L7_2
  L7_2 = L7_2.getValue
  L9_2 = "id"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2.difficulty = L6_2
  L6_2 = tostring
  L7_2 = PREMIUM_APK
  if L7_2 then
    L7_2 = 2
    if L7_2 then
      goto lbl_79
    end
  end
  if L4_2 then
    L7_2 = 1
    if L7_2 then
      goto lbl_79
    end
  end
  L7_2 = 0
  ::lbl_79::
  L6_2 = L6_2(L7_2)
  L5_2.premium_purchased = L6_2
  L6_2 = L2_1
  if L6_2 then
    L6_2 = HUAWEI
    if not L6_2 then
      L6_2 = TEST_BUILD
      if not L6_2 then
        L6_2 = L2_1
        L6_2 = L6_2.trackEvent
        L7_2 = A1_2
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end
L1_1.logEvent = L4_1
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
L1_1.getUserId = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  if not L1_2 then
    return
  end
  L1_2 = L2_1
  L1_2 = L1_2.initMyTracker
  L2_2 = L3_1
  L1_2(L2_2)
  L1_2 = L2_1
  L1_2 = L1_2.trackLaunchManually
  L1_2()
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.initConfig
  L1_2(L2_2)
end
L0_1.init = L4_1
function L4_1(A0_2)
  local L1_2
  L1_2 = L2_1
  if not L1_2 then
    return
  end
  L1_2 = L2_1
  L1_2 = L1_2.flush
  L1_2()
end
L0_1.forceSendAllEvents = L4_1
function L4_1(A0_2)
  local L1_2
  L1_2 = L2_1
  if not L1_2 then
    return
  end
  L1_2 = L2_1
  L1_2 = L1_2.getInstanceId
  return L1_2()
end
L0_1.getInstanceId = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L2_1
  if not L4_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.inapp
  L5_2 = L4_2
  L4_2 = L4_2.checkInappRF
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = A2_2.skuDetails
    if L4_2 then
      L4_2 = A3_2.receipt
      if L4_2 then
        L4_2 = A3_2.signature
        if L4_2 then
          L4_2 = L2_1
          L4_2 = L4_2.trackPurchaseEvent
          L5_2 = A2_2.skuDetails
          L6_2 = A3_2.receipt
          L7_2 = A3_2.signature
          L4_2(L5_2, L6_2, L7_2)
        end
      end
    end
  end
end
L0_1.logPurchase = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if not (A1_2 and A2_2) or not A3_2 then
    return
  end
  L4_2 = {}
  L5_2 = tostring
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2.session_start = L5_2
  L5_2 = tostring
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L4_2.session_end = L5_2
  L5_2 = tostring
  L6_2 = A3_2
  L5_2 = L5_2(L6_2)
  L4_2.session_duration = L5_2
  if A2_2 < A1_2 then
    L5_2 = tostring
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L4_2.session_end = L5_2
    L5_2 = tostring
    L6_2 = A1_2 - A3_2
    L5_2 = L5_2(L6_2)
    L4_2.session_start = L5_2
  end
  L5_2 = L1_1
  L6_2 = L5_2
  L5_2 = L5_2.logEvent
  L7_2 = "session"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.sessionStart = L4_1
return L0_1
