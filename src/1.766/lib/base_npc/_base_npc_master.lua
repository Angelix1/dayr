local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "base_npc"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L0_1.config = L2_1
L2_1 = L0_1.config
L3_1 = require
L4_1 = "lib.config.base_npc_config"
L3_1 = L3_1(L4_1)
L2_1.table = L3_1
L2_1 = {}
L2_1.barNpcId = "barman"
L2_1.buyerNpcId = "buyer"
L2_1.traderNpcId = "trader"
L2_1.workshopNpcId = "workshop"
L2_1.nurseNpcId = "nurse"
L2_1.trainmanNpcId = "trainman"
L2_1.imagePath = "image/base/default_image.jpg"
L2_1.bannerImagePath = "image/banner/default_image.png"
L0_1.default = L2_1
L2_1 = {}
L0_1.defaultMethod = L2_1
L2_1 = 50000
L3_1 = L0_1.config
function L4_1(A0_2, ...)
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
L3_1.get = L4_1
L3_1 = L0_1.config
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.tableHash
  L2_2 = crypto
  L2_2 = L2_2.digest
  L3_2 = crypto
  L3_2 = L3_2.md5
  L4_2 = json
  L4_2 = L4_2.encode
  L5_2 = A0_2.table
  L4_2, L5_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2 == L2_2 or L3_2
  return L3_2
end
L3_1.checkTableHash = L4_1
L3_1 = L0_1.config
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = A0_2.table
    L3_2 = L3_2[A1_2]
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A0_2.tableBackup
    if L4_2 then
      L4_2 = A0_2.tableBackup
      L4_2 = L4_2[A1_2]
    end
  end
  if L3_2 and L4_2 then
    L5_2 = math2
    L5_2 = L5_2.codeToNum
    L6_2 = L4_2
    L7_2 = 21
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L2_1
    L5_2 = L5_2 / L6_2
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = L5_2 * 100000
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2 * 1.0E-5
    L6_2 = math
    L6_2 = L6_2.abs
    L7_2 = L3_2 - L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 <= 1.0E-5 then
      return L3_2
    end
  end
end
L3_1.getDecode = L4_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = require
  L2_2 = "lib.base_npc._base_npc_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.base_npc._base_npc_services_master"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.base_npc._wheel_of_fortune_master"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = "lib.base_npc.base_npc_list"
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
  L2_2 = A0_2.buyer
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.trader
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.workshopTemplate
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.workshop
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.nurse
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.train
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.wheelOfFortune
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.product
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.productSell
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.productCraft
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = A0_2.productRepair
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A0_2.config
  L4_2 = L4_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = type
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      if L8_2 == "number" then
        L8_2 = math
        L8_2 = L8_2.round
        L9_2 = L2_1
        L9_2 = L7_2 * L9_2
        L8_2 = L8_2(L9_2)
        L9_2 = math2
        L9_2 = L9_2.numToCode
        L10_2 = L8_2
        L11_2 = 21
        L9_2 = L9_2(L10_2, L11_2)
        L2_2[L6_2] = L9_2
      end
    end
  end
  L3_2 = A0_2.config
  L3_2.tableBackup = L2_2
  L3_2 = A0_2.config
  L4_2 = crypto
  L4_2 = L4_2.digest
  L5_2 = crypto
  L5_2 = L5_2.md5
  L6_2 = json
  L6_2 = L6_2.encode
  L7_2 = A0_2.config
  L7_2 = L7_2.table
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2.tableHash = L4_2
end
L0_1.initAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = A1_2.id
  end
  A1_2.name = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.init = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L2_2 = A0_2.table
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.tagList
    if L8_2 then
      L8_2 = 1
      L9_2 = L7_2.tagList
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L7_2.tagList
        L12_2 = L12_2[L11_2]
        L13_2 = table
        L13_2 = L13_2.indexOf
        L14_2 = L1_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if not L13_2 then
          L13_2 = #L1_2
          L13_2 = L13_2 + 1
          L1_2[L13_2] = L12_2
        end
      end
    end
  end
  return L1_2
end
L0_1.getTagList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  L5_2 = L3_2
  L4_2 = L3_2.getObjInfo
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2.tagList
  if L5_2 then
    L5_2 = table
    L5_2 = L5_2.eq2
    L6_2 = A1_2.tagList
    L7_2 = L3_2.tagList
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  L5_2 = A1_2.notTeleportTarget
  if L5_2 then
    L5_2 = L3_2.notTeleportTarget
    if L5_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkObjList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "position"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = pairs
  L6_2 = A0_2.table
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    A1_2.obj = L9_2
    L11_2 = A0_2
    L10_2 = A0_2.checkObjList
    L12_2 = A1_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.location
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2.areaId
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = geometry2
        L11_2 = L11_2.getDistance
        L12_2 = L4_2.x
        L13_2 = L4_2.y
        L14_2 = L10_2.x
        L15_2 = L10_2.y
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
        if L11_2 then
          goto lbl_39
        end
      end
      L11_2 = 9999
      ::lbl_39::
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L9_2
      L3_2[L8_2] = L11_2
    end
  end
  L5_2 = A1_2.isDesc
  L6_2 = A1_2.sortId
  if L6_2 == "distance" then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L5_2
      if L2_3 then
        L2_3 = L3_2
        L3_3 = A0_3.id
        L2_3 = L2_3[L3_3]
        L3_3 = L3_2
        L4_3 = A1_3.id
        L3_3 = L3_3[L4_3]
      end
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L7_2(L8_2, L9_2)
  elseif L6_2 then
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
      goto lbl_28
      ::lbl_22::
      if not L2_3 then
        L2_3 = 0
      end
      if not L3_3 then
        L3_3 = 0
      end
      ::lbl_28::
      L4_3 = L5_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  end
  return L2_2
end
L0_1.getObjList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L5_2 = L3_2
  L4_2 = L3_2.getObjInfo
  L4_2 = L4_2(L5_2)
  L6_2 = L3_2
  L5_2 = L3_2.getReputationLevel
  L5_2 = L5_2(L6_2)
  L7_2 = L3_2
  L6_2 = L3_2.getReputationList
  L6_2 = L6_2(L7_2)
  L8_2 = L3_2
  L7_2 = L3_2.getReputation
  L7_2 = L7_2(L8_2)
  L8_2 = L5_2 + 1
  L8_2 = L6_2[L8_2]
  if not L8_2 then
    L8_2 = L6_2[L5_2]
  end
  L9_2 = math
  L9_2 = L9_2.min
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L7_2 = L9_2
  L9_2 = L3_2.name
  L2_2.name = L9_2
  L10_2 = L3_2
  L9_2 = L3_2.getReputationText
  L9_2 = L9_2(L10_2)
  L2_2.repText = L9_2
  L9_2 = L7_2
  L10_2 = "/"
  L11_2 = L8_2
  L9_2 = L9_2 .. L10_2 .. L11_2
  L2_2.repProgress = L9_2
  if L4_2 then
    L10_2 = L4_2.questList
    L10_2 = #L10_2
    if L10_2 then
      goto lbl_44
    end
  end
  L10_2 = 0
  ::lbl_44::
  L2_2.questCount = L10_2
  L10_2 = A0_2.config
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "baseQuestLimit"
  L10_2 = L10_2(L11_2, L12_2)
  L2_2.questLimit = L10_2
  return L2_2
end
L0_1.getDescription = L3_1
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = true
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "access"
  L2_2 = L2_2(L3_2, L4_2)
  if not L1_2 or not L2_2 then
    L0_2 = false
  end
  return L0_2
end
L1_1.checkUpdateBase = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "baseNpcTable"
  L5_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
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
  L4_2 = L1_1
  L4_2 = L4_2.checkUpdateBase
  L4_2 = L4_2()
  if not L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.newInfoObj
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "baseNpcTable"
    L9_2 = A1_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = L2_2
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = L2_2.questList
    if L5_2 then
      L5_2 = type
      L6_2 = L2_2.questList
      L6_2 = L6_2[1]
      L5_2 = L5_2(L6_2)
      if L5_2 == "string" then
        L5_2 = {}
        L2_2.questList = L5_2
      end
    end
  end
  if L4_2 then
    L6_2 = A1_2
    L5_2 = A1_2.updateQuestList
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
  L6_2 = A1_2
  L5_2 = A1_2.updateTraderList
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L6_2 = A1_2
  L5_2 = A1_2.updateBuyerList
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L6_2 = A1_2
  L5_2 = A1_2.updateWorkshopList
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
end
L0_1.updateObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = {}
  L3_2 = A1_2.id
  L2_2.id = L3_2
  L3_2 = {}
  L2_2.questList = L3_2
  L3_2 = {}
  L2_2.questSlotList = L3_2
  return L2_2
end
L0_1.newInfoObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.baseId
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not L3_2 or not L4_2 then
    L2_2 = false
  end
  return L2_2
end
L0_1.checkAccessArea = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "access"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
  end
  L4_2 = A0_2
  L3_2 = A0_2.updateObj
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L3_2 = L3_2.category
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "base_npc"
  L5_2.baseObj = L2_2
  L6_2 = "droplist"
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.open = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.questObj
  L6_2 = main
  L6_2 = L6_2.level
  L7_2 = L6_2
  L6_2 = L6_2.getHeroValue
  L8_2 = "levelMax"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L7_2 = L5_2.reputationLevel
    if L7_2 then
      L7_2 = L5_2.reputationLevel
      L9_2 = L4_2
      L8_2 = L4_2.getReputationLevel
      L8_2 = L8_2(L9_2)
      if L7_2 > L8_2 then
        L2_2 = false
        L7_2 = strings
        L3_2 = L7_2.not_enough_reputation
      end
    end
  end
  if L2_2 then
    L7_2 = L5_2.reputation
    if L7_2 then
      L7_2 = L5_2.reputation
      L9_2 = L4_2
      L8_2 = L4_2.getReputation
      L8_2 = L8_2(L9_2)
      if L7_2 > L8_2 then
        L2_2 = false
        L7_2 = strings
        L3_2 = L7_2.not_enough_reputation
      end
    end
  end
  if L2_2 then
    L7_2 = L5_2.spruceLevel
    if L7_2 then
      L7_2 = L5_2.spruceLevel
      L8_2 = main
      L8_2 = L8_2.newYear
      L9_2 = L8_2
      L8_2 = L8_2.getSpruceValue
      L10_2 = "level"
      L8_2 = L8_2(L9_2, L10_2)
      if L7_2 > L8_2 then
        L2_2 = false
        L7_2 = strings
        L3_2 = L7_2.needDecorateSpruce
      end
    end
  end
  if L2_2 and L4_2 then
    L7_2 = L4_2.questLevelLimit
    if L7_2 then
      L7_2 = L4_2.questLevelLimit
      L7_2 = L7_2[1]
      if L6_2 < L7_2 then
        L2_2 = false
        L7_2 = strings
        L7_2 = L7_2.needLevel
        L8_2 = ": "
        L9_2 = L4_2.questLevelLimit
        L9_2 = L9_2[1]
        L3_2 = L7_2 .. L8_2 .. L9_2
      end
    end
  end
  if L2_2 then
    L8_2 = L5_2
    L7_2 = L5_2.checkDisposable
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L2_2 = false
      L7_2 = strings
      L7_2 = L7_2.dialog
      L7_2 = L7_2.closed_buy
      L3_2 = L7_2.title
    end
  end
  if L2_2 then
    L7_2 = L5_2.needEventCurrency
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.craft
      L8_2 = L7_2
      L7_2 = L7_2.check
      L9_2 = {}
      L10_2 = {}
      L11_2 = L5_2.needEventCurrency
      L10_2.needEventCurrency = L11_2
      L9_2.event = L10_2
      L7_2, L8_2 = L7_2(L8_2, L9_2)
      L3_2 = L8_2
      L2_2 = L7_2
    end
  end
  L7_2 = A0_2.config
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "playerQuestLimit"
  L7_2 = L7_2(L8_2, L9_2)
  if L2_2 and L4_2 then
    L8_2 = L4_2.notQuestLimit
    if not L8_2 then
      L9_2 = L4_2
      L8_2 = L4_2.getCategoryQuestTakeCount
      L8_2 = L8_2(L9_2)
      if L7_2 <= L8_2 then
        L2_2 = false
        L8_2 = strings
        L3_2 = L8_2.haveToMuchQuests
      end
    end
  end
  L8_2 = L2_2
  L9_2 = L3_2
  return L8_2, L9_2
end
L0_1.checkTakeQuest = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getObjInfo
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.questObj
  if not L2_2 or not L4_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L6_2 = L5_2
  L5_2 = L5_2.getTime
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = os
    L5_2 = L5_2.time
    L5_2 = L5_2()
  end
  L7_2 = L2_2
  L6_2 = L2_2.getQuestSlotUpdateTime
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  if L3_2 then
    L8_2 = L3_2.questList
    L8_2 = #L8_2
    L9_2 = 1
    L10_2 = -1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L3_2.questList
      L12_2 = L12_2[L11_2]
      L13_2 = L12_2.id
      L14_2 = L4_2.id
      if L13_2 == L14_2 then
        L7_2 = L12_2
        L13_2 = table
        L13_2 = L13_2.remove
        L14_2 = L3_2.questList
        L15_2 = L11_2
        L13_2(L14_2, L15_2)
        break
      end
    end
  end
  if L3_2 then
    L8_2 = L3_2.questSlotList
    if L8_2 then
      goto lbl_56
    end
  end
  L8_2 = {}
  ::lbl_56::
  L9_2 = #L8_2
  L9_2 = L8_2[L9_2]
  if L9_2 then
    L10_2 = L9_2.timeComplete
    if L10_2 then
      goto lbl_64
    end
  end
  L10_2 = L5_2
  ::lbl_64::
  L10_2 = L10_2 + L6_2
  L11_2 = L7_2 or L11_2
  if L7_2 then
    L11_2 = L7_2.nearBaseId
  end
  L12_2 = L7_2 or L12_2
  if L7_2 then
    L12_2 = L7_2.generateItemTable
  end
  L13_2 = A0_2.config
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "baseQuestLimit"
  L13_2 = L13_2(L14_2, L15_2)
  if L3_2 then
    L14_2 = L3_2.questList
    L14_2 = #L14_2
    L15_2 = L3_2.questSlotList
    L15_2 = #L15_2
    L14_2 = L14_2 + L15_2
    if L13_2 > L14_2 then
      L14_2 = L3_2.questSlotList
      L15_2 = L3_2.questSlotList
      L15_2 = #L15_2
      L15_2 = L15_2 + 1
      L16_2 = {}
      L16_2.timeComplete = L10_2
      L14_2[L15_2] = L16_2
    end
  end
  L14_2 = L4_2.needEventCurrency
  if L14_2 then
    L14_2 = main
    L14_2 = L14_2.craft
    L15_2 = L14_2
    L14_2 = L14_2.run
    L16_2 = {}
    L17_2 = {}
    L18_2 = L4_2.needEventCurrency
    L17_2.needEventCurrency = L18_2
    L16_2.event = L17_2
    L14_2(L15_2, L16_2)
  end
  L14_2 = main
  L14_2 = L14_2.barQuest
  L15_2 = L14_2
  L14_2 = L14_2.addQuest
  L16_2 = {}
  L16_2.obj = L4_2
  L16_2.baseObj = L2_2
  L17_2 = A1_2.stepId
  L16_2.stepId = L17_2
  L16_2.nearBaseId = L11_2
  L16_2.generateItemTable = L12_2
  L14_2(L15_2, L16_2)
  L14_2 = main
  L14_2 = L14_2.sound
  L15_2 = L14_2
  L14_2 = L14_2.run
  L16_2 = {}
  L16_2.id = "quest_accept"
  L14_2(L15_2, L16_2)
end
L0_1.takeQuest = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "area"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.location
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2.areaId
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    return
  end
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "droplist"
    L7_2 = L2_2.id
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if not L4_2 then
      L4_2 = {}
    end
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = L9_2[1]
      L11_2 = math2
      L11_2 = L11_2.cipherToNum
      L12_2 = L9_2[2]
      L13_2 = L9_2[3]
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = main
      L12_2 = L12_2.inventory
      L12_2 = L12_2.putItemTo
      L13_2 = {}
      L14_2 = L3_2.id
      L13_2.areaId = L14_2
      L13_2.id = L10_2
      L13_2.quantity = L11_2
      L14_2 = L9_2[4]
      L13_2.depList = L14_2
      L12_2(L13_2)
    end
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "droplist"
    L9_2 = L2_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = L2_2.areaType
    L6_2 = CAMP
    if L5_2 == L6_2 then
      L5_2 = main
      L5_2 = L5_2.location
      L6_2 = L5_2
      L5_2 = L5_2.removeObjCamp
      L7_2 = L2_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.teleportToArea
  L6_2 = {}
  L7_2 = L3_2.id
  L6_2.areaId = L7_2
  L6_2.time = 2000
  L4_2(L5_2, L6_2)
end
L0_1.teleportCampToBase = L3_1
return L0_1
