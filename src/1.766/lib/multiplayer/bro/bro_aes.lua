local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "plugin.openssl"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "mime"
L1_1 = L1_1(L2_1)
L2_1 = L0_1.get_cipher
L3_1 = "AES-256-CBC"
L2_1 = L2_1(L3_1)
L3_1 = {}
BroAES = L3_1
L3_1 = BroAES
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 and A2_2 then
    L3_2 = L1_1
    L3_2 = L3_2.b64
    L4_2 = L2_1
    L5_2 = L4_2
    L4_2 = L4_2.encrypt
    L6_2 = A1_2
    L7_2 = A2_2
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
    return L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L3_1.encrypt = L4_1
L3_1 = BroAES
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 and A2_2 then
    L3_2 = L1_1
    L3_2 = L3_2.unb64
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = L2_1
      L5_2 = L4_2
      L4_2 = L4_2.decrypt
      L6_2 = L3_2
      L7_2 = A2_2
      return L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L3_1.decrypt = L4_1
