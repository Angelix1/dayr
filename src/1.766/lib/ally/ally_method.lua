local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = main
L0_1 = L0_1.ally
L1_1 = {}
L2_1 = 27
L3_1 = 33
L4_1 = {}
L5_1 = "speed"
L6_1 = "dodgeChance"
L7_1 = "attackChance"
L8_1 = "maxMove"
L9_1 = "maxCountAttack"
L10_1 = "isFly"
L11_1 = "isFreeAttack"
L12_1 = "isCounterAttack"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "allyList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = nil
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2.id
    L9_2 = A0_2.id
    if L8_2 ~= L9_2 then
      L8_2 = L7_2.objId
      L9_2 = A0_2.id
      if L8_2 ~= L9_2 then
        goto lbl_25
      end
    end
    L2_2 = L6_2
    do break end
    ::lbl_25::
  end
  if L2_2 then
    L3_2 = #L1_2
    if 0 < L3_2 then
      L3_2 = table
      L3_2 = L3_2.remove
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.removeObjInfo = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.unitId
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 * 0.15
  L4_2 = 1 + L4_2
  L5_2 = L2_2.hp
  if not L5_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 * L4_2
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  return L5_2
end
L1_1.getBattleHp = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.unitId
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 * 0.15
  L4_2 = 1 + L4_2
  L5_2 = L2_2.armor
  if not L5_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 * L4_2
  L6_2 = math
  L6_2 = L6_2.round
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  return L5_2
end
L1_1.getBattleArmor = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getLevel
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 * 0.29
  L3_2 = 1 + L3_2
  return L3_2
end
L1_1.getDamageMult = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.imageList
  L4_2 = #L4_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.imageList
    L8_2 = L8_2[L7_2]
    L9_2 = L8_2.level
    if L9_2 then
      L9_2 = L8_2.level
      if not (L3_2 >= L9_2) then
        goto lbl_19
      end
    end
    L2_2 = L8_2.image
    do break end
    ::lbl_19::
  end
  return L2_2
end
L1_1.getImage = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = "allyList"
    L6_2 = A0_2.id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    A1_2 = L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.battleIconList
  L4_2 = #L4_2
  L5_2 = 1
  L6_2 = -1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.battleIconList
    L8_2 = L8_2[L7_2]
    L9_2 = L8_2.level
    if L9_2 then
      L9_2 = L8_2.level
      if not (L3_2 >= L9_2) then
        goto lbl_28
      end
    end
    L2_2 = L8_2
    do break end
    ::lbl_28::
  end
  return L2_2
end
L1_1.getIconLayer = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.equipment
  L5_2 = L4_2
  L4_2 = L4_2.getImageArmorObj
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L4_2.id
    if L5_2 then
      goto lbl_14
    end
  end
  L5_2 = "nil"
  ::lbl_14::
  L6_2 = A0_2.equipImageList
  L6_2 = #L6_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A0_2.equipImageList
    L10_2 = L10_2[L9_2]
    L11_2 = L10_2.level
    if L11_2 then
      L11_2 = L10_2.level
      if not (L3_2 >= L11_2) then
        goto lbl_35
      end
    end
    L11_2 = L10_2.itemId
    if L11_2 then
      L11_2 = L10_2.itemId
      if L5_2 ~= L11_2 then
        goto lbl_35
      end
    end
    L2_2 = L10_2
    do break end
    ::lbl_35::
  end
  return L2_2
end
L1_1.getEquipLayer = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = {}
  L4_2 = A2_2.name
  if not L4_2 then
    L4_2 = A2_2.id
  end
  L3_2.name = L4_2
  L4_2 = A2_2.text
  L3_2.text = L4_2
  L4_2 = {}
  L5_2 = A2_2.commandId
  if L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2.command
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = A2_2.commandId
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = #L4_2
    L6_2 = L6_2 + 1
    L7_2 = strings
    L7_2 = L7_2.command
    L8_2 = ": "
    L9_2 = L5_2.textStart
    L7_2 = L7_2 .. L8_2 .. L9_2
    L4_2[L6_2] = L7_2
  end
  L5_2 = A2_2.weapon
  if L5_2 then
    L6_2 = L5_2.isFreeAttack
    if not L6_2 then
      L6_2 = L5_2.isCounterAttack
      if not L6_2 then
        goto lbl_58
      end
    end
    L6_2 = {}
    L7_2 = "isFreeAttack"
    L8_2 = "isCounterAttack"
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = 1
    L8_2 = #L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L6_2[L10_2]
      L12_2 = L5_2[L11_2]
      if L12_2 then
        L13_2 = main
        L13_2 = L13_2.perk
        L14_2 = L13_2
        L13_2 = L13_2.getEffectText
        L15_2 = L11_2
        L16_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L14_2 = #L4_2
        L14_2 = L14_2 + 1
        L4_2[L14_2] = L13_2
      end
    end
  ::lbl_58::
  elseif L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.getWeaponObj
    L8_2 = A1_2
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = main
    L7_2 = L7_2.battle
    L7_2 = L7_2.weapon
    L8_2 = L7_2
    L7_2 = L7_2.getDescription
    L9_2 = {}
    L9_2.obj = L6_2
    L9_2.notAp = true
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = #L4_2
    L8_2 = L8_2 + 1
    L9_2 = L7_2.text
    L4_2[L8_2] = L9_2
  end
  L6_2 = 1
  L7_2 = L4_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_1
    L10_2 = L10_2[L9_2]
    L11_2 = A2_2[L10_2]
    if L11_2 then
      L12_2 = main
      L12_2 = L12_2.perk
      L13_2 = L12_2
      L12_2 = L12_2.getEffectText
      L14_2 = L10_2
      L15_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L13_2 = #L4_2
      L13_2 = L13_2 + 1
      L4_2[L13_2] = L12_2
    end
  end
  L6_2 = A2_2.text
  if L6_2 then
    L6_2 = A2_2.text
    if L6_2 ~= "" then
      L6_2 = A2_2.text
      L3_2.text = L6_2
  end
  else
    L6_2 = #L4_2
    if 0 < L6_2 then
      L6_2 = table
      L6_2 = L6_2.concat
      L7_2 = L4_2
      L8_2 = "\n"
      L6_2 = L6_2(L7_2, L8_2)
      L3_2.text = L6_2
    end
  end
  return L3_2
end
L1_1.getPerkData = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = false
  if A1_2 then
    L3_2 = A1_2.food
    if L3_2 <= 10 then
      L2_2 = true
    end
  end
  return L2_2
end
L1_1.checkHunger = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = math2
  L3_2 = L3_2.codeToNum
  L4_2 = A1_2.exp
  L3_2 = L3_2(L4_2)
  L4_2 = math2
  L4_2 = L4_2.codeToNum
  L5_2 = A1_2.expBackup
  L4_2 = L4_2(L5_2)
  L5_2 = L2_1
  L4_2 = L4_2 / L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  if L3_2 == L4_2 then
    L2_2 = L3_2
  end
  return L2_2
end
L1_1.getExp = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 1
  L3_2 = math2
  L3_2 = L3_2.codeToNum
  L4_2 = A1_2.level
  L3_2 = L3_2(L4_2)
  L4_2 = math2
  L4_2 = L4_2.codeToNum
  L5_2 = A1_2.levelBackup
  L4_2 = L4_2(L5_2)
  L5_2 = L3_1
  L4_2 = L4_2 / L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  if L3_2 == L4_2 then
    L2_2 = L3_2
  end
  return L2_2
end
L1_1.getLevel = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = A0_2.levelList
  L3_2 = L3_2[A1_2]
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.codeToNum
    L5_2 = L3_2.exp
    L4_2 = L4_2(L5_2)
    L5_2 = math2
    L5_2 = L5_2.codeToNum
    L6_2 = L3_2.expBackup
    L5_2 = L5_2(L6_2)
    L6_2 = L3_2.expBackupMult
    L5_2 = L5_2 / L6_2
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    if L4_2 == L5_2 then
      L2_2 = L4_2
    end
  end
  return L2_2
end
L1_1.getLevelExp = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.unit
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A0_2.unitId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2[A2_2]
  end
  L6_2 = A0_2
  L5_2 = A0_2.getPerkObjList
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = L10_2[A2_2]
    if L11_2 ~= nil then
      L12_2 = type
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      if L12_2 == "number" then
        L12_2 = L4_2 or L12_2
        if not L4_2 then
          L12_2 = 0
        end
        L4_2 = L12_2 + L11_2
      else
        L4_2 = L11_2
      end
    end
  end
  return L4_2
end
L1_1.getUnitValue = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = true
  L5_2 = A0_2
  L4_2 = A0_2.getLevel
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A2_2.level
  if L5_2 then
    L5_2 = A2_2.level
    if not (L4_2 < L5_2) then
      goto lbl_12
    end
  end
  L3_2 = false
  ::lbl_12::
  return L3_2
end
L1_1.checkAccessPerk = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = {}
  L5_2 = A0_2
  L4_2 = A0_2.getLevel
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = A0_2.perkList
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A0_2.perkList
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2.level
    if not (L4_2 >= L10_2) then
      L10_2 = A2_2.isAll
      if not L10_2 then
        goto lbl_29
      end
    end
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L11_2 = table
    L11_2 = L11_2.copy2
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L3_2[L10_2] = L11_2
    ::lbl_29::
  end
  return L3_2
end
L1_1.getPerkObjList = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = true
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "seconds"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L0_1
  L5_2 = L5_2.command
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.commandTable
  L7_2 = L5_2.id
  L6_2 = L6_2[L7_2]
  if L6_2 then
    L7_2 = L6_2.isRun
    if not L7_2 then
      L7_2 = L6_2.isComplete
      if not L7_2 then
        goto lbl_24
      end
    end
    L3_2 = false
  end
  ::lbl_24::
  if L6_2 then
    L7_2 = L6_2.timeComplete
    if not L7_2 then
      L7_2 = 0
    end
    L8_2 = L5_2.cooldown
    if not L8_2 then
      L8_2 = 0
    end
    L7_2 = L7_2 + L8_2
    if L7_2 then
      goto lbl_38
    end
  end
  L7_2 = 0
  ::lbl_38::
  if L6_2 then
    L8_2 = L5_2.cooldown
    if L8_2 and L4_2 < L7_2 then
      L3_2 = false
    end
  end
  return L3_2
end
L1_1.checkAccessCommand = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = {}
  L5_2 = A0_2
  L4_2 = A0_2.getPerkObjList
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = table
  L5_2 = L5_2.copy2
  L6_2 = A0_2.commandList
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    if L10_2 then
      L11_2 = L10_2.commandId
      if L11_2 then
        L11_2 = #L5_2
        L11_2 = L11_2 + 1
        L12_2 = L10_2.commandId
        L5_2[L11_2] = L12_2
      end
    end
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.checkAccessCommand
    L13_2 = A1_2
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if L11_2 then
      L11_2 = #L3_2
      L11_2 = L11_2 + 1
      L3_2[L11_2] = L10_2
    end
  end
  return L3_2
end
L1_1.getCommandList = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = {}
  L5_2 = A0_2
  L4_2 = A0_2.getLevel
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = A2_2.resultList
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A2_2.resultList
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2.level
    if L10_2 then
      L10_2 = L9_2.level
      L10_2 = L10_2[1]
      if not (L4_2 >= L10_2) then
        goto lbl_26
      end
      L10_2 = L9_2.level
      L10_2 = L10_2[2]
      if not (L4_2 <= L10_2) then
        goto lbl_26
      end
    end
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L3_2[L10_2] = L9_2
    ::lbl_26::
  end
  return L3_2
end
L1_1.getCommandResultList = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = main
  L3_2 = L3_2.battle
  L3_2 = L3_2.unit
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A0_2.unitId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.battle
  L4_2 = L4_2.weapon
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A2_2.id
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = table
  L5_2 = L5_2.copy2
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.damage
  if not L6_2 then
    L6_2 = table
    L6_2 = L6_2.copy2
    L7_2 = L4_2.damage
    L6_2 = L6_2(L7_2)
  end
  L5_2.damage = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.getPerkObjList
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = L11_2.weapon
    if L12_2 then
      L13_2 = L12_2.id
      L14_2 = L5_2.id
      if L13_2 == L14_2 then
        L13_2 = pairs
        L14_2 = L12_2
        L13_2, L14_2, L15_2 = L13_2(L14_2)
        for L16_2, L17_2 in L13_2, L14_2, L15_2 do
          L18_2 = table
          L18_2 = L18_2.copy2
          L19_2 = L12_2[L16_2]
          L18_2 = L18_2(L19_2)
          L5_2[L16_2] = L18_2
        end
      end
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.getDamageMult
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L5_2.damage
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = L5_2.damage
  L10_2 = L10_2[1]
  L10_2 = L10_2 * L7_2
  L9_2 = L9_2(L10_2)
  L8_2[1] = L9_2
  L8_2 = L5_2.damage
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = L5_2.damage
  L10_2 = L10_2[2]
  L10_2 = L10_2 * L7_2
  L9_2 = L9_2(L10_2)
  L8_2[2] = L9_2
  L8_2 = main
  L8_2 = L8_2.battle
  L8_2 = L8_2.weapon
  L9_2 = L8_2
  L8_2 = L8_2.newObj
  L10_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2)
  return L8_2
end
L1_1.getWeaponObj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.unitId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = table
  L3_2 = L3_2.copy2
  L4_2 = L2_2.weaponList
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.getPerkObjList
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.weapon
    L11_2 = false
    L12_2 = 1
    L13_2 = #L3_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L3_2[L15_2]
      if L10_2 then
        L17_2 = L10_2.id
        L18_2 = L16_2.id
        if L17_2 == L18_2 then
          L11_2 = true
          L17_2 = pairs
          L18_2 = L10_2
          L17_2, L18_2, L19_2 = L17_2(L18_2)
          for L20_2, L21_2 in L17_2, L18_2, L19_2 do
            L22_2 = table
            L22_2 = L22_2.copy2
            L23_2 = L10_2[L20_2]
            L22_2 = L22_2(L23_2)
            L16_2[L20_2] = L22_2
          end
          break
        end
      end
    end
    if L10_2 and not L11_2 then
      L12_2 = #L3_2
      L12_2 = L12_2 + 1
      L3_2[L12_2] = L10_2
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.getDamageMult
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L10_2.damageMult = L5_2
  end
  return L3_2
end
L1_1.getWeaponList = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2.healingList
  if L3_2 then
    L3_2 = A0_2.healingList
    L3_2 = #L3_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A0_2.healingList
      L7_2 = L7_2[L6_2]
      L8_2 = L7_2.hp
      if L8_2 then
        L8_2 = A1_2.hp
        L9_2 = L7_2.hp
        if not (L8_2 >= L9_2) then
          goto lbl_20
        end
      end
      L2_2 = L7_2
      do break end
      ::lbl_20::
    end
  end
  return L2_2
end
L1_1.getHealingEvent = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = A0_2.foodItemList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.foodItemList
    L7_2 = L7_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.inventory
    L8_2 = L8_2.getItemCount
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L8_2 = 0
    end
    L9_2 = main
    L9_2 = L9_2.inventory
    L9_2 = L9_2.getDropCount
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L9_2 = 0
    end
    L8_2 = L8_2 + L9_2
    L9_2 = {}
    L10_2 = L7_2
    L11_2 = L8_2
    L12_2 = L6_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L10_2 = #L2_2
    L10_2 = L10_2 + 1
    L2_2[L10_2] = L9_2
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L2_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3[2]
    if 0 < L2_3 then
      L2_3 = 10
      if L2_3 then
        goto lbl_8
      end
    end
    L2_3 = 1
    ::lbl_8::
    L3_3 = A1_3[2]
    if 0 < L3_3 then
      L3_3 = 10
      if L3_3 then
        goto lbl_15
      end
    end
    L3_3 = 1
    ::lbl_15::
    L4_3 = L2_3 > L3_3
    return L4_3
  end
  L3_2(L4_2, L5_2)
  return L2_2
end
L1_1.getFoodList = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  A1_2.exp = L3_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = L2_1
  L4_2 = A2_2 * L4_2
  L3_2 = L3_2(L4_2)
  A1_2.expBackup = L3_2
end
L1_1.setExp = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  A1_2.level = L3_2
  L3_2 = math2
  L3_2 = L3_2.numToCode
  L4_2 = L3_1
  L4_2 = A2_2 * L4_2
  L3_2 = L3_2(L4_2)
  A1_2.levelBackup = L3_2
end
L1_1.setLevel = L5_1
return L1_1
