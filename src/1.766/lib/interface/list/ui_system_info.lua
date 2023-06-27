local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.interface
L2_1 = L0_1
L1_1 = L0_1.init
L3_1 = {}
L3_1.id = "system_info"
L3_1.layer = "top"
L3_1.isOpen = true
L3_1.alpha = 0
L4_1 = {}
L5_1 = {}
L5_1.id = "version"
L5_1.text = ""
L6_1 = SW
L6_1 = L6_1 * 0.5
L7_1 = SHK
L7_1 = L7_1 * 0.05
L6_1 = L6_1 - L7_1
L5_1.right = L6_1
L6_1 = SH
L6_1 = L6_1 * 0.5
L7_1 = SHK
L7_1 = L7_1 * 0.001
L6_1 = L6_1 - L7_1
L5_1.bottom = L6_1
L6_1 = SHK
L6_1 = L6_1 * 0.025
L5_1.fontSize = L6_1
L5_1.color = "beige"
L6_1 = {}
L6_1.id = "info"
L6_1.emText = ""
L7_1 = SW
L7_1 = -L7_1
L7_1 = L7_1 * 0.5
L6_1.left = L7_1
L7_1 = SH
L7_1 = L7_1 * 0.5
L8_1 = SHK
L8_1 = L8_1 * 0.1
L7_1 = L7_1 - L8_1
L6_1.y = L7_1
L7_1 = SHK
L7_1 = L7_1 * 0.026
L6_1.fontSize = L7_1
L6_1.color = "white"
L6_1.align = "left"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.obj = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.info
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "systemInfo"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 1 or L2_2
  L1_2.isVisible = L2_2
  L1_2 = A0_2.version
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "version"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == 1 or L2_2
  L1_2.isVisible = L2_2
  L1_2 = A0_2.info
  L1_2 = L1_2.isVisible
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.button
    L2_2 = L1_2
    L1_2 = L1_2.getObj
    L3_2 = "nav_marker"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = main
    L2_2 = L2_2.setting
    L3_2 = L2_2
    L2_2 = L2_2.getSystemInfo
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2.info
    L4_2 = L3_2
    L3_2 = L3_2.setText
    L5_2 = L2_2.text
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.info
    L4_2 = SW
    L4_2 = L4_2 * 0.5
    L5_2 = A0_2.info
    L6_2 = L5_2
    L5_2 = L5_2.getWidth
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 * 0.5
    L4_2 = L4_2 - L5_2
    L3_2.x = L4_2
    L3_2 = A0_2.info
    L5_2 = L1_2
    L4_2 = L1_2.getBottom
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2.info
    L6_2 = L5_2
    L5_2 = L5_2.getHeight
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 * 0.5
    L4_2 = L4_2 + L5_2
    L3_2.y = L4_2
  end
  L1_2 = A0_2.version
  L1_2 = L1_2.isVisible
  if L1_2 then
    L1_2 = "v."
    L2_2 = CURRENT_VERSION
    L3_2 = " - "
    L4_2 = PREMIUM_APK
    if L4_2 then
      L4_2 = "p"
      if L4_2 then
        goto lbl_82
      end
    end
    L4_2 = PREMIUM
    if L4_2 then
      L4_2 = "pf"
      if L4_2 then
        goto lbl_82
      end
    end
    L4_2 = "f"
    ::lbl_82::
    L5_2 = HUAWEI
    if L5_2 then
      L5_2 = "h "
      if L5_2 then
        goto lbl_101
      end
    end
    L5_2 = ANDROID
    if L5_2 then
      L5_2 = "a "
      if L5_2 then
        goto lbl_101
      end
    end
    L5_2 = IOS
    if L5_2 then
      L5_2 = "i "
      if L5_2 then
        goto lbl_101
      end
    end
    L5_2 = "o "
    ::lbl_101::
    L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2 .. L5_2
    L2_2 = IS_YOOKASSA_TEST
    if L2_2 then
      L2_2 = L1_2
      L3_2 = " y.102"
      L1_2 = L2_2 .. L3_2
    end
    L2_2 = A0_2.version
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
end
L3_1.updateTick10 = L4_1
L1_1(L2_1, L3_1)
