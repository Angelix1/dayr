local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.battle
L0_1 = L0_1.graphic
L1_1 = {}
L2_1 = {}
L0_1.cell = L2_1
L2_1 = L0_1.cell
L3_1 = {}
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.select
  L3_2.isVisible = A1_2
  if not A2_2 then
    A2_2 = "battle_cell"
  end
  L3_2 = main
  L3_2 = L3_2.color
  L4_2 = L3_2
  L3_2 = L3_2.getValue
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.select
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = unpack
  L7_2 = L3_2
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
end
L3_1.setSelect = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.dot
  if not L2_2 and A1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.cellWidth
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L6_2 = A0_2
    L5_2.image = "image/battle/cell_step.png"
    L5_2.color = "battle_cell_walk"
    L7_2 = L2_2 * 0.5
    L5_2.width = L7_2
    L5_2.isVisible = false
    L5_2[1] = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.dot = L3_2
  end
  L2_2 = A0_2.dot
  if L2_2 then
    L2_2 = A0_2.dot
    L2_2.isVisible = A1_2
  end
end
L3_1.setDot = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = A0_2.text
    if not L2_2 then
      L2_2 = main
      L2_2 = L2_2.obj
      L3_2 = L2_2
      L2_2 = L2_2.new
      L4_2 = {}
      L5_2 = A0_2
      L4_2.text = A1_2
      L6_2 = SHK
      L6_2 = L6_2 * 0.03
      L4_2.fontSize = L6_2
      L6_2 = SHK
      L6_2 = L6_2 * 0.08
      L4_2.widthMax = L6_2
      L4_2.color = "black"
      L4_2[1] = L5_2
      L2_2 = L2_2(L3_2, L4_2)
      A0_2.text = L2_2
    end
  end
  L2_2 = A0_2.text
  if L2_2 then
    L2_2 = A0_2.text
    L2_2.text = A1_2
  end
end
L3_1.setText = L4_1
L2_1.defaultMethod = L3_1
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L6_2 = A5_2 or nil
  L6_2 = A5_2 and A5_2 == A3_2
  L7_2 = A4_2 or L7_2
  L7_2 = A4_2 and A4_2 == A2_2
  L8_2 = {}
  L8_2.unit1 = A0_2
  L8_2.weapon1 = A1_2
  L8_2.enemy1 = A3_2
  L8_2.ally1 = A3_2
  L9_2 = {}
  L9_2.unit1 = A0_2
  L9_2.weapon1 = A1_2
  L9_2.cell2 = A2_2
  L9_2.isTest = true
  if L6_2 then
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.checkHealAlly
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.battle
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.healAlly
      L12_2 = L8_2
      L10_2(L11_2, L12_2)
    else
      L10_2 = main
      L10_2 = L10_2.battle
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.checkAttackEnemy
      L12_2 = L8_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.battle
        L10_2 = L10_2.unit
        L11_2 = L10_2
        L10_2 = L10_2.attack
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
      else
        L10_2 = main
        L10_2 = L10_2.battle
        L10_2 = L10_2.unit
        L11_2 = L10_2
        L10_2 = L10_2.resetChoose
        L10_2(L11_2)
        L10_2 = L0_1
        L10_2 = L10_2.animation
        L11_2 = L10_2
        L10_2 = L10_2.run
        L12_2 = {}
        L12_2.id = "warning"
        L14_2 = A1_2
        L13_2 = A1_2.getWarning
        L15_2 = {}
        L15_2.enemy1 = A3_2
        L15_2.cell2 = A2_2
        L13_2 = L13_2(L14_2, L15_2)
        L12_2.text = L13_2
        L10_2(L11_2, L12_2)
      end
    end
  elseif L7_2 then
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.checkUseCell
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.battle
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.useCell
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    else
      L10_2 = main
      L10_2 = L10_2.battle
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.checkSummon
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = main
        L10_2 = L10_2.battle
        L10_2 = L10_2.unit
        L11_2 = L10_2
        L10_2 = L10_2.summon
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      else
        L10_2 = main
        L10_2 = L10_2.battle
        L10_2 = L10_2.unit
        L11_2 = L10_2
        L10_2 = L10_2.checkAttackCell
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = main
          L10_2 = L10_2.battle
          L10_2 = L10_2.unit
          L11_2 = L10_2
          L10_2 = L10_2.attack
          L12_2 = {}
          L12_2.unit1 = A0_2
          L12_2.weapon1 = A1_2
          L12_2.cell2 = A2_2
          L10_2(L11_2, L12_2)
        end
      end
    end
  elseif A3_2 then
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.chooseUnit
    L12_2 = A0_2
    L13_2 = A3_2
    L10_2(L11_2, L12_2, L13_2)
  else
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.checkUseWeaponCell
    L12_2 = A0_2
    L13_2 = A1_2
    L14_2 = A2_2
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.battle
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.chooseCell
      L12_2 = A0_2
      L13_2 = A2_2
      L10_2(L11_2, L12_2, L13_2)
    else
      L10_2 = main
      L10_2 = L10_2.battle
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.resetChoose
      L10_2(L11_2)
      L11_2 = A1_2
      L10_2 = A1_2.checkUse
      L12_2 = {}
      L12_2.enemy1 = A3_2
      L12_2.cell2 = A2_2
      L10_2, L11_2 = L10_2(L11_2, L12_2)
      if not L11_2 then
        L13_2 = A1_2
        L12_2 = A1_2.getWarning
        L14_2 = {}
        L14_2.enemy1 = A3_2
        L14_2.cell2 = A2_2
        L12_2 = L12_2(L13_2, L14_2)
        L11_2 = L12_2
      end
      L12_2 = L0_1
      L12_2 = L12_2.animation
      L13_2 = L12_2
      L12_2 = L12_2.run
      L14_2 = {}
      L14_2.id = "warning"
      L14_2.text = L11_2
      L12_2(L13_2, L14_2)
    end
  end
end
L1_1.tapAttack = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  if A4_2 and A2_2 == A4_2 then
    L6_2 = main
    L6_2 = L6_2.battle
    L6_2 = L6_2.unit
    L7_2 = L6_2
    L6_2 = L6_2.move
    L8_2 = {}
    L8_2.unit1 = A0_2
    L8_2.cell2 = A2_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = main
    L6_2 = L6_2.battle
    L6_2 = L6_2.unit
    L7_2 = L6_2
    L6_2 = L6_2.checkMove
    L8_2 = {}
    L8_2.unit1 = A0_2
    L8_2.cell2 = A2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.battle
      L6_2 = L6_2.unit
      L7_2 = L6_2
      L6_2 = L6_2.chooseCell
      L8_2 = A0_2
      L9_2 = A2_2
      L10_2 = true
      L6_2(L7_2, L8_2, L9_2, L10_2)
    else
      L6_2 = main
      L6_2 = L6_2.battle
      L6_2 = L6_2.unit
      L7_2 = L6_2
      L6_2 = L6_2.resetChoose
      L6_2(L7_2)
      L6_2 = L0_1
      L6_2 = L6_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.run
      L8_2 = {}
      L8_2.id = "warning"
      L10_2 = A0_2
      L9_2 = A0_2.getMoveWarning
      L9_2 = L9_2(L10_2)
      L8_2.text = L9_2
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.tapMove = L2_1
L2_1 = L0_1.cell
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitCurrent"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = main
    L4_2 = L4_2.battle
    L5_2 = L4_2
    L4_2 = L4_2.getUnit
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L4_2 then
    L5_2 = L4_2.isControlPlayer
    if L5_2 then
      goto lbl_19
    end
  end
  do return end
  ::lbl_19::
  L6_2 = L4_2
  L5_2 = L4_2.getWeapon
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.battle
  L7_2 = L6_2
  L6_2 = L6_2.getCell
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.battle
  L8_2 = L7_2
  L7_2 = L7_2.getUnit
  L9_2 = L6_2.unitId
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.battle
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "cellChoose"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.battle
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "unitChoose"
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L4_2.isAttack
  if L10_2 and L4_2 ~= L7_2 then
    L10_2 = L1_1
    L10_2 = L10_2.tapAttack
    L11_2 = L4_2
    L12_2 = L5_2
    L13_2 = L6_2
    L14_2 = L7_2
    L15_2 = L8_2
    L16_2 = L9_2
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  else
    L10_2 = L4_2.isMove
    if L10_2 then
      L10_2 = L1_1
      L10_2 = L10_2.tapMove
      L11_2 = L4_2
      L12_2 = L5_2
      L13_2 = L6_2
      L14_2 = L7_2
      L15_2 = L8_2
      L16_2 = L9_2
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    end
  end
  L10_2 = main
  L10_2 = L10_2.interface
  L11_2 = L10_2
  L10_2 = L10_2.update
  L12_2 = "battle_ui"
  L10_2(L11_2, L12_2)
  L10_2 = L0_1
  L10_2 = L10_2.map
  L11_2 = L10_2
  L10_2 = L10_2.updateAll
  L10_2(L11_2)
end
L2_1.cellTap = L3_1
L2_1 = L0_1.cell
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.cell
  L3_2 = A1_2.cellWidth
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = L2_2.id
  L4_2.objId = L5_2
  L4_2.cellWidth = L3_2
  L5_2 = {}
  L4_2.layerList = L5_2
  L5_2 = A1_2.isBg
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = L4_2
    L7_2.width = L3_2
    L7_2.texture = "bg_paper"
    L7_2.simpleTexture = true
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2.bg = L5_2
  end
  L5_2 = pairs
  L6_2 = L2_2.layerList
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = type
      L11_2 = L9_2.imageFile
      L10_2 = L10_2(L11_2)
      if L10_2 == "table" then
        L10_2 = L9_2.imageFile
        L11_2 = math
        L11_2 = L11_2.random
        L12_2 = L9_2.imageFile
        L12_2 = #L12_2
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2[L11_2]
        if L10_2 then
          goto lbl_46
        end
      end
      L10_2 = L9_2.imageFile
      ::lbl_46::
      L11_2 = L9_2.image
      L11_2 = L10_2 or L11_2
      if not L11_2 and L10_2 then
        L11_2 = "image/battle/terrain/"
        L12_2 = L10_2
        L13_2 = ".png"
        L11_2 = L11_2 .. L12_2 .. L13_2
      end
      L12_2 = L0_1
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.shareToPixel
      L14_2 = L9_2
      L15_2 = L3_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L12_2.image = L11_2
      L12_2.parent = L4_2
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.new
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L12_2.id
      if L14_2 then
        L14_2 = L12_2.id
        L4_2[L14_2] = L13_2
      end
      L14_2 = L4_2.layerList
      L14_2[L8_2] = L13_2
    end
  end
  L5_2 = L4_2.img
  if L5_2 then
    L5_2 = L2_2.isHidden
    if L5_2 then
      L5_2 = L4_2.img
      L5_2.isVisible = true
    end
  end
  L5_2 = A0_2.defaultMethod
  if L5_2 then
    L5_2 = pairs
    L6_2 = A0_2.defaultMethod
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = L4_2[L8_2]
      if not L10_2 then
        L10_2 = L9_2
      end
      L4_2[L8_2] = L10_2
    end
  end
  L5_2 = A1_2.action
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.addEventListener
    L7_2 = "tap"
    L8_2 = A1_2.action
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = A1_2.parent
  if L5_2 then
    L5_2 = A1_2.parent
    L5_2 = L5_2.insert
    if L5_2 then
      L5_2 = A1_2.parent
      L6_2 = L5_2
      L5_2 = L5_2.insert
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  return L4_2
end
L2_1.newObj = L3_1
L2_1 = L0_1.cell
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.cell
  L3_2 = A1_2.parent
  L4_2 = A1_2.cellWidth
  L5_2 = L3_2.layer
  L5_2 = L5_2.cell
  L6_2 = L0_1
  L6_2 = L6_2.cell
  L7_2 = L6_2
  L6_2 = L6_2.newObj
  L8_2 = {}
  L8_2.parent = L5_2
  L8_2.cell = L2_2
  L8_2.cellWidth = L4_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.cellTap
    L2_3 = L2_2
    L2_3 = L2_3.x
    L3_3 = L2_2
    L3_3 = L3_3.y
    L0_3(L1_3, L2_3, L3_3)
  end
  L8_2.action = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L2_2.x
  L7_2 = L7_2 - 0.5
  L7_2 = L7_2 * L4_2
  L6_2.x = L7_2
  L7_2 = L2_2.y
  L7_2 = L7_2 - 0.5
  L7_2 = L7_2 * L4_2
  L6_2.y = L7_2
  L7_2 = L3_2.cell
  L8_2 = L2_2.x
  L9_2 = L3_2.cell
  L10_2 = L2_2.x
  L9_2 = L9_2[L10_2]
  if not L9_2 then
    L9_2 = {}
  end
  L7_2[L8_2] = L9_2
  L7_2 = L3_2.cell
  L8_2 = L2_2.x
  L7_2 = L7_2[L8_2]
  L8_2 = L2_2.y
  L7_2[L8_2] = L6_2
  return L6_2
end
L2_1.createCellMap = L3_1
L2_1 = L0_1.cell
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.cell
  L3_2 = A1_2.cellWidth
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = L2_2.id
  L4_2.objId = L5_2
  L4_2.cellWidth = L3_2
  L5_2 = {}
  L4_2.layerList = L5_2
  L5_2 = A1_2.isBg
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.obj
    L6_2 = L5_2
    L5_2 = L5_2.new
    L7_2 = {}
    L8_2 = L4_2
    L7_2.width = L3_2
    L7_2.texture = "bg_paper"
    L7_2.simpleTexture = true
    L7_2[1] = L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2.bg = L5_2
  end
  L5_2 = pairs
  L6_2 = L2_2.layerList
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 then
      L10_2 = type
      L11_2 = L9_2.imageFile
      L10_2 = L10_2(L11_2)
      if L10_2 == "table" then
        L10_2 = L9_2.imageFile
        L11_2 = math
        L11_2 = L11_2.random
        L12_2 = L9_2.imageFile
        L12_2 = #L12_2
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2[L11_2]
        if L10_2 then
          goto lbl_46
        end
      end
      L10_2 = L9_2.imageFile
      ::lbl_46::
      L11_2 = L9_2.image
      L11_2 = L10_2 or L11_2
      if not L11_2 and L10_2 then
        L11_2 = "image/battle/terrain/"
        L12_2 = L10_2
        L13_2 = ".png"
        L11_2 = L11_2 .. L12_2 .. L13_2
      end
      L12_2 = L0_1
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.shareToPixel
      L14_2 = L9_2
      L15_2 = L3_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L12_2.image = L11_2
      L12_2.parent = L4_2
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.new
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L12_2.id
      if L14_2 then
        L14_2 = L12_2.id
        L4_2[L14_2] = L13_2
      end
      L14_2 = L4_2.layerList
      L14_2[L8_2] = L13_2
    end
  end
  L5_2 = A1_2.parent
  if L5_2 then
    L5_2 = A1_2.parent
    L5_2 = L5_2.insert
    if L5_2 then
      L5_2 = A1_2.parent
      L6_2 = L5_2
      L5_2 = L5_2.insert
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  return L4_2
end
L2_1.newDecorObj = L3_1
L2_1 = L0_1.cell
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.cell
  L3_2 = A1_2.parent
  L4_2 = A1_2.cellWidth
  L5_2 = L3_2.layer
  L5_2 = L5_2.cell
  L6_2 = L0_1
  L6_2 = L6_2.cell
  L7_2 = L6_2
  L6_2 = L6_2.newDecorObj
  L8_2 = {}
  L8_2.parent = L5_2
  L8_2.cell = L2_2
  L8_2.cellWidth = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L2_2.x
  L7_2 = L7_2 - 0.5
  L7_2 = L7_2 * L4_2
  L6_2.x = L7_2
  L7_2 = L2_2.y
  L7_2 = L7_2 - 0.5
  L7_2 = L7_2 * L4_2
  L6_2.y = L7_2
  L7_2 = L3_2.cell
  L8_2 = L2_2.x
  L9_2 = L3_2.cell
  L10_2 = L2_2.x
  L9_2 = L9_2[L10_2]
  if not L9_2 then
    L9_2 = {}
  end
  L7_2[L8_2] = L9_2
  L7_2 = L3_2.cell
  L8_2 = L2_2.x
  L7_2 = L7_2[L8_2]
  L8_2 = L2_2.y
  L7_2[L8_2] = L6_2
  return L6_2
end
L2_1.createMapDecor = L3_1
