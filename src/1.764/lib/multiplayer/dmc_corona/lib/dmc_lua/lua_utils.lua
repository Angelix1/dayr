return {
	['hexDump'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 1
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = #A0_2
  L3_2 = L3_2 / 16
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 * 16
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L4_2 - 1
    L5_2 = L5_2 % 16
    if L5_2 == 0 then
      L5_2 = io
      L5_2 = L5_2.write
      L6_2 = string
      L6_2 = L6_2.format
      L7_2 = "%08X  "
      L8_2 = L4_2 - 1
      L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    end
    L5_2 = io
    L5_2 = L5_2.write
    L6_2 = #A0_2
    if L4_2 > L6_2 then
      L6_2 = "   "
      if L6_2 then
        goto lbl_37
      end
    end
    L6_2 = string
    L6_2 = L6_2.format
    L7_2 = "%02X "
    L9_2 = A0_2
    L8_2 = A0_2.byte
    L10_2 = L4_2
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    ::lbl_37::
    L5_2(L6_2)
    L5_2 = L4_2 % 8
    if L5_2 == 0 then
      L5_2 = io
      L5_2 = L5_2.write
      L6_2 = " "
      L5_2(L6_2)
    end
    L5_2 = L4_2 % 16
    if L5_2 == 0 then
      L5_2 = io
      L5_2 = L5_2.write
      L7_2 = A0_2
      L6_2 = A0_2.sub
      L8_2 = L4_2 - 16
      L8_2 = L8_2 + 1
      L9_2 = L4_2
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = L6_2
      L6_2 = L6_2.gsub
      L8_2 = "%c"
      L9_2 = "."
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = "\n"
      L5_2(L6_2, L7_2)
    end
  end
end,
	['getTransitionCompleteFunc'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "number"
  L4_2 = "requires number for count"
  L2_2(L3_2, L4_2)
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "function"
  L4_2 = "requires callback function"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  function L3_2(...)
    local L1_3, L2_3
    L1_3 = L2_2
    L1_3 = L1_3 + 1
    L2_2 = L1_3
    L1_3 = L2_2
    L2_3 = A0_2
    if L1_3 >= L2_3 then
      L1_3 = A1_2
      L2_3 = ...
      L1_3(L2_3)
    end
  end
  return L3_2
end,
	['parseQuery'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "Utils.parseQuery: input not a string"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  if A0_2 ~= nil then
    L2_2 = string
    L2_2 = L2_2.gmatch
    L3_2 = A0_2
    L4_2 = "([^=&]+)=([^=&]+)"
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L1_2[L5_2] = L6_2
    end
  end
  return L1_2
end,
	['imageScale'] = function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = A2_2.bind
  if L3_2 == nil then
    A2_2.bind = "outside"
  end
  L3_2 = A2_2.bind
  L4_2 = nil
  L5_2 = nil
  L6_2 = 1
  L7_2 = A0_2.width
  L8_2 = A0_2.height
  L4_2 = L7_2 / L8_2
  L7_2 = A1_2.width
  L8_2 = A1_2.height
  L5_2 = L7_2 / L8_2
  if L3_2 == "outside" and L4_2 < L5_2 or L3_2 == "inside" and L4_2 > L5_2 then
    L7_2 = A0_2.height
    L8_2 = A1_2.height
    L6_2 = L7_2 / L8_2
  else
    L7_2 = A0_2.width
    L8_2 = A1_2.width
    L6_2 = L7_2 / L8_2
  end
  return L6_2
end,
	['shuffle'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = #A0_2
  while 1 < L1_2 do
    L2_2 = math
    L2_2 = L2_2.random
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2[L2_2]
    L4_2 = A0_2[L1_2]
    A0_2[L2_2] = L4_2
    A0_2[L1_2] = L3_2
    L1_2 = L1_2 - 1
  end
  return A0_2
end,
	['urlEncode'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "Utils.urlEncode: input not a string"
  L1_2(L2_2, L3_2)
  if A0_2 then
    L1_2 = string
    L1_2 = L1_2.gsub
    L2_2 = A0_2
    L3_2 = "\n"
    L4_2 = "\r\n"
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = string
    L1_2 = L1_2.gsub
    L2_2 = A0_2
    L3_2 = "([^%w %-%_%.%~])"
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = string
      L1_3 = L1_3.format
      L2_3 = "%%%02X"
      L3_3 = string
      L3_3 = L3_3.byte
      L4_3 = A0_3
      L3_3, L4_3 = L3_3(L4_3)
      return L1_3(L2_3, L3_3, L4_3)
    end
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = string
    L1_2 = L1_2.gsub
    L2_2 = A0_2
    L3_2 = " "
    L4_2 = "+"
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
  end
  return A0_2
end,
	['propertyIn'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    if L6_2 == A1_2 then
      L6_2 = true
      return L6_2
    end
  end
  L2_2 = false
  return L2_2
end,
	['tableLength'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L1_2 = L1_2 + 1
  end
  return L1_2
end,
	['hasOwnProperty'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = rawget
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end,
	['split'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 == nil then
    A1_2 = "%s"
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = string
  L4_2 = L4_2.gmatch
  L5_2 = A0_2
  L6_2 = "([^"
  L7_2 = A1_2
  L8_2 = "]+)"
  L6_2 = L6_2 .. L7_2 .. L8_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  for L7_2 in L4_2, L5_2, L6_2 do
    L2_2[L3_2] = L7_2
    L3_2 = L3_2 + 1
  end
  return L2_2
end,
	['stringFormatting'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    return A0_2
  else
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = string
      L2_2 = L2_2.format
      L3_2 = A0_2
      L4_2 = unpack
      L5_2 = A1_2
      L4_2, L5_2 = L4_2(L5_2)
      return L2_2(L3_2, L4_2, L5_2)
    else
      L2_2 = string
      L2_2 = L2_2.format
      L3_2 = A0_2
      L4_2 = A1_2
      return L2_2(L3_2, L4_2)
    end
  end
end,
	['removeFromTable'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = #A0_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2[L6_2]
    if L7_2 == A1_2 then
      L7_2 = table
      L7_2 = L7_2.remove
      L8_2 = A0_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L2_2 = L7_2
      break
    end
  end
  return L2_2
end,
	['extend'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A0_2 or not A1_2 then
    L2_2 = error
    L3_2 = "table can't be nil"
    L2_2(L3_2)
  end
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = pairs
    L3_3 = A0_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = type
      L8_3 = A0_3[L5_3]
      L7_3 = L7_3(L8_3)
      if L7_3 == "table" then
        L7_3 = type
        L8_3 = A1_3[L5_3]
        L7_3 = L7_3(L8_3)
        if L7_3 == "table" then
          L7_3 = _extend
          L8_3 = A0_3[L5_3]
          L9_3 = A1_3[L5_3]
          L7_3 = L7_3(L8_3, L9_3)
          A1_3[L5_3] = L7_3
      end
      else
        L7_3 = type
        L8_3 = A0_3[L5_3]
        L7_3 = L7_3(L8_3)
        if L7_3 == "table" then
          L7_3 = _extend
          L8_3 = A0_3[L5_3]
          L9_3 = {}
          L7_3 = L7_3(L8_3, L9_3)
          A1_3[L5_3] = L7_3
        else
          A1_3[L5_3] = L6_3
        end
      end
    end
    return A1_3
  end
  _extend = L2_2
  L2_2 = _extend
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end,
	['print'] = function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = ""
  L5_2 = 0
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = {}
  end
  L7_2 = A2_2 or L7_2
  if not A2_2 then
    L7_2 = {}
  end
  L8_2 = A3_2 or L8_2
  if not A3_2 then
    L8_2 = {}
  end
  L9_2 = {}
  L9_2.limit = 10
  L10_2 = L4_1
  L10_2 = L10_2.extend
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  opts = L10_2
  function L10_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L3_3 = L9_2
    L3_3 = L3_3.limit
    if A2_3 > L3_3 then
      return
    end
    L3_3 = pairs
    L4_3 = A0_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = true
      L9_3 = L4_1
      L9_3 = L9_3.propertyIn
      L10_3 = L6_2
      L11_3 = L6_3
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 then
        L8_3 = true
      else
        L9_3 = type
        L10_3 = A0_3[L6_3]
        L9_3 = L9_3(L10_3)
        if L9_3 ~= "function" then
          L9_3 = L4_1
          L9_3 = L9_3.propertyIn
          L10_3 = L7_2
          L11_3 = L6_3
          L9_3 = L9_3(L10_3, L11_3)
          if not L9_3 then
            L9_3 = type
            L10_3 = L6_3
            L9_3 = L9_3(L10_3)
            if L9_3 ~= "string" then
              goto lbl_44
            end
            L10_3 = L6_3
            L9_3 = L6_3.sub
            L11_3 = 1
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            if L9_3 ~= "_" then
              goto lbl_44
            end
          end
        end
        L8_3 = false
      end
      ::lbl_44::
      if L8_3 then
        L9_3 = type
        L10_3 = A0_3[L6_3]
        L9_3 = L9_3(L10_3)
        if L9_3 == "table" then
          L9_3 = A0_3[L6_3]
          L10_3 = tostring
          L11_3 = L9_3
          L10_3 = L10_3(L11_3)
          L11_3 = #L9_3
          L12_3 = print
          L13_3 = A1_3
          L14_3 = L6_3
          L15_3 = " --> "
          L16_3 = L10_3
          L17_3 = " w "
          L18_3 = L11_3
          L19_3 = " items"
          L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3
          L12_3(L13_3)
          L12_3 = _print
          L13_3 = A0_3[L6_3]
          L14_3 = A1_3
          L15_3 = "  "
          L14_3 = L14_3 .. L15_3
          L15_3 = A2_3 + 1
          L12_3(L13_3, L14_3, L15_3)
        else
          L9_3 = type
          L10_3 = L7_3
          L9_3 = L9_3(L10_3)
          if L9_3 == "string" then
            L9_3 = print
            L10_3 = A1_3
            L11_3 = L6_3
            L12_3 = " = '"
            L13_3 = L7_3
            L14_3 = "'"
            L10_3 = L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
            L9_3(L10_3)
          else
            L9_3 = print
            L10_3 = A1_3
            L11_3 = L6_3
            L12_3 = " = "
            L13_3 = tostring
            L14_3 = L7_3
            L13_3 = L13_3(L14_3)
            L10_3 = L10_3 .. L11_3 .. L12_3 .. L13_3
            L9_3(L10_3)
          end
        end
      end
    end
  end
  _print = L10_2
  L10_2 = _print
  L11_2 = A0_2
  L12_2 = L4_2
  L13_2 = L5_2 + 1
  L10_2(L11_2, L12_2, L13_2)
end,
	['tableSlice'] = function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = {}
  L4_2 = #A0_2
  if not A1_2 then
    A1_2 = 1
  end
  if not A2_2 then
    A2_2 = L4_2
  end
  if A2_2 < 0 then
    L5_2 = L4_2 + A2_2
    A2_2 = L5_2 + 1
  elseif L4_2 < A2_2 then
    A2_2 = L4_2
  end
  if A1_2 < 1 or L4_2 < A1_2 then
    L5_2 = {}
    return L5_2
  end
  L5_2 = 1
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2[L9_2]
    L3_2[L5_2] = L10_2
    L5_2 = L5_2 + 1
  end
  return L3_2
end,
	['normalizeHeaders'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.case
  if not L2_2 then
    L2_2 = "lower"
  end
  A1_2.case = L2_2
  L2_2 = A1_2.debug
  if L2_2 ~= nil then
    L2_2 = A1_2.debug
    if L2_2 then
      goto lbl_17
    end
  end
  L2_2 = false
  ::lbl_17::
  A1_2.debug = L2_2
  L2_2 = {}
  L3_2 = nil
  L4_2 = false
  if L4_2 then
    L4_2 = A1_2.case
    if L4_2 == "camel" then
      L3_2 = nil
  end
  else
    L4_2 = string
    L3_2 = L4_2.lower
  end
  L4_2 = pairs
  L5_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A1_2.debug
    if L9_2 then
      L9_2 = print
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
    L9_2 = L3_2
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    L2_2[L9_2] = L8_2
  end
  return L2_2
end,
	['createHttpRequest'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A0_2 then
    L1_2 = {}
    A0_2 = L1_2
  end
  L1_2 = A0_2.http_params
  L2_2 = {}
  L3_2 = A0_2.method
  L3_2 = "%s / HTTP/1.1" % L3_2
  L4_2 = A0_2.host
  L4_2 = "Host: %s" % L4_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = type
  L4_2 = L1_2.headers
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = pairs
    L4_2 = L1_2.headers
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = L3_1
      L9_2 = L2_2
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L11_2 = {}
      L12_2 = L6_2
      L13_2 = L7_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2 = "%s:%s" % L11_2
      L8_2(L9_2, L10_2, L11_2)
    end
  end
  L3_2 = L1_2.body
  if L3_2 ~= nil then
    L3_2 = L3_1
    L4_2 = L2_2
    L5_2 = #L2_2
    L5_2 = L5_2 + 1
    L6_2 = ""
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L4_2 = L2_2
    L5_2 = #L2_2
    L5_2 = L5_2 + 1
    L6_2 = L1_2.body
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = L3_1
  L4_2 = L2_2
  L5_2 = #L2_2
  L5_2 = L5_2 + 1
  L6_2 = "\r\n"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_1
  L4_2 = L2_2
  L5_2 = "\r\n"
  return L3_2(L4_2, L5_2)
end,
	['calcTimeBreakdown'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = math
  L2_2 = L2_2.abs
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2 = L2_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.days
  if not L2_2 then
    L2_2 = true
  end
  A1_2.days = L2_2
  L2_2 = A1_2.hours
  if not L2_2 then
    L2_2 = true
  end
  A1_2.hours = L2_2
  L2_2 = A1_2.minutes
  if not L2_2 then
    L2_2 = true
  end
  A1_2.minutes = L2_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = 0
  L5_2 = A0_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2.weeks = 0
  L4_2 = A1_2.weeks
  if L4_2 then
    L4_2 = L3_2[2]
    L5_2 = L5_1
    if L4_2 >= L5_2 then
      L4_2 = L10_1
      L5_2 = L3_2[2]
      L6_2 = L5_1
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
      L4_2 = L3_2[1]
      L2_2.weeks = L4_2
    end
  end
  L2_2.days = 0
  L4_2 = A1_2.days
  if L4_2 then
    L4_2 = L3_2[2]
    L5_2 = L6_1
    if L4_2 >= L5_2 then
      L4_2 = L10_1
      L5_2 = L3_2[2]
      L6_2 = L6_1
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
      L4_2 = L3_2[1]
      L2_2.days = L4_2
    end
  end
  L2_2.hours = 0
  L4_2 = A1_2.hours
  if L4_2 then
    L4_2 = L3_2[2]
    L5_2 = L7_1
    if L4_2 >= L5_2 then
      L4_2 = L10_1
      L5_2 = L3_2[2]
      L6_2 = L7_1
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
      L4_2 = L3_2[1]
      L2_2.hours = L4_2
    end
  end
  L2_2.minutes = 0
  L4_2 = A1_2.minutes
  if L4_2 then
    L4_2 = L3_2[2]
    L5_2 = L8_1
    if L4_2 >= L5_2 then
      L4_2 = L10_1
      L5_2 = L3_2[2]
      L6_2 = L8_1
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
      L4_2 = L3_2[1]
      L2_2.minutes = L4_2
    end
  end
  L4_2 = L3_2[2]
  L2_2.seconds = L4_2
  return L2_2
end,
	['urlDecode'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "Utils.urlDecode: input not a string"
  L1_2(L2_2, L3_2)
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "+"
  L4_2 = " "
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "%%(%x%x)"
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = string
    L1_3 = L1_3.char
    L2_3 = tonumber
    L3_3 = A0_3
    L4_3 = 16
    L2_3, L3_3, L4_3 = L2_3(L3_3, L4_3)
    return L1_3(L2_3, L3_3, L4_3)
  end
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "\r\n"
  L4_2 = "\n"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  return A0_2
end,
	['tableSize'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L1_2 = L1_2 + 1
  end
  return L1_2
end,
	['destroy'] = function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 ~= "table" then
    return
  end
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = type
      L7_3 = A0_3[L4_3]
      L6_3 = L6_3(L7_3)
      if L6_3 == "table" then
        L6_3 = _destroy
        L7_3 = A0_3[L4_3]
        L6_3(L7_3)
      end
      A0_3[L4_3] = nil
    end
  end
  _destroy = L1_2
  L1_2 = _destroy
  L2_2 = A0_2
  L1_2(L2_2)
end,
	['createObjectCallback'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = A0_2
  L4_2 = "dmc_utils.createObjectCallback: missing object"
  L2_2(L3_2, L4_2)
  L2_2 = assert
  L3_2 = A1_2
  L4_2 = "dmc_utils.createObjectCallback: missing method"
  L2_2(L3_2, L4_2)
  function L2_2(...)
    local L1_3, L2_3, L3_3
    L1_3 = A1_2
    L2_3 = A0_2
    L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  return L2_2
end,
	['tableList'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "table"
  L3_2 = "Utils.tableList expected table"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L3_1
    L8_2 = L1_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  return L1_2
end,
	['getUniqueRandom'] = function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A0_2 then
    L2_2 = {}
    A0_2 = L2_2
  end
  L2_2 = #A0_2
  if L2_2 == 0 then
    return
  end
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = {}
  L4_2 = nil
  L5_2 = math
  L5_2 = L5_2.randomseed
  L6_2 = os
  L6_2 = L6_2.time
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2()
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = #A1_2
  if L5_2 == 0 then
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = #A0_2
    L5_2 = L5_2(L6_2)
    L4_2 = A0_2[L5_2]
  else
    L5_2 = ipairs
    L6_2 = A1_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L2_2[L9_2] = true
    end
    L5_2 = ipairs
    L6_2 = A0_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = L2_2[L9_2]
      if L10_2 ~= true then
        L10_2 = table
        L10_2 = L10_2.insert
        L11_2 = L3_2
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      end
    end
    L5_2 = #L3_2
    if L5_2 == 0 then
      L5_2 = print
      L6_2 = "WARNING: Utils.getUniqueRandom()"
      L5_2(L6_2)
      L5_2 = print
      L6_2 = "The 'exclude' list is equal to the 'include' list"
      L5_2(L6_2)
      L5_2 = nil
      return L5_2
    end
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = #L3_2
    L5_2 = L5_2(L6_2)
    L4_2 = L3_2[L5_2]
  end
  return L4_2
end,
	['createQuery'] = function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "table"
  L3_2 = "Utils.createQuery: input not a table"
  L1_2(L2_2, L3_2)
  L1_2 = L4_1
  L1_2 = L1_2.urlEncode
  L2_2 = ""
  L3_2 = pairs
  L4_2 = A0_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L2_2 ~= "" then
      L8_2 = L2_2
      L9_2 = "&"
      L2_2 = L8_2 .. L9_2
    end
    L8_2 = L2_2
    L9_2 = tostring
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    L10_2 = "="
    L11_2 = L1_2
    L12_2 = tostring
    L13_2 = L7_2
    L12_2, L13_2 = L12_2(L13_2)
    L11_2 = L11_2(L12_2, L13_2)
    L2_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
  end
  return L2_2
end
}
