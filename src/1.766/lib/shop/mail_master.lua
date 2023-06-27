local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "mail"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L1_1.table = L2_1
L2_1 = tonumber
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.info
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L5_2 = A1_2.category
    if L5_2 then
      L5_2 = A1_2.category
      L6_2 = L4_2.category
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.rewardId
    if L5_2 then
      L5_2 = A1_2.rewardId
      L6_2 = L4_2.rewardId
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.isServer
    if L5_2 then
      L5_2 = L4_2.isServer
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.checkHaveObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "mailItemList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L1_1
  L4_2 = L4_2.serverMailList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    A1_2.info = L9_2
    if L9_2 then
      L11_2 = A0_2
      L10_2 = A0_2.checkHaveObj
      L12_2 = A1_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L2_2[L10_2] = L9_2
      end
    end
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    A1_2.info = L9_2
    if L9_2 then
      L11_2 = A0_2
      L10_2 = A0_2.checkHaveObj
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
L0_1.getHaveObjList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "mailObjId"
  L5_2 = 1
  L6_2 = "+"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "mailObjId"
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
  L4_2 = {}
  L4_2.id = L2_2
  L5_2 = A1_2.info
  L4_2.item = L5_2
  L5_2 = A1_2.category
  L4_2.category = L5_2
  L5_2 = A1_2.id
  L4_2.rewardId = L5_2
  L5_2 = A1_2.shopId
  L4_2.shopId = L5_2
  L4_2.timeAdd = L3_2
  L5_2 = crypto
  L5_2 = L5_2.digest
  L6_2 = crypto
  L6_2 = L6_2.md5
  L7_2 = json
  L7_2 = L7_2.encode
  L8_2 = L4_2.item
  L7_2, L8_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2.hashkey = L5_2
  return L4_2
end
L0_1.newInfoObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.newInfoObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.item
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.itemlist
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.item
    L5_2 = L5_2[1]
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    L4_2 = L3_2.level
    if L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.updateEquipLevel
      L4_2(L5_2)
    end
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "mailItemList"
  L7_2 = L2_2
  L8_2 = "insert"
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.addItemInfo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "mailItemList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A1_2.info
  L4_2 = #L2_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    if L8_2 and L3_2 then
      L9_2 = L3_2.id
      L10_2 = L8_2.id
      if L9_2 == L10_2 then
        L9_2 = table
        L9_2 = L9_2.remove
        L10_2 = L2_2
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
      end
    end
  end
end
L0_1.removeItemInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.info
  if not L1_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.serverMailList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = L1_2.id
    if L8_2 == L9_2 then
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L2_2
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
end
L1_1.removeItemServer = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.close
  L3_2 = "loading"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.info
  L2_2 = A0_2.isError
  if not L2_2 and L1_2 then
    L2_2 = L1_2.isTake
    if not L2_2 then
      goto lbl_29
    end
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "message"
  L5_2 = strings
  L5_2 = L5_2.error
  L4_2.title = L5_2
  L5_2 = strings
  L5_2 = L5_2.messageNotAdvert
  L4_2.text = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = false
  do return L2_2 end
  ::lbl_29::
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.takeItemInfo
  L4_2 = {}
  L4_2.info = L1_2
  L2_2(L3_2, L4_2)
end
L1_1.callbackTakeItem = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.info
  if L4_2 then
    L5_2 = L4_2.item
    if L5_2 then
      L5_2 = L4_2.item
      L5_2 = L5_2[1]
      if L5_2 == "premium" then
        L5_2 = PREMIUM_APK
        if L5_2 then
          L2_2 = false
          L5_2 = strings
          L3_2 = L5_2.premiumAlreadyActivated
        end
      end
    end
  end
  L5_2 = L2_2
  L6_2 = L3_2
  return L5_2, L6_2
end
L0_1.checkTakeItemInfo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.info
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
  if L2_2 then
    L4_2 = L2_2.isTakeServer
    if not L4_2 then
      L4_2 = L2_2.isServer
      if L4_2 then
        goto lbl_20
      end
    end
  end
  do return end
  ::lbl_20::
  L2_2.isTakeServer = true
  L2_2.timeTake = L3_2
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = "loading"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.masterServer
  L5_2 = L4_2
  L4_2 = L4_2.takeMail
  L6_2 = {}
  L6_2.info = L2_2
  L7_2 = L1_1
  L7_2 = L7_2.callbackTakeItem
  L6_2.callback = L7_2
  L4_2(L5_2, L6_2)
end
L0_1.takeItemServer = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.info
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
  if L2_2 then
    L4_2 = L2_2.isTake
    if not L4_2 then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L2_2.isTake = true
  L2_2.timeTake = L3_2
  L4_2 = crypto
  L4_2 = L4_2.digest
  L5_2 = crypto
  L5_2 = L5_2.md5
  L6_2 = json
  L6_2 = L6_2.encode
  L7_2 = L2_2.item
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L2_2.item
  if L5_2 then
    L5_2 = L2_2.hashkey
    if L5_2 then
      L5_2 = L2_2.hashkey
      if L5_2 == L4_2 then
        L5_2 = L2_2.isServer
        if L5_2 then
          L5_2 = L2_2.item
          L5_2 = L5_2[1]
          if L5_2 == "premium" then
            L5_2 = main
            L5_2 = L5_2.shop
            L6_2 = L5_2
            L5_2 = L5_2.activatePremiumMail
            L5_2(L6_2)
        end
        else
          L5_2 = main
          L5_2 = L5_2.inventory
          L6_2 = L5_2
          L5_2 = L5_2.addItemInfo
          L7_2 = {}
          L8_2 = L2_2.item
          L7_2.info = L8_2
          L5_2(L6_2, L7_2)
        end
      end
    end
  end
  L5_2 = L2_2.isServer
  if L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2.removeItemServer
    L6_2 = {}
    L6_2.info = L2_2
    L5_2(L6_2)
  else
    L6_2 = A0_2
    L5_2 = A0_2.removeItemInfo
    L7_2 = {}
    L7_2.info = L2_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = table
  L5_2 = L5_2.copy2
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "mailTakeList"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = {}
  end
  L5_2.isTake = nil
  L5_2.hashkey = nil
  L7_2 = #L6_2
  L7_2 = L7_2 + 1
  L6_2[L7_2] = L5_2
  L7_2 = #L6_2
  if 100 < L7_2 then
    L7_2 = table
    L7_2 = L7_2.remove
    L8_2 = L6_2
    L9_2 = 1
    L7_2(L8_2, L9_2)
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "mailTakeList"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "timeInGame"
  L10_2 = 60
  L11_2 = "+"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = main
  L7_2 = L7_2.profile
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "timeInGame"
  L10_2 = 60
  L11_2 = "+"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = main
  L7_2 = L7_2.game
  L8_2 = L7_2
  L7_2 = L7_2.save
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.profile
  L8_2 = L7_2
  L7_2 = L7_2.save
  L7_2(L8_2)
  L7_2 = main
  L7_2 = L7_2.server
  L8_2 = L7_2
  L7_2 = L7_2.saveSlot
  L7_2(L8_2)
  L7_2 = L2_2.isServer
  if L7_2 then
    L8_2 = A0_2
    L7_2 = A0_2.verifyLoadServer
    L7_2(L8_2)
  end
  L7_2 = L2_2.item
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.addItem
    L9_2 = L2_2.item
    L7_2(L8_2, L9_2)
  end
end
L0_1.takeItemInfo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.getHaveObjList
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.removeItemInfo
    L10_2 = {}
    L10_2.info = L7_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.removeItemAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A0_2 then
    L1_2 = #A0_2
    if L1_2 ~= 0 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L1_2 = {}
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = {}
    L8_2 = L6_2.item_id
    L9_2 = L2_1
    L10_2 = L6_2.item_quantity
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2)
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L7_2[4] = L11_2
    L7_2[5] = L12_2
    L8_2 = {}
    L9_2 = L2_1
    L10_2 = L6_2.id
    L9_2 = L9_2(L10_2)
    L8_2.id = L9_2
    L8_2.item = L7_2
    L9_2 = L2_1
    L10_2 = L6_2.states
    L9_2 = L9_2(L10_2)
    L8_2.state = L9_2
    L8_2.isServer = true
    L8_2.category = "server"
    L9_2 = L2_1
    L10_2 = L6_2.time_added
    L9_2 = L9_2(L10_2)
    L8_2.timeAdd = L9_2
    L9_2 = crypto
    L9_2 = L9_2.digest
    L10_2 = crypto
    L10_2 = L10_2.md5
    L11_2 = json
    L11_2 = L11_2.encode
    L12_2 = L7_2
    L11_2, L12_2 = L11_2(L12_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2.hashkey = L9_2
    L9_2 = #L1_2
    L9_2 = L9_2 + 1
    L1_2[L9_2] = L8_2
  end
  L2_2 = L1_1
  L2_2.serverMailList = L1_2
end
L1_1.callbackLoad = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.masterServer
  L3_2 = L2_2
  L2_2 = L2_2.loadMailList
  L4_2 = {}
  L4_2.status = 0
  L5_2 = L1_1
  L5_2 = L5_2.callbackLoad
  L4_2.callback = L5_2
  L2_2(L3_2, L4_2)
end
L0_1.verifyLoadServer = L3_1
return L0_1
