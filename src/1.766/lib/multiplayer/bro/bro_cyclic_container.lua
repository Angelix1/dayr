local L0_1, L1_1
L0_1 = {}
BroCyclicContainer = L0_1
L0_1 = BroCyclicContainer
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L3_2.items = L4_2
  L3_2.size = A1_2
  L3_2.index = 1
  L4_2 = 1
  L5_2 = L3_2.size
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2.items
    L8_2[L7_2] = 0
  end
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = 1
    L2_3 = L3_2
    L2_3 = L2_3.size
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L3_2
      L5_3 = L5_3.items
      L5_3[L4_3] = 0
    end
  end
  L2_2.clean = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L3_2
    L3_3 = L3_2
    L3_3 = L3_3.index
    L3_3 = L3_3 + 1
    L2_3.index = L3_3
    L2_3 = L3_2
    L2_3 = L2_3.index
    L3_3 = L3_2
    L3_3 = L3_3.size
    if L2_3 > L3_3 then
      L2_3 = L3_2
      L2_3.index = 1
    end
    L2_3 = L3_2
    L2_3 = L2_3.items
    L3_3 = L3_2
    L3_3 = L3_3.index
    L2_3[L3_3] = A1_3
  end
  L2_2.setNext = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = pairs
    L2_3 = L3_2
    L2_3 = L2_3.items
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = print
      L7_3 = "value "
      L8_3 = L5_3
      L7_3 = L7_3 .. L8_3
      L6_3(L7_3)
    end
  end
  L2_2.debug = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = pairs
    L3_3 = L3_2
    L3_3 = L3_3.items
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      if L6_3 == A1_3 then
        L7_3 = true
        return L7_3
      end
    end
    L2_3 = false
    return L2_3
  end
  L2_2.exist = L4_2
  L4_2 = setmetatable
  L5_2 = L2_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L2_2
end
L0_1.new = L1_1
