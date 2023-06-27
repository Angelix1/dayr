local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "animation"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L0_1.obj = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.animation_list"
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
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if 1 < A0_2 then
    A0_2 = 1
  end
  if A0_2 < 0 then
    A0_2 = 0
  end
  if A1_2 then
    A0_2 = 1 - A0_2
  end
  L3_2 = {}
  if A0_2 <= 0.5 then
    L4_2 = 1
    if L4_2 then
      goto lbl_18
    end
  end
  L4_2 = 1 - A0_2
  L4_2 = L4_2 * 2
  ::lbl_18::
  L5_2 = A2_2 or L5_2
  if not A2_2 then
    L5_2 = 1
  end
  L4_2 = L4_2 * L5_2
  if A0_2 <= 0.5 then
    L5_2 = A0_2 * 2
    if L5_2 then
      goto lbl_28
    end
  end
  L5_2 = 1
  ::lbl_28::
  L6_2 = A2_2 or L6_2
  if not A2_2 then
    L6_2 = 1
  end
  L5_2 = L5_2 * L6_2
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end
L0_1.getValueColor = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if 1 < A0_2 then
    A0_2 = 1
  end
  if A0_2 < 0 then
    A0_2 = 0
  end
  if A1_2 then
    A0_2 = 1 - A0_2
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = 1 - A0_2
  L6_2 = A2_2 or L6_2
  if not A2_2 then
    L6_2 = 1
  end
  L5_2 = L5_2 * L6_2
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end
L0_1.getValueColorDanger = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if 1 < A0_2 then
    A0_2 = 1
  end
  if A0_2 < 0 then
    A0_2 = 0
  end
  if A1_2 then
    A0_2 = 1 - A0_2
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = 1 - A0_2
  L6_2 = 1 - A0_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end
L0_1.getValueColorDepreciation = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.action
    L4_2 = A1_2
    L3_2(L4_2)
  end
end
L0_1.run = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L2_2 = L2_2.obj
  L3_2 = A1_2.id
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L3_2 = L2_2.timerList
    if L3_2 then
      L3_2 = 1
      L4_2 = L2_2.timerList
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L2_2.timerList
        L7_2 = L7_2[L6_2]
        L8_2 = timer
        L8_2 = L8_2.cancel
        L9_2 = L7_2
        L8_2(L9_2)
      end
    end
    L3_2 = L2_2.tranList
    if L3_2 then
      L3_2 = 1
      L4_2 = L2_2.tranList
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L2_2.tranList
        L7_2 = L7_2[L6_2]
        if L7_2 then
          L8_2 = transition
          L8_2 = L8_2.cancel
          L9_2 = L7_2
          L8_2(L9_2)
        end
      end
    end
    L3_2 = L2_2.tranTag
    if L3_2 then
      L3_2 = transition
      L3_2 = L3_2.cancel
      L4_2 = L2_2.tranTag
      L3_2(L4_2)
    end
    L4_2 = L2_2
    L3_2 = L2_2.removeSelf
    L3_2(L4_2)
    L2_2 = nil
    L3_2 = L0_1
    L3_2 = L3_2.obj
    L4_2 = A1_2.id
    L3_2[L4_2] = nil
  end
end
L0_1.stop = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L3_2 = L2_2.update
    L4_2 = A1_2
    L3_2(L4_2)
  end
end
L0_1.update = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = pairs
  L2_2 = L0_1
  L2_2 = L2_2.obj
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 then
      L7_2 = A0_2
      L6_2 = A0_2.stop
      L8_2 = {}
      L8_2.id = L4_2
      L6_2(L7_2, L8_2)
    end
  end
end
L0_1.stopAll = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "animItemList"
  L5_2 = A1_2
  L6_2 = "insert"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "animItemList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.obj
  L3_2 = L3_2.item_explosion
  if L2_2 then
    L4_2 = #L2_2
    if 0 < L4_2 and not L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.run
      L6_2 = {}
      L6_2.id = "item_explosion"
      L4_2(L5_2, L6_2)
    end
  end
end
L0_1.addItem = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.type
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.info
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = {}
  if L2_2 == "levelup" then
    L5_2 = {}
    L6_2 = L3_2.levelNum
    L7_2 = " "
    L8_2 = strings
    L8_2 = L8_2.level
    L6_2 = L6_2 .. L7_2 .. L8_2
    L5_2.titleText = L6_2
    L6_2 = strings
    L6_2 = L6_2.new_level
    L5_2.subtitleText = L6_2
    L5_2.subtitleColor = "exp"
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.open
      L2_3 = {}
      L2_3.id = "levelup"
      L3_3 = L3_2
      L3_3 = L3_3.levelNum
      L2_3.levelNum = L3_3
      L0_3(L1_3, L2_3)
    end
    L5_2.onAction = L6_2
    L4_2 = L5_2
  elseif L2_2 == "questcomplete" then
    L5_2 = L3_2.questObj
    L6_2 = L3_2.isFailed
    L7_2 = L3_2.itemList
    L8_2 = {}
    L9_2 = L5_2 or L9_2
    if L5_2 then
      L9_2 = L5_2.name
    end
    L8_2.titleText = L9_2
    if L6_2 then
      L9_2 = strings
      L9_2 = L9_2.missionFailed
      if L9_2 then
        goto lbl_49
      end
    end
    L9_2 = strings
    L9_2 = L9_2.missionComplite
    ::lbl_49::
    L8_2.subtitleText = L9_2
    if L6_2 then
      L9_2 = "red"
      if L9_2 then
        goto lbl_56
      end
    end
    L9_2 = "exp"
    ::lbl_56::
    L8_2.subtitleColor = L9_2
    L8_2.itemList = L7_2
    L9_2 = L5_2 or L9_2
    if L5_2 then
      L9_2 = L5_2.iconFile
    end
    L8_2.iconFile = L9_2
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L3_2
      L0_3 = L0_3.completeInfo
      if L0_3 then
        L0_3 = main
        L0_3 = L0_3.interface
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L2_3.id = "bar_quest_reward"
        L3_3 = L3_2
        L3_3 = L3_3.completeInfo
        L2_3.rewardInfo = L3_3
        L0_3(L1_3, L2_3)
      else
        L0_3 = L3_2
        L0_3 = L0_3.questInfo
        if L0_3 then
          L0_3 = L5_2
          L0_3 = L0_3.isHideUI
          if not L0_3 then
            L0_3 = main
            L0_3 = L0_3.interface
            L0_3 = L0_3.category
            L1_3 = L0_3
            L0_3 = L0_3.open
            L2_3 = {}
            L2_3.id = "quest_list"
            L3_3 = L3_2
            L3_3 = L3_3.questInfo
            L2_3.questInfo = L3_3
            L3_3 = "quest"
            L0_3(L1_3, L2_3, L3_3)
          end
        end
      end
    end
    L8_2.onAction = L9_2
    L4_2 = L8_2
  elseif L2_2 == "questupdate" or L2_2 == "questadd" then
    L5_2 = L3_2.questObj
    L6_2 = L3_2.questInfo
    L7_2 = {}
    L8_2 = L5_2 or L8_2
    if L5_2 then
      L8_2 = L5_2.name
    end
    L7_2.titleText = L8_2
    if L2_2 == "questadd" then
      L8_2 = strings
      L8_2 = L8_2.missionGranted
      if L8_2 then
        goto lbl_88
      end
    end
    L8_2 = strings
    L8_2 = L8_2.missionUpdated
    ::lbl_88::
    L7_2.subtitleText = L8_2
    if L2_2 == "questadd" then
      L8_2 = "frost"
      if L8_2 then
        goto lbl_95
      end
    end
    L8_2 = "yellow"
    ::lbl_95::
    L7_2.subtitleColor = L8_2
    L8_2 = L5_2.iconFile
    L7_2.iconFile = L8_2
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L6_2
      if L0_3 then
        L0_3 = L5_2
        L0_3 = L0_3.isHideUI
        if not L0_3 then
          L0_3 = main
          L0_3 = L0_3.interface
          L0_3 = L0_3.category
          L1_3 = L0_3
          L0_3 = L0_3.open
          L2_3 = {}
          L2_3.id = "quest_list"
          L3_3 = L6_2
          L2_3.questInfo = L3_3
          L3_3 = "quest"
          L0_3(L1_3, L2_3, L3_3)
        end
      end
    end
    L7_2.onAction = L8_2
    L4_2 = L7_2
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "mapNotifiationList"
  L8_2 = L4_2
  L9_2 = "insert"
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L0_1.addMapNotification = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.searchText
  L5_2 = A1_2.isRandomEvent
  if L5_2 then
    L4_2 = "event_"
  end
  if L4_2 and L3_2 then
    L5_2 = L3_2.id
    if L4_2 ~= L5_2 then
      L5_2 = string
      L5_2 = L5_2.find
      L6_2 = L3_2.id
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L1_1
return L0_1
