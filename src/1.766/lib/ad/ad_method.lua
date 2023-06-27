local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = main
L0_1 = L0_1.ad
L1_1 = {}
L2_1 = {}
L3_1 = "item"
L4_1 = "ad_pack"
L5_1 = "ad_info"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L3_1 = {}
L4_1 = "droplist"
L5_1 = "inventory"
L3_1[1] = L4_1
L3_1[2] = L5_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 30
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "adRewardDailyCount"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L2_2 = L2_2 + 1
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "cooldownCommonList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = #L3_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2[1]
    if L2_2 >= L9_2 or L7_2 == 1 then
      L9_2 = math
      L9_2 = L9_2.max
      L10_2 = L1_2
      L11_2 = L8_2[2]
      L9_2 = L9_2(L10_2, L11_2)
      L1_2 = L9_2
      break
    end
  end
  return L1_2
end
L1_1.getCooldownCommonMax = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "cooldownTable"
  L4_2 = A0_2.cooldownId
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  return L1_2
end
L1_1.getCooldownMax = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getCooldownMax
  L2_2 = L2_2(L3_2)
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
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "adRewardTable"
  L7_2 = A0_2.cooldownId
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = L3_2 - L4_2
  if L2_2 > L5_2 then
    L5_2 = L3_2 - L4_2
    L1_2 = L2_2 - L5_2
  else
    L1_2 = 0
  end
  L5_2 = math2
  L5_2 = L5_2.limit
  L6_2 = L1_2
  L7_2 = 0
  L8_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L1_2 = L5_2
  return L1_2
end
L1_1.getCooldown = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getCooldownCommonMax
  L2_2 = L2_2(L3_2)
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
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "adRewardTable"
  L7_2 = "common"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = L3_2 - L4_2
  if L2_2 > L5_2 then
    L5_2 = L3_2 - L4_2
    L1_2 = L2_2 - L5_2
  else
    L1_2 = 0
  end
  L5_2 = math2
  L5_2 = L5_2.limit
  L6_2 = L1_2
  L7_2 = 0
  L8_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L1_2 = L5_2
  return L1_2
end
L1_1.getCooldownCommon = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.getCooldown
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getCooldownCommon
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.max
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L1_2 = L4_2
  return L1_2
end
L1_1.getCooldownAll = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.give
  if L2_2 then
    L2_2 = A0_2.give
    L2_2 = #L2_2
    if 0 < L2_2 then
      L2_2 = crypto
      L2_2 = L2_2.digest
      L3_2 = crypto
      L3_2 = L3_2.md5
      L4_2 = json
      L4_2 = L4_2.encode
      L5_2 = A0_2.give
      L4_2, L5_2 = L4_2(L5_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = A0_2.giveHash
      if L2_2 == L3_2 then
        L3_2 = table
        L3_2 = L3_2.copy2
        L4_2 = A0_2.give
        L3_2 = L3_2(L4_2)
        L1_2 = L3_2
      end
    end
  end
  return L1_2
end
L1_1.getGive = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
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
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "adRewardTable"
  L6_2 = A0_2.cooldownId
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.setCooldown = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
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
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "adRewardTable"
  L6_2 = "common"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.setCooldownCommon = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = true
  L2_2 = nil
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L4_2 = L3_2
  L3_2 = L3_2.getTime
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getCooldown
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.getCooldownCommon
  L5_2 = L5_2(L6_2)
  if not L3_2 then
    L1_2 = false
    L6_2 = strings
    L2_2 = L6_2.inet_for_ad
  end
  if L1_2 and (0 < L4_2 or 0 < L5_2) then
    L6_2 = math
    L6_2 = L6_2.max
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L1_2 = false
    L7_2 = strings
    L7_2 = L7_2.wait_for_ad
    L8_2 = ": "
    L9_2 = converter
    L9_2 = L9_2.getTime
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    L2_2 = L7_2 .. L8_2 .. L9_2
  end
  L6_2 = L1_2
  L7_2 = L2_2
  return L6_2, L7_2
end
L1_1.checkAccess = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A0_2.need
  if L2_2 then
    L2_2 = {}
    L3_2 = table
    L3_2 = L3_2.copy2
    L4_2 = A0_2.need
    L3_2 = L3_2(L4_2)
    L2_2.need = L3_2
    L3_2 = main
    L3_2 = L3_2.craft
    L4_2 = L3_2
    L3_2 = L3_2.run
    L5_2 = {}
    L5_2.event = L2_2
    L3_2(L4_2, L5_2)
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "adRewardDailyCount"
  L5_2 = 1
  L6_2 = "+"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.setCooldown
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.setCooldownCommon
  L2_2(L3_2)
  L2_2 = A0_2.isAdTv
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.adTv
    L3_2 = L2_2
    L2_2 = L2_2.start
    L4_2 = {}
    L4_2.obj = A0_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.isUnlock
    if L2_2 then
      L2_2 = main
      L2_2 = L2_2.cache
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "area"
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2 or L3_2
      if L2_2 then
        L4_2 = L2_2
        L3_2 = L2_2.getLockObj
        L3_2 = L3_2(L4_2)
      end
      L4_2 = L3_2 or L4_2
      if L3_2 then
        L5_2 = L3_2
        L4_2 = L3_2.getMethodObjTv
        L4_2 = L4_2(L5_2)
      end
      if L3_2 and L4_2 then
        L6_2 = L3_2
        L5_2 = L3_2.runMethodObj
        L7_2 = L4_2
        L8_2 = L2_2
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = main
        L5_2 = L5_2.analytics
        L6_2 = L5_2
        L5_2 = L5_2.rewardAd
        L7_2 = "door"
        L8_2 = "door_"
        L9_2 = L3_2.id
        L8_2 = L8_2 .. L9_2
        L9_2 = 1
        L5_2(L6_2, L7_2, L8_2, L9_2)
      end
    else
      L2_2 = A0_2.give
      if L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.getGive
        L2_2 = L2_2(L3_2)
        if not L2_2 then
          L2_2 = {}
        end
        L3_2 = 1
        L4_2 = #L2_2
        L5_2 = 1
        for L6_2 = L3_2, L4_2, L5_2 do
          L7_2 = L2_2[L6_2]
          L8_2 = main
          L8_2 = L8_2.itemlist
          L9_2 = L8_2
          L8_2 = L8_2.get
          L10_2 = L7_2[1]
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 then
            L9_2 = L7_2[2]
            if L9_2 then
              L9_2 = L7_2[2]
              if 0 < L9_2 then
                L9_2 = main
                L9_2 = L9_2.inventory
                L10_2 = L9_2
                L9_2 = L9_2.addItemInfo
                L11_2 = {}
                L11_2.info = L7_2
                L9_2(L10_2, L11_2)
                L9_2 = main
                L9_2 = L9_2.animation
                L10_2 = L9_2
                L9_2 = L9_2.addItem
                L11_2 = L7_2
                L9_2(L10_2, L11_2)
                L9_2 = A1_2.isFree
                if L9_2 then
                  L9_2 = main
                  L9_2 = L9_2.analytics
                  L10_2 = L9_2
                  L9_2 = L9_2.rewardAd
                  L11_2 = "season_free"
                  L12_2 = A0_2.id
                  L13_2 = 1
                  L9_2(L10_2, L11_2, L12_2, L13_2)
                else
                  L9_2 = main
                  L9_2 = L9_2.analytics
                  L10_2 = L9_2
                  L9_2 = L9_2.rewardAd
                  L11_2 = "season"
                  L12_2 = A0_2.id
                  L13_2 = 1
                  L9_2(L10_2, L11_2, L12_2, L13_2)
                end
              end
            end
          end
        end
        L3_2 = 1
        L4_2 = L2_1
        L4_2 = #L4_2
        L5_2 = 1
        for L6_2 = L3_2, L4_2, L5_2 do
          L7_2 = L2_1
          L7_2 = L7_2[L6_2]
          L8_2 = main
          L8_2 = L8_2.interface
          L9_2 = L8_2
          L8_2 = L8_2.close
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
        end
        L3_2 = 1
        L4_2 = L3_1
        L4_2 = #L4_2
        L5_2 = 1
        for L6_2 = L3_2, L4_2, L5_2 do
          L7_2 = L3_1
          L7_2 = L7_2[L6_2]
          L8_2 = main
          L8_2 = L8_2.interface
          L9_2 = L8_2
          L8_2 = L8_2.update
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
        end
      end
    end
  end
end
L1_1.reward = L4_1
return L1_1
