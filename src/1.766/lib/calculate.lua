local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L1_1 = {}
L0_1.table = L1_1
L1_1 = L0_1.table
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.game
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "startGameTime"
L2_1 = L2_1(L3_1, L4_1)
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.game
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "workloadWalk"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = {}
L5_1 = {}
L6_1 = 1
L7_1 = 2
L8_1 = 12
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.winter = L5_1
L5_1 = {}
L6_1 = 3
L7_1 = 4
L8_1 = 5
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.spring = L5_1
L5_1 = {}
L6_1 = 6
L7_1 = 7
L8_1 = 8
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.summer = L5_1
L5_1 = {}
L6_1 = 9
L7_1 = 10
L8_1 = 11
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.autumn = L5_1
L5_1 = {}
L6_1 = "month"
L7_1 = "day"
L8_1 = "hour"
L9_1 = "min"
L10_1 = "sec"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L6_1 = {}
L7_1 = "hp"
L8_1 = "food"
L9_1 = "water"
L10_1 = "energy"
L11_1 = "radiation"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L1_2 = L1_2 + A0_2
  L2_2 = math
  L2_2 = L2_2.round
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L1_2 = L2_2
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "*t"
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.year
    if not (2035 <= L3_2) then
      goto lbl_23
    end
  end
  L3_2 = converter
  L3_2 = L3_2.getDate
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  ::lbl_23::
  return L2_2
end
L1_1.secondToDate = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L2_1
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "seconds"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L0_2 = L0_2 + L1_2
  L1_2 = math
  L1_2 = L1_2.round
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  L0_2 = L1_2
  L1_2 = os
  L1_2 = L1_2.date
  L2_2 = "*t"
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.year
    if not (2035 <= L2_2) then
      goto lbl_31
    end
  end
  L2_2 = converter
  L2_2 = L2_2.getDate
  L3_2 = L0_2
  L2_2 = L2_2(L3_2)
  L1_2 = L2_2
  ::lbl_31::
  L2_2 = L1_2.hour
  L2_2 = L2_2 * 3600
  L3_2 = L1_2.min
  L3_2 = L3_2 * 60
  L2_2 = L2_2 + L3_2
  L3_2 = L1_2.sec
  L2_2 = L2_2 + L3_2
  if 75600 <= L2_2 or L2_2 < 14400 then
    L1_2.dayPeriod = "night"
  else
    L1_2.dayPeriod = "day"
  end
  if 75600 <= L2_2 or L2_2 < 14400 then
    L1_2.dayPeriod = "night"
    L3_2 = strings
    L3_2 = L3_2.night
    L1_2.namePeriod = L3_2
  elseif 14400 <= L2_2 and L2_2 < 28800 then
    L1_2.dayPeriod = "sunrise"
    L3_2 = strings
    L3_2 = L3_2.morning
    L1_2.namePeriod = L3_2
  elseif 61200 <= L2_2 and L2_2 < 75600 then
    L1_2.dayPeriod = "sunset"
    L3_2 = strings
    L3_2 = L3_2.evening
    L1_2.namePeriod = L3_2
  else
    L1_2.dayPeriod = "day"
    L3_2 = strings
    L3_2 = L3_2.dayTime
    L1_2.namePeriod = L3_2
  end
  L3_2 = pairs
  L4_2 = L4_1
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L1_2.month
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.indexOf
      L9_2 = L7_2
      L10_2 = L1_2.month
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L1_2.season = L6_2
        break
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "date"
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  return L1_2
end
L1_1.date = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "date"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = 1
  L2_2 = L5_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L5_1
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L7_2 = "2"
    L6_2 = L6_2 .. L7_2
    L7_2 = L0_2[L5_2]
    L0_2[L6_2] = L7_2
    L6_2 = L0_2[L5_2]
    if L6_2 < 10 then
      L6_2 = L5_2
      L7_2 = "2"
      L6_2 = L6_2 .. L7_2
      L7_2 = "0"
      L8_2 = L5_2
      L9_2 = "2"
      L8_2 = L8_2 .. L9_2
      L8_2 = L0_2[L8_2]
      L7_2 = L7_2 .. L8_2
      L0_2[L6_2] = L7_2
    end
  end
  L1_2 = L0_2.sec
  L1_2 = L1_2 % 2
  if L1_2 == 0 then
    L1_2 = "\203\184"
    if L1_2 then
      goto lbl_39
    end
  end
  L1_2 = " "
  ::lbl_39::
  L2_2 = L0_2.hour2
  L3_2 = L1_2
  L4_2 = L0_2.min2
  L2_2 = L2_2 .. L3_2 .. L4_2
  L0_2.clockText = L2_2
  return L0_2
end
L1_1.dateText = L7_1
function L7_1()
  local L0_2, L1_2
  L0_2 = 1
  return L0_2
end
L1_1.allyLimit = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getValueAll
  L2_2 = "weaponLimit"
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L0_2 = 3 + L0_2
  return L0_2
end
L1_1.weaponLimit = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getValueAll
  L2_2 = "hpMax"
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L0_2 = 100 + L0_2
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = L0_2
  L3_2 = 50
  return L1_2(L2_2, L3_2)
end
L1_1.hpMax = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getValueAll
  L2_2 = "foodMax"
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L0_2 = 100 + L0_2
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = L0_2
  L3_2 = 50
  return L1_2(L2_2, L3_2)
end
L1_1.foodMax = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getValueAll
  L2_2 = "waterMax"
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L0_2 = 100 + L0_2
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = L0_2
  L3_2 = 50
  return L1_2(L2_2, L3_2)
end
L1_1.waterMax = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getValueAll
  L2_2 = "energyMax"
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L0_2 = 100 + L0_2
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = L0_2
  L3_2 = 50
  return L1_2(L2_2, L3_2)
end
L1_1.energyMax = L7_1
function L7_1()
  local L0_2, L1_2
  L0_2 = 1000
  return L0_2
end
L1_1.radiationMax = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = {}
  L1_2 = 1
  L2_2 = L6_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L6_1
    L5_2 = L5_2[L4_2]
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2
    L9_2 = "Max"
    L8_2 = L8_2 .. L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = 100
    end
    L0_2[L5_2] = L6_2
  end
  return L0_2
end
L1_1.stateMax = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = 0
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "radiation"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "radiationResist"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  if 0 < L1_2 then
    L3_2 = math
    L3_2 = L3_2.max
    L4_2 = 0
    L5_2 = L1_2 - L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L0_2 = L3_2
    L3_2 = math
    L3_2 = L3_2.ceil
    L4_2 = L0_2 * 100
    L3_2 = L3_2(L4_2)
    L0_2 = L3_2 * 0.01
  end
  return L0_2
end
L1_1.radiationPerHour = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "radiationResist"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "radiationResist"
    L3_2.notDrop = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "radiationResist"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "radiationResist"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.radiationResist = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "sleepBonus"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "sleepBonus"
    L3_2.max = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "sleepBonus"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "sleepBonus"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.sleepBonus = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "fridgeBonusDrop"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "fridgeBonusDrop"
    L3_2.max = true
    L3_2.notInventory = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "fridgeBonusDrop"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = L0_2
  L3_2 = 0
  return L1_2(L2_2, L3_2)
end
L1_1.fridgeBonusDrop = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "fridgeBonusInventory"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "fridgeBonusInventory"
    L3_2.max = true
    L3_2.notDrop = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "fridgeBonusInventory"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = L0_2
  L3_2 = 0
  return L1_2(L2_2, L3_2)
end
L1_1.fridgeBonusInventory = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getWeatherValue
  L2_2 = "fridgeBonus"
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  return L0_2
end
L1_1.fridgeBonus = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "monsterExpBonus"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "monsterExpBonus"
    L3_2.max = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "monsterExpBonus"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "monsterExpBonus"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.monsterExpBonus = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "humanExpBonus"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "humanExpBonus"
    L3_2.max = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "humanExpBonus"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "humanExpBonus"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.humanExpBonus = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "mutantExpBonus"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "mutantExpBonus"
    L3_2.max = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "mutantExpBonus"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "mutantExpBonus"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.mutantExpBonus = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "animalExpBonus"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "animalExpBonus"
    L3_2.max = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "animalExpBonus"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "animalExpBonus"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  if L1_2 < 0 then
    L2_2 = 0
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.animalExpBonus = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = 0
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "date"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.hour
  L2_2 = L2_2 * 3600
  L3_2 = L1_2.min
  L3_2 = L3_2 * 60
  L2_2 = L2_2 + L3_2
  L3_2 = L1_2.sec
  L2_2 = L2_2 + L3_2
  if 75600 <= L2_2 or L2_2 < 14400 then
    L0_2 = 0
  elseif 28800 <= L2_2 and L2_2 < 61200 then
    L0_2 = 1
  elseif 14400 <= L2_2 and L2_2 < 28800 then
    L3_2 = math
    L3_2 = L3_2.sin
    L4_2 = L2_2 - 14400
    L4_2 = L4_2 / 14400
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L5_2 = math
    L5_2 = L5_2.pi
    L4_2 = L4_2 * L5_2
    L3_2 = L3_2(L4_2)
    L0_2 = -L3_2
  elseif 61200 <= L2_2 and L2_2 < 75600 then
    L3_2 = math
    L3_2 = L3_2.sin
    L4_2 = L2_2 - 61200
    L4_2 = L4_2 / 14400
    L4_2 = L4_2 * 0.5
    L4_2 = L4_2 + 0.5
    L5_2 = math
    L5_2 = L5_2.pi
    L4_2 = L4_2 * L5_2
    L3_2 = L3_2(L4_2)
    L0_2 = L3_2
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L0_2
  L5_2 = 0.01
  L3_2 = L3_2(L4_2, L5_2)
  L0_2 = L3_2
  return L0_2
end
L1_1.timeLight = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "heroLight"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "heroLight"
    L3_2.max = true
    L3_2.notDrop = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "heroLight"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "heroLight"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L0_2
  L4_2 = L1_2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  return L2_2
end
L1_1.heroLight = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = main
  L0_2 = L0_2.weather
  L1_2 = L0_2
  L0_2 = L0_2.getCurrentObj
  L0_2 = L0_2(L1_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "timeLight"
  L1_2 = L1_2(L2_2, L3_2)
  if L0_2 then
    L2_2 = L0_2.effect
    if L2_2 then
      L2_2 = L0_2.effect
      L2_2 = L2_2.timeLight
      if L2_2 then
        L2_2 = L0_2.effect
        L1_2 = L2_2.timeLight
      end
    end
  end
  L2_2 = 0
  if L0_2 then
    L3_2 = L0_2.effect
    if L3_2 then
      L3_2 = L0_2.effect
      L3_2 = L3_2.dayLight
      if L3_2 then
        L3_2 = L0_2.effect
        L2_2 = L3_2.dayLight
        if L2_2 < 0 then
          L1_2 = L1_2 + L2_2
        end
      end
    end
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  return L3_2
end
L1_1.dayLight = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = math
  L0_2 = L0_2.max
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "dayLight"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "heroLight"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  return L0_2(L1_2, L2_2, L3_2, L4_2)
end
L1_1.light = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "graphicLight"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "graphicLight"
    L3_2.max = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "graphicLight"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_2
  return L1_2
end
L1_1.graphicLight = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "searchSpeed"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "searchSpeed"
    L3_2.max = true
    L3_2.notDrop = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "searchSpeed"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "searchSpeed"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  if L1_2 < -0.9 then
    L2_2 = -0.9
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  return L1_2
end
L1_1.searchSpeed = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "itemEffect"
  L3_2 = "searchBonus"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    L1_2 = main
    L1_2 = L1_2.craft
    L2_2 = L1_2
    L1_2 = L1_2.getEventValueAll
    L3_2 = {}
    L3_2.eventName = "searchBonus"
    L3_2.notDrop = true
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2 or L0_2
    if not L1_2 then
      L0_2 = 0
    end
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = {}
    L4_2 = "itemEffect"
    L5_2 = "searchBonus"
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "searchBonus"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_2 + L1_2
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = -0.95
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L1_1.searchBonus = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.config
  L0_2 = L0_2.game
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "speedWalk"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "speedWalk"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L0_2 = L0_2 + L1_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "speedWalkMult"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = 1 + L1_2
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0.05
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  L2_2 = L0_2 * L1_2
  if L2_2 < 1 then
    L3_2 = 1
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  return L2_2
end
L1_1.speedWalk = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.equipment
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "transport"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = 0
  if L0_2 then
    L2_2 = main
    L2_2 = L2_2.craft
    L3_2 = L2_2
    L2_2 = L2_2.getValue
    L4_2 = {}
    L5_2 = L0_2.id
    L4_2.id = L5_2
    L4_2.eventName = "speedTransport"
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2 or L1_2
    if not L2_2 then
      L1_2 = 0
    end
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getValueAll
  L4_2 = "speedTransportMult"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = 1 + L2_2
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L2_2
  L5_2 = 0.05
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L3_2 = L1_2 * L2_2
  return L3_2
end
L1_1.speedTransport = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.equipment
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "transport"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getValueAll
  L3_2 = "speedMult"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = 1 + L1_2
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0.05
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  if L0_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "speedTransport"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      goto lbl_27
    end
  end
  L2_2 = 0
  ::lbl_27::
  if L2_2 == 0 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "speedWalk"
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  L2_2 = L2_2 * L1_2
  return L2_2
end
L1_1.speed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 then
    L2_2 = A1_2.terrain
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = 0
  ::lbl_7::
  L3_2 = main
  L3_2 = L3_2.weather
  L4_2 = L3_2
  L3_2 = L3_2.getCurrentObj
  L3_2 = L3_2(L4_2)
  if A0_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getBiomeTerrain
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  if A1_2 and L3_2 then
    L4_2 = L3_2.setBiomeTerrain
    if L4_2 then
      L4_2 = nil
      L5_2 = 1
      L6_2 = L3_2.setBiomeTerrain
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L3_2.setBiomeTerrain
        L9_2 = L9_2[L8_2]
        L10_2 = A1_2.id
        L11_2 = L9_2[1]
        if L10_2 ~= L11_2 then
          L10_2 = table
          L10_2 = L10_2.indexOf
          L11_2 = A1_2.tagList
          L12_2 = L9_2[1]
          L10_2 = L10_2(L11_2, L12_2)
          if not L10_2 then
            goto lbl_45
          end
        end
        L4_2 = L9_2[2]
        do break end
        ::lbl_45::
      end
      if L4_2 then
        L5_2 = math
        L5_2 = L5_2.min
        L6_2 = L2_2
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        L2_2 = L5_2
      end
    end
  end
  return L2_2
end
L1_1.terrain = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getValueAll
  L2_2 = "workloadWalkMult"
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L0_2 = 1 + L0_2
  L1_2 = L3_1
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getValueAll
  L4_2 = "workloadWalk"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2 = L1_2 + L2_2
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L0_2
  L4_2 = 0.05
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2 * L2_2
  return L3_2
end
L1_1.workloadWalk = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "workloadWalk"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.craft
  L2_2 = L1_2
  L1_2 = L1_2.getEventValueAll
  L3_2 = {}
  L3_2.eventName = "workloadTransport"
  L3_2.notDrop = true
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 and 0 < L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.getValueAll
    L4_2 = "workloadTransportMult"
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L2_2 = 1 + L2_2
    L3_2 = math
    L3_2 = L3_2.max
    L4_2 = L2_2
    L5_2 = 0.05
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
    L3_2 = math
    L3_2 = L3_2.round
    L4_2 = L1_2 * L2_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L0_2 = L1_2
  else
    L2_2 = main
    L2_2 = L2_2.craft
    L3_2 = L2_2
    L2_2 = L2_2.getEventValueAll
    L4_2 = {}
    L4_2.eventName = "workload"
    L4_2.notDrop = true
    L2_2 = L2_2(L3_2, L4_2)
    L0_2 = L0_2 + L2_2
  end
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getValueAll
  L5_2 = "workloadMult"
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1 + L3_2
  L4_2 = 0.05
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_2 * L2_2
  return L3_2
end
L1_1.workload = L7_1
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "weightAll"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "workloadAll"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 1
  end
  L0_2 = L0_2 / L1_2
  L0_2 = L0_2 * 100
  L1_2 = math
  L1_2 = L1_2.min
  L2_2 = L0_2
  L3_2 = 999
  L1_2 = L1_2(L2_2, L3_2)
  L0_2 = L1_2
  L1_2 = math
  L1_2 = L1_2.floor
  L2_2 = L0_2
  return L1_2(L2_2)
end
L1_1.workloadPercent = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "itemEffect"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "effectValue"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.clearAll = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2.table
  L4_2 = L4_2[A1_2]
  if L4_2 then
    L4_2 = A0_2.table
    L4_2 = L4_2[A1_2]
    L5_2 = A2_2
    L6_2 = A3_2
    L4_2 = L4_2(L5_2, L6_2)
  end
  return L4_2
end
L0_1.get = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = math
    L4_2 = L4_2.round
    L5_2 = L3_2 * 100
    L4_2 = L4_2(L5_2)
    L5_2 = "%"
    L4_2 = L4_2 .. L5_2
  end
  return L4_2
end
L0_1.getPercent = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if not A3_2 then
    A3_2 = "effect"
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "effectValue"
  L7_2 = A3_2
  L8_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L5_2 = main
    L5_2 = L5_2.cache
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "perk"
    L8_2 = A3_2
    L9_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    if not L5_2 then
      L5_2 = A2_2
    end
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "weather"
    L9_2 = A3_2
    L10_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    if not L6_2 then
      L6_2 = A2_2
    end
    L7_2 = main
    L7_2 = L7_2.cache
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "disease"
    L10_2 = A3_2
    L11_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    if not L7_2 then
      L7_2 = A2_2
    end
    L8_2 = main
    L8_2 = L8_2.cache
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "equipEffect"
    L11_2 = A3_2
    L12_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    if not L8_2 then
      L8_2 = A2_2
    end
    L9_2 = type
    L10_2 = A2_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "number" then
      L9_2 = L5_2 + L6_2
      L9_2 = L9_2 + L7_2
      L4_2 = L9_2 + L8_2
    else
      L4_2 = L5_2 or L4_2
      L4_2 = L6_2 or L4_2
      L4_2 = L7_2 or L4_2
      if not L5_2 and not L6_2 and not L7_2 then
        L4_2 = L8_2
      end
    end
    L9_2 = main
    L9_2 = L9_2.cache
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = {}
    L12_2 = "effectValue"
    L13_2 = A3_2
    L14_2 = A1_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L12_2 = L4_2
    L9_2(L10_2, L11_2, L12_2)
  end
  return L4_2
end
L0_1.getValueAll = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A3_2 then
    A3_2 = "effect"
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "perk"
  L8_2 = A3_2
  L9_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if not L5_2 then
    L5_2 = A2_2
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "disease"
  L9_2 = A3_2
  L10_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  if not L6_2 then
    L6_2 = A2_2
  end
  L7_2 = main
  L7_2 = L7_2.cache
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "equipEffect"
  L10_2 = A3_2
  L11_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  if not L7_2 then
    L7_2 = A2_2
  end
  L8_2 = type
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  if L8_2 == "number" then
    L8_2 = L5_2 + L6_2
    L4_2 = L8_2 + L7_2
  else
    L4_2 = L5_2 or L4_2
    L4_2 = L6_2 or L4_2
    if not L5_2 and not L6_2 then
      L4_2 = L7_2
    end
  end
  return L4_2
end
L0_1.getUnitValue = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if not A3_2 then
    A3_2 = "effect"
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "weather"
  L7_2 = A3_2
  L8_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L4_2 = A2_2
  end
  return L4_2
end
L0_1.getWeatherValue = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "perk"
  L5_2 = "immunityDisease"
  L6_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "disease"
    L5_2 = "immunityDisease"
    L6_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.cache
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "weather"
      L5_2 = "immunityDisease"
      L6_2 = A1_2
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
  return L2_2
end
L0_1.checkImmunityDisease = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = 0
  if A1_2 then
    L4_2 = A1_2.tagList
    if L4_2 then
      goto lbl_8
    end
  end
  L4_2 = {}
  ::lbl_8::
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L0_1
    L11_2 = L10_2
    L10_2 = L10_2.getValueAll
    L12_2 = L9_2
    L13_2 = 0
    L14_2 = A2_2
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    L3_2 = L3_2 + L10_2
  end
  if A1_2 then
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.getValueAll
    L7_2 = A1_2.id
    L8_2 = 0
    L9_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L3_2 = L3_2 + L5_2
  end
  return L3_2
end
L0_1.getItemValueAll = L7_1
return L0_1
