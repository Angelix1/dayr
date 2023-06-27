local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L1_1.table = L2_1
L0_1.config = L1_1
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "loot_item"
L2_1 = L2_1(L3_1, L4_1)
L0_1.item = L2_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "loot_miniloc"
L2_1 = L2_1(L3_1, L4_1)
L0_1.miniloc = L2_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "loot_location"
L2_1 = L2_1(L3_1, L4_1)
L0_1.location = L2_1
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L0_1.config = L2_1
L2_1 = L0_1.item
L3_1 = {}
L3_1.rare = 1
L3_1.zoneLevel = 0
L3_1.notChanceAdd = false
L3_1.notQuantityMult = false
L3_1.pathFile = "lib/loot_list/item_loot_list.lua"
L2_1.default = L3_1
L2_1 = L0_1.item
L3_1 = {}
L2_1.defaultMethod = L3_1
L2_1 = L0_1.miniloc
L3_1 = {}
L2_1.defaultMethod = L3_1
L2_1 = L0_1.config
function L3_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L2_1.get = L3_1
L2_1 = L0_1.item
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L5_2 = "name"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if not L2_2 then
      L2_2 = A1_2.id
    end
  end
  A1_2.name = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
L2_1 = L0_1.location
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.itemList
  if L2_2 then
    L2_2 = 1
    L3_2 = A1_2.itemList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2.itemList
      L6_2 = L6_2[L5_2]
      L7_2 = L6_2[3]
      if not L7_2 then
        L7_2 = 1
      end
      L6_2[3] = L7_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
L2_1 = L0_1.miniloc
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L1_2 = L1_2.item
  L2_2 = require
  L3_2 = "lib.loot._loot_item_method"
  L2_2 = L2_2(L3_2)
  L1_2.defaultMethod = L2_2
  L1_2 = L0_1
  L1_2 = L1_2.miniloc
  L2_2 = require
  L3_2 = "lib.loot._loot_miniloc_method"
  L2_2 = L2_2(L3_2)
  L1_2.defaultMethod = L2_2
  L1_2 = nil
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.file
    L3_2 = L2_2
    L2_2 = L2_2.check
    L4_2 = "item_loot_list.lua"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = require
      L3_2 = "plugin.deploy"
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2.runScript
      L4_2 = "item_loot_list.lua"
      L5_2 = system
      L5_2 = L5_2.DocumentsDirectory
      L3_2 = L3_2(L4_2, L5_2)
      L1_2 = L3_2
    end
  end
  if not L1_2 then
    L2_2 = require
    L3_2 = "lib.loot.item_loot_list"
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
    L3_2 = main
    L3_2 = L3_2.file
    L4_2 = L3_2
    L3_2 = L3_2.check
    L5_2 = "miniloc_loot_list.lua"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = require
      L4_2 = "plugin.deploy"
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2.runScript
      L5_2 = "miniloc_loot_list.lua"
      L6_2 = system
      L6_2 = L6_2.DocumentsDirectory
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
    end
  end
  if not L2_2 then
    L3_2 = require
    L4_2 = "lib.loot.miniloc_loot_list"
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = A0_2.miniloc
    L9_2 = L8_2
    L8_2 = L8_2.init
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L3_2 = require
  L4_2 = "lib.loot.location_loot_list"
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.location
    L10_2 = L9_2
    L9_2 = L9_2.init
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
end
L0_1.initAll = L2_1
L2_1 = L0_1.item
function L3_1(A0_2, A1_2)
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
  L3_2 = "item_loot_list.lua"
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
L2_1 = L0_1.miniloc
function L3_1(A0_2, A1_2)
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
L2_1.checkObjList = L3_1
L2_1 = L0_1.miniloc
function L3_1(A0_2, A1_2)
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
L2_1.getObjList = L3_1
L2_1 = L0_1.miniloc
function L3_1(A0_2, A1_2)
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
            L19_2 = L4_2.quantity
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
        L17_2.chanceResult = 1
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
L2_1.getSearchItemList = L3_1
L2_1 = L0_1.miniloc
function L3_1(A0_2, A1_2)
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
      L16_2 = L16_2.listToLua
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
L2_1.getObjLua = L3_1
L2_1 = L0_1.miniloc
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
L2_1 = L0_1.miniloc
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
  L3_2 = "miniloc_loot_list.lua"
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
L2_1 = L0_1.miniloc
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  while true do
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "miniloc_loot_"
    L5_2 = L1_2
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L1_2 = L1_2 + 1
  end
  L2_2 = "miniloc_loot_"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  L3_2 = {}
  L3_2.id = L2_2
  L5_2 = A0_2
  L4_2 = A0_2.init
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end
L2_1.newLootObj = L3_1
L2_1 = L0_1.miniloc
function L3_1(A0_2, A1_2)
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
L2_1.copyLootObj = L3_1
L2_1 = L0_1.miniloc
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.area
  L4_2 = A1_2.level
  L5_2 = A1_2.worth
  if not L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getWorth
    L7_2 = {}
    L7_2.area = L3_2
    L7_2.isTest = true
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = 0
  L7_2 = 0
  L8_2 = {}
  L10_2 = L2_2
  L9_2 = L2_2.getSlotDataList
  L11_2 = {}
  L11_2.area = L3_2
  L11_2.level = L4_2
  L12_2 = A1_2.notCheckLevel
  L11_2.notCheckLevel = L12_2
  L11_2.isTest = true
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 1
  L11_2 = #L9_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L9_2[L13_2]
    L15_2 = L14_2.itemInfo
    L16_2 = L15_2[1]
    L17_2 = L14_2.chance
    L18_2 = L0_1
    L18_2 = L18_2.item
    L19_2 = L18_2
    L18_2 = L18_2.get
    L20_2 = L16_2
    L18_2 = L18_2(L19_2, L20_2)
    if not L18_2 then
      L18_2 = L0_1
      L18_2 = L18_2.item
      L19_2 = L18_2
      L18_2 = L18_2.get
      L20_2 = "default"
      L18_2 = L18_2(L19_2, L20_2)
    end
    if L18_2 and L17_2 then
      L19_2 = L15_2.worth
      L19_2 = L17_2 * L19_2
      L5_2 = L5_2 - L19_2
      L20_2 = math
      L20_2 = L20_2.max
      L21_2 = L5_2
      L22_2 = 1
      L20_2 = L20_2(L21_2, L22_2)
      L5_2 = L20_2
      L15_2.chance = L17_2
      L15_2.slotWorth = L19_2
      L20_2 = #L8_2
      L20_2 = L20_2 + 1
      L8_2[L20_2] = L15_2
    else
      L19_2 = L14_2.isSuccess
      if L19_2 then
        L7_2 = L7_2 + 1
        L19_2 = L15_2.worth
        L6_2 = L6_2 + L19_2
        L19_2 = #L8_2
        L19_2 = L19_2 + 1
        L8_2[L19_2] = L15_2
      end
    end
  end
  L10_2 = main
  L10_2 = L10_2.miniloc
  L10_2 = L10_2.config
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "locationWorthPart"
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = L5_2 * L10_2
  L11_2 = 0
  L12_2 = 0
  if 0 < L7_2 then
    L13_2 = L5_2 - L10_2
    L12_2 = L13_2 / L7_2
  end
  L13_2 = 1
  L14_2 = #L8_2
  L15_2 = 1
  for L16_2 = L13_2, L14_2, L15_2 do
    L17_2 = L8_2[L16_2]
    L18_2 = L17_2.chance
    if not L18_2 then
      L18_2 = L17_2.worth
      L18_2 = L18_2 / L6_2
      L18_2 = L18_2 * L10_2
      L18_2 = L18_2 + L12_2
      L17_2.slotWorth = L18_2
      L18_2 = L17_2.slotWorth
      L19_2 = L17_2.worth
      if L18_2 >= L19_2 then
        L18_2 = L17_2.slotWorth
        L19_2 = L17_2.worth
        L18_2 = L18_2 - L19_2
        L11_2 = L11_2 + L18_2
        L19_2 = L17_2.worth
        L17_2.slotWorth = L19_2
      end
    end
  end
  if 0 <= L11_2 then
    L13_2 = 1
    L14_2 = #L8_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L8_2[L16_2]
      L18_2 = L17_2.slotWorth
      L19_2 = L17_2.worth
      if L18_2 < L19_2 then
        L18_2 = L17_2.chance
        if not L18_2 then
          L18_2 = 0
          L19_2 = 0
          L20_2 = 1
          L21_2 = #L8_2
          L22_2 = 1
          for L23_2 = L20_2, L21_2, L22_2 do
            L24_2 = L8_2[L23_2]
            L25_2 = L24_2.slotWorth
            L26_2 = L24_2.worth
            if L25_2 < L26_2 then
              L25_2 = L24_2.chance
              if not L25_2 then
                L19_2 = L19_2 + 1
                L25_2 = L24_2.worth
                L18_2 = L18_2 + L25_2
              end
            end
          end
          if 0 < L18_2 then
            L20_2 = L17_2.worth
            L20_2 = L20_2 / L18_2
            L20_2 = L20_2 * L11_2
            L21_2 = L17_2.slotWorth
            L21_2 = L21_2 + L20_2
            L22_2 = L17_2.worth
            if L21_2 > L22_2 then
              L21_2 = L17_2.worth
              L17_2.slotWorth = L21_2
            else
              L21_2 = L17_2.slotWorth
              L21_2 = L21_2 + L20_2
              L17_2.slotWorth = L21_2
            end
          end
        end
      end
      if L11_2 <= 0 then
        break
      end
    end
  end
  L13_2 = 1
  L14_2 = #L8_2
  L15_2 = 1
  for L16_2 = L13_2, L14_2, L15_2 do
    L17_2 = L8_2[L16_2]
    L18_2 = L17_2.worth
    if L18_2 <= 0 then
      L18_2 = L17_2.chance
      if not L18_2 then
        L18_2 = 1
      end
      L17_2.chance = L18_2
    else
      L18_2 = L17_2.chance
      if not L18_2 then
        L18_2 = L17_2.slotWorth
        L19_2 = L17_2.worth
        L18_2 = L18_2 / L19_2
      end
      L17_2.chance = L18_2
    end
  end
  return L8_2
end
L2_1.getLootList = L3_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L4_2 = A1_2
  L3_2 = A1_2.getMinilocLootId
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.miniloc
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  if L4_2 and L3_2 then
    L6_2 = A0_2.miniloc
    L7_2 = L6_2
    L6_2 = L6_2.getLootList
    L8_2 = {}
    L8_2.obj = L4_2
    L8_2.area = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = #L2_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L13_2 = L10_2[1]
    L14_2 = L10_2[2]
    L15_2 = L10_2.chance
    L16_2 = L9_2
    L17_2 = L10_2.worth
    L12_2.worth = L17_2
    L17_2 = L10_2.slotWorth
    L12_2.slotWorth = L17_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L2_2[L11_2] = L12_2
  end
  L7_2 = A1_2
  L6_2 = A1_2.checkSearchAdTv
  L6_2, L7_2 = L6_2(L7_2)
  L8_2 = #L2_2
  if L8_2 < 8 then
    L9_2 = A1_2
    L8_2 = A1_2.checkSearchAdTv
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = 1000
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 / 1000
      L9_2 = main
      L9_2 = L9_2.ad
      L9_2 = L9_2.config
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = "searchAdTvChance"
      L9_2 = L9_2(L10_2, L11_2)
      if L8_2 <= L9_2 then
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L11_2 = {}
        L12_2 = "ad_tv"
        L13_2 = 1
        L14_2 = 1
        L15_2 = 10
        L11_2[1] = L12_2
        L11_2[2] = L13_2
        L11_2[3] = L14_2
        L11_2[4] = L15_2
        L2_2[L10_2] = L11_2
      end
    end
  end
  L8_2 = #L2_2
  if 1 < L8_2 then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L2_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3[3]
      L3_3 = A1_3[3]
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
  end
  return L2_2
end
L0_1.getMinilocLoot = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = {}
  if A1_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getLockNum
    L4_2 = L4_2(L5_2)
    L5_2 = A1_2.cellNum
    if not L5_2 then
      L5_2 = 0
    end
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = A1_2.x
    L7_2 = L7_2 * 10000
    L8_2 = A1_2.y
    L8_2 = L8_2 * 1000
    L7_2 = L7_2 + L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L5_2 * 100
    L6_2 = L6_2 + L7_2
    L7_2 = L4_2 - 1
    L7_2 = L7_2 * 10
    L6_2 = L6_2 + L7_2
    L7_2 = math
    L7_2 = L7_2.randomseed
    L8_2 = L6_2
    L7_2(L8_2)
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.parentId
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.location
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = A1_2.parentId
      L4_2 = L4_2(L5_2, L6_2)
    end
  end
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L6_2 = A1_2
    L5_2 = A1_2.getMinilocLootId
    L5_2 = L5_2(L6_2)
  end
  if A1_2 then
    L7_2 = A1_2
    L6_2 = A1_2.getLootId
    L6_2 = L6_2(L7_2)
  end
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getLootId
    L6_2 = L6_2(L7_2)
  end
  if A1_2 and L5_2 and not L6_2 then
    L8_2 = A0_2
    L7_2 = A0_2.getMinilocLoot
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
    L3_2 = L7_2 or L3_2
    if not L7_2 then
      L7_2 = {}
      L3_2 = L7_2
    end
  else
    if not L6_2 then
      if A1_2 then
        L7_2 = A1_2.areaType
        L8_2 = CAMP
      end
      if L7_2 == L8_2 and A2_2 then
        L7_2 = A2_2.lootId
        if L7_2 then
          L6_2 = A2_2.lootId
        end
      end
    end
    L7_2 = A0_2.location
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L7_2.itemList
      if L8_2 then
        L3_2 = L7_2.itemList
      end
    end
  end
  L7_2 = math
  L7_2 = L7_2.randomseed
  L8_2 = os
  L8_2 = L8_2.time
  L8_2, L9_2 = L8_2()
  L7_2(L8_2, L9_2)
  return L3_2
end
L0_1.getAreaLootList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "biome"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "defaultValue"
  L6_2 = "search"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = {}
    L6_2 = "defaultValue"
    L7_2 = "search"
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = 1000
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.getAreaLootList
  L5_2 = L2_2
  L6_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.searchArea
  L5_2 = L4_2
  L4_2 = L4_2.getSearchData
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "lootList"
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "search"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.updateLootList = L2_1
return L0_1
