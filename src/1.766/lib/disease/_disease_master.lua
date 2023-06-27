local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "disease"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "disease_template"
L2_1 = L2_1(L3_1, L4_1)
L0_1.template = L2_1
L2_1 = {}
L3_1 = {}
L2_1.tagList = L3_1
L2_1.isDisease = true
L2_1.iconFile = "bee"
L2_1.iconPath = "image/battle/effect/default_image.png"
L2_1.imagePath = "image/diseases/default_image.jpg"
L0_1.default = L2_1
L2_1 = {}
L0_1.defaultMethod = L2_1
L2_1 = {}
L2_1.hpMax = 9
L2_1.foodMax = 8
L2_1.waterMax = 7
L2_1.energyMax = 6
L3_1 = {}
L4_1 = "effect"
L5_1 = "findItemQuantity"
L6_1 = "craftItemQuantity"
L7_1 = "craftItemDurability"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "diseaseList"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = {}
  end
  L1_2 = 1
  L2_2 = #L0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_2[L4_2]
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2.objId
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L6_2.isPainkiller
      if L7_2 then
        L7_2 = true
        return L7_2
      end
    end
  end
  L1_2 = false
  return L1_2
end
L1_1.checkPainkikker = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.name
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.diseases
    L3_2 = A1_2.id
    L2_2 = L2_2[L3_2]
    if L2_2 then
      L2_2 = strings
      L2_2 = L2_2.diseases
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
      L2_2 = L2_2.name
      if L2_2 then
        goto lbl_18
      end
    end
    L2_2 = A1_2.id
  end
  ::lbl_18::
  A1_2.name = L2_2
  L2_2 = A1_2.text
  if not L2_2 then
    L2_2 = strings
    L2_2 = L2_2.diseases
    L3_2 = A1_2.id
    L2_2 = L2_2[L3_2]
    if L2_2 then
      L2_2 = strings
      L2_2 = L2_2.diseases
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
      L2_2 = L2_2.description
      if L2_2 then
        goto lbl_36
      end
    end
    L2_2 = ""
  end
  ::lbl_36::
  A1_2.text = L2_2
  L2_2 = A1_2.template
  if L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.template
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.template
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = table
    L3_2 = L3_2.inheritance2
    L4_2 = A1_2
    L5_2 = L2_2
    L6_2 = 2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.init = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = require
  L2_2 = "lib.disease._disease_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = require
  L2_2 = "lib.disease.disease_template_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L0_1
    L7_2 = L7_2.template
    L8_2 = L7_2
    L7_2 = L7_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = require
  L3_2 = "lib.disease.disease_list"
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.init
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.initAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "diseaseObjId"
  L6_2 = 1
  L7_2 = "+"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "diseaseObjId"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L4_2.id = L3_2
  L5_2 = L2_2.id
  L4_2.objId = L5_2
  L5_2 = L2_2.duration
  L4_2.duration = L5_2
  L4_2.progressHealing = 0
  return L4_2
end
L0_1.newInfoObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = {}
  L2_2.duration = 0
  L3_2 = {}
  L2_2.stateList = L3_2
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
    L4_2 = L4_2.getObjFromList
    L6_2 = "diseaseList"
    L7_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = A1_2.isGetInfo
  if L5_2 then
    L5_2 = {}
    L5_2.id = 1
    L6_2 = L3_2.id
    L5_2.objId = L6_2
    L6_2 = L3_2.duration
    L5_2.duration = L6_2
    L5_2.progressHealing = 0
    L4_2 = L5_2
  end
  if L4_2 then
    L5_2 = L4_2.progressHealing
    if L5_2 then
      goto lbl_37
    end
  end
  L5_2 = 0
  ::lbl_37::
  L5_2 = L5_2 == 0
  L7_2 = L3_2
  L6_2 = L3_2.getDuration
  L8_2 = {}
  L8_2.info = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L3_2
  L7_2 = L3_2.getDuration
  L9_2 = {}
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L3_2.name
  L2_2.name = L8_2
  L8_2 = L3_2.text
  if not L8_2 then
    L8_2 = ""
  end
  L2_2.text = L8_2
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L6_2 / L7_2
  L9_2 = L9_2 * 100
  L8_2 = L8_2(L9_2)
  L2_2.depreciation = L8_2
  L9_2 = L3_2
  L8_2 = L3_2.checkEternal
  L10_2 = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.isEternal = L8_2
  L8_2 = L3_2.periodHeal
  if L8_2 and L4_2 and not L5_2 then
    L8_2 = L4_2.progressHealing
    if L8_2 < 1 then
      L9_2 = L3_2
      L8_2 = L3_2.getPeriodHealingText
      L10_2 = {}
      L10_2.info = L4_2
      L8_2 = L8_2(L9_2, L10_2)
      L2_2.periodHeal = L8_2
    end
  end
  L9_2 = L3_2
  L8_2 = L3_2.checkEternal
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = strings
    L8_2 = L8_2.incurableDisease
    L2_2.timeLeft = L8_2
  else
    L8_2 = strings
    L8_2 = L8_2.duration
    L9_2 = ": "
    L10_2 = converter
    L10_2 = L10_2.getTimeLeftText
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L8_2 = L8_2 .. L9_2 .. L10_2
    L2_2.timeLeft = L8_2
  end
  L8_2 = L3_2.statePerHour
  if L8_2 and L5_2 then
    L8_2 = table
    L8_2 = L8_2.copy2
    L9_2 = L3_2.statePerHour
    L8_2 = L8_2(L9_2)
    L2_2.stateList = L8_2
  end
  L9_2 = L3_2
  L8_2 = L3_2.getHealingEventList
  L10_2 = {}
  L10_2.info = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  L2_2.healList = L8_2
  L8_2 = {}
  L9_2 = L3_2.effect
  if L9_2 then
    L9_2 = L3_2.isHealingEffectOff
    if L9_2 then
      L9_2 = L3_2.isHealingEffectOff
      if not (L9_2 and L5_2) then
        goto lbl_148
      end
    end
    L10_2 = L3_2
    L9_2 = L3_2.getEffectTable
    L11_2 = {}
    L11_2.info = L4_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = pairs
    L11_2 = L9_2
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    for L13_2, L14_2 in L10_2, L11_2, L12_2 do
      L15_2 = main
      L15_2 = L15_2.perk
      L16_2 = L15_2
      L15_2 = L15_2.getEffectText
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      L16_2 = #L8_2
      L16_2 = L16_2 + 1
      L17_2 = {}
      L18_2 = L13_2
      L19_2 = L14_2
      L17_2.text = L15_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L8_2[L16_2] = L17_2
    end
  end
  ::lbl_148::
  L9_2 = L3_2.effectWeapon
  if L9_2 then
    L9_2 = pairs
    L10_2 = L3_2.effectWeapon
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      L14_2 = main
      L14_2 = L14_2.perk
      L15_2 = L14_2
      L14_2 = L14_2.getEffectWeaponText
      L16_2 = L12_2
      L17_2 = L3_2.need
      L18_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
      L15_2 = #L8_2
      L15_2 = L15_2 + 1
      L16_2 = {}
      L17_2 = L12_2
      L18_2 = L13_2
      L16_2.text = L14_2
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L8_2[L15_2] = L16_2
    end
  end
  L9_2 = 2
  L10_2 = L3_1
  L10_2 = #L10_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L3_1
    L13_2 = L13_2[L12_2]
    L14_2 = L3_2[L13_2]
    if not L14_2 then
      L14_2 = {}
    end
    L15_2 = pairs
    L16_2 = L14_2
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    for L18_2, L19_2 in L15_2, L16_2, L17_2 do
      if L13_2 == "craftItemDurability" or L13_2 == "findItemQuantity" then
        L20_2 = main
        L20_2 = L20_2.perk
        L21_2 = L20_2
        L20_2 = L20_2.getEffectItem
        L22_2 = L13_2
        L23_2 = L18_2
        L24_2 = L19_2
        L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
        L21_2 = #L8_2
        L21_2 = L21_2 + 1
        L22_2 = {}
        L23_2 = L13_2
        L24_2 = L19_2
        L22_2.text = L20_2
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L8_2[L21_2] = L22_2
      else
        L20_2 = main
        L20_2 = L20_2.perk
        L21_2 = L20_2
        L20_2 = L20_2.getEffectWeaponText
        L22_2 = L13_2
        L23_2 = L3_2.need
        L24_2 = L19_2
        L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
        L21_2 = #L8_2
        L21_2 = L21_2 + 1
        L22_2 = {}
        L23_2 = L13_2
        L24_2 = L19_2
        L22_2.text = L20_2
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L8_2[L21_2] = L22_2
      end
    end
  end
  L9_2 = main
  L9_2 = L9_2.battle
  L9_2 = L9_2.perk
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = L3_2.battlePerkId
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.perk
    L11_2 = L10_2
    L10_2 = L10_2.getDescription
    L12_2 = {}
    L12_2.obj = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = #L8_2
    L11_2 = L11_2 + 1
    L12_2 = {}
    L13_2 = L9_2.id
    L14_2 = 1
    L15_2 = L10_2.text
    L12_2.text = L15_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L8_2[L11_2] = L12_2
  end
  if L3_2 then
    L10_2 = L3_2.resistTable
    if L10_2 then
      L10_2 = pairs
      L11_2 = L3_2.resistTable
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      for L13_2, L14_2 in L10_2, L11_2, L12_2 do
        L15_2 = main
        L15_2 = L15_2.itemlist
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L13_2
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = math
        L16_2 = L16_2.round
        L17_2 = L14_2 * 100
        L16_2 = L16_2(L17_2)
        L17_2 = "%"
        L16_2 = L16_2 .. L17_2
        L17_2 = nil
        if L13_2 == "melee_tag" then
          L18_2 = strings
          L18_2 = L18_2.damage_resist_melee
          L19_2 = ": "
          L20_2 = L16_2
          L17_2 = L18_2 .. L19_2 .. L20_2
        elseif L13_2 == "snow" then
          L18_2 = strings
          L18_2 = L18_2.damage_resist_snow
          L19_2 = ": "
          L20_2 = L16_2
          L17_2 = L18_2 .. L19_2 .. L20_2
        elseif L15_2 then
          L18_2 = strings
          L18_2 = L18_2.damage_resist
          L19_2 = " \""
          L20_2 = L15_2.name
          L21_2 = "\": "
          L22_2 = L16_2
          L17_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
        else
          L18_2 = strings
          L18_2 = L18_2.damage_resist
          L19_2 = ": "
          L20_2 = L16_2
          L17_2 = L18_2 .. L19_2 .. L20_2
        end
        if L17_2 then
          L18_2 = #L8_2
          L18_2 = L18_2 + 1
          L19_2 = {}
          L20_2 = L13_2
          L21_2 = L14_2
          L19_2.text = L17_2
          L19_2[1] = L20_2
          L19_2[2] = L21_2
          L8_2[L18_2] = L19_2
          break
        end
      end
    end
  end
  L10_2 = #L8_2
  if 0 < L10_2 then
    L10_2 = strings
    L10_2 = L10_2.events
    L10_2 = L10_2.buff
    L11_2 = ":"
    L10_2 = L10_2 .. L11_2
    L2_2.effectText = L10_2
    L10_2 = 1
    L11_2 = #L8_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L8_2[L13_2]
      L15_2 = L2_2.effectText
      L16_2 = "\n"
      L17_2 = "\226\128\162 "
      L18_2 = L14_2.text
      L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2
      L2_2.effectText = L15_2
    end
  end
  L10_2 = L3_2.equipBlock
  if L10_2 then
    L10_2 = L3_2.equipBlock
    L10_2 = #L10_2
    if 0 < L10_2 then
      L11_2 = L3_2
      L10_2 = L3_2.getEquipBlockItemList
      L10_2 = L10_2(L11_2)
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
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = #L11_2
        L18_2 = L18_2 + 1
        L19_2 = "\226\128\162 "
        L20_2 = L17_2.name
        L19_2 = L19_2 .. L20_2
        L11_2[L18_2] = L19_2
      end
      L12_2 = #L11_2
      if 0 < L12_2 then
        L12_2 = strings
        L12_2 = L12_2.dialog
        L12_2 = L12_2.closed_buy
        L12_2 = L12_2.title
        L13_2 = ":\n"
        L14_2 = table
        L14_2 = L14_2.concat
        L15_2 = L11_2
        L16_2 = "\n"
        L14_2 = L14_2(L15_2, L16_2)
        L12_2 = L12_2 .. L13_2 .. L14_2
        L2_2.equipText = L12_2
      end
    end
  end
  return L2_2
end
L0_1.getDescription = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.hard
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L4_2 = "addictionList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2[1]
    if L8_2 == A1_2 then
      return L7_2
    end
  end
end
L0_1.getAddictionObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "addictionCounter"
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  return L2_2
end
L0_1.getAddictionValue = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "radiation"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "radiationList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.radiation
    if L8_2 then
      L8_2 = L7_2.radiation
      L8_2 = L8_2[1]
      if L1_2 >= L8_2 then
        L8_2 = L7_2.radiation
        L8_2 = L8_2[2]
        if L1_2 <= L8_2 then
          goto lbl_38
        end
      end
      L8_2 = #L2_2
      if L6_2 == L8_2 then
        L8_2 = L7_2.radiation
        L8_2 = L8_2[2]
        ::lbl_38::
        if L1_2 > L8_2 then
          return L7_2
        end
      end
    end
  end
end
L0_1.getRadiationInfo = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = false
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "diseaseList"
  L3_2 = L3_2(L4_2, L5_2)
  if A1_2 and L3_2 then
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = L8_2.id
      L10_2 = A1_2.id
      if L9_2 == L10_2 then
        L2_2 = true
        break
      end
    end
  end
  return L2_2
end
L0_1.checkDiseaseInfo = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = A1_2.info
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = L3_2.objId
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not L4_2 then
    L2_2 = false
  end
  if L2_2 then
    L5_2 = A1_2.tag
    if L5_2 then
      L5_2 = L4_2.tagTable
      L6_2 = A1_2.tag
      L5_2 = L5_2[L6_2]
      if not L5_2 then
        L5_2 = A1_2.tag
        L6_2 = L4_2.id
        if L5_2 ~= L6_2 then
          L2_2 = false
        end
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.notBattlePerk
    if L5_2 then
      L5_2 = L4_2.battlePerkId
      if L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.isRemove
    if L5_2 then
      L6_2 = L4_2
      L5_2 = L4_2.checkEternal
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = A1_2.diseaseId
    if L5_2 then
      L5_2 = A1_2.diseaseId
      L6_2 = L4_2.id
      if L5_2 ~= L6_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkHaveObj = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "diseaseList"
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
    L11_2 = L8_2.objId
    L9_2 = L9_2(L10_2, L11_2)
    A1_2.info = L8_2
    if L9_2 then
      L11_2 = A0_2
      L10_2 = A0_2.checkHaveObj
      L12_2 = A1_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = #L2_2
        L10_2 = L10_2 + 1
        L2_2[L10_2] = L8_2
      end
    end
  end
  L4_2 = A1_2.isDesc
  L5_2 = A1_2.sortId
  if L5_2 == "type" then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_2
      L2_3 = L2_3.table
      L3_3 = A0_3.objId
      L2_3 = L2_3[L3_3]
      L3_3 = A0_2
      L3_3 = L3_3.table
      L4_3 = A1_3.objId
      L3_3 = L3_3[L4_3]
      L4_3 = L2_3.tagTable
      L4_3 = L4_3.debuff
      if L4_3 then
        L4_3 = 5
        if L4_3 then
          goto lbl_24
        end
      end
      L4_3 = L2_3.tagTable
      L4_3 = L4_3.buff
      if L4_3 then
        L4_3 = 4
        if L4_3 then
          goto lbl_24
        end
      end
      L4_3 = 1
      ::lbl_24::
      L5_3 = L3_3.tagTable
      L5_3 = L5_3.debuff
      if L5_3 then
        L5_3 = 5
        if L5_3 then
          goto lbl_39
        end
      end
      L5_3 = L3_3.tagTable
      L5_3 = L5_3.buff
      if L5_3 then
        L5_3 = 4
        if L5_3 then
          goto lbl_39
        end
      end
      L5_3 = 1
      ::lbl_39::
      L6_3 = L4_2
      L6_3 = L6_3 and L4_3 > L5_3
      return L6_3
    end
    L6_2(L7_2, L8_2)
  elseif L5_2 == "tagList" then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_2
      L2_3 = L2_3.table
      L3_3 = A0_3.objId
      L2_3 = L2_3[L3_3]
      L3_3 = A0_2
      L3_3 = L3_3.table
      L4_3 = A1_3.objId
      L3_3 = L3_3[L4_3]
      L4_3 = L2_3.tagTable
      L4_3 = L4_3.buff
      if L4_3 then
        L4_3 = 10
        if L4_3 then
          goto lbl_24
        end
      end
      L4_3 = L2_3.tagTable
      L4_3 = L4_3.disease
      if L4_3 then
        L4_3 = 9
        if L4_3 then
          goto lbl_24
        end
      end
      L4_3 = 1
      ::lbl_24::
      L5_3 = L3_3.tagTable
      L5_3 = L5_3.buff
      if L5_3 then
        L5_3 = 10
        if L5_3 then
          goto lbl_39
        end
      end
      L5_3 = L3_3.tagTable
      L5_3 = L5_3.disease
      if L5_3 then
        L5_3 = 9
        if L5_3 then
          goto lbl_39
        end
      end
      L5_3 = 1
      ::lbl_39::
      L6_3 = L4_3 > L5_3
      return L6_3
    end
    L6_2(L7_2, L8_2)
  elseif L5_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_2
      L2_3 = L2_3.table
      L3_3 = A0_3.objId
      L2_3 = L2_3[L3_3]
      L3_3 = A0_2
      L3_3 = L3_3.table
      L4_3 = A1_3.objId
      L3_3 = L3_3[L4_3]
      L4_3 = L5_2
      L4_3 = L2_3[L4_3]
      L5_3 = L5_2
      L5_3 = L3_3[L5_3]
      L6_3 = type
      L7_3 = L4_3
      L6_3 = L6_3(L7_3)
      if L6_3 ~= "string" then
        L6_3 = type
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
        if L6_3 ~= "string" then
          goto lbl_30
        end
      end
      if not L4_3 then
        L4_3 = "nil"
      end
      if not L5_3 then
        L5_3 = "nil"
      end
      goto lbl_36
      ::lbl_30::
      if not L4_3 then
        L4_3 = 0
      end
      if not L5_3 then
        L5_3 = 0
      end
      ::lbl_36::
      L6_3 = L4_2
      L6_3 = L6_3 and L4_3 > L5_3
      return L6_3
    end
    L6_2(L7_2, L8_2)
  end
  return L2_2
end
L0_1.getHaveObjList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getHaveObjList
  L5_2 = {}
  L5_2.sortId = "tagList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2.objId
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = {}
    L11_2 = L9_2.id
    L10_2.id = L11_2
    L10_2.stack = 1
    L10_2.obj = L9_2
    L10_2.info = L8_2
    L11_2 = #L3_2
    L12_2 = L7_2 + 1
    L13_2 = -1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L3_2[L14_2]
      if L15_2 then
        L16_2 = L8_2.objId
        L17_2 = L15_2.objId
        if L16_2 == L17_2 then
          L16_2 = L10_2.stack
          L16_2 = L16_2 + 1
          L10_2.stack = L16_2
          L16_2 = table
          L16_2 = L16_2.remove
          L17_2 = L3_2
          L18_2 = L14_2
          L16_2(L17_2, L18_2)
        end
      end
    end
    L11_2 = #L2_2
    L11_2 = L11_2 + 1
    L2_2[L11_2] = L10_2
    L11_2 = #L3_2
    if L7_2 >= L11_2 then
      break
    end
  end
  return L2_2
end
L0_1.getHaveIconGroupList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    L2_2 = false
  end
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.calculate
    L5_2 = L4_2
    L4_2 = L4_2.checkImmunityDisease
    L6_2 = L3_2.id
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkAdd = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getObjFromList
  L5_2 = "diseaseList"
  L6_2 = L2_2.id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L4_2 = L2_2.isStack
    if not L4_2 then
      goto lbl_33
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.newInfoObj
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "diseaseList"
  L7_2 = L3_2
  L8_2 = "insert"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  goto lbl_36
  ::lbl_33::
  L4_2 = L2_2.duration
  L3_2.duration = L4_2
  L3_2.progressHealing = 0
  ::lbl_36::
  L4_2 = L2_2.deleteList
  if L4_2 then
    L4_2 = 1
    L5_2 = L2_2.deleteList
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_2.deleteList
      L8_2 = L8_2[L7_2]
      L9_2 = main
      L9_2 = L9_2.character
      L10_2 = L9_2
      L9_2 = L9_2.removeObjFromList
      L11_2 = "diseaseList"
      L12_2 = L8_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
  A1_2.info = L3_2
  L5_2 = A0_2
  L4_2 = A0_2.updateAll
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.afterAdd
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = A1_2.isBeginUI
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.stopAllWork
    L4_2(L5_2)
    L4_2 = main
    L4_2 = L4_2.interface
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "disease_begin"
    L6_2.diseaseObj = L2_2
    L4_2(L5_2, L6_2)
  end
end
L0_1.add = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  L4_2 = A1_2.response
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = {}
  L8_2 = "receive_disease"
  L9_2 = L2_2.id
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = 1
  L9_2 = "+"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  if L4_2 then
    L5_2 = L4_2.diseaseList
    if not L5_2 then
      L5_2 = {}
    end
    L4_2.diseaseList = L5_2
    L5_2 = L4_2.diseaseList
    L6_2 = L4_2.diseaseList
    L6_2 = #L6_2
    L6_2 = L6_2 + 1
    L7_2 = L2_2.id
    L5_2[L6_2] = L7_2
  end
end
L0_1.afterAdd = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.info
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.objId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.pos
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "diseaseList"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = {}
  end
  if L4_2 then
    L6_2 = table
    L6_2 = L6_2.remove
    L7_2 = L5_2
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
  end
  if L3_2 then
    L6_2 = L3_2.tagTable
    L6_2 = L6_2.buff
    if L6_2 then
      L6_2 = strings
      L6_2 = L6_2.effectEnded
      L7_2 = " "
      L8_2 = L3_2.name
      L6_2 = L6_2 .. L7_2 .. L8_2
      L7_2 = main
      L7_2 = L7_2.animation
      L8_2 = L7_2
      L7_2 = L7_2.run
      L9_2 = {}
      L9_2.id = "item_warning"
      L9_2.text = L6_2
      L7_2(L8_2, L9_2)
    end
  end
end
L0_1.remove = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if not L2_2 then
    return
  end
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "diseaseList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = #L4_2
  L6_2 = 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2.objId
    L11_2 = L2_2.id
    if L10_2 == L11_2 then
      L3_2 = true
      L10_2 = table
      L10_2 = L10_2.remove
      L11_2 = L4_2
      L12_2 = L8_2
      L10_2(L11_2, L12_2)
    end
  end
  if L3_2 then
    L6_2 = A0_2
    L5_2 = A0_2.updateAll
    L5_2(L6_2)
  end
end
L0_1.removeDiseaseAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.info
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.getObjFromList
    L4_2 = "diseaseList"
    L5_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A1_2.obj
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.objId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    L4_2 = table
    L4_2 = L4_2.count2
    L5_2 = L3_2.healTable
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_27
    end
  end
  L4_2 = 0
  ::lbl_27::
  if 0 < L4_2 and L2_2 then
    L5_2 = L2_2.progressHealing
    if L5_2 == 0 then
      L5_2 = true
      return L5_2
  end
  else
    L5_2 = false
    return L5_2
  end
end
L0_1.checkNeedHealing = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.info
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.objId
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = A1_2.event
  if not L4_2 then
    L4_2 = L3_2.healTable
    L5_2 = A1_2.eventId
    L4_2 = L4_2[L5_2]
  end
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.craft
    L6_2 = L5_2
    L5_2 = L5_2.check
    L7_2 = {}
    L7_2.event = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      function L5_2()
        local L0_3, L1_3, L2_3
        L0_3 = L2_2
        if not L0_3 then
          return
        end
        L0_3 = L4_2
        L0_3 = L0_3.notProgress
        if not L0_3 then
          L0_3 = L2_2
          L0_3.progressHealing = 1
        end
        L0_3 = L4_2
        L0_3 = L0_3.depreciation
        if L0_3 then
          L0_3 = L3_2
          L0_3 = L0_3.duration
          L1_3 = L4_2
          L1_3 = L1_3.depreciation
          L0_3 = L0_3 * L1_3
          L0_3 = L0_3 / 100
          L1_3 = L2_2
          L2_3 = L2_2
          L2_3 = L2_3.duration
          if not L2_3 then
            L2_3 = 0
          end
          L2_3 = L2_3 - L0_3
          L1_3.duration = L2_3
        end
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.tick
        L2_3 = 1
        L0_3(L1_3, L2_3)
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.updateAll
        L0_3(L1_3)
      end
      L4_2.action = L5_2
      L5_2 = main
      L5_2 = L5_2.craftMaster
      L6_2 = L5_2
      L5_2 = L5_2.start
      L7_2 = {}
      L7_2.event = L4_2
      L7_2.eventName = "heal"
      L5_2(L6_2, L7_2)
    end
  end
end
L0_1.heal = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "diseaseList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = A1_2.day
  if L3_2 then
    L3_2 = A1_2.day
    L3_2 = L3_2 * 24
    L3_2 = L3_2 * 3600
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = A1_2.hour
  if L3_2 then
    L3_2 = A1_2.hour
    L3_2 = L3_2 * 3600
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = A1_2.time
  if not L3_2 then
    L3_2 = 0
  end
  ::lbl_28::
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2.objId
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = A1_2.tag
      if L10_2 then
        L10_2 = L9_2.tagTable
        L11_2 = A1_2.tag
        L10_2 = L10_2[L11_2]
        if not L10_2 then
          goto lbl_80
        end
      end
      L11_2 = L9_2
      L10_2 = L9_2.checkEternal
      L10_2 = L10_2(L11_2)
      if not L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.getDurationMult
        L10_2 = L10_2(L11_2)
        L11_2 = L3_2 / L10_2
        L12_2 = math
        L12_2 = L12_2.max
        L13_2 = L8_2.duration
        L13_2 = L13_2 - L11_2
        L14_2 = 0
        L12_2 = L12_2(L13_2, L14_2)
        L8_2.duration = L12_2
      end
      L10_2 = A1_2.isHealing
      if L10_2 then
        L8_2.progressHealing = 1
      else
        L10_2 = L9_2.periodHeal
        if L10_2 then
          L10_2 = L8_2.progressHealing
          L11_2 = L9_2.periodHeal
          L11_2 = L3_2 / L11_2
          L10_2 = L10_2 - L11_2
          L8_2.progressHealing = L10_2
          L10_2 = math2
          L10_2 = L10_2.limit
          L11_2 = L8_2.progressHealing
          L12_2 = 0
          L13_2 = 1
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          L8_2.progressHealing = L10_2
        end
      end
    end
    ::lbl_80::
  end
  L4_2 = A1_2.day
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.oneHourAddiction
    L6_2 = A1_2.day
    L6_2 = 24 * L6_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.tick
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.updateAll
  L4_2(L5_2)
end
L0_1.skipAll = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "diseaseList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.get
    L9_2 = L6_2.objId
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L7_2.tagTable
      L8_2 = L8_2.trauma
      if not L8_2 then
        L8_2 = L7_2.tagTable
        L8_2 = L8_2.disease
        if not L8_2 then
          goto lbl_32
        end
      end
      L9_2 = L7_2
      L8_2 = L7_2.checkEternal
      L8_2 = L8_2(L9_2)
      if not L8_2 then
        L6_2.duration = 0
      end
    end
    ::lbl_32::
  end
  L3_2 = A0_2
  L2_2 = A0_2.tick
  L4_2 = 1
  L2_2(L3_2, L4_2)
end
L0_1.healDiseaseAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L2_2.hp = 0
  L2_2.water = 0
  L2_2.food = 0
  L2_2.energy = 0
  L2_2.radiation = 0
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "diseaseList"
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
    L11_2 = L8_2.objId
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.getObjStateForTime
      L12_2 = {}
      L12_2.info = L8_2
      L13_2 = A1_2.time
      L12_2.time = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = table
      L11_2 = L11_2.fieldSum2
      L12_2 = L2_2
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
  end
  L4_2 = A1_2.isSleep
  if L4_2 then
    L4_2 = L2_2.energy
    if L4_2 < 0 then
      L2_2.energy = 0
    end
  end
  return L2_2
end
L0_1.getStateForTime = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.tickRadiation
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.checkPainkikker
  L2_2 = L2_2()
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "isPainkiller"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "warningDiseaseId"
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = nil
  L4_2 = {}
  L6_2 = A0_2
  L5_2 = A0_2.getHaveObjList
  L5_2 = L5_2(L6_2)
  L6_2 = #L5_2
  L7_2 = 1
  L8_2 = -1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L12_2 = A0_2
    L11_2 = A0_2.get
    L13_2 = L10_2.objId
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L11_2
    L12_2 = L11_2.getDurationMult
    L12_2 = L12_2(L13_2)
    L14_2 = L11_2
    L13_2 = L11_2.checkEternal
    L13_2 = L13_2(L14_2)
    if not L13_2 then
      L13_2 = math
      L13_2 = L13_2.max
      L14_2 = L10_2.duration
      L15_2 = A1_2 / L12_2
      L14_2 = L14_2 - L15_2
      L15_2 = 0
      L13_2 = L13_2(L14_2, L15_2)
      L10_2.duration = L13_2
    end
    L13_2 = L11_2.periodHeal
    if L13_2 then
      L13_2 = L10_2.progressHealing
      L14_2 = L11_2.periodHeal
      L14_2 = A1_2 / L14_2
      L13_2 = L13_2 - L14_2
      L10_2.progressHealing = L13_2
    end
    L13_2 = math
    L13_2 = L13_2.max
    L14_2 = L10_2.progressHealing
    if not L14_2 then
      L14_2 = 0
    end
    L15_2 = 0
    L13_2 = L13_2(L14_2, L15_2)
    L10_2.progressHealing = L13_2
    L13_2 = L11_2.statePerHour
    if L13_2 then
      L13_2 = L10_2.progressHealing
      if L13_2 == 0 then
        L13_2 = 1
        L14_2 = L11_2.statePerHour
        L14_2 = #L14_2
        L15_2 = 1
        for L16_2 = L13_2, L14_2, L15_2 do
          L17_2 = L11_2.statePerHour
          L17_2 = L17_2[L16_2]
          L18_2 = L17_2[2]
          L18_2 = L18_2 / 3600
          L18_2 = L18_2 * A1_2
          L19_2 = L17_2[1]
          L20_2 = L17_2[1]
          L20_2 = L4_2[L20_2]
          if not L20_2 then
            L20_2 = 0
          end
          L20_2 = L20_2 + L18_2
          L4_2[L19_2] = L20_2
        end
      end
    end
    L13_2 = L11_2.healTable
    if L13_2 then
      L13_2 = L11_2.tagTable
      L13_2 = L13_2.debuff
      if L13_2 then
        L13_2 = L10_2.progressHealing
        if L13_2 == 0 then
          L13_2 = main
          L13_2 = L13_2.cache
          L14_2 = L13_2
          L13_2 = L13_2.edit
          L15_2 = "warningDiseaseId"
          L16_2 = L11_2.id
          L13_2(L14_2, L15_2, L16_2)
        end
      end
    end
    L13_2 = L10_2.duration
    if L13_2 <= 0 then
      L3_2 = true
      L13_2 = main
      L13_2 = L13_2.character
      L14_2 = L13_2
      L13_2 = L13_2.getObjFromList
      L15_2 = "diseaseList"
      L16_2 = L10_2.id
      L13_2, L14_2 = L13_2(L14_2, L15_2, L16_2)
      L16_2 = A0_2
      L15_2 = A0_2.remove
      L17_2 = {}
      L17_2.info = L10_2
      L17_2.pos = L14_2
      L15_2(L16_2, L17_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.changeStat
  L8_2 = {}
  L8_2.state = L4_2
  L8_2.notStateUpdate = true
  L8_2.isStateLimit = true
  L6_2(L7_2, L8_2)
  if L3_2 then
    L7_2 = A0_2
    L6_2 = A0_2.updateAll
    L6_2(L7_2)
  end
end
L0_1.tick = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "search"
  L5_2 = "isRun"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "craftData"
    L5_2 = "isRun"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if not L2_2 then
      goto lbl_18
    end
  end
  do return end
  ::lbl_18::
  L3_2 = A0_2
  L2_2 = A0_2.getRadiationInfo
  L2_2 = L2_2(L3_2)
  L3_2 = main
  L3_2 = L3_2.config
  L3_2 = L3_2.game
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "radiationList"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2.diseaseId
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L8_2 == L2_2
    if L10_2 and L9_2 then
      L12_2 = A0_2
      L11_2 = A0_2.getHaveObjList
      L13_2 = {}
      L14_2 = L8_2.diseaseId
      L13_2.diseaseId = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = #L11_2
      if L12_2 == 0 then
        L13_2 = A0_2
        L12_2 = A0_2.add
        L14_2 = {}
        L14_2.obj = L9_2
        L14_2.isBeginUI = true
        L12_2(L13_2, L14_2)
      end
    elseif not L10_2 and L9_2 then
      L12_2 = A0_2
      L11_2 = A0_2.removeDiseaseAll
      L13_2 = {}
      L13_2.obj = L9_2
      L11_2(L12_2, L13_2)
    end
  end
end
L0_1.tickRadiation = L4_1
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = 1
  L5_2 = L3_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_1
    L8_2 = L8_2[L7_2]
    L9_2 = A2_2[L8_2]
    if not L9_2 then
      L9_2 = {}
    end
    if L8_2 == "effect" then
      L11_2 = A2_2
      L10_2 = A2_2.getEffectTable
      L12_2 = {}
      L12_2.info = A3_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L10_2
    end
    L10_2 = pairs
    L11_2 = L9_2
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    for L13_2, L14_2 in L10_2, L11_2, L12_2 do
      L15_2 = A1_2[L8_2]
      if not L15_2 then
        L15_2 = {}
      end
      A1_2[L8_2] = L15_2
      L15_2 = type
      L16_2 = L14_2
      L15_2 = L15_2(L16_2)
      if L15_2 == "number" then
        L15_2 = A1_2[L8_2]
        L16_2 = A1_2[L8_2]
        L16_2 = L16_2[L13_2]
        if not L16_2 then
          L16_2 = 0
        end
        L16_2 = L16_2 + L14_2
        L15_2[L13_2] = L16_2
      else
        L15_2 = A1_2[L8_2]
        L15_2[L13_2] = L14_2
      end
    end
  end
  L4_2 = A2_2.immunityDiseaseList
  if L4_2 then
    L4_2 = A1_2.immunityDisease
    if not L4_2 then
      L4_2 = {}
    end
    A1_2.immunityDisease = L4_2
    L4_2 = 1
    L5_2 = A2_2.immunityDiseaseList
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = A2_2.immunityDiseaseList
      L8_2 = L8_2[L7_2]
      L9_2 = A1_2.immunityDisease
      L9_2[L8_2] = true
    end
  end
end
L0_1.update = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isPainkiller"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "diseaseList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = L8_2.objId
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L9_2.tagTable
      L10_2 = L10_2.trauma
      if not L10_2 or not L1_2 then
        L10_2 = L8_2.duration
        if 0 < L10_2 then
          L11_2 = A0_2
          L10_2 = A0_2.update
          L12_2 = L3_2
          L13_2 = L9_2
          L14_2 = L8_2
          L10_2(L11_2, L12_2, L13_2, L14_2)
        end
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.calculate
  L5_2 = L4_2
  L4_2 = L4_2.clearAll
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "disease"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.updateAll = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2[1]
  L3_2 = A1_2[2]
  L5_2 = A0_2
  L4_2 = A0_2.getAddictionObj
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "addictionCounter"
  L8_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 + L3_2
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "addictionCounterMax"
  L9_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = 0
  end
  if L5_2 < 0 then
    L7_2 = 0
    L5_2 = L7_2 or L5_2
    if not L7_2 then
    end
  end
  L6_2 = L5_2 or L6_2
  if not (L6_2 < L5_2) or not L5_2 then
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = {}
  L10_2 = "addictionCounter"
  L11_2 = L2_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = {}
  L10_2 = "addictionCounterMax"
  L11_2 = L2_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L4_2[2]
  L9_2 = A0_2
  L8_2 = A0_2.get
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.getObjFromList
  L11_2 = "diseaseList"
  L12_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  if L9_2 then
    L10_2 = L8_2.duration
    L9_2.duration = L10_2
  else
    L10_2 = L4_2.limit
    L10_2 = L10_2[1]
    if L5_2 >= L10_2 then
      L10_2 = L4_2.limit
      L11_2 = L4_2.chance
      L12_2 = L10_2[1]
      L12_2 = L5_2 - L12_2
      L13_2 = L10_2[2]
      L14_2 = L10_2[1]
      L13_2 = L13_2 - L14_2
      L12_2 = L12_2 / L13_2
      L11_2 = L11_2 + L12_2
      L12_2 = math
      L12_2 = L12_2.random
      L13_2 = 1000
      L12_2 = L12_2(L13_2)
      L12_2 = L12_2 / 1000
      if L11_2 >= L12_2 then
        L14_2 = A0_2
        L13_2 = A0_2.checkAdd
        L15_2 = {}
        L15_2.obj = L8_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = A0_2
          L13_2 = A0_2.add
          L15_2 = {}
          L15_2.obj = L8_2
          L15_2.progressHealing = 1
          L13_2(L14_2, L15_2)
          L13_2 = main
          L13_2 = L13_2.game
          L14_2 = L13_2
          L13_2 = L13_2.checkPause
          L13_2 = L13_2(L14_2)
          if not L13_2 then
            L13_2 = main
            L13_2 = L13_2.interface
            L14_2 = L13_2
            L13_2 = L13_2.closeAll
            L13_2(L14_2)
            L13_2 = main
            L13_2 = L13_2.character
            L14_2 = L13_2
            L13_2 = L13_2.stopAllWork
            L13_2(L14_2)
            L13_2 = main
            L13_2 = L13_2.interface
            L14_2 = L13_2
            L13_2 = L13_2.open
            L15_2 = {}
            L15_2.id = "disease_begin"
            L15_2.diseaseObj = L8_2
            L13_2(L14_2, L15_2)
          end
        end
      end
    end
  end
end
L0_1.addictionIncrease = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A1_2 then
    A1_2 = 1
  end
  L2_2 = main
  L2_2 = L2_2.hard
  L3_2 = L2_2
  L2_2 = L2_2.getValue
  L4_2 = "addictionList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "addictionCounter"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L4_2 = {}
    L3_2 = L4_2
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = "addictionCounter"
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = nil
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = L9_2[1]
    L10_2 = L3_2[L10_2]
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "addictionCounterMax"
    L14_2 = L9_2[1]
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if not L11_2 then
      L11_2 = 0
    end
    L12_2 = L9_2[3]
    L12_2 = A1_2 * L12_2
    L10_2 = L10_2 - L12_2
    if L10_2 < 0 then
      L12_2 = 0
      L10_2 = L12_2 or L10_2
      if not L12_2 then
      end
    end
    L12_2 = L9_2[1]
    L3_2[L12_2] = L10_2
    if L10_2 == 0 then
      L12_2 = main
      L12_2 = L12_2.character
      L13_2 = L12_2
      L12_2 = L12_2.edit
      L14_2 = {}
      L15_2 = "addictionCounterMax"
      L16_2 = L9_2[1]
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L15_2 = 0
      L12_2(L13_2, L14_2, L15_2)
    end
    L12_2 = L9_2.hangoverLimit
    if L12_2 and L10_2 == 0 then
      L12_2 = L9_2.hangoverLimit
      if L11_2 >= L12_2 then
        L4_2 = "hangover"
      end
    end
  end
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.disease
    L6_2 = L5_2
    L5_2 = L5_2.checkAdd
    L7_2 = {}
    L7_2.id = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.get
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.add
      L8_2 = {}
      L8_2.obj = L5_2
      L6_2(L7_2, L8_2)
      L6_2 = main
      L6_2 = L6_2.game
      L7_2 = L6_2
      L6_2 = L6_2.checkPause
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.interface
        L7_2 = L6_2
        L6_2 = L6_2.open
        L8_2 = {}
        L8_2.id = "message"
        L9_2 = L5_2.name
        L8_2.title = L9_2
        L9_2 = L5_2.text
        L8_2.text = L9_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end
L0_1.oneHourAddiction = L4_1
return L0_1
