local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "cooking"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = strings
L3_1 = L3_1.events
L3_1 = L3_1.cook
L2_1.name = L3_1
L2_1.spendTime = 30
L2_1.sound = "cookery"
L0_1.default = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = "simple_soup"
L5_1 = 24
L6_1 = 1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = {}
L5_1 = "hearty_soup"
L6_1 = 60
L7_1 = 2
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = {}
L6_1 = "rich_soup"
L7_1 = 80
L8_1 = 3
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L3_1 = {}
L4_1 = "knife_tag"
L5_1 = "pan_tag"
L6_1 = "fireplace_tag"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = 50
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.give
  L2_2 = L2_2[1]
  L2_2 = L2_2[1]
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.name
    if L4_2 then
      goto lbl_15
    end
  end
  L4_2 = L2_2
  ::lbl_15::
  A1_2.name = L4_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = A1_2.need
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2.need
    L9_2 = L9_2[L8_2]
    L9_2[3] = true
    L10_2 = L9_2[1]
    L11_2 = {}
    L12_2 = L9_2[1]
    L13_2 = L9_2[2]
    L14_2 = true
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L4_2[L10_2] = L11_2
  end
  A1_2.needTable = L4_2
  L6_2 = A0_2
  L5_2 = A0_2._init
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end
L0_1.init = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.cooking_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2.id
    if not L7_2 then
      L7_2 = L6_2.give
      L7_2 = L7_2[1]
      L7_2 = L7_2[1]
      if not L7_2 then
        L7_2 = L5_2
      end
    end
    L6_2.id = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.itemlist
    L7_2 = L7_2.tag
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = false
    L9_2 = main
    L9_2 = L9_2.inventory
    L10_2 = L9_2
    L9_2 = L9_2.getItemTagList
    L11_2 = {}
    L11_2.id = L6_2
    L11_2.limit = 1
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = #L9_2
      if not (L10_2 < 1) then
        goto lbl_29
      end
    end
    L8_2 = true
    ::lbl_29::
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L11_2 = {}
    L12_2 = L7_2.image
    L11_2.image = L12_2
    L11_2.isBlocked = L8_2
    L12_2 = L8_2 or L12_2
    if L8_2 then
      L12_2 = strings
      L12_2 = L12_2.haveNotItem
      L13_2 = ": "
      L14_2 = strings
      L14_2 = L14_2[L6_2]
      L12_2 = L12_2 .. L13_2 .. L14_2
    end
    L11_2.error = L12_2
    L1_2[L10_2] = L11_2
  end
  return L1_2
end
L0_1.getKitchenTools = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.itemCount
  if L4_2 then
    L4_2 = A1_2.itemCount
    L5_2 = L3_2.need
    L5_2 = #L5_2
    if L4_2 ~= L5_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkObjList = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.itemList
  L5_2 = 1
  L6_2 = L3_2.need
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2.need
    L9_2 = L9_2[L8_2]
    L10_2 = false
    L11_2 = 1
    L12_2 = #L4_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L4_2[L14_2]
      L16_2 = main
      L16_2 = L16_2.itemlist
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L15_2[1]
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = L15_2.isBlock
      if L17_2 then
        L17_2 = 0
        if L17_2 then
          goto lbl_29
        end
      end
      L17_2 = L15_2[2]
      ::lbl_29::
      L18_2 = L16_2.id
      L19_2 = L9_2[1]
      if L18_2 ~= L19_2 then
        L18_2 = L16_2.tagTable
        L19_2 = L9_2[1]
        L18_2 = L18_2[L19_2]
        if not L18_2 then
          goto lbl_43
        end
      end
      L18_2 = L9_2[2]
      if L17_2 >= L18_2 then
        L10_2 = true
        break
      end
      ::lbl_43::
    end
    if not L10_2 then
      L2_2 = false
      break
    end
  end
  return L2_2
end
L0_1.check = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L2_2 = false
  end
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "cookingTable"
    L7_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if not L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkHaveObj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = main
  L4_2 = L4_2.craft
  L5_2 = L4_2
  L4_2 = L4_2.check
  L6_2 = {}
  L7_2 = {}
  L8_2 = L3_2.need
  L7_2.need = L8_2
  L6_2.event = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L2_2 = false
  end
  return L2_2
end
L0_1.checkCookObj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.itemList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = nil
  L6_2 = 0
  L7_2 = 0
  L8_2 = 1
  L9_2 = #L4_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L4_2[L11_2]
    L13_2 = main
    L13_2 = L13_2.itemlist
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = L12_2[1]
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L13_2.cookingFoodValue
    if not L14_2 then
      L14_2 = 0
    end
    L15_2 = L12_2[2]
    L14_2 = L14_2 * L15_2
    if not L5_2 then
      L5_2 = L13_2.isCookingBasis
    end
    L15_2 = L13_2.isCookingWater
    if L15_2 then
      L6_2 = L6_2 + 1
    else
      L7_2 = L7_2 + L14_2
    end
  end
  L8_2 = L2_1
  L8_2 = L8_2[1]
  if not L5_2 then
    L2_2 = false
    L9_2 = strings
    L3_2 = L9_2.addIngredientBasis
  elseif L6_2 == 0 then
    L2_2 = false
    L9_2 = strings
    L3_2 = L9_2.addMoreWater
  else
    L9_2 = #L4_2
    if not (L9_2 < 3) then
      L9_2 = L8_2[2]
      if not (L7_2 < L9_2) then
        goto lbl_59
      end
    end
    L2_2 = false
    L9_2 = strings
    L3_2 = L9_2.addMoreIngredient
  end
  ::lbl_59::
  L9_2 = L2_2
  L10_2 = L3_2
  return L9_2, L10_2
end
L0_1.checkDefaultRecipe = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A1_2.itemList
  L5_2 = A0_2
  L4_2 = A0_2.getList
  L6_2 = {}
  L7_2 = #L3_2
  L6_2.itemCount = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = A0_2
    L11_2 = A0_2.check
    L13_2 = {}
    L13_2.obj = L10_2
    L13_2.itemList = L3_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L2_2 = L10_2
      break
    end
  end
  return L2_2
end
L0_1.getRecipe = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L4_2 = A0_2
  L3_2 = A0_2.checkDefaultRecipe
  L5_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L5_2 = L3_2
    L6_2 = L4_2
    return L5_2, L6_2
  end
  L5_2 = A1_2.itemList
  L6_2 = 0
  L7_2 = 0
  L8_2 = {}
  L9_2 = {}
  L10_2 = 1
  L11_2 = #L5_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L5_2[L13_2]
    L15_2 = table
    L15_2 = L15_2.copy2
    L16_2 = L14_2
    L15_2 = L15_2(L16_2)
    L16_2 = math
    L16_2 = L16_2.min
    L17_2 = L15_2[2]
    L18_2 = L4_1
    L16_2 = L16_2(L17_2, L18_2)
    L15_2[2] = L16_2
    L16_2 = main
    L16_2 = L16_2.itemlist
    L17_2 = L16_2
    L16_2 = L16_2.get
    L18_2 = L15_2[1]
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = L16_2.cookingFoodValue
    if not L17_2 then
      L17_2 = 0
    end
    L18_2 = L15_2[2]
    L17_2 = L17_2 * L18_2
    L18_2 = L16_2.isCookingWater
    if L18_2 then
      L18_2 = L15_2[2]
      L7_2 = L7_2 + L18_2
      L18_2 = #L8_2
      L18_2 = L18_2 + 1
      L8_2[L18_2] = L15_2
    else
      L18_2 = #L9_2
      L18_2 = L18_2 + 1
      L9_2[L18_2] = L15_2
      L6_2 = L6_2 + L17_2
    end
  end
  L10_2 = table
  L10_2 = L10_2.sort
  L11_2 = L9_2
  function L12_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = main
    L2_3 = L2_3.itemlist
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = A0_3[1]
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = main
    L3_3 = L3_3.itemlist
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = A1_3[1]
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L2_3.isCookingBasis
    if L4_3 then
      L4_3 = 10
      if L4_3 then
        goto lbl_18
      end
    end
    L4_3 = 1
    ::lbl_18::
    L5_3 = L3_3.isCookingBasis
    if L5_3 then
      L5_3 = 10
      if L5_3 then
        goto lbl_25
      end
    end
    L5_3 = 1
    ::lbl_25::
    L6_3 = L2_3.cookingFoodValue
    if not L6_3 then
      L6_3 = 0
    end
    L7_3 = L3_3.cookingFoodValue
    if not L7_3 then
      L7_3 = 0
    end
    L8_3 = L4_3 > L5_3 or L4_3 == L5_3 and L6_3 > L7_3
    return L8_3
  end
  L10_2(L11_2, L12_2)
  L10_2 = L2_1
  L10_2 = L10_2[1]
  L11_2 = 1
  L12_2 = L2_1
  L12_2 = #L12_2
  L13_2 = 1
  L14_2 = -1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L2_1
    L16_2 = L16_2[L15_2]
    L17_2 = L16_2[2]
    if L6_2 >= L17_2 then
      L18_2 = L16_2[3]
      if L7_2 >= L18_2 then
        L18_2 = L2_1
        L10_2 = L18_2[L15_2]
        L18_2 = math
        L18_2 = L18_2.floor
        L19_2 = L6_2 / L17_2
        L18_2 = L18_2(L19_2)
        L11_2 = L18_2
        L18_2 = L16_2[3]
        L18_2 = L18_2 * L11_2
        if L7_2 < L18_2 then
          L18_2 = math
          L18_2 = L18_2.floor
          L19_2 = L16_2[3]
          L19_2 = L7_2 / L19_2
          L18_2 = L18_2(L19_2)
          L11_2 = L18_2
        end
        break
      end
    end
  end
  L12_2 = L10_2[2]
  L12_2 = L12_2 * L11_2
  L13_2 = 0
  L14_2 = {}
  L15_2 = 1
  L16_2 = 100
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = 1
    L20_2 = #L9_2
    L21_2 = 1
    for L22_2 = L19_2, L20_2, L21_2 do
      L23_2 = L9_2[L22_2]
      L24_2 = main
      L24_2 = L24_2.itemlist
      L25_2 = L24_2
      L24_2 = L24_2.get
      L26_2 = L23_2[1]
      L24_2 = L24_2(L25_2, L26_2)
      L25_2 = L24_2.cookingFoodValue
      if not L25_2 then
        L25_2 = 0
      end
      L26_2 = L23_2[2]
      if 0 < L26_2 then
        L26_2 = L23_2[2]
        L26_2 = L26_2 - 1
        L23_2[2] = L26_2
        L26_2 = L23_2[1]
        L27_2 = L23_2[1]
        L27_2 = L14_2[L27_2]
        if not L27_2 then
          L27_2 = 0
        end
        L27_2 = L27_2 + 1
        L14_2[L26_2] = L27_2
        L13_2 = L13_2 + L25_2
      end
      if L12_2 <= L13_2 then
        L26_2 = table
        L26_2 = L26_2.count2
        L27_2 = L14_2
        L26_2 = L26_2(L27_2)
        if 1 < L26_2 then
          break
        end
      end
    end
    if L12_2 <= L13_2 then
      L19_2 = table
      L19_2 = L19_2.count2
      L20_2 = L14_2
      L19_2 = L19_2(L20_2)
      if 1 < L19_2 then
        break
      end
    end
  end
  L15_2 = L10_2[3]
  L15_2 = L15_2 * L11_2
  L16_2 = 0
  L17_2 = 1
  L18_2 = 100
  L19_2 = 1
  for L20_2 = L17_2, L18_2, L19_2 do
    L21_2 = 1
    L22_2 = #L8_2
    L23_2 = 1
    for L24_2 = L21_2, L22_2, L23_2 do
      L25_2 = L8_2[L24_2]
      L26_2 = L25_2[2]
      if 0 < L26_2 then
        L26_2 = L25_2[2]
        L26_2 = L26_2 - 1
        L25_2[2] = L26_2
        L26_2 = L25_2[1]
        L27_2 = L25_2[1]
        L27_2 = L14_2[L27_2]
        if not L27_2 then
          L27_2 = 0
        end
        L27_2 = L27_2 + 1
        L14_2[L26_2] = L27_2
        L16_2 = L16_2 + 1
      end
      if L15_2 <= L16_2 then
        break
      end
    end
    if L15_2 <= L16_2 then
      break
    end
  end
  L17_2 = {}
  L18_2 = pairs
  L19_2 = L14_2
  L18_2, L19_2, L20_2 = L18_2(L19_2)
  for L21_2, L22_2 in L18_2, L19_2, L20_2 do
    L23_2 = #L17_2
    L23_2 = L23_2 + 1
    L24_2 = {}
    L25_2 = L21_2
    L26_2 = L22_2
    L27_2 = true
    L24_2[1] = L25_2
    L24_2[2] = L26_2
    L24_2[3] = L27_2
    L17_2[L23_2] = L24_2
  end
  L18_2 = 1
  L19_2 = L3_1
  L19_2 = #L19_2
  L20_2 = 1
  for L21_2 = L18_2, L19_2, L20_2 do
    L22_2 = L3_1
    L22_2 = L22_2[L21_2]
    L23_2 = #L17_2
    L23_2 = L23_2 + 1
    L24_2 = {}
    L25_2 = L22_2
    L26_2 = 1
    L24_2[1] = L25_2
    L24_2[2] = L26_2
    L17_2[L23_2] = L24_2
  end
  L18_2 = {}
  L19_2 = strings
  L19_2 = L19_2.events
  L19_2 = L19_2.cook
  L18_2.name = L19_2
  L19_2 = 20 * L11_2
  L18_2.spendTime = L19_2
  L18_2.sound = "cookery"
  L18_2.need = L17_2
  L19_2 = {}
  L20_2 = {}
  L21_2 = L10_2[1]
  L22_2 = L11_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L19_2[1] = L20_2
  L18_2.give = L19_2
  L2_2 = L18_2
  L18_2 = L2_2
  L19_2 = L4_2
  return L18_2, L19_2
end
L0_1.getDefaultRecipe = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.getRecipe
  L4_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getDefaultRecipe
    L6_2 = A1_2
    L4_2, L5_2 = L4_2(L5_2, L6_2)
    L3_2 = L5_2
    L2_2 = L4_2
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getKitchenTools
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L9_2 = L9_2.error
    if L9_2 then
      L9_2 = L4_2[L8_2]
      L3_2 = L9_2.error
      break
    end
  end
  L5_2 = L2_2 or L5_2
  if L2_2 then
    L5_2 = L2_2.give
    L5_2 = L5_2[1]
    L5_2 = L5_2[1]
  end
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = main
    L6_2 = L6_2.itemlist
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L2_2.give
    L7_2 = L7_2[1]
    L7_2 = L7_2[2]
  end
  L8_2 = L6_2
  L9_2 = L7_2
  L10_2 = L3_2
  return L8_2, L9_2, L10_2
end
L0_1.getDish = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L4_2 = A1_2.obj
  L5_2 = A1_2.isHaveItem
  if not L4_2 then
    return
  end
  L6_2 = 1
  L7_2 = L4_2.need
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2.need
    L10_2 = L10_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.inventory
    L12_2 = L11_2
    L11_2 = L11_2.getItemTagList
    L13_2 = {}
    L14_2 = L10_2[1]
    L13_2.id = L14_2
    L14_2 = L10_2[2]
    L13_2.limit = L14_2
    L13_2.isChoose = true
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = {}
    end
    L12_2 = nil
    L13_2 = 1
    L14_2 = #L11_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L11_2[L16_2]
      L18_2 = main
      L18_2 = L18_2.itemlist
      L19_2 = L18_2
      L18_2 = L18_2.get
      L20_2 = L17_2.id
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = L18_2.tagTable
      L19_2 = L19_2.cooking_tag
      if L19_2 then
        L12_2 = true
        if not L2_2 then
          L19_2 = {}
          L2_2 = L19_2
        end
        L19_2 = #L2_2
        L19_2 = L19_2 + 1
        L20_2 = {}
        L21_2 = L18_2.id
        L22_2 = L10_2[2]
        L20_2[1] = L21_2
        L20_2[2] = L22_2
        L2_2[L19_2] = L20_2
        break
      end
    end
    if not L5_2 and not L12_2 then
      L13_2 = main
      L13_2 = L13_2.itemlist
      L13_2 = L13_2.tag
      L14_2 = L13_2
      L13_2 = L13_2.getItemList
      L15_2 = L10_2[1]
      L16_2 = "cooking_tag"
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L14_2 = main
      L14_2 = L14_2.itemlist
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = L13_2[1]
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        if not L2_2 then
          L15_2 = {}
          L2_2 = L15_2
        end
        L15_2 = #L2_2
        L15_2 = L15_2 + 1
        L16_2 = {}
        L17_2 = L14_2.id
        L18_2 = L10_2[2]
        L16_2.isBlock = true
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L2_2[L15_2] = L16_2
      end
    end
    if L5_2 then
      L13_2 = #L11_2
      if L13_2 ~= 0 then
        if not L2_2 then
          goto lbl_110
        end
        L13_2 = #L2_2
        if not (L9_2 > L13_2) then
          goto lbl_110
        end
      end
      L2_2 = nil
      L13_2 = main
      L13_2 = L13_2.itemlist
      L14_2 = L13_2
      L13_2 = L13_2.getTagName
      L15_2 = L10_2[1]
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = strings
      L14_2 = L14_2.events
      L14_2 = L14_2.need
      L15_2 = ": "
      L16_2 = L13_2
      L17_2 = " x"
      L18_2 = L10_2[2]
      L3_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
      break
    end
    ::lbl_110::
  end
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L0_1.getRecipeItemList = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getObjList
  L5_2 = {}
  L5_2.sortId = "id"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.checkHaveObj
    L11_2 = {}
    L11_2.obj = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = not L9_2
    L11_2 = A0_2
    L10_2 = A0_2.checkCookObj
    L12_2 = {}
    L12_2.obj = L8_2
    L10_2 = not L9_2 and L10_2
    L11_2 = {}
    L12_2 = L8_2.id
    L11_2.id = L12_2
    L11_2.obj = L8_2
    L11_2.isBlock = L9_2
    L11_2.isCook = L10_2
    L12_2 = #L2_2
    L12_2 = L12_2 + 1
    L2_2[L12_2] = L11_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L2_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3.isBlock
    if L2_3 then
      L2_3 = 1
      if L2_3 then
        goto lbl_8
      end
    end
    L2_3 = 2
    ::lbl_8::
    L3_3 = A1_3.isBlock
    if L3_3 then
      L3_3 = 1
      if L3_3 then
        goto lbl_15
      end
    end
    L3_3 = 2
    ::lbl_15::
    L4_3 = A0_3.obj
    L4_3 = L4_3.order
    if not L4_3 then
      L4_3 = 999
    end
    L5_3 = A1_3.obj
    L5_3 = L5_3.order
    if not L5_3 then
      L5_3 = 999
    end
    L6_3 = L2_3 > L3_3 or L2_3 == L3_3 and L4_3 < L5_3
    return L6_3
  end
  L4_2(L5_2, L6_2)
  return L2_2
end
L0_1.getHaveDataList = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2 = pairs
  L3_2 = A0_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = A0_2
    L7_2 = A0_2.checkHaveObj
    L9_2 = {}
    L9_2.obj = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = #L1_2
      L7_2 = L7_2 + 1
      L1_2[L7_2] = L6_2
    end
  end
  L2_2 = #L1_2
  if 1 < L2_2 then
    L2_2 = table
    L2_2 = L2_2.sort
    L3_2 = L1_2
    function L4_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = A0_3.order
      if not L2_3 then
        L2_3 = 999
      end
      L3_3 = A1_3.order
      if not L3_3 then
        L3_3 = 999
      end
      L4_3 = L2_3 < L3_3
      return L4_3
    end
    L2_2(L3_2, L4_2)
  end
  L2_2 = #L1_2
  if 0 < L2_2 then
    L2_2 = L1_2[1]
    L4_2 = A0_2
    L3_2 = A0_2.addRecipe
    L5_2 = {}
    L5_2.obj = L2_2
    L3_2(L4_2, L5_2)
  end
end
L0_1.addRandomRecipe = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.checkHaveObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = A1_2.obj
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "cookingTable"
  L7_2 = L2_2.id
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.save
  L3_2(L4_2)
  L3_2 = strings
  L3_2 = L3_2.recipe
  L4_2 = ": "
  L5_2 = L2_2.name
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = main
  L4_2 = L4_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.run
  L6_2 = {}
  L6_2.id = "item_warning"
  L6_2.text = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.addRecipe = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L3_2 = A0_2
  L2_2 = A0_2.getRecipe
  L4_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = nil
  if L2_2 then
    L5_2 = table
    L5_2 = L5_2.copy2
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    L5_2 = {}
    L4_2.need = L5_2
    L5_2 = A1_2.itemList
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L10_2 = L10_2[1]
      L11_2 = main
      L11_2 = L11_2.itemlist
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = pairs
      L13_2 = L2_2.needTable
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      for L15_2, L16_2 in L12_2, L13_2, L14_2 do
        L17_2 = L16_2[2]
        if L10_2 ~= L15_2 then
          L18_2 = L11_2.tagTable
          L18_2 = L18_2[L15_2]
          if not L18_2 then
            goto lbl_48
          end
        end
        L18_2 = L4_2.need
        L19_2 = L4_2.need
        L19_2 = #L19_2
        L19_2 = L19_2 + 1
        L20_2 = {}
        L21_2 = L10_2
        L22_2 = L17_2
        L23_2 = true
        L20_2[1] = L21_2
        L20_2[2] = L22_2
        L20_2[3] = L23_2
        L18_2[L19_2] = L20_2
        do break end
        ::lbl_48::
      end
    end
    L6_2 = 1
    L7_2 = L3_1
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L3_1
      L10_2 = L10_2[L9_2]
      L11_2 = L4_2.need
      L12_2 = L4_2.need
      L12_2 = #L12_2
      L12_2 = L12_2 + 1
      L13_2 = {}
      L14_2 = L10_2
      L15_2 = 1
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L11_2[L12_2] = L13_2
    end
  else
    L6_2 = A0_2
    L5_2 = A0_2.getDefaultRecipe
    L7_2 = A1_2
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    L3_2 = L6_2
    L4_2 = L5_2
  end
  if L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkHaveObj
    L7_2 = {}
    L7_2.obj = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.addRecipe
      L7_2 = {}
      L7_2.obj = L2_2
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = main
  L5_2 = L5_2.craftMaster
  L6_2 = L5_2
  L5_2 = L5_2.start
  L7_2 = {}
  L7_2.event = L4_2
  L7_2.eventName = "cooking"
  L5_2(L6_2, L7_2)
end
L0_1.start = L5_1
return L0_1
