return {
	['checkStatus'] = function L5_1(A0_2)
  local L1_2
  L1_2 = L3_1
  L1_2 = L1_2 == "authorized"
  return L1_2
end,
	['getStatusId'] = function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = L3_1
  if L1_2 then
    L1_2 = L4_1
    L2_2 = L3_1
    L1_2 = L1_2[L2_2]
  end
  return L1_2
end,
	['init'] = function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = require
  L2_2 = "plugin.att"
  L1_2 = L1_2(L2_2)
  L2_1 = L1_2
  L1_2 = L2_1
  L1_2 = L1_2.status
  L3_1 = L1_2
  L1_2 = L3_1
  if L1_2 == "notDetermined" then
    L1_2 = L2_1
    L1_2 = L1_2.request
    L2_2 = L1_1
    L2_2 = L2_2.attListener
    L1_2(L2_2)
  end
end
}
