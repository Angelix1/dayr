return {
	['login'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L1_1
  L2_2 = L2_2.isTryLogin
  if L2_2 then
    return
  end
  L2_2 = L1_1
  L2_2.isTryLogin = true
  L2_2 = HUAWEI
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.getUserLogin
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.multiplayer
      L2_2 = L2_2.hero
      L3_2 = L2_2
      L2_2 = L2_2.getUserId
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = L1_1
        L2_2.isTryLogin = false
        L2_2 = main
        L2_2 = L2_2.multiplayer
        L2_2 = L2_2.masterServer
        L2_2 = L2_2.saves
        L3_2 = L2_2
        L2_2 = L2_2.silenceAuth
        function L4_2()
          local L0_3, L1_3
          L0_3 = L1_1
          L0_3 = L0_3.stop
          L0_3()
        end
        L2_2(L3_2, L4_2)
    end
  end
  else
    L2_2 = L3_1
    if L2_2 then
      L2_2 = HUAWEI
      if L2_2 then
        L2_2 = L3_1
        L2_2 = L2_2.signIn
        L3_2 = "DEFAULT_AUTH_REQUEST_PARAM_GAME"
        L4_2 = {}
        L5_2 = "setId"
        L6_2 = "setIdToken"
        L7_2 = "setProfile"
        L4_2[1] = L5_2
        L4_2[2] = L6_2
        L4_2[3] = L7_2
        L2_2(L3_2, L4_2)
    end
    else
      L2_2 = L3_1
      if L2_2 then
        L2_2 = ANDROID
        if L2_2 then
          L2_2 = L3_1
          L2_2 = L2_2.login
          L3_2 = {}
          L3_2.userInitiated = true
          L4_2 = L1_1
          L4_2 = L4_2.loginCallback
          L3_2.listener = L4_2
          L2_2(L3_2)
      end
      else
        L2_2 = L3_1
        if L2_2 then
          L2_2 = IOS
          if L2_2 then
            L2_2 = L3_1
            L2_2 = L2_2.request
            L3_2 = "loadLocalPlayer"
            L4_2 = {}
            L5_2 = L1_1
            L5_2 = L5_2.loadPlayerCallback
            L4_2.listener = L5_2
            L2_2(L3_2, L4_2)
          end
        end
      end
    end
  end
  L2_2 = L1_1
  L2_2 = L2_2.timerObj
  if L2_2 then
    L2_2 = timer
    L2_2 = L2_2.cancel
    L3_2 = L1_1
    L3_2 = L3_2.timerObj
    L2_2(L3_2)
    L2_2 = L1_1
    L2_2.timerObj = nil
  end
  L2_2 = A1_2.isLoading
  if L2_2 then
    L2_2 = HUAWEI
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.interface
      L3_2 = L2_2
      L2_2 = L2_2.open
      L4_2 = "loading"
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = L1_1
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 2000
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L0_3 = L0_3.stop
    L1_3 = A1_2
    L0_3(L1_3)
  end
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.timerObj = L3_2
end,
	['init'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = HUAWEI
  if L2_2 then
    L2_2 = require
    L3_2 = "plugin.huaweiAccountKit"
    L2_2 = L2_2(L3_2)
    L3_1 = L2_2
  else
    L2_2 = ANDROID
    if L2_2 then
      L2_2 = require
      L3_2 = "plugin.gpgs.v2"
      L2_2 = L2_2(L3_2)
      L3_1 = L2_2
    else
      L2_2 = TEST_BUILD
      if L2_2 then
        L2_2 = nil
        L3_1 = L2_2
      else
        L2_2 = require
        L3_2 = "gameNetwork"
        L2_2 = L2_2(L3_2)
        L3_1 = L2_2
      end
    end
  end
  L2_2 = L3_1
  if L2_2 then
    L2_2 = HUAWEI
    if L2_2 then
      L2_2 = L0_1
      L2_2.isInited = true
      L2_2 = L3_1
      L2_2 = L2_2.init
      L3_2 = L1_1
      L3_2 = L3_2.initCallbackHuawei
      L2_2(L3_2)
  end
  else
    L2_2 = L3_1
    if L2_2 then
      L2_2 = ANDROID
      if L2_2 then
        L2_2 = L3_1
        L2_2 = L2_2.init
        L3_2 = L1_1
        L3_2 = L3_2.initCallback
        L2_2(L3_2)
    end
    else
      L2_2 = L3_1
      if L2_2 then
        L2_2 = IOS
        if L2_2 then
          L2_2 = L3_1
          L2_2 = L2_2.init
          L3_2 = "gamecenter"
          L4_2 = L1_1
          L4_2 = L4_2.initCallback
          L2_2(L3_2, L4_2)
        end
      end
    end
  end
  L2_2 = L1_1
  L2_2 = L2_2.stop
  L2_2()
  L2_2 = A1_2.isLoadingPause
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.loading
    L3_2 = L2_2
    L2_2 = L2_2.setPause
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = A1_2.isLoading
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "loading"
    L2_2(L3_2, L4_2)
  end
  L2_2 = L1_1
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 30
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_1
    L1_3 = L1_1
    L1_3 = L1_3.timeAll
    L1_3 = L1_3 + 30
    L0_3.timeAll = L1_3
    L0_3 = L0_1
    L0_3 = L0_3.isInited
    if L0_3 then
      L0_3 = L1_1
      L0_3 = L0_3.isTryLogin
      if not L0_3 then
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.login
        L0_3(L1_3)
    end
    else
      L0_3 = TEST_BUILD
      if not L0_3 then
        L0_3 = L1_1
        L0_3 = L0_3.timeAll
        L1_3 = L2_1
        if not (L0_3 >= L1_3) then
          goto lbl_30
        end
      end
      L0_3 = L1_1
      L0_3 = L0_3.stop
      L1_3 = A1_2
      L0_3(L1_3)
    end
    ::lbl_30::
  end
  L6_2 = -1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.timerObj = L3_2
end,
	['showWarning'] = function L5_1(A0_2)
  local L1_2
end
}
