local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.delta = 0
L0_1.deltaMult = 1
L1_1 = 33.333333333333336
L2_1 = system
L2_1 = L2_1.getTimer
L3_1 = nil
function L4_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L0_2 = L0_2()
  L1_2 = L3_1
  L1_2 = L0_2 - L1_2
  L2_2 = L0_1
  L2_2.delta = L1_2
  L2_2 = L0_1
  L3_2 = L1_1
  L3_2 = L1_2 / L3_2
  L2_2.deltaMult = L3_2
  L3_1 = L0_2
end
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L0_2 = L0_2()
  L3_1 = L0_2
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.addEventListener
  L2_2 = "enterFrame"
  L3_2 = L4_1
  L0_2(L1_2, L2_2, L3_2)
end
L0_1.start = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.removeEventListener
  L2_2 = "enterFrame"
  L3_2 = L4_1
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L0_1
  L0_2.delta = 0
end
L0_1.stop = L5_1
return L0_1
