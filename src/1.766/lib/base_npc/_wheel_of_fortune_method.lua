local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.baseNpc
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.baseObj
    if not L2_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = A1_2.baseId
      L2_2 = L2_2(L3_2, L4_2)
    end
  end
  return L2_2
end
L1_1.getBaseNpc = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCurrencyId
    L3_2 = L3_2(L4_2)
  end
  return L3_2
end
L1_1.getCurrencyId = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.getCurrencyId
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "currencyWorth"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = L0_1
  L4_2 = L4_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "baseSpinworth"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = L4_2 / L3_2
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L5_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L6_2 = {}
  L7_2 = L2_2
  L8_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  return L6_2
end
L1_1.getBaseReward = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.getBaseReward
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getSpinPrice
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = L3_2[2]
  L6_2 = L2_2[2]
  L7_2 = L3_2[1]
  L6_2 = L6_2 * L7_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  return L4_2
end
L1_1.getSpinInfo = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wheelMultProbability"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 0
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = L9_2[2]
    if not L10_2 then
      L10_2 = 0
    end
    L10_2 = L10_2 * 10000
    L11_2 = #L3_2
    L11_2 = L11_2 + 1
    L3_2[L11_2] = L10_2
    L4_2 = L4_2 + L10_2
  end
  L5_2 = math2
  L5_2 = L5_2.getSelectMassList
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L2_2[L5_2]
  L7_2 = L6_2[1]
  if not L7_2 then
    L7_2 = 1
  end
  return L7_2
end
L1_1.getRewardMult = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.multNum
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "wheelSpinPrices"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = nil
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L9_2 = L9_2[1]
    if L9_2 == L2_2 then
      L4_2 = L3_2[L8_2]
      break
    end
  end
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L4_2[1]
  end
  L6_2 = L4_2 or L6_2
  if L4_2 then
    L6_2 = L4_2[2]
  end
  L7_2 = {}
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  return L7_2
end
L1_1.getSpinPrice = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.checkSpinHistory
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return L2_2
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "wheelSpinHistory"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = #L3_2
    if L4_2 ~= 0 then
      goto lbl_18
    end
  end
  do return L2_2 end
  ::lbl_18::
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = A1_2.recordLimit
  if not L5_2 then
    L5_2 = 20
  end
  L6_2 = #L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 - 1
  L5_2 = #L3_2
  L6_2 = #L3_2
  L6_2 = L6_2 - L4_2
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L9_2[1]
    L11_2 = L9_2[2]
    L12_2 = #L2_2
    L12_2 = L12_2 + 1
    L13_2 = {}
    L14_2 = L10_2
    L15_2 = L11_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L2_2[L12_2] = L13_2
  end
  return L2_2
end
L1_1.getSpinHistory = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.buttonMult
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "wheelGuaranteedSpin"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    return
  end
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L2_2 = L4_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "wheelMultHistory"
  L7_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    return
  end
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L4_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = tonumber
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L9_2 = L11_2
    L11_2 = L3_2[L9_2]
    if L11_2 and 0 < L11_2 and L10_2 >= L11_2 then
      L12_2 = #L5_2
      L12_2 = L12_2 + 1
      L5_2[L12_2] = L9_2
    end
  end
  L6_2 = #L5_2
  if L6_2 <= 0 then
    return
  end
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L5_2
  function L8_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  L6_2(L7_2, L8_2)
  L6_2 = L5_2[1]
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = {}
    L14_2 = "wheelMultHistory"
    L15_2 = L2_2
    L16_2 = tostring
    L17_2 = L5_2[L10_2]
    L16_2, L17_2 = L16_2(L17_2)
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L13_2[4] = L17_2
    L14_2 = 0
    L11_2(L12_2, L13_2, L14_2)
  end
  return L6_2
end
L1_1.getGuaranteedRewardMult = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "wheelSpinPrices"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wheelSpinLimit"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "wheelSpinHistory"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L3_2 = #L3_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2[L8_2]
    L9_2 = L9_2[1]
    L10_2 = L2_2[L9_2]
    if not L10_2 then
      L10_2 = 0
    end
    if L3_2 >= L10_2 then
      L10_2 = #L4_2
      L10_2 = L10_2 + 1
      L4_2[L10_2] = L9_2
    end
  end
  return L4_2
end
L1_1.getButtonMultList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.state
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L3_2 = L3_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "wheelGirlPhrases"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L4_2 = #L3_2
    if L4_2 ~= 0 then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = #L3_2
  L4_2 = L4_2(L5_2)
  L4_2 = L3_2[L4_2]
  return L4_2
end
L1_1.getWheelGirlPhrase = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.checkSpinHistory
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = "wheelSpinHistory"
    L4_2 = nil
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.resetWheelHistory = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "wheelSpinHistory"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "wheelMultHistory"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L1_2 = L1_2.wheelOfFortune
  L2_2 = L1_2
  L1_2 = L1_2.verifyAll
  L1_2(L2_2)
end
L1_1.resetWheelData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "wheelSpinHistory"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2[1]
    if L2_2 then
      L2_2 = type
      L3_2 = L1_2[1]
      L2_2 = L2_2(L3_2)
      if L2_2 == "table" then
        L2_2 = true
        return L2_2
    end
  end
  else
    L2_2 = false
    return L2_2
  end
end
L1_1.checkSpinHistory = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.profile
  L5_2 = L4_2
  L4_2 = L4_2.getCaps
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.getSpinPrice
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2[2]
  if not L6_2 then
    L6_2 = 0
  end
  if L4_2 < L6_2 then
    L7_2 = A1_2.notCheck
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.itemlist
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "caps"
      L7_2 = L7_2(L8_2, L9_2)
      L2_2 = false
      L8_2 = strings
      L8_2 = L8_2.events
      L8_2 = L8_2.need
      L9_2 = ": "
      L10_2 = L7_2.name
      L11_2 = " x"
      L12_2 = L6_2 - L4_2
      L3_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    end
  end
  if L2_2 then
    L7_2 = L0_1
    L7_2 = L7_2.config
    L8_2 = L7_2
    L7_2 = L7_2.checkTableHash
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L2_2 = false
    end
  end
  L7_2 = L2_2
  L8_2 = L3_2
  return L7_2, L8_2
end
L1_1.checkSpinWheel = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.getBaseNpc
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkSpinWheel
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L4_2 = A0_2
  L3_2 = A0_2.getSpinPrice
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2[2]
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = main
  L5_2 = L5_2.profile
  L6_2 = L5_2
  L5_2 = L5_2.spendCaps
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.getBaseReward
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  if L5_2 then
    L6_2 = L5_2[2]
    if L6_2 then
      goto lbl_40
    end
  end
  L6_2 = 0
  ::lbl_40::
  L8_2 = A0_2
  L7_2 = A0_2.getRewardMult
  L7_2 = L7_2(L8_2)
  L8_2 = L3_2[1]
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "wheelMultHistory"
  L12_2 = tostring
  L13_2 = L8_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L12_2(L13_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  if not L9_2 then
    L9_2 = {}
  end
  L10_2 = pairs
  L11_2 = L9_2
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    L15_2 = tonumber
    L16_2 = L13_2
    L15_2 = L15_2(L16_2)
    if not L15_2 then
      L15_2 = 0
    end
    if 1 < L15_2 then
      L14_2 = L14_2 + 1
      L9_2[L13_2] = L14_2
    end
  end
  L11_2 = A0_2
  L10_2 = A0_2.getGuaranteedRewardMult
  L12_2 = {}
  L12_2.buttonMult = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L11_2 = math
    L11_2 = L11_2.max
    L12_2 = L7_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L7_2 = L11_2
  end
  L11_2 = L6_2 * L7_2
  L11_2 = L11_2 * L8_2
  L13_2 = A0_2
  L12_2 = A0_2.getCurrencyId
  L14_2 = A1_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = main
  L13_2 = L13_2.level
  L14_2 = L13_2
  L13_2 = L13_2.addCurrency
  L15_2 = L12_2
  L16_2 = L11_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = main
  L13_2 = L13_2.character
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "wheelSpinHistory"
  L13_2 = L13_2(L14_2, L15_2)
  if not L13_2 then
    L13_2 = {}
  end
  L14_2 = #L13_2
  L14_2 = L14_2 + 1
  L15_2 = {}
  L16_2 = L8_2
  L17_2 = L7_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L13_2[L14_2] = L15_2
  L14_2 = main
  L14_2 = L14_2.character
  L15_2 = L14_2
  L14_2 = L14_2.edit
  L16_2 = "wheelSpinHistory"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = main
  L14_2 = L14_2.character
  L15_2 = L14_2
  L14_2 = L14_2.get
  L16_2 = "casinoAnalytics"
  L17_2 = "caps_spend"
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  if not L14_2 then
    L14_2 = 0
  end
  L15_2 = main
  L15_2 = L15_2.character
  L16_2 = L15_2
  L15_2 = L15_2.edit
  L17_2 = {}
  L18_2 = "casinoAnalytics"
  L19_2 = "caps_spend"
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L18_2 = L14_2 + L4_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = L0_1
  L15_2 = L15_2.config
  L16_2 = L15_2
  L15_2 = L15_2.get
  L17_2 = "currencyWorth"
  L18_2 = L12_2
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  if not L15_2 then
    L15_2 = 1
  end
  L16_2 = main
  L16_2 = L16_2.character
  L17_2 = L16_2
  L16_2 = L16_2.get
  L18_2 = "casinoAnalytics"
  L19_2 = "worth_get"
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  if not L16_2 then
    L16_2 = 0
  end
  L17_2 = main
  L17_2 = L17_2.character
  L18_2 = L17_2
  L17_2 = L17_2.edit
  L19_2 = {}
  L20_2 = "casinoAnalytics"
  L21_2 = "worth_get"
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L20_2 = L11_2 * L15_2
  L20_2 = L16_2 + L20_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = "roll_count"
  L18_2 = L8_2
  L17_2 = L17_2 .. L18_2
  L18_2 = main
  L18_2 = L18_2.character
  L19_2 = L18_2
  L18_2 = L18_2.get
  L20_2 = "casinoAnalytics"
  L21_2 = L17_2
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  if not L18_2 then
    L18_2 = 0
  end
  L19_2 = main
  L19_2 = L19_2.character
  L20_2 = L19_2
  L19_2 = L19_2.edit
  L21_2 = {}
  L22_2 = "casinoAnalytics"
  L23_2 = L17_2
  L21_2[1] = L22_2
  L21_2[2] = L23_2
  L22_2 = L18_2 + 1
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = main
  L19_2 = L19_2.profile
  L20_2 = L19_2
  L19_2 = L19_2.save
  L19_2(L20_2)
  L19_2 = main
  L19_2 = L19_2.game
  L20_2 = L19_2
  L19_2 = L19_2.save
  L19_2(L20_2)
  L19_2 = main
  L19_2 = L19_2.server
  L20_2 = L19_2
  L19_2 = L19_2.saveSlot
  L19_2(L20_2)
  L20_2 = A0_2
  L19_2 = A0_2.getBaseNpc
  L21_2 = A1_2
  L19_2 = L19_2(L20_2, L21_2)
  L20_2 = main
  L20_2 = L20_2.analytics
  L21_2 = L20_2
  L20_2 = L20_2.casinoBuy
  L22_2 = {}
  L23_2 = {}
  L23_2.currency_quantity = L4_2
  L24_2 = L19_2 or L24_2
  if L19_2 then
    L24_2 = L19_2.id
  end
  L23_2.base_id = L24_2
  L22_2.buyInfo = L23_2
  L20_2(L21_2, L22_2)
  L20_2 = {}
  L21_2 = L12_2
  L22_2 = L7_2
  L23_2 = L11_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  return L20_2
end
L1_1.spinWheel = L2_1
return L1_1
