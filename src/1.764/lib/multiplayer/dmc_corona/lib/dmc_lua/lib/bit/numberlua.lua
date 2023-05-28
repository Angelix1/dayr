return {
	['_TYPE'] = [[module]],
	['rol'] = function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L17_1
  L3_2 = A0_2
  L4_2 = -A1_2
  return L2_2(L3_2, L4_2)
end,
	['bit32'] = {
		['replace'] = function L25_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = (...)
  if not L4_2 then
    L4_2 = 1
  end
  if not (A2_2 < 0) and not (31 < A2_2) and not (L4_2 < 0) then
    L5_2 = A2_2 + L4_2
    if not (32 < L5_2) then
      goto lbl_17
    end
  end
  L5_2 = error
  L6_2 = "out of range"
  L5_2(L6_2)
  ::lbl_17::
  L5_2 = L2_1
  A0_2 = A0_2 % L5_2
  L5_2 = L2_1
  A1_2 = A1_2 % L5_2
  L5_2 = L15_1
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = ...
  return L5_2(L6_2, L7_2, L8_2, L9_2)
end,
		['lrotate'] = function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L18_1
  L3_2 = L2_1
  L3_2 = A0_2 % L3_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end,
		['extract'] = function L25_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = (...)
  if not L3_2 then
    L3_2 = 1
  end
  if not (A1_2 < 0) and not (31 < A1_2) and not (L3_2 < 0) then
    L4_2 = A1_2 + L3_2
    if not (32 < L4_2) then
      goto lbl_17
    end
  end
  L4_2 = error
  L5_2 = "out of range"
  L4_2(L5_2)
  ::lbl_17::
  L4_2 = L2_1
  A0_2 = A0_2 % L4_2
  L4_2 = L14_1
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = ...
  return L4_2(L5_2, L6_2, L7_2)
end,
		['rshift'] = function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if 31 < A1_2 or A1_2 < -31 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = L12_1
  L3_2 = L2_1
  L3_2 = A0_2 % L3_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end,
		['btest'] = function L25_1(...)
  local L1_2, L2_2
  L1_2 = L22_1
  L2_2 = ...
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 ~= 0
  return L1_2
end,
		['arshift'] = function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L2_1
  A0_2 = A0_2 % L2_2
  if 0 <= A1_2 then
    if 31 < A1_2 then
      if 2147483648 <= A0_2 then
        L2_2 = L3_1
        if L2_2 then
          goto lbl_13
        end
      end
      L2_2 = 0
      ::lbl_13::
      return L2_2
    else
      L2_2 = L12_1
      L3_2 = A0_2
      L4_2 = A1_2
      L2_2 = L2_2(L3_2, L4_2)
      if 2147483648 <= A0_2 then
        L3_2 = L11_1
        L4_2 = 2 ^ A1_2
        L4_2 = L4_2 - 1
        L5_2 = 32 - A1_2
        L3_2 = L3_2(L4_2, L5_2)
        L2_2 = L2_2 + L3_2
      end
      return L2_2
    end
  else
    L2_2 = L11_1
    L3_2 = A0_2
    L4_2 = -A1_2
    return L2_2(L3_2, L4_2)
  end
end,
		['bnot'] = function L20_1(A0_2)
  local L1_2, L2_2
  L1_2 = -1 - A0_2
  L2_2 = L2_1
  L1_2 = L1_2 % L2_2
  return L1_2
end,
		['bxor'] = function L21_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L5_2 = L2_1
    A0_2 = A0_2 % L5_2
    L5_2 = L2_1
    A1_2 = A1_2 % L5_2
    L5_2 = L7_1
    L6_2 = A0_2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
    if A2_2 then
      L5_2 = L21_1
      L6_2 = L4_2
      L7_2 = A2_2
      L8_2 = ...
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
    end
    return L4_2
  elseif A0_2 then
    L5_2 = L2_1
    L5_2 = A0_2 % L5_2
    return L5_2
  else
    L5_2 = 0
    return L5_2
  end
end,
		['lshift'] = function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if 31 < A1_2 or A1_2 < -31 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = L11_1
  L3_2 = L2_1
  L3_2 = A0_2 % L3_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end,
		['bor'] = function L23_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L5_2 = L2_1
    A0_2 = A0_2 % L5_2
    L5_2 = L2_1
    A1_2 = A1_2 % L5_2
    L5_2 = L3_1
    L6_2 = L9_1
    L7_2 = L3_1
    L7_2 = L7_2 - A0_2
    L8_2 = L3_1
    L8_2 = L8_2 - A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L5_2 - L6_2
    if A2_2 then
      L5_2 = L23_1
      L6_2 = L4_2
      L7_2 = A2_2
      L8_2 = ...
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
    end
    return L4_2
  elseif A0_2 then
    L5_2 = L2_1
    L5_2 = A0_2 % L5_2
    return L5_2
  else
    L5_2 = 0
    return L5_2
  end
end,
		['band'] = function L22_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L5_2 = L2_1
    A0_2 = A0_2 % L5_2
    L5_2 = L2_1
    A1_2 = A1_2 % L5_2
    L5_2 = A0_2 + A1_2
    L6_2 = L7_1
    L7_2 = A0_2
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2 - L6_2
    L4_2 = L5_2 / 2
    if A2_2 then
      L5_2 = L22_1
      L6_2 = L4_2
      L7_2 = A2_2
      L8_2 = ...
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
    end
    return L4_2
  elseif A0_2 then
    L5_2 = L2_1
    L5_2 = A0_2 % L5_2
    return L5_2
  else
    L5_2 = L3_1
    return L5_2
  end
end,
		['rrotate'] = function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L17_1
  L3_2 = L2_1
  L3_2 = A0_2 % L3_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
	},
	['btest'] = function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L9_1
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 ~= 0
  return L2_2
end,
	['rrotate'] = function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A1_2 = A1_2 % 32
  L2_2 = L9_1
  L3_2 = A0_2
  L4_2 = 2 ^ A1_2
  L4_2 = L4_2 - 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L12_1
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L11_1
  L5_2 = L2_2
  L6_2 = 32 - A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2 + L4_2
  return L3_2
end,
	['_VERSION'] = [[0.3.1.20120131]],
	['ror'] = function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A1_2 = A1_2 % 32
  L2_2 = L9_1
  L3_2 = A0_2
  L4_2 = 2 ^ A1_2
  L4_2 = L4_2 - 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L12_1
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L11_1
  L5_2 = L2_2
  L6_2 = 32 - A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2 + L4_2
  return L3_2
end,
	['replace'] = function L15_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A3_2 then
    A3_2 = 1
  end
  L4_2 = 2 ^ A3_2
  L4_2 = L4_2 - 1
  L5_2 = L9_1
  L6_2 = A1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  A1_2 = L5_2
  L5_2 = L8_1
  L6_2 = L11_1
  L7_2 = L4_2
  L8_2 = A2_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L9_1
  L7_2 = A0_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L11_1
  L8_2 = A1_2
  L9_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2 + L7_2
  return L6_2
end,
	['bit'] = {
		['rol'] = function L29_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L24_1
  L3_2 = L18_1
  L4_2 = L2_1
  L4_2 = A0_2 % L4_2
  L5_2 = A1_2 % 32
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end,
		['bswap'] = function L29_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L24_1
  L2_2 = L16_1
  L3_2 = L2_1
  L3_2 = A0_2 % L3_2
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end,
		['rshift'] = function L29_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L24_1
  L3_2 = L12_1
  L4_2 = L2_1
  L4_2 = A0_2 % L4_2
  L5_2 = A1_2 % 32
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end,
		['band'] = function L26_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2
  if A2_2 then
    L4_2 = L26_1
    L5_2 = L26_1
    L6_2 = A0_2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A2_2
    L7_2 = ...
    return L4_2(L5_2, L6_2, L7_2)
  elseif A1_2 then
    L4_2 = L24_1
    L5_2 = L9_1
    L6_2 = L2_1
    L6_2 = A0_2 % L6_2
    L7_2 = L2_1
    L7_2 = A1_2 % L7_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    return L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = L24_1
    L5_2 = A0_2
    return L4_2(L5_2)
  end
end,
		['tobit'] = function L25_1(A0_2)
  local L1_2
  L1_2 = L2_1
  A0_2 = A0_2 % L1_2
  if 2147483648 <= A0_2 then
    L1_2 = L2_1
    A0_2 = A0_2 - L1_2
  end
  return A0_2
end,
		['bnot'] = function L26_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L24_1
  L2_2 = L8_1
  L3_2 = L2_1
  L3_2 = A0_2 % L3_2
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end,
		['ror'] = function L29_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L24_1
  L3_2 = L17_1
  L4_2 = L2_1
  L4_2 = A0_2 % L4_2
  L5_2 = A1_2 % 32
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end,
		['bxor'] = function L27_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2
  if A2_2 then
    L4_2 = L27_1
    L5_2 = L27_1
    L6_2 = A0_2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A2_2
    L7_2 = ...
    return L4_2(L5_2, L6_2, L7_2)
  elseif A1_2 then
    L4_2 = L24_1
    L5_2 = L7_1
    L6_2 = L2_1
    L6_2 = A0_2 % L6_2
    L7_2 = L2_1
    L7_2 = A1_2 % L7_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    return L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = L24_1
    L5_2 = A0_2
    return L4_2(L5_2)
  end
end,
		['lshift'] = function L29_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L24_1
  L3_2 = L11_1
  L4_2 = L2_1
  L4_2 = A0_2 % L4_2
  L5_2 = A1_2 % 32
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end,
		['bor'] = function L25_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2
  if A2_2 then
    L4_2 = L25_1
    L5_2 = L25_1
    L6_2 = A0_2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A2_2
    L7_2 = ...
    return L4_2(L5_2, L6_2, L7_2)
  elseif A1_2 then
    L4_2 = L24_1
    L5_2 = L10_1
    L6_2 = L2_1
    L6_2 = A0_2 % L6_2
    L7_2 = L2_1
    L7_2 = A1_2 % L7_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    return L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = L24_1
    L5_2 = A0_2
    return L4_2(L5_2)
  end
end,
		['arshift'] = function L29_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L24_1
  L3_2 = L19_1
  L4_2 = L2_1
  L4_2 = A0_2 % L4_2
  L5_2 = A1_2 % 32
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end,
		['tohex'] = function L26_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = L13_1
  L3_2 = L2_1
  L3_2 = A0_2 % L3_2
  L4_2 = ...
  return L2_2(L3_2, L4_2)
end
	},
	['lrotate'] = function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L17_1
  L3_2 = A0_2
  L4_2 = -A1_2
  return L2_2(L3_2, L4_2)
end,
	['extract'] = function L14_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    A2_2 = 1
  end
  L3_2 = L9_1
  L4_2 = L12_1
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 2 ^ A2_2
  L5_2 = L5_2 - 1
  return L3_2(L4_2, L5_2)
end,
	['arshift'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L12_1
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if 2147483648 <= A0_2 then
    L3_2 = L11_1
    L4_2 = 2 ^ A1_2
    L4_2 = L4_2 - 1
    L5_2 = 32 - A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2 + L3_2
  end
  return L2_2
end,
	['rshift'] = function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 < 0 then
    L2_2 = L11_1
    L3_2 = A0_2
    L4_2 = -A1_2
    return L2_2(L3_2, L4_2)
  end
  L2_2 = L1_1
  L3_2 = A0_2 % 4294967296
  L4_2 = 2 ^ A1_2
  L3_2 = L3_2 / L4_2
  return L2_2(L3_2)
end,
	['band'] = function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2 + A1_2
  L3_2 = L7_1
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 - L3_2
  L2_2 = L2_2 / 2
  return L2_2
end,
	['bswap'] = function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L9_1
  L2_2 = A0_2
  L3_2 = 255
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L12_1
  L3_2 = A0_2
  L4_2 = 8
  L2_2 = L2_2(L3_2, L4_2)
  A0_2 = L2_2
  L2_2 = L9_1
  L3_2 = A0_2
  L4_2 = 255
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L12_1
  L4_2 = A0_2
  L5_2 = 8
  L3_2 = L3_2(L4_2, L5_2)
  A0_2 = L3_2
  L3_2 = L9_1
  L4_2 = A0_2
  L5_2 = 255
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L12_1
  L5_2 = A0_2
  L6_2 = 8
  L4_2 = L4_2(L5_2, L6_2)
  A0_2 = L4_2
  L4_2 = L9_1
  L5_2 = A0_2
  L6_2 = 255
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L11_1
  L6_2 = L11_1
  L7_2 = L11_1
  L8_2 = L1_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 + L2_2
  L8_2 = 8
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 + L3_2
  L7_2 = 8
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 + L4_2
  return L5_2
end,
	['_NAME'] = [[bit.numberlua]],
	['tohex'] = function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    A1_2 = 8
  end
  L2_2 = nil
  if A1_2 <= 0 then
    if A1_2 == 0 then
      L3_2 = ""
      return L3_2
    end
    L2_2 = true
    A1_2 = -A1_2
  end
  L3_2 = L9_1
  L4_2 = A0_2
  L5_2 = 16 ^ A1_2
  L5_2 = L5_2 - 1
  L3_2 = L3_2(L4_2, L5_2)
  A0_2 = L3_2
  L3_2 = "%0"
  L4_2 = A1_2
  if L2_2 then
    L5_2 = "X"
    if L5_2 then
      goto lbl_27
    end
  end
  L5_2 = "x"
  ::lbl_27::
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = L3_2
  L3_2 = L3_2.format
  L5_2 = A0_2
  return L3_2(L4_2, L5_2)
end,
	['bxor'] =   function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = 0
    L3_3 = 1
    while A0_3 ~= 0 and A1_3 ~= 0 do
      L4_3 = A1_2
      L4_3 = A0_3 % L4_3
      L5_3 = A1_2
      L5_3 = A1_3 % L5_3
      L6_3 = A0_2
      L6_3 = L6_3[L4_3]
      L6_3 = L6_3[L5_3]
      L6_3 = L6_3 * L3_3
      L2_3 = L2_3 + L6_3
      L6_3 = A0_3 - L4_3
      L7_3 = A1_2
      A0_3 = L6_3 / L7_3
      L6_3 = A1_3 - L5_3
      L7_3 = A1_2
      A1_3 = L6_3 / L7_3
      L6_3 = A1_2
      L3_3 = L3_3 * L6_3
    end
    L4_3 = A0_3 + A1_3
    L4_3 = L4_3 * L3_3
    L2_3 = L2_3 + L4_3
    return L2_3
  end,
	['lshift'] = function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 < 0 then
    L2_2 = L12_1
    L3_2 = A0_2
    L4_2 = -A1_2
    return L2_2(L3_2, L4_2)
  end
  L2_2 = 2 ^ A1_2
  L2_2 = A0_2 * L2_2
  L2_2 = L2_2 % 4294967296
  return L2_2
end,
	['bor'] = function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L3_1
  L3_2 = L9_1
  L4_2 = L3_1
  L4_2 = L4_2 - A0_2
  L5_2 = L3_1
  L5_2 = L5_2 - A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 - L3_2
  return L2_2
end,
	['bnot'] = function L8_1(A0_2)
  local L1_2
  L1_2 = L3_1
  L1_2 = L1_2 - A0_2
  return L1_2
end,
	['tobit'] = function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2 % 4294967296
  return L1_2
end
}
