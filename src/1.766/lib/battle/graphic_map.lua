local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = main
L0_1 = L0_1.battle
L0_1 = L0_1.graphic
L1_1 = {}
L0_1.map = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = "map"
L4_1 = "cell"
L5_1 = "obj"
L6_1 = "unit"
L7_1 = "corner"
L8_1 = "effect"
L9_1 = "top"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = true
  L5_2 = false
  L6_2 = A2_2.x
  if L6_2 == 5 then
    L6_2 = A2_2.y
    if L6_2 == 2 then
      L5_2 = true
    end
  end
  L6_2 = A1_2.isSummon
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.battle
    L6_2 = L6_2.unit
    L7_2 = L6_2
    L6_2 = L6_2.checkSummon
    L8_2 = {}
    L8_2.unit1 = A0_2
    L8_2.weapon1 = A1_2
    L8_2.cell2 = A2_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L4_2 = false
    end
  end
  L6_2 = A1_2.isWeapon
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.battle
    L6_2 = L6_2.unit
    L7_2 = L6_2
    L6_2 = L6_2.checkActionCommon
    L8_2 = {}
    L8_2.unit1 = A0_2
    L8_2.weapon1 = A1_2
    L8_2.cell2 = A2_2
    L8_2.isTest = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L4_2 = false
    end
  end
  return L4_2
end
L1_1.checkSelectCell = L3_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L0_1
  L3_2 = L3_2.cellWidth
  L4_2 = A1_2 - 0.5
  L4_2 = L4_2 * L3_2
  L5_2 = A2_2 - 0.5
  L5_2 = L5_2 * L3_2
  return L4_2, L5_2
end
L3_1.getPosOnXY = L4_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A0_2.group
    if L2_2 then
      L2_2 = A0_2.group
      L2_2 = L2_2.layer
      L2_2 = L2_2[A1_2]
    end
  end
  return L2_2
end
L3_1.getLayer = L4_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A0_2.group
  L4_2 = L3_2.cell
  if L4_2 then
    L4_2 = L3_2.cell
    L4_2 = L4_2[A1_2]
    if L4_2 then
      L4_2 = L3_2.cell
      L4_2 = L4_2[A1_2]
      L4_2 = L4_2[A2_2]
    end
  end
  return L4_2
end
L3_1.getCell = L4_1
L3_1 = L0_1.map
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = A1_2.height
  if not L2_2 then
    L2_2 = SHK
    L2_2 = L2_2 * 0.87
  end
  L3_2 = A1_2.obj
  L4_2 = A1_2.graphicObj
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = L3_2.cell
  L6_2 = #L6_2
  L6_2 = L2_2 / L6_2
  L7_2 = L3_2.cell
  L7_2 = L7_2[1]
  L7_2 = #L7_2
  L7_2 = L2_2 / L7_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2.cell
  L6_2 = #L6_2
  L6_2 = L5_2 * L6_2
  L7_2 = L3_2.cell
  L7_2 = L7_2[1]
  L7_2 = #L7_2
  L7_2 = L5_2 * L7_2
  L8_2 = SW
  L9_2 = SH
  L10_2 = A1_2.notBg
  if L10_2 then
    L8_2 = L6_2 * 1.1
    L9_2 = L7_2 * 1.1
  end
  L10_2 = L0_1
  L11_2 = L0_1
  L12_2 = L6_2
  L11_2.mapHeight = L7_2
  L10_2.mapWidth = L12_2
  L10_2 = L0_1
  L10_2.cellWidth = L5_2
  L10_2 = display
  L10_2 = L10_2.newGroup
  L10_2 = L10_2()
  L10_2.cellWidth = L5_2
  L11_2 = L6_2
  L10_2.mapHeight = L7_2
  L10_2.mapWidth = L11_2
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L14_2 = L10_2
  L13_2.group = true
  L13_2[1] = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.groupBg = L11_2
  L11_2 = display
  L11_2 = L11_2.newContainer
  L12_2 = L6_2 * 1.15
  L13_2 = L7_2 * 1.15
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.cont = L11_2
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L14_2 = L10_2.cont
  L13_2.group = true
  L15_2 = -L6_2
  L15_2 = L15_2 * 0.5
  L13_2.x = L15_2
  L15_2 = -L7_2
  L15_2 = L15_2 * 0.5
  L13_2.y = L15_2
  L13_2[1] = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.groupLayer = L11_2
  L12_2 = L10_2
  L11_2 = L10_2.insert
  L13_2 = L10_2.cont
  L11_2(L12_2, L13_2)
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L14_2 = L10_2.groupBg
  L13_2.texture = "bg_paper"
  L13_2.simpleTexture = true
  L13_2.width = L8_2
  L13_2.height = L9_2
  L13_2.block = true
  L13_2[1] = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.bg = L11_2
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L14_2 = L10_2.groupBg
  L13_2.width = L6_2
  L13_2.height = L7_2
  L13_2.blendMode = "multiply"
  L13_2.color = "white"
  L13_2.alpha = 0.3
  L13_2[1] = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.grid = L11_2
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L14_2 = L10_2.groupBg
  L15_2 = L3_2.bgGrass
  L13_2.texture = L15_2
  L13_2.simpleTexture = true
  L13_2.width = L8_2
  L13_2.height = L9_2
  L13_2.blendMode = "multiply"
  L13_2[1] = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.grass = L11_2
  L11_2 = main
  L11_2 = L11_2.obj
  L12_2 = L11_2
  L11_2 = L11_2.new
  L13_2 = {}
  L14_2 = L10_2
  L13_2.width = L7_2
  L13_2.image = "fire_light"
  L13_2.alpha = 0.25
  L13_2.blendMode = "add"
  L13_2[1] = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.light = L11_2
  L11_2 = L10_2.grid
  L11_2 = L11_2.fill
  L11_2.effect = "filter.custom.ceils"
  L11_2 = L10_2.grid
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L12_2 = L3_2.cell
  L12_2 = #L12_2
  L11_2.xNum = L12_2
  L11_2 = L10_2.grid
  L11_2 = L11_2.fill
  L11_2 = L11_2.effect
  L12_2 = L3_2.cell
  L12_2 = L12_2[1]
  L12_2 = #L12_2
  L11_2.yNum = L12_2
  L11_2 = L10_2.grid
  L12_2 = L5_2 * 0.05
  L11_2.strokeWidth = L12_2
  L11_2 = L10_2.grid
  L12_2 = {}
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0.5
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L12_2[4] = L16_2
  L11_2.stroke = L12_2
  L11_2 = {}
  L10_2.layer = L11_2
  L11_2 = 1
  L12_2 = L2_1
  L12_2 = #L12_2
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L2_1
    L15_2 = L15_2[L14_2]
    L16_2 = L10_2.layer
    L17_2 = display
    L17_2 = L17_2.newGroup
    L17_2 = L17_2()
    L16_2[L15_2] = L17_2
    L16_2 = L10_2.groupLayer
    L17_2 = L16_2
    L16_2 = L16_2.insert
    L18_2 = L10_2.layer
    L18_2 = L18_2[L15_2]
    L16_2(L17_2, L18_2)
  end
  L11_2 = {}
  L10_2.cell = L11_2
  if L3_2 then
    L11_2 = 1
    L12_2 = L3_2.cell
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = 1
      L16_2 = L3_2.cell
      L16_2 = L16_2[L14_2]
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L3_2.cell
        L19_2 = L19_2[L14_2]
        L19_2 = L19_2[L18_2]
        L20_2 = L0_1
        L20_2 = L20_2.cell
        L21_2 = L20_2
        L20_2 = L20_2.createCellMap
        L22_2 = {}
        L22_2.cell = L19_2
        L22_2.parent = L10_2
        L22_2.cellWidth = L5_2
        L20_2(L21_2, L22_2)
      end
    end
  end
  L11_2 = A1_2.isSpawn
  if L11_2 and L3_2 then
    L11_2 = L3_2.listPosForUnit
    if L11_2 then
      L11_2 = pairs
      L12_2 = L3_2.listPosForUnit
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      for L14_2, L15_2 in L11_2, L12_2, L13_2 do
        L16_2 = 1
        L17_2 = #L15_2
        L18_2 = 1
        for L19_2 = L16_2, L17_2, L18_2 do
          L20_2 = L15_2[L19_2]
          L22_2 = L3_2
          L21_2 = L3_2.getSpawnColor
          L23_2 = L14_2
          L21_2 = L21_2(L22_2, L23_2)
          L22_2 = main
          L22_2 = L22_2.obj
          L23_2 = L22_2
          L22_2 = L22_2.new
          L24_2 = {}
          L25_2 = L10_2.layer
          L25_2 = L25_2.top
          L26_2 = L5_2 * 0.35
          L24_2.radius = L26_2
          L24_2.color = L21_2
          L24_2[1] = L25_2
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = L20_2[1]
          L23_2 = L23_2 - 0.5
          L23_2 = L23_2 * L5_2
          L22_2.x = L23_2
          L23_2 = L20_2[2]
          L23_2 = L23_2 - 0.5
          L23_2 = L23_2 * L5_2
          L22_2.y = L23_2
          L23_2 = main
          L23_2 = L23_2.obj
          L24_2 = L23_2
          L23_2 = L23_2.new
          L25_2 = {}
          L26_2 = L10_2.layer
          L26_2 = L26_2.top
          L25_2.text = L19_2
          L25_2.color = "black"
          L27_2 = SHK
          L27_2 = L27_2 * 0.04
          L25_2.fontSize = L27_2
          L25_2[1] = L26_2
          L23_2 = L23_2(L24_2, L25_2)
          L24_2 = L22_2.x
          L23_2.x = L24_2
          L24_2 = L22_2.y
          L23_2.y = L24_2
        end
      end
    end
  end
  L11_2 = A1_2.parent
  if L11_2 then
    L11_2 = A1_2.parent
    L12_2 = L11_2
    L11_2 = L11_2.insert
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
  end
  return L10_2
end
L3_1.create = L4_1
L3_1 = L0_1.map
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.group
  if L1_2 then
    L1_2 = A0_2.group
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.group = nil
  end
end
L3_1.remove = L4_1
L3_1 = L0_1.map
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.group
  if not L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.getCurrentUnitObj
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.getWeapon
    L2_2 = L2_2(L3_2)
  end
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "map"
  L6_2 = "cellList"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getCell
    L11_2 = L8_2.x
    L12_2 = L8_2.y
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = false
    L11_2 = false
    L12_2 = false
    if L1_2 then
      L13_2 = L1_2.isControlPlayer
      if L13_2 then
        L13_2 = L1_2.isMove
        if L13_2 then
          L13_2 = main
          L13_2 = L13_2.battle
          L13_2 = L13_2.unit
          L14_2 = L13_2
          L13_2 = L13_2.checkMove
          L15_2 = {}
          L15_2.unit1 = L1_2
          L15_2.cell2 = L8_2
          L13_2 = L13_2(L14_2, L15_2)
          if L13_2 then
            L11_2 = true
            L13_2 = main
            L13_2 = L13_2.battle
            L13_2 = L13_2.unit
            L14_2 = L13_2
            L13_2 = L13_2.checkCellToPath
            L15_2 = L8_2
            L13_2 = L13_2(L14_2, L15_2)
            L12_2 = L13_2
        end
        else
          L13_2 = L1_2.isAttack
          if L13_2 then
            L13_2 = main
            L13_2 = L13_2.battle
            L14_2 = L13_2
            L13_2 = L13_2.getUnit
            L15_2 = L8_2.unitId
            L13_2 = L13_2(L14_2, L15_2)
            L14_2 = L1_1
            L14_2 = L14_2.checkSelectCell
            L15_2 = L1_2
            L16_2 = L2_2
            L17_2 = L8_2
            L18_2 = L13_2
            L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
            L10_2 = L14_2
          end
        end
      end
    end
    L14_2 = L9_2
    L13_2 = L9_2.setDot
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
    L14_2 = L9_2
    L13_2 = L9_2.setSelect
    L15_2 = L10_2 or L15_2
    if not L10_2 then
      L15_2 = L11_2
    end
    L16_2 = L11_2 or L16_2
    if L11_2 then
      L16_2 = "battle_cell_walk"
    end
    L13_2(L14_2, L15_2, L16_2)
    if L10_2 then
      L14_2 = L2_2
      L13_2 = L2_2.checkDestroyCell
      L15_2 = {}
      L15_2.cell2 = L8_2
      L13_2 = L13_2(L14_2, L15_2)
      if not L13_2 then
        L13_2 = L2_2.isTargetExplosion
        if L13_2 then
          goto lbl_106
        end
        L14_2 = L2_2
        L13_2 = L2_2.checkUseCell
        L15_2 = {}
        L15_2.cell2 = L8_2
        L13_2 = L13_2(L14_2, L15_2)
        if not L13_2 then
          goto lbl_106
        end
      end
      L14_2 = L9_2
      L13_2 = L9_2.setSelect
      L15_2 = L10_2
      L16_2 = "battle_select_terrain"
      L13_2(L14_2, L15_2, L16_2)
    end
    ::lbl_106::
    L13_2 = TEST_BUILD
    if L13_2 then
    end
  end
end
L3_1.updateAll = L4_1
return L0_1
