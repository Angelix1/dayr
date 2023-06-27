local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = "isFirstRound"
L5_1 = nil
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
L5_1 = "isRoundStop"
L6_1 = nil
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = "isNotCellSafe"
L7_1 = nil
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = "isImmortality"
L8_1 = nil
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = "countMove"
L9_1 = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L8_1 = {}
L9_1 = "countAttack"
L10_1 = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L9_1 = {}
L10_1 = "countUseWeapon"
L11_1 = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L10_1 = {}
L11_1 = "countUseGrenade"
L12_1 = 0
L10_1[1] = L11_1
L10_1[2] = L12_1
L11_1 = {}
L12_1 = "countFreeAttack"
L13_1 = 0
L11_1[1] = L12_1
L11_1[2] = L13_1
L12_1 = {}
L13_1 = "countCounterAttack"
L14_1 = 0
L12_1[1] = L13_1
L12_1[2] = L14_1
L13_1 = {}
L14_1 = "countExecutioner"
L15_1 = 0
L13_1[1] = L14_1
L13_1[2] = L15_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L3_1 = {}
L4_1 = {}
L5_1 = "isSkipTurn"
L6_1 = nil
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = "countAttack"
L7_1 = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = "countUseWeapon"
L8_1 = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.isDead
  if not L2_2 then
    L2_2 = A1_2.isEscape
    if not L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = A1_2.isFirstRound
  if L2_2 then
    A1_2.isMove = true
    L2_2 = A1_2.apStart
    A1_2.ap = L2_2
  else
    L2_2 = A1_2.ap
    L4_2 = A1_2
    L3_2 = A1_2.getApRegen
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 + L3_2
    A1_2.ap = L2_2
  end
  L2_2 = 1
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L2_1
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2[1]
    L8_2 = L6_2[2]
    A1_2[L7_2] = L8_2
  end
  L2_2 = 1
  L3_2 = A1_2.weaponList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.weaponList
    L6_2 = L6_2[L5_2]
    L6_2.countUseRound = 0
  end
  L3_2 = A0_2
  L2_2 = A0_2.activationMushroom
  L4_2 = A1_2
  L5_2 = {}
  L6_2 = {}
  L7_2 = A1_2.x
  L6_2.x = L7_2
  L7_2 = A1_2.y
  L6_2.y = L7_2
  L5_2[1] = L6_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.detectionTrap
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L2_2 = A1_2.updatePath
  L2_2(L3_2)
  L2_2 = A1_2.isFirstRound
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.chooseMove
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = L0_1
  L2_2 = L2_2.graphic
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.runUnitEvent
  L4_2 = {}
  L4_2.enentId = "beforeRound"
  L4_2.unit1 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.effect
  L3_2 = L2_2
  L2_2 = L2_2.beginRound
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.perk
  L3_2 = L2_2
  L2_2 = L2_2.beginRound
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.updateLimitState
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.checkDeath
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.checkUnitNextRound
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.graphic
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.runUnitEvent
  L4_2 = {}
  L4_2.eventId = "beginRound"
  L4_2.unit1 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.button
  L3_2 = L2_2
  L2_2 = L2_2.update
  L4_2 = "enemy_"
  L5_2 = A1_2.id
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.isAI
  if not L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "isHeroAI"
    L2_2 = L2_2(L3_2, L4_2)
  end
  L4_2 = A1_2
  L3_2 = A1_2.getEffectValue
  L5_2 = {}
  L6_2 = "isStun"
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = A1_2.isSkipTurn
  end
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.nextRound
    L4_2(L5_2)
  elseif L2_2 then
    L4_2 = L0_1
    L4_2 = L4_2.ai
    L5_2 = L4_2
    L4_2 = L4_2.start
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end
L4_1.beginRound = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L0_1
  L2_2 = L2_2.perk
  L3_2 = L2_2
  L2_2 = L2_2.endingRound
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.effect
  L3_2 = L2_2
  L2_2 = L2_2.endingRound
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.effect
  L3_2 = L2_2
  L2_2 = L2_2.verifyAll
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.weapon
  L3_2 = L2_2
  L2_2 = L2_2.endingRound
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.updateLimitState
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.graphic
  L2_2 = L2_2.animation
  L3_2 = L2_2
  L2_2 = L2_2.runUnitEvent
  L4_2 = {}
  L4_2.eventId = "endingRound"
  L4_2.unit1 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.countUseWeapon
  if not L2_2 then
    L2_2 = 0
  end
  if L2_2 == 0 then
    L2_2 = A1_2.countRoundLazy
    if not L2_2 then
      L2_2 = 0
    end
    L2_2 = L2_2 + 1
    A1_2.countRoundLazy = L2_2
  end
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2[1]
    L8_2 = L6_2[2]
    A1_2[L7_2] = L8_2
  end
  L3_2 = A1_2
  L2_2 = A1_2.edit
  L4_2 = {}
  L5_2 = "statistics"
  L6_2 = "moveDistanceLast"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A1_2
  L2_2 = A1_2.edit
  L4_2 = {}
  L5_2 = "statistics"
  L6_2 = "countAttackMeRound"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L4_1.endingRound = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.hp
  if L2_2 <= 0 then
    L2_2 = A1_2.isLucky
    if L2_2 then
      A1_2.isLucky = false
      A1_2.isImmortality = true
    end
  end
  L2_2 = A1_2.hp
  if L2_2 <= 0 then
    L2_2 = A1_2.isImmortality
    if L2_2 then
      A1_2.hp = 1
      L2_2 = L0_1
      L2_2 = L2_2.graphic
      L2_2 = L2_2.animation
      L3_2 = L2_2
      L2_2 = L2_2.addAnimQueueById
      L4_2 = {}
      L4_2.id = "show_effect_text"
      L4_2.type = "unit_lucky"
      L4_2.unit1 = A1_2
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = A1_2.hp
  if L2_2 <= 0 then
    L3_2 = A0_2
    L2_2 = A0_2.death
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L4_1.checkDeath = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.isDead
  if L2_2 then
    return
  end
  L2_2 = print
  L3_2 = ">--- unit:death"
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hero"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getCell
  L5_2 = A1_2.x
  L6_2 = A1_2.y
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A1_2.hp = 0
  A1_2.ap = 0
  A1_2.armor = 0
  A1_2.isDead = true
  L3_2.unitId = nil
  L5_2 = A1_2
  L4_2 = A1_2.getAfterDeath
  L4_2 = L4_2(L5_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getUnitList
  L7_2 = {}
  L7_2.isAlly = true
  L7_2.isLife = true
  L8_2 = A1_2.factionId
  L7_2.factionId = L8_2
  L7_2.notUnit = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L12_2 = L10_2
    L11_2 = L10_2.edit
    L13_2 = {}
    L14_2 = "statistics"
    L15_2 = "countDeadAlly"
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L14_2 = 1
    L15_2 = "+"
    L11_2(L12_2, L13_2, L14_2, L15_2)
  end
  if L2_2 then
    L7_2 = A1_2
    L6_2 = A1_2.checkEnemy
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.edit
      L8_2 = {}
      L9_2 = "deadUnitTable"
      L10_2 = A1_2.objId
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L9_2 = 1
      L10_2 = "+"
      L6_2(L7_2, L8_2, L9_2, L10_2)
    end
  end
  L6_2 = L0_1
  L6_2 = L6_2.graphic
  L6_2 = L6_2.animation
  L7_2 = L6_2
  L6_2 = L6_2.runUnitEvent
  L8_2 = {}
  L8_2.eventId = "death"
  L8_2.unit1 = A1_2
  L6_2(L7_2, L8_2)
  L6_2 = A1_2.isDeathAllies
  if L6_2 then
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.getUnitList
    L8_2 = {}
    L9_2 = A1_2.factionId
    L8_2.factionId = L9_2
    L8_2.isLife = true
    L8_2.isAlly = true
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = 1
    L8_2 = #L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L13_2 = A0_2
      L12_2 = A0_2.death
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
  if L4_2 then
    L6_2 = L4_2.weapon
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.objAttack
      L8_2 = {}
      L9_2 = L4_2.weapon
      L8_2.weapon1 = L9_2
      L8_2.cell1 = L3_2
      L8_2.unit1 = A1_2
      L8_2.cell2 = L3_2
      L8_2.enemy1 = A1_2
      L6_2(L7_2, L8_2)
    end
  end
  if L4_2 then
    L6_2 = L4_2.deathAllies
    if L6_2 then
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.getUnitList
      L8_2 = {}
      L9_2 = A1_2.factionId
      L8_2.factionId = L9_2
      L8_2.isLife = true
      L8_2.isAlly = true
      L9_2 = L4_2.deathAllies
      L8_2.tagList = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 1
      L8_2 = #L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2[L10_2]
        L13_2 = A0_2
        L12_2 = A0_2.death
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
  if L4_2 then
    L6_2 = L4_2.removeUnitEffects
    if not L6_2 then
      L6_2 = L4_2.addEffect
      if not L6_2 then
        L6_2 = L4_2.addEffectList
        if not L6_2 then
          goto lbl_149
        end
      end
    end
    L7_2 = A0_2
    L6_2 = A0_2.objEffect
    L8_2 = {}
    L8_2.cell1 = L3_2
    L8_2.unit1 = A1_2
    L8_2.cell2 = L3_2
    L8_2.enemy1 = A1_2
    L8_2.eventInfo = L4_2
    L6_2(L7_2, L8_2)
  end
  ::lbl_149::
  if L4_2 then
    L6_2 = L4_2.spawnUnits
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.objSpawn
      L8_2 = {}
      L8_2.cell1 = L3_2
      L8_2.unit1 = A1_2
      L8_2.cell2 = L3_2
      L8_2.eventInfo = L4_2
      L6_2(L7_2, L8_2)
    end
  end
  if L4_2 then
    L6_2 = main
    L6_2 = L6_2.randomEvent
    L7_2 = L6_2
    L6_2 = L6_2.getCurrentInfo
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L7_2 = L4_2.setEventKey
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.randomEvent
        L8_2 = L7_2
        L7_2 = L7_2.setEventKey
        L9_2 = L6_2
        L10_2 = L4_2.setEventKey
        L7_2(L8_2, L9_2, L10_2)
      end
    end
    if L6_2 then
      L7_2 = L4_2.setCityEventKey
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.randomEvent
        L8_2 = L7_2
        L7_2 = L7_2.setCityEventKey
        L9_2 = L6_2
        L10_2 = L4_2.setCityEventKey
        L7_2(L8_2, L9_2, L10_2)
      end
    end
    L7_2 = L4_2.setQuestKey
    if L7_2 then
      L7_2 = L4_2.barQuestId
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.barQuest
        L8_2 = L7_2
        L7_2 = L7_2.getHaveObjList
        L9_2 = {}
        L10_2 = L4_2.barQuestId
        L9_2.questId = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L7_2[1]
        if L8_2 then
          L9_2 = main
          L9_2 = L9_2.quest
          L10_2 = L9_2
          L9_2 = L9_2.setQuestKey
          L11_2 = L8_2
          L12_2 = L4_2.setQuestKey
          L9_2(L10_2, L11_2, L12_2)
        end
      end
    end
  end
end
L4_1.death = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A2_2 then
    L3_2 = A2_2.isKilling
    if not L3_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  A2_2.isKilling = true
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L4_2 = A1_2
    L3_2 = A1_2.getWeapon
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getCell
    L4_2 = L4_2(L5_2)
  end
  L5_2 = A2_2 or L5_2
  if A2_2 then
    L6_2 = A2_2
    L5_2 = A2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  if L3_2 then
    L6_2 = L3_2.afterKill
    if L6_2 then
      goto lbl_26
    end
  end
  L6_2 = {}
  ::lbl_26::
  if A1_2 then
    L7_2 = A1_2.isExecutioner
    if L7_2 then
      L7_2 = A1_2.countExecutioner
      if not L7_2 then
        L7_2 = 0
      end
      L8_2 = A1_2.maxApExecutioner
      if L7_2 < L8_2 then
        L7_2 = A1_2.ap
        L7_2 = L7_2 + 1
        A1_2.ap = L7_2
        L7_2 = A1_2.ap
        L8_2 = A1_2.apMax
        if L7_2 > L8_2 then
          L7_2 = A1_2.apMax
          if L7_2 then
            goto lbl_49
          end
        end
        L7_2 = A1_2.ap
        ::lbl_49::
        A1_2.ap = L7_2
        L7_2 = A1_2.countExecutioner
        if not L7_2 then
          L7_2 = 0
        end
        L7_2 = L7_2 + 1
        A1_2.countExecutioner = L7_2
      end
    end
  end
  if A1_2 then
    L8_2 = A1_2
    L7_2 = A1_2.edit
    L9_2 = {}
    L10_2 = "statistics"
    L11_2 = "countKilling"
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L10_2 = 1
    L11_2 = "+"
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L7_2 = L6_2.weapon
  if L7_2 then
    L8_2 = A0_2
    L7_2 = A0_2.objAttack
    L9_2 = {}
    L9_2.unit1 = A1_2
    L9_2.cell1 = L4_2
    L9_2.isUnitUse = true
    L9_2.enemy1 = A2_2
    L9_2.cell2 = L5_2
    L10_2 = L6_2.weapon
    L9_2.weapon1 = L10_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = L6_2.addEffect
  if not L7_2 then
    L7_2 = L6_2.addEffectList
    if not L7_2 then
      goto lbl_94
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.objEffect
  L9_2 = {}
  L9_2.unit1 = A1_2
  L9_2.cell1 = L4_2
  L9_2.isUnitUse = true
  L9_2.enemy1 = A2_2
  L9_2.cell2 = L5_2
  L9_2.eventInfo = L6_2
  L7_2(L8_2, L9_2)
  ::lbl_94::
  L7_2 = L6_2.spawnUnits
  if L7_2 then
    L7_2 = L0_1
    L7_2 = L7_2.unit
    L8_2 = L7_2
    L7_2 = L7_2.objSpawn
    L9_2 = {}
    L9_2.unit1 = A1_2
    L9_2.cell1 = L4_2
    L9_2.cell2 = L5_2
    L9_2.eventInfo = L6_2
    L7_2(L8_2, L9_2)
  end
end
L4_1.killing = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.getCell
  L2_2 = L2_2(L3_2)
  L2_2.unitId = nil
  A1_2.isEscape = true
  L3_2 = L0_1
  L3_2 = L3_2.graphic
  L3_2 = L3_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.runUnitEvent
  L5_2 = {}
  L5_2.eventId = "escape"
  L5_2.unit1 = A1_2
  L5_2.cell1 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.checkUnitNextRound
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L4_1.escape = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.getCell
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2 = L3_2.graphic
  L3_2 = L3_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.runUnitEvent
  L5_2 = {}
  L5_2.eventId = "flee"
  L5_2.unit1 = A1_2
  L5_2.cell1 = L2_2
  L3_2(L4_2, L5_2)
  L2_2.unitId = nil
  A1_2.isEscape = true
end
L4_1.flee = L5_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.unit1
  L3_2 = A0_2.cell1
  L4_2 = A0_2.obj
  L5_2 = A0_2.ignoreUnitList
  L6_2 = L2_2 or L6_2
  if L2_2 then
    L6_2 = L2_2.factionId
  end
  L7_2 = L4_2.isHeal
  if not L7_2 then
    L7_2 = false
  end
  L8_2 = L4_2.isNearestSelf
  if L8_2 then
    L1_2 = L2_2
  else
    L8_2 = L4_2.isNearestUnit
    if L8_2 then
      L8_2 = L0_1
      L9_2 = L8_2
      L8_2 = L8_2.getUnitList
      L10_2 = {}
      L10_2.cell1 = L3_2
      L10_2.isLife = true
      L10_2.isNeedHealing = L7_2
      L10_2.sortId = "distance"
      L10_2.ignoreUnitList = L5_2
      L8_2 = L8_2(L9_2, L10_2)
      L1_2 = L8_2[1]
    else
      L8_2 = L4_2.isNearestEnemy
      if L8_2 then
        L8_2 = L0_1
        L9_2 = L8_2
        L8_2 = L8_2.getUnitList
        L10_2 = {}
        L10_2.cell1 = L3_2
        L10_2.factionId = L6_2
        L11_2 = L4_2.needUnitTags
        L10_2.tagList = L11_2
        L10_2.ignoreUnitList = L5_2
        L10_2.isLife = true
        L10_2.isEnemy = true
        L10_2.isNeedHealing = L7_2
        L10_2.sortId = "distance"
        L8_2 = L8_2(L9_2, L10_2)
        L1_2 = L8_2[1]
      else
        L8_2 = L4_2.isNearestAlly
        if L8_2 then
          L8_2 = L0_1
          L9_2 = L8_2
          L8_2 = L8_2.getUnitList
          L10_2 = {}
          L10_2.cell1 = L3_2
          L10_2.factionId = L6_2
          L11_2 = L4_2.needUnitTags
          L10_2.tagList = L11_2
          L10_2.ignoreUnitList = L5_2
          L10_2.isLife = true
          L10_2.isAlly = true
          L10_2.isNeedHealing = L7_2
          L10_2.sortId = "distance"
          L8_2 = L8_2(L9_2, L10_2)
          L1_2 = L8_2[1]
        end
      end
    end
  end
  return L1_2
end
L1_1.getObjTargetUnit = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2.unit1
  L3_2 = A0_2.ally1
  L4_2 = A0_2.enemy1
  if not L4_2 then
    L4_2 = A0_2.ally1
  end
  L5_2 = A0_2.cell1
  L5_2 = L2_2 or L5_2
  if not L5_2 and L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A0_2.cell2
  L6_2 = L4_2 or L6_2
  if not L6_2 and L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.getCell
    L6_2 = L6_2(L7_2)
  end
  L7_2 = A0_2.eventInfo
  if not L7_2 then
    L7_2 = {}
  end
  L8_2 = A0_2.unitInfo
  L9_2 = A0_2.id
  if not L9_2 then
    L9_2 = A0_2.unitList
    if L9_2 then
      L9_2 = A0_2.unitList
      L9_2 = L9_2[1]
    end
    L9_2 = L8_2 or L9_2
    if not L9_2 and L8_2 then
      L9_2 = L8_2.id
    end
  end
  L10_2 = L0_1
  L10_2 = L10_2.unit
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L10_2 or L11_2
  if L10_2 then
    L11_2 = L10_2.factionId
  end
  if L3_2 and L10_2 then
    L12_2 = L10_2.factionId
    L13_2 = L3_2.factionId
    if L12_2 ~= L13_2 then
      L13_2 = L10_2
      L12_2 = L10_2.checkAlly
      L14_2 = L3_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 and L11_2 == "hero" then
        L12_2 = "ally"
        L11_2 = L12_2 or L11_2
        if not L12_2 then
        end
      end
    end
  end
  L1_2 = L6_2
  L12_2 = L7_2.isSpawnTerrain
  if L12_2 then
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.getCellList
    L14_2 = {}
    L14_2.isSpawn = true
    L12_2 = L12_2(L13_2, L14_2)
    L1_2 = L12_2[1]
  else
    L12_2 = L7_2.isSpawnRandom
    if not L12_2 then
      L12_2 = L7_2.isSpawnDefault
      if not L12_2 then
        goto lbl_88
      end
    end
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.getCellList
    L14_2 = {}
    L14_2.isMove = true
    L12_2 = L12_2(L13_2, L14_2)
    L1_2 = L12_2[1]
  end
  ::lbl_88::
  L12_2 = L7_2.isSpawnDefault
  if L12_2 then
    L12_2 = L0_1
    L12_2 = L12_2.map
    L13_2 = L12_2
    L12_2 = L12_2.getSpawnCellList
    L14_2 = {}
    L14_2.factionId = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2[1]
    L1_2 = L13_2 or L1_2
    if not L13_2 then
      L1_2 = L6_2
    end
  end
  L12_2 = L7_2.isSpawnNearestEnemy
  if L12_2 and L4_2 then
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.getCellList
    L14_2 = {}
    L14_2.notUnitOnCell = true
    L14_2.sortId = "distance"
    L14_2.cellTarget = L6_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2[1]
    L1_2 = L13_2 or L1_2
    if not L13_2 then
      L1_2 = L6_2
    end
  elseif L1_2 then
    L12_2 = L1_2.unitId
    if L12_2 then
      L12_2 = L0_1
      L13_2 = L12_2
      L12_2 = L12_2.getCellList
      L14_2 = {}
      L14_2.notUnitOnCell = true
      L14_2.sortId = "distance"
      L14_2.cellTarget = L6_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L12_2[1]
      L1_2 = L13_2 or L1_2
      if not L13_2 then
        L1_2 = L6_2
      end
    end
  end
  L12_2 = L7_2.isSpawnReplaceUnit
  if L12_2 then
    L1_2 = L5_2
  else
    L12_2 = L7_2.isSpawnReplaceEnemy
    if L12_2 and L4_2 then
      L13_2 = L4_2
      L12_2 = L4_2.getCell
      L12_2 = L12_2(L13_2)
      L1_2 = L12_2
    end
  end
  L12_2 = L1_2 or L12_2
  if not L1_2 then
    L12_2 = L6_2
  end
  return L12_2
end
L1_1.getSpawnCell = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2.eventInfo
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A0_2.enemy1
  L4_2 = A0_2.id
  L5_2 = A0_2.replaceUnits
  L6_2 = A0_2.unitList
  L7_2 = A0_2.unitInfo
  if L5_2 and L3_2 then
    L8_2 = 1
    L9_2 = #L5_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L5_2[L11_2]
      L13_2 = L3_2.tagTable
      if L13_2 then
        L13_2 = L3_2.tagTable
        L14_2 = L12_2[1]
        L13_2 = L13_2[L14_2]
      end
      L14_2 = L12_2[2]
      if L14_2 then
        L14_2 = L12_2[1]
        L15_2 = L3_2.objId
        if L14_2 == L15_2 or L13_2 then
          L1_2 = L12_2[2]
          break
        end
      end
    end
  end
  if not L1_2 and L6_2 and L2_2 then
    L8_2 = L2_2.isSpawnOrder
    if L8_2 then
      L8_2 = L2_2.spawnCount
      if not L8_2 then
        L8_2 = 0
      end
      L9_2 = #L6_2
      L8_2 = L8_2 % L9_2
      L8_2 = L8_2 + 1
      L1_2 = L6_2[L8_2]
  end
  elseif not L1_2 and L6_2 then
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = #L6_2
    L8_2 = L8_2(L9_2)
    L1_2 = L6_2[L8_2]
  elseif not L1_2 and L7_2 then
    L1_2 = L7_2.id
  end
  L8_2 = L1_2 or L8_2
  if not L1_2 then
    L8_2 = L4_2
  end
  return L8_2
end
L1_1.getSpawnUnitId = L4_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.ally1
  L3_2 = A1_2.eventInfo
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A1_2.unitParent
  L5_2 = L1_1
  L5_2 = L5_2.getSpawnCell
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = L1_1
  L6_2 = L6_2.getSpawnUnitId
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  if not L5_2 then
    return
  end
  L7_2 = L0_1
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "map"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "enemy"
  L8_2 = L8_2(L9_2, L10_2)
  if L3_2 then
    L9_2 = L3_2.isSpawnOrder
    if L9_2 then
      L9_2 = L3_2.spawnCount
      if not L9_2 then
        L9_2 = 0
      end
      L9_2 = L9_2 + 1
      L3_2.spawnCount = L9_2
    end
  end
  L9_2 = A1_2.unitInfo
  if not L9_2 then
    L9_2 = {}
    L9_2.id = L6_2
  end
  L11_2 = A0_2
  L10_2 = A0_2.get
  L12_2 = L9_2.id
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.parentMap = L7_2
  L9_2.parentEnemy = L8_2
  L11_2 = L9_2.factionId
  L11_2 = L10_2 or L11_2
  if not L11_2 and L10_2 then
    L11_2 = L10_2.factionId
  end
  L9_2.factionId = L11_2
  if L3_2 then
    L11_2 = L3_2.spawnFactionId
    if L11_2 then
      L11_2 = L3_2.spawnFactionId
      L9_2.factionId = L11_2
  end
  elseif L2_2 then
    L11_2 = L9_2.factionId
    L12_2 = L2_2.factionId
    if L11_2 ~= L12_2 then
      L11_2 = L2_2.factionId
      if L11_2 == "hero" then
        L12_2 = "ally"
        L11_2 = L12_2 or L11_2
        if not L12_2 then
        end
      end
      L9_2.factionId = L11_2
    end
  end
  if L4_2 then
    L11_2 = L4_2.effectList
    if L11_2 then
      L11_2 = A1_2.isTransferEffect
      if L11_2 then
        L11_2 = 1
        L12_2 = L4_2.effectList
        L12_2 = #L12_2
        L13_2 = 1
        for L14_2 = L11_2, L12_2, L13_2 do
          L15_2 = L4_2.effectList
          L15_2 = L15_2[L14_2]
          L16_2 = L0_1
          L16_2 = L16_2.effect
          L17_2 = L16_2
          L16_2 = L16_2.copyDataFromObj
          L18_2 = L15_2
          L16_2 = L16_2(L17_2, L18_2)
          if L16_2 then
            L17_2 = L9_2.effectList
            if not L17_2 then
              L17_2 = {}
            end
            L9_2.effectList = L17_2
            L17_2 = L9_2.effectList
            L18_2 = L9_2.effectList
            L18_2 = #L18_2
            L18_2 = L18_2 + 1
            L17_2[L18_2] = L16_2
          end
        end
      end
    end
  end
  L11_2 = nil
  L12_2 = L9_2.isHeroDoppler
  if not L12_2 then
    if not L10_2 then
      goto lbl_122
    end
    L12_2 = L10_2.isHeroDoppler
    if not L12_2 then
      goto lbl_122
    end
  end
  L13_2 = A0_2
  L12_2 = A0_2.newHeroDopplerObj
  L14_2 = L9_2
  L12_2 = L12_2(L13_2, L14_2)
  L11_2 = L12_2
  goto lbl_126
  ::lbl_122::
  L13_2 = A0_2
  L12_2 = A0_2.newObj
  L14_2 = L9_2
  L12_2 = L12_2(L13_2, L14_2)
  L11_2 = L12_2
  ::lbl_126::
  L12_2 = L0_1
  L12_2 = L12_2.table
  L12_2 = L12_2.unitTable
  L13_2 = L11_2.id
  L12_2[L13_2] = L11_2
  L13_2 = A0_2
  L12_2 = A0_2.setPosOnCell
  L14_2 = L11_2
  L15_2 = L5_2.x
  L16_2 = L5_2.y
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = L0_1
  L13_2 = L12_2
  L12_2 = L12_2.setOrderUnits
  L12_2(L13_2)
  L12_2 = L0_1
  L12_2 = L12_2.graphic
  L12_2 = L12_2.unit
  L13_2 = L12_2
  L12_2 = L12_2.create
  L14_2 = L11_2
  L15_2 = L5_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = A1_2.isVisible
  if not L13_2 then
    L13_2 = L12_2.isVisible
  end
  L12_2.isVisible = L13_2
  L13_2 = L11_2
  L14_2 = L12_2
  return L13_2, L14_2
end
L4_1.spawn = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.cell2
  L5_2 = L2_2
  L4_2 = L2_2.getPathCellCost
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 999
  end
  L6_2 = L2_2
  L5_2 = L2_2.getSpeed
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2.isNextRound
  L8_2 = L2_2
  L7_2 = L2_2.getApMove
  L7_2 = L7_2(L8_2)
  L8_2 = true
  L9_2 = L2_2.countMove
  if not L9_2 then
    L9_2 = 0
  end
  L11_2 = L2_2
  L10_2 = L2_2.getMoveMax
  L10_2 = L10_2(L11_2)
  if not (not (L9_2 >= L10_2) or L6_2) or L5_2 < 1 then
    L8_2 = false
  end
  L9_2 = A1_2.notSpeed
  if not L9_2 and L4_2 > L5_2 then
    L8_2 = false
  end
  L9_2 = L2_2.isUseAp
  if L9_2 then
    L9_2 = L2_2.ap
    if L7_2 > L9_2 and not L6_2 then
      L8_2 = false
    end
  end
  L9_2 = L3_2.unitId
  if not L9_2 or L6_2 then
    L9_2 = L3_2.isImpassable
    if L9_2 then
      L9_2 = L3_2.isPart
    end
    if not (not L9_2 or 999 <= L4_2) then
      goto lbl_64
    end
  end
  L9_2 = A1_2.isSelf
  if L9_2 then
    L10_2 = L2_2
    L9_2 = L2_2.getCell
    L9_2 = L9_2(L10_2)
    if L3_2 == L9_2 then
      goto lbl_64
    end
  end
  L8_2 = false
  ::lbl_64::
  return L8_2
end
L4_1.checkMove = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A1_2
  L3_2 = A1_2.getPathList
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.getCell
    L11_2 = L8_2.x
    L12_2 = L8_2.y
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L10_2 = L9_2.isTrap
      if L10_2 then
        L11_2 = A1_2
        L10_2 = A1_2.checkFly
        L10_2 = L10_2(L11_2)
        if not L10_2 then
          L10_2 = L9_2.unitId
          if L10_2 then
            L10_2 = L9_2.unitId
            L11_2 = A1_2.id
            if L10_2 ~= L11_2 then
              goto lbl_31
            end
          end
          return L9_2
        end
      end
    end
    ::lbl_31::
  end
end
L4_1.checkPathOnTrap = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = A0_2
  L2_2 = A0_2.checkMove
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L2_2 = A1_2.unit1
  L3_2 = A1_2.cell1
  if not L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getCell
    L3_2 = L3_2(L4_2)
  end
  L4_2 = A1_2.cell2
  L6_2 = L2_2
  L5_2 = L2_2.getCell
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.resetChoose
  L6_2(L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.verifyFreeAttack
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  L7_2 = L2_2
  L6_2 = L2_2.getCell
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 == L5_2 or L6_2
  L7_2 = nil
  L8_2 = nil
  if L6_2 then
    L9_2 = L2_2.isDead
    if not L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.checkPathOnTrap
      L11_2 = L2_2
      L12_2 = L4_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L7_2 = L9_2
      L4_2 = L7_2 or L4_2
      if not L7_2 then
      end
      L9_2 = L0_1
      L10_2 = L9_2
      L9_2 = L9_2.edit
      L11_2 = "pathToCell"
      L12_2 = nil
      L9_2(L10_2, L11_2, L12_2)
      L10_2 = L2_2
      L9_2 = L2_2.getPathList
      L11_2 = L4_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
      L9_2 = L2_2.isUseAp
      if L9_2 then
        L9_2 = A1_2.notAp
        if not L9_2 then
          L9_2 = L2_2.ap
          L11_2 = L2_2
          L10_2 = L2_2.getApMove
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 - L10_2
          L2_2.ap = L9_2
          L9_2 = L2_2.ap
          if L9_2 < 0 then
            L9_2 = 0
            if L9_2 then
              goto lbl_69
            end
          end
          L9_2 = L2_2.ap
          ::lbl_69::
          L2_2.ap = L9_2
        end
      end
      L9_2 = #L8_2
      L9_2 = L9_2 - 1
      L11_2 = L2_2
      L10_2 = L2_2.edit
      L12_2 = "countMove"
      L13_2 = 1
      L14_2 = "+"
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L11_2 = L2_2
      L10_2 = L2_2.edit
      L12_2 = "distanceMoveAll"
      L13_2 = L9_2
      L14_2 = "+"
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L11_2 = L2_2
      L10_2 = L2_2.edit
      L12_2 = {}
      L13_2 = "statistics"
      L14_2 = "moveDistanceLast"
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L13_2 = L9_2
      L10_2(L11_2, L12_2, L13_2)
      L11_2 = A0_2
      L10_2 = A0_2.setPosOnCell
      L12_2 = L2_2
      L13_2 = L4_2.x
      L14_2 = L4_2.y
      L10_2(L11_2, L12_2, L13_2, L14_2)
      A1_2.pathCell = L8_2
      A1_2.eventId = "move"
      L10_2 = L0_1
      L10_2 = L10_2.graphic
      L10_2 = L10_2.animation
      L11_2 = L10_2
      L10_2 = L10_2.runUnitEvent
      L12_2 = A1_2
      L10_2(L11_2, L12_2)
    end
  end
  if L7_2 then
    L10_2 = A0_2
    L9_2 = A0_2.destroyCell
    L11_2 = {}
    L11_2.cell2 = L7_2
    L11_2.isDestroy = true
    L9_2(L10_2, L11_2)
  end
  if L8_2 then
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      L14_2 = L0_1
      L15_2 = L14_2
      L14_2 = L14_2.getCell
      L16_2 = L13_2.x
      L17_2 = L13_2.y
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L15_2 = L14_2 or L15_2
      if L14_2 then
        L15_2 = L14_2.addEffect
      end
      L17_2 = L2_2
      L16_2 = L2_2.checkFly
      L16_2 = L16_2(L17_2)
      if not L16_2 and L15_2 then
        L16_2 = L0_1
        L16_2 = L16_2.effect
        L17_2 = L16_2
        L16_2 = L16_2.checkAdd
        L18_2 = {}
        L18_2.unit1 = L2_2
        L18_2.effect1 = L15_2
        L16_2 = L16_2(L17_2, L18_2)
        if L16_2 then
          L16_2 = L0_1
          L16_2 = L16_2.effect
          L17_2 = L16_2
          L16_2 = L16_2.addToUnit
          L18_2 = {}
          L18_2.unit1 = L2_2
          L18_2.effect1 = L15_2
          L16_2(L17_2, L18_2)
          L16_2 = L0_1
          L16_2 = L16_2.graphic
          L16_2 = L16_2.animation
          L17_2 = L16_2
          L16_2 = L16_2.addAnimQueueById
          L18_2 = {}
          L18_2.id = "unit_update_effects"
          L18_2.unit1 = L2_2
          L18_2.effect1 = L15_2
          L16_2(L17_2, L18_2)
        end
      end
    end
  end
  L10_2 = A0_2
  L9_2 = A0_2.checkDeath
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
  L9_2 = L2_2.isDead
  if not L9_2 then
    L10_2 = L2_2
    L9_2 = L2_2.updatePath
    L9_2(L10_2)
    L10_2 = A0_2
    L9_2 = A0_2.detectionTrap
    L11_2 = L2_2
    L9_2(L10_2, L11_2)
    L10_2 = A0_2
    L9_2 = A0_2.activationMushroom
    L11_2 = L2_2
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
  end
  L9_2 = A1_2.isFlee
  if L9_2 and not L7_2 then
    L2_2.isFlee = true
  end
  L10_2 = A0_2
  L9_2 = A0_2.checkUnitNextRound
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
  L9_2 = L2_2.isHero
  if L9_2 then
    L9_2 = main
    L9_2 = L9_2.interface
    L10_2 = L9_2
    L9_2 = L9_2.update
    L11_2 = "battle_ui"
    L9_2(L10_2, L11_2)
  end
  L9_2 = L0_1
  L9_2 = L9_2.graphic
  L9_2 = L9_2.map
  L10_2 = L9_2
  L9_2 = L9_2.updateAll
  L9_2(L10_2)
end
L4_1.move = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = {}
  L4_2 = {}
  L5_2 = A2_2.x
  L4_2.x = L5_2
  L5_2 = A2_2.y
  L4_2.y = L5_2
  L3_2[1] = L4_2
  L4_2 = A2_2 or L4_2
  if A2_2 then
    L4_2 = A2_2.addEffect
  end
  L6_2 = A0_2
  L5_2 = A0_2.setPosOnCell
  L7_2 = A1_2
  L8_2 = A2_2.x
  L9_2 = A2_2.y
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A2_2.isTrap
  if L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.destroyCell
    L7_2 = {}
    L7_2.cell2 = A2_2
    L7_2.isDestroy = true
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.checkDeath
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  elseif L4_2 then
    L6_2 = A1_2
    L5_2 = A1_2.checkFly
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = L0_1
      L5_2 = L5_2.effect
      L6_2 = L5_2
      L5_2 = L5_2.checkAdd
      L7_2 = {}
      L7_2.unit1 = A1_2
      L7_2.effect1 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = L0_1
        L5_2 = L5_2.effect
        L6_2 = L5_2
        L5_2 = L5_2.addToUnit
        L7_2 = {}
        L7_2.unit1 = A1_2
        L7_2.effect1 = L4_2
        L5_2(L6_2, L7_2)
        L5_2 = L0_1
        L5_2 = L5_2.graphic
        L5_2 = L5_2.animation
        L6_2 = L5_2
        L5_2 = L5_2.addAnimQueueById
        L7_2 = {}
        L7_2.id = "unit_update_effects"
        L7_2.unit1 = A1_2
        L7_2.effect1 = L4_2
        L5_2(L6_2, L7_2)
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.detectionTrap
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.activationMushroom
  L7_2 = A1_2
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
end
L4_1.teleport = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.unit1
  L4_2 = L2_2
  L3_2 = L2_2.getPartHealing
  L5_2 = {}
  L6_2 = A1_2.healing
  L5_2.healing = L6_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if 0 < L3_2 or 0 < L4_2 then
    L5_2 = L3_2 + L4_2
    healing = L5_2
    L6_2 = L2_2
    L5_2 = L2_2.addHealing
    L7_2 = {}
    L7_2.healingHp = L3_2
    L7_2.healingArmor = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = L0_1
    L5_2 = L5_2.graphic
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.addAnimQueueById
    L7_2 = {}
    L7_2.id = "unit_update_hp"
    L7_2.unit1 = L2_2
    L8_2 = healing
    L7_2.healing = L8_2
    L7_2.healingHp = L3_2
    L7_2.healingArmor = L4_2
    L5_2(L6_2, L7_2)
  end
end
L4_1.regenerate = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.isHero
  if not L2_2 then
    return
  end
  L3_2 = A1_2
  L2_2 = A1_2.edit
  L4_2 = {}
  L5_2 = "statistics"
  L6_2 = "detectionTrap"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "map"
  L5_2 = "cell"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = 1
    L8_2 = L2_2[L6_2]
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L2_2[L6_2]
      L11_2 = L11_2[L10_2]
      L12_2 = geometry2
      L12_2 = L12_2.getDistance
      L13_2 = A1_2.x
      L14_2 = A1_2.y
      L15_2 = L11_2.x
      L16_2 = L11_2.y
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = L11_2.isHidden
      if L13_2 and L12_2 <= 1.5 then
        L11_2.isHidden = false
        L14_2 = A1_2
        L13_2 = A1_2.edit
        L15_2 = {}
        L16_2 = "statistics"
        L17_2 = "detectionTrap"
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L16_2 = L11_2
        L13_2(L14_2, L15_2, L16_2)
      end
    end
  end
end
L4_1.detectionTrap = L5_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  if A1_2 then
    L3_2 = A1_2.isMushroom
    if not L3_2 then
      L2_2 = false
    end
  end
  if L2_2 then
    L3_2 = A0_2.isPart
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.checkDamageBetweenCell
      L5_2 = A1_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L1_1.checkCellMushroom = L4_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if not A1_2 or not A2_2 then
    return
  end
  L3_2 = 1
  L4_2 = #A2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A2_2[L6_2]
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.getCell
    L10_2 = L7_2.x
    L11_2 = L7_2.y
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = -1
    L10_2 = 1
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = -1
      L14_2 = 1
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L0_1
        L18_2 = L17_2
        L17_2 = L17_2.getCell
        L19_2 = L7_2.x
        L19_2 = L19_2 + L12_2
        L20_2 = L7_2.y
        L20_2 = L20_2 + L16_2
        L17_2 = L17_2(L18_2, L19_2, L20_2)
        if L17_2 then
          L18_2 = L1_1
          L18_2 = L18_2.checkCellMushroom
          L19_2 = L8_2
          L20_2 = L17_2
          L18_2 = L18_2(L19_2, L20_2)
          if L18_2 then
            L19_2 = A0_2
            L18_2 = A0_2.destroyCell
            L20_2 = {}
            L20_2.cell2 = L17_2
            L20_2.isDestroy = true
            L18_2(L19_2, L20_2)
          end
        end
      end
    end
  end
end
L4_1.activationMushroom = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.weapon1
  L3_2 = A1_2.unit1
  L4_2 = A1_2.enemy1
  L5_2 = A1_2.cell1
  L5_2 = L3_2 or L5_2
  if not L5_2 and L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.cell2
  L7_2 = nil
  L8_2 = nil
  L10_2 = A0_2
  L9_2 = A0_2.getFindTargetUnit
  L11_2 = {}
  L11_2.eventObj = L2_2
  L12_2 = A1_2.isUnitUse
  L11_2.isUnitUse = L12_2
  L11_2.unit1 = L3_2
  L11_2.cell1 = L5_2
  L11_2.enemy1 = L4_2
  L11_2.cell2 = L6_2
  L9_2 = L9_2(L10_2, L11_2)
  L7_2 = L9_2
  if not L7_2 then
    L7_2 = L4_2
  end
  if L7_2 then
    L10_2 = L7_2
    L9_2 = L7_2.getCell
    L9_2 = L9_2(L10_2)
    if L9_2 then
      goto lbl_34
      L8_2 = L9_2 or L8_2
    end
  end
  L8_2 = L6_2
  ::lbl_34::
  L9_2 = L2_2.isWeapon
  if L9_2 then
    L9_2 = L2_2.isTargetExplosion
    if not L9_2 then
      L10_2 = L2_2
      L9_2 = L2_2.checkUseCell
      L11_2 = {}
      L11_2.cell2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.useCell
        L11_2 = {}
        L11_2.weapon1 = L2_2
        L11_2.cell1 = L6_2
        L11_2.cell2 = L8_2
        L11_2.notAp = true
        L11_2.notAfterUseWeapon = false
        L9_2(L10_2, L11_2)
    end
    else
      L9_2 = L2_2.isTargetExplosion
      if L9_2 or L7_2 then
        L10_2 = A0_2
        L9_2 = A0_2.attack
        L11_2 = {}
        L11_2.weapon1 = L2_2
        L11_2.cell1 = L6_2
        L11_2.enemy1 = L7_2
        L11_2.cell2 = L8_2
        L11_2.notAp = true
        L11_2.notCheckCommon = true
        L11_2.notAfterUseWeapon = false
        L9_2(L10_2, L11_2)
      end
    end
  else
    L9_2 = L2_2.isHeal
    if L9_2 then
      if L7_2 then
        L10_2 = A0_2
        L9_2 = A0_2.healAlly
        L11_2 = {}
        L11_2.weapon1 = L2_2
        L11_2.cell1 = L6_2
        L11_2.cell2 = L8_2
        L11_2.ally1 = L7_2
        L11_2.notAp = true
        L11_2.notAfterUseWeapon = false
        L9_2(L10_2, L11_2)
      end
    else
      L9_2 = L2_2.isSummon
      if L9_2 then
        L9_2 = L2_2.isSpawnTerrain
        if L9_2 then
          L9_2 = L0_1
          L10_2 = L9_2
          L9_2 = L9_2.getCellList
          L11_2 = {}
          L11_2.isSpawn = true
          L11_2.limit = 1
          L9_2 = L9_2(L10_2, L11_2)
          L8_2 = L9_2[1]
        else
          L9_2 = L0_1
          L9_2 = L9_2.unit
          L10_2 = L9_2
          L9_2 = L9_2.checkSummon
          L11_2 = {}
          L11_2.cell1 = L6_2
          L11_2.weapon1 = L2_2
          L11_2.cell2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if not L9_2 then
            L9_2 = L0_1
            L9_2 = L9_2.map
            L10_2 = L9_2
            L9_2 = L9_2.getCellDataList
            L11_2 = {}
            L11_2.unitCell = L6_2
            L11_2.isSummon = true
            L11_2.weapon1 = L2_2
            L9_2 = L9_2(L10_2, L11_2)
            L10_2 = L9_2[1]
            L8_2 = L10_2 or L8_2
            if L10_2 then
              L8_2 = L10_2.cell1
            end
          end
        end
        if L8_2 then
          L10_2 = A0_2
          L9_2 = A0_2.summon
          L11_2 = {}
          L11_2.weapon1 = L2_2
          L11_2.cell1 = L5_2
          L11_2.cell2 = L8_2
          L11_2.notAp = true
          L11_2.notAfterUseWeapon = false
          L9_2(L10_2, L11_2)
        end
      end
    end
  end
end
L4_1.objAttack = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.eventInfo
  L3_2 = A1_2.unit1
  L4_2 = A1_2.enemy1
  if not L2_2 then
    return
  end
  L5_2 = A1_2.cell1
  L5_2 = L3_2 or L5_2
  if not L5_2 and L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.cell2
  L7_2 = L2_2.removeUnitEffects
  if L7_2 then
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.getUnitList
    L9_2 = {}
    L9_2.isLife = true
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L13_2 = 1
      L14_2 = L2_2.removeUnitEffects
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L2_2.removeUnitEffects
        L17_2 = L17_2[L16_2]
        L19_2 = L12_2
        L18_2 = L12_2.removeEffect
        L20_2 = {}
        L20_2.effectId = L17_2
        L18_2(L19_2, L20_2)
        L18_2 = L0_1
        L18_2 = L18_2.graphic
        L18_2 = L18_2.animation
        L19_2 = L18_2
        L18_2 = L18_2.addAnimQueueById
        L20_2 = {}
        L20_2.id = "unit_update_effects"
        L20_2.unit1 = L12_2
        L20_2.isUpdateEffect = true
        L18_2(L19_2, L20_2)
      end
    end
  end
  L7_2 = L2_2.addEffect
  if L7_2 then
    L7_2 = L2_2.addEffect
    L9_2 = A0_2
    L8_2 = A0_2.getFindTargetUnit
    L10_2 = {}
    L10_2.eventObj = L7_2
    L11_2 = A1_2.isUnitUse
    L10_2.isUnitUse = L11_2
    L10_2.unit1 = L3_2
    L10_2.cell1 = L5_2
    L10_2.enemy1 = L4_2
    L10_2.cell2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = L4_2
    end
    if L8_2 then
      L9_2 = L0_1
      L9_2 = L9_2.effect
      L10_2 = L9_2
      L9_2 = L9_2.checkAdd
      L11_2 = {}
      L11_2.unit1 = L8_2
      L11_2.effect1 = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = L0_1
        L9_2 = L9_2.effect
        L10_2 = L9_2
        L9_2 = L9_2.addToUnit
        L11_2 = {}
        L11_2.unit1 = L8_2
        L11_2.effect1 = L7_2
        L9_2(L10_2, L11_2)
        L9_2 = L0_1
        L9_2 = L9_2.graphic
        L9_2 = L9_2.animation
        L10_2 = L9_2
        L9_2 = L9_2.addAnimQueueById
        L11_2 = {}
        L11_2.id = "unit_update_effects"
        L11_2.unit1 = L8_2
        L11_2.effect1 = L7_2
        L9_2(L10_2, L11_2)
      end
    end
    if L8_2 and L4_2 then
      L9_2 = L7_2.isTransferEffectOnEnemy
      if L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.transferEffectOnUnit
        L11_2 = L8_2
        L12_2 = L4_2
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  end
  L7_2 = L2_2.addEffectList
  if L7_2 then
    L7_2 = 1
    L8_2 = L2_2.addEffectList
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L2_2.addEffectList
      L11_2 = L11_2[L10_2]
      L12_2 = L0_1
      L12_2 = L12_2.unit
      L13_2 = L12_2
      L12_2 = L12_2.getFindTargetUnits
      L14_2 = {}
      L14_2.eventObj = L11_2
      L14_2.isUnitLife = true
      L15_2 = A1_2.isUnitUse
      L14_2.isUnitUse = L15_2
      L14_2.unit1 = L3_2
      L14_2.enemy1 = L4_2
      L14_2.cell1 = L5_2
      L14_2.cell2 = L6_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = {}
      end
      L13_2 = 1
      L14_2 = #L12_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L12_2[L16_2]
        if L11_2 then
          L18_2 = L0_1
          L18_2 = L18_2.effect
          L19_2 = L18_2
          L18_2 = L18_2.checkAdd
          L20_2 = {}
          L20_2.unit1 = L17_2
          L20_2.effect1 = L11_2
          L18_2 = L18_2(L19_2, L20_2)
          if L18_2 then
            L18_2 = L0_1
            L18_2 = L18_2.effect
            L19_2 = L18_2
            L18_2 = L18_2.addToUnit
            L20_2 = {}
            L20_2.unit1 = L17_2
            L20_2.effect1 = L11_2
            L18_2(L19_2, L20_2)
            L18_2 = L0_1
            L18_2 = L18_2.graphic
            L18_2 = L18_2.animation
            L19_2 = L18_2
            L18_2 = L18_2.addAnimQueueById
            L20_2 = {}
            L20_2.id = "unit_update_effects"
            L20_2.unit1 = L17_2
            L20_2.effect1 = L11_2
            L18_2(L19_2, L20_2)
          end
        end
      end
    end
  end
end
L4_1.objEffect = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.unit1
  L3_2 = A1_2.enemy1
  if not L3_2 then
    L3_2 = A1_2.ally1
  end
  L4_2 = A1_2.eventInfo
  L5_2 = A1_2.cell1
  L5_2 = L2_2 or L5_2
  if not L5_2 and L2_2 then
    L6_2 = L2_2
    L5_2 = L2_2.getCell
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A1_2.cell2
  if not L6_2 then
    L6_2 = L5_2
  end
  L7_2 = L4_2 or L7_2
  if L4_2 then
    L7_2 = L4_2.needUnits
    if L7_2 then
      L7_2 = L0_1
      L7_2 = L7_2.terrain
      L8_2 = L7_2
      L7_2 = L7_2.checkSpawn
      L9_2 = L4_2
      L7_2 = L7_2(L8_2, L9_2)
      L7_2 = not L7_2
    end
  end
  if L4_2 then
    L8_2 = L4_2.spawnUnits
    if not (not L8_2 or L7_2) then
      goto lbl_37
    end
  end
  do return end
  ::lbl_37::
  L8_2 = L4_2.spawnQuantity
  if not L8_2 then
    L8_2 = 1
  end
  if 1 < L8_2 then
    L9_2 = 1
    L10_2 = L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L4_2.spawnUnits
      L13_2 = L13_2[L12_2]
      if not L13_2 then
        L13_2 = L4_2.spawnUnits
        L13_2 = L13_2[1]
      end
      L15_2 = A0_2
      L14_2 = A0_2.spawn
      L16_2 = {}
      L16_2.id = L13_2
      L16_2.cell1 = L5_2
      L16_2.cell2 = L6_2
      L16_2.enemy1 = L3_2
      L16_2.eventInfo = L4_2
      L16_2.unitParent = L2_2
      L14_2, L15_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L15_2.isVisible = false
        if L2_2 then
          L16_2 = L4_2.isSpawnReplaceUnit
          if L16_2 then
            L2_2.isEscape = true
          end
        end
        L16_2 = L4_2.isSpawnReplaceUnit
        if L16_2 then
          L16_2 = L0_1
          L16_2 = L16_2.graphic
          L16_2 = L16_2.animation
          L17_2 = L16_2
          L16_2 = L16_2.runUnitEvent
          L18_2 = {}
          L18_2.eventId = "replace"
          L18_2.unit1 = L2_2
          L18_2.unit2 = L14_2
          L16_2(L17_2, L18_2)
        else
          L16_2 = L0_1
          L16_2 = L16_2.graphic
          L16_2 = L16_2.animation
          L17_2 = L16_2
          L16_2 = L16_2.runUnitEvent
          L18_2 = {}
          L18_2.eventId = "spawn"
          L18_2.unit1 = L14_2
          L16_2(L17_2, L18_2)
        end
        L16_2 = L4_2.isSpawnInaction
        if L16_2 then
          L16_2 = {}
          L16_2.id = "inaction"
          L17_2 = L0_1
          L17_2 = L17_2.effect
          L18_2 = L17_2
          L17_2 = L17_2.addToUnit
          L19_2 = {}
          L19_2.unit1 = L14_2
          L19_2.effect1 = L16_2
          L17_2(L18_2, L19_2)
          L17_2 = L0_1
          L17_2 = L17_2.graphic
          L17_2 = L17_2.animation
          L18_2 = L17_2
          L17_2 = L17_2.addAnimQueueById
          L19_2 = {}
          L19_2.id = "unit_update_effects"
          L19_2.unit1 = L14_2
          L19_2.effect1 = L16_2
          L17_2(L18_2, L19_2)
        else
          L16_2 = L4_2.isTransferEffect
          if L16_2 then
            L16_2 = L0_1
            L16_2 = L16_2.graphic
            L16_2 = L16_2.animation
            L17_2 = L16_2
            L16_2 = L16_2.addAnimQueueById
            L18_2 = {}
            L18_2.id = "unit_update_effects"
            L18_2.unit1 = L14_2
            L16_2(L17_2, L18_2)
          end
        end
      end
    end
  else
    L10_2 = A0_2
    L9_2 = A0_2.spawn
    L11_2 = {}
    L12_2 = L4_2.spawnUnits
    L11_2.unitList = L12_2
    L11_2.cell1 = L5_2
    L11_2.cell2 = L6_2
    L11_2.eventInfo = L4_2
    L11_2.unitParent = L2_2
    L9_2, L10_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2.isVisible = false
      if L2_2 then
        L11_2 = L4_2.isSpawnReplaceUnit
        if L11_2 then
          L2_2.isEscape = true
        end
      end
      L11_2 = L4_2.isSpawnReplaceUnit
      if L11_2 then
        L11_2 = L0_1
        L11_2 = L11_2.graphic
        L11_2 = L11_2.animation
        L12_2 = L11_2
        L11_2 = L11_2.runUnitEvent
        L13_2 = {}
        L13_2.eventId = "replace"
        L13_2.unit1 = L2_2
        L13_2.unit2 = L9_2
        L11_2(L12_2, L13_2)
      else
        L11_2 = L0_1
        L11_2 = L11_2.graphic
        L11_2 = L11_2.animation
        L12_2 = L11_2
        L11_2 = L11_2.runUnitEvent
        L13_2 = {}
        L13_2.eventId = "spawn"
        L13_2.unit1 = L9_2
        L11_2(L12_2, L13_2)
      end
      L11_2 = L4_2.isSpawnInaction
      if L11_2 then
        L11_2 = {}
        L11_2.id = "inaction"
        L12_2 = L0_1
        L12_2 = L12_2.effect
        L13_2 = L12_2
        L12_2 = L12_2.addToUnit
        L14_2 = {}
        L14_2.unit1 = L9_2
        L14_2.effect1 = L11_2
        L12_2(L13_2, L14_2)
        L12_2 = L0_1
        L12_2 = L12_2.graphic
        L12_2 = L12_2.animation
        L13_2 = L12_2
        L12_2 = L12_2.addAnimQueueById
        L14_2 = {}
        L14_2.id = "unit_update_effects"
        L14_2.unit1 = L9_2
        L14_2.effect1 = L11_2
        L12_2(L13_2, L14_2)
      else
        L11_2 = L4_2.isTransferEffect
        if L11_2 then
          L11_2 = L0_1
          L11_2 = L11_2.graphic
          L11_2 = L11_2.animation
          L12_2 = L11_2
          L11_2 = L11_2.addAnimQueueById
          L13_2 = {}
          L13_2.id = "unit_update_effects"
          L13_2.unit1 = L9_2
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
end
L4_1.objSpawn = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A2_2 then
    L3_2 = 1
    L4_2 = A1_2.weaponList
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A1_2.weaponList
      L7_2 = L7_2[L6_2]
      if L7_2 then
        L9_2 = L7_2
        L8_2 = L7_2.checkUse
        L10_2 = {}
        L10_2.notAp = true
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          A2_2 = L7_2
          break
        end
      end
    end
  end
  A1_2.isMove = nil
  A1_2.isAttack = true
  A1_2.weaponCurrent = A2_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "unitChoose"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "cellChoose"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkUseWeaponUnit
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    if not L5_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.edit
      L7_2 = "unitChoose"
      L8_2 = nil
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  if L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.checkUseWeaponCell
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    if not L5_2 then
      L5_2 = L0_1
      L6_2 = L5_2
      L5_2 = L5_2.edit
      L7_2 = "cellChoose"
      L8_2 = nil
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L4_1.chooseWeapon = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  A1_2.isMove = true
  A1_2.isAttack = nil
  L3_2 = A0_2
  L2_2 = A0_2.resetChoose
  L2_2(L3_2)
end
L4_1.chooseMove = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "cellChoose"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "unitChoose"
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "pathToCell"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L0_1
  L4_2 = L4_2.graphic
  L5_2 = L4_2
  L4_2 = L4_2.attackSelect
  L6_2 = {}
  L6_2.unit1 = A1_2
  L6_2.unit2 = A2_2
  L6_2.isAttack = A3_2
  L4_2(L5_2, L6_2)
end
L4_1.chooseUnit = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "cellChoose"
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "unitChoose"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  if A3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.getPathList
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.edit
    L7_2 = "pathToCell"
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = L0_1
    L5_2 = L5_2.graphic
    L6_2 = L5_2
    L5_2 = L5_2.attackDeselect
    L5_2(L6_2)
  else
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "pathToCell"
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = L0_1
    L4_2 = L4_2.graphic
    L5_2 = L4_2
    L4_2 = L4_2.attackSelect
    L6_2 = {}
    L6_2.unit1 = A1_2
    L6_2.cell2 = A2_2
    L4_2(L5_2, L6_2)
  end
end
L4_1.chooseCell = L5_1
L4_1 = L0_1.unit
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "cellChoose"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "unitChoose"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "pathToCell"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L0_1
  L1_2 = L1_2.graphic
  L2_2 = L1_2
  L1_2 = L1_2.attackDeselect
  L1_2(L2_2)
end
L4_1.resetChoose = L5_1
