local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.baseNpc
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "wheel_of_fortune"
L2_1 = L2_1(L3_1, L4_1)
L0_1.wheelOfFortune = L2_1
L2_1 = L0_1.wheelOfFortune
L3_1 = {}
L2_1.default = L3_1
L2_1 = L0_1.wheelOfFortune
L3_1 = {}
L2_1.defaultMethod = L3_1
L2_1 = L0_1.wheelOfFortune
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.base_npc._wheel_of_fortune_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.base_npc.wheel_of_fortune_list"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
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
L2_1.initAll = L3_1
L2_1 = L0_1.wheelOfFortune
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "wheelMultHistory"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L0_1
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wheelGuaranteedSpinBegins"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = false
  if L2_2 then
    L4_2 = pairs
    L5_2 = L2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = tostring
      L10_2 = L7_2
      L9_2 = L9_2(L10_2)
      L7_2 = L9_2
      L9_2 = L1_2[L7_2]
      if not L9_2 then
        L9_2 = {}
        L1_2[L7_2] = L9_2
        L9_2 = pairs
        L10_2 = L8_2
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        for L12_2, L13_2 in L9_2, L10_2, L11_2 do
          L14_2 = tostring
          L15_2 = L12_2
          L14_2 = L14_2(L15_2)
          L12_2 = L14_2
          L14_2 = L1_2[L7_2]
          L14_2[L12_2] = L13_2
        end
        L3_2 = true
      else
        L9_2 = pairs
        L10_2 = L8_2
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        for L12_2, L13_2 in L9_2, L10_2, L11_2 do
          L14_2 = tostring
          L15_2 = L12_2
          L14_2 = L14_2(L15_2)
          L12_2 = L14_2
          L14_2 = L1_2[L7_2]
          L14_2 = L14_2[L12_2]
          if not L14_2 then
            L14_2 = L1_2[L7_2]
            L14_2[L12_2] = L13_2
            L3_2 = true
          end
        end
      end
    end
  end
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "wheelMultHistory"
    L7_2 = L1_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L2_1.verifyAll = L3_1
L2_1 = L0_1.wheelOfFortune
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "casinoAnalytics"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = main
    L2_2 = L2_2.analytics
    L3_2 = L2_2
    L2_2 = L2_2.casinoClose
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.edit
    L4_2 = "casinoAnalytics"
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L2_1.sendAnalytics = L3_1
