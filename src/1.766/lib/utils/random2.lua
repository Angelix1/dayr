return {
	['randomseed'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "number" then
    L1_2 = L1_1
    L2_2 = A0_2 + 0.5
    L1_2 = L1_2(L2_2)
    L5_1 = L1_2
  else
    L1_2 = print
    L2_2 = "WARNING: bad argument to 'randomseed' (number expected, got "
    L3_2 = type
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L4_2 = ")"
    L2_2 = L2_2 .. L3_2 .. L4_2
    L1_2(L2_2)
  end
end,
	['random'] = function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1
  L3_2 = L5_1
  L2_2 = L2_2 * L3_2
  L3_2 = L3_1
  L2_2 = L2_2 + L3_2
  L3_2 = L4_1
  L2_2 = L2_2 % L3_2
  L5_1 = L2_2
  L2_2 = L5_1
  L3_2 = L4_1
  L2_2 = L2_2 / L3_2
  L3_2 = L2_2 or L3_2
  if A0_2 or not L2_2 then
    if not A1_2 then
      L3_2 = L1_1
      L4_2 = A0_2 - 1
      L4_2 = L4_2 * L2_2
      L4_2 = L4_2 + 1.5
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_31
      end
    end
    L3_2 = L1_1
    L4_2 = A1_2 - A0_2
    L4_2 = L4_2 * L2_2
    L4_2 = L4_2 + A0_2
    L4_2 = L4_2 + 0.5
    L3_2 = L3_2(L4_2)
  end
  ::lbl_31::
  return L3_2
end
}
