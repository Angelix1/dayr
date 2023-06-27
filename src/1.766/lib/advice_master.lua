local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "advice"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L2_1.priority = 1
L2_1.isDisposable = false
L2_1.cooldown = 86400
L0_1.default = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.text
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.adviceList
    if L2_2 then
      L2_2 = strings
      L2_2 = L2_2.adviceList
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
    end
  end
  A1_2.text = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.advice_list"
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
L0_1.initAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "adviceTable"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "seconds"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = L3_2.cooldown
  if L6_2 and L4_2 then
    L6_2 = L4_2.time
    if not L6_2 then
      L6_2 = 0
    end
    L7_2 = L3_2.cooldown
    L6_2 = L6_2 + L7_2
    if L5_2 < L6_2 then
      L2_2 = false
    end
  end
  L6_2 = L3_2.isDisposable
  if L6_2 and L4_2 then
    L2_2 = false
  end
  if not L2_2 then
    L6_2 = L3_2.setQuestStep
    if L6_2 then
      L6_2 = 1
      L7_2 = L3_2.setQuestStep
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L3_2.setQuestStep
        L10_2 = L10_2[L9_2]
        L11_2 = main
        L11_2 = L11_2.character
        L12_2 = L11_2
        L11_2 = L11_2.getObj
        L13_2 = "questList"
        L14_2 = L10_2[1]
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        if L11_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  if L2_2 then
    L6_2 = main
    L6_2 = L6_2.craft
    L7_2 = L6_2
    L6_2 = L6_2.check
    L8_2 = {}
    L8_2.event = L3_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkAccess = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = {}
  L4_2 = pairs
  L5_2 = A0_2.table
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    A1_2.obj = L8_2
    L10_2 = A0_2
    L9_2 = A0_2.checkAccess
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L8_2.id
      L10_2 = L8_2.priority
      if not L10_2 then
        L10_2 = 1
      end
      L3_2[L9_2] = L10_2
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L10_2 = L8_2.id
      L2_2[L9_2] = L10_2
    end
  end
  L4_2 = #L2_2
  if 1 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L2_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = L3_2
      L2_3 = L2_3[A0_3]
      L3_3 = L3_2
      L3_3 = L3_3[A1_3]
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  return L2_2
end
L0_1.getList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "adviceId"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "isNewAdvice"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L2_2 = A0_2
  L1_2 = A0_2.getList
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2[1]
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "adviceId"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.edit
    L5_2 = "isNewAdvice"
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L0_1.verifyAll = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "adviceTable"
  L6_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "seconds"
  L4_2 = L4_2(L5_2, L6_2)
  if not L3_2 then
    L5_2 = {}
    L6_2 = L2_2.id
    L5_2.id = L6_2
    L5_2.time = L4_2
    L3_2 = L5_2
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "adviceTable"
    L9_2 = L2_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = L3_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L3_2.time = L4_2
  L5_2 = A1_2.isAcceptQuest
  if L5_2 then
    L5_2 = L2_2.setQuestStep
    if L5_2 then
      L5_2 = 1
      L6_2 = L2_2.setQuestStep
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L2_2.setQuestStep
        L9_2 = L9_2[L8_2]
        L10_2 = main
        L10_2 = L10_2.quest
        L11_2 = L10_2
        L10_2 = L10_2.addQuest
        L12_2 = {}
        L13_2 = L9_2[1]
        L12_2.id = L13_2
        L13_2 = L9_2[2]
        L12_2.stepId = L13_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "adviceId"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.run = L2_1
return L0_1
