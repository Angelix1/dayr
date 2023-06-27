local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "season_event"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = "itemLevelList"
L2_1[1] = L3_1
L1_1.paramHashList = L2_1
L0_1.default = L1_1
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "season_event_item"
L1_1 = L1_1(L2_1, L3_1)
L0_1.item = L1_1
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "season_event_gift"
L1_1 = L1_1(L2_1, L3_1)
L0_1.gift = L1_1
L1_1 = {}
L0_1.config = L1_1
L1_1 = L0_1.config
L2_1 = {}
L3_1 = {}
L4_1 = "halloween"
L3_1[1] = L4_1
L2_1.seasonList = L3_1
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
L1_1 = L0_1.item
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.season_event.season_event_item_list"
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
L1_1.initAll = L2_1
L1_1 = L0_1.gift
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.season_event._season_event_gift_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.season_event.season_event_gift_list"
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
L1_1.initAll = L2_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.season_event._season_event_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.season_event.season_event_list"
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
  L2_2 = A0_2.item
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.gift
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
end
L0_1.initAll = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
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
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "seasonEventList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.objId
      L10_2 = L2_2.id
      if L9_2 == L10_2 then
        L9_2 = table
        L9_2 = L9_2.remove
        L10_2 = L3_2
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
      end
    end
  end
end
L0_1.removeObjInfo = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = A1_2.info
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = L3_2.objId
  L4_2 = L4_2(L5_2, L6_2)
  return L2_2
end
L0_1.checkHaveObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "seasonEventList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    A1_2.info = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkHaveObj
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L2_2[L9_2] = L8_2
    end
  end
  return L2_2
end
L0_1.getHaveObjList = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.item
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.itemList
    if L4_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L5_2 = A0_2
  L4_2 = A0_2.getItemLevel
  L6_2 = L3_2.needSeason
  L6_2 = L6_2[1]
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = L4_2
  L7_2 = L3_2.itemList
  L7_2 = #L7_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  if A2_2 then
    L5_2 = L3_2.needSeason
    if L5_2 then
      L5_2 = L3_2.needSeason
      L5_2 = L5_2[1]
      L6_2 = A2_2[L5_2]
      L4_2 = L6_2 or L4_2
      if not L6_2 then
        L4_2 = 1
      end
    end
  end
  L5_2 = L3_2.itemList
  L5_2 = L5_2[L4_2]
  return L5_2
end
L0_1.getItemObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
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
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "seasonEventList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.objId
      L10_2 = L2_2.id
      if L9_2 == L10_2 then
        return L8_2
      end
    end
  end
end
L0_1.getSeasonInfo = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.getHaveObjList
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L1_2[1]
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.objId
    return L3_2(L4_2, L5_2)
  end
end
L0_1.getCurrentSeasonObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = L3_2.visibleShopEvent
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.craft
    L5_2 = L4_2
    L4_2 = L4_2.check
    L6_2 = {}
    L7_2 = L3_2.visibleShopEvent
    L6_2.event = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkVisibleShop = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = L3_2.visibleLevelUpEvent
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.craft
    L5_2 = L4_2
    L4_2 = L4_2.check
    L6_2 = {}
    L7_2 = L3_2.visibleLevelUpEvent
    L6_2.event = L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkVisibleLevelUp = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getTime
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2.dateStart
  L6_2 = L3_2.dateEnd
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 and L4_2 and L5_2 then
    L7_2 = os
    L7_2 = L7_2.time
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if L4_2 < L7_2 then
      L2_2 = false
    end
  end
  if L2_2 and L4_2 and L6_2 then
    L7_2 = os
    L7_2 = L7_2.time
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L4_2 > L7_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkDate = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getDate
  L4_2 = L4_2(L5_2)
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
    L6_2 = L3_2.level
    if L6_2 then
      L6_2 = L3_2.level
      if L5_2 < L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L6_2 = L3_2.eventForRun
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.craft
      L7_2 = L6_2
      L6_2 = L6_2.check
      L8_2 = {}
      L9_2 = L3_2.eventForRun
      L8_2.event = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkDate
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkStart = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getDate
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "levelMax"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  if L2_2 and L4_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkDate
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkStop = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not L4_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.getSeasonInfo
  L7_2 = {}
  L8_2 = L4_2.id
  L7_2.id = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  if L2_2 and not L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkStart
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L2_2 = false
      L3_2 = 1
    end
  end
  if L2_2 and L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkDate
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L2_2 = false
      L3_2 = 2
    end
  end
  L6_2 = L2_2
  L7_2 = L3_2
  return L6_2, L7_2
end
L0_1.checkWarningUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = {}
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L2_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.checkVisibleLevelUp
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.checkItemLevelUp
    L6_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = {}
      L5_2 = 0
      L6_2 = 1
      L7_2 = 1
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L4_2[3] = L7_2
      L2_2 = L4_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.checkNewContract
  L6_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = {}
    L5_2 = 0.5
    L6_2 = 1
    L7_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L2_2 = L4_2
  end
  return L2_2
end
L0_1.getWarningColorUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkDate
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = L4_2.previewUiId
    if not L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "tutorial"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = A1_2.isOnlyOne
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "openPreviewTable"
      L8_2 = L4_2.id
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      if L5_2 then
        L2_2 = false
      end
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.checkPreviewUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L3_2 = L2_2.previewUiId
    if L3_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "openPreviewTable"
  L7_2 = L2_2.id
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L6_2 = L2_2.previewUiId
  L5_2.id = L6_2
  L3_2(L4_2, L5_2)
end
L0_1.openPreviewUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkDate
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = L4_2.completeUiId
    if not L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "tutorial"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkPreviewUI
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L5_2 = L4_2.completeUiRequirement
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.check
      L7_2 = {}
      L8_2 = L4_2.completeUiRequirement
      L7_2.event = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.isOnlyOne
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "openCompleteTable"
      L8_2 = L4_2.id
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      if L5_2 then
        L2_2 = false
      end
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.checkCompleteUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L3_2 = L2_2.completeUiId
    if L3_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = {}
  L6_2 = "openCompleteTable"
  L7_2 = L2_2.id
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L6_2 = L2_2.completeUiId
  L5_2.id = L6_2
  L3_2(L4_2, L5_2)
end
L0_1.openCompleteUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getSeasonInfo
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2.uiId
  if not L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkStart
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.start
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
      L5_2 = main
      L5_2 = L5_2.interface
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = L4_2
      L8_2 = L2_2.id
      L7_2.seasonId = L8_2
      L5_2(L6_2, L7_2)
  end
  elseif L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkDate
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.interface
      L6_2 = L5_2
      L5_2 = L5_2.open
      L7_2 = {}
      L7_2.id = L4_2
      L8_2 = L2_2.id
      L7_2.seasonId = L8_2
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.openUI = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2
  L7_2 = "itemLevelList"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = {}
  end
  if L2_2 then
    L5_2 = L2_2.isDynamicItemLevel
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.level
      L6_2 = L5_2
      L5_2 = L5_2.getHeroValue
      L7_2 = "levelMax"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = 1
      end
      L6_2 = #L4_2
      L7_2 = 1
      L8_2 = -1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L4_2[L9_2]
        if L9_2 ~= 1 then
          L11_2 = L10_2.needLevel
          if not L11_2 then
            goto lbl_44
          end
          L11_2 = L10_2.needLevel
          L11_2 = L11_2[1]
          if not (L5_2 > L11_2) then
            goto lbl_44
          end
        end
        L3_2 = L9_2
        do break end
        ::lbl_44::
      end
  end
  else
    L5_2 = A1_2
    L6_2 = "Level"
    L5_2 = L5_2 .. L6_2
    level_id = L5_2
    L5_2 = main
    L5_2 = L5_2.level
    L6_2 = L5_2
    L5_2 = L5_2.getHeroValue
    L7_2 = level_id
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2 or L3_2
    if not L5_2 then
      L3_2 = 1
    end
  end
  L5_2 = math2
  L5_2 = L5_2.limit
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = #L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  return L5_2
end
L0_1.getItemLevel = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2
  L4_2 = "Level"
  L3_2 = L3_2 .. L4_2
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.editHeroValue
  L6_2 = L3_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.setItemLevel = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.itemLevelList
    if L3_2 then
      goto lbl_11
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_11::
  L3_2 = main
  L3_2 = L3_2.baseNpc
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.baseId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2.contractDataList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.id
    L11_2 = main
    L11_2 = L11_2.barQuest
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L11_2
    L12_2 = L11_2.checkDisposable
    L12_2 = L12_2(L13_2)
    L13_2 = main
    L13_2 = L13_2.baseNpc
    L14_2 = L13_2
    L13_2 = L13_2.checkTakeQuest
    L15_2 = {}
    L16_2 = L2_2.baseId
    L15_2.id = L16_2
    L15_2.questObj = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    if not L12_2 and L13_2 then
      L14_2 = true
      return L14_2
    end
  end
  L5_2 = false
  return L5_2
end
L0_1.checkNewContract = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L6_2 = A0_2
  L5_2 = A0_2.getItemLevel
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = L4_2.itemLevelList
  L7_2 = L5_2 + 1
  L6_2 = L6_2[L7_2]
  if not L6_2 then
    L2_2 = false
  end
  if L2_2 and L6_2 then
    L7_2 = main
    L7_2 = L7_2.craft
    L8_2 = L7_2
    L7_2 = L7_2.check
    L9_2 = {}
    L9_2.event = L6_2
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    L3_2 = L8_2
    L2_2 = L7_2
  end
  L7_2 = L2_2
  L8_2 = L3_2
  return L7_2, L8_2
end
L0_1.checkItemLevelUp = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.itemLevelList
    if L4_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L5_2 = A0_2
  L4_2 = A0_2.getItemLevel
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L3_2.itemLevelList
  L6_2 = L4_2 + 1
  L5_2 = L5_2[L6_2]
  if L5_2 then
    L6_2 = L5_2.needEventCurrency
    if L6_2 then
      L6_2 = table
      L6_2 = L6_2.copy2
      L7_2 = L5_2.needEventCurrency
      L6_2 = L6_2(L7_2)
      L2_2 = L6_2
    end
  end
  return L2_2
end
L0_1.getItemLevelUpNeed = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.getItemLevel
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L6_2 = "itemLevelList"
  L7_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2
  L7_2 = "itemLevelList"
  L8_2 = L2_2 + 1
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if L3_2 and not L4_2 then
    L5_2 = true
    return L5_2
  end
  L5_2 = false
  return L5_2
end
L0_1.checkItemLevelMax = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = os
    L3_2 = L3_2.time
    L3_2 = L3_2()
  end
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.getSeasonInfo
    L7_2 = {}
    L8_2 = L4_2.id
    L7_2.id = L8_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  if not L4_2 or not L5_2 then
    return
  end
  L6_2 = main
  L6_2 = L6_2.barQuest
  L7_2 = L6_2
  L6_2 = L6_2.getHaveObjList
  L8_2 = {}
  L9_2 = L4_2.questCategoryId
  L8_2.category = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L4_2.questLimit
  if not L7_2 then
    L7_2 = 8
  end
  L2_2.questLimit = L7_2
  L7_2 = L5_2.questAddCount
  if not L7_2 then
    L7_2 = 0
  end
  L2_2.questAddCount = L7_2
  L7_2 = #L6_2
  L2_2.questTakeCount = L7_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L2_2.questAddCount
  L9_2 = #L6_2
  L8_2 = L8_2 - L9_2
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L2_2.questCompleteCount = L7_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L2_2.questLimit
  L9_2 = L2_2.questAddCount
  L8_2 = L8_2 - L9_2
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L2_2.questSlotCount = L7_2
  L7_2 = os
  L7_2 = L7_2.time
  L8_2 = L4_2.dateEnd
  L7_2 = L7_2(L8_2)
  L2_2.timeEnd = L7_2
  L8_2 = L4_2
  L7_2 = L4_2.getGenerateQuestTime
  L9_2 = {}
  L9_2.info = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = nil
  end
  L2_2.questTimeLast = L7_2
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L2_2.timeEnd
  L8_2 = L8_2 - L3_2
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = converter
  L8_2 = L8_2.getTextTime
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  L9_2 = string
  L9_2 = L9_2.gsub
  L10_2 = strings
  L10_2 = L10_2.seasonalEventEndTime
  L11_2 = "<num>"
  L12_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L2_2.dateEndText = L9_2
  L9_2 = #L6_2
  if L9_2 == 0 then
    L9_2 = L2_2.questLimit
    L10_2 = L2_2.questAddCount
    L9_2 = L9_2 - L10_2
    if L9_2 <= 0 then
      L2_2.isQuestCompleteAll = true
    end
  end
  L9_2 = {}
  L2_2.questSlotList = L9_2
  L9_2 = 1
  L10_2 = L2_2.questLimit
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = {}
    L13_2.id = L12_2
    L14_2 = L2_2.questCompleteCount
    L14_2 = L12_2 - L14_2
    L15_2 = L2_2.questCompleteCount
    L15_2 = L12_2 <= L15_2
    L13_2.isComplete = L15_2
    L15_2 = 0 < L14_2
    L13_2.isTake = L15_2
    L15_2 = L2_2.questSlotList
    L16_2 = L2_2.questSlotList
    L16_2 = #L16_2
    L16_2 = L16_2 + 1
    L15_2[L16_2] = L13_2
  end
  L10_2 = L4_2
  L9_2 = L4_2.getLevel
  L11_2 = {}
  L11_2.info = L5_2
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 1
  end
  L11_2 = L4_2
  L10_2 = L4_2.getExp
  L12_2 = {}
  L12_2.info = L5_2
  L10_2 = L10_2(L11_2, L12_2)
  if not L10_2 then
    L10_2 = 0
  end
  L12_2 = L4_2
  L11_2 = L4_2.getLevelStepObj
  L13_2 = {}
  L13_2.info = L5_2
  L13_2.level = L9_2
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L4_2
  L12_2 = L4_2.getLevelStepObj
  L14_2 = {}
  L14_2.info = L5_2
  L15_2 = L9_2 + 1
  L14_2.level = L15_2
  L12_2 = L12_2(L13_2, L14_2)
  L2_2.expAll = L10_2
  L2_2.level = L9_2
  L14_2 = L4_2
  L13_2 = L4_2.getContractLevel
  L13_2 = L13_2(L14_2)
  L2_2.contractLevel = L13_2
  if not L12_2 then
    L13_2 = true
    if L13_2 then
      goto lbl_170
    end
  end
  L13_2 = false
  ::lbl_170::
  L2_2.isLevelMax = L13_2
  if L11_2 then
    L13_2 = L11_2.exp
    L13_2 = L10_2 - L13_2
    if L13_2 then
      goto lbl_178
    end
  end
  L13_2 = 0
  ::lbl_178::
  L2_2.expValue = L13_2
  if L11_2 and L12_2 then
    L13_2 = L12_2.exp
    L14_2 = L11_2.exp
    L13_2 = L13_2 - L14_2
    if L13_2 then
      goto lbl_189
    end
  end
  L13_2 = 0
  ::lbl_189::
  L2_2.expNext = L13_2
  L13_2 = math
  L13_2 = L13_2.max
  L14_2 = L2_2.expValue
  L15_2 = 0
  L13_2 = L13_2(L14_2, L15_2)
  L2_2.expValue = L13_2
  L13_2 = math
  L13_2 = L13_2.max
  L14_2 = L2_2.expNext
  L15_2 = 0
  L13_2 = L13_2(L14_2, L15_2)
  L2_2.expNext = L13_2
  L14_2 = L4_2
  L13_2 = L4_2.getGiftDataList
  L15_2 = {}
  L15_2.info = L5_2
  L13_2 = L13_2(L14_2, L15_2)
  L2_2.giftDataList = L13_2
  L13_2 = table
  L13_2 = L13_2.copy2
  L14_2 = L4_2.productCraftList
  L13_2 = L13_2(L14_2)
  L2_2.productCraftList = L13_2
  L14_2 = L4_2
  L13_2 = L4_2.getLevelGiftItemList
  L15_2 = {}
  L16_2 = L9_2 + 1
  L15_2.levelNum = L16_2
  L13_2 = L13_2(L14_2, L15_2)
  L2_2.nextLevelItemList = L13_2
  L14_2 = L4_2
  L13_2 = L4_2.getHintData
  L13_2 = L13_2(L14_2)
  if L13_2 then
    L14_2 = L13_2.num
    L2_2.hintNum = L14_2
    L14_2 = L13_2.text
    L2_2.text = L14_2
    L14_2 = L13_2.need
    L2_2.need = L14_2
    L14_2 = L13_2.npcObj
    L2_2.npcObj = L14_2
    L14_2 = L13_2.target
    L2_2.target = L14_2
    L14_2 = L13_2.progress
    L2_2.progress = L14_2
    L14_2 = L13_2.targetLocationId
    L2_2.targetLocation = L14_2
  end
  return L2_2
end
L0_1.getDescription = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = L3_2.contractItemList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = main
    L11_2 = L11_2.inventory
    L11_2 = L11_2.getItemCountAll
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L11_2 = 0
    end
    if L10_2 and 0 < L11_2 then
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L9_2
    end
  end
  return L2_2
end
L0_1.getContractItemList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.getContractDataList
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L4_2
  return L2_2
end
L0_1.getContractDataList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = A1_2.shopListName
  if not L4_2 then
    L4_2 = "shopList"
  end
  L5_2 = L3_2[L4_2]
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.shop
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L11_2
    end
  end
  return L2_2
end
L0_1.getShopObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
  L4_2 = L2_2
  L3_2 = L2_2.getLootboxObjList
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end
L0_1.getLootboxObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.getItemLevel
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L2_2 + 1
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = A1_2
  L8_2 = "itemLevelList"
  L9_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L4_2
  L6_2 = L4_2.checkParamHash
  L8_2 = "itemLevelList"
  L6_2 = L6_2(L7_2, L8_2)
  if L5_2 and L6_2 then
    L7_2 = main
    L7_2 = L7_2.craft
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.event = L5_2
    L7_2(L8_2, L9_2)
    L8_2 = A0_2
    L7_2 = A0_2.setItemLevel
    L9_2 = A1_2
    L10_2 = L3_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L0_1.itemLevelUp = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.getItemLevel
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L2_2 - 1
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2
  L7_2 = "itemLevelList"
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.setItemLevel
    L7_2 = A1_2
    L8_2 = L3_2
    L5_2(L6_2, L7_2, L8_2)
  end
end
L0_1.itemLevelDown = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.expValue
  if not L2_2 or not L3_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.addExp
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.getDescription
  L6_2 = {}
  L7_2 = L2_2.id
  L6_2.id = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L4_2.isLevelMax
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.id = "season_exp_add"
      L8_2 = L2_2.id
      L7_2.seasonId = L8_2
      L7_2.value = L3_2
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.addSeasonExp = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.getSeasonInfo
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.getGiftDataList
    L6_2 = {}
    L6_2.info = L3_2
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L2_2 and L3_2 and L4_2 then
    L5_2 = #L4_2
    if L5_2 ~= 0 then
      goto lbl_27
    end
  end
  do return end
  ::lbl_27::
  L5_2 = L4_2[1]
  L6_2 = L0_1
  L6_2 = L6_2.gift
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = L5_2[1]
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L2_2
  L7_2 = L2_2.spendGiftInfo
  L9_2 = {}
  L9_2.giftInfo = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = 1
  L8_2 = L5_2[2]
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L12_2 = L6_2
    L11_2 = L6_2.run
    L11_2(L12_2)
  end
  L7_2 = main
  L7_2 = L7_2.game
  L8_2 = L7_2
  L7_2 = L7_2.save
  L7_2(L8_2)
end
L0_1.takeGift = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.getSeasonInfo
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or L3_2 then
    return
  end
  L4_2 = {}
  L5_2 = L2_2.id
  L4_2.id = L5_2
  L5_2 = L2_2.id
  L4_2.objId = L5_2
  L4_2.isRun = true
  L3_2 = L4_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "seasonEventList"
  L7_2 = L3_2
  L8_2 = "insert"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = L2_2
  L4_2 = L2_2.addExp
  L6_2 = {}
  L6_2.info = L3_2
  L6_2.expValue = 0
  L4_2(L5_2, L6_2)
  if L2_2 then
    L4_2 = L2_2.weatherList
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.weather
      L5_2 = L4_2
      L4_2 = L4_2.stopAll
      L4_2(L5_2)
    end
  end
  if L2_2 then
    L4_2 = L2_2.setQuestStep
    if L4_2 then
      L4_2 = {}
      L5_2 = L2_2.setQuestStep
      L4_2.setQuestStep = L5_2
      L5_2 = main
      L5_2 = L5_2.craft
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.event = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  if L2_2 then
    L4_2 = L2_2.runRandomEvent
    if L4_2 then
      L4_2 = table
      L4_2 = L4_2.copy2
      L5_2 = L2_2.runRandomEvent
      L4_2 = L4_2(L5_2)
      L4_2.notArea = true
      L5_2 = L2_2.id
      L4_2.seasonEventId = L5_2
      L5_2 = main
      L5_2 = L5_2.randomEvent
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.start = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
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
  L4_2 = A0_2
  L3_2 = A0_2.removeObjInfo
  L5_2 = {}
  L5_2.obj = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.weatherList
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.weather
    L4_2 = L3_2
    L3_2 = L3_2.stopAll
    L3_2(L4_2)
  end
  L3_2 = {}
  L4_2 = {}
  L5_2 = L2_2.questCategoryId
  L4_2[1] = L5_2
  if L2_2 then
    L5_2 = L2_2.questCategoryList
    if L5_2 then
      L5_2 = 1
      L6_2 = L2_2.questCategoryList
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L2_2.questCategoryList
        L9_2 = L9_2[L8_2]
        L10_2 = 1
        L11_2 = #L9_2
        L12_2 = 1
        for L13_2 = L10_2, L11_2, L12_2 do
          L14_2 = L9_2[L13_2]
          L15_2 = table
          L15_2 = L15_2.indexOf
          L16_2 = L4_2
          L17_2 = L14_2[1]
          L15_2 = L15_2(L16_2, L17_2)
          if not L15_2 then
            L16_2 = #L4_2
            L16_2 = L16_2 + 1
            L17_2 = L14_2[1]
            L4_2[L16_2] = L17_2
          end
        end
      end
    end
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.barQuest
    L11_2 = L10_2
    L10_2 = L10_2.getList
    L12_2 = {}
    L12_2.category = L9_2
    L12_2.notCheck = true
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = table
    L11_2 = L11_2.combine2
    L12_2 = L3_2
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
  end
  L5_2 = L2_2.contractDataList
  if L5_2 then
    L5_2 = 1
    L6_2 = L2_2.contractDataList
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L2_2.contractDataList
      L9_2 = L9_2[L8_2]
      L10_2 = #L3_2
      L10_2 = L10_2 + 1
      L11_2 = L9_2.id
      L3_2[L10_2] = L11_2
    end
  end
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.barQuest
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = main
    L11_2 = L11_2.barQuest
    L12_2 = L11_2
    L11_2 = L11_2.getHaveObjList
    L13_2 = {}
    L14_2 = L10_2.id
    L13_2.questId = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = main
      L17_2 = L17_2.barQuest
      L18_2 = L17_2
      L17_2 = L17_2.remove
      L19_2 = {}
      L19_2.obj = L10_2
      L19_2.info = L16_2
      L17_2(L18_2, L19_2)
    end
  end
  L5_2 = L2_2.setQuestStep
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.quest
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = main
    L12_2 = L12_2.character
    L13_2 = L12_2
    L12_2 = L12_2.getObj
    L14_2 = "questList"
    L15_2 = L10_2[1]
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = L2_2.notRemoveMainQuest
    if not L13_2 and L12_2 and L11_2 then
      L14_2 = L11_2
      L13_2 = L11_2.checkComplete
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if not L13_2 then
        L13_2 = main
        L13_2 = L13_2.quest
        L14_2 = L13_2
        L13_2 = L13_2.remove
        L15_2 = {}
        L15_2.obj = L11_2
        L15_2.info = L12_2
        L13_2(L14_2, L15_2)
      end
    end
  end
end
L0_1.stop = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "seasonList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L3_2 = L2_2
  L2_2 = L2_2.getDate
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = A0_2
    L9_2 = A0_2.getSeasonInfo
    L11_2 = {}
    L11_2.obj = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L8_2 and L2_2 and L9_2 then
      L11_2 = L8_2
      L10_2 = L8_2.verifyEventAll
      L12_2 = {}
      L12_2.info = L9_2
      L10_2(L11_2, L12_2)
    end
  end
end
L0_1.verifyAll = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "inventory"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.game
    L2_2 = L1_2
    L1_2 = L1_2.checkPause
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_15
    end
  end
  do return end
  ::lbl_15::
  L2_2 = A0_2
  L1_2 = A0_2.getHaveObjList
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.get
    L9_2 = L6_2.objId
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 and L6_2 then
      L9_2 = L7_2
      L8_2 = L7_2.verifyEventAll
      L10_2 = {}
      L10_2.info = L6_2
      L8_2(L9_2, L10_2)
    end
  end
end
L0_1.tick50 = L1_1
return L0_1
