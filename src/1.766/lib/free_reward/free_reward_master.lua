local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "free_reward"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = {}
  L2_2.give = L3_2
  L3_2 = A0_2.give
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = nil
    L10_2 = L8_2[2]
    if L10_2 then
      L10_2 = type
      L11_2 = L8_2[2]
      L11_2 = L11_2[1]
      L10_2 = L10_2(L11_2)
      if L10_2 == "table" then
        L10_2 = {}
        L9_2 = L10_2
        L10_2 = math2
        L10_2 = L10_2.cipherTableToNum
        L11_2 = L8_2[2]
        L11_2 = L11_2[1]
        L10_2 = L10_2(L11_2)
        L9_2[1] = L10_2
        L10_2 = math2
        L10_2 = L10_2.cipherTableToNum
        L11_2 = L8_2[2]
        L11_2 = L11_2[2]
        L10_2 = L10_2(L11_2)
        L9_2[2] = L10_2
    end
    else
      L10_2 = math2
      L10_2 = L10_2.cipherTableToNum
      L11_2 = L8_2[2]
      L10_2 = L10_2(L11_2)
      L9_2 = L10_2
    end
    L10_2 = type
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "table" then
      L10_2 = L9_2[1]
      L11_2 = math2
      L11_2 = L11_2.codeToNum
      L12_2 = L8_2[4]
      L11_2 = L11_2(L12_2)
      if L10_2 == L11_2 then
        L10_2 = L9_2[2]
        L11_2 = math2
        L11_2 = L11_2.codeToNum
        L12_2 = L8_2[5]
        L11_2 = L11_2(L12_2)
        if L10_2 == L11_2 then
          goto lbl_77
        end
      end
    end
    L10_2 = type
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "number" then
      L10_2 = math2
      L10_2 = L10_2.codeToNum
      L11_2 = L8_2[4]
      L10_2 = L10_2(L11_2)
      ::lbl_77::
      if L9_2 == L10_2 then
        L10_2 = L2_2.give
        L11_2 = L2_2.give
        L11_2 = #L11_2
        L11_2 = L11_2 + 1
        L12_2 = {}
        L13_2 = L8_2[1]
        L14_2 = L9_2
        L15_2 = L8_2[3]
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
        L10_2[L11_2] = L12_2
      end
    end
  end
  return L2_2
end
L1_1.getEventInfo = L2_1
L0_1.defaultMethod = L1_1
L1_1 = {}
L2_1 = {}
L1_1.table = L2_1
L0_1.config = L1_1
L1_1 = L0_1.config
L2_1 = require
L3_1 = "lib.config.free_reward_config"
L2_1 = L2_1(L3_1)
L1_1.table = L2_1
L1_1 = L0_1.config
function L2_1(A0_2, ...)
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
L1_1.get = L2_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 1
  L3_2 = A1_2.give
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.give
    L6_2 = L6_2[L5_2]
    L7_2 = table
    L7_2 = L7_2.copy2
    L8_2 = L6_2[2]
    L7_2 = L7_2(L8_2)
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = L6_2[2]
      L9_2 = math2
      L9_2 = L9_2.numToCipherTable
      L10_2 = L7_2[1]
      L9_2 = L9_2(L10_2)
      L8_2[1] = L9_2
      L8_2 = L6_2[2]
      L9_2 = math2
      L9_2 = L9_2.numToCipherTable
      L10_2 = L7_2[2]
      L9_2 = L9_2(L10_2)
      L8_2[2] = L9_2
      L8_2 = math2
      L8_2 = L8_2.numToCode
      L9_2 = L7_2[1]
      L8_2 = L8_2(L9_2)
      L6_2[4] = L8_2
      L8_2 = math2
      L8_2 = L8_2.numToCode
      L9_2 = L7_2[2]
      L8_2 = L8_2(L9_2)
      L6_2[5] = L8_2
    else
      L8_2 = math2
      L8_2 = L8_2.numToCipherTable
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      L6_2[2] = L8_2
      L8_2 = math2
      L8_2 = L8_2.numToCode
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      L6_2[4] = L8_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.free_reward.free_reward_list"
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
L0_1.initAll = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "levelMax"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L6_2 = type
    L7_2 = L4_2.level
    L6_2 = L6_2(L7_2)
    if L6_2 == "table" then
      L6_2 = L4_2.level
      L6_2 = L6_2[1]
      if not (L5_2 < L6_2) then
        L6_2 = L4_2.level
        L6_2 = L6_2[2]
        if not (L5_2 > L6_2) then
          goto lbl_36
        end
      end
      L2_2 = false
    end
  end
  ::lbl_36::
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L0_1.checkObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.rewardList
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    A1_2.obj = L9_2
    if L9_2 then
      L11_2 = A0_2
      L10_2 = A0_2.checkObjList
      L12_2 = A1_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L2_2[L10_2] = L9_2
      end
    end
  end
  return L2_2
end
L0_1.getRewardObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.getEventInfo
  L3_2 = L3_2(L4_2)
  L4_2 = "daily"
  L5_2 = main
  L5_2 = L5_2.mail
  L6_2 = L5_2
  L5_2 = L5_2.removeItemAll
  L7_2 = {}
  L7_2.category = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = 1
  L6_2 = L3_2.give
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2.give
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2[2]
    L11_2 = type
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "table" then
      L11_2 = math
      L11_2 = L11_2.random
      L12_2 = L10_2[1]
      L13_2 = L10_2[2]
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
    end
    L11_2 = {}
    L12_2 = L9_2[1]
    L13_2 = L10_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L12_2 = main
    L12_2 = L12_2.mail
    L13_2 = L12_2
    L12_2 = L12_2.addItemInfo
    L14_2 = {}
    L14_2.info = L11_2
    L14_2.category = L4_2
    L15_2 = L2_2.id
    L14_2.rewardId = L15_2
    L12_2(L13_2, L14_2)
  end
end
L0_1.addDailyRewardObj = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L2_2 = A0_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "timeDailyUpdate"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "dailyRewardTime"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = os
  L4_2 = L4_2.date
  L5_2 = "!*t"
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = false
  if L3_2 then
    L6_2 = L3_2 + L2_2
    if not (L1_2 >= L6_2) then
      goto lbl_50
    end
  end
  L5_2 = true
  L6_2 = L4_2.sec
  L7_2 = L4_2.min
  L7_2 = L7_2 * 60
  L6_2 = L6_2 + L7_2
  L7_2 = L4_2.hour
  L7_2 = L7_2 * 60
  L7_2 = L7_2 * 60
  L6_2 = L6_2 + L7_2
  L7_2 = math
  L7_2 = L7_2.floor
  L8_2 = L6_2 / L2_2
  L7_2 = L7_2(L8_2)
  L8_2 = L1_2 - L6_2
  L9_2 = L7_2 * L2_2
  L8_2 = L8_2 + L9_2
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "dailyRewardTime"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  ::lbl_50::
  if L5_2 then
    L6_2 = A0_2.config
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "dailyList"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.getRewardObjList
    L9_2 = {}
    L9_2.rewardList = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = #L7_2
    L8_2 = L7_2[L8_2]
    if L8_2 then
      L10_2 = A0_2
      L9_2 = A0_2.addDailyRewardObj
      L11_2 = {}
      L11_2.obj = L8_2
      L11_2.time = L1_2
      L9_2(L10_2, L11_2)
    end
  end
end
L0_1.verifyDailyAll = L1_1
return L0_1
