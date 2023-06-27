local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "lootbox2"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L3_1 = "itemList"
L4_1 = "buyEventList"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.paramHashList = L2_1
L0_1.default = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.shop._lootbox2_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.shop.lootbox2_list"
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
  L5_2 = "lootboxList"
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
L0_1.getLootboxInfo = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = {}
  L4_2 = L2_2.id
  L3_2.id = L4_2
  L4_2 = L2_2.id
  L3_2.objId = L4_2
  L4_2 = {}
  L3_2.groupTable = L4_2
  return L3_2
end
L0_1.newInfoObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L2_2.groupGuarantTable
  if not L4_2 then
    L4_2 = {}
  end
  L6_2 = L2_2
  L5_2 = L2_2.getItemDataList
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = #L5_2
  if 0 < L7_2 then
    L7_2 = {}
    L8_2 = 0
    L9_2 = 1
    L10_2 = #L5_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L5_2[L12_2]
      L14_2 = L13_2.mass
      if not L14_2 then
        L14_2 = 1
      end
      L7_2[L12_2] = L14_2
      L8_2 = L8_2 + L14_2
    end
    L9_2 = math2
    L9_2 = L9_2.getSelectMassList
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = table
    L10_2 = L10_2.copy2
    L11_2 = L5_2[L9_2]
    L10_2 = L10_2(L11_2)
    L6_2 = L10_2
    L6_2.isLuck = true
  end
  L7_2 = nil
  L8_2 = pairs
  L9_2 = L4_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = L2_2.groupPriorityTable
    L13_2 = L13_2[L11_2]
    if not L13_2 then
      L13_2 = 1
    end
    L14_2 = L3_2.groupTable
    if L14_2 then
      L14_2 = L3_2.groupTable
      L14_2 = L14_2[L11_2]
      if L14_2 then
        goto lbl_66
      end
    end
    L14_2 = 0
    ::lbl_66::
    if L7_2 then
      L15_2 = L2_2.groupPriorityTable
      L15_2 = L15_2[L7_2]
      if L15_2 then
        goto lbl_73
      end
    end
    L15_2 = 1
    ::lbl_73::
    L16_2 = L14_2 + 1
    if L12_2 <= L16_2 and (not L15_2 or L13_2 > L15_2) then
      L17_2 = L2_2
      L16_2 = L2_2.getItemDataList
      L18_2 = {}
      L18_2.groupId = L11_2
      L18_2.notHaveItem = true
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = #L16_2
      if 0 < L17_2 then
        L7_2 = L11_2
      end
    end
  end
  L8_2 = L6_2.groupId
  if L8_2 then
    L8_2 = L2_2.groupPriorityTable
    L9_2 = L6_2.groupId
    L8_2 = L8_2[L9_2]
    if L8_2 then
      goto lbl_100
    end
  end
  L8_2 = 1
  ::lbl_100::
  if L7_2 then
    L9_2 = L2_2.groupPriorityTable
    L9_2 = L9_2[L7_2]
    if L9_2 then
      goto lbl_107
    end
  end
  L9_2 = 1
  ::lbl_107::
  if L7_2 and L8_2 < L9_2 then
    L11_2 = L2_2
    L10_2 = L2_2.getItemDataList
    L12_2 = {}
    L12_2.groupId = L7_2
    L12_2.isOnlyOne = true
    L12_2.notHaveItem = true
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = #L10_2
    if L11_2 == 0 then
      L12_2 = L2_2
      L11_2 = L2_2.getItemDataList
      L13_2 = {}
      L13_2.groupId = L7_2
      L13_2.notHaveItem = true
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
    end
    L11_2 = {}
    L12_2 = 0
    L13_2 = 1
    L14_2 = #L10_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L10_2[L16_2]
      L18_2 = L17_2.mass
      if not L18_2 then
        L18_2 = 1
      end
      L11_2[L16_2] = L18_2
      L12_2 = L12_2 + L18_2
    end
    L13_2 = math2
    L13_2 = L13_2.getSelectMassList
    L14_2 = L11_2
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = table
    L14_2 = L14_2.copy2
    L15_2 = L10_2[L13_2]
    L14_2 = L14_2(L15_2)
    L6_2 = L14_2
    L6_2.isGuarant = true
  end
  if L6_2 then
    L10_2 = L6_2.groupId
    if L10_2 then
      L10_2 = L3_2.groupTable
      if L10_2 then
        L10_2 = L3_2.groupTable
        L11_2 = L6_2.groupId
        L10_2 = L10_2[L11_2]
        if L10_2 then
          goto lbl_165
        end
      end
      L10_2 = 0
      ::lbl_165::
      L6_2.countTryGroup = L10_2
    end
  end
  return L6_2
end
L0_1.getRewardItemData = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
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
    return
  end
  L5_2 = A1_2.buyEventId
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = A1_2.buyEventObj
  if not L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getBuyEventObj
    L8_2 = {}
    L8_2.buyEventId = L5_2
    L6_2 = L6_2(L7_2, L8_2)
  end
  if not L6_2 then
    L2_2 = false
  end
  if L2_2 then
    L8_2 = L4_2
    L7_2 = L4_2.checkParamHash
    L9_2 = "itemList"
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L4_2
      L7_2 = L4_2.checkParamHash
      L9_2 = "buyEventList"
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        goto lbl_39
      end
    end
    L2_2 = false
  end
  ::lbl_39::
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
L0_1.checkBuy = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.checkParamHash
    L5_2 = "itemList"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.checkParamHash
      L5_2 = "buyEventList"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        goto lbl_20
      end
    end
  end
  do return end
  ::lbl_20::
  L4_2 = A0_2
  L3_2 = A0_2.getLootboxInfo
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.newInfoObj
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "lootboxList"
    L7_2 = L3_2
    L8_2 = "insert"
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = A1_2.buyEventId
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A1_2.buyEventObj
  if not L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getBuyEventObj
    L7_2 = {}
    L7_2.buyEventId = L4_2
    L5_2 = L5_2(L6_2, L7_2)
  end
  if L5_2 then
    L6_2 = main
    L6_2 = L6_2.craft
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L8_2.event = L5_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = true
  L7_2 = L2_2.groupGuarantTable
  if not L7_2 then
    L7_2 = {}
  end
  L9_2 = A0_2
  L8_2 = A0_2.getRewardItemData
  L10_2 = {}
  L10_2.obj = L2_2
  L10_2.info = L3_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L3_2.countBuy
  if not L9_2 then
    L9_2 = 0
  end
  L9_2 = L9_2 + 1
  L3_2.countBuy = L9_2
  L9_2 = pairs
  L10_2 = L7_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = L3_2.groupTable
    if not L14_2 then
      L14_2 = {}
    end
    L3_2.groupTable = L14_2
    L14_2 = L12_2 or L14_2
    L14_2 = L8_2 or L14_2
    if L12_2 and L8_2 then
      L14_2 = L8_2.groupId
      L14_2 = L12_2 == L14_2
    end
    if L14_2 and L8_2 then
      if L6_2 then
        L15_2 = L8_2.isLuck
        if L15_2 then
          goto lbl_101
        end
      end
      L15_2 = L3_2.groupTable
      L15_2[L12_2] = nil
    ::lbl_101::
    elseif L12_2 then
      L15_2 = L3_2.groupTable
      L16_2 = L3_2.groupTable
      L16_2 = L16_2[L12_2]
      if not L16_2 then
        L16_2 = 0
      end
      L16_2 = L16_2 + 1
      L15_2[L12_2] = L16_2
    end
  end
  if L8_2 then
    L9_2 = L8_2.isHaveItem
    if L9_2 then
      L9_2 = L8_2.replaceItemInfo
      if L9_2 then
        L8_2.isReplaceItem = true
      end
    end
  end
  if L8_2 then
    L9_2 = L8_2.isReplaceItem
    if L9_2 then
      L9_2 = L8_2.replaceItemInfo
      L10_2 = main
      L10_2 = L10_2.inventory
      L11_2 = L10_2
      L10_2 = L10_2.addItemInfo
      L12_2 = {}
      L12_2.info = L9_2
      L10_2(L11_2, L12_2)
  end
  elseif L8_2 then
    L9_2 = {}
    L10_2 = L8_2.id
    L11_2 = L8_2.quantity
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L10_2 = main
    L10_2 = L10_2.inventory
    L11_2 = L10_2
    L10_2 = L10_2.addItemInfo
    L12_2 = {}
    L12_2.info = L9_2
    L10_2(L11_2, L12_2)
  end
  L9_2 = main
  L9_2 = L9_2.game
  L10_2 = L9_2
  L9_2 = L9_2.save
  L9_2(L10_2)
  L9_2 = main
  L9_2 = L9_2.server
  L10_2 = L9_2
  L9_2 = L9_2.saveSlot
  L9_2(L10_2)
  L9_2 = main
  L9_2 = L9_2.analytics
  L10_2 = L9_2
  L9_2 = L9_2.shopBuyLootbox2
  L11_2 = L2_2
  L12_2 = L5_2
  L13_2 = L8_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
  return L8_2
end
L0_1.buy = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
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
  L3_2 = A1_2.quantity
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = true
  L5_2 = A1_2.notRemoveInfo
  if not L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.removeObjInfo
    L5_2(L6_2)
    L6_2 = L2_2
    L5_2 = L2_2.removeItemAll
    L5_2(L6_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.getLootboxInfo
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.newInfoObj
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "lootboxList"
    L9_2 = L5_2
    L10_2 = "insert"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L6_2 = {}
  L7_2 = {}
  L8_2 = {}
  L9_2 = 1
  L10_2 = L3_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L2_2.groupGuarantTable
    if not L13_2 then
      L13_2 = {}
    end
    L15_2 = A0_2
    L14_2 = A0_2.getRewardItemData
    L16_2 = {}
    L16_2.obj = L2_2
    L16_2.info = L5_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = L5_2.countBuy
    if not L15_2 then
      L15_2 = 0
    end
    L15_2 = L15_2 + 1
    L5_2.countBuy = L15_2
    L15_2 = pairs
    L16_2 = L13_2
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    for L18_2, L19_2 in L15_2, L16_2, L17_2 do
      L20_2 = L5_2.groupTable
      if not L20_2 then
        L20_2 = {}
      end
      L5_2.groupTable = L20_2
      L20_2 = L18_2 or L20_2
      L20_2 = L14_2 or L20_2
      if L18_2 and L14_2 then
        L20_2 = L14_2.groupId
        L20_2 = L18_2 == L20_2
      end
      if L20_2 and L14_2 then
        if L4_2 then
          L21_2 = L14_2.isLuck
          if L21_2 then
            goto lbl_90
          end
        end
        L21_2 = L5_2.groupTable
        L21_2[L18_2] = nil
      ::lbl_90::
      elseif L18_2 then
        L21_2 = L5_2.groupTable
        L22_2 = L5_2.groupTable
        L22_2 = L22_2[L18_2]
        if not L22_2 then
          L22_2 = 0
        end
        L22_2 = L22_2 + 1
        L21_2[L18_2] = L22_2
      end
    end
    if L14_2 then
      L15_2 = L14_2.isHaveItem
      if L15_2 then
        L15_2 = L14_2.replaceItemInfo
        if L15_2 then
          L14_2.isReplaceItem = true
        end
      end
    end
    if L14_2 then
      L15_2 = L14_2.isReplaceItem
      if L15_2 then
        L15_2 = L14_2.replaceItemInfo
        L16_2 = main
        L16_2 = L16_2.inventory
        L17_2 = L16_2
        L16_2 = L16_2.addItemInfo
        L18_2 = {}
        L18_2.info = L15_2
        L16_2(L17_2, L18_2)
    end
    elseif L14_2 then
      L15_2 = {}
      L16_2 = L14_2.id
      L17_2 = L14_2.quantity
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L16_2 = main
      L16_2 = L16_2.inventory
      L17_2 = L16_2
      L16_2 = L16_2.addItemInfo
      L18_2 = {}
      L18_2.info = L15_2
      L16_2(L17_2, L18_2)
    end
    if L14_2 then
      L15_2 = L14_2.groupId
      if L15_2 then
        goto lbl_142
      end
    end
    L15_2 = "notGroup"
    ::lbl_142::
    if L14_2 then
      L16_2 = L14_2.isReplaceItem
      if L16_2 then
        L16_2 = L8_2[L15_2]
        if not L16_2 then
          L16_2 = 0
        end
        L16_2 = L16_2 + 1
        L8_2[L15_2] = L16_2
      end
    end
    L16_2 = L7_2[L15_2]
    if not L16_2 then
      L16_2 = 0
    end
    L16_2 = L16_2 + 1
    L7_2[L15_2] = L16_2
    L16_2 = #L6_2
    L16_2 = L16_2 + 1
    L6_2[L16_2] = L14_2
  end
  L9_2 = A1_2.isPrint
  if L9_2 then
    L9_2 = 1
    L10_2 = #L6_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L6_2[L12_2]
      L14_2 = converter
      L14_2 = L14_2.spaceToText
      L15_2 = L13_2.groupId
      if not L15_2 then
        L15_2 = "nil"
      end
      L16_2 = 8
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = print
      L16_2 = L12_2
      L17_2 = "group_id"
      L18_2 = L14_2
      L19_2 = "try_count"
      L20_2 = L13_2.countTryGroup
      L21_2 = "item_id"
      L22_2 = L13_2.id
      L23_2 = "_x"
      L24_2 = L13_2.quantity
      L22_2 = L22_2 .. L23_2 .. L24_2
      L23_2 = L13_2.isReplaceItem
      if L23_2 then
        L23_2 = json
        L23_2 = L23_2.encode
        L24_2 = L13_2.replaceItemInfo
        L23_2 = L23_2(L24_2)
      end
      L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    end
    L9_2 = print
    L10_2 = "> item_group_table"
    L11_2 = json
    L11_2 = L11_2.encode
    L12_2 = L7_2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
    L9_2 = print
    L10_2 = "> item_replace_table"
    L11_2 = json
    L11_2 = L11_2.encode
    L12_2 = L8_2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  end
end
L0_1.tryBuyObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
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
  L3_2 = L2_2.removeObjInfo
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.removeItemAll
  L3_2(L4_2)
  L3_2 = {}
  L4_2 = L2_2.id
  L3_2.id = L4_2
  L3_2.count = 0
  L4_2 = {}
  L3_2.buyEventList = L4_2
  L4_2 = 1
  L5_2 = 100000
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2.count
    L8_2 = L8_2 + 1
    L3_2.count = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.tryBuyObj
    L10_2 = {}
    L10_2.obj = L2_2
    L10_2.notRemoveInfo = true
    L11_2 = A1_2.notResetGuarant
    L10_2.notResetGuarant = L11_2
    L8_2(L9_2, L10_2)
    L9_2 = L2_2
    L8_2 = L2_2.checkReceiveFullReward
    L8_2 = L8_2(L9_2)
    if L8_2 then
      break
    end
  end
  L5_2 = L2_2
  L4_2 = L2_2.getBuyEventObjList
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = table
    L10_2 = L10_2.copy2
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2.needEventCurrency
    if not L11_2 then
      L11_2 = {}
    end
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = L16_2[2]
      L18_2 = L3_2.count
      L17_2 = L17_2 * L18_2
      L16_2[2] = L17_2
    end
    L12_2 = L3_2.buyEventList
    L13_2 = L3_2.buyEventList
    L13_2 = #L13_2
    L13_2 = L13_2 + 1
    L12_2[L13_2] = L10_2
  end
  return L3_2
end
L0_1.tryBuyObjFull = L1_1
return L0_1
