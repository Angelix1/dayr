return {
	['checkBottomMenuKeyEvent'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getOpenedInterfaceList
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.isOpen
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.indexOf
      L9_2 = L4_1
      L10_2 = L7_2.id
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L1_2 = false
        break
      end
    end
  end
  return L1_2
end,
	['initAll'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = GOOGLE_PC
  if L1_2 then
    L1_2 = require
    L2_2 = "lib.control.control_gpg"
    L1_2(L2_2)
    L1_2 = Runtime
    L2_2 = L1_2
    L1_2 = L1_2.addEventListener
    L3_2 = "enterFrame"
    L4_2 = L1_1
    L4_2 = L4_2.onEnterFrame
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = Runtime
    L2_2 = L1_2
    L1_2 = L1_2.addEventListener
    L3_2 = "key"
    L4_2 = L1_1
    L4_2 = L4_2.onKeyEvent
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = Runtime
    L2_2 = L1_2
    L1_2 = L1_2.addEventListener
    L3_2 = "mouse"
    L4_2 = L1_1
    L4_2 = L4_2.onMouseEvent
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = L0_1
    L2_2 = {}
    L1_2.mapMoveDirection = L2_2
  else
    L1_2 = require
    L2_2 = "lib.control.control_mobile"
    L1_2(L2_2)
    L1_2 = Runtime
    L2_2 = L1_2
    L1_2 = L1_2.addEventListener
    L3_2 = "key"
    L4_2 = L1_1
    L4_2 = L4_2.onKeyEvent
    L1_2(L2_2, L3_2, L4_2)
  end
end,
	['onHotkeyAction'] = function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "game_navigator"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.hotBarTable
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2[A1_2]
  end
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2._action
    L5_2(L6_2)
  end
end,
	['onBackAction'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tutorial"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.interface
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "settings"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.closeCurrentInterface
  L3_2 = {}
  L3_2.isBackAction = true
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = "settings"
    L2_2(L3_2, L4_2)
  end
end,
	['skipCutscene'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "cutscene"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.isOpen
    if L2_2 then
      L2_2 = L1_2.update
      if L2_2 then
        L3_2 = L1_2
        L2_2 = L1_2.update
        L2_2(L3_2)
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "dream"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.isOpen
    if L3_2 then
      L3_2 = L2_2.skipAction
      if L3_2 then
        L3_2 = L2_2.skipAction
        L3_2()
      end
    end
  end
end,
	['onBottomMenuAction'] = function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L5_1
  L2_2 = L2_2[A1_2]
  if not L2_2 then
    L2_2 = A1_2
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.interface
    L3_2 = L3_2.category
    L4_2 = L3_2
    L3_2 = L3_2.checkOpen
    L5_2 = L2_2
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.interface
      L4_2 = L3_2
      L3_2 = L3_2.closeAll
      L3_2(L4_2)
      L3_2 = main
      L3_2 = L3_2.interface
      L3_2 = L3_2.category
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = L2_2
      L6_2 = A1_2
      L3_2(L4_2, L5_2, L6_2)
  end
  elseif L2_2 then
    L3_2 = main
    L3_2 = L3_2.interface
    L3_2 = L3_2.category
    L4_2 = L3_2
    L3_2 = L3_2.closeAll
    L3_2(L4_2)
    L3_2 = main
    L3_2 = L3_2.interface
    L4_2 = L3_2
    L3_2 = L3_2.closeAll
    L3_2(L4_2)
  end
end,
	['checkMapKeyEvent'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.getOpenedInterfaceList
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.isOpen
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.indexOf
      L9_2 = L3_1
      L10_2 = L7_2.id
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L8_2 = print
        L9_2 = L7_2.id
        L8_2(L9_2)
        L1_2 = false
        break
      end
    end
  end
  return L1_2
end
}
