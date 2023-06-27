return {
	['createUnits'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "unitTable"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.unitWidth
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getLayer
  L5_2 = "unit"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = pairs
  L5_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L10_2 = L8_2
    L9_2 = L8_2.getCell
    L9_2 = L9_2(L10_2)
    L10_2 = L0_1
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.create
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2(L11_2, L12_2, L13_2)
  end
end,
	['createSelectAttack'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2 = L1_2.map
  L1_2 = L1_2.group
  L2_2 = L0_1
  L2_2 = L2_2.cellWidth
  L3_2 = {}
  L1_2.chanceTable = L3_2
  L3_2 = {}
  L1_2.effectTable = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L0_1
  L6_2 = L6_2.map
  L7_2 = L6_2
  L6_2 = L6_2.getLayer
  L8_2 = "obj"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.image = "image/battle/radius.png"
  L5_2.alpha = 0.8
  L7_2 = L2_2 * 2.5
  L5_2.width = L7_2
  L5_2.color = "battle_radius"
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2.blast = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L0_1
  L6_2 = L6_2.map
  L7_2 = L6_2
  L6_2 = L6_2.getLayer
  L8_2 = "obj"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.image = "image/battle/radius_big.png"
  L5_2.alpha = 0.8
  L7_2 = L2_2 * 2.5
  L5_2.width = L7_2
  L5_2.color = "battle_radius"
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2.bigBlast = L3_2
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L0_1
  L6_2 = L6_2.map
  L7_2 = L6_2
  L6_2 = L6_2.getLayer
  L8_2 = "obj"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.image = "image/battle/cone.png"
  L7_2 = L2_2 * 2
  L5_2.width = L7_2
  L5_2.color = "battle_radius"
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L1_2.shotgun = L3_2
end,
	['attackDeselect'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L1_2 = L1_2.map
  L1_2 = L1_2.group
  L2_2 = L1_2.blast
  L2_2.isVisible = false
  L2_2 = L1_2.bigBlast
  L2_2.isVisible = false
  L2_2 = L1_2.shotgun
  L2_2.isVisible = false
  L2_2 = L1_2.summon
  if L2_2 then
    L2_2 = L1_2.summon
    L3_2 = L2_2
    L2_2 = L2_2.removeSelf
    L2_2(L3_2)
    L1_2.summon = nil
  end
  L2_2 = pairs
  L3_2 = L1_2.chanceTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = L6_2
    L7_2 = L6_2.removeSelf
    L7_2(L8_2)
    L7_2 = L1_2.chanceTable
    L7_2[L5_2] = nil
  end
  L2_2 = pairs
  L3_2 = L1_2.effectTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = L6_2
    L7_2 = L6_2.removeSelf
    L7_2(L8_2)
    L7_2 = L1_2.effectTable
    L7_2[L5_2] = nil
  end
  L3_2 = A0_2
  L2_2 = A0_2.removeBulletTrajectory
  L2_2(L3_2)
  L2_2 = pairs
  L3_2 = main
  L3_2 = L3_2.battle
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitTable"
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2, L5_2)
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L0_1
    L7_2 = L7_2.unit
    L8_2 = L7_2
    L7_2 = L7_2.getObj
    L9_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L7_2
    L8_2 = L7_2.setChooseEnemy
    L10_2 = false
    L8_2(L9_2, L10_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.fillCellAll
  L4_2 = {}
  L4_2.isAll = true
  L2_2(L3_2, L4_2)
end,
	['fillCellAll'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.cellList
  L3_2 = A1_2.isAll
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.battle
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "map"
    L6_2 = "cellList"
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L3_2
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L0_1
    L8_2 = L8_2.map
    L9_2 = L8_2
    L8_2 = L8_2.getCell
    L10_2 = L7_2.x
    L11_2 = L7_2.y
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = L8_2.img
    if L9_2 then
      L9_2 = A1_2.isRed
      if L9_2 then
        L9_2 = L8_2.img
        L9_2 = L9_2.fill
        L9_2.effect = "filter.custom.add"
        L9_2 = L8_2.img
        L9_2 = L9_2.fill
        L9_2 = L9_2.effect
        L9_2.r = 0.6
        L9_2 = L8_2.img
        L9_2 = L9_2.fill
        L9_2 = L9_2.effect
        L9_2.g = 0.05
        L9_2 = L8_2.img
        L9_2 = L9_2.fill
        L9_2 = L9_2.effect
        L9_2.b = 0
    end
    else
      L9_2 = L8_2.img
      if L9_2 then
        L9_2 = L8_2.img
        L9_2 = L9_2.fill
        L9_2.effect = nil
      end
    end
  end
end,
	['updateUnits'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "unitTable"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L0_1
    L7_2 = L7_2.unit
    L8_2 = L7_2
    L7_2 = L7_2.update
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end,
	['getGlobalXY'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2
  L3_2 = 0
  L4_2 = 0
  repeat
    L5_2 = L2_2.y
    L6_2 = L2_2.anchorChildren
    if L6_2 then
      L6_2 = L2_2.height
      L6_2 = -L6_2
      L7_2 = L2_2.yScale
      L6_2 = L6_2 * L7_2
      L6_2 = L6_2 * 0.5
      L7_2 = L2_2.height
      L8_2 = L2_2.yScale
      L7_2 = L7_2 * L8_2
      L7_2 = L7_2 * 0.5
      L8_2 = 0
      L9_2 = 0
      L10_2 = 1
      L11_2 = L2_2.numChildren
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = L2_2[L13_2]
        L15_2 = L14_2.height
        L16_2 = L14_2.yScale
        L15_2 = L15_2 * L16_2
        L16_2 = L14_2.y
        L17_2 = L15_2 * 0.5
        L16_2 = L16_2 - L17_2
        L17_2 = L14_2.y
        L18_2 = L15_2 * 0.5
        L17_2 = L17_2 + L18_2
        L18_2 = L14_2.parent
        if L18_2 then
          L18_2 = L14_2.parent
          L18_2 = L18_2.id
        end
        if L18_2 ~= "widget_scrollView" then
          if L7_2 < L17_2 then
            L18_2 = math
            L18_2 = L18_2.max
            L19_2 = L8_2
            L20_2 = L17_2 - L7_2
            L18_2 = L18_2(L19_2, L20_2)
            L8_2 = L18_2
          elseif L6_2 > L16_2 then
            L18_2 = math
            L18_2 = L18_2.min
            L19_2 = L9_2
            L20_2 = L16_2 - L6_2
            L18_2 = L18_2(L19_2, L20_2)
            L9_2 = L18_2
          end
        end
      end
      L10_2 = nil
      L11_2 = math
      L11_2 = L11_2.abs
      L12_2 = L8_2
      L11_2 = L11_2(L12_2)
      L12_2 = math
      L12_2 = L12_2.abs
      L13_2 = L9_2
      L12_2 = L12_2(L13_2)
      if L11_2 > L12_2 then
        L10_2 = L8_2
      else
        L10_2 = L9_2
      end
      L10_2 = L8_2 + L9_2
      L5_2 = L5_2 - L10_2
    end
    L6_2 = L2_2.x
    L3_2 = L3_2 + L6_2
    L4_2 = L4_2 + L5_2
    L2_2 = L2_2.parent
    if not L2_2 then
      break
    end
    L6_2 = L2_2.parent
  until not L6_2
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end,
	['create'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "map"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L2_2.group = L3_2
  L2_2 = main
  L2_2 = L2_2.graphic
  L2_2 = L2_2.layer
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.insert
  L4_2 = L0_1
  L4_2 = L4_2.group
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = SW
  L6_2 = L6_2 * 1.5
  L5_2.width = L6_2
  L6_2 = SH
  L5_2.height = L6_2
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L5_2.x = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L5_2.y = L6_2
  L6_2 = L0_1
  L6_2 = L6_2.group
  L5_2.parent = L6_2
  L5_2.alpha = 1
  L5_2.block = true
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.bg = L3_2
  L2_2 = L0_1
  L3_2 = {}
  L2_2.layer = L3_2
  L2_2 = 1
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L2_1
    L6_2 = L6_2[L5_2]
    L7_2 = L0_1
    L7_2 = L7_2.layer
    L8_2 = display
    L8_2 = L8_2.newGroup
    L8_2 = L8_2()
    L7_2[L6_2] = L8_2
    L7_2 = L0_1
    L7_2 = L7_2.group
    L8_2 = L7_2
    L7_2 = L7_2.insert
    L9_2 = L0_1
    L9_2 = L9_2.layer
    L9_2 = L9_2[L6_2]
    L7_2(L8_2, L9_2)
  end
  L2_2 = L0_1
  L3_2 = SHK
  L3_2 = L3_2 * 0.95
  L2_2.mapHeight = L3_2
  L2_2 = L0_1
  L3_2 = L0_1
  L3_2 = L3_2.mapHeight
  L4_2 = L1_2.cell
  L4_2 = L4_2[1]
  L4_2 = #L4_2
  L3_2 = L3_2 / L4_2
  L2_2.cellWidth = L3_2
  L2_2 = L0_1
  L3_2 = L0_1
  L3_2 = L3_2.cellWidth
  L2_2.unitWidth = L3_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = SW
  L6_2 = L6_2 * 1.25
  L5_2.width = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 1.25
  L5_2.height = L6_2
  L6_2 = SW
  L6_2 = L6_2 * 0.5
  L5_2.x = L6_2
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L5_2.y = L6_2
  L6_2 = L0_1
  L6_2 = L6_2.layer
  L6_2 = L6_2.top
  L5_2.parent = L6_2
  L5_2.alpha = 0
  L5_2.block = true
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.screenBlock = L3_2
  L2_2 = L0_1
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.create
  L4_2 = {}
  L4_2.obj = L1_2
  L5_2 = L0_1
  L5_2 = L5_2.mapHeight
  L4_2.height = L5_2
  L5_2 = L0_1
  L5_2 = L5_2.layer
  L5_2 = L5_2.map
  L4_2.parent = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = SW
  L3_2 = L3_2 * 0.5
  L2_2.x = L3_2
  L3_2 = SH
  L3_2 = L3_2 * 0.5
  L2_2.y = L3_2
  L3_2 = L0_1
  L3_2 = L3_2.map
  L3_2.group = L2_2
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.create
  L5_2 = {}
  L5_2.id = "battle_ui"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "battle_ui"
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.createUnits
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "battle_ui"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L4_2 = L4_2.layer
  L4_2 = L4_2.int
  L5_2 = L4_2
  L4_2 = L4_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.createSelectAttack
  L4_2(L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.attackDeselect
  L4_2(L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.update
  L4_2(L5_2)
end,
	['firstRound'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.battle
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "unitTable"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L0_1
    L7_2 = L7_2.unit
    L8_2 = L7_2
    L7_2 = L7_2.setPos
    L9_2 = L6_2
    L10_2 = L6_2.x
    L11_2 = L6_2.y
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end,
	['createBulletTrajectory'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L2_2 = A1_2.unit1
  end
  L3_2 = A1_2[2]
  if not L3_2 then
    L3_2 = A1_2.unit2
  end
  L5_2 = L2_2
  L4_2 = L2_2.getWeapon
  L4_2 = L4_2(L5_2)
  L6_2 = L2_2
  L5_2 = L2_2.getCell
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2.cell2
  L6_2 = L3_2 or L6_2
  if not L6_2 and L3_2 then
    L7_2 = L3_2
    L6_2 = L3_2.getCell
    L6_2 = L6_2(L7_2)
  end
  L7_2 = L0_1
  L7_2 = L7_2.map
  L7_2 = L7_2.group
  L8_2 = L0_1
  L8_2 = L8_2.cellWidth
  L9_2 = L0_1
  L9_2 = L9_2.map
  L10_2 = L9_2
  L9_2 = L9_2.getPosOnXY
  L11_2 = L5_2.x
  L12_2 = L5_2.y
  L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L0_1
  L11_2 = L11_2.map
  L12_2 = L11_2
  L11_2 = L11_2.getPosOnXY
  L13_2 = L6_2.x
  L14_2 = L6_2.y
  L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L8_2 * 0.34
  L14_2 = L8_2 * 0.03
  L15_2 = geometry2
  L15_2 = L15_2.getAngleDegrees
  L16_2 = L9_2
  L17_2 = L10_2
  L18_2 = L11_2
  L19_2 = L12_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L16_2 = geometry2
  L16_2 = L16_2.getAngle
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = L11_2
  L20_2 = L12_2
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L17_2 = L8_2 * 0.55
  L18_2 = math
  L18_2 = L18_2.cos
  L19_2 = L16_2
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 * L18_2
  L17_2 = L9_2 + L17_2
  L18_2 = L8_2 * 0.55
  L19_2 = math
  L19_2 = L19_2.sin
  L20_2 = L16_2
  L19_2 = L19_2(L20_2)
  L18_2 = L18_2 * L19_2
  L10_2 = L10_2 + L18_2
  L9_2 = L17_2
  L17_2 = L8_2 * 0.55
  L18_2 = math
  L18_2 = L18_2.cos
  L19_2 = L16_2
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 * L18_2
  L17_2 = L11_2 - L17_2
  L18_2 = L8_2 * 0.55
  L19_2 = math
  L19_2 = L19_2.sin
  L20_2 = L16_2
  L19_2 = L19_2(L20_2)
  L18_2 = L18_2 * L19_2
  L12_2 = L12_2 - L18_2
  L11_2 = L17_2
  L17_2 = geometry2
  L17_2 = L17_2.getDistance
  L18_2 = L9_2
  L19_2 = L10_2
  L20_2 = L11_2
  L21_2 = L12_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = math
  L18_2 = L18_2.floor
  L19_2 = L13_2 + L14_2
  L19_2 = L17_2 / L19_2
  L18_2 = L18_2(L19_2)
  L19_2 = L18_2 * L13_2
  L19_2 = L17_2 - L19_2
  L20_2 = L18_2 - 1
  L20_2 = L20_2 * L14_2
  L19_2 = L19_2 - L20_2
  L19_2 = L19_2 * 0.5
  L20_2 = main
  L20_2 = L20_2.obj
  L21_2 = L20_2
  L20_2 = L20_2.new
  L22_2 = {}
  L23_2 = L0_1
  L23_2 = L23_2.map
  L24_2 = L23_2
  L23_2 = L23_2.getLayer
  L25_2 = "effect"
  L23_2 = L23_2(L24_2, L25_2)
  L22_2.group = true
  L22_2[1] = L23_2
  L20_2 = L20_2(L21_2, L22_2)
  L7_2.bulletGroup = L20_2
  L20_2 = 1
  L21_2 = L18_2
  L22_2 = 1
  for L23_2 = L20_2, L21_2, L22_2 do
    L24_2 = L23_2 - 0.5
    L24_2 = L24_2 * L13_2
    L24_2 = L19_2 + L24_2
    L25_2 = L23_2 - 1
    L25_2 = L14_2 * L25_2
    L24_2 = L24_2 + L25_2
    L25_2 = math
    L25_2 = L25_2.cos
    L26_2 = L16_2
    L25_2 = L25_2(L26_2)
    L24_2 = L24_2 * L25_2
    L24_2 = L9_2 + L24_2
    L25_2 = L23_2 - 0.5
    L25_2 = L25_2 * L13_2
    L25_2 = L19_2 + L25_2
    L26_2 = L23_2 - 1
    L26_2 = L14_2 * L26_2
    L25_2 = L25_2 + L26_2
    L26_2 = math
    L26_2 = L26_2.sin
    L27_2 = L16_2
    L26_2 = L26_2(L27_2)
    L25_2 = L25_2 * L26_2
    L25_2 = L10_2 + L25_2
    L26_2 = main
    L26_2 = L26_2.obj
    L27_2 = L26_2
    L26_2 = L26_2.new
    L28_2 = {}
    L29_2 = L7_2.bulletGroup
    L28_2.image = "bullet_icon2"
    L28_2.height = L13_2
    L28_2.x = L24_2
    L28_2.y = L25_2
    L28_2.alpha = 0.8
    L30_2 = {}
    L31_2 = 0.1
    L30_2[1] = L31_2
    L28_2.color = L30_2
    L28_2[1] = L29_2
    L26_2 = L26_2(L27_2, L28_2)
    L26_2.rotation = L15_2
  end
  L20_2 = main
  L20_2 = L20_2.battle
  L20_2 = L20_2.map
  L21_2 = L20_2
  L20_2 = L20_2.getTrajectoryWallList
  L22_2 = {}
  L22_2.isBarrier = true
  L22_2.cell1 = L5_2
  L22_2.cell2 = L6_2
  L20_2 = L20_2(L21_2, L22_2)
  if L5_2 then
    L21_2 = L5_2.isIgnoreBarrier
    if L21_2 then
      goto lbl_209
    end
  end
  L21_2 = 1
  L22_2 = #L20_2
  L23_2 = 1
  for L24_2 = L21_2, L22_2, L23_2 do
    L25_2 = L20_2[L24_2]
    L26_2 = L0_1
    L26_2 = L26_2.map
    L27_2 = L26_2
    L26_2 = L26_2.getPosOnXY
    L28_2 = L25_2.x
    L29_2 = L25_2.y
    L26_2, L27_2 = L26_2(L27_2, L28_2, L29_2)
    L28_2 = 1
    L29_2 = L7_2.bulletGroup
    L29_2 = L29_2.numChildren
    L30_2 = 1
    for L31_2 = L28_2, L29_2, L30_2 do
      L32_2 = L7_2.bulletGroup
      L32_2 = L32_2[L31_2]
      L33_2 = geometry2
      L33_2 = L33_2.getDistance
      L34_2 = L26_2
      L35_2 = L27_2
      L36_2 = L32_2.x
      L37_2 = L32_2.y
      L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2)
      L34_2 = L8_2 * 0.55
      if L33_2 <= L34_2 then
        L35_2 = L32_2
        L34_2 = L32_2.setFillColor
        L36_2 = 1
        L37_2 = 0
        L38_2 = 0
        L34_2(L35_2, L36_2, L37_2, L38_2)
      end
    end
  end
  ::lbl_209::
end,
	['remove'] = function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.group
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.group
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
  end
  L1_2 = L0_1
  L1_2.group = nil
end,
	['getLayer'] = function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = L0_1
    L2_2 = L2_2.layer
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end,
	['setScreenBlock'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1
  L2_2 = L2_2.group
  if not L2_2 then
    return
  end
  L3_2 = L2_2.screenBlock
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = false
  end
  L3_2.isHitTestable = L4_2
end,
	['attackSelect'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2
  L2_2 = A1_2[1]
  if not L2_2 then
    L2_2 = A1_2.unit1
  end
  L3_2 = A1_2[2]
  if not L3_2 then
    L3_2 = A1_2.unit2
  end
  L5_2 = L2_2
  L4_2 = L2_2.getWeapon
  L4_2 = L4_2(L5_2)
  L6_2 = L2_2
  L5_2 = L2_2.getCell
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2.cell2
  L6_2 = L3_2 or L6_2
  if not L6_2 and L3_2 then
    L7_2 = L3_2
    L6_2 = L3_2.getCell
    L6_2 = L6_2(L7_2)
  end
  L7_2 = L4_2 or L7_2
  if L4_2 then
    L7_2 = L4_2.effectList
    if L7_2 then
      L7_2 = L4_2.effectList
      L7_2 = L7_2[1]
    end
  end
  L8_2 = L0_1
  L8_2 = L8_2.map
  L8_2 = L8_2.group
  L9_2 = L0_1
  L9_2 = L9_2.cellWidth
  L10_2 = L3_2 or L10_2
  if L3_2 then
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.checkUseWeaponUnit
    L12_2 = L2_2
    L13_2 = L4_2
    L14_2 = L3_2
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  L11_2 = L0_1
  L11_2 = L11_2.map
  L12_2 = L11_2
  L11_2 = L11_2.getPosOnXY
  L13_2 = L5_2.x
  L14_2 = L5_2.y
  L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L0_1
  L13_2 = L13_2.map
  L14_2 = L13_2
  L13_2 = L13_2.getPosOnXY
  L15_2 = L6_2.x
  L16_2 = L6_2.y
  L13_2, L14_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L8_2.blast
  L15_2.isVisible = false
  L15_2 = L8_2.bigBlast
  L15_2.isVisible = false
  L15_2 = L8_2.shotgun
  L15_2.isVisible = false
  L15_2 = L4_2.isSummon
  if not L15_2 then
    L15_2 = L8_2.summon
    if L15_2 then
      L15_2 = L8_2.summon
      L16_2 = L15_2
      L15_2 = L15_2.removeSelf
      L15_2(L16_2)
      L8_2.summon = nil
    end
  end
  L15_2 = L4_2.isSummon
  if L15_2 then
    L15_2 = L8_2.summon
    if not L15_2 then
      L15_2 = L4_2.targetIcon
      if not L15_2 then
        L15_2 = "terrain_pentagram"
      end
      L16_2 = main
      L16_2 = L16_2.obj
      L17_2 = L16_2
      L16_2 = L16_2.new
      L18_2 = {}
      L19_2 = L0_1
      L19_2 = L19_2.map
      L20_2 = L19_2
      L19_2 = L19_2.getLayer
      L21_2 = "obj"
      L19_2 = L19_2(L20_2, L21_2)
      L18_2.image = L15_2
      L20_2 = L9_2 * 0.9
      L18_2.width = L20_2
      L18_2[1] = L19_2
      L16_2 = L16_2(L17_2, L18_2)
      L8_2.summon = L16_2
    end
  end
  L16_2 = L4_2
  L15_2 = L4_2.checkShotgun
  L15_2 = L15_2(L16_2)
  if L15_2 then
    L15_2 = geometry2
    L15_2 = L15_2.getAngleDegrees
    L16_2 = L11_2
    L17_2 = L12_2
    L18_2 = L13_2
    L19_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
    L16_2 = geometry2
    L16_2 = L16_2.getAngle
    L17_2 = L11_2
    L18_2 = L12_2
    L19_2 = L13_2
    L20_2 = L14_2
    L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
    L17_2 = math
    L17_2 = L17_2.cos
    L18_2 = L16_2
    L17_2 = L17_2(L18_2)
    L17_2 = L9_2 * L17_2
    L17_2 = L11_2 + L17_2
    L18_2 = math
    L18_2 = L18_2.sin
    L19_2 = L16_2
    L18_2 = L18_2(L19_2)
    L18_2 = L9_2 * L18_2
    L18_2 = L12_2 + L18_2
    y1_2 = L18_2
    x1_2 = L17_2
    L17_2 = L8_2.shotgun
    L18_2 = L8_2.shotgun
    L19_2 = x1_2
    L20_2 = y1_2
    L18_2.y = L20_2
    L17_2.x = L19_2
    L17_2 = L8_2.shotgun
    L17_2.rotation = L15_2
    L17_2 = L8_2.shotgun
    L17_2.isVisible = true
  end
  L15_2 = L4_2.isTargetExplosion
  if L15_2 then
    L15_2 = L4_2.explosionForce
    if not L15_2 then
      L15_2 = 1
    end
    if 2 <= L15_2 then
      L16_2 = L8_2.bigBlast
      L16_2.x = L13_2
      L16_2 = L8_2.bigBlast
      L16_2.y = L14_2
      L16_2 = L8_2.bigBlast
      L16_2.isVisible = true
      L16_2 = L8_2.blast
      L16_2.isVisible = false
      if L15_2 == 3 then
        L16_2 = L9_2 * 10
        if L16_2 then
          goto lbl_160
        end
      end
      L16_2 = L9_2 * 6
      ::lbl_160::
      L17_2 = main
      L17_2 = L17_2.obj
      L18_2 = L17_2
      L17_2 = L17_2.scaling
      L19_2 = L8_2.bigBlast
      L20_2 = L16_2
      L17_2(L18_2, L19_2, L20_2)
    else
      L16_2 = L8_2.blast
      L16_2.x = L13_2
      L16_2 = L8_2.blast
      L16_2.y = L14_2
      L16_2 = L8_2.blast
      L16_2.isVisible = true
      L16_2 = L8_2.bigBlast
      L16_2.isVisible = false
    end
  else
    L15_2 = L4_2.isSummon
    if L15_2 then
      L15_2 = L8_2.summon
      L16_2 = L8_2.summon
      L17_2 = L13_2
      L16_2.y = L14_2
      L15_2.x = L17_2
    end
  end
  L15_2 = {}
  L16_2 = {}
  L17_2 = L3_2
  L16_2[1] = L17_2
  L15_2.enemyList = L16_2
  L16_2 = {}
  L15_2.cellList = L16_2
  L16_2 = L4_2.isTargetExplosion
  if L16_2 then
    L17_2 = L4_2
    L16_2 = L4_2.getMassExplosionData
    L18_2 = {}
    L18_2.cell1 = L5_2
    L18_2.cell2 = L6_2
    L16_2 = L16_2(L17_2, L18_2)
    L15_2 = L16_2
  else
    L17_2 = L4_2
    L16_2 = L4_2.checkShotgun
    L16_2 = L16_2(L17_2)
    if L16_2 then
      L17_2 = L4_2
      L16_2 = L4_2.getMassShotgunData
      L18_2 = {}
      L18_2.cell1 = L5_2
      L18_2.cell2 = L6_2
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
    end
  end
  L16_2 = pairs
  L17_2 = main
  L17_2 = L17_2.battle
  L18_2 = L17_2
  L17_2 = L17_2.get
  L19_2 = "unitTable"
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2 = L17_2(L18_2, L19_2)
  L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2)
  for L19_2, L20_2 in L16_2, L17_2, L18_2 do
    L21_2 = L0_1
    L21_2 = L21_2.unit
    L22_2 = L21_2
    L21_2 = L21_2.getObj
    L23_2 = L19_2
    L21_2 = L21_2(L22_2, L23_2)
    if L21_2 then
      L23_2 = L21_2
      L22_2 = L21_2.setChooseEnemy
      L24_2 = false
      L22_2(L23_2, L24_2)
    end
  end
  L16_2 = 1
  L17_2 = L15_2.enemyList
  L17_2 = #L17_2
  L18_2 = 1
  for L19_2 = L16_2, L17_2, L18_2 do
    L20_2 = L15_2.enemyList
    L20_2 = L20_2[L19_2]
    L21_2 = L0_1
    L21_2 = L21_2.unit
    L22_2 = L21_2
    L21_2 = L21_2.getObj
    L23_2 = L20_2.id
    L21_2 = L21_2(L22_2, L23_2)
    if L21_2 then
      L23_2 = L21_2
      L22_2 = L21_2.setChooseEnemy
      L24_2 = true
      L22_2(L23_2, L24_2)
    end
  end
  L16_2 = {}
  L17_2 = {}
  L18_2 = L4_2.isTargetExplosion
  L18_2 = L4_2.isSummon
  L18_2 = (L10_2 or not L3_2) and L18_2
  L19_2 = L4_2.isSummon
  L19_2 = (L10_2 or not L3_2) and L19_2
  L20_2 = 1
  L21_2 = L15_2.enemyList
  L21_2 = #L21_2
  L22_2 = 1
  for L23_2 = L20_2, L21_2, L22_2 do
    L24_2 = L15_2.enemyList
    L24_2 = L24_2[L23_2]
    L26_2 = L24_2
    L25_2 = L24_2.getCell
    L25_2 = L25_2(L26_2)
    L26_2 = L8_2.chanceTable
    L27_2 = L25_2.num
    L26_2 = L26_2[L27_2]
    if L18_2 then
      L27_2 = L25_2.num
      L16_2[L27_2] = true
      if not L26_2 then
        L27_2 = main
        L27_2 = L27_2.button
        L28_2 = L27_2
        L27_2 = L27_2.create
        L29_2 = {}
        L30_2 = L0_1
        L30_2 = L30_2.map
        L31_2 = L30_2
        L30_2 = L30_2.getLayer
        L32_2 = "top"
        L30_2 = L30_2(L31_2, L32_2)
        L29_2.template = "battle_panel_chance"
        L29_2[1] = L30_2
        L27_2 = L27_2(L28_2, L29_2)
        L26_2 = L27_2
        L27_2 = L8_2.chanceTable
        L28_2 = L25_2.num
        L27_2[L28_2] = L26_2
      end
      L28_2 = L2_2
      L27_2 = L2_2.getAttackChance
      L29_2 = {}
      L29_2.cell1 = L5_2
      L29_2.enemy1 = L24_2
      L29_2.cell2 = L25_2
      L27_2 = L27_2(L28_2, L29_2)
      L28_2 = math
      L28_2 = L28_2.round
      L29_2 = L27_2 * 100
      L28_2 = L28_2(L29_2)
      L29_2 = "%"
      L27_2 = L28_2 .. L29_2
      L28_2 = L1_1
      L28_2 = L28_2.getTitleXY
      L29_2 = L5_2
      L30_2 = L25_2
      L28_2, L29_2 = L28_2(L29_2, L30_2)
      L26_2.y = L29_2
      L26_2.x = L28_2
      L28_2 = L26_2.text
      L29_2 = L28_2
      L28_2 = L28_2.setText
      L30_2 = L27_2
      L28_2(L29_2, L30_2)
    end
    L27_2 = L8_2.effectTable
    L28_2 = L25_2.num
    L27_2 = L27_2[L28_2]
    if L19_2 and L7_2 then
      L28_2 = L25_2.num
      L17_2[L28_2] = true
      L28_2 = L0_1
      L28_2 = L28_2.map
      L29_2 = L28_2
      L28_2 = L28_2.getPosOnXY
      L30_2 = L24_2.x
      L31_2 = L24_2.y
      L28_2, L29_2 = L28_2(L29_2, L30_2, L31_2)
      if L27_2 then
        L30_2 = L27_2.iconFile
        L31_2 = L7_2.icon
        if L30_2 ~= L31_2 then
          L31_2 = L27_2
          L30_2 = L27_2.removeSelf
          L30_2(L31_2)
          L27_2 = nil
        end
      end
      if not L27_2 then
        L30_2 = main
        L30_2 = L30_2.button
        L31_2 = L30_2
        L30_2 = L30_2.create
        L32_2 = {}
        L33_2 = L0_1
        L33_2 = L33_2.map
        L34_2 = L33_2
        L33_2 = L33_2.getLayer
        L35_2 = "top"
        L33_2 = L33_2(L34_2, L35_2)
        L32_2.template = "battle_panel_effect"
        L34_2 = {}
        L35_2 = {}
        L36_2 = L7_2.icon
        L35_2.image = L36_2
        L34_2[2] = L35_2
        L32_2.obj = L34_2
        L32_2[1] = L33_2
        L30_2 = L30_2(L31_2, L32_2)
        L27_2 = L30_2
        L30_2 = L7_2.icon
        L27_2.iconFile = L30_2
        L30_2 = L8_2.effectTable
        L31_2 = L25_2.num
        L30_2[L31_2] = L27_2
      end
      L31_2 = L24_2
      L30_2 = L24_2.getAddEffectChance
      L32_2 = L2_2
      L33_2 = L7_2
      L30_2 = L30_2(L31_2, L32_2, L33_2)
      L31_2 = math
      L31_2 = L31_2.round
      L32_2 = L30_2 * 100
      L31_2 = L31_2(L32_2)
      L32_2 = "%"
      L30_2 = L31_2 .. L32_2
      L31_2 = L1_1
      L31_2 = L31_2.getTitleXY
      L32_2 = L5_2
      L33_2 = L25_2
      L31_2, L32_2 = L31_2(L32_2, L33_2)
      if L18_2 and L29_2 < L32_2 then
        L33_2 = SHK
        L33_2 = L33_2 * 0.042
        L32_2 = L32_2 + L33_2
      elseif L18_2 then
        L33_2 = SHK
        L33_2 = L33_2 * 0.042
        L32_2 = L32_2 - L33_2
      end
      L27_2.x = L31_2
      L27_2.y = L32_2
      L33_2 = L27_2.text
      L34_2 = L33_2
      L33_2 = L33_2.setText
      L35_2 = L30_2
      L33_2(L34_2, L35_2)
    end
  end
  L20_2 = 1
  L21_2 = L15_2.cellList
  L21_2 = #L21_2
  L22_2 = 1
  for L23_2 = L20_2, L21_2, L22_2 do
    L24_2 = L15_2.cellList
    L24_2 = L24_2[L23_2]
    L25_2 = L8_2.chanceTable
    L26_2 = L24_2.num
    L25_2 = L25_2[L26_2]
    if L18_2 then
      L26_2 = L24_2.num
      L16_2[L26_2] = true
      if not L25_2 then
        L26_2 = main
        L26_2 = L26_2.button
        L27_2 = L26_2
        L26_2 = L26_2.create
        L28_2 = {}
        L29_2 = L0_1
        L29_2 = L29_2.map
        L30_2 = L29_2
        L29_2 = L29_2.getLayer
        L31_2 = "top"
        L29_2 = L29_2(L30_2, L31_2)
        L28_2.template = "battle_panel_chance"
        L28_2[1] = L29_2
        L26_2 = L26_2(L27_2, L28_2)
        L25_2 = L26_2
        L26_2 = L8_2.chanceTable
        L27_2 = L24_2.num
        L26_2[L27_2] = L25_2
      end
      L27_2 = L2_2
      L26_2 = L2_2.getAttackChance
      L28_2 = {}
      L28_2.cell1 = L5_2
      L28_2.cell2 = L24_2
      L26_2 = L26_2(L27_2, L28_2)
      L27_2 = math
      L27_2 = L27_2.round
      L28_2 = L26_2 * 100
      L27_2 = L27_2(L28_2)
      L26_2 = L27_2
      L27_2 = L1_1
      L27_2 = L27_2.getTitleXY
      L28_2 = L5_2
      L29_2 = L24_2
      L27_2, L28_2 = L27_2(L28_2, L29_2)
      L25_2.y = L28_2
      L25_2.x = L27_2
      L27_2 = L25_2.text
      L28_2 = L27_2
      L27_2 = L27_2.setText
      L29_2 = L26_2
      L30_2 = "%"
      L29_2 = L29_2 .. L30_2
      L27_2(L28_2, L29_2)
    end
  end
  L20_2 = pairs
  L21_2 = L8_2.chanceTable
  L20_2, L21_2, L22_2 = L20_2(L21_2)
  for L23_2, L24_2 in L20_2, L21_2, L22_2 do
    if L24_2 then
      L25_2 = L16_2[L23_2]
      if not L25_2 then
        L26_2 = L24_2
        L25_2 = L24_2.removeSelf
        L25_2(L26_2)
        L25_2 = L8_2.chanceTable
        L25_2[L23_2] = nil
      end
    end
  end
  L20_2 = pairs
  L21_2 = L8_2.effectTable
  L20_2, L21_2, L22_2 = L20_2(L21_2)
  for L23_2, L24_2 in L20_2, L21_2, L22_2 do
    if L24_2 then
      L25_2 = L17_2[L23_2]
      if not L25_2 then
        L26_2 = L24_2
        L25_2 = L24_2.removeSelf
        L25_2(L26_2)
        L25_2 = L8_2.effectTable
        L25_2[L23_2] = nil
      end
    end
  end
  L21_2 = A0_2
  L20_2 = A0_2.fillCellAll
  L22_2 = {}
  L22_2.isAll = true
  L20_2(L21_2, L22_2)
  L21_2 = A0_2
  L20_2 = A0_2.removeBulletTrajectory
  L20_2(L21_2)
  if L6_2 then
    L21_2 = L4_2
    L20_2 = L4_2.checkDestroyCell
    L22_2 = {}
    L22_2.cell2 = L6_2
    L20_2 = L20_2(L21_2, L22_2)
    if L20_2 then
      L21_2 = A0_2
      L20_2 = A0_2.fillCellAll
      L22_2 = {}
      L23_2 = {}
      L24_2 = L6_2
      L23_2[1] = L24_2
      L22_2.cellList = L23_2
      L22_2.isRed = true
      L20_2(L21_2, L22_2)
  end
  else
    L21_2 = A0_2
    L20_2 = A0_2.fillCellAll
    L22_2 = {}
    L23_2 = {}
    L24_2 = L6_2
    L23_2[1] = L24_2
    L22_2.cellList = L23_2
    L22_2.isRed = false
    L20_2(L21_2, L22_2)
  end
  if not L3_2 or L10_2 then
    L20_2 = L4_2.isMelee
    if not L20_2 then
      L20_2 = L4_2.isTargetExplosion
      if not L20_2 then
        L20_2 = L4_2.isSummon
        if not L20_2 then
          L20_2 = L4_2.isHeal
          if not L20_2 then
            L20_2 = L4_2.isEffect
            if not L20_2 then
              L21_2 = L4_2
              L20_2 = L4_2.checkShotgun
              L20_2 = L20_2(L21_2)
              if not L20_2 then
                L21_2 = A0_2
                L20_2 = A0_2.createBulletTrajectory
                L22_2 = A1_2
                L20_2(L21_2, L22_2)
              end
              L20_2 = main
              L20_2 = L20_2.battle
              L20_2 = L20_2.map
              L21_2 = L20_2
              L20_2 = L20_2.getTrajectoryWallList
              L22_2 = {}
              L22_2.isBarrier = true
              L22_2.cell1 = L5_2
              L22_2.cell2 = L6_2
              L20_2 = L20_2(L21_2, L22_2)
              L21_2 = L5_2.isIgnoreBarrier
              if not L21_2 then
                L22_2 = A0_2
                L21_2 = A0_2.fillCellAll
                L23_2 = {}
                L23_2.cellList = L20_2
                L23_2.isRed = true
                L21_2(L22_2, L23_2)
              end
            end
          end
        end
      end
    end
  end
end,
	['removeBulletTrajectory'] = function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.map
  L1_2 = L1_2.group
  if L1_2 then
    L2_2 = L1_2.bulletGroup
    if L2_2 then
      L2_2 = L1_2.bulletGroup
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
      L1_2.bulletGroup = nil
    end
  end
end,
	['update'] = function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L0_1
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.updateAll
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.updateUnits
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = {}
  L4_2.id = "battle_ui"
  L5_2 = A1_2.isNextUnit
  L4_2.isNextUnit = L5_2
  L2_2(L3_2, L4_2)
end
}
