local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "battle_terrain"
L1_1 = L1_1(L2_1, L3_1)
L0_1.terrain = L1_1
L1_1 = L0_1.terrain
L2_1 = {}
L3_1 = {}
L2_1.tagList = L3_1
L2_1.durability = 99
L2_1.missChance = 0.25
L2_1.width = 1
L2_1.height = 1
L3_1 = {}
L4_1 = {}
L4_1.id = "select"
L4_1.image = "image/battle/cell_bg.png"
L5_1 = main
L5_1 = L5_1.color
L6_1 = L5_1
L5_1 = L5_1.getValue
L7_1 = "battle_cell"
L5_1 = L5_1(L6_1, L7_1)
L4_1.color = L5_1
L4_1.width = 0.95
L4_1.isVisible = false
L4_1.isHitTestable = true
L3_1[1] = L4_1
L2_1.layerList = L3_1
L1_1.default = L2_1
L1_1 = {}
L2_1 = "afterMove"
L3_1 = "afterDestroy"
L4_1 = "useCell"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L2_1 = {}
L3_1 = {}
L3_1.x = 0
L3_1.y = -0.375
L3_1.width = 1
L3_1.height = 0.25
L2_1.top = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0.375
L3_1.width = 1
L3_1.height = 0.25
L2_1.down = L3_1
L3_1 = {}
L3_1.x = -0.375
L3_1.y = 0
L3_1.width = 0.25
L3_1.height = 1
L2_1.left = L3_1
L3_1 = {}
L3_1.x = 0.375
L3_1.y = 0
L3_1.width = 0.25
L3_1.height = 1
L2_1.right = L3_1
L3_1 = L0_1.terrain
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = require
  L2_2 = "lib.battle.terrain_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = {}
  L2_2 = "terrain"
  L3_2 = "terrain_halloween"
  L4_2 = "terrain_new_year"
  L5_2 = "terrain_emba"
  L6_2 = "terrain_special"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = require
    L7_2 = "lib.battle.obj_list."
    L8_2 = L1_2[L5_2]
    L9_2 = "_list"
    L7_2 = L7_2 .. L8_2 .. L9_2
    L6_2 = L6_2(L7_2)
    L7_2 = 1
    L8_2 = #L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L13_2 = A0_2
      L12_2 = A0_2.init
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
end
L3_1.initAll = L4_1
L3_1 = L0_1.terrain
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2._newObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L2_2 = A1_2.x
  if not L2_2 then
    L2_2 = 1
  end
  A1_2.x = L2_2
  L2_2 = A1_2.y
  if not L2_2 then
    L2_2 = 1
  end
  A1_2.y = L2_2
  L2_2 = {}
  A1_2.partList = L2_2
  L2_2 = {}
  A1_2.partTable = L2_2
  L2_2 = A1_2.partId
  if L2_2 then
    L2_2 = type
    L3_2 = A1_2.partId
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = A1_2.partId
      if L2_2 then
        goto lbl_33
      end
    end
    L2_2 = {}
    L3_2 = A1_2.partId
    L2_2[1] = L3_2
    ::lbl_33::
    L3_2 = 1
    L4_2 = #L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_2[L6_2]
      L8_2 = L2_1
      L8_2 = L8_2[L7_2]
      if L8_2 then
        L9_2 = {}
        L9_2.id = L7_2
        L10_2 = A1_2.x
        L11_2 = L8_2.x
        L10_2 = L10_2 + L11_2
        L9_2.x = L10_2
        L10_2 = A1_2.y
        L11_2 = L8_2.y
        L10_2 = L10_2 + L11_2
        L9_2.y = L10_2
        L10_2 = L8_2.width
        L9_2.width = L10_2
        L10_2 = L8_2.height
        L9_2.height = L10_2
        L10_2 = A1_2.partList
        L11_2 = A1_2.partList
        L11_2 = #L11_2
        L11_2 = L11_2 + 1
        L10_2[L11_2] = L9_2
        L10_2 = A1_2.partTable
        L10_2[L7_2] = L9_2
      end
    end
  end
  L2_2 = A1_2.addEffect
  if L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.effect
    L3_2 = L2_2
    L2_2 = L2_2.newObj
    L4_2 = A1_2.addEffect
    L2_2 = L2_2(L3_2, L4_2)
    A1_2.addEffect = L2_2
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.newObjAfterEvent
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = L1_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2[L6_2]
    L8_2 = A1_2.addTerrainMult
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = L8_2.effect
    end
    if L7_2 then
      L10_2 = L7_2.weapon
      if L10_2 and L8_2 and L9_2 then
        L10_2 = L8_2.objList
        if L10_2 then
          L10_2 = table
          L10_2 = L10_2.indexOf
          L11_2 = L8_2.objList
          L12_2 = A1_2.objId
          L10_2 = L10_2(L11_2, L12_2)
          if not L10_2 then
            goto lbl_140
          end
        end
        L10_2 = L7_2.weapon
        L10_2 = L10_2.damage
        if L10_2 then
          L10_2 = L9_2.damage
          if L10_2 then
            L10_2 = L7_2.weapon
            L11_2 = L7_2.weapon
            L11_2 = L11_2.damageMult
            if not L11_2 then
              L11_2 = 1
            end
            L12_2 = L9_2.damage
            L11_2 = L11_2 * L12_2
            L10_2.damageMult = L11_2
          end
        end
        L10_2 = L7_2.weapon
        L10_2 = L10_2.healing
        if L10_2 then
          L10_2 = L9_2.healing
          if L10_2 then
            L10_2 = L7_2.weapon
            L11_2 = L7_2.weapon
            L11_2 = L11_2.healingMult
            if not L11_2 then
              L11_2 = 1
            end
            L12_2 = L9_2.healing
            L11_2 = L11_2 * L12_2
            L10_2.healingMult = L11_2
          end
        end
      end
    end
    ::lbl_140::
  end
  return A1_2
end
L3_1.newObj = L4_1
L3_1 = L0_1.terrain
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = true
  L3_2 = A1_2.spawnUnits
  if L3_2 then
    L3_2 = A1_2.unitId
    if L3_2 then
    end
  end
  if L2_2 then
    L3_2 = A1_2.needUnits
    if L3_2 then
      L3_2 = 1
      L4_2 = A1_2.needUnits
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = A1_2.needUnits
        L7_2 = L7_2[L6_2]
        L8_2 = L0_1
        L9_2 = L8_2
        L8_2 = L8_2.getUnitList
        L10_2 = {}
        L10_2.isLife = true
        L10_2.isDead = false
        L11_2 = {}
        L12_2 = L7_2[1]
        L11_2[1] = L12_2
        L10_2.tagList = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = #L8_2
        L10_2 = math2
        L10_2 = L10_2.operateComparison
        L11_2 = L9_2
        L12_2 = L7_2[2]
        L13_2 = L7_2[3]
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        if not L10_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  return L2_2
end
L3_1.checkSpawn = L4_1
