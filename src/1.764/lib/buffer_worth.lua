return {
	['addLootWorth'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if 0 < A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.add
    L4_2 = "negativeStock"
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.add
    L4_2 = "lootStock"
    L5_2 = math
    L5_2 = L5_2.abs
    L6_2 = A1_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end,
	['addWorldWorth'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if 0 < A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.add
    L4_2 = "negativeStock"
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.add
    L4_2 = "positiveStock"
    L5_2 = math
    L5_2 = L5_2.abs
    L6_2 = A1_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end,
	['setValue'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = math2
  L3_2 = L3_2.numToCipherTable
  L4_2 = A2_2 * 1000000
  L3_2 = L3_2(L4_2)
  L4_2 = math2
  L4_2 = L4_2.numToCipherTable
  L5_2 = A2_2 * 1000000
  L5_2 = L5_2 * 128
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = {}
  L8_2 = "bufferWorthTable"
  L9_2 = A1_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = {}
  L8_2 = "bufferWorthTable"
  L9_2 = A1_2
  L10_2 = "Backup"
  L9_2 = L9_2 .. L10_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end,
	['get'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "bufferWorthTable"
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "bufferWorthTable"
  L7_2 = A1_2
  L8_2 = "Backup"
  L7_2 = L7_2 .. L8_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L3_2 and L4_2 then
    L5_2 = math2
    L5_2 = L5_2.cipherToNum
    L6_2 = L3_2[1]
    L7_2 = L3_2[2]
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2 * 1.0E-6
    L5_2 = math2
    L5_2 = L5_2.cipherToNum
    L6_2 = L4_2[1]
    L7_2 = L4_2[2]
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2 * 1.0E-6
    L4_2 = L5_2 * 0.0078125
    L5_2 = math
    L5_2 = L5_2.ceil
    L6_2 = L3_2 * 1000000
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2 * 1.0E-6
    L5_2 = math
    L5_2 = L5_2.ceil
    L6_2 = L3_2 * 100
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 * 0.01
    value_check = L5_2
    L5_2 = math
    L5_2 = L5_2.ceil
    L6_2 = L4_2 * 100
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2 * 0.01
    L5_2 = value_check
    if L5_2 == L4_2 then
      L2_2 = L3_2
    end
  end
  return L2_2
end,
	['spend'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 - A2_2
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.setValue
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end,
	['add'] = function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 + A2_2
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.setValue
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
}
