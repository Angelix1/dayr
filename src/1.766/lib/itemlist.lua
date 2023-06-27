local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "item"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "item_tag"
L2_1 = L2_1(L3_1, L4_1)
L0_1.tag = L2_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "item_event"
L2_1 = L2_1(L3_1, L4_1)
L0_1.event = L2_1
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "item_template"
L2_1 = L2_1(L3_1, L4_1)
L0_1.template = L2_1
L2_1 = {}
L2_1.weight = 0
L3_1 = {}
L2_1.tagList = L3_1
L3_1 = {}
L2_1.events = L3_1
L2_1.posInList = 1
L2_1.description = ""
L2_1.imagePath = "image/items/default_image.png"
L2_1.comboImagePath = "image/items/default_image.png"
L2_1.currencyIconPath = "image/interface/currency/default_image.png"
L2_1.comboImageX = 0
L2_1.comboImageY = 0
L2_1.comboImageSize = 1
L2_1.comboImageAlpha = 1
L0_1.default = L2_1
L2_1 = {}
L0_1.defaultMethod = L2_1
L2_1 = {}
L3_1 = "radiationResist"
L4_1 = "sleepBonus"
L5_1 = "searchBonus"
L6_1 = "fridgeBonus"
L7_1 = "fridgeBonusDrop"
L8_1 = "fridgeBonusInventory"
L9_1 = "monsterExpBonus"
L10_1 = "humanExpBonus"
L11_1 = "mutantExpBonus"
L12_1 = "animalExpBonus"
L13_1 = "workload"
L14_1 = "workloadTransport"
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
L2_1[12] = L14_1
L3_1 = {}
L4_1 = "fireplace_tag"
L5_1 = "chem_tools_tag"
L6_1 = "tools_tag"
L7_1 = "pan_tag"
L8_1 = "hacksaw_tag"
L9_1 = "needle_tag"
L10_1 = "shovel_tag"
L11_1 = "crowbar_tag"
L12_1 = "axe_tag"
L13_1 = "knife_tag"
L14_1 = "wine_tag"
L15_1 = "glue_tag"
L16_1 = "wolf"
L17_1 = "fire_source"
L18_1 = "raw_meat_tag"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L3_1[11] = L14_1
L3_1[12] = L15_1
L3_1[13] = L16_1
L3_1[14] = L17_1
L3_1[15] = L18_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = type
  L3_2 = strings
  L4_2 = A1_2.id
  L3_2 = L3_2[L4_2]
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = A1_2.name
    if not L2_2 then
      L2_2 = strings
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
      L2_2 = L2_2.name
    end
    A1_2.name = L2_2
    L2_2 = A1_2.description
    if not L2_2 then
      L2_2 = strings
      L3_2 = A1_2.id
      L2_2 = L2_2[L3_2]
      L2_2 = L2_2.description
    end
    A1_2.description = L2_2
  end
  L2_2 = A1_2.events
  if not L2_2 then
    L2_2 = {}
  end
  A1_2.events = L2_2
  L2_2 = {}
  L3_2 = A1_2.template
  if L3_2 then
    L3_2 = type
    L4_2 = A1_2.template
    L3_2 = L3_2(L4_2)
    if L3_2 ~= "table" then
      L3_2 = #L2_2
      L3_2 = L3_2 + 1
      L4_2 = L0_1
      L4_2 = L4_2.template
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = A1_2.template
      L4_2 = L4_2(L5_2, L6_2)
      L2_2[L3_2] = L4_2
    else
      L3_2 = 1
      L4_2 = A1_2.template
      L4_2 = #L4_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = A1_2.template
        L7_2 = L7_2[L6_2]
        L8_2 = #L2_2
        L8_2 = L8_2 + 1
        L9_2 = L0_1
        L9_2 = L9_2.template
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = L7_2
        L9_2 = L9_2(L10_2, L11_2)
        L2_2[L8_2] = L9_2
      end
    end
  end
  L3_2 = #L2_2
  L3_2 = L3_2 + 1
  L4_2 = L0_1
  L4_2 = L4_2.template
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "default"
  L4_2 = L4_2(L5_2, L6_2)
  L2_2[L3_2] = L4_2
  L3_2 = main
  L3_2 = L3_2.class
  L4_2 = L3_2
  L3_2 = L3_2.inheritance
  L5_2 = A1_2
  L6_2 = unpack
  L7_2 = L2_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if L7_2 then
      L8_2 = L7_2.biomeTerrain
      if L8_2 then
        L8_2 = pairs
        L9_2 = L7_2.biomeTerrain
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        for L11_2, L12_2 in L8_2, L9_2, L10_2 do
          L13_2 = A1_2.biomeTerrain
          if not L13_2 then
            L13_2 = {}
          end
          A1_2.biomeTerrain = L13_2
          L13_2 = A1_2.biomeTerrain
          L14_2 = A1_2.biomeTerrain
          L14_2 = L14_2[L11_2]
          if not L14_2 then
            L14_2 = L12_2
          end
          L13_2[L11_2] = L14_2
        end
      end
    end
    if L7_2 then
      L8_2 = L7_2.events
      if L8_2 then
        L8_2 = pairs
        L9_2 = L7_2.events
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        for L11_2, L12_2 in L8_2, L9_2, L10_2 do
          if L12_2 then
            L13_2 = A1_2.events
            L13_2 = L13_2[L11_2]
            if L13_2 == nil then
              L13_2 = A1_2.events
              L14_2 = A1_2.events
              L14_2 = L14_2[L11_2]
              if not L14_2 then
                L14_2 = {}
              end
              L13_2[L11_2] = L14_2
            end
          end
        end
      end
    end
  end
  L3_2 = pairs
  L4_2 = A1_2.events
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = {}
    L9_2 = ipairs
    L10_2 = L2_2
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      if L13_2 then
        L14_2 = L13_2.events
        if L14_2 then
          L14_2 = L13_2.events
          L14_2 = L14_2[L6_2]
          if L14_2 then
            L14_2 = #L8_2
            L14_2 = L14_2 + 1
            L15_2 = L13_2.events
            L15_2 = L15_2[L6_2]
            L8_2[L14_2] = L15_2
          end
        end
      end
    end
    if L7_2 then
      L9_2 = #L8_2
      if 0 < L9_2 then
        L9_2 = main
        L9_2 = L9_2.class
        L10_2 = L9_2
        L9_2 = L9_2.inheritance
        L11_2 = L7_2
        L12_2 = unpack
        L13_2 = L8_2
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    end
    elseif L7_2 == false then
      L9_2 = A1_2.events
      L9_2[L6_2] = nil
    end
  end
  L3_2 = pairs
  L4_2 = A1_2.events
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = string
    L8_2 = L8_2.sub
    L9_2 = L6_2
    L10_2 = 1
    L11_2 = 3
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 == "eat" then
      L8_2 = L7_2.spendTime
      if not L8_2 then
        L8_2 = 1
      end
      L7_2.spendTime = L8_2
    end
  end
  L3_2 = A1_2.events
  L3_2 = L3_2.onekmpassed
  if L3_2 then
    L3_2 = A1_2.events
    L3_2 = L3_2.onekmpassed
    L3_2 = L3_2.need
    if L3_2 then
      L3_2 = table
      L3_2 = L3_2.copy
      L4_2 = A1_2.events
      L4_2 = L4_2.onekmpassed
      L4_2 = L4_2.need
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      L3_2[3] = nil
      L4_2 = {}
      L5_2 = "speedTransport"
      L6_2 = "workload"
      L7_2 = "workloadTransport"
      L8_2 = "graphicLight"
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L4_2[3] = L7_2
      L4_2[4] = L8_2
      L5_2 = 1
      L6_2 = #L4_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L4_2[L8_2]
        L10_2 = A1_2.events
        L10_2 = L10_2[L9_2]
        if L10_2 then
          L11_2 = L10_2.notNeedFuel
          if not L11_2 then
            L11_2 = {}
            L12_2 = L3_2
            L11_2[1] = L12_2
            L10_2.need = L11_2
          end
        end
      end
    end
  end
  L3_2 = A1_2.name
  if not L3_2 then
    L3_2 = A1_2.id
  end
  A1_2.name = L3_2
  L3_2 = A1_2.imageFile
  if not L3_2 then
    L3_2 = A1_2.id
  end
  A1_2.imageFile = L3_2
  L3_2 = A1_2.armorImageFile
  if not L3_2 then
    L3_2 = A1_2.armorIconFile
    if not L3_2 then
      goto lbl_260
    end
  end
  L3_2 = "image/battle/unit_icon/player/"
  L4_2 = A1_2.armorIconFile
  if not L4_2 then
    L4_2 = A1_2.armorImageFile
  end
  L5_2 = ".png"
  L3_2 = L3_2 .. L4_2 .. L5_2
  A1_2.armorIcon = L3_2
  ::lbl_260::
  A1_2.commonEventList = false
  L3_2 = pairs
  L4_2 = A1_2.events
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = table
    L8_2 = L8_2.eq2
    L9_2 = L6_2
    L10_2 = {}
    L11_2 = "eat"
    L12_2 = "use"
    L13_2 = "craft"
    L14_2 = "craft1"
    L15_2 = "craft2"
    L16_2 = "broke"
    L17_2 = "repair"
    L18_2 = "ammo"
    L19_2 = "readNote"
    L20_2 = "expend"
    L21_2 = "usedInCraft"
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L10_2[11] = L21_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = A1_2.commonEventList
      if not L8_2 then
        L8_2 = {}
      end
      A1_2.commonEventList = L8_2
      L8_2 = A1_2.commonEventList
      L8_2[L6_2] = L7_2
    end
  end
  L3_2 = pairs
  L4_2 = A1_2.events
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 then
      L8_2 = L7_2.exp
      if L8_2 then
        L8_2 = L7_2.expBackup
        if not L8_2 then
          L8_2 = L7_2.exp
          L9_2 = math2
          L9_2 = L9_2.numToCode
          L10_2 = L8_2
          L9_2 = L9_2(L10_2)
          L7_2.exp = L9_2
          L7_2.expBackupMult = 12
          L9_2 = math2
          L9_2 = L9_2.numToCode
          L10_2 = L7_2.expBackupMult
          L10_2 = L8_2 * L10_2
          L9_2 = L9_2(L10_2)
          L7_2.expBackup = L9_2
        end
      end
    end
  end
  L3_2 = require
  L4_2 = "lib.items._sort_array"
  L3_2 = L3_2(L4_2)
  L4_2 = table
  L4_2 = L4_2.indexOf
  L5_2 = L3_2
  L6_2 = A1_2.id
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  A1_2.posInList = L4_2
  L5_2 = A0_2
  L4_2 = A0_2._init
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
end
L0_1.init = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = require
  L2_2 = "lib.items._item_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = {}
  L2_2 = "trash"
  L3_2 = "ammo"
  L4_2 = "weapon"
  L5_2 = "armor"
  L6_2 = "equipment"
  L7_2 = "transport"
  L8_2 = "food"
  L9_2 = "drink"
  L10_2 = "medicine"
  L11_2 = "instrument"
  L12_2 = "component"
  L13_2 = "building"
  L14_2 = "quest"
  L15_2 = "chest"
  L16_2 = "corpse"
  L17_2 = "season_halloween"
  L18_2 = "season_new_year"
  L19_2 = "season_easter"
  L20_2 = "season_emba"
  L21_2 = "service"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L1_2[14] = L15_2
  L1_2[15] = L16_2
  L1_2[16] = L17_2
  L1_2[17] = L18_2
  L1_2[18] = L19_2
  L1_2[19] = L20_2
  L1_2[20] = L21_2
  L2_2 = require
  L3_2 = "lib.items._template"
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = A0_2.template
    L9_2 = L8_2
    L8_2 = L8_2.init
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = require
    L8_2 = "lib.items."
    L9_2 = L1_2[L6_2]
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = 1
    L9_2 = #L7_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2[L11_2]
      L13_2 = L0_1
      L14_2 = L13_2
      L13_2 = L13_2.init
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    end
  end
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L0_1
  L5_2 = L5_2.table
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.onlinePowerId
    if L9_2 then
      L9_2 = L8_2.armorImageFile
      if L9_2 then
        L9_2 = L8_2.onlinePowerId
        L3_2[L9_2] = L7_2
      end
    end
  end
  A0_2.armorOnPowerTable = L3_2
end
L0_1.initAll = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A1_2 then
    L4_2 = A1_2[4]
    L4_2 = L4_2[1]
    if L4_2 then
      goto lbl_8
    end
  end
  L4_2 = 0
  ::lbl_8::
  L5_2 = nil
  L6_2 = nil
  L7_2 = pairs
  L8_2 = A0_2.events
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L11_2.depreciation
      if L12_2 and (L10_2 == "usedInCraft" or L10_2 == "onehourpassed") then
        L5_2 = L10_2
        L6_2 = L11_2
        break
      end
    end
  end
  if L6_2 then
    L7_2 = A0_2.notDepreciation
    if not L7_2 then
      L7_2 = strings
      L7_2 = L7_2.remain
      L7_2 = L7_2.broke
      L8_2 = A0_2.remainString
      if L8_2 then
        L7_2 = A0_2.remainString
      else
        L8_2 = A0_2.tagTable
        L8_2 = L8_2.fridge_related
        if L8_2 then
          L8_2 = strings
          L8_2 = L8_2.remain
          L7_2 = L8_2.brokeFood
        end
      end
      L8_2 = main
      L8_2 = L8_2.craft
      L9_2 = L8_2
      L8_2 = L8_2.getEventDepreciation
      L10_2 = A0_2
      L11_2 = L6_2
      L12_2 = L5_2
      L13_2 = 1
      L14_2 = A2_2
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L9_2 = math
      L9_2 = L9_2.ceil
      L10_2 = 100 - L4_2
      L10_2 = L10_2 / L8_2
      L9_2 = L9_2(L10_2)
      if L5_2 == "onehourpassed" then
        L10_2 = converter
        L10_2 = L10_2.getTimeleft
        L11_2 = L4_2
        L12_2 = L8_2 / 3600
        L13_2 = nil
        L14_2 = 3600
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
        L11_2 = L7_2
        L12_2 = " "
        L13_2 = L10_2
        L3_2 = L11_2 .. L12_2 .. L13_2
      else
        L10_2 = L7_2
        L11_2 = " "
        L12_2 = L9_2
        L13_2 = " "
        L14_2 = strings
        L14_2 = L14_2.uses
        L3_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      end
    end
  end
  return L3_2
end
L1_1.getEventDepreciation = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  if A0_2 == "workloadTransport" then
    L3_2 = main
    L3_2 = L3_2.calculate
    L4_2 = L3_2
    L3_2 = L3_2.getValueAll
    L5_2 = "workloadTransportMult"
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = 1 + L3_2
    L4_2 = math
    L4_2 = L4_2.round
    L5_2 = A1_2 * L3_2
    L4_2 = L4_2(L5_2)
    A1_2 = L4_2
  end
  if A0_2 == "searchBonus" then
    L2_2 = false
  end
  L3_2 = main
  L3_2 = L3_2.perk
  L4_2 = L3_2
  L3_2 = L3_2.getEffectText
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  return L3_2
end
L1_1.getEventText = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = {}
  L2_2.name = ""
  L2_2.text = ""
  L3_2 = A1_2.obj
  if not L3_2 then
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L3_2 then
    return L2_2
  end
  L4_2 = A1_2.info
  if not L4_2 then
    L4_2 = A1_2.isDrop
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.inventory
      L4_2 = L4_2.getDrop
      L5_2 = L3_2.id
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_38
      end
    end
    L4_2 = A1_2.isDrop
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.getItem
    L5_2 = L3_2.id
    L4_2 = not L4_2 and L4_2
  end
  ::lbl_38::
  if L4_2 then
    L5_2 = math2
    L5_2 = L5_2.cipherToNum
    L6_2 = L4_2[2]
    L7_2 = L4_2[3]
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_48
    end
  end
  L5_2 = 0
  ::lbl_48::
  if L4_2 then
    L6_2 = L4_2[4]
    L6_2 = L6_2[1]
    if L6_2 then
      goto lbl_55
    end
  end
  L6_2 = 0
  ::lbl_55::
  L7_2 = math
  L7_2 = L7_2.ceil
  L8_2 = 100 - L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = L3_2.name
  L2_2.name = L8_2
  L8_2 = {}
  L9_2 = {}
  L10_2 = L3_2.description
  if L10_2 ~= "" then
    L10_2 = A1_2.notDescription
    if not L10_2 then
      L10_2 = #L8_2
      L10_2 = L10_2 + 1
      L11_2 = L3_2.description
      L8_2[L10_2] = L11_2
    end
  end
  L11_2 = L3_2
  L10_2 = L3_2.checkDynamicItemLevel
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L10_2 = #L8_2
    L10_2 = L10_2 + 1
    L11_2 = strings
    L11_2 = L11_2.emba_item_level
    L8_2[L10_2] = L11_2
  end
  L10_2 = #L8_2
  if 0 < L10_2 then
    L10_2 = #L8_2
    L10_2 = L10_2 + 1
    L8_2[L10_2] = ""
  end
  if L3_2 then
    L10_2 = L3_2.id
    if L10_2 == "premium_letter" then
      L10_2 = 20
      L11_2 = main
      L11_2 = L11_2.location
      L12_2 = L11_2
      L11_2 = L11_2.getPremiumChestList
      L11_2 = L11_2(L12_2)
      L11_2 = #L11_2
      L11_2 = L10_2 - L11_2
      if L11_2 < 0 then
        L12_2 = 0
        L11_2 = L12_2 or L11_2
        if not L12_2 then
        end
      end
      L12_2 = #L8_2
      L12_2 = L12_2 + 1
      L13_2 = strings
      L13_2 = L13_2.collectedStashSurvivor
      L14_2 = ": "
      L15_2 = L11_2
      L16_2 = "/"
      L17_2 = L10_2
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L8_2[L12_2] = L13_2
    end
  end
  L10_2 = pairs
  L11_2 = L3_2.events
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    if L14_2 then
      L15_2 = L14_2.isTeleportNearBase
      if L15_2 then
        L15_2 = main
        L15_2 = L15_2.baseNpc
        L16_2 = L15_2
        L15_2 = L15_2.getObjList
        L17_2 = {}
        L17_2.sortId = "distance"
        L17_2.notTeleportTarget = true
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = L15_2[1]
        L17_2 = #L8_2
        L17_2 = L17_2 + 1
        L18_2 = strings
        L18_2 = L18_2.targetPlace
        L19_2 = ": "
        L20_2 = L16_2.name
        L21_2 = "\n"
        L18_2 = L18_2 .. L19_2 .. L20_2 .. L21_2
        L8_2[L17_2] = L18_2
      end
    end
  end
  if L4_2 then
    L10_2 = A1_2.notInfo
    if not L10_2 then
      L10_2 = L3_2.tagTable
      L10_2 = L10_2.durability
      if L10_2 then
        L10_2 = L3_2.notDepreciation
        if not L10_2 then
          L11_2 = L3_2
          L10_2 = L3_2.getDepreciationText
          L12_2 = {}
          L12_2.info = L4_2
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = #L8_2
          L11_2 = L11_2 + 1
          L8_2[L11_2] = L10_2
        end
      end
      if 0 < L5_2 then
        L10_2 = strings
        L10_2 = L10_2.quantityAll
        L11_2 = " "
        L12_2 = L5_2
        L10_2 = L10_2 .. L11_2 .. L12_2
        L11_2 = #L8_2
        L11_2 = L11_2 + 1
        L8_2[L11_2] = L10_2
      end
      L10_2 = A1_2.notWeight
      if not L10_2 then
        L10_2 = L3_2.weight
        if 0 < L10_2 then
          L11_2 = L3_2
          L10_2 = L3_2.getWeightText
          L12_2 = {}
          L12_2.info = L4_2
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = #L8_2
          L11_2 = L11_2 + 1
          L8_2[L11_2] = L10_2
        end
      end
      L10_2 = L3_2.notDepreciation
      if not L10_2 then
        L10_2 = #L8_2
        L10_2 = L10_2 + 1
        L11_2 = L1_1
        L11_2 = L11_2.getEventDepreciation
        L12_2 = L3_2
        L13_2 = L4_2
        L14_2 = A1_2.isDrop
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L8_2[L10_2] = L11_2
      end
    end
  end
  L10_2 = L3_2.tagTable
  L10_2 = L10_2.weapon
  if L10_2 then
    L10_2 = main
    L10_2 = L10_2.battle
    L10_2 = L10_2.weapon
    L11_2 = L10_2
    L10_2 = L10_2.newObjForHero
    L12_2 = L3_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L3_2.events
    L11_2 = L11_2.usedInBattle
    if L10_2 then
      if L11_2 then
        L12_2 = main
        L12_2 = L12_2.craft
        L13_2 = L12_2
        L12_2 = L12_2.check
        L14_2 = {}
        L14_2.event = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          goto lbl_232
        end
      end
      L12_2 = main
      L12_2 = L12_2.battle
      L12_2 = L12_2.weapon
      L13_2 = L12_2
      L12_2 = L12_2.getDescription
      L14_2 = {}
      L14_2.obj = L10_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = #L9_2
      L13_2 = L13_2 + 1
      L14_2 = L12_2.text
      L9_2[L13_2] = L14_2
    end
  end
  ::lbl_232::
  L10_2 = L3_2.armor
  if L10_2 then
    L11_2 = L3_2
    L10_2 = L3_2.getArmorValue
    L12_2 = L4_2
    L10_2, L11_2 = L10_2(L11_2, L12_2)
    L12_2 = A1_2.notInfo
    if L12_2 then
      L12_2 = #L9_2
      L12_2 = L12_2 + 1
      L13_2 = strings
      L13_2 = L13_2.armor_stat
      L14_2 = ": "
      L15_2 = L11_2
      L16_2 = "/"
      L17_2 = L11_2
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L9_2[L12_2] = L13_2
    else
      L12_2 = #L9_2
      L12_2 = L12_2 + 1
      L13_2 = strings
      L13_2 = L13_2.armor_stat
      L14_2 = ": "
      L15_2 = L10_2
      L16_2 = "/"
      L17_2 = L11_2
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L9_2[L12_2] = L13_2
    end
  end
  L10_2 = L3_2.isRadiationClear
  if L10_2 then
    L10_2 = #L9_2
    L10_2 = L10_2 + 1
    L11_2 = strings
    L11_2 = L11_2.events
    L11_2 = L11_2.radiationResist
    L12_2 = ": 100%"
    L11_2 = L11_2 .. L12_2
    L9_2[L10_2] = L11_2
  end
  L10_2 = 1
  L11_2 = L2_1
  L11_2 = #L11_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L2_1
    L14_2 = L14_2[L13_2]
    L15_2 = L3_2.events
    L15_2 = L15_2[L14_2]
    if L15_2 then
      L17_2 = L3_2
      L16_2 = L3_2.getEventValue
      L18_2 = L14_2
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = L1_1
      L17_2 = L17_2.getEventText
      L18_2 = L14_2
      L19_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      L18_2 = #L9_2
      L18_2 = L18_2 + 1
      L9_2[L18_2] = L17_2
    end
  end
  L10_2 = {}
  L11_2 = L3_2.effect
  if L11_2 then
    L11_2 = L3_2.notEffectText
    if not L11_2 then
      L11_2 = pairs
      L12_2 = L3_2.effect
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      for L14_2, L15_2 in L11_2, L12_2, L13_2 do
        L16_2 = #L10_2
        L16_2 = L16_2 + 1
        L17_2 = main
        L17_2 = L17_2.perk
        L18_2 = L17_2
        L17_2 = L17_2.getEffectText
        L19_2 = L14_2
        L20_2 = L15_2
        L17_2 = L17_2(L18_2, L19_2, L20_2)
        L10_2[L16_2] = L17_2
      end
    end
  end
  L11_2 = L3_2.findItemQuantity
  if L11_2 then
    L11_2 = pairs
    L12_2 = L3_2.findItemQuantity
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = #L10_2
      L16_2 = L16_2 + 1
      L17_2 = main
      L17_2 = L17_2.perk
      L18_2 = L17_2
      L17_2 = L17_2.getEffectItem
      L19_2 = "findItemQuantity"
      L20_2 = L14_2
      L21_2 = L15_2
      L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
      L10_2[L16_2] = L17_2
    end
  end
  L11_2 = L3_2.events
  L11_2 = L11_2.onehourpassed
  if L11_2 then
    L11_2 = L3_2.events
    L11_2 = L11_2.onehourpassed
    L11_2 = L11_2.character
    if L11_2 then
      L11_2 = L3_2.events
      L11_2 = L11_2.onehourpassed
      L11_2 = L11_2.needWear
      if L11_2 then
        L11_2 = pairs
        L12_2 = L3_2.events
        L12_2 = L12_2.onehourpassed
        L12_2 = L12_2.character
        L11_2, L12_2, L13_2 = L11_2(L12_2)
        for L14_2, L15_2 in L11_2, L12_2, L13_2 do
          L16_2 = strings
          L17_2 = L14_2
          L18_2 = "PerHour"
          L17_2 = L17_2 .. L18_2
          L16_2 = L16_2[L17_2]
          if L16_2 then
            L16_2 = #L10_2
            L16_2 = L16_2 + 1
            L17_2 = strings
            L18_2 = L14_2
            L19_2 = "PerHour"
            L18_2 = L18_2 .. L19_2
            L17_2 = L17_2[L18_2]
            L18_2 = ": "
            L19_2 = converter
            L19_2 = L19_2.numberToSign
            L20_2 = L15_2
            L19_2 = L19_2(L20_2)
            L17_2 = L17_2 .. L18_2 .. L19_2
            L10_2[L16_2] = L17_2
          end
        end
      end
    end
  end
  L11_2 = #L10_2
  if 0 < L11_2 then
    L11_2 = table
    L11_2 = L11_2.sort
    L12_2 = L10_2
    function L13_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = utf8
      L2_3 = L2_3.len
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L3_3 = utf8
      L3_3 = L3_3.len
      L4_3 = A1_3
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 < L3_3
      return L2_3
    end
    L11_2(L12_2, L13_2)
    L11_2 = table
    L11_2 = L11_2.combine2
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
  end
  L11_2 = L3_2.battlePerkId
  if L11_2 then
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "hp"
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = 1
    end
    L12_2 = main
    L12_2 = L12_2.calculate
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "hpMax"
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L12_2 = 100
    end
    L13_2 = {}
    L13_2.hp = L11_2
    L13_2.hpMax = L12_2
    L14_2 = main
    L14_2 = L14_2.battle
    L14_2 = L14_2.perk
    L15_2 = L14_2
    L14_2 = L14_2.getDescription
    L16_2 = {}
    L17_2 = L3_2.battlePerkId
    L16_2.id = L17_2
    L16_2.unit1 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = L14_2.text
    if not L15_2 then
      L15_2 = ""
    end
    L16_2 = #L9_2
    L16_2 = L16_2 + 1
    L17_2 = strings
    L17_2 = L17_2.perk
    L18_2 = ":"
    L17_2 = L17_2 .. L18_2
    L9_2[L16_2] = L17_2
    L16_2 = #L9_2
    L16_2 = L16_2 + 1
    L17_2 = "  "
    L18_2 = L14_2.name
    L17_2 = L17_2 .. L18_2
    L9_2[L16_2] = L17_2
    L16_2 = #L9_2
    L16_2 = L16_2 + 1
    L17_2 = "  "
    L18_2 = string
    L18_2 = L18_2.gsub
    L19_2 = L15_2
    L20_2 = "\n"
    L21_2 = [[

  ]]
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L17_2 = L17_2 .. L18_2
    L9_2[L16_2] = L17_2
  end
  L11_2 = L3_2.events
  L11_2 = L11_2.speedTransport
  if L11_2 then
    L11_2 = L3_2.events
    L11_2 = L11_2.speedTransport
    L12_2 = L11_2.value
    L13_2 = {}
    L14_2 = 0
    L15_2 = 1
    L16_2 = 6
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = 0
    L15_2 = 1
    L16_2 = #L13_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = L13_2[L18_2]
      L20_2 = main
      L20_2 = L20_2.biome
      L21_2 = L20_2
      L20_2 = L20_2.get
      L22_2 = L19_2
      L20_2 = L20_2(L21_2, L22_2)
      L22_2 = L3_2
      L21_2 = L3_2.getBiomeTerrain
      L23_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2)
      L14_2 = L14_2 + L21_2
    end
    L15_2 = #L13_2
    L14_2 = L14_2 / L15_2
    L15_2 = main
    L15_2 = L15_2.biome
    L16_2 = L15_2
    L15_2 = L15_2.get
    L17_2 = 4
    L15_2 = L15_2(L16_2, L17_2)
    L17_2 = L3_2
    L16_2 = L3_2.getBiomeTerrain
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = math
    L17_2 = L17_2.round
    L18_2 = L12_2
    L17_2 = L17_2(L18_2)
    L18_2 = math
    L18_2 = L18_2.round
    L19_2 = 100 - L14_2
    L19_2 = L12_2 * L19_2
    L19_2 = L19_2 / 100
    L18_2 = L18_2(L19_2)
    L19_2 = math
    L19_2 = L19_2.round
    L20_2 = 100 - L16_2
    L20_2 = L12_2 * L20_2
    L20_2 = L20_2 / 100
    L19_2 = L19_2(L20_2)
    L20_2 = L3_2.tagTable
    L20_2 = L20_2.raft_tag
    if L20_2 then
      L20_2 = #L9_2
      L20_2 = L20_2 + 1
      L21_2 = strings
      L21_2 = L21_2.speedWater
      L22_2 = ": "
      L23_2 = L19_2
      L24_2 = strings
      L24_2 = L24_2.kmh
      L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2
      L9_2[L20_2] = L21_2
    else
      L20_2 = #L9_2
      L20_2 = L20_2 + 1
      L21_2 = strings
      L21_2 = L21_2.speedHighway
      L22_2 = ": "
      L23_2 = L17_2
      L24_2 = strings
      L24_2 = L24_2.kmh
      L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2
      L9_2[L20_2] = L21_2
      L20_2 = #L9_2
      L20_2 = L20_2 + 1
      L21_2 = strings
      L21_2 = L21_2.speedOffRoad
      L22_2 = ": "
      L23_2 = L18_2
      L24_2 = strings
      L24_2 = L24_2.kmh
      L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2
      L9_2[L20_2] = L21_2
      if L16_2 <= 50 then
        L20_2 = #L9_2
        L20_2 = L20_2 + 1
        L21_2 = strings
        L21_2 = L21_2.speedWater
        L22_2 = ": "
        L23_2 = L19_2
        L24_2 = strings
        L24_2 = L24_2.kmh
        L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2
        L9_2[L20_2] = L21_2
      end
    end
  end
  L11_2 = L3_2.events
  L11_2 = L11_2.onekmpassed
  if L11_2 then
    L12_2 = L11_2.need
    if L12_2 then
      L12_2 = L0_1
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2.need
      L14_2 = L14_2[1]
      L14_2 = L14_2[1]
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = #L9_2
      L13_2 = L13_2 + 1
      L14_2 = strings
      L14_2 = L14_2.fuelNeed
      L15_2 = ": "
      L16_2 = L11_2.need
      L16_2 = L16_2[1]
      L16_2 = L16_2[2]
      L16_2 = L16_2 * 0.1
      L17_2 = strings
      L17_2 = L17_2.ltr
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2
      L9_2[L13_2] = L14_2
      L13_2 = #L9_2
      L13_2 = L13_2 + 1
      L14_2 = strings
      L14_2 = L14_2.using_fuel
      L15_2 = ": "
      L16_2 = L12_2.name
      L14_2 = L14_2 .. L15_2 .. L16_2
      L9_2[L13_2] = L14_2
    end
  end
  L12_2 = table
  L12_2 = L12_2.concat
  L13_2 = L8_2
  L14_2 = "\n"
  L12_2 = L12_2(L13_2, L14_2)
  L2_2.text = L12_2
  L12_2 = #L9_2
  if 0 < L12_2 then
    L12_2 = #L8_2
    if 0 < L12_2 then
      L12_2 = L2_2.text
      L13_2 = [[


]]
      L12_2 = L12_2 .. L13_2
      L2_2.text = L12_2
    end
    L12_2 = L2_2.text
    L13_2 = table
    L13_2 = L13_2.concat
    L14_2 = L9_2
    L15_2 = "\n"
    L13_2 = L13_2(L14_2, L15_2)
    L12_2 = L12_2 .. L13_2
    L2_2.text = L12_2
  end
  L13_2 = A0_2
  L12_2 = A0_2.getCraftList
  L14_2 = {}
  L15_2 = L3_2.id
  L14_2.id = L15_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = {}
  L14_2 = "eat"
  L15_2 = "eat1"
  L16_2 = "eat2"
  L17_2 = "use"
  L18_2 = "use1"
  L19_2 = "use2"
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L13_2[4] = L17_2
  L13_2[5] = L18_2
  L13_2[6] = L19_2
  L14_2 = nil
  L15_2 = 1
  L16_2 = #L12_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = L12_2[L18_2]
    L20_2 = table
    L20_2 = L20_2.indexOf
    L21_2 = L13_2
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    if L20_2 then
      L14_2 = L19_2
      break
    end
  end
  if L14_2 then
    L15_2 = L3_2.events
    L15_2 = L15_2[L14_2]
    L2_2.infoEvent = L15_2
  end
  return L2_2
end
L0_1.getDescription = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.armorOnPowerTable
  L2_2 = A1_2 or L2_2
  if L2_2 and A1_2 then
    L2_2 = A0_2.armorOnPowerTable
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L0_1.getArmorOnPower = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = A1_2
  L5_2 = "name"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    if A1_2 then
      L3_2 = strings
      L3_2 = L3_2[A1_2]
      L2_2 = L3_2 or L2_2
    end
    L2_2 = A1_2 or L2_2
    if not L3_2 and not A1_2 then
      L2_2 = "nil"
    end
  end
  return L2_2
end
L0_1.getTagName = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.categoryId
  L5_2 = A1_2.searchText
  L6_2 = main
  L6_2 = L6_2.config
  L6_2 = L6_2.editor
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "itemCategoryTable"
  L9_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if L6_2 then
    L7_2 = table
    L7_2 = L7_2.eq2
    L8_2 = L6_2.needTags
    L9_2 = L3_2.tagList
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = table
      L7_2 = L7_2.indexOf
      L8_2 = L6_2.needTags
      L9_2 = "all"
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L2_2 = false
      end
    end
    if L2_2 then
      L7_2 = table
      L7_2 = L7_2.eq2
      L8_2 = L6_2.notTags
      L9_2 = L3_2.tagList
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L2_2 = false
      end
    end
  elseif L3_2 then
    L7_2 = L3_2.tagTable
    L7_2 = L7_2[L4_2]
    if not L7_2 then
      L2_2 = false
    end
  end
  L7_2 = L5_2 or L7_2
  if L5_2 then
    L7_2 = utf8
    L7_2 = L7_2.lower
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
  end
  if L2_2 and L7_2 then
    L8_2 = string
    L8_2 = L8_2.find
    L9_2 = L3_2.id
    L10_2 = utf8
    L10_2 = L10_2.lower
    L11_2 = L3_2.name
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L2_2 = false
    end
  end
  L9_2 = L3_2
  L8_2 = L3_2.getWorth
  L8_2 = L8_2(L9_2)
  if L2_2 then
    L9_2 = A1_2.notWorth
    if L9_2 and L8_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkCategoryObjList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2.categoryId
  L4_2 = {}
  L5_2 = pairs
  L6_2 = A0_2.table
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    A1_2.obj = L9_2
    L11_2 = A0_2
    L10_2 = A0_2.checkCategoryObjList
    L12_2 = A1_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = main
      L10_2 = L10_2.itemWorth
      L11_2 = L10_2
      L10_2 = L10_2.getWorth
      L12_2 = L9_2.id
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L9_2.id
      L4_2[L11_2] = L10_2
      L11_2 = #L2_2
      L11_2 = L11_2 + 1
      L2_2[L11_2] = L9_2
    end
  end
  L5_2 = A1_2.isDesc
  L6_2 = A1_2.sortId
  if L6_2 == "worth" then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = L4_2
      L3_3 = A0_3.id
      L2_3 = L2_3[L3_3]
      if not L2_3 then
        L2_3 = 0
      end
      L3_3 = L4_2
      L4_3 = A1_3.id
      L3_3 = L3_3[L4_3]
      if not L3_3 then
        L3_3 = 0
      end
      L4_3 = L5_2
      if L4_3 then
        L4_3 = L2_3 > L3_3
      end
      return L4_3
    end
    L7_2(L8_2, L9_2)
  elseif L6_2 then
    L7_2 = table
    L7_2 = L7_2.sort
    L8_2 = L2_2
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = L6_2
      L2_3 = A0_3[L2_3]
      L3_3 = L6_2
      L3_3 = A1_3[L3_3]
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "string" then
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "string" then
          goto lbl_22
        end
      end
      if not L2_3 then
        L2_3 = "nil"
      end
      if not L3_3 then
        L3_3 = "nil"
      end
      goto lbl_28
      ::lbl_22::
      if not L2_3 then
        L2_3 = 0
      end
      if not L3_3 then
        L3_3 = 0
      end
      ::lbl_28::
      L4_3 = L5_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L7_2(L8_2, L9_2)
  end
  return L2_2
end
L0_1.getCategoryObjList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2.id
  if not L5_2 then
    L5_2 = A1_2.itemId
  end
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.isDrop
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.inventory
    L4_2 = L4_2.getDrop
    L5_2 = L3_2.id
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_31
    end
  end
  L4_2 = A1_2.isDrop
  L4_2 = main
  L4_2 = L4_2.inventory
  L4_2 = L4_2.getItem
  L5_2 = L3_2.id
  L4_2 = not L4_2 and L4_2
  ::lbl_31::
  L5_2 = L3_2.notDrop
  if not L5_2 then
    L5_2 = A1_2.isDrop
    if not L5_2 then
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L2_2[L5_2] = "item_favorite"
    end
  end
  L5_2 = L3_2.npc
  if L5_2 then
    L5_2 = #L2_2
    L5_2 = L5_2 + 1
    L2_2[L5_2] = "item_talk"
  end
  L5_2 = L3_2.readText
  if not L5_2 then
    L5_2 = L3_2.events
    L5_2 = L5_2.readNote
    if not L5_2 then
      goto lbl_56
    end
  end
  L5_2 = #L2_2
  L5_2 = L5_2 + 1
  L2_2[L5_2] = "item_read"
  ::lbl_56::
  L5_2 = A1_2.isDrop
  if not L5_2 then
    L5_2 = L3_2.notDrop
    if not L5_2 and L4_2 then
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L2_2[L5_2] = "item_drop"
  end
  else
    L5_2 = A1_2.isDrop
    if L5_2 then
      L5_2 = L3_2.alwaysOnDrop
      if not L5_2 and L4_2 then
        L5_2 = #L2_2
        L5_2 = L5_2 + 1
        L2_2[L5_2] = "item_pickup"
      end
    end
  end
  return L2_2
end
L0_1.getCraftHotList = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = {}
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.info
  L5_2 = {}
  L6_2 = "eat"
  L7_2 = "eat1"
  L8_2 = "eat2"
  L9_2 = "use"
  L10_2 = "use1"
  L11_2 = "use2"
  L12_2 = "craft0"
  L13_2 = "repair"
  L14_2 = "craft"
  L15_2 = "craft1"
  L16_2 = "craft2"
  L17_2 = "craft3"
  L18_2 = "craft4"
  L19_2 = "craft5"
  L20_2 = "craft6"
  L21_2 = "craft7"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L5_2[9] = L14_2
  L5_2[10] = L15_2
  L5_2[11] = L16_2
  L5_2[12] = L17_2
  L5_2[13] = L18_2
  L5_2[14] = L19_2
  L5_2[15] = L20_2
  L5_2[16] = L21_2
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L12_2 = L3_2.events
    L12_2 = L12_2[L11_2]
    if L12_2 then
      L13_2 = L12_2.access
      if L13_2 then
        L13_2 = main
        L13_2 = L13_2.craft
        L14_2 = L13_2
        L13_2 = L13_2.check
        L15_2 = {}
        L16_2 = L12_2.access
        L15_2.event = L16_2
        L16_2 = L3_2.id
        L15_2.id = L16_2
        L15_2.itemInfo = L4_2
        L13_2 = L13_2(L14_2, L15_2)
        if not L13_2 then
          goto lbl_72
        end
      end
      L13_2 = L6_2[L11_2]
      if not L13_2 then
        L13_2 = L12_2.ignoreEventId
        if L13_2 then
          L13_2 = L12_2.ignoreEventId
          L6_2[L13_2] = true
        end
        L13_2 = L12_2.isFirstList
        if L13_2 then
          L13_2 = table
          L13_2 = L13_2.insert
          L14_2 = L2_2
          L15_2 = 1
          L16_2 = L11_2
          L13_2(L14_2, L15_2, L16_2)
        else
          L13_2 = #L2_2
          L13_2 = L13_2 + 1
          L2_2[L13_2] = L11_2
        end
      end
    end
    ::lbl_72::
  end
  return L2_2
end
L0_1.getCraftList = L4_1
L4_1 = L0_1.tag
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = pairs
  L4_2 = L0_1
  L4_2 = L4_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L1_2[L6_2]
    if not L8_2 then
      L8_2 = {}
    end
    L1_2[L6_2] = L8_2
    L8_2 = L1_2[L6_2]
    L9_2 = L1_2[L6_2]
    L9_2 = #L9_2
    L9_2 = L9_2 + 1
    L8_2[L9_2] = L6_2
    L8_2 = 1
    L9_2 = L7_2.tagList
    L9_2 = #L9_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2.tagList
      L12_2 = L12_2[L11_2]
      L13_2 = L1_2[L12_2]
      if not L13_2 then
        L13_2 = {}
      end
      L1_2[L12_2] = L13_2
      L13_2 = L7_2.isTagIcon
      if L13_2 then
        L2_2[L12_2] = L6_2
      end
      L13_2 = L1_2[L12_2]
      L14_2 = L1_2[L12_2]
      L14_2 = #L14_2
      L14_2 = L14_2 + 1
      L13_2[L14_2] = L6_2
    end
  end
  L3_2 = 1
  L4_2 = L3_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L3_1
    L7_2 = L7_2[L6_2]
    L8_2 = L1_2[L7_2]
    if L8_2 then
      L9_2 = table
      L9_2 = L9_2.sort
      L10_2 = L8_2
      function L11_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3
        L2_3 = L0_1
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = A0_3
        L2_3 = L2_3(L3_3, L4_3)
        L3_3 = L0_1
        L4_3 = L3_3
        L3_3 = L3_3.get
        L5_3 = A1_3
        L3_3 = L3_3(L4_3, L5_3)
        L4_3 = L2_3.priority
        if not L4_3 then
          L4_3 = 1
        end
        L5_3 = L3_3.priority
        if not L5_3 then
          L5_3 = 1
        end
        L4_3 = L4_3 > L5_3
        return L4_3
      end
      L9_2(L10_2, L11_2)
    end
  end
  A0_2.itemTable = L1_2
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L2_2[L6_2]
    if not L8_2 then
      L8_2 = L7_2[1]
    end
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = A0_2.table
    L10_2[L6_2] = L9_2
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.tag
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2.itemTable
  L3_2 = A1_2 or L3_2
  if L3_2 and A1_2 then
    L3_2 = A0_2.itemTable
    L3_2 = L3_2[A1_2]
  end
  L4_2 = L3_2
  if A2_2 and L3_2 then
    L5_2 = {}
    L4_2 = L5_2
    L5_2 = 1
    L6_2 = #L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_2[L8_2]
      L10_2 = L0_1
      L11_2 = L10_2
      L10_2 = L10_2.get
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2.tagTable
      L11_2 = L11_2[A2_2]
      if L11_2 then
        L11_2 = #L4_2
        L11_2 = L11_2 + 1
        L12_2 = L10_2.id
        L4_2[L11_2] = L12_2
      end
    end
  end
  return L4_2
end
L4_1.getItemList = L5_1
L4_1 = L0_1.tag
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L0_1
  L5_2 = L5_2.table
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L8_2 then
      L9_2 = L8_2.tagList
      if L9_2 then
        L9_2 = 1
        L10_2 = L8_2.tagList
        L10_2 = #L10_2
        L11_2 = 1
        for L12_2 = L9_2, L10_2, L11_2 do
          L13_2 = L8_2.tagList
          L13_2 = L13_2[L12_2]
          L3_2[L13_2] = true
        end
      end
    end
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L2_2[L9_2] = L7_2
  end
  L4_2 = A1_2.isDesc
  L5_2 = A1_2.sortId
  if L5_2 then
    L6_2 = table
    L6_2 = L6_2.sort
    L7_2 = L2_2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L3_3 = A1_3
      L4_3 = type
      L5_3 = L2_3
      L4_3 = L4_3(L5_3)
      if L4_3 ~= "string" then
        L4_3 = type
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if L4_3 ~= "string" then
          goto lbl_20
        end
      end
      if not L2_3 then
        L2_3 = "nil"
      end
      if not L3_3 then
        L3_3 = "nil"
      end
      goto lbl_26
      ::lbl_20::
      if not L2_3 then
        L2_3 = 0
      end
      if not L3_3 then
        L3_3 = 0
      end
      ::lbl_26::
      L4_3 = L4_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L6_2(L7_2, L8_2)
  end
  return L2_2
end
L4_1.getList = L5_1
L4_1 = L0_1.event
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = pairs
  L2_2 = L0_1
  L2_2 = L2_2.table
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = pairs
    L7_2 = L5_2.events
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L11_2 = A0_2.table
      L12_2 = A0_2.table
      L12_2 = L12_2[L9_2]
      if not L12_2 then
        L12_2 = {}
      end
      L11_2[L9_2] = L12_2
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = A0_2.table
      L12_2 = L12_2[L9_2]
      L13_2 = L4_2
      L11_2(L12_2, L13_2)
    end
  end
end
L4_1.initAll = L5_1
L4_1 = L0_1.event
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L3_2 = L0_1
    L3_2 = L3_2.event
    L3_2 = L3_2.table
    L2_2 = L3_2 or L2_2
    if L3_2 then
      L3_2 = L0_1
      L3_2 = L3_2.event
      L3_2 = L3_2.table
      L2_2 = L3_2[A1_2]
    end
  end
  return L2_2
end
L4_1.getList = L5_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = pairs
  L3_2 = L0_1
  L3_2 = L3_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if not A0_2 then
      L7_2 = main
      L7_2 = L7_2.inventory
      L7_2 = L7_2.add
      L8_2 = {}
      L8_2.id = L5_2
      L9_2 = A1_2 or L9_2
      if not A1_2 then
        L9_2 = 2
      end
      L8_2.quantity = L9_2
      L8_2.depreciation = 90
      L7_2(L8_2)
    else
      L7_2 = L6_2.tagTable
      L7_2 = L7_2[A0_2]
      if L7_2 then
        if A0_2 == "weapon" then
          L7_2 = L6_2.ammo
          if L7_2 then
            L7_2 = main
            L7_2 = L7_2.inventory
            L7_2 = L7_2.add
            L8_2 = {}
            L8_2.id = L5_2
            L9_2 = A1_2 or L9_2
            if not A1_2 then
              L9_2 = 2
            end
            L8_2.quantity = L9_2
            L8_2.depreciation = 10
            L7_2(L8_2)
            L7_2 = main
            L7_2 = L7_2.inventory
            L7_2 = L7_2.add
            L8_2 = {}
            L9_2 = L6_2.ammo
            L9_2 = L9_2[1]
            L8_2.id = L9_2
            L8_2.quantity = 100
            L8_2.depreciation = 0
            L7_2(L8_2)
        end
        else
          L7_2 = main
          L7_2 = L7_2.inventory
          L7_2 = L7_2.add
          L8_2 = {}
          L8_2.id = L5_2
          L9_2 = A1_2 or L9_2
          if not A1_2 then
            L9_2 = 2
          end
          L8_2.quantity = L9_2
          L8_2.depreciation = 0
          L7_2(L8_2)
        end
      end
    end
  end
end
L0_1.addAllToInventory = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.data
  L3_2 = {}
  L4_2 = {}
  if L2_2 then
    L5_2 = L2_2.inventory
    if L5_2 then
      L5_2 = 1
      L6_2 = L2_2.inventory
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L2_2.inventory
        L9_2 = L9_2[L8_2]
        L10_2 = math2
        L10_2 = L10_2.cipherToNum
        L11_2 = L9_2[2]
        L12_2 = L9_2[3]
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L9_2[1]
        L12_2 = L9_2[1]
        L12_2 = L4_2[L12_2]
        if not L12_2 then
          L12_2 = 0
        end
        L12_2 = L12_2 + L10_2
        L4_2[L11_2] = L12_2
      end
    end
  end
  if L2_2 then
    L5_2 = L2_2.droplist
    if L5_2 then
      L5_2 = pairs
      L6_2 = L2_2.droplist
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      for L8_2, L9_2 in L5_2, L6_2, L7_2 do
        L10_2 = 1
        L11_2 = #L9_2
        L12_2 = 1
        for L13_2 = L10_2, L11_2, L12_2 do
          L14_2 = L9_2[L13_2]
          L15_2 = math2
          L15_2 = L15_2.cipherToNum
          L16_2 = L14_2[2]
          L17_2 = L14_2[3]
          L15_2 = L15_2(L16_2, L17_2)
          L16_2 = L14_2[1]
          L17_2 = L14_2[1]
          L17_2 = L4_2[L17_2]
          if not L17_2 then
            L17_2 = 0
          end
          L17_2 = L17_2 + L15_2
          L4_2[L16_2] = L17_2
        end
      end
    end
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L11_2 = {}
    L12_2 = L8_2
    L13_2 = L9_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L3_2[L10_2] = L11_2
  end
  L5_2 = A1_2.isDesc
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L3_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L5_2
    if L2_3 then
      L2_3 = A0_3[2]
      L3_3 = A1_3[2]
    end
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L6_2(L7_2, L8_2)
  return L3_2
end
L0_1.getItemListForData = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A1_2.giftList
  L3_2 = {}
  L4_2 = {}
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L10_2 = L9_2.data
    if L10_2 then
      L10_2 = 1
      L11_2 = L9_2.data
      L11_2 = #L11_2
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = L9_2.data
        L14_2 = L14_2[L13_2]
        L15_2 = math2
        L15_2 = L15_2.cipherToNum
        L16_2 = L14_2[2]
        L17_2 = L14_2[3]
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = L14_2[1]
        L17_2 = L14_2[1]
        L17_2 = L4_2[L17_2]
        if not L17_2 then
          L17_2 = 0
        end
        L17_2 = L17_2 + L15_2
        L4_2[L16_2] = L17_2
      end
    end
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L11_2 = {}
    L12_2 = L8_2
    L13_2 = L9_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L3_2[L10_2] = L11_2
  end
  L5_2 = A1_2.isDesc
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L3_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L5_2
    if L2_3 then
      L2_3 = A0_3[2]
      L3_3 = A1_3[2]
    end
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L6_2(L7_2, L8_2)
  return L3_2
end
L0_1.getItemListForGifts = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = pairs
  L3_2 = A0_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = #L1_2
    L7_2 = L7_2 + 1
    L8_2 = {}
    L9_2 = L6_2.id
    L10_2 = L6_2.name
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L1_2[L7_2] = L8_2
  end
  L2_2 = main
  L2_2 = L2_2.file
  L3_2 = L2_2
  L2_2 = L2_2.save
  L4_2 = "item_list.jsn"
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = L1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.saveFile = L4_1
return L0_1
