return {
	['listToLua'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L2_2
    L8_2 = L8_2 + 1
    L2_2[L8_2] = L6_2
  end
  L3_2 = #L2_2
  if 0 < L3_2 then
    L3_2 = table
    L3_2 = L3_2.sort
    L4_2 = L2_2
    function L5_2(A0_3, A1_3)
      local L2_3
      L2_3 = A0_3 < A1_3
      return L2_3
    end
    L3_2(L4_2, L5_2)
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = A1_2[L8_2]
    L10_2 = tonumber
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L11_2 = "["
      L12_2 = L10_2
      L13_2 = "]"
      L8_2 = L11_2 .. L12_2 .. L13_2
    else
      L11_2 = "[\""
      L12_2 = L8_2
      L13_2 = "\"]"
      L8_2 = L11_2 .. L12_2 .. L13_2
    end
    L11_2 = type
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "table" then
      L11_2 = #L3_2
      L11_2 = L11_2 + 1
      L12_2 = "\t"
      L13_2 = L8_2
      L14_2 = "= "
      L16_2 = A0_2
      L15_2 = A0_2.eventToLua
      L17_2 = L9_2
      L15_2 = L15_2(L16_2, L17_2)
      L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
      L3_2[L11_2] = L12_2
    else
      L11_2 = #L3_2
      L11_2 = L11_2 + 1
      L12_2 = "\t"
      L13_2 = L8_2
      L14_2 = "= "
      L16_2 = A0_2
      L15_2 = A0_2.valueToLua
      L17_2 = L9_2
      L15_2 = L15_2(L16_2, L17_2)
      L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
      L3_2[L11_2] = L12_2
    end
  end
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L3_2
  L6_2 = ",\n"
  L4_2 = L4_2(L5_2, L6_2)
  return L4_2
end,
	['copyObj'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = {}
    L3_2 = ipairs
    L4_2 = A1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = type
      L9_2 = A1_2[L6_2]
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L9_2 = A0_2
        L8_2 = A0_2.copyObj
        L10_2 = A1_2[L6_2]
        L8_2 = L8_2(L9_2, L10_2)
        L2_2[L6_2] = L8_2
      else
        L8_2 = type
        L9_2 = A1_2[L6_2]
        L8_2 = L8_2(L9_2)
        if L8_2 ~= "function" then
          L8_2 = A1_2[L6_2]
          L2_2[L6_2] = L8_2
        end
      end
    end
    L3_2 = pairs
    L4_2 = A1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      if L6_2 ~= "parent" then
        L8_2 = type
        L9_2 = A1_2[L6_2]
        L8_2 = L8_2(L9_2)
        if L8_2 == "table" then
          L9_2 = A0_2
          L8_2 = A0_2.copyObj
          L10_2 = A1_2[L6_2]
          L8_2 = L8_2(L9_2, L10_2)
          L2_2[L6_2] = L8_2
        else
          L8_2 = type
          L9_2 = A1_2[L6_2]
          L8_2 = L8_2(L9_2)
          if L8_2 ~= "function" then
            L8_2 = A1_2[L6_2]
            L2_2[L6_2] = L8_2
          end
        end
      end
    end
    return L2_2
  else
    return A1_2
  end
end,
	['textToTable'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "return "
  L3_2 = A1_2
  A1_2 = L2_2 .. L3_2
  L2_2 = require
  L3_2 = "plugin.deploy"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.runCode
  L4_2 = A1_2
  return L3_2(L4_2)
end,
	['valueToLua'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "string" then
    L2_2 = string
    L2_2 = L2_2.find
    L3_2 = A1_2
    L4_2 = "\n"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = "[["
      L3_2 = A1_2
      L4_2 = "]]"
      L2_2 = L2_2 .. L3_2 .. L4_2
      return L2_2
    else
      L2_2 = string
      L2_2 = L2_2.find
      L3_2 = A1_2
      L4_2 = "\""
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = "[["
        L3_2 = A1_2
        L4_2 = "]]"
        L2_2 = L2_2 .. L3_2 .. L4_2
        return L2_2
      else
        L2_2 = "\""
        L3_2 = A1_2
        L4_2 = "\""
        L2_2 = L2_2 .. L3_2 .. L4_2
        return L2_2
      end
    end
  else
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 == "boolean" then
      if A1_2 then
        L2_2 = "true"
        if L2_2 then
          goto lbl_49
        end
      end
      L2_2 = "false"
      ::lbl_49::
      return L2_2
    else
      return A1_2
    end
  end
end,
	['tableToLua'] = function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if not A2_2 then
    A2_2 = ","
  end
  if not A3_2 then
    A3_2 = ""
  end
  L4_2 = {}
  L5_2 = 0
  L6_2 = pairs
  L7_2 = A1_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = tonumber
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    if L11_2 then
      L12_2 = math
      L12_2 = L12_2.max
      L13_2 = L5_2
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      L5_2 = L12_2
    else
      L12_2 = #L4_2
      L12_2 = L12_2 + 1
      L4_2[L12_2] = L9_2
    end
  end
  L6_2 = #L4_2
  if 0 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L4_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = type
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L3_3 = type
      L4_3 = A1_3
      L3_3 = L3_3(L4_3)
      if L2_3 == L3_3 and (L2_3 == "number" or L2_3 == "string") then
        L4_3 = A0_3 < A1_3
        return L4_3
      else
        L4_3 = L1_1
        L4_3 = L4_3[L2_3]
        L5_3 = L1_1
        L5_3 = L5_3[L3_3]
        L4_3 = L4_3 < L5_3
        return L4_3
      end
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = A1_2[L10_2]
    L12_2 = type
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "table" then
      L12_2 = #L6_2
      L12_2 = L12_2 + 1
      L13_2 = A3_2
      L15_2 = A0_2
      L14_2 = A0_2.tableToLua
      L16_2 = L11_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L13_2 .. L14_2
      L6_2[L12_2] = L13_2
    elseif L11_2 ~= nil then
      L12_2 = #L6_2
      L12_2 = L12_2 + 1
      L13_2 = A3_2
      L15_2 = A0_2
      L14_2 = A0_2.valueToLua
      L16_2 = L11_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L13_2 .. L14_2
      L6_2[L12_2] = L13_2
    else
      L12_2 = #L6_2
      L12_2 = L12_2 + 1
      L6_2[L12_2] = "nil"
    end
  end
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = A1_2[L11_2]
    L13_2 = type
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    if L13_2 == "table" then
      L13_2 = #L6_2
      L13_2 = L13_2 + 1
      L14_2 = L11_2
      L15_2 = "= "
      L17_2 = A0_2
      L16_2 = A0_2.tableToLua
      L18_2 = L12_2
      L16_2 = L16_2(L17_2, L18_2)
      L14_2 = L14_2 .. L15_2 .. L16_2
      L6_2[L13_2] = L14_2
    else
      L13_2 = #L6_2
      L13_2 = L13_2 + 1
      L14_2 = L11_2
      L15_2 = "= "
      L17_2 = A0_2
      L16_2 = A0_2.valueToLua
      L18_2 = L12_2
      L16_2 = L16_2(L17_2, L18_2)
      L14_2 = L14_2 .. L15_2 .. L16_2
      L6_2[L13_2] = L14_2
    end
  end
  L7_2 = "{"
  L8_2 = table
  L8_2 = L8_2.concat
  L9_2 = L6_2
  L10_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = "}"
  L7_2 = L7_2 .. L8_2 .. L9_2
  return L7_2
end,
	['eventToLua'] = function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  if not A2_2 then
    A2_2 = ","
  end
  if not A3_2 then
    A3_2 = ""
  end
  L6_2 = {}
  L7_2 = 0
  if A1_2 then
    L8_2 = pairs
    L9_2 = A1_2
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L13_2 = type
      L14_2 = L11_2
      L13_2 = L13_2(L14_2)
      if L13_2 == "number" then
        L7_2 = L7_2 + 1
      end
      L13_2 = #L6_2
      L13_2 = L13_2 + 1
      L6_2[L13_2] = L11_2
    end
  end
  L8_2 = #L6_2
  L8_2 = L8_2 == L7_2
  L9_2 = {}
  L9_2.number = 1
  L9_2.string = 2
  L9_2.boolean = 3
  L9_2.table = 4
  L10_2 = {}
  L10_2.id = 0
  L10_2.quantity = 1
  L10_2.depreciation = 2
  L10_2.textId = 3
  L10_2.goToEpisode = 4
  L10_2.choiceList = 4
  L10_2.needState = 10
  L10_2.needPerk = 11
  L10_2.needLevel = 12
  L10_2.needWeather = 13
  L10_2.needBiome = 14
  L10_2.biomeList = 14
  L10_2.notBiome = 15
  L10_2.needArea = 16
  L10_2.needCache = 17
  L10_2.needDisease = 18
  L10_2.needAlly = 19
  L10_2.need = 20
  L10_2.give = 21
  L10_2.character = 23
  L10_2.listPosForUnit = 24
  L10_2.cell = 25
  if not A5_2 then
    L11_2 = table
    L11_2 = L11_2.sort
    L12_2 = L6_2
    function L13_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A1_2
      L2_3 = L2_3[A0_3]
      L3_3 = A1_2
      L3_3 = L3_3[A1_3]
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      L5_3 = type
      L6_3 = L3_3
      L5_3 = L5_3(L6_3)
      L6_3 = L9_2
      L6_3 = L6_3[L4_3]
      L7_3 = L9_2
      L7_3 = L7_3[L5_3]
      L6_3 = L6_3 < L7_3
      return L6_3
    end
    L11_2(L12_2, L13_2)
  end
  L11_2 = {}
  L12_2 = 1
  L13_2 = #L6_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L6_2[L15_2]
    L17_2 = A1_2 or L17_2
    if A1_2 then
      L17_2 = A1_2[L16_2]
    end
    if L8_2 then
      L18_2 = type
      L19_2 = L17_2
      L18_2 = L18_2(L19_2)
      if L18_2 == "table" then
        if A4_2 then
          L18_2 = #L11_2
          L18_2 = L18_2 + 1
          L20_2 = A0_2
          L19_2 = A0_2.tableToLua
          L21_2 = L17_2
          L19_2 = L19_2(L20_2, L21_2)
          L11_2[L18_2] = L19_2
        else
          L18_2 = #L11_2
          L18_2 = L18_2 + 1
          L19_2 = "   "
          L21_2 = A0_2
          L20_2 = A0_2.tableToLua
          L22_2 = L17_2
          L20_2 = L20_2(L21_2, L22_2)
          L19_2 = L19_2 .. L20_2
          L11_2[L18_2] = L19_2
        end
    end
    elseif L8_2 then
      L18_2 = #L11_2
      L18_2 = L18_2 + 1
      L20_2 = A0_2
      L19_2 = A0_2.valueToLua
      L21_2 = L17_2
      L19_2 = L19_2(L20_2, L21_2)
      L11_2[L18_2] = L19_2
    else
      L18_2 = type
      L19_2 = L17_2
      L18_2 = L18_2(L19_2)
      if L18_2 == "table" then
        L18_2 = #L11_2
        L18_2 = L18_2 + 1
        L19_2 = L16_2
        L20_2 = "= "
        L22_2 = A0_2
        L21_2 = A0_2.tableToLua
        L23_2 = L17_2
        L21_2 = L21_2(L22_2, L23_2)
        L19_2 = L19_2 .. L20_2 .. L21_2
        L11_2[L18_2] = L19_2
      else
        L18_2 = #L11_2
        L18_2 = L18_2 + 1
        L19_2 = L16_2
        L20_2 = "= "
        L22_2 = A0_2
        L21_2 = A0_2.valueToLua
        L23_2 = L17_2
        L21_2 = L21_2(L22_2, L23_2)
        L19_2 = L19_2 .. L20_2 .. L21_2
        L11_2[L18_2] = L19_2
      end
    end
  end
  L12_2 = "{"
  L13_2 = table
  L13_2 = L13_2.concat
  L14_2 = L11_2
  L15_2 = A2_2
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = "}"
  L12_2 = L12_2 .. L13_2 .. L14_2
  return L12_2
end,
	['itemListToLua'] = function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = #L2_2
    L8_2 = L8_2 + 1
    L2_2[L8_2] = L6_2
  end
  L3_2 = {}
  L4_2 = nil
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = A1_2[L9_2]
    L11_2 = tonumber
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    if L11_2 then
      L12_2 = "["
      L13_2 = L11_2
      L14_2 = "]"
      L9_2 = L12_2 .. L13_2 .. L14_2
    else
      L12_2 = "[\""
      L13_2 = L9_2
      L14_2 = "\"]"
      L9_2 = L12_2 .. L13_2 .. L14_2
    end
    L12_2 = type
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "table" then
      L12_2 = #L3_2
      L12_2 = L12_2 + 1
      L13_2 = "\t"
      L14_2 = L9_2
      L15_2 = "= "
      L17_2 = A0_2
      L16_2 = A0_2.eventToLua
      L18_2 = L10_2
      L19_2 = nil
      L20_2 = nil
      L21_2 = true
      L22_2 = true
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      L3_2[L12_2] = L13_2
    else
      L12_2 = #L3_2
      L12_2 = L12_2 + 1
      L13_2 = "\t"
      L14_2 = L9_2
      L15_2 = "= "
      L17_2 = A0_2
      L16_2 = A0_2.valueToLua
      L18_2 = L10_2
      L16_2 = L16_2(L17_2, L18_2)
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      L3_2[L12_2] = L13_2
    end
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L3_2
  L7_2 = ",\n"
  L5_2 = L5_2(L6_2, L7_2)
  return L5_2
end
}
