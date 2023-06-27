local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "npc_new"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L1_1.imagePath = "image/npc/default_image.jpg"
L0_1.default = L1_1
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.text
  if not L1_2 then
    L1_2 = strings
    L1_2 = L1_2.npc
    L1_2 = L1_2.default
    L1_2 = L1_2.episode
    L1_2 = L1_2[1006]
  end
  L2_2 = A0_2.textList
  if L2_2 then
    L3_2 = math
    L3_2 = L3_2.ceil
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "seconds"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2 / 3600
    L4_2 = L4_2 / 24
    L3_2 = L3_2(L4_2)
    L4_2 = 1000 + L3_2
    L5_2 = math
    L5_2 = L5_2.randomseed
    L6_2 = L4_2
    L5_2(L6_2)
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = #L2_2
    L5_2 = L5_2(L6_2)
    L1_2 = L2_2[L5_2]
    L5_2 = math
    L5_2 = L5_2.randomseed
    L6_2 = os
    L6_2 = L6_2.time
    L6_2 = L6_2()
    L5_2(L6_2)
  end
  return L1_2
end
L1_1.getText = L2_1
L0_1.defaultMethod = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.npc.npc_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L1_1
return L0_1
