local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SW
L5_1 = L5_1 - L3_1
L5_1 = L5_1 - L4_1
L6_1 = SH
L7_1 = SHK
L7_1 = L7_1 * 0.065
L6_1 = L6_1 - L7_1
L7_1 = L2_1 * 2
L6_1 = L6_1 - L7_1
L7_1 = SWK
L7_1 = L7_1 / 7
L7_1 = L7_1 * 0.54
L6_1 = L6_1 - L7_1
L7_1 = L6_1 * 0.5
L8_1 = SHK
L8_1 = L8_1 * 0.075
L7_1 = L7_1 + L8_1
L7_1 = L7_1 + L2_1
L8_1 = SHK
L8_1 = L8_1 * 0.17
L9_1 = L6_1 * 0.2
if L8_1 < L9_1 then
  L8_1 = SHK
  L8_1 = L8_1 * 0.17
  if L8_1 then
    goto lbl_42
  end
end
L8_1 = L6_1 * 0.2
::lbl_42::
L9_1 = L8_1 * 3
L10_1 = L5_1 - L9_1
L11_1 = L2_1 * 4
L10_1 = L10_1 - L11_1
L10_1 = L10_1 * 0.5
L11_1 = L10_1
L12_1 = SW
L12_1 = L12_1 * 0.5
L13_1 = L10_1 * 0.5
L12_1 = L12_1 - L13_1
L12_1 = L12_1 - L2_1
L12_1 = L12_1 - L4_1
L13_1 = 0
L14_1 = SW
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = L11_1 * 0.5
L14_1 = L14_1 + L15_1
L14_1 = L14_1 + L2_1
L14_1 = L14_1 + L3_1
L15_1 = L10_1 * 0.3
L16_1 = math
L16_1 = L16_1.ceil
L17_1 = L10_1 / L8_1
L16_1 = L16_1(L17_1)
L16_1 = L16_1 - 1
L17_1 = 9
function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "ingredientList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = nil
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2[1]
    if L10_2 == A0_2 then
      L4_2 = L9_2
      break
    end
  end
  if not L4_2 then
    L5_2 = #L3_2
    L6_2 = L17_1
    if L5_2 < L6_2 then
      L5_2 = {}
      L6_2 = A0_2
      L7_2 = 0
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L4_2 = L5_2
      L5_2 = #L3_2
      L5_2 = L5_2 + 1
      L3_2[L5_2] = L4_2
    end
  end
  if L4_2 then
    L5_2 = L4_2[2]
    L5_2 = L5_2 + A1_2
    L4_2[2] = L5_2
    L4_2.isBlock = A2_2
    L5_2 = main
    L5_2 = L5_2.cache
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "ingredientList"
    L8_2 = L3_2
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.addIngredient = L18_1
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "ingredientList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2[1]
    if L8_2 == A0_2 then
      L8_2 = L7_2[2]
      L8_2 = L8_2 - A1_2
      L7_2[2] = L8_2
      L8_2 = L7_2[2]
      if L8_2 <= 0 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L2_2
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      end
    end
  end
end
L1_1.removeIngredient = L18_1
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "ingredientList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = nil
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = L8_2[1]
    if L9_2 == A0_2 then
      L3_2 = L8_2
      break
    end
  end
  if L3_2 then
    L1_2 = L3_2[2]
  end
  return L1_2
end
L1_1.getIngredientQuantity = L18_1
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "ingredientList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L8_2.id
      if L9_2 ~= A0_2 then
        L9_2 = L8_2.tagTable
        L9_2 = L9_2[A0_2]
        if not L9_2 then
          goto lbl_37
        end
      end
      L9_2 = L7_2[2]
      if A1_2 <= L9_2 then
        L9_2 = L1_1
        L9_2 = L9_2.removeIngredient
        L10_2 = L7_2[1]
        L11_2 = A1_2
        L9_2(L10_2, L11_2)
        break
      end
    end
    ::lbl_37::
  end
end
L1_1.spendIngredient = L18_1
function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A1_2.obj
  L4_2 = A1_2.isBlock
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.run
    L6_2 = {}
    L6_2.id = "warning"
    L7_2 = strings
    L7_2 = L7_2.recipeClosed
    L6_2.text = L7_2
    L7_2 = SH
    L6_2.y = L7_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.06
    L6_2.fontSize = L7_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = main
    L4_2 = L4_2.cooking
    L5_2 = L4_2
    L4_2 = L4_2.getRecipeItemList
    L6_2 = {}
    L6_2.obj = L3_2
    L6_2.isHaveItem = false
    L4_2, L5_2 = L4_2(L5_2, L6_2)
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "ingredientList"
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
    if L4_2 then
      L6_2 = 1
      L7_2 = #L4_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L4_2[L9_2]
        L11_2 = L1_1
        L11_2 = L11_2.addIngredient
        L12_2 = L10_2[1]
        L13_2 = L10_2[2]
        L14_2 = L10_2.isBlock
        L11_2(L12_2, L13_2, L14_2)
      end
      A0_2.recipeObj = L3_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
end
L1_1.tapRecipe = L18_1
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = {}
  L5_2 = A0_2.categoryId
  if L5_2 == "ingredients" then
    L5_2 = main
    L5_2 = L5_2.inventory
    L6_2 = L5_2
    L5_2 = L5_2.getListAll
    L7_2 = {}
    L7_2.id = "cooking_tag"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
  else
    L5_2 = A0_2.categoryId
    if L5_2 == "recipe" then
      L5_2 = main
      L5_2 = L5_2.cooking
      L6_2 = L5_2
      L5_2 = L5_2.getHaveDataList
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    end
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.id
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L9_2.quantity
    if not L12_2 then
      L12_2 = 1
    end
    L13_2 = A0_2.buttonTable
    L13_2 = L13_2[L10_2]
    L14_2 = L1_1
    L14_2 = L14_2.getIngredientQuantity
    L15_2 = L10_2
    L14_2 = L14_2(L15_2)
    L14_2 = L12_2 - L14_2
    L14_2 = 0 < L14_2
    if not L13_2 then
      L15_2 = A0_2.timerTable
      L15_2 = L15_2[L10_2]
      if not L15_2 and L14_2 then
        L3_2 = L3_2 + 30
        L15_2 = A0_2.timerTable
        L16_2 = timer
        L16_2 = L16_2.performWithDelay
        L17_2 = L3_2
        function L18_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
          L0_3 = A0_2
          L0_3 = L0_3.timerTable
          L1_3 = L10_2
          L0_3[L1_3] = nil
          L0_3 = A0_2
          L0_3 = L0_3.categoryId
          L0_3 = L9_2
          L0_3 = L0_3.isBlock
          if L0_3 then
            L0_3 = {}
            L1_3 = 0
            L0_3[1] = L1_3
            if L0_3 then
              goto lbl_30
            end
          end
          L0_3 = L9_2
          L0_3 = L0_3.isCook
          L0_3 = {}
          L1_3 = 1
          L2_3 = 0.5
          L3_3 = 0.5
          L0_3 = L0_3 == "recipe" and L0_3
          ::lbl_30::
          L1_3 = main
          L1_3 = L1_3.button
          L2_3 = L1_3
          L1_3 = L1_3.create
          L3_3 = {}
          L3_3.template = "cooking_ingredient_list"
          L4_3 = {}
          L5_3 = {}
          L6_3 = L11_2
          L6_3 = L6_3.image
          L5_3.image = L6_3
          L5_3.color = L0_3
          L4_3[2] = L5_3
          L3_3.obj = L4_3
          function L4_3()
            local L0_4, L1_4, L2_4, L3_4
            L0_4 = A0_2
            L0_4 = L0_4.categoryId
            if L0_4 == "ingredients" then
              L0_4 = L1_1
              L0_4 = L0_4.addIngredient
              L1_4 = L10_2
              L2_4 = 1
              L3_4 = false
              L0_4(L1_4, L2_4, L3_4)
              L0_4 = A0_2
              L1_4 = L0_4
              L0_4 = L0_4.update
              L0_4(L1_4)
            else
              L0_4 = A0_2
              L0_4 = L0_4.categoryId
              if L0_4 == "recipe" then
                L0_4 = L1_1
                L0_4 = L0_4.tapRecipe
                L1_4 = A0_2
                L2_4 = L9_2
                L3_4 = L10_2
                L0_4(L1_4, L2_4, L3_4)
              end
            end
          end
          L3_3.action = L4_3
          L1_3 = L1_3(L2_3, L3_3)
          L13_2 = L1_3
          L1_3 = A0_2
          L1_3 = L1_3.buttonTable
          L2_3 = L10_2
          L3_3 = L13_2
          L1_3[L2_3] = L3_3
          L1_3 = A0_2
          L1_3 = L1_3.cont
          L2_3 = L1_3
          L1_3 = L1_3.add
          L3_3 = L13_2
          L1_3(L2_3, L3_3)
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.update
          L1_3(L2_3)
        end
        L16_2 = L16_2(L17_2, L18_2)
        L15_2[L10_2] = L16_2
      end
    end
    L15_2 = A0_2.timerTable
    L15_2 = L15_2[L10_2]
    if L15_2 or L13_2 and L14_2 then
      L1_2[L10_2] = true
    end
    if L13_2 and L14_2 then
      L2_2 = L2_2 + 1
      L15_2 = A0_2.cont
      L16_2 = L15_2
      L15_2 = L15_2.getPos
      L17_2 = L13_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 ~= L2_2 then
        L16_2 = A0_2.cont
        L17_2 = L16_2
        L16_2 = L16_2.setPos
        L18_2 = L15_2
        L19_2 = L2_2
        L16_2(L17_2, L18_2, L19_2)
      end
      L16_2 = A0_2.categoryId
      if L16_2 == "ingredients" then
        L16_2 = L1_1
        L16_2 = L16_2.getIngredientQuantity
        L17_2 = L10_2
        L16_2 = L16_2(L17_2)
        L16_2 = L12_2 - L16_2
        L17_2 = L13_2.text
        L18_2 = L17_2
        L17_2 = L17_2.setText
        L19_2 = converter
        L19_2 = L19_2.getQuantityK
        L20_2 = L16_2
        L19_2, L20_2 = L19_2(L20_2)
        L17_2(L18_2, L19_2, L20_2)
      end
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.buttonTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L1_2[L8_2]
      if not L10_2 then
        L10_2 = L9_2.removeSelf
        if L10_2 then
          L11_2 = L9_2
          L10_2 = L9_2.removeSelf
          L10_2(L11_2)
        end
        L10_2 = A0_2.buttonTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = pairs
  L6_2 = A0_2.timerTable
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = L1_2[L8_2]
      if not L10_2 then
        L10_2 = timer
        L10_2 = L10_2.cancel
        L11_2 = L9_2
        L10_2(L11_2)
        L10_2 = A0_2.timerTable
        L10_2[L8_2] = nil
      end
    end
  end
  L5_2 = A0_2.cont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L1_1.updateIngredients = L18_1
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = main
  L1_2 = L1_2.cooking
  L2_2 = L1_2
  L1_2 = L1_2.getKitchenTools
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "ingredientList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = A0_2.toolTable
    L9_2 = "tool"
    L10_2 = L6_2
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2[L9_2]
    if not L8_2 then
      L9_2 = main
      L9_2 = L9_2.button
      L10_2 = L9_2
      L9_2 = L9_2.create
      L11_2 = {}
      L12_2 = A0_2.recipe
      L11_2.parent = L12_2
      L12_2 = L6_1
      L12_2 = L12_2 * 0.5
      L11_2.bottom = L12_2
      L12_2 = L8_1
      L12_2 = -L12_2
      L13_2 = L6_2 - 2
      L12_2 = L12_2 * L13_2
      L11_2.x = L12_2
      L12_2 = {}
      L13_2 = {}
      L13_2.image = "bg_slot"
      L14_2 = L8_1
      L13_2.width = L14_2
      L14_2 = {}
      L14_2.id = "tool_img"
      L15_2 = L7_2.image
      L14_2.image = L15_2
      L15_2 = L8_1
      L15_2 = L15_2 * 0.75
      L14_2.width = L15_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L11_2.obj = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
    end
    L9_2 = L7_2.isBlocked
    if L9_2 then
      L9_2 = L8_2.tool_img
      L10_2 = L9_2
      L9_2 = L9_2.setFillColor
      L11_2 = 1
      L12_2 = 0.5
      L13_2 = 0.5
      L9_2(L10_2, L11_2, L12_2, L13_2)
    else
      L9_2 = L8_2.tool_img
      L10_2 = L9_2
      L9_2 = L9_2.setFillColor
      L11_2 = 1
      L9_2(L10_2, L11_2)
    end
    L9_2 = A0_2.toolTable
    L10_2 = "tool"
    L11_2 = L6_2
    L10_2 = L10_2 .. L11_2
    L9_2[L10_2] = L8_2
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2[1]
    L9_2 = main
    L9_2 = L9_2.itemlist
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L1_1
    L10_2 = L10_2.getIngredientQuantity
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L11_2 = A0_2.selectedButtonTable
    L11_2 = L11_2[L8_2]
    L12_2 = main
    L12_2 = L12_2.itemlist
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L8_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L6_2 - 1
    L14_2 = math
    L14_2 = L14_2.floor
    L15_2 = L6_2 - 1
    L15_2 = L15_2 / 3
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 * 3
    L13_2 = L13_2 - L14_2
    L14_2 = math
    L14_2 = L14_2.floor
    L15_2 = L6_2 - 1
    L15_2 = L15_2 / 3
    L14_2 = L14_2(L15_2)
    if not L11_2 then
      L15_2 = main
      L15_2 = L15_2.button
      L16_2 = L15_2
      L15_2 = L15_2.create
      L17_2 = {}
      L18_2 = A0_2.recipe
      L17_2.template = "cooking_ingredient_list"
      L19_2 = {}
      L20_2 = {}
      L21_2 = L12_2.image
      L20_2.image = L21_2
      L19_2[2] = L20_2
      L17_2.obj = L19_2
      function L19_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = A0_2
        L1_3 = L1_3.categoryId
        if L1_3 == "ingredients" then
          L1_3 = L1_1
          L1_3 = L1_3.removeIngredient
          L2_3 = L8_2
          L3_3 = 1
          L1_3(L2_3, L3_3)
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.update
          L1_3(L2_3)
        else
          L1_3 = L0_1
          L2_3 = L1_3
          L1_3 = L1_3.open
          L3_3 = {}
          L3_3.id = "item_obj_info"
          L4_3 = L9_2
          L3_3.itemObj = L4_3
          L4_3 = L11_2
          L3_3.target = L4_3
          L1_3(L2_3, L3_3)
        end
      end
      L17_2.action = L19_2
      L17_2[1] = L18_2
      L15_2 = L15_2(L16_2, L17_2)
      L11_2 = L15_2
      L15_2 = A0_2.selectedButtonTable
      L15_2[L8_2] = L11_2
    end
    L15_2 = L7_2.isBlock
    if L15_2 then
      L15_2 = L11_2.text
      L16_2 = L15_2
      L15_2 = L15_2.setFillColor
      L17_2 = 1
      L18_2 = 0
      L19_2 = 0
      L15_2(L16_2, L17_2, L18_2, L19_2)
    else
      L15_2 = L11_2.text
      L16_2 = L15_2
      L15_2 = L15_2.setFillColor
      L17_2 = 1
      L18_2 = 1
      L19_2 = 1
      L15_2(L16_2, L17_2, L18_2, L19_2)
    end
    L15_2 = L11_2.text
    L16_2 = L15_2
    L15_2 = L15_2.setText
    L17_2 = L10_2
    L15_2(L16_2, L17_2)
    L15_2 = L8_1
    L16_2 = L13_2 - 1
    L15_2 = L15_2 * L16_2
    L11_2.x = L15_2
    L15_2 = L6_1
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.5
    L16_2 = SHK
    L16_2 = L16_2 * 0.15
    L15_2 = L15_2 + L16_2
    L16_2 = L8_1
    L17_2 = L14_2 + 0.5
    L16_2 = L16_2 * L17_2
    L15_2 = L15_2 + L16_2
    L11_2.y = L15_2
  end
  L3_2 = pairs
  L4_2 = A0_2.selectedButtonTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L1_1
    L8_2 = L8_2.getIngredientQuantity
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    if L7_2 and L8_2 <= 0 then
      L9_2 = L7_2.removeSelf
      if L9_2 then
        L10_2 = L7_2
        L9_2 = L7_2.removeSelf
        L9_2(L10_2)
      end
      L9_2 = A0_2.selectedButtonTable
      L9_2[L6_2] = nil
    end
  end
end
L1_1.updateRecipe = L18_1
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = false
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "ingredientList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.recipeObj
  L4_2 = main
  L4_2 = L4_2.cooking
  L5_2 = L4_2
  L4_2 = L4_2.getDish
  L6_2 = {}
  L6_2.itemList = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  if L3_2 then
    L7_2 = L3_2.give
    if L7_2 then
      L7_2 = L3_2.give
      L7_2 = L7_2[1]
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L7_2[1]
      L8_2 = L8_2(L9_2, L10_2)
      L5_2 = L7_2[2]
      L4_2 = L8_2
    end
  end
  L7_2 = A0_2.not_cook_bottom
  L8_2 = not L4_2
  L7_2.isVisible = L8_2
  L7_2 = A0_2.cook_bottom
  L8_2 = L4_2 or L8_2
  if L4_2 then
    L8_2 = true
  end
  L7_2.isVisible = L8_2
  L7_2 = A0_2.button_cook
  L8_2 = L4_2 or L8_2
  if L4_2 then
    L8_2 = true
  end
  L7_2.isVisible = L8_2
  L7_2 = A0_2.div
  L8_2 = L4_2 or L8_2
  if L4_2 then
    L8_2 = true
  end
  L7_2.isVisible = L8_2
  L7_2 = A0_2.resultObjTable
  if not L7_2 then
    L7_2 = {}
  end
  A0_2.resultObjTable = L7_2
  if not L4_2 and L6_2 then
    L7_2 = A0_2.resultName
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = ""
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.resultError
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  elseif L4_2 then
    L7_2 = A0_2.resultName
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = L4_2.name
    L10_2 = " x"
    L11_2 = L5_2
    L9_2 = L9_2 .. L10_2 .. L11_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.resultError
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = ""
    L7_2(L8_2, L9_2)
  end
  L7_2 = A0_2.itemObjOld
  if L4_2 ~= L7_2 then
    A0_2.itemObjOld = L4_2
    L7_2 = A0_2.itemImage
    if L7_2 then
      L7_2 = A0_2.itemImage
      L8_2 = L7_2
      L7_2 = L7_2.removeSelf
      L7_2(L8_2)
    end
    L7_2 = A0_2.itemGroup
    if L7_2 then
      L7_2 = A0_2.itemGroup
      L8_2 = L7_2
      L7_2 = L7_2.removeSelf
      L7_2(L8_2)
    end
    if L4_2 then
      L7_2 = main
      L7_2 = L7_2.craft
      L8_2 = L7_2
      L7_2 = L7_2.getData
      L9_2 = {}
      L10_2 = L4_2.id
      L9_2.itemId = L10_2
      L9_2.eventName = "eat"
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L7_2.stateList
      if not L8_2 then
        L8_2 = {}
      end
      L9_2 = L7_2.diseaseList
      if not L9_2 then
        L9_2 = {}
      end
      L11_2 = L4_2
      L10_2 = L4_2.getRank
      L10_2 = L10_2(L11_2)
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.resultGroup
      L15_2 = L10_1
      L15_2 = L15_2 * 0.45
      L13_2.right = L15_2
      L15_2 = L6_1
      L15_2 = -L15_2
      L15_2 = L15_2 * 0.48
      L16_2 = SHK
      L16_2 = L16_2 * 0.15
      L15_2 = L15_2 + L16_2
      L13_2.top = L15_2
      L15_2 = {}
      L16_2 = {}
      L16_2.image = "slot_bg_rare"
      L16_2.isVisible = true
      L17_2 = L15_1
      L16_2.width = L17_2
      L17_2 = {}
      L18_2 = L10_2 <= 1
      L17_2.notDraw = L18_2
      L18_2 = "slot_bg_r"
      L19_2 = L10_2
      L18_2 = L18_2 .. L19_2
      L17_2.image = L18_2
      L18_2 = L15_1
      L17_2.width = L18_2
      L18_2 = {}
      L19_2 = L4_2.image
      L18_2.image = L19_2
      L19_2 = L15_1
      L19_2 = L19_2 * 0.75
      L18_2.width = L19_2
      L19_2 = {}
      L19_2.id = "text"
      L19_2.text = L5_2
      L20_2 = L15_1
      L20_2 = L20_2 * 0.45
      L19_2.right = L20_2
      L20_2 = L15_1
      L20_2 = L20_2 * 0.45
      L19_2.bottom = L20_2
      L19_2.color = "white"
      L20_2 = SHK
      L20_2 = L20_2 * 0.05
      L19_2.fontSize = L20_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L15_2[4] = L19_2
      L13_2.obj = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      A0_2.itemImage = L11_2
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A0_2.resultGroup
      L13_2.group = true
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      A0_2.itemGroup = L11_2
      L11_2 = 1
      L12_2 = #L8_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L8_2[L14_2]
        L16_2 = main
        L16_2 = L16_2.button
        L17_2 = L16_2
        L16_2 = L16_2.create
        L18_2 = {}
        L19_2 = A0_2.itemGroup
        L18_2.template = "cooking_stat_icon"
        L20_2 = L10_1
        L20_2 = -L20_2
        L20_2 = L20_2 * 0.45
        L18_2.left = L20_2
        L20_2 = L6_1
        L20_2 = -L20_2
        L20_2 = L20_2 * 0.48
        L21_2 = SHK
        L21_2 = L21_2 * 0.15
        L20_2 = L20_2 + L21_2
        L21_2 = SHK
        L21_2 = L21_2 * 0.07
        L22_2 = L14_2 - 1
        L21_2 = L21_2 * L22_2
        L20_2 = L20_2 + L21_2
        L18_2.top = L20_2
        L20_2 = {}
        L21_2 = {}
        L22_2 = L15_2[1]
        L23_2 = "_icon3"
        L22_2 = L22_2 .. L23_2
        L21_2.image = L22_2
        L20_2[1] = L21_2
        L21_2 = {}
        L22_2 = converter
        L22_2 = L22_2.numberToSign
        L23_2 = L15_2[2]
        L22_2 = L22_2(L23_2)
        L21_2.text = L22_2
        L20_2[2] = L21_2
        L18_2.obj = L20_2
        L18_2[1] = L19_2
        L16_2 = L16_2(L17_2, L18_2)
      end
      L11_2 = #L8_2
      L12_2 = SHK
      L11_2 = L11_2 * L12_2
      L11_2 = L11_2 * 0.07
      L12_2 = L15_1
      L12_2 = L11_2 or L12_2
      if not (L11_2 > L12_2) or not L11_2 then
        L12_2 = L15_1
      end
      L13_2 = 1
      L14_2 = #L9_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L9_2[L16_2]
        L18_2 = main
        L18_2 = L18_2.disease
        L19_2 = L18_2
        L18_2 = L18_2.get
        L20_2 = L17_2[1]
        L18_2 = L18_2(L19_2, L20_2)
        L19_2 = main
        L19_2 = L19_2.button
        L20_2 = L19_2
        L19_2 = L19_2.create
        L21_2 = {}
        L22_2 = A0_2.itemGroup
        L21_2.template = "cooking_disease_icon"
        L21_2[1] = L22_2
        L19_2 = L19_2(L20_2, L21_2)
        L19_2.diseaseObj = L18_2
        L20_2 = L19_2.text
        L21_2 = L20_2
        L20_2 = L20_2.setText
        L22_2 = "[ "
        L23_2 = L17_2.text
        L24_2 = " ]"
        L22_2 = L22_2 .. L23_2 .. L24_2
        L20_2(L21_2, L22_2)
        L21_2 = L19_2
        L20_2 = L19_2.update
        L20_2(L21_2)
        L20_2 = L6_1
        L20_2 = -L20_2
        L20_2 = L20_2 * 0.48
        L21_2 = SHK
        L21_2 = L21_2 * 0.15
        L20_2 = L20_2 + L21_2
        L20_2 = L20_2 + L12_2
        L21_2 = SHK
        L21_2 = L21_2 * 0.07
        L22_2 = L16_2 - 0.7
        L21_2 = L21_2 * L22_2
        L20_2 = L20_2 + L21_2
        L19_2.y = L20_2
      end
    end
  end
  if L4_2 then
    L7_2 = A0_2.itemImage
    if L7_2 then
      L7_2 = A0_2.itemImage
      L7_2 = L7_2.text
      L8_2 = L7_2
      L7_2 = L7_2.setText
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
    end
  end
end
L1_1.updateResult = L18_1
L18_1 = main
L18_1 = L18_1.button
L18_1 = L18_1.template
L19_1 = L18_1
L18_1 = L18_1.init
L20_1 = {}
L20_1.id = "cooking_ingredient_list"
L21_1 = {}
L22_1 = {}
L22_1.width = L8_1
L22_1.isVisible = false
L22_1.isHitTestable = true
L22_1.tap = true
L23_1 = {}
L23_1.id = "image"
L24_1 = L8_1 * 0.75
L23_1.width = L24_1
L24_1 = {}
L24_1.id = "text"
L24_1.text = ""
L25_1 = L8_1 * 0.47
L24_1.right = L25_1
L25_1 = L8_1 * 0.47
L24_1.bottom = L25_1
L24_1.color = "white"
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.fontSize = L25_1
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L20_1.obj = L21_1
L20_1.soundId = "button_click"
L18_1(L19_1, L20_1)
L18_1 = main
L18_1 = L18_1.button
L18_1 = L18_1.template
L19_1 = L18_1
L18_1 = L18_1.init
L20_1 = {}
L20_1.id = "cooking_stat_icon"
L21_1 = {}
L22_1 = {}
L23_1 = SHK
L23_1 = L23_1 * 0.07
L22_1.width = L23_1
L23_1 = {}
L23_1.text = ""
L24_1 = L10_1 * 0.7
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.055
L23_1.left = L24_1
L23_1.color = "black"
L24_1 = SHK
L24_1 = L24_1 * 0.05
L23_1.fontSize = L24_1
L21_1[1] = L22_1
L21_1[2] = L23_1
L20_1.obj = L21_1
L18_1(L19_1, L20_1)
L18_1 = main
L18_1 = L18_1.button
L18_1 = L18_1.template
L19_1 = L18_1
L18_1 = L18_1.init
L20_1 = {}
L20_1.id = "cooking_disease_icon"
L21_1 = {}
L22_1 = {}
L23_1 = L10_1 * 0.94
L22_1.width = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.06
L22_1.height = L23_1
L22_1.alpha = 0
L23_1 = {}
L23_1.id = "tapBg"
L24_1 = L10_1 * 0.94
L23_1.width = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.06
L23_1.height = L24_1
L23_1.alpha = 0.01
L23_1.tap = true
L24_1 = {}
L24_1.id = "image"
L25_1 = -L10_1
L25_1 = L25_1 * 0.44
L24_1.left = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.06
L24_1.width = L25_1
L25_1 = {}
L25_1.id = "text"
L25_1.text = ""
L26_1 = -L10_1
L26_1 = L26_1 * 0.33
L25_1.left = L26_1
L26_1 = L10_1 * 0.7
L25_1.widthMax = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.04
L25_1.fontSize = L26_1
L26_1 = {}
L27_1 = 0
L28_1 = 0
L29_1 = 0.5
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L25_1.color = L26_1
L26_1 = {}
L26_1.id = "line"
L27_1 = L10_1 * 0.82
L26_1.width = L27_1
L27_1 = L10_1 * 0.005
L26_1.height = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.02
L26_1.y = L27_1
L27_1 = {}
L28_1 = 0
L29_1 = 0
L30_1 = 0.5
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L26_1.color = L27_1
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L21_1[4] = L25_1
L21_1[5] = L26_1
L20_1.obj = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.diseaseObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.image
  L3_2 = L1_2.icon
  L4_2 = A0_2.imageFile
  if L3_2 ~= L4_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L7_2 = L1_2.icon
    L5_2.image = L7_2
    L8_2 = L2_2
    L7_2 = L2_2.getWidth
    L7_2 = L7_2(L8_2)
    L5_2.width = L7_2
    L7_2 = L2_2.x
    L5_2.x = L7_2
    L7_2 = L2_2.y
    L5_2.y = L7_2
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L2_2
    L4_2 = L2_2.removeSelf
    L4_2(L5_2)
    A0_2.image = L3_2
  end
  L3_2 = L1_2.icon
  A0_2.imageFile = L3_2
  L3_2 = A0_2.line
  L4_2 = A0_2.text
  L4_2 = L4_2.width
  L5_2 = A0_2.text
  L5_2 = L5_2.xScale
  L4_2 = L4_2 * L5_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.02
  L4_2 = L4_2 - L5_2
  L3_2.width = L4_2
  L3_2 = A0_2.line
  L4_2 = A0_2.text
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = A0_2.tapBg
  L4_2 = A0_2.text
  L4_2 = L4_2.x
  L3_2.x = L4_2
  L3_2 = A0_2.tapBg
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.getWidth
  L4_2 = L4_2(L5_2)
  L3_2.width = L4_2
end
L20_1.update = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.diseaseObj
  if not L2_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "disease_info"
  L5_2 = L1_2.diseaseObj
  L4_2.obj = L5_2
  L4_2.target = L1_2
  L2_2(L3_2, L4_2)
end
L20_1.action = L21_1
L18_1(L19_1, L20_1)
L18_1 = main
L18_1 = L18_1.button
L19_1 = L18_1
L18_1 = L18_1.init
L20_1 = {}
L20_1.id = "cooking_close"
L21_1 = {}
L22_1 = {}
L22_1.defaultFile = "button2"
L22_1.overFile = "button2_over"
L23_1 = SWK
L23_1 = L23_1 * 0.04
L22_1.width = L23_1
L23_1 = {}
L23_1.image = "icon_close"
L24_1 = SWK
L24_1 = L24_1 * 0.02
L23_1.width = L24_1
L21_1[1] = L22_1
L21_1[2] = L23_1
L20_1.obj = L21_1
L20_1.soundId = "button_menu"
function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "cooking"
  L0_2(L1_2, L2_2)
end
L20_1.action = L21_1
L18_1(L19_1, L20_1)
L18_1 = main
L18_1 = L18_1.button
L19_1 = L18_1
L18_1 = L18_1.init
L20_1 = {}
L20_1.id = "cooking_cook"
L21_1 = {}
L22_1 = {}
L22_1.defaultFile = "button1_green"
L22_1.overFile = "button1_green_over"
L23_1 = SHK
L23_1 = L23_1 * 0.09
L22_1.height = L23_1
L23_1 = {}
L24_1 = strings
L24_1 = L24_1.events
L24_1 = L24_1.cook
L23_1.text = L24_1
L24_1 = L10_1 * 0.47
L23_1.widthMax = L24_1
L23_1.color = "black"
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1.fontSize = L24_1
L21_1[1] = L22_1
L21_1[2] = L23_1
L20_1.obj = L21_1
function L21_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "cooking"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "ingredientList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L0_2.recipeObj
  L3_2 = main
  L3_2 = L3_2.cooking
  L4_2 = L3_2
  L3_2 = L3_2.getRecipe
  L5_2 = {}
  L5_2.itemList = L1_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if not L3_2 and not L2_2 then
    L5_2 = main
    L5_2 = L5_2.cooking
    L6_2 = L5_2
    L5_2 = L5_2.getDefaultRecipe
    L7_2 = {}
    L7_2.itemList = L1_2
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    L4_2 = L6_2
    L3_2 = L5_2
  end
  if L2_2 and not L4_2 then
    L5_2 = main
    L5_2 = L5_2.cooking
    L6_2 = L5_2
    L5_2 = L5_2.getRecipeItemList
    L7_2 = {}
    L7_2.obj = L2_2
    L7_2.isHaveItem = true
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    L4_2 = L6_2
    _ = L5_2
  end
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
  elseif L3_2 then
    L5_2 = table
    L5_2 = L5_2.copy2
    L6_2 = L1_2
    L5_2 = L5_2(L6_2)
    L6_2 = 1
    L7_2 = L3_2.need
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L3_2.need
      L10_2 = L10_2[L9_2]
      L11_2 = L10_2[2]
      L12_2 = L10_2[1]
      L13_2 = L1_1
      L13_2 = L13_2.spendIngredient
      L14_2 = L10_2[1]
      L15_2 = L10_2[2]
      L13_2(L14_2, L15_2)
    end
    L6_2 = main
    L6_2 = L6_2.cooking
    L7_2 = L6_2
    L6_2 = L6_2.start
    L8_2 = {}
    L8_2.itemList = L5_2
    L6_2(L7_2, L8_2)
  end
end
L20_1.action = L21_1
L18_1(L19_1, L20_1)
L18_1 = main
L18_1 = L18_1.button
L19_1 = L18_1
L18_1 = L18_1.init
L20_1 = {}
L20_1.id = "cooking_ingred"
L21_1 = {}
L22_1 = {}
L22_1.id = "bg"
L22_1.defaultFile = "button1"
L22_1.overFile = "button1_over"
L23_1 = SHK
L23_1 = L23_1 * 0.075
L22_1.height = L23_1
L23_1 = {}
L23_1.id = "text"
L24_1 = strings
L24_1 = L24_1.ingredients
L23_1.text = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L24_1 = L11_1 * 0.4
L23_1.widthMax = L24_1
L23_1.color = "black"
L21_1[1] = L22_1
L21_1[2] = L23_1
L20_1.obj = L21_1
function L21_1(A0_2)
  local L1_2
  A0_2.categoryId = "ingredients"
end
L20_1.create = L21_1
L20_1.soundId = "button_diary"
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "cooking"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "ingredientList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.isBlock
    if L9_2 then
      L9_2 = L1_1
      L9_2 = L9_2.removeIngredient
      L10_2 = L8_2[1]
      L11_2 = L8_2[2]
      L9_2(L10_2, L11_2)
    end
  end
  L4_2 = L2_2.categoryId
  L1_2.categoryId = L4_2
  L1_2.recipeObj = nil
  L5_2 = L1_2
  L4_2 = L1_2.update
  L4_2(L5_2)
end
L20_1.action = L21_1
L18_1(L19_1, L20_1)
L18_1 = main
L18_1 = L18_1.button
L19_1 = L18_1
L18_1 = L18_1.init
L20_1 = {}
L20_1.id = "cooking_recipe"
L21_1 = {}
L22_1 = {}
L22_1.id = "bg"
L22_1.defaultFile = "button1"
L22_1.overFile = "button1_over"
L23_1 = SHK
L23_1 = L23_1 * 0.075
L22_1.height = L23_1
L23_1 = {}
L23_1.id = "text"
L24_1 = strings
L24_1 = L24_1.buttons
L24_1 = L24_1.receipts
L23_1.text = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L24_1 = L11_1 * 0.4
L23_1.widthMax = L24_1
L23_1.color = "black"
L21_1[1] = L22_1
L21_1[2] = L23_1
L20_1.obj = L21_1
function L21_1(A0_2)
  local L1_2
  A0_2.categoryId = "recipe"
end
L20_1.create = L21_1
L20_1.soundId = "button_diary"
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "cooking"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L2_2.categoryId
  L1_2.categoryId = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.update
  L3_2(L4_2)
end
L20_1.action = L21_1
L18_1(L19_1, L20_1)
L19_1 = L0_1
L18_1 = L0_1.init
L20_1 = {}
L20_1.id = "cooking"
L20_1.layer = "ui_inventory"
L20_1.block = true
L20_1.y = L7_1
L20_1.texture = "bg_net"
L21_1 = {}
L22_1 = {}
L22_1.id = "ingredients"
L22_1.group = true
L22_1.x = L14_1
L23_1 = {}
L23_1.texture = "bg_paper"
L23_1.parentId = "ingredients"
L23_1.width = L11_1
L24_1 = SHK
L24_1 = L24_1 * 0.1
L24_1 = L6_1 - L24_1
L23_1.height = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "ingredientsSultitle"
L24_1.text = ""
L24_1.parentId = "ingredients"
L25_1 = L11_1 * 0.9
L24_1.widthMax = L25_1
L25_1 = -L6_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.1
L25_1 = L25_1 + L26_1
L24_1.top = L25_1
L24_1.color = "black"
L25_1 = SHK
L25_1 = L25_1 * 0.04
L24_1.fontSize = L25_1
L25_1 = {}
L25_1.image = "divider_horizontal"
L25_1.parentId = "ingredients"
L25_1.width = L11_1
L26_1 = SHK
L26_1 = L26_1 * 0.0035
L25_1.height = L26_1
L26_1 = -L6_1
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.15
L26_1 = L26_1 + L27_1
L25_1.top = L26_1
L25_1.color = "black"
L26_1 = {}
L26_1.id = "cont"
L26_1.scroll = true
L26_1.parentId = "ingredients"
L27_1 = L8_1 * L16_1
L26_1.width = L27_1
L27_1 = SHK
L27_1 = L27_1 * 0.168
L27_1 = L6_1 - L27_1
L26_1.height = L27_1
L27_1 = -L6_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.1535
L27_1 = L27_1 + L28_1
L26_1.top = L27_1
L26_1.row = L16_1
L26_1.spaceY = 0
L27_1 = {}
L27_1.texture = "leather_edge"
L27_1.parentId = "ingredients"
L27_1.simpleTexture = true
L28_1 = SHK
L28_1 = L28_1 * 0.1
L28_1 = L6_1 - L28_1
L27_1.width = L28_1
L28_1 = SWK
L28_1 = -L28_1
L28_1 = L28_1 * 0.009
L27_1.height = L28_1
L28_1 = -L11_1
L28_1 = L28_1 * 0.495
L27_1.x = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.04
L27_1.y = L28_1
L27_1.rotation = 90
L28_1 = {}
L28_1.texture = "leather_edge"
L28_1.parentId = "ingredients"
L28_1.simpleTexture = true
L29_1 = SHK
L29_1 = L29_1 * 0.1
L29_1 = L6_1 - L29_1
L28_1.width = L29_1
L29_1 = SWK
L29_1 = -L29_1
L29_1 = L29_1 * 0.009
L28_1.height = L29_1
L29_1 = L11_1 * 0.495
L28_1.x = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.04
L28_1.y = L29_1
L28_1.rotation = 90
L29_1 = {}
L29_1.metalBorderType = 1
L29_1.parentId = "ingredients"
L30_1 = L11_1 * 1.03
L29_1.width = L30_1
L30_1 = SHK
L30_1 = L30_1 * 0.08
L29_1.height = L30_1
L30_1 = -L6_1
L30_1 = L30_1 * 0.5
L31_1 = SHK
L31_1 = L31_1 * 0.07
L30_1 = L30_1 + L31_1
L29_1.top = L30_1
L29_1.flipY = true
L30_1 = {}
L30_1.metalBorderType = 1
L30_1.parentId = "ingredients"
L31_1 = L11_1 * 1.03
L30_1.width = L31_1
L31_1 = SHK
L31_1 = L31_1 * 0.08
L30_1.height = L31_1
L31_1 = L6_1 * 0.5
L32_1 = SHK
L32_1 = L32_1 * 0.01
L31_1 = L31_1 + L32_1
L30_1.bottom = L31_1
L31_1 = {}
L31_1.id = "categoryIngred"
L31_1.parentId = "ingredients"
L31_1.button = "cooking_ingred"
L32_1 = -L6_1
L32_1 = L32_1 * 0.5
L33_1 = SHK
L33_1 = L33_1 * 0.027
L32_1 = L32_1 + L33_1
L31_1.y = L32_1
L32_1 = -L11_1
L32_1 = L32_1 * 0.49
L31_1.left = L32_1
L32_1 = {}
L32_1.id = "categoryRecipe"
L32_1.parentId = "ingredients"
L32_1.button = "cooking_recipe"
L33_1 = -L6_1
L33_1 = L33_1 * 0.5
L34_1 = SHK
L34_1 = L34_1 * 0.027
L33_1 = L33_1 + L34_1
L32_1.y = L33_1
L33_1 = -L11_1
L33_1 = L33_1 * 0.49
L34_1 = SHK
L34_1 = L34_1 * 0.3
L33_1 = L33_1 + L34_1
L32_1.left = L33_1
L33_1 = {}
L33_1.id = "recipe"
L33_1.group = true
L33_1.x = L13_1
L34_1 = {}
L34_1.parentId = "recipe"
L35_1 = {}
L36_1 = "bg_paper"
L37_1 = "ragged_edge"
L35_1[1] = L36_1
L35_1[2] = L37_1
L34_1.composite = L35_1
L34_1.filter = "paperBorder"
L34_1.width = L9_1
L35_1 = L6_1 - L8_1
L34_1.height = L35_1
L35_1 = -L8_1
L35_1 = L35_1 * 0.5
L34_1.y = L35_1
L35_1 = {}
L35_1.image = "caption_brown"
L35_1.parentId = "recipe"
L36_1 = L9_1 * 0.85
L35_1.width = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.08
L35_1.height = L36_1
L36_1 = -L6_1
L36_1 = L36_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.035
L36_1 = L36_1 + L37_1
L35_1.top = L36_1
L36_1 = {}
L36_1.id = "recipeTitle"
L36_1.text = ""
L36_1.parentId = "recipe"
L37_1 = L9_1 * 0.75
L36_1.widthMax = L37_1
L37_1 = -L6_1
L37_1 = L37_1 * 0.5
L38_1 = SHK
L38_1 = L38_1 * 0.05
L37_1 = L37_1 + L38_1
L36_1.top = L37_1
L36_1.color = "beige"
L37_1 = SHK
L37_1 = L37_1 * 0.04
L36_1.fontSize = L37_1
L37_1 = {}
L37_1.id = "recipeSubtitle"
L37_1.text = ""
L37_1.parentId = "recipe"
L38_1 = L9_1 * 0.85
L37_1.widthMax = L38_1
L38_1 = -L6_1
L38_1 = L38_1 * 0.5
L39_1 = SHK
L39_1 = L39_1 * 0.11
L38_1 = L38_1 + L39_1
L37_1.top = L38_1
L37_1.color = "black"
L38_1 = SHK
L38_1 = L38_1 * 0.04
L37_1.fontSize = L38_1
L38_1 = {}
L38_1.image = "divider_horizontal"
L38_1.parentId = "recipe"
L39_1 = L9_1 * 0.9
L38_1.width = L39_1
L39_1 = SHK
L39_1 = L39_1 * 0.0035
L38_1.height = L39_1
L39_1 = -L6_1
L39_1 = L39_1 * 0.5
L40_1 = SHK
L40_1 = L40_1 * 0.15
L39_1 = L39_1 + L40_1
L38_1.top = L39_1
L38_1.color = "black"
L39_1 = {}
L39_1.id = "resultGroup"
L39_1.group = true
L39_1.x = L12_1
L40_1 = {}
L40_1.texture = "bg_paper"
L40_1.parentId = "resultGroup"
L40_1.width = L10_1
L41_1 = SHK
L41_1 = L41_1 * 0.085
L41_1 = L6_1 - L41_1
L40_1.height = L41_1
L41_1 = SHK
L41_1 = L41_1 * 0.04
L40_1.y = L41_1
L41_1 = {}
L41_1.id = "resultName"
L41_1.parentId = "resultGroup"
L41_1.text = ""
L42_1 = L10_1 * 0.9
L41_1.widthMax = L42_1
L42_1 = -L6_1
L42_1 = L42_1 * 0.5
L43_1 = SHK
L43_1 = L43_1 * 0.1
L42_1 = L42_1 + L43_1
L41_1.top = L42_1
L41_1.color = "black"
L42_1 = SHK
L42_1 = L42_1 * 0.04
L41_1.fontSize = L42_1
L42_1 = {}
L42_1.id = "div"
L42_1.parentId = "resultGroup"
L42_1.image = "divider_horizontal"
L42_1.width = L10_1
L43_1 = SHK
L43_1 = L43_1 * 0.0035
L42_1.height = L43_1
L43_1 = -L6_1
L43_1 = L43_1 * 0.5
L44_1 = SHK
L44_1 = L44_1 * 0.15
L43_1 = L43_1 + L44_1
L42_1.top = L43_1
L42_1.color = "black"
L42_1.isVisible = false
L43_1 = {}
L43_1.texture = "leather_edge"
L43_1.parentId = "resultGroup"
L43_1.simpleTexture = true
L44_1 = L6_1 * 0.95
L43_1.width = L44_1
L44_1 = SWK
L44_1 = -L44_1
L44_1 = L44_1 * 0.009
L43_1.height = L44_1
L44_1 = -L10_1
L44_1 = L44_1 * 0.495
L43_1.x = L44_1
L43_1.rotation = 90
L44_1 = {}
L44_1.texture = "leather_edge"
L44_1.parentId = "resultGroup"
L44_1.simpleTexture = true
L45_1 = L6_1 * 0.95
L44_1.width = L45_1
L45_1 = SWK
L45_1 = -L45_1
L45_1 = L45_1 * 0.009
L44_1.height = L45_1
L45_1 = L10_1 * 0.495
L44_1.x = L45_1
L44_1.rotation = 90
L45_1 = {}
L45_1.metalBorderType = 4
L45_1.parentId = "resultGroup"
L46_1 = L10_1 * 1.03
L45_1.width = L46_1
L46_1 = SHK
L46_1 = L46_1 * 0.15
L45_1.height = L46_1
L46_1 = -L6_1
L46_1 = L46_1 * 0.5
L47_1 = SHK
L47_1 = L47_1 * 0.01
L46_1 = L46_1 - L47_1
L45_1.top = L46_1
L46_1 = {}
L46_1.id = "cook_bottom"
L46_1.parentId = "resultGroup"
L46_1.metalBorderType = 2
L47_1 = L10_1 * 1.03
L46_1.width = L47_1
L47_1 = SHK
L47_1 = L47_1 * 0.15
L46_1.height = L47_1
L47_1 = L6_1 * 0.5
L48_1 = SHK
L48_1 = L48_1 * 0.01
L47_1 = L47_1 + L48_1
L46_1.bottom = L47_1
L46_1.flipY = true
L46_1.isVisible = false
L47_1 = {}
L47_1.id = "not_cook_bottom"
L47_1.parentId = "resultGroup"
L47_1.metalBorderType = 1
L48_1 = L10_1 * 1.03
L47_1.width = L48_1
L48_1 = SHK
L48_1 = L48_1 * 0.08
L47_1.height = L48_1
L48_1 = L6_1 * 0.5
L49_1 = SHK
L49_1 = L49_1 * 0.01
L48_1 = L48_1 + L49_1
L47_1.bottom = L48_1
L48_1 = {}
L48_1.id = "resultTitle"
L48_1.parentId = "resultGroup"
L48_1.text = ""
L49_1 = L10_1 * 0.75
L48_1.widthMax = L49_1
L49_1 = -L6_1
L49_1 = L49_1 * 0.5
L50_1 = SHK
L50_1 = L50_1 * 0.025
L49_1 = L49_1 + L50_1
L48_1.top = L49_1
L49_1 = SHK
L49_1 = -L49_1
L49_1 = L49_1 * 0.035
L48_1.x = L49_1
L48_1.color = "beige"
L49_1 = SHK
L49_1 = L49_1 * 0.04
L48_1.fontSize = L49_1
L49_1 = {}
L49_1.id = "resultError"
L49_1.parentId = "resultGroup"
L49_1.text = ""
L50_1 = -L10_1
L50_1 = L50_1 * 0.45
L49_1.left = L50_1
L50_1 = L10_1 * 0.9
L49_1.width = L50_1
L49_1.color = "black"
L50_1 = SHK
L50_1 = L50_1 * 0.04
L49_1.fontSize = L50_1
L50_1 = {}
L50_1.id = "button_cook"
L50_1.parentId = "resultGroup"
L50_1.button = "cooking_cook"
L51_1 = L6_1 * 0.5
L50_1.bottom = L51_1
L50_1.isVisible = false
L51_1 = {}
L51_1.id = "buttonClose"
L51_1.button = "cooking_close"
L51_1.parentId = "resultGroup"
L52_1 = L10_1 * 0.5
L53_1 = SHK
L53_1 = L53_1 * 0.015
L52_1 = L52_1 + L53_1
L51_1.right = L52_1
L52_1 = -L6_1
L52_1 = L52_1 * 0.5
L51_1.top = L52_1
L21_1[1] = L22_1
L21_1[2] = L23_1
L21_1[3] = L24_1
L21_1[4] = L25_1
L21_1[5] = L26_1
L21_1[6] = L27_1
L21_1[7] = L28_1
L21_1[8] = L29_1
L21_1[9] = L30_1
L21_1[10] = L31_1
L21_1[11] = L32_1
L21_1[12] = L33_1
L21_1[13] = L34_1
L21_1[14] = L35_1
L21_1[15] = L36_1
L21_1[16] = L37_1
L21_1[17] = L38_1
L21_1[18] = L39_1
L21_1[19] = L40_1
L21_1[20] = L41_1
L21_1[21] = L42_1
L21_1[22] = L43_1
L21_1[23] = L44_1
L21_1[24] = L45_1
L21_1[25] = L46_1
L21_1[26] = L47_1
L21_1[27] = L48_1
L21_1[28] = L49_1
L21_1[29] = L50_1
L21_1[30] = L51_1
L20_1.obj = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.resultTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.result
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.recipeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.recipe
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.ingredientsSultitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.pressToAdd
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.recipeSubtitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = strings
  L3_2 = L3_2.pressToRemove
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = {}
  A0_2.selectedButtonTable = L1_2
  L1_2 = {}
  A0_2.toolTable = L1_2
  L1_2 = {}
  A0_2.resultInfoTable = L1_2
  L1_2 = {}
  A0_2.timerTable = L1_2
  L1_2 = {}
  A0_2.previousDishResult = L1_2
  A0_2.categoryId = "ingredients"
  L1_2 = 1
  L2_2 = L16_1
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.image = "divider_horizontal"
    L8_2 = A0_2.ingredients
    L7_2.parent = L8_2
    L8_2 = L6_1
    L9_2 = SHK
    L9_2 = L9_2 * 0.17
    L8_2 = L8_2 - L9_2
    L7_2.width = L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.0035
    L7_2.height = L8_2
    L8_2 = L11_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = L11_1
    L10_2 = L8_1
    L11_2 = L16_1
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L9_2 = L8_1
    L9_2 = L9_2 * L4_2
    L8_2 = L8_2 + L9_2
    L7_2.x = L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.07
    L7_2.y = L8_2
    L7_2.color = "black"
    L7_2.alpha = 0.8
    L7_2.rotation = 90
    L5_2(L6_2, L7_2)
  end
  L1_2 = 1
  L2_2 = 15
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.image = "divider_horizontal"
    L8_2 = A0_2.cont
    L7_2.parent = L8_2
    L8_2 = A0_2.cont
    L8_2 = L8_2.width
    L7_2.width = L8_2
    L8_2 = SWK
    L8_2 = L8_2 * 0.0025
    L7_2.height = L8_2
    L8_2 = A0_2.cont
    L8_2 = L8_2.width
    L8_2 = L8_2 * 0.5
    L7_2.x = L8_2
    L8_2 = L8_1
    L8_2 = L8_2 * L4_2
    L7_2.y = L8_2
    L7_2.color = "black"
    L7_2.alpha = 0.8
    L5_2(L6_2, L7_2)
  end
  L1_2 = 1
  L2_2 = 2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.image = "divider_horizontal"
    L8_2 = A0_2.recipe
    L7_2.parent = L8_2
    L8_2 = L9_1
    L8_2 = L8_2 * 0.9
    L7_2.width = L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.0035
    L7_2.height = L8_2
    L8_2 = L6_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = SHK
    L9_2 = L9_2 * 0.15
    L8_2 = L8_2 + L9_2
    L9_2 = L8_1
    L9_2 = L9_2 * L4_2
    L8_2 = L8_2 + L9_2
    L7_2.y = L8_2
    L7_2.color = "black"
    L7_2.alpha = 0.8
    L5_2(L6_2, L7_2)
  end
  L1_2 = 1
  L2_2 = 2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L7_2.image = "divider_horizontal"
    L8_2 = A0_2.recipe
    L7_2.parent = L8_2
    L8_2 = L9_1
    L8_2 = L8_2 * 0.9
    L7_2.width = L8_2
    L8_2 = SHK
    L8_2 = L8_2 * 0.0035
    L7_2.height = L8_2
    L8_2 = L9_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = L8_1
    L9_2 = L9_2 * L4_2
    L8_2 = L8_2 + L9_2
    L7_2.x = L8_2
    L8_2 = L6_1
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L9_2 = SHK
    L9_2 = L9_2 * 0.15
    L8_2 = L8_2 + L9_2
    L9_2 = L8_1
    L9_2 = L9_2 * 1.5
    L8_2 = L8_2 + L9_2
    L7_2.y = L8_2
    L7_2.color = "black"
    L7_2.alpha = 0.8
    L7_2.rotation = 90
    L5_2(L6_2, L7_2)
  end
end
L20_1.create = L21_1
function L21_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L20_1.updateAfterOpen = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.categoryId
  L2_2 = A0_2.categoryIngred
  L3_2 = L2_2
  L2_2 = L2_2.setPress
  L4_2 = A0_2.categoryIngred
  L4_2 = L4_2.categoryId
  L4_2 = L4_2 == L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.categoryRecipe
  L3_2 = L2_2
  L2_2 = L2_2.setPress
  L4_2 = A0_2.categoryRecipe
  L4_2 = L4_2.categoryId
  L4_2 = L4_2 == L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.lastCategoryId
  if L2_2 ~= L1_2 then
    L2_2 = pairs
    L3_2 = A0_2.buttonTable
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      if L6_2 then
        L7_2 = L6_2.removeSelf
        if L7_2 then
          L8_2 = L6_2
          L7_2 = L6_2.removeSelf
          L7_2(L8_2)
        end
      end
      L7_2 = A0_2.buttonTable
      L7_2[L5_2] = nil
    end
    L2_2 = A0_2.cont
    L3_2 = L2_2
    L2_2 = L2_2.scrollTop
    L2_2(L3_2)
    A0_2.lastCategoryId = L1_2
  end
  L2_2 = L1_1
  L2_2 = L2_2.updateIngredients
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.updateRecipe
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.updateResult
  L3_2 = A0_2
  L2_2(L3_2)
end
L20_1.update = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.cont
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = {}
  A0_2.buttonTable = L1_2
  L1_2 = pairs
  L2_2 = A0_2.selectedButtonTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 then
      L6_2 = L5_2.removeSelf
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.removeSelf
        L6_2(L7_2)
      end
    end
    L6_2 = A0_2.selectedButtonTable
    L6_2[L4_2] = nil
  end
  L1_2 = pairs
  L2_2 = A0_2.timerTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = timer
    L6_2 = L6_2.cancel
    L7_2 = L5_2
    L6_2(L7_2)
    L6_2 = A0_2.timerTable
    L6_2[L4_2] = nil
  end
  L1_2 = {}
  A0_2.previousDishResult = L1_2
end
L20_1.updateAfterClose = L21_1
L18_1(L19_1, L20_1)
return L0_1
