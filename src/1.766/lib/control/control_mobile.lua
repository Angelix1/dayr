local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.control
L1_1 = {}
function L2_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.control
  L1_2 = L0_2
  L0_2 = L0_2.onBackAction
  L0_2(L1_2)
end
L1_1.tab = L2_1
function L2_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.control
  L1_2 = L0_2
  L0_2 = L0_2.onBackAction
  L0_2(L1_2)
end
L1_1.back = L2_1
L0_1.keyDownTable = L1_1
return L0_1
