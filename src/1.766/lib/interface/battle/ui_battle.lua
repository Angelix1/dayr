local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.02
L3_1 = SHK
L3_1 = L3_1 * 0.4
L4_1 = SW
L5_1 = SHK
L5_1 = L5_1 * 0.92
L4_1 = L4_1 - L5_1
L4_1 = L4_1 * 0.5
L5_1 = SHK
L5_1 = L5_1 * 0.1
L4_1 = L4_1 + L5_1
L5_1 = SHK
L5_1 = L5_1 * 0.045
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "unitCurrent"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "unitTable"
  L4_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2.isControlPlayer
  if not L2_2 or not L1_2 then
    L2_2 = main
    L2_2 = L2_2.battle
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "hero"
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "battle_effect"
  L4_2.unit1 = L1_2
  L2_2(L3_2, L4_2)
end
L1_1.tapUnitInfo = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A0_2.unitTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.unitTable = L2_2
  L2_2 = A0_2.effectTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.effectTable = L2_2
  L2_2 = A0_2.unitTable
  L3_2 = A1_2.id
  L2_2 = L2_2[L3_2]
  if not L2_2 then
    L3_2 = SHK
    L3_2 = L3_2 * 0.115
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.new
    L6_2 = {}
    L7_2 = A0_2.groupLeft
    L6_2.parent = L7_2
    L7_2 = A1_2.iconLayer
    L7_2 = L7_2.image
    L6_2.image = L7_2
    L7_2 = A1_2.iconLayer
    L7_2 = L7_2.color
    L6_2.color = L7_2
    L6_2.width = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
    L4_2 = SHK
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.1
    L2_2.x = L4_2
    L4_2 = SH
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L5_2 = SHK
    L5_2 = L5_2 * 0.12
    L4_2 = L4_2 + L5_2
    L2_2.y = L4_2
    L4_2 = A0_2.unitTable
    L5_2 = A1_2.id
    L4_2[L5_2] = L2_2
    L4_2 = A0_2.shadowLeft
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
  end
  L3_2 = pairs
  L4_2 = A0_2.unitTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.parent
    L9_2 = A0_2.groupLeft
    if L8_2 == L9_2 then
      L8_2 = L2_2 == L7_2 or L8_2
      L7_2.isVisible = L8_2
    end
  end
  L3_2 = {}
  L5_2 = A1_2
  L4_2 = A1_2.getEffectIconGroupList
  L4_2 = L4_2(L5_2)
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = #L4_2
  L7_2 = 4
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2.obj
    L12_2 = A0_2.effectTable
    L13_2 = L10_2.id
    L12_2 = L12_2[L13_2]
    L13_2 = L10_2.id
    L3_2[L13_2] = true
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.new
      L15_2 = {}
      L16_2 = A0_2.groupLeft
      L15_2.group = true
      L17_2 = L3_1
      L17_2 = L17_2 * 0.48
      L15_2.x = L17_2
      L15_2[1] = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L13_2 = A0_2.effectTable
      L14_2 = L10_2.id
      L13_2[L14_2] = L12_2
    end
    L13_2 = math
    L13_2 = L13_2.min
    L14_2 = L10_2.stack
    L15_2 = 5
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = 1
    L15_2 = L13_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L12_2[L17_2]
      if not L18_2 then
        L19_2 = main
        L19_2 = L19_2.obj
        L20_2 = L19_2
        L19_2 = L19_2.new
        L21_2 = {}
        L22_2 = L12_2
        L23_2 = L11_2.icon
        L21_2.image = L23_2
        L23_2 = L5_1
        L21_2.width = L23_2
        L21_2.alpha = 1
        L21_2[1] = L22_2
        L19_2 = L19_2(L20_2, L21_2)
        L18_2 = L19_2
        L19_2 = transition
        L19_2 = L19_2.to
        L20_2 = L18_2
        L21_2 = {}
        L21_2.time = 300
        L21_2.alpha = 1
        L19_2(L20_2, L21_2)
      end
      if L18_2 then
        L20_2 = L18_2
        L19_2 = L18_2.toBack
        L19_2(L20_2)
        L19_2 = L17_2 - 1
        L20_2 = L5_1
        L19_2 = L19_2 * L20_2
        L19_2 = L19_2 * 0.2
        L18_2.x = L19_2
      end
      if L18_2 then
        L19_2 = L10_2.isTraumaPainkiller
        if L19_2 then
          L19_2 = L18_2.fill
          L19_2.effect = "filter.grayscale"
        end
      end
    end
    L14_2 = L12_2.numChildren
    L15_2 = L13_2 + 1
    L16_2 = -1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L12_2[L17_2]
      L20_2 = L18_2
      L19_2 = L18_2.removeSelf
      L19_2(L20_2)
    end
    L14_2 = SH
    L14_2 = -L14_2
    L14_2 = L14_2 * 0.5
    L15_2 = SHK
    L15_2 = L15_2 * 0.05
    L14_2 = L14_2 + L15_2
    L15_2 = SHK
    L15_2 = L15_2 * 0.045
    L16_2 = L9_2 - 0.5
    L15_2 = L15_2 * L16_2
    L14_2 = L14_2 + L15_2
    L15_2 = SHK
    L15_2 = L15_2 * 0.0025
    L16_2 = L9_2 - 1
    L15_2 = L15_2 * L16_2
    L14_2 = L14_2 + L15_2
    L12_2.y = L14_2
  end
  L6_2 = pairs
  L7_2 = A0_2.effectTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L3_2[L9_2]
    if not L11_2 then
      L12_2 = L10_2
      L11_2 = L10_2.removeSelf
      L11_2(L12_2)
      L11_2 = A0_2.effectTable
      L11_2[L9_2] = nil
    end
  end
  L6_2 = main
  L6_2 = L6_2.color
  L7_2 = L6_2
  L6_2 = L6_2.getValue
  L8_2 = "battle_hp"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A1_2.armor
  if 0 < L7_2 then
    L7_2 = main
    L7_2 = L7_2.color
    L8_2 = L7_2
    L7_2 = L7_2.getValue
    L9_2 = "battle_armor"
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      goto lbl_211
    end
  end
  L7_2 = main
  L7_2 = L7_2.color
  L8_2 = L7_2
  L7_2 = L7_2.getValue
  L9_2 = "dark_gray"
  L7_2 = L7_2(L8_2, L9_2)
  ::lbl_211::
  L8_2 = A0_2.hp
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = A1_2.hp
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.hp
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.hpIcon
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.armor
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = A1_2.armor
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.armor
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.armorIcon
  L9_2 = L8_2
  L8_2 = L8_2.setFillColor
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2.name
  L9_2 = L8_2
  L8_2 = L8_2.setText
  L10_2 = A1_2.name
  L8_2(L9_2, L10_2)
  L8_2 = A1_2.isUseAp
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.getApMax
    L8_2 = L8_2(L9_2)
    if L8_2 then
      goto lbl_247
    end
  end
  L8_2 = 0
  ::lbl_247::
  L9_2 = 0
  L10_2 = 1
  L11_2 = A0_2.starList
  L11_2 = #L11_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = A0_2.starList
    L14_2 = L14_2[L13_2]
    L15_2 = L13_2 <= L8_2 or L15_2
    L14_2.isVisible = L15_2
    L15_2 = L14_2.scaleOld
    if not L15_2 then
      L15_2 = L14_2.gold
      L15_2 = L15_2.xScale
    end
    L14_2.scaleOld = L15_2
    L15_2 = L3_1
    L15_2 = L15_2 * 0.85
    L17_2 = L14_2
    L16_2 = L14_2.getWidth
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2 * 7
    L15_2 = L15_2 - L16_2
    L15_2 = L15_2 / 6
    L16_2 = SHK
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.005
    L17_2 = L8_2 * 0.5
    L17_2 = L17_2 - 0.5
    L19_2 = L14_2
    L18_2 = L14_2.getWidth
    L18_2 = L18_2(L19_2)
    L18_2 = L18_2 + L15_2
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 - L17_2
    L18_2 = L14_2
    L17_2 = L14_2.getWidth
    L17_2 = L17_2(L18_2)
    L17_2 = L15_2 + L17_2
    L18_2 = L13_2 - 1
    L17_2 = L17_2 * L18_2
    L16_2 = L16_2 + L17_2
    L14_2.x = L16_2
    L16_2 = A1_2.ap
    if L13_2 <= L16_2 then
      L16_2 = 1
      if L16_2 then
        goto lbl_299
      end
    end
    L16_2 = 0
    ::lbl_299::
    L17_2 = L14_2.toAlpha
    if L17_2 ~= L16_2 then
      L17_2 = L14_2.animObj
      if L17_2 then
        L17_2 = transition
        L17_2 = L17_2.cancel
        L18_2 = L14_2.animObj
        L17_2(L18_2)
      end
      L14_2.toAlpha = L16_2
      if L16_2 == 1 then
        L17_2 = L14_2.gold
        L18_2 = L14_2.gold
        L19_2 = L14_2.scaleOld
        L19_2 = L19_2 * 0.5
        L20_2 = L14_2.scaleOld
        L20_2 = L20_2 * 0.5
        L18_2.yScale = L20_2
        L17_2.xScale = L19_2
        L17_2 = transition
        L17_2 = L17_2.to
        L18_2 = L14_2.gold
        L19_2 = {}
        L20_2 = L9_2 * 60
        L19_2.delay = L20_2
        L19_2.time = 600
        L19_2.alpha = 1
        L20_2 = L14_2.scaleOld
        L19_2.xScale = L20_2
        L20_2 = L14_2.scaleOld
        L19_2.yScale = L20_2
        L17_2 = L17_2(L18_2, L19_2)
        L14_2.animObj = L17_2
        L17_2 = L14_2.gold
        L17_2 = L17_2.fill
        L17_2.effect = "filter.exposure"
        L17_2 = L14_2.gold
        L17_2 = L17_2.fill
        L17_2 = L17_2.effect
        L17_2.exposure = 0
        L17_2 = transition
        L17_2 = L17_2.to
        L18_2 = L14_2.gold
        L18_2 = L18_2.fill
        L18_2 = L18_2.effect
        L19_2 = {}
        L20_2 = L9_2 * 60
        L20_2 = 500 + L20_2
        L19_2.delay = L20_2
        L19_2.time = 360
        L19_2.exposure = 1
        L20_2 = easing
        L20_2 = L20_2.continuousLoop
        L19_2.transition = L20_2
        L17_2(L18_2, L19_2)
        L9_2 = L9_2 + 1
      else
        L17_2 = L14_2.gold
        L18_2 = L14_2.gold
        L19_2 = L14_2.scaleOld
        L20_2 = L14_2.scaleOld
        L18_2.yScale = L20_2
        L17_2.xScale = L19_2
        L17_2 = transition
        L17_2 = L17_2.to
        L18_2 = L14_2.gold
        L19_2 = {}
        L19_2.time = 600
        L19_2.alpha = 0
        function L20_2()
          local L0_3, L1_3
          L0_3 = L14_2
          L0_3.animObj = nil
        end
        L19_2.onComplete = L20_2
        L17_2(L18_2, L19_2)
      end
    end
  end
end
L1_1.updateUnitInfo = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.getUnitActionList
  L5_2 = {}
  L5_2.unit1 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.actionTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.actionTable = L4_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A1_2.id
    L10_2 = "_"
    L11_2 = L8_2.isEscape
    if L11_2 then
      L11_2 = "escape"
      if L11_2 then
        goto lbl_33
      end
    end
    L11_2 = L8_2.isMove
    if L11_2 then
      L11_2 = "move"
      if L11_2 then
        goto lbl_33
      end
    end
    L11_2 = L8_2.weaponId
    ::lbl_33::
    L9_2 = L9_2 .. L10_2 .. L11_2
    L10_2 = A0_2.actionTable
    L10_2 = L10_2[L9_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = L8_2.isEscape
      if not L14_2 then
        L14_2 = L8_2.isMove
        if not L14_2 then
          goto lbl_51
        end
      end
      L14_2 = "unit_action"
      ::lbl_51::
      if not L14_2 then
        L14_2 = "unit_weapon"
      end
      L13_2.template = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = L8_2.isMove
      L12_2 = L8_2.isEscape
      L13_2 = L8_2.weaponId
      L10_2.weaponId = L13_2
      L10_2.isEscape = L12_2
      L10_2.isMove = L11_2
      L11_2 = A0_2.actionTable
      L11_2[L9_2] = L10_2
      L11_2 = A0_2.contLeft
      L12_2 = L11_2
      L11_2 = L11_2.add
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
    L12_2 = L10_2
    L11_2 = L10_2.update
    L13_2 = A1_2
    L11_2(L12_2, L13_2)
    L11_2 = A0_2.contLeft
    L12_2 = L11_2
    L11_2 = L11_2.getPos
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L7_2 ~= L11_2 then
      L12_2 = A0_2.contLeft
      L13_2 = L12_2
      L12_2 = L12_2.setPos
      L14_2 = L11_2
      L15_2 = L7_2
      L12_2(L13_2, L14_2, L15_2)
    end
    L2_2[L9_2] = true
  end
  L4_2 = pairs
  L5_2 = A0_2.actionTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L2_2[L7_2]
      if not L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = A0_2.actionTable
        L9_2[L7_2] = nil
      end
    end
  end
  L4_2 = A0_2.contLeft
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
end
L1_1.updateActionAll = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.getEnemyUnitListUI
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.enemyTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.enemyTable = L4_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = L8_2
    L9_2 = L8_2.getWeapon
    L9_2 = L9_2(L10_2)
    L10_2 = A0_2.enemyTable
    L11_2 = L8_2.id
    L10_2 = L10_2[L11_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.contRight
      L13_2.template = "unit_enemy"
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L11_2 = L8_2.id
      L10_2.enemyId = L11_2
      L11_2 = A0_2.enemyTable
      L12_2 = L8_2.id
      L11_2[L12_2] = L10_2
    end
    L12_2 = L10_2
    L11_2 = L10_2.update
    L11_2(L12_2)
    L11_2 = L8_2.id
    L2_2[L11_2] = true
  end
  L4_2 = pairs
  L5_2 = A0_2.enemyTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L2_2[L7_2]
      if not L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.removeSelf
        L9_2(L10_2)
        L9_2 = A0_2.unitTable
        L9_2[L7_2] = nil
        L9_2 = A0_2.enemyTable
        L9_2[L7_2] = nil
      end
    end
  end
  L4_2 = A0_2.contRight
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
  L4_2 = A0_2.contRight
  L4_2 = L4_2.body
  L4_2 = L4_2.height
  L5_2 = A0_2.contRight
  L5_2 = L5_2.height
  L6_2 = SHK
  L6_2 = L6_2 * 0.11
  L5_2 = L5_2 - L6_2
  if L4_2 < L5_2 then
    L4_2 = A0_2.contRight
    L5_2 = L4_2
    L4_2 = L4_2.scrollTop
    L4_2(L5_2)
    L4_2 = A0_2.contRight
    L5_2 = L4_2
    L4_2 = L4_2.setIsLocked
    L6_2 = true
    L7_2 = "vertical"
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = A0_2.contRight
    L5_2 = L4_2
    L4_2 = L4_2.setIsLocked
    L6_2 = false
    L7_2 = "vertical"
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.updateEnemyAll = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitChoose"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.battle
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "cellChoose"
  L4_2 = L4_2(L5_2, L6_2)
  if A2_2 then
    L6_2 = A2_2
    L5_2 = A2_2.checkReplaceBroken
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = A2_2
      L5_2 = A2_2.replaceBroken
      L5_2(L6_2)
  end
  else
    L5_2 = main
    L5_2 = L5_2.battle
    L5_2 = L5_2.unit
    L6_2 = L5_2
    L5_2 = L5_2.chooseWeapon
    L7_2 = A1_2
    L8_2 = A2_2
    L5_2(L6_2, L7_2, L8_2)
    if L3_2 or L4_2 then
      L5_2 = main
      L5_2 = L5_2.battle
      L5_2 = L5_2.graphic
      L6_2 = L5_2
      L5_2 = L5_2.attackSelect
      L7_2 = {}
      L8_2 = A1_2
      L9_2 = L3_2
      L7_2.cell2 = L4_2
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L5_2(L6_2, L7_2)
    else
      L5_2 = main
      L5_2 = L5_2.battle
      L5_2 = L5_2.graphic
      L6_2 = L5_2
      L5_2 = L5_2.attackDeselect
      L5_2(L6_2)
    end
  end
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.update
  L7_2 = "battle_ui"
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.battle
  L5_2 = L5_2.graphic
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.updateAll
  L5_2(L6_2)
end
L1_1.useWeapon = L6_1
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "battle_panel_chance"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L10_1.image = "image/battle/bg_chance.png"
L11_1 = SHK
L11_1 = L11_1 * 0.12
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.height = L11_1
L11_1 = {}
L11_1.id = "icon"
L11_1.image = "damage_icon"
L12_1 = SHK
L12_1 = L12_1 * 0.028
L11_1.width = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.058
L11_1.left = L12_1
L11_1.color = "beige"
L12_1 = {}
L12_1.id = "text"
L12_1.text = "100%"
L13_1 = SHK
L13_1 = L13_1 * 0.031
L12_1.fontSize = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.015
L12_1.x = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.obj = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "battle_panel_effect"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L10_1.image = "image/battle/bg_chance.png"
L11_1 = SHK
L11_1 = L11_1 * 0.12
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.height = L11_1
L11_1 = {}
L11_1.id = "icon"
L11_1.image = "damage_icon"
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.width = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.065
L11_1.left = L12_1
L11_1.color = "beige"
L12_1 = {}
L12_1.id = "text"
L12_1.text = "100%"
L13_1 = SHK
L13_1 = L13_1 * 0.031
L12_1.fontSize = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.015
L12_1.x = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.obj = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "unit_action"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L10_1.image = "bg_move"
L10_1.width = L3_1
L10_1.tap = true
L11_1 = {}
L11_1.id = "select"
L11_1.image = "bg_move_over"
L11_1.width = L3_1
L11_1.isVisible = false
L12_1 = {}
L13_1 = 1
L14_1 = 0.6
L15_1 = 0.17
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.color = L12_1
L12_1 = {}
L12_1.id = "text"
L12_1.text = ""
L13_1 = L3_1 * 0.5
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.023
L12_1.left = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.021
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.035
L12_1.fontSize = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.obj = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2.isMove
  if not L2_2 then
    L2_2 = A0_2.isEscape
  end
  if not L2_2 or not A1_2 then
    return
  end
  L2_2 = A0_2.starList
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.starList = L2_2
  L2_2 = A0_2.isEscape
  if L2_2 then
    L3_2 = A1_2
    L2_2 = A1_2.getApEscape
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_24
    end
  end
  L3_2 = A1_2
  L2_2 = A1_2.getApMove
  L2_2 = L2_2(L3_2)
  ::lbl_24::
  L4_2 = A1_2
  L3_2 = A1_2.checkAccessMove
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.getMoveMax
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.starList
    L9_2 = L9_2[L8_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.obj
      L11_2 = L10_2
      L10_2 = L10_2.new
      L12_2 = {}
      L13_2 = A0_2
      L12_2.image = "action_point_icon"
      L14_2 = SHK
      L14_2 = L14_2 * 0.045
      L12_2.width = L14_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = L3_1
      L10_2 = L10_2 * 0.85
      L12_2 = L9_2
      L11_2 = L9_2.getWidth
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 * 7
      L10_2 = L10_2 - L11_2
      L10_2 = L10_2 / 6
      L11_2 = SHK
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.035
      L12_2 = L8_2 - 1
      L12_2 = L10_2 * L12_2
      L11_2 = L11_2 + L12_2
      L12_2 = L8_2 - 0.5
      L14_2 = L9_2
      L13_2 = L9_2.getWidth
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 * L13_2
      L11_2 = L11_2 + L12_2
      L9_2.x = L11_2
      L11_2 = SHK
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.022
      L9_2.y = L11_2
      L11_2 = A0_2.starList
      L11_2[L8_2] = L9_2
    end
    L10_2 = L9_2.fill
    L11_2 = A0_2.isMove
    if L11_2 and not L3_2 then
      L11_2 = "filter.grayscale"
      if L11_2 then
        goto lbl_83
      end
    end
    L11_2 = nil
    ::lbl_83::
    L10_2.effect = L11_2
  end
  L5_2 = A0_2.isEscape
  if L5_2 then
    L5_2 = "escape"
    if L5_2 then
      goto lbl_92
    end
  end
  L5_2 = "move"
  ::lbl_92::
  L6_2 = A0_2.image
  if not L6_2 then
    L6_2 = main
    L6_2 = L6_2.obj
    L7_2 = L6_2
    L6_2 = L6_2.new
    L8_2 = {}
    L9_2 = A0_2
    L8_2.image = L5_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.1
    L8_2.width = L10_2
    L10_2 = SHK
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.11
    L8_2.x = L10_2
    L8_2[1] = L9_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.image = L6_2
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = A0_2.isEscape
    if L8_2 then
      L8_2 = strings
      L8_2 = L8_2.escape
      if L8_2 then
        goto lbl_122
      end
    end
    L8_2 = strings
    L8_2 = L8_2.move
    ::lbl_122::
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.text
    L7_2 = L6_2
    L6_2 = L6_2.toFront
    L6_2(L7_2)
  end
  if 1 < L4_2 then
    L7_2 = A1_2
    L6_2 = A1_2.getCountMove
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.countUse
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2
      L9_2.text = "x1"
      L11_2 = SHK
      L11_2 = L11_2 * 0.035
      L9_2.fontSize = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.18
      L9_2.right = L11_2
      L11_2 = SHK
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.031
      L9_2.y = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
    end
    A0_2.countUse = L7_2
    L7_2 = A0_2.countUse
    L8_2 = L7_2
    L7_2 = L7_2.setText
    L9_2 = "x"
    L10_2 = L6_2
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = A0_2.select
  L7_2 = A0_2.isEscape
  if L7_2 then
    L7_2 = true
    if L7_2 then
      goto lbl_172
    end
  end
  L7_2 = A0_2.isMove
  if L7_2 then
    L7_2 = A1_2.isMove
    if L7_2 then
      goto lbl_172
    end
  end
  L7_2 = false
  ::lbl_172::
  L6_2.isVisible = L7_2
  L6_2 = A0_2.isMove
  if L6_2 then
    L6_2 = A0_2.bg
    L6_2 = L6_2.fill
    if not L3_2 then
      L7_2 = "filter.grayscale"
      if L7_2 then
        goto lbl_184
      end
    end
    L7_2 = nil
    ::lbl_184::
    L6_2.effect = L7_2
    L6_2 = A0_2.select
    L6_2 = L6_2.fill
    if not L3_2 then
      L7_2 = "filter.grayscale"
      if L7_2 then
        goto lbl_193
      end
    end
    L7_2 = nil
    ::lbl_193::
    L6_2.effect = L7_2
  else
    L6_2 = A0_2.isEscape
    if L6_2 then
      L6_2 = A0_2.image
      if L6_2 then
        L6_2 = A0_2.isAnim
        if not L6_2 then
          A0_2.isAnim = true
          L6_2 = A0_2.select
          L6_2.alpha = 0.9
          L6_2 = A0_2.select
          L6_2.blendMode = "add"
          L6_2 = A0_2.select
          L6_2.isVisible = true
          L6_2 = transition
          L6_2 = L6_2.to
          L7_2 = A0_2.select
          L8_2 = {}
          L8_2.time = 2000
          L8_2.alpha = 0
          L9_2 = easing
          L9_2 = L9_2.continuousLoop
          L8_2.transition = L9_2
          L8_2.iterations = 0
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "unitTable"
  L5_2 = main
  L5_2 = L5_2.battle
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "unitCurrent"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = L1_2.isEscape
  if L3_2 and L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.checkEscape
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.battle
      L3_2 = L3_2.graphic
      L4_2 = L3_2
      L3_2 = L3_2.attackDeselect
      L3_2(L4_2)
      L3_2 = main
      L3_2 = L3_2.interface
      L4_2 = L3_2
      L3_2 = L3_2.open
      L5_2 = {}
      L5_2.id = "confirm"
      L6_2 = strings
      L6_2 = L6_2.escape
      L5_2.title = L6_2
      L6_2 = strings
      L6_2 = L6_2.sureEscapeBattle
      L5_2.text = L6_2
      function L6_2()
        local L0_3, L1_3, L2_3
        L0_3 = main
        L0_3 = L0_3.battle
        L0_3 = L0_3.unit
        L1_3 = L0_3
        L0_3 = L0_3.escape
        L2_3 = L2_2
        L0_3(L1_3, L2_3)
      end
      L5_2.actionConfirm = L6_2
      L3_2(L4_2, L5_2)
  end
  else
    L3_2 = L1_2.isMove
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.battle
      L3_2 = L3_2.unit
      L4_2 = L3_2
      L3_2 = L3_2.chooseMove
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
      L3_2 = main
      L3_2 = L3_2.battle
      L3_2 = L3_2.graphic
      L4_2 = L3_2
      L3_2 = L3_2.attackDeselect
      L3_2(L4_2)
      L3_2 = main
      L3_2 = L3_2.interface
      L4_2 = L3_2
      L3_2 = L3_2.update
      L5_2 = "battle_ui"
      L3_2(L4_2, L5_2)
      L3_2 = main
      L3_2 = L3_2.battle
      L3_2 = L3_2.graphic
      L3_2 = L3_2.map
      L4_2 = L3_2
      L3_2 = L3_2.updateAll
      L3_2(L4_2)
    end
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "unit_weapon"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L10_1.image = "bg_weapon"
L10_1.width = L3_1
L10_1.tap = true
L11_1 = {}
L11_1.id = "select"
L11_1.image = "bg_weapon_over"
L11_1.width = L3_1
L12_1 = {}
L13_1 = 1
L14_1 = 0.6
L15_1 = 0.17
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.color = L12_1
L12_1 = {}
L12_1.id = "itemGroup"
L12_1.group = true
L13_1 = {}
L13_1.id = "infoGroup"
L13_1.group = true
L14_1 = {}
L14_1.id = "armorPiercing"
L14_1.parentId = "itemGroup"
L14_1.image = "armor_piercing_icon"
L15_1 = SHK
L15_1 = L15_1 * 0.035
L14_1.width = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.063
L14_1.x = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.y = L15_1
L14_1.color = "black"
L14_1.blendMode = "multiply"
L15_1 = {}
L15_1.id = "brokenIcon"
L15_1.parentId = "itemGroup"
L15_1.image = "broken_weapon_icon"
L16_1 = SHK
L16_1 = L16_1 * 0.098
L16_1 = L16_1 * 0.4
L15_1.width = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.11
L17_1 = SHK
L17_1 = L17_1 * 0.098
L17_1 = L17_1 * 0.28
L16_1 = L16_1 - L17_1
L15_1.x = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.098
L16_1 = L16_1 * 0.28
L15_1.y = L16_1
L15_1.color = "battle_blood"
L16_1 = {}
L16_1.id = "durability"
L16_1.parentId = "itemGroup"
L16_1.durabilityBar = true
L16_1.image = "item_durability2"
L16_1.imageBg = "item_durability2"
L16_1.colorBg = "dark_green"
L16_1.useFilter = true
L17_1 = {}
L18_1 = {}
L19_1 = 0.75
L20_1 = 1
L21_1 = 0.1
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L17_1[4] = L18_1
L16_1.customMainColor = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.012
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.13
L16_1.height = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.19
L16_1.left = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.004
L16_1.y = L17_1
L16_1.isVisible = false
L17_1 = {}
L17_1.id = "cooldownIcon"
L17_1.parentId = "infoGroup"
L17_1.image = "icon_clock"
L18_1 = SHK
L18_1 = L18_1 * 0.038
L17_1.width = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.011
L17_1.x = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.0485
L17_1.y = L18_1
L17_1.color = "beige"
L17_1.isVisible = false
L18_1 = {}
L18_1.id = "damageIcon"
L18_1.parentId = "infoGroup"
L18_1.image = "damage_icon"
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.width = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.011
L18_1.x = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0
L18_1.y = L19_1
L18_1.color = "beige"
L18_1.isVisible = false
L19_1 = {}
L19_1.id = "summonIcon"
L19_1.parentId = "infoGroup"
L19_1.image = "summon_icon"
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.width = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0.011
L19_1.x = L20_1
L20_1 = SHK
L20_1 = -L20_1
L20_1 = L20_1 * 0
L19_1.y = L20_1
L19_1.color = "beige"
L19_1.isVisible = false
L20_1 = {}
L20_1.id = "ammoIcon"
L20_1.parentId = "infoGroup"
L20_1.image = "bullet_icon"
L21_1 = SHK
L21_1 = L21_1 * 0.038
L20_1.width = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.011
L20_1.x = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.045
L20_1.y = L21_1
L20_1.color = "beige"
L20_1.isVisible = false
L21_1 = {}
L21_1.id = "effectIcon"
L21_1.parentId = "infoGroup"
L21_1.image = "icon_star"
L22_1 = SHK
L22_1 = L22_1 * 0.036
L21_1.width = L22_1
L22_1 = SHK
L22_1 = -L22_1
L22_1 = L22_1 * 0.011
L21_1.x = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.045
L21_1.y = L22_1
L21_1.color = "beige"
L21_1.isVisible = false
L22_1 = {}
L22_1.id = "damage"
L22_1.parentId = "infoGroup"
L22_1.text = ""
L23_1 = SHK
L23_1 = L23_1 * 0.16
L22_1.widthMax = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.02
L22_1.left = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0
L22_1.y = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.035
L22_1.fontSize = L23_1
L23_1 = {}
L23_1.id = "ammo"
L23_1.parentId = "infoGroup"
L23_1.text = ""
L24_1 = SHK
L24_1 = L24_1 * 0.16
L23_1.widthMax = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.02
L23_1.left = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.045
L23_1.y = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.035
L23_1.fontSize = L24_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L9_1[11] = L20_1
L9_1[12] = L21_1
L9_1[13] = L22_1
L9_1[14] = L23_1
L8_1.obj = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "unitChoose"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A0_2.weaponId
    if L3_2 then
      L4_2 = A1_2
      L3_2 = A1_2.getWeapon
      L5_2 = A0_2.weaponId
      L3_2 = L3_2(L4_2, L5_2)
    end
  end
  if L3_2 then
    L4_2 = A0_2.notUpdate
    if not L4_2 then
      goto lbl_20
    end
  end
  do return end
  ::lbl_20::
  L4_2 = L3_2.itemId
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.itemlist
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L3_2.itemId
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getRank
    L5_2 = L5_2(L6_2)
    if L5_2 then
      goto lbl_35
    end
  end
  L5_2 = 1
  ::lbl_35::
  L6_2 = A1_2.isUseAp
  if L6_2 then
    L7_2 = L3_2
    L6_2 = L3_2.getAp
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.starList
    if not L7_2 then
      L7_2 = {}
    end
    A0_2.starList = L7_2
    L7_2 = 1
    L8_2 = L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = A0_2.starList
      L11_2 = L11_2[L10_2]
      if not L11_2 then
        L12_2 = main
        L12_2 = L12_2.obj
        L13_2 = L12_2
        L12_2 = L12_2.new
        L14_2 = {}
        L15_2 = A0_2.infoGroup
        L14_2.image = "action_point_icon"
        L16_2 = SHK
        L16_2 = L16_2 * 0.045
        L14_2.width = L16_2
        L14_2[1] = L15_2
        L12_2 = L12_2(L13_2, L14_2)
        L11_2 = L12_2
        L12_2 = L3_1
        L12_2 = L12_2 * 0.85
        L14_2 = L11_2
        L13_2 = L11_2.getWidth
        L13_2 = L13_2(L14_2)
        L13_2 = L13_2 * 7
        L12_2 = L12_2 - L13_2
        L12_2 = L12_2 / 6
        L13_2 = SHK
        L13_2 = -L13_2
        L13_2 = L13_2 * 0.037
        L14_2 = L10_2 - 1
        L14_2 = L12_2 * L14_2
        L13_2 = L13_2 + L14_2
        L14_2 = L10_2 - 0.5
        L16_2 = L11_2
        L15_2 = L11_2.getWidth
        L15_2 = L15_2(L16_2)
        L14_2 = L14_2 * L15_2
        L13_2 = L13_2 + L14_2
        L11_2.x = L13_2
        L13_2 = SHK
        L13_2 = -L13_2
        L13_2 = L13_2 * 0.048
        L11_2.y = L13_2
        L13_2 = A0_2.starList
        L13_2[L10_2] = L11_2
      end
      L12_2 = L11_2.fill
      L13_2 = A1_2.ap
      if L6_2 > L13_2 then
        L13_2 = "filter.grayscale"
        if L13_2 then
          goto lbl_98
        end
      end
      L13_2 = nil
      ::lbl_98::
      L12_2.effect = L13_2
    end
  else
    L7_2 = L3_2
    L6_2 = L3_2.getCountUse
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2.countUse
    if not L7_2 then
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2.infoGroup
      L9_2.text = ""
      L11_2 = SHK
      L11_2 = L11_2 * 0.035
      L9_2.fontSize = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.18
      L9_2.right = L11_2
      L11_2 = SHK
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.051
      L9_2.y = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.countUse = L7_2
    end
    L7_2 = ""
    L8_2 = L3_2.cooldownLeft
    if not L8_2 then
      L8_2 = 0
    end
    if L8_2 == 0 then
      L8_2 = "x"
      L9_2 = L6_2
      L7_2 = L8_2 .. L9_2
    end
    L8_2 = A0_2.countUse
    L9_2 = L8_2
    L8_2 = L8_2.setText
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L6_2 = A0_2.infoGroup
  L7_2 = L3_2.isBroken
  L7_2 = not L7_2 or L7_2
  L6_2.isVisible = L7_2
  L6_2 = A0_2.brokenIcon
  L7_2 = L3_2.isBroken
  if not L7_2 then
    L7_2 = false
  end
  L6_2.isVisible = L7_2
  L6_2 = A0_2.armorPiercing
  L7_2 = L3_2.isArmorPiercing
  if not L7_2 then
    L7_2 = false
  end
  L6_2.isVisible = L7_2
  L6_2 = L3_2.effectList
  if L6_2 then
    L6_2 = L3_2.effectList
    L6_2 = L6_2[1]
  end
  L7_2 = L3_2.isArmorPiercing
  if not L7_2 and L6_2 then
    L7_2 = A0_2.weaponEffectIcon
    if not L7_2 then
      L7_2 = A0_2.armorPiercing
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = A0_2.itemGroup
      L12_2 = L6_2.weaponIcon
      L10_2.image = L12_2
      L13_2 = L7_2
      L12_2 = L7_2.getWidth
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 * 1.1
      L10_2.width = L12_2
      L12_2 = L7_2.x
      L10_2.x = L12_2
      L12_2 = L7_2.y
      L10_2.y = L12_2
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      A0_2.weaponEffectIcon = L8_2
    end
  end
  L7_2 = L3_2.image
  L7_2 = L4_2 or L7_2
  if not L7_2 and L4_2 then
    L7_2 = L4_2.image
  end
  L8_2 = SHK
  L8_2 = L8_2 * 0.098
  L9_2 = A0_2.imageRank
  if not L9_2 and 1 < L5_2 then
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = A0_2.itemGroup
    L13_2 = "battle_rar"
    L14_2 = L5_2
    L13_2 = L13_2 .. L14_2
    L11_2.image = L13_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.133
    L11_2.width = L13_2
    L13_2 = SHK
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.1067
    L11_2.x = L13_2
    L13_2 = SHK
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.003
    L11_2.y = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.imageRank = L9_2
  end
  L9_2 = A0_2.image
  if not L9_2 then
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = A0_2.itemGroup
    L11_2.image = L7_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.098
    L11_2.width = L13_2
    L13_2 = SHK
    L13_2 = -L13_2
    L13_2 = L13_2 * 0.11
    L11_2.x = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2.image = L9_2
    L9_2 = A0_2.brokenIcon
    L10_2 = L9_2
    L9_2 = L9_2.toFront
    L9_2(L10_2)
  end
  if L4_2 then
    L9_2 = L4_2.comboImage
    if L9_2 then
      L9_2 = A0_2.comboImage
      if not L9_2 then
        L9_2 = main
        L9_2 = L9_2.obj
        L10_2 = L9_2
        L9_2 = L9_2.new
        L11_2 = {}
        L12_2 = A0_2.itemGroup
        L13_2 = L4_2.comboImage
        L11_2.image = L13_2
        L13_2 = L4_2.comboImageSize
        L13_2 = L8_2 * L13_2
        L11_2.width = L13_2
        L11_2[1] = L12_2
        L9_2 = L9_2(L10_2, L11_2)
        A0_2.comboImage = L9_2
        L9_2 = A0_2.comboImage
        L10_2 = A0_2.image
        L10_2 = L10_2.x
        L11_2 = L4_2.comboImageX
        L11_2 = L8_2 * L11_2
        L10_2 = L10_2 + L11_2
        L9_2.x = L10_2
        L9_2 = A0_2.comboImage
        L10_2 = A0_2.image
        L10_2 = L10_2.y
        L11_2 = L4_2.comboImageY
        L11_2 = L8_2 * L11_2
        L10_2 = L10_2 + L11_2
        L9_2.y = L10_2
        L9_2 = A0_2.comboImage
        L10_2 = L4_2.comboImageAlpha
        L9_2.alpha = L10_2
        L9_2 = L4_2.comboImageColor
        if L9_2 then
          L9_2 = A0_2.comboImage
          L10_2 = L9_2
          L9_2 = L9_2.setFillColor
          L11_2 = L4_2.comboImageColor
          L9_2(L10_2, L11_2)
        end
      end
    end
  end
  L9_2 = L3_2.cooldown
  if L9_2 then
    L9_2 = A0_2.cooldown
    if not L9_2 then
      L9_2 = main
      L9_2 = L9_2.obj
      L10_2 = L9_2
      L9_2 = L9_2.new
      L11_2 = {}
      L12_2 = A0_2.infoGroup
      L11_2.text = ""
      L13_2 = SHK
      L13_2 = L13_2 * 0.02
      L11_2.left = L13_2
      L13_2 = SHK
      L13_2 = -L13_2
      L13_2 = L13_2 * 0.048
      L11_2.y = L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.035
      L11_2.fontSize = L13_2
      L11_2[1] = L12_2
      L9_2 = L9_2(L10_2, L11_2)
    end
    A0_2.cooldown = L9_2
    L9_2 = L3_2.cooldownLeft
    if not L9_2 then
      L9_2 = 0
    end
    if 0 < L9_2 then
      L9_2 = L3_2.cooldownLeft
      if L9_2 then
        goto lbl_330
      end
    end
    L9_2 = L3_2.cooldown
    ::lbl_330::
    L10_2 = main
    L10_2 = L10_2.color
    L11_2 = L10_2
    L10_2 = L10_2.getValue
    L12_2 = "beige"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L3_2.cooldownLeft
    if not L11_2 then
      L11_2 = 0
    end
    if 0 < L11_2 then
      L11_2 = {}
      L12_2 = 1
      L13_2 = 0
      L14_2 = 0
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L10_2 = L11_2
    end
    L11_2 = A0_2.cooldownIcon
    L11_2.isVisible = true
    L11_2 = A0_2.cooldown
    L12_2 = L11_2
    L11_2 = L11_2.setText
    L13_2 = L9_2
    L11_2(L12_2, L13_2)
    L11_2 = A0_2.cooldown
    L12_2 = L11_2
    L11_2 = L11_2.setFillColor
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
    L11_2 = A0_2.cooldownIcon
    L12_2 = L11_2
    L11_2 = L11_2.setFillColor
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
    if A1_2 then
      L11_2 = A1_2.isUseAp
      if L11_2 then
        L11_2 = A0_2.cooldownIcon
        L12_2 = L3_1
        L12_2 = L12_2 * 0.32
        L11_2.x = L12_2
        L11_2 = A0_2.cooldown
        L12_2 = L3_1
        L12_2 = L12_2 * 0.415
        L11_2.x = L12_2
      end
    end
  end
  L9_2 = A0_2.brokenText
  if not L9_2 then
    L9_2 = L3_2.isBroken
    if L9_2 then
      L10_2 = L3_2
      L9_2 = L3_2.checkReplaceBroken
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L9_2 = main
        L9_2 = L9_2.obj
        L10_2 = L9_2
        L9_2 = L9_2.new
        L11_2 = {}
        L12_2 = A0_2
        L13_2 = strings
        L13_2 = L13_2.replace
        L11_2.text = L13_2
        L13_2 = L3_1
        L13_2 = L13_2 * 0.17
        L11_2.x = L13_2
        L13_2 = SHK
        L13_2 = L13_2 * 0
        L11_2.y = L13_2
        L13_2 = L3_1
        L13_2 = L13_2 * 0.5
        L11_2.widthMax = L13_2
        L13_2 = SHK
        L13_2 = L13_2 * 0.035
        L11_2.fontSize = L13_2
        L11_2[1] = L12_2
        L9_2 = L9_2(L10_2, L11_2)
        A0_2.brokenText = L9_2
    end
  end
  else
    L9_2 = A0_2.brokenText
    if L9_2 then
      L9_2 = L3_2.isBroken
      if not L9_2 then
        L9_2 = A0_2.brokenText
        L10_2 = L9_2
        L9_2 = L9_2.removeSelf
        L9_2(L10_2)
        A0_2.brokenText = nil
      end
    end
  end
  L9_2 = L3_2.isEffect
  if L9_2 then
    L9_2 = A1_2.isNeedItem
    if L9_2 then
      L9_2 = L3_2.effectList
      L9_2 = #L9_2
      if 0 < L9_2 then
        L9_2 = L3_2.effectList
        L9_2 = L9_2[1]
        L10_2 = A0_2.effectIcon
        L10_2.isVisible = true
        L10_2 = A0_2.effectIcon
        L11_2 = A0_2.damageIcon
        L11_2 = L11_2.y
        L10_2.y = L11_2
        L10_2 = A0_2.damage
        L11_2 = L10_2
        L10_2 = L10_2.setText
        L12_2 = L9_2.name
        L10_2(L11_2, L12_2)
    end
  end
  else
    L9_2 = L3_2.isSummon
    if L9_2 then
      L9_2 = A0_2.summonIcon
      L9_2.isVisible = true
      L9_2 = L3_2.spawnUnits
      L9_2 = L9_2[1]
      L10_2 = main
      L10_2 = L10_2.battle
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L3_2.spawnUnitName
      L11_2 = L10_2 or L11_2
      if not L11_2 and L10_2 then
        L11_2 = L10_2.name
      end
      L12_2 = A0_2.damage
      L13_2 = L12_2
      L12_2 = L12_2.setText
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    else
      L9_2 = L3_2.damage
      if L9_2 then
        L9_2 = A0_2.damageIcon
        L9_2.isVisible = true
        L10_2 = L3_2
        L9_2 = L3_2.getDamage
        L11_2 = {}
        L11_2.enemy1 = L2_2
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L9_2[1]
        if L10_2 < 0 then
          L10_2 = "+"
          L11_2 = math
          L11_2 = L11_2.abs
          L12_2 = L9_2[1]
          L11_2 = L11_2(L12_2)
          L10_2 = L10_2 .. L11_2
          L9_2[1] = L10_2
          L10_2 = math
          L10_2 = L10_2.abs
          L11_2 = L9_2[2]
          L10_2 = L10_2(L11_2)
          L9_2[2] = L10_2
        end
        L10_2 = A0_2.damage
        L11_2 = L10_2
        L10_2 = L10_2.setText
        L12_2 = L9_2[1]
        L13_2 = "-"
        L14_2 = L9_2[2]
        L12_2 = L12_2 .. L13_2 .. L14_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L9_2 = A1_2.isNeedItem
  if L9_2 and L4_2 then
    L9_2 = main
    L9_2 = L9_2.inventory
    L9_2 = L9_2.getItemDepreciation
    L10_2 = L4_2.id
    L9_2 = L9_2(L10_2)
    L10_2 = L3_2.isBroken
    if L10_2 then
      L10_2 = 100
      L9_2 = L10_2 or L9_2
    end
    if not L10_2 and not L9_2 then
      L9_2 = 0
    end
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = 100 - L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = L3_2.ammo
    if L11_2 then
      L11_2 = L3_2.ammo
      L11_2 = L11_2[2]
      if not L11_2 then
        L11_2 = 0
      end
      L12_2 = main
      L12_2 = L12_2.inventory
      L12_2 = L12_2.getItemCount
      L13_2 = L3_2.ammo
      L13_2 = L13_2[1]
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        L12_2 = 0
      end
      if L11_2 > L12_2 then
        L13_2 = {}
        L14_2 = 1
        L15_2 = 0
        L16_2 = 0
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L13_2[3] = L16_2
        if L13_2 then
          goto lbl_550
        end
      end
      L13_2 = main
      L13_2 = L13_2.color
      L14_2 = L13_2
      L13_2 = L13_2.getValue
      L15_2 = "beige"
      L13_2 = L13_2(L14_2, L15_2)
      ::lbl_550::
      L14_2 = A0_2.ammoIcon
      L14_2.isVisible = true
      L14_2 = A0_2.ammo
      L15_2 = L14_2
      L14_2 = L14_2.setText
      L16_2 = L11_2
      L17_2 = "/"
      L18_2 = L12_2
      L16_2 = L16_2 .. L17_2 .. L18_2
      L14_2(L15_2, L16_2)
      L14_2 = A0_2.ammo
      L15_2 = L14_2
      L14_2 = L14_2.setFillColor
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
    if L10_2 then
      L11_2 = A0_2.durability
      L13_2 = L4_2
      L12_2 = L4_2.checkVisibleDurability
      L12_2 = L12_2(L13_2)
      L11_2.isVisible = L12_2
      L11_2 = A0_2.durability
      L12_2 = L11_2
      L11_2 = L11_2.setValue
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
  else
    L9_2 = L3_2.maxUse
    if L9_2 then
      L9_2 = L3_2.maxUse
      if 0 < L9_2 then
        L9_2 = math
        L9_2 = L9_2.max
        L10_2 = L3_2.maxUse
        L11_2 = L3_2.countUse
        if not L11_2 then
          L11_2 = 0
        end
        L10_2 = L10_2 - L11_2
        L11_2 = 0
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = "1"
        L11_2 = "/"
        L12_2 = L9_2
        L10_2 = L10_2 .. L11_2 .. L12_2
        L11_2 = A0_2.ammoIcon
        L11_2.isVisible = true
        L11_2 = A0_2.ammo
        L12_2 = L11_2
        L11_2 = L11_2.setText
        L13_2 = L10_2
        L11_2(L12_2, L13_2)
    end
    else
      L9_2 = L3_2.effectList
      if L9_2 then
        L9_2 = L3_2.effectList
        L9_2 = #L9_2
        if 0 < L9_2 then
          L9_2 = L3_2.effectList
          L9_2 = L9_2[1]
          L10_2 = A0_2.effectIcon
          L10_2.isVisible = true
          L10_2 = A0_2.ammo
          L11_2 = L10_2
          L10_2 = L10_2.setText
          L12_2 = L9_2.name
          L10_2(L11_2, L12_2)
        end
      end
    end
  end
  L10_2 = L3_2
  L9_2 = L3_2.checkUse
  L9_2 = L9_2(L10_2)
  if not L9_2 then
    L9_2 = "filter.grayscale"
    if L9_2 then
      goto lbl_624
    end
  end
  L9_2 = nil
  ::lbl_624::
  L10_2 = A0_2.imageRank
  if L10_2 then
    L10_2 = A0_2.imageRank
    if not L9_2 then
      L11_2 = true
      if L11_2 then
        goto lbl_634
      end
    end
    L11_2 = false
    ::lbl_634::
    L10_2.isVisible = L11_2
  end
  L10_2 = A0_2.bg
  L10_2 = L10_2.fill
  L10_2.effect = L9_2
  L10_2 = A0_2.select
  L10_2 = L10_2.fill
  L10_2.effect = L9_2
  L10_2 = A0_2.select
  L11_2 = A1_2.isAttack
  if L11_2 then
    L11_2 = A1_2.weaponCurrent
  end
  L11_2 = L11_2 == L3_2 or L11_2
  L10_2.isVisible = L11_2
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.getUnit
  L4_2 = main
  L4_2 = L4_2.battle
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "unitCurrent"
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L1_2.weaponId
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.getWeapon
      L5_2 = L1_2.weaponId
      L3_2 = L3_2(L4_2, L5_2)
    end
  end
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = L1_1
  L4_2 = L4_2.useWeapon
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "unit_enemy"
L9_1 = {}
L10_1 = {}
L10_1.id = "bg"
L10_1.image = "bg_enemy"
L10_1.width = L3_1
L11_1 = SHK
L11_1 = L11_1 * 0.24
L10_1.height = L11_1
L10_1.tap = true
L11_1 = {}
L11_1.id = "select"
L11_1.image = "bg_enemy_over"
L11_1.width = L3_1
L12_1 = SHK
L12_1 = L12_1 * 0.24
L11_1.height = L12_1
L12_1 = {}
L13_1 = 1
L14_1 = 0.6
L15_1 = 0.17
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.color = L12_1
L12_1 = {}
L12_1.id = "name"
L12_1.text = ""
L13_1 = L3_1 * 0.85
L12_1.widthMax = L13_1
L13_1 = SHK
L13_1 = -L13_1
L13_1 = L13_1 * 0.08
L12_1.y = L13_1
L13_1 = -L3_1
L13_1 = L13_1 * 0.4
L12_1.left = L13_1
L12_1.color = "beige"
L13_1 = SHK
L13_1 = L13_1 * 0.038
L12_1.fontSize = L13_1
L13_1 = {}
L13_1.image = "white_line"
L14_1 = L3_1 * 0.87
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.0035
L13_1.height = L14_1
L14_1 = SHK
L14_1 = -L14_1
L14_1 = L14_1 * 0.056
L13_1.y = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.006
L13_1.x = L14_1
L13_1.color = "beige"
L13_1.alpha = 0.5
L14_1 = {}
L14_1.id = "hpIcon"
L14_1.image = "hp_icon"
L15_1 = SHK
L15_1 = L15_1 * 0.037
L14_1.width = L15_1
L14_1.color = "battle_hp"
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.015
L14_1.left = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.03
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "hp"
L15_1.text = ""
L15_1.color = "battle_hp"
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1.fontSize = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.03
L15_1.left = L16_1
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.032
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "armorIcon"
L16_1.image = "armor_icon"
L17_1 = SHK
L17_1 = L17_1 * 0.037
L16_1.width = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.015
L16_1.left = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.03
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "armor"
L17_1.text = ""
L17_1.color = "battle_armor"
L18_1 = SHK
L18_1 = L18_1 * 0.045
L17_1.fontSize = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.left = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.032
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "damage"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.13
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.047
L18_1.x = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.08
L18_1.y = L19_1
L18_1.color = "beige"
L19_1 = SHK
L19_1 = L19_1 * 0.035
L18_1.fontSize = L19_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.getUnit
  L3_2 = A0_2.enemyId
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getWeaponUI
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = L1_2.weaponList
    L2_2 = L2_2[1]
  end
  L3_2 = main
  L3_2 = L3_2.color
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L5_2 = "dark_gray"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.color
  L5_2 = L4_2
  L4_2 = L4_2.getValue
  L6_2 = "battle_hp"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.color
  L6_2 = L5_2
  L5_2 = L5_2.getValue
  L7_2 = "battle_armor"
  L5_2 = L5_2(L6_2, L7_2)
  A0_2.anchorChildren = false
  L6_2 = A0_2.select
  L7_2 = main
  L7_2 = L7_2.battle
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "unitChoose"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 == L1_2 or L7_2
  L6_2.isVisible = L7_2
  L6_2 = A0_2.name
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L1_2.name
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.hp
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L1_2.hp
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.hp
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = unpack
  L9_2 = L1_2.hp
  L9_2 = L4_2 or L9_2
  if not (0 < L9_2) or not L4_2 then
    L9_2 = L3_2
  end
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L6_2 = A0_2.hpIcon
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = unpack
  L9_2 = L1_2.hp
  L9_2 = L4_2 or L9_2
  if not (0 < L9_2) or not L4_2 then
    L9_2 = L3_2
  end
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L6_2 = A0_2.armor
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L1_2.armor
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.armor
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = unpack
  L9_2 = L1_2.armor
  L9_2 = L5_2 or L9_2
  if not (0 < L9_2) or not L5_2 then
    L9_2 = L3_2
  end
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L6_2 = A0_2.armorIcon
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = unpack
  L9_2 = L1_2.armor
  L9_2 = L5_2 or L9_2
  if not (0 < L9_2) or not L5_2 then
    L9_2 = L3_2
  end
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L6_2 = A0_2.unit
  if not L6_2 then
    L6_2 = SHK
    L6_2 = L6_2 * 0.105
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L9_2.parent = A0_2
    L10_2 = L1_2.iconLayer
    L10_2 = L10_2.image
    L9_2.image = L10_2
    L10_2 = L1_2.iconLayer
    L10_2 = L10_2.color
    L9_2.color = L10_2
    L9_2.width = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = SHK
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.11
    L7_2.x = L8_2
    L8_2 = SHK
    L8_2 = -L8_2
    L8_2 = L8_2 * 0
    L7_2.y = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.insert
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    A0_2.unit = L7_2
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.getObj
    L10_2 = "battle_ui"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2.unitTable
    if not L9_2 then
      L9_2 = {}
    end
    L8_2.unitTable = L9_2
    L9_2 = L8_2.unitTable
    L10_2 = L1_2.id
    L9_2[L10_2] = L7_2
  end
  L6_2 = A0_2.image
  if not L6_2 and L2_2 and L1_2 then
    L6_2 = L1_2.isHeroDoppler
    if not L6_2 then
      L6_2 = L2_2.icon
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.itemlist
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = L2_2.objId
        L9_2 = "image"
        L6_2 = L6_2(L7_2, L8_2, L9_2)
      end
      L7_2 = main
      L7_2 = L7_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.new
      L9_2 = {}
      L10_2 = A0_2
      L9_2.image = L6_2
      L11_2 = L2_2.isArmorPiercing
      if L11_2 then
        L11_2 = "battle_armor"
        if L11_2 then
          goto lbl_174
        end
      end
      L11_2 = "beige"
      ::lbl_174::
      L9_2.color = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.04
      L9_2.height = L11_2
      L11_2 = SHK
      L11_2 = -L11_2
      L11_2 = L11_2 * 0.11
      L9_2.x = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.08
      L9_2.y = L11_2
      L9_2[1] = L10_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.image = L7_2
      L7_2 = A0_2.image
      L8_2 = L7_2
      L7_2 = L7_2.getWidth
      L7_2 = L7_2(L8_2)
      L8_2 = SHK
      L8_2 = L8_2 * 0.14
      if L7_2 > L8_2 then
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.scaling
        L9_2 = A0_2.image
        L10_2 = {}
        L11_2 = SHK
        L11_2 = L11_2 * 0.03
        L10_2.height = L11_2
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
  L6_2 = A0_2.effectTable
  if not L6_2 then
    L6_2 = {}
  end
  A0_2.effectTable = L6_2
  L6_2 = {}
  L8_2 = L1_2
  L7_2 = L1_2.getEffectIconGroupList
  L7_2 = L7_2(L8_2)
  L8_2 = math
  L8_2 = L8_2.min
  L9_2 = #L7_2
  L10_2 = 4
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 1
  L10_2 = L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L7_2[L12_2]
    L14_2 = L13_2.obj
    L15_2 = L13_2.id
    L6_2[L15_2] = true
    L15_2 = A0_2.effectTable
    L16_2 = L13_2.id
    L15_2 = L15_2[L16_2]
    if not L15_2 then
      L16_2 = main
      L16_2 = L16_2.obj
      L17_2 = L16_2
      L16_2 = L16_2.new
      L18_2 = {}
      L19_2 = A0_2
      L18_2.group = true
      L20_2 = L3_1
      L20_2 = -L20_2
      L20_2 = L20_2 * 0.46
      L18_2.x = L20_2
      L18_2[1] = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L16_2 = A0_2.effectTable
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
        L26_2 = L5_1
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
      L23_2 = L21_2
      L22_2 = L21_2.toBack
      L22_2(L23_2)
      L22_2 = L20_2 - 1
      L22_2 = -L22_2
      L23_2 = L5_1
      L22_2 = L22_2 * L23_2
      L22_2 = L22_2 * 0.2
      L21_2.x = L22_2
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
    L17_2 = SHK
    L17_2 = -L17_2
    L17_2 = L17_2 * 0.06
    L18_2 = L5_1
    L19_2 = L12_2 - 0.5
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    L18_2 = SHK
    L18_2 = L18_2 * 0.003
    L19_2 = L12_2 - 1
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    L15_2.y = L17_2
  end
  L9_2 = pairs
  L10_2 = A0_2.effectTable
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 then
      L14_2 = L6_2[L12_2]
      if not L14_2 then
        L15_2 = L13_2
        L14_2 = L13_2.removeSelf
        L14_2(L15_2)
        L14_2 = A0_2.effectTable
        L14_2[L12_2] = nil
      end
    end
  end
  L9_2 = A0_2.damage
  L10_2 = L1_2.effectList
  if L10_2 then
    L10_2 = L1_2.effectList
    L10_2 = #L10_2
    if 1 < L10_2 then
      L10_2 = SHK
      L10_2 = L10_2 * 0.128
      if L10_2 then
        goto lbl_338
      end
    end
  end
  L10_2 = SHK
  L10_2 = L10_2 * 0.17
  ::lbl_338::
  L9_2.widthMax = L10_2
  if L2_2 and L1_2 then
    L9_2 = L1_2.isHeroDoppler
    if not L9_2 then
      L10_2 = L2_2
      L9_2 = L2_2.getDamage
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2[1]
      L11_2 = "-"
      L12_2 = L9_2[2]
      L9_2 = L10_2 .. L11_2 .. L12_2
      L10_2 = A0_2.damage
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
  end
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.getCurrentUnitObj
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.getUnit
  L5_2 = L1_2.enemyId
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 or not L2_2 then
    return
  end
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "battle_effect"
  L6_2.unit1 = L3_2
  L4_2(L5_2, L6_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L6_1 = L6_1.template
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "ap_star"
L9_1 = {}
L10_1 = {}
L10_1.id = "black"
L10_1.image = "action_point_icon_over"
L11_1 = SHK
L11_1 = L11_1 * 0.045
L10_1.width = L11_1
L11_1 = {}
L11_1.id = "gold"
L11_1.image = "action_point_icon"
L12_1 = SHK
L12_1 = L12_1 * 0.045
L11_1.width = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "bt_skip"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button1_green"
L10_1.overFile = "button1_green_over"
L11_1 = SHK
L11_1 = L11_1 * 0.3
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.3
L11_1 = L11_1 * 0.26
L10_1.height = L11_1
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.skipRound
L11_1.text = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.26
L11_1.widthMax = L12_1
L11_1.color = "black"
L12_1 = SHK
L12_1 = L12_1 * 0.036
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "unitTable"
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitCurrent"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
  if L0_2 then
    L1_2 = L0_2.isControlPlayer
    if L1_2 then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.nextRound
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.attackDeselect
  L1_2(L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "bt_exit"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SHK
L11_1 = L11_1 * 0.075
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_story"
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.width = L12_1
L12_1 = {}
L13_1 = 0
L12_1[1] = L13_1
L11_1.color = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "unitTable"
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitCurrent"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
  if L0_2 then
    L1_2 = main
    L1_2 = L1_2.battle
    L1_2 = L1_2.unit
    L2_2 = L1_2
    L1_2 = L1_2.escape
    L3_2 = L0_2
    L1_2(L2_2, L3_2)
  end
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "bt_autobattle"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SHK
L11_1 = L11_1 * 0.075
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_fight"
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.width = L12_1
L12_1 = {}
L13_1 = 0
L12_1[1] = L13_1
L11_1.color = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "isHeroAI"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isHeroAI"
  L4_2 = not L0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L1_2 = L1_2.ai
  L2_2 = L1_2
  L1_2 = L1_2.runAI
  L1_2(L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "bt_enemy_info"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button2"
L10_1.overFile = "button2_over"
L11_1 = SHK
L11_1 = L11_1 * 0.075
L10_1.width = L11_1
L11_1 = {}
L11_1.image = "icon_help"
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.width = L12_1
L12_1 = {}
L13_1 = 0
L12_1[1] = L13_1
L11_1.color = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.battle
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "enemy"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L2_2 = L0_2
  L1_2 = L0_2.getGenerateText
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "message"
  L5_2 = L0_2.name
  L4_2.title = L5_2
  L4_2.text = L1_2
  L2_2(L3_2, L4_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L6_1 = main
L6_1 = L6_1.button
L7_1 = L6_1
L6_1 = L6_1.init
L8_1 = {}
L8_1.id = "battle_help"
L9_1 = {}
L10_1 = {}
L10_1.defaultFile = "button1"
L10_1.overFile = "button1_over"
L11_1 = SHK
L11_1 = L11_1 * 0.3
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.3
L11_1 = L11_1 * 0.26
L10_1.height = L11_1
L11_1 = {}
L12_1 = strings
L12_1 = L12_1.help
L11_1.text = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.26
L11_1.widthMax = L12_1
L11_1.color = "black"
L12_1 = SHK
L12_1 = L12_1 * 0.036
L11_1.fontSize = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.obj = L9_1
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "battle_help_info"
  L0_2(L1_2, L2_2)
end
L8_1.action = L9_1
L6_1(L7_1, L8_1)
L7_1 = L0_1
L6_1 = L0_1.init
L8_1 = {}
L8_1.id = "battle_ui"
L9_1 = SW
L9_1 = L9_1 * 0.5
L8_1.x = L9_1
L9_1 = SH
L9_1 = L9_1 * 0.5
L8_1.y = L9_1
L8_1.alpha = 0
L9_1 = {}
L10_1 = {}
L10_1.width = L4_1
L11_1 = SH
L10_1.height = L11_1
L11_1 = SW
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L10_1.left = L11_1
L11_1 = {}
L11_1.type = "gradient"
L12_1 = {}
L13_1 = 0
L14_1 = 0
L15_1 = 0
L16_1 = 1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.color1 = L12_1
L12_1 = {}
L13_1 = 0
L14_1 = 0
L15_1 = 0
L16_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.color2 = L12_1
L11_1.direction = "right"
L10_1.fill = L11_1
L11_1 = {}
L11_1.width = L4_1
L12_1 = SH
L11_1.height = L12_1
L12_1 = SW
L12_1 = L12_1 * 0.5
L11_1.right = L12_1
L12_1 = {}
L12_1.type = "gradient"
L13_1 = {}
L14_1 = 0
L15_1 = 0
L16_1 = 0
L17_1 = 1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.color1 = L13_1
L13_1 = {}
L14_1 = 0
L15_1 = 0
L16_1 = 0
L17_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.color2 = L13_1
L12_1.direction = "left"
L11_1.fill = L12_1
L12_1 = {}
L12_1.id = "groupLeft"
L12_1.group = true
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = L3_1 * 0.49
L13_1 = L13_1 + L14_1
L12_1.x = L13_1
L13_1 = {}
L13_1.texture = "railway"
L13_1.parentId = "groupLeft"
L14_1 = L3_1 * 0.4
L13_1.width = L14_1
L14_1 = SH
L13_1.height = L14_1
L14_1 = {}
L14_1.id = "contLeft"
L14_1.scroll = true
L14_1.parentId = "groupLeft"
L14_1.width = L3_1
L15_1 = SH
L14_1.height = L15_1
L15_1 = SH
L15_1 = L15_1 * 0.5
L14_1.bottom = L15_1
L15_1 = SHK
L15_1 = -L15_1
L15_1 = L15_1 * 0.01
L14_1.spaceY = L15_1
L15_1 = {}
L16_1 = SHK
L16_1 = L16_1 * 0.25
L15_1.top = L16_1
L14_1.border = L15_1
L15_1 = {}
L15_1.image = "bg_player_battle"
L15_1.parentId = "groupLeft"
L15_1.width = L3_1
L16_1 = SHK
L16_1 = L16_1 * 0.25
L15_1.height = L16_1
L16_1 = SH
L16_1 = -L16_1
L16_1 = L16_1 * 0.5
L15_1.top = L16_1
L16_1 = L1_1.tapUnitInfo
L15_1.action = L16_1
L16_1 = {}
L16_1.id = "name"
L16_1.text = ""
L16_1.parentId = "groupLeft"
L17_1 = L3_1 * 0.85
L16_1.widthMax = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = -L3_1
L17_1 = L17_1 * 0.44
L16_1.left = L17_1
L16_1.color = "beige"
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L17_1 = {}
L17_1.image = "white_line"
L17_1.parentId = "groupLeft"
L18_1 = L3_1 * 0.87
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.0035
L17_1.height = L18_1
L17_1.color = "beige"
L17_1.alpha = 0.5
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.059
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = SHK
L18_1 = -L18_1
L18_1 = L18_1 * 0.006
L17_1.x = L18_1
L18_1 = {}
L18_1.id = "hpIcon"
L18_1.image = "hp_icon"
L18_1.parentId = "groupLeft"
L19_1 = SHK
L19_1 = L19_1 * 0.037
L18_1.width = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.025
L18_1.left = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.09
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L18_1.color = "battle_hp"
L19_1 = {}
L19_1.id = "hp"
L19_1.text = ""
L19_1.parentId = "groupLeft"
L20_1 = SHK
L20_1 = L20_1 * 0.13
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.03
L19_1.left = L20_1
L20_1 = SH
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.09
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L19_1.color = "battle_hp"
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1.fontSize = L20_1
L20_1 = {}
L20_1.id = "armorIcon"
L20_1.image = "armor_icon"
L20_1.parentId = "groupLeft"
L21_1 = SHK
L21_1 = L21_1 * 0.037
L20_1.width = L21_1
L21_1 = SHK
L21_1 = -L21_1
L21_1 = L21_1 * 0.025
L20_1.left = L21_1
L21_1 = SH
L21_1 = -L21_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.145
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "armor"
L21_1.text = ""
L21_1.parentId = "groupLeft"
L22_1 = SHK
L22_1 = L22_1 * 0.13
L21_1.widthMax = L22_1
L22_1 = SHK
L22_1 = L22_1 * 0.03
L21_1.left = L22_1
L22_1 = SH
L22_1 = -L22_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.145
L22_1 = L22_1 + L23_1
L21_1.y = L22_1
L21_1.color = "battle_armor"
L22_1 = SHK
L22_1 = L22_1 * 0.045
L21_1.fontSize = L22_1
L22_1 = {}
L22_1.image = "bg_button_battle"
L22_1.parentId = "groupLeft"
L22_1.width = L3_1
L23_1 = SH
L23_1 = L23_1 * 0.5
L22_1.bottom = L23_1
L23_1 = {}
L23_1.id = "shadowLeft"
L23_1.parentId = "groupLeft"
L24_1 = L3_1 * 1.08
L23_1.width = L24_1
L24_1 = SH
L23_1.height = L24_1
L23_1.blendMode = "multiply"
L23_1.alpha = 0.35
L23_1.isVisible = false
L24_1 = {}
L24_1.id = "help"
L24_1.button = "battle_help"
L24_1.parentId = "groupLeft"
L25_1 = SH
L25_1 = L25_1 * 0.5
L26_1 = L2_1 * 0.05
L25_1 = L25_1 - L26_1
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "groupRight"
L25_1.group = true
L26_1 = SW
L26_1 = L26_1 * 0.5
L27_1 = L3_1 * 0.49
L26_1 = L26_1 - L27_1
L25_1.x = L26_1
L26_1 = {}
L26_1.texture = "railway"
L26_1.parentId = "groupRight"
L27_1 = L3_1 * 0.4
L26_1.width = L27_1
L27_1 = SH
L26_1.height = L27_1
L27_1 = {}
L27_1.id = "contRight"
L27_1.scroll = true
L27_1.parentId = "groupRight"
L28_1 = L3_1 * 1.2
L27_1.width = L28_1
L28_1 = SH
L27_1.height = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.002
L27_1.spaceY = L28_1
L28_1 = {}
L29_1 = SHK
L29_1 = L29_1 * 0
L28_1.top = L29_1
L29_1 = SHK
L29_1 = L29_1 * 0.1
L28_1.bottom = L29_1
L27_1.border = L28_1
L28_1 = {}
L28_1.image = "bg_button_battle"
L28_1.parentId = "groupRight"
L28_1.width = L3_1
L29_1 = SH
L29_1 = L29_1 * 0.5
L28_1.bottom = L29_1
L28_1.flipX = true
L29_1 = {}
L29_1.id = "btn_skip"
L29_1.button = "bt_skip"
L29_1.parentId = "groupRight"
L30_1 = SH
L30_1 = L30_1 * 0.5
L31_1 = L2_1 * 0.05
L30_1 = L30_1 - L31_1
L29_1.bottom = L30_1
L30_1 = {}
L30_1.id = "enemyInfo"
L30_1.button = "bt_enemy_info"
L30_1.parentId = "groupRight"
L31_1 = SH
L31_1 = -L31_1
L31_1 = L31_1 * 0.5
L32_1 = L2_1 * 0.05
L31_1 = L31_1 + L32_1
L30_1.top = L31_1
L30_1.isVisible = false
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L9_1[11] = L20_1
L9_1[12] = L21_1
L9_1[13] = L22_1
L9_1[14] = L23_1
L9_1[15] = L24_1
L9_1[16] = L25_1
L9_1[17] = L26_1
L9_1[18] = L27_1
L9_1[19] = L28_1
L9_1[20] = L29_1
L9_1[21] = L30_1
L8_1.obj = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  A0_2.notBackClose = true
  L1_2 = A0_2.starList
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.starList = L1_2
  L1_2 = 1
  L2_2 = 7
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = main
    L5_2 = L5_2.button
    L6_2 = L5_2
    L5_2 = L5_2.create
    L7_2 = {}
    L8_2 = A0_2.groupLeft
    L7_2.parent = L8_2
    L7_2.template = "ap_star"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L3_1
    L6_2 = L6_2 * 0.825
    L8_2 = L5_2
    L7_2 = L5_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 7
    L6_2 = L6_2 - L7_2
    L6_2 = L6_2 / 6
    L7_2 = L4_2 - 1
    L7_2 = L6_2 * L7_2
    L9_2 = L5_2
    L8_2 = L5_2.getWidth
    L8_2 = L8_2(L9_2)
    L9_2 = L4_2 - 0.5
    L8_2 = L8_2 * L9_2
    L7_2 = L7_2 + L8_2
    L5_2.x = L7_2
    L7_2 = SH
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.5
    L8_2 = SHK
    L8_2 = L8_2 * 0.2
    L7_2 = L7_2 + L8_2
    L5_2.y = L7_2
    L7_2 = A0_2.starList
    L7_2[L4_2] = L5_2
  end
  L1_2 = TEST_BUILD
  if L1_2 then
    L1_2 = A0_2.enemyInfo
    L1_2.isVisible = true
    L1_2 = A0_2.help
    L2_2 = SWK
    L2_2 = L2_2 * 0.02
    L1_2.x = L2_2
    L1_2 = A0_2.btn_skip
    L2_2 = SWK
    L2_2 = -L2_2
    L2_2 = L2_2 * 0.02
    L1_2.x = L2_2
    L1_2 = main
    L1_2 = L1_2.button
    L2_2 = L1_2
    L1_2 = L1_2.create
    L3_2 = {}
    L4_2 = A0_2.groupRight
    L3_2.id = "bt_exit"
    L5_2 = SH
    L5_2 = L5_2 * 0.5
    L6_2 = L2_1
    L6_2 = L6_2 * 0.25
    L5_2 = L5_2 - L6_2
    L3_2.bottom = L5_2
    L5_2 = L3_1
    L5_2 = L5_2 * 0.48
    L3_2.right = L5_2
    L3_2[1] = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.button
    L2_2 = L1_2
    L1_2 = L1_2.create
    L3_2 = {}
    L4_2 = A0_2.groupLeft
    L3_2.id = "bt_autobattle"
    L5_2 = SH
    L5_2 = L5_2 * 0.5
    L6_2 = L2_1
    L6_2 = L6_2 * 0.25
    L5_2 = L5_2 - L6_2
    L3_2.bottom = L5_2
    L5_2 = L3_1
    L5_2 = -L5_2
    L5_2 = L5_2 * 0.48
    L3_2.left = L5_2
    L3_2[1] = L4_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = NOTCH_WIDTH
  if L1_2 then
    L1_2 = A0_2.groupLeft
    L2_2 = A0_2.groupLeft
    L2_2 = L2_2.x
    L3_2 = NOTCH_WIDTH
    L3_2 = L3_2 * 1.3
    L2_2 = L2_2 + L3_2
    L1_2.x = L2_2
    L1_2 = A0_2.groupRight
    L2_2 = A0_2.groupRight
    L2_2 = L2_2.x
    L3_2 = NOTCH_WIDTH
    L3_2 = L3_2 * 1.3
    L2_2 = L2_2 - L3_2
    L1_2.x = L2_2
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L4_2 = A0_2
    L3_2.texture = "progress1"
    L5_2 = SH
    L3_2.width = L5_2
    L5_2 = NOTCH_WIDTH
    L5_2 = L5_2 * 1.3
    L3_2.height = L5_2
    L3_2.simpleTexture = false
    L3_2.rotation = -90
    L3_2[1] = L4_2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L5_2 = A0_2
    L4_2.texture = "progress1"
    L6_2 = SH
    L4_2.width = L6_2
    L6_2 = NOTCH_WIDTH
    L6_2 = L6_2 * 1.3
    L4_2.height = L6_2
    L4_2.simpleTexture = false
    L4_2.rotation = 90
    L4_2[1] = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2.groupLeft
    L3_2 = L3_2.x
    L4_2 = L3_1
    L4_2 = L4_2 * 0.5
    L3_2 = L3_2 - L4_2
    L4_2 = NOTCH_WIDTH
    L4_2 = L4_2 * 1.3
    L4_2 = L4_2 * 0.5
    L3_2 = L3_2 - L4_2
    L1_2.x = L3_2
    L3_2 = A0_2.groupRight
    L3_2 = L3_2.x
    L4_2 = L3_1
    L4_2 = L4_2 * 0.5
    L3_2 = L3_2 + L4_2
    L4_2 = NOTCH_WIDTH
    L4_2 = L4_2 * 1.3
    L4_2 = L4_2 * 0.5
    L3_2 = L3_2 + L4_2
    L2_2.x = L3_2
  else
    L1_2 = SHK
    L1_2 = L1_2 * 0.15
    L2_2 = main
    L2_2 = L2_2.obj
    L3_2 = L2_2
    L2_2 = L2_2.new
    L4_2 = {}
    L5_2 = A0_2
    L4_2.texture = "progress1"
    L6_2 = SH
    L4_2.width = L6_2
    L4_2.height = L1_2
    L4_2.simpleTexture = false
    L4_2.rotation = -90
    L4_2[1] = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L5_2.texture = "progress1"
    L7_2 = SH
    L5_2.width = L7_2
    L5_2.height = L1_2
    L5_2.simpleTexture = false
    L5_2.rotation = 90
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2.groupLeft
    L4_2 = L4_2.x
    L5_2 = L3_1
    L5_2 = L5_2 * 0.5
    L4_2 = L4_2 - L5_2
    L5_2 = L1_2 * 0.5
    L4_2 = L4_2 - L5_2
    L2_2.x = L4_2
    L4_2 = A0_2.groupRight
    L4_2 = L4_2.x
    L5_2 = L3_1
    L5_2 = L5_2 * 0.5
    L4_2 = L4_2 + L5_2
    L5_2 = L1_2 * 0.5
    L4_2 = L4_2 + L5_2
    L3_2.x = L4_2
  end
end
L8_1.create = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.getCurrentUnitObj
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.getControlUnitObj
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = L2_2
  end
  if not L2_2 then
    return
  end
  L4_2 = L1_1
  L4_2 = L4_2.updateUnitInfo
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L1_1
  L4_2 = L4_2.updateActionAll
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L1_1
  L4_2 = L4_2.updateEnemyAll
  L5_2 = A0_2
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  A0_2.unitOld = L3_2
end
L8_1.update = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L8_1.close = L9_1
L6_1(L7_1, L8_1)
return L0_1
