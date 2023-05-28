return {
	['new'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L2_2.id = A1_2
  L3_2 = {}
  L2_2.table = L3_2
  L3_2 = {}
  L2_2.obj = L3_2
  L3_2 = {}
  L4_2 = {}
  L3_2.table = L4_2
  L2_2.template = L3_2
  L3_2 = setmetatable
  L4_2 = L2_2
  L5_2 = {}
  L6_2 = L2_1
  L5_2.__index = L6_2
  L3_2(L4_2, L5_2)
  L3_2 = setmetatable
  L4_2 = L2_2.template
  L5_2 = {}
  L6_2 = L3_1
  L5_2.__index = L6_2
  L3_2(L4_2, L5_2)
  return L2_2
end
}
