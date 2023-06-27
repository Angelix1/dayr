local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = main
L1_1 = L1_1.battle
L1_1 = L1_1.graphic
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "battle_anim"
L2_1 = L2_1(L3_1, L4_1)
L1_1.animation = L2_1
L2_1 = L1_1.animation
L3_1 = {}
L2_1.objQueue = L3_1
L2_1 = L1_1.animation
L3_1 = {}
L4_1 = {}
L3_1.table = L4_1
L2_1.config = L3_1
L2_1 = {}
L3_1 = "anim_list"
L4_1 = "anim_weapon_list"
L2_1[1] = L3_1
L2_1[2] = L4_1
L3_1 = 10000
L4_1 = {}
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.configId
  if not L1_2 then
    L1_2 = A0_2.id
    if not L1_2 then
      L1_2 = A0_2.animId
    end
  end
  L2_2 = L1_1
  L2_2 = L2_2.animation
  L2_2 = L2_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.type
  if not L3_2 then
    L3_2 = A0_2.typeId
    if not L3_2 then
      L3_2 = L2_2.defaultTypeId
    end
  end
  L4_2 = L2_2[L3_2]
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = A0_2[L8_2]
    if L10_2 == nil then
      A0_2[L8_2] = L9_2
    end
  end
  L5_2 = A0_2.rocketId
  if L5_2 then
    L5_2 = L1_1
    L5_2 = L5_2.animation
    L5_2 = L5_2.config
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "rocket"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A0_2.rocketId
    L6_2 = L5_2[L6_2]
    if not L6_2 then
      L7_2 = L5_2.defaultTypeId
      L6_2 = L5_2[L7_2]
    end
    A0_2.rocketOptions = L6_2
  end
  L5_2 = A0_2.animationSpeed
  if not L5_2 then
    L5_2 = L2_2.animationSpeed
    if not L5_2 then
      L5_2 = L1_1
      L5_2 = L5_2.animation
      L5_2 = L5_2.config
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "animationSpeed"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = 1
      end
    end
  end
  L5_2 = 1 / L5_2
  A0_2.animationMult = L5_2
end
L4_1.addExtraOptionsToAnimation = L5_1
L5_1 = L1_1.animation
L5_1 = L5_1.config
function L6_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L5_1.get = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = A0_2.config
  L3_2 = require
  L4_2 = "lib.battle.anim_config"
  L3_2 = L3_2(L4_2)
  L2_2.table = L3_2
  L2_2 = require
  L3_2 = "lib.battle.obj_list.anim_method"
  L2_2 = L2_2(L3_2)
  A0_2.defaultMethod = L2_2
  L2_2 = 1
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L2_1
    L6_2 = L6_2[L5_2]
    L7_2 = require
    L8_2 = "lib.battle.obj_list."
    L9_2 = L6_2
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = table
    L8_2 = L8_2.combine2
    L9_2 = L1_2
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L5_1.initAll = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L5_1.init = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.objQueue
  return L1_2
end
L5_1.getQueue = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.objData
  return L1_2
end
L5_1.getCurrentData = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.animObj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.animId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.getQueue
  L3_2 = L3_2(L4_2)
  L4_2 = table
  L4_2 = L4_2.clone2
  L5_2 = A1_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #L3_2
  L5_2 = L5_2 + 1
  L3_2[L5_2] = L4_2
  L5_2 = #L3_2
  if 0 < L5_2 then
    L5_2 = A0_2.timerObj
    if not L5_2 then
      A0_2.isComplete = true
      L5_2 = timer
      L5_2 = L5_2.performWithDelay
      L6_2 = 30
      function L7_2()
        local L0_3, L1_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.tick
        L0_3(L1_3)
      end
      L8_2 = -1
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      A0_2.timerObj = L5_2
      L6_2 = A0_2
      L5_2 = A0_2.tick
      L5_2(L6_2)
    end
  end
end
L5_1.addAnimQueue = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = A1_2.animObj
      if not L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.get
        L4_2 = A1_2.animId
        L2_2 = L2_2(L3_2, L4_2)
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.getQueue
  L3_2 = L3_2(L4_2)
  if L2_2 then
    L4_2 = table
    L4_2 = L4_2.clone2
    L5_2 = A1_2
    L6_2 = 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = #L3_2
    L5_2 = L5_2 + 1
    L6_2 = table
    L6_2 = L6_2.glue2
    L7_2 = L4_2
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2[L5_2] = L6_2
  end
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = A0_2.timerObj
    if not L4_2 then
      A0_2.isComplete = true
      L4_2 = timer
      L4_2 = L4_2.performWithDelay
      L5_2 = 30
      function L6_2()
        local L0_3, L1_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.tick
        L0_3(L1_3)
      end
      L7_2 = -1
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      A0_2.timerObj = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.tick
      L4_2(L5_2)
    end
  end
end
L5_1.addAnimQueueById = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L1_1
  L1_2 = L1_2.group
  L3_2 = A0_2
  L2_2 = A0_2.getQueue
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getCurrentData
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A0_2.isComplete
    if not L4_2 then
      L4_2 = system
      L4_2 = L4_2.getTimer
      L4_2 = L4_2()
      L5_2 = L3_2.timeRun
      if not L5_2 then
        L5_2 = system
        L5_2 = L5_2.getTimer
        L5_2 = L5_2()
      end
      L4_2 = L4_2 - L5_2
      L5_2 = L3_1
      if L4_2 > L5_2 then
        L5_2 = A0_2
        L4_2 = A0_2.complete
        L4_2(L5_2)
      end
    end
  end
  L4_2 = A0_2.isComplete
  if L4_2 then
    L4_2 = #L2_2
    if 0 < L4_2 then
      L4_2 = L2_2[1]
      L5_2 = table
      L5_2 = L5_2.remove
      L6_2 = L2_2
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.step
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
  end
  else
    L4_2 = A0_2.isComplete
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.completeAll
      L4_2(L5_2)
    end
  end
end
L5_1.tick = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = A1_2.animObj
      if not L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.get
        L4_2 = A1_2.animId
        L2_2 = L2_2(L3_2, L4_2)
      end
    end
  end
  A0_2.isComplete = false
  L3_2 = {}
  L4_2 = L2_2.id
  L3_2.id = L4_2
  L3_2.obj = L2_2
  L4_2 = system
  L4_2 = L4_2.getTimer
  L4_2 = L4_2()
  L3_2.timeRun = L4_2
  A0_2.objData = L3_2
  L3_2 = L1_1
  L4_2 = L3_2
  L3_2 = L3_2.setScreenBlock
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L4_1
  L3_2 = L3_2.addExtraOptionsToAnimation
  L4_2 = A1_2
  L3_2(L4_2)
  L3_2 = L1_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getLayer
  L5_2 = "unit"
  L3_2 = L3_2(L4_2, L5_2)
  A1_2.layerParent = L3_2
  L3_2 = A1_2.unit1
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.unit
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = A1_2.unit1
    L5_2 = L5_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  A1_2.unitObj1 = L3_2
  L3_2 = A1_2.unit2
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.unit
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = A1_2.unit2
    L5_2 = L5_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  A1_2.unitObj2 = L3_2
  L3_2 = A1_2.enemy1
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.unit
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = A1_2.enemy1
    L5_2 = L5_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  A1_2.enemyObj1 = L3_2
  L3_2 = L2_2.action
  L4_2 = A1_2
  L3_2(L4_2)
end
L5_1.step = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = A1_2.animObj
      if not L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.get
        L4_2 = A1_2.animId
        L2_2 = L2_2(L3_2, L4_2)
      end
    end
  end
  if L2_2 then
    L3_2 = L2_2.action
    if L3_2 then
      goto lbl_21
    end
  end
  do return end
  ::lbl_21::
  L3_2 = L4_1
  L3_2 = L3_2.addExtraOptionsToAnimation
  L4_2 = A1_2
  L3_2(L4_2)
  L3_2 = L1_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getLayer
  L5_2 = "unit"
  L3_2 = L3_2(L4_2, L5_2)
  A1_2.layerParent = L3_2
  L3_2 = A1_2.unit1
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.unit
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = A1_2.unit1
    L5_2 = L5_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  A1_2.unitObj1 = L3_2
  L3_2 = A1_2.unit2
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.unit
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = A1_2.unit2
    L5_2 = L5_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  A1_2.unitObj2 = L3_2
  L3_2 = A1_2.enemy1
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.unit
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = A1_2.enemy1
    L5_2 = L5_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  A1_2.enemyObj1 = L3_2
  L3_2 = L2_2.action
  L4_2 = A1_2
  L3_2(L4_2)
end
L5_1.run = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2)
  local L1_2, L2_2
  A0_2.objData = nil
  A0_2.isComplete = true
  L2_2 = A0_2
  L1_2 = A0_2.tick
  L1_2(L2_2)
end
L5_1.complete = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.timerObj
  if L1_2 then
    L1_2 = timer
    L1_2 = L1_2.cancel
    L2_2 = A0_2.timerObj
    L1_2(L2_2)
    A0_2.timerObj = nil
  end
  A0_2.objData = nil
  A0_2.isComplete = nil
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.setScreenBlock
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.battle
  L1_2 = L1_2.ai
  L2_2 = L1_2
  L1_2 = L1_2.animComplete
  L1_2(L2_2)
end
L5_1.completeAll = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = A1_2.eventId
  L4_2 = A1_2.unit1
  L5_2 = A1_2.cell1
  L5_2 = L4_2 or L5_2
  if not L5_2 and L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.weapon1
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getWeapon
    L6_2 = L6_2(L7_2)
  end
  L7_2 = {}
  L8_2 = #L7_2
  L8_2 = L8_2 + 1
  L9_2 = {}
  L9_2.id = "unit1"
  L9_2.obj = L4_2
  L7_2[L8_2] = L9_2
  L8_2 = #L7_2
  L8_2 = L8_2 + 1
  L9_2 = {}
  L9_2.id = "cell1"
  L9_2.obj = L5_2
  L7_2[L8_2] = L9_2
  L8_2 = #L7_2
  L8_2 = L8_2 + 1
  L9_2 = {}
  L9_2.id = "weapon1"
  L9_2.obj = L6_2
  L7_2[L8_2] = L9_2
  if L4_2 then
    L8_2 = L4_2.perkList
    if L8_2 then
      L8_2 = 1
      L9_2 = L4_2.perkList
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L4_2.perkList
        L12_2 = L12_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.battle
        L13_2 = L13_2.perk
        L14_2 = L13_2
        L13_2 = L13_2.check
        L15_2 = {}
        L15_2.unit1 = L4_2
        L15_2.perk1 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L13_2 = #L7_2
          L13_2 = L13_2 + 1
          L14_2 = {}
          L14_2.id = "perk1"
          L14_2.obj = L12_2
          L7_2[L13_2] = L14_2
        end
      end
    end
  end
  if L4_2 then
    L8_2 = L4_2.effectList
    if L8_2 then
      L8_2 = 1
      L9_2 = L4_2.effectList
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L4_2.effectList
        L12_2 = L12_2[L11_2]
        L13_2 = #L7_2
        L13_2 = L13_2 + 1
        L14_2 = {}
        L14_2.id = "effect1"
        L14_2.obj = L12_2
        L7_2[L13_2] = L14_2
      end
    end
  end
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = L12_2.obj
    L14_2 = L13_2 or L14_2
    if L13_2 then
      L14_2 = L13_2.animTable
      if L14_2 then
        L14_2 = L13_2.animTable
        L14_2 = L14_2[L3_2]
      end
    end
    if L13_2 and L14_2 then
      L15_2 = type
      L16_2 = L14_2
      L15_2 = L15_2(L16_2)
      if L15_2 == "table" then
        L15_2 = L14_2.id
        if L15_2 then
          goto lbl_111
        end
      end
      L15_2 = L14_2
      ::lbl_111::
      L17_2 = A0_2
      L16_2 = A0_2.get
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = table
      L17_2 = L17_2.clone2
      L18_2 = A1_2
      L19_2 = 1
      L17_2 = L17_2(L18_2, L19_2)
      L18_2 = type
      L19_2 = L14_2
      L18_2 = L18_2(L19_2)
      if L18_2 == "table" then
        L18_2 = table
        L18_2 = L18_2.glue2
        L19_2 = L17_2
        L20_2 = L14_2
        L18_2(L19_2, L20_2)
      end
      L17_2.animId = L15_2
      L17_2.animObj = L16_2
      L18_2 = L12_2.id
      L17_2[L18_2] = L13_2
      L18_2 = #L2_2
      L18_2 = L18_2 + 1
      L2_2[L18_2] = L17_2
    end
  end
  L8_2 = L0_1
  L8_2 = L8_2.phrase
  L9_2 = L8_2
  L8_2 = L8_2.getAnimList
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = #L2_2
    L14_2 = L14_2 + 1
    L2_2[L14_2] = L13_2
  end
  return L2_2
end
L5_1.getUnitAnimList = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.eventId
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitEventTable"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    A1_2.eventId = L9_2
    L11_2 = A0_2
    L10_2 = A0_2.getUnitAnimList
    L12_2 = A1_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = table
    L11_2 = L11_2.combine2
    L12_2 = L4_2
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.addAnimQueue
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
end
L5_1.runUnitEvent = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.eventId
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitEventTable"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_1
  L4_2 = L4_2.parent
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "unitQueue"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L1_1
    L11_2 = L11_2.parent
    L12_2 = L11_2
    L11_2 = L11_2.getCell
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = A1_2.isOnStart
    if L12_2 and not L11_2 then
      L12_2 = L1_1
      L12_2 = L12_2.parent
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = "unitTable"
      L15_2 = L10_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L11_2 = L12_2
    end
    if L11_2 then
      L12_2 = 1
      L13_2 = #L3_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L3_2[L15_2]
        A1_2.unit1 = L11_2
        A1_2.eventId = L16_2
        L18_2 = A0_2
        L17_2 = A0_2.getUnitAnimList
        L19_2 = A1_2
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = table
        L18_2 = L18_2.combine2
        L19_2 = L5_2
        L20_2 = L17_2
        L18_2(L19_2, L20_2)
      end
    end
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.addAnimQueue
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
  end
end
L5_1.runUnitAllEvent = L6_1
L5_1 = L1_1.animation
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = "attack"
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitEventTable"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2.unit1
  L5_2 = A1_2.enemy1
  L6_2 = A1_2.enemyList
  if not L6_2 then
    L6_2 = A1_2.unitList
  end
  A1_2.unit2 = L5_2
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L3_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L3_2[L11_2]
    A1_2.eventId = L12_2
    L14_2 = A0_2
    L13_2 = A0_2.getUnitAnimList
    L15_2 = A1_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = table
    L14_2 = L14_2.combine2
    L15_2 = L7_2
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
  end
  L8_2 = A1_2.isMiss
  if L8_2 then
    A1_2.eventId = "onAfterAttackMiss"
    L9_2 = A0_2
    L8_2 = A0_2.getUnitAnimList
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = table
    L9_2 = L9_2.combine2
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  if not L6_2 then
    L8_2 = {}
    L9_2 = L5_2
    L8_2[1] = L9_2
    L6_2 = L8_2
  end
  L8_2 = {}
  L9_2 = 1
  L10_2 = #L6_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L6_2[L12_2]
    if L13_2 then
      L14_2 = L13_2.hp
      if 0 < L14_2 then
        A1_2.unit1 = L13_2
        A1_2.enemy1 = L4_2
        A1_2.unit2 = L4_2
        L14_2 = A1_2.isMiss
        if L14_2 then
          L14_2 = "onUnitMiss"
          if L14_2 then
            goto lbl_69
          end
        end
        L14_2 = "onUnitDamage"
        ::lbl_69::
        A1_2.eventId = L14_2
        L15_2 = A0_2
        L14_2 = A0_2.getUnitAnimList
        L16_2 = A1_2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = table
        L15_2 = L15_2.combine2
        L16_2 = L7_2
        L17_2 = L14_2
        L15_2(L16_2, L17_2)
    end
    elseif L13_2 then
      L14_2 = L13_2.hp
      if L14_2 <= 0 then
        L14_2 = L0_1
        L15_2 = L14_2
        L14_2 = L14_2.getUnitList
        L16_2 = {}
        L16_2.isAlly = true
        L16_2.isLife = true
        L17_2 = L13_2.factionId
        L16_2.factionId = L17_2
        L16_2.notUnit = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = 1
        L16_2 = #L14_2
        L17_2 = 1
        for L18_2 = L15_2, L16_2, L17_2 do
          L19_2 = L14_2[L18_2]
          L20_2 = L19_2.id
          L21_2 = {}
          L21_2.unit1 = L19_2
          L21_2.ally1 = L19_2
          L8_2[L20_2] = L21_2
        end
      end
    end
  end
  L9_2 = pairs
  L10_2 = L8_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L15_2 = A0_2
    L14_2 = A0_2.getUnitAnimList
    L16_2 = {}
    L17_2 = L13_2.unit1
    L16_2.unit1 = L17_2
    L17_2 = L13_2.ally1
    L16_2.ally1 = L17_2
    L16_2.eventId = "onAllyDeath"
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = table
    L15_2 = L15_2.combine2
    L16_2 = L7_2
    L17_2 = L14_2
    L15_2(L16_2, L17_2)
  end
  L9_2 = 1
  L10_2 = #L7_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L7_2[L12_2]
    L15_2 = A0_2
    L14_2 = A0_2.addAnimQueue
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
  end
end
L5_1.attack = L6_1
