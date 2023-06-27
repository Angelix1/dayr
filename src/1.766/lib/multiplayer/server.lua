local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = IS_SERVER_TEST
if L0_1 then
  L0_1 = require
  L1_1 = "lib.multiplayer.config_test"
  L0_1(L1_1)
else
  L0_1 = require
  L1_1 = "lib.multiplayer.config"
  L0_1(L1_1)
end
L0_1 = require
L1_1 = "lib.multiplayer.bro.inspect"
L0_1(L1_1)
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "server"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L0_1.queue = L2_1
L2_1 = {}
L0_1.invite = L2_1
L2_1 = {}
L3_1 = "halloween"
L4_1 = "new_year"
L2_1[1] = L3_1
L2_1[2] = L4_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.edit
  L3_2 = "playerList"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.edit
  L3_2 = "playerInParty"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.edit
  L3_2 = "myAllyOnline"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = os
    L1_2 = L1_2.time
    L1_2 = L1_2()
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "onlineCommandTable"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L1_2 - L7_2
    if 3600 <= L8_2 then
      L2_2[L6_2] = nil
    end
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "online"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.config
    L3_2 = L3_2.online
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "channelList"
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.edit
    L6_2 = "curChannel"
    L7_2 = L3_2[1]
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = main
    L4_2 = L4_2.multiplayer
    L5_2 = L4_2
    L4_2 = L4_2.startConnection
    L4_2(L5_2)
  end
end
L0_1.updateOnlineAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = os
    L2_2 = L2_2.date
    L3_2 = "!*t"
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.yday
  end
  return L3_2
end
L0_1.getYearDay = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = os
    L2_2 = L2_2.date
    L3_2 = "!*t"
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L0_1.getDate = L3_1
L3_1 = nil
L4_1 = L0_1.queue
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = A0_2.table
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.table
    L6_2 = L6_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.addressBar
      if L7_2 ~= A1_2 then
        L7_2 = L6_2.pathFile
        if L7_2 ~= A1_2 then
          goto lbl_17
        end
      end
      return L6_2
    end
    ::lbl_17::
  end
end
L4_1.get = L5_1
L4_1 = L0_1.queue
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2.addressBar
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.pathFile
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      goto lbl_13
    end
  end
  L2_2 = false
  ::lbl_13::
  if L2_2 then
    L3_2 = table
    L3_2 = L3_2.insert
    L4_2 = A0_2.table
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = L3_1
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.load
    L3_2(L4_2)
  end
end
L4_1.add = L5_1
L4_1 = L0_1.queue
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L3_1
  if not L1_2 then
    L1_2 = A0_2.table
    L1_2 = #L1_2
    if not (L1_2 <= 0) then
      goto lbl_10
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_10::
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "access"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = "isLoadTexture"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  L3_1 = L1_2
  L1_2 = A0_2.table
  L1_2 = L1_2[1]
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = false
    L3_1 = L1_3
    L1_3 = table
    L1_3 = L1_3.remove
    L2_3 = A0_2
    L2_3 = L2_3.table
    L3_3 = 1
    L1_3(L2_3, L3_3)
    L1_3 = main
    L1_3 = L1_3.cache
    L2_3 = L1_3
    L1_3 = L1_3.edit
    L3_3 = "isLoadTexture"
    L4_3 = A0_3.isError
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_3.isError
    if not L1_3 then
      L1_3 = main
      L1_3 = L1_3.map
      L2_3 = L1_3
      L1_3 = L1_3.update
      L1_3(L2_3)
    end
    L1_3 = A0_2
    L1_3 = L1_3.table
    L1_3 = #L1_3
    if 0 < L1_3 then
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.load
      L1_3(L2_3)
    end
  end
  L3_2 = network
  L3_2 = L3_2.download
  L4_2 = REMOTE_RESOURCES_PATH
  L5_2 = L1_2.addressBar
  L4_2 = L4_2 .. L5_2
  L5_2 = "GET"
  L6_2 = L2_2
  L7_2 = L1_2.pathFile
  L8_2 = system
  L8_2 = L8_2.CachesDirectory
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end
L4_1.load = L5_1
L4_1 = L0_1.invite
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.userId
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.hero
  L4_2 = L3_2
  L3_2 = L3_2.getUserId
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L4_2.userId = L3_2
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "name"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.name = L5_2
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L4_2.time = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    if not A0_3 then
      return
    end
    L1_3 = A0_3.queryId
    L2_3 = L1_3
    L1_3 = L1_3.getValue
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.resultCode
    L3_3 = L2_3
    L2_3 = L2_3.getValue
    L2_3 = L2_3(L3_3)
  end
  L6_2 = json
  L6_2 = L6_2.encode
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L4_2 = L6_2
  L6_2 = main
  L6_2 = L6_2.server
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "sendInviteTime"
  L9_2 = os
  L9_2 = L9_2.time
  L9_2, L10_2 = L9_2()
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.open
  L8_2 = "loading"
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.multiplayer
  L6_2 = L6_2.helpController
  L7_2 = L6_2
  L6_2 = L6_2.send
  L8_2 = L2_2
  L9_2 = L4_2
  L10_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L4_1.send = L5_1
L4_1 = L0_1.invite
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2[1]
  L3_2 = A1_2.answerId
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.checkWeaponAll
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "armor"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.inventory
    L5_2 = L5_2.getItem
    L6_2 = L4_2.id
    L5_2 = L5_2(L6_2)
  end
  L6_2 = {}
  L7_2 = main
  L7_2 = L7_2.multiplayer
  L7_2 = L7_2.hero
  L8_2 = L7_2
  L7_2 = L7_2.getUserName
  L7_2 = L7_2(L8_2)
  L6_2.name = L7_2
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "hp"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 100
  end
  L6_2.hp = L7_2
  L7_2 = L4_2 or L7_2
  if L4_2 then
    L7_2 = L4_2.id
  end
  L6_2.armorId = L7_2
  if L5_2 then
    L7_2 = L5_2[4]
    if L7_2 then
      L7_2 = L5_2[4]
      L7_2 = L7_2[1]
      if L7_2 then
        goto lbl_52
      end
    end
  end
  L7_2 = 0
  ::lbl_52::
  L6_2.armorDep = L7_2
  L7_2 = 1
  L8_2 = L2_1
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L2_1
    L11_2 = L11_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.seasonEvent
    L13_2 = L12_2
    L12_2 = L12_2.getItemLevel
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L6_2[L11_2] = L12_2
  end
  L6_2.icon = "naked"
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "wearWeaponList"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.wearWeaponList = L7_2
  L7_2 = main
  L7_2 = L7_2.battle
  L7_2 = L7_2.unit
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "hero"
  L10_2 = "apStart"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.getUnitValue
  L10_2 = "apStart"
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2 + L8_2
  L6_2.apStart = L7_2
  L7_2 = main
  L7_2 = L7_2.battle
  L7_2 = L7_2.unit
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "hero"
  L10_2 = "apRegen"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.getUnitValue
  L10_2 = "apRegen"
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2 + L8_2
  L6_2.apRegen = L7_2
  L7_2 = main
  L7_2 = L7_2.battle
  L7_2 = L7_2.unit
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "hero"
  L10_2 = "apMax"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.getUnitValue
  L10_2 = "apMax"
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2 + L8_2
  L6_2.apMax = L7_2
  L7_2 = main
  L7_2 = L7_2.battle
  L7_2 = L7_2.unit
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "hero"
  L10_2 = "speed"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.getUnitValue
  L10_2 = "unitSpeed"
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2 + L8_2
  L6_2.speed = L7_2
  L7_2 = main
  L7_2 = L7_2.battle
  L7_2 = L7_2.unit
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "hero"
  L10_2 = "apMove"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.calculate
  L9_2 = L8_2
  L8_2 = L8_2.getUnitValue
  L10_2 = "apMove"
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2 + L8_2
  L6_2.apMove = L7_2
  L7_2 = json
  L7_2 = L7_2.encode
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3
    if not A0_3 then
      return
    end
    L1_3 = A0_3.resultCode
    L2_3 = L1_3
    L1_3 = L1_3.getValue
    L1_3 = L1_3(L2_3)
  end
  L8_2 = main
  L8_2 = L8_2.server
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "incomingInviteList"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = table
  L9_2 = L9_2.remove
  L10_2 = L8_2
  L11_2 = 1
  L9_2(L10_2, L11_2)
  L9_2 = main
  L9_2 = L9_2.multiplayer
  L9_2 = L9_2.helpController
  L10_2 = L9_2
  L9_2 = L9_2.answer
  L11_2 = L2_2.id
  L12_2 = L3_2
  L13_2 = L6_2
  L14_2 = L7_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
end
L4_1.take = L5_1
L4_1 = L0_1.invite
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.close
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2[1]
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "answerInviteList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = table
  L4_2 = L4_2.remove
  L5_2 = L3_2
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = L2_2.data
  L5_2 = main
  L5_2 = L5_2.itemlist
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = L4_2.armorId
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.seasonEvent
  L7_2 = L6_2
  L6_2 = L6_2.getItemObj
  L8_2 = L4_2.armorId
  L9_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2 or L7_2
  if L5_2 then
    L8_2 = L5_2
    L7_2 = L5_2.getArmorIcon
    L9_2 = {}
    L9_2.playerInfo = L4_2
    L7_2 = L7_2(L8_2, L9_2)
  end
  L8_2 = table
  L8_2 = L8_2.copy2
  L9_2 = L4_2
  L8_2 = L8_2(L9_2)
  L8_2.id = "ally_online"
  L9_2 = math
  L9_2 = L9_2.ceil
  L10_2 = L4_2.hp
  L9_2 = L9_2(L10_2)
  L8_2.hp = L9_2
  L9_2 = math
  L9_2 = L9_2.max
  L10_2 = L8_2.hp
  L11_2 = 100
  L9_2 = L9_2(L10_2, L11_2)
  L8_2.hpMax = L9_2
  L9_2 = {}
  L9_2.image = "image/battle/unit_icon/player/naked.png"
  L10_2 = main
  L10_2 = L10_2.color
  L11_2 = L10_2
  L10_2 = L10_2.getValue
  L12_2 = "player_party"
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.color = L10_2
  L8_2.iconLayer = L9_2
  if L5_2 then
    L9_2 = L5_2.armorLoss
    if not L9_2 then
      L9_2 = 0.5
    end
    if L6_2 then
      L10_2 = L6_2.armor
      if L10_2 then
        goto lbl_75
      end
    end
    L10_2 = L5_2.armor
    ::lbl_75::
    L8_2.armorMax = L10_2
    L10_2 = L8_2.armorMax
    L10_2 = L10_2 * L9_2
    L11_2 = 1 / L9_2
    L12_2 = L4_2.armorDep
    if not L12_2 then
      L12_2 = 0
    end
    L12_2 = L12_2 * 0.01
    L11_2 = L11_2 - L12_2
    L10_2 = L10_2 * L11_2
    L8_2.armor = L10_2
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L8_2.armor
    L10_2 = L10_2(L11_2)
    L8_2.armor = L10_2
    L10_2 = L8_2.iconLayer
    L11_2 = L7_2 or L11_2
    if not L7_2 then
      L11_2 = L8_2.iconLayer
      L11_2 = L11_2.image
    end
    L10_2.image = L11_2
  end
  L9_2 = {}
  L10_2 = {}
  L11_2 = L4_2.battleEffectList
  if L11_2 then
    L11_2 = 1
    L12_2 = L4_2.battleEffectList
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L4_2.battleEffectList
      L15_2 = L15_2[L14_2]
      L16_2 = main
      L16_2 = L16_2.battle
      L16_2 = L16_2.effect
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L17_2 = #L9_2
        L17_2 = L17_2 + 1
        L18_2 = {}
        L19_2 = L16_2.id
        L18_2.id = L19_2
        L9_2[L17_2] = L18_2
      end
    end
  end
  L11_2 = L4_2.wearWeaponList
  if L11_2 then
    L11_2 = 1
    L12_2 = L4_2.wearWeaponList
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L4_2.wearWeaponList
      L15_2 = L15_2[L14_2]
      L16_2 = L15_2 or L16_2
      if L15_2 then
        L16_2 = main
        L16_2 = L16_2.itemlist
        L17_2 = L16_2
        L16_2 = L16_2.get
        L18_2 = L15_2
        L16_2 = L16_2(L17_2, L18_2)
      end
      L17_2 = L16_2 or L17_2
      if L16_2 then
        L17_2 = main
        L17_2 = L17_2.battle
        L17_2 = L17_2.weapon
        L18_2 = L17_2
        L17_2 = L17_2.get
        L19_2 = L16_2.weaponId
        if not L19_2 then
          L19_2 = L16_2.id
        end
        L17_2 = L17_2(L18_2, L19_2)
      end
      if L17_2 then
        L18_2 = {}
        L19_2 = L17_2.id
        L18_2.id = L19_2
        L19_2 = L17_2.isSummon
        if L19_2 then
          L18_2.maxUse = 3
          L18_2.cooldown = 3
        else
          L19_2 = L17_2.isEffect
          if L19_2 then
            L18_2.maxUse = 3
            L18_2.cooldown = 3
          else
            L19_2 = L17_2.isTargetExplosion
            if L19_2 then
              L18_2.cooldown = 1
            end
          end
        end
        L19_2 = #L10_2
        L19_2 = L19_2 + 1
        L10_2[L19_2] = L18_2
      end
    end
  end
  L11_2 = #L10_2
  L11_2 = L11_2 + 1
  L12_2 = {}
  L12_2.id = "fist"
  L10_2[L11_2] = L12_2
  L8_2.isAllyOnline = true
  L8_2.weaponList = L10_2
  L8_2.effectList = L9_2
  L11_2 = L0_1
  L12_2 = L11_2
  L11_2 = L11_2.edit
  L13_2 = "sendInviteTime"
  L14_2 = nil
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L0_1
  L12_2 = L11_2
  L11_2 = L11_2.edit
  L13_2 = "myAllyOnline"
  L14_2 = L8_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = main
  L11_2 = L11_2.interface
  L12_2 = L11_2
  L11_2 = L11_2.update
  L13_2 = "battle_meet"
  L11_2(L12_2, L13_2)
end
L4_1.response = L5_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isGoStore"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = TEST_BUILD
  if L1_2 then
    L1_2 = native
    L1_2 = L1_2.showAlert
    L2_2 = "\208\161\208\184\208\188\209\131\208\187\209\143\209\130\208\190\209\128"
    L3_2 = "\208\157\208\176 \209\131\209\129\209\130\209\128\208\190\208\185\209\129\209\130\208\178\208\181 \208\183\208\180\208\181\209\129\209\140 \208\191\208\181\209\128\208\181\208\186\208\184\208\189\208\181\209\130 \208\178 \208\156\208\176\208\179\208\176\208\183\208\184\208\189"
    L4_2 = {}
    L5_2 = "Ok"
    L4_2[1] = L5_2
    L1_2(L2_2, L3_2, L4_2)
  else
    L1_2 = HUAWEI
    if L1_2 then
      L1_2 = system
      L1_2 = L1_2.openURL
      L2_2 = "https://appgallery.huawei.com/app/C105940263"
      L1_2(L2_2)
    else
      L1_2 = ANDROID
      if L1_2 then
        L1_2 = PREMIUM_APK
        if L1_2 then
          L1_2 = native
          L1_2 = L1_2.showPopup
          L2_2 = "rateApp"
          L3_2 = {}
          L3_2.androidAppPackageName = "com.gm_shaber.dayrpremium"
          L4_2 = {}
          L5_2 = "google"
          L4_2[1] = L5_2
          L3_2.supportedAndroidStores = L4_2
          L1_2(L2_2, L3_2)
        else
          L1_2 = native
          L1_2 = L1_2.showPopup
          L2_2 = "rateApp"
          L3_2 = {}
          L3_2.androidAppPackageName = "com.gm_shaber.dayr"
          L4_2 = {}
          L5_2 = "google"
          L4_2[1] = L5_2
          L3_2.supportedAndroidStores = L4_2
          L1_2(L2_2, L3_2)
        end
      else
        L1_2 = PREMIUM_APK
        if L1_2 then
          L1_2 = native
          L1_2 = L1_2.showPopup
          L2_2 = "rateApp"
          L3_2 = {}
          L3_2.iOSAppId = "1038014543"
          L1_2(L2_2, L3_2)
        else
          L1_2 = native
          L1_2 = L1_2.showPopup
          L2_2 = "rateApp"
          L3_2 = {}
          L3_2.iOSAppId = "1060470475"
          L1_2(L2_2, L3_2)
        end
      end
    end
  end
end
L0_1.goMyStore = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = TEST_BUILD
  if L1_2 then
    L1_2 = native
    L1_2 = L1_2.showAlert
    L2_2 = "\208\161\208\184\208\188\209\131\208\187\209\143\209\130\208\190\209\128"
    L3_2 = "\208\157\208\176 \209\131\209\129\209\130\209\128\208\190\208\185\209\129\209\130\208\178\208\181 \208\183\208\180\208\181\209\129\209\140 \208\191\208\181\209\128\208\181\208\186\208\184\208\189\208\181\209\130 \208\178 \208\156\208\176\208\179\208\176\208\183\208\184\208\189"
    L4_2 = {}
    L5_2 = "Ok"
    L4_2[1] = L5_2
    L1_2(L2_2, L3_2, L4_2)
  else
    L1_2 = ANDROID
    if L1_2 then
      L1_2 = native
      L1_2 = L1_2.showPopup
      L2_2 = "appStore"
      L3_2 = {}
      L3_2.androidAppPackageName = "com.gm_shaber.dayrpremium"
      L4_2 = {}
      L5_2 = "google"
      L4_2[1] = L5_2
      L3_2.supportedAndroidStores = L4_2
      L1_2(L2_2, L3_2)
    else
      L1_2 = native
      L1_2 = L1_2.showPopup
      L2_2 = "appStore"
      L3_2 = {}
      L3_2.iOSAppId = "1038014543"
      L1_2(L2_2, L3_2)
    end
  end
end
L0_1.goPremiumStore = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == "ru" then
    L1_2 = system
    L1_2 = L1_2.openURL
    L2_2 = "https://vk.com/dayr.game"
    L1_2(L2_2)
  else
    L1_2 = system
    L1_2 = L1_2.openURL
    L2_2 = "https://www.facebook.com/DayR.game/?fref=ts"
    L1_2(L2_2)
  end
end
L0_1.goSocial = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = system
  L1_2 = L1_2.openURL
  L2_2 = "https://discord.com/invite/HNxQmKEbW2"
  L1_2(L2_2)
end
L0_1.goDiscord = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == "ru" then
    L1_2 = system
    L1_2 = L1_2.openURL
    L2_2 = "https://tltgames.ru/privacy-policy-ru"
    L1_2(L2_2)
  else
    L1_2 = system
    L1_2 = L1_2.openURL
    L2_2 = "https://tltgames.ru/privacy-policy-en"
    L1_2(L2_2)
  end
end
L0_1.goPrivacyPolicy = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == "ru" then
    L1_2 = system
    L1_2 = L1_2.openURL
    L2_2 = "https://tltgames.ru/license-agreement-ru"
    L1_2(L2_2)
  else
    L1_2 = system
    L1_2 = L1_2.openURL
    L2_2 = "https://tltgames.ru/license-agreement-en"
    L1_2(L2_2)
  end
end
L0_1.goLicense = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "https://store.tltgames.net/"
  if A1_2 then
    L3_2 = "https://store.tltgames.net/?id="
    L4_2 = A1_2
    L2_2 = L3_2 .. L4_2
  end
  L3_2 = system
  L3_2 = L3_2.openURL
  L4_2 = L2_2
  L3_2(L4_2)
end
L0_1.goShop = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "channel"
  L6_2 = main
  L6_2 = L6_2.server
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "curChannel"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = "common"
  end
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    return
  end
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = 10
  L6_2 = #L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = nil
    L11_2 = L9_2.name2
    if L11_2 then
      L11_2 = L9_2.name
      L12_2 = " -> "
      L13_2 = L9_2.name2
      L14_2 = ": "
      L15_2 = L9_2.text
      L10_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
    else
      L11_2 = L9_2.name
      L12_2 = ": "
      L13_2 = L9_2.text
      L10_2 = L11_2 .. L12_2 .. L13_2
    end
    L11_2 = table
    L11_2 = L11_2.insert
    L12_2 = L2_2
    L13_2 = 1
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L2_2
  L7_2 = "\n"
  L5_2 = L5_2(L6_2, L7_2)
  L1_2 = L5_2
  return L1_2
end
L0_1.getTextChat = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    A1_2 = "common"
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "channel"
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L2_2[L7_2] = L8_2
  end
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L2_2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.messageId
    L3_3 = A1_3.messageId
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L4_2(L5_2, L6_2)
  return L2_2
end
L0_1.getMessageList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "giftList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = table
  L3_2 = L3_2.copy
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.sortId
  end
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L5_2 = A1_2.isDesc
  end
  if L4_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L3_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L3_3 = A1_3
      L4_3 = L4_2
      L4_3 = L2_3[L4_3]
      L5_3 = L4_2
      L5_3 = L3_3[L5_3]
      L6_3 = type
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      if L6_3 ~= "string" then
        L6_3 = type
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
        if L6_3 ~= "string" then
          goto lbl_24
        end
      end
      if not L4_3 then
        L4_3 = "nil"
      end
      if not L5_3 then
        L5_3 = "nil"
      end
      goto lbl_30
      ::lbl_24::
      if not L4_3 then
        L4_3 = 0
      end
      if not L5_3 then
        L5_3 = 0
      end
      ::lbl_30::
      L6_3 = L5_2
      L6_3 = L6_3 and L4_3 > L5_3
      return L6_3
    end
    L6_2(L7_2, L8_2)
  end
  return L3_2
end
L0_1.getGiftList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.appsflyer
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.appsflyer
    L3_2 = L2_2
    L2_2 = L2_2.getAppsFlyerUID
    L2_2 = L2_2(L3_2)
  end
  L3_2 = main
  L3_2 = L3_2.advertisingId
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.advertisingId
    L3_2 = L3_2.isTrackingEnabled
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.advertisingId
      L3_2 = L3_2.getAdvertisingId
      L3_2 = L3_2()
    end
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserId
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.profile
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "userId"
    L4_2 = L4_2(L5_2, L6_2)
  end
  L1_2.appsflyer_id = L2_2
  L1_2.advertising_id = L3_2
  L1_2.user_id = L4_2
  L5_2 = system
  L5_2 = L5_2.getInfo
  L6_2 = "platformVersion"
  L5_2 = L5_2(L6_2)
  L1_2.os_version = L5_2
  L5_2 = system
  L5_2 = L5_2.getInfo
  L6_2 = "appVersionString"
  L5_2 = L5_2(L6_2)
  L1_2.app_version = L5_2
  L5_2 = system
  L5_2 = L5_2.getInfo
  L6_2 = "bundleID"
  L5_2 = L5_2(L6_2)
  L1_2.bundleIdentifier = L5_2
  L5_2 = main
  L5_2 = L5_2.advertisingId
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.advertisingId
    L5_2 = L5_2.isTrackingEnabled
    L5_2 = L5_2()
  end
  L1_2.aie = L5_2
  L5_2 = main
  L5_2 = L5_2.att
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.att
    L6_2 = L5_2
    L5_2 = L5_2.getStatusId
    L5_2 = L5_2(L6_2)
  end
  L1_2.att = L5_2
  return L1_2
end
L0_1.getAdvertisingData = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = true
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getTime
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.profile
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "timeMessage"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = main
  L6_2 = L6_2.config
  L6_2 = L6_2.online
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "timeSendMessage"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = main
  L7_2 = L7_2.multiplayer
  L7_2 = L7_2.hero
  L8_2 = L7_2
  L7_2 = L7_2.getAccessLevel
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    L7_2 = 0
  end
  if not L4_2 then
    L2_2 = false
    L8_2 = strings
    L3_2 = L8_2.notAccessToServer
  end
  L8_2 = L4_2 or L8_2
  if not L4_2 then
    L8_2 = 0
  end
  L8_2 = L8_2 - L5_2
  if A1_2 then
    L9_2 = utf8
    L9_2 = L9_2.len
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    if not (L9_2 <= 1) then
      goto lbl_47
    end
  end
  L2_2 = false
  ::lbl_47::
  if L2_2 then
    L9_2 = string
    L9_2 = L9_2.find
    L10_2 = A1_2
    L11_2 = "<command_"
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L9_2 = main
    L9_2 = L9_2.profile
    L10_2 = L9_2
    L9_2 = L9_2.getPremium
    L9_2 = L9_2(L10_2)
    if not L9_2 and L6_2 > L8_2 then
      L2_2 = false
      L9_2 = L6_2 - L8_2
      L10_2 = strings
      L10_2 = L10_2.notChatFree
      L11_2 = "\n"
      L12_2 = strings
      L12_2 = L12_2.left_esche
      L13_2 = ": "
      L14_2 = converter
      L14_2 = L14_2.getItemTime
      L15_2 = L9_2
      L16_2 = {}
      L16_2.time = true
      L14_2 = L14_2(L15_2, L16_2)
      L3_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
    end
  end
  if L2_2 then
    L9_2 = main
    L9_2 = L9_2.game
    L10_2 = L9_2
    L9_2 = L9_2.checkOnlineHacking
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L2_2 = false
      L9_2 = strings
      L9_2 = L9_2.systemMessage
      L3_2 = L9_2.system_you_baned
    end
  end
  L9_2 = main
  L9_2 = L9_2.config
  L9_2 = L9_2.online
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "cooldownMessage"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 10
  end
  if L2_2 and L8_2 < L9_2 then
    L2_2 = false
    L10_2 = L9_2 - L8_2
    L11_2 = utf8
    L11_2 = L11_2.gsub
    L12_2 = strings
    L12_2 = L12_2.cooldownMessage
    L13_2 = "<time>"
    L14_2 = converter
    L14_2 = L14_2.getTime
    L15_2 = L10_2
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L3_2 = L11_2
  end
  if L2_2 then
    L10_2 = main
    L10_2 = L10_2.tutorial
    L11_2 = L10_2
    L10_2 = L10_2.checkAccessOnline
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      L2_2 = false
      L10_2 = main
      L10_2 = L10_2.config
      L10_2 = L10_2.online
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = "levelNeedOnline"
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = string
      L11_2 = L11_2.gsub
      L12_2 = strings
      L12_2 = L12_2.onlineBlockedByLevel
      L13_2 = "<num>"
      L14_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L3_2 = L11_2
    end
  end
  L10_2 = main
  L10_2 = L10_2.multiplayer
  L10_2 = L10_2.hero
  L11_2 = L10_2
  L10_2 = L10_2.IsAuthorized
  L10_2 = L10_2(L11_2)
  if not L10_2 then
    L2_2 = false
    L10_2 = strings
    L3_2 = L10_2.notAccessToServer
  end
  L10_2 = L2_2
  L11_2 = L3_2
  return L10_2, L11_2
end
L0_1.checkSendMessage = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "curChannel"
  L2_2 = L2_2(L3_2, L4_2)
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
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getAccessLevel
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = 0
  end
  if L4_2 == 0 then
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = A1_2
    L7_2 = 1
    L8_2 = 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 ~= "/" then
      L5_2 = utf8
      L5_2 = L5_2.sub
      L6_2 = A1_2
      L7_2 = 2
      L8_2 = utf8
      L8_2 = L8_2.len
      L9_2 = A1_2
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L6_2 = utf8
      L6_2 = L6_2.sub
      L7_2 = A1_2
      L8_2 = 1
      L9_2 = 1
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = utf8
      L7_2 = L7_2.lower
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      A1_2 = L6_2 .. L7_2
    end
  end
  if L4_2 == 0 then
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = A1_2
    L7_2 = 1
    L8_2 = 5
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 == "/help" then
      A1_2 = "/test"
    end
  end
  if L4_2 == 0 then
    L5_2 = string
    L5_2 = L5_2.find
    L6_2 = A1_2
    L7_2 = "/delete"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = string
      L5_2 = L5_2.gsub
      L6_2 = A1_2
      L7_2 = "/delete"
      L8_2 = "/test"
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      A1_2 = L5_2
    end
  end
  L5_2 = utf8
  L5_2 = L5_2.find
  L6_2 = A1_2
  L7_2 = "/to "
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L2_2 = "personal"
  end
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.online
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "channelList"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = table
  L6_2 = L6_2.indexOf
  L7_2 = L5_2
  L8_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = main
  L7_2 = L7_2.profile
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "timeMessage"
  L10_2 = L3_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.profile
  L8_2 = L7_2
  L7_2 = L7_2.save
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.multiplayer
  L7_2 = L7_2.chatController
  L8_2 = L7_2
  L7_2 = L7_2.send
  L9_2 = A1_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.interface
  L8_2 = L7_2
  L7_2 = L7_2.getObj
  L9_2 = "chat"
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L9_2 = L7_2
    L8_2 = L7_2.update
    L8_2(L9_2)
    L8_2 = L7_2.text
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = ""
    L8_2(L9_2, L10_2)
    L8_2 = L7_2.cont
    L9_2 = L8_2
    L8_2 = L8_2.scrollBottom
    L8_2(L9_2)
  end
end
L0_1.sendMessage = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "online"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.server
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "playerList"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.locationController
  L2_2 = L1_2
  L1_2 = L1_2.updatePlayerList
  L1_2(L2_2)
end
L0_1.updatePlayerList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = ""
  end
  L3_2 = true
  L4_2 = nil
  L5_2 = L2_2
  L6_2 = {}
  L7_2 = " "
  L8_2 = 160
  L9_2 = 8192
  L10_2 = 8193
  L11_2 = 8194
  L12_2 = 8195
  L13_2 = 8196
  L14_2 = 8197
  L15_2 = 8198
  L16_2 = 8199
  L17_2 = 8200
  L18_2 = 8201
  L19_2 = 8202
  L20_2 = 8203
  L21_2 = 8239
  L22_2 = 8287
  L23_2 = 8288
  L24_2 = 12288
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L6_2[9] = L15_2
  L6_2[10] = L16_2
  L6_2[11] = L17_2
  L6_2[12] = L18_2
  L6_2[13] = L19_2
  L6_2[14] = L20_2
  L6_2[15] = L21_2
  L6_2[16] = L22_2
  L6_2[17] = L23_2
  L6_2[18] = L24_2
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = type
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "number" then
      L12_2 = utf8
      L12_2 = L12_2.char
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      L11_2 = L12_2
    end
    L12_2 = string
    L12_2 = L12_2.gsub
    L13_2 = L5_2
    L14_2 = L11_2
    L15_2 = ""
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L5_2 = L12_2
  end
  L7_2 = utf8
  L7_2 = L7_2.len
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  if not (L7_2 < 3) then
    L7_2 = utf8
    L7_2 = L7_2.len
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if not (20 < L7_2) then
      L7_2 = tonumber
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        goto lbl_71
      end
    end
  end
  L3_2 = false
  L7_2 = strings
  L4_2 = L7_2.notChangeName
  ::lbl_71::
  L7_2 = main
  L7_2 = L7_2.multiplayer
  L8_2 = L7_2
  L7_2 = L7_2.getTime
  L7_2 = L7_2(L8_2)
  if L3_2 and not L7_2 then
    L3_2 = false
    L8_2 = strings
    L4_2 = L8_2.disconnectedFromServer
  end
  L8_2 = main
  L8_2 = L8_2.multiplayer
  L8_2 = L8_2.hero
  L9_2 = L8_2
  L8_2 = L8_2.getUserName
  L8_2 = L8_2(L9_2)
  if L2_2 == L8_2 then
    L3_2 = false
    L8_2 = strings
    L4_2 = L8_2.notChangeName
  end
  L8_2 = main
  L8_2 = L8_2.multiplayer
  L8_2 = L8_2.hero
  L9_2 = L8_2
  L8_2 = L8_2.IsAuthorized
  L8_2 = L8_2(L9_2)
  if not L8_2 then
    L3_2 = false
    L8_2 = strings
    L4_2 = L8_2.notAccessToServer
  end
  L8_2 = L3_2
  L9_2 = L4_2
  return L8_2, L9_2
end
L0_1.checkChangeName = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.name
  L3_2 = A1_2.userId
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.multiplayer
    L3_2 = L3_2.hero
    L4_2 = L3_2
    L3_2 = L3_2.getUserId
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.accountId
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.multiplayer
    L4_2 = L4_2.hero
    L5_2 = L4_2
    L4_2 = L4_2.getUserLogin
    L4_2 = L4_2(L5_2)
  end
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L6_2 = L5_2
  L5_2 = L5_2.getTime
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.checkChangeName
  L8_2 = A1_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L8_2 = main
    L8_2 = L8_2.interface
    L9_2 = L8_2
    L8_2 = L8_2.open
    L10_2 = {}
    L10_2.id = "message"
    L11_2 = strings
    L11_2 = L11_2.error
    L10_2.title = L11_2
    L10_2.text = L7_2
    L8_2(L9_2, L10_2)
    return
  end
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = main
    L1_3 = L1_3.multiplayer
    L2_3 = L1_3
    L1_3 = L1_3.getTime
    L1_3 = L1_3(L2_3)
    if A0_3 then
      L2_3 = A0_3.name_updated
      if L2_3 then
        L2_3 = main
        L2_3 = L2_3.multiplayer
        L2_3 = L2_3.hero
        L3_3 = L2_3
        L2_3 = L2_3.setUserName
        L4_3 = L2_2
        L2_3(L3_3, L4_3)
        L2_3 = main
        L2_3 = L2_3.profile
        L3_3 = L2_3
        L2_3 = L2_3.update
        L2_3(L3_3)
        L2_3 = string
        L2_3 = L2_3.gsub
        L3_3 = strings
        L3_3 = L3_3.responseChangeName
        L4_3 = "<name>"
        L5_3 = A0_3.name
        L2_3 = L2_3(L3_3, L4_3, L5_3)
        L3_3 = main
        L3_3 = L3_3.interface
        L4_3 = L3_3
        L3_3 = L3_3.open
        L5_3 = {}
        L5_3.id = "message"
        L6_3 = strings
        L6_3 = L6_3.online
        L5_3.title = L6_3
        L5_3.text = L2_3
        L3_3(L4_3, L5_3)
    end
    else
      L2_3 = main
      L2_3 = L2_3.profile
      L3_3 = L2_3
      L2_3 = L2_3.edit
      L4_3 = "timeChangeName"
      L5_3 = nil
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = main
      L2_3 = L2_3.profile
      L3_3 = L2_3
      L2_3 = L2_3.save
      L2_3(L3_3)
      L2_3 = main
      L2_3 = L2_3.interface
      L3_3 = L2_3
      L2_3 = L2_3.open
      L4_3 = {}
      L4_3.id = "message"
      L5_3 = strings
      L5_3 = L5_3.online
      L4_3.title = L5_3
      L5_3 = strings
      L5_3 = L5_3.notChangeName
      L4_3.text = L5_3
      L2_3(L3_3, L4_3)
    end
  end
  L9_2 = main
  L9_2 = L9_2.profile
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "timeChangeName"
  L12_2 = L5_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.profile
  L10_2 = L9_2
  L9_2 = L9_2.save
  L9_2(L10_2)
  L9_2 = {}
  L9_2.user_id = L3_2
  L9_2.account_uid = L4_2
  L9_2.name = L2_2
  L9_2.isTest = true
  L10_2 = main
  L10_2 = L10_2.multiplayer
  L10_2 = L10_2.masterServer
  L11_2 = L10_2
  L10_2 = L10_2.changeName
  L12_2 = L9_2
  L13_2 = L8_2
  L10_2(L11_2, L12_2, L13_2)
end
L0_1.changeName = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.name
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.hero
  L4_2 = L3_2
  L3_2 = L3_2.getUserId
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserLogin
  L4_2 = L4_2(L5_2)
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.name
    if A0_3 then
      L2_3 = A0_3.name_updated
      if L2_3 then
        L2_3 = main
        L2_3 = L2_3.multiplayer
        L2_3 = L2_3.hero
        L3_3 = L2_3
        L2_3 = L2_3.setUserName
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = main
        L2_3 = L2_3.profile
        L3_3 = L2_3
        L2_3 = L2_3.update
        L2_3(L3_3)
        L2_3 = main
        L2_3 = L2_3.profile
        L3_3 = L2_3
        L2_3 = L2_3.edit
        L4_3 = "nameOldList"
        L5_3 = L1_3
        L6_3 = "insert"
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = main
        L2_3 = L2_3.shop
        L3_3 = L2_3
        L2_3 = L2_3.checkFreeChangeName
        L2_3 = L2_3(L3_3)
        if L2_3 then
          L2_3 = main
          L2_3 = L2_3.profile
          L3_3 = L2_3
          L2_3 = L2_3.edit
          L4_3 = "countFreeChangeName"
          L5_3 = 1
          L6_3 = "+"
          L2_3(L3_3, L4_3, L5_3, L6_3)
        end
        L2_3 = main
        L2_3 = L2_3.profile
        L3_3 = L2_3
        L2_3 = L2_3.save
        L2_3(L3_3)
        L2_3 = string
        L2_3 = L2_3.gsub
        L3_3 = strings
        L3_3 = L3_3.responseChangeName
        L4_3 = "<name>"
        L5_3 = L1_3
        L2_3 = L2_3(L3_3, L4_3, L5_3)
        L3_3 = main
        L3_3 = L3_3.interface
        L4_3 = L3_3
        L3_3 = L3_3.open
        L5_3 = {}
        L5_3.id = "message"
        L6_3 = strings
        L6_3 = L6_3.online
        L5_3.title = L6_3
        L5_3.text = L2_3
        L3_3(L4_3, L5_3)
    end
    else
      L2_3 = main
      L2_3 = L2_3.shop
      L3_3 = L2_3
      L2_3 = L2_3.checkFreeChangeName
      L2_3 = L2_3(L3_3)
      if not L2_3 then
        L2_3 = main
        L2_3 = L2_3.profile
        L3_3 = L2_3
        L2_3 = L2_3.edit
        L4_3 = "countFreeChangeName"
        L5_3 = 0
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = main
        L2_3 = L2_3.profile
        L3_3 = L2_3
        L2_3 = L2_3.save
        L2_3(L3_3)
      end
      L2_3 = main
      L2_3 = L2_3.interface
      L3_3 = L2_3
      L2_3 = L2_3.open
      L4_3 = {}
      L4_3.id = "message"
      L5_3 = strings
      L5_3 = L5_3.online
      L4_3.title = L5_3
      L5_3 = strings
      L5_3 = L5_3.notChangeName
      L4_3.text = L5_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2 = {}
  L6_2.user_id = L3_2
  L6_2.account_uid = L4_2
  L6_2.name = L2_2
  L7_2 = main
  L7_2 = L7_2.multiplayer
  L7_2 = L7_2.masterServer
  L8_2 = L7_2
  L7_2 = L7_2.changeName
  L9_2 = L6_2
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
end
L0_1.setOnlineName = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.name
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.hero
  L4_2 = L3_2
  L3_2 = L3_2.getUserId
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserLogin
  L4_2 = L4_2(L5_2)
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.name
    L2_3 = main
    L2_3 = L2_3.interface
    L3_3 = L2_3
    L2_3 = L2_3.close
    L4_3 = "loading"
    L2_3(L3_3, L4_3)
    L2_3 = L2_2
    if L1_3 == L2_3 then
      L2_3 = A0_3.available
      if L2_3 then
        L2_3 = main
        L2_3 = L2_3.interface
        L3_3 = L2_3
        L2_3 = L2_3.open
        L4_3 = {}
        L4_3.id = "online_set_name"
        L4_3.isSuccess = true
        L2_3(L3_3, L4_3)
    end
    else
      L2_3 = main
      L2_3 = L2_3.interface
      L3_3 = L2_3
      L2_3 = L2_3.open
      L4_3 = {}
      L4_3.id = "online_set_name"
      L4_3.isFail = true
      L2_3(L3_3, L4_3)
    end
  end
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.open
  L8_2 = "loading"
  L6_2(L7_2, L8_2)
  L6_2 = {}
  L6_2.user_id = L3_2
  L6_2.account_uid = L4_2
  L6_2.name = L2_2
  L6_2.is_check_name = true
  L7_2 = main
  L7_2 = L7_2.multiplayer
  L7_2 = L7_2.masterServer
  L8_2 = L7_2
  L7_2 = L7_2.changeName
  L9_2 = L6_2
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
end
L0_1.verifyOnlineName = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.text
  L3_2 = A1_2.userId
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getTime
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return
  end
  L5_2 = string
  L5_2 = L5_2.gsub
  L6_2 = L2_2
  L7_2 = "\226\129\163"
  L8_2 = ""
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2 = L5_2
  L5_2 = string
  L5_2 = L5_2.find
  L6_2 = L2_2
  L7_2 = "<command_salute>"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.config
    L5_2 = L5_2.online
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "timeCommandSalute"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = string
    L6_2 = L6_2.sub
    L7_2 = L2_2
    L8_2 = string
    L8_2 = L8_2.find
    L9_2 = L2_2
    L10_2 = "type"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 0
    end
    L8_2 = L8_2 + 4
    L9_2 = string
    L9_2 = L9_2.find
    L10_2 = L2_2
    L11_2 = " time"
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L9_2 = 0
    end
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if not L6_2 then
      L6_2 = ""
    end
    L7_2 = string
    L7_2 = L7_2.sub
    L8_2 = L2_2
    L9_2 = string
    L9_2 = L9_2.find
    L10_2 = L2_2
    L11_2 = "time"
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L9_2 = 0
    end
    L9_2 = L9_2 + 4
    L10_2 = string
    L10_2 = L10_2.len
    L11_2 = L2_2
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = tonumber
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L8_2 = 1
    end
    L9_2 = tonumber
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = L4_2 - L9_2
    if L5_2 >= L10_2 and L3_2 then
      L11_2 = main
      L11_2 = L11_2.multiplayer
      L11_2 = L11_2.hero
      L12_2 = L11_2
      L11_2 = L11_2.getUserId
      L11_2 = L11_2(L12_2)
      if L3_2 ~= L11_2 then
        L12_2 = A0_2
        L11_2 = A0_2.commandSalute
        L13_2 = {}
        L13_2.userId = L3_2
        L13_2.typeId = L8_2
        L11_2(L12_2, L13_2)
      end
    end
  end
end
L0_1.commandOnline = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.userId
  L3_2 = A1_2.typeId
  if L3_2 == 1 then
    L4_2 = "command_salute"
    if L4_2 then
      goto lbl_9
    end
  end
  L4_2 = "command_confetti"
  ::lbl_9::
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L6_2 = L5_2
  L5_2 = L5_2.getTime
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.server
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "timeCommandTable"
  L9_2 = L2_2
  L10_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = L5_2 - L6_2
  L7_2 = 1 < L7_2
  L8_2 = main
  L8_2 = L8_2.map
  L9_2 = L8_2
  L8_2 = L8_2.getPlayerObj
  L10_2 = L2_2
  L8_2 = L8_2(L9_2, L10_2)
  if L7_2 and L8_2 then
    L9_2 = main
    L9_2 = L9_2.server
    L10_2 = L9_2
    L9_2 = L9_2.edit
    L11_2 = {}
    L12_2 = "timeCommandTable"
    L13_2 = L2_2
    L14_2 = L4_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L9_2(L10_2, L11_2)
    L9_2 = main
    L9_2 = L9_2.animation
    L10_2 = L9_2
    L9_2 = L9_2.run
    L11_2 = {}
    L11_2.id = L4_2
    L11_2.playerObj = L8_2
    L9_2(L10_2, L11_2)
  end
end
L0_1.commandSalute = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A3_2 then
    A3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getTime
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.online
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "cooldownCommandSalute"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "onlineCommandTable"
  L9_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = 0
  end
  if L4_2 then
    L7_2 = L4_2 - L6_2
    if L5_2 > L7_2 then
      L7_2 = L4_2 - L6_2
      L8_2 = L5_2 - L7_2
      L9_2 = string
      L9_2 = L9_2.gsub
      L10_2 = strings
      L10_2 = L10_2.mustWait
      L11_2 = "<time>"
      L12_2 = converter
      L12_2 = L12_2.getTime
      L13_2 = L8_2
      L12_2, L13_2 = L12_2(L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L10_2 = main
      L10_2 = L10_2.animation
      L11_2 = L10_2
      L10_2 = L10_2.run
      L12_2 = {}
      L12_2.id = "warning"
      L12_2.text = L9_2
      L10_2(L11_2, L12_2)
      return
    end
  end
  L7_2 = {}
  L8_2 = {}
  L9_2 = {}
  L10_2 = A1_2
  L11_2 = 1
  L12_2 = true
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2[1] = L9_2
  L7_2.need = L8_2
  L8_2 = main
  L8_2 = L8_2.craft
  L9_2 = L8_2
  L8_2 = L8_2.run
  L10_2 = {}
  L10_2.event = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = {}
  L11_2 = "onlineCommandTable"
  L12_2 = A1_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = L4_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.game
  L9_2 = L8_2
  L8_2 = L8_2.save
  L8_2(L9_2)
  if A2_2 == "salute" and L4_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "online"
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = "<command_salute> type"
      L9_2 = A3_2
      L10_2 = " time"
      L11_2 = L4_2
      L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
      L9_2 = main
      L9_2 = L9_2.multiplayer
      L9_2 = L9_2.chatController
      L10_2 = L9_2
      L9_2 = L9_2.send
      L11_2 = L8_2
      L12_2 = 1
      L9_2(L10_2, L11_2, L12_2)
    end
  end
  if A2_2 == "salute" then
    L8_2 = main
    L8_2 = L8_2.map
    L8_2 = L8_2.layer
    L8_2 = L8_2.player
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = L8_2.icon
    end
    L10_2 = L8_2 or L10_2
    if L8_2 then
      L10_2 = L8_2.character
    end
    if L9_2 then
      L11_2 = L9_2.isVisible
      if not L11_2 and L10_2 then
        L9_2 = L10_2
      end
    end
    L11_2 = main
    L11_2 = L11_2.interface
    L12_2 = L11_2
    L11_2 = L11_2.closeAll
    L11_2(L12_2)
    if A3_2 == 1 then
      L11_2 = main
      L11_2 = L11_2.animation
      L12_2 = L11_2
      L11_2 = L11_2.run
      L13_2 = {}
      L13_2.id = "command_salute"
      L13_2.playerObj = L9_2
      L11_2(L12_2, L13_2)
      L11_2 = main
      L11_2 = L11_2.sound
      L12_2 = L11_2
      L11_2 = L11_2.run
      L13_2 = {}
      L13_2.id = "firework"
      L11_2(L12_2, L13_2)
    elseif A3_2 == 2 then
      L11_2 = main
      L11_2 = L11_2.animation
      L12_2 = L11_2
      L11_2 = L11_2.run
      L13_2 = {}
      L13_2.id = "command_confetti"
      L13_2.playerObj = L9_2
      L11_2(L12_2, L13_2)
      L11_2 = main
      L11_2 = L11_2.sound
      L12_2 = L11_2
      L11_2 = L11_2.run
      L13_2 = {}
      L13_2.id = "confetti"
      L11_2(L12_2, L13_2)
    end
  end
end
L0_1.sendCommand = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.userId
  L3_2 = A1_2.text
  L4_2 = main
  L4_2 = L4_2.map
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "player_speak"
    L7_2.playerObj = L4_2
    L7_2.text = L3_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.playerSpeakMessage = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.server
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "sendInvite"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = os
  L2_2 = L2_2.time
  L2_2 = L2_2()
  if L1_2 then
    L3_2 = L1_2.time
    if L3_2 then
      goto lbl_15
    end
  end
  L3_2 = 0
  ::lbl_15::
  L2_2 = L2_2 - L3_2
  if L1_2 and 20 <= L2_2 then
    L3_2 = main
    L3_2 = L3_2.server
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "sendInvite"
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = main
    L3_2 = L3_2.interface
    L4_2 = L3_2
    L3_2 = L3_2.close
    L5_2 = "loading"
    L3_2(L4_2, L5_2)
  end
  L3_2 = main
  L3_2 = L3_2.server
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "sendInviteTime"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = os
    L4_2 = L4_2.time
    L4_2 = L4_2()
    L4_2 = L4_2 - L3_2
    if 10 <= L4_2 then
      L4_2 = main
      L4_2 = L4_2.server
      L5_2 = L4_2
      L4_2 = L4_2.edit
      L6_2 = "sendInviteTime"
      L7_2 = nil
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = main
      L4_2 = L4_2.interface
      L5_2 = L4_2
      L4_2 = L4_2.close
      L6_2 = "loading"
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "incomingInviteList"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "answerInviteList"
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 then
    L6_2 = #L4_2
    if 0 < L6_2 then
      L6_2 = L4_2[1]
      L7_2 = A0_2.invite
      L8_2 = L7_2
      L7_2 = L7_2.take
      L9_2 = {}
      L10_2 = L6_2
      L9_2.answerId = 1
      L9_2[1] = L10_2
      L7_2(L8_2, L9_2)
    end
  end
  if L5_2 then
    L6_2 = #L5_2
    if 0 < L6_2 then
      L6_2 = L5_2[1]
      L7_2 = L0_1
      L7_2 = L7_2.invite
      L8_2 = L7_2
      L7_2 = L7_2.response
      L9_2 = {}
      L10_2 = L6_2
      L9_2[1] = L10_2
      L7_2(L8_2, L9_2)
    end
  end
end
L0_1.tick10 = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "online"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L1_2 = L1_2.locationController
  L2_2 = L1_2
  L1_2 = L1_2.updatePlayerList
  L1_2(L2_2)
end
L0_1.tick25 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserLogin
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.IsAuthorized
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.masterServer
  L2_2 = L2_2.saves
  L3_2 = L2_2
  L2_2 = L2_2.load
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.load = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserLogin
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.IsAuthorized
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  if A1_2 then
    L2_2 = A1_2.isIgnore
    if L2_2 then
      goto lbl_22
    end
  end
  L2_2 = false
  ::lbl_22::
  if A1_2 then
    L3_2 = A1_2.message
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = false
  ::lbl_28::
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.masterServer
  L4_2 = L4_2.saves
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.save = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2 or L2_2
  if A1_2 then
    L2_2 = A1_2.isLoading
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.isLoadingPause
  end
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.interface
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = "loading"
    L4_2(L5_2, L6_2)
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.loading
    L5_2 = L4_2
    L4_2 = L4_2.setPause
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L0_3 = L0_3.onlineTimerObj
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L0_1
      L1_3 = L1_3.onlineTimerObj
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L0_3.onlineTimerObj = nil
    L0_3 = L2_2
    if L0_3 then
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
    end
    L0_3 = L3_2
    if L0_3 then
      L0_3 = main
      L0_3 = L0_3.loading
      L1_3 = L0_3
      L0_3 = L0_3.setPause
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
  end
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L0_1
    L1_3 = L1_3.onlineTimerObj
    if not L1_3 then
      return
    end
    L1_3 = L4_2
    L1_3()
    L1_3 = A0_3.dataTable
    L2_3 = A1_2
    L2_3 = L2_3.dataList
    if not L2_3 then
      L2_3 = {}
      L3_3 = 1
      L4_3 = 2
      L5_3 = 3
      L2_3[1] = L3_3
      L2_3[2] = L4_3
      L2_3[3] = L5_3
    end
    if L1_3 and L2_3 then
      L3_3 = 1
      L4_3 = #L2_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3[L6_3]
        L8_3 = "data"
        L9_3 = L7_3
        L8_3 = L8_3 .. L9_3
        L9_3 = L1_3[L8_3]
        L10_3 = main
        L10_3 = L10_3.file
        L11_3 = L10_3
        L10_3 = L10_3.cryptoLoad
        L12_3 = L8_3
        L13_3 = L7_3
        L10_3 = L10_3(L11_3, L12_3, L13_3)
        if not L10_3 and L9_3 then
          L11_3 = L9_3.inventory
          if L11_3 then
            L11_3 = main
            L11_3 = L11_3.file
            L12_3 = L11_3
            L11_3 = L11_3.checkSuspect
            L13_3 = L9_3
            L11_3 = L11_3(L12_3, L13_3)
            if not L11_3 then
              L11_3 = json
              L11_3 = L11_3.encode
              L12_3 = L9_3
              L11_3 = L11_3(L12_3)
              L12_3 = main
              L12_3 = L12_3.file
              L13_3 = L12_3
              L12_3 = L12_3.cryptoSave
              L14_3 = L8_3
              L15_3 = L11_3
              L12_3(L13_3, L14_3, L15_3)
            end
          end
        end
      end
    end
    L3_3 = main
    L3_3 = L3_3.interface
    L4_3 = L3_3
    L3_3 = L3_3.update
    L5_3 = "profile_menu"
    L3_3(L4_3, L5_3)
  end
  L6_2 = main
  L6_2 = L6_2.multiplayer
  L6_2 = L6_2.hero
  L7_2 = L6_2
  L6_2 = L6_2.getUserLogin
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.multiplayer
    L6_2 = L6_2.masterServer
    L6_2 = L6_2.saves
    L7_2 = L6_2
    L6_2 = L6_2.load
    L8_2 = {}
    L8_2.callback = L5_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L4_2
    L6_2()
  end
  L6_2 = timer
  L6_2 = L6_2.performWithDelay
  L7_2 = 10000
  function L8_2()
    local L0_3, L1_3
    L0_3 = L4_2
    L0_3()
  end
  L6_2 = L6_2(L7_2, L8_2)
  A0_2.onlineTimerObj = L6_2
end
L0_1.synsDataAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.loading
  L3_2 = L2_2
  L2_2 = L2_2.setPause
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading_game"
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L0_3 = L0_3.syncTimer
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L0_1
      L1_3 = L1_3.syncTimer
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L0_3.syncTimer = nil
    L0_3 = main
    L0_3 = L0_3.loading
    L1_3 = L0_3
    L0_3 = L0_3.setPause
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "loading"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "loading_game"
    L0_3(L1_3, L2_3)
  end
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 11000
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3()
    L0_3 = {}
    L1_3 = A1_2
    if L1_3 then
      L1_3 = A1_2
      L1_3 = L1_3.callback
      if L1_3 then
        L1_3 = A1_2
        L1_3 = L1_3.callback
        L2_3 = L0_3
        L1_3(L2_3)
      end
    end
  end
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.syncTimer = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L0_1
    L1_3 = L1_3.syncTimer
    if not L1_3 then
      return
    end
    L1_3 = L2_2
    L1_3()
    L1_3 = {}
    if A0_3 then
      L2_3 = type
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      if L2_3 == "table" then
        L2_3 = main
        L2_3 = L2_3.setting
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = "slot"
        L2_3 = L2_3(L3_3, L4_3)
        L3_3 = A0_3.data
        L4_3 = A0_3.profile
        L5_3 = main
        L5_3 = L5_3.game
        L6_3 = L5_3
        L5_3 = L5_3.loadData
        L5_3 = L5_3(L6_3)
        L6_3 = main
        L6_3 = L6_3.file
        L7_3 = L6_3
        L6_3 = L6_3.cryptoLoad
        L8_3 = "profile"
        L6_3 = L6_3(L7_3, L8_3)
        if L5_3 then
          L7_3 = L5_3.defaultValue
          if L7_3 then
            L7_3 = L5_3.defaultValue
            L7_3 = L7_3.city
            if L7_3 then
              goto lbl_42
            end
          end
        end
        L7_3 = 0
        ::lbl_42::
        if L3_3 then
          L8_3 = L3_3.defaultValue
          if L8_3 then
            L8_3 = L3_3.defaultValue
            L8_3 = L8_3.city
            if L8_3 then
              goto lbl_52
            end
          end
        end
        L8_3 = 1
        ::lbl_52::
        if L3_3 then
          L9_3 = L3_3.timeInGame
          if L9_3 then
            goto lbl_58
          end
        end
        L9_3 = 0
        ::lbl_58::
        if L5_3 then
          L10_3 = L5_3.timeInGame
          if L10_3 then
            goto lbl_64
          end
        end
        L10_3 = 90
        ::lbl_64::
        if L3_3 then
          L11_3 = main
          L11_3 = L11_3.file
          L12_3 = L11_3
          L11_3 = L11_3.checkSuspect
          L13_3 = L3_3
          L11_3 = L11_3(L12_3, L13_3)
          if L11_3 then
            L3_3 = nil
          end
        end
        if L4_3 then
          L11_3 = main
          L11_3 = L11_3.file
          L12_3 = L11_3
          L11_3 = L11_3.checkSuspect
          L13_3 = L4_3
          L11_3 = L11_3(L12_3, L13_3)
          if L11_3 then
            L4_3 = nil
          end
        end
        if L4_3 then
          if L6_3 then
            L11_3 = L4_3.timeInGame
            if not L11_3 then
              L11_3 = 0
            end
            L12_3 = L6_3.timeInGame
            if not L12_3 then
              L12_3 = 0
            end
            if not (L11_3 > L12_3) then
              goto lbl_111
            end
          end
          L11_3 = main
          L11_3 = L11_3.file
          L12_3 = L11_3
          L11_3 = L11_3.cryptoSave
          L13_3 = "profile"
          L14_3 = json
          L14_3 = L14_3.encode
          L15_3 = L4_3
          L14_3, L15_3 = L14_3(L15_3)
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L11_3 = main
          L11_3 = L11_3.profile
          L12_3 = L11_3
          L11_3 = L11_3.continue
          L11_3(L12_3)
        end
        ::lbl_111::
        L1_3.dataServer = L3_3
        L1_3.dataClient = L5_3
        L1_3.data = L5_3
        if L3_3 then
          L11_3 = L3_3.inventory
          if L11_3 and (not L5_3 or L7_3 == L8_3 and L9_3 > L10_3) then
            L1_3.data = L3_3
            L1_3.isDissonance = false
            L11_3 = main
            L11_3 = L11_3.file
            L12_3 = L11_3
            L11_3 = L11_3.cryptoSave
            L13_3 = "data"
            L14_3 = L2_3
            L13_3 = L13_3 .. L14_3
            L14_3 = json
            L14_3 = L14_3.encode
            L15_3 = L3_3
            L14_3, L15_3 = L14_3(L15_3)
            L11_3(L12_3, L13_3, L14_3, L15_3)
        end
        elseif L3_3 then
          L11_3 = L3_3.inventory
          if L11_3 and L7_3 ~= L8_3 then
            L1_3.isDissonance = true
          end
        end
      end
    end
    L2_3 = A1_2
    if L2_3 then
      L2_3 = A1_2
      L2_3 = L2_3.callback
      if L2_3 then
        L2_3 = A1_2
        L2_3 = L2_3.callback
        L3_3 = L1_3
        L2_3(L3_3)
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.getUserLogin
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.loadSlot
    L6_2 = {}
    L6_2.callback = L3_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = L2_2
    L4_2()
    L4_2 = {}
    if A1_2 then
      L5_2 = A1_2.callback
      if L5_2 then
        L5_2 = A1_2.callback
        L6_2 = L4_2
        L5_2(L6_2)
      end
    end
  end
end
L0_1.syncData = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserLogin
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.IsAuthorized
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = TEST_BUILD
      if not L2_2 then
        goto lbl_19
      end
    end
  end
  do return end
  ::lbl_19::
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.slotId
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.setting
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "slot"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getAll
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.slotId
  if L4_2 ~= L2_2 then
    L4_2 = main
    L4_2 = L4_2.game
    L5_2 = L4_2
    L4_2 = L4_2.loadData
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = {}
  L4_2.data = L3_2
  L5_2 = main
  L5_2 = L5_2.profile
  L6_2 = L5_2
  L5_2 = L5_2.getAll
  L5_2 = L5_2(L6_2)
  L4_2.profile = L5_2
  L5_2 = A1_2.isIgnore
  if not L5_2 then
    L5_2 = false
  end
  L6_2 = A1_2.isMessage
  if not L6_2 then
    L6_2 = false
  end
  if L3_2 then
    L7_2 = L3_2.timeInGame
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.multiplayer
      L7_2 = L7_2.masterServer
      L7_2 = L7_2.saves
      L8_2 = L7_2
      L7_2 = L7_2.saveSlot
      L9_2 = L5_2
      L10_2 = L6_2
      L11_2 = L2_2
      L12_2 = L4_2
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    end
  end
end
L0_1.saveSlot = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserLogin
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.IsAuthorized
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L2_2 = A1_2.slotId
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.setting
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "slot"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.callback
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.masterServer
  L4_2 = L4_2.saves
  L5_2 = L4_2
  L4_2 = L4_2.loadSlot
  L6_2 = L2_2
  L7_2 = nil
  L8_2 = nil
  L9_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L0_1.loadSlot = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = TEST_BUILD
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.file
  L2_2 = L1_2
  L1_2 = L1_2.load
  L3_2 = "account.lua"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = json
    L2_2 = L2_2.decode
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  if not L1_2 then
    L2_2 = {}
    L1_2 = L2_2
    L2_2 = "u"
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = 10000000
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2.login = L2_2
    L2_2 = L1_2.login
    L1_2.name = L2_2
    L2_2 = main
    L2_2 = L2_2.file
    L3_2 = L2_2
    L2_2 = L2_2.save
    L4_2 = "account.lua"
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = L1_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.server
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "name"
    L5_2 = L1_2.name
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = main
    L2_2 = L2_2.server
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "login"
    L5_2 = L1_2.login
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.setUserLogin
    L4_2 = L1_2.login
    L2_2(L3_2, L4_2)
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.setYookassaId
    L4_2 = L1_2.login
    L2_2(L3_2, L4_2)
  end
end
L0_1.loginTest = L4_1
return L0_1
