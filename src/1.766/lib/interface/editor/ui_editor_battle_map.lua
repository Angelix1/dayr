local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.5
L3_1 = {}
L4_1 = {}
L5_1 = "hero"
L6_1 = {}
L7_1 = 0.117
L8_1 = 0.565
L9_1 = 1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = "ally"
L7_1 = {}
L8_1 = 0.196
L9_1 = 0.804
L10_1 = 0.196
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = "quest_ally"
L8_1 = {}
L9_1 = 0.9
L10_1 = 0.9
L11_1 = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = "other"
L9_1 = {}
L10_1 = 0.698
L11_1 = 0.133
L12_1 = 0.133
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L4_1 = SHK
L4_1 = L4_1 * 0.105
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getAll
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = pairs
  L6_2 = L3_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = #L4_2
    L10_2 = L10_2 + 1
    L4_2[L10_2] = L8_2
  end
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L4_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = type
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L3_3 = type
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    if L2_3 == L3_3 then
      L4_3 = A0_3 < A1_3
      return L4_3
    else
      L4_3 = tostring
      L5_3 = A0_3
      L4_3 = L4_3(L5_3)
      L5_3 = tostring
      L6_3 = A1_3
      L5_3 = L5_3(L6_3)
      A1_3 = L5_3
      A0_3 = L4_3
      L4_3 = A1_3 > A0_3
      return L4_3
    end
  end
  L5_2(L6_2, L7_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.map
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = true
    if A0_2 and A0_2 ~= "" then
      L12_2 = utf8
      L12_2 = L12_2.len
      L13_2 = A0_2
      L12_2 = L12_2(L13_2)
      L13_2 = tostring
      L14_2 = L9_2
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2
      L13_2 = L13_2.sub
      L15_2 = 1
      L16_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      if L13_2 ~= A0_2 then
        L11_2 = false
      end
    else
      if A1_2 == 2 then
        L12_2 = L10_2.needBiome
        if not L12_2 then
          L11_2 = false
        end
      end
      if A1_2 == 3 then
        L12_2 = L10_2.needBiome
        if L12_2 then
          L11_2 = false
        end
      end
    end
    if L11_2 then
      L12_2 = #L2_2
      L12_2 = L12_2 + 1
      L2_2[L12_2] = L9_2
    end
  end
  return L2_2
end
L1_1.getMapList = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.terrainId
  if L2_2 == A1_2 then
    A0_2.terrainId = nil
  else
    A0_2.terrainId = A1_2
  end
  A0_2.spawnId = nil
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L1_1.chooseTerrain = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.spawnId
  if L2_2 == A1_2 then
    A0_2.spawnId = nil
  else
    A0_2.spawnId = A1_2
  end
  A0_2.terrainId = nil
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L1_1.choosePosSpawn = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.mapObj
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.objId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.needBiome
  if not L4_2 then
    L4_2 = {}
  end
  L3_2.needBiome = L4_2
  L4_2 = table
  L4_2 = L4_2.indexOf
  L5_2 = L3_2.needBiome
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = table
    L5_2 = L5_2.remove
    L6_2 = L3_2.needBiome
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = table
    L5_2 = L5_2.insert
    L6_2 = L3_2.needBiome
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = next
  L6_2 = L3_2.needBiome
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L3_2.needBiome = nil
  end
  A0_2.mapObj = nil
  L6_2 = A0_2
  L5_2 = A0_2.update
  L5_2(L6_2)
end
L1_1.chooseBiomeMap = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.mapObj
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.objId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.isQuest
  L3_2 = not L3_2
  L2_2.isQuest = L3_2
  A0_2.mapObj = nil
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L1_1.chooseQuest = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A0_2.mapId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.listPosForUnit
  if not L5_2 then
    L5_2 = {}
  end
  L4_2.listPosForUnit = L5_2
  L5_2 = L4_2.listPosForUnit
  L6_2 = L4_2.listPosForUnit
  L6_2 = L6_2[A1_2]
  if not L6_2 then
    L6_2 = {}
  end
  L5_2[A1_2] = L6_2
  L5_2 = L1_1
  L5_2 = L5_2.removeSpawn
  L6_2 = A0_2
  L7_2 = A2_2
  L8_2 = A3_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = table
  L5_2 = L5_2.insert
  L6_2 = L4_2.listPosForUnit
  L6_2 = L6_2[A1_2]
  L7_2 = {}
  L8_2 = A2_2
  L9_2 = A3_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L5_2(L6_2, L7_2)
  A0_2.mapObj = nil
  L6_2 = A0_2
  L5_2 = A0_2.update
  L5_2(L6_2)
end
L1_1.addSpawn = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A0_2.mapId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.listPosForUnit
  if L4_2 then
    L4_2 = pairs
    L5_2 = L3_2.listPosForUnit
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = #L8_2
      L10_2 = 1
      L11_2 = -1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L8_2[L12_2]
        L14_2 = L13_2[1]
        if L14_2 == A1_2 then
          L14_2 = L13_2[2]
          if L14_2 == A2_2 then
            L14_2 = table
            L14_2 = L14_2.remove
            L15_2 = L8_2
            L16_2 = L12_2
            L14_2(L15_2, L16_2)
          end
        end
      end
    end
  end
  A0_2.mapObj = nil
  L5_2 = A0_2
  L4_2 = A0_2.update
  L4_2(L5_2)
end
L1_1.removeSpawn = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A0_2.mapId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.cell
  L5_2 = L5_2[A2_2]
  L5_2[A3_2] = A1_2
  A0_2.mapObj = nil
  L6_2 = A0_2
  L5_2 = A0_2.update
  L5_2(L6_2)
end
L1_1.editCellMap = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_edit"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.fixedPositionCB
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = nil
  end
  L2_2 = L0_2.mapObj
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.objId
  L3_2 = L3_2(L4_2, L5_2)
  L3_2.isFixedPosition = L1_2
  L0_2.mapObj = nil
  L5_2 = L0_2
  L4_2 = L0_2.update
  L4_2(L5_2)
end
L1_1.updateCheckBoxes = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_edit"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.bgGrass
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = L0_2.mapObj
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2.objId
  L3_2 = L3_2(L4_2, L5_2)
  L3_2.bgGrass = L1_2
  L0_2.mapObj = nil
  L5_2 = L0_2
  L4_2 = L0_2.update
  L4_2(L5_2)
end
L1_1.updateBgGrass = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "battle_map_edit"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = L1_2.mouseImage
  if L2_2 then
    L3_2 = L1_2.terrainId
    if not L3_2 then
      L3_2 = L1_2.spawnId
      if not L3_2 then
        goto lbl_28
      end
    end
    L3_2 = L2_2.objId
    L4_2 = L1_2.terrainId
    if L3_2 == L4_2 then
      L3_2 = L1_2.spawnId
      if not L3_2 then
        goto lbl_32
      end
      L3_2 = L2_2.objId
      L4_2 = L1_2.spawnId
      if L3_2 == L4_2 then
        goto lbl_32
      end
    end
    ::lbl_28::
    L4_2 = L2_2
    L3_2 = L2_2.removeSelf
    L3_2(L4_2)
    L2_2 = nil
    L1_2.mouseImage = nil
  end
  ::lbl_32::
  L3_2 = L1_2.terrainId
  if L3_2 and not L2_2 then
    L3_2 = main
    L3_2 = L3_2.battle
    L3_2 = L3_2.terrain
    L4_2 = L3_2
    L3_2 = L3_2.newObj
    L5_2 = {}
    L6_2 = L1_2.terrainId
    L5_2.id = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = main
    L4_2 = L4_2.battle
    L4_2 = L4_2.graphic
    L4_2 = L4_2.cell
    L5_2 = L4_2
    L4_2 = L4_2.newObj
    L6_2 = {}
    L6_2.parent = L1_2
    L6_2.cell = L3_2
    L7_2 = SHK
    L7_2 = L7_2 * 0.1
    L6_2.cellWidth = L7_2
    L6_2.isBg = true
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  else
    L3_2 = L1_2.spawnId
    if L3_2 and not L2_2 then
      L3_2 = nil
      L4_2 = 1
      L5_2 = L3_1
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L3_1
        L8_2 = L8_2[L7_2]
        L9_2 = L8_2[1]
        L10_2 = L1_2.spawnId
        if L9_2 == L10_2 then
          L3_2 = L8_2
          break
        end
      end
      if L3_2 then
        L4_2 = main
        L4_2 = L4_2.obj
        L5_2 = L4_2
        L4_2 = L4_2.new
        L6_2 = {}
        L7_2 = L1_2
        L8_2 = SHK
        L8_2 = L8_2 * 0.04
        L6_2.radius = L8_2
        L8_2 = L3_2[2]
        L6_2.color = L8_2
        L6_2[1] = L7_2
        L4_2 = L4_2(L5_2, L6_2)
        L2_2 = L4_2
        L4_2 = L1_2.spawnId
        L2_2.objId = L4_2
      end
    end
  end
  if L2_2 and A0_2 then
    L3_2 = display
    L3_2 = L3_2.getCurrentStage
    L3_2 = L3_2()
    L4_2 = A0_2.x
    L5_2 = L1_2.x
    L4_2 = L4_2 - L5_2
    L5_2 = L3_2.x
    L4_2 = L4_2 - L5_2
    L2_2.x = L4_2
    L4_2 = A0_2.y
    L5_2 = L1_2.y
    L4_2 = L4_2 - L5_2
    L5_2 = L3_2.y
    L4_2 = L4_2 - L5_2
    L2_2.y = L4_2
  end
  L1_2.mouseImage = L2_2
  if A0_2 then
    L3_2 = A0_2.isPrimaryButtonDown
    if not L3_2 then
      L3_2 = A0_2.isSecondaryButtonDown
      if not L3_2 then
        goto lbl_129
      end
    end
    L3_2 = L1_1
    L3_2 = L3_2.mouseClick
    L4_2 = A0_2
    L3_2(L4_2)
  end
  ::lbl_129::
end
L1_1.mouseUpdate = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "battle_map_edit"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = L1_2.mapObj
  L3_2 = L1_2.mapGroup
  L4_2 = L3_2.cellWidth
  L5_2 = L3_2.mapWidth
  L6_2 = L3_2.mapHeight
  L7_2 = display
  L7_2 = L7_2.getCurrentStage
  L7_2 = L7_2()
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.getObjXY
  L10_2 = L1_2.group
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L10_2 = L5_2 * 0.5
  L10_2 = L10_2 - L8_2
  L11_2 = A0_2.x
  L10_2 = L10_2 + L11_2
  L11_2 = L7_2.x
  L10_2 = L10_2 - L11_2
  L11_2 = L6_2 * 0.5
  L11_2 = L11_2 - L9_2
  L12_2 = A0_2.y
  L11_2 = L11_2 + L12_2
  L12_2 = L7_2.y
  L11_2 = L11_2 - L12_2
  L12_2 = math
  L12_2 = L12_2.ceil
  L13_2 = L10_2 / L4_2
  L12_2 = L12_2(L13_2)
  L13_2 = math
  L13_2 = L13_2.ceil
  L14_2 = L11_2 / L4_2
  L13_2 = L13_2(L14_2)
  if 0 < L12_2 and 0 < L13_2 then
    L14_2 = L2_2.ox
    if L12_2 <= L14_2 then
      L14_2 = L2_2.oy
      if L13_2 <= L14_2 then
        L14_2 = A0_2.isPrimaryButtonDown
        if L14_2 then
          L14_2 = L1_2.spawnId
          if L14_2 then
            L14_2 = L1_1
            L14_2 = L14_2.addSpawn
            L15_2 = L1_2
            L16_2 = L1_2.spawnId
            L17_2 = L12_2
            L18_2 = L13_2
            L14_2(L15_2, L16_2, L17_2, L18_2)
          else
            L14_2 = L1_2.terrainId
            if L14_2 then
              L14_2 = L1_1
              L14_2 = L14_2.editCellMap
              L15_2 = L1_2
              L16_2 = L1_2.terrainId
              L17_2 = L12_2
              L18_2 = L13_2
              L14_2(L15_2, L16_2, L17_2, L18_2)
            end
          end
        else
          L14_2 = A0_2.isSecondaryButtonDown
          if L14_2 then
            L14_2 = L1_2.spawnId
            if L14_2 then
              L14_2 = L1_1
              L14_2 = L14_2.removeSpawn
              L15_2 = L1_2
              L16_2 = L12_2
              L17_2 = L13_2
              L14_2(L15_2, L16_2, L17_2)
            else
              L14_2 = L1_2.terrainId
              if L14_2 then
                L14_2 = L1_1
                L14_2 = L14_2.editCellMap
                L15_2 = L1_2
                L16_2 = 1
                L17_2 = L12_2
                L18_2 = L13_2
                L14_2(L15_2, L16_2, L17_2, L18_2)
              end
            end
          end
        end
      end
    end
  end
end
L1_1.mouseClick = L5_1
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "obj_biome"
L8_1 = {}
L9_1 = {}
L10_1 = SHK
L10_1 = L10_1 * 0.32
L9_1.width = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.06
L9_1.height = L10_1
L9_1.tap = true
L9_1.isVisible = true
L9_1.color = "beige"
L9_1.alpha = 0.3
L10_1 = {}
L10_1.id = "select"
L11_1 = SHK
L11_1 = L11_1 * 0.32
L10_1.width = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.06
L10_1.height = L11_1
L10_1.color = "beige"
L10_1.alpha = 0.8
L10_1.isVisible = false
L11_1 = {}
L11_1.id = "text"
L11_1.text = ""
L12_1 = SHK
L12_1 = L12_1 * 0.04
L11_1.fontSize = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.3
L11_1.widthMax = L12_1
L11_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "obj_spawn"
L8_1 = {}
L9_1 = {}
L9_1.id = "select"
L10_1 = SHK
L10_1 = L10_1 * 0.04
L9_1.radius = L10_1
L9_1.color = "beige"
L9_1.isVisible = false
L10_1 = {}
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.radius = L11_1
L10_1.tap = true
L11_1 = {}
L11_1.text = "D"
L12_1 = SHK
L12_1 = L12_1 * 0.025
L11_1.fontSize = L12_1
L11_1.color = "beige"
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.widthMax = L12_1
L12_1 = SHK
L12_1 = -L12_1
L12_1 = L12_1 * 0.06
L11_1.y = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.obj = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L5_1 = L5_1.template
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "obj_terrain"
L8_1 = {}
L9_1 = {}
L9_1.width = L4_1
L9_1.alpha = 0.01
L9_1.tap = true
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L10_1.widthMax = L4_1
L11_1 = SHK
L11_1 = L11_1 * 0.03
L10_1.fontSize = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.right = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.bottom = L11_1
L10_1.color = "white"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.cellObj
  L2_2 = A0_2.terrainId
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "battle_map_edit"
  L3_2 = L3_2(L4_2, L5_2)
  if not L1_2 or not L2_2 then
    return
  end
  L4_2 = A0_2.main_image
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.battle
    L4_2 = L4_2.graphic
    L4_2 = L4_2.cell
    L5_2 = L4_2
    L4_2 = L4_2.newObj
    L6_2 = {}
    L6_2.parent = A0_2
    L6_2.cell = L1_2
    L7_2 = L4_1
    L6_2.cellWidth = L7_2
    L6_2.isBg = true
    L6_2.isSpawn = true
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.main_image = L4_2
    L4_2 = A0_2.text
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
  end
  L4_2 = A0_2.main_image
  L4_2 = L4_2.select
  L5_2 = L3_2.terrainId
  L5_2 = L5_2 == L2_2
  L4_2.isVisible = L5_2
  L4_2 = A0_2.text
  L5_2 = L4_2
  L4_2 = L4_2.setText
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
end
L7_1.update = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "bme_exit"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_close"
L11_1 = SWK
L11_1 = L11_1 * 0.022
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "battle_map_edit"
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "bme_save"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button2"
L9_1.overFile = "button2_over"
L10_1 = SWK
L10_1 = L10_1 * 0.04
L9_1.width = L10_1
L10_1 = {}
L10_1.image = "icon_save"
L11_1 = SWK
L11_1 = L11_1 * 0.027
L10_1.width = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.battle
  L0_2 = L0_2.map
  L1_2 = L0_2
  L0_2 = L0_2.saveObjList
  L2_2 = system
  L2_2 = L2_2.ResourceDirectory
  L0_2(L1_2, L2_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "bme_new"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button1"
L9_1.overFile = "button1_over"
L10_1 = SHK
L10_1 = L10_1 * 0.26
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = "\208\157\208\190\208\178\208\190\208\181"
L11_1 = SHK
L11_1 = L11_1 * 0.22
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_edit"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2.terrainId = nil
  L0_2.spawnId = nil
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "battle_map_new"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "bme_choose"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button1"
L9_1.overFile = "button1_over"
L10_1 = SHK
L10_1 = L10_1 * 0.26
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = ""
L11_1 = SHK
L11_1 = L11_1 * 0.22
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.04
L10_1.fontSize = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_edit"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2.terrainId = nil
  L0_2.spawnId = nil
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "battle_map_choose"
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L5_1 = main
L5_1 = L5_1.button
L6_1 = L5_1
L5_1 = L5_1.init
L7_1 = {}
L7_1.id = "bme_effect"
L8_1 = {}
L9_1 = {}
L9_1.defaultFile = "button1"
L9_1.overFile = "button1_over"
L10_1 = SHK
L10_1 = L10_1 * 0.26
L9_1.width = L10_1
L10_1 = {}
L10_1.id = "text"
L10_1.text = "addEffectList"
L11_1 = SHK
L11_1 = L11_1 * 0.22
L10_1.widthMax = L11_1
L11_1 = SHK
L11_1 = L11_1 * 0.05
L10_1.fontSize = L11_1
L10_1.color = "black"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.obj = L8_1
function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_edit"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2.terrainId = nil
  L0_2.spawnId = nil
  L2_2 = L0_2
  L1_2 = L0_2.update
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "battle_map_effect"
  L4_2 = L0_2.mapObj
  L3_2.mapObj = L4_2
  L1_2(L2_2, L3_2)
end
L7_1.action = L8_1
L5_1(L6_1, L7_1)
L6_1 = L0_1
L5_1 = L0_1.init
L7_1 = {}
L7_1.id = "battle_map_edit"
L7_1.layer = "top"
L8_1 = SW
L8_1 = L8_1 * 0.5
L7_1.x = L8_1
L8_1 = SH
L8_1 = L8_1 * 0.5
L7_1.y = L8_1
L7_1.texture = "bg_net"
L7_1.block = true
L8_1 = {}
L9_1 = {}
L9_1.id = "group"
L9_1.group = true
L10_1 = SHK
L10_1 = -L10_1
L10_1 = L10_1 * 0.08
L9_1.x = L10_1
L10_1 = SHK
L10_1 = L10_1 * 0.05
L9_1.y = L10_1
L10_1 = {}
L10_1.button = "bme_new"
L11_1 = SW
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.37
L11_1 = L11_1 + L12_1
L10_1.left = L11_1
L11_1 = SH
L11_1 = -L11_1
L11_1 = L11_1 * 0.5
L12_1 = SHK
L12_1 = L12_1 * 0.01
L11_1 = L11_1 + L12_1
L10_1.top = L11_1
L11_1 = {}
L11_1.button = "bme_choose"
L12_1 = SW
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.64
L12_1 = L12_1 + L13_1
L11_1.left = L12_1
L12_1 = SH
L12_1 = -L12_1
L12_1 = L12_1 * 0.5
L13_1 = SHK
L13_1 = L13_1 * 0.01
L12_1 = L12_1 + L13_1
L11_1.top = L12_1
L12_1 = {}
L12_1.button = "bme_effect"
L13_1 = SW
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.91
L13_1 = L13_1 + L14_1
L12_1.left = L13_1
L13_1 = SH
L13_1 = -L13_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.01
L13_1 = L13_1 + L14_1
L12_1.top = L13_1
L13_1 = {}
L13_1.button = "bme_save"
L14_1 = SW
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.085
L14_1 = L14_1 - L15_1
L13_1.right = L14_1
L14_1 = SH
L14_1 = -L14_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1 = L14_1 + L15_1
L13_1.y = L14_1
L14_1 = {}
L14_1.id = "buttonClose"
L14_1.button = "bme_exit"
L15_1 = SW
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.01
L15_1 = L15_1 - L16_1
L14_1.right = L15_1
L15_1 = SH
L15_1 = -L15_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "groupRight"
L15_1.group = true
L16_1 = SW
L16_1 = L16_1 * 0.5
L17_1 = L2_1 * 0.5
L16_1 = L16_1 - L17_1
L15_1.x = L16_1
L16_1 = {}
L16_1.parentId = "groupRight"
L16_1.texture = "bg_net"
L17_1 = L2_1 * 0.98
L16_1.width = L17_1
L17_1 = SH
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1 = L17_1 - L18_1
L16_1.height = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1 = L17_1 + L18_1
L16_1.top = L17_1
L16_1.simpleTexture = true
L17_1 = {}
L17_1.parentId = "groupRight"
L17_1.id = "cont"
L17_1.scroll = true
L18_1 = L2_1 * 0.92
L17_1.width = L18_1
L18_1 = SH
L19_1 = SHK
L19_1 = L19_1 * 0.29
L18_1 = L18_1 - L19_1
L17_1.height = L18_1
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.09
L18_1 = L18_1 + L19_1
L17_1.top = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.02
L17_1.spaceY = L18_1
L17_1.row = 4
L18_1 = {}
L19_1 = SHK
L19_1 = L19_1 * 0.01
L18_1.top = L19_1
L17_1.border = L18_1
L18_1 = {}
L18_1.parentId = "groupRight"
L18_1.metalBorderType = 1
L18_1.width = L2_1
L19_1 = L2_1 * 1.1
L19_1 = L19_1 * 0.13
L18_1.height = L19_1
L19_1 = SH
L19_1 = -L19_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.08
L19_1 = L19_1 + L20_1
L18_1.top = L19_1
L18_1.flipY = true
L19_1 = {}
L19_1.parentId = "groupRight"
L19_1.metalBorderType = 1
L19_1.width = L2_1
L20_1 = L2_1 * 1.1
L20_1 = L20_1 * 0.13
L19_1.height = L20_1
L20_1 = SH
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.005
L20_1 = L20_1 + L21_1
L19_1.bottom = L20_1
L20_1 = {}
L20_1.parentId = "groupRight"
L20_1.metalBorderType = 1
L20_1.width = L2_1
L21_1 = L2_1 * 1.1
L21_1 = L21_1 * 0.13
L20_1.height = L21_1
L21_1 = SH
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.18
L21_1 = L21_1 - L22_1
L20_1.bottom = L21_1
L21_1 = {}
L21_1.parentId = "groupRight"
L21_1.metalBorderType = 1
L21_1.width = L2_1
L22_1 = L2_1 * 1.1
L22_1 = L22_1 * 0.13
L21_1.height = L22_1
L22_1 = SH
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.19
L22_1 = L22_1 - L23_1
L21_1.top = L22_1
L21_1.flipY = true
L22_1 = {}
L22_1.id = "fixedPositionCB"
L23_1 = {}
L23_1.text = "isFixedPosition"
L24_1 = SHK
L24_1 = L24_1 * 0.04
L23_1.fontSize = L24_1
L23_1.textColor = "beige"
L22_1.checkBox = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.29
L22_1.width = L23_1
L23_1 = L1_1.updateCheckBoxes
L22_1.onCheck = L23_1
L23_1 = SW
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.17
L23_1 = L23_1 + L24_1
L22_1.x = L23_1
L23_1 = SH
L23_1 = -L23_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.065
L23_1 = L23_1 + L24_1
L22_1.top = L23_1
L23_1 = {}
L23_1.parentId = "groupRight"
L23_1.id = "posTitle"
L23_1.text = ""
L24_1 = SH
L24_1 = L24_1 * 0.5
L25_1 = SHK
L25_1 = L25_1 * 0.14
L24_1 = L24_1 - L25_1
L23_1.y = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.045
L23_1.fontSize = L24_1
L23_1.color = "beige"
L24_1 = {}
L24_1.id = "biomeTitle"
L24_1.text = ""
L25_1 = SW
L25_1 = -L25_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.17
L25_1 = L25_1 + L26_1
L24_1.x = L25_1
L25_1 = SH
L25_1 = -L25_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.21
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L24_1.color = "beige"
L25_1 = SHK
L25_1 = L25_1 * 0.05
L24_1.fontSize = L25_1
L25_1 = {}
L25_1.id = "groupBiome"
L25_1.group = true
L26_1 = {}
L26_1.id = "bgGrassTitle"
L26_1.text = ""
L27_1 = SHK
L27_1 = L27_1 * 0.035
L26_1.fontSize = L27_1
L26_1.color = "beige"
L27_1 = SW
L27_1 = -L27_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.005
L27_1 = L27_1 + L28_1
L26_1.left = L27_1
L27_1 = SH
L27_1 = -L27_1
L27_1 = L27_1 * 0.5
L28_1 = SHK
L28_1 = L28_1 * 0.15
L27_1 = L27_1 + L28_1
L26_1.y = L27_1
L27_1 = {}
L27_1.id = "bgGrass"
L27_1.comboBox = true
L27_1.isSearch = true
L28_1 = SHK
L28_1 = L28_1 * 0.26
L27_1.width = L28_1
L28_1 = SHK
L28_1 = L28_1 * 0.045
L27_1.height = L28_1
L28_1 = SW
L28_1 = -L28_1
L28_1 = L28_1 * 0.5
L29_1 = SHK
L29_1 = L29_1 * 0.19
L28_1 = L28_1 + L29_1
L27_1.x = L28_1
L28_1 = SH
L28_1 = -L28_1
L28_1 = L28_1 * 0.5
L29_1 = SHK
L29_1 = L29_1 * 0.15
L28_1 = L28_1 + L29_1
L27_1.y = L28_1
L28_1 = L1_1.updateBgGrass
L27_1.onSelect = L28_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L8_1[11] = L19_1
L8_1[12] = L20_1
L8_1[13] = L21_1
L8_1[14] = L22_1
L8_1[15] = L23_1
L8_1[16] = L24_1
L8_1[17] = L25_1
L8_1[18] = L26_1
L8_1[19] = L27_1
L7_1.obj = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.bgGrassTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "BG:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.biomeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\156\208\181\209\129\209\130\208\189\208\190\209\129\209\130\208\184:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.posTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = ""
  L1_2(L2_2, L3_2)
  L1_2 = {}
  A0_2.terrainTable = L1_2
  L1_2 = {}
  A0_2.biomeTable = L1_2
  L1_2 = {}
  A0_2.spawnTable = L1_2
  L1_2 = main
  L1_2 = L1_2.texture
  L2_2 = L1_2
  L1_2 = L1_2.getList
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.bgGrass
  L3_2 = L2_2
  L2_2 = L2_2.setList
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.biome
  L3_2 = L2_2
  L2_2 = L2_2.getAll
  L2_2 = L2_2(L3_2)
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = main
    L8_2 = L8_2.button
    L9_2 = L8_2
    L8_2 = L8_2.create
    L10_2 = {}
    L11_2 = A0_2.groupBiome
    L10_2.template = "obj_biome"
    function L12_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_1
      L0_3 = L0_3.chooseBiomeMap
      L1_3 = A0_2
      L2_3 = L6_2
      L0_3(L1_3, L2_3)
    end
    L10_2.action = L12_2
    L10_2[1] = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = SW
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.5
    L10_2 = SHK
    L10_2 = L10_2 * 0.17
    L9_2 = L9_2 + L10_2
    L8_2.x = L9_2
    L9_2 = SH
    L9_2 = -L9_2
    L9_2 = L9_2 * 0.5
    L10_2 = SHK
    L10_2 = L10_2 * 0.195
    L9_2 = L9_2 + L10_2
    L10_2 = SHK
    L10_2 = L10_2 * 0.07
    L11_2 = L6_2 + 1
    L10_2 = L10_2 * L11_2
    L9_2 = L9_2 + L10_2
    L8_2.y = L9_2
    L9_2 = L8_2.text
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L7_2.name
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.biomeTable
    L9_2[L6_2] = L8_2
  end
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.terrain
  L4_2 = L3_2
  L3_2 = L3_2.getObjList
  L5_2 = {}
  L5_2.sortId = "id"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = main
    L9_2 = L9_2.battle
    L9_2 = L9_2.terrain
    L10_2 = L9_2
    L9_2 = L9_2.newObj
    L11_2 = {}
    L12_2 = L8_2.id
    L11_2.id = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = main
    L10_2 = L10_2.button
    L11_2 = L10_2
    L10_2 = L10_2.create
    L12_2 = {}
    L12_2.template = "obj_terrain"
    function L13_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_1
      L0_3 = L0_3.chooseTerrain
      L1_3 = A0_2
      L2_3 = L8_2
      L2_3 = L2_3.id
      L0_3(L1_3, L2_3)
    end
    L12_2.action = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2.cellObj = L9_2
    L11_2 = L8_2.id
    L10_2.terrainId = L11_2
    L12_2 = L10_2
    L11_2 = L10_2.update
    L11_2(L12_2)
    L11_2 = A0_2.cont
    L12_2 = L11_2
    L11_2 = L11_2.add
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
    L11_2 = A0_2.terrainTable
    L12_2 = L8_2.id
    L11_2[L12_2] = L10_2
  end
  L4_2 = 1
  L5_2 = L3_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_1
    L8_2 = L8_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.button
    L10_2 = L9_2
    L9_2 = L9_2.create
    L11_2 = {}
    L12_2 = A0_2.groupRight
    L11_2.template = "obj_spawn"
    L13_2 = {}
    L14_2 = {}
    L15_2 = L8_2[2]
    L14_2.color = L15_2
    L13_2[2] = L14_2
    L14_2 = {}
    L15_2 = L8_2[1]
    L14_2.text = L15_2
    L13_2[3] = L14_2
    L11_2.obj = L13_2
    function L13_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_1
      L0_3 = L0_3.choosePosSpawn
      L1_3 = A0_2
      L2_3 = L8_2
      L2_3 = L2_3[1]
      L0_3(L1_3, L2_3)
    end
    L11_2.action = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L2_1
    L10_2 = -L10_2
    L10_2 = L10_2 * 0.45
    L12_2 = L9_2
    L11_2 = L9_2.getWidth
    L11_2 = L11_2(L12_2)
    L12_2 = L7_2 - 0.5
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.04
    L12_2 = L7_2 - 1
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L9_2.x = L10_2
    L10_2 = SH
    L10_2 = L10_2 * 0.5
    L12_2 = L9_2
    L11_2 = L9_2.getHeight
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 * 0.5
    L10_2 = L10_2 - L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.03
    L10_2 = L10_2 - L11_2
    L9_2.y = L10_2
    L10_2 = A0_2.spawnTable
    L11_2 = L8_2[1]
    L10_2[L11_2] = L9_2
  end
  L4_2 = Runtime
  L5_2 = L4_2
  L4_2 = L4_2.addEventListener
  L6_2 = "mouse"
  L7_2 = L1_1
  L7_2 = L7_2.mouseUpdate
  L4_2(L5_2, L6_2, L7_2)
end
L7_1.create = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.mapId
  if not L2_2 then
    L2_2 = A0_2.mapId
    if not L2_2 then
      L2_2 = 1
    end
  end
  A0_2.mapId = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L7_1.updateAfterOpen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.mapId
  L2_2 = A0_2.mapOld
  if L1_2 == L2_2 then
    L1_2 = A0_2.mapObj
    if L1_2 then
      goto lbl_16
    end
  end
  A0_2.mapObj = nil
  L1_2 = A0_2.mapGroup
  if L1_2 then
    L1_2 = A0_2.mapGroup
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.mapGroup = nil
  end
  ::lbl_16::
  L1_2 = A0_2.mapId
  A0_2.mapOld = L1_2
  L1_2 = A0_2.mapObj
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.battle
    L1_2 = L1_2.map
    L2_2 = L1_2
    L1_2 = L1_2.newObj
    L3_2 = {}
    L4_2 = A0_2.mapId
    L3_2.id = L4_2
    L1_2 = L1_2(L2_2, L3_2)
  end
  A0_2.mapObj = L1_2
  L1_2 = A0_2.mapObj
  L2_2 = A0_2.mapGroup
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.battle
    L2_2 = L2_2.graphic
    L2_2 = L2_2.map
    L3_2 = L2_2
    L2_2 = L2_2.create
    L4_2 = {}
    L5_2 = A0_2.mapObj
    L4_2.obj = L5_2
    L5_2 = A0_2.group
    L4_2.parent = L5_2
    L4_2.notBg = true
    L5_2 = SHK
    L5_2 = L5_2 * 0.8
    L4_2.height = L5_2
    L4_2.isSpawn = true
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.mapGroup = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.getObj
  L4_2 = "bme_choose"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = A0_2.mapId
  L3_2(L4_2, L5_2)
  L3_2 = pairs
  L4_2 = A0_2.terrainTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L9_2 = L7_2
    L8_2 = L7_2.update
    L8_2(L9_2)
  end
  L3_2 = pairs
  L4_2 = A0_2.spawnTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.select
    L9_2 = A0_2.spawnId
    L9_2 = L9_2 == L6_2
    L8_2.isVisible = L9_2
  end
  L3_2 = pairs
  L4_2 = A0_2.biomeTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = table
    L8_2 = L8_2.indexOf
    L9_2 = L1_2.needBiome
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = L7_2.select
      L8_2.isVisible = true
    else
      L8_2 = L7_2.select
      L8_2.isVisible = false
    end
  end
  L3_2 = A0_2.fixedPositionCB
  L4_2 = L3_2
  L3_2 = L3_2.setValue
  L5_2 = L1_2.isFixedPosition
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.bgGrass
  L4_2 = L3_2
  L3_2 = L3_2.setValue
  L5_2 = L1_2.bgGrass
  L3_2(L4_2, L5_2)
end
L7_1.update = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.removeEventListener
  L3_2 = "mouse"
  L4_2 = L1_1
  L4_2 = L4_2.mouseUpdate
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "battleMapFiltration"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = "admin_menu"
  L1_2(L2_2, L3_2)
end
L7_1.close = L8_1
L5_1(L6_1, L7_1)
L5_1 = SWK
L5_1 = L5_1 * 0.6
L6_1 = SHK
L6_1 = L6_1 * 0.9
L7_1 = main
L7_1 = L7_1.button
L7_1 = L7_1.template
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "map_item"
L10_1 = {}
L11_1 = {}
L11_1.id = "bg"
L12_1 = L5_1 * 0.44
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.05
L11_1.height = L12_1
L11_1.tap = true
L11_1.isHitTestable = true
L11_1.color = "black"
L11_1.alpha = 0.3
L12_1 = {}
L12_1.id = "text"
L12_1.text = ""
L13_1 = L5_1 * 0.4
L12_1.widthMax = L13_1
L12_1.color = "beige"
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "quest_check_box"
L10_1 = {}
L11_1 = {}
L12_1 = SWK
L12_1 = L12_1 * 0.02
L11_1.width = L12_1
L11_1.color = "white"
L11_1.strokeWidth = 1
L12_1 = {}
L13_1 = 0
L14_1 = 0
L15_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.strokeColor = L12_1
L11_1.tap = true
L12_1 = {}
L12_1.id = "check_mark"
L12_1.image = "icon_done"
L13_1 = SWK
L13_1 = L13_1 * 0.015
L12_1.width = L13_1
L12_1.color = "black"
L12_1.isVisible = false
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2
  A0_2.isSelected = false
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.check_mark
  L2_2 = A0_2.isSelected
  L1_2.isVisible = L2_2
end
L9_1.update = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.isSelected
  L2_2 = not L2_2
  L1_2.isSelected = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "battle_map_choose"
  L2_2(L3_2, L4_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L7_1 = main
L7_1 = L7_1.button
L8_1 = L7_1
L7_1 = L7_1.init
L9_1 = {}
L9_1.id = "bmc_close"
L10_1 = {}
L11_1 = {}
L11_1.defaultFile = "caption_brown"
L11_1.overFile = "caption_yellow"
L12_1 = SWK
L12_1 = L12_1 * 0.2
L11_1.width = L12_1
L12_1 = SHK
L12_1 = L12_1 * 0.08
L11_1.height = L12_1
L12_1 = {}
L13_1 = strings
L13_1 = L13_1.buttons
L13_1 = L13_1.close
L12_1.text = L13_1
L13_1 = SWK
L13_1 = L13_1 * 0.18
L12_1.widthMax = L13_1
L12_1.color = "beige"
L13_1 = SHK
L13_1 = L13_1 * 0.04
L12_1.fontSize = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.obj = L10_1
function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "battle_map_choose"
  L0_2(L1_2, L2_2)
end
L9_1.action = L10_1
L7_1(L8_1, L9_1)
L8_1 = L0_1
L7_1 = L0_1.init
L9_1 = {}
L9_1.id = "battle_map_choose"
L9_1.layer = "top"
L9_1.block = true
L9_1.alpha = 0.5
L9_1.closeBg = true
L10_1 = {}
L11_1 = {}
L11_1.id = "background"
L11_1.width = L5_1
L11_1.height = L6_1
L11_1.block = true
L12_1 = {}
L12_1.id = "title"
L12_1.text = ""
L13_1 = -L6_1
L13_1 = L13_1 * 0.5
L14_1 = SHK
L14_1 = L14_1 * 0.05
L13_1 = L13_1 + L14_1
L12_1.y = L13_1
L13_1 = SHK
L13_1 = L13_1 * 0.05
L12_1.fontSize = L13_1
L13_1 = L5_1 * 0.9
L12_1.widthMax = L13_1
L12_1.color = "black"
L13_1 = {}
L13_1.id = "cont"
L13_1.scroll = true
L14_1 = L5_1 * 0.93
L13_1.width = L14_1
L14_1 = L6_1 * 0.7
L13_1.height = L14_1
L13_1.row = 2
L14_1 = -L6_1
L14_1 = L14_1 * 0.5
L15_1 = SHK
L15_1 = L15_1 * 0.15
L14_1 = L14_1 + L15_1
L13_1.top = L14_1
L14_1 = {}
L14_1.id = "searchTitle"
L14_1.text = ""
L15_1 = SHK
L15_1 = L15_1 * 0.04
L14_1.fontSize = L15_1
L14_1.color = "black"
L15_1 = L6_1 * 0.15
L14_1.widthMax = L15_1
L15_1 = -L5_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1 = L15_1 + L16_1
L14_1.left = L15_1
L15_1 = -L6_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.11
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L15_1 = {}
L15_1.id = "searchText"
L15_1.inputText = ""
L16_1 = L5_1 * 0.3
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1.height = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.04
L15_1.fontSize = L16_1
L16_1 = -L5_1
L16_1 = L16_1 * 0.37
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1 = L16_1 + L17_1
L15_1.left = L16_1
L16_1 = -L6_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.11
L16_1 = L16_1 + L17_1
L15_1.y = L16_1
function L16_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "battle_map_choose"
  L0_2(L1_2, L2_2)
end
L15_1.editing = L16_1
L16_1 = {}
L16_1.id = "typeTitle"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L16_1.color = "black"
L17_1 = L6_1 * 0.09
L16_1.widthMax = L17_1
L17_1 = -L5_1
L17_1 = L17_1 * 0.03
L18_1 = SHK
L18_1 = L18_1 * 0.07
L17_1 = L17_1 + L18_1
L16_1.left = L17_1
L17_1 = -L6_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.11
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "typeComboBox"
L17_1.comboBox = true
L18_1 = L5_1 * 0.2
L17_1.width = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1.height = L18_1
L18_1 = L5_1 * 0.07
L19_1 = SHK
L19_1 = L19_1 * 0.07
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = -L6_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.11
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
function L18_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.update
  L2_2 = "battle_map_choose"
  L0_2(L1_2, L2_2)
end
L17_1.onSelect = L18_1
L18_1 = {}
L18_1.id = "buttonClose"
L18_1.button = "bmc_close"
L19_1 = L6_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.025
L19_1 = L19_1 - L20_1
L18_1.bottom = L19_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L9_1.obj = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\146\209\139\208\177\208\181\209\128\208\184\209\130\208\181 \208\191\208\190\208\187\208\181"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.searchTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\159\208\190\208\184\209\129\208\186:"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.typeTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\162\208\184\208\191:"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = "\208\146\209\129\208\181"
  L4_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = "\208\161\208\187\209\131\209\135\208\176\208\185\208\189\209\139\208\181"
  L5_2 = 2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = "\208\154\208\178\208\181\209\129\209\130\208\190\208\178\209\139\208\181"
  L6_2 = 3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = A0_2.typeComboBox
  L3_2 = L2_2
  L2_2 = L2_2.setList
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L9_1.create = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "battleMapFiltration"
  L4_2 = "findText"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = ""
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "battleMapFiltration"
  L5_2 = "typeId"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = A0_2.typeComboBox
  L4_2 = L3_2
  L3_2 = L3_2.setValue
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.searchText
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.update
  L3_2(L4_2)
end
L9_1.updateAfterOpen = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.buttonTable
  if not L1_2 then
    L1_2 = {}
  end
  A0_2.buttonTable = L1_2
  L1_2 = A0_2.searchText
  L2_2 = L1_2
  L1_2 = L1_2.getText
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.typeComboBox
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "battleMapFiltration"
  L6_2 = {}
  L6_2.findText = L1_2
  L6_2.typeId = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = pairs
  L4_2 = A0_2.buttonTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.removeSelf
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.removeSelf
        L8_2(L9_2)
        L8_2 = A0_2.buttonTable
        L8_2[L6_2] = nil
      end
    end
  end
  L3_2 = L1_1
  L3_2 = L3_2.getMapList
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = A0_2.buttonTable
    L9_2 = L9_2[L8_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.cont
      L12_2.template = "map_item"
      function L14_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L2_3.id = "battle_map_edit"
        L3_3 = L8_2
        L2_3.mapId = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = L0_1
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "battle_map_choose"
        L0_3(L1_3, L2_3)
      end
      L12_2.action = L14_2
      L12_2[1] = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L10_2 = A0_2.buttonTable
      L10_2[L8_2] = L9_2
      L10_2 = L9_2.text
      L11_2 = L10_2
      L10_2 = L10_2.setText
      L12_2 = L8_2
      L10_2(L11_2, L12_2)
    end
  end
  L4_2 = A0_2.cont
  L5_2 = L4_2
  L4_2 = L4_2.scrollTop
  L4_2(L5_2)
end
L9_1.update = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L9_1.close = L10_1
L7_1(L8_1, L9_1)
L7_1 = SWK
L7_1 = L7_1 * 0.5
L8_1 = SHK
L8_1 = L8_1 * 0.4
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "bmn_new"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "caption_brown"
L13_1.overFile = "caption_yellow"
L14_1 = L7_1 * 0.3
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1.height = L14_1
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.buttons
L15_1 = L15_1.ok
L14_1.text = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1.fontSize = L15_1
L15_1 = L7_1 * 0.25
L14_1.widthMax = L15_1
L14_1.color = "beige"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_new"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = tonumber
  L2_2 = L0_2.mapWidth
  L3_2 = L2_2
  L2_2 = L2_2.getText
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if not L1_2 then
    L1_2 = 7
  end
  L2_2 = tonumber
  L3_2 = L0_2.mapHeight
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if not L2_2 then
    L2_2 = 7
  end
  L3_2 = L0_2.mapId
  L4_2 = L3_2
  L3_2 = L3_2.getText
  L3_2 = L3_2(L4_2)
  L4_2 = tonumber
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = L3_2
  end
  L5_2 = main
  L5_2 = L5_2.battle
  L5_2 = L5_2.map
  L6_2 = L5_2
  L5_2 = L5_2.newTable
  L7_2 = L1_2
  L8_2 = L2_2
  L9_2 = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = print
  L8_2 = L6_2
  L7_2(L8_2)
  if not L6_2 then
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.close
    L9_2 = "battle_map_new"
    L7_2(L8_2, L9_2)
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.open
    L9_2 = {}
    L9_2.id = "battle_map_edit"
    L10_2 = L5_2.id
    L9_2.mapId = L10_2
    L7_2(L8_2, L9_2)
  end
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L9_1 = main
L9_1 = L9_1.button
L10_1 = L9_1
L9_1 = L9_1.init
L11_1 = {}
L11_1.id = "bmn_cancel"
L12_1 = {}
L13_1 = {}
L13_1.defaultFile = "caption_brown"
L13_1.overFile = "caption_yellow"
L14_1 = L7_1 * 0.3
L13_1.width = L14_1
L14_1 = SHK
L14_1 = L14_1 * 0.08
L13_1.height = L14_1
L14_1 = {}
L15_1 = strings
L15_1 = L15_1.buttons
L15_1 = L15_1.cancel
L14_1.text = L15_1
L15_1 = SHK
L15_1 = L15_1 * 0.045
L14_1.fontSize = L15_1
L15_1 = L7_1 * 0.25
L14_1.widthMax = L15_1
L14_1.color = "beige"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.obj = L12_1
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "battle_map_new"
  L0_2(L1_2, L2_2)
end
L11_1.action = L12_1
L9_1(L10_1, L11_1)
L10_1 = L0_1
L9_1 = L0_1.init
L11_1 = {}
L11_1.id = "battle_map_new"
L11_1.layer = "top"
L11_1.block = true
L11_1.alpha = 0.5
L11_1.closeBg = true
L12_1 = {}
L13_1 = {}
L13_1.id = "background"
L13_1.width = L7_1
L13_1.height = L8_1
L13_1.block = true
L14_1 = {}
L14_1.id = "title"
L14_1.text = ""
L15_1 = L7_1 * 0.9
L14_1.widthMax = L15_1
L15_1 = -L8_1
L15_1 = L15_1 * 0.5
L16_1 = SHK
L16_1 = L16_1 * 0.05
L15_1 = L15_1 + L16_1
L14_1.y = L15_1
L14_1.color = "black"
L15_1 = SHK
L15_1 = L15_1 * 0.05
L14_1.fontSize = L15_1
L15_1 = {}
L15_1.id = "idTitle"
L15_1.text = ""
L16_1 = L7_1 * 0.15
L15_1.widthMax = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.06
L15_1.fontSize = L16_1
L16_1 = -L7_1
L16_1 = L16_1 * 0.5
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1 = L16_1 + L17_1
L15_1.left = L16_1
L15_1.color = "black"
L16_1 = SHK
L16_1 = -L16_1
L16_1 = L16_1 * 0.07
L15_1.y = L16_1
L16_1 = {}
L16_1.id = "mapId"
L16_1.inputText = ""
L17_1 = L7_1 * 0.5
L16_1.width = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.07
L16_1.height = L17_1
L17_1 = -L7_1
L17_1 = L17_1 * 0.35
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1 = L17_1 + L18_1
L16_1.left = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.07
L16_1.y = L17_1
L17_1 = {}
L17_1.id = "widthTitle"
L17_1.text = ""
L18_1 = L7_1 * 0.2
L17_1.widthMax = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.06
L17_1.fontSize = L18_1
L18_1 = -L7_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L17_1.color = "black"
L18_1 = SHK
L18_1 = L18_1 * 0.02
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "mapWidth"
L18_1.inputText = ""
L18_1.inputType = "decimal"
L19_1 = L7_1 * 0.2
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.07
L18_1.height = L19_1
L19_1 = -L7_1
L19_1 = L19_1 * 0.3
L20_1 = SHK
L20_1 = L20_1 * 0.07
L19_1 = L19_1 + L20_1
L18_1.left = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.02
L18_1.y = L19_1
L19_1 = {}
L19_1.id = "heightTitle"
L19_1.text = ""
L20_1 = L7_1 * 0.2
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.06
L19_1.fontSize = L20_1
L20_1 = -L7_1
L20_1 = L20_1 * 0.1
L21_1 = SHK
L21_1 = L21_1 * 0.09
L20_1 = L20_1 + L21_1
L19_1.left = L20_1
L19_1.color = "black"
L20_1 = SHK
L20_1 = L20_1 * 0.02
L19_1.y = L20_1
L20_1 = {}
L20_1.id = "mapHeight"
L20_1.inputText = ""
L20_1.inputType = "decimal"
L21_1 = L7_1 * 0.2
L20_1.width = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.07
L20_1.height = L21_1
L21_1 = L7_1 * 0.1
L22_1 = SHK
L22_1 = L22_1 * 0.11
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.02
L20_1.y = L21_1
L21_1 = {}
L21_1.button = "bmn_new"
L22_1 = L7_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.05
L22_1 = L22_1 - L23_1
L21_1.right = L22_1
L22_1 = L8_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.03
L22_1 = L22_1 - L23_1
L21_1.bottom = L22_1
L22_1 = {}
L22_1.id = "buttonClose"
L22_1.button = "bmn_cancel"
L23_1 = -L7_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.05
L23_1 = L23_1 + L24_1
L22_1.left = L23_1
L23_1 = L8_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.03
L23_1 = L23_1 - L24_1
L22_1.bottom = L23_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L12_1[9] = L21_1
L12_1[10] = L22_1
L11_1.obj = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\157\208\190\208\178\208\190\208\181 \208\191\208\190\208\187\208\181 \208\177\208\190\209\143"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.widthTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\168\208\184\209\128\208\184\208\189\208\176"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.heightTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\146\209\139\209\129\208\190\209\130\208\176"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.idTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "ID"
  L1_2(L2_2, L3_2)
end
L11_1.create = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.mapId
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getNextId
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.mapWidth
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "7"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.mapHeight
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "7"
  L1_2(L2_2, L3_2)
end
L11_1.updateAfterOpen = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L11_1.close = L12_1
L9_1(L10_1, L11_1)
L9_1 = SWK
L9_1 = L9_1 * 0.6
L10_1 = SHK
L10_1 = L10_1 * 0.7
L11_1 = main
L11_1 = L11_1.button
L11_1 = L11_1.template
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "bmf_effect_item"
L14_1 = {}
L15_1 = {}
L16_1 = L9_1 * 0.4
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1.height = L16_1
L15_1.alpha = 0.5
L16_1 = {}
L16_1.id = "text"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L16_1.color = "beige"
L17_1 = L9_1 * 0.3
L16_1.widthMax = L17_1
L17_1 = -L9_1
L17_1 = L17_1 * 0.19
L16_1.left = L17_1
L17_1 = {}
L17_1.image = "icon_close2"
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.width = L18_1
L18_1 = L9_1 * 0.19
L17_1.right = L18_1
L17_1.tap = true
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = A0_2.effectId
  L1_2(L2_2, L3_2)
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "battle_map_effect"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L1_2.mapObj
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2.objId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.addEffectList
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.remove
    L7_2 = L5_2
    L8_2 = L2_2.effectPos
    L6_2(L7_2, L8_2)
    L6_2 = #L5_2
    if L6_2 == 0 then
      L4_2.addEffectList = nil
    else
      L4_2.addEffectList = L5_2
    end
  end
  L7_2 = L1_2
  L6_2 = L1_2.update
  L6_2(L7_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L11_1 = L11_1.template
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "bmf_faction_item"
L14_1 = {}
L15_1 = {}
L16_1 = L9_1 * 0.4
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.045
L15_1.height = L16_1
L15_1.alpha = 0.5
L16_1 = {}
L16_1.id = "text"
L16_1.text = ""
L17_1 = SHK
L17_1 = L17_1 * 0.035
L16_1.fontSize = L17_1
L16_1.color = "beige"
L17_1 = L9_1 * 0.3
L16_1.widthMax = L17_1
L17_1 = -L9_1
L17_1 = L17_1 * 0.19
L16_1.left = L17_1
L17_1 = {}
L17_1.image = "icon_close2"
L18_1 = SHK
L18_1 = L18_1 * 0.03
L17_1.width = L18_1
L18_1 = L9_1 * 0.19
L17_1.right = L18_1
L17_1.tap = true
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.text
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = A0_2.factionId
  L1_2(L2_2, L3_2)
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "battle_map_effect"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.target
  L2_2 = L2_2.parent
  L3_2 = L1_2.mapObj
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2.objId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.addEffectList
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = L5_2.factionList
  if L6_2 then
    L7_2 = table
    L7_2 = L7_2.remove
    L8_2 = L6_2
    L9_2 = L2_2.factionPos
    L7_2(L8_2, L9_2)
    L7_2 = #L6_2
    if L7_2 == 0 then
      L5_2.factionList = nil
    else
      L5_2.factionList = L6_2
    end
    L4_2.addEffectList = L5_2
  end
  L8_2 = L1_2
  L7_2 = L1_2.update
  L7_2(L8_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "bmf_add_effect"
L14_1 = {}
L15_1 = {}
L15_1.defaultFile = "button2"
L15_1.overFile = "button2_over"
L16_1 = SWK
L16_1 = L16_1 * 0.03
L15_1.width = L16_1
L16_1 = {}
L16_1.image = "icon_plus"
L17_1 = SWK
L17_1 = L17_1 * 0.016
L16_1.width = L17_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.obj = L14_1
function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_effect"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.effectComboBox
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = L0_2.mapObj
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.battle
    L3_2 = L3_2.map
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.objId
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.addEffectList
    L5_2 = false
    L6_2 = 1
    L7_2 = #L4_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2[L9_2]
      L10_2 = L10_2.id
      if L10_2 == L1_2 then
        L5_2 = true
        break
      end
    end
    if not L5_2 then
      L6_2 = #L4_2
      L6_2 = L6_2 + 1
      L7_2 = {}
      L7_2.id = L1_2
      L4_2[L6_2] = L7_2
      L3_2.addEffectList = L4_2
    end
  end
  L4_2 = L0_2
  L3_2 = L0_2.update
  L3_2(L4_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "bmf_add_faction"
L14_1 = {}
L15_1 = {}
L15_1.defaultFile = "button2"
L15_1.overFile = "button2_over"
L16_1 = SWK
L16_1 = L16_1 * 0.03
L15_1.width = L16_1
L16_1 = {}
L16_1.image = "icon_plus"
L17_1 = SWK
L17_1 = L17_1 * 0.016
L16_1.width = L17_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.obj = L14_1
function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "battle_map_effect"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L0_2.factionComboBox
  L2_2 = L1_2
  L1_2 = L1_2.getValue
  L1_2 = L1_2(L2_2)
  L2_2 = L0_2.mapObj
  if L1_2 then
    L3_2 = main
    L3_2 = L3_2.battle
    L3_2 = L3_2.map
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = L2_2.objId
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.addEffectList
    if not L4_2 then
      L4_2 = {}
    end
    if L4_2 then
      L5_2 = L4_2.factionList
      if L5_2 then
        goto lbl_27
      end
    end
    L5_2 = {}
    ::lbl_27::
    L6_2 = table
    L6_2 = L6_2.indexOf
    L7_2 = L5_2
    L8_2 = L1_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L7_2 = #L5_2
      L7_2 = L7_2 + 1
      L5_2[L7_2] = L1_2
      L4_2.factionList = L5_2
      L3_2.addEffectList = L4_2
    end
  end
  L4_2 = L0_2
  L3_2 = L0_2.update
  L3_2(L4_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.button
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "bmf_close"
L14_1 = {}
L15_1 = {}
L15_1.defaultFile = "caption_brown"
L15_1.overFile = "caption_yellow"
L16_1 = SWK
L16_1 = L16_1 * 0.2
L15_1.width = L16_1
L16_1 = SHK
L16_1 = L16_1 * 0.08
L15_1.height = L16_1
L16_1 = {}
L17_1 = strings
L17_1 = L17_1.buttons
L17_1 = L17_1.close
L16_1.text = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.18
L16_1.widthMax = L17_1
L16_1.color = "beige"
L17_1 = SHK
L17_1 = L17_1 * 0.04
L16_1.fontSize = L17_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.obj = L14_1
function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L2_2 = "battle_map_effect"
  L0_2(L1_2, L2_2)
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L12_1 = L0_1
L11_1 = L0_1.init
L13_1 = {}
L13_1.id = "battle_map_effect"
L13_1.layer = "top"
L13_1.block = true
L13_1.alpha = 0.5
L13_1.closeBg = true
L14_1 = {}
L15_1 = {}
L15_1.id = "background"
L15_1.width = L9_1
L15_1.height = L10_1
L15_1.block = true
L16_1 = {}
L16_1.id = "title"
L16_1.text = ""
L17_1 = -L10_1
L17_1 = L17_1 * 0.5
L18_1 = SHK
L18_1 = L18_1 * 0.05
L17_1 = L17_1 + L18_1
L16_1.y = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.05
L16_1.fontSize = L17_1
L17_1 = L9_1 * 0.9
L16_1.widthMax = L17_1
L16_1.color = "black"
L17_1 = {}
L17_1.id = "effectTitle"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L17_1.color = "black"
L18_1 = L9_1 * 0.4
L17_1.widthMax = L18_1
L18_1 = -L9_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.05
L18_1 = L18_1 + L19_1
L17_1.left = L18_1
L18_1 = -L10_1
L18_1 = L18_1 * 0.5
L19_1 = SHK
L19_1 = L19_1 * 0.11
L18_1 = L18_1 + L19_1
L17_1.y = L18_1
L18_1 = {}
L18_1.id = "factionTitle"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L18_1.color = "black"
L19_1 = L9_1 * 0.4
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.025
L18_1.left = L19_1
L19_1 = -L10_1
L19_1 = L19_1 * 0.5
L20_1 = SHK
L20_1 = L20_1 * 0.11
L19_1 = L19_1 + L20_1
L18_1.y = L19_1
L19_1 = {}
L19_1.button = "bmf_add_effect"
L20_1 = -L9_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.05
L20_1 = L20_1 + L21_1
L21_1 = L9_1 * 0.36
L20_1 = L20_1 + L21_1
L19_1.left = L20_1
L20_1 = -L10_1
L20_1 = L20_1 * 0.5
L21_1 = SHK
L21_1 = L21_1 * 0.16
L20_1 = L20_1 + L21_1
L19_1.y = L20_1
L20_1 = {}
L20_1.button = "bmf_add_faction"
L21_1 = SHK
L21_1 = L21_1 * 0.025
L22_1 = L9_1 * 0.36
L21_1 = L21_1 + L22_1
L20_1.left = L21_1
L21_1 = -L10_1
L21_1 = L21_1 * 0.5
L22_1 = SHK
L22_1 = L22_1 * 0.16
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "effectCont"
L21_1.scroll = true
L22_1 = L9_1 * 0.43
L21_1.width = L22_1
L22_1 = L10_1 * 0.57
L21_1.height = L22_1
L22_1 = {}
L23_1 = 0
L24_1 = 0
L25_1 = 0
L26_1 = 0.35
L22_1[1] = L23_1
L22_1[2] = L24_1
L22_1[3] = L25_1
L22_1[4] = L26_1
L21_1.backgroundColor = L22_1
L21_1.hideBackground = false
L22_1 = -L10_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.2
L22_1 = L22_1 + L23_1
L21_1.top = L22_1
L22_1 = -L9_1
L22_1 = L22_1 * 0.5
L23_1 = SHK
L23_1 = L23_1 * 0.05
L22_1 = L22_1 + L23_1
L21_1.left = L22_1
L22_1 = {}
L22_1.id = "factionCont"
L22_1.scroll = true
L23_1 = L9_1 * 0.43
L22_1.width = L23_1
L23_1 = L10_1 * 0.57
L22_1.height = L23_1
L23_1 = {}
L24_1 = 0
L25_1 = 0
L26_1 = 0
L27_1 = 0.35
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L22_1.backgroundColor = L23_1
L22_1.hideBackground = false
L23_1 = -L10_1
L23_1 = L23_1 * 0.5
L24_1 = SHK
L24_1 = L24_1 * 0.2
L23_1 = L23_1 + L24_1
L22_1.top = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.025
L22_1.left = L23_1
L23_1 = {}
L23_1.button = "bmf_close"
L24_1 = L10_1 * 0.42
L23_1.y = L24_1
L24_1 = {}
L24_1.id = "effectComboBox"
L24_1.comboBox = true
L25_1 = SHK
L25_1 = L25_1 * 0.045
L24_1.height = L25_1
L25_1 = L9_1 * 0.35
L24_1.width = L25_1
L25_1 = -L9_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.05
L25_1 = L25_1 + L26_1
L24_1.left = L25_1
L25_1 = -L10_1
L25_1 = L25_1 * 0.5
L26_1 = SHK
L26_1 = L26_1 * 0.16
L25_1 = L25_1 + L26_1
L24_1.y = L25_1
L25_1 = {}
L25_1.id = "factionComboBox"
L25_1.comboBox = true
L26_1 = SHK
L26_1 = L26_1 * 0.045
L25_1.height = L26_1
L26_1 = L9_1 * 0.35
L25_1.width = L26_1
L26_1 = SHK
L26_1 = L26_1 * 0.025
L25_1.left = L26_1
L26_1 = -L10_1
L26_1 = L26_1 * 0.5
L27_1 = SHK
L27_1 = L27_1 * 0.16
L26_1 = L26_1 + L27_1
L25_1.y = L26_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L14_1[9] = L23_1
L14_1[10] = L24_1
L14_1[11] = L25_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.addLeatherBorder
  L3_2 = A0_2.background
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.title
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\146\209\139\208\177\208\181\209\128\208\181\209\130\208\181 \209\141\209\132\209\132\208\181\208\186\209\130 \208\184 \209\132\209\128\208\176\208\186\209\134\208\184\209\142"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.effectTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\161\208\191\208\184\209\129\208\190\208\186 \209\141\209\132\209\132\208\181\208\186\209\130\208\190\208\178"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.factionTitle
  L2_2 = L1_2
  L1_2 = L1_2.setText
  L3_2 = "\208\161\208\191\208\184\209\129\208\190\208\186 \209\132\209\128\208\176\208\186\209\134\208\184\208\185"
  L1_2(L2_2, L3_2)
end
L13_1.create = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.mapObj
  if not L2_2 then
    return
  end
  A0_2.mapObj = L2_2
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.effect
  L4_2 = L3_2
  L3_2 = L3_2.getAll
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = {}
  L6_2 = "-"
  L7_2 = nil
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2[1] = L5_2
  L5_2 = pairs
  L6_2 = L3_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = #L4_2
    L10_2 = L10_2 + 1
    L4_2[L10_2] = L8_2
  end
  L5_2 = A0_2.effectComboBox
  L6_2 = L5_2
  L5_2 = L5_2.setList
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.battle
  L5_2 = L5_2.faction
  L6_2 = L5_2
  L5_2 = L5_2.getAll
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = {}
  L8_2 = "-"
  L9_2 = nil
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L6_2[1] = L7_2
  L7_2 = pairs
  L8_2 = L5_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = #L6_2
    L12_2 = L12_2 + 1
    L6_2[L12_2] = L10_2
  end
  L7_2 = A0_2.factionComboBox
  L8_2 = L7_2
  L7_2 = L7_2.setList
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.update
  L7_2(L8_2)
end
L13_1.updateAfterOpen = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.mapObj
  if not L1_2 then
    return
  end
  L2_2 = A0_2.effectTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.effectTable = L2_2
  L2_2 = pairs
  L3_2 = A0_2.effectTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.removeSelf
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.removeSelf
        L7_2(L8_2)
        L7_2 = A0_2.effectTable
        L7_2[L5_2] = nil
      end
    end
  end
  L2_2 = A0_2.factionTable
  if not L2_2 then
    L2_2 = {}
  end
  A0_2.factionTable = L2_2
  L2_2 = pairs
  L3_2 = A0_2.factionTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = L6_2.removeSelf
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.removeSelf
        L7_2(L8_2)
        L7_2 = A0_2.factionTable
        L7_2[L5_2] = nil
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.objId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.addEffectList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L8_2 = L8_2.id
    L9_2 = A0_2.effectTable
    L9_2 = L9_2[L8_2]
    if not L9_2 then
      L10_2 = main
      L10_2 = L10_2.button
      L11_2 = L10_2
      L10_2 = L10_2.create
      L12_2 = {}
      L13_2 = A0_2.effectCont
      L12_2.parent = L13_2
      L12_2.template = "bmf_effect_item"
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
      L9_2.effectId = L8_2
      L9_2.effectPos = L7_2
      L10_2 = A0_2.effectTable
      L10_2[L8_2] = L9_2
    end
    if L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.update
      L10_2(L11_2)
    end
  end
  L4_2 = L3_2.factionList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = A0_2.factionTable
    L10_2 = L10_2[L9_2]
    if not L10_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2.factionCont
      L13_2.parent = L14_2
      L13_2.template = "bmf_faction_item"
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L10_2.factionId = L9_2
      L10_2.factionPos = L8_2
      L11_2 = A0_2.factionTable
      L11_2[L9_2] = L10_2
    end
    if L10_2 then
      L12_2 = L10_2
      L11_2 = L10_2.update
      L11_2(L12_2)
    end
  end
  L5_2 = A0_2.effectCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
  L5_2 = A0_2.factionCont
  L6_2 = L5_2
  L5_2 = L5_2.update
  L5_2(L6_2)
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L13_1.close = L14_1
L11_1(L12_1, L13_1)
L11_1 = main
L11_1 = L11_1.battle
return L11_1
