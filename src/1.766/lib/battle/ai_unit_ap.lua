local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.battle
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = {}
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getUnitList
  L4_2 = {}
  L5_2 = A0_2.factionId
  L4_2.factionId = L5_2
  L4_2.isLife = true
  L4_2.isEnemy = true
  L4_2.notUnit = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getWeaponList
  L5_2 = {}
  L5_2.isWeapon = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = 999
    L11_2 = 1
    L12_2 = #L3_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L3_2[L14_2]
      L16_2 = L0_1
      L16_2 = L16_2.ai
      L17_2 = L16_2
      L16_2 = L16_2.getApWeaponKillEnemy
      L18_2 = A0_2
      L19_2 = L15_2
      L20_2 = L9_2
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
      if L10_2 > L16_2 then
        L10_2 = L16_2
      end
    end
    L11_2 = L9_2.tagTable
    L11_2 = L11_2.healer
    if L11_2 then
      L11_2 = 5
      if L11_2 then
        goto lbl_53
      end
    end
    L11_2 = L9_2.tagTable
    L11_2 = L11_2.summoner
    if L11_2 then
      L11_2 = 4
      if L11_2 then
        goto lbl_53
      end
    end
    L11_2 = 1
    ::lbl_53::
    L12_2 = geometry2
    L12_2 = L12_2.getDistance
    L13_2 = A0_2.x
    L14_2 = A0_2.y
    L15_2 = L9_2.x
    L16_2 = L9_2.y
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    L13_2 = {}
    L13_2.enemy1 = L9_2
    L13_2.killAp = L10_2
    L13_2.type = L11_2
    L13_2.distance = L12_2
    L14_2 = #L4_2
    L14_2 = L14_2 + 1
    L4_2[L14_2] = L13_2
  end
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L4_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.type
    L3_3 = A1_3.type
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L11_2 = L9_2.enemy1
    L1_2[L10_2] = L11_2
  end
  return L1_2
end
L1_1.getEnemyList = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = #A2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A2_2[L7_2]
    L9_2 = 1
    L10_2 = #A1_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = A1_2[L12_2]
      L14_2 = L0_1
      L14_2 = L14_2.ai
      L15_2 = L14_2
      L14_2 = L14_2.getGrenadeData
      L16_2 = A0_2
      L17_2 = nil
      L18_2 = L13_2
      L19_2 = L8_2
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
      if L14_2 then
        L15_2 = #L3_2
        L15_2 = L15_2 + 1
        L3_2[L15_2] = L14_2
      end
    end
  end
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L3_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countDamageAlly
      L3_3 = A1_3.countDamageAlly
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  L4_2 = L3_2[1]
  return L4_2
end
L1_1.getGrenadeDataEnemyList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = {}
  L3_2 = L0_1
  L3_2 = L3_2.map
  L4_2 = L3_2
  L3_2 = L3_2.getCellDataList
  L5_2 = {}
  L5_2.unit1 = A0_2
  L5_2.isMove = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #A1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A1_2[L7_2]
    L10_2 = L8_2
    L9_2 = L8_2.updatePath
    L11_2 = A0_2
    L9_2(L10_2, L11_2)
    L9_2 = L0_1
    L9_2 = L9_2.map
    L10_2 = L9_2
    L9_2 = L9_2.getCellDataList
    L11_2 = {}
    L11_2.unit1 = L8_2
    L11_2.isMove = true
    L11_2.isNextRound = true
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = 1
    L11_2 = #L3_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L3_2[L13_2]
      L15_2 = L14_2.cell1
      L16_2 = true
      L17_2 = 1
      L18_2 = #L9_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L9_2[L20_2]
        L22_2 = L21_2.cell1
        L23_2 = L0_1
        L23_2 = L23_2.unit
        L24_2 = L23_2
        L23_2 = L23_2.checkActionCommon
        L25_2 = {}
        L25_2.unit1 = L8_2
        L25_2.cell1 = L22_2
        L25_2.cell2 = L15_2
        L25_2.isNextRound = true
        L23_2 = L23_2(L24_2, L25_2)
        if L23_2 then
          L16_2 = false
          break
        end
      end
      L17_2 = L15_2.num
      L17_2 = L2_2[L17_2]
      if L16_2 then
        if not L17_2 then
          L18_2 = {}
          L18_2.cell1 = L15_2
          L18_2.countSafeEnemy = 0
          L17_2 = L18_2
        end
        L18_2 = L17_2.countSafeEnemy
        L18_2 = L18_2 + 1
        L17_2.countSafeEnemy = L18_2
        L18_2 = L15_2.num
        L2_2[L18_2] = L17_2
      end
    end
  end
  L4_2 = {}
  L5_2 = table
  L5_2 = L5_2.count2
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  if 0 < L5_2 then
    L5_2 = pairs
    L6_2 = L2_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = L9_2.cell1
      L11_2 = L0_1
      L11_2 = L11_2.map
      L12_2 = L11_2
      L11_2 = L11_2.getCellData
      L13_2 = {}
      L13_2.cell1 = L10_2
      L13_2.unit1 = A0_2
      L14_2 = A1_2[1]
      L13_2.enemy1 = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L9_2.countSafeEnemy
      L11_2.countSafeEnemy = L12_2
      L12_2 = #L4_2
      L12_2 = L12_2 + 1
      L4_2[L12_2] = L11_2
    end
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L4_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countSafeEnemy
      L3_3 = A1_3.countSafeEnemy
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = L4_2[1]
  return L5_2
end
L1_1.getHeroRetreatData = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L4_2 = {}
  L5_2 = {}
  if A3_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkAccessMove
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = L0_1
      L6_2 = L6_2.map
      L7_2 = L6_2
      L6_2 = L6_2.getCellDataList
      L8_2 = {}
      L8_2.unit1 = A0_2
      L8_2.isMove = true
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
  end
  else
    L7_2 = A0_2
    L6_2 = A0_2.getCell
    L6_2 = L6_2(L7_2)
    L7_2 = L0_1
    L7_2 = L7_2.map
    L8_2 = L7_2
    L7_2 = L7_2.getCellData
    L9_2 = {}
    L9_2.cell1 = L6_2
    L9_2.unit1 = A0_2
    L9_2.isMove = true
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = #L5_2
    L8_2 = L8_2 + 1
    L5_2[L8_2] = L7_2
  end
  L7_2 = A0_2
  L6_2 = A0_2.getApMove
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.getCell
  L7_2 = L7_2(L8_2)
  L8_2 = 1
  L9_2 = #A2_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = A2_2[L11_2]
    L13_2 = 1
    L14_2 = #A1_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = A1_2[L16_2]
      L19_2 = L17_2
      L18_2 = L17_2.getAp
      L18_2 = L18_2(L19_2)
      L20_2 = L17_2
      L19_2 = L17_2.getUseDamage
      L21_2 = {}
      L21_2.enemy1 = L12_2
      L21_2.isAvg = true
      L21_2.notCrit = true
      L19_2, L20_2 = L19_2(L20_2, L21_2)
      L21_2 = 1
      L22_2 = #L5_2
      L23_2 = 1
      for L24_2 = L21_2, L22_2, L23_2 do
        L25_2 = L5_2[L24_2]
        L26_2 = L25_2.cell1
        L27_2 = A0_2.ap
        L28_2 = L6_2 + L18_2
        L27_2 = L27_2 >= L28_2
        L28_2 = L12_2.hp
        L28_2 = L19_2 >= L28_2
        if L27_2 and L28_2 then
          L29_2 = L0_1
          L29_2 = L29_2.unit
          L30_2 = L29_2
          L29_2 = L29_2.checkAttackEnemy
          L31_2 = {}
          L31_2.unit1 = A0_2
          L31_2.cell1 = L26_2
          L31_2.weapon1 = L17_2
          L31_2.enemy1 = L12_2
          L29_2 = L29_2(L30_2, L31_2)
          if L29_2 then
            L29_2 = L0_1
            L29_2 = L29_2.map
            L30_2 = L29_2
            L29_2 = L29_2.getCellData
            L31_2 = {}
            L31_2.unit1 = A0_2
            L31_2.cell1 = L26_2
            L31_2.enemy1 = L12_2
            L29_2 = L29_2(L30_2, L31_2)
            L29_2.ap = L18_2
            L29_2.weapon1 = L17_2
            L29_2.enemy1 = L12_2
            L30_2 = L26_2 ~= L7_2 and L30_2
            L29_2.cell1 = L30_2
            if L7_2 == L26_2 then
              L30_2 = 0
              if L30_2 then
                goto lbl_109
              end
            end
            L30_2 = 1
            ::lbl_109::
            L29_2.countMove = L30_2
            L30_2 = L19_2 + L20_2
            L29_2.damageAll = L30_2
            L30_2 = L17_2.isTargetExplosion
            if L30_2 then
              L30_2 = L0_1
              L30_2 = L30_2.ai
              L31_2 = L30_2
              L30_2 = L30_2.getGrenadeData
              L32_2 = A0_2
              L33_2 = L26_2
              L34_2 = L17_2
              L35_2 = L12_2
              L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
              if L30_2 then
                L31_2 = L30_2.cell2
                if L31_2 then
                  L31_2 = L30_2.cell2
                  L29_2.cell2 = L31_2
                end
              end
            end
            L30_2 = #L4_2
            L30_2 = L30_2 + 1
            L4_2[L30_2] = L29_2
          end
        end
      end
    end
  end
  L8_2 = #L4_2
  if 1 < L8_2 then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L4_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.countMove
      L3_3 = A1_3.countMove
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
  end
  L8_2 = L4_2[1]
  return L8_2
end
L1_1.getHeroKillData = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = #A2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A2_2[L7_2]
    L9_2 = 1
    L10_2 = #A1_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = A1_2[L12_2]
      L14_2 = L0_1
      L14_2 = L14_2.unit
      L15_2 = L14_2
      L14_2 = L14_2.checkAttackEnemy
      L16_2 = {}
      L16_2.unit1 = A0_2
      L16_2.weapon1 = L13_2
      L16_2.enemy1 = L8_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = L0_1
        L14_2 = L14_2.ai
        L15_2 = L14_2
        L14_2 = L14_2.getApWeaponKillEnemy
        L16_2 = A0_2
        L17_2 = L13_2
        L18_2 = L8_2
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
        L15_2 = nil
        L16_2 = L13_2.isTargetExplosion
        if L16_2 then
          L16_2 = L0_1
          L16_2 = L16_2.ai
          L17_2 = L16_2
          L16_2 = L16_2.getGrenadeData
          L18_2 = A0_2
          L19_2 = nil
          L20_2 = L13_2
          L21_2 = L8_2
          L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
          L15_2 = L16_2 or L15_2
          if L16_2 then
            L15_2 = L16_2.cell2
          end
        end
        L16_2 = {}
        L16_2.unit1 = A0_2
        L16_2.enemy1 = L8_2
        L16_2.cell2 = L15_2
        L16_2.enemyNum = L7_2
        L16_2.weapon1 = L13_2
        L16_2.killAp = L14_2
        L17_2 = #L3_2
        L17_2 = L17_2 + 1
        L3_2[L17_2] = L16_2
      end
    end
  end
  L4_2 = #L3_2
  if 0 < L4_2 then
    L4_2 = table
    L4_2 = L4_2.sort
    L5_2 = L3_2
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.enemyNum
      L3_3 = A1_3.enemyNum
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L4_2(L5_2, L6_2)
  end
  L4_2 = L3_2[1]
  return L4_2
end
L1_1.getHeroAttackData = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L3_2 = {}
  L4_2 = L0_1
  L4_2 = L4_2.map
  L5_2 = L4_2
  L4_2 = L4_2.getCellDataList
  L6_2 = {}
  L6_2.unit1 = A0_2
  L6_2.isMove = true
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.getApMove
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = #A2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A2_2[L9_2]
    L11_2 = 1
    L12_2 = #A1_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = A1_2[L14_2]
      L17_2 = L15_2
      L16_2 = L15_2.getAp
      L16_2 = L16_2(L17_2)
      L17_2 = 1
      L18_2 = #L4_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L4_2[L20_2]
        L22_2 = L21_2.cell1
        L23_2 = A0_2.ap
        L24_2 = L5_2 + L16_2
        if L23_2 >= L24_2 then
          L23_2 = L0_1
          L23_2 = L23_2.unit
          L24_2 = L23_2
          L23_2 = L23_2.checkAttackEnemy
          L25_2 = {}
          L25_2.unit1 = A0_2
          L25_2.weapon1 = L15_2
          L25_2.cell1 = L22_2
          L25_2.enemy1 = L10_2
          L23_2 = L23_2(L24_2, L25_2)
          if L23_2 then
            L23_2 = L0_1
            L23_2 = L23_2.map
            L24_2 = L23_2
            L23_2 = L23_2.getCellData
            L25_2 = {}
            L25_2.unit1 = A0_2
            L25_2.cell1 = L22_2
            L25_2.enemy1 = L10_2
            L23_2 = L23_2(L24_2, L25_2)
            L23_2.enemy1 = L10_2
            L23_2.weapon1 = L15_2
            L25_2 = L15_2
            L24_2 = L15_2.getDamage
            L26_2 = {}
            L26_2.enemy1 = L10_2
            L26_2.isAvg = true
            L24_2 = L24_2(L25_2, L26_2)
            L23_2.damage = L24_2
            L24_2 = #L3_2
            L24_2 = L24_2 + 1
            L3_2[L24_2] = L23_2
          end
        end
      end
    end
  end
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L3_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.dangerValue
    L3_3 = A1_3.dangerValue
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  L6_2(L7_2, L8_2)
  L6_2 = L3_2[1]
  return L6_2
end
L1_1.getHeroCellAttackData = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = A2_2[1]
  L5_2 = nil
  L6_2 = nil
  L7_2 = 1
  L8_2 = #A1_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = A1_2[L10_2]
    L12_2 = L0_1
    L12_2 = L12_2.map
    L13_2 = L12_2
    L12_2 = L12_2.getCellDataList
    L14_2 = {}
    L14_2.unit1 = A0_2
    L14_2.enemy1 = L4_2
    L14_2.isSummon = true
    L14_2.weapon1 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = #L12_2
    if 0 < L13_2 then
      L5_2 = L11_2
      L6_2 = L12_2
      break
    end
  end
  if L6_2 then
    L7_2 = #L6_2
    if 1 < L7_2 then
      L7_2 = table
      L7_2 = L7_2.sort
      L8_2 = L6_2
      function L9_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3.enemyDistance
        L3_3 = A1_3.enemyDistance
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L7_2(L8_2, L9_2)
    end
  end
  if L6_2 then
    L7_2 = L6_2[1]
    L7_2 = L7_2.cell1
    L8_2 = {}
    L8_2.weapon1 = L5_2
    L8_2.cell1 = L7_2
    L3_2 = L8_2
  end
  return L3_2
end
L1_1.getSummonData = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L3_2 = {}
  L5_2 = A0_2
  L4_2 = A0_2.getSpeed
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #A2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A2_2[L8_2]
    L10_2 = L0_1
    L10_2 = L10_2.map
    L11_2 = L10_2
    L10_2 = L10_2.getCellDataList
    L12_2 = {}
    L12_2.unit1 = A0_2
    L12_2.enemy1 = L9_2
    L12_2.isMove = true
    L12_2.notSpeed = true
    L12_2.isAttack = true
    L12_2.isWeaponAll = true
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = L15_2.cell1
      L17_2 = #L3_2
      L17_2 = L17_2 + 1
      L3_2[L17_2] = L15_2
    end
  end
  L5_2 = #L3_2
  if 1 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L3_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.moveCount
      L3_3 = A1_3.moveCount
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  L5_2 = {}
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L3_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L3_2[L10_2]
    L12_2 = L11_2.cell1
    L14_2 = A0_2
    L13_2 = A0_2.getPathList
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = #L13_2
    L15_2 = 1
    L16_2 = -1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      L19_2 = L0_1
      L20_2 = L19_2
      L19_2 = L19_2.getCell
      L21_2 = L18_2.x
      L22_2 = L18_2.y
      L19_2 = L19_2(L20_2, L21_2, L22_2)
      L21_2 = A0_2
      L20_2 = A0_2.getPathCellCost
      L22_2 = L19_2
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = L4_2 >= L20_2
      L22_2 = L0_1
      L22_2 = L22_2.unit
      L23_2 = L22_2
      L22_2 = L22_2.checkMove
      L24_2 = {}
      L24_2.unit1 = A0_2
      L24_2.cell2 = L19_2
      L22_2 = L22_2(L23_2, L24_2)
      if L21_2 and L22_2 then
        L23_2 = L19_2.num
        L23_2 = L5_2[L23_2]
        if not L23_2 then
          L23_2 = L0_1
          L23_2 = L23_2.map
          L24_2 = L23_2
          L23_2 = L23_2.getCellData
          L25_2 = {}
          L25_2.cell1 = L19_2
          L25_2.unit1 = A0_2
          L23_2 = L23_2(L24_2, L25_2)
          L24_2 = L19_2.num
          L5_2[L24_2] = true
          L24_2 = #L6_2
          L24_2 = L24_2 + 1
          L6_2[L24_2] = L23_2
        end
        break
      end
    end
  end
  L7_2 = L6_2[1]
  return L7_2
end
L1_1.getPathToEnemyData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = false
  L4_2 = A0_2
  L3_2 = A0_2.getWeaponList
  L5_2 = {}
  L5_2.isWeapon = true
  L5_2.notAp = true
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = 1
  L6_2 = #A1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2[L8_2]
    L10_2 = {}
    L11_2 = {}
    L12_2 = 1
    L13_2 = #L3_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L3_2[L15_2]
      L18_2 = L16_2
      L17_2 = L16_2.checkUse
      L17_2 = L17_2(L18_2)
      L18_2 = L0_1
      L18_2 = L18_2.ai
      L19_2 = L18_2
      L18_2 = L18_2.getApWeaponKillEnemy
      L20_2 = A0_2
      L21_2 = L16_2
      L22_2 = L9_2
      L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
      if L17_2 then
        L19_2 = #L10_2
        L19_2 = L19_2 + 1
        L20_2 = {}
        L20_2.weapon1 = L16_2
        L20_2.killAp = L18_2
        L10_2[L19_2] = L20_2
      else
        L19_2 = #L11_2
        L19_2 = L19_2 + 1
        L20_2 = {}
        L20_2.weapon1 = L16_2
        L20_2.killAp = L18_2
        L11_2[L19_2] = L20_2
      end
    end
    L12_2 = #L4_2
    L12_2 = L12_2 + 1
    L13_2 = {}
    L13_2.enemy1 = L9_2
    L13_2.weaponDataList = L10_2
    L13_2.notWeaponDataList = L11_2
    L4_2[L12_2] = L13_2
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.weaponDataList
    L10_2 = #L10_2
    if 1 < L10_2 then
      L10_2 = table
      L10_2 = L10_2.sort
      L11_2 = L9_2.weaponDataList
      function L12_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3.killAp
        L3_3 = A1_3.killAp
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L10_2(L11_2, L12_2)
    end
    L10_2 = L9_2.notWeaponDataList
    L10_2 = #L10_2
    if 1 < L10_2 then
      L10_2 = table
      L10_2 = L10_2.sort
      L11_2 = L9_2.notWeaponDataList
      function L12_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3.killAp
        L3_3 = A1_3.killAp
        L2_3 = L2_3 < L3_3
        return L2_3
      end
      L10_2(L11_2, L12_2)
    end
    L10_2 = L9_2.notWeaponDataList
    L10_2 = #L10_2
    if 0 < L10_2 then
      L10_2 = L9_2.weaponDataList
      L10_2 = #L10_2
      if 0 < L10_2 then
        L10_2 = L9_2.notWeaponDataList
        L10_2 = L10_2[1]
        L11_2 = L9_2.weaponDataList
        L11_2 = L11_2[1]
        L12_2 = L11_2.killAp
        L13_2 = L10_2.killAp
        L12_2 = L12_2 / L13_2
        if 1.5 < L12_2 then
          L2_2 = true
          break
        end
      end
    end
  end
  return L2_2
end
L1_1.checkSaveAp = L2_1
L2_1 = L0_1.ai
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = false
  L4_2 = A1_2
  L3_2 = A1_2.getWeaponList
  L5_2 = {}
  L5_2.isWeapon = true
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A1_2
  L4_2 = A1_2.getWeaponList
  L6_2 = {}
  L6_2.isSummon = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.getEnemyList
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = L1_1
  L6_2 = L6_2.getHeroKillData
  L7_2 = A1_2
  L8_2 = L3_2
  L9_2 = L5_2
  L10_2 = true
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L6_2.cell1
  end
  L8_2 = nil
  L9_2 = #L4_2
  if 0 < L9_2 then
    L9_2 = A1_2.countUseWeapon
    if not L9_2 then
      L9_2 = 0
    end
    if L9_2 == 0 then
      L9_2 = math
      L9_2 = L9_2.random
      L10_2 = 1000
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2 / 1000
      L10_2 = 0.5
      if L9_2 <= L10_2 then
        L11_2 = L1_1
        L11_2 = L11_2.getSummonData
        L12_2 = A1_2
        L13_2 = L4_2
        L14_2 = L5_2
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L8_2 = L11_2
      end
    end
  end
  if L6_2 then
    L9_2 = L6_2.enemy1
    if L9_2 and not L7_2 then
      L2_2 = true
      L9_2 = L0_1
      L9_2 = L9_2.unit
      L10_2 = L9_2
      L9_2 = L9_2.chooseWeapon
      L11_2 = A1_2
      L12_2 = L6_2.weapon1
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = L6_2.cell2
      if L9_2 then
        L9_2 = L0_1
        L9_2 = L9_2.unit
        L10_2 = L9_2
        L9_2 = L9_2.attack
        L11_2 = {}
        L11_2.unit1 = A1_2
        L12_2 = L6_2.cell2
        L11_2.cell2 = L12_2
        L9_2(L10_2, L11_2)
      else
        L9_2 = L0_1
        L9_2 = L9_2.unit
        L10_2 = L9_2
        L9_2 = L9_2.attack
        L11_2 = {}
        L11_2.unit1 = A1_2
        L12_2 = L6_2.enemy1
        L11_2.enemy1 = L12_2
        L9_2(L10_2, L11_2)
      end
  end
  elseif L8_2 then
    L2_2 = true
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.chooseWeapon
    L11_2 = A1_2
    L12_2 = L8_2.weapon1
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = L0_1
    L9_2 = L9_2.unit
    L10_2 = L9_2
    L9_2 = L9_2.summon
    L11_2 = {}
    L11_2.unit1 = A1_2
    L12_2 = L8_2.weapon1
    L11_2.weapon1 = L12_2
    L12_2 = L8_2.cell1
    L11_2.cell2 = L12_2
    L9_2(L10_2, L11_2)
  else
    L9_2 = #L3_2
    if 0 < L9_2 and not L7_2 then
      L9_2 = L1_1
      L9_2 = L9_2.getHeroAttackData
      L10_2 = A1_2
      L11_2 = L3_2
      L12_2 = L5_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if L9_2 then
        L2_2 = true
        L10_2 = L0_1
        L10_2 = L10_2.unit
        L11_2 = L10_2
        L10_2 = L10_2.chooseWeapon
        L12_2 = A1_2
        L13_2 = L9_2.weapon1
        L10_2(L11_2, L12_2, L13_2)
        L10_2 = L9_2.cell2
        if L10_2 then
          L10_2 = L0_1
          L10_2 = L10_2.unit
          L11_2 = L10_2
          L10_2 = L10_2.attack
          L12_2 = {}
          L12_2.unit1 = A1_2
          L13_2 = L9_2.cell2
          L12_2.cell2 = L13_2
          L10_2(L11_2, L12_2)
        else
          L10_2 = L0_1
          L10_2 = L10_2.unit
          L11_2 = L10_2
          L10_2 = L10_2.attack
          L12_2 = {}
          L12_2.unit1 = A1_2
          L13_2 = L9_2.enemy1
          L12_2.enemy1 = L13_2
          L10_2(L11_2, L12_2)
        end
      end
    end
  end
  if L2_2 then
    L9_2 = L1_1
    L9_2 = L9_2.getEnemyList
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    L5_2 = L9_2
    L10_2 = A1_2
    L9_2 = A1_2.getWeaponList
    L11_2 = {}
    L11_2.isWeapon = true
    L9_2 = L9_2(L10_2, L11_2)
    L3_2 = L9_2
  end
  L9_2 = L1_1
  L9_2 = L9_2.getHeroRetreatData
  L10_2 = A1_2
  L11_2 = L5_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = true
  if L7_2 then
    if L9_2 then
      L11_2 = L9_2.countSafeEnemy
      L12_2 = #L5_2
      if not (L11_2 < L12_2) then
        goto lbl_179
      end
    end
    L10_2 = false
    L11_2 = L0_1
    L11_2 = L11_2.unit
    L12_2 = L11_2
    L11_2 = L11_2.move
    L13_2 = {}
    L13_2.unit1 = A1_2
    L13_2.cell2 = L7_2
    L11_2(L12_2, L13_2)
  ::lbl_179::
  else
    if L9_2 then
      L12_2 = A1_2
      L11_2 = A1_2.checkAccessMove
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L11_2 = A1_2.ap
        L13_2 = A1_2
        L12_2 = A1_2.getApMove
        L12_2 = L12_2(L13_2)
        if L11_2 == L12_2 then
          L11_2 = L0_1
          L11_2 = L11_2.unit
          L12_2 = L11_2
          L11_2 = L11_2.move
          L13_2 = {}
          L13_2.unit1 = A1_2
          L14_2 = L9_2.cell1
          L13_2.cell2 = L14_2
          L11_2(L12_2, L13_2)
      end
    end
    else
      if L9_2 then
        L12_2 = A1_2
        L11_2 = A1_2.checkAccessMove
        L11_2 = L11_2(L12_2)
        if L11_2 and not L2_2 then
          L11_2 = A1_2.ap
          L13_2 = A1_2
          L12_2 = A1_2.getApMax
          L12_2 = L12_2(L13_2)
          if L11_2 < L12_2 then
            L11_2 = L0_1
            L11_2 = L11_2.unit
            L12_2 = L11_2
            L11_2 = L11_2.move
            L13_2 = {}
            L13_2.unit1 = A1_2
            L14_2 = L9_2.cell1
            L13_2.cell2 = L14_2
            L11_2(L12_2, L13_2)
        end
      end
      else
        if not L2_2 then
          L12_2 = A1_2
          L11_2 = A1_2.checkAccessMove
          L11_2 = L11_2(L12_2)
          if L11_2 then
            L11_2 = #L3_2
            if 0 < L11_2 then
              L11_2 = L1_1
              L11_2 = L11_2.getHeroCellAttackData
              L12_2 = A1_2
              L13_2 = L3_2
              L14_2 = L5_2
              L11_2 = L11_2(L12_2, L13_2, L14_2)
              if not L11_2 then
                L12_2 = L1_1
                L12_2 = L12_2.getPathToEnemyData
                L13_2 = A1_2
                L14_2 = L3_2
                L15_2 = L5_2
                L12_2 = L12_2(L13_2, L14_2, L15_2)
                L11_2 = L12_2
              end
              if L11_2 then
                L12_2 = L11_2.cell1
                L14_2 = A1_2
                L13_2 = A1_2.getCell
                L13_2 = L13_2(L14_2)
                if L12_2 ~= L13_2 then
                  L10_2 = false
                  L12_2 = L0_1
                  L12_2 = L12_2.unit
                  L13_2 = L12_2
                  L12_2 = L12_2.move
                  L14_2 = {}
                  L14_2.unit1 = A1_2
                  L15_2 = L11_2.cell1
                  L14_2.cell2 = L15_2
                  L12_2(L13_2, L14_2)
                end
              end
          end
        end
        elseif L2_2 then
          L10_2 = false
        end
      end
    end
  end
  A1_2.isRoundStop = L10_2
  L11_2 = L0_1
  L11_2 = L11_2.graphic
  L11_2 = L11_2.animation
  L12_2 = L11_2
  L11_2 = L11_2.getQueue
  L11_2 = L11_2(L12_2)
  L12_2 = L0_1
  L12_2 = L12_2.graphic
  L12_2 = L12_2.animation
  L13_2 = L12_2
  L12_2 = L12_2.getCurrentData
  L12_2 = L12_2(L13_2)
  if not L12_2 then
    L13_2 = #L11_2
    if L13_2 == 0 then
      L13_2 = L0_1
      L13_2 = L13_2.graphic
      L13_2 = L13_2.animation
      L14_2 = L13_2
      L13_2 = L13_2.complete
      L13_2(L14_2)
    end
  end
end
L2_1.unitAPStep = L3_1
L2_1 = L0_1.ai
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = L1_1
  L2_2 = L2_2.getEnemyList
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = true
  L4_2 = false
  L5_2 = 1
  L6_2 = A1_2.countUseGrenade
  if not L6_2 then
    L6_2 = 0
  end
  L6_2 = L5_2 > L6_2
  L8_2 = A1_2
  L7_2 = A1_2.getWeaponList
  L9_2 = {}
  L9_2.isWeapon = true
  L9_2.isTargetExplosion = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.getHeroKillData
  L9_2 = A1_2
  L10_2 = L7_2
  L11_2 = L2_2
  L12_2 = true
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = false
  if L8_2 then
    L10_2 = print
    L11_2 = ">- kill_data"
    L10_2(L11_2)
    L3_2 = false
    L9_2 = true
    L10_2 = L8_2.cell1
    if L10_2 then
      L10_2 = L0_1
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.move
      L12_2 = {}
      L12_2.unit1 = A1_2
      L13_2 = L8_2.cell1
      L12_2.cell2 = L13_2
      L10_2(L11_2, L12_2)
    end
    L10_2 = L0_1
    L10_2 = L10_2.unit
    L11_2 = L10_2
    L10_2 = L10_2.chooseWeapon
    L12_2 = A1_2
    L13_2 = L8_2.weapon1
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = L8_2.cell2
    if L10_2 then
      L10_2 = L0_1
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.attack
      L12_2 = {}
      L12_2.unit1 = A1_2
      L13_2 = L8_2.cell2
      L12_2.cell2 = L13_2
      L10_2(L11_2, L12_2)
    else
      L10_2 = L0_1
      L10_2 = L10_2.unit
      L11_2 = L10_2
      L10_2 = L10_2.attack
      L12_2 = {}
      L12_2.unit1 = A1_2
      L13_2 = L8_2.enemy1
      L12_2.enemy1 = L13_2
      L10_2(L11_2, L12_2)
    end
  else
    L10_2 = L1_1
    L10_2 = L10_2.checkSaveAp
    L11_2 = A1_2
    L12_2 = L2_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = A1_2
      L10_2 = A1_2.checkAccessMove
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L10_2 = A1_2.isNotCellSafe
        if not L10_2 then
          L10_2 = print
          L11_2 = "> private.checkSaveAp"
          L10_2(L11_2)
          L3_2 = false
          L4_2 = true
      end
    end
    elseif L6_2 then
      L11_2 = A1_2
      L10_2 = A1_2.getWeaponList
      L12_2 = {}
      L12_2.isWeapon = true
      L12_2.isTargetExplosion = true
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L1_1
      L11_2 = L11_2.getGrenadeDataEnemyList
      L12_2 = A1_2
      L13_2 = L10_2
      L14_2 = L2_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L12_2 = print
      L13_2 = ">- use_grenade"
      L12_2(L13_2)
      if L11_2 then
        L12_2 = L11_2.countDamageEnemy
        if 1 < L12_2 then
          L3_2 = false
          L9_2 = true
          L12_2 = L0_1
          L12_2 = L12_2.unit
          L13_2 = L12_2
          L12_2 = L12_2.chooseWeapon
          L14_2 = A1_2
          L15_2 = L11_2.weapon1
          L12_2(L13_2, L14_2, L15_2)
          L12_2 = L0_1
          L12_2 = L12_2.unit
          L13_2 = L12_2
          L12_2 = L12_2.attack
          L14_2 = {}
          L14_2.unit1 = A1_2
          L15_2 = L11_2.cell2
          L14_2.cell2 = L15_2
          L12_2(L13_2, L14_2)
        end
      end
    end
  end
  if not L4_2 and not L9_2 then
    L11_2 = A1_2
    L10_2 = A1_2.checkAccessMove
    L10_2 = L10_2(L11_2)
    L12_2 = A1_2
    L11_2 = A1_2.getWeaponList
    L13_2 = {}
    L13_2.isWeapon = true
    L13_2.isTargetExplosion = false
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L1_1
    L12_2 = L12_2.getHeroAttackData
    L13_2 = A1_2
    L14_2 = L11_2
    L15_2 = L2_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = L10_2 or L13_2
    if L10_2 then
      L13_2 = L1_1
      L13_2 = L13_2.getHeroRetreatData
      L14_2 = A1_2
      L15_2 = L2_2
      L13_2 = L13_2(L14_2, L15_2)
    end
    if L12_2 then
      L14_2 = print
      L15_2 = ">- attack_data"
      L14_2(L15_2)
      L3_2 = false
      L9_2 = true
      L14_2 = L0_1
      L14_2 = L14_2.unit
      L15_2 = L14_2
      L14_2 = L14_2.chooseWeapon
      L16_2 = A1_2
      L17_2 = L12_2.weapon1
      L14_2(L15_2, L16_2, L17_2)
      L14_2 = L0_1
      L14_2 = L14_2.unit
      L15_2 = L14_2
      L14_2 = L14_2.attack
      L16_2 = {}
      L16_2.unit1 = A1_2
      L17_2 = L12_2.enemy1
      L16_2.enemy1 = L17_2
      L14_2(L15_2, L16_2)
    else
      L14_2 = A1_2.ap
      L16_2 = A1_2
      L15_2 = A1_2.getApMax
      L15_2 = L15_2(L16_2)
      if L14_2 < L15_2 and L10_2 and L13_2 then
        L14_2 = L13_2.countSafeEnemy
        L15_2 = #L2_2
        if L14_2 == L15_2 then
          L14_2 = print
          L15_2 = ">- retreat_data move"
          L14_2(L15_2)
          L14_2 = L13_2.cell1
          L16_2 = A1_2
          L15_2 = A1_2.getCell
          L15_2 = L15_2(L16_2)
          if L14_2 ~= L15_2 then
            L3_2 = false
            L14_2 = L0_1
            L14_2 = L14_2.unit
            L15_2 = L14_2
            L14_2 = L14_2.move
            L16_2 = {}
            L16_2.unit1 = A1_2
            L17_2 = L13_2.cell1
            L16_2.cell2 = L17_2
            L14_2(L15_2, L16_2)
          end
      end
      elseif L10_2 then
        L14_2 = #L11_2
        if 0 < L14_2 then
          L14_2 = L1_1
          L14_2 = L14_2.getHeroCellAttackData
          L15_2 = A1_2
          L16_2 = L11_2
          L17_2 = L2_2
          L14_2 = L14_2(L15_2, L16_2, L17_2)
          if not L14_2 then
            L15_2 = L1_1
            L15_2 = L15_2.getPathToEnemyData
            L16_2 = A1_2
            L17_2 = L11_2
            L18_2 = L2_2
            L15_2 = L15_2(L16_2, L17_2, L18_2)
            L14_2 = L15_2
          end
          L15_2 = print
          L16_2 = ">- this.unit:move"
          L15_2(L16_2)
          if L14_2 then
            L15_2 = L14_2.cell1
            L17_2 = A1_2
            L16_2 = A1_2.getCell
            L16_2 = L16_2(L17_2)
            if L15_2 ~= L16_2 then
              L3_2 = false
              L9_2 = true
              L15_2 = L0_1
              L15_2 = L15_2.unit
              L16_2 = L15_2
              L15_2 = L15_2.move
              L17_2 = {}
              L17_2.unit1 = A1_2
              L18_2 = L14_2.cell1
              L17_2.cell2 = L18_2
              L15_2(L16_2, L17_2)
            end
          end
        end
      end
    end
  elseif L4_2 then
    L11_2 = A1_2
    L10_2 = A1_2.getCell
    L10_2 = L10_2(L11_2)
    L12_2 = A1_2
    L11_2 = A1_2.checkAccessMove
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2 or L12_2
    if L11_2 then
      L12_2 = L1_1
      L12_2 = L12_2.getHeroRetreatData
      L13_2 = A1_2
      L14_2 = L2_2
      L12_2 = L12_2(L13_2, L14_2)
    end
    L13_2 = print
    L14_2 = "> retreat_data"
    L15_2 = L12_2 or L15_2
    if L12_2 then
      L15_2 = L12_2.cell1
      if L15_2 then
        L15_2 = L12_2.cell1
        L15_2 = L15_2.num
      end
    end
    L13_2(L14_2, L15_2)
    if L12_2 then
      L13_2 = L12_2.cell1
      if L13_2 ~= L10_2 then
        goto lbl_279
      end
    end
    A1_2.isNotCellSafe = true
    goto lbl_293
    ::lbl_279::
    if L12_2 then
      L13_2 = print
      L14_2 = ">- is_attack_stop"
      L13_2(L14_2)
      L3_2 = false
      L13_2 = L0_1
      L13_2 = L13_2.unit
      L14_2 = L13_2
      L13_2 = L13_2.move
      L15_2 = {}
      L15_2.unit1 = A1_2
      L16_2 = L12_2.cell1
      L15_2.cell2 = L16_2
      L13_2(L14_2, L15_2)
    end
  end
  ::lbl_293::
  if L3_2 then
    A1_2.isRoundStop = true
  end
  L10_2 = L0_1
  L10_2 = L10_2.graphic
  L10_2 = L10_2.animation
  L11_2 = L10_2
  L10_2 = L10_2.getQueue
  L10_2 = L10_2(L11_2)
  L11_2 = L0_1
  L11_2 = L11_2.graphic
  L11_2 = L11_2.animation
  L12_2 = L11_2
  L11_2 = L11_2.getCurrentData
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L12_2 = #L10_2
    if L12_2 == 0 then
      L12_2 = L0_1
      L12_2 = L12_2.graphic
      L12_2 = L12_2.animation
      L13_2 = L12_2
      L12_2 = L12_2.complete
      L12_2(L13_2)
    end
  end
end
L2_1.heroStep = L3_1
