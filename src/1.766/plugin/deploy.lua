return {
	['runCode'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L3_2 = assert
    L4_2 = loadstring
    L5_2 = L2_1
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = true
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L2_2 = L3_2
  else
    L3_2 = assert
    L4_2 = loadstring
    L5_2 = A0_2
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L2_2 = L3_2
  end
  L3_2 = L2_2
  L3_2 = L3_2()
  return L3_2
end,
	['runScript'] = function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A2_2 then
    L5_2 = system
    L5_2 = L5_2.getInfo
    L6_2 = "environment"
    L5_2 = L5_2(L6_2)
    if L5_2 == "simulator" then
      L5_2 = system
      L5_2 = L5_2.pathForFile
      L6_2 = A2_2
      L7_2 = system
      L7_2 = L7_2.ResourceDirectory
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
  end
  else
    L5_2 = system
    L5_2 = L5_2.pathForFile
    L6_2 = A0_2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
  end
  L5_2 = io
  L5_2 = L5_2.open
  L6_2 = L4_2
  L7_2 = "r"
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L8_2 = L5_2
  L7_2 = L5_2.read
  L9_2 = "*a"
  L7_2 = L7_2(L8_2, L9_2)
  if A3_2 ~= nil then
    L8_2 = system
    L8_2 = L8_2.getInfo
    L9_2 = "environment"
    L8_2 = L8_2(L9_2)
    if L8_2 ~= "simulator" or A2_2 == nil then
      L8_2 = L2_1
      L9_2 = L7_2
      L10_2 = A3_2
      L11_2 = true
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2 = L8_2
    end
  end
  L8_2 = io
  L8_2 = L8_2.close
  L9_2 = L5_2
  L8_2(L9_2)
  L8_2 = assert
  L9_2 = loadstring
  L10_2 = L7_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L8_2
  L9_2 = L9_2()
  L5_2 = nil
  if A2_2 then
    L10_2 = system
    L10_2 = L10_2.getInfo
    L11_2 = "environment"
    L10_2 = L10_2(L11_2)
    if L10_2 == "simulator" and A3_2 then
      L10_2 = system
      L10_2 = L10_2.pathForFile
      L11_2 = A0_2
      L12_2 = A1_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = io
      L11_2 = L11_2.open
      L12_2 = L10_2
      L13_2 = "w"
      L11_2, L12_2 = L11_2(L12_2, L13_2)
      L13_2 = L2_1
      L14_2 = code
      L15_2 = A3_2
      L13_2 = L13_2(L14_2, L15_2)
      L7_2 = L13_2
      L14_2 = L11_2
      L13_2 = L11_2.write
      L15_2 = L7_2
      L13_2(L14_2, L15_2)
      L13_2 = io
      L13_2 = L13_2.close
      L14_2 = L11_2
      L13_2(L14_2)
      L11_2 = nil
    end
  end
  return L9_2
end,
	['printEncryptedCode'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = L2_1
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2)
end
}
