local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "minigame_code"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "minigameCodeTable"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L3_2 = L2_2.attemptList
    if L3_2 then
      L3_2 = 1
      L4_2 = L2_2.attemptList
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L2_2.attemptList
        L7_2 = L7_2[L6_2]
        L8_2 = #L1_2
        L8_2 = L8_2 + 1
        L1_2[L8_2] = L7_2
      end
    end
  end
  return L1_2
end
L1_1.getAttemptList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getAttemptDataList
  L3_2 = {}
  L3_2.obj = A0_2
  return L1_2(L2_2, L3_2)
end
L1_1.getAttemptDataList = L2_1
L0_1.defaultMethod = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.minigame.minigame_code_list"
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
  local L2_2, L3_2
  L2_2 = true
  L3_2 = A1_2.obj
  return L2_2
end
L0_1.checkObjList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.charList
  L4_2 = 0
  L5_2 = 0
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L2_2.codeList
    L11_2 = L11_2[L10_2]
    L12_2 = L3_2[L10_2]
    if L11_2 == L12_2 then
      L6_2[L10_2] = true
      L5_2 = L5_2 + 1
    end
  end
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L3_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L2_2.codeList
    L12_2 = L12_2[L11_2]
    L13_2 = L3_2[L11_2]
    if L12_2 ~= L13_2 then
      L14_2 = 1
      L15_2 = #L3_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L2_2.codeList
        L18_2 = L18_2[L17_2]
        if L11_2 ~= L17_2 then
          L19_2 = L6_2[L17_2]
          if not L19_2 then
            L19_2 = L7_2[L17_2]
            if not L19_2 and L18_2 == L13_2 then
              L7_2[L17_2] = true
              L4_2 = L4_2 + 1
              break
            end
          end
        end
      end
    end
  end
  L8_2 = L2_2.codeList
  L8_2 = #L8_2
  L8_2 = L5_2 >= L8_2
  L9_2 = {}
  L9_2.codeObj = L2_2
  L9_2.isComplete = L8_2
  L9_2.countCorrectChar = L5_2
  L9_2.countChar = L4_2
  L9_2.charList = L3_2
  L10_2 = L2_2.codeList
  L9_2.codeList = L10_2
  return L9_2
end
L0_1.getAttemptData = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.obj
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "minigameCodeTable"
  L7_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L5_2 = L4_2.attemptList
    if L5_2 then
      L5_2 = 1
      L6_2 = L4_2.attemptList
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L4_2.attemptList
        L9_2 = L9_2[L8_2]
        L11_2 = A0_2
        L10_2 = A0_2.getAttemptData
        L12_2 = {}
        L12_2.obj = L3_2
        L12_2.charList = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = #L2_2
        L11_2 = L11_2 + 1
        L2_2[L11_2] = L10_2
      end
    end
  end
  return L2_2
end
L0_1.getAttemptDataList = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = {}
  L3_2 = A1_2.id
  L2_2.id = L3_2
  L3_2 = {}
  L2_2.attemptList = L3_2
  return L2_2
end
L0_1.newInfoObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.charList
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "minigameCodeTable"
  L7_2 = L2_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.newInfoObj
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = {}
    L8_2 = "minigameCodeTable"
    L9_2 = L2_2.id
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = L4_2.attemptList
  L6_2 = L4_2.attemptList
  L6_2 = #L6_2
  L6_2 = L6_2 + 1
  L7_2 = table
  L7_2 = L7_2.copy2
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L5_2[L6_2] = L7_2
end
L0_1.addAttempt = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.info
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "countCompleteCode"
  L7_2 = 1
  L8_2 = "+"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = {}
  L7_2 = "minigameCodeTable"
  L8_2 = L2_2.id
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.complete = L1_1
return L0_1
