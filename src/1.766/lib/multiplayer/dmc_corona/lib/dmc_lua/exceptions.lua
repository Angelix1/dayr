local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
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
L3_1 = require
L4_1 = L1_1
L5_1 = "lua_error"
L4_1 = L4_1 .. L5_1
L3_1 = L3_1(L4_1)
L4_1 = newClass
L5_1 = L3_1
L4_1 = L4_1(L5_1)
L4_1.NAME = "Buffer Error"
L5_1 = {}
L5_1.BufferError = L4_1
return L5_1
