local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "chest"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "chest_item"
L2_1 = L2_1(L3_1, L4_1)
L0_1.item = L2_1
L2_1 = L0_1.item
L3_1 = {}
L3_1.rare = 1
L3_1.zoneLevel = 0
L3_1.notQuantityMult = false
L3_1.pathFile = "lib/chest/item_chest_list.lua"
L2_1.default = L3_1
L2_1 = L0_1.item
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.id
  L3_2 = A1_2.value
  A0_2[L2_2] = L3_2
end
L3_1.setAttribute = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.item
  L1_2 = L1_2.table
  L2_2 = A0_2.id
  L1_2[L2_2] = nil
end
L3_1.remove = L4_1
L2_1.defaultMethod = L3_1
L2_1 = {}
L2_1.rareAdd = 0
L0_1.default = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = require
  L2_2 = "lib.chest._chest_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = nil
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = WINDOWS
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.file
      L3_2 = L2_2
      L2_2 = L2_2.check
      L4_2 = "item_chest_list.lua"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = require
        L3_2 = "plugin.deploy"
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2.runScript
        L4_2 = "item_chest_list.lua"
        L5_2 = system
        L5_2 = L5_2.DocumentsDirectory
        L3_2 = L3_2(L4_2, L5_2)
        L1_2 = L3_2
      end
    end
  end
  if not L1_2 then
    L2_2 = require
    L3_2 = "lib.chest.item_chest_list"
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = A0_2.item
    L8_2 = L7_2
    L7_2 = L7_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = nil
  L3_2 = TEST_BUILD
  if L3_2 then
    L3_2 = WINDOWS
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.file
      L4_2 = L3_2
      L3_2 = L3_2.check
      L5_2 = "chest_list.lua"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = require
        L4_2 = "plugin.deploy"
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2.runScript
        L5_2 = "chest_list.lua"
        L6_2 = system
        L6_2 = L6_2.DocumentsDirectory
        L4_2 = L4_2(L5_2, L6_2)
        L2_2 = L4_2
      end
    end
  end
  if not L2_2 then
    L3_2 = require
    L4_2 = "lib.chest.chest_list"
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.init
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.initAll = L2_1
L2_1 = L0_1.item
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.searchText
  if L2_2 and L4_2 then
    L5_2 = L3_2.id
    L5_2 = string
    L5_2 = L5_2.find
    L6_2 = L3_2.id
    L7_2 = L4_2
    L5_2 = L4_2 == L5_2 or L5_2
    L6_2 = L3_2.name
    L6_2 = string
    L6_2 = L6_2.find
    L7_2 = L3_2.name
    L8_2 = L4_2
    L6_2 = L4_2 == L6_2 or L6_2
    if not L5_2 and not L6_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L2_1.checkObjList = L3_1
L2_1 = L0_1.item
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2.name = nil
  L4_2 = A0_2
  L3_2 = A0_2.clearObjDefault
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.clearObjAttribute
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = {}
  L4_2.id = 1
  L4_2.quantity = 2
  L4_2.zoneLevel = 3
  L4_2.rare = 6
  L4_2.chance = 7
  L4_2.notChanceAdd = 9
  L4_2.notQuantityMult = 10
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L3_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L4_2
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 99
    end
    L3_3 = L4_2
    L3_3 = L3_3[A1_3]
    if not L3_3 then
      L3_3 = 99
    end
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L2_2[L10_2]
    L12_2 = nil
    L13_2 = type
    L14_2 = L11_2
    L13_2 = L13_2(L14_2)
    if L13_2 == "table" then
      L13_2 = #L5_2
      L13_2 = L13_2 + 1
      L14_2 = L10_2
      L15_2 = "= "
      L16_2 = main
      L16_2 = L16_2.lua
      L17_2 = L16_2
      L16_2 = L16_2.tableToLua
      L18_2 = L11_2
      L16_2 = L16_2(L17_2, L18_2)
      L14_2 = L14_2 .. L15_2 .. L16_2
      L5_2[L13_2] = L14_2
    elseif L11_2 ~= nil then
      L13_2 = #L5_2
      L13_2 = L13_2 + 1
      L14_2 = L10_2
      L15_2 = "= "
      L16_2 = main
      L16_2 = L16_2.lua
      L17_2 = L16_2
      L16_2 = L16_2.valueToLua
      L18_2 = L11_2
      L16_2 = L16_2(L17_2, L18_2)
      L14_2 = L14_2 .. L15_2 .. L16_2
      L5_2[L13_2] = L14_2
    end
  end
  L6_2 = "{"
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L5_2
  L9_2 = ",\t"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = "}"
  L6_2 = L6_2 .. L7_2 .. L8_2
  return L6_2
end
L2_1.getObjLua = L3_1
L2_1 = L0_1.item
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L3_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_2
    L2_3 = L2_3[A0_3]
    L2_3 = L2_3.objNum
    L3_3 = L2_2
    L3_3 = L3_3[A1_3]
    L3_3 = L3_3.objNum
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L2_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.getObjLua
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = #L4_2
    L12_2 = L12_2 + 1
    L4_2[L12_2] = L11_2
  end
  L5_2 = "return {\n"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = ",\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

}]]
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L5_2
end
L2_1.getObjListLua = L3_1
L2_1 = L0_1.item
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjListLua
  L4_2 = A0_2.table
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "item_chest_list.lua"
  L4_2 = system
  L4_2 = L4_2.ResourceDirectory
  if A1_2 == L4_2 then
    L4_2 = A0_2.default
    L3_2 = L4_2.pathFile
  end
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L3_2
  L7_2 = L2_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L2_1.saveObjList = L3_1
L2_1 = L0_1.item
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = {}
    L3_2.id = A1_2
    L5_2 = A0_2
    L4_2 = A0_2.init
    L6_2 = L3_2
    return L4_2(L5_2, L6_2)
  end
  return L2_2
end
L2_1.newLootObj = L3_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.obj
  if L2_2 then
    L4_2 = A1_2.searchText
    if L4_2 then
      L4_2 = A1_2.searchText
      L5_2 = L3_2.id
      L5_2 = string
      L5_2 = L5_2.find
      L6_2 = L3_2.id
      L7_2 = L4_2
      L5_2 = L4_2 == L5_2 or L5_2
      L6_2 = L3_2.copyFrom
      L6_2 = L3_2.copyFrom
      if L6_2 then
        L6_2 = string
        L6_2 = L6_2.find
        L7_2 = L3_2.copyFrom
        L8_2 = L4_2
        L6_2 = L4_2 == L6_2 or L6_2
      end
      if not L5_2 and not L6_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = {}
  L4_2 = pairs
  L5_2 = A0_2.table
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    A1_2.obj = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkObjList
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L8_2
      L9_2 = L8_2.getPotentialWorth
      L11_2 = {}
      L11_2.notCheckLevel = true
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L8_2
      L10_2 = L8_2.id
      L3_2[L10_2] = L9_2
    end
  end
  L4_2 = A1_2.isDesc
  L5_2 = A1_2.sortId
  if L5_2 == "worth" then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L3_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      L3_3 = L3_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      L4_3 = L4_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
  elseif L5_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = L5_2
      L2_3 = A0_3[L2_3]
      L3_3 = L5_2
      L3_3 = A1_3[L3_3]
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "string" then
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "string" then
          goto lbl_22
        end
      end
      if not L2_3 then
        L2_3 = "nil"
      end
      if not L3_3 then
        L3_3 = "nil"
      end
      goto lbl_51
      ::lbl_22::
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "boolean" then
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "boolean" then
          goto lbl_45
        end
      end
      if L2_3 then
        L4_3 = 1
        if L4_3 then
          goto lbl_38
          L2_3 = L4_3 or L2_3
        end
      end
      L2_3 = 0
      ::lbl_38::
      if L3_3 then
        L4_3 = 1
        if L4_3 then
          goto lbl_44
          L3_3 = L4_3 or L3_3
        end
      end
      L3_3 = 0
      ::lbl_44::
      goto lbl_51
      ::lbl_45::
      if not L2_3 then
        L2_3 = 0
      end
      if not L3_3 then
        L3_3 = 0
      end
      ::lbl_51::
      L4_3 = L4_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
  end
  return L2_2
end
L0_1.getObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = {}
  L3_2 = A1_2.itemId
  if not L3_2 then
    return L2_2
  end
  L4_2 = L0_1
  L4_2 = L4_2.item
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.item
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "default"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = pairs
  L6_2 = A0_2.table
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = L9_2
    L10_2 = L9_2.getSlotList
    L10_2 = L10_2(L11_2)
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = table
      L16_2 = L16_2.indexOf
      L17_2 = L15_2
      L18_2 = L3_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L17_2 = {}
        L18_2 = L9_2.id
        L17_2.id = L18_2
        L18_2 = L4_2.quantity
        if not L18_2 then
          L18_2 = 1
        end
        L17_2.quantity = L18_2
        L18_2 = L4_2.rare
        L17_2.rare = L18_2
        L18_2 = L4_2.chance
        L17_2.chance = L18_2
        L18_2 = L4_2.notQuantityMult
        if not L18_2 then
          L18_2 = L9_2.quantityMult
          if L18_2 then
            L18_2 = type
            L19_2 = L9_2.quantity
            L18_2 = L18_2(L19_2)
            if L18_2 == "table" then
              L18_2 = {}
              L17_2.quantity = L18_2
              L18_2 = L17_2.quantity
              L19_2 = math
              L19_2 = L19_2.round
              L20_2 = L4_2.quantity
              L20_2 = L20_2[1]
              L21_2 = L9_2.quantityMult
              L20_2 = L20_2 * L21_2
              L19_2 = L19_2(L20_2)
              L18_2[1] = L19_2
              L18_2 = L17_2.quantity
              L19_2 = math
              L19_2 = L19_2.round
              L20_2 = L4_2.quantity
              L20_2 = L20_2[2]
              L21_2 = L9_2.quantityMult
              L20_2 = L20_2 * L21_2
              L19_2 = L19_2(L20_2)
              L18_2[2] = L19_2
          end
        end
        else
          L18_2 = L4_2.notQuantityMult
          if not L18_2 then
            L18_2 = L9_2.quantityMult
            if L18_2 then
              L18_2 = math
              L18_2 = L18_2.round
              L19_2 = L17_2.quantity
              L20_2 = L9_2.quantityMult
              L19_2 = L19_2 * L20_2
              L18_2 = L18_2(L19_2)
              L17_2.quantity = L18_2
            end
          end
        end
        L18_2 = L9_2.rareAdd
        if L18_2 then
          L18_2 = L4_2.notRareAdd
          if not L18_2 then
            L18_2 = L17_2.rare
            L19_2 = L9_2.rareAdd
            L18_2 = L18_2 + L19_2
            L17_2.rare = L18_2
          end
        end
        L19_2 = L9_2
        L18_2 = L9_2.getSlotItemRare
        L20_2 = {}
        L20_2.itemId = L3_2
        L20_2.notCheckLevel = true
        L18_2 = L18_2(L19_2, L20_2)
        L17_2.rareResult = L18_2
        L19_2 = L9_2
        L18_2 = L9_2.getItemWorth
        L20_2 = {}
        L20_2.itemId = L3_2
        L20_2.notCheckLevel = true
        L18_2 = L18_2(L19_2, L20_2)
        if not L18_2 then
          L18_2 = 0
        end
        L17_2.worth = L18_2
        L19_2 = L9_2
        L18_2 = L9_2.getItemWorthResult
        L20_2 = {}
        L20_2.itemId = L3_2
        L20_2.notCheckLevel = true
        L18_2 = L18_2(L19_2, L20_2)
        L17_2.worthResult = L18_2
        L18_2 = #L2_2
        L18_2 = L18_2 + 1
        L2_2[L18_2] = L17_2
        break
      end
    end
  end
  L5_2 = A1_2.isDesc
  L6_2 = A1_2.sortId
  if L6_2 then
    L7_2 = #L2_2
    if 0 < L7_2 then
      L7_2 = table
      L7_2 = L7_2.sort
      L8_2 = L2_2
      function L9_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3
        L2_3 = L6_2
        L2_3 = A0_3[L2_3]
        L3_3 = L6_2
        L3_3 = A1_3[L3_3]
        L4_3 = type
        L5_3 = L2_3
        L4_3 = L4_3(L5_3)
        if L4_3 == "table" then
          L4_3 = L2_3[1]
          L2_3 = L4_3 or L2_3
          if not L4_3 then
          end
        end
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 == "table" then
          L4_3 = L3_3[1]
          L3_3 = L4_3 or L3_3
          if not L4_3 then
          end
        end
        L4_3 = type
        L5_3 = L2_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "string" then
          L4_3 = type
          L5_3 = L3_3
          L4_3 = L4_3(L5_3)
          if L4_3 ~= "string" then
            goto lbl_38
          end
        end
        if not L2_3 then
          L2_3 = "nil"
        end
        if not L3_3 then
          L3_3 = "nil"
        end
        goto lbl_44
        ::lbl_38::
        if not L2_3 then
          L2_3 = 0
        end
        if not L3_3 then
          L3_3 = 0
        end
        ::lbl_44::
        L4_3 = L5_2
        L4_3 = L4_3 and L2_3 > L3_3
        return L4_3
      end
      L7_2(L8_2, L9_2)
    end
  end
  return L2_2
end
L0_1.getSearchItemList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A1_2.obj
  end
  L4_2 = L2_2
  L3_2 = L2_2.getPotentialWorth
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  return L3_2
end
L0_1.getPotentialWorth = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = A1_2.toDrop
  L4_2 = A1_2.response
  L5_2 = A1_2.isSeed
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "defaultValue"
    L8_2 = "chest"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.edit
      L7_2 = {}
      L8_2 = "defaultValue"
      L9_2 = "chest"
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = 10
      L10_2 = 1000
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L8_2(L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    end
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "defaultValue"
    L8_2 = "chest"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if not L5_2 then
      L5_2 = 1
    end
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "chestRunTable"
    L9_2 = L2_2.id
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = 1 * L6_2
    L7_2 = L5_2 + L7_2
    L8_2 = math
    L8_2 = L8_2.randomseed
    L9_2 = L7_2
    L8_2(L9_2)
  end
  L6_2 = L2_2
  L5_2 = L2_2.getSlotDataList
  L7_2 = {}
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L5_2[L11_2]
    L13_2 = L12_2 or L13_2
    if L12_2 then
      L13_2 = L12_2.itemInfo
    end
    L14_2 = math
    L14_2 = L14_2.random
    L15_2 = 10000
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 / 10000
    if L13_2 then
      L15_2 = L12_2.rare
      if L14_2 <= L15_2 then
        L15_2 = #L6_2
        L15_2 = L15_2 + 1
        L16_2 = {}
        L17_2 = L13_2[1]
        L18_2 = L13_2[2]
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L6_2[L15_2] = L16_2
      end
    end
  end
  L8_2 = #L6_2
  if 0 < L8_2 then
    L8_2 = {}
    L8_2.give = L6_2
    L9_2 = main
    L9_2 = L9_2.craft
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = {}
    L11_2.event = L8_2
    L11_2.notInventoryCheck = true
    L11_2.toDrop = L3_2
    L9_2, L10_2 = L9_2(L10_2, L11_2)
    if L4_2 and L10_2 then
      L11_2 = L10_2.give
      if L11_2 then
        L11_2 = L4_2.give
        if not L11_2 then
          L11_2 = {}
        end
        L4_2.give = L11_2
        L11_2 = table
        L11_2 = L11_2.combine2
        L12_2 = L4_2.give
        L13_2 = L10_2.give
        L11_2(L12_2, L13_2)
      end
    end
  end
  L8_2 = A1_2.isSeed
  if L8_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = {}
    L11_2 = "chestRunTable"
    L12_2 = L2_2.id
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L11_2 = 1
    L12_2 = "+"
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = math
    L8_2 = L8_2.randomseed
    L9_2 = os
    L9_2 = L9_2.time
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L9_2()
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  end
end
L0_1.run = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.itemList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L13_2 = type
      L14_2 = L12_2
      L13_2 = L13_2(L14_2)
      if L13_2 == "table" then
        L13_2 = L12_2.id
        if L13_2 then
          goto lbl_24
        end
      end
      L13_2 = L12_2
      ::lbl_24::
      L14_2 = A0_2.item
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = type
      L16_2 = L12_2
      L15_2 = L15_2(L16_2)
      if L15_2 == "table" and L14_2 then
        L15_2 = pairs
        L16_2 = L12_2
        L15_2, L16_2, L17_2 = L15_2(L16_2)
        for L18_2, L19_2 in L15_2, L16_2, L17_2 do
          L20_2 = L14_2[L18_2]
          L21_2 = L20_2 == L19_2
          if not L21_2 then
            L22_2 = type
            L23_2 = L20_2
            L22_2 = L22_2(L23_2)
            L21_2 = L22_2 == "table"
          end
          if L21_2 and L18_2 ~= "id" then
            L12_2[L18_2] = nil
          end
        end
        L15_2 = table
        L15_2 = L15_2.count2
        L16_2 = L12_2
        L15_2 = L15_2(L16_2)
        if L15_2 <= 1 then
          L7_2[L11_2] = L13_2
        end
      end
    end
  end
end
L0_1.clearSlotItemList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.clearObjDefault
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.clearObjAttribute
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.clearSlotItemList
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = {}
  L4_2.id = 1
  L4_2.quantityMult = 2
  L4_2.chanceAdd = 3
  L4_2.copyFrom = 4
  L4_2.itemList = 5
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L3_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L4_2
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 99
    end
    L3_3 = L4_2
    L3_3 = L3_3[A1_3]
    if not L3_3 then
      L3_3 = 99
    end
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = L2_2[L10_2]
    L12_2 = nil
    if L10_2 == "itemList" then
      L13_2 = #L5_2
      L13_2 = L13_2 + 1
      L14_2 = L10_2
      L15_2 = "= {\n"
      L16_2 = main
      L16_2 = L16_2.lua
      L17_2 = L16_2
      L16_2 = L16_2.itemListToLua
      L18_2 = L11_2
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = "}"
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2
      L5_2[L13_2] = L14_2
    else
      L13_2 = type
      L14_2 = L11_2
      L13_2 = L13_2(L14_2)
      if L13_2 == "table" then
        L13_2 = #L5_2
        L13_2 = L13_2 + 1
        L14_2 = L10_2
        L15_2 = "= "
        L16_2 = main
        L16_2 = L16_2.lua
        L17_2 = L16_2
        L16_2 = L16_2.tableToLua
        L18_2 = L11_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L14_2 .. L15_2 .. L16_2
        L5_2[L13_2] = L14_2
      elseif L11_2 ~= nil then
        L13_2 = #L5_2
        L13_2 = L13_2 + 1
        L14_2 = L10_2
        L15_2 = "= "
        L16_2 = main
        L16_2 = L16_2.lua
        L17_2 = L16_2
        L16_2 = L16_2.valueToLua
        L18_2 = L11_2
        L16_2 = L16_2(L17_2, L18_2)
        L14_2 = L14_2 .. L15_2 .. L16_2
        L5_2[L13_2] = L14_2
      end
    end
  end
  L6_2 = "{"
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L5_2
  L9_2 = ",\n"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = [[

}]]
  L6_2 = L6_2 .. L7_2 .. L8_2
  return L6_2
end
L0_1.getObjLua = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = main
  L2_2 = L2_2.lua
  L3_2 = L2_2
  L2_2 = L2_2.copyObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L3_2
    L9_2 = L9_2 + 1
    L3_2[L9_2] = L7_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L3_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_2
    L2_3 = L2_3[A0_3]
    L2_3 = L2_3.objNum
    L3_3 = L2_2
    L3_3 = L3_3[A1_3]
    L3_3 = L3_3.objNum
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L2_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.getObjLua
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = #L4_2
    L12_2 = L12_2 + 1
    L4_2[L12_2] = L11_2
  end
  L5_2 = "return {\n"
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L4_2
  L8_2 = ",\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = [[

}]]
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L5_2
end
L0_1.getObjListLua = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.DocumentsDirectory
  end
  L3_2 = A0_2
  L2_2 = A0_2.getObjListLua
  L4_2 = A0_2.table
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "chest_list.lua"
  L4_2 = system
  L4_2 = L4_2.ResourceDirectory
  if A1_2 == L4_2 then
    L4_2 = A0_2.default
    L3_2 = L4_2.pathFile
  end
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L3_2
  L7_2 = L2_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.saveObjList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  while true do
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "chest_loot_"
    L5_2 = L1_2
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L1_2 = L1_2 + 1
  end
  L2_2 = "chest_loot_"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  L3_2 = {}
  L3_2.id = L2_2
  L5_2 = A0_2
  L4_2 = A0_2.init
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end
L0_1.newLootObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  while true do
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L6_2 = "_copy_"
    L7_2 = L2_2
    L5_2 = L5_2 .. L6_2 .. L7_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L2_2 = L2_2 + 1
  end
  L3_2 = A1_2.id
  L4_2 = "_copy_"
  L5_2 = L2_2
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = main
  L4_2 = L4_2.lua
  L5_2 = L4_2
  L4_2 = L4_2.copyObj
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2.id = L3_2
  L6_2 = A0_2
  L5_2 = A0_2.init
  L7_2 = L4_2
  return L5_2(L6_2, L7_2)
end
L0_1.copyLootObj = L2_1
return L0_1
