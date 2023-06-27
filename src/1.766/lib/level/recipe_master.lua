local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "recipe"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.tagList = L3_1
L2_1.isCraft = true
L2_1.isRecipe = true
L2_1.notNewWarning = false
L2_1.itemExplosion = true
L2_1.imageFile = "default"
L2_1.imagePath = "image/items/default_image.png"
L0_1.default = L2_1
L2_1 = {}
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "recipeTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = type
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    return L1_2
  end
end
L2_1.getObjInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = math2
  L1_2 = L1_2.codeToNum2
  L2_2 = A0_2.cost
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  L2_2 = A0_2.groupId
  if L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A0_2.groupId
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = math2
    L3_2 = L3_2.codeToNum2
    L4_2 = L2_2.cost
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  end
  L2_2 = 0
  return L2_2
end
L2_1.getCost = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2.give
  if L2_2 then
    L2_2 = A0_2.give
    L2_2 = L2_2[1]
    if L2_2 then
      L2_2 = A0_2.give
      L2_2 = L2_2[1]
      L2_2 = L2_2[1]
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.itemlist
        L3_2 = L2_2
        L2_2 = L2_2.get
        L4_2 = A0_2.give
        L4_2 = L4_2[1]
        L4_2 = L4_2[1]
        L2_2 = L2_2(L3_2, L4_2)
        L1_2 = L2_2
      end
    end
  end
  if not L1_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A0_2.id
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  return L1_2
end
L2_1.getItemObj = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.getItemObj
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getRank
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_10
    end
  end
  L2_2 = 1
  ::lbl_10::
  return L2_2
end
L2_1.getRank = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L1_2.isNew
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end
L2_1.checkNew = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = true
  L2_2 = nil
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroValue
  L5_2 = "pointRecipe"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "level"
  L4_2 = L4_2(L5_2, L6_2)
  if L1_2 then
    L6_2 = A0_2
    L5_2 = A0_2.getCost
    L5_2 = L5_2(L6_2)
    if L3_2 < L5_2 then
      L1_2 = false
      L5_2 = strings
      L2_2 = L5_2.notEnoughPointReceipt
    end
  end
  if L1_2 then
    L5_2 = A0_2.level
    if L4_2 < L5_2 then
      L1_2 = false
      L5_2 = strings
      L5_2 = L5_2.needLevel
      L6_2 = ": "
      L7_2 = A0_2.level
      L2_2 = L5_2 .. L6_2 .. L7_2
    end
  end
  L5_2 = L1_2
  L6_2 = L2_2
  return L5_2, L6_2
end
L2_1.checkBuy = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = true
  L3_2 = A0_2
  L2_2 = A0_2.getObjInfo
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.isGroup
  if L3_2 then
    L3_2 = A0_2.list
    if L3_2 then
      L3_2 = A0_2.list
      L3_2 = L3_2[1]
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 and not L2_2 then
        L6_2 = L4_2
        L5_2 = L4_2.getObjInfo
        L5_2 = L5_2(L6_2)
        L2_2 = L5_2
      end
    end
  end
  if not L2_2 then
    L1_2 = false
  end
  return L1_2
end
L2_1.checkBought = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.level
  if L2_2 < L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkBought
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L1_2 = false
    end
  end
  return L1_2
end
L2_1.checkAccess = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "recipeTable"
  L6_2 = A0_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L2_1.addObjInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.groupId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getObjInfo
    L3_2 = L3_2(L4_2)
  end
  if L3_2 then
    L4_2 = L3_2.isNew
    if L4_2 then
      L3_2.isNew = nil
    end
  end
  if L1_2 then
    L4_2 = L1_2.isNew
    if L4_2 then
      L1_2.isNew = nil
    end
  end
end
L2_1.open = L3_1
L0_1.defaultMethod = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.cost
  if not L2_2 then
    L2_2 = 0
  end
  A1_2.cost = L2_2
  L2_2 = math2
  L2_2 = L2_2.numToCode2
  L3_2 = A1_2.cost
  L2_2 = L2_2(L3_2)
  A1_2.cost = L2_2
  L2_2 = A1_2.tagList
  if not L2_2 then
    L2_2 = {}
  end
  A1_2.tagList = L2_2
  L2_2 = A1_2.give
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.give
    L4_2 = L4_2[1]
    L4_2 = L4_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.imageFile
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L3_2 = L2_2.imageFile
  end
  A1_2.imageFile = L3_2
  L3_2 = A1_2.groupId
  if not L3_2 then
    L3_2 = A1_2.tagList
    L4_2 = A1_2.tagList
    L4_2 = #L4_2
    L4_2 = L4_2 + 1
    L3_2[L4_2] = "all"
  end
  L4_2 = A0_2
  L3_2 = A0_2._init
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  return A1_2
end
L0_1.init = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.level.recipe_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = {}
  L4_2 = L2_2.id
  L3_2.id = L4_2
  L4_2 = L2_2.id
  L3_2.objId = L4_2
  L4_2 = L2_2.notNewWarning
  if not L4_2 then
    L3_2.isNew = true
  end
  return L3_2
end
L0_1.newInfoObj = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.getCategoryObjList
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2 or L7_2
    if L6_2 then
      L8_2 = L6_2
      L7_2 = L6_2.getObjInfo
      L7_2 = L7_2(L8_2)
    end
    if L7_2 then
      L8_2 = L7_2.isNew
      if L8_2 then
        L8_2 = true
        return L8_2
      end
    end
  end
  L2_2 = false
  return L2_2
end
L0_1.checkNewAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L5_2 = A1_2.itemId
    if L5_2 then
      L5_2 = L4_2.give
      if L5_2 then
        L5_2 = L4_2.give
        L5_2 = #L5_2
        if L5_2 ~= 0 then
          goto lbl_20
        end
      end
      L2_2 = false
    end
  end
  ::lbl_20::
  if L2_2 then
    L5_2 = A1_2.itemId
    if L5_2 then
      L5_2 = L4_2.give
      if L5_2 then
        L2_2 = false
        L5_2 = 1
        L6_2 = L4_2.give
        L6_2 = #L6_2
        L7_2 = 1
        for L8_2 = L5_2, L6_2, L7_2 do
          L9_2 = L4_2.give
          L9_2 = L9_2[L8_2]
          L10_2 = L9_2[1]
          L11_2 = A1_2.itemId
          if L10_2 == L11_2 then
            L2_2 = true
            break
          end
        end
      end
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.checkObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.checkBuy
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_14
    end
  end
  do return end
  ::lbl_14::
  L4_2 = A0_2
  L3_2 = A0_2.newInfoObj
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2.isGroup
  L4_2 = L2_2 or L4_2
  if not L4_2 or not L2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = L2_2.groupId
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "pointRecipe"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = math
  L6_2 = L6_2.max
  L8_2 = L2_2
  L7_2 = L2_2.getCost
  L7_2 = L7_2(L8_2)
  L7_2 = L5_2 - L7_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  if L4_2 then
    L6_2 = 1
    L7_2 = L4_2.list
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2.list
      L10_2 = L10_2[L9_2]
      L12_2 = A0_2
      L11_2 = A0_2.get
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      L13_2 = L11_2
      L12_2 = L11_2.getObjInfo
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        L14_2 = A0_2
        L13_2 = A0_2.newInfoObj
        L15_2 = {}
        L15_2.obj = L11_2
        L13_2 = L13_2(L14_2, L15_2)
        L12_2 = L13_2
        L14_2 = L11_2
        L13_2 = L11_2.addObjInfo
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      end
    end
  end
  L7_2 = L2_2
  L6_2 = L2_2.addObjInfo
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.editHeroValue
  L8_2 = "pointRecipe"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.buy = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.tag
  if L4_2 then
    L4_2 = L3_2.tagTable
    L5_2 = A1_2.tag
    L4_2 = L4_2[L5_2]
    if not L4_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L4_2 = A1_2.groupId
    if L4_2 then
      L4_2 = L3_2.groupId
      L5_2 = A1_2.groupId
      if L4_2 ~= L5_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkCategoryObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = main
  L4_2 = L4_2.level
  L4_2 = L4_2.table
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = main
    L7_2 = L7_2.level
    L7_2 = L7_2.table
    L7_2 = L7_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.recipeList
      if L8_2 then
        goto lbl_23
      end
    end
    L8_2 = {}
    ::lbl_23::
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = main
      L14_2 = L14_2.recipe
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      A1_2.obj = L14_2
      L16_2 = A0_2
      L15_2 = A0_2.checkCategoryObj
      L17_2 = A1_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = L14_2.notVisible
        if not L15_2 then
          L15_2 = #L2_2
          L15_2 = L15_2 + 1
          L2_2[L15_2] = L14_2
        end
      end
    end
  end
  return L2_2
end
L0_1.getCategoryObjList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getCategoryObjList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "level"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L12_2 = L10_2
    L11_2 = L10_2.checkBought
    L11_2 = L11_2(L12_2)
    L12_2 = nil
    if not L11_2 then
      L13_2 = L10_2.level
      if L13_2 then
        L13_2 = L10_2.level
        if L4_2 < L13_2 then
          L13_2 = L10_2.level
          L13_2 = L5_2[L13_2]
          if not L13_2 then
            L13_2 = L10_2.level
            L5_2[L13_2] = true
            L12_2 = true
          end
        end
      end
    end
    L13_2 = {}
    L14_2 = L10_2.id
    L13_2.id = L14_2
    L13_2.obj = L10_2
    L13_2.isBought = L11_2
    L14_2 = L10_2.level
    L13_2.level = L14_2
    L14_2 = L12_2 or L14_2
    if L12_2 then
      L14_2 = L10_2.level
    end
    L13_2.lockLevel = L14_2
    L14_2 = #L2_2
    L14_2 = L14_2 + 1
    L2_2[L14_2] = L13_2
  end
  return L2_2
end
L0_1.getCategoryDataList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.table
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L2_2 = A0_2.table
    L2_2 = L2_2[A1_2]
    L2_2 = L2_2.list
    if L2_2 then
      L2_2 = A0_2.table
      L2_2 = L2_2[A1_2]
      L2_2 = L2_2.list
      return L2_2
    end
  end
end
L0_1.getGroupList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2.table
  L2_2 = {}
  L3_2 = "id;level;need_items;need_tools;worth_all"
  L4_2 = #L2_2
  L4_2 = L4_2 + 1
  L2_2[L4_2] = L3_2
  L4_2 = pairs
  L5_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.level
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = L8_2.give
    if L10_2 then
      L10_2 = L8_2.give
      L10_2 = L10_2[1]
      L11_2 = main
      L11_2 = L11_2.itemlist
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2[1]
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = main
      L12_2 = L12_2.itemWorth
      L13_2 = L12_2
      L12_2 = L12_2.getWorth
      L14_2 = L11_2.id
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = 0
      end
      L13_2 = L10_2[2]
      L14_2 = type
      L15_2 = L13_2
      L14_2 = L14_2(L15_2)
      if L14_2 == "table" then
        L14_2 = math
        L14_2 = L14_2.round
        L15_2 = L13_2[1]
        L16_2 = L13_2[2]
        L15_2 = L15_2 + L16_2
        L15_2 = L15_2 * 0.5
        L14_2 = L14_2(L15_2)
        L13_2 = L14_2
      end
      L14_2 = L12_2 * L13_2
      L15_2 = {}
      L16_2 = {}
      L17_2 = 1
      L18_2 = L8_2.need
      L18_2 = #L18_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L8_2.need
        L21_2 = L21_2[L20_2]
        L22_2 = L21_2[3]
        if L22_2 then
          L22_2 = #L15_2
          L22_2 = L22_2 + 1
          L23_2 = L21_2[1]
          L15_2[L22_2] = L23_2
        else
          L22_2 = #L16_2
          L22_2 = L22_2 + 1
          L23_2 = L21_2[1]
          L16_2[L22_2] = L23_2
        end
      end
      L17_2 = L11_2.id
      L18_2 = ";"
      L19_2 = L9_2
      L20_2 = ";"
      L21_2 = #L15_2
      L22_2 = ";"
      L23_2 = #L16_2
      L24_2 = ";"
      L25_2 = L14_2
      L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
      L18_2 = #L2_2
      L18_2 = L18_2 + 1
      L2_2[L18_2] = L17_2
    end
  end
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L2_2
  L6_2 = "\n"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = "_recipe_list.csv"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.exportRecipeAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = main
  L1_2 = L1_2.level
  L1_2 = L1_2.table
  L2_2 = {}
  L3_2 = "id;level;point"
  L4_2 = #L2_2
  L4_2 = L4_2 + 1
  L2_2[L4_2] = L3_2
  L4_2 = 0
  L5_2 = 1
  L6_2 = #L1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2[L8_2]
    L10_2 = L9_2.recipeList
    if not L10_2 then
      L10_2 = {}
    end
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = main
      L16_2 = L16_2.recipe
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L18_2 = L16_2
        L17_2 = L16_2.getCost
        L17_2 = L17_2(L18_2)
        L4_2 = L4_2 + L17_2
        L18_2 = L16_2.id
        L19_2 = ";"
        L20_2 = L8_2
        L21_2 = ";"
        L22_2 = L17_2
        L18_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
        L19_2 = #L2_2
        L19_2 = L19_2 + 1
        L2_2[L19_2] = L18_2
      end
    end
  end
  L5_2 = [[

Point_all;;]]
  L6_2 = L4_2
  L5_2 = L5_2 .. L6_2
  L6_2 = #L2_2
  L6_2 = L6_2 + 1
  L2_2[L6_2] = L5_2
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L2_2
  L8_2 = "\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.file
  L8_2 = L7_2
  L7_2 = L7_2.save
  L9_2 = "_recipe_point_list.csv"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end
L0_1.exportRecipeAll2 = L2_1
return L0_1
