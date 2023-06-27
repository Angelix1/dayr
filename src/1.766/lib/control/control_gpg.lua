local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.control
L1_1 = {}
L2_1 = {}
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = TEST_BUILD
  if L0_2 then
    L0_2 = main
    L0_2 = L0_2.interface
    L1_2 = L0_2
    L0_2 = L0_2.open
    L2_2 = "admin_menu"
    L0_2(L1_2, L2_2)
  end
end
L2_1["`"] = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = TEST_BUILD
  if L0_2 then
    L0_2 = main
    L0_2 = L0_2.setting
    L1_2 = L0_2
    L0_2 = L0_2.edit
    L2_2 = "systemInfo"
    L3_2 = math
    L3_2 = L3_2.abs
    L4_2 = main
    L4_2 = L4_2.setting
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "systemInfo"
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = 1
    end
    L4_2 = L4_2 - 1
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
    L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2)
    L0_2 = main
    L0_2 = L0_2.setting
    L1_2 = L0_2
    L0_2 = L0_2.save
    L0_2(L1_2)
  end
end
L2_1.f12 = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.onBackAction
  L0_2(L1_2)
end
L2_1.escape = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.onBackAction
  L0_2(L1_2)
end
L2_1.back = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.map
    L0_2 = L0_2.global
    L1_2 = L0_2
    L0_2 = L0_2.checkOpen
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      goto lbl_16
    end
  end
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.up = true
  ::lbl_16::
end
L2_1.w = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.map
    L0_2 = L0_2.global
    L1_2 = L0_2
    L0_2 = L0_2.checkOpen
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      goto lbl_16
    end
  end
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.left = true
  ::lbl_16::
end
L2_1.a = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.map
    L0_2 = L0_2.global
    L1_2 = L0_2
    L0_2 = L0_2.checkOpen
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      goto lbl_16
    end
  end
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.down = true
  ::lbl_16::
end
L2_1.s = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.map
    L0_2 = L0_2.global
    L1_2 = L0_2
    L0_2 = L0_2.checkOpen
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      goto lbl_16
    end
  end
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.right = true
  ::lbl_16::
end
L2_1.d = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = main
    L0_2 = L0_2.map
    L0_2 = L0_2.global
    L1_2 = L0_2
    L0_2 = L0_2.checkOpen
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      L0_2 = main
      L0_2 = L0_2.interface
      L1_2 = L0_2
      L0_2 = L0_2.closeAll
      L0_2(L1_2)
      L0_2 = main
      L0_2 = L0_2.character
      L1_2 = L0_2
      L0_2 = L0_2.move
      L2_2 = {}
      L2_2.stop = true
      L0_2(L1_2, L2_2)
      L0_2 = main
      L0_2 = L0_2.map
      L0_2 = L0_2.global
      L1_2 = L0_2
      L0_2 = L0_2.open
      L0_2(L1_2)
  end
  else
    L0_2 = main
    L0_2 = L0_2.map
    L0_2 = L0_2.global
    L1_2 = L0_2
    L0_2 = L0_2.checkOpen
    L0_2 = L0_2(L1_2)
    if L0_2 then
      L0_2 = main
      L0_2 = L0_2.map
      L0_2 = L0_2.global
      L1_2 = L0_2
      L0_2 = L0_2.close
      L0_2(L1_2)
    end
  end
end
L2_1.m = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "relax"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.checkMapKeyEvent
  L1_2 = L1_2(L2_2)
  if L1_2 then
    if L0_2 then
      L1_2 = L0_2.isOpen
      if L1_2 then
        goto lbl_31
      end
    end
    L1_2 = main
    L1_2 = L1_2.interface
    L2_2 = L1_2
    L1_2 = L1_2.closeAll
    L1_2(L2_2)
    L1_2 = main
    L1_2 = L1_2.interface
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "relax"
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.map
    L1_2 = L1_2.player
    L2_2 = L1_2
    L1_2 = L1_2.update
    L1_2(L2_2)
  ::lbl_31::
  elseif L0_2 then
    L1_2 = L0_2.isOpen
    if L1_2 then
      L1_2 = L0_2.buttonClose
      if L1_2 then
        L1_2 = L0_2.buttonClose
        L1_2 = L1_2._action
        L1_2()
      end
    end
  end
end
L2_1.r = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onHotkeyAction
    L2_2 = 1
    L0_2(L1_2, L2_2)
  end
end
L2_1["1"] = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onHotkeyAction
    L2_2 = 2
    L0_2(L1_2, L2_2)
  end
end
L2_1["2"] = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onHotkeyAction
    L2_2 = 3
    L0_2(L1_2, L2_2)
  end
end
L2_1["3"] = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkMapKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onHotkeyAction
    L2_2 = 4
    L0_2(L1_2, L2_2)
  end
end
L2_1["4"] = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkBottomMenuKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onBottomMenuAction
    L2_2 = "character"
    L0_2(L1_2, L2_2)
  end
end
L2_1.f1 = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkBottomMenuKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onBottomMenuAction
    L2_2 = "quest"
    L0_2(L1_2, L2_2)
  end
end
L2_1.f2 = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkBottomMenuKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onBottomMenuAction
    L2_2 = "shop"
    L0_2(L1_2, L2_2)
  end
end
L2_1.f3 = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkBottomMenuKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onBottomMenuAction
    L2_2 = "inventory"
    L0_2(L1_2, L2_2)
  end
end
L2_1.f4 = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkBottomMenuKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onBottomMenuAction
    L2_2 = "droplist"
    L0_2(L1_2, L2_2)
  end
end
L2_1.f5 = L3_1
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.checkBottomMenuKeyEvent
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.onBottomMenuAction
    L2_2 = "recipe"
    L0_2(L1_2, L2_2)
  end
end
L2_1.f6 = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.skipCutscene
  L0_2(L1_2)
end
L2_1.enter = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "go"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = main
    L0_2 = L0_2.cache
    L1_2 = L0_2
    L0_2 = L0_2.get
    L2_2 = "isLastStep"
    L0_2 = L0_2(L1_2, L2_2)
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "position"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "targetPos"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L1_2.x
    L4_2 = L2_2.x
    L3_2 = L3_2 ~= L4_2
  end
  if L0_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.checkMapKeyEvent
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.multitouch
      L5_2 = {}
      L4_2.touches = L5_2
      L4_2 = main
      L4_2 = L4_2.character
      L5_2 = L4_2
      L4_2 = L4_2.move
      L6_2 = {}
      L6_2.stop = true
      L4_2(L5_2, L6_2)
      L4_2 = main
      L4_2 = L4_2.interface
      L5_2 = L4_2
      L4_2 = L4_2.update
      L6_2 = "game_navigator"
      L4_2(L5_2, L6_2)
      L4_2 = main
      L4_2 = L4_2.map
      L4_2 = L4_2.player
      L5_2 = L4_2
      L4_2 = L4_2.update
      L4_2(L5_2)
  end
  else
    if L3_2 then
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.checkMapKeyEvent
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = main
        L4_2 = L4_2.multitouch
        L5_2 = {}
        L4_2.touches = L5_2
        L4_2 = main
        L4_2 = L4_2.character
        L5_2 = L4_2
        L4_2 = L4_2.move
        L6_2 = {}
        L6_2.stop = false
        L6_2.isTargetPlayer = true
        L4_2(L5_2, L6_2)
        L4_2 = main
        L4_2 = L4_2.interface
        L5_2 = L4_2
        L4_2 = L4_2.update
        L6_2 = "game_navigator"
        L4_2(L5_2, L6_2)
        L4_2 = main
        L4_2 = L4_2.map
        L4_2 = L4_2.player
        L5_2 = L4_2
        L4_2 = L4_2.update
        L4_2(L5_2)
    end
    else
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.skipCutscene
      L4_2(L5_2)
    end
  end
end
L2_1.space = L3_1
L0_1.keyDownTable = L2_1
L2_1 = {}
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.up = nil
end
L2_1.w = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.left = nil
end
L2_1.a = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.down = nil
end
L2_1.s = L3_1
function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.mapMoveDirection
  L0_2.right = nil
end
L2_1.d = L3_1
L0_1.keyUpTable = L2_1
return L0_1
