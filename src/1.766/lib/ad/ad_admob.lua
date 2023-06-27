local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "ad"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L1_1.table = L2_1
L0_1.config = L1_1
L1_1 = L0_1.config
L2_1 = require
L3_1 = "lib.config.ad_config"
L2_1 = L2_1(L3_1)
L1_1.table = L2_1
L1_1 = {}
L2_1 = nil
L3_1 = {}
L4_1 = {}
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = ANDROID
if L8_1 then
  L8_1 = PREMIUM_APK
  if L8_1 then
    L5_1 = "ca-app-pub-6950909464840565~8580009131"
    L6_1 = "ca-app-pub-6950909464840565/1056742337"
    L7_1 = "ca-app-pub-6950909464840565/7337697379"
    L4_1[1] = "ca-app-pub-6950909464840565/7337697379"
    L4_1[2] = "ca-app-pub-6950909464840565/6324208224"
    L4_1[3] = "ca-app-pub-6950909464840565/3752480230"
end
else
  L8_1 = ANDROID
  if L8_1 then
    L5_1 = "ca-app-pub-6950909464840565~5626542738"
    L6_1 = "ca-app-pub-6950909464840565/7103275932"
    L7_1 = "ca-app-pub-6950909464840565/8468864806"
    L4_1[1] = "ca-app-pub-6950909464840565/8468864806"
    L4_1[2] = "ca-app-pub-6950909464840565/8733344174"
    L4_1[3] = "ca-app-pub-6950909464840565/3097874112"
  else
    L8_1 = IOS
    if L8_1 then
      L8_1 = PREMIUM_APK
      if L8_1 then
        L5_1 = "ca-app-pub-6950909464840565~5288292733"
        L6_1 = "ca-app-pub-6950909464840565/5637497424"
        L7_1 = "ca-app-pub-6950909464840565/3593893481"
        L4_1[1] = "ca-app-pub-6950909464840565/3593893481"
        L4_1[2] = "ca-app-pub-6950909464840565/4154174600"
        L4_1[3] = "ca-app-pub-6950909464840565/9116487556"
    end
    else
      L8_1 = IOS
      if L8_1 then
        L5_1 = "ca-app-pub-6950909464840565~1988418730"
        L6_1 = "ca-app-pub-6950909464840565/3465151934"
        L7_1 = "ca-app-pub-6950909464840565/4434108536"
        L4_1[1] = "ca-app-pub-6950909464840565/4434108536"
        L4_1[2] = "ca-app-pub-6950909464840565/2046886013"
        L4_1[3] = "ca-app-pub-6950909464840565/2402109238"
      end
    end
  end
end
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = L4_1
  L2_2 = #L2_2
  L1_2 = L1_2(L2_2)
  L0_2.rewardPos = L1_2
  L0_2 = L4_1
  L0_2 = L0_2[1]
  return L0_2
end
L1_1.getUnitNextRewardId = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "loading"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.phase
  if L1_2 == "init" then
    L1_2 = L0_1
    L1_2.isInited = true
    L1_2 = L0_1
    L1_2.isProcessInit = false
  else
    L1_2 = A0_2.phase
    if L1_2 == "displayed" then
      L1_2 = L0_1
      L1_2.isLoaded = false
      L1_2 = L0_1
      L1_2.isProcessLoaded = false
    else
      L1_2 = A0_2.phase
      if L1_2 == "loaded" then
        L1_2 = L0_1
        L1_2.isLoaded = true
        L1_2 = L0_1
        L1_2.isProcessLoaded = false
      else
        L1_2 = A0_2.phase
        if L1_2 == "failed" then
          L1_2 = L0_1
          L1_2 = L1_2.isProcessInited
          if L1_2 then
            L1_2 = L0_1
            L1_2.isProcessInited = false
          end
          L1_2 = L0_1
          L1_2 = L1_2.isProcessLoaded
          if L1_2 then
            L1_2 = L0_1
            L1_2.isProcessLoaded = false
          end
        else
          L1_2 = A0_2.phase
          if L1_2 == "reward" then
            L1_2 = main
            L1_2 = L1_2.cache
            L2_2 = L1_2
            L1_2 = L1_2.get
            L3_2 = "adObj"
            L1_2 = L1_2(L2_2, L3_2)
            if L1_2 then
              L3_2 = L1_2
              L2_2 = L1_2.reward
              L2_2(L3_2)
            end
          end
        end
      end
    end
  end
  L1_2 = L3_1
  L2_2 = L3_1
  L2_2 = #L2_2
  L2_2 = L2_2 + 1
  L1_2[L2_2] = ">----"
  L1_2 = L3_1
  L2_2 = L3_1
  L2_2 = #L2_2
  L2_2 = L2_2 + 1
  L3_2 = " phase= "
  L4_2 = A0_2.phase
  if not L4_2 then
    L4_2 = "nil"
  end
  L5_2 = " error= "
  L6_2 = A0_2.isError
  if L6_2 then
    L6_2 = "true"
    if L6_2 then
      goto lbl_80
    end
  end
  L6_2 = "false"
  ::lbl_80::
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L1_2[L2_2] = L3_2
  L1_2 = L3_1
  L2_2 = L3_1
  L2_2 = #L2_2
  L2_2 = L2_2 + 1
  L3_2 = " isProcessInited= "
  L4_2 = L0_1
  L4_2 = L4_2.isProcessInited
  if L4_2 then
    L4_2 = "true"
    if L4_2 then
      goto lbl_95
    end
  end
  L4_2 = "false"
  ::lbl_95::
  L5_2 = " isInited= "
  L6_2 = L0_1
  L6_2 = L6_2.isInited
  if L6_2 then
    L6_2 = "true"
    if L6_2 then
      goto lbl_104
    end
  end
  L6_2 = "false"
  ::lbl_104::
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L1_2[L2_2] = L3_2
  L1_2 = L3_1
  L2_2 = L3_1
  L2_2 = #L2_2
  L2_2 = L2_2 + 1
  L3_2 = " isProcessLoaded= "
  L4_2 = L0_1
  L4_2 = L4_2.isProcessLoaded
  if L4_2 then
    L4_2 = "true"
    if L4_2 then
      goto lbl_119
    end
  end
  L4_2 = "false"
  ::lbl_119::
  L5_2 = " isLoaded= "
  L6_2 = L0_1
  L6_2 = L6_2.isLoaded
  if L6_2 then
    L6_2 = "true"
    if L6_2 then
      goto lbl_128
    end
  end
  L6_2 = "false"
  ::lbl_128::
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L1_2[L2_2] = L3_2
end
L1_1.listener = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 2000
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = {}
    L0_3.phase = "init"
    L0_3.isError = false
    L1_3 = L1_1
    L1_3 = L1_3.listener
    L2_3 = L0_3
    L1_3(L2_3)
  end
  L0_2(L1_2, L2_2)
end
L1_1.initTest = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 4000
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = {}
    L0_3.phase = "loaded"
    L0_3.isError = false
    L1_3 = L1_1
    L1_3 = L1_3.listener
    L2_3 = L0_3
    L1_3(L2_3)
  end
  L0_2(L1_2, L2_2)
end
L1_1.loadTest = L8_1
function L8_1()
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
    L0_3.phase = "reward"
    L0_3.isError = false
    L1_3 = L1_1
    L1_3 = L1_3.listener
    L2_3 = L0_3
    L1_3(L2_3)
  end
  L2_2.callback = L3_2
  L0_2(L1_2, L2_2)
end
L1_1.showTest = L8_1
L8_1 = L0_1.config
function L9_1(A0_2, ...)
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
L8_1.get = L9_1
function L8_1(A0_2)
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
L0_1.initAll = L8_1
function L8_1(A0_2, A1_2)
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
L0_1.init = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A0_2.isProcessInited
  if not L2_2 then
    L2_2 = GOOGLE_PC
    if not L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L2_2 = L0_1
  L2_2.isProcessInited = true
  L2_2 = TEST_BUILD
  if not L2_2 then
    L2_2 = WINDOWS
    if not L2_2 then
      goto lbl_24
    end
  end
  L2_2 = L1_1
  L2_2 = L2_2.initTest
  L2_2()
  goto lbl_36
  ::lbl_24::
  L2_2 = require
  L3_2 = "plugin.admob"
  L2_2 = L2_2(L3_2)
  L2_1 = L2_2
  L2_2 = L2_1
  L2_2 = L2_2.init
  L3_2 = L1_1
  L3_2 = L3_2.listener
  L4_2 = {}
  L5_2 = L5_1
  L4_2.appId = L5_2
  L2_2(L3_2, L4_2)
  ::lbl_36::
  L2_2 = A1_2.isLoadingPause
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.loading
    L3_2 = L2_2
    L2_2 = L2_2.setPause
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = L0_1
  L2_2 = L2_2.timerObj
  if L2_2 then
    L2_2 = timer
    L2_2 = L2_2.cancel
    L3_2 = L0_1
    L3_2 = L3_2.timerObj
    L2_2(L3_2)
    L2_2 = L0_1
    L2_2.timerObj = nil
  end
  L2_2 = system
  L2_2 = L2_2.getTimer
  L2_2 = L2_2()
  L3_2 = L0_1
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = 100
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L1_3 = A0_2
    L1_3 = L1_3.config
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "initStopTime"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L0_1
    L2_3 = L2_3.isInited
    if not L2_3 then
      L2_3 = L0_1
      L2_3 = L2_3.isProcessInited
      if L2_3 then
        L2_3 = L2_2
        L2_3 = L2_3 + L1_3
        if not (L0_3 > L2_3) then
          goto lbl_43
        end
      end
    end
    L2_3 = L0_1
    L2_3.isProcessInited = false
    L2_3 = L0_1
    L2_3 = L2_3.timerObj
    if L2_3 then
      L2_3 = timer
      L2_3 = L2_3.cancel
      L3_3 = L0_1
      L3_3 = L3_3.timerObj
      L2_3(L3_3)
      L2_3 = L0_1
      L2_3.timerObj = nil
    end
    L2_3 = A1_2
    L2_3 = L2_3.isLoadingPause
    if L2_3 then
      L2_3 = main
      L2_3 = L2_3.loading
      L3_3 = L2_3
      L2_3 = L2_3.setPause
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    ::lbl_43::
  end
  L7_2 = -1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2.timerObj = L4_2
end
L0_1.initModule = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.checkLoad
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = GOOGLE_PC
    if not L2_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "shop"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = TEST_BUILD
  if not L3_2 then
    L3_2 = WINDOWS
    if not L3_2 then
      L3_2 = A0_2.isInited
      if not L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.initModule
        L3_2(L4_2)
        return
      end
    end
  end
  L3_2 = A0_2.isLoaded
  if not L3_2 then
    L3_2 = A0_2.isProcessLoaded
    if L3_2 and L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.getCooldownCommon
      L3_2 = L3_2(L4_2)
      if L3_2 <= 0 then
        A0_2.isProcessLoaded = false
      end
    end
  end
  L3_2 = A0_2.isLoaded
  if not L3_2 then
    L3_2 = A0_2.isProcessLoaded
    if not L3_2 and L2_2 then
      L3_2 = main
      L3_2 = L3_2.analytics
      L4_2 = L3_2
      L3_2 = L3_2.checkGDPR
      L3_2 = L3_2(L4_2)
      L5_2 = L2_2
      L4_2 = L2_2.setCooldownCommon
      L4_2(L5_2)
      A0_2.isProcessLoaded = true
      L4_2 = TEST_BUILD
      if L4_2 then
        L4_2 = L1_1
        L4_2 = L4_2.getUnitNextRewardId
        L4_2 = L4_2()
        L5_2 = L1_1
        L5_2 = L5_2.loadTest
        L5_2()
      else
        L4_2 = L2_1
        if L4_2 then
          L4_2 = L1_1
          L4_2 = L4_2.getUnitNextRewardId
          L4_2 = L4_2()
          L5_2 = L2_1
          L5_2 = L5_2.load
          L6_2 = "rewardedVideo"
          L7_2 = {}
          L7_2.adUnitId = L4_2
          L7_2.hasUserConsent = L3_2
          L5_2(L6_2, L7_2)
        end
      end
    end
  end
end
L0_1.verifyLoad = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = true
  L2_2 = nil
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "access"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L1_2 = false
    L3_2 = strings
    L2_2 = L3_2.inet_for_ad
  end
  if L1_2 then
    L3_2 = A0_2.isLoaded
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
L0_1.checkLoad = L8_1
function L8_1(A0_2, A1_2)
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
L0_1.checkShow = L8_1
function L8_1(A0_2, A1_2)
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
      L7_2(L8_2)
    end
  end
end
L0_1.show = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = table
  L1_2 = L1_2.concat
  L2_2 = L3_1
  L3_2 = "\n"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = native
  L2_2 = L2_2.showAlert
  L3_2 = "inapp"
  L4_2 = L1_2
  L5_2 = {}
  L6_2 = "ok"
  L5_2[1] = L6_2
  function L6_2()
    local L0_3, L1_3
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.showWarning = L8_1
return L0_1
