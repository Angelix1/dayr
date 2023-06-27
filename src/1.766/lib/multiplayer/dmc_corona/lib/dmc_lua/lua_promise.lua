local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = "0.1.1"
L1_1 = (...)
L2_1 = L1_1
L1_1 = L1_1.match
L3_1 = "(.-)[^%.]+$"
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = L1_1
L4_1 = "lua_class"
L3_1 = L3_1 .. L4_1
L2_1 = L2_1(L3_1)
L3_1 = false
L4_1 = table
L4_1 = L4_1.insert
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L6_1
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.callback
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L6_1
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.errback
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = type
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "table"
  if L4_2 then
    L6_2 = L3_2
    L5_2 = L3_2.isa
    L7_2 = L6_1
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      return L3_2
  end
  else
    if L4_2 then
      L6_2 = L3_2
      L5_2 = L3_2.isa
      L7_2 = L7_1
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = L9_1
        L6_2 = L3_2
        return L5_2(L6_2)
    end
    else
      L5_2 = L8_1
      L6_2 = L3_2
      return L5_2(L6_2)
    end
  end
  L5_2 = nil
  return L5_2
end
L11_1 = newClass
L12_1 = nil
L13_1 = {}
L13_1.name = "Lua Promise"
L11_1 = L11_1(L12_1, L13_1)
L5_1 = L11_1
L5_1.STATE_PENDING = "pending"
L5_1.STATE_RESOLVED = "resolved"
L5_1.STATE_REJECTED = "rejected"
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = "__new__"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L5_1
  L2_2 = L2_2.STATE_PENDING
  A0_2._state = L2_2
  L2_2 = {}
  A0_2._done_cbs = L2_2
  L2_2 = {}
  A0_2._fail_cbs = L2_2
  L2_2 = {}
  A0_2._progress_cbs = L2_2
  A0_2._result = nil
  A0_2._reason = nil
end
L5_1.__new__ = L11_1
L11_1 = L5_1.__getters
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2._state
  return L1_2
end
L11_1.state = L12_1
function L11_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L5_1
  L2_2 = L2_2.STATE_RESOLVED
  A0_2._state = L2_2
  L2_2 = {}
  L3_2, L4_2, L5_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2._result = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._execute
  L4_2 = A0_2._done_cbs
  L5_2 = ...
  L2_2(L3_2, L4_2, L5_2)
end
L5_1.resolve = L11_1
function L11_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L5_1
  L2_2 = L2_2.STATE_REJECTED
  A0_2._state = L2_2
  L2_2 = {}
  L3_2, L4_2, L5_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2._reason = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._execute
  L4_2 = A0_2._fail_cbs
  L5_2 = ...
  L2_2(L3_2, L4_2, L5_2)
end
L5_1.reject = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2._state
  L3_2 = L5_1
  L3_2 = L3_2.STATE_RESOLVED
  if L2_2 == L3_2 then
    L2_2 = A1_2
    L3_2 = unpack
    L4_2 = A0_2._result
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2._addCallback
    L4_2 = A0_2._done_cbs
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L5_1.done = L11_1
function L11_1(A0_2, ...)
  local L2_2, L3_2
  L2_2 = error
  L3_2 = "Promise:progress: not yet implemented"
  L2_2(L3_2)
end
L5_1.progress = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2._state
  L3_2 = L5_1
  L3_2 = L3_2.STATE_REJECTED
  if L2_2 == L3_2 then
    L2_2 = A1_2
    L3_2 = unpack
    L4_2 = A0_2._reason
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2._addCallback
    L4_2 = A0_2._fail_cbs
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L5_1.fail = L11_1
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L4_1
  L4_2 = A1_2
  L5_2 = #A1_2
  L5_2 = L5_2 + 1
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L5_1._addCallback = L11_1
function L11_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 1
  L4_2 = #A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A1_2[L6_2]
    L8_2 = ...
    L7_2(L8_2)
  end
end
L5_1._execute = L11_1
L11_1 = newClass
L12_1 = nil
L13_1 = {}
L13_1.name = "Lua Deferred"
L11_1 = L11_1(L12_1, L13_1)
L6_1 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = "__new__"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L5_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L2_2 = L2_2(L3_2)
  A0_2._promise = L2_2
end
L6_1.__new__ = L11_1
L11_1 = L6_1.__getters
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2._promise
  return L1_2
end
L11_1.promise = L12_1
function L11_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2._promise
  L3_2 = L2_2
  L2_2 = L2_2.resolve
  L4_2 = ...
  L2_2(L3_2, L4_2)
end
L6_1.callback = L11_1
function L11_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2._promise
  L3_2 = L2_2
  L2_2 = L2_2.progress
  L4_2 = ...
  L2_2(L3_2, L4_2)
end
L6_1.notify = L11_1
function L11_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2._promise
  L3_2 = L2_2
  L2_2 = L2_2.reject
  L4_2 = ...
  L2_2(L3_2, L4_2)
end
L6_1.errback = L11_1
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2._promise
  if A1_2 then
    L5_2 = L3_2
    L4_2 = L3_2.done
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  if A2_2 then
    L5_2 = L3_2
    L4_2 = L3_2.fail
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  end
end
L6_1.addCallbacks = L11_1
L11_1 = {}
L11_1.__version = L0_1
L11_1.Promise = L5_1
L11_1.Deferred = L6_1
L11_1.maybeDeferred = L10_1
return L11_1
