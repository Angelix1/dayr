local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.offer
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "offerList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.id
      if L7_2 then
        L7_2 = L6_2.id
        L8_2 = A0_2.id
        if L7_2 ~= L8_2 then
          L7_2 = L6_2.objId
          L8_2 = A0_2.id
          if L7_2 ~= L8_2 then
            goto lbl_28
          end
        end
        return L6_2
      end
    end
    ::lbl_28::
  end
end
L1_1.getObjInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjInfo
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L1_2.duration
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = A0_2.duration
  if not L2_2 then
    L2_2 = 0
  end
  ::lbl_12::
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L2_2
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.getDuration = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "offerCooldownTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = math
  L2_2 = L2_2.max
  L3_2 = L1_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end
L1_1.getCooldown = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.cooldown
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = {}
  L5_2 = "offerCooldownTable"
  L6_2 = A0_2.id
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.setCooldown = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = true
  L3_2 = A0_2
  L2_2 = A0_2.getCooldown
  L2_2 = L2_2(L3_2)
  if 0 < L2_2 then
    L1_2 = false
  end
  return L1_2
end
L1_1.checkCooldown = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = {}
  L4_2 = "offerCountTable"
  L5_2 = A0_2.id
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 1
  L5_2 = "+"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.addCount = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "offerCountTable"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = A0_2.limit
  if L3_2 then
    L3_2 = A0_2.limit
    if L2_2 >= L3_2 then
      L1_2 = false
    end
  end
  return L1_2
end
L1_1.checkLimit = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "offerTable"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = nil
  if L2_2 then
    L4_2 = A1_2.isBuyed
    if L4_2 then
      L4_2 = L2_2.buy
      if L4_2 then
        L3_2 = L2_2.buy
    end
  end
  elseif L2_2 then
    L4_2 = A1_2.isBuyed
    if not L4_2 then
      L4_2 = L2_2.complete
      if L4_2 then
        L3_2 = L2_2.complete
      end
    end
  end
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
  end
  return L4_2
end
L1_1.getNextObj = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = 0
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "offerLimit"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "offerImportantLimit"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.isImportant
  if L4_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.getHaveObjList
    L6_2 = {}
    L6_2.isImportant = true
    L6_2.category = "main"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = L9_2.delay
      if not L10_2 then
        L10_2 = 0
      end
      L10_2 = L1_2 + L10_2
      L11_2 = L9_2.duration
      if not L11_2 then
        L11_2 = 0
      end
      L1_2 = L10_2 + L11_2
    end
  else
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.getHaveObjList
    L6_2 = {}
    L6_2.notImportant = true
    L6_2.category = "main"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = {}
    L6_2 = 1
    L7_2 = #L4_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L11_2 = nil
      L12_2 = nil
      L13_2 = 1
      L14_2 = L2_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L5_2[L16_2]
        if not L17_2 then
          L17_2 = 0
        end
        if not L12_2 or L12_2 > L17_2 then
          L11_2 = L16_2
          L12_2 = L17_2
        end
      end
      L13_2 = L5_2[L11_2]
      if not L13_2 then
        L13_2 = 0
      end
      L14_2 = L10_2.delay
      if not L14_2 then
        L14_2 = 0
      end
      L13_2 = L13_2 + L14_2
      L14_2 = L10_2.duration
      if not L14_2 then
        L14_2 = 0
      end
      L13_2 = L13_2 + L14_2
      L5_2[L11_2] = L13_2
    end
    L6_2 = nil
    L7_2 = 1
    L8_2 = L2_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L5_2[L10_2]
      if not L11_2 then
        L11_2 = 0
      end
      if not L6_2 or L6_2 > L11_2 then
        L6_2 = L11_2
      end
    end
    L1_2 = L6_2
  end
  return L1_2
end
L1_1.getWaitingTime = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = true
  L2_2 = A0_2.waitingTime
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.getWaitingTime
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2.waitingTime
    if L2_2 < L3_2 then
      L1_2 = false
    end
  end
  return L1_2
end
L1_1.checkWaitingTime = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.openUI
  if not L2_2 then
    L2_2 = 0
  end
  L2_2 = L2_2 + 1
  A1_2.openUI = L2_2
  L2_2 = A1_2.openUI
  if L2_2 == 1 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L3_2 = L2_2
    L2_2 = L2_2.getTime
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = os
      L2_2 = L2_2.time
      L2_2 = L2_2()
    end
    A1_2.firstOpen = L2_2
  end
end
L1_1.openOfferUI = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  if not A1_2 then
    return
  end
  L2_2 = A1_2.timeOpenUI
  if not L2_2 then
    L2_2 = 0
  end
  L2_2 = L2_2 + 1
  A1_2.timeOpenUI = L2_2
end
L1_1.tick10 = L2_1
return L1_1
