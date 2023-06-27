local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.battle
L0_1 = L0_1.graphic
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.obj = L3_1
L0_1.unit = L2_1
L2_1 = L0_1.unit
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.select
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = false
  end
  L2_2.isVisible = L3_2
end
L3_1.setSelect = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.chooseEnemy
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = false
  end
  L2_2.isVisible = L3_2
end
L3_1.setChooseEnemy = L4_1
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.select
  L1_2.isVisible = false
end
L3_1.setDefault = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.transitionTable
  L2_2 = A1_2 or L2_2
  if L2_2 and A1_2 then
    L2_2 = A0_2.transitionTable
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L3_1.getTransitionObj = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = A0_2.transitionTable
  if not L3_2 then
    L3_2 = {}
  end
  A0_2.transitionTable = L3_2
  L3_2 = A0_2.transitionTable
  L3_2[A1_2] = A2_2
end
L3_1.addTransitionObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getTransitionObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = transition
    L3_2 = L3_2.cancel
    L4_2 = L2_2
    L3_2(L4_2)
  end
  if A1_2 then
    L3_2 = A0_2.transitionTable
    L3_2[A1_2] = nil
  end
end
L3_1.cancelTransitionObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.update = L4_1
L2_1.defaultMethod = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.obj
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L2_1.getObj = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = A2_2 or nil
  if not A2_2 then
    L3_2 = L0_1
    L3_2 = L3_2.cellWidth
  end
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L6_2.group = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L4_2.layerList = L5_2
  L5_2 = L4_2.transitionTable
  if not L5_2 then
    L5_2 = {}
  end
  L4_2.transitionTable = L5_2
  L5_2 = pairs
  L6_2 = A1_2.layerList
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L9_2.armorAnimationData
    L11_2 = L0_1
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.shareToPixel
    L13_2 = L9_2
    L14_2 = L3_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L11_2.parent = L4_2
    L12_2 = main
    L12_2 = L12_2.obj
    L13_2 = L12_2
    L12_2 = L12_2.new
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L11_2.id
    if L13_2 then
      L13_2 = L11_2.id
      L4_2[L13_2] = L12_2
    end
    if L12_2 then
      L13_2 = L11_2.color
      if L13_2 then
        L13_2 = L11_2.color
        L12_2.defaultColor = L13_2
      end
    end
    if L12_2 and L10_2 then
      L13_2 = L12_2.armorAnimObj
      if not L13_2 then
        L13_2 = main
        L13_2 = L13_2.animation
        L14_2 = L13_2
        L13_2 = L13_2.run
        L15_2 = {}
        L16_2 = L10_2.id
        L15_2.id = L16_2
        L15_2.isIcon = true
        L15_2.iconGroup = L4_2
        L15_2.animationInfo = L10_2
        L13_2(L14_2, L15_2)
      end
    end
    L13_2 = L4_2.layerList
    L13_2[L8_2] = L12_2
  end
  L5_2 = A1_2.hp
  L6_2 = A1_2.hpMax
  L5_2 = L5_2 / L6_2
  L6_2 = A1_2.armorMax
  if L6_2 then
    L6_2 = A1_2.armorMax
    if 0 < L6_2 then
      L6_2 = A1_2.armor
      L7_2 = A1_2.armorMax
      L6_2 = L6_2 / L7_2
      if L6_2 then
        goto lbl_83
      end
    end
  end
  L6_2 = 0
  ::lbl_83::
  L7_2 = L4_2.hp
  L7_2 = L7_2.fill
  L7_2 = L7_2.effect
  L8_2 = 1 - L5_2
  L7_2.progress = L8_2
  L7_2 = L4_2.armor
  L7_2 = L7_2.fill
  L7_2 = L7_2.effect
  L8_2 = 1 - L6_2
  L7_2.progress = L8_2
  L7_2 = A1_2.onCreate
  if L7_2 then
    L7_2 = A1_2.onCreate
    L8_2 = L4_2
    L7_2(L8_2)
  end
  L7_2 = pairs
  L8_2 = A0_2.defaultMethod
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L4_2[L10_2]
    if not L12_2 then
      L12_2 = L11_2
    end
    L4_2[L10_2] = L12_2
  end
  return L4_2
end
L2_1.new = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L0_1
  L3_2 = L3_2.unitWidth
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getLayer
  L6_2 = "unit"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.unit
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = A1_2
  L8_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.obj
  L7_2 = A1_2.id
  L6_2[L7_2] = L5_2
  L7_2 = L4_2
  L6_2 = L4_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.setPos
  L8_2 = A1_2
  L9_2 = A2_2.x
  L10_2 = A2_2.y
  L6_2(L7_2, L8_2, L9_2, L10_2)
  return L5_2
end
L2_1.create = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.setHp
  L4_2 = {}
  L4_2.unit1 = A1_2
  L4_2.time = 0
  L2_2(L3_2, L4_2)
end
L2_1.update = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.obj1
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getObj
    L5_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = A1_2.time
  if not L4_2 then
    L4_2 = 800
  end
  L5_2 = A1_2.damageHp
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A1_2.damageArmor
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = A1_2.healingHp
  if not L7_2 then
    L7_2 = A1_2.healingArmor
    if not L7_2 then
      goto lbl_41
    end
  end
  L7_2 = A1_2.healingHp
  if not L7_2 then
    L7_2 = 0
  end
  L5_2 = -L7_2
  L7_2 = A1_2.healingArmor
  if not L7_2 then
    L7_2 = 0
  end
  L6_2 = -L7_2
  ::lbl_41::
  L7_2 = L3_2.hpOld
  if not L7_2 then
    L7_2 = L2_2.hpMax
    if not L7_2 then
      L7_2 = L2_2.hp
    end
  end
  L8_2 = L3_2.armorOld
  if not L8_2 then
    L8_2 = L2_2.armorMax
    if not L8_2 then
      L8_2 = L2_2.armor
    end
  end
  L9_2 = A1_2.hp
  if not L9_2 then
    L9_2 = L7_2 - L5_2
  end
  L10_2 = A1_2.armor
  if not L10_2 then
    L10_2 = L8_2 - L6_2
  end
  if L9_2 < 0 then
    L11_2 = 0
    L9_2 = L11_2 or L9_2
    if not L11_2 then
    end
  end
  if L10_2 < 0 then
    L11_2 = 0
    L10_2 = L11_2 or L10_2
    if not L11_2 then
    end
  end
  L11_2 = 0
  L12_2 = 0
  if L9_2 ~= L7_2 and L10_2 ~= L8_2 then
    L4_2 = L4_2 * 0.5
    if L7_2 < L9_2 or L8_2 < L10_2 then
      L12_2 = L4_2
    else
      L11_2 = L4_2
    end
  end
  L13_2 = L3_2.armor
  L14_2 = L2_2.armorMax
  L14_2 = 0 < L14_2
  L13_2.isVisible = L14_2
  L13_2 = L3_2.hp
  if 0 < L8_2 then
    L14_2 = 0.5
    if L14_2 then
      goto lbl_101
    end
  end
  L14_2 = 1
  ::lbl_101::
  L13_2.alpha = L14_2
  if L9_2 ~= L7_2 then
    L13_2 = L3_2.animHp
    if L13_2 then
      L13_2 = transition
      L13_2 = L13_2.cancel
      L14_2 = L3_2.animHp
      L13_2(L14_2)
      L3_2.animHp = nil
    end
    L13_2 = L2_2.hpMax
    L13_2 = L9_2 / L13_2
    L13_2 = 1 - L13_2
    L14_2 = transition
    L14_2 = L14_2.to
    L15_2 = L3_2.hp
    L15_2 = L15_2.fill
    L15_2 = L15_2.effect
    L16_2 = {}
    L16_2.delay = L11_2
    L16_2.time = L4_2
    L16_2.progress = L13_2
    function L17_2()
      local L0_3, L1_3
      L0_3 = L3_2
      if not L0_3 then
        return
      end
      L0_3 = L3_2
      L0_3.animHp = nil
      L0_3 = L3_2
      L0_3 = L0_3.hp
      L1_3 = L10_2
      if 0 < L1_3 then
        L1_3 = 0.5
        if L1_3 then
          goto lbl_16
        end
      end
      L1_3 = 1
      ::lbl_16::
      L0_3.alpha = L1_3
    end
    L16_2.onComplete = L17_2
    L14_2 = L14_2(L15_2, L16_2)
    L3_2.animHp = L14_2
  end
  if L10_2 ~= L8_2 then
    L13_2 = L3_2.animArmor
    if L13_2 then
      L13_2 = transition
      L13_2 = L13_2.cancel
      L14_2 = L3_2.animArmor
      L13_2(L14_2)
      L3_2.animArmor = nil
    end
    L13_2 = L2_2.armorMax
    L13_2 = L10_2 / L13_2
    L13_2 = 1 - L13_2
    L14_2 = transition
    L14_2 = L14_2.to
    L15_2 = L3_2.armor
    L15_2 = L15_2.fill
    L15_2 = L15_2.effect
    L16_2 = {}
    L16_2.delay = L12_2
    L16_2.time = L4_2
    L16_2.progress = L13_2
    function L17_2()
      local L0_3, L1_3
      L0_3 = L3_2
      if not L0_3 then
        return
      end
      L0_3 = L3_2
      L0_3.animArmor = nil
      L0_3 = L3_2
      L0_3 = L0_3.hp
      L1_3 = L10_2
      if 0 < L1_3 then
        L1_3 = 0.5
        if L1_3 then
          goto lbl_16
        end
      end
      L1_3 = 1
      ::lbl_16::
      L0_3.alpha = L1_3
    end
    L16_2.onComplete = L17_2
    L14_2 = L14_2(L15_2, L16_2)
    L3_2.animArmor = L14_2
  end
  L3_2.hpOld = L9_2
  L3_2.armorOld = L10_2
end
L2_1.setHp = L3_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L0_1
  L4_2 = L4_2.cellWidth
  L6_2 = A0_2
  L5_2 = A0_2.getObj
  L7_2 = A1_2.id
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A2_2 - 0.5
  L6_2 = L6_2 * L4_2
  L5_2.x = L6_2
  L6_2 = A3_2 - 0.5
  L6_2 = L6_2 * L4_2
  L5_2.y = L6_2
end
L2_1.setPos = L3_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = 0
  if A1_2 == 2 then
    if A0_2 == 1 then
      L4_2 = -A2_2
      L4_2 = L4_2 * 0.2
      if L4_2 then
        goto lbl_11
        L3_2 = L4_2 or L3_2
      end
    end
    L3_2 = A2_2 * 0.2
    ::lbl_11::
  elseif A1_2 == 3 then
    if A0_2 == 1 then
      L4_2 = -A2_2
      L4_2 = L4_2 * 0.32
      if L4_2 then
        goto lbl_26
        L3_2 = L4_2 or L3_2
      end
    end
    if A0_2 == 3 then
      L4_2 = A2_2 * 0.32
      if L4_2 then
        goto lbl_26
        L3_2 = L4_2 or L3_2
      end
    end
    L3_2 = 0
    ::lbl_26::
  elseif A1_2 == 4 then
    L4_2 = -A2_2
    L4_2 = L4_2 * 0.5
    L5_2 = A0_2 - 0.5
    L5_2 = L5_2 * A2_2
    L5_2 = L5_2 * 0.25
    L3_2 = L4_2 + L5_2
  end
  return L3_2
end
L1_1.getEffectIconX = L2_1
L2_1 = L0_1.unit
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = A1_2.unit1
  L3_2 = L0_1
  L3_2 = L3_2.unit
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getLayer
  L6_2 = "map"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.cellWidth
  L6_2 = L3_2.effectTable
  if not L6_2 then
    L6_2 = {}
  end
  L3_2.effectTable = L6_2
  L7_2 = L2_2
  L6_2 = L2_2.getEffectIconGroupList
  L6_2 = L6_2(L7_2)
  L7_2 = math
  L7_2 = L7_2.min
  L8_2 = #L6_2
  L9_2 = 4
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = {}
  L9_2 = 1
  L10_2 = L7_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L6_2[L12_2]
    L14_2 = L13_2.obj
    L15_2 = L3_2.effectTable
    L16_2 = L13_2.id
    L15_2 = L15_2[L16_2]
    L16_2 = L13_2.id
    L8_2[L16_2] = true
    if not L15_2 then
      L16_2 = main
      L16_2 = L16_2.obj
      L17_2 = L16_2
      L16_2 = L16_2.new
      L18_2 = {}
      L19_2 = L3_2
      L18_2.group = true
      L20_2 = -L5_2
      L20_2 = L20_2 * 0.5
      L18_2.y = L20_2
      L18_2[1] = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L16_2 = L3_2.effectTable
      L17_2 = L13_2.id
      L16_2[L17_2] = L15_2
    end
    L16_2 = math
    L16_2 = L16_2.min
    L17_2 = L13_2.stack
    L18_2 = 5
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = 1
    L18_2 = L16_2
    L19_2 = 1
    for L20_2 = L17_2, L18_2, L19_2 do
      L21_2 = L15_2[L20_2]
      if not L21_2 then
        L22_2 = main
        L22_2 = L22_2.obj
        L23_2 = L22_2
        L22_2 = L22_2.new
        L24_2 = {}
        L25_2 = L15_2
        L26_2 = L14_2.icon
        L24_2.image = L26_2
        L26_2 = L5_2 * 0.35
        L24_2.width = L26_2
        L24_2.alpha = 0
        L24_2[1] = L25_2
        L22_2 = L22_2(L23_2, L24_2)
        L21_2 = L22_2
        L22_2 = transition
        L22_2 = L22_2.to
        L23_2 = L21_2
        L24_2 = {}
        L24_2.time = 300
        L24_2.alpha = 1
        L22_2(L23_2, L24_2)
      end
      if L21_2 then
        L23_2 = L21_2
        L22_2 = L21_2.toBack
        L22_2(L23_2)
        L22_2 = L20_2 - 1
        L22_2 = -L22_2
        L22_2 = L22_2 * L5_2
        L22_2 = L22_2 * 0.06
        L21_2.y = L22_2
      end
      if L21_2 then
        L22_2 = L13_2.isTraumaPainkiller
        if L22_2 then
          L22_2 = L21_2.fill
          L22_2.effect = "filter.grayscale"
        end
      end
    end
    L17_2 = L15_2.numChildren
    L18_2 = L16_2 + 1
    L19_2 = -1
    for L20_2 = L17_2, L18_2, L19_2 do
      L21_2 = L15_2[L20_2]
      L23_2 = L21_2
      L22_2 = L21_2.removeSelf
      L22_2(L23_2)
    end
    L17_2 = L1_1
    L17_2 = L17_2.getEffectIconX
    L18_2 = L12_2
    L19_2 = L7_2
    L20_2 = L5_2
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L15_2.x = L17_2
  end
  L9_2 = pairs
  L10_2 = L3_2.effectTable
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = L8_2[L12_2]
    if not L14_2 then
      L15_2 = L13_2
      L14_2 = L13_2.removeSelf
      L14_2(L15_2)
      L14_2 = L3_2.effectTable
      L14_2[L12_2] = nil
    end
  end
end
L2_1.updateEffects = L3_1
