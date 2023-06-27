local L0_1, L1_1, L2_1
L0_1 = {}
BroNetworkOperation = L0_1
L0_1 = 0
L1_1 = BroNetworkOperation
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = {}
  L1_2.params = L2_2
  L1_2.debug = "test"
  function L2_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L0_3 = L0_3 + 1
    L0_1 = L0_3
    L0_3 = L0_1
    if 32766 < L0_3 then
      L0_3 = 0
      L0_1 = L0_3
    end
    L0_3 = L0_1
    return L0_3
  end
  L1_2.getOperationIndex = L2_2
  L2_2 = BroNetworkOperation
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = table
    L2_3 = L2_3.insert
    L3_3 = L1_2
    L3_3 = L3_3.params
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L2_2.addParam = L3_2
  L2_2 = BroNetworkOperation
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 0
    L2_3 = pairs
    L3_3 = L1_2
    L3_3 = L3_3.params
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = L6_3.IsOptional
      if L7_3 then
        L1_3 = L1_3 + 1
      end
    end
    return L1_3
  end
  L2_2.getOptionalParamsCount = L3_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return L1_2
end
L1_1.new = L2_1
L1_1 = BroNetworkOperation
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2
  L2_2 = A0_2.getOptionalParamsCount
  L2_2 = L2_2(L3_2)
  L3_2 = "0"
  if 0 < L2_2 then
    L5_2 = A1_2
    L4_2 = A1_2.readByte
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    if L3_2 == nil then
      L3_2 = "0"
    end
  end
  L4_2 = {}
  L5_2 = 1
  L6_2 = 2
  L7_2 = 4
  L8_2 = 8
  L9_2 = 16
  L10_2 = 32
  L11_2 = 64
  L12_2 = 128
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L5_2 = 0
  L6_2 = pairs
  L7_2 = A0_2.params
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L10_2.IsOptional
    if L11_2 then
      L11_2 = bit
      L11_2 = L11_2.band
      L12_2 = L3_2
      L13_2 = L5_2 + 1
      L13_2 = L4_2[L13_2]
      L11_2 = L11_2(L12_2, L13_2)
      L11_2 = L11_2 ~= 0
      if L11_2 then
        L13_2 = L10_2
        L12_2 = L10_2.read
        L14_2 = A1_2
        L12_2(L13_2, L14_2)
      end
      L5_2 = L5_2 + 1
    else
      L12_2 = L10_2
      L11_2 = L10_2.read
      L13_2 = A1_2
      L11_2(L12_2, L13_2)
    end
  end
end
L1_1.deserialize = L2_1
L1_1 = BroNetworkOperation
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.getOptionalParamsCount
  L2_2 = L2_2(L3_2)
  L3_2 = ""
  if 0 < L2_2 then
    L4_2 = pairs
    L5_2 = A0_2.params
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = L8_2.IsOptional
      if L9_2 then
        L9_2 = L8_2.IsInitialized
        if L9_2 then
          L9_2 = L3_2
          L10_2 = "1"
          L3_2 = L9_2 .. L10_2
        else
          L9_2 = L3_2
          L10_2 = "0"
          L3_2 = L9_2 .. L10_2
        end
      end
    end
    L5_2 = A1_2
    L4_2 = A1_2.writeByte
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = pairs
  L5_2 = A0_2.params
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.IsOptional
    if L9_2 then
      L9_2 = L8_2.IsInitialized
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.write
        L11_2 = A1_2
        L9_2(L10_2, L11_2)
      end
    else
      L10_2 = L8_2
      L9_2 = L8_2.write
      L11_2 = A1_2
      L9_2(L10_2, L11_2)
    end
  end
end
L1_1.serialize = L2_1
L1_1 = BroNetworkOperation
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "override getOperationCode"
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end
L1_1.getOperationCode = L2_1
L1_1 = BroNetworkOperation
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "override getOperationType"
  L1_2(L2_2)
  L1_2 = -1
  return L1_2
end
L1_1.getOperationType = L2_1
