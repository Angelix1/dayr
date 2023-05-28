return {
	['patch'] = function L9_1(A0_2)
  local L1_2, L2_2
  if not A0_2 then
    L1_2 = {}
    A0_2 = L1_2
  end
  L1_2 = L1_1
  L1_2 = L1_2.__init__
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.EVENT
  if L1_2 == nil then
    L1_2 = L1_1
    L1_2 = L1_2.EVENT
    A0_2.EVENT = L1_2
  end
  L1_2 = L1_1
  L1_2 = L1_2.dispatchEvent
  A0_2.dispatchEvent = L1_2
  L1_2 = L1_1
  L1_2 = L1_2.dispatchRawEvent
  A0_2.dispatchRawEvent = L1_2
  L1_2 = L1_1
  L1_2 = L1_2.addEventListener
  A0_2.addEventListener = L1_2
  L1_2 = L1_1
  L1_2 = L1_2.removeEventListener
  A0_2.removeEventListener = L1_2
  L1_2 = L1_1
  L1_2 = L1_2.setDebug
  A0_2.setDebug = L1_2
  L1_2 = L1_1
  L1_2 = L1_2.setEventFunc
  A0_2.setEventFunc = L1_2
  L1_2 = L1_1
  L1_2 = L1_2._dispatchEvent
  A0_2._dispatchEvent = L1_2
  return A0_2
end,
	['dmcEventFunc'] = function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  if not A3_2 then
    L4_2 = {}
    A3_2 = L4_2
  end
  L4_2 = A3_2.merge
  if L4_2 == nil then
    A3_2.merge = false
  end
  L4_2 = nil
  L5_2 = A3_2.merge
  if L5_2 then
    L5_2 = L5_1
    L6_2 = A2_2
    L5_2 = L5_2(L6_2)
    if L5_2 == "table" then
      L4_2 = A2_2
      L5_2 = A0_2.EVENT
      L4_2.name = L5_2
      L4_2.type = A1_2
      L4_2.target = A0_2
  end
  else
    L5_2 = {}
    L6_2 = A0_2.EVENT
    L5_2.name = L6_2
    L5_2.type = A1_2
    L5_2.target = A0_2
    L5_2.data = A2_2
    L4_2 = L5_2
  end
  return L4_2
end,
	['EventsMix'] = {
		['dispatchEvent'] = function L10_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.__event_func
  L4_2 = A0_2
  L3_2 = A0_2._dispatchEvent
  L5_2 = L2_2
  L6_2 = A0_2
  L7_2 = ...
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end,
		['createCallback'] = function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1
  L2_2 = L2_2.createObjectCallback
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end,
		['addEventListener'] = function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L3_1
  L4_2 = L5_1
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = L4_1
  L6_2 = "Events.addEventListener event name should be a string, received '%s'"
  L7_2 = tostring
  L8_2 = A1_2
  L7_2, L8_2 = L7_2(L8_2)
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L3_1
  L4_2 = L5_1
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "function"
  L5_2 = L4_1
  L6_2 = "Events.addEventListener callback should be function or object, received '%s'"
  L7_2 = tostring
  L8_2 = A2_2
  L7_2, L8_2 = L7_2(L8_2)
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if A1_2 then
    L3_2 = L5_1
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    if L3_2 == "string" then
      goto lbl_47
    end
  end
  L3_2 = error
  L4_2 = "ERROR addEventListener: event name must be string"
  L5_2 = 2
  L3_2(L4_2, L5_2)
  ::lbl_47::
  if not A2_2 then
    L3_2 = L2_1
    L3_2 = L3_2.propertyIn
    L4_2 = {}
    L5_2 = "function"
    L6_2 = "table"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L5_2 = L5_1
    L6_2 = A2_2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    if not L3_2 then
      L3_2 = error
      L4_2 = "ERROR addEventListener: listener must be a function or object"
      L5_2 = 2
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L3_2 = A0_2.__event_listeners
  L6_2 = L3_2[A1_2]
  if not L6_2 then
    L6_2 = {}
    L3_2[A1_2] = L6_2
  end
  L4_2 = L3_2[A1_2]
  L6_2 = L6_1
  L7_2 = A1_2
  L8_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L6_2 = L4_2[L5_2]
  if L6_2 then
    L6_2 = print
    L7_2 = "WARNING:: Events:addEventListener, already have listener"
    L6_2(L7_2)
  else
    L4_2[L5_2] = A2_2
  end
end,
		['removeEventListener'] = function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L5_2 = A0_2.__event_listeners
  L3_2 = L5_2[A1_2]
  if L3_2 then
    L5_2 = L5_1
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    if L5_2 == "table" then
      goto lbl_13
    end
  end
  L5_2 = print
  L6_2 = "WARNING:: Events:removeEventListener, no listeners found"
  L5_2(L6_2)
  ::lbl_13::
  L5_2 = L6_1
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = L3_2[L4_2]
  if not L5_2 then
    L5_2 = print
    L6_2 = "WARNING:: Events:removeEventListener, listener not found"
    L5_2(L6_2)
  else
    L3_2[L4_2] = nil
  end
end,
		['_dispatchEvent'] = function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.name
  if L2_2 then
    L4_2 = A0_2.__event_listeners
    L4_2 = L4_2[L2_2]
    if L4_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L4_2 = A0_2.__event_listeners
  L3_2 = L4_2[L2_2]
  L4_2 = L5_1
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 ~= "table" then
    return
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L5_1
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "function" then
      L9_2 = L8_2
      L10_2 = A1_2
      L9_2(L10_2)
    else
      L9_2 = L5_1
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      if L9_2 == "table" then
        L9_2 = L8_2[L2_2]
        if L9_2 then
          L9_2 = L8_2[L2_2]
          L10_2 = L9_2
          L11_2 = L8_2
          L12_2 = A1_2
          L10_2(L11_2, L12_2)
      end
      else
        L9_2 = print
        L10_2 = "WARNING: Events dispatchEvent"
        L11_2 = L2_2
        L9_2(L10_2, L11_2)
      end
    end
  end
end,
		['dispatchRawEvent'] = function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L3_1
  L3_2 = L5_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "table"
  L4_2 = "wrong type for event"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = A1_2.name
  L4_2 = "event must have property 'name'"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2._dispatchEvent
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end,
		['__undoInit__'] = function L10_1(A0_2)
  local L1_2
  A0_2.__event_listeners = nil
  A0_2.__debug_on = nil
  A0_2.__event_func = nil
end,
		['setEventFunc'] = function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L3_1
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = L5_1
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 == "function"
  end
  L4_2 = "setEventFunc requires function"
  L2_2(L3_2, L4_2)
  A0_2.__event_func = A1_2
end,
		['setDebug'] = function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L3_1
  L3_2 = L5_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "boolean"
  L4_2 = "setDebug requires boolean"
  L2_2(L3_2, L4_2)
  A0_2.__debug_on = A1_2
end,
		['EVENT'] = [[event_mix_event]],
		['createEvent'] = function L10_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.__event_func
  L3_2 = A0_2
  L4_2 = ...
  return L2_2(L3_2, L4_2)
end,
		['__init__'] = function L10_1(A0_2, A1_2)
  local L2_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  A0_2.__event_listeners = L2_2
  A0_2.__debug_on = false
  L2_2 = A1_2.event_func
  if not L2_2 then
    L2_2 = L8_1
  end
  A0_2.__event_func = L2_2
end
	},
	['coronaEventFunc'] = function L7_1(A0_2, A1_2)
  return A1_2
end
}
