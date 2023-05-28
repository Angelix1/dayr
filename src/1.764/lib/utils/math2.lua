return {
	['numToCipher'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 1
  L2_2 = A0_2
  while true do
    L3_2 = math
    L3_2 = L3_2.abs
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if not (1 <= L3_2) then
      break
    end
    L1_2 = L1_2 + 1
    L2_2 = L2_2 * 0.1
  end
  L3_2 = A0_2 + L1_2
  L3_2 = L3_2 * L1_2
  L4_2 = 10 ^ L1_2
  L3_2 = L3_2 / L4_2
  L4_2 = L1_2
  return L3_2, L4_2
end,
	['sign'] = function L4_1(A0_2)
  local L1_2
  if A0_2 == 0 then
    L1_2 = 0
    if L1_2 then
      goto lbl_12
    end
  end
  if A0_2 < 0 then
    L1_2 = -1
    if L1_2 then
      goto lbl_12
    end
  end
  L1_2 = 1
  ::lbl_12::
  return L1_2
end,
	['limit'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = math
  L3_2 = L3_2.min
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end,
	['numToCode'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    A1_2 = 26
  end
  L2_2 = ""
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = math
  L4_2 = L4_2.abs
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  while 0 < L3_2 do
    L4_2 = L3_2 % A1_2
    L4_2 = L4_2 + 1
    L5_2 = L1_1
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L7_2 = L2_2
    L2_2 = L6_2 .. L7_2
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L3_2 / A1_2
    L6_2 = L6_2(L7_2)
    L3_2 = L6_2
  end
  if A0_2 < 0 then
    L4_2 = "-"
    L5_2 = L2_2
    L2_2 = L4_2 .. L5_2
  end
  return L2_2
end,
	['getRandomChar'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = ""
  L2_2 = L3_1
  L2_2 = #L2_2
  L3_2 = 1
  L4_2 = A0_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2
    L8_2 = L3_1
    L9_2 = math
    L9_2 = L9_2.random
    L10_2 = L2_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2[L9_2]
    L1_2 = L7_2 .. L8_2
  end
  return L1_2
end,
	['roundingRewardValue'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  if A0_2 < 100 then
    L1_2 = 5
    if L1_2 then
      goto lbl_12
    end
  end
  if A0_2 < 1000 then
    L1_2 = 10
    if L1_2 then
      goto lbl_12
    end
  end
  L1_2 = 50
  ::lbl_12::
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = A0_2 / L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 * L1_2
  return L2_2
end,
	['getSelectMassList'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = #A0_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2[L6_2]
    L8_2 = L6_2 - 1
    L8_2 = L2_2[L8_2]
    if not L8_2 then
      L8_2 = A1_2
    end
    L8_2 = L8_2 - L7_2
    L2_2[L6_2] = L8_2
  end
  L3_2 = #L2_2
  if 0 < L3_2 then
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    L4_2 = 1
    L5_2 = #L2_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_2[L7_2]
      if L3_2 > L8_2 then
        return L7_2
      end
    end
  end
end,
	['codeToNum'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    A1_2 = 26
  end
  L2_2 = 0
  if A0_2 then
    L3_2 = tostring
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_13
    end
  end
  L3_2 = ""
  ::lbl_13::
  L5_2 = L3_2
  L4_2 = L3_2.sub
  L6_2 = 1
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2 == "-"
  if L4_2 then
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = L3_2
    L7_2 = 2
    L8_2 = string
    L8_2 = L8_2.len
    L9_2 = L3_2
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = L5_2
  end
  L5_2 = #L3_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L10_2 = L3_2
    L9_2 = L3_2.sub
    L11_2 = L8_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = L2_1
    L10_2 = L10_2[L9_2]
    L10_2 = L10_2 - 1
    L11_2 = #L3_2
    L11_2 = L11_2 - L8_2
    L12_2 = A1_2 ^ L11_2
    L12_2 = L10_2 * L12_2
    L2_2 = L2_2 + L12_2
  end
  if L4_2 then
    L2_2 = -L2_2
  end
  return L2_2
end,
	['cipherToNum'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = math
  L2_2 = L2_2.round
  L3_2 = 10 ^ A1_2
  L3_2 = A0_2 * L3_2
  L3_2 = L3_2 / A1_2
  L3_2 = L3_2 - A1_2
  return L2_2(L3_2)
end,
	['codeToNum2'] = function L4_1(A0_2)
  local L1_2
  L1_2 = CHAR_TABLE
  L1_2 = L1_2[A0_2]
  if L1_2 then
    L1_2 = CHAR_TABLE
    L1_2 = L1_2[A0_2]
    L1_2 = L1_2 - 10
  end
  return L1_2
end,
	['numToCode2'] = function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = CHAR_LIST
  L2_2 = A0_2 + 10
  L1_2 = L1_2[L2_2]
  return L1_2
end,
	['operateComparison'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if (A2_2 == "==" or A2_2 == "=" or not A2_2) and A0_2 == A1_2 then
    L3_2 = true
    return L3_2
  elseif A2_2 == ">=" and A1_2 <= A0_2 then
    L3_2 = true
    return L3_2
  elseif A2_2 == "<=" and A0_2 <= A1_2 then
    L3_2 = true
    return L3_2
  elseif A2_2 == ">" and A1_2 < A0_2 then
    L3_2 = true
    return L3_2
  elseif A2_2 == "<" and A0_2 < A1_2 then
    L3_2 = true
    return L3_2
  else
    if A2_2 == "eq" then
      L3_2 = type
      L4_2 = A1_2
      L3_2 = L3_2(L4_2)
      if L3_2 == "table" then
        L3_2 = 1
        L4_2 = #A1_2
        L5_2 = 1
        for L6_2 = L3_2, L4_2, L5_2 do
          L7_2 = A1_2[L6_2]
          if L7_2 == A0_2 then
            L8_2 = true
            return L8_2
          end
        end
    end
    elseif A2_2 == "range" then
      L3_2 = type
      L4_2 = A1_2
      L3_2 = L3_2(L4_2)
      if L3_2 == "table" then
        L3_2 = A1_2[1]
        if L3_2 then
          L3_2 = A1_2[2]
          if L3_2 then
            L3_2 = A1_2[1]
            if A0_2 >= L3_2 then
              L3_2 = A1_2[2]
              if A0_2 <= L3_2 then
                L3_2 = true
                return L3_2
              end
            end
          end
        end
      end
    end
  end
  L3_2 = false
  return L3_2
end,
	['operate'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = 0
  L4_2 = type
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if A0_2 == "*" then
    if L4_2 == "number" then
      L3_2 = A1_2 * A2_2
    end
  elseif A0_2 == "+" then
    if L4_2 == "number" then
      L3_2 = A1_2 + A2_2
    end
  elseif A0_2 == "-" then
    if L4_2 == "number" then
      L3_2 = A1_2 - A2_2
    end
  elseif A0_2 == "=" or not A0_2 then
    L3_2 = A2_2
  end
  return L3_2
end,
	['numToCipherTable'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.numToCipher
  L2_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = {}
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  return L3_2
end,
	['cipherTableToNum'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.cipherToNum
  L2_2 = A0_2[1]
  L3_2 = A0_2[2]
  return L1_2(L2_2, L3_2)
end
}
