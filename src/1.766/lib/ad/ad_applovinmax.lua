local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
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
L3_1 = PREMIUM_APK
if L3_1 then
  L3_1 = "98a325e7791536b3"
  if L3_1 then
    goto lbl_24
  end
end
L3_1 = "da5529f386dd83cf"
::lbl_24::
L4_1 = PREMIUM_APK
if L4_1 then
  L4_1 = "775a498707ef2275"
  if L4_1 then
    goto lbl_31
  end
end
L4_1 = "c06b7b478f4c554e"
::lbl_31::
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
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
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
    L1_2 = L2_1
    if L1_2 then
      L1_2 = main
      L1_2 = L1_2.analytics
      L2_2 = L1_2
      L1_2 = L1_2.checkGDPR
      L1_2 = L1_2(L2_2)
      L2_2 = L2_1
      L2_2 = L2_2.setHasUserConsent
      L3_2 = L1_2
      L2_2(L3_2)
    end
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
          if L1_2 == "userReceivedReward" then
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
end
L1_1.listener = L5_1
function L5_1()
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
L1_1.initTest = L5_1
function L5_1()
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
L1_1.showTest = L5_1
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
function L5_1(A0_2, A1_2)
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
  goto lbl_35
  ::lbl_24::
  L2_2 = require
  L3_2 = "plugin.applovinMax"
  L2_2 = L2_2(L3_2)
  L2_1 = L2_2
  L2_2 = L2_1
  L2_2 = L2_2.init
  L3_2 = L1_1
  L3_2 = L3_2.listener
  L4_2 = {}
  L4_2.verboseLogging = true
  L2_2(L3_2, L4_2)
  ::lbl_35::
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
L0_1.initModule = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
      L4_2 = L2_2
      L3_2 = L2_2.setCooldownCommon
      L3_2(L4_2)
      A0_2.isProcessLoaded = true
      L3_2 = TEST_BUILD
      if L3_2 then
        L3_2 = L1_1
        L3_2 = L3_2.loadTest
        L3_2()
      else
        L3_2 = L2_1
        if L3_2 then
          L3_2 = L2_1
          L3_2 = L3_2.load
          L4_2 = "rewardedVideo"
          L5_2 = {}
          L6_2 = L3_1
          L5_2.androidUnitId = L6_2
          L6_2 = L4_1
          L5_2.iOSUnitId = L6_2
          L3_2(L4_2, L5_2)
        end
      end
    end
  end
end
L0_1.verifyLoad = L5_1
function L5_1(A0_2)
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
      L7_2(L8_2)
    end
  end
end
L0_1.show = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "LISTENER"
  L3_2 = json
  L3_2 = L3_2.encode
  L4_2 = A0_2
  L5_2 = {}
  L5_2.indent = true
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "loading"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.phase
  if L1_2 == "init" then
    L1_2 = main
    L1_2 = L1_2.analytics
    L2_2 = L1_2
    L1_2 = L1_2.checkGDPR
    L1_2 = L1_2(L2_2)
    L2_2 = print
    L3_2 = "GDPR"
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = L2_1
    L2_2 = L2_2.setHasUserConsent
    L3_2 = L1_2
    L2_2(L3_2)
    L2_2 = L2_1
    L2_2 = L2_2.setIsAgeRestrictedUser
    L3_2 = false
    L2_2(L3_2)
  end
end
L1_1.debugListener = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  if not L1_2 then
    L1_2 = print
    L2_2 = "ERROR: Module not loaded"
    L1_2(L2_2)
    return
  end
  L1_2 = L2_1
  L1_2 = L1_2.showDebugger
  L1_2()
end
L0_1.showDebugger = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  if not L1_2 then
    L1_2 = print
    L2_2 = "ERROR: Module not loaded"
    L1_2(L2_2)
    return
  end
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "loading"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.init
  L2_2 = L1_1
  L2_2 = L2_2.debugListener
  L3_2 = {}
  L3_2.verboseLogging = true
  L3_2.testMode = true
  L1_2(L2_2, L3_2)
end
L0_1.debugInit = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  if not L1_2 then
    L1_2 = print
    L2_2 = "ERROR: Module not loaded"
    L1_2(L2_2)
    return
  end
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "loading"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.load
  L2_2 = "rewardedVideo"
  L3_2 = {}
  L4_2 = L3_1
  L3_2.androidUnitId = L4_2
  L4_2 = L4_1
  L3_2.iOSUnitId = L4_2
  L1_2(L2_2, L3_2)
end
L0_1.debugLoad = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  if not L1_2 then
    L1_2 = print
    L2_2 = "ERROR: Module not loaded"
    L1_2(L2_2)
    return
  end
  L1_2 = L2_1
  L1_2 = L1_2.isLoaded
  L2_2 = "rewardedVideo"
  L1_2 = L1_2(L2_2)
  L2_2 = print
  L3_2 = "IS LOADED"
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  if L1_2 then
    L2_2 = L2_1
    L2_2 = L2_2.show
    L3_2 = "rewardedVideo"
    L2_2(L3_2)
  end
end
L0_1.debugShow = L5_1
return L0_1
