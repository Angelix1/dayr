return {
	['closePrivacyDialog'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isPrivacyAccepted"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "privacy_policy"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2.isPrivatePause = false
end,
	['start'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = require
  L2_2 = "lib.loading.loading_list"
  L1_2(L2_2)
  L1_2 = math
  L1_2 = L1_2.randomseed
  L2_2 = os
  L2_2 = L2_2.time
  L2_2, L3_2, L4_2, L5_2 = L2_2()
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L0_1
  L1_2 = L1_2.group
  if not L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.create
    L1_2(L2_2)
  end
  L1_2 = L0_1
  L1_2.num = 0
  L1_2 = L0_1
  L1_2.isComplete = true
  L1_2 = L0_1
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 10
  function L4_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.step
    L0_3(L1_3)
  end
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.timerStep = L2_2
end,
	['checkFinish'] = function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.isFinish
  if not L1_2 then
    L1_2 = false
  end
  return L1_2
end,
	['finish'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L1_2 = L1_2.timerStep
  if L1_2 then
    L1_2 = timer
    L1_2 = L1_2.cancel
    L2_2 = L0_1
    L2_2 = L2_2.timerStep
    L1_2(L2_2)
    L1_2 = L0_1
    L1_2.timerStep = nil
  end
  L1_2 = L0_1
  L1_2 = L1_2.group
  if not L1_2 then
    return
  end
  A0_2.isFinish = true
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.bg
  L4_2 = {}
  L4_2.time = 500
  L4_2.alpha = 0
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.bg2
  L4_2 = {}
  L4_2.time = 500
  L4_2.alpha = 0
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.logo
  L4_2 = {}
  L4_2.time = 500
  L4_2.alpha = 0
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.bgTop
  L4_2 = {}
  L4_2.time = 500
  L4_2.alpha = 0
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.title
  L4_2 = {}
  L4_2.time = 500
  L4_2.alpha = 0
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.text
  L4_2 = {}
  L4_2.time = 500
  L4_2.alpha = 0
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2.progress
  L4_2 = {}
  L4_2.time = 500
  L4_2.alpha = 0
  L2_2(L3_2, L4_2)
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 1000
  function L4_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L0_3 = L0_3.group
    if L0_3 then
      L0_3 = L0_1
      L0_3 = L0_3.group
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L0_1
        L0_3 = L0_3.group
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
      end
    end
    L0_3 = L0_1
    L0_3.group = nil
  end
  L2_2(L3_2, L4_2)
end,
	['setText'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  if L2_2 then
    L3_2 = L2_2.text
    if L3_2 then
      L3_2 = L2_2.text
      L3_2.text = A1_2
    end
  end
end,
	['setTitle'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  if L2_2 then
    L3_2 = L2_2.title
    if L3_2 then
      L3_2 = L2_2.title
      L3_2.text = A1_2
    end
  end
end,
	['openPrivacyDialog'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.interface
  if not L1_2 then
    return
  end
  L1_2 = L0_1
  L1_2.isPrivatePause = true
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "privacy_policy"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "privacy_policy"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.group
    if L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.group
      L3_2 = L2_2
      L2_2 = L2_2.insert
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
      L1_2.x = 0
      L1_2.y = 0
      L3_2 = L1_2
      L2_2 = L1_2.toFront
      L2_2(L3_2)
    end
  end
end,
	['table'] = {

	},
	['step'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  if not L1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.timerStep
    if L2_2 then
      L2_2 = timer
      L2_2 = L2_2.cancel
      L3_2 = L0_1
      L3_2 = L3_2.timerStep
      L2_2(L3_2)
      L2_2 = L0_1
      L2_2.timerStep = nil
    end
    return
  end
  L2_2 = L0_1
  L2_2 = L2_2.num
  L4_2 = L1_2
  L3_2 = L1_2.toFront
  L3_2(L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.isPause
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.isPrivatePause
    if not L3_2 then
      goto lbl_31
    end
  end
  do return end
  goto lbl_92
  ::lbl_31::
  L3_2 = L0_1
  L3_2 = L3_2.isComplete
  if L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.table
    L3_2 = #L3_2
    if L2_2 < L3_2 then
      L2_2 = L2_2 + 1
      L3_2 = L0_1
      L3_2.num = L2_2
      L3_2 = L0_1
      L3_2 = L3_2.table
      L3_2 = L3_2[L2_2]
      if L3_2 then
        L4_2 = L3_2.name
        if L4_2 then
          goto lbl_52
        end
      end
      L4_2 = ""
      ::lbl_52::
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.setProgress
      L7_2 = L0_1
      L7_2 = L7_2.table
      L7_2 = #L7_2
      L7_2 = L2_2 / L7_2
      L5_2(L6_2, L7_2)
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.updateSystemText
      L5_2(L6_2)
      L5_2 = L0_1
      L5_2.isComplete = false
      if L3_2 then
        L5_2 = L3_2.action
        if L5_2 then
          L5_2 = L3_2.action
          L5_2()
        end
      end
      L6_2 = L1_2
      L5_2 = L1_2.toFront
      L5_2(L6_2)
      L5_2 = L0_1
      L5_2.isComplete = true
  end
  else
    L3_2 = L0_1
    L3_2 = L3_2.isComplete
    if L3_2 then
      L3_2 = L0_1
      L3_2 = L3_2.table
      L3_2 = #L3_2
      if L2_2 >= L3_2 then
        L3_2 = L0_1
        L4_2 = L3_2
        L3_2 = L3_2.finish
        L3_2(L4_2)
      end
    end
  end
  ::lbl_92::
  L3_2 = L0_1
  L3_2 = L3_2.isAdvice
  if not L3_2 then
    L3_2 = strings
    L3_2 = L3_2.advices
    if L3_2 then
      L3_2 = strings
      L3_2 = L3_2.advices
      L3_2 = #L3_2
      if 0 < L3_2 then
        L3_2 = L0_1
        L3_2.isAdvice = true
        L3_2 = {}
        L4_2 = 1
        L5_2 = 2
        L6_2 = 3
        L7_2 = 4
        L8_2 = 5
        L9_2 = 6
        L10_2 = 7
        L11_2 = 8
        L12_2 = 9
        L13_2 = 10
        L14_2 = 11
        L15_2 = 12
        L16_2 = 13
        L17_2 = 14
        L18_2 = 15
        L19_2 = 16
        L3_2[1] = L4_2
        L3_2[2] = L5_2
        L3_2[3] = L6_2
        L3_2[4] = L7_2
        L3_2[5] = L8_2
        L3_2[6] = L9_2
        L3_2[7] = L10_2
        L3_2[8] = L11_2
        L3_2[9] = L12_2
        L3_2[10] = L13_2
        L3_2[11] = L14_2
        L3_2[12] = L15_2
        L3_2[13] = L16_2
        L3_2[14] = L17_2
        L3_2[15] = L18_2
        L3_2[16] = L19_2
        L4_2 = math
        L4_2 = L4_2.random
        L5_2 = #L3_2
        L4_2 = L4_2(L5_2)
        L4_2 = L3_2[L4_2]
        L5_2 = strings
        L5_2 = L5_2.advices
        L5_2 = L5_2[L4_2]
        if not L5_2 then
          L5_2 = "Day R"
        end
      end
    end
  end
end,
	['checkPrivacyDialog'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isPrivacyAccepted"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L1_2 = false
  end
  return L1_2
end,
	['setProgress'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  L3_2 = L2_2.progress
  L3_2 = L3_2.fill
  L3_2 = L3_2.effect
  L3_2.progress = A1_2
end,
	['setBg'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L0_1
  L3_2 = L3_2.group
  if not L3_2 or not A1_2 then
    return
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.setPause
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.bg2
  if L4_2 then
    L4_2 = L3_2.bg2
    L4_2 = L4_2.removeSelf
    if L4_2 then
      L4_2 = L3_2.bg2
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      L3_2.bg2 = nil
    end
  end
  L4_2 = display
  L4_2 = L4_2.setDefault
  L5_2 = "textureWrapX"
  L6_2 = "clampToEdge"
  L4_2(L5_2, L6_2)
  L4_2 = display
  L4_2 = L4_2.newImage
  L5_2 = A1_2
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.bg2 = L4_2
  L4_2 = L3_2.bg2
  L4_2.alpha = 0
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = L3_2.bg2
  L6_2 = {}
  L6_2.time = 500
  L6_2.alpha = 1
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.setPause
    L2_3 = false
    L0_3(L1_3, L2_3)
  end
  L6_2.onComplete = L7_2
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.bgGroup
  L5_2 = L4_2
  L4_2 = L4_2.insert
  L6_2 = L3_2.bg2
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.bg
  L4_2.alpha = 0
  L4_2 = L3_2.bg2
  L5_2 = L3_2.bg
  L5_2 = L5_2.width
  L4_2.width = L5_2
  L4_2 = L3_2.bg2
  L5_2 = L3_2.bg
  L5_2 = L5_2.height
  L4_2.height = L5_2
  L4_2 = L3_2.bg2
  L5_2 = L3_2.bg
  L5_2 = L5_2.anchorX
  L4_2.anchorX = L5_2
  L4_2 = L3_2.bg2
  L5_2 = L3_2.bg
  L5_2 = L5_2.x
  L4_2.x = L5_2
end,
	['updateSystemText'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  if L1_2 then
    L2_2 = L1_2.systemText
    if L2_2 then
      L2_2 = "v."
      L3_2 = CURRENT_VERSION
      L4_2 = " - "
      L5_2 = PREMIUM_APK
      if L5_2 then
        L5_2 = "p"
        if L5_2 then
          goto lbl_24
        end
      end
      L5_2 = PREMIUM
      if L5_2 then
        L5_2 = "pf"
        if L5_2 then
          goto lbl_24
        end
      end
      L5_2 = "f"
      ::lbl_24::
      L6_2 = HUAWEI
      if L6_2 then
        L6_2 = "h "
        if L6_2 then
          goto lbl_43
        end
      end
      L6_2 = ANDROID
      if L6_2 then
        L6_2 = "a "
        if L6_2 then
          goto lbl_43
        end
      end
      L6_2 = IOS
      if L6_2 then
        L6_2 = "i "
        if L6_2 then
          goto lbl_43
        end
      end
      L6_2 = "o "
      ::lbl_43::
      L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2 .. L6_2
      L3_2 = 0
      L4_2 = main
      L4_2 = L4_2.multiplayer
      if L4_2 then
        L4_2 = main
        L4_2 = L4_2.multiplayer
        L4_2 = L4_2.hero
        if L4_2 then
          L4_2 = main
          L4_2 = L4_2.multiplayer
          L4_2 = L4_2.hero
          L5_2 = L4_2
          L4_2 = L4_2.getUserId
          L4_2 = L4_2(L5_2)
          L3_2 = L4_2 or L3_2
          if not L4_2 then
          end
        end
      end
      L4_2 = L2_2
      L5_2 = " u="
      L6_2 = math2
      L6_2 = L6_2.numToCode
      L7_2 = L3_2
      L6_2 = L6_2(L7_2)
      L2_2 = L4_2 .. L5_2 .. L6_2
      L4_2 = L1_2.systemText
      L4_2.text = L2_2
    end
  end
end,
	['getPause'] = function L1_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.isPause
  return L1_2
end,
	['create'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L1_2.group = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  L2_2 = SW
  L2_2 = L2_2 * 0.5
  L1_2.x = L2_2
  L2_2 = SH
  L2_2 = L2_2 * 0.5
  L1_2.y = L2_2
  L2_2 = SW
  L3_2 = SH
  L4_2 = SW
  L5_2 = SWK
  if L4_2 > L5_2 then
    L4_2 = SW
    if L4_2 then
      goto lbl_33
    end
  end
  L4_2 = SH
  L5_2 = SHK
  if L4_2 > L5_2 then
    L4_2 = SH
    L4_2 = L4_2 * 16
    L4_2 = L4_2 / 9
    if L4_2 then
      goto lbl_33
    end
  end
  L4_2 = SWK
  ::lbl_33::
  L5_2 = SW
  L6_2 = SWK
  if L5_2 > L6_2 then
    L5_2 = L2_2 * 9
    L5_2 = L5_2 / 16
    if L5_2 then
      goto lbl_49
    end
  end
  L5_2 = SH
  L6_2 = SHK
  if L5_2 > L6_2 then
    L5_2 = SH
    if L5_2 then
      goto lbl_49
    end
  end
  L5_2 = SHK
  ::lbl_49::
  L6_2 = SHK
  L6_2 = L6_2 * 0.05
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L1_2.bgGroup = L7_2
  L8_2 = L1_2
  L7_2 = L1_2.insert
  L9_2 = L1_2.bgGroup
  L7_2(L8_2, L9_2)
  L7_2 = display
  L7_2 = L7_2.newImage
  L8_2 = "image/loading_screen/loading_screen_1.jpg"
  L7_2 = L7_2(L8_2)
  L1_2.bg = L7_2
  L7_2 = L1_2.bgGroup
  L8_2 = L7_2
  L7_2 = L7_2.insert
  L9_2 = L1_2.bg
  L7_2(L8_2, L9_2)
  L7_2 = L1_2.bg
  L7_2.width = L4_2
  L7_2 = L1_2.bg
  L7_2.height = L5_2
  L7_2 = L1_2.bg
  L7_2.anchorX = 1
  L7_2 = L1_2.bg
  L8_2 = L4_2 * 0.5
  L7_2.x = L8_2
  L7_2 = display
  L7_2 = L7_2.newRoundedRect
  L8_2 = L1_2
  L9_2 = 0
  L10_2 = SH
  L10_2 = -L10_2
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.125
  L10_2 = L10_2 + L11_2
  L11_2 = SW
  L12_2 = SHK
  L12_2 = L12_2 * 0.2
  L11_2 = L11_2 - L12_2
  L12_2 = SHK
  L12_2 = L12_2 * 0.2
  L13_2 = SHK
  L13_2 = L13_2 * 0.0125
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L1_2.bgTop = L7_2
  L7_2 = L1_2.bgTop
  L8_2 = L7_2
  L7_2 = L7_2.setFillColor
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L12_2 = 0.5
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = display
  L7_2 = L7_2.setDefault
  L8_2 = "textureWrapX"
  L9_2 = "repeat"
  L7_2(L8_2, L9_2)
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = L1_2
  L9_2 = 0
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = L6_2 * 0.5
  L10_2 = L10_2 - L11_2
  L11_2 = SW
  L12_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = {}
  L8_2.type = "gradient"
  L9_2 = {}
  L10_2 = 0.5
  L11_2 = 0.125
  L12_2 = 0.025
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.color1 = L9_2
  L9_2 = {}
  L10_2 = 1
  L11_2 = 0.25
  L12_2 = 0.05
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.color2 = L9_2
  L8_2.direction = "up"
  L7_2.fill = L8_2
  L8_2 = L7_2.fill
  L8_2.effect = "filter.linearWipe"
  L8_2 = L7_2.fill
  L8_2 = L8_2.effect
  L9_2 = {}
  L10_2 = 1
  L11_2 = 0
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L8_2.direction = L9_2
  L8_2 = L7_2.fill
  L8_2 = L8_2.effect
  L8_2.smoothness = 0.001
  L8_2 = L7_2.fill
  L8_2 = L8_2.effect
  L8_2.progress = 0
  L1_2.progress = L7_2
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = {}
  L9_2.parent = L1_2
  L9_2.text = ""
  L10_2 = SW
  L10_2 = L10_2 * 0.8
  L9_2.width = L10_2
  L9_2.font = "freemono"
  L10_2 = SHK
  L10_2 = L10_2 * 0.05
  L9_2.fontSize = L10_2
  L9_2.align = "center"
  L10_2 = SH
  L10_2 = -L10_2
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.125
  L10_2 = L10_2 + L11_2
  L9_2.y = L10_2
  L8_2 = L8_2(L9_2)
  L1_2.title = L8_2
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = {}
  L9_2.parent = L1_2
  L9_2.text = ""
  L10_2 = SW
  L10_2 = L10_2 * 0.8
  L9_2.width = L10_2
  L9_2.font = "freemono"
  L10_2 = L6_2 * 0.8
  L9_2.fontSize = L10_2
  L9_2.align = "center"
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = L6_2 * 0.5
  L10_2 = L10_2 - L11_2
  L9_2.y = L10_2
  L8_2 = L8_2(L9_2)
  L1_2.text = L8_2
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = {}
  L9_2.parent = L1_2
  L9_2.text = ""
  L10_2 = SW
  L10_2 = L10_2 * 0.2
  L9_2.width = L10_2
  L9_2.font = "freemono"
  L10_2 = SHK
  L10_2 = L10_2 * 0.025
  L9_2.fontSize = L10_2
  L9_2.align = "left"
  L10_2 = SW
  L10_2 = -L10_2
  L10_2 = L10_2 * 0.5
  L11_2 = SW
  L11_2 = L11_2 * 0.25
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L9_2.x = L10_2
  L10_2 = SH
  L10_2 = L10_2 * 0.5
  L11_2 = SHK
  L11_2 = L11_2 * 0.016
  L10_2 = L10_2 - L11_2
  L9_2.y = L10_2
  L8_2 = L8_2(L9_2)
  L1_2.systemText = L8_2
  L8_2 = L1_2.title
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = 1
  L11_2 = 1
  L12_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L1_2.text
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = 1
  L11_2 = 1
  L12_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2)
end,
	['setPause'] = function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = L0_1
  L2_2.isPause = A1_2
end
}
