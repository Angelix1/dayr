return {
	['PATCH_PRINT_OUTPUT'] = [[print-output]],
	['removeAllPatches'] = function L17_1()
  local L0_2, L1_2
  L0_2 = L15_1
  L1_2 = nil
  L0_2(L1_2)
end,
	['addPatch'] = function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "table" then
  else
    L1_2 = type
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 == "string" then
      L1_2 = {}
      L2_2 = A0_2
      L1_2[1] = L2_2
      A0_2 = L1_2
    else
      L1_2 = type
      L2_2 = A0_2
      L1_2 = L1_2(L2_2)
      if L1_2 == "nil" then
        L1_2 = {}
        L2_2 = L3_1
        L3_2 = L4_1
        L4_2 = L5_1
        L1_2[1] = L2_2
        L1_2[2] = L3_2
        L1_2[3] = L4_2
        A0_2 = L1_2
      else
        L1_2 = error
        L2_2 = L12_1
        L3_2 = "Lua Patch:: unknown patch type '%s'"
        L4_2 = type
        L5_2 = A0_2
        L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2)
        L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      end
    end
  end
  L1_2 = ipairs
  L2_2 = A0_2
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L3_1
    if L5_2 == L6_2 then
      L6_2 = L6_1
      L6_2()
    else
      L6_2 = L4_1
      if L5_2 == L6_2 then
        L6_2 = L8_1
        L6_2()
      else
        L6_2 = L5_1
        if L5_2 == L6_2 then
          L6_2 = L10_1
          L6_2()
        else
          L6_2 = error
          L7_2 = L12_1
          L8_2 = "Lua Patch:: unknown patch name '%s'"
          L9_2 = tostring
          L10_2 = patch
          L9_2, L10_2 = L9_2(L10_2)
          L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
          L6_2(L7_2, L8_2, L9_2, L10_2)
        end
      end
    end
  end
end,
	['addAllPatches'] = function L15_1()
  local L0_2, L1_2
  L0_2 = L14_1
  L1_2 = nil
  L0_2(L1_2)
end,
	['PATCH_TABLE_POP'] = [[table-pop]],
	['PATCH_STRING_FORMAT'] = [[string-format]],
	['removePatch'] = function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "table" then
  else
    L1_2 = type
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 == "string" then
      L1_2 = {}
      L2_2 = A0_2
      L1_2[1] = L2_2
      A0_2 = L1_2
    else
      L1_2 = type
      L2_2 = A0_2
      L1_2 = L1_2(L2_2)
      if L1_2 == "nil" then
        L1_2 = {}
        L2_2 = L3_1
        L3_2 = L4_1
        L1_2[1] = L2_2
        L1_2[2] = L3_2
        A0_2 = L1_2
      else
        L1_2 = error
        L2_2 = "Lua Patch:: unknown patch type '"
        L3_2 = type
        L4_2 = A0_2
        L3_2 = L3_2(L4_2)
        L4_2 = "'"
        L2_2 = L2_2 .. L3_2 .. L4_2
        L1_2(L2_2)
      end
    end
  end
  L1_2 = ipairs
  L2_2 = A0_2
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L3_1
    if L5_2 == L6_2 then
      L6_2 = L7_1
      L6_2()
    else
      L6_2 = L4_1
      if L5_2 == L6_2 then
        L6_2 = L9_1
        L6_2()
      else
        L6_2 = L5_1
        if L5_2 == L6_2 then
          L6_2 = L11_1
          L6_2()
        else
          L6_2 = error
          L7_2 = "Lua Patch:: unknown patch name '"
          L8_2 = tostring
          L9_2 = patch
          L8_2 = L8_2(L9_2)
          L9_2 = "'"
          L7_2 = L7_2 .. L8_2 .. L9_2
          L6_2(L7_2)
        end
      end
    end
  end
end
}
