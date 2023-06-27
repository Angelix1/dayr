local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = nil
L3_1 = TEST_BUILD
if not L3_1 then
  L3_1 = WINDOWS
  if not L3_1 then
    L3_1 = require
    L4_1 = "plugin.notifications.v2"
    L3_1 = L3_1(L4_1)
    L2_1 = L3_1
  end
end
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L2_1
  if not L1_2 then
    return
  end
  L1_2 = IOS
  if L1_2 then
    L1_2 = L2_1
    L1_2 = L1_2.registerForPushNotifications
    L2_2 = {}
    L2_2.useFCM = true
    L1_2(L2_2)
  end
  L1_2 = L2_1
  L1_2 = L1_2.cancelNotification
  L1_2()
  L1_2 = strings
  L1_2 = L1_2.notifications
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = strings
  L3_2 = L3_2.notifications
  L3_2 = #L3_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2[L2_2]
  L2_2 = 172800
  L3_2 = os
  L3_2 = L3_2.date
  L4_2 = "!*t"
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L5_2 = L5_2 + L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_1
  L4_2 = L4_2.scheduleNotification
  L5_2 = L3_2
  L6_2 = {}
  L6_2.alert = L1_2
  L7_2 = {}
  L7_2.msg = "bar"
  L6_2.custom = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "level"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  if 7 <= L5_2 then
    L6_2 = TEST_BUILD
    if not L6_2 then
      L6_2 = strings
      L6_2 = L6_2.notifications
      L7_2 = math
      L7_2 = L7_2.random
      L8_2 = strings
      L8_2 = L8_2.notifications
      L8_2 = #L8_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2[L7_2]
      if not L6_2 then
        L6_2 = L1_2
      end
      L7_2 = 86400
      L8_2 = os
      L8_2 = L8_2.date
      L9_2 = "!*t"
      L10_2 = os
      L10_2 = L10_2.time
      L10_2 = L10_2()
      L10_2 = L10_2 + L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L2_1
      L9_2 = L9_2.scheduleNotification
      L10_2 = L8_2
      L11_2 = {}
      L11_2.alert = L6_2
      L12_2 = {}
      L12_2.msg = "bar"
      L11_2.custom = L12_2
      L9_2 = L9_2(L10_2, L11_2)
    end
  end
end
L0_1.initAll = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 then
    L3_2 = TEST_BUILD
    if not L3_2 then
      L3_2 = L2_1
      if L3_2 then
        goto lbl_11
      end
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_11::
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.getDescription
  L5_2 = {}
  L5_2.id = A1_2
  L5_2.notInfo = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = strings
  L4_2 = L4_2.notifications
  L4_2 = L4_2.reward
  if L3_2 then
    L5_2 = L3_2.name
    if L5_2 then
      L5_2 = strings
      L5_2 = L5_2.notifications
      L5_2 = L5_2.reward
      L6_2 = ": "
      L7_2 = L3_2.name
      L4_2 = L5_2 .. L6_2 .. L7_2
      if A2_2 and 1 < A2_2 then
        L5_2 = L4_2
        L6_2 = " x"
        L7_2 = A2_2
        L4_2 = L5_2 .. L6_2 .. L7_2
      end
    end
  end
  L5_2 = 86400
  L6_2 = os
  L6_2 = L6_2.date
  L7_2 = "!*t"
  L8_2 = os
  L8_2 = L8_2.time
  L8_2 = L8_2()
  L8_2 = L8_2 + L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L2_1
  L7_2 = L7_2.scheduleNotification
  L8_2 = L6_2
  L9_2 = {}
  L9_2.alert = L4_2
  L10_2 = {}
  L10_2.msg = "bar"
  L9_2.custom = L10_2
  L7_2 = L7_2(L8_2, L9_2)
end
L0_1.new = L3_1
return L0_1
