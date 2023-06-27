local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = "0.2.0"
L1_1 = {}
L2_1 = "dkjson"
L3_1 = "cjson"
L4_1 = "json"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L2_1 = nil
L3_1 = nil
L4_1 = ipairs
L5_1 = L1_1
L4_1, L5_1, L6_1 = L4_1(L5_1)
for L7_1, L8_1 in L4_1, L5_1, L6_1 do
  L9_1 = pcall
  L10_1 = require
  L11_1 = L8_1
  L9_1, L10_1 = L9_1(L10_1, L11_1)
  L3_1 = L10_1
  L2_1 = L9_1
  if L2_1 then
    break
  end
end
L4_1 = assert
L5_1 = L2_1
L6_1 = "json module not found"
L4_1(L5_1, L6_1)
return L3_1
