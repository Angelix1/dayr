local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = "1.3.0"
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
L3_1 = require
L4_1 = L1_1
L5_1 = "lua_events_mix"
L4_1 = L4_1 .. L5_1
L3_1 = L3_1(L4_1)
L4_1 = L2_1.Class
L5_1 = L2_1.registerCtorName
L6_1 = L2_1.registerDtorName
L7_1 = L3_1.EventsMix
L8_1 = L6_1
L9_1 = "removeSelf"
L10_1 = L4_1
L8_1(L9_1, L10_1)
L8_1 = newClass
L9_1 = {}
L10_1 = L4_1
L11_1 = L7_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L10_1 = {}
L10_1.name = "Object Base"
L8_1 = L8_1(L9_1, L10_1)
function L9_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.__init__
  L4_2 = ...
  L2_2(L3_2, L4_2)
  L2_2 = rawget
  L3_2 = A0_2
  L4_2 = "__is_class"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.__initComplete__
    L2_2(L3_2)
  end
  return A0_2
end
L8_1.__new__ = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__is_class"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.__undoInitComplete__
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.__undoInit__
  L1_2(L2_2)
end
L8_1.__destroy__ = L9_1
function L9_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.superCall
  L4_2 = L7_1
  L5_2 = "__init__"
  L6_2 = ...
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L8_1.__init__ = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.superCall
  L3_2 = L7_1
  L4_2 = "__undoInit__"
  L1_2(L2_2, L3_2, L4_2)
end
L8_1.__undoInit__ = L9_1
function L9_1(A0_2)
  local L1_2
end
L8_1.__initComplete__ = L9_1
function L9_1(A0_2)
  local L1_2
end
L8_1.__undoInitComplete__ = L9_1
L2_1.ObjectBase = L8_1
return L2_1
