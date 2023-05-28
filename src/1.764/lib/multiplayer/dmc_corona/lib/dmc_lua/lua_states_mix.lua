return {
	['StatesMix'] = {
		['NAME'] = [[States Mixin]],
		['setDebug'] = function L4_1(A0_2, A1_2)
  A0_2.__debug_on = A1_2
end,
		['pushStateStack'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = A0_2.__state_stack
  L4_2 = errStr
  L5_2 = "no state stack: did you init() ??"
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = assert
  L3_2 = A1_2
  L4_2 = errStr
  L5_2 = "no state name given"
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_1
  L3_2 = A0_2.__state_stack
  L4_2 = 1
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end,
		['_stateStackSize'] = function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.__state_stack
  L1_2 = #L1_2
  return L1_2
end,
		['setState'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = assert
  L3_2 = A1_2
  L4_2 = errStr
  L5_2 = "missing state name"
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = errStr
  L5_2 = "state name must be string'"
  L6_2 = tostring
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = A0_2.__debug_on
  if L2_2 then
    L2_2 = print
    L3_2 = outStr
    L4_2 = "setState: is now '"
    L5_2 = tostring
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L6_2 = "'"
    L4_2 = L4_2 .. L5_2 .. L6_2
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  L2_2 = A0_2[A1_2]
  L3_2 = assert
  L4_2 = type
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "function"
  L5_2 = errStr
  L6_2 = "missing method for state name: '"
  L7_2 = tostring
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  A0_2.__curr_state_func = L2_2
  A0_2.__curr_state_name = A1_2
end,
		['popStateStack'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = A0_2.__state_stack
  L2_2 = #L2_2
  L2_2 = 0 < L2_2
  L3_2 = errStr
  L4_2 = "state stack is empty"
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L2_1
  L2_2 = A0_2.__state_stack
  L3_2 = 1
  return L1_2(L2_2, L3_2)
end,
		['resetStates'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.debug_on
  if L2_2 == nil then
    A1_2.debug_on = false
  end
  L2_2 = A0_2.__debug_on
  if L2_2 then
    L2_2 = print
    L3_2 = outStr
    L4_2 = "resetStates: resetting object states"
    L3_2, L4_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2)
  end
  L2_2 = {}
  A0_2.__state_stack = L2_2
  A0_2.__curr_state_func = nil
  A0_2.__curr_state_name = ""
  L2_2 = A1_2.debug_on
  A0_2.__debug_on = L2_2
end,
		['__init__'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L3_1
  L2_2 = L2_2.resetStates
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end,
		['getState'] = function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.__curr_state_name
  return L1_2
end,
		['gotoPreviousState'] = function L4_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.popStateStack
  L2_2 = L2_2(L3_2)
  L3_2 = assert
  L4_2 = L2_2
  L5_2 = errStr
  L6_2 = "no state name given"
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = assert
  L4_2 = A0_2.__curr_state_func
  L5_2 = errStr
  L6_2 = "no initial state method"
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.__debug_on
  if L3_2 then
    L3_2 = print
    L4_2 = outStr
    L5_2 = "gotoPreviousState: going to >> "
    L6_2 = tostring
    L7_2 = L2_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = A0_2.__curr_state_func
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2, L7_2 = ...
  L3_2(L4_2, L5_2, L6_2, L7_2)
end,
		['gotoState'] = function L4_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = assert
  L4_2 = A1_2
  L5_2 = errStr
  L6_2 = "no state name given"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = assert
  L4_2 = A0_2.__curr_state_func
  L5_2 = errStr
  L6_2 = "no initial state method"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2.__debug_on
  if L3_2 then
    L3_2 = print
    L4_2 = outStr
    L5_2 = "gotoState: '"
    L6_2 = A0_2.__curr_state_name
    L7_2 = "' >> '"
    L8_2 = tostring
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L9_2 = "'"
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.pushStateStack
  L5_2 = A0_2.__curr_state_name
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.__curr_state_func
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2, L7_2, L8_2, L9_2 = ...
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end,
		['getPreviousState'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = A0_2.__state_stack
  L2_2 = #L2_2
  L2_2 = 0 < L2_2
  L3_2 = errStr
  L4_2 = "state stack is empty"
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.__state_stack
  L1_2 = L1_2[1]
  return L1_2
end,
		['__undoInit__'] = function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = L3_1
  L1_2 = L1_2.resetStates
  L2_2 = A0_2
  L1_2(L2_2)
end
	},
	['patch'] = function L4_1(A0_2)
  local L1_2, L2_2
  if not A0_2 then
    L1_2 = {}
    A0_2 = L1_2
  end
  L1_2 = L3_1
  L1_2 = L1_2.__init__
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L3_1
  L1_2 = L1_2.resetStates
  A0_2.resetStates = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.getState
  A0_2.getState = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.setState
  A0_2.setState = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.gotoState
  A0_2.gotoState = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.getPreviousState
  A0_2.getPreviousState = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.gotoPreviousState
  A0_2.gotoPreviousState = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.pushStateStack
  A0_2.pushStateStack = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.popStateStack
  A0_2.popStateStack = L1_2
  L1_2 = L3_1
  L1_2 = L1_2.setDebug
  A0_2.setDebug = L1_2
  L1_2 = L3_1
  L1_2 = L1_2._stateStackSize
  A0_2._stateStackSize = L1_2
  return A0_2
end
}
