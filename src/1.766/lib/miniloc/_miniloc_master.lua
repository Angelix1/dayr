local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.miniloc
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = -1
L5_1 = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
L5_1 = 1
L6_1 = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = 0
L7_1 = -1
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = 0
L8_1 = 1
L6_1[1] = L7_1
L6_1[2] = L8_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "cityList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.size
    if L8_2 then
      L8_2 = #L2_2
      if L6_2 == L8_2 then
        L8_2 = L7_2.size
        L8_2 = L8_2[2]
        if A0_2 > L8_2 then
          goto lbl_31
        end
      end
      L8_2 = L7_2.size
      L8_2 = L8_2[1]
      if A0_2 >= L8_2 then
        L8_2 = L7_2.size
        L8_2 = L8_2[2]
      end
    end
    ::lbl_31::
    if A0_2 <= L8_2 or L6_2 == 1 then
      L1_2 = L7_2
      break
    end
  end
  return L1_2
end
L1_1.getCityConfig = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.zoneLevel
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A1_2.limitTable
  if L2_2 then
    L6_2 = L3_2.zoneLevel
    if L6_2 then
      L6_2 = L3_2.zoneLevel
      if L4_2 < L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L6_2 = A1_2.sizeMax
    if L6_2 then
      L6_2 = L3_2.sizeType
      if L6_2 then
        L6_2 = L3_2.sizeType
        L7_2 = A1_2.sizeMax
        if L6_2 > L7_2 then
          L2_2 = false
        end
      end
    end
  end
  if L5_2 then
    L6_2 = L3_2.sizeType
    L7_2 = L5_2[L6_2]
    if L7_2 then
      L7_2 = L5_2[L6_2]
      if L7_2 <= 0 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkGroupInfoList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = A1_2.objList
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.miniloc
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2[1]
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L9_2[2]
    A1_2.obj = L10_2
    if L10_2 then
      L13_2 = A0_2
      L12_2 = A0_2.checkGroupInfoList
      L14_2 = A1_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = #L2_2
        L12_2 = L12_2 + 1
        L13_2 = {}
        L14_2 = L10_2.id
        L13_2.id = L14_2
        L13_2.obj = L10_2
        L13_2.mass = L11_2
        L2_2[L12_2] = L13_2
      end
    end
  end
  return L2_2
end
L0_1.getGroupInfoList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.limitTable
  L4_2 = A0_2
  L3_2 = A0_2.getGroupInfoList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L10_2.mass
    L5_2[L9_2] = L11_2
    L11_2 = L10_2.mass
    L4_2 = L4_2 + L11_2
  end
  L6_2 = #L3_2
  if 0 < L6_2 then
    L6_2 = math2
    L6_2 = L6_2.getSelectMassList
    L7_2 = L5_2
    L8_2 = L4_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2 or L7_2
    if L6_2 then
      L7_2 = L3_2[L6_2]
    end
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = L7_2.obj
    end
    if L8_2 then
      L9_2 = L8_2.sizeType
      if L9_2 and L2_2 then
        L9_2 = L8_2.sizeType
        L9_2 = L2_2[L9_2]
        if L9_2 then
          L9_2 = L8_2.sizeType
          L10_2 = L8_2.sizeType
          L10_2 = L2_2[L10_2]
          L10_2 = L10_2 - 1
          L2_2[L9_2] = L10_2
        end
      end
    end
    return L8_2
  end
end
L0_1.getObjForGroup = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = {}
  L3_2 = A1_2.city
  L4_2 = A1_2.size
  L5_2 = A1_2.zoneLevel
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A1_2.cellTable
  if L3_2 then
    L7_2 = A0_2.config
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "cityTable"
    L10_2 = L3_2.id
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 then
      goto lbl_22
    end
  end
  L7_2 = L1_1
  L7_2 = L7_2.getCityConfig
  L8_2 = L4_2
  L7_2 = L7_2(L8_2)
  ::lbl_22::
  L8_2 = table
  L8_2 = L8_2.copy2
  L9_2 = L7_2.typeTable
  L8_2 = L8_2(L9_2)
  L9_2 = 1
  L10_2 = L7_2.groupList
  L10_2 = #L10_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L7_2.groupList
    L13_2 = L13_2[L12_2]
    L14_2 = A0_2.config
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = "groupTable"
    L17_2 = L13_2[1]
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if not L14_2 then
      L14_2 = {}
    end
    L15_2 = 1
    L16_2 = L13_2[2]
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L20_2 = A0_2
      L19_2 = A0_2.getObjForGroup
      L21_2 = {}
      L21_2.objList = L14_2
      L21_2.cityConfig = L7_2
      L21_2.limitTable = L8_2
      L21_2.zoneLevel = L5_2
      L19_2 = L19_2(L20_2, L21_2)
      if L19_2 then
        L20_2 = #L2_2
        L20_2 = L20_2 + 1
        L21_2 = {}
        L22_2 = L19_2.id
        L21_2.id = L22_2
        L21_2.obj = L19_2
        L2_2[L20_2] = L21_2
      end
    end
  end
  L9_2 = #L2_2
  if 1 < L9_2 then
    L9_2 = table
    L9_2 = L9_2.sort
    L10_2 = L2_2
    function L11_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.obj
      L2_3 = L2_3.sizeType
      L3_3 = A1_3.obj
      L3_3 = L3_3.sizeType
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L9_2(L10_2, L11_2)
  end
  return L2_2
end
L0_1.getMinilocList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.size
  L2_2 = A0_2.cellTable
  L3_2 = A0_2.cellFreeTable
  L4_2 = {}
  L5_2 = {}
  L6_2 = L0_1
  L6_2 = L6_2.config
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "roadQuarterChance"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L0_1
  L7_2 = L7_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "roadUnblockChance"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "spiralTable"
  L11_2 = L1_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  if not L8_2 then
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.getSpiralList
    L11_2 = L1_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L9_2
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = {}
    L12_2 = "spiralTable"
    L13_2 = L1_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
  end
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = L13_2 - 1
    L14_2 = L14_2 % L1_2
    L14_2 = L14_2 + 1
    L15_2 = math
    L15_2 = L15_2.ceil
    L16_2 = L13_2 / L1_2
    L15_2 = L15_2(L16_2)
    L16_2 = L14_2 % 4
    if L16_2 == 0 then
      L16_2 = L15_2 % 4
      if L16_2 == 0 then
        L16_2 = L2_2[L14_2]
        L16_2[L15_2] = 1
    end
    else
      L16_2 = L14_2 % 4
      if L16_2 == 0 then
        L16_2 = math
        L16_2 = L16_2.ceil
        L17_2 = L15_2 * 0.25
        L16_2 = L16_2(L17_2)
        L17_2 = L4_2[L14_2]
        if L17_2 then
          L17_2 = L4_2[L14_2]
          L17_2 = L17_2[L16_2]
          if L17_2 then
            L17_2 = L4_2[L14_2]
            L17_2 = L17_2[L16_2]
            if L17_2 == 0 then
              L17_2 = L2_2[L14_2]
              L17_2[L15_2] = 1
            end
        end
        else
          L17_2 = math
          L17_2 = L17_2.random
          L18_2 = 100
          L17_2 = L17_2(L18_2)
          L17_2 = L17_2 / 100
          if L7_2 < L17_2 then
            L18_2 = L4_2[L14_2]
            if not L18_2 then
              L18_2 = {}
            end
            L4_2[L14_2] = L18_2
            L18_2 = L4_2[L14_2]
            L18_2[L16_2] = 1
          else
            L18_2 = L4_2[L14_2]
            if not L18_2 then
              L18_2 = {}
            end
            L4_2[L14_2] = L18_2
            L18_2 = L4_2[L14_2]
            L18_2[L16_2] = 0
            L18_2 = L2_2[L14_2]
            L18_2[L15_2] = 1
          end
        end
      end
      L16_2 = L15_2 % 4
      if L16_2 == 0 then
        L16_2 = math
        L16_2 = L16_2.ceil
        L17_2 = L14_2 * 0.25
        L16_2 = L16_2(L17_2)
        L17_2 = L4_2[L16_2]
        if L17_2 then
          L17_2 = L4_2[L16_2]
          L17_2 = L17_2[L15_2]
          if L17_2 then
            L17_2 = L4_2[L16_2]
            L17_2 = L17_2[L15_2]
            if L17_2 == 0 then
              L17_2 = L2_2[L14_2]
              L17_2[L15_2] = 1
            end
        end
        else
          L17_2 = math
          L17_2 = L17_2.random
          L18_2 = 100
          L17_2 = L17_2(L18_2)
          L17_2 = L17_2 / 100
          if L7_2 < L17_2 then
            L18_2 = L4_2[L16_2]
            if not L18_2 then
              L18_2 = {}
            end
            L4_2[L16_2] = L18_2
            L18_2 = L4_2[L16_2]
            L18_2[L15_2] = 1
          else
            L18_2 = L4_2[L16_2]
            if not L18_2 then
              L18_2 = {}
            end
            L4_2[L16_2] = L18_2
            L18_2 = L4_2[L16_2]
            L18_2[L15_2] = 0
            L18_2 = L2_2[L14_2]
            L18_2[L15_2] = 1
          end
        end
      end
    end
    L16_2 = L14_2 % 2
    if L16_2 == 0 then
      L16_2 = L14_2 % 4
      if L16_2 ~= 0 then
        L16_2 = math
        L16_2 = L16_2.ceil
        L17_2 = L15_2 * 0.25
        L16_2 = L16_2(L17_2)
        L17_2 = L5_2[L14_2]
        if L17_2 then
          L17_2 = L5_2[L14_2]
          L17_2 = L17_2[L16_2]
          if L17_2 then
            L17_2 = L5_2[L14_2]
            L17_2 = L17_2[L16_2]
            if L17_2 == 0 then
              L17_2 = L2_2[L14_2]
              L17_2[L15_2] = 1
            end
        end
        else
          L17_2 = math
          L17_2 = L17_2.random
          L18_2 = 100
          L17_2 = L17_2(L18_2)
          L17_2 = L17_2 / 100
          if L6_2 < L17_2 then
            L18_2 = L5_2[L14_2]
            if not L18_2 then
              L18_2 = {}
            end
            L5_2[L14_2] = L18_2
            L18_2 = L5_2[L14_2]
            L18_2[L16_2] = 1
          else
            L18_2 = L5_2[L14_2]
            if not L18_2 then
              L18_2 = {}
            end
            L5_2[L14_2] = L18_2
            L18_2 = L5_2[L14_2]
            L18_2[L16_2] = 0
            L18_2 = L2_2[L14_2]
            L18_2[L15_2] = 1
          end
        end
      end
    end
    L16_2 = L15_2 % 2
    if L16_2 == 0 then
      L16_2 = L15_2 % 4
      if L16_2 ~= 0 then
        L16_2 = math
        L16_2 = L16_2.ceil
        L17_2 = L14_2 * 0.25
        L16_2 = L16_2(L17_2)
        L17_2 = L5_2[L16_2]
        if L17_2 then
          L17_2 = L5_2[L16_2]
          L17_2 = L17_2[L15_2]
          if L17_2 then
            L17_2 = L5_2[L16_2]
            L17_2 = L17_2[L15_2]
            if L17_2 == 0 then
              L17_2 = L2_2[L14_2]
              L17_2[L15_2] = 1
            end
        end
        else
          L17_2 = math
          L17_2 = L17_2.random
          L18_2 = 100
          L17_2 = L17_2(L18_2)
          L17_2 = L17_2 / 100
          if L6_2 < L17_2 then
            L18_2 = L5_2[L16_2]
            if not L18_2 then
              L18_2 = {}
            end
            L5_2[L16_2] = L18_2
            L18_2 = L5_2[L16_2]
            L18_2[L15_2] = 1
          else
            L18_2 = L5_2[L16_2]
            if not L18_2 then
              L18_2 = {}
            end
            L5_2[L16_2] = L18_2
            L18_2 = L5_2[L16_2]
            L18_2[L15_2] = 0
            L18_2 = L2_2[L14_2]
            L18_2[L15_2] = 1
          end
        end
      end
    end
  end
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = L13_2 - 1
    L14_2 = L14_2 % L1_2
    L14_2 = L14_2 + 1
    L15_2 = math
    L15_2 = L15_2.ceil
    L16_2 = L13_2 / L1_2
    L15_2 = L15_2(L16_2)
    L16_2 = L2_2[L14_2]
    L16_2 = L16_2[L15_2]
    if L16_2 == 1 then
      L17_2 = nil
      L18_2 = 1
      L19_2 = L2_1
      L19_2 = #L19_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = L2_1
        L22_2 = L22_2[L21_2]
        L23_2 = L22_2[1]
        L23_2 = L14_2 + L23_2
        L24_2 = L22_2[2]
        L24_2 = L15_2 + L24_2
        L25_2 = L2_2[L23_2]
        if L25_2 then
          L25_2 = L2_2[L23_2]
          L25_2 = L25_2[L24_2]
        end
        if L25_2 == 1 then
          L17_2 = true
          break
        end
      end
      if not L17_2 then
        L18_2 = L2_2[L14_2]
        L18_2[L15_2] = 0
      end
    end
    L17_2 = L2_2[L14_2]
    L17_2 = L17_2[L15_2]
    if L17_2 == 1 then
      L18_2 = L3_2[L14_2]
      L18_2[L15_2] = nil
    end
  end
end
L1_1.addRoadCity = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L5_2 = true
  L6_2 = A1_2.sizeX
  L7_2 = A1_2.sizeY
  if A2_2 then
    L8_2 = L7_2
    L7_2 = L6_2
    L6_2 = L8_2
  end
  L8_2 = 1
  L9_2 = L6_2 * L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L11_2 - 1
    L12_2 = L12_2 % L6_2
    L12_2 = L12_2 + 1
    L13_2 = math
    L13_2 = L13_2.ceil
    L14_2 = L11_2 / L6_2
    L13_2 = L13_2(L14_2)
    L14_2 = A3_2 + L12_2
    L14_2 = L14_2 - 1
    L15_2 = A4_2 + L13_2
    L15_2 = L15_2 - 1
    L16_2 = A0_2[L14_2]
    if L16_2 then
      L16_2 = A0_2[L14_2]
      L16_2 = L16_2[L15_2]
    end
    if not L16_2 or L16_2 ~= 0 then
      L5_2 = false
      break
    end
  end
  return L5_2
end
L1_1.checkPosMiniloc = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L5_2 = true
  L6_2 = A1_2.sizeX
  L7_2 = A1_2.sizeY
  if A2_2 then
    L8_2 = L7_2
    L7_2 = L6_2
    L6_2 = L8_2
  end
  L8_2 = 0
  L9_2 = L6_2 + 1
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = 0
    L13_2 = L7_2 + 1
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = A3_2 + L11_2
      L16_2 = L16_2 - 1
      L17_2 = A4_2 + L15_2
      L17_2 = L17_2 - 1
      L18_2 = A0_2[L16_2]
      if L18_2 then
        L18_2 = A0_2[L16_2]
        L18_2 = L18_2[L17_2]
      end
      if L18_2 and L18_2 ~= 0 and L18_2 ~= 1 then
        L5_2 = false
        break
      end
    end
  end
  return L5_2
end
L1_1.checkPosMinilocNeighbors = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L5_2 = true
  L6_2 = A1_2.sizeX
  L7_2 = A1_2.sizeY
  L8_2 = A1_2.facade
  if A2_2 then
    L9_2 = L7_2
    L7_2 = L6_2
    L6_2 = L9_2
  end
  if A2_2 and L8_2 == 3 then
    L8_2 = 4
  elseif A2_2 and L8_2 == 4 then
    L8_2 = 3
  end
  L9_2 = A1_2.sizeType
  if L9_2 == 1 and L8_2 and 0 < L8_2 then
    L9_2 = A3_2 + 1
    L10_2 = A4_2
    if L8_2 == 4 then
      L9_2 = A3_2
      L10_2 = A4_2 + 1
    end
    L11_2 = A0_2[L9_2]
    if L11_2 then
      L11_2 = A0_2[L9_2]
      L11_2 = L11_2[L10_2]
    end
    if not L11_2 or L11_2 ~= 1 then
      L5_2 = false
    end
  else
    L9_2 = A1_2.sizeType
    if L9_2 ~= 1 and L8_2 and 0 < L8_2 then
      L9_2 = L6_2 * L7_2
      L10_2 = L9_2 - 1
      L10_2 = L10_2 % L6_2
      L10_2 = L10_2 + 1
      L11_2 = math
      L11_2 = L11_2.ceil
      L12_2 = L9_2 / L6_2
      L11_2 = L11_2(L12_2)
      L12_2 = A3_2 + L10_2
      L12_2 = L12_2 - 1
      L13_2 = A4_2 + L11_2
      L13_2 = L13_2 - 1
      if L8_2 == 4 then
        L13_2 = L13_2 + 1
      else
        L12_2 = L12_2 + 1
      end
      L14_2 = A0_2[L12_2]
      if L14_2 then
        L14_2 = A0_2[L12_2]
        L14_2 = L14_2[L13_2]
      end
      L15_2 = L14_2
      if 1 < L10_2 and L8_2 == 4 then
        L16_2 = L12_2 - 1
        L17_2 = L13_2
        L18_2 = A0_2[L16_2]
        L15_2 = L18_2 or L15_2
        if L18_2 then
          L18_2 = A0_2[L16_2]
          L15_2 = L18_2[L17_2]
        end
      elseif 1 < L11_2 and L8_2 == 3 then
        L16_2 = L12_2
        L17_2 = L13_2 - 1
        L18_2 = A0_2[L16_2]
        L15_2 = L18_2 or L15_2
        if L18_2 then
          L18_2 = A0_2[L16_2]
          L15_2 = L18_2[L17_2]
        end
      end
      if not (L14_2 and L14_2 == 1 and L15_2) or L15_2 ~= 1 then
        L5_2 = false
      end
    end
  end
  return L5_2
end
L1_1.checkPosMinilocFacade = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L1_2 = {}
  L2_2 = A0_2.cellTable
  L3_2 = A0_2.cellFreeTable
  L4_2 = A0_2.obj
  L5_2 = A0_2.isFacade
  L6_2 = {}
  L7_2 = pairs
  L8_2 = L2_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = pairs
    L13_2 = L11_2
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    for L15_2, L16_2 in L12_2, L13_2, L14_2 do
      L17_2 = false
      L18_2 = L1_1
      L18_2 = L18_2.checkPosMinilocFacade
      L19_2 = L2_2
      L20_2 = L4_2
      L21_2 = L17_2
      L22_2 = L10_2
      L23_2 = L15_2
      L18_2 = not L5_2 or L18_2
      if not L18_2 and L5_2 then
        L17_2 = true
        L19_2 = L1_1
        L19_2 = L19_2.checkPosMinilocFacade
        L20_2 = L2_2
        L21_2 = L4_2
        L22_2 = L17_2
        L23_2 = L10_2
        L24_2 = L15_2
        L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
        L18_2 = L19_2
      end
      if L18_2 then
        L19_2 = true
        L20_2 = 0
        L21_2 = L4_2.sizeX
        L22_2 = L4_2.sizeY
        if L17_2 then
          L23_2 = L22_2
          L22_2 = L21_2
          L21_2 = L23_2
        end
        L23_2 = 1
        L24_2 = L21_2 * L22_2
        L25_2 = 1
        for L26_2 = L23_2, L24_2, L25_2 do
          L27_2 = L26_2 - 1
          L27_2 = L27_2 % L21_2
          L27_2 = L27_2 + 1
          L28_2 = math
          L28_2 = L28_2.ceil
          L29_2 = L26_2 / L21_2
          L28_2 = L28_2(L29_2)
          L29_2 = L10_2 + L27_2
          L29_2 = L29_2 - 1
          L30_2 = L15_2 + L28_2
          L30_2 = L30_2 - 1
          L31_2 = L2_2[L29_2]
          if L31_2 then
            L31_2 = L2_2[L29_2]
            L31_2 = L31_2[L30_2]
          end
          L32_2 = L29_2 - 1
          L32_2 = L2_2[L32_2]
          if L32_2 then
            L32_2 = L29_2 - 1
            L32_2 = L2_2[L32_2]
            L32_2 = L32_2[L30_2]
          end
          L33_2 = L2_2[L29_2]
          if L33_2 then
            L33_2 = L2_2[L29_2]
            L34_2 = L30_2 - 1
            L33_2 = L33_2[L34_2]
          end
          if L32_2 and L32_2 ~= 0 and L32_2 ~= 1 or L33_2 and L33_2 ~= 0 and L33_2 ~= 1 then
            L19_2 = false
            break
          elseif L31_2 == 1 then
            L20_2 = L20_2 + 1
          elseif L31_2 ~= 0 then
            L19_2 = false
            break
          end
        end
        if L19_2 then
          L23_2 = L1_1
          L23_2 = L23_2.checkPosMinilocNeighbors
          L24_2 = L2_2
          L25_2 = L4_2
          L26_2 = L17_2
          L27_2 = L10_2
          L28_2 = L15_2
          L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
          L24_2 = #L6_2
          L24_2 = L24_2 + 1
          L25_2 = {}
          L25_2.x = L10_2
          L25_2.y = L15_2
          L26_2 = L21_2 * L22_2
          L25_2.countCell = L26_2
          L25_2.countCellRoad = L20_2
          L25_2.isFlip = L17_2
          L25_2.notNeighbors = L23_2
          L6_2[L24_2] = L25_2
        end
      end
    end
  end
  L7_2 = #L6_2
  if 1 < L7_2 then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L6_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countCellRoad
      L3_3 = A1_3.countCellRoad
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L7_2(L8_2, L9_2)
  end
  L7_2 = L6_2[1]
  if L7_2 then
    L8_2 = L4_2.sizeX
    L9_2 = L4_2.sizeY
    L10_2 = L7_2.isFlip
    if L10_2 then
      L10_2 = L9_2
      L9_2 = L8_2
      L8_2 = L10_2
    end
    L10_2 = 1
    L11_2 = L8_2 * L9_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L13_2 - 1
      L14_2 = L14_2 % L8_2
      L14_2 = L14_2 + 1
      L15_2 = math
      L15_2 = L15_2.ceil
      L16_2 = L13_2 / L8_2
      L15_2 = L15_2(L16_2)
      L16_2 = L7_2.x
      L16_2 = L16_2 + L14_2
      L16_2 = L16_2 - 1
      L17_2 = L7_2.y
      L17_2 = L17_2 + L15_2
      L17_2 = L17_2 - 1
      L18_2 = L2_2[L16_2]
      L18_2 = L18_2[L17_2]
      L19_2 = L2_2[L16_2]
      L19_2[L17_2] = 0
      L19_2 = L3_2[L16_2]
      L19_2[L17_2] = 0
    end
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L1_2[L10_2] = L7_2
  end
  return L1_2
end
L1_1.addSlotRemoveRoad = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L5_2 = true
  L6_2 = A1_2.sizeX
  L7_2 = A1_2.sizeY
  L8_2 = A1_2.facade
  if A2_2 then
    L9_2 = L7_2
    L7_2 = L6_2
    L6_2 = L9_2
  end
  if A2_2 and L8_2 == 3 then
    L8_2 = 4
  elseif A2_2 and L8_2 == 4 then
    L8_2 = 3
  end
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = L6_2
  L11_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = math
  L10_2 = L10_2.min
  L11_2 = L6_2
  L12_2 = L7_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = 1
  L12_2 = L9_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = A3_2 + L10_2
    L16_2 = A4_2 + L14_2
    L16_2 = L16_2 - 1
    if L8_2 == 4 then
      L17_2 = A3_2 + L14_2
      L15_2 = L17_2 - 1
      L16_2 = A4_2 + L10_2
    end
    L17_2 = A0_2[L15_2]
    if L17_2 then
      L17_2 = A0_2[L15_2]
      L17_2 = L17_2[L16_2]
    end
    if L17_2 == 0 then
      L18_2 = 1
      L19_2 = L9_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = L15_2 + 1
        L23_2 = L16_2
        if L8_2 == 4 then
          L22_2 = L15_2
          L23_2 = L16_2 + 1
        end
        L24_2 = A0_2[L22_2]
        if L24_2 then
          L24_2 = A0_2[L22_2]
          L24_2 = L24_2[L23_2]
        end
        if L24_2 == 1 then
          L5_2 = false
          break
        end
      end
    else
      L5_2 = false
    end
  end
  return L5_2
end
L1_1.checkFreeFacade = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = {}
  L2_2 = A0_2.cellTable
  L3_2 = A0_2.cellFreeTable
  L4_2 = A0_2.obj
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = pairs
    L12_2 = L10_2
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = L2_2[L9_2]
      if L16_2 then
        L16_2 = L2_2[L9_2]
        L16_2 = L16_2[L14_2]
      end
      if L16_2 == 0 then
        L17_2 = false
        L18_2 = L1_1
        L18_2 = L18_2.checkPosMiniloc
        L19_2 = L2_2
        L20_2 = L4_2
        L21_2 = L17_2
        L22_2 = L9_2
        L23_2 = L14_2
        L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
        if not L18_2 then
          L19_2 = L4_2.sizeX
          L20_2 = L4_2.sizeY
          if L19_2 ~= L20_2 then
            L17_2 = true
            L19_2 = L1_1
            L19_2 = L19_2.checkPosMiniloc
            L20_2 = L2_2
            L21_2 = L4_2
            L22_2 = L17_2
            L23_2 = L9_2
            L24_2 = L14_2
            L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
            L18_2 = L19_2
          end
        end
        if L18_2 then
        end
        if L18_2 then
          L19_2 = L1_1
          L19_2 = L19_2.checkFreeFacade
          L20_2 = L2_2
          L21_2 = L4_2
          L22_2 = L17_2
          L23_2 = L9_2
          L24_2 = L14_2
          L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
          if L19_2 then
            L19_2 = L18_2 or L19_2
            if L18_2 then
              L19_2 = L1_1
              L19_2 = L19_2.checkPosMinilocNeighbors
              L20_2 = L2_2
              L21_2 = L4_2
              L22_2 = L17_2
              L23_2 = L9_2
              L24_2 = L14_2
              L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
            end
            L20_2 = #L5_2
            L20_2 = L20_2 + 1
            L21_2 = {}
            L21_2.x = L9_2
            L21_2.y = L14_2
            L21_2.isFlip = L17_2
            L21_2.notNeighbors = L19_2
            L5_2[L20_2] = L21_2
          end
        end
      end
    end
  end
  L6_2 = #L5_2
  if 1 < L6_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L5_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.notNeighbors
      if L2_3 then
        L2_3 = 1
        if L2_3 then
          goto lbl_8
        end
      end
      L2_3 = 0
      ::lbl_8::
      L3_3 = A1_3.notNeighbors
      if L3_3 then
        L3_3 = 1
        if L3_3 then
          goto lbl_15
        end
      end
      L3_3 = 0
      ::lbl_15::
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = L5_2[1]
  if L6_2 then
    L7_2 = math
    L7_2 = L7_2.max
    L8_2 = L4_2.sizeX
    L9_2 = L4_2.sizeY
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = math
    L8_2 = L8_2.min
    L9_2 = L4_2.sizeX
    L10_2 = L4_2.sizeY
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L4_2.facade
    L10_2 = L6_2.isFlip
    if L10_2 and L9_2 == 3 then
      L9_2 = 4
    elseif L10_2 and L9_2 == 4 then
      L9_2 = 3
    end
    L11_2 = 1
    L12_2 = L7_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L6_2.x
      L15_2 = L15_2 + L8_2
      L16_2 = L6_2.y
      L16_2 = L16_2 + L14_2
      L16_2 = L16_2 - 1
      if L9_2 == 4 then
        L17_2 = L6_2.x
        L17_2 = L17_2 + L14_2
        L15_2 = L17_2 - 1
        L17_2 = L6_2.y
        L16_2 = L17_2 + L8_2
      end
      L17_2 = L2_2[L15_2]
      L17_2[L16_2] = 1
    end
    L11_2 = #L1_2
    L11_2 = L11_2 + 1
    L1_2[L11_2] = L6_2
  end
  return L1_2
end
L1_1.addSlotFacadeAddRoad = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = true
  L4_2 = A0_2[A1_2]
  if L4_2 then
    L4_2 = A0_2[A1_2]
    L4_2 = L4_2[A2_2]
  end
  L5_2 = 1
  L6_2 = L2_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_1
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = A1_2 + L10_2
    L11_2 = L9_2[2]
    L11_2 = A2_2 + L11_2
    L12_2 = A0_2[L10_2]
    if L12_2 then
      L12_2 = A0_2[L10_2]
      L12_2 = L12_2[L11_2]
    end
    if L12_2 == 1 then
      L3_2 = false
      break
    end
  end
  return L3_2
end
L1_1.checkRemoveRoad = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.cellTable
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = pairs
    L8_2 = L6_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      if L11_2 == 1 then
        L12_2 = L1_1
        L12_2 = L12_2.checkRemoveRoad
        L13_2 = L1_2
        L14_2 = L5_2
        L15_2 = L10_2
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        if L12_2 then
          L12_2 = L1_2[L5_2]
          L12_2[L10_2] = 0
        end
      end
    end
  end
end
L1_1.removeSingleRoad = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = {}
  L2_2 = A0_2.cellTable
  L3_2 = A0_2.cellFreeTable
  L4_2 = A0_2.obj
  L5_2 = A0_2.isNeighbors
  L6_2 = A0_2.isFacade
  L7_2 = true
  L8_2 = {}
  L9_2 = pairs
  L10_2 = L3_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = pairs
    L15_2 = L13_2
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    for L17_2, L18_2 in L14_2, L15_2, L16_2 do
      L19_2 = L2_2[L12_2]
      if L19_2 then
        L19_2 = L2_2[L12_2]
        L19_2 = L19_2[L17_2]
      end
      if L19_2 == 0 then
        L20_2 = false
        L21_2 = L1_1
        L21_2 = L21_2.checkPosMiniloc
        L22_2 = L2_2
        L23_2 = L4_2
        L24_2 = L20_2
        L25_2 = L12_2
        L26_2 = L17_2
        L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
        L22_2 = L1_1
        L22_2 = L22_2.checkPosMinilocNeighbors
        L23_2 = L2_2
        L24_2 = L4_2
        L25_2 = L20_2
        L26_2 = L12_2
        L27_2 = L17_2
        L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
        L21_2 = L21_2 and (not L5_2 or L21_2)
        L22_2 = L1_1
        L22_2 = L22_2.checkPosMinilocFacade
        L23_2 = L2_2
        L24_2 = L4_2
        L25_2 = L20_2
        L26_2 = L12_2
        L27_2 = L17_2
        L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
        L21_2 = L21_2 and (not L6_2 or L21_2)
        if not L21_2 and L7_2 then
          L20_2 = true
          L22_2 = L1_1
          L22_2 = L22_2.checkPosMiniloc
          L23_2 = L2_2
          L24_2 = L4_2
          L25_2 = L20_2
          L26_2 = L12_2
          L27_2 = L17_2
          L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
          L21_2 = L22_2
          L22_2 = L1_1
          L22_2 = L22_2.checkPosMinilocNeighbors
          L23_2 = L2_2
          L24_2 = L4_2
          L25_2 = L20_2
          L26_2 = L12_2
          L27_2 = L17_2
          L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
          L21_2 = L21_2 and (not L5_2 or L21_2)
          L22_2 = L1_1
          L22_2 = L22_2.checkPosMinilocFacade
          L23_2 = L2_2
          L24_2 = L4_2
          L25_2 = L20_2
          L26_2 = L12_2
          L27_2 = L17_2
          L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
          L21_2 = L21_2 and (not L6_2 or L21_2)
        end
        if L21_2 then
          L22_2 = #L8_2
          L22_2 = L22_2 + 1
          L23_2 = {}
          L23_2.x = L12_2
          L23_2.y = L17_2
          L23_2.isFlip = L20_2
          L8_2[L22_2] = L23_2
        end
      end
    end
  end
  L1_2 = L8_2
  return L1_2
end
L1_1.getPosList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2.cellTable
  L2_2 = A0_2.cellFreeTable
  L3_2 = A0_2.obj
  L4_2 = A0_2.x
  L5_2 = A0_2.y
  L6_2 = A0_2.isFlip
  if L6_2 then
    L7_2 = L3_2.sizeX
    if L7_2 then
      goto lbl_13
    end
  end
  L7_2 = L3_2.sizeY
  ::lbl_13::
  L8_2 = 1
  L9_2 = L3_2.sizeX
  L10_2 = L3_2.sizeY
  L9_2 = L9_2 * L10_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = math
    L12_2 = L12_2.ceil
    L13_2 = L11_2 / L7_2
    L12_2 = L12_2(L13_2)
    L12_2 = L4_2 + L12_2
    L12_2 = L12_2 - 1
    L13_2 = L11_2 - 1
    L13_2 = L13_2 % L7_2
    L13_2 = L5_2 + L13_2
    L13_2 = L13_2 + 0
    L14_2 = L3_2.id
    if L6_2 then
      L15_2 = "f"
      if L15_2 then
        goto lbl_36
      end
    end
    L15_2 = ""
    ::lbl_36::
    L14_2 = L14_2 .. L15_2
    L15_2 = L3_2.sizeType
    if L15_2 ~= 1 then
      L15_2 = L14_2
      L16_2 = "-"
      L17_2 = L11_2
      L14_2 = L15_2 .. L16_2 .. L17_2
    end
    L15_2 = L1_2[L12_2]
    L16_2 = tonumber
    L17_2 = L14_2
    L16_2 = L16_2(L17_2)
    if not L16_2 then
      L16_2 = L14_2
    end
    L15_2[L13_2] = L16_2
    if L2_2 then
      L15_2 = L2_2[L12_2]
      L15_2[L13_2] = nil
    end
  end
end
L1_1.addMinilocPos = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.cellTable
  L2_2 = A0_2.cellFreeTable
  L3_2 = A0_2.minilocList
  L4_2 = nil
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L10_2.obj
    L12_2 = L11_2.facade
    if L12_2 then
      L12_2 = true
      if L12_2 then
        goto lbl_19
      end
    end
    L12_2 = false
    ::lbl_19::
    L13_2 = L1_1
    L13_2 = L13_2.getPosList
    L14_2 = {}
    L14_2.cellTable = L1_2
    L14_2.cellFreeTable = L2_2
    L14_2.obj = L11_2
    L14_2.isNeighbors = true
    L14_2.isFacade = true
    L13_2 = L13_2(L14_2)
    L14_2 = 1
    L15_2 = #L13_2
    if L15_2 == 0 then
      L14_2 = 2
      L15_2 = L1_1
      L15_2 = L15_2.getPosList
      L16_2 = {}
      L16_2.cellTable = L1_2
      L16_2.cellFreeTable = L2_2
      L16_2.obj = L11_2
      L16_2.isNeighbors = false
      L16_2.isFacade = true
      L15_2 = L15_2(L16_2)
      L13_2 = L15_2
    end
    L15_2 = #L13_2
    if L15_2 == 0 then
      L14_2 = 3
      L4_2 = true
      L15_2 = L1_1
      L15_2 = L15_2.addSlotRemoveRoad
      L16_2 = {}
      L16_2.cellTable = L1_2
      L16_2.cellFreeTable = L2_2
      L16_2.obj = L11_2
      L16_2.isFacade = L12_2
      L15_2 = L15_2(L16_2)
      L13_2 = L15_2
    end
    L15_2 = #L13_2
    if L15_2 == 0 then
      L15_2 = L11_2.facade
      if L15_2 then
        L14_2 = 4
        L15_2 = L1_1
        L15_2 = L15_2.addSlotFacadeAddRoad
        L16_2 = {}
        L16_2.cellTable = L1_2
        L16_2.cellFreeTable = L2_2
        L16_2.obj = L11_2
        L15_2 = L15_2(L16_2)
        L13_2 = L15_2
      end
    end
    L15_2 = #L13_2
    if 0 < L15_2 then
      L15_2 = math
      L15_2 = L15_2.random
      L16_2 = #L13_2
      L15_2 = L15_2(L16_2)
      L15_2 = L13_2[L15_2]
      L16_2 = L1_1
      L16_2 = L16_2.addMinilocPos
      L17_2 = {}
      L17_2.cellTable = L1_2
      L17_2.cellFreeTable = L2_2
      L17_2.obj = L11_2
      L18_2 = L15_2.x
      L17_2.x = L18_2
      L18_2 = L15_2.y
      L17_2.y = L18_2
      L18_2 = L15_2.isFlip
      L17_2.isFlip = L18_2
      L16_2(L17_2)
    else
      L15_2 = #L5_2
      L15_2 = L15_2 + 1
      L5_2[L15_2] = L11_2
    end
  end
  if L4_2 then
    L6_2 = L1_1
    L6_2 = L6_2.removeSingleRoad
    L7_2 = {}
    L7_2.cellTable = L1_2
    L6_2(L7_2)
  end
  L6_2 = #L5_2
  if 0 < L6_2 then
    L6_2 = print
    L7_2 = "WARNING: cant place location"
    L6_2(L7_2)
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = print
      L12_2 = "> --"
      L13_2 = L9_2
      L14_2 = L10_2.id
      L15_2 = L10_2.template
      L11_2(L12_2, L13_2, L14_2, L15_2)
    end
  end
end
L1_1.addMinilocCity = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "roadList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getGroupInfoList
  L6_2 = {}
  L6_2.cellTable = A0_2
  L6_2.objList = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = L11_2.mass
    L6_2[L10_2] = L12_2
    L12_2 = L11_2.mass
    L5_2 = L5_2 + L12_2
  end
  L7_2 = math2
  L7_2 = L7_2.getSelectMassList
  L8_2 = L6_2
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2 or L8_2
  if L7_2 then
    L8_2 = L4_2[L7_2]
  end
  L9_2 = L8_2.obj
  if L9_2 then
    L10_2 = A0_2[A1_2]
    L11_2 = L9_2.id
    L10_2[A2_2] = L11_2
  end
end
L1_1.updateRoadCell = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "houseChance"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = 1000
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 / 1000
  L5_2 = L0_1
  L5_2 = L5_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "ruinList"
  L5_2 = L5_2(L6_2, L7_2)
  if L3_2 >= L4_2 then
    L6_2 = L0_1
    L6_2 = L6_2.config
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "houseList"
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
  end
  L6_2 = L1_1
  L6_2 = L6_2.checkPosMiniloc
  L7_2 = A0_2
  L8_2 = {}
  L8_2.sizeX = 2
  L8_2.sizeY = 1
  L9_2 = false
  L10_2 = A1_2
  L11_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  if not L6_2 then
    L7_2 = L1_1
    L7_2 = L7_2.checkPosMiniloc
    L8_2 = A0_2
    L9_2 = {}
    L9_2.sizeX = 2
    L9_2.sizeY = 1
    L10_2 = true
    L11_2 = A1_2
    L12_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = L7_2
  end
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.getGroupInfoList
  L9_2 = {}
  L9_2.cellTable = A0_2
  L9_2.objList = L5_2
  if L6_2 then
    L10_2 = 2
    if L10_2 then
      goto lbl_58
    end
  end
  L10_2 = 1
  ::lbl_58::
  L9_2.sizeMax = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0
  L9_2 = {}
  L10_2 = 1
  L11_2 = #L7_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L7_2[L13_2]
    L15_2 = L14_2.mass
    L9_2[L13_2] = L15_2
    L15_2 = L14_2.mass
    L8_2 = L8_2 + L15_2
  end
  L10_2 = math2
  L10_2 = L10_2.getSelectMassList
  L11_2 = L9_2
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L10_2 or L11_2
  if L10_2 then
    L11_2 = L7_2[L10_2]
  end
  L12_2 = L11_2.obj
  if L12_2 then
    L13_2 = math
    L13_2 = L13_2.random
    L14_2 = 100
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 / 100
    L14_2 = L13_2 <= 0.5
    L15_2 = L1_1
    L15_2 = L15_2.checkPosMiniloc
    L16_2 = A0_2
    L17_2 = L12_2
    L18_2 = L14_2
    L19_2 = A1_2
    L20_2 = A2_2
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
    if not L15_2 then
      L14_2 = not L14_2
      L16_2 = L1_1
      L16_2 = L16_2.checkPosMiniloc
      L17_2 = A0_2
      L18_2 = L12_2
      L19_2 = L14_2
      L20_2 = A1_2
      L21_2 = A2_2
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
      L15_2 = L16_2
    end
    if L15_2 then
      L16_2 = L1_1
      L16_2 = L16_2.addMinilocPos
      L17_2 = {}
      L17_2.cellTable = A0_2
      L17_2.obj = L12_2
      L17_2.x = A1_2
      L17_2.y = A2_2
      L17_2.isFlip = L14_2
      L16_2(L17_2)
    end
  end
end
L1_1.updateEmptyCell = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.cellTable
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = pairs
    L8_2 = L6_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      if L11_2 == 1 then
        L12_2 = L1_1
        L12_2 = L12_2.updateRoadCell
        L13_2 = L1_2
        L14_2 = L5_2
        L15_2 = L10_2
        L12_2(L13_2, L14_2, L15_2)
      elseif L11_2 == 0 then
        L12_2 = L1_1
        L12_2 = L12_2.updateEmptyCell
        L13_2 = L1_2
        L14_2 = L5_2
        L15_2 = L10_2
        L12_2(L13_2, L14_2, L15_2)
      end
    end
  end
end
L1_1.updateCity = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.city
  L3_2 = A1_2.size
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L3_2 = L2_2.mini_count
  end
  L4_2 = A1_2.zoneLevel
  if not L4_2 then
    if L2_2 then
      L4_2 = L2_2.zoneLevel
      if L4_2 then
        goto lbl_17
      end
    end
    L4_2 = 0
  end
  ::lbl_17::
  L6_2 = A0_2
  L5_2 = A0_2.getCityCellTable
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getMinilocList
  L8_2 = {}
  L8_2.city = L2_2
  L8_2.size = L3_2
  L8_2.zoneLevel = L4_2
  L8_2.cellTable = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = table
  L7_2 = L7_2.copy2
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L8_2 = L1_1
  L8_2 = L8_2.addRoadCity
  L9_2 = {}
  L9_2.cellTable = L5_2
  L9_2.cellFreeTable = L7_2
  L9_2.size = L3_2
  L8_2(L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.addMinilocCity
  L9_2 = {}
  L9_2.cellTable = L5_2
  L9_2.cellFreeTable = L7_2
  L9_2.minilocList = L6_2
  L8_2(L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.updateCity
  L9_2 = {}
  L9_2.cellTable = L5_2
  L8_2(L9_2)
  return L5_2
end
L0_1.newCityMap = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = {}
  L3_2 = A1_2.city
  L4_2 = A1_2.cellTable
  L5_2 = A1_2.size
  if not L5_2 then
    if L3_2 then
      L5_2 = L3_2.mini_count
      if L5_2 then
        goto lbl_13
      end
    end
    L5_2 = 1
  end
  ::lbl_13::
  L6_2 = 1
  L7_2 = L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = 1
    L11_2 = L5_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L4_2[L9_2]
      if L14_2 then
        L14_2 = L4_2[L9_2]
        L14_2 = L14_2[L13_2]
      end
      L15_2 = L14_2 or L15_2
      if L14_2 then
        L15_2 = main
        L15_2 = L15_2.miniloc
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L14_2
        L15_2 = L15_2(L16_2, L17_2)
      end
      if L15_2 then
        L16_2 = {}
        L17_2 = L15_2.id
        L16_2.id = L17_2
        L16_2.roadCode = 1111
        L16_2.obj = L15_2
        L17_2 = L2_2[L9_2]
        if not L17_2 then
          L17_2 = {}
        end
        L2_2[L9_2] = L17_2
        L17_2 = L2_2[L9_2]
        L17_2[L13_2] = L16_2
        L17_2 = L9_2 - 1
        L17_2 = L2_2[L17_2]
        if L17_2 then
          L17_2 = L9_2 - 1
          L17_2 = L2_2[L17_2]
          L17_2 = L17_2[L13_2]
        end
        L18_2 = L17_2 or L18_2
        if L17_2 then
          L18_2 = main
          L18_2 = L18_2.miniloc
          L19_2 = L18_2
          L18_2 = L18_2.get
          L20_2 = L17_2.id
          L18_2 = L18_2(L19_2, L20_2)
        end
        if L18_2 and L15_2 then
          L19_2 = L15_2.roadType
          if L19_2 then
            L19_2 = L17_2.roadCode
            L19_2 = L19_2 + 10
            L17_2.roadCode = L19_2
            L19_2 = L18_2.roadType
            if not L19_2 then
              L19_2 = L18_2.road
              if L19_2 ~= 3 then
                goto lbl_80
              end
            end
            L19_2 = L16_2.roadCode
            L19_2 = L19_2 + 1000
            L16_2.roadCode = L19_2
          end
        end
        ::lbl_80::
        L19_2 = L2_2[L9_2]
        if L19_2 then
          L19_2 = L2_2[L9_2]
          L20_2 = L13_2 - 1
          L19_2 = L19_2[L20_2]
        end
        L20_2 = L19_2 or L20_2
        if L19_2 then
          L20_2 = main
          L20_2 = L20_2.miniloc
          L21_2 = L20_2
          L20_2 = L20_2.get
          L22_2 = L19_2.id
          L20_2 = L20_2(L21_2, L22_2)
        end
        if L20_2 and L15_2 then
          L21_2 = L15_2.roadType
          if L21_2 then
            L21_2 = L19_2.roadCode
            L21_2 = L21_2 + 1
            L19_2.roadCode = L21_2
            L21_2 = L20_2.roadType
            if not L21_2 then
              L21_2 = L20_2.road
              if L21_2 ~= 4 then
                goto lbl_112
              end
            end
            L21_2 = L16_2.roadCode
            L21_2 = L21_2 + 100
            L16_2.roadCode = L21_2
          end
        end
      end
      ::lbl_112::
    end
  end
  return L2_2
end
L0_1.newCityRoadTable = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.city
  L3_2 = A1_2.randomseed
  if L3_2 then
    L4_2 = math
    L4_2 = L4_2.randomseed
    L5_2 = L3_2
    L4_2(L5_2)
  end
  L4_2 = A1_2.size
  if not L4_2 then
    L4_2 = L2_2.mini_count
  end
  L5_2 = A1_2.cityMap
  if not L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.newCityMap
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.newCityRoadTable
  L8_2 = {}
  L8_2.city = L2_2
  L8_2.cellTable = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  L8_2 = {}
  L9_2 = 1
  L10_2 = L4_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = 1
    L14_2 = L4_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L6_2[L12_2]
      if L17_2 then
        L17_2 = L6_2[L12_2]
        L17_2 = L17_2[L16_2]
      end
      L18_2 = L17_2 or L18_2
      if L17_2 then
        L18_2 = L17_2.obj
      end
      if L18_2 then
        L20_2 = A0_2
        L19_2 = A0_2.newInfoObj
        L21_2 = {}
        L21_2.city = L2_2
        L21_2.obj = L18_2
        L21_2.x = L12_2
        L21_2.y = L16_2
        L22_2 = L17_2.roadCode
        L21_2.roadCode = L22_2
        L19_2 = L19_2(L20_2, L21_2)
        L20_2 = main
        L20_2 = L20_2.location
        L21_2 = L20_2
        L20_2 = L20_2.newObj
        L22_2 = L19_2
        L23_2 = "miniloc"
        L20_2 = L20_2(L21_2, L22_2, L23_2)
        if L20_2 then
          L21_2 = L20_2.randomEventId
          if L21_2 then
            L21_2 = #L7_2
            L21_2 = L21_2 + 1
            L22_2 = L20_2.id
            L7_2[L21_2] = L22_2
          end
        end
        L21_2 = #L8_2
        L21_2 = L21_2 + 1
        L8_2[L21_2] = L20_2
      end
    end
  end
  if L3_2 then
    L9_2 = math
    L9_2 = L9_2.randomseed
    L10_2 = os
    L10_2 = L10_2.time
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L10_2()
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  end
  L9_2 = {}
  L10_2 = L2_2.id
  L9_2.id = L10_2
  L9_2.obj = L2_2
  L9_2.minilocList = L8_2
  L10_2 = {}
  L9_2.eventList = L10_2
  return L9_2
end
L0_1.newCityMiniloc = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.city
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "defaultValue"
  L6_2 = "city"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 100
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "defaultValue"
    L8_2 = "city"
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = L2_2.x
  L6_2 = L2_2.y
  L5_2 = L5_2 * L6_2
  L5_2 = L5_2 * 1000000
  L6_2 = L2_2.mini_count
  L5_2 = L5_2 * L6_2
  L5_2 = L5_2 + L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.randomseed
  L6_2 = L4_2
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getCityMap
  L7_2 = L2_2.id
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.newCityMap
    L8_2 = {}
    L8_2.city = L2_2
    L9_2 = L2_2.mini_count
    L8_2.size = L9_2
    L8_2.cityMap = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
    L7_2 = A0_2
    L6_2 = A0_2.addCityMap
    L8_2 = L2_2.id
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.newCityMiniloc
  L8_2 = {}
  L8_2.city = L2_2
  L9_2 = L2_2.mini_count
  L8_2.size = L9_2
  L8_2.cityMap = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = L6_2.minilocList
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2.minilocList
    L11_2 = L11_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.location
    L13_2 = L12_2
    L12_2 = L12_2.init
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
  L2_2.isHaveMini = true
  L7_2 = L6_2.minilocList
  L2_2.minilocList = L7_2
  L7_2 = L6_2.eventList
  L2_2.minilocEventList = L7_2
  L7_2 = main
  L7_2 = L7_2.game
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "cityMiniloc"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = math
  L7_2 = L7_2.randomseed
  L8_2 = os
  L8_2 = L8_2.time
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2()
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L0_1.createMinilocCity = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.city
  if L2_2 then
    L3_2 = L2_2.minilocList
    if L3_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L3_2 = 1
  L4_2 = L2_2.minilocList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2.minilocList
    L7_2 = L7_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.location
    L9_2 = L8_2
    L8_2 = L8_2.removeObj
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L2_2.isHaveMini = nil
  L2_2.minilocList = nil
  L2_2.minilocEventList = nil
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "cityMiniloc"
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.removeMinilocCity = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = {}
  L3_2 = A1_2.city
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "lootedMiniloc"
  L7_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "seconds"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.getObjCellXY
    L13_2 = L3_2
    L14_2 = L10_2
    L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2)
    L14_2 = A0_2
    L13_2 = A0_2.getObj
    L15_2 = L3_2.id
    L16_2 = L11_2
    L17_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    if L13_2 then
      L14_2 = L13_2.isRespawn
      if L14_2 then
        L14_2 = main
        L14_2 = L14_2.character
        L15_2 = L14_2
        L14_2 = L14_2.get
        L16_2 = "lootedLocationTime"
        L17_2 = L13_2.id
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if not L14_2 then
          L14_2 = main
          L14_2 = L14_2.character
          L15_2 = L14_2
          L14_2 = L14_2.get
          L16_2 = "locationTime"
          L17_2 = L13_2.id
          L14_2 = L14_2(L15_2, L16_2, L17_2)
          if not L14_2 then
            L14_2 = L5_2
          end
        end
        L15_2 = L5_2 - L14_2
        L16_2 = L13_2.respawnTime
        L16_2 = L15_2 >= L16_2
        if L16_2 then
          L17_2 = table
          L17_2 = L17_2.indexOf
          L18_2 = L2_2
          L19_2 = L10_2
          L17_2 = L17_2(L18_2, L19_2)
          if not L17_2 then
            L17_2 = #L2_2
            L17_2 = L17_2 + 1
            L2_2[L17_2] = L10_2
          end
          L17_2 = L13_2.respawnDependentMinilocList
          if L17_2 then
            L18_2 = 1
            L19_2 = #L4_2
            L20_2 = 1
            for L21_2 = L18_2, L19_2, L20_2 do
              L22_2 = L4_2[L21_2]
              L23_2 = table
              L23_2 = L23_2.indexOf
              L24_2 = L2_2
              L25_2 = L22_2
              L23_2 = L23_2(L24_2, L25_2)
              if not L23_2 then
                L24_2 = A0_2
                L23_2 = A0_2.getObjCellXY
                L25_2 = L3_2
                L26_2 = L22_2
                L23_2, L24_2 = L23_2(L24_2, L25_2, L26_2)
                L26_2 = A0_2
                L25_2 = A0_2.getObj
                L27_2 = L3_2.id
                L28_2 = L23_2
                L29_2 = L24_2
                L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
                L26_2 = L25_2.type
                if 1 < L26_2 then
                  L26_2 = L25_2.fromId
                  if L26_2 then
                    goto lbl_105
                  end
                end
                L26_2 = L25_2.objId
                ::lbl_105::
                L27_2 = table
                L27_2 = L27_2.indexOf
                L28_2 = L17_2
                L29_2 = L26_2
                L27_2 = L27_2(L28_2, L29_2)
                if L27_2 then
                  L27_2 = #L2_2
                  L27_2 = L27_2 + 1
                  L2_2[L27_2] = L22_2
                end
              end
            end
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.getRespawnCellList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A1_2.city
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "lootedMiniloc"
  L6_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getRespawnCellList
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L4_2
  if L5_2 == 0 then
    return
  end
  L5_2 = #L3_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = table
    L10_2 = L10_2.indexOf
    L11_2 = L4_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = A0_2
      L10_2 = A0_2.getObjCellXY
      L12_2 = L2_2
      L13_2 = L9_2
      L10_2, L11_2 = L10_2(L11_2, L12_2, L13_2)
      L13_2 = A0_2
      L12_2 = A0_2.getObj
      L14_2 = L2_2.id
      L15_2 = L10_2
      L16_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = table
      L13_2 = L13_2.remove
      L14_2 = L3_2
      L15_2 = L8_2
      L13_2(L14_2, L15_2)
      L13_2 = main
      L13_2 = L13_2.character
      L14_2 = L13_2
      L13_2 = L13_2.edit
      L15_2 = {}
      L16_2 = "lootedLocationTime"
      L17_2 = L12_2.id
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L16_2 = nil
      L13_2(L14_2, L15_2, L16_2)
      L13_2 = main
      L13_2 = L13_2.character
      L14_2 = L13_2
      L13_2 = L13_2.edit
      L15_2 = {}
      L16_2 = "areaUnlockTable"
      L17_2 = L12_2.id
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L16_2 = nil
      L13_2(L14_2, L15_2, L16_2)
      L13_2 = L12_2.isRemoveEventOnRespawn
      if L13_2 then
        L13_2 = "m_"
        L14_2 = L10_2
        L15_2 = "*"
        L16_2 = L11_2
        L17_2 = "-"
        L18_2 = L2_2.id
        L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
        L14_2 = main
        L14_2 = L14_2.character
        L15_2 = L14_2
        L14_2 = L14_2.get
        L16_2 = "randomEventList"
        L14_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          L14_2 = {}
        end
        L15_2 = 1
        L16_2 = #L14_2
        L17_2 = 1
        for L18_2 = L15_2, L16_2, L17_2 do
          L19_2 = L14_2[L18_2]
          L20_2 = L19_2.areaId
          if L20_2 == L13_2 then
            L20_2 = main
            L20_2 = L20_2.randomEvent
            L21_2 = L20_2
            L20_2 = L20_2.remove
            L22_2 = {}
            L22_2.info = L19_2
            L20_2(L21_2, L22_2)
            break
          end
        end
      end
    end
  end
end
L0_1.respawnMinilocCity = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "graphic"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = "middle"
  end
  L2_2 = main
  L2_2 = L2_2.miniloc
  L2_2 = L2_2.table
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.roadType
    if L8_2 then
      L8_2 = L1_2 == "low" or L8_2
      L7_2.isGraphicLow = L8_2
    end
  end
end
L0_1.updateLevelGraphic = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = {}
  L3_2 = A1_2.city
  L4_2 = A1_2.zoneLevel
  if not L4_2 then
    L4_2 = L3_2.zoneLevel
    if not L4_2 then
      L4_2 = 0
    end
  end
  L5_2 = A1_2.notQuest
  L6_2 = L3_2.mini_count
  L8_2 = A0_2
  L7_2 = A0_2.getCityMap
  L9_2 = L3_2.id
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L8_2 = A0_2
    L7_2 = A0_2.newCityMap
    L9_2 = {}
    L9_2.size = L6_2
    L9_2.zoneLevel = L4_2
    L7_2 = L7_2(L8_2, L9_2)
  end
  L8_2 = pairs
  L9_2 = L7_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = pairs
    L14_2 = L12_2
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    for L16_2, L17_2 in L13_2, L14_2, L15_2 do
      L18_2 = main
      L18_2 = L18_2.miniloc
      L19_2 = L18_2
      L18_2 = L18_2.get
      L20_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = L18_2 or L19_2
      if L18_2 then
        L19_2 = L18_2.fromId
        if L19_2 then
          L19_2 = main
          L19_2 = L19_2.miniloc
          L20_2 = L19_2
          L19_2 = L19_2.get
          L21_2 = L18_2.fromId
          L19_2 = L19_2(L20_2, L21_2)
        end
      end
      if L18_2 then
        if L19_2 then
          L20_2 = L18_2.partId
          if L20_2 ~= 1 then
            goto lbl_73
          end
        end
        if L5_2 then
          L20_2 = L18_2.tagTable
          L20_2 = L20_2.quest_tag
          if L20_2 then
            goto lbl_73
          end
        end
        if L19_2 then
          L20_2 = L19_2.flipId
          if L20_2 then
            goto lbl_70
          end
          L20_2 = L19_2.id
          if L20_2 then
            goto lbl_70
          end
        end
        L20_2 = L18_2.flipId
        if not L20_2 then
          L20_2 = L18_2.id
        end
        ::lbl_70::
        L21_2 = #L2_2
        L21_2 = L21_2 + 1
        L2_2[L21_2] = L20_2
      end
      ::lbl_73::
    end
  end
  return L2_2
end
L0_1.getCityMinilocFullList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = {}
  L3_2 = A1_2.tile
  L4_2 = main
  L4_2 = L4_2.location
  L5_2 = L4_2
  L4_2 = L4_2.getList
  L6_2 = {}
  L6_2.areaType = 1
  L6_2.tile = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.randomseed
  if L5_2 then
    L6_2 = math
    L6_2 = L6_2.randomseed
    L7_2 = L5_2
    L6_2(L7_2)
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L4_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.location
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L14_2 = A0_2
      L13_2 = A0_2.getCityMinilocFullList
      L15_2 = {}
      L15_2.city = L12_2
      L16_2 = A1_2.notQuest
      L15_2.notQuest = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = 1
      L15_2 = #L13_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L13_2[L17_2]
        L19_2 = L6_2[L18_2]
        if not L19_2 then
          L19_2 = 0
        end
        L19_2 = L19_2 + 1
        L6_2[L18_2] = L19_2
      end
    end
  end
  L7_2 = pairs
  L8_2 = L6_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = #L2_2
    L12_2 = L12_2 + 1
    L13_2 = {}
    L14_2 = L10_2
    L15_2 = L11_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L2_2[L12_2] = L13_2
  end
  L7_2 = A1_2.sortId
  if L7_2 == "count" then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L2_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3[2]
      L3_3 = A1_3[2]
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
  end
  if L5_2 then
    L8_2 = math
    L8_2 = L8_2.randomseed
    L9_2 = os
    L9_2 = L9_2.time
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2()
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  end
  return L2_2
end
L0_1.getTileMinilocDataList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = A1_2.tile
  L4_2 = A1_2.randomseed
  L5_2 = A1_2.countAttempt
  if not L5_2 then
    L5_2 = 1
  end
  if L4_2 then
    L6_2 = math
    L6_2 = L6_2.randomseed
    L7_2 = L4_2
    L6_2(L7_2)
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L12_2 = A0_2
    L11_2 = A0_2.getTileMinilocDataList
    L13_2 = {}
    L13_2.tile = L3_2
    L14_2 = A1_2.notQuest
    L13_2.notQuest = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = L16_2[1]
      L18_2 = L16_2[1]
      L18_2 = L6_2[L18_2]
      if not L18_2 then
        L18_2 = {}
      end
      L6_2[L17_2] = L18_2
      L17_2 = table
      L17_2 = L17_2.insert
      L18_2 = L16_2[1]
      L18_2 = L6_2[L18_2]
      L19_2 = L16_2[2]
      L17_2(L18_2, L19_2)
    end
  end
  L7_2 = pairs
  L8_2 = L6_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = main
    L12_2 = L12_2.miniloc
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = L12_2.template
      if L13_2 then
        goto lbl_60
      end
    end
    L13_2 = ""
    ::lbl_60::
    L14_2 = math
    L14_2 = L14_2.round
    L15_2 = table
    L15_2 = L15_2.sum2
    L16_2 = L11_2
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2 / L5_2
    L15_2 = L15_2 * 100
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 * 0.01
    L15_2 = #L2_2
    L15_2 = L15_2 + 1
    L16_2 = {}
    L17_2 = L10_2
    L18_2 = L14_2
    L19_2 = L11_2
    L20_2 = L13_2
    L16_2[1] = L17_2
    L16_2[2] = L18_2
    L16_2[3] = L19_2
    L16_2[4] = L20_2
    L2_2[L15_2] = L16_2
  end
  L7_2 = A1_2.isDesc
  L8_2 = A1_2.sortId
  if L8_2 == "count" then
    L9_2 = table
    L9_2 = L9_2.sort
    L10_2 = L2_2
    function L11_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = L7_2
      if L2_3 then
        L2_3 = A0_3[2]
        L3_3 = A1_3[2]
      end
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L9_2(L10_2, L11_2)
  elseif L8_2 == "id" then
    L9_2 = table
    L9_2 = L9_2.sort
    L10_2 = L2_2
    function L11_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = L7_2
      if L2_3 then
        L2_3 = A0_3[1]
        L3_3 = A1_3[1]
      end
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L9_2(L10_2, L11_2)
  elseif L8_2 == "template" then
    L9_2 = table
    L9_2 = L9_2.sort
    L10_2 = L2_2
    function L11_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = L7_2
      if L2_3 then
        L2_3 = A0_3[4]
        L3_3 = A1_3[4]
      end
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L9_2(L10_2, L11_2)
  end
  if L4_2 then
    L9_2 = math
    L9_2 = L9_2.randomseed
    L10_2 = os
    L10_2 = L10_2.time
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L10_2()
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  return L2_2
end
L0_1.getTileMinilocStatistics = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = {}
  L3_2 = A1_2.randomseed
  L4_2 = A1_2.countAttempt
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = main
  L5_2 = L5_2.tile
  L6_2 = L5_2
  L5_2 = L5_2.getObjList
  L7_2 = {}
  L7_2.sortId = "id"
  L5_2 = L5_2(L6_2, L7_2)
  if L3_2 then
    L6_2 = math
    L6_2 = L6_2.randomseed
    L7_2 = L3_2
    L6_2(L7_2)
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.getTileMinilocStatistics
    L13_2 = {}
    L13_2.tile = L10_2
    L13_2.countAttempt = L4_2
    L14_2 = A1_2.notQuest
    L13_2.notQuest = L14_2
    L14_2 = A1_2.isDesc
    L13_2.isDesc = L14_2
    L14_2 = A1_2.sortId
    L13_2.sortId = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = #L2_2
      L17_2 = L17_2 + 1
      L18_2 = {}
      L19_2 = L10_2.id
      L20_2 = L16_2[1]
      L21_2 = L16_2[2]
      L22_2 = L16_2[4]
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L18_2[3] = L21_2
      L18_2[4] = L22_2
      L2_2[L17_2] = L18_2
    end
  end
  if L3_2 then
    L6_2 = math
    L6_2 = L6_2.randomseed
    L7_2 = os
    L7_2 = L7_2.time
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L7_2()
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  end
  return L2_2
end
L0_1.getMinilocStatistics = L3_1
