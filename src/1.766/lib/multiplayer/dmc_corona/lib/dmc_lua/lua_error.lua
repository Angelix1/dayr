local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = "0.3.0"
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
L3_1 = assert
L4_1 = L2_1
L5_1 = "lua_error: requires lua_class"
L3_1(L4_1, L5_1)
L3_1 = checkModule
if L3_1 then
  L3_1 = checkModule
  L4_1 = L2_1
  L5_1 = "1.1.2"
  L3_1(L4_1, L5_1)
end
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[1]
  L2_2 = A0_2[2]
  L3_2 = A0_2[3]
  L4_2 = assert
  L5_2 = L1_2
  L6_2 = "lua-error: missing function for try()"
  L4_2(L5_2, L6_2)
  L4_2 = pcall
  L5_2 = L1_2
  L4_2, L5_2 = L4_2(L5_2)
  if not L4_2 and L2_2 then
    L6_2 = L2_2
    L7_2 = L5_2
    L6_2(L7_2)
  end
  if L3_2 then
    L6_2 = L3_2
    L6_2()
  end
  return L5_2
end
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end
L6_1 = newClass
L7_1 = nil
L8_1 = {}
L8_1.name = "Error Instance"
L6_1 = L6_1(L7_1, L8_1)
L6_1.__version = L0_1
L6_1.DEFAULT_PREFIX = "ERROR: "
L6_1.DEFAULT_MESSAGE = "There was an error"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2
  if not A1_2 then
    A1_2 = A0_2.DEFAULT_MESSAGE
  end
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = A2_2.prefix
  if not L3_2 then
    L3_2 = A0_2.DEFAULT_PREFIX
  end
  A2_2.prefix = L3_2
  L3_2 = A0_2.is_class
  if L3_2 then
    return
  end
  L3_2 = A2_2.prefix
  A0_2.prefix = L3_2
  A0_2.message = A1_2
  L3_2 = debug
  L3_2 = L3_2.traceback
  L3_2 = L3_2()
  A0_2.traceback = L3_2
end
L6_1.__new__ = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = table
  L2_2 = L2_2.concat
  L3_2 = {}
  L4_2 = A0_2.prefix
  L5_2 = A0_2.message
  L6_2 = "\n"
  L7_2 = A0_2.traceback
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  return L2_2(L3_2)
end
L6_1.__tostring__ = L7_1
L7_1 = _G
L7_1.try = L3_1
L7_1 = _G
L7_1.catch = L4_1
L7_1 = _G
L7_1.finally = L5_1
return L6_1
