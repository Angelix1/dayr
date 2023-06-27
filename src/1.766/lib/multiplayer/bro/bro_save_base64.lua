local L0_1, L1_1, L2_1
L0_1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
L1_1 = {}
SaveBase64 = L1_1
L1_1 = SaveBase64
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = string
  L2_2 = L2_2.gsub
  L3_2 = A1_2
  L4_2 = "+"
  L5_2 = "-"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A1_2 = L2_2
  L2_2 = string
  L2_2 = L2_2.gsub
  L3_2 = A1_2
  L4_2 = "/"
  L5_2 = "_"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A1_2 = L2_2
  return A1_2
end
L1_1.enc = L2_1
L1_1 = SaveBase64
function L2_1(A0_2, A1_2)
end
L1_1.dec = L2_1
