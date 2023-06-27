local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "ally"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "ally_command"
L2_1 = L2_1(L3_1, L4_1)
L0_1.command = L2_1
L2_1 = {}
L3_1 = {}
L2_1.perkList = L3_1
L3_1 = {}
L2_1.commandList = L3_1
L3_1 = {}
L2_1.foodItemList = L3_1
L3_1 = {}
L2_1.healing = L3_1
L3_1 = {}
L4_1 = {}
L4_1.hp = 0
L5_1 = strings
L5_1 = L5_1.ally_hp
L5_1 = L5_1[1]
L4_1.text = L5_1
L4_1.color = "ally_red"
L5_1 = {}
L5_1.hp = 25
L6_1 = strings
L6_1 = L6_1.ally_hp
L6_1 = L6_1[2]
L5_1.text = L6_1
L5_1.color = "ally_orange"
L6_1 = {}
L6_1.hp = 50
L7_1 = strings
L7_1 = L7_1.ally_hp
L7_1 = L7_1[3]
L6_1.text = L7_1
L6_1.color = "ally_yellow"
L7_1 = {}
L7_1.hp = 75
L8_1 = strings
L8_1 = L8_1.ally_hp
L8_1 = L8_1[4]
L7_1.text = L8_1
L7_1.color = "ally_green"
L8_1 = {}
L8_1.hp = 99
L9_1 = strings
L9_1 = L9_1.ally_hp
L9_1 = L9_1[5]
L8_1.text = L9_1
L8_1.color = "ally_full_green"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.hpTextList = L3_1
L3_1 = {}
L4_1 = {}
L4_1.food = 0
L5_1 = strings
L5_1 = L5_1.ally_food
L5_1 = L5_1[1]
L4_1.text = L5_1
L4_1.color = "ally_red"
L5_1 = {}
L5_1.food = 25
L6_1 = strings
L6_1 = L6_1.ally_food
L6_1 = L6_1[2]
L5_1.text = L6_1
L5_1.color = "ally_orange"
L6_1 = {}
L6_1.food = 50
L7_1 = strings
L7_1 = L7_1.ally_food
L7_1 = L7_1[3]
L6_1.text = L7_1
L6_1.color = "ally_yellow"
L7_1 = {}
L7_1.food = 75
L8_1 = strings
L8_1 = L8_1.ally_food
L8_1 = L8_1[4]
L7_1.text = L8_1
L7_1.color = "ally_green"
L8_1 = {}
L8_1.food = 99
L9_1 = strings
L9_1 = L9_1.ally_food
L9_1 = L9_1[5]
L8_1.text = L9_1
L8_1.color = "ally_full_green"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.foodTextList = L3_1
L3_1 = {}
L2_1.imageList = L3_1
L3_1 = {}
L2_1.battleIconList = L3_1
L3_1 = {}
L2_1.equipImageList = L3_1
L0_1.default = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.ally.ally_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.ally.ally_list"
  L1_2 = L1_2(L2_2)
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
  L2_2 = A0_2.command
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
end
L0_1.initAll = L2_1
L2_1 = L0_1.command
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.ally.ally_command"
  L1_2 = L1_2(L2_2)
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
L2_1.initAll = L3_1
L2_1 = L0_1.command
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 1
  L3_2 = A1_2.resultList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.resultList
    L6_2 = L6_2[L5_2]
    L6_2.parentObj = A1_2
    L7_2 = L6_2.text
    if not L7_2 then
      L7_2 = L6_2.textId
      if L7_2 then
        L8_2 = A0_2
        L7_2 = A0_2.getLanguage
        L9_2 = L6_2.textId
        L7_2 = L7_2(L8_2, L9_2)
      end
    end
    L6_2.text = L7_2
    L7_2 = L6_2.exp
    if L7_2 then
      L7_2 = L6_2.expBackup
      if not L7_2 then
        L7_2 = L6_2.exp
        L8_2 = math2
        L8_2 = L8_2.numToCode
        L9_2 = L7_2
        L8_2 = L8_2(L9_2)
        L6_2.exp = L8_2
        L6_2.expBackupMult = 16
        L8_2 = math2
        L8_2 = L8_2.numToCode
        L9_2 = L6_2.expBackupMult
        L9_2 = L7_2 * L9_2
        L8_2 = L8_2(L9_2)
        L6_2.expBackup = L8_2
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = type
  L3_2 = A1_2.nameId
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = main
    L2_2 = L2_2.language
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = unpack
    L5_2 = A1_2.nameId
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    A1_2.name = L2_2
  else
    L2_2 = A1_2.nameId
    if L2_2 then
      L2_2 = strings
      L3_2 = A1_2.nameId
      L2_2 = L2_2[L3_2]
      A1_2.name = L2_2
    end
  end
  L2_2 = type
  L3_2 = A1_2.textId
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = main
    L2_2 = L2_2.language
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = unpack
    L5_2 = A1_2.textId
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    A1_2.text = L2_2
  else
    L2_2 = A1_2.textId
    if L2_2 then
      L2_2 = strings
      L3_2 = A1_2.textId
      L2_2 = L2_2[L3_2]
      A1_2.text = L2_2
    end
  end
  L2_2 = 1
  L3_2 = A1_2.equipImageList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.equipImageList
    L6_2 = L6_2[L5_2]
    L6_2.id = L5_2
    L7_2 = L6_2.x
    if not L7_2 then
      L7_2 = 0
    end
    L6_2.x = L7_2
    L7_2 = L6_2.y
    if not L7_2 then
      L7_2 = 0
    end
    L6_2.y = L7_2
    L7_2 = L6_2.image
    if not L7_2 then
      L7_2 = L6_2.imageFile
      if L7_2 then
        L7_2 = "image/ally_equip/"
        L8_2 = A1_2.id
        L9_2 = "/"
        L10_2 = L6_2.imageFile
        L11_2 = ".png"
        L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
        L6_2.image = L7_2
      end
    end
  end
  L2_2 = A1_2.levelList
  if L2_2 then
    L2_2 = 1
    L3_2 = A1_2.levelList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2.levelList
      L6_2 = L6_2[L5_2]
      L7_2 = L6_2.expBackup
      if not L7_2 then
        L6_2.expBackupMult = 22
        L7_2 = L6_2.exp
        L8_2 = math2
        L8_2 = L8_2.numToCode
        L9_2 = L7_2
        L8_2 = L8_2(L9_2)
        L6_2.exp = L8_2
        L8_2 = math2
        L8_2 = L8_2.numToCode
        L9_2 = L6_2.expBackupMult
        L9_2 = L7_2 * L9_2
        L8_2 = L8_2(L9_2)
        L6_2.expBackup = L8_2
      end
    end
  end
  L2_2 = 1
  L3_2 = A1_2.battleIconList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.battleIconList
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2.image
    if not L7_2 then
      L7_2 = L6_2.imageFile
      if L7_2 then
        L7_2 = "image/battle/unit_icon/"
        L8_2 = L6_2.imageFile
        L9_2 = ".png"
        L7_2 = L7_2 .. L8_2 .. L9_2
        L6_2.image = L7_2
      end
    end
  end
  L2_2 = 1
  L3_2 = A1_2.perkList
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.perkList
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2.id
    L8_2 = "_"
    L9_2 = L5_2
    L7_2 = L7_2 .. L8_2 .. L9_2
    L6_2.id = L7_2
    L7_2 = L6_2.image
    if not L7_2 then
      L7_2 = "image/ally_perks/"
      L8_2 = L6_2.imageFile
      if not L8_2 then
        L8_2 = L5_2
      end
      L9_2 = ".png"
      L7_2 = L7_2 .. L8_2 .. L9_2
    end
    L6_2.image = L7_2
  end
  L2_2 = A1_2.healingList
  if L2_2 then
    L2_2 = 1
    L3_2 = A1_2.healingList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2.healingList
      L6_2 = L6_2[L5_2]
      L7_2 = L6_2.name
      if not L7_2 then
        L7_2 = strings
        L7_2 = L7_2.diseases
        L7_2 = L7_2.healValuePlus
      end
      L6_2.name = L7_2
      L7_2 = L6_2.spendTime
      if not L7_2 then
        L7_2 = 30
      end
      L6_2.spendTime = L7_2
    end
  end
  L2_2 = pairs
  L3_2 = A0_2.defaultMethod
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A1_2[L5_2]
    if not L7_2 then
      L7_2 = L6_2
    end
    A1_2[L5_2] = L7_2
  end
  return A1_2
end
L0_1.init = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = {}
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "allyList"
  L7_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L4_2.commandId
  if L5_2 then
    L5_2 = L4_2.commandTable
    L6_2 = L4_2.commandId
    L5_2 = L5_2[L6_2]
  end
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = A0_2.command
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2.id
    L6_2 = L6_2(L7_2, L8_2)
  end
  L8_2 = L3_2
  L7_2 = L3_2.getLevel
  L9_2 = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L3_2.levelList
  L8_2 = #L8_2
  L9_2 = {}
  L9_2.id = "hp"
  L10_2 = L3_2.hpTextList
  L10_2 = #L10_2
  L11_2 = 1
  L12_2 = -1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L3_2.hpTextList
    L14_2 = L14_2[L13_2]
    L15_2 = L4_2.hp
    L16_2 = L14_2.hp
    if L15_2 >= L16_2 then
      L15_2 = L14_2.text
      L9_2.text = L15_2
      L15_2 = L14_2.color
      L9_2.color = L15_2
      break
    end
  end
  L11_2 = A0_2
  L10_2 = A0_2.checkNeedHealing
  L12_2 = A1_2
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.isNeed = L10_2
  L10_2 = {}
  L10_2.id = "food"
  L11_2 = L3_2.foodTextList
  L11_2 = #L11_2
  L12_2 = 1
  L13_2 = -1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L3_2.foodTextList
    L15_2 = L15_2[L14_2]
    L16_2 = L4_2.food
    L17_2 = L15_2.food
    if L16_2 >= L17_2 then
      L16_2 = L15_2.text
      L10_2.text = L16_2
      L16_2 = L15_2.color
      L10_2.color = L16_2
      break
    end
  end
  L12_2 = A0_2
  L11_2 = A0_2.checkNeedFeed
  L13_2 = A1_2
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.isNeed = L11_2
  L11_2 = main
  L11_2 = L11_2.setting
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "systemInfo"
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 == 1 then
    L11_2 = L9_2.text
    L12_2 = " hp="
    L13_2 = math
    L13_2 = L13_2.round
    L14_2 = L4_2.hp
    L14_2 = L14_2 * 10
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 * 0.1
    L11_2 = L11_2 .. L12_2 .. L13_2
    L9_2.text = L11_2
    L11_2 = L10_2.text
    L12_2 = " food="
    L13_2 = math
    L13_2 = L13_2.round
    L14_2 = L4_2.food
    L14_2 = L14_2 * 10
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 * 0.1
    L11_2 = L11_2 .. L12_2 .. L13_2
    L10_2.text = L11_2
  end
  L11_2 = {}
  L11_2.id = "command"
  if L6_2 then
    L12_2 = L5_2.isRun
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.character
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = "seconds"
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L5_2.timeRun
      L13_2 = L12_2 - L13_2
      L14_2 = math
      L14_2 = L14_2.max
      L15_2 = L6_2.duration
      L15_2 = L15_2 - L13_2
      L16_2 = 0
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L14_2
      L14_2 = L6_2.textProcess
      L15_2 = " "
      L16_2 = converter
      L16_2 = L16_2.getTextTime
      L17_2 = L13_2
      L18_2 = true
      L16_2 = L16_2(L17_2, L18_2)
      L14_2 = L14_2 .. L15_2 .. L16_2
      L11_2.text = L14_2
  end
  else
    if L6_2 then
      L12_2 = L5_2.isComplete
      if L12_2 then
        L12_2 = L6_2.textComplete
        L11_2.text = L12_2
    end
    else
      L12_2 = {}
      L13_2 = 1
      L14_2 = L3_2.notCommmandTextList
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L3_2.notCommmandTextList
        L17_2 = L17_2[L16_2]
        L18_2 = L17_2.level
        if L18_2 then
          L18_2 = L17_2.level
          if not (L7_2 >= L18_2) then
            goto lbl_161
          end
        end
        L18_2 = #L12_2
        L18_2 = L18_2 + 1
        L19_2 = L17_2.text
        L12_2[L18_2] = L19_2
        ::lbl_161::
      end
      L13_2 = math
      L13_2 = L13_2.floor
      L14_2 = main
      L14_2 = L14_2.character
      L15_2 = L14_2
      L14_2 = L14_2.get
      L16_2 = "seconds"
      L14_2 = L14_2(L15_2, L16_2)
      L14_2 = L14_2 / 3600
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2 * L7_2
      L14_2 = math
      L14_2 = L14_2.randomseed
      L15_2 = L13_2
      L14_2(L15_2)
      L14_2 = math
      L14_2 = L14_2.random
      L15_2 = #L12_2
      L14_2 = L14_2(L15_2)
      L14_2 = L12_2[L14_2]
      L11_2.text = L14_2
      L14_2 = math
      L14_2 = L14_2.randomseed
      L15_2 = os
      L15_2 = L15_2.time
      L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L15_2()
      L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    end
  end
  L13_2 = L3_2
  L12_2 = L3_2.getLevelExp
  L14_2 = L7_2
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L3_2
  L13_2 = L3_2.getExp
  L15_2 = L4_2
  L13_2 = L13_2(L14_2, L15_2)
  L13_2 = L13_2 - L12_2
  L15_2 = L3_2
  L14_2 = L3_2.getLevelExp
  L16_2 = L7_2 + 1
  L14_2 = L14_2(L15_2, L16_2)
  L14_2 = L14_2 - L12_2
  L15_2 = L3_2.name
  L2_2.name = L15_2
  L16_2 = L3_2
  L15_2 = L3_2.getLevel
  L17_2 = L4_2
  L15_2 = L15_2(L16_2, L17_2)
  L2_2.level = L15_2
  L16_2 = L3_2
  L15_2 = L3_2.getImage
  L17_2 = L4_2
  L15_2 = L15_2(L16_2, L17_2)
  L2_2.image = L15_2
  L15_2 = {}
  L16_2 = L9_2
  L17_2 = L10_2
  L18_2 = L11_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L2_2.stateList = L15_2
  L2_2.haveExp = L13_2
  L2_2.needExp = L14_2
  L15_2 = L13_2 / L14_2
  L2_2.progressExp = L15_2
  if L7_2 >= L8_2 then
    L2_2.haveExp = 1
    L2_2.needExp = 1
    L2_2.isLevelMax = true
    L2_2.progressExp = 1
  end
  L15_2 = {}
  L2_2.actionList = L15_2
  L15_2 = {}
  L16_2 = "healing"
  L17_2 = "food"
  L18_2 = "command"
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L16_2 = 1
  L17_2 = #L15_2
  L18_2 = 1
  for L19_2 = L16_2, L17_2, L18_2 do
    L20_2 = L15_2[L19_2]
    L21_2 = {}
    L21_2.id = L20_2
    L21_2.isAccess = false
    if L19_2 == 1 then
      L23_2 = A0_2
      L22_2 = A0_2.checkNeedHealing
      L24_2 = A1_2
      L22_2 = L22_2(L23_2, L24_2)
      if L22_2 then
        L21_2.isAccess = true
    end
    else
      if L19_2 == 2 then
        L23_2 = A0_2
        L22_2 = A0_2.checkNeedFeed
        L24_2 = A1_2
        L22_2 = L22_2(L23_2, L24_2)
        if L22_2 then
          L21_2.isAccess = true
      end
      elseif L19_2 == 3 then
        A1_2.isCommand = true
        L23_2 = A0_2
        L22_2 = A0_2.checkAccess
        L24_2 = A1_2
        L22_2 = L22_2(L23_2, L24_2)
        L24_2 = A0_2
        L23_2 = A0_2.checkCommandComplete
        L25_2 = A1_2
        L23_2 = L23_2(L24_2, L25_2)
        L24_2 = L22_2 or L24_2
        if not L22_2 then
          L24_2 = L23_2
        end
        L21_2.isAccess = L24_2
        L21_2.isComplete = L23_2
        if L23_2 then
          L24_2 = strings
          L24_2 = L24_2.result
          if L24_2 then
            goto lbl_280
          end
        end
        L24_2 = strings
        L24_2 = L24_2.commands
        ::lbl_280::
        L21_2.text = L24_2
      end
    end
    L22_2 = L2_2.actionList
    L22_2[L19_2] = L21_2
  end
  L17_2 = L3_2
  L16_2 = L3_2.getPerkObjList
  L18_2 = L4_2
  L19_2 = {}
  L19_2.isAll = true
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L2_2.perkList = L16_2
  return L2_2
end
L0_1.getDescription = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "allyList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2.id
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L8_2
    end
  end
  return L2_2
end
L0_1.getHaveObjList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.getHaveObjList
  L4_2 = {}
  L4_2.isBattle = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L7_2.id
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L1_1
    L9_2 = L9_2.newUnit
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    L10_2 = L8_2.id
    L9_2.allyId = L10_2
    L10_2 = #L1_2
    L10_2 = L10_2 + 1
    L1_2[L10_2] = L9_2
  end
  return L1_2
end
L0_1.getUnitList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "allyList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L7_2.id
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L8_2
    L9_2 = L8_2.getEquipLayer
    L11_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    L1_2 = L9_2
    if L1_2 then
      break
    end
  end
  return L1_2
end
L0_1.getEquipLayer = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "allyList"
  L7_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L2_2 = false
  end
  return L2_2
end
L0_1.checkAdd = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "allyList"
  L7_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L3_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = L4_2.commandId
  if L5_2 then
    L5_2 = L4_2.commandTable
    L6_2 = L4_2.commandId
    L5_2 = L5_2[L6_2]
  end
  L6_2 = L4_2.hp
  if not (80 < L6_2) then
    if not L5_2 then
      goto lbl_36
    end
    L6_2 = L5_2.isRun
    if not L6_2 then
      L6_2 = L5_2.isComplete
      if not L6_2 then
        goto lbl_36
      end
    end
  end
  L2_2 = false
  ::lbl_36::
  return L2_2
end
L0_1.checkNeedHealing = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "allyList"
  L7_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L3_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = L4_2.commandId
  if L5_2 then
    L5_2 = L4_2.commandTable
    L6_2 = L4_2.commandId
    L5_2 = L5_2[L6_2]
  end
  L6_2 = L4_2.food
  if not (80 < L6_2) then
    if not L5_2 then
      goto lbl_36
    end
    L6_2 = L5_2.isRun
    if not L6_2 then
      L6_2 = L5_2.isComplete
      if not L6_2 then
        goto lbl_36
      end
    end
  end
  L2_2 = false
  ::lbl_36::
  return L2_2
end
L0_1.checkNeedFeed = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.getObj
  L6_2 = "allyList"
  L7_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L3_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = nil
  L6_2 = L4_2.commandId
  if L6_2 then
    L6_2 = L4_2.commandTable
    L7_2 = L4_2.commandId
    L6_2 = L6_2[L7_2]
  end
  L7_2 = L4_2.hp
  if L7_2 < 20 then
    L2_2 = false
    L7_2 = strings
    L5_2 = L7_2.petWounded
  end
  if L2_2 then
    L7_2 = L4_2.food
    if L7_2 <= 10 then
      L2_2 = false
      L7_2 = strings
      L5_2 = L7_2.petHungry
    end
  end
  if L2_2 and L6_2 then
    L7_2 = L6_2.isRun
    if not L7_2 then
      L7_2 = L6_2.isComplete
      if not L7_2 then
        goto lbl_52
      end
    end
    L2_2 = false
    L7_2 = strings
    L5_2 = L7_2.notAccessPet
  end
  ::lbl_52::
  if L2_2 then
    L7_2 = A1_2.isCommand
    if L7_2 then
      L8_2 = L3_2
      L7_2 = L3_2.getCommandList
      L9_2 = L4_2
      L7_2 = L7_2(L8_2, L9_2)
      L7_2 = #L7_2
      if L7_2 == 0 then
        L2_2 = false
        L7_2 = strings
        L5_2 = L7_2.notAccessComands
      end
    end
  end
  L7_2 = L2_2
  L8_2 = L5_2
  return L7_2, L8_2
end
L0_1.checkAccess = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.info
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.getObj
    L6_2 = "allyList"
    L7_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  if not L3_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = L4_2.commandId
  if L5_2 then
    L5_2 = L4_2.commandTable
    L6_2 = L4_2.commandId
    L5_2 = L5_2[L6_2]
  end
  if L5_2 then
    L6_2 = L5_2.isComplete
    if L6_2 then
      goto lbl_33
    end
  end
  L2_2 = false
  ::lbl_33::
  return L2_2
end
L0_1.checkCommandComplete = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = false
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "allyList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.checkCommandComplete
    L10_2 = {}
    L11_2 = L7_2.id
    L10_2.id = L11_2
    L10_2.info = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L1_2 = true
      break
    end
  end
  return L1_2
end
L0_1.checkCommandCompleteAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = false
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "allyList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = L7_2.id
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L10_2 = L8_2
      L9_2 = L8_2.checkHunger
      L11_2 = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L1_2 = true
      end
    end
  end
  return L1_2
end
L0_1.checkHungerAll = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.battle
  L2_2 = L2_2.unit
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2.unitId
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = table
  L3_2 = L3_2.glue2
  L4_2 = {}
  L5_2 = L1_2.id
  L4_2.id = L5_2
  L5_2 = L2_2.id
  L4_2.unitId = L5_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = "speed"
  L6_2 = "dodgeChance"
  L7_2 = "maxMove"
  L8_2 = "maxUseWeapon"
  L9_2 = "isFly"
  L10_2 = "isCounterAttack"
  L11_2 = "isFreeAttack"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = L1_2
    L10_2 = L1_2.getUnitValue
    L12_2 = A0_2
    L13_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L3_2[L9_2] = L10_2
  end
  L5_2 = L1_2.name
  L3_2.name = L5_2
  L6_2 = L1_2
  L5_2 = L1_2.getBattleHp
  L7_2 = A0_2
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.hpMax = L5_2
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = A0_2.hp
  L6_2 = L6_2 / 100
  L7_2 = L3_2.hpMax
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2(L6_2)
  L3_2.hp = L5_2
  L6_2 = L1_2
  L5_2 = L1_2.getBattleArmor
  L7_2 = A0_2
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.armor = L5_2
  L6_2 = L1_2
  L5_2 = L1_2.getWeaponList
  L7_2 = A0_2
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.weaponList = L5_2
  L6_2 = L1_2
  L5_2 = L1_2.getIconLayer
  L7_2 = A0_2
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.iconLayer = L5_2
  L5_2 = table
  L5_2 = L5_2.copy2
  L6_2 = L2_2.resistTable
  L5_2 = L5_2(L6_2)
  L3_2.resistTable = L5_2
  return L3_2
end
L1_1.newUnit = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A0_2
  L3_2 = A0_2.getCommandResultList
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = {}
  L5_2 = 0
  L6_2 = 1
  L7_2 = #L3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    L11_2 = math
    L11_2 = L11_2.round
    L12_2 = L10_2.chance
    L12_2 = L12_2 * 10000
    L11_2 = L11_2(L12_2)
    L4_2[L9_2] = L11_2
    L5_2 = L5_2 + L11_2
  end
  L6_2 = math2
  L6_2 = L6_2.getSelectMassList
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2 or L7_2
  if L6_2 then
    L7_2 = L3_2[L6_2]
  end
  return L7_2
end
L1_1.getCommandResult = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = A0_2
  L3_2 = A0_2.getLevel
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = "hp"
  L6_2 = "food"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = A1_2[L9_2]
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = A2_2[L9_2]
    if not L11_2 then
      L11_2 = 0
    end
    L10_2 = L10_2 + L11_2
    if 100 < L10_2 then
      L11_2 = 100
      L10_2 = L11_2 or L10_2
    end
    if not L11_2 and L10_2 < 0 then
      L11_2 = 0
      L10_2 = L11_2 or L10_2
      if not L11_2 then
      end
    end
    A1_2[L9_2] = L10_2
  end
  L5_2 = {}
  L6_2 = A2_2.itemList
  if L6_2 then
    L6_2 = A2_2.itemList
    L6_2 = #L6_2
    if 0 < L6_2 then
      L6_2 = {}
      L7_2 = 1
      L8_2 = A2_2.itemList
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = A2_2.itemList
        L11_2 = L11_2[L10_2]
        L12_2 = L11_2.level
        if L12_2 then
          L12_2 = L11_2.level
          if not (L3_2 >= L12_2) then
            goto lbl_59
          end
        end
        L12_2 = #L6_2
        L12_2 = L12_2 + 1
        L6_2[L12_2] = L11_2
        ::lbl_59::
      end
      L7_2 = A2_2.itemLimit
      if not L7_2 then
        L7_2 = 1
      end
      L8_2 = 1
      L9_2 = L7_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = math
        L12_2 = L12_2.random
        L13_2 = #L6_2
        L12_2 = L12_2(L13_2)
        L13_2 = L6_2[L12_2]
        L14_2 = L13_2[2]
        L15_2 = type
        L16_2 = L14_2
        L15_2 = L15_2(L16_2)
        if L15_2 == "table" then
          L15_2 = math
          L15_2 = L15_2.random
          L16_2 = L14_2[1]
          L17_2 = L14_2[2]
          L15_2 = L15_2(L16_2, L17_2)
          L14_2 = L15_2
        end
        L15_2 = table
        L15_2 = L15_2.remove
        L16_2 = L6_2
        L17_2 = L12_2
        L15_2(L16_2, L17_2)
        L15_2 = #L5_2
        L15_2 = L15_2 + 1
        L16_2 = {}
        L17_2 = L13_2[1]
        L18_2 = L14_2
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L5_2[L15_2] = L16_2
      end
    end
  end
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = main
    L12_2 = L12_2.inventory
    L12_2 = L12_2.add
    L13_2 = {}
    L14_2 = L10_2[1]
    L13_2.id = L14_2
    L14_2 = L10_2[2]
    L13_2.quantity = L14_2
    L12_2(L13_2)
  end
  L6_2 = A2_2.exp
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.level
    L7_2 = L6_2
    L6_2 = L6_2.getExp
    L8_2 = {}
    L8_2.event = A2_2
    L8_2.notBonus = true
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.addExp
    L9_2 = {}
    L9_2.obj = A0_2
    L9_2.info = A1_2
    L9_2.expValue = L6_2
    L7_2(L8_2, L9_2)
  end
  return L5_2
end
L1_1.runCommandResult = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.checkAdd
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_15
    end
  end
  do return end
  ::lbl_15::
  L3_2 = A1_2.level
  if not L3_2 then
    L3_2 = 1
  end
  L5_2 = L2_2
  L4_2 = L2_2.getLevelExp
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.hp
  if not L5_2 then
    L5_2 = 100
  end
  L6_2 = A1_2.food
  if not L6_2 then
    L6_2 = 100
  end
  L7_2 = {}
  L8_2 = L2_2.id
  L7_2.id = L8_2
  L7_2.hp = L5_2
  L7_2.food = L6_2
  L8_2 = {}
  L7_2.commandTable = L8_2
  L9_2 = L2_2
  L8_2 = L2_2.setExp
  L10_2 = L7_2
  L11_2 = L4_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L2_2
  L8_2 = L2_2.setLevel
  L10_2 = L7_2
  L11_2 = L3_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.edit
  L10_2 = "allyList"
  L11_2 = L7_2
  L12_2 = "insert"
  L8_2(L9_2, L10_2, L11_2, L12_2)
end
L0_1.add = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = "allyList"
    L6_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  if not L3_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.getExp
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.getLevel
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.expValue
  if not L6_2 then
    L6_2 = 0
  end
  L4_2 = L4_2 + L6_2
  L7_2 = nil
  L8_2 = L2_2.levelList
  L9_2 = L5_2 + 1
  L8_2 = L8_2[L9_2]
  while L8_2 do
    L10_2 = L2_2
    L9_2 = L2_2.getLevelExp
    L11_2 = L5_2
    L9_2 = L9_2(L10_2, L11_2)
    if not (L4_2 >= L9_2) then
      break
    end
    L7_2 = L5_2
    L5_2 = L5_2 + 1
    L9_2 = L2_2.levelList
    L8_2 = L9_2[L5_2]
  end
  L10_2 = L2_2
  L9_2 = L2_2.setExp
  L11_2 = L3_2
  L12_2 = L4_2
  L9_2(L10_2, L11_2, L12_2)
  if L7_2 then
    L10_2 = L2_2
    L9_2 = L2_2.setLevel
    L11_2 = L3_2
    L12_2 = L7_2
    L9_2(L10_2, L11_2, L12_2)
  end
end
L0_1.addExp = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = "allyList"
    L6_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A1_2.itemId
  L4_2 = L4_2(L5_2, L6_2)
  if not (L3_2 and L2_2) or not L4_2 then
    return
  end
  L6_2 = L4_2
  L5_2 = L4_2.getAllyFood
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = strings
  L7_2 = L7_2.events
  L7_2 = L7_2.feed
  L6_2.name = L7_2
  L6_2.spendTime = 20
  L7_2 = {}
  L8_2 = {}
  L9_2 = L4_2.id
  L10_2 = 1
  L11_2 = true
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L7_2[1] = L8_2
  L6_2.need = L7_2
  L7_2 = {}
  L8_2 = L2_2.id
  L7_2.id = L8_2
  L7_2.food = L5_2
  L6_2.setAlly = L7_2
  L7_2 = main
  L7_2 = L7_2.interface
  L8_2 = L7_2
  L7_2 = L7_2.close
  L9_2 = "ally_feed"
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.interface
  L8_2 = L7_2
  L7_2 = L7_2.update
  L9_2 = "ally"
  L7_2(L8_2, L9_2)
  L7_2 = main
  L7_2 = L7_2.craftMaster
  L8_2 = L7_2
  L7_2 = L7_2.start
  L9_2 = {}
  L9_2.event = L6_2
  L9_2.eventName = "heal"
  L9_2.priority = "droplist"
  L7_2(L8_2, L9_2)
end
L0_1.feed = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.getObj
    L5_2 = "allyList"
    L6_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A1_2.event
  L5_2 = main
  L5_2 = L5_2.craft
  L6_2 = L5_2
  L5_2 = L5_2.check
  L7_2 = {}
  L7_2.event = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L7_2 = main
    L7_2 = L7_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.run
    L9_2 = {}
    L9_2.id = "warning"
    L9_2.text = L6_2
    L7_2(L8_2, L9_2)
    return
  end
  L7_2 = table
  L7_2 = L7_2.copy2
  L8_2 = L4_2
  L7_2 = L7_2(L8_2)
  L4_2 = L7_2
  L7_2 = {}
  L8_2 = L2_2.id
  L7_2.id = L8_2
  L7_2.hp = 100
  L4_2.setAlly = L7_2
  L7_2 = main
  L7_2 = L7_2.craftMaster
  L8_2 = L7_2
  L7_2 = L7_2.start
  L9_2 = {}
  L9_2.event = L4_2
  L9_2.eventName = "heal"
  L7_2(L8_2, L9_2)
end
L0_1.healing = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.unitList
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "allyFoodPerBattle"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.getObj
    L11_2 = "allyList"
    L12_2 = L8_2.allyId
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L10_2 = L9_2.food
      L10_2 = L10_2 - L3_2
      L9_2.food = L10_2
      L10_2 = L9_2.food
      if L10_2 < 0 then
        L10_2 = 0
        if L10_2 then
          goto lbl_37
        end
      end
      L10_2 = L9_2.food
      ::lbl_37::
      L9_2.food = L10_2
      L10_2 = math
      L10_2 = L10_2.round
      L11_2 = L8_2.hp
      L12_2 = L8_2.hpMax
      L11_2 = L11_2 / L12_2
      L11_2 = L11_2 * 100
      L10_2 = L10_2(L11_2)
      L9_2.hp = L10_2
      L10_2 = L9_2.hp
      if L10_2 < 0 then
        L10_2 = 0
        if L10_2 then
          goto lbl_53
        end
      end
      L10_2 = L9_2.hp
      ::lbl_53::
      L9_2.hp = L10_2
      L10_2 = L9_2.hp
      if 100 < L10_2 then
        L10_2 = 100
        if L10_2 then
          goto lbl_61
        end
      end
      L10_2 = L9_2.hp
      ::lbl_61::
      L9_2.hp = L10_2
    end
  end
end
L0_1.afterBattle = L2_1
L2_1 = L0_1.command
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "allyList"
  L6_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2.commandId
  L4_2 = L4_2(L5_2, L6_2)
  if not L2_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "seconds"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2.commandTable
  L7_2 = L4_2.id
  L6_2 = L6_2[L7_2]
  if not L6_2 then
    L7_2 = {}
    L8_2 = L4_2.id
    L7_2.id = L8_2
    L6_2 = L7_2
    L7_2 = L3_2.commandTable
    L8_2 = L4_2.id
    L7_2[L8_2] = L6_2
  end
  L7_2 = L4_2.id
  L3_2.commandId = L7_2
  L6_2.isRun = true
  L6_2.timeRun = L5_2
  L6_2.timeComplete = nil
  L6_2.isComplete = nil
  L7_2 = L4_2.duration
  if L7_2 == 0 then
    L8_2 = A0_2
    L7_2 = A0_2.complete
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  end
end
L2_1.run = L3_1
L2_1 = L0_1.command
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "allyList"
  L6_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.getLevel
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.commandId
  if not L5_2 then
    L5_2 = L3_2.commandId
  end
  L6_2 = L3_2.commandTable
  L6_2 = L6_2[L5_2]
  L8_2 = A0_2
  L7_2 = A0_2.get
  L9_2 = L6_2.id
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "seconds"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L1_1
  L9_2 = L9_2.getCommandResult
  L10_2 = L2_2
  L11_2 = L3_2
  L12_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = {}
  L3_2.commandId = nil
  L6_2.isRun = nil
  L6_2.isComplete = nil
  L6_2.timeRun = nil
  L6_2.timeComplete = nil
  L11_2 = L9_2.isChoiceEnemy
  if not L11_2 then
    L6_2.timeComplete = L8_2
    L11_2 = L1_1
    L11_2 = L11_2.runCommandResult
    L12_2 = L2_2
    L13_2 = L3_2
    L14_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2 = L11_2
  end
  L11_2 = L9_2.addBarQuest
  if L11_2 then
    L11_2 = main
    L11_2 = L11_2.barQuest
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L9_2.addBarQuest
    L13_2 = L13_2[1]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = main
    L12_2 = L12_2.baseNpc
    L13_2 = L12_2
    L12_2 = L12_2.getObjList
    L14_2 = {}
    L14_2.sortId = "distance"
    L14_2.isDesc = false
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2[1]
    L14_2 = main
    L14_2 = L14_2.barQuest
    L15_2 = L14_2
    L14_2 = L14_2.addQuest
    L16_2 = {}
    L16_2.obj = L11_2
    L16_2.baseObj = L13_2
    L17_2 = L9_2.addBarQuest
    L17_2 = L17_2[2]
    L16_2.stepId = L17_2
    L14_2(L15_2, L16_2)
  end
  L11_2 = main
  L11_2 = L11_2.game
  L12_2 = L11_2
  L11_2 = L11_2.save
  L11_2(L12_2)
  L11_2 = {}
  L12_2 = 1
  L13_2 = #L10_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L10_2[L15_2]
    L17_2 = main
    L17_2 = L17_2.itemlist
    L18_2 = L17_2
    L17_2 = L17_2.get
    L19_2 = L16_2[1]
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = #L11_2
    L18_2 = L18_2 + 1
    L19_2 = L17_2.name
    L20_2 = " x"
    L21_2 = L16_2[2]
    L19_2 = L19_2 .. L20_2 .. L21_2
    L11_2[L18_2] = L19_2
  end
  L12_2 = L9_2.text
  if not L12_2 then
    L12_2 = ""
  end
  L13_2 = #L11_2
  if 0 < L13_2 then
    L13_2 = L12_2
    L14_2 = "\n"
    L15_2 = strings
    L15_2 = L15_2.geted
    L16_2 = " "
    L17_2 = table
    L17_2 = L17_2.concat
    L18_2 = L11_2
    L19_2 = ", "
    L17_2 = L17_2(L18_2, L19_2)
    L12_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
  end
  L13_2 = L9_2.exp
  if L13_2 then
    L13_2 = main
    L13_2 = L13_2.level
    L14_2 = L13_2
    L13_2 = L13_2.getExp
    L15_2 = {}
    L15_2.event = L9_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L12_2
    L15_2 = "\n"
    L16_2 = strings
    L16_2 = L16_2.received_exp
    L17_2 = ": "
    L18_2 = converter
    L18_2 = L18_2.numberToSign
    L19_2 = L13_2
    L18_2 = L18_2(L19_2)
    L12_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
  end
  L13_2 = L9_2.isChoiceEnemy
  if L13_2 then
    L13_2 = main
    L13_2 = L13_2.battle
    L14_2 = L13_2
    L13_2 = L13_2.getEnemyObjList
    L15_2 = {}
    L15_2.isHunt = true
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = main
    L14_2 = L14_2.interface
    L15_2 = L14_2
    L14_2 = L14_2.open
    L16_2 = {}
    L16_2.id = "ally_enemy"
    L16_2.allyObj = L2_2
    L16_2.resultObj = L9_2
    L16_2.enemyObjList = L13_2
    L14_2(L15_2, L16_2)
  else
    L13_2 = L9_2.eventCraft
    if L13_2 then
      L13_2 = main
      L13_2 = L13_2.craftMaster
      L14_2 = L13_2
      L13_2 = L13_2.start
      L15_2 = {}
      L16_2 = L9_2.eventCraft
      L15_2.event = L16_2
      L13_2(L14_2, L15_2)
    else
      L13_2 = main
      L13_2 = L13_2.interface
      L14_2 = L13_2
      L13_2 = L13_2.open
      L15_2 = {}
      L15_2.id = "message"
      L16_2 = L2_2.name
      L15_2.title = L16_2
      L15_2.text = L12_2
      L15_2.notBackClose = true
      function L16_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L9_2
        L0_3 = L0_3.enemyGroup
        if L0_3 then
          L0_3 = main
          L0_3 = L0_3.battle
          L1_3 = L0_3
          L0_3 = L0_3.meetEnemyGroup
          L2_3 = {}
          L3_3 = L9_2
          L3_3 = L3_3.enemyGroup
          L3_3 = L3_3.id
          L2_3.groupId = L3_3
          L3_3 = L9_2
          L3_3 = L3_3.enemyGroup
          L3_3 = L3_3.isHunt
          L2_3.isHunt = L3_3
          L0_3(L1_3, L2_3)
        else
          L0_3 = L9_2
          L0_3 = L0_3.addBarQuest
          if L0_3 then
            L0_3 = main
            L0_3 = L0_3.barQuest
            L1_3 = L0_3
            L0_3 = L0_3.getHaveObjList
            L2_3 = {}
            L3_3 = L9_2
            L3_3 = L3_3.addBarQuest
            L3_3 = L3_3[1]
            L2_3.questId = L3_3
            L0_3 = L0_3(L1_3, L2_3)
            L1_3 = L0_3[1]
            if L1_3 then
              L2_3 = main
              L2_3 = L2_3.interface
              L2_3 = L2_3.category
              L3_3 = L2_3
              L2_3 = L2_3.open
              L4_3 = {}
              L4_3.id = "quest_list"
              L4_3.questInfo = L1_3
              L5_3 = "quest"
              L2_3(L3_3, L4_3, L5_3)
            end
          end
        end
      end
      L15_2.actionConfirm = L16_2
      L13_2(L14_2, L15_2)
    end
  end
  L13_2 = main
  L13_2 = L13_2.interface
  L14_2 = L13_2
  L13_2 = L13_2.update
  L15_2 = "ally"
  L13_2(L14_2, L15_2)
end
L2_1.complete = L3_1
L2_1 = L0_1.command
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.allyObj
  L3_2 = A1_2.resultObj
  L4_2 = A1_2.enemyObj
  L5_2 = L3_2.parentObj
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.getObj
  L8_2 = "allyList"
  L9_2 = L2_2.id
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L6_2.commandTable
  L8_2 = L5_2.id
  L7_2 = L7_2[L8_2]
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "seconds"
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.timeComplete = L8_2
  L8_2 = L1_1
  L8_2 = L8_2.runCommandResult
  L9_2 = L2_2
  L10_2 = L6_2
  L11_2 = L3_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = table
  L8_2 = L8_2.copy2
  L9_2 = L3_2.eventCraft
  L8_2 = L8_2(L9_2)
  L8_2.enemyGroup = L4_2
  L9_2 = main
  L9_2 = L9_2.craftMaster
  L10_2 = L9_2
  L9_2 = L9_2.start
  L11_2 = {}
  L11_2.event = L8_2
  L9_2(L10_2, L11_2)
end
L2_1.huntingEnemy = L3_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "allyList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "seconds"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.config
  L4_2 = L4_2.game
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "allyHpRegen"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = main
  L5_2 = L5_2.config
  L5_2 = L5_2.game
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "allyFoodDecay"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = 1
  L7_2 = #L2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2.commandId
    if L12_2 then
      L12_2 = L10_2.commandTable
      L13_2 = L10_2.commandId
      L12_2 = L12_2[L13_2]
    end
    L13_2 = L12_2 or L13_2
    if L12_2 then
      L13_2 = A0_2.command
      L14_2 = L13_2
      L13_2 = L13_2.get
      L15_2 = L12_2.id
      L13_2 = L13_2(L14_2, L15_2)
    end
    if L12_2 then
      L14_2 = L12_2.isRun
      if L14_2 then
        L14_2 = L12_2.timeRun
        L15_2 = L13_2.duration
        L14_2 = L14_2 + L15_2
        L15_2 = L14_2 - L3_2
      end
    end
    if L12_2 then
      L14_2 = L12_2.isRun
      if L14_2 then
        L14_2 = L12_2.timeRun
        L15_2 = L13_2.duration
        L14_2 = L14_2 + L15_2
        if L3_2 > L14_2 then
          L12_2.isRun = nil
          L12_2.isComplete = true
        end
    end
    else
      if L12_2 then
        L14_2 = L12_2.isRun
        if L14_2 then
          goto lbl_98
        end
        L14_2 = L12_2.isComplete
        if L14_2 then
          goto lbl_98
        end
      end
      L14_2 = L10_2.hp
      if L14_2 < 100 then
        L14_2 = L10_2.food
        if 0 < L14_2 then
          L14_2 = L10_2.hp
          L15_2 = L4_2 / 3600
          L15_2 = L15_2 * A1_2
          L14_2 = L14_2 + L15_2
          L10_2.hp = L14_2
          L14_2 = L10_2.food
          L15_2 = L5_2 / 3600
          L15_2 = L15_2 * A1_2
          L14_2 = L14_2 - L15_2
          L10_2.food = L14_2
        end
      end
    end
    ::lbl_98::
    L14_2 = L10_2.hp
    if 100 < L14_2 then
      L14_2 = 100
      if L14_2 then
        goto lbl_111
      end
    end
    L14_2 = L10_2.hp
    if L14_2 < 1 then
      L14_2 = 1
      if L14_2 then
        goto lbl_111
      end
    end
    L14_2 = L10_2.hp
    ::lbl_111::
    L10_2.hp = L14_2
    L14_2 = L10_2.food
    if 100 < L14_2 then
      L14_2 = 100
      if L14_2 then
        goto lbl_125
      end
    end
    L14_2 = L10_2.food
    if L14_2 < 0 then
      L14_2 = 0
      if L14_2 then
        goto lbl_125
      end
    end
    L14_2 = L10_2.food
    ::lbl_125::
    L10_2.food = L14_2
  end
end
L0_1.tick = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "allyList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.day
  if L3_2 then
    L3_2 = A1_2.day
    L3_2 = L3_2 * 24
    L3_2 = L3_2 * 3600
    if L3_2 then
      goto lbl_22
    end
  end
  L3_2 = A1_2.hour
  if L3_2 then
    L3_2 = A1_2.hour
    L3_2 = L3_2 * 3600
    if L3_2 then
      goto lbl_22
    end
  end
  L3_2 = A1_2.time
  ::lbl_22::
  L5_2 = A0_2
  L4_2 = A0_2.tick
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A1_2.isMaxState
  if L4_2 and L2_2 then
    L4_2 = 1
    L5_2 = #L2_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_2[L7_2]
      L8_2.hp = 100
      L8_2.food = 100
    end
  end
end
L0_1.skipAll = L2_1
return L0_1
