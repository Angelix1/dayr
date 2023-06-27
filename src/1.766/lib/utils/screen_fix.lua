local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = display
L0_1 = L0_1.actualContentWidth
SW = L0_1
L0_1 = display
L0_1 = L0_1.actualContentHeight
SH = L0_1
L0_1 = display
L0_1 = L0_1.getCurrentStage
L0_1 = L0_1()
L1_1 = display
L1_1 = L1_1.contentWidth
L2_1 = display
L2_1 = L2_1.actualContentWidth
L1_1 = L1_1 - L2_1
L1_1 = L1_1 * 0.5
L0_1.x = L1_1
L1_1 = display
L1_1 = L1_1.contentHeight
L2_1 = display
L2_1 = L2_1.actualContentHeight
L1_1 = L1_1 - L2_1
L1_1 = L1_1 * 0.5
L0_1.y = L1_1
L1_1 = SH
L1_1 = 16 * L1_1
L2_1 = SW
L2_1 = 9 * L2_1
L1_1 = L1_1 / L2_1
KW = L1_1
L1_1 = KW
L1_1 = 1 / L1_1
KH = L1_1
L1_1 = KW
L2_1 = KH
if L1_1 > L2_1 then
  L1_1 = 1
  if L1_1 then
    goto lbl_41
  end
end
L1_1 = KW
::lbl_41::
KW = L1_1
L1_1 = KW
L2_1 = KH
if L1_1 <= L2_1 then
  L1_1 = 1
  if L1_1 then
    goto lbl_50
  end
end
L1_1 = KH
::lbl_50::
KH = L1_1
L1_1 = SW
L2_1 = KW
L1_1 = L1_1 * L2_1
SWK = L1_1
L1_1 = SH
L2_1 = KH
L1_1 = L1_1 * L2_1
SHK = L1_1
L1_1 = display
L1_1 = L1_1.getSafeAreaInsets
L1_1, L2_1, L3_1, L4_1 = L1_1()
L5_1 = math
L5_1 = L5_1.max
L6_1 = L2_1
L7_1 = L4_1
L5_1 = L5_1(L6_1, L7_1)
if 0 < L5_1 then
  L6_1 = SWK
  L7_1 = SW
  if L6_1 < L7_1 then
    L6_1 = SW
    L7_1 = SWK
    L6_1 = L6_1 - L7_1
    L6_1 = L6_1 * 0.5
    L6_1 = L6_1 * 0.85
    L7_1 = math
    L7_1 = L7_1.min
    L8_1 = L5_1 * 0.8
    L9_1 = L6_1
    L7_1 = L7_1(L8_1, L9_1)
    NOTCH_WIDTH = L7_1
  end
end
L6_1 = false
SCREEN_4x3 = L6_1
L6_1 = false
SCREEN_16x10 = L6_1
L6_1 = SW
L7_1 = SH
L6_1 = L6_1 / L7_1
if L6_1 < 1.5 then
  L6_1 = true
  SCREEN_4x3 = L6_1
else
  L6_1 = SW
  L7_1 = SH
  L6_1 = L6_1 / L7_1
  if L6_1 < 1.62 then
    L6_1 = true
    SCREEN_16x10 = L6_1
  end
end
