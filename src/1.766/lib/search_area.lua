local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "search_area"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = true
  if A2_2 then
    L5_2 = A2_2.notSearch
    if L5_2 then
      L4_2 = false
    end
  end
  if A2_2 then
    L5_2 = A2_2.areaType
    L6_2 = CAMP
    if L5_2 == L6_2 then
      if A3_2 then
        L5_2 = A3_2.notSearch
        if L5_2 then
          goto lbl_24
        end
      end
      if A1_2 then
        L5_2 = A1_2.notSearch
        ::lbl_24::
        if L5_2 then
          L4_2 = false
        end
      end
    end
  end
  if not A2_2 and A3_2 then
    L5_2 = A3_2.notSearch
    if L5_2 then
      L4_2 = false
    end
  end
  return L4_2
end
L0_1.checkAccess = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = true
  if A1_2 then
    L3_2 = A1_2.notSearch
    if not L3_2 then
      goto lbl_8
    end
  end
  L2_2 = false
  ::lbl_8::
  if A1_2 then
    L3_2 = A1_2.areaType
    L4_2 = CAMP
    if L3_2 == L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkAccessFind = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = math2
  L2_2 = L2_2.codeToNum2
  L3_2 = "a"
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.level
  L3_2 = L3_2.boost
  L4_2 = L3_2
  L3_2 = L3_2.check
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L2_2 = L2_2 * 2
  end
  if A1_2 then
    L3_2 = A1_2.notAddExp
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.level
      L4_2 = L3_2
      L3_2 = L3_2.addExp
      L5_2 = {}
      L5_2.expValue = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end
L0_1.lootedAddExp = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2[1]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[2]
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2[2]
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = type
  L5_2 = A0_2[2]
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = A0_2[2]
    L4_2 = L4_2[1]
    L5_2 = A0_2[2]
    L3_2 = L5_2[2]
    L2_2 = L4_2
  end
  L4_2 = main
  L4_2 = L4_2.calculate
  L5_2 = L4_2
  L4_2 = L4_2.getItemValueAll
  L6_2 = L1_2
  L7_2 = "findItemQuantity"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = 1 + L4_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L2_2 * L4_2
  L5_2 = L5_2(L6_2)
  L2_2 = L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L3_2 * L4_2
  L5_2 = L5_2(L6_2)
  L3_2 = L5_2
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L1_1.getStepQuantity = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L1_1
  L1_2 = L1_2.getStepQuantity
  L2_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = L1_2
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end
L1_1.getStepQuantityResult = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "light"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "searchSpeed"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = 1 + L3_2
  L4_2 = 5 * L2_2
  L4_2 = 20 - L4_2
  L4_2 = L4_2 * 60
  L4_2 = L4_2 / L3_2
  L5_2 = math2
  L5_2 = L5_2.limit
  L6_2 = L4_2
  L7_2 = 600
  L8_2 = 1200
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L5_2
  L5_2 = #A1_2
  L5_2 = L4_2 * L5_2
  L6_2 = L5_2
  L7_2 = L4_2
  return L6_2, L7_2
end
L1_1.getSearchTime = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = 0
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "light"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "breath"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.getCurrentLockObj
  L6_2 = L6_2(L7_2)
  L7_2 = main
  L7_2 = L7_2.calculate
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "radiationPerHour"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = A2_2 / 3600
  L9_2 = main
  L9_2 = L9_2.config
  L9_2 = L9_2.editor
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "hourWorth"
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2 * L9_2
  L9_2 = A2_2 / 3600
  L9_2 = L9_2 * L7_2
  L10_2 = math
  L10_2 = L10_2.abs
  L11_2 = main
  L11_2 = L11_2.config
  L11_2 = L11_2.editor
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "stateWorth"
  L14_2 = "radiation"
  L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L9_2 = L9_2 * L10_2
  if L6_2 then
    L10_2 = L6_2.worthAdd
    if L10_2 then
      goto lbl_49
    end
  end
  L10_2 = 0
  ::lbl_49::
  if L4_2 then
    L12_2 = L4_2
    L11_2 = L4_2.getUsedSearchWorth
    L11_2 = L11_2(L12_2)
    if L11_2 then
      goto lbl_56
    end
  end
  L11_2 = 0
  ::lbl_56::
  if L5_2 then
    L13_2 = L5_2
    L12_2 = L5_2.getUsedSearchWorth
    L12_2 = L12_2(L13_2)
    if L12_2 then
      goto lbl_63
    end
  end
  L12_2 = 0
  ::lbl_63::
  if A0_2 then
    L13_2 = A0_2.notSearchEvent
    if L13_2 then
      L13_2 = L8_2 + L9_2
      L3_2 = L13_2 + L10_2
  end
  else
    L13_2 = L8_2 + L9_2
    L13_2 = L13_2 + L10_2
    L13_2 = L13_2 + L11_2
    L3_2 = L13_2 + L12_2
  end
  return L3_2
end
L1_1.getSearchSpendWorth = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.calculate
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "radiationPerHour"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = A0_2 / 3600
  L3_2 = L1_2 * L3_2
  L2_2 = L2_2(L3_2)
  return L2_2
end
L1_1.getSearchRadiation = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L2_2 = {}
  L3_2 = A1_2.lootList
  L4_2 = A1_2.flashlightObj
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "searchBonus"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "defaultValue"
  L9_2 = "search"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "searchAreaCount"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = 777 + L6_2
  L9_2 = L7_2 * 33
  L8_2 = L8_2 + L9_2
  L9_2 = math
  L9_2 = L9_2.randomseed
  L10_2 = L8_2
  L9_2(L10_2)
  L9_2 = L4_2 or L9_2
  if L4_2 then
    L9_2 = L4_2.flashlightAnim
  end
  L10_2 = main
  L10_2 = L10_2.bufferWorth
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "lootStock"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = 0
  L12_2 = 0
  L13_2 = {}
  L14_2 = 1
  L15_2 = #L3_2
  L16_2 = 1
  for L17_2 = L14_2, L15_2, L16_2 do
    L18_2 = L3_2[L17_2]
    L19_2 = main
    L19_2 = L19_2.itemlist
    L20_2 = L19_2
    L19_2 = L19_2.get
    L21_2 = L18_2[1]
    L19_2 = L19_2(L20_2, L21_2)
    if L19_2 then
      L21_2 = L19_2
      L20_2 = L19_2.getWorth
      L20_2 = L20_2(L21_2)
      if L20_2 then
        goto lbl_64
      end
    end
    L20_2 = 1
    ::lbl_64::
    L21_2 = L1_1
    L21_2 = L21_2.getStepQuantityResult
    L22_2 = L18_2
    L21_2 = L21_2(L22_2)
    L22_2 = math2
    L22_2 = L22_2.limit
    L23_2 = L18_2[3]
    L23_2 = L23_2 + L5_2
    L24_2 = 0
    L25_2 = 1
    L22_2 = L22_2(L23_2, L24_2, L25_2)
    L23_2 = math
    L23_2 = L23_2.random
    L24_2 = 10000
    L23_2 = L23_2(L24_2)
    L23_2 = L23_2 / 10000
    L24_2 = L22_2 >= L23_2
    L25_2 = L9_2 or L25_2
    if not L9_2 then
      L25_2 = "arm"
    end
    if L24_2 then
      L26_2 = L20_2 * L21_2
      L11_2 = L11_2 + L26_2
    else
      L26_2 = L20_2 * L21_2
      if 1 < L26_2 then
        L26_2 = L20_2 * L21_2
        if L10_2 >= L26_2 then
          L24_2 = true
          L26_2 = true
          is_success_worth = L26_2
          L26_2 = L20_2 * L21_2
          L10_2 = L10_2 - L26_2
        end
      end
    end
    if L24_2 then
      L26_2 = L20_2 * L21_2
      L12_2 = L12_2 + L26_2
    end
    L26_2 = #L13_2
    L26_2 = L26_2 + 1
    L27_2 = {}
    L28_2 = L18_2[1]
    L29_2 = L21_2
    L27_2.chance = L22_2
    L27_2.isSuccess = L24_2
    L30_2 = is_success_worth
    L27_2.isSuccessWorth = L30_2
    L27_2.animation = L25_2
    L27_2[1] = L28_2
    L27_2[2] = L29_2
    L13_2[L26_2] = L27_2
  end
  L14_2 = main
  L14_2 = L14_2.bufferWorth
  L15_2 = L14_2
  L14_2 = L14_2.get
  L16_2 = "lootStock"
  L14_2 = L14_2(L15_2, L16_2)
  L14_2 = L14_2 - L10_2
  L2_2.lootList = L13_2
  L2_2.worthStockSpend = L14_2
  L2_2.worthLootAdd = L11_2
  L2_2.worthLootAll = L12_2
  L15_2 = math
  L15_2 = L15_2.randomseed
  L16_2 = os
  L16_2 = L16_2.time
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L16_2()
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
  return L2_2
end
L0_1.getLootResult = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.checkLooted
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = {}
    if L3_2 then
      goto lbl_19
    end
  end
  L3_2 = main
  L3_2 = L3_2.loot
  L4_2 = L3_2
  L3_2 = L3_2.getAreaLootList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  ::lbl_19::
  L5_2 = A1_2
  L4_2 = A1_2.getCurrentLockObj
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "light"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L1_1
  L6_2 = L6_2.getSearchTime
  L7_2 = A1_2
  L8_2 = L3_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L8_2 = L1_1
  L8_2 = L8_2.getSearchSpendWorth
  L9_2 = A1_2
  L10_2 = L3_2
  L11_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = L1_1
  L9_2 = L9_2.getSearchRadiation
  L10_2 = L6_2
  L9_2 = L9_2(L10_2)
  L11_2 = A0_2
  L10_2 = A0_2.getLootResult
  L12_2 = {}
  L12_2.lootList = L3_2
  L12_2.flashlightObj = L5_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = {}
  L11_2.area = A1_2
  L11_2.stepId = 0
  L11_2.timeLeft = L6_2
  L11_2.timeAll = L6_2
  L11_2.timeStep = L7_2
  L11_2.lockObj = L4_2
  L11_2.lootList = L3_2
  L12_2 = L10_2.lootList
  L11_2.lootResult = L12_2
  L11_2.isLooted = L2_2
  L11_2.radiation = L9_2
  L11_2.flashlightObj = L5_2
  L12_2 = L10_2.worthLootAdd
  L11_2.worthLootAdd = L12_2
  L11_2.worthLootSpend = L8_2
  L12_2 = L10_2.worthLootAll
  L11_2.worthLootAll = L12_2
  L12_2 = L10_2.worthStockSpend
  L11_2.worthStockSpend = L12_2
  L12_2 = L11_2.worthLootAdd
  L13_2 = L11_2.worthLootSpend
  L12_2 = L12_2 - L13_2
  L11_2.worthBalance = L12_2
  L12_2 = main
  L12_2 = L12_2.hard
  L13_2 = L12_2
  L12_2 = L12_2.getValue
  L14_2 = "searchAreaAlarmLevel"
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L11_2.lootResult
  L13_2 = #L13_2
  L12_2 = L12_2 * L13_2
  L11_2.alarmLevelAdd = L12_2
  return L11_2
end
L0_1.getSearchData = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = true
  L4_2 = nil
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "lootList"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.calculate
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "light"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.hard
  L8_2 = L7_2
  L7_2 = L7_2.getValue
  L9_2 = "searchLightLimit"
  L7_2 = L7_2(L8_2, L9_2)
  if L5_2 then
    L8_2 = #L5_2
    if L8_2 ~= 0 then
      L8_2 = main
      L8_2 = L8_2.location
      L9_2 = L8_2
      L8_2 = L8_2.checkLooted
      L10_2 = A1_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        goto lbl_33
      end
    end
  end
  L3_2 = false
  L8_2 = strings
  L4_2 = L8_2.nothingToFind
  ::lbl_33::
  if A1_2 then
    L9_2 = A1_2
    L8_2 = A1_2.getLockObj
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L3_2 = false
      L8_2 = strings
      L4_2 = L8_2.lockedGate
    end
  end
  if L3_2 then
    L8_2 = A1_2.isOpenAir
    if not L8_2 then
      L8_2 = A1_2.areaType
      L9_2 = MINILOC
      if L8_2 == L9_2 and L6_2 < L7_2 then
        L3_2 = false
        L8_2 = strings
        L8_2 = L8_2.dialog
        L8_2 = L8_2.search_dark
        L4_2 = L8_2.title
      end
    end
  end
  if L3_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "energy"
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 <= 0 then
      L3_2 = false
      L8_2 = strings
      L4_2 = L8_2.notEnoughEnergy
    end
  end
  if L3_2 then
    L8_2 = A1_2.randomEventId
    if L8_2 then
      L9_2 = A1_2
      L8_2 = A1_2.checkRunRandomEvent
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L3_2 = false
        L8_2 = strings
        L4_2 = L8_2.lockedGate
      end
    end
  end
  L8_2 = L3_2
  L9_2 = L4_2
  return L8_2, L9_2
end
L0_1.checkStart = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getSearchData
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.checkStart
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
    return
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "defaultValue"
  L8_2 = "search"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "defaultValue"
    L9_2 = "search"
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = 1000
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 + 10000
    L5_2(L6_2, L7_2, L8_2)
  end
  L2_2.isRun = true
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "search"
  L8_2 = L2_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.start = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "search"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L2_2.isRun = false
end
L0_1.stop = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.stepId
  L2_2 = L2_2 + 1
  A1_2.stepId = L2_2
  L2_2 = main
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.run
  L4_2 = {}
  L4_2.id = "search_step"
  L4_2.searchInfo = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.step = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.area
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "light"
  L3_2 = L3_2(L4_2, L5_2)
  A1_2.isRun = false
  A1_2.timeLeft = 0
  A1_2.isLooted = true
  L4_2 = {}
  L6_2 = A0_2
  L5_2 = A0_2.getLootResult
  L7_2 = {}
  L8_2 = A1_2.lootList
  L7_2.lootList = L8_2
  L7_2.flashlightObj = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = L5_2.lootList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2.lootList
    L10_2 = L10_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2.isSuccess
    if L12_2 then
      L12_2 = L11_2.tagTable
      L12_2 = L12_2.category_quest
      if L12_2 then
        L12_2 = main
        L12_2 = L12_2.inventory
        L12_2 = L12_2.add
        L13_2 = {}
        L14_2 = L11_2.id
        L13_2.id = L14_2
        L14_2 = L10_2[2]
        L13_2.quantity = L14_2
        L13_2.notCheck = true
        L12_2(L13_2)
      else
        L12_2 = main
        L12_2 = L12_2.inventory
        L12_2 = L12_2.putItemTo
        L13_2 = {}
        L14_2 = L11_2.id
        L13_2.id = L14_2
        L14_2 = L10_2[2]
        L13_2.quantity = L14_2
        L13_2.camp = true
        L13_2.notCheck = true
        L12_2(L13_2)
      end
      L12_2 = #L4_2
      L12_2 = L12_2 + 1
      L4_2[L12_2] = L10_2
      L12_2 = L11_2.events
      L12_2 = L12_2.readNote
      if L12_2 then
        A1_2.noteObj = L11_2
      end
    end
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "searchAreaCount"
  L9_2 = 1
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "alarmLevel"
  L9_2 = A1_2.alarmLevelAdd
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.bufferWorth
  L7_2 = L6_2
  L6_2 = L6_2.spend
  L8_2 = "lootStock"
  L9_2 = A1_2.worthStockSpend
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.bufferWorth
  L7_2 = L6_2
  L6_2 = L6_2.addLootWorth
  L8_2 = A1_2.worthBalance
  L6_2(L7_2, L8_2)
  L6_2 = print
  L7_2 = "> loot_add_worth"
  L8_2 = A1_2.worthLootAdd
  L9_2 = "worthLootSpend"
  L10_2 = A1_2.worthLootSpend
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.location
  L7_2 = L6_2
  L6_2 = L6_2.setSearchLooted
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.lootedAddExp
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  if L2_2 then
    L6_2 = L2_2.notSearchEvent
    if not L6_2 then
      L6_2 = main
      L6_2 = L6_2.craft
      L7_2 = L6_2
      L6_2 = L6_2.runAll
      L8_2 = {}
      L8_2.eventName = "onSearch"
      L8_2.notDrop = true
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.inventory
  L7_2 = L6_2
  L6_2 = L6_2.afterAction
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.loot
  L7_2 = L6_2
  L6_2 = L6_2.updateLootList
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.animation
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.id = "search_complete"
  L8_2.searchInfo = A1_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.afterComplete
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
end
L0_1.complete = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.area
  L3_2 = A1_2.flashlightObj
  L4_2 = A1_2.noteObj
  L5_2 = A1_2.lootResult
  if L4_2 then
    L6_2 = main
    L6_2 = L6_2.craft
    L7_2 = L6_2
    L6_2 = L6_2.readNote
    L8_2 = {}
    L8_2.itemObj = L4_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = main
    L6_2 = L6_2.quest
    L7_2 = L6_2
    L6_2 = L6_2.verifyQuestAll
    L6_2(L7_2)
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2.isSuccess
    if L12_2 and L11_2 then
      L12_2 = L11_2.isFindItemAnalytics
      if L12_2 then
        L12_2 = main
        L12_2 = L12_2.analytics
        L13_2 = L12_2
        L12_2 = L12_2.findItem
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
end
L0_1.afterComplete = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "search"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.isRun
    if L3_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = L2_2.area
  L4_2 = L2_2.lootList
  L5_2 = L2_2.timeLeft
  L5_2 = L5_2 - A1_2
  L2_2.timeLeft = L5_2
  L5_2 = L2_2.timeStep
  L6_2 = L2_2.lootList
  L6_2 = #L6_2
  L7_2 = L2_2.stepId
  L6_2 = L6_2 - L7_2
  L5_2 = L5_2 * L6_2
  L6_2 = L2_2.timeLeft
  if L6_2 <= 0 then
    L7_2 = A0_2
    L6_2 = A0_2.complete
    L8_2 = L2_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L2_2.timeLeft
    if L5_2 >= L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.step
      L8_2 = L2_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = main
      L6_2 = L6_2.location
      L7_2 = L6_2
      L6_2 = L6_2.checkLooted
      L8_2 = L3_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = A0_2
        L6_2 = A0_2.stop
        L6_2(L7_2)
      end
    end
  end
end
L0_1.tick = L2_1
return L0_1
