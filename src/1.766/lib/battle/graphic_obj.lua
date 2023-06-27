local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.battle
L0_1 = L0_1.graphic
L1_1 = {}
L0_1.obj = L1_1
L1_1 = L0_1.obj
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = table
  L3_2 = L3_2.copy2
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.width
  L5_2 = A1_2.height
  if not L4_2 and not L5_2 then
    L4_2 = 1
  end
  if L4_2 then
    L6_2 = L4_2 * A2_2
    L3_2.width = L6_2
  end
  if L5_2 then
    L6_2 = L5_2 * A2_2
    L3_2.height = L6_2
  end
  L6_2 = L3_2.radius
  if L6_2 then
    L6_2 = L3_2.radius
    L6_2 = L6_2 * A2_2
  end
  L3_2.radius = L6_2
  L6_2 = L3_2.x
  if L6_2 then
    L6_2 = L3_2.x
    L6_2 = L6_2 * A2_2
  end
  L3_2.x = L6_2
  L6_2 = L3_2.y
  if L6_2 then
    L6_2 = L3_2.y
    L6_2 = L6_2 * A2_2
  end
  L3_2.y = L6_2
  L6_2 = L3_2.left
  if L6_2 then
    L6_2 = L3_2.left
    L6_2 = L6_2 * A2_2
  end
  L3_2.left = L6_2
  L6_2 = L3_2.right
  if L6_2 then
    L6_2 = L3_2.right
    L6_2 = L6_2 * A2_2
  end
  L3_2.right = L6_2
  L6_2 = L3_2.top
  if L6_2 then
    L6_2 = L3_2.top
    L6_2 = L6_2 * A2_2
  end
  L3_2.top = L6_2
  L6_2 = L3_2.bottom
  if L6_2 then
    L6_2 = L3_2.bottom
    L6_2 = L6_2 * A2_2
  end
  L3_2.bottom = L6_2
  L6_2 = L3_2.fontSize
  if L6_2 then
    L6_2 = L3_2.fontSize
    L6_2 = L6_2 * A2_2
  end
  L3_2.fontSize = L6_2
  return L3_2
end
L1_1.shareToPixel = L2_1
