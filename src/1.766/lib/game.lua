local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "game"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = "hp"
L4_1 = "food"
L5_1 = "water"
L6_1 = "energy"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "slot"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.file
  L4_2 = L3_2
  L3_2 = L3_2.cryptoLoad
  L5_2 = "data"
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2 = L3_2 or L1_2
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.file
    L4_2 = L3_2
    L3_2 = L3_2.cryptoLoad
    L5_2 = "data"
    L6_2 = L2_2
    L7_2 = "_backup"
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L1_2 = L3_2
  end
  L3_2 = type
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = type
    L4_2 = L1_2.inventory
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      goto lbl_37
    end
  end
  L1_2 = nil
  ::lbl_37::
  return L1_2
end
L0_1.loadData = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.loadData
  L1_2 = L1_2(L2_2)
  L2_2 = type
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = L1_2.inventory
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.character
      L2_2.table = L1_2
      L3_2 = A0_2
      L2_2 = A0_2.updateAfterLoad
      L2_2(L3_2)
    end
  end
end
L0_1.load = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getAll
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.lootMiniloc
  if L2_2 then
    L2_2 = {}
    L3_2 = pairs
    L4_2 = L1_2.lootMiniloc
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = pairs
      L9_2 = L7_2
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      for L11_2, L12_2 in L8_2, L9_2, L10_2 do
        L13_2 = L2_2[L6_2]
        if not L13_2 then
          L13_2 = {}
        end
        L2_2[L6_2] = L13_2
        L13_2 = L2_2[L6_2]
        L14_2 = tonumber
        L15_2 = L11_2
        L14_2 = L14_2(L15_2)
        L13_2[L14_2] = L12_2
      end
    end
    L1_2.lootMiniloc = L2_2
  end
  L2_2 = L1_2.shopCountTable
  if L2_2 then
    L2_2 = {}
    L3_2 = pairs
    L4_2 = L1_2.shopCountTable
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = tonumber
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L6_2 = L8_2 or L6_2
      if not L8_2 then
      end
      L2_2[L6_2] = L7_2
    end
    L1_2.shopCountTable = L2_2
  end
  L2_2 = L1_2.shopCooldownTable
  if L2_2 then
    L2_2 = {}
    L3_2 = pairs
    L4_2 = L1_2.shopCooldownTable
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = tonumber
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L6_2 = L8_2 or L6_2
      if not L8_2 then
      end
      L2_2[L6_2] = L7_2
    end
    L1_2.shopCooldownTable = L2_2
  end
  L2_2 = L1_2.shopFreeBuyTable
  if L2_2 then
    L2_2 = {}
    L3_2 = pairs
    L4_2 = L1_2.shopFreeBuyTable
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = tonumber
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L6_2 = L8_2 or L6_2
      if not L8_2 then
      end
      L2_2[L6_2] = L7_2
    end
    L1_2.shopFreeBuyTable = L2_2
  end
  L2_2 = L1_2.version
  if L2_2 then
    L2_2 = L1_2.versionHash
    if not L2_2 then
      L2_2 = "character_version_"
      L3_2 = L1_2.version
      L2_2 = L2_2 .. L3_2
      L3_2 = crypto
      L3_2 = L3_2.digest
      L4_2 = crypto
      L4_2 = L4_2.md5
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      L1_2.versionHash = L3_2
    end
  end
  if L1_2 then
    L2_2 = L1_2.profile
    if L2_2 then
      L2_2 = TEST_BUILD
      if not L2_2 then
        L2_2 = main
        L2_2 = L2_2.profile
        L3_2 = L2_2
        L2_2 = L2_2.toMerge
        L4_2 = L1_2.profile
        L2_2(L3_2, L4_2)
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.versionSwitch
  L3_2 = L2_2
  L2_2 = L2_2.dataReforming
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.versionSwitch
  L3_2 = L2_2
  L2_2 = L2_2.start
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.versionSwitch
  L3_2 = L2_2
  L2_2 = L2_2.checkDataReform
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.location
  L3_2 = L2_2
  L2_2 = L2_2.verifyDroplistAll
  L2_2(L3_2)
end
L0_1.updateAfterLoad = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "slot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "login"
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "inventory"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_22
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_22::
  L3_2 = main
  L3_2 = L3_2.character
  L3_2 = L3_2.table
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.getAll
  L4_2 = L4_2(L5_2)
  L3_2.profile = L4_2
  L4_2 = L3_2.loginOnline
  if not L4_2 and L2_2 then
    L3_2.loginOnline = L2_2
  end
  L4_2 = L3_2.capsInventoryOld
  if L4_2 then
    L4_2 = table
    L4_2 = L4_2.indexOf
    L5_2 = L3_2.capsInventoryOld
    L6_2 = 1010001
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_50
    end
  end
  L4_2 = {}
  L5_2 = 1010001
  L4_2[1] = L5_2
  L3_2.capsInventoryOld = L4_2
  ::lbl_50::
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.cryptoSave
  L6_2 = "data"
  L7_2 = L1_2
  L6_2 = L6_2 .. L7_2
  L7_2 = json
  L7_2 = L7_2.encode
  L8_2 = L3_2
  L7_2, L8_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.save = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "slot"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "inventory"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.character
      L2_2 = L2_2.table
      L3_2 = main
      L3_2 = L3_2.profile
      L4_2 = L3_2
      L3_2 = L3_2.getAll
      L3_2 = L3_2(L4_2)
      L2_2.profile = L3_2
      L3_2 = main
      L3_2 = L3_2.file
      L4_2 = L3_2
      L3_2 = L3_2.cryptoSave
      L5_2 = "data"
      L6_2 = L1_2
      L7_2 = "_backup"
      L5_2 = L5_2 .. L6_2 .. L7_2
      L6_2 = json
      L6_2 = L6_2.encode
      L7_2 = L2_2
      L6_2, L7_2 = L6_2(L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.backup
  L2_2(L3_2)
end
L0_1.backup = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = main
    L2_2 = L2_2.setting
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "slot"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.file
  L4_2 = L3_2
  L3_2 = L3_2.cryptoCheck
  L5_2 = "data"
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.file
    L4_2 = L3_2
    L3_2 = L3_2.cryptoCheck
    L5_2 = "data"
    L6_2 = L2_2
    L7_2 = "_backup"
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if not L3_2 then
      goto lbl_31
    end
  end
  L3_2 = true
  do return L3_2 end
  ::lbl_31::
  L3_2 = false
  return L3_2
end
L0_1.check = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 1
  L2_2 = 3
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.check
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L1_2 = false
  return L1_2
end
L0_1.checkAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.syncData
  L3_2 = {}
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.isDissonance
    if L1_3 then
      L1_3 = main
      L1_3 = L1_3.interface
      L2_3 = L1_3
      L1_3 = L1_3.open
      L3_3 = {}
      L3_3.id = "cloud_sync"
      L4_3 = A0_3.dataClient
      L3_3.dataClient = L4_3
      L4_3 = A0_3.dataServer
      L3_3.dataServer = L4_3
      L1_3(L2_3, L3_3)
    else
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.check
      L1_3 = L1_3(L2_3)
      if not L1_3 then
        L1_3 = main
        L1_3 = L1_3.interface
        L2_3 = L1_3
        L1_3 = L1_3.open
        L3_3 = "game_new"
        L1_3(L2_3, L3_3)
      else
        L1_3 = A0_3.data
        if not L1_3 then
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.loadData
          L1_3 = L1_3(L2_3)
        end
        L2_3 = A0_2
        L3_3 = L2_3
        L2_3 = L2_3.checkAccessOnline
        L2_3, L3_3 = L2_3(L3_3)
        L4_3 = main
        L4_3 = L4_3.game
        L5_3 = L4_3
        L4_3 = L4_3.checkVersion
        L4_3 = L4_3(L5_3)
        if not L4_3 then
          L4_3 = main
          L4_3 = L4_3.interface
          L5_3 = L4_3
          L4_3 = L4_3.open
          L6_3 = {}
          L6_3.id = "message"
          L7_3 = strings
          L7_3 = L7_3.warning
          L6_3.title = L7_3
          L7_3 = strings
          L7_3 = L7_3.oldVersion
          L6_3.text = L7_3
          L4_3(L5_3, L6_3)
          return
        end
        if L1_3 then
          L4_3 = L1_3.online
          if L4_3 and not L2_3 then
            L4_3 = main
            L4_3 = L4_3.interface
            L5_3 = L4_3
            L4_3 = L4_3.open
            L6_3 = {}
            L6_3.id = "message"
            L7_3 = strings
            L7_3 = L7_3.error
            L6_3.title = L7_3
            L6_3.text = L3_3
            L4_3(L5_3, L6_3)
            return
          end
        end
        if L1_3 then
          L4_3 = L1_3.hackItemInfo
          if L4_3 then
            L4_3 = strings
            L4_3 = L4_3.banGameSave
            L5_3 = TEST_BUILD
            if L5_3 then
              L5_3 = L4_3
              L6_3 = "\n"
              L7_3 = json
              L7_3 = L7_3.encode
              L8_3 = L1_3.hackItemInfo
              L7_3 = L7_3(L8_3)
              L4_3 = L5_3 .. L6_3 .. L7_3
            end
            L5_3 = main
            L5_3 = L5_3.interface
            L6_3 = L5_3
            L5_3 = L5_3.open
            L7_3 = {}
            L7_3.id = "message"
            L8_3 = strings
            L8_3 = L8_3.error
            L7_3.title = L8_3
            L7_3.text = L4_3
            L5_3(L6_3, L7_3)
            return
          end
        end
        if L1_3 then
          L4_3 = L1_3.craftTestInfo
          if L4_3 then
            L4_3 = "> craft_test"
            L5_3 = TEST_BUILD
            if L5_3 then
              L5_3 = L4_3
              L6_3 = "\n"
              L7_3 = json
              L7_3 = L7_3.encode
              L8_3 = L1_3.craftTestInfo
              L7_3 = L7_3(L8_3)
              L4_3 = L5_3 .. L6_3 .. L7_3
            end
            L5_3 = main
            L5_3 = L5_3.interface
            L6_3 = L5_3
            L5_3 = L5_3.open
            L7_3 = {}
            L7_3.id = "message"
            L8_3 = strings
            L8_3 = L8_3.error
            L7_3.title = L8_3
            L7_3.text = L4_3
            L5_3(L6_3, L7_3)
            return
          end
        end
        L4_3 = main
        L4_3 = L4_3.interface
        L5_3 = L4_3
        L4_3 = L4_3.close
        L6_3 = "profile_menu"
        L4_3(L5_3, L6_3)
        L4_3 = main
        L4_3 = L4_3.interface
        L5_3 = L4_3
        L4_3 = L4_3.close
        L6_3 = "main_menu"
        L4_3(L5_3, L6_3)
        L4_3 = A0_2
        L5_3 = L4_3
        L4_3 = L4_3.start
        L4_3(L5_3)
      end
    end
  end
  L3_2.callback = L4_2
  L1_2(L2_2, L3_2)
end
L0_1.resumeGame = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = false
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hackItemInfo"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "craftTestInfo"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      goto lbl_17
    end
  end
  L1_2 = true
  ::lbl_17::
  return L1_2
end
L0_1.checkHacking = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "hackInfo"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = true
    if L1_2 then
      goto lbl_12
    end
  end
  L1_2 = false
  ::lbl_12::
  return L1_2
end
L0_1.checkOnlineHacking = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getAll
  L1_2 = L1_2(L2_2)
  L2_2 = CURRENT_VERSION
  L3_2 = L1_2 or L3_2
  if L1_2 then
    L3_2 = L1_2.version
  end
  if L1_2 then
    L4_2 = L1_2.inventory
    if L4_2 then
      L4_2 = L1_2.droplist
      if L4_2 and (not L3_2 or L2_2 < L3_2) then
        L4_2 = false
        return L4_2
      end
    end
  end
  L4_2 = true
  return L4_2
end
L0_1.checkVersion = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = 3
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = main
    L6_2 = L6_2.file
    L7_2 = L6_2
    L6_2 = L6_2.cryptoLoad
    L8_2 = "data"
    L9_2 = L5_2
    L8_2 = L8_2 .. L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L6_2.online
      if L7_2 then
        L7_2 = #L1_2
        L7_2 = L7_2 + 1
        L1_2[L7_2] = L5_2
      end
    end
  end
  return L1_2
end
L0_1.getProfileOnline = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserLogin
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L2_2 = false
    L4_2 = strings
    L3_2 = L4_2.notAccessAccount
  else
    L4_2 = main
    L4_2 = L4_2.server
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "access"
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L2_2 = false
      L4_2 = strings
      L3_2 = L4_2.notAccessAccount
    else
      L4_2 = main
      L4_2 = L4_2.server
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = "isVersionOld"
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L2_2 = false
        L4_2 = strings
        L3_2 = L4_2.oldVersion
      end
    end
  end
  if L2_2 and A1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getProfileOnline
    L4_2 = L4_2(L5_2)
    L5_2 = #L4_2
    if not (1 < L5_2) then
      L5_2 = #L4_2
      if L5_2 ~= 1 then
        goto lbl_61
      end
      L5_2 = table
      L5_2 = L5_2.eq2
      L6_2 = L4_2
      L7_2 = main
      L7_2 = L7_2.setting
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "slot"
      L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      if L5_2 then
        goto lbl_61
      end
    end
    L2_2 = false
    L5_2 = strings
    L3_2 = L5_2.oneProfileOnline
  end
  ::lbl_61::
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end
L0_1.checkAccessOnline = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2._tickNum
  if not L1_2 then
    L1_2 = 0
  end
  L1_2 = L1_2 + 1
  L2_2 = A0_2.tick
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.tick
    L2_2(L3_2)
  end
  L2_2 = L1_2 % 5
  if L2_2 == 0 then
    L2_2 = A0_2.tick5
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick5
      L2_2(L3_2)
    end
  end
  L2_2 = L1_2 % 10
  if L2_2 == 0 then
    L2_2 = A0_2.tick10
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick10
      L2_2(L3_2)
    end
  end
  L2_2 = L1_2 % 25
  if L2_2 == 0 then
    L2_2 = A0_2.tick25
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick25
      L2_2(L3_2)
    end
  end
  L2_2 = L1_2 % 50
  if L2_2 == 0 then
    L2_2 = A0_2.tick50
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick50
      L2_2(L3_2)
    end
  end
  L2_2 = L1_2 % 100
  if L2_2 == 0 then
    L2_2 = A0_2.tick100
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick100
      L2_2(L3_2)
    end
  end
  L2_2 = L1_2 % 150
  if L2_2 == 0 then
    L2_2 = A0_2.tick150
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick150
      L2_2(L3_2)
    end
  end
  L2_2 = L1_2 % 250
  if L2_2 == 0 then
    L2_2 = A0_2.tick250
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick250
      L2_2(L3_2)
    end
  end
  L2_2 = L1_2 % 500
  if L2_2 == 0 then
    L2_2 = A0_2.tick500
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.tick500
      L2_2(L3_2)
    end
  end
  A0_2._tickNum = L1_2
end
L0_1.timerTick = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.shop
  L2_2 = L1_2
  L1_2 = L1_2.tick10
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.analytics
  L2_2 = L1_2
  L1_2 = L1_2.tick10
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.screenEffect
  L2_2 = L1_2
  L1_2 = L1_2.tick10
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.tick10
  L1_2(L2_2)
end
L0_1.tick10 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.tick50
  L1_2(L2_2)
end
L0_1.tick50 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.gamePaused
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.battle
  L1_2 = L1_2.enemy
  L2_2 = L1_2
  L1_2 = L1_2.tick100
  L1_2(L2_2)
end
L0_1.tick100 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.gamePaused
  if L1_2 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.save
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.checkHacking
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.interface
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = "main_menu"
    L1_2(L2_2, L3_2)
  end
end
L0_1.tick150 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.gamePaused
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.mail
  L2_2 = L1_2
  L1_2 = L1_2.verifyLoadServer
  L1_2(L2_2)
end
L0_1.tick250 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
end
L0_1.tick500 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L1_2 = L1_2.createdTimer
  if L1_2 then
    return
  end
  L1_2 = L0_1
  L1_2.createdTimer = true
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 92
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "isTimerStopAll"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      return
    end
    L0_3 = main
    L0_3 = L0_3.profile
    L1_3 = L0_3
    L0_3 = L0_3.timerTick
    L0_3(L1_3)
    L0_3 = main
    L0_3 = L0_3.character
    L1_3 = L0_3
    L0_3 = L0_3.timerTick
    L0_3(L1_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 25
    function L2_3()
      local L0_4, L1_4
      L0_4 = main
      L0_4 = L0_4.interface
      L1_4 = L0_4
      L0_4 = L0_4.timerTick
      L0_4(L1_4)
      L0_4 = main
      L0_4 = L0_4.tutorial
      L1_4 = L0_4
      L0_4 = L0_4.timerTick
      L0_4(L1_4)
    end
    L0_3(L1_3, L2_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 50
    function L2_3()
      local L0_4, L1_4
      L0_4 = L0_1
      L1_4 = L0_4
      L0_4 = L0_4.timerTick
      L0_4(L1_4)
      L0_4 = main
      L0_4 = L0_4.sound
      L1_4 = L0_4
      L0_4 = L0_4.timerTick
      L0_4(L1_4)
      L0_4 = main
      L0_4 = L0_4.music
      L1_4 = L0_4
      L0_4 = L0_4.timerTick
      L0_4(L1_4)
      L0_4 = main
      L0_4 = L0_4.server
      L1_4 = L0_4
      L0_4 = L0_4.timerTick
      L0_4(L1_4)
    end
    L0_3(L1_3, L2_3)
  end
  L6_2 = -1
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.createTimerTick = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.isNew
  L3_2 = A1_2.hardId
  L5_2 = A0_2
  L4_2 = A0_2.check
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.animation
  L6_2 = L5_2
  L5_2 = L5_2.stopAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.clear
  L5_2(L6_2)
  if L4_2 and not L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.load
    L5_2(L6_2)
  else
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L5_2 = A1_2.isFirst
    if L5_2 and not L3_2 then
      L3_2 = "easy"
    end
  end
  if not L3_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "choiceDifficulty"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      goto lbl_50
    end
  end
  if not L3_2 then
    L3_2 = "easy"
  end
  L6_2 = A0_2
  L5_2 = A0_2.choiceHard
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  ::lbl_50::
  L5_2 = main
  L5_2 = L5_2.halloween
  L6_2 = L5_2
  L5_2 = L5_2.checkStop
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.halloween
    L6_2 = L5_2
    L5_2 = L5_2.stop
    L5_2(L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.newYear
  L6_2 = L5_2
  L5_2 = L5_2.checkStart
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.newYear
    L6_2 = L5_2
    L5_2 = L5_2.start
    L5_2(L6_2)
  else
    L5_2 = main
    L5_2 = L5_2.newYear
    L6_2 = L5_2
    L5_2 = L5_2.checkStop
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.newYear
      L6_2 = L5_2
      L5_2 = L5_2.stop
      L5_2(L6_2)
    end
  end
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.createAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.afterChangeProfile
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.closeAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L5_2 = L5_2.global
  L6_2 = L5_2
  L5_2 = L5_2.close
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.screenEffect
  L5_2 = L5_2.weather
  L6_2 = L5_2
  L5_2 = L5_2.stop
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.createTimerTick
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.location
  L6_2 = L5_2
  L5_2 = L5_2.loadAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.biome
  L6_2 = L5_2
  L5_2 = L5_2.decodePos
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.randomEvent
  L6_2 = L5_2
  L5_2 = L5_2.verifyAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.randomEvent
  L6_2 = L5_2
  L5_2 = L5_2.verifyCurrentEvent
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.whereIAm
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.timeResume
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.updateEffectAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.tickStats
  L7_2 = 0
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.updateWorkload
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.updateSpeed
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.quest
  L6_2 = L5_2
  L5_2 = L5_2.verifyQuestAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.equipment
  L6_2 = L5_2
  L5_2 = L5_2.checkAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.location
  L6_2 = L5_2
  L5_2 = L5_2.verifyRespawnAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.shop
  L6_2 = L5_2
  L5_2 = L5_2.updateAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.offer
  L6_2 = L5_2
  L5_2 = L5_2.verifyAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.shop
  L6_2 = L5_2
  L5_2 = L5_2.verifyPremiumChests
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.freeReward
  L6_2 = L5_2
  L5_2 = L5_2.verifyDailyAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.mail
  L6_2 = L5_2
  L5_2 = L5_2.verifyLoadServer
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.whereIAm
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.updateOnlineAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.saveSlot
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L5_2 = L5_2.player
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.zoom
  L7_2 = {}
  L7_2.pos = 2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.move
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.screenEffect
  L5_2 = L5_2.light
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = {}
  L7_2.time = 0
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.tutorial
  L6_2 = L5_2
  L5_2 = L5_2.verifyAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.music
  L6_2 = L5_2
  L5_2 = L5_2.verifyAll
  L5_2(L6_2)
  L5_2 = main
  L5_2 = L5_2.seasonEvent
  L6_2 = L5_2
  L5_2 = L5_2.verifyAll
  L5_2(L6_2)
  if L2_2 then
    L5_2 = main
    L5_2 = L5_2.analytics
    L6_2 = L5_2
    L5_2 = L5_2.newGame
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.config
    L5_2 = L5_2.game
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "isNewGameSelectMode"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = A1_2.selectedMode
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.character
        L6_2 = L5_2
        L5_2 = L5_2.edit
        L7_2 = "newGameMode"
        L8_2 = A1_2.selectedMode
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = main
        L5_2 = L5_2.analytics
        L6_2 = L5_2
        L5_2 = L5_2.newGameSelectMode
        L7_2 = A1_2.selectedMode
        L5_2(L6_2, L7_2)
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.checkPause
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "storyId"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.story
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "storyId"
      L8_2 = L8_2(L9_2, L10_2)
      L7_2.id = L8_2
      L7_2.notCheck = true
      L5_2(L6_2, L7_2)
    else
      L5_2 = main
      L5_2 = L5_2.randomEvent
      L6_2 = L5_2
      L5_2 = L5_2.checkResumeCurrent
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.randomEvent
        L6_2 = L5_2
        L5_2 = L5_2.afterBattleClose
        L5_2(L6_2)
      else
        L5_2 = main
        L5_2 = L5_2.shop
        L6_2 = L5_2
        L5_2 = L5_2.checkShopRu
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.shop
          L6_2 = L5_2
          L5_2 = L5_2.openShopRu
          L5_2(L6_2)
        else
          L5_2 = main
          L5_2 = L5_2.shop
          L6_2 = L5_2
          L5_2 = L5_2.checkPremuimAd
          L5_2 = L5_2(L6_2)
          if L5_2 then
            L5_2 = main
            L5_2 = L5_2.shop
            L6_2 = L5_2
            L5_2 = L5_2.openPremiumAdvert
            L5_2(L6_2)
          end
        end
      end
    end
  end
end
L0_1.start = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "online"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "hardmode"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  if A1_2 == "easy" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "hard"
    L5_2 = 0.75
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "normal" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "hard"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "hard" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "hard"
    L5_2 = 1.25
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "hardmode"
    L5_2 = "superhard"
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "online" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "hard"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "online"
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "hardId"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "choiceDifficulty"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.choiceHard = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.day
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.isHealAll
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.isRemoveBuff
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "radiation"
  L8_2 = 0
  L5_2(L6_2, L7_2, L8_2)
  if L2_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "seconds"
    L8_2 = 86400 * L2_2
    L9_2 = "+"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.skipAll
    L7_2 = {}
    L7_2.day = L2_2
    L7_2.tag = "trauma"
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.skipAll
    L7_2 = {}
    L7_2.day = L2_2
    L7_2.tag = "disease"
    L5_2(L6_2, L7_2)
  elseif L3_2 then
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.healDiseaseAll
    L5_2(L6_2)
  elseif L4_2 then
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.skipAll
    L7_2 = {}
    L7_2.day = 365
    L7_2.tag = "buff"
    L5_2(L6_2, L7_2)
  else
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.skipAll
    L7_2 = {}
    L7_2.day = 365
    L7_2.tag = "trauma"
    L5_2(L6_2, L7_2)
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.skipAll
    L7_2 = {}
    L7_2.day = 365
    L7_2.tag = "disease"
    L5_2(L6_2, L7_2)
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.updateEffectAll
  L5_2(L6_2)
  L5_2 = 1
  L6_2 = L2_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_1
    L9_2 = L9_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.character
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = main
    L11_2 = L11_2.calculate
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L9_2
    L14_2 = "Max"
    L13_2 = L13_2 .. L14_2
    L11_2 = L11_2(L12_2, L13_2)
    if L10_2 > L11_2 then
      L11_2 = L10_2
    end
    L12_2 = main
    L12_2 = L12_2.character
    L13_2 = L12_2
    L12_2 = L12_2.edit
    L14_2 = L9_2
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  end
  if A1_2 then
    L5_2 = A1_2.isAnim
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.run
      L7_2 = {}
      L7_2.id = "super_medicine"
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.npcMedic = L3_1
function L3_1(A0_2)
  local L1_2
  L1_2 = main
  L1_2.gamePaused = false
end
L0_1.timeResume = L3_1
function L3_1(A0_2)
  local L1_2
  L1_2 = main
  L1_2.gamePaused = true
end
L0_1.timePause = L3_1
function L3_1(A0_2)
  local L1_2
  L1_2 = main
  L1_2 = L1_2.gamePaused
  return L1_2
end
L0_1.checkPause = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 0
  L2_2 = 21
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isPremiumChestsDroped"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isPremiumChestsDroped"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1
  L4_2 = 21
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    if L6_2 ~= 5 then
      L7_2 = main
      L7_2 = L7_2.inventory
      L7_2 = L7_2.putItemTo
      L8_2 = {}
      L9_2 = "checkpoint_"
      L10_2 = L6_2
      L9_2 = L9_2 .. L10_2
      L8_2.areaId = L9_2
      L9_2 = "premium_chest"
      L10_2 = L6_2
      L9_2 = L9_2 .. L10_2
      L8_2.id = L9_2
      L8_2.quantity = 1
      L7_2(L8_2)
    end
  end
end
L0_1.dropPremiumChests = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  if not A0_2 then
    return
  end
  L1_2 = A0_2.type
  if L1_2 == "applicationResume" then
    L1_2 = main
    if L1_2 then
      L1_2 = main
      L1_2 = L1_2.interface
      if L1_2 then
        L1_2 = main
        L1_2 = L1_2.interface
        L1_2 = L1_2.update
        if L1_2 then
          L1_2 = main
          L1_2 = L1_2.interface
          L2_2 = L1_2
          L1_2 = L1_2.update
          L3_2 = "perk_selection"
          L1_2(L2_2, L3_2)
        end
      end
    end
  end
end
L4_1 = Runtime
L5_1 = L4_1
L4_1 = L4_1.addEventListener
L6_1 = "system"
L7_1 = L3_1
L4_1(L5_1, L6_1, L7_1)
return L0_1
