local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "profile"
L0_1 = L0_1(L1_1, L2_1)
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "deviceList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = {}
    L3_2 = main
    L3_2 = L3_2.profile
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "deviceId"
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L1_2 = L2_2
  end
  return L1_2
end
L0_1.getDeviceList = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.file
  L2_2 = L1_2
  L1_2 = L1_2.cryptoLoad
  L3_2 = "profile"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.file
    L2_2 = L1_2
    L1_2 = L1_2.cryptoLoad
    L3_2 = "profile_backup"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = {}
    end
  end
  L2_2 = system
  L2_2 = L2_2.getInfo
  L3_2 = "deviceID"
  L2_2 = L2_2(L3_2)
  L3_2 = PREMIUM_APK
  if not L3_2 then
    L3_2 = L1_2.wasBornFree
    if not L3_2 then
      L1_2.wasBornFree = true
    end
  end
  L3_2 = PREMIUM_APK
  if L3_2 then
    L3_2 = L1_2.wasBornFree
    if L3_2 then
      L3_2 = L1_2.completePremium
      if not L3_2 then
        L1_2.completePremium = true
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "name"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L1_2.name
  end
  L1_2.name = L3_2
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "login"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L1_2.login
  end
  L1_2.login = L3_2
  L1_2.deviceId = L2_2
  L3_2 = PREMIUM_APK
  L1_2.premium = L3_2
  L3_2 = L1_2.timeInGame
  if not L3_2 then
    L3_2 = 0
  end
  L1_2.timeInGame = L3_2
  L3_2 = L1_2.sessionCount
  if not L3_2 then
    L3_2 = 1
  end
  L1_2.sessionCount = L3_2
  L3_2 = L1_2.installDate
  if not L3_2 then
    L3_2 = os
    L3_2 = L3_2.date
    L4_2 = "*t"
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.hour
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = L3_2.min
    L6_2 = L6_2 / 60
    L6_2 = L6_2 * 100
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 / 100
    L4_2 = L4_2 + L5_2
    L5_2 = L3_2.wday
    if L5_2 == 1 then
      L5_2 = 7
      if L5_2 then
        goto lbl_92
      end
    end
    L5_2 = L3_2.wday
    L5_2 = L5_2 - 1
    ::lbl_92::
    L6_2 = {}
    L6_2.timeFloat = L4_2
    L6_2.dayWeek = L5_2
    L1_2.installDate = L6_2
  end
  A0_2.table = L1_2
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L0_1.continue = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2.table
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserId
  L2_2 = L2_2(L3_2)
  L3_2 = system
  L3_2 = L3_2.getInfo
  L4_2 = "deviceID"
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.setting
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "slot"
  L4_2 = L4_2(L5_2, L6_2)
  L1_2.slotId = L4_2
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserName
  L4_2 = L4_2(L5_2)
  L1_2.nameOnline = L4_2
  L4_2 = L1_2.userList
  if not L4_2 then
    L4_2 = {}
  end
  L1_2.userList = L4_2
  L4_2 = L1_2.deviceList
  if not L4_2 then
    L4_2 = {}
  end
  L1_2.deviceList = L4_2
  L4_2 = table
  L4_2 = L4_2.indexOf
  L5_2 = L1_2.deviceList
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = TEST_BUILD
    if L4_2 then
      L4_2 = L1_2.deviceList
      L4_2 = #L4_2
      if L4_2 ~= 0 then
        goto lbl_52
      end
    end
    L4_2 = L1_2.deviceList
    L5_2 = L1_2.deviceList
    L5_2 = #L5_2
    L5_2 = L5_2 + 1
    L4_2[L5_2] = L3_2
  end
  ::lbl_52::
  if L2_2 and 0 < L2_2 then
    L4_2 = table
    L4_2 = L4_2.indexOf
    L5_2 = L1_2.userList
    L6_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = TEST_BUILD
      if not L4_2 then
        L4_2 = L1_2.userList
        L5_2 = L1_2.userList
        L5_2 = #L5_2
        L5_2 = L5_2 + 1
        L4_2[L5_2] = L2_2
      end
    end
  end
  if L2_2 and 0 < L2_2 then
    L4_2 = L2_2 or L4_2
    if not L2_2 then
      L4_2 = L1_2.userId
    end
    L1_2.userId = L4_2
  end
  L4_2 = L1_2.shoppingList
  if L4_2 then
    L4_2 = L1_2.shoppingList
    L4_2 = #L4_2
    if 100 < L4_2 then
      L4_2 = L1_2.shoppingList
      L4_2 = #L4_2
      L4_2 = L4_2 - 100
      L5_2 = 1
      L6_2 = L4_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = table
        L9_2 = L9_2.remove
        L10_2 = L1_2.shoppingList
        L11_2 = 1
        L9_2(L10_2, L11_2)
      end
    end
  end
  L4_2 = L1_2.phoneList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = true
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2.deviceID
    if L11_2 == L3_2 then
      L5_2 = false
    end
  end
  L6_2 = #L4_2
  if 20 < L6_2 then
    L6_2 = 1
    L7_2 = #L4_2
    L7_2 = L7_2 - 20
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = table
      L10_2 = L10_2.remove
      L11_2 = L4_2
      L12_2 = 1
      L10_2(L11_2, L12_2)
    end
  end
  L6_2 = L1_2.verifyNumberList
  if not L6_2 then
    L6_2 = {}
    L1_2.verifyNumberList = L6_2
    L6_2 = 1
    L7_2 = 50
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L1_2.verifyNumberList
      L10_2[L9_2] = L9_2
    end
  end
  if L5_2 then
    L6_2 = TEST_BUILD
    if not L6_2 then
      L6_2 = {}
      L7_2 = system
      L7_2 = L7_2.getInfo
      L8_2 = "deviceID"
      L7_2 = L7_2(L8_2)
      L6_2.deviceID = L7_2
      L7_2 = system
      L7_2 = L7_2.getInfo
      L8_2 = "manufacturer"
      L7_2 = L7_2(L8_2)
      L6_2.manufacturer = L7_2
      L7_2 = system
      L7_2 = L7_2.getInfo
      L8_2 = "model"
      L7_2 = L7_2(L8_2)
      L6_2.model = L7_2
      L7_2 = system
      L7_2 = L7_2.getInfo
      L8_2 = "androidApiLevel"
      L7_2 = L7_2(L8_2)
      L6_2.androidApiLevel = L7_2
      L7_2 = SW
      L6_2.displayWidth = L7_2
      L7_2 = SH
      L6_2.displayHeight = L7_2
      L7_2 = #L4_2
      L7_2 = L7_2 + 1
      L4_2[L7_2] = L6_2
    end
  end
  L1_2.phoneList = L4_2
end
L0_1.update = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.getAll
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L4_2 = A1_2
  L5_2 = A1_2.timeInGame
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = L2_2.timeInGame
  if not L6_2 then
    L6_2 = 0
  end
  if L5_2 > L6_2 then
    L5_2 = A1_2
    L4_2 = L2_2
    L3_2 = L5_2
  end
  L5_2 = L3_2.userList
  if not L5_2 then
    L5_2 = {}
  end
  L3_2.userList = L5_2
  L5_2 = L4_2.userList
  if L5_2 then
    L5_2 = 1
    L6_2 = L4_2.userList
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2.userList
      L9_2 = L9_2[L8_2]
      L10_2 = table
      L10_2 = L10_2.indexOf
      L11_2 = L3_2.userList
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = L3_2.userList
        L11_2 = L3_2.userList
        L11_2 = #L11_2
        L11_2 = L11_2 + 1
        L10_2[L11_2] = L9_2
      end
    end
  end
  L5_2 = L3_2.deviceList
  if not L5_2 then
    L5_2 = {}
  end
  L3_2.deviceList = L5_2
  L5_2 = L4_2.deviceList
  if L5_2 then
    L5_2 = 1
    L6_2 = L4_2.deviceList
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2.deviceList
      L9_2 = L9_2[L8_2]
      L10_2 = table
      L10_2 = L10_2.indexOf
      L11_2 = L3_2.deviceList
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = L3_2.deviceList
        L11_2 = L3_2.deviceList
        L11_2 = #L11_2
        L11_2 = L11_2 + 1
        L10_2[L11_2] = L9_2
      end
    end
  end
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2.timeGift
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = L4_2.timeGift
  if not L7_2 then
    L7_2 = 0
  end
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.timeGift = L5_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2.timeMessage
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = L4_2.timeMessage
  if not L7_2 then
    L7_2 = 0
  end
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.timeMessage = L5_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2.timeChangeName
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = L4_2.timeChangeName
  if not L7_2 then
    L7_2 = 0
  end
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.timeChangeName = L5_2
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = L3_2.timeChangeName
  L7_2 = os
  L7_2 = L7_2.time
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2()
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2.timeChangeName = L5_2
  A0_2.table = L3_2
end
L0_1.toMerge = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  if not L1_2 then
    return
  end
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "login"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.loginOnline
  if not L3_2 and L2_2 then
    L1_2.loginOnline = L2_2
  end
  L3_2 = main
  L3_2 = L3_2.file
  L4_2 = L3_2
  L3_2 = L3_2.cryptoSave
  L5_2 = "profile"
  L6_2 = json
  L6_2 = L6_2.encode
  L7_2 = L1_2
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L0_1.save = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.file
  L2_2 = L1_2
  L1_2 = L1_2.cryptoSave
  L3_2 = "profile_backup"
  L4_2 = json
  L4_2 = L4_2.encode
  L5_2 = L0_1
  L5_2 = L5_2.table
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L0_1.backup = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "capsInfo"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2.value
    L3_2 = L3_2[1]
    L4_2 = L2_2.value
    L4_2 = L4_2[2]
    L5_2 = math2
    L5_2 = L5_2.codeToNum2
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2 or L4_2
    if not L5_2 then
      L4_2 = 1
    end
    L5_2 = math2
    L5_2 = L5_2.cipherToNum
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L2_2.valueOld
    L6_2 = L6_2[1]
    L7_2 = L2_2.valueOld
    L4_2 = L7_2[2]
    L3_2 = L6_2
    L6_2 = math2
    L6_2 = L6_2.codeToNum2
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2 or L4_2
    if not L6_2 then
      L4_2 = 1
    end
    L6_2 = math2
    L6_2 = L6_2.cipherToNum
    L7_2 = L3_2
    L8_2 = L4_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = math
    L7_2 = L7_2.round
    L8_2 = L6_2 / 125
    L8_2 = L8_2 - 10
    L7_2 = L7_2(L8_2)
    L6_2 = L7_2
    if L6_2 == L5_2 then
      L1_2 = L5_2
    end
  end
  return L1_2
end
L0_1.getCaps = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "capsInfo"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  if A1_2 < 0 then
    L3_2 = 0
    A1_2 = L3_2 or A1_2
    if not L3_2 then
    end
  end
  L3_2 = math2
  L3_2 = L3_2.numToCipher
  L4_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2)
  L5_2 = math2
  L5_2 = L5_2.numToCode2
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = {}
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L2_2.value = L5_2
  L5_2 = A1_2 + 10
  L5_2 = L5_2 * 125
  L6_2 = math2
  L6_2 = L6_2.numToCipher
  L7_2 = L5_2
  L6_2, L7_2 = L6_2(L7_2)
  L4_2 = L7_2
  L3_2 = L6_2
  L6_2 = math2
  L6_2 = L6_2.numToCode2
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L4_2 = L6_2
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L2_2.valueOld = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.edit
  L8_2 = "capsInfo"
  L9_2 = L2_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.setCaps = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.getCaps
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 + A1_2
  L4_2 = A0_2
  L3_2 = A0_2.setCaps
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.addCaps = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = A1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.getCaps
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 - A1_2
  if L2_2 < 0 then
    L3_2 = 0
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.setCaps
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.spendCaps = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = PREMIUM_APK
  if L1_2 then
    L1_2 = true
    return L1_2
  else
    L1_2 = PREMIUM
    if L1_2 then
      L1_2 = true
      return L1_2
    else
      L2_2 = A0_2
      L1_2 = A0_2.checkPremiumAfk
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L1_2 = true
        PREMIUM = L1_2
        L1_2 = true
        return L1_2
      end
    end
    L1_2 = false
    return L1_2
  end
end
L0_1.getPremium = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isBuyPremium"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.profile
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "login"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = crypto
      L1_2 = L1_2.hmac
      L2_2 = crypto
      L2_2 = L2_2.sha512
      L3_2 = main
      L3_2 = L3_2.profile
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "login"
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = CACHE_CODE
      L1_2 = L1_2(L2_2, L3_2, L4_2)
      L2_2 = main
      L2_2 = L2_2.profile
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "isBuyPremium"
      L2_2 = L2_2(L3_2, L4_2)
      if L1_2 == L2_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isMailPremium"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.profile
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "userId"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = main
      L1_2 = L1_2.profile
      L2_2 = L1_2
      L1_2 = L1_2.get
      L3_2 = "userId"
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = crypto
      L2_2 = L2_2.digest
      L3_2 = crypto
      L3_2 = L3_2.md5
      L4_2 = tostring
      L5_2 = L1_2
      L4_2, L5_2 = L4_2(L5_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = main
      L3_2 = L3_2.profile
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "isMailPremium"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == L2_2 then
        L3_2 = true
        return L3_2
      end
    end
  end
  L1_2 = false
  return L1_2
end
L0_1.checkPremiumAfk = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  PREMIUM = L1_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserId
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserLogin
  L2_2 = L2_2(L3_2)
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.profile
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "isBuyPremium"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.setPremiumAfk
      L3_2(L4_2)
    end
  end
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "main_menu"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.update
  L5_2 = "shop"
  L3_2(L4_2, L5_2)
end
L0_1.setPremium = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserId
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "isMailPremium"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L2_2 = crypto
  L2_2 = L2_2.digest
  L3_2 = crypto
  L3_2 = L3_2.md5
  L4_2 = tostring
  L5_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isMailPremium"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.save
  L3_2(L4_2)
end
L0_1.setPremiumMail = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.hero
  L2_2 = L1_2
  L1_2 = L1_2.getUserLogin
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "isBuyPremium"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L2_2 = crypto
  L2_2 = L2_2.hmac
  L3_2 = crypto
  L3_2 = L3_2.sha512
  L4_2 = L1_2
  L5_2 = CACHE_CODE
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isBuyPremium"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.save
  L3_2(L4_2)
end
L0_1.setPremiumAfk = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "version"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "capsInfo"
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 then
    L3_2 = CURRENT_VERSION
    if L1_2 < L3_2 then
      L3_2 = main
      L3_2 = L3_2.versionSwitch
      L4_2 = L3_2
      L3_2 = L3_2.whatNews
      L5_2 = L1_2
      L3_2(L4_2, L5_2)
    end
  end
  if L1_2 then
    L3_2 = CURRENT_VERSION
    if not (L1_2 < L3_2) then
      goto lbl_26
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.edit
  L5_2 = "version"
  L6_2 = CURRENT_VERSION
  L3_2(L4_2, L5_2, L6_2)
  ::lbl_26::
  L4_2 = A0_2
  L3_2 = A0_2.tick10
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.save
  L3_2(L4_2)
end
L0_1.versionSwitch = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = false
  L2_2 = os
  L2_2 = L2_2.time
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "sessionTime"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L2_2
  end
  L4_2 = L2_2 - L3_2
  if 900 <= L4_2 then
    L1_2 = true
    L6_2 = A0_2
    L5_2 = A0_2.newSession
    L7_2 = L2_2
    L8_2 = L3_2
    L9_2 = L4_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.edit
  L7_2 = "sessionTime"
  L8_2 = L2_2
  L5_2(L6_2, L7_2, L8_2)
  if 0 < L4_2 then
    L5_2 = main
    L5_2 = L5_2.level
    L5_2 = L5_2.boost
    L6_2 = L5_2
    L5_2 = L5_2.skipAll
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = main
  L5_2 = L5_2.offer
  L6_2 = L5_2
  L5_2 = L5_2.tick10
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "dayOld"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = os
  L6_2 = L6_2.date
  L7_2 = "*t"
  L8_2 = os
  L8_2 = L8_2.time
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2()
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L6_2.yday
  if L5_2 ~= L7_2 then
    L9_2 = A0_2
    L8_2 = A0_2.edit
    L10_2 = "dayOld"
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
    L9_2 = A0_2
    L8_2 = A0_2.edit
    L10_2 = "dayInGame"
    L11_2 = 1
    L12_2 = "+"
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.edit
    L10_2 = "isWarningVote"
    L11_2 = nil
    L8_2(L9_2, L10_2, L11_2)
    L9_2 = A0_2
    L8_2 = A0_2.edit
    L10_2 = "isWarningVoteNewDay"
    L11_2 = true
    L8_2(L9_2, L10_2, L11_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.checkAccessVote
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A0_2
    L8_2 = A0_2.edit
    L10_2 = "isWarningVote"
    L11_2 = true
    L8_2(L9_2, L10_2, L11_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.edit
  L10_2 = "timeInGame"
  L11_2 = 1
  L12_2 = "+"
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A0_2
  L8_2 = A0_2.edit
  L10_2 = "sessionDuration"
  L11_2 = 1
  L12_2 = "+"
  L8_2(L9_2, L10_2, L11_2, L12_2)
  if L1_2 then
    L8_2 = main
    L8_2 = L8_2.profile
    L9_2 = L8_2
    L8_2 = L8_2.save
    L8_2(L9_2)
  end
end
L0_1.tick10 = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "sessionDuration"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "sessionCount"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L7_2 = A0_2
  L6_2 = A0_2.get
  L8_2 = "sessionStartTime"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.analytics
  L8_2 = L7_2
  L7_2 = L7_2.sessionStart
  L9_2 = L6_2
  L10_2 = A2_2
  L11_2 = L4_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = main
  L7_2 = L7_2.appsflyer
  L8_2 = L7_2
  L7_2 = L7_2.sessionStart
  L9_2 = L6_2
  L10_2 = A2_2
  L11_2 = L4_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = main
  L7_2 = L7_2.myTracker
  L8_2 = L7_2
  L7_2 = L7_2.sessionStart
  L9_2 = L6_2
  L10_2 = A2_2
  L11_2 = L4_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L5_2 = L5_2 + 1
  L8_2 = A0_2
  L7_2 = A0_2.edit
  L9_2 = "sessionCount"
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.edit
  L9_2 = "sessionStartTime"
  L10_2 = A1_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.edit
  L9_2 = "sessionTimeAway"
  L10_2 = A3_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.edit
  L9_2 = "sessionDuration"
  L10_2 = 0
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = 3600 <= A3_2
  L9_2 = A0_2
  L8_2 = A0_2.edit
  L10_2 = "isPremiumAdvert"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.edit
  L10_2 = "isStoreRFAdvert"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
end
L0_1.newSession = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = true
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "voteRateHl2022"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L2_2 = false
  end
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "isWarningVote"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "isWarningVoteNewDay"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "isLevelUpVote"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.level
      L4_2 = L3_2
      L3_2 = L3_2.getHeroValue
      L5_2 = "levelMax"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = 0
      end
      if L3_2 < 20 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.cache
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "isLevelUpVote"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "isNewPerkVote"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = main
        L3_2 = L3_2.cache
        L4_2 = L3_2
        L3_2 = L3_2.get
        L5_2 = "isQuestVote"
        L3_2 = L3_2(L4_2, L5_2)
        if not L3_2 then
          L3_2 = main
          L3_2 = L3_2.cache
          L4_2 = L3_2
          L3_2 = L3_2.get
          L5_2 = "isBuyRealVote"
          L3_2 = L3_2(L4_2, L5_2)
          if not L3_2 then
            L2_2 = false
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.checkAccessVote = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.edit
  L3_2 = "isWarningVote"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.edit
  L3_2 = "isWarningVoteNewDay"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "vote_game"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.move
  L3_2 = {}
  L3_2.stop = true
  L1_2(L2_2, L3_2)
end
L0_1.openVote = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.edit
  L5_2 = "voteRateHl2022"
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.edit
  L5_2 = "voteRateTime"
  L6_2 = os
  L6_2 = L6_2.time
  L6_2 = L6_2()
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.edit
  L5_2 = "isVoteStore"
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.save
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.analytics
  L4_2 = L3_2
  L3_2 = L3_2.voteRate
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L0_1.voteRate = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "inappList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.caps
      if L8_2 then
        L8_2 = L7_2.caps
        L1_2 = L1_2 + L8_2
      end
    end
  end
  return L1_2
end
L0_1.getDonateCapsAll = L1_1
return L0_1
