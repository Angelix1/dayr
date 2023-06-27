local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "ad"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L0_1.config = L2_1
L2_1 = L0_1.config
L3_1 = require
L4_1 = "lib.config.ad_config"
L3_1 = L3_1(L4_1)
L2_1.table = L3_1
L2_1 = nil
L3_1 = ANDROID
if L3_1 then
  L3_1 = PREMIUM_APK
  if L3_1 then
    L3_1 = "95a1eca5"
    if L3_1 then
      goto lbl_30
    end
  end
  L3_1 = "959cc16d"
  if L3_1 then
    goto lbl_30
  end
end
L3_1 = nil
::lbl_30::
L4_1 = IOS
if L4_1 then
  L4_1 = PREMIUM_APK
  if L4_1 then
    L4_1 = "95a2993d"
    if L4_1 then
      goto lbl_43
    end
  end
  L4_1 = "95a25fb5"
  if L4_1 then
    goto lbl_43
  end
end
L4_1 = nil
::lbl_43::
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "adObj"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "loading"
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.type
  if L2_2 == "rewardedVideo" then
    L2_2 = A0_2.phase
    if L2_2 == "availabilityChanged" then
      L2_2 = A0_2.available
      if L2_2 == true then
      end
  end
  else
    L2_2 = A0_2.type
    if L2_2 == "rewardedVideo" then
      L2_2 = A0_2.phase
      if L2_2 == "adRewarded" and L1_2 then
        L3_2 = L1_2
        L2_2 = L1_2.reward
        L2_2(L3_2)
      end
    end
  end
end
L1_1.listener = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 2000
  function L2_2()
    local L0_3, L1_3
  end
  L0_2(L1_2, L2_2)
end
L1_1.initTest = L5_1
function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 4000
  function L2_2()
    local L0_3, L1_3
  end
  L0_2(L1_2, L2_2)
end
L1_1.loadTest = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.animation
  L1_2 = L0_2
  L0_2 = L0_2.run
  L2_2 = {}
  L2_2.id = "ad_test"
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = {}
    L0_3.type = "rewardedVideo"
    L0_3.isError = false
    L1_3 = L1_1
    L1_3 = L1_3.listener
    L2_3 = L0_3
    L1_3(L2_3)
  end
  L2_2.callback = L3_2
  L0_2(L1_2, L2_2)
end
L1_1.showTest = L5_1
L5_1 = L0_1.config
function L6_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L5_1.get = L6_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A1_2.give
    if L2_2 then
      L2_2 = json
      L2_2 = L2_2.encode
      L3_2 = A1_2.give
      L2_2 = L2_2(L3_2)
      L3_2 = crypto
      L3_2 = L3_2.digest
      L4_2 = crypto
      L4_2 = L4_2.md5
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      A1_2.giveHash = L3_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.ad.ad_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.ad.ad_obj_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = GOOGLE_PC
  if L2_2 then
    return
  end
  L2_2 = IOS
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.att
    L3_2 = L2_2
    L2_2 = L2_2.checkStatus
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_19
    end
  end
  L2_2 = ANDROID
  ::lbl_19::
  L3_2 = TEST_BUILD
  if not L3_2 then
    L3_2 = WINDOWS
    if not L3_2 then
      goto lbl_29
    end
  end
  L3_2 = L1_1
  L3_2 = L3_2.initTest
  L3_2()
  goto lbl_49
  ::lbl_29::
  L3_2 = require
  L4_2 = "plugin.ironSource"
  L3_2 = L3_2(L4_2)
  L2_1 = L3_2
  L3_2 = L2_1
  L3_2 = L3_2.init
  L4_2 = L1_1
  L4_2 = L4_2.listener
  L5_2 = {}
  L6_2 = L3_1
  L5_2.androidAppKey = L6_2
  L6_2 = L4_1
  L5_2.iOSAppKey = L6_2
  L5_2.enableRewardVideo = true
  L5_2.GDPR = L2_2
  L5_2.enableATT = true
  L5_2.enableInterstitial = false
  L5_2.enableOfferwall = false
  L5_2.enableBanner = false
  L3_2(L4_2, L5_2)
  ::lbl_49::
end
L0_1.initModule = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.checkLoad
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = GOOGLE_PC
    if not L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "shop"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.getCooldownCommon
  L2_2 = L2_2(L3_2)
  if L1_2 and L2_2 <= 0 then
    L4_2 = L1_2
    L3_2 = L1_2.setCooldownCommon
    L3_2(L4_2)
  end
  L3_2 = TEST_BUILD
  if not L3_2 then
    L3_2 = WINDOWS
    if not L3_2 then
      goto lbl_29
    end
  end
  L3_2 = L1_1
  L3_2 = L3_2.loadTest
  L3_2()
  ::lbl_29::
end
L0_1.verifyLoad = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = true
  L2_2 = nil
  L3_2 = L2_1
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.server
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "access"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_16
    end
  end
  L1_2 = false
  L3_2 = strings
  L2_2 = L3_2.inet_for_ad
  ::lbl_16::
  if L1_2 then
    L3_2 = L2_1
    L3_2 = L3_2.isLoaded
    L4_2 = "rewardedVideo"
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.get
      L5_2 = "shop"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.getCooldownCommon
      L4_2 = L4_2(L5_2)
      L1_2 = false
      L5_2 = strings
      L5_2 = L5_2.wait_for_load_ad
      L6_2 = ": "
      L7_2 = converter
      L7_2 = L7_2.getTime
      L8_2 = L4_2
      L7_2 = L7_2(L8_2)
      L2_2 = L5_2 .. L6_2 .. L7_2
    end
  end
  L3_2 = L1_2
  L4_2 = L2_2
  return L3_2, L4_2
end
L0_1.checkLoad = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not L4_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.checkLoad
  L5_2, L6_2 = L5_2(L6_2)
  L8_2 = L4_2
  L7_2 = L4_2.checkAccess
  L7_2, L8_2 = L7_2(L8_2)
  if not L5_2 or not L7_2 then
    L2_2 = false
    L3_2 = L6_2 or L3_2
    if not L6_2 then
      L3_2 = L8_2
    end
  end
  L9_2 = L2_2
  L10_2 = L3_2
  return L9_2, L10_2
end
L0_1.checkShow = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.checkLoad
  L3_2, L4_2 = L3_2(L4_2)
  L6_2 = L2_2
  L5_2 = L2_2.checkAccess
  L5_2, L6_2 = L5_2(L6_2)
  if not L3_2 then
    L8_2 = A0_2
    L7_2 = A0_2.verifyLoad
    L7_2(L8_2)
  end
  if not L3_2 or not L5_2 then
    L7_2 = L4_2 or L7_2
    if not L4_2 then
      L7_2 = L6_2
    end
    L8_2 = main
    L8_2 = L8_2.interface
    L9_2 = L8_2
    L8_2 = L8_2.open
    L10_2 = {}
    L10_2.id = "message"
    L11_2 = strings
    L11_2 = L11_2.warning
    L10_2.title = L11_2
    L10_2.text = L7_2
    L8_2(L9_2, L10_2)
    return
  end
  L8_2 = L2_2
  L7_2 = L2_2.setCooldownCommon
  L7_2(L8_2)
  L7_2 = TEST_BUILD
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.cache
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = "adObj"
    L10_2 = L2_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.interface
    L8_2 = L7_2
    L7_2 = L7_2.open
    L9_2 = "loading"
    L7_2(L8_2, L9_2)
    L7_2 = L1_1
    L7_2 = L7_2.showTest
    L7_2()
  else
    L7_2 = L2_1
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.cache
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = "adObj"
      L10_2 = L2_2
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = main
      L7_2 = L7_2.interface
      L8_2 = L7_2
      L7_2 = L7_2.open
      L9_2 = "loading"
      L7_2(L8_2, L9_2)
      L7_2 = L2_1
      L7_2 = L7_2.show
      L8_2 = "rewardedVideo"
      L9_2 = {}
      L7_2(L8_2, L9_2)
    end
  end
end
L0_1.show = L5_1
return L0_1
