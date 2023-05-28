return {
	['get'] = function L6_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2 or nil
  L3_2 = A1_2 or L3_2
  if A0_2 and A1_2 then
    L3_2 = A0_2[A1_2]
    if L3_2 then
      L3_2 = (...)
      if not L3_2 then
        L3_2 = A0_2[A1_2]
        if L3_2 then
          goto lbl_19
        end
      end
      L3_2 = L0_1
      L3_2 = L3_2.get
      L4_2 = A0_2[A1_2]
      L5_2 = ...
      L3_2 = L3_2(L4_2, L5_2)
    end
  end
  ::lbl_19::
  return L3_2
end,
	['new'] = function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = {}
  L3_2.id = A1_2
  L4_2 = {}
  L3_2.table = L4_2
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = {}
  L7_2 = L2_1
  L6_2.__index = L7_2
  L4_2(L5_2, L6_2)
  if A2_2 then
    L4_2 = pairs
    L5_2 = A2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L3_2[L7_2] = L8_2
    end
  end
  return L3_2
end,
	['edit'] = function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = type
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = A1_2
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = #L4_2
      if L8_2 < L10_2 then
        L10_2 = A0_2[L9_2]
        if not L10_2 then
          L10_2 = {}
        end
        A0_2[L9_2] = L10_2
        A0_2 = A0_2[L9_2]
      else
        A1_2 = L9_2
      end
    end
  end
  if not A3_2 or A3_2 == "=" then
    A0_2[A1_2] = A2_2
  elseif A3_2 == "+" then
    L4_2 = A0_2[A1_2]
    if not L4_2 then
      L4_2 = 0
    end
    L4_2 = L4_2 + A2_2
    A0_2[A1_2] = L4_2
  elseif A3_2 == "-" then
    L4_2 = A0_2[A1_2]
    if not L4_2 then
      L4_2 = 0
    end
    L4_2 = L4_2 - A2_2
    A0_2[A1_2] = L4_2
  elseif A3_2 == "insert" then
    L4_2 = A0_2[A1_2]
    if not L4_2 then
      L4_2 = {}
    end
    A0_2[A1_2] = L4_2
    L4_2 = table
    L4_2 = L4_2.insert
    L5_2 = A0_2[A1_2]
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  end
end,
	['inheritance'] = function L6_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = {}
  L4_2, L5_2, L6_2, L7_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L4_2 = setmetatable
  L5_2 = A1_2
  L6_2 = {}
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = 1
    L4_3 = L3_2
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L3_2
      L7_3 = L7_3[L6_3]
      if L7_3 then
        L8_3 = L7_3[A1_3]
        if L8_3 ~= nil then
          L2_3 = L7_3[A1_3]
          break
        end
      end
    end
    A0_3[A1_3] = L2_3
    return L2_3
  end
  L6_2.__index = L7_2
  L4_2(L5_2, L6_2)
end
}
