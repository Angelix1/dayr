local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = require
  L2_2 = "lib.utils."
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  return L1_2(L2_2)
end
L1_1 = package
L1_1 = L1_1.preload
L1_1.widget_button = L0_1
L1_1 = package
L1_1 = L1_1.preload
L1_1.widget_slider = L0_1
L1_1 = {}
L2_1 = {}
L3_1 = require
L4_1 = {}
L5_1 = "6c209588d31ba6297a622c4aa374a62c"
L6_1 = "7d6ef39d9a2cb25a5523ba7c9357ec17"
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = "d6ff822236643cc6239d5b30f12f5450dd233057"
L7_1 = "79fe42e4d27b06dcb984d314f129df11a5ce91eb"
L5_1[1] = L6_1
L5_1[2] = L7_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.obj
  L3_2 = true
  L4_2 = converter
  L4_2 = L4_2.getString
  L5_2 = {}
  L6_2 = 19
  L7_2 = 24
  L8_2 = 11
  L9_2 = 26
  L10_2 = 26
  L11_2 = 45
  L12_2 = 14
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L4_2 = L4_2(L5_2)
  L5_2 = converter
  L5_2 = L5_2.getString
  L6_2 = {}
  L7_2 = 11
  L8_2 = 16
  L9_2 = 30
  L10_2 = 15
  L11_2 = 28
  L12_2 = 52
  L13_2 = 31
  L14_2 = 28
  L15_2 = 13
  L16_2 = 18
  L17_2 = 11
  L18_2 = 29
  L19_2 = 15
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
  L5_2 = L5_2(L6_2)
  L6_2 = converter
  L6_2 = L6_2.getString
  L7_2 = {}
  L8_2 = 12
  L9_2 = 31
  L10_2 = 35
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2 = L6_2(L7_2)
  if L2_2 then
    L7_2 = L2_2[L4_2]
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.cache
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = L5_2
      L10_2 = L2_2.id
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      if not L7_2 then
      end
    end
  end
  if L3_2 then
    L7_2 = L2_1
    L8_2 = "_"
    L9_2 = L6_2
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2[L8_2]
    L8_2 = A0_2
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  end
end
L2_1.method1 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L3_1
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = json
  L2_2 = L2_2.encode
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = crypto
  L3_2 = L3_2.digest
  L4_2 = crypto
  L4_2 = L4_2.md5
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  L5_2 = 1
  L6_2 = L4_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_1
    L9_2 = L9_2[L8_2]
    if L9_2 ~= L3_2 then
      L10_2 = IOS
      if not L10_2 then
        goto lbl_29
      end
    end
    L4_2 = true
    do break end
    ::lbl_29::
  end
  L5_2 = main
  L5_2 = L5_2.setting
  L6_2 = L5_2
  L5_2 = L5_2.checkTest
  L5_2 = L5_2(L6_2)
  L6_2 = system
  L6_2 = L6_2.getInfo
  L7_2 = "bundleID"
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = ""
  end
  L7_2 = system
  L7_2 = L7_2.getInfo
  L8_2 = "androidAppPackageName"
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    L7_2 = ""
  end
  L8_2 = crypto
  L8_2 = L8_2.digest
  L9_2 = crypto
  L9_2 = L9_2.sha1
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = HUAWEI
  if not L9_2 then
    L9_2 = ANDROID
    if L9_2 and not L5_2 then
      L9_2 = table
      L9_2 = L9_2.eq2
      L10_2 = L5_1
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
      end
    end
  end
  L9_2 = HUAWEI
  if not L9_2 then
    L9_2 = ANDROID
    if not L9_2 or L5_2 or L6_2 ~= L7_2 then
    end
  end
  if not L4_2 or not L1_2 then
    L9_2 = {}
    L1_2 = L9_2
  end
  L9_2 = converter
  L9_2 = L9_2.getString
  L10_2 = {}
  L11_2 = 12
  L12_2 = 31
  L13_2 = 35
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2 = L9_2(L10_2)
  L10_2 = "_"
  L11_2 = L9_2
  L10_2 = L10_2 .. L11_2
  L11_2 = L1_2[L9_2]
  if L11_2 then
    L11_2 = L2_1
    L12_2 = L1_2[L9_2]
    L11_2[L10_2] = L12_2
    L11_2 = L2_1
    L11_2 = L11_2.method1
    L1_2[L9_2] = L11_2
  end
  return L1_2
end
L1_1.initAll = L6_1
L6_1 = L1_1.initAll
initAll = L6_1
