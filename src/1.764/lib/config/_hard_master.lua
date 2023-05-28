return {
	['getText'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    A1_2 = L2_2.table
  end
  L3_2 = A0_2
  L2_2 = A0_2.getHardId
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = A0_2.table
    L3_2 = L3_2[L2_2]
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.textId
    if L4_2 then
      L4_2 = strings
      L5_2 = L3_2.textId
      L4_2 = L4_2[L5_2]
    end
  end
  return L4_2
end,
	['getName'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    A1_2 = L2_2.table
  end
  L3_2 = A0_2
  L2_2 = A0_2.getHardId
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = A0_2.table
    L3_2 = L3_2[L2_2]
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.nameId
    if L4_2 then
      L4_2 = strings
      L5_2 = L3_2.nameId
      L4_2 = L4_2[L5_2]
    end
  end
  return L4_2
end,
	['defaultMethod'] = {
		['getText'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.textId
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.language
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = A0_2.textId
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      goto lbl_12
    end
  end
  L1_2 = A0_2.textId
  ::lbl_12::
  return L1_2
end,
		['getName'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.nameId
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.language
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = A0_2.nameId
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      goto lbl_12
    end
  end
  L1_2 = A0_2.nameId
  ::lbl_12::
  return L1_2
end
	},
	['getHardId'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "easy"
  L3_2 = A1_2.hardId
  if L3_2 then
    L2_2 = A1_2.hardId
  else
    L3_2 = A1_2.hard
    if A1_2 then
      L4_2 = A1_2.online
      if L4_2 then
        L2_2 = "online"
    end
    elseif L3_2 and 1 <= L3_2 then
      if 1.25 <= L3_2 then
        L2_2 = "hard"
      else
        L2_2 = "normal"
      end
    end
  end
  return L2_2
end,
	['init'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L0_1
  L2_2 = L2_2.defaultMethod
  if L2_2 then
    L2_2 = pairs
    L3_2 = L0_1
    L3_2 = L3_2.defaultMethod
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = A1_2[L5_2]
      if not L7_2 then
        L7_2 = L6_2
      end
      A1_2[L5_2] = L7_2
    end
  end
  L2_2 = A0_2.table
  L3_2 = A1_2.id
  L2_2[L3_2] = A1_2
end,
	['getTable'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "hardId"
    L2_2 = L2_2(L3_2, L4_2)
    A1_2 = L2_2 or A1_2
    if not L2_2 then
      A1_2 = "easy"
    end
  end
  L2_2 = A0_2.table
  L2_2 = L2_2[A1_2]
  return L2_2
end,
	['initAll'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.config.hard_config"
  L1_2 = L1_2(L2_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end,
	['getObjList'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = {}
  L2_2 = pairs
  L3_2 = A0_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = #L1_2
    L7_2 = L7_2 + 1
    L1_2[L7_2] = L6_2
  end
  L2_2 = table
  L2_2 = L2_2.sort
  L3_2 = L1_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.num
    L3_3 = A1_3.num
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L2_2(L3_2, L4_2)
  return L1_2
end,
	['getValue'] = function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.getTable
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 or L3_2
  L3_2 = A1_2 or L3_2
  if L2_2 and A1_2 then
    L3_2 = L2_2[A1_2]
  end
  return L3_2
end,
	['table'] = {

	}
}
