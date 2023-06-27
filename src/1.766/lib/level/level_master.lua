local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "level"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L0_1.boost = L2_1
L2_1 = {}
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = math2
  L1_2 = L1_2.codeToNum
  L2_2 = A0_2.exp
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.round
  L3_2 = math2
  L3_2 = L3_2.codeToNum
  L4_2 = A0_2.expBackup
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.expBackupMult
  L3_2 = L3_2 / L4_2
  L2_2 = L2_2(L3_2)
  if L1_2 ~= L2_2 then
    L1_2 = 0
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L1_2
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L1_2 = L3_2
  return L1_2
end
L2_1.getExp = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.pointPerk
  if L1_2 then
    L1_2 = math2
    L1_2 = L1_2.codeToNum2
    L2_2 = A0_2.pointPerk
    L1_2 = L1_2(L2_2)
    if L1_2 then
      goto lbl_11
    end
  end
  L1_2 = 0
  ::lbl_11::
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L2_1.getPointPerk = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.pointRecipe
  if L1_2 then
    L1_2 = math2
    L1_2 = L1_2.codeToNum2
    L2_2 = A0_2.pointRecipe
    L1_2 = L1_2(L2_2)
    if L1_2 then
      goto lbl_11
    end
  end
  L1_2 = 0
  ::lbl_11::
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L2_1.getPointRecipe = L3_1
L0_1.defaultMethod = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.recipeList
  if L2_2 then
    L2_2 = 1
    L3_2 = A1_2.recipeList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2.recipeList
      L6_2 = L6_2[L5_2]
      L7_2 = main
      L7_2 = L7_2.recipe
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = A1_2.id
      L7_2.level = L8_2
      L8_2 = L7_2.isGroup
      if L8_2 then
        L8_2 = 1
        L9_2 = L7_2.list
        L9_2 = #L9_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = L7_2.list
          L12_2 = L12_2[L11_2]
          L13_2 = main
          L13_2 = L13_2.recipe
          L14_2 = L13_2
          L13_2 = L13_2.get
          L15_2 = L12_2
          L13_2 = L13_2(L14_2, L15_2)
          L14_2 = A1_2.id
          L13_2.level = L14_2
        end
      end
    end
  end
  L2_2 = A1_2.id
  if 10 <= L2_2 then
    A1_2.pointPerk = 1
  end
  L2_2 = A1_2.pointPerk
  if L2_2 then
    L2_2 = math2
    L2_2 = L2_2.numToCode2
    L3_2 = A1_2.pointPerk
    L2_2 = L2_2(L3_2)
  end
  A1_2.pointPerk = L2_2
  L2_2 = A1_2.pointRecipe
  if L2_2 then
    L2_2 = math2
    L2_2 = L2_2.numToCode2
    L3_2 = A1_2.pointRecipe
    L2_2 = L2_2(L3_2)
  end
  A1_2.pointRecipe = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end
L0_1.init = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L2_2 = require
  L3_2 = "lib.level.recipe_master"
  L2_2 = L2_2(L3_2)
  L1_2.recipe = L2_2
  L1_2 = main
  L2_2 = require
  L3_2 = "lib.level.perk_master"
  L2_2 = L2_2(L3_2)
  L1_2.perk = L2_2
  L1_2 = main
  L1_2 = L1_2.recipe
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.perk
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.level.level_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L6_2.id = L5_2
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L0_1.initAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "level"
  L4_2 = "levelMax"
  L5_2 = "exp"
  L6_2 = "expMax"
  L7_2 = "pointRecipe"
  L8_2 = "pointPerk"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = 0
  L3_2 = L3_2(L4_2)
  L1_2.level = L3_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = 0
  L3_2 = L3_2(L4_2)
  L1_2.levelMax = L3_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = 0
  L3_2 = L3_2(L4_2)
  L1_2.exp = L3_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = 0
  L3_2 = L3_2(L4_2)
  L1_2.expMax = L3_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = 0
  L3_2 = L3_2(L4_2)
  L1_2.pointPerk = L3_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = 0
  L3_2 = L3_2(L4_2)
  L1_2.pointRecipe = L3_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L1_2[L7_2]
    L9_2 = L7_2
    L10_2 = "K"
    L9_2 = L9_2 .. L10_2
    L10_2 = crypto
    L10_2 = L10_2.digest
    L11_2 = crypto
    L11_2 = L11_2.md5
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    L1_2[L9_2] = L10_2
  end
  return L1_2
end
L0_1.new = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "level"
  L5_2 = A0_2
  L4_2 = A0_2.new
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.levelUp
  L1_2(L2_2)
end
L0_1.newGame = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.getHeroValue
  L3_2 = "level"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 1
  end
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = L1_2 + 1
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and not L3_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end
L0_1.checkLevelMax = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getNeedExp
  L4_2 = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroValue
  L5_2 = "exp"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 - L2_2
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getNeedExp
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - L2_2
  L6_2 = math
  L6_2 = L6_2.floor
  L7_2 = L4_2 / L5_2
  L7_2 = L7_2 * 1000
  L6_2 = L6_2(L7_2)
  L1_2 = L6_2 * 0.001
  L6_2 = math2
  L6_2 = L6_2.limit
  L7_2 = L1_2
  L8_2 = 0
  L9_2 = 1
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L1_2 = L6_2
  return L1_2
end
L0_1.getHeroLevelProgress = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getExp
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_11
    end
  end
  L3_2 = 1
  ::lbl_11::
  return L3_2
end
L0_1.getLevelExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "levelColor"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.level
    if A1_2 >= L8_2 then
      L8_2 = L7_2.color
      return L8_2
    end
  end
end
L0_1.getLevelColor = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  if A1_2 then
    L5_2 = 0
    if L5_2 then
      goto lbl_11
    end
  end
  L5_2 = 1
  ::lbl_11::
  L5_2 = L2_2 + L5_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.getExp
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_20
    end
  end
  L4_2 = 1
  ::lbl_20::
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L4_2
  L7_2 = 1
  return L5_2(L6_2, L7_2)
end
L0_1.getNeedExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2 + 1
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 and L4_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getExp
    L5_2 = L5_2(L6_2)
    L7_2 = L4_2
    L6_2 = L4_2.getExp
    L6_2 = L6_2(L7_2)
    L7_2 = math
    L7_2 = L7_2.max
    L8_2 = L6_2 - L5_2
    L9_2 = 0
    L7_2 = L7_2(L8_2, L9_2)
    L2_2 = L7_2
  end
  return L2_2
end
L0_1.getNextLevelExp = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 0
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.getPointPerkSpendAll
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = A0_2.table
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.table
    L8_2 = L8_2[L7_2]
    L10_2 = L8_2
    L9_2 = L8_2.getPointPerk
    L9_2 = L9_2(L10_2)
    L2_2 = L2_2 + L9_2
    if 0 < L2_2 then
      if not (L3_2 < L2_2) then
        L9_2 = A0_2.table
        L9_2 = #L9_2
        if L7_2 ~= L9_2 then
          goto lbl_25
        end
      end
      L1_2 = L7_2
      break
    end
    ::lbl_25::
  end
  return L1_2
end
L0_1.getLevelForPerk = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "perkTable"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return L1_2
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = main
    L8_2 = L8_2.perk
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = math2
      L9_2 = L9_2.codeToNum2
      L10_2 = L7_2[1]
      L9_2 = L9_2(L10_2)
      L11_2 = L8_2
      L10_2 = L8_2.getCost
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2 * L9_2
      L1_2 = L1_2 + L11_2
    end
  end
  return L1_2
end
L0_1.getPointPerkSpendAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = 1
  L3_2 = A0_2.table
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.table
    L6_2 = L6_2[L5_2]
    L8_2 = L6_2
    L7_2 = L6_2.getPointPerk
    L7_2 = L7_2(L8_2)
    L1_2 = L1_2 + L7_2
  end
  return L1_2
end
L0_1.getPointPerkAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2[A1_2]
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A1_2
  L7_2 = "Value"
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  if L2_2 and L4_2 then
    return L4_2
  elseif L3_2 then
    L5_2 = A1_2
    L6_2 = "K"
    L5_2 = L5_2 .. L6_2
    L5_2 = L2_2[L5_2]
    L6_2 = crypto
    L6_2 = L6_2.digest
    L7_2 = crypto
    L7_2 = L7_2.md5
    L8_2 = L3_2
    L6_2 = L6_2(L7_2, L8_2)
    if L5_2 == L6_2 then
      L5_2 = tonumber
      L6_2 = math2
      L6_2 = L6_2.codeToNum
      L7_2 = L3_2
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      return L5_2(L6_2, L7_2, L8_2)
    end
  end
  L5_2 = 0
  return L5_2
end
L0_1.getHeroValue = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "level"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.numToCode
    L5_2 = A2_2
    L4_2 = L4_2(L5_2)
    L3_2[A1_2] = L4_2
    L4_2 = A1_2
    L5_2 = "K"
    L4_2 = L4_2 .. L5_2
    L5_2 = crypto
    L5_2 = L5_2.digest
    L6_2 = crypto
    L6_2 = L6_2.md5
    L7_2 = L3_2[A1_2]
    L5_2 = L5_2(L6_2, L7_2)
    L3_2[L4_2] = L5_2
  end
end
L0_1.editHeroValue = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = "level"
  L3_2 = "levelMax"
  L4_2 = "exp"
  L5_2 = "expMax"
  L6_2 = "pointRecipe"
  L7_2 = "pointPerk"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.cache
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = L6_2
    L10_2 = "Value"
    L9_2 = L9_2 .. L10_2
    L10_2 = nil
    L7_2(L8_2, L9_2, L10_2)
  end
end
L0_1.cacheClearAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.event
  L3_2 = A1_2.enemy
  L4_2 = 0
  L5_2 = math2
  L5_2 = L5_2.codeToNum
  L6_2 = L2_2.exp
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = math2
  L7_2 = L7_2.codeToNum
  L8_2 = L2_2.expBackup
  L7_2 = L7_2(L8_2)
  L8_2 = L2_2.expBackupMult
  L7_2 = L7_2 / L8_2
  L6_2 = L6_2(L7_2)
  if L5_2 ~= L6_2 then
    L5_2 = 0
  end
  L7_2 = A1_2.unitList
  if L7_2 then
    L7_2 = A1_2.unitList
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L13_2 = L12_2.exp
      if L13_2 then
        L13_2 = math2
        L13_2 = L13_2.codeToNum
        L14_2 = L12_2.exp
        L13_2 = L13_2(L14_2)
        L14_2 = math
        L14_2 = L14_2.round
        L15_2 = math2
        L15_2 = L15_2.codeToNum
        L16_2 = L12_2.expBackup
        L15_2 = L15_2(L16_2)
        L16_2 = L12_2.expBackupMult
        L15_2 = L15_2 / L16_2
        L14_2 = L14_2(L15_2)
        if L13_2 ~= L14_2 then
          L13_2 = 0
        end
        L5_2 = L5_2 + L13_2
      end
    end
  end
  L7_2 = L5_2
  L8_2 = 0
  L9_2 = A0_2.boost
  L10_2 = L9_2
  L9_2 = L9_2.check
  L9_2 = L9_2(L10_2)
  if L9_2 then
    L9_2 = A1_2.notBonus
    if not L9_2 then
      L8_2 = L8_2 + 1
    end
  end
  if L3_2 then
    L9_2 = A1_2.notBonus
    if not L9_2 then
      L9_2 = 0
      L10_2 = L3_2.tagTable
      L10_2 = L10_2.monster
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.calculate
        L11_2 = L10_2
        L10_2 = L10_2.get
        L12_2 = "monsterExpBonus"
        L10_2 = L10_2(L11_2, L12_2)
        L9_2 = L10_2
      else
        L10_2 = L3_2.tagTable
        L10_2 = L10_2.human
        if L10_2 then
          L10_2 = main
          L10_2 = L10_2.calculate
          L11_2 = L10_2
          L10_2 = L10_2.get
          L12_2 = "humanExpBonus"
          L10_2 = L10_2(L11_2, L12_2)
          L9_2 = L10_2
        else
          L10_2 = L3_2.tagTable
          L10_2 = L10_2.mutant
          if L10_2 then
            L10_2 = main
            L10_2 = L10_2.calculate
            L11_2 = L10_2
            L10_2 = L10_2.get
            L12_2 = "mutantExpBonus"
            L10_2 = L10_2(L11_2, L12_2)
            L9_2 = L10_2
          else
            L10_2 = L3_2.tagTable
            L10_2 = L10_2.animal
            if L10_2 then
              L10_2 = main
              L10_2 = L10_2.calculate
              L11_2 = L10_2
              L10_2 = L10_2.get
              L12_2 = "animalExpBonus"
              L10_2 = L10_2(L11_2, L12_2)
              L9_2 = L10_2
            end
          end
        end
      end
      L8_2 = L8_2 + L9_2
    end
  end
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = 1 + L8_2
  L10_2 = L5_2 * L10_2
  L9_2 = L9_2(L10_2)
  L4_2 = L9_2
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = L4_2
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  L4_2 = L9_2
  L9_2 = L4_2
  L10_2 = L7_2
  L11_2 = L8_2
  return L9_2, L10_2, L11_2
end
L0_1.getExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = A1_2.event
  L4_2 = math2
  L4_2 = L4_2.codeToNum
  L5_2 = L3_2.reputation
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = math2
  L6_2 = L6_2.codeToNum
  L7_2 = L3_2.repBackup
  L6_2 = L6_2(L7_2)
  L7_2 = L3_2.repBackupMult
  L6_2 = L6_2 / L7_2
  L5_2 = L5_2(L6_2)
  if L4_2 == L5_2 then
    L2_2 = L4_2
  end
  return L2_2
end
L0_1.getEventRep = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A1_2.event
  L4_2 = A1_2.mult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A1_2.baseObj
  L6_2 = L3_2 or L6_2
  if L3_2 then
    L6_2 = A1_2.id
    if L6_2 then
      L6_2 = A1_2.id
      L6_2 = L3_2[L6_2]
    end
  end
  L7_2 = nil
  if L6_2 and L5_2 then
    L8_2 = L5_2.currencyId
    if L8_2 then
      L8_2 = 1
      L9_2 = #L6_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L6_2[L11_2]
        L13_2 = L12_2[1]
        L14_2 = L5_2.currencyId
        if L13_2 == L14_2 then
          L7_2 = L12_2
          break
        end
      end
    end
  end
  L7_2 = L6_2 or L7_2
  if not L7_2 and L6_2 then
    L7_2 = L6_2[1]
  end
  if L7_2 then
    L9_2 = A0_2
    L8_2 = A0_2.getCurrencyValue
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = math
    L9_2 = L9_2.round
    L10_2 = L8_2 * L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
    L9_2 = {}
    L10_2 = L7_2[1]
    L11_2 = L8_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L2_2 = L9_2
  end
  return L2_2
end
L0_1.getEventCurrency = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = A1_2.expValue
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A1_2.event
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getExp
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  else
    L4_2 = A1_2.isBoost
    if L4_2 then
      L4_2 = A0_2.boost
      L5_2 = L4_2
      L4_2 = L4_2.check
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = A1_2.notBonus
        if not L4_2 then
          L4_2 = math
          L4_2 = L4_2.round
          L5_2 = L3_2 * 2
          L4_2 = L4_2(L5_2)
          L3_2 = L4_2
        end
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "expValue"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "levelValue"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.getHeroValue
  L6_2 = "exp"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getHeroValue
  L7_2 = "level"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 + L3_2
  L7_2 = A0_2
  L6_2 = A0_2.get
  L8_2 = L5_2 + 1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = false
  while L6_2 do
    L9_2 = L6_2
    L8_2 = L6_2.getExp
    L8_2 = L8_2(L9_2)
    if not (L4_2 >= L8_2) then
      break
    end
    L9_2 = A0_2
    L8_2 = A0_2.levelUp
    L10_2 = {}
    L11_2 = A1_2.notAddQuest
    L10_2.notAddQuest = L11_2
    L8_2(L9_2, L10_2)
    L5_2 = L5_2 + 1
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L5_2 + 1
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
    L7_2 = true
  end
  L9_2 = A0_2
  L8_2 = A0_2.get
  L10_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = A0_2
    L8_2 = A0_2.checkLevelMax
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L9_2 = A0_2
      L8_2 = A0_2.get
      L10_2 = L5_2
      L8_2 = L8_2(L9_2, L10_2)
      L10_2 = L8_2
      L9_2 = L8_2.getExp
      L9_2 = L9_2(L10_2)
      if L9_2 and 0 < L9_2 then
        L4_2 = L9_2
      end
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.editHeroValue
  L10_2 = "exp"
  L11_2 = L4_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.editHeroValue
  L10_2 = "expMax"
  L11_2 = L4_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "expValue"
  L11_2 = L4_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "levelValue"
  L11_2 = L5_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "isLevelup"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "isLevelUpVote"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  if L7_2 then
    L8_2 = A1_2.notAnim
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.addMapNotification
      L10_2 = {}
      L10_2.type = "levelup"
      L11_2 = {}
      L11_2.levelNum = L5_2
      L10_2.info = L11_2
      L8_2(L9_2, L10_2)
    end
  end
end
L0_1.addExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = A1_2.enemy
  L4_2 = A0_2.boost
  L5_2 = L4_2
  L4_2 = L4_2.check
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L2_2 = L2_2 + 1
  end
  if L3_2 then
    L4_2 = 0
    L5_2 = L3_2.tagTable
    L5_2 = L5_2.monster
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.calculate
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "monsterExpBonus"
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
    else
      L5_2 = L3_2.tagTable
      L5_2 = L5_2.human
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.calculate
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = "humanExpBonus"
        L5_2 = L5_2(L6_2, L7_2)
        L4_2 = L5_2
      else
        L5_2 = L3_2.tagTable
        L5_2 = L5_2.mutant
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.calculate
          L6_2 = L5_2
          L5_2 = L5_2.get
          L7_2 = "mutantExpBonus"
          L5_2 = L5_2(L6_2, L7_2)
          L4_2 = L5_2
        else
          L5_2 = L3_2.tagTable
          L5_2 = L5_2.animal
          if L5_2 then
            L5_2 = main
            L5_2 = L5_2.calculate
            L6_2 = L5_2
            L5_2 = L5_2.get
            L7_2 = "animalExpBonus"
            L5_2 = L5_2(L6_2, L7_2)
            L4_2 = L5_2
          end
        end
      end
    end
    L2_2 = L2_2 + L4_2
  end
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L2_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L4_2
  return L2_2
end
L0_1.getExpBonus = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = "pointPerk"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.value
  L2_2 = L2_2 + L3_2
  L4_2 = A0_2
  L3_2 = A0_2.editHeroValue
  L5_2 = "pointPerk"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.addPointPerk = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = "pointRecipe"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.value
  L2_2 = L2_2 + L3_2
  L4_2 = A0_2
  L3_2 = A0_2.editHeroValue
  L5_2 = "pointRecipe"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.addPointRecipe = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  return L2_2
end
L0_1.getCurrency = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.getCurrency
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = A2_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  A2_2 = L4_2
  L3_2 = L3_2 + A2_2
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.editHeroValue
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  return L3_2
end
L0_1.addCurrency = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.getCurrency
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = A2_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  A2_2 = L4_2
  L3_2 = L3_2 - A2_2
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L3_2
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.editHeroValue
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  return L3_2
end
L0_1.spendCurrency = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = A2_2
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A2_2 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.editHeroValue
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.setCurrency = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = A1_2[2]
  L4_2 = type
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "string" then
    L4_2 = math
    L4_2 = L4_2.round
    L5_2 = math2
    L5_2 = L5_2.codeToNum
    L6_2 = L3_2
    L7_2 = 30
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2 / 128
    L4_2 = L4_2(L5_2)
    L5_2 = crypto
    L5_2 = L5_2.digest
    L6_2 = crypto
    L6_2 = L6_2.md5
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A1_2[3]
    if L6_2 == L5_2 then
      L2_2 = L4_2
    end
  else
    L4_2 = A1_2[3]
    if not L4_2 then
      L2_2 = L3_2
    end
  end
  return L2_2
end
L0_1.getCurrencyValue = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.cacheClearAll
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 + 1
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getHeroValue
  L6_2 = "levelMax"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.profile
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "timeInGame"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "sessionCount"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  L8_2 = A0_2
  L7_2 = A0_2.editHeroValue
  L9_2 = "level"
  L10_2 = L2_2
  L7_2(L8_2, L9_2, L10_2)
  if L2_2 > L4_2 and L3_2 then
    L8_2 = L3_2
    L7_2 = L3_2.getPointPerk
    L7_2 = L7_2(L8_2)
    L9_2 = L3_2
    L8_2 = L3_2.getPointRecipe
    L8_2 = L8_2(L9_2)
    L10_2 = A0_2
    L9_2 = A0_2.getHeroValue
    L11_2 = "pointPerk"
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = A0_2
    L10_2 = A0_2.getHeroValue
    L12_2 = "pointRecipe"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2 = L9_2 + L7_2
    L10_2 = L10_2 + L8_2
    L12_2 = A0_2
    L11_2 = A0_2.editHeroValue
    L13_2 = "pointPerk"
    L14_2 = L9_2
    L11_2(L12_2, L13_2, L14_2)
    L12_2 = A0_2
    L11_2 = A0_2.editHeroValue
    L13_2 = "pointRecipe"
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
    L12_2 = A0_2
    L11_2 = A0_2.editHeroValue
    L13_2 = "levelMax"
    L14_2 = L2_2
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = L3_2.recipeList
    if not L11_2 then
      L11_2 = {}
    end
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = main
      L17_2 = L17_2.recipe
      L18_2 = L17_2
      L17_2 = L17_2.get
      L19_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        L19_2 = L17_2
        L18_2 = L17_2.getCost
        L18_2 = L18_2(L19_2)
        if L18_2 == 0 then
          L18_2 = main
          L18_2 = L18_2.recipe
          L19_2 = L18_2
          L18_2 = L18_2.buy
          L20_2 = {}
          L20_2.obj = L17_2
          L18_2(L19_2, L20_2)
        end
      end
    end
    L12_2 = L3_2.itemMailList
    if not L12_2 then
      L12_2 = {}
    end
    L13_2 = 1
    L14_2 = #L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L12_2[L16_2]
      L18_2 = main
      L18_2 = L18_2.mail
      L19_2 = L18_2
      L18_2 = L18_2.addItemInfo
      L20_2 = {}
      L20_2.info = L17_2
      L20_2.category = "levelUp"
      L18_2(L19_2, L20_2)
    end
    L13_2 = L3_2.addBarQuest
    if L13_2 then
      L14_2 = A1_2.notAddQuest
      if not L14_2 then
        L14_2 = main
        L14_2 = L14_2.barQuest
        L15_2 = L14_2
        L14_2 = L14_2.get
        L16_2 = L13_2[1]
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = main
        L15_2 = L15_2.baseNpc
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L13_2[3]
        L15_2 = L15_2(L16_2, L17_2)
        if not L15_2 then
          L16_2 = main
          L16_2 = L16_2.baseNpc
          L17_2 = L16_2
          L16_2 = L16_2.getObjList
          L18_2 = {}
          L18_2.sortId = "distance"
          L18_2.isDesc = false
          L16_2 = L16_2(L17_2, L18_2)
          L15_2 = L16_2[1]
        end
        L16_2 = main
        L16_2 = L16_2.barQuest
        L17_2 = L16_2
        L16_2 = L16_2.addQuest
        L18_2 = {}
        L18_2.obj = L14_2
        L18_2.baseObj = L15_2
        L19_2 = L13_2[2]
        L18_2.stepId = L19_2
        L16_2(L17_2, L18_2)
      end
    end
    L14_2 = main
    L14_2 = L14_2.character
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = "levelUpResponse"
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = {}
    L15_2.level = L2_2
    L15_2.sessionCount = L6_2
    L15_2.timeInGame = L5_2
    L16_2 = os
    L16_2 = L16_2.time
    L16_2 = L16_2()
    L15_2.time = L16_2
    L16_2 = main
    L16_2 = L16_2.character
    L17_2 = L16_2
    L16_2 = L16_2.edit
    L18_2 = "levelUpResponse"
    L19_2 = L15_2
    L16_2(L17_2, L18_2, L19_2)
    if L14_2 then
      L16_2 = main
      L16_2 = L16_2.analytics
      L17_2 = L16_2
      L16_2 = L16_2.levelUp
      L18_2 = L14_2
      L19_2 = L15_2
      L16_2(L17_2, L18_2, L19_2)
    end
  end
  L7_2 = main
  L7_2 = L7_2.offer
  L8_2 = L7_2
  L7_2 = L7_2.afterLevelUp
  L7_2(L8_2)
end
L0_1.levelUp = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.cacheClearAll
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.getHeroValue
  L3_2 = "level"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = "levelMax"
  L2_2 = L2_2(L3_2, L4_2)
  if not (L1_2 < 21) then
    L3_2 = L2_2 - L1_2
    if not (5 <= L3_2) then
      goto lbl_15
    end
  end
  do return end
  ::lbl_15::
  L4_2 = A0_2
  L3_2 = A0_2.getHeroValue
  L5_2 = "exp"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getLevelExp
  L6_2 = L1_2 - 1
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getLevelExp
  L7_2 = L1_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getLevelExp
  L8_2 = L1_2 + 1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L3_2 - L5_2
  L8_2 = L6_2 - L5_2
  L7_2 = L7_2 / L8_2
  L8_2 = math2
  L8_2 = L8_2.limit
  L9_2 = L7_2
  L10_2 = 0
  L11_2 = 0.99
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L8_2
  L1_2 = L1_2 - 1
  L8_2 = L5_2 - L4_2
  L8_2 = L8_2 * L7_2
  L8_2 = L4_2 + L8_2
  L9_2 = math
  L9_2 = L9_2.floor
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  L8_2 = L9_2
  L10_2 = A0_2
  L9_2 = A0_2.editHeroValue
  L11_2 = "exp"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = A0_2
  L9_2 = A0_2.editHeroValue
  L11_2 = "level"
  L12_2 = L1_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.cache
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "isLevelDown"
  L12_2 = true
  L9_2(L10_2, L11_2, L12_2)
end
L0_1.levelLossOld = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.cacheClearAll
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.getHeroValue
  L3_2 = "level"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = "levelMax"
  L2_2 = L2_2(L3_2, L4_2)
  if 1 < L1_2 then
    L3_2 = L2_2 - L1_2
    if L3_2 < 5 then
      L4_2 = A0_2
      L3_2 = A0_2.getHeroValue
      L5_2 = "exp"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.get
      L6_2 = L1_2
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = A0_2
      L5_2 = A0_2.getNextLevelExp
      L7_2 = L1_2 - 1
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = 1
      end
      L6_2 = nil
      L7_2 = math
      L7_2 = L7_2.ceil
      L8_2 = main
      L8_2 = L8_2.hard
      L9_2 = L8_2
      L8_2 = L8_2.getValue
      L10_2 = "deathExpLost"
      L8_2 = L8_2(L9_2, L10_2)
      L8_2 = L5_2 * L8_2
      L7_2 = L7_2(L8_2)
      L8_2 = math
      L8_2 = L8_2.ceil
      L9_2 = main
      L9_2 = L9_2.hard
      L10_2 = L9_2
      L9_2 = L9_2.getValue
      L11_2 = "deathExpRecovery"
      L9_2 = L9_2(L10_2, L11_2)
      L9_2 = L7_2 * L9_2
      L8_2 = L8_2(L9_2)
      L9_2 = math
      L9_2 = L9_2.max
      L10_2 = L3_2 - L7_2
      L11_2 = 0
      L9_2 = L9_2(L10_2, L11_2)
      L3_2 = L9_2
      L10_2 = L4_2
      L9_2 = L4_2.getExp
      L9_2 = L9_2(L10_2)
      if L3_2 < L9_2 then
        L6_2 = true
        L1_2 = L1_2 - 1
        L10_2 = A0_2
        L9_2 = A0_2.editHeroValue
        L11_2 = "level"
        L12_2 = L1_2
        L9_2(L10_2, L11_2, L12_2)
      end
      L10_2 = A0_2
      L9_2 = A0_2.editHeroValue
      L11_2 = "expRecovery"
      L12_2 = L8_2
      L9_2(L10_2, L11_2, L12_2)
      L10_2 = A0_2
      L9_2 = A0_2.editHeroValue
      L11_2 = "exp"
      L12_2 = L3_2
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = main
      L9_2 = L9_2.cache
      L10_2 = L9_2
      L9_2 = L9_2.edit
      L11_2 = "isLevelDown"
      L12_2 = true
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = main
      L9_2 = L9_2.cache
      L10_2 = L9_2
      L9_2 = L9_2.edit
      L11_2 = "levelLossData"
      L12_2 = {}
      L12_2.exp = L7_2
      L12_2.level = L1_2
      L12_2.levelMax = L2_2
      L12_2.isLevelLoss = L6_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end
L0_1.levelLoss = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2
  L2_2 = A0_2.getHeroValue
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = tonumber
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A1_2 = L3_2
  if not A1_2 then
    return
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = 1
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = 100
  L7_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  A1_2 = L3_2
  if L2_2 == A1_2 then
    L3_2 = false
    L4_2 = "This is current level"
    return L3_2, L4_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.cacheClearAll
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getHeroValue
  L5_2 = "exp"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 < A1_2 then
    L4_2 = main
    L4_2 = L4_2.level
    L5_2 = L4_2
    L4_2 = L4_2.getLevelExp
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2 - L3_2
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.addExp
    L8_2 = {}
    L8_2.expValue = L5_2
    L8_2.notAddQuest = true
    L6_2(L7_2, L8_2)
    L6_2 = true
    L7_2 = "Level has set to "
    L8_2 = A1_2
    L7_2 = L7_2 .. L8_2
    return L6_2, L7_2
  elseif L2_2 > A1_2 then
    L4_2 = L2_2 - A1_2
    L6_2 = A0_2
    L5_2 = A0_2.getLevelExp
    L7_2 = L2_2 - L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.getLevelExp
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.getLevelExp
    L9_2 = L2_2 + L4_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L3_2 - L6_2
    L9_2 = L7_2 - L6_2
    L8_2 = L8_2 / L9_2
    L9_2 = math2
    L9_2 = L9_2.limit
    L10_2 = L8_2
    L11_2 = 0
    L12_2 = 0.99
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L9_2
    L2_2 = L2_2 - L4_2
    L9_2 = L6_2 - L5_2
    L9_2 = L9_2 * L8_2
    L9_2 = L5_2 + L9_2
    L10_2 = math
    L10_2 = L10_2.floor
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    L9_2 = L10_2
    L11_2 = A0_2
    L10_2 = A0_2.editHeroValue
    L12_2 = "exp"
    L13_2 = L9_2
    L10_2(L11_2, L12_2, L13_2)
    L11_2 = A0_2
    L10_2 = A0_2.editHeroValue
    L12_2 = "level"
    L13_2 = L2_2
    L10_2(L11_2, L12_2, L13_2)
    L11_2 = A0_2
    L10_2 = A0_2.editHeroValue
    L12_2 = "levelMax"
    L13_2 = L2_2
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = true
    L11_2 = "Level has set to "
    L12_2 = A1_2
    L11_2 = L11_2 .. L12_2
    return L10_2, L11_2
  end
end
L0_1.setLevel = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = tonumber
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A1_2 = L2_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getPurchasedPerkList
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.perk
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = main
    L9_2 = L9_2.perk
    L10_2 = L9_2
    L9_2 = L9_2.getLevel
    L11_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = 1
    L11_2 = L9_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = main
      L14_2 = L14_2.perk
      L15_2 = L14_2
      L14_2 = L14_2.cancel
      L16_2 = {}
      L16_2.obj = L8_2
      L16_2.notCheck = true
      L14_2(L15_2, L16_2)
    end
  end
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.editHeroValue
  L5_2 = "pointPerk"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.editHeroValue
  L5_2 = "exp"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.editHeroValue
  L5_2 = "level"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.editHeroValue
  L5_2 = "levelMax"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getLevelExp
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.addExp
  L6_2 = {}
  L6_2.expValue = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.setLevelAndClear = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L3_2 = A0_2
  L2_2 = A0_2.getLevelForPerk
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.perk
  L4_2 = L3_2
  L3_2 = L3_2.getList
  L5_2 = {}
  L5_2.level = L2_2
  L5_2.type = "peace"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.perk
  L5_2 = L4_2
  L4_2 = L4_2.getList
  L6_2 = {}
  L6_2.level = L2_2
  L6_2.type = "battle"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "defaultValue"
  L8_2 = "perk"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "defaultValue"
    L9_2 = "perk"
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = 1000
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2(L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "defaultValue"
  L8_2 = "perk"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "perkActionNum"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L5_2 = L5_2 + L6_2
  L6_2 = math
  L6_2 = L6_2.randomseed
  L7_2 = L5_2
  L6_2(L7_2)
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 100
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 / 100
  L7_2 = 2
  L8_2 = 3
  if L6_2 <= 0.5 then
    L9_2 = 3
    L8_2 = 2
    L7_2 = L9_2
  end
  L9_2 = main
  L9_2 = L9_2.perk
  L10_2 = L9_2
  L9_2 = L9_2.getTargetList
  L11_2 = {}
  L11_2.perkList = L3_2
  L11_2.limit = L7_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = main
  L10_2 = L10_2.perk
  L11_2 = L10_2
  L10_2 = L10_2.getTargetList
  L12_2 = {}
  L12_2.perkList = L4_2
  L12_2.limit = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = #L9_2
  if L7_2 > L11_2 then
    L11_2 = L8_2 + L7_2
    L12_2 = #L9_2
    L11_2 = L11_2 - L12_2
    L12_2 = main
    L12_2 = L12_2.perk
    L13_2 = L12_2
    L12_2 = L12_2.getTargetList
    L14_2 = {}
    L14_2.perkList = L4_2
    L14_2.limit = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L10_2 = L12_2
  else
    L11_2 = #L10_2
    if L8_2 > L11_2 then
      L11_2 = L7_2 + L8_2
      L12_2 = #L10_2
      L11_2 = L11_2 - L12_2
      L12_2 = main
      L12_2 = L12_2.perk
      L13_2 = L12_2
      L12_2 = L12_2.getTargetList
      L14_2 = {}
      L14_2.perkList = L3_2
      L14_2.limit = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
    end
  end
  L11_2 = table
  L11_2 = L11_2.combine2
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = table
  L12_2 = L12_2.random2
  L13_2 = #L11_2
  L12_2 = L12_2(L13_2)
  L13_2 = 0
  L14_2 = {}
  L15_2 = 1
  L16_2 = #L12_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = L12_2[L18_2]
    L20_2 = L11_2[L18_2]
    L21_2 = main
    L21_2 = L21_2.perk
    L22_2 = L21_2
    L21_2 = L21_2.get
    L23_2 = L20_2
    L21_2 = L21_2(L22_2, L23_2)
    L22_2 = #L14_2
    L22_2 = L22_2 + 1
    L14_2[L22_2] = L20_2
    L22_2 = L21_2.isImportant
    if L22_2 then
      L13_2 = L13_2 + 1
    end
  end
  L15_2 = {}
  L16_2 = main
  L16_2 = L16_2.profile
  L17_2 = L16_2
  L16_2 = L16_2.getPremium
  L16_2 = L16_2(L17_2)
  if not L16_2 then
    L16_2 = #L14_2
    if 3 < L16_2 then
      L16_2 = #L14_2
      L17_2 = 1
      L18_2 = -1
      for L19_2 = L16_2, L17_2, L18_2 do
        L20_2 = L14_2[L19_2]
        L21_2 = main
        L21_2 = L21_2.perk
        L22_2 = L21_2
        L21_2 = L21_2.get
        L23_2 = L20_2
        L21_2 = L21_2(L22_2, L23_2)
        L22_2 = L21_2.type
        L22_2 = L15_2[L22_2]
        if not L22_2 then
          if L13_2 ~= L8_2 then
            L22_2 = L21_2.isImportant
            if L22_2 then
              goto lbl_177
            end
          end
          L22_2 = L21_2.type
          L15_2[L22_2] = L20_2
          L22_2 = table
          L22_2 = L22_2.remove
          L23_2 = L14_2
          L24_2 = L19_2
          L22_2(L23_2, L24_2)
        end
        ::lbl_177::
      end
      L16_2 = true
      L17_2 = pairs
      L18_2 = L15_2
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      for L20_2, L21_2 in L17_2, L18_2, L19_2 do
        if L16_2 then
          L16_2 = false
          L22_2 = table
          L22_2 = L22_2.insert
          L23_2 = L14_2
          L24_2 = 1
          L25_2 = L21_2
          L22_2(L23_2, L24_2, L25_2)
        else
          L22_2 = table
          L22_2 = L22_2.insert
          L23_2 = L14_2
          L24_2 = L21_2
          L22_2(L23_2, L24_2)
        end
      end
    end
  end
  L16_2 = {}
  L17_2 = 1
  L18_2 = #L14_2
  L19_2 = 1
  for L20_2 = L17_2, L18_2, L19_2 do
    L21_2 = L14_2[L20_2]
    L22_2 = main
    L22_2 = L22_2.perk
    L23_2 = L22_2
    L22_2 = L22_2.get
    L24_2 = L21_2
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = main
    L23_2 = L23_2.perk
    L24_2 = L23_2
    L23_2 = L23_2.getLevel
    L25_2 = L21_2
    L23_2 = L23_2(L24_2, L25_2)
    if not L23_2 then
      L23_2 = 0
    end
    L23_2 = L23_2 + 1
    L24_2 = L22_2.type
    L24_2 = L15_2[L24_2]
    L24_2 = L24_2 == L21_2 or L24_2
    L25_2 = {}
    L25_2.id = L21_2
    L25_2.level = L23_2
    L25_2.isBlock = L24_2
    L26_2 = #L16_2
    L26_2 = L26_2 + 1
    L16_2[L26_2] = L25_2
  end
  L17_2 = math
  L17_2 = L17_2.randomseed
  L18_2 = os
  L18_2 = L18_2.time
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L18_2()
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  return L16_2
end
L0_1.getPerkListForLevel = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "perkTable"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = main
    L9_2 = L9_2.perk
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L7_2
    end
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L2_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = main
    L2_3 = L2_3.perk
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = A0_3
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3.rank
    L3_3 = main
    L3_3 = L3_3.perk
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3.rank
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  return L2_2
end
L0_1.getPurchasedPerkList = L2_1
L2_1 = L0_1.boost
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "boostData"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "boostData"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      goto lbl_17
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_17::
  L1_2 = false
  return L1_2
end
L2_1.check = L3_1
L2_1 = L0_1.boost
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "boostData"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = {}
    L3_2.time = 0
    L2_2 = L3_2
    L3_2 = main
    L3_2 = L3_2.profile
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "boostData"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = math2
  L3_2 = L3_2.codeToNum
  L4_2 = L2_2.time
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.time
  L3_2 = L3_2 + L4_2
  L4_2 = math2
  L4_2 = L4_2.numToCode
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L2_2.time = L4_2
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.save
  L4_2(L5_2)
end
L2_1.buy = L3_1
L2_1 = L0_1.boost
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "boostData"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = {}
    L3_2.time = 0
    L2_2 = L3_2
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "boostData"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = math2
  L3_2 = L3_2.codeToNum
  L4_2 = L2_2.time
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.time
  L3_2 = L3_2 + L4_2
  L4_2 = math2
  L4_2 = L4_2.numToCode
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L2_2.time = L4_2
  L4_2 = main
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.save
  L4_2(L5_2)
end
L2_1.buyLocal = L3_1
L2_1 = L0_1.boost
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "boostData"
  L4_2 = "time"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L2_2 = math2
    L2_2 = L2_2.codeToNum
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_16
      L1_2 = L2_2 or L1_2
    end
  end
  L1_2 = 0
  ::lbl_16::
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "boostData"
  L5_2 = "time"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L3_2 = math2
    L3_2 = L3_2.codeToNum
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_31
      L2_2 = L3_2 or L2_2
    end
  end
  L2_2 = 0
  ::lbl_31::
  L3_2 = L2_2 + L1_2
  return L3_2
end
L2_1.getTime = L3_1
L2_1 = L0_1.boost
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "boostData"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "boostData"
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 and not L3_2 then
    return
  end
  if L3_2 and 0 < A1_2 then
    L4_2 = math2
    L4_2 = L4_2.codeToNum
    L5_2 = L3_2.time
    L4_2 = L4_2(L5_2)
    if A1_2 < L4_2 then
      L5_2 = math2
      L5_2 = L5_2.numToCode
      L6_2 = L4_2 - A1_2
      L5_2 = L5_2(L6_2)
      L3_2.time = L5_2
    else
      A1_2 = A1_2 - L4_2
      if A1_2 < 0 then
        L5_2 = 0
        A1_2 = L5_2 or A1_2
        if not L5_2 then
        end
      end
      L5_2 = main
      L5_2 = L5_2.profile
      L6_2 = L5_2
      L5_2 = L5_2.edit
      L7_2 = "boostData"
      L8_2 = nil
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = main
      L5_2 = L5_2.profile
      L6_2 = L5_2
      L5_2 = L5_2.save
      L5_2(L6_2)
    end
    if 300 <= A1_2 then
      L5_2 = main
      L5_2 = L5_2.profile
      L6_2 = L5_2
      L5_2 = L5_2.save
      L5_2(L6_2)
    end
  end
  if L2_2 and 0 < A1_2 then
    L4_2 = math2
    L4_2 = L4_2.codeToNum
    L5_2 = L2_2.time
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 - A1_2
    if L4_2 <= 0 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.edit
      L7_2 = "boostData"
      L8_2 = nil
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = main
      L5_2 = L5_2.game
      L6_2 = L5_2
      L5_2 = L5_2.save
      L5_2(L6_2)
    else
      L5_2 = math2
      L5_2 = L5_2.numToCode
      L6_2 = L4_2
      L5_2 = L5_2(L6_2)
      L2_2.time = L5_2
    end
  end
end
L2_1.skipAll = L3_1
return L0_1
