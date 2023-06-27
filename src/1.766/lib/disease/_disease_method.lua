local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.disease
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = A1_2.info
  L4_2 = {}
  L5_2 = "heal"
  L6_2 = "heal1"
  L7_2 = "heal2"
  L8_2 = "heal3"
  L9_2 = "heal4"
  L10_2 = "heal5"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  if L3_2 then
    L5_2 = L3_2.progressHealing
    if L5_2 == 0 then
      L5_2 = 1
      L6_2 = #L4_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L4_2[L8_2]
        L10_2 = A0_2.healTable
        if L10_2 then
          L10_2 = A0_2.healTable
          L10_2 = L10_2[L9_2]
        end
        if L10_2 then
          L11_2 = L10_2.access
          if L11_2 then
            L11_2 = main
            L11_2 = L11_2.craft
            L12_2 = L11_2
            L11_2 = L11_2.check
            L13_2 = {}
            L14_2 = L10_2.access
            L13_2.event = L14_2
            L11_2 = L11_2(L12_2, L13_2)
            if not L11_2 then
              goto lbl_43
            end
          end
          L11_2 = #L2_2
          L11_2 = L11_2 + 1
          L2_2[L11_2] = L10_2
        end
        ::lbl_43::
      end
    end
  end
  return L2_2
end
L1_1.getHealList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.info
  L4_2 = A1_2.time
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.getDuration
    L7_2 = {}
    L7_2.info = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_13
    end
  end
  L5_2 = 0
  ::lbl_13::
  L6_2 = math
  L6_2 = L6_2.min
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L4_2 = L6_2
  L6_2 = A0_2.periodHeal
  if L6_2 then
    L6_2 = L3_2.progressHealing
    if 0 < L6_2 then
      L6_2 = L3_2.progressHealing
      L7_2 = A0_2.periodHeal
      L6_2 = L6_2 * L7_2
      L4_2 = L4_2 - L6_2
    end
  end
  if 0 < L4_2 then
    L6_2 = A0_2.statePerHour
    if L6_2 then
      L6_2 = L3_2.progressHealing
      if L6_2 ~= 0 then
        L6_2 = A0_2.periodHeal
        if not L6_2 then
          goto lbl_53
        end
      end
      L6_2 = 1
      L7_2 = A0_2.statePerHour
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A0_2.statePerHour
        L10_2 = L10_2[L9_2]
        L11_2 = L10_2[1]
        L12_2 = L10_2[2]
        L12_2 = L12_2 / 3600
        L12_2 = L12_2 * L4_2
        L2_2[L11_2] = L12_2
      end
    end
  end
  ::lbl_53::
  return L2_2
end
L1_1.getObjStateForTime = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = A0_2.duration
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = main
  L4_2 = L4_2.hard
  L5_2 = L4_2
  L4_2 = L4_2.getTable
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L5_2 = A1_2.isSmoker
  end
  L6_2 = A1_2 or L6_2
  if A1_2 then
    L6_2 = A1_2.isAlcoholic
  end
  L7_2 = A0_2.tagTable
  L7_2 = L7_2.buff
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.calculate
    L8_2 = L7_2
    L7_2 = L7_2.getValueAll
    L9_2 = "durationBuffMult"
    L10_2 = 0
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = 1 + L7_2
    L8_2 = L4_2.durationBuffMult
    L8_2 = L3_2 * L8_2
    L3_2 = L8_2 * L7_2
  else
    L7_2 = main
    L7_2 = L7_2.calculate
    L8_2 = L7_2
    L7_2 = L7_2.getValueAll
    L9_2 = "durationDebuffMult"
    L10_2 = 0
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = 1 + L7_2
    L8_2 = L4_2.durationDebuffMult
    L8_2 = L3_2 * L8_2
    L3_2 = L8_2 * L7_2
  end
  L7_2 = A0_2.isEternalSmoker
  if L7_2 then
    L7_2 = A0_2.isEternalSmoker
    if L7_2 == L5_2 then
      L3_2 = 0
    end
  end
  L7_2 = A0_2.isEternalAlcoholic
  if L7_2 then
    L7_2 = A0_2.isEternalAlcoholic
    if L7_2 == L6_2 then
      L3_2 = 0
    end
  end
  if 0 < L3_2 then
    L2_2 = 100 / L3_2
  end
  return L2_2
end
L1_1.getDepreciationPerSecond = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.hard
  L2_2 = L1_2
  L1_2 = L1_2.getTable
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.tagTable
  L2_2 = L2_2.buff
  if L2_2 then
    L2_2 = L1_2.durationBuffMult
    L3_2 = main
    L3_2 = L3_2.calculate
    L4_2 = L3_2
    L3_2 = L3_2.getValueAll
    L5_2 = "durationBuffMult"
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = 1 + L3_2
    L2_2 = L2_2 * L3_2
    return L2_2
  else
    L2_2 = L1_2.durationDebuffMult
    L3_2 = main
    L3_2 = L3_2.calculate
    L4_2 = L3_2
    L3_2 = L3_2.getValueAll
    L5_2 = "durationDebuffMult"
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = 1 + L3_2
    L2_2 = L2_2 * L3_2
    return L2_2
  end
end
L1_1.getDurationMult = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.tagTable
  L1_2 = L1_2.debuff
  if L1_2 then
    L1_2 = "debuff"
    if L1_2 then
      goto lbl_9
    end
  end
  L1_2 = "buff"
  ::lbl_9::
  return L1_2
end
L1_1.getCategory = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.info
  if L2_2 then
    L3_2 = L2_2.duration
    if L3_2 then
      goto lbl_15
    end
  end
  L3_2 = A0_2.duration
  if not L3_2 then
    L3_2 = 0
  end
  ::lbl_15::
  L4_2 = main
  L4_2 = L4_2.hard
  L5_2 = L4_2
  L4_2 = L4_2.getTable
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.tagTable
  L5_2 = L5_2.buff
  if L5_2 then
    L5_2 = L4_2.durationBuffMult
    L5_2 = L3_2 * L5_2
    L6_2 = main
    L6_2 = L6_2.calculate
    L7_2 = L6_2
    L6_2 = L6_2.getValueAll
    L8_2 = "durationBuffMult"
    L9_2 = 0
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L6_2 = 1 + L6_2
    L5_2 = L5_2 * L6_2
    return L5_2
  else
    L5_2 = L4_2.durationDebuffMult
    L5_2 = L3_2 * L5_2
    L6_2 = main
    L6_2 = L6_2.calculate
    L7_2 = L6_2
    L6_2 = L6_2.getValueAll
    L8_2 = "durationDebuffMult"
    L9_2 = 0
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L6_2 = 1 + L6_2
    L5_2 = L5_2 * L6_2
    return L5_2
  end
end
L1_1.getDuration = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = A0_2.effect
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.info
  end
  if L4_2 then
    L5_2 = L4_2.progressHealing
    if L5_2 then
      goto lbl_15
    end
  end
  L5_2 = 0
  ::lbl_15::
  L6_2 = L5_2 == 0
  if L6_2 then
    L7_2 = 1
    if L7_2 then
      goto lbl_25
    end
  end
  L7_2 = 0.8
  ::lbl_25::
  L8_2 = pairs
  L9_2 = L3_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = type
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    if L13_2 == "number" then
      L13_2 = L12_2 * L7_2
      if L13_2 then
        goto lbl_38
      end
    end
    L13_2 = L12_2
    ::lbl_38::
    L2_2[L11_2] = L13_2
  end
  L8_2 = A0_2.isHealingEffectOff
  if L8_2 and not L6_2 then
    L8_2 = {}
    L2_2 = L8_2
  end
  return L2_2
end
L1_1.getEffectTable = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = "heal"
  L5_2 = "heal1"
  L6_2 = "heal2"
  L7_2 = "heal3"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.healTable
    if L9_2 then
      L9_2 = A0_2.healTable
      L9_2 = L9_2[L8_2]
    end
    if L9_2 then
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L9_2
    end
  end
  return L2_2
end
L1_1.getHealingEventList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = A0_2.equipBlock
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
    L8_2 = L8_2.tag
    L9_2 = L8_2
    L8_2 = L8_2.getItemList
    L10_2 = L7_2.id
    L11_2 = L7_2.tag
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if not L8_2 then
      L8_2 = {}
    end
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = #L1_2
      L14_2 = L14_2 + 1
      L1_2[L14_2] = L13_2
    end
  end
  return L1_2
end
L1_1.getEquipBlockItemList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ""
  L3_2 = A1_2.info
  if L3_2 then
    L4_2 = L3_2.progressHealing
    if L4_2 then
      goto lbl_9
    end
  end
  L4_2 = 0
  ::lbl_9::
  L5_2 = A0_2.periodText
  if not L5_2 then
    L5_2 = strings
    L5_2 = L5_2.healNeedThrough
  end
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = L4_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.periodHeal
  if not L7_2 then
    L7_2 = 0
  end
  L6_2 = L6_2 * L7_2
  L7_2 = converter
  L7_2 = L7_2.getTimeLeftText
  L8_2 = L6_2
  L9_2 = 60
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L5_2
  L8_2 = L5_2.find
  L10_2 = "<num>"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L5_2
    L8_2 = L5_2.gsub
    L10_2 = "<num>"
    L11_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L2_2 = L8_2
  else
    L8_2 = L5_2
    L9_2 = ": "
    L10_2 = L7_2
    L2_2 = L8_2 .. L9_2 .. L10_2
  end
  return L2_2
end
L1_1.getPeriodHealingText = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.tagTable
  L1_2 = L1_2.trauma
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.cache
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "isPainkiller"
    L1_2 = L1_2(L2_2, L3_2)
  end
  return L1_2
end
L1_1.checkTraumaPainkiller = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.isEternalSmoker
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.calculate
    L3_2 = L2_2
    L2_2 = L2_2.getValueAll
    L4_2 = "isEternalSmoker"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = A0_2.isEternalAlcoholic
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.calculate
    L3_2 = L2_2
    L2_2 = L2_2.getValueAll
    L4_2 = "isEternalAlcoholic"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = A0_2.isEternal
  if not L2_2 then
    if not A1_2 then
      goto lbl_35
    end
    L2_2 = A1_2.isEternal
    if not L2_2 then
      goto lbl_35
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_35::
  L2_2 = false
  return L2_2
end
L1_1.checkEternal = L2_1
return L1_1
