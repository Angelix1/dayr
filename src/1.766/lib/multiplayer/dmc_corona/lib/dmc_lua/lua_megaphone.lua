local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = "1.2.0"
L1_1 = (...)
L2_1 = L1_1
L1_1 = L1_1.match
L3_1 = "(.-)[^%.]+$"
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = L1_1
L4_1 = "lua_objects"
L3_1 = L3_1 .. L4_1
L2_1 = L2_1(L3_1)
L3_1 = L2_1.ObjectBase
L4_1 = nil
L5_1 = newClass
L6_1 = L3_1
L7_1 = {}
L7_1.name = "Lua Megaphone"
L5_1 = L5_1(L6_1, L7_1)
L5_1.EVENT = "megaphone_event"
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if not A3_2 then
    L4_2 = {}
    A3_2 = L4_2
  end
  L4_2 = assert
  L5_2 = type
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "string"
  L6_2 = "Megaphone:say, arg 'message' must be a string"
  L4_2(L5_2, L6_2)
  L4_2 = assert
  L5_2 = A3_2 == nil
  L6_2 = "Megaphone:say, arg 'params' must be a table"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.dispatchEvent
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L5_1.say = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "function"
  L4_2 = "Megaphone:listen, arg 'listener' must be a function"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.addEventListener
  L4_2 = L5_1
  L4_2 = L4_2.EVENT
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L5_1.listen = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "function"
  L4_2 = "Megaphone:ignore, arg 'listener' must be a function"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.removeEventListener
  L4_2 = L5_1
  L4_2 = L4_2.EVENT
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L5_1.ignore = L6_1
L7_1 = L5_1
L6_1 = L5_1.new
L6_1 = L6_1(L7_1)
L4_1 = L6_1
return L4_1
