return {
	['inheritsFrom'] = function L21_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A0_2 ~= nil or not A0_2 then
    L3_2 = {}
    L4_2 = A0_2
    L3_2[1] = L4_2
    A0_2 = L3_2
  end
  L3_2 = L20_1
  L4_2 = A0_2
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end,
	['setNewClassGlobal'] = function L22_1(A0_2)
  local L1_2, L2_2
  if A0_2 == nil or not A0_2 then
    A0_2 = true
  end
  L1_2 = _G
  L1_2 = L1_2.newClass
  if L1_2 ~= nil then
    L1_2 = print
    L2_2 = "WARNING: newClass exists in global namespace"
    L1_2(L2_2)
  elseif A0_2 == true then
    L1_2 = _G
    L2_2 = L20_1
    L1_2.newClass = L2_2
  else
    L1_2 = _G
    L1_2.newClass = nil
  end
end,
	['registerCtorName'] = function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    A1_2 = L11_1
  end
  L2_2 = L1_1
  L3_2 = L2_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "ctor name should be string"
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L3_2 = A1_2.is_class
  L4_2 = "Class is not is_class"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.__ctor__
  A1_2[A0_2] = L2_2
  L2_2 = A1_2[A0_2]
  return L2_2
end,
	['registerDtorName'] = function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    A1_2 = L11_1
  end
  L2_2 = L1_1
  L3_2 = L2_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "dtor name should be string"
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L3_2 = A1_2.is_class
  L4_2 = "Class is not is_class"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.__dtor__
  A1_2[A0_2] = L2_2
  L2_2 = A1_2[A0_2]
  return L2_2
end,
	['newClass'] = function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A0_2 then
    L2_2 = {}
    A0_2 = L2_2
  end
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  A1_2.set_isClass = true
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = "<unnamed class>"
  end
  A1_2.name = L2_2
  L2_2 = L1_1
  L3_2 = L2_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "table"
  L4_2 = "first parameter should be nil, a Class, or a list of Classes"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.is_class
  if L2_2 == true then
    L2_2 = {}
    L3_2 = A0_2
    L2_2[1] = L3_2
    A0_2 = L2_2
  else
    L2_2 = L11_1
    if L2_2 then
      L2_2 = #A0_2
      if L2_2 == 0 then
        L2_2 = L8_1
        L3_2 = A0_2
        L4_2 = L11_1
        L2_2(L3_2, L4_2)
      end
    end
  end
  L2_2 = L18_1
  L3_2 = A0_2
  L4_2 = {}
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L15_1
  L4_2 = L2_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L2_2.__class = L2_2
  L3_2 = A1_2.name
  L2_2.__name = L3_2
  return L2_2
end,
	['__superCall'] = function L14_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L2_2[11] = L13_2
  L2_2[12] = L14_2
  L2_2[13] = L15_2
  L2_2[14] = L16_2
  L3_2 = L2_2[1]
  L4_2 = L1_1
  L5_2 = L2_1
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "table"
  L6_2 = "superCall arg not table or string"
  L4_2(L5_2, L6_2)
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = L2_1
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = L9_1
    L8_2 = L2_2
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
    L7_2 = L9_1
    L8_2 = L2_2
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2
  else
    L7_2 = L9_1
    L8_2 = L2_2
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2
  end
  L6_2 = L2_2
  L7_2 = A0_2.__dmc_super
  L8_2 = L7_2 ~= nil
  L9_2 = nil
  function L10_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if not A0_3 then
      return
    end
    L3_3 = nil
    L4_3 = ipairs
    L5_3 = A0_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      if not A2_3 or L8_3 == A2_3 then
        L9_3 = L3_1
        L10_3 = L8_3
        L11_3 = A1_3
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 then
          L3_3 = L8_3
          break
        else
          L9_3 = L10_2
          L10_3 = L8_3.__parents
          L11_3 = A1_3
          L9_3 = L9_3(L10_3, L11_3)
          L3_3 = L9_3
          if L3_3 then
            break
          end
        end
      end
    end
    return L3_3
  end
  L11_2 = nil
  L12_2 = nil
  if L7_2 == nil then
    L13_2 = {}
    A0_2.__dmc_super = L13_2
    L7_2 = A0_2.__dmc_super
    L13_2 = L10_2
    L14_2 = {}
    L15_2 = A0_2.__class
    L14_2[1] = L15_2
    L15_2 = L5_2
    L13_2 = L13_2(L14_2, L15_2)
    L12_2 = L13_2
    L13_2 = L8_1
    L14_2 = L7_2
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  L13_2 = #L7_2
  L11_2 = L7_2[L13_2]
  L13_2 = L10_2
  L14_2 = L11_2.__parents
  L15_2 = L5_2
  L16_2 = L4_2
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L12_2 = L13_2
  if L12_2 then
    L13_2 = L8_1
    L14_2 = L7_2
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
    L13_2 = L12_2[L5_2]
    L14_2 = A0_2
    L15_2 = unpack
    L16_2 = L2_2
    L15_2, L16_2 = L15_2(L16_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L9_2 = L13_2
    L13_2 = L9_1
    L14_2 = L7_2
    L15_2 = #L7_2
    L13_2(L14_2, L15_2)
  end
  if L8_2 == false then
    L4_2 = nil
    L13_2 = L9_1
    L14_2 = L7_2
    L15_2 = #L7_2
    L13_2(L14_2, L15_2)
    A0_2.__dmc_super = nil
  end
  return L9_2
end,
	['__version'] = [[0.1.0]],
	['Class'] = {
		['optimize'] = function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A1_3 then
      L2_3 = #A1_3
      if L2_3 ~= 0 then
        goto lbl_7
      end
    end
    do return end
    ::lbl_7::
    L2_3 = #A1_3
    L3_3 = 1
    L4_3 = -1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A1_3[L5_3]
      L7_3 = _optimize
      L8_3 = A0_3
      L9_3 = L6_3.__parents
      L7_3(L8_3, L9_3)
      L7_3 = pairs
      L8_3 = L6_3
      L7_3, L8_3, L9_3 = L7_3(L8_3)
      for L10_3, L11_3 in L7_3, L8_3, L9_3 do
        L12_3 = L2_1
        L13_3 = L11_3
        L12_3 = L12_3(L13_3)
        if L12_3 == "function" then
          A0_3[L10_3] = L11_3
        end
      end
    end
  end
  _optimize = L1_2
  L1_2 = _optimize
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = A0_2.__class
  L3_2[1] = L4_2
  L1_2(L2_2, L3_2)
end,
		['__destroy__'] = function L22_1(A0_2)
  local L1_2
end,
		['isa'] = function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = false
  L3_2 = A0_2.class
  if L3_2 == A1_2 then
    L2_2 = true
  else
    L4_2 = A0_2.__parents
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = L9_2.isa
      if L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.isa
        L12_2 = A1_2
        L10_2 = L10_2(L11_2, L12_2)
        L2_2 = L10_2
      end
      if L2_2 == true then
        break
      end
    end
  end
  return L2_2
end,
		['__new__'] = function L22_1(A0_2, ...)
  return A0_2
end,
		['deoptimize'] = function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = A0_2
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L2_1
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 == "function" then
      A0_2[L4_2] = nil
    end
  end
end,
		['__class'] = {
	['__setters'] = {

	},
	['__name'] = [[Class Class]],
	['__tostring__'] = function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L7_1
  L3_2 = "%s (%s)"
  L4_2 = A0_2.NAME
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end,
	['__ctor__'] = function L22_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = {}
  L4_2, L5_2, L6_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.data = L3_2
  L2_2.set_isClass = false
  L3_2 = L18_1
  L4_2 = {}
  L5_2 = A0_2.__class
  L4_2[1] = L5_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L15_1
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  return L3_2
end,
	['new'] = function L22_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = {}
  L4_2, L5_2, L6_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.data = L3_2
  L2_2.set_isClass = false
  L3_2 = L18_1
  L4_2 = {}
  L5_2 = A0_2.__class
  L4_2[1] = L5_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L15_1
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  return L3_2
end,
	['__parents'] = {

	},
	['__is_class'] = true,
	['__is_dmc'] = true,
	['__dtor__'] = function L22_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.__destroy__
  L1_2(L2_2)
end,
	['superCall'] = function L14_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L2_2[11] = L13_2
  L2_2[12] = L14_2
  L2_2[13] = L15_2
  L2_2[14] = L16_2
  L3_2 = L2_2[1]
  L4_2 = L1_1
  L5_2 = L2_1
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 == "table"
  L6_2 = "superCall arg not table or string"
  L4_2(L5_2, L6_2)
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = L2_1
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = L9_1
    L8_2 = L2_2
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
    L7_2 = L9_1
    L8_2 = L2_2
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2
  else
    L7_2 = L9_1
    L8_2 = L2_2
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2
  end
  L6_2 = L2_2
  L7_2 = A0_2.__dmc_super
  L8_2 = L7_2 ~= nil
  L9_2 = nil
  function L10_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if not A0_3 then
      return
    end
    L3_3 = nil
    L4_3 = ipairs
    L5_3 = A0_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      if not A2_3 or L8_3 == A2_3 then
        L9_3 = L3_1
        L10_3 = L8_3
        L11_3 = A1_3
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 then
          L3_3 = L8_3
          break
        else
          L9_3 = L10_2
          L10_3 = L8_3.__parents
          L11_3 = A1_3
          L9_3 = L9_3(L10_3, L11_3)
          L3_3 = L9_3
          if L3_3 then
            break
          end
        end
      end
    end
    return L3_3
  end
  L11_2 = nil
  L12_2 = nil
  if L7_2 == nil then
    L13_2 = {}
    A0_2.__dmc_super = L13_2
    L7_2 = A0_2.__dmc_super
    L13_2 = L10_2
    L14_2 = {}
    L15_2 = A0_2.__class
    L14_2[1] = L15_2
    L15_2 = L5_2
    L13_2 = L13_2(L14_2, L15_2)
    L12_2 = L13_2
    L13_2 = L8_1
    L14_2 = L7_2
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  L13_2 = #L7_2
  L11_2 = L7_2[L13_2]
  L13_2 = L10_2
  L14_2 = L11_2.__parents
  L15_2 = L5_2
  L16_2 = L4_2
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L12_2 = L13_2
  if L12_2 then
    L13_2 = L8_1
    L14_2 = L7_2
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
    L13_2 = L12_2[L5_2]
    L14_2 = A0_2
    L15_2 = unpack
    L16_2 = L2_2
    L15_2, L16_2 = L15_2(L16_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L9_2 = L13_2
    L13_2 = L9_1
    L14_2 = L7_2
    L15_2 = #L7_2
    L13_2(L14_2, L15_2)
  end
  if L8_2 == false then
    L4_2 = nil
    L13_2 = L9_1
    L14_2 = L7_2
    L15_2 = #L7_2
    L13_2(L14_2, L15_2)
    A0_2.__dmc_super = nil
  end
  return L9_2
end,
	['destroy'] = function L22_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.__destroy__
  L1_2(L2_2)
end,
	['__getters'] = {
		['NAME'] = function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.__name
  return L1_2
end,
		['is_class'] = function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.__is_class
  return L1_2
end,
		['is_intermediate'] = function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.__is_class
  return L1_2
end,
		['is_instance'] = function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.__is_class
  L1_2 = not L1_2
  return L1_2
end,
		['version'] = function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.__version
  return L1_2
end,
		['supers'] = function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.__parents
  return L1_2
end,
		['class'] = function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.__class
  return L1_2
end
	}
}
}
}
