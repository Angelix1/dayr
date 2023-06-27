local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "shop_master"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = {}
L2_1.imagePath = "image/items/default_image.png"
L0_1.default = L2_1
L2_1 = {}
L0_1.defaultMethod = L2_1
L2_1 = {}
L3_1 = {}
L2_1.table = L3_1
L0_1.config = L2_1
L2_1 = L0_1.config
L3_1 = require
L4_1 = "lib.config.shop_config"
L3_1 = L3_1(L4_1)
L2_1.table = L3_1
L2_1 = {}
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2.item
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A0_2.item
    L4_2 = L4_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2.ally
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.ally
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A0_2.ally
    L5_2 = L5_2[1]
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = type
  L5_2 = A0_2.textId
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = main
    L4_2 = L4_2.language
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = unpack
    L7_2 = A0_2.textId
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L1_2 = L4_2
  else
    L4_2 = A0_2.textId
    if L4_2 then
      L4_2 = strings
      L5_2 = A0_2.textId
      L1_2 = L4_2[L5_2]
    elseif L2_2 then
      L4_2 = main
      L4_2 = L4_2.battle
      L4_2 = L4_2.weapon
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = L2_2.weaponId
      if not L6_2 then
        L6_2 = L2_2.id
      end
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = {}
      if L4_2 then
        L6_2 = #L5_2
        L6_2 = L6_2 + 1
        L7_2 = strings
        L7_2 = L7_2.damage
        L8_2 = ": "
        L9_2 = L4_2.damage
        L9_2 = L9_2[1]
        L10_2 = "-"
        L11_2 = L4_2.damage
        L11_2 = L11_2[2]
        L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
        L5_2[L6_2] = L7_2
        L6_2 = #L5_2
        L6_2 = L6_2 + 1
        L7_2 = strings
        L7_2 = L7_2.range
        L8_2 = ": "
        L9_2 = L4_2.range
        L7_2 = L7_2 .. L8_2 .. L9_2
        L5_2[L6_2] = L7_2
        L6_2 = #L5_2
        L6_2 = L6_2 + 1
        L7_2 = strings
        L7_2 = L7_2.action_points
        L8_2 = ": "
        L9_2 = L4_2.ap
        L7_2 = L7_2 .. L8_2 .. L9_2
        L5_2[L6_2] = L7_2
        L6_2 = L4_2.isArmorPiercing
        if L6_2 then
          L6_2 = #L5_2
          L6_2 = L6_2 + 1
          L7_2 = strings
          L7_2 = L7_2.isArmorPiercing
          L5_2[L6_2] = L7_2
        end
      else
        L6_2 = L2_2.tagTable
        L6_2 = L6_2.transport_tag
        if L6_2 then
          L6_2 = L2_2.events
          L6_2 = L6_2.speedTransport
          L7_2 = L2_2.events
          L7_2 = L7_2.workloadTransport
          if not L7_2 then
            L7_2 = L2_2.events
            L7_2 = L7_2.workload
          end
          if L6_2 then
            L8_2 = #L5_2
            L8_2 = L8_2 + 1
            L9_2 = strings
            L9_2 = L9_2.speed
            L10_2 = ": "
            L11_2 = L6_2.value
            L12_2 = " "
            L13_2 = strings
            L13_2 = L13_2.kmh
            L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
            L5_2[L8_2] = L9_2
          end
          if L7_2 then
            L8_2 = converter
            L8_2 = L8_2.getItemWeight
            L9_2 = L7_2.value
            L8_2 = L8_2(L9_2)
            L9_2 = #L5_2
            L9_2 = L9_2 + 1
            L10_2 = strings
            L10_2 = L10_2.effect
            L10_2 = L10_2.weight
            L11_2 = ": "
            L12_2 = L8_2
            L10_2 = L10_2 .. L11_2 .. L12_2
            L5_2[L9_2] = L10_2
          end
        else
          L6_2 = L2_2.tagTable
          L6_2 = L6_2.breath
          if L6_2 then
            L6_2 = L2_2.events
            L6_2 = L6_2.radiationResist
            if L6_2 then
              L6_2 = L2_2.events
              L6_2 = L6_2.radiationResist
              L7_2 = #L5_2
              L7_2 = L7_2 + 1
              L8_2 = main
              L8_2 = L8_2.perk
              L9_2 = L8_2
              L8_2 = L8_2.getEffectText
              L10_2 = "radiationResist"
              L11_2 = L6_2.value
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L5_2[L7_2] = L8_2
          end
          else
            L6_2 = L2_2.tagTable
            L6_2 = L6_2.backpack
            if L6_2 then
              L6_2 = L2_2.events
              L6_2 = L6_2.workload
              if L6_2 then
                L7_2 = #L5_2
                L7_2 = L7_2 + 1
                L8_2 = main
                L8_2 = L8_2.perk
                L9_2 = L8_2
                L8_2 = L8_2.getEffectText
                L10_2 = "workload"
                L11_2 = L6_2.value
                L8_2 = L8_2(L9_2, L10_2, L11_2)
                L5_2[L7_2] = L8_2
              end
            end
          end
        end
      end
      L6_2 = #L5_2
      if 0 < L6_2 then
        L6_2 = table
        L6_2 = L6_2.concat
        L7_2 = L5_2
        L8_2 = "\n"
        L6_2 = L6_2(L7_2, L8_2)
        L1_2 = L6_2
      end
      if not L1_2 then
        L1_2 = L2_2.description
      end
    else
      L4_2 = A0_2.exp
      if L4_2 then
        L4_2 = strings
        L4_2 = L4_2.events
        L4_2 = L4_2.exp
        L5_2 = ": +"
        L6_2 = A0_2.exp
        L1_2 = L4_2 .. L5_2 .. L6_2
      elseif L3_2 then
        L4_2 = {}
        L5_2 = #L4_2
        L5_2 = L5_2 + 1
        L6_2 = strings
        L6_2 = L6_2.level
        L7_2 = ": "
        L8_2 = A0_2.ally
        L8_2 = L8_2[2]
        if not L8_2 then
          L8_2 = 1
        end
        L6_2 = L6_2 .. L7_2 .. L8_2
        L4_2[L5_2] = L6_2
        L5_2 = #L4_2
        L5_2 = L5_2 + 1
        L6_2 = L3_2.text
        L4_2[L5_2] = L6_2
        L5_2 = table
        L5_2 = L5_2.concat
        L6_2 = L4_2
        L7_2 = "\n"
        L5_2 = L5_2(L6_2, L7_2)
        L1_2 = L5_2
      end
    end
  end
  return L1_2
end
L1_1.getText = L3_1
L3_1 = L0_1.config
function L4_1(A0_2, ...)
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
L3_1.get = L4_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.item
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.item
    L4_2 = L4_2[1]
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.ally
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.ally
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.ally
    L5_2 = L5_2[1]
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.lootbox
  if L4_2 then
    L4_2 = A0_2.lootbox
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = A1_2.lootbox
    L6_2 = L6_2[1]
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.name
  if not L5_2 then
    L5_2 = A1_2.nameId
    if L5_2 then
      L5_2 = type
      L6_2 = A1_2.nameId
      L5_2 = L5_2(L6_2)
      if L5_2 == "table" then
        L5_2 = main
        L5_2 = L5_2.class
        L5_2 = L5_2.get
        L6_2 = strings
        L7_2 = unpack
        L8_2 = A1_2.nameId
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L7_2(L8_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
        A1_2.name = L5_2
      else
        L5_2 = strings
        L6_2 = A1_2.nameId
        L5_2 = L5_2[L6_2]
        A1_2.name = L5_2
      end
  end
  else
    L5_2 = A1_2.name
    if not L5_2 and L2_2 then
      L5_2 = L2_2.name
      A1_2.name = L5_2
      L5_2 = A1_2.item
      L5_2 = L5_2[2]
      if 1 < L5_2 then
        L5_2 = L2_2.name
        A1_2.name = L5_2
      end
    else
      L5_2 = A1_2.name
      if not L5_2 and L3_2 then
        L5_2 = L3_2.name
        A1_2.name = L5_2
      end
    end
  end
  L5_2 = A1_2.image
  if not L5_2 then
    L5_2 = A1_2.imageFile
    if not L5_2 then
      if L2_2 then
        L5_2 = L2_2.image
        if L5_2 then
          goto lbl_95
        end
      end
      if L4_2 then
        L5_2 = L4_2.image
      end
      L5_2 = L3_2 or L5_2
      if not L5_2 and L3_2 then
        L5_2 = L3_2.imageList
        L5_2 = L5_2[1]
        L5_2 = L5_2.image
      end
      ::lbl_95::
      A1_2.image = L5_2
    end
  end
  L5_2 = A1_2.name
  if not L5_2 then
    L5_2 = A1_2.id
  end
  A1_2.name = L5_2
  L5_2 = A1_2.isPack
  if not L5_2 then
    L5_2 = A1_2.itemList
    if L5_2 then
      L5_2 = true
    end
  end
  A1_2.isPack = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.getText
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  A1_2.text = L5_2
  L5_2 = A1_2.need
  if L5_2 then
    L5_2 = 1
    L6_2 = A1_2.need
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A1_2.need
      L9_2 = L9_2[L8_2]
      L10_2 = L9_2[3]
      if not L10_2 then
        L10_2 = ">="
      end
      L9_2[3] = L10_2
    end
  end
  L5_2 = A1_2.item
  if L5_2 then
    L5_2 = type
    L6_2 = A1_2.item
    L6_2 = L6_2[2]
    L5_2 = L5_2(L6_2)
    if L5_2 == "number" then
      L5_2 = math2
      L5_2 = L5_2.numToCipher
      L6_2 = A1_2.item
      L6_2 = L6_2[2]
      L5_2, L6_2 = L5_2(L6_2)
      L7_2 = A1_2.item
      L8_2 = {}
      L9_2 = L5_2
      L10_2 = L6_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L7_2[2] = L8_2
    end
  end
  L5_2 = A1_2.lootbox
  if L5_2 then
    L5_2 = type
    L6_2 = A1_2.lootbox
    L6_2 = L6_2[2]
    L5_2 = L5_2(L6_2)
    if L5_2 == "number" then
      L5_2 = math2
      L5_2 = L5_2.numToCipher
      L6_2 = A1_2.lootbox
      L6_2 = L6_2[2]
      L5_2, L6_2 = L5_2(L6_2)
      L7_2 = A1_2.lootbox
      L8_2 = {}
      L9_2 = L5_2
      L10_2 = L6_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L7_2[2] = L8_2
    end
  end
  L5_2 = A1_2.itemList
  if L5_2 then
    L5_2 = 1
    L6_2 = A1_2.itemList
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = A1_2.itemList
      L9_2 = L9_2[L8_2]
      L10_2 = type
      L11_2 = L9_2[2]
      L10_2 = L10_2(L11_2)
      if L10_2 == "number" then
        L10_2 = math2
        L10_2 = L10_2.numToCipher
        L11_2 = L9_2[2]
        L10_2, L11_2 = L10_2(L11_2)
        L12_2 = {}
        L13_2 = L10_2
        L14_2 = L11_2
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L9_2[2] = L12_2
      end
    end
  end
  L5_2 = A1_2.tape
  if L5_2 then
    L5_2 = A1_2.tape
    L5_2 = L5_2.text
    if not L5_2 then
      L5_2 = A1_2.tape
      L5_2 = L5_2.textId
      if L5_2 then
        L5_2 = type
        L6_2 = A1_2.tape
        L6_2 = L6_2.textId
        L5_2 = L5_2(L6_2)
        if L5_2 == "table" then
          L5_2 = A1_2.tape
          L6_2 = main
          L6_2 = L6_2.language
          L7_2 = L6_2
          L6_2 = L6_2.get
          L8_2 = unpack
          L9_2 = A1_2.tape
          L9_2 = L9_2.textId
          L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L8_2(L9_2)
          L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
          L5_2.text = L6_2
        else
          L5_2 = A1_2.tape
          L6_2 = strings
          L7_2 = A1_2.tape
          L7_2 = L7_2.textId
          L6_2 = L6_2[L7_2]
          L5_2.text = L6_2
        end
      end
    end
  end
  L5_2 = A1_2.item
  if L5_2 then
    L5_2 = {}
    L6_2 = A1_2.item
    L6_2 = L6_2[1]
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.getDescription
    L9_2 = {}
    L9_2.id = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L7_2.infoEvent
      if L8_2 then
        L8_2 = main
        L8_2 = L8_2.craft
        L9_2 = L8_2
        L8_2 = L8_2.getData
        L10_2 = {}
        L11_2 = L7_2.infoEvent
        L10_2.event = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = L8_2.stateList
        if L9_2 then
          L10_2 = 1
          L11_2 = #L9_2
          L12_2 = 1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = #L5_2
            L14_2 = L14_2 + 1
            L15_2 = {}
            L16_2 = L9_2[L13_2]
            L16_2 = L16_2[1]
            L17_2 = L9_2[L13_2]
            L17_2 = L17_2[1]
            L18_2 = "_icon3"
            L17_2 = L17_2 .. L18_2
            L18_2 = converter
            L18_2 = L18_2.numberToSign
            L19_2 = L9_2[L13_2]
            L19_2 = L19_2[2]
            L18_2, L19_2, L20_2 = L18_2(L19_2)
            L15_2[1] = L16_2
            L15_2[2] = L17_2
            L15_2[3] = L18_2
            L15_2[4] = L19_2
            L15_2[5] = L20_2
            L5_2[L14_2] = L15_2
          end
        end
      end
    end
    L8_2 = L2_2 or L8_2
    if L2_2 then
      L8_2 = L2_2.events
      if L8_2 then
        L8_2 = L2_2.events
        L8_2 = L8_2.searchBonus
        if L8_2 then
          L8_2 = L2_2.events
          L8_2 = L8_2.searchBonus
          L8_2 = L8_2.value
        end
      end
    end
    if L8_2 then
      L9_2 = #L5_2
      L9_2 = L9_2 + 1
      L10_2 = {}
      L11_2 = "search_bonus"
      L12_2 = "icon_search_bonus"
      L13_2 = "+"
      L14_2 = L8_2 * 100
      L15_2 = "%"
      L13_2 = L13_2 .. L14_2 .. L15_2
      L14_2 = SHK
      L14_2 = L14_2 * 0.07
      L10_2.iconWidth = L14_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L5_2[L9_2] = L10_2
    end
    L9_2 = L2_2 or L9_2
    if L2_2 then
      L9_2 = L2_2.events
      if L9_2 then
        L9_2 = L2_2.events
        L9_2 = L9_2.radiationResist
        if L9_2 then
          L9_2 = L2_2.events
          L9_2 = L9_2.radiationResist
          L9_2 = L9_2.value
        end
      end
    end
    if L9_2 then
      L10_2 = #L5_2
      L10_2 = L10_2 + 1
      L11_2 = {}
      L12_2 = "radiation_resist"
      L13_2 = "icon_radiation"
      L14_2 = L9_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L5_2[L10_2] = L11_2
    end
    L10_2 = L2_2 or L10_2
    if L2_2 then
      L10_2 = L2_2.events
      L10_2 = L10_2.onSearch
    end
    if (L8_2 or L9_2) and L10_2 then
      L11_2 = L10_2.depreciation
      if L11_2 then
        L11_2 = main
        L11_2 = L11_2.craft
        L12_2 = L11_2
        L11_2 = L11_2.getEventDepreciation
        L13_2 = L2_2
        L14_2 = L10_2
        L15_2 = "onSearch"
        L16_2 = 1
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
        L12_2 = math
        L12_2 = L12_2.ceil
        L13_2 = 100 / L11_2
        L12_2 = L12_2(L13_2)
        L13_2 = #L5_2
        L13_2 = L13_2 + 1
        L14_2 = {}
        L15_2 = "use_count"
        L16_2 = "icon_battery2"
        L17_2 = L12_2
        L18_2 = SHK
        L18_2 = L18_2 * 0.07
        L14_2.iconWidth = L18_2
        L14_2[1] = L15_2
        L14_2[2] = L16_2
        L14_2[3] = L17_2
        L5_2[L13_2] = L14_2
      end
    end
    if not L10_2 then
      L10_2 = L2_2 or L10_2
      if L2_2 then
        L11_2 = L2_2.isShowUsedInCraftCountInShop
        L10_2 = L11_2 or L10_2
        if L11_2 then
          L11_2 = L2_2.events
          L10_2 = L11_2.usedInCraft
        end
      end
      if L10_2 then
        L11_2 = L10_2.depreciation
        if L11_2 then
          L11_2 = main
          L11_2 = L11_2.craft
          L12_2 = L11_2
          L11_2 = L11_2.getEventDepreciation
          L13_2 = L2_2
          L14_2 = L10_2
          L15_2 = "usedInCraft"
          L16_2 = 1
          L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
          L12_2 = math
          L12_2 = L12_2.ceil
          L13_2 = 100 / L11_2
          L12_2 = L12_2(L13_2)
          L13_2 = #L5_2
          L13_2 = L13_2 + 1
          L14_2 = {}
          L15_2 = "use_count"
          L16_2 = "icon_battery2"
          L17_2 = L12_2
          L18_2 = SHK
          L18_2 = L18_2 * 0.07
          L14_2.iconWidth = L18_2
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L14_2[3] = L17_2
          L5_2[L13_2] = L14_2
        end
      end
    end
    L11_2 = #L5_2
    if 0 < L11_2 then
      A1_2.stateList = L5_2
    end
  end
  L5_2 = A1_2.itemList
  if not L5_2 then
    L5_2 = A1_2.item
    if not L5_2 then
      goto lbl_486
    end
  end
  L5_2 = A1_2.stateList
  if not L5_2 then
    L5_2 = {}
  end
  A1_2.stateList = L5_2
  L5_2 = A1_2.itemList
  if L5_2 then
    L5_2 = A1_2.itemList
    L5_2 = L5_2[1]
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.itemlist
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = A1_2.itemList
      L7_2 = L7_2[1]
      L7_2 = L7_2[1]
      L5_2 = L5_2(L6_2, L7_2)
    end
  end
  if not L5_2 then
    L6_2 = A1_2.item
    L5_2 = L6_2 or L5_2
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.itemlist
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = A1_2.item
      L8_2 = L8_2[1]
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
    end
  end
  if L5_2 then
    L6_2 = L5_2.tagTable
    L6_2 = L6_2.transport_tag
    if L6_2 then
      L6_2 = L5_2.events
      L6_2 = L6_2.speedTransport
      L7_2 = L5_2.events
      L7_2 = L7_2.workloadTransport
      if not L7_2 then
        L7_2 = L5_2.events
        L7_2 = L7_2.workload
      end
      if L6_2 then
        L8_2 = A1_2.stateList
        L9_2 = A1_2.stateList
        L9_2 = #L9_2
        L9_2 = L9_2 + 1
        L10_2 = {}
        L11_2 = "speedTransport"
        L12_2 = "icon_speed"
        L13_2 = L6_2.value
        L14_2 = strings
        L14_2 = L14_2.kmh
        L13_2 = L13_2 .. L14_2
        L10_2[1] = L11_2
        L10_2[2] = L12_2
        L10_2[3] = L13_2
        L8_2[L9_2] = L10_2
      end
      if L7_2 then
        L8_2 = converter
        L8_2 = L8_2.getItemWeight
        L9_2 = L7_2.value
        L8_2 = L8_2(L9_2)
        L9_2 = A1_2.stateList
        L10_2 = A1_2.stateList
        L10_2 = #L10_2
        L10_2 = L10_2 + 1
        L11_2 = {}
        L12_2 = "workloadTransport"
        L13_2 = "icon_weight2"
        L14_2 = L8_2
        L11_2[1] = L12_2
        L11_2[2] = L13_2
        L11_2[3] = L14_2
        L9_2[L10_2] = L11_2
      end
    end
  end
  ::lbl_486::
  L5_2 = A1_2.exp
  if L5_2 then
    L5_2 = A1_2.stateList
    if not L5_2 then
      L5_2 = {}
    end
    A1_2.stateList = L5_2
    L5_2 = A1_2.stateList
    L6_2 = A1_2.stateList
    L6_2 = #L6_2
    L6_2 = L6_2 + 1
    L7_2 = {}
    L8_2 = "exp"
    L9_2 = "image/interface/icon/xp1.png"
    L10_2 = "+"
    L11_2 = A1_2.exp
    L10_2 = L10_2 .. L11_2
    L11_2 = SHK
    L11_2 = L11_2 * 0.07
    L7_2.iconWidth = L11_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2[L6_2] = L7_2
  end
  L5_2 = {}
  L6_2 = "exp"
  L7_2 = "needCaps"
  L8_2 = "addCaps"
  L9_2 = "capsEveryDay"
  L10_2 = "day"
  L11_2 = "needSweets"
  L12_2 = "addSweets"
  L13_2 = "needCoins"
  L14_2 = "addCoins"
  L15_2 = "needSign"
  L16_2 = "addSign"
  L17_2 = "needBalls"
  L18_2 = "addBalls"
  L19_2 = "needSnowSign"
  L20_2 = "addSnowSign"
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
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = A1_2[L10_2]
    L12_2 = L10_2
    L13_2 = "Backup"
    L12_2 = L12_2 .. L13_2
    L12_2 = A1_2[L12_2]
    if L11_2 and not L12_2 then
      L13_2 = math2
      L13_2 = L13_2.numToCode
      L14_2 = L11_2 * 128
      L13_2 = L13_2(L14_2)
      L14_2 = math2
      L14_2 = L14_2.numToCipher
      L15_2 = L11_2
      L14_2, L15_2 = L14_2(L15_2)
      L16_2 = {}
      L17_2 = L14_2
      L18_2 = L15_2
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      A1_2[L10_2] = L16_2
      L16_2 = L10_2
      L17_2 = "Backup"
      L16_2 = L16_2 .. L17_2
      A1_2[L16_2] = L13_2
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2._init
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
end
L0_1.init = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = require
  L2_2 = "lib.shop.shop_method"
  L1_2 = L1_2(L2_2)
  A0_2.defaultMethod = L1_2
  L1_2 = L0_1
  L1_2 = L1_2.lootbox
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
  L1_2 = initAll
  L2_2 = "lib.shop.shop_list"
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
  L2_2 = initAll
  L3_2 = "lib.shop.shop_off_list"
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
L0_1.initAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A1_2 == "heroLevel" then
    L2_2 = main
    L2_2 = L2_2.level
    L3_2 = L2_2
    L2_2 = L2_2.getHeroValue
    L4_2 = "levelMax"
    return L2_2(L3_2, L4_2)
  elseif A1_2 == "armorLevel" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "equipLevelTable"
    L5_2 = "armor"
    return L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "weaponLevel" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "equipLevelTable"
    L5_2 = "weapon"
    return L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "transportLevel" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "equipLevelTable"
    L5_2 = "transport"
    return L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "breathLevel" then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "equipLevelTable"
    L5_2 = "breath"
    return L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "inappAverage" then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "inappList"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = {}
    end
    L3_2 = 0
    L4_2 = 0
    L5_2 = 1
    L6_2 = #L2_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L2_2[L8_2]
      L10_2 = main
      L10_2 = L10_2.offer
      L10_2 = L10_2.tier
      L11_2 = L10_2
      L10_2 = L10_2.getObjByInappId
      L12_2 = L9_2.id
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L0_1
      L12_2 = L11_2
      L11_2 = L11_2.getObjByInappId
      L13_2 = L9_2.id
      L11_2 = L11_2(L12_2, L13_2)
      if L10_2 then
        L12_2 = L10_2.cents
        if not L12_2 then
          L12_2 = 0
        end
        L3_2 = L3_2 + L12_2
        L4_2 = L4_2 + 1
      elseif L11_2 then
        L12_2 = L11_2.cents
        if not L12_2 then
          L12_2 = 0
        end
        L3_2 = L3_2 + L12_2
        L4_2 = L4_2 + 1
      end
    end
    if L4_2 == 0 then
      L5_2 = 0
      return L5_2
    else
      L5_2 = L3_2 / L4_2
      return L5_2
    end
  elseif A1_2 == "inappMax" then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "inappList"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = {}
    end
    L3_2 = 0
    L4_2 = 1
    L5_2 = #L2_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_2[L7_2]
      L9_2 = main
      L9_2 = L9_2.offer
      L9_2 = L9_2.tier
      L10_2 = L9_2
      L9_2 = L9_2.getObjByInappId
      L11_2 = L8_2.id
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L0_1
      L11_2 = L10_2
      L10_2 = L10_2.getObjByInappId
      L12_2 = L8_2.id
      L10_2 = L10_2(L11_2, L12_2)
      if L9_2 then
        L11_2 = L9_2.cents
        if L11_2 then
          L11_2 = math
          L11_2 = L11_2.max
          L12_2 = L3_2
          L13_2 = L9_2.cents
          L11_2 = L11_2(L12_2, L13_2)
          L3_2 = L11_2
      end
      elseif L10_2 then
        L11_2 = L10_2.cents
        if L11_2 then
          L11_2 = math
          L11_2 = L11_2.max
          L12_2 = L3_2
          L13_2 = L10_2.cents
          L11_2 = L11_2(L12_2, L13_2)
          L3_2 = L11_2
        end
      end
    end
    return L3_2
  elseif A1_2 == "inappLastTime" then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "inappList"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = main
    L3_2 = L3_2.multiplayer
    L4_2 = L3_2
    L3_2 = L3_2.getTime
    L3_2 = L3_2(L4_2)
    if L2_2 then
      L4_2 = #L2_2
      if 0 < L4_2 and L3_2 then
        L4_2 = #L2_2
        L4_2 = L2_2[L4_2]
        L5_2 = L4_2.timeServer
        if not L5_2 then
          L5_2 = L3_2
        end
        L6_2 = L3_2 - L5_2
        return L6_2
      end
    end
  else
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 == "table" then
      L2_2 = A1_2[1]
      if L2_2 == "groupAB" then
        L2_2 = A1_2[2]
        if L2_2 then
          L3_2 = A0_2
          L2_2 = A0_2.getGroupAB
          L4_2 = A1_2[2]
          return L2_2(L3_2, L4_2)
        end
      end
    end
  end
end
L0_1.getValue = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.getShopInfo
  L6_2 = L3_2.id
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.notLimit
  if not L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.checkBuyLimit
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  L5_2 = A1_2.notLimit
  if not L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.checkCooldown
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L2_2 = false
    end
  end
  if L2_2 and L3_2 then
    L5_2 = L3_2.needSeason
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.seasonEvent
      L6_2 = L5_2
      L5_2 = L5_2.getSeasonInfo
      L7_2 = {}
      L8_2 = L3_2.needSeason
      L8_2 = L8_2[1]
      L7_2.id = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L5_2 = L3_2.need
    if L5_2 then
      L5_2 = 1
      L6_2 = L3_2.need
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L3_2.need
        L9_2 = L9_2[L8_2]
        L11_2 = A0_2
        L10_2 = A0_2.getValue
        L12_2 = L9_2[1]
        L10_2 = L10_2(L11_2, L12_2)
        if not L10_2 then
          L10_2 = 0
        end
        L11_2 = L9_2.isOr
        if not L11_2 then
          L11_2 = L3_2.need
          L11_2 = L11_2.isOr
        end
        L12_2 = math2
        L12_2 = L12_2.operateComparison
        L13_2 = L10_2
        L14_2 = L9_2[2]
        L15_2 = L9_2[3]
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        if not L12_2 then
          L2_2 = false
        end
        if L2_2 and L11_2 then
          break
        end
        if not L2_2 and L11_2 then
          L12_2 = L3_2.need
          L12_2 = #L12_2
          if L8_2 ~= L12_2 then
            L2_2 = true
          end
        end
        if not L2_2 then
          break
        end
      end
    end
  end
  return L2_2
end
L0_1.checkObjList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = A1_2.category
  L4_2 = A1_2.slotId
  L5_2 = {}
  L6_2 = A0_2.config
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "categoryTable"
  L9_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = {}
  end
  if L4_2 then
    L7_2 = L6_2[L4_2]
    if L7_2 then
      goto lbl_18
    end
  end
  L7_2 = {}
  ::lbl_18::
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L14_2 = A0_2
    L13_2 = A0_2.get
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L15_2 = A0_2
      L14_2 = A0_2.checkObjList
      L16_2 = {}
      L16_2.obj = L13_2
      L16_2.isNewYear = false
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = #L5_2
        L14_2 = L14_2 + 1
        L5_2[L14_2] = L13_2
      end
    end
  end
  L8_2 = #L5_2
  if 0 < L8_2 then
    L8_2 = #L5_2
    L2_2 = L5_2[L8_2]
  end
  return L2_2
end
L0_1.getCategorySlotObj = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A2_2 then
    L3_2 = {}
    A2_2 = L3_2
  end
  L3_2 = {}
  L4_2 = A0_2.config
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "categoryTable"
  L7_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L10_2 = A0_2
    L9_2 = A0_2.getCategorySlotObj
    L11_2 = {}
    L11_2.category = A1_2
    L11_2.slotId = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = nil
    L11_2 = 1
    L12_2 = #A2_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = A2_2[L14_2]
      if L15_2 then
        L16_2 = L15_2.slotId
        if L16_2 == L8_2 then
          L16_2 = L15_2.duration
          if L16_2 then
            L16_2 = L15_2.duration
            if 0 < L16_2 then
              L10_2 = L15_2
              break
            end
          end
        end
      end
    end
    if L10_2 then
      L11_2 = #L3_2
      L11_2 = L11_2 + 1
      L3_2[L11_2] = L10_2
    elseif L9_2 then
      L12_2 = A0_2
      L11_2 = A0_2.newInfoObj
      L13_2 = {}
      L13_2.obj = L9_2
      L13_2.category = A1_2
      L13_2.slotId = L8_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = #L3_2
      L12_2 = L12_2 + 1
      L3_2[L12_2] = L11_2
    end
  end
  return L3_2
end
L0_1.getConfigCategory = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "shopCategoryTable"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2 or L8_2
    if not L7_2 then
      L8_2 = {}
    end
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      if L13_2 then
        L14_2 = L13_2.objId
        if L14_2 == A1_2 then
          L14_2 = L13_2
          L15_2 = L12_2
          return L14_2, L15_2
        end
      end
    end
  end
end
L0_1.getShopInfo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = pairs
  L3_2 = A0_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if A1_2 then
      L7_2 = L6_2.inappId
      if L7_2 == A1_2 then
        return L6_2
      end
    end
  end
end
L0_1.getObjByInappId = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2 == "promo"
  L4_2 = A0_2
  L3_2 = A0_2.getShopCategoryList
  L5_2 = A1_2
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L8_2.obj
    if L8_2 and L9_2 then
      L10_2 = L9_2.discount
      if not L10_2 then
        L10_2 = L8_2.isOffer
        if not L10_2 then
          goto lbl_30
        end
      end
      L10_2 = L8_2.isBlock
      if not L10_2 then
        L10_2 = true
        return L10_2
      end
    end
    ::lbl_30::
  end
  L4_2 = false
  return L4_2
end
L0_1.checkCategorySale = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2 == "promo"
  L4_2 = A0_2
  L3_2 = A0_2.getShopCategoryList
  L5_2 = A1_2
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    if L8_2 then
      L9_2 = L8_2.isNew
      if L9_2 then
        L9_2 = L8_2.isBlock
        if not L9_2 then
          L9_2 = true
          return L9_2
        end
      end
    end
  end
  L4_2 = false
  return L4_2
end
L0_1.checkCategoryNew = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    L4_2 = L3_2.inappId
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.cache
      L5_2 = L4_2
      L4_2 = L4_2.get
      L6_2 = "afterPurchase"
      L7_2 = L3_2.id
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkInapp = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  L3_2 = nil
  L4_2 = A1_2.obj
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = A1_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = A1_2.transaction
  L6_2 = main
  L6_2 = L6_2.baseNpc
  L6_2 = L6_2.config
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "currencyList"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L4_2.checkFreeBuy
  if L7_2 then
    L8_2 = L4_2
    L7_2 = L4_2.checkFreeBuy
    L7_2 = L7_2(L8_2)
  end
  if L2_2 and not L7_2 then
    L8_2 = L4_2.needCaps
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.profile
      L9_2 = L8_2
      L8_2 = L8_2.getCaps
      L8_2 = L8_2(L9_2)
      L10_2 = L4_2
      L9_2 = L4_2.getPriceCaps
      L9_2 = L9_2(L10_2)
      L10_2 = L4_2.needCaps
      if not L10_2 or not (L9_2 < 5) then
        L10_2 = L4_2.needCaps
        if not (L10_2 and L8_2 < L9_2) then
          goto lbl_45
        end
      end
      L2_2 = false
    end
  end
  ::lbl_45::
  if L2_2 and not L7_2 then
    L8_2 = L4_2.needEventCurrency
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.craft
      L9_2 = L8_2
      L8_2 = L8_2.check
      L10_2 = {}
      L11_2 = {}
      L12_2 = L4_2.needEventCurrency
      L11_2.needEventCurrency = L12_2
      L10_2.event = L11_2
      L8_2, L9_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L2_2 = false
        L3_2 = L9_2
      end
    end
  end
  L8_2 = L4_2.inappId
  if not L8_2 then
    L8_2 = L4_2.needCaps
    if not L8_2 then
      L8_2 = L4_2.needEventCurrency
      if not L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 and L5_2 then
    L8_2 = L5_2.identifier
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.profile
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "transactionTable"
      L11_2 = L5_2.identifier
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L8_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L8_2 = L4_2.notAddMail
    if not L8_2 then
      L8_2 = A0_2.config
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "shopMailLimit"
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L8_2 = 10
      end
      L9_2 = main
      L9_2 = L9_2.mail
      L10_2 = L9_2
      L9_2 = L9_2.getHaveObjList
      L9_2 = L9_2(L10_2)
      L10_2 = #L9_2
      if L8_2 <= L10_2 then
        L2_2 = false
        L10_2 = strings
        L3_2 = L10_2.warning_mail_limit
      end
    end
  end
  L8_2 = L2_2
  L9_2 = L3_2
  return L8_2, L9_2
end
L0_1.checkBuy = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.transaction
  L5_2 = A0_2
  L4_2 = A0_2.checkBuy
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.checkInapp
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_19
    end
  end
  do return end
  ::lbl_19::
  L5_2 = L2_2
  L4_2 = L2_2.checkFreeBuy
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2.onlyOne
  if not L5_2 then
    L5_2 = L2_2.limit
    if not L5_2 then
      goto lbl_29
    end
  end
  L6_2 = L2_2
  L5_2 = L2_2.addBuyCount
  L5_2(L6_2)
  ::lbl_29::
  L5_2 = L2_2.freeBuyLimit
  if L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.addFreeBuy
    L5_2(L6_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.getShopInfo
  L7_2 = L2_2.id
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L7_2 = L2_2
    L6_2 = L2_2.checkBuyLimit
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L6_2 = L2_2.notSlotBlock
      L6_2 = not L6_2
      if L2_2 then
        L7_2 = L2_2.cooldown
        if L7_2 then
          L8_2 = L2_2
          L7_2 = L2_2.setCooldown
          L7_2(L8_2)
        end
      end
      L8_2 = A0_2
      L7_2 = A0_2.getShopInfo
      L9_2 = L2_2.id
      L7_2, L8_2 = L7_2(L8_2, L9_2)
      L9_2 = main
      L9_2 = L9_2.character
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = "shopCategoryTable"
      L12_2 = L5_2.category
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if not L9_2 then
        L9_2 = {}
      end
      L11_2 = A0_2
      L10_2 = A0_2.getCategorySlotObj
      L12_2 = {}
      L13_2 = L5_2.category
      L12_2.category = L13_2
      L13_2 = L5_2.slotId
      L12_2.slotId = L13_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L2_2.notSlotBlock
      if L11_2 and L10_2 and L8_2 then
        L12_2 = A0_2
        L11_2 = A0_2.newInfoObj
        L13_2 = {}
        L13_2.obj = L10_2
        L14_2 = L5_2.category
        L13_2.category = L14_2
        L14_2 = L5_2.slotId
        L13_2.slotId = L14_2
        L11_2 = L11_2(L12_2, L13_2)
        L9_2[L8_2] = L11_2
      elseif L8_2 and L9_2 then
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = L9_2
        L13_2 = L8_2
        L11_2(L12_2, L13_2)
      end
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.buyReward
  L8_2 = {}
  L8_2.obj = L2_2
  L8_2.info = L5_2
  L8_2.isFreeBuy = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.inappId
  if not L6_2 then
    if L4_2 then
      L6_2 = 0
      if L6_2 then
        goto lbl_114
      end
    end
    L7_2 = L2_2
    L6_2 = L2_2.getDecode
    L8_2 = "needCaps"
    L6_2 = L6_2(L7_2, L8_2)
    ::lbl_114::
    L7_2 = {}
    L8_2 = L2_2.id
    L9_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L8_2 = main
    L8_2 = L8_2.profile
    L9_2 = L8_2
    L8_2 = L8_2.edit
    L10_2 = "shoppingList"
    L11_2 = L7_2
    L12_2 = "insert"
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  if L3_2 then
    L6_2 = L3_2.identifier
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.profile
      L7_2 = L6_2
      L6_2 = L6_2.edit
      L8_2 = {}
      L9_2 = "transactionTable"
      L10_2 = L3_2.identifier
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L9_2 = 1
      L6_2(L7_2, L8_2, L9_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = {}
  L9_2 = "afterPurchase"
  L10_2 = L2_2.id
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "timeInGame"
  L9_2 = 60
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.edit
  L8_2 = "timeInGame"
  L9_2 = 60
  L10_2 = "+"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L2_2.inappId
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = {}
    L9_2 = "shopSession"
    L10_2 = "inappCount"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = {}
    L9_2 = "shopSession"
    L10_2 = "shopCount"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = 1
    L10_2 = "+"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L6_2 = L2_2.inappId
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.offer
    L6_2 = L6_2.config
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "isGenerateAfterInapp"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.offer
      L7_2 = L6_2
      L6_2 = L6_2.afterInapp
      L6_2(L7_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = L2_2.inappId
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.server
    L7_2 = L6_2
    L6_2 = L6_2.saveSlot
    L6_2(L7_2)
  end
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "shop"
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "shop_lootbox"
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "new_year_shop"
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "halloween_shop"
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "emba_goods"
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "emba_shop"
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.needCaps
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.sound
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L8_2.id = "button_coin"
    L6_2(L7_2, L8_2)
  end
  L7_2 = L2_2
  L6_2 = L2_2.getSpendCurrencyList
  L6_2 = L6_2(L7_2)
  L6_2 = #L6_2
  if 0 < L6_2 then
    L6_2 = main
    L6_2 = L6_2.analytics
    L7_2 = L6_2
    L6_2 = L6_2.shopBuyCaps
    L8_2 = L2_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L2_2.inappId
    if L6_2 then
      L6_2 = L2_2.inappId
      L7_2 = main
      L7_2 = L7_2.cache
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "buyPurchaseId"
      L7_2 = L7_2(L8_2, L9_2)
      if L6_2 == L7_2 then
        L6_2 = main
        L6_2 = L6_2.inapp
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = L2_2.inappId
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L7_2 = L2_2.isAnalyticSpecial
          if L7_2 then
            L7_2 = main
            L7_2 = L7_2.analytics
            L8_2 = L7_2
            L7_2 = L7_2.shopBuyRealSpecial
            L9_2 = L2_2
            L10_2 = L6_2
            L11_2 = L3_2
            L7_2(L8_2, L9_2, L10_2, L11_2)
          end
        end
        L7_2 = main
        L7_2 = L7_2.analytics
        L8_2 = L7_2
        L7_2 = L7_2.shopBuyReal
        L9_2 = L2_2
        L10_2 = L6_2
        L11_2 = L3_2
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L7_2 = main
        L7_2 = L7_2.appsflyer
        L8_2 = L7_2
        L7_2 = L7_2.logPurchase
        L9_2 = L2_2
        L10_2 = L6_2
        L11_2 = L3_2
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L7_2 = main
        L7_2 = L7_2.myTracker
        L8_2 = L7_2
        L7_2 = L7_2.logPurchase
        L9_2 = L2_2
        L10_2 = L6_2
        L11_2 = L3_2
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L7_2 = main
        L7_2 = L7_2.cache
        L8_2 = L7_2
        L7_2 = L7_2.edit
        L9_2 = "isBuyRealVote"
        L10_2 = true
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
end
L0_1.buy = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.info
  L3_2 = L2_2 or L3_2
  if not L3_2 and L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getShopInfo
    L5_2 = L2_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if not L2_2 then
    return
  end
  L4_2 = A1_2.isFreeBuy
  L6_2 = L2_2
  L5_2 = L2_2.getNeed
  L5_2 = L5_2(L6_2)
  L7_2 = L2_2
  L6_2 = L2_2.getGive
  L6_2 = L6_2(L7_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.baseNpc
    L12_2 = L12_2.config
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "currencyList"
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L11_2[1]
    if L13_2 == "caps" then
      L13_2 = main
      L13_2 = L13_2.profile
      L14_2 = L13_2
      L13_2 = L13_2.getCaps
      L13_2 = L13_2(L14_2)
      L14_2 = main
      L14_2 = L14_2.profile
      L15_2 = L14_2
      L14_2 = L14_2.addCaps
      L16_2 = L11_2[2]
      L14_2(L15_2, L16_2)
      L14_2 = main
      L14_2 = L14_2.interface
      L15_2 = L14_2
      L14_2 = L14_2.getObj
      L16_2 = "shop"
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L15_2 = L14_2.isOpen
        if L15_2 then
          L15_2 = main
          L15_2 = L15_2.animation
          L16_2 = L15_2
          L15_2 = L15_2.run
          L17_2 = {}
          L17_2.id = "caps_drop"
          L17_2.itemInfo = L11_2
          L17_2.oldCapsValue = L13_2
          L17_2.shopObj = L2_2
          L15_2(L16_2, L17_2)
      end
      else
        L15_2 = main
        L15_2 = L15_2.animation
        L16_2 = L15_2
        L15_2 = L15_2.addItem
        L17_2 = L11_2
        L15_2(L16_2, L17_2)
      end
    else
      L13_2 = table
      L13_2 = L13_2.indexOf
      L14_2 = L12_2
      L15_2 = L11_2[1]
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = main
        L13_2 = L13_2.level
        L14_2 = L13_2
        L13_2 = L13_2.addCurrency
        L15_2 = L11_2[1]
        L16_2 = L11_2[2]
        L13_2(L14_2, L15_2, L16_2)
      else
        L13_2 = L2_2.notAddMail
        if L13_2 then
          L13_2 = main
          L13_2 = L13_2.inventory
          L14_2 = L13_2
          L13_2 = L13_2.addItemInfo
          L15_2 = {}
          L16_2 = {}
          L17_2 = L11_2[1]
          L18_2 = L11_2[2]
          L16_2[1] = L17_2
          L16_2[2] = L18_2
          L15_2.info = L16_2
          L13_2(L14_2, L15_2)
          L13_2 = main
          L13_2 = L13_2.animation
          L14_2 = L13_2
          L13_2 = L13_2.addItem
          L15_2 = L11_2
          L13_2(L14_2, L15_2)
        else
          L13_2 = main
          L13_2 = L13_2.mail
          L14_2 = L13_2
          L13_2 = L13_2.addItemInfo
          L15_2 = {}
          L16_2 = {}
          L17_2 = L11_2[1]
          L18_2 = L11_2[2]
          L16_2[1] = L17_2
          L16_2[2] = L18_2
          L15_2.info = L16_2
          L15_2.category = "shop"
          L16_2 = L2_2.id
          L15_2.shopId = L16_2
          L13_2(L14_2, L15_2)
        end
      end
    end
  end
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.baseNpc
    L12_2 = L12_2.config
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "currencyList"
    L12_2 = L12_2(L13_2, L14_2)
    if not L4_2 then
      L13_2 = L11_2[1]
      if L13_2 == "caps" then
        L13_2 = main
        L13_2 = L13_2.profile
        L14_2 = L13_2
        L13_2 = L13_2.spendCaps
        L15_2 = L11_2[2]
        L13_2(L14_2, L15_2)
      else
        L13_2 = table
        L13_2 = L13_2.indexOf
        L14_2 = L12_2
        L15_2 = L11_2[1]
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L13_2 = main
          L13_2 = L13_2.level
          L14_2 = L13_2
          L13_2 = L13_2.spendCurrency
          L15_2 = L11_2[1]
          L16_2 = L11_2[2]
          L13_2(L14_2, L15_2, L16_2)
        else
          L13_2 = main
          L13_2 = L13_2.craft
          L14_2 = L13_2
          L13_2 = L13_2.run
          L15_2 = {}
          L16_2 = {}
          L17_2 = {}
          L18_2 = L11_2
          L17_2[1] = L18_2
          L16_2.need = L17_2
          L15_2.event = L16_2
          L15_2.notInventoryCheck = true
          L13_2(L14_2, L15_2)
        end
      end
    end
  end
  L7_2 = L2_2.ally
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.ally
    L8_2 = L7_2
    L7_2 = L7_2.checkAdd
    L9_2 = {}
    L10_2 = L2_2.ally
    L10_2 = L10_2[1]
    L9_2.id = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.ally
      L8_2 = L7_2
      L7_2 = L7_2.add
      L9_2 = {}
      L10_2 = L2_2.ally
      L10_2 = L10_2[1]
      L9_2.id = L10_2
      L10_2 = L2_2.ally
      L10_2 = L10_2[2]
      L9_2.level = L10_2
      L10_2 = L2_2.ally
      L10_2 = L10_2.hp
      L9_2.hp = L10_2
      L10_2 = L2_2.ally
      L10_2 = L10_2.food
      L9_2.food = L10_2
      L7_2(L8_2, L9_2)
    end
  end
  L7_2 = L2_2.lootbox
  if L7_2 then
    L7_2 = math2
    L7_2 = L7_2.cipherToNum
    L8_2 = unpack
    L9_2 = L2_2.lootbox
    L9_2 = L9_2[2]
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L8_2 = A0_2.lootbox
    L9_2 = L8_2
    L8_2 = L8_2.add
    L10_2 = L2_2.lootbox
    L10_2 = L10_2[1]
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = A1_2.notAnimation
    if not L8_2 then
      L8_2 = main
      L8_2 = L8_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.addItem
      L10_2 = {}
      L11_2 = L2_2.image
      L10_2.image = L11_2
      L11_2 = L2_2.name
      L12_2 = " x"
      L13_2 = L7_2
      L11_2 = L11_2 .. L12_2 .. L13_2
      L10_2.text = L11_2
      L8_2(L9_2, L10_2)
    end
  end
  L7_2 = L2_2.lootbox
  if L7_2 then
    L7_2 = A0_2.lootbox
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L2_2.lootbox
    L9_2 = L9_2[1]
    L10_2 = "isInstantOpen"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 then
      L7_2 = math2
      L7_2 = L7_2.cipherToNum
      L8_2 = unpack
      L9_2 = L2_2.lootbox
      L9_2 = L9_2[2]
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L8_2 = A0_2.lootbox
      L9_2 = L8_2
      L8_2 = L8_2.instantOpen
      L10_2 = L2_2.lootbox
      L10_2 = L10_2[1]
      L11_2 = L7_2
      L8_2(L9_2, L10_2, L11_2)
    end
  end
  L7_2 = L2_2.exp
  if L7_2 then
    L8_2 = L2_2
    L7_2 = L2_2.getDecode
    L9_2 = "exp"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = main
    L8_2 = L8_2.level
    L9_2 = L8_2
    L8_2 = L8_2.addExp
    L10_2 = {}
    L10_2.expValue = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = strings
    L8_2 = L8_2.events
    L8_2 = L8_2.exp
    L9_2 = ": +"
    L10_2 = L7_2
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = main
    L9_2 = L9_2.animation
    L10_2 = L9_2
    L9_2 = L9_2.addItem
    L11_2 = {}
    L12_2 = L2_2.image
    L11_2.image = L12_2
    L11_2.text = L8_2
    L9_2(L10_2, L11_2)
  end
  L7_2 = L2_2.expBoostTime
  if L7_2 then
    L7_2 = L2_2.expBoostTime
    L8_2 = main
    L8_2 = L8_2.level
    L8_2 = L8_2.boost
    L9_2 = L8_2
    L8_2 = L8_2.buy
    L10_2 = {}
    L10_2.time = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = main
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.addItem
    L10_2 = {}
    L11_2 = L2_2.image
    L10_2.image = L11_2
    L11_2 = L2_2.name
    L10_2.text = L11_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.buyReward = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.inappObj
  L3_2 = A1_2.transaction
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getObjByInappId
    L6_2 = L2_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L6_2 = L5_2
  L5_2 = L5_2.getTime
  L5_2 = L5_2(L6_2)
  L6_2 = main
  L6_2 = L6_2.character
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "timeInGame"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = os
  L7_2 = L7_2.date
  L8_2 = "*t"
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2.hour
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = L7_2.min
  L10_2 = L10_2 / 60
  L10_2 = L10_2 * 100
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 / 100
  L8_2 = L8_2 + L9_2
  L9_2 = L7_2.wday
  if L9_2 == 1 then
    L9_2 = 7
    if L9_2 then
      goto lbl_41
    end
  end
  L9_2 = L7_2.wday
  L9_2 = L9_2 - 1
  ::lbl_41::
  L10_2 = L4_2 or L10_2
  if L4_2 then
    L11_2 = L4_2
    L10_2 = L4_2.getDecode
    L12_2 = "addCaps"
    L10_2 = L10_2(L11_2, L12_2)
  end
  if L2_2 and L4_2 then
    L11_2 = main
    L11_2 = L11_2.cache
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = {}
    L14_2 = "afterPurchase"
    L15_2 = L4_2.id
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L14_2 = true
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = L2_2.isPremium
    if L11_2 then
      L12_2 = A0_2
      L11_2 = A0_2.activatePremium
      L13_2 = {}
      L13_2.obj = L4_2
      L13_2.inappObj = L2_2
      L14_2 = A1_2.state
      L13_2.state = L14_2
      L13_2.transaction = L3_2
      L11_2(L12_2, L13_2)
    else
      L11_2 = {}
      L12_2 = L2_2.id
      L11_2.id = L12_2
      L11_2.caps = L10_2
      L11_2.timeServer = L5_2
      L11_2.timeInGame = L6_2
      L11_2.timeFloat = L8_2
      L11_2.dayWeek = L9_2
      L12_2 = main
      L12_2 = L12_2.profile
      L13_2 = L12_2
      L12_2 = L12_2.edit
      L14_2 = "inappList"
      L15_2 = L11_2
      L16_2 = "insert"
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.buy
      L14_2 = {}
      L14_2.obj = L4_2
      L14_2.transaction = L3_2
      L12_2(L13_2, L14_2)
    end
  end
end
L0_1.afterPurchase = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.inappObj
  L3_2 = A1_2.transaction
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getTime
  L4_2 = L4_2(L5_2)
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "timeInGame"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = os
  L6_2 = L6_2.date
  L7_2 = "*t"
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.hour
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L6_2.min
  L9_2 = L9_2 / 60
  L9_2 = L9_2 * 100
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 / 100
  L7_2 = L7_2 + L8_2
  L8_2 = L6_2.wday
  if L8_2 == 1 then
    L8_2 = 7
    if L8_2 then
      goto lbl_36
    end
  end
  L8_2 = L6_2.wday
  L8_2 = L8_2 - 1
  ::lbl_36::
  L9_2 = main
  L9_2 = L9_2.profile
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "nameNew"
  L9_2 = L9_2(L10_2, L11_2)
  if L2_2 then
    L10_2 = main
    L10_2 = L10_2.cache
    L11_2 = L10_2
    L10_2 = L10_2.edit
    L12_2 = {}
    L13_2 = "afterPurchase"
    L14_2 = L2_2.id
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L13_2 = nil
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = {}
    L11_2 = L2_2.id
    L10_2.id = L11_2
    L10_2.timeServer = L4_2
    L10_2.timeInGame = L5_2
    L10_2.timeFloat = L7_2
    L10_2.dayWeek = L8_2
    L11_2 = main
    L11_2 = L11_2.profile
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "inappList"
    L14_2 = L10_2
    L15_2 = "insert"
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = main
    L11_2 = L11_2.profile
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "nameNew"
    L14_2 = nil
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = main
    L11_2 = L11_2.profile
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "timeInGame"
    L14_2 = 60
    L15_2 = "+"
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = main
    L11_2 = L11_2.character
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "timeInGame"
    L14_2 = 60
    L15_2 = "+"
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = main
    L11_2 = L11_2.game
    L12_2 = L11_2
    L11_2 = L11_2.save
    L11_2(L12_2)
    L11_2 = main
    L11_2 = L11_2.profile
    L12_2 = L11_2
    L11_2 = L11_2.save
    L11_2(L12_2)
    L11_2 = main
    L11_2 = L11_2.server
    L12_2 = L11_2
    L11_2 = L11_2.saveSlot
    L11_2(L12_2)
    L11_2 = main
    L11_2 = L11_2.server
    L12_2 = L11_2
    L11_2 = L11_2.setOnlineName
    L13_2 = {}
    L13_2.name = L9_2
    L11_2(L12_2, L13_2)
    L11_2 = main
    L11_2 = L11_2.analytics
    L12_2 = L11_2
    L11_2 = L11_2.shopBuyChangeName
    L13_2 = L2_2
    L14_2 = L3_2
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = main
    L11_2 = L11_2.appsflyer
    L12_2 = L11_2
    L11_2 = L11_2.logPurchase
    L13_2 = nil
    L14_2 = L2_2
    L15_2 = L3_2
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = main
    L11_2 = L11_2.myTracker
    L12_2 = L11_2
    L11_2 = L11_2.logPurchase
    L13_2 = nil
    L14_2 = L2_2
    L15_2 = L3_2
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = main
    L11_2 = L11_2.cache
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "isBuyRealVote"
    L14_2 = true
    L11_2(L12_2, L13_2, L14_2)
  end
end
L0_1.afterPurchaseChangeName = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.setPremiumMail
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.rewardPremium
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.analytics
  L2_2 = L1_2
  L1_2 = L1_2.eventPremium
  L3_2 = "buy"
  L4_2 = "mail"
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.activatePremiumMail = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2.inappObj
  L3_2 = A1_2.obj
  L4_2 = A1_2.transaction
  L5_2 = main
  L5_2 = L5_2.profile
  L6_2 = L5_2
  L5_2 = L5_2.getObj
  L7_2 = "inappList"
  L8_2 = L2_2.id
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L6_2 = main
    L6_2 = L6_2.multiplayer
    L7_2 = L6_2
    L6_2 = L6_2.getTime
    L6_2 = L6_2(L7_2)
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "timeInGame"
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = 0
    end
    L8_2 = os
    L8_2 = L8_2.date
    L9_2 = "*t"
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2.hour
    L10_2 = math
    L10_2 = L10_2.round
    L11_2 = L8_2.min
    L11_2 = L11_2 / 60
    L11_2 = L11_2 * 100
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2 / 100
    L9_2 = L9_2 + L10_2
    L10_2 = L8_2.wday
    if L10_2 == 1 then
      L10_2 = 7
      if L10_2 then
        goto lbl_45
      end
    end
    L10_2 = L8_2.wday
    L10_2 = L10_2 - 1
    ::lbl_45::
    L11_2 = {}
    L12_2 = L2_2.id
    L11_2.id = L12_2
    L11_2.isPremium = true
    L11_2.timeServer = L6_2
    L11_2.timeInGame = L7_2
    L11_2.timeFloat = L9_2
    L11_2.dayWeek = L10_2
    L5_2 = L11_2
    L11_2 = main
    L11_2 = L11_2.profile
    L12_2 = L11_2
    L11_2 = L11_2.edit
    L13_2 = "inappList"
    L14_2 = L5_2
    L15_2 = "insert"
    L11_2(L12_2, L13_2, L14_2, L15_2)
  end
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.setPremium
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "tryBuyPremium"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "tryBuyPremium"
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
    L7_2 = A0_2
    L6_2 = A0_2.rewardPremium
    L6_2(L7_2)
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "premiumSource"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.analytics
      L7_2 = L6_2
      L6_2 = L6_2.eventPremium
      L8_2 = "buy"
      L9_2 = main
      L9_2 = L9_2.cache
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = "premiumSource"
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L6_2 = main
      L6_2 = L6_2.appsflyer
      L7_2 = L6_2
      L6_2 = L6_2.logPurchase
      L8_2 = L3_2
      L9_2 = L2_2
      L10_2 = L4_2
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = main
      L6_2 = L6_2.myTracker
      L7_2 = L6_2
      L6_2 = L6_2.logPurchase
      L8_2 = L3_2
      L9_2 = L2_2
      L10_2 = L4_2
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = main
      L6_2 = L6_2.cache
      L7_2 = L6_2
      L6_2 = L6_2.edit
      L8_2 = "isBuyRealVote"
      L9_2 = true
      L6_2(L7_2, L8_2, L9_2)
    end
  end
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "main_menu"
  L6_2(L7_2, L8_2)
end
L0_1.activatePremium = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.verifyPremiumChests
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.game
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.animation
  L2_2 = L1_2
  L1_2 = L1_2.run
  L3_2 = {}
  L3_2.id = "premium_effect"
  L1_2(L2_2, L3_2)
end
L0_1.rewardPremium = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = {}
  L4_2 = L2_2.id
  L3_2.id = L4_2
  L4_2 = L2_2.id
  L3_2.objId = L4_2
  L4_2 = A1_2.category
  L3_2.category = L4_2
  L4_2 = A1_2.slotId
  L3_2.slotId = L4_2
  L4_2 = L2_2.duration
  L3_2.duration = L4_2
  L4_2 = A1_2.isBlock
  L3_2.isBlock = L4_2
  return L3_2
end
L0_1.newInfoObj = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "shopCategoryTable"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "shopCooldownTable"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "shopCountTable"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = pairs
  L6_2 = L2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = #L9_2
    L11_2 = 1
    L12_2 = -1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L9_2[L13_2]
      L16_2 = A0_2
      L15_2 = A0_2.get
      L17_2 = L14_2.objId
      L15_2 = L15_2(L16_2, L17_2)
      if L14_2 then
        L16_2 = L14_2.slotId
        if L16_2 then
          goto lbl_43
        end
      end
      L16_2 = 1
      ::lbl_43::
      if L14_2 then
        L17_2 = L14_2.duration
        if L17_2 then
          L17_2 = L14_2.duration
          L17_2 = L17_2 - A1_2
          L14_2.duration = L17_2
        end
      end
      L17_2 = L14_2.duration
      if L17_2 then
        L17_2 = L14_2.duration
        if L17_2 <= 0 then
          L14_2.duration = 0
          if L15_2 then
            L17_2 = L15_2.limit
            if not L17_2 then
              L17_2 = L15_2.onlyOne
              if not L17_2 then
                goto lbl_68
              end
            end
            L18_2 = L15_2
            L17_2 = L15_2.addBuyCount
            L17_2(L18_2)
          end
          ::lbl_68::
          if L15_2 then
            L17_2 = L15_2.cooldown
            if L17_2 then
              L18_2 = L15_2
              L17_2 = L15_2.checkBuyLimit
              L17_2 = L17_2(L18_2)
              if not L17_2 then
                L18_2 = L15_2
                L17_2 = L15_2.setCooldown
                L17_2(L18_2)
              end
            end
          end
          L18_2 = A0_2
          L17_2 = A0_2.getCategorySlotObj
          L19_2 = {}
          L19_2.category = L8_2
          L19_2.slotId = L16_2
          L17_2 = L17_2(L18_2, L19_2)
          if L17_2 then
            L19_2 = A0_2
            L18_2 = A0_2.newInfoObj
            L20_2 = {}
            L20_2.obj = L17_2
            L20_2.category = L8_2
            L20_2.slotId = L16_2
            L18_2 = L18_2(L19_2, L20_2)
            L9_2[L13_2] = L18_2
          else
            L18_2 = table
            L18_2 = L18_2.remove
            L19_2 = L9_2
            L20_2 = L13_2
            L18_2(L19_2, L20_2)
          end
        end
      end
    end
  end
  L5_2 = pairs
  L6_2 = L3_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L9_2 = L9_2 - A1_2
    if L9_2 <= 0 then
      L3_2[L8_2] = nil
      L4_2[L8_2] = nil
    else
      L3_2[L8_2] = L9_2
    end
  end
end
L0_1.skipAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "shopTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = L1_2
  end
  if not L1_2 then
    return
  end
  L3_2 = os
  L3_2 = L3_2.date
  L4_2 = "*t"
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "shopDay"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  if L3_2 then
    L5_2 = L3_2.yday
    if L5_2 then
      goto lbl_35
    end
  end
  L5_2 = L4_2
  ::lbl_35::
  L6_2 = L1_2 - L2_2
  if 0 < L6_2 then
    L8_2 = A0_2
    L7_2 = A0_2.skipAll
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = main
  L7_2 = L7_2.character
  L8_2 = L7_2
  L7_2 = L7_2.edit
  L9_2 = "shopTime"
  L10_2 = L1_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.updateGroupAB
  L7_2(L8_2)
  L7_2 = true
  L8_2 = A0_2.config
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "categoryList"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L8_2[L12_2]
    L14_2 = main
    L14_2 = L14_2.character
    L15_2 = L14_2
    L14_2 = L14_2.get
    L16_2 = "shopCategoryTable"
    L17_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if L14_2 then
      L15_2 = #L14_2
      if 0 < L15_2 then
        L7_2 = false
        break
      end
    end
  end
  if L5_2 == L4_2 then
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "isShopForceUpdate"
    L9_2 = L9_2(L10_2, L11_2)
    if not (L9_2 or L7_2) then
      goto lbl_104
    end
  end
  L9_2 = main
  L9_2 = L9_2.profile
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "adRewardDailyCount"
  L12_2 = nil
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "isShopForceUpdate"
  L12_2 = nil
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = main
  L9_2 = L9_2.character
  L10_2 = L9_2
  L9_2 = L9_2.edit
  L11_2 = "shopDay"
  L12_2 = L5_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = A0_2
  L9_2 = A0_2.updateCategoryAll
  L9_2(L10_2)
  ::lbl_104::
end
L0_1.updateAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = 1
  L2_2 = L2_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L2_1
    L5_2 = L5_2[L4_2]
    L6_2 = main
    L6_2 = L6_2.profile
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "groupShopAB"
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if not L6_2 then
      L6_2 = math
      L6_2 = L6_2.random
      L7_2 = 100
      L6_2 = L6_2(L7_2)
      L7_2 = "A"
      if L6_2 <= 50 then
        L7_2 = "B"
      end
      L8_2 = main
      L8_2 = L8_2.profile
      L9_2 = L8_2
      L8_2 = L8_2.edit
      L10_2 = {}
      L11_2 = "groupShopAB"
      L12_2 = L5_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L11_2 = L7_2
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end
L0_1.updateGroupAB = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isFirstShop"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "categoryList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "shopCategoryTable"
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = A0_2
    L10_2 = A0_2.getConfigCategory
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L17_2 = A0_2
      L16_2 = A0_2.get
      L18_2 = L15_2.objId
      L16_2 = L16_2(L17_2, L18_2)
      L18_2 = L16_2
      L17_2 = L16_2.checkNewShop
      L17_2 = L17_2(L18_2)
      if not L1_2 and L17_2 then
        L15_2.isNew = true
      end
    end
    L3_2[L8_2] = L10_2
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "isFirstShop"
  L7_2 = nil
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "shopCategoryTable"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.updateCategoryAll = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.multiplayer
  L2_2 = L1_2
  L1_2 = L1_2.getTime
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = os
    L1_2 = L1_2.time
    L1_2 = L1_2()
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "shopTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = L1_2
  end
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L1_2 - L2_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.skipAll
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "shopTime"
  L7_2 = L1_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.tick10 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = true
  if not A1_2 then
    L2_2 = false
  end
  if L2_2 then
    L3_2 = A1_2.needEventCurrency
    if L3_2 then
      L3_2 = A1_2.needEventCurrency
      L3_2 = #L3_2
      if 0 < L3_2 then
        L3_2 = A1_2.needEventCurrency
        L4_2 = 1
        L5_2 = #L3_2
        L6_2 = 1
        for L7_2 = L4_2, L5_2, L6_2 do
          L8_2 = L3_2[L7_2]
          L9_2 = main
          L9_2 = L9_2.level
          L10_2 = L9_2
          L9_2 = L9_2.getCurrency
          L11_2 = L8_2[1]
          L9_2 = L9_2(L10_2, L11_2)
          if not L9_2 then
            L9_2 = 0
          end
          L10_2 = L8_2[2]
          if L9_2 < L10_2 then
            L2_2 = false
          end
          if L2_2 then
            L10_2 = L8_2.isOr
            if L10_2 then
              break
          end
          elseif not L2_2 then
            L10_2 = L8_2.isOr
            if L10_2 then
              L10_2 = #L3_2
              if L7_2 < L10_2 then
                L2_2 = true
              end
            end
          end
        end
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.needSeasonEvent
    if L3_2 then
      L3_2 = A1_2.needSeasonEvent
      L3_2 = #L3_2
      if 0 < L3_2 then
        L3_2 = A1_2.needSeasonEvent
        L4_2 = 1
        L5_2 = #L3_2
        L6_2 = 1
        for L7_2 = L4_2, L5_2, L6_2 do
          L8_2 = L3_2[L7_2]
          L9_2 = main
          L9_2 = L9_2.seasonEvent
          L10_2 = L9_2
          L9_2 = L9_2.getSeasonInfo
          L11_2 = {}
          L12_2 = L8_2[1]
          L11_2.id = L12_2
          L9_2 = L9_2(L10_2, L11_2)
          L10_2 = L8_2.isStop
          if not L10_2 or not L9_2 then
            L10_2 = L8_2.isStop
            if L10_2 or L9_2 then
              goto lbl_83
            end
          end
          L2_2 = false
          do break end
          ::lbl_83::
        end
      end
    end
  end
  if L2_2 then
    L3_2 = A1_2.isNeedOffer
    if L3_2 then
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.getShopCategoryList
      L5_2 = A1_2.id
      L6_2 = true
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 then
        L4_2 = #L3_2
        if L4_2 ~= 0 then
          goto lbl_100
        end
      end
      L2_2 = false
    end
  end
  ::lbl_100::
  return L2_2
end
L0_1.checkCategoryData = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = A0_2.config
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "shopCategoryList"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.checkCategoryData
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.copy2
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2.textId
      if L9_2 then
        L9_2 = main
        L9_2 = L9_2.language
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = unpack
        L12_2 = L8_2.textId
        L11_2, L12_2 = L11_2(L12_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        if not L9_2 then
          L9_2 = ""
        end
        L8_2.text = L9_2
      end
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L1_2[L9_2] = L8_2
    end
  end
  return L1_2
end
L0_1.getCategoryDataList = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A2_2 then
    L3_2 = main
    L3_2 = L3_2.offer
    L4_2 = L3_2
    L3_2 = L3_2.getHaveOfferDataList
    return L3_2(L4_2)
  end
  L3_2 = {}
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "shopCategoryTable"
  L7_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L11_2 = A0_2
    L10_2 = A0_2.get
    L12_2 = L9_2.objId
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = table
    L11_2 = L11_2.copy2
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    if L10_2 and L11_2 then
      L11_2.obj = L10_2
      L12_2 = #L3_2
      L12_2 = L12_2 + 1
      L3_2[L12_2] = L11_2
    end
  end
  return L3_2
end
L0_1.getShopCategoryList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = A0_2.config
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "categoryTable"
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L9_2 = A0_2
    L8_2 = A0_2.getCategorySlotObj
    L10_2 = {}
    L10_2.category = A1_2
    L10_2.slotId = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = {}
      L10_2 = L8_2.id
      L9_2.id = L10_2
      L10_2 = L8_2.id
      L9_2.objId = L10_2
      L9_2.obj = L8_2
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L2_2[L10_2] = L9_2
    end
  end
  return L2_2
end
L0_1.getConfigCategoryList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "groupShopAB"
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  return L2_2
end
L0_1.getGroupAB = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = false
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "shoppingList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = type
    L9_2 = L7_2[1]
    L8_2 = L8_2(L9_2)
    if L8_2 == "number" then
      L8_2 = L7_2[1]
      if 100 < L8_2 then
        L8_2 = L7_2[1]
        if L8_2 < 190 then
          L1_2 = true
          break
        end
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "inappList"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = 999
  L5_2 = 1
  L6_2 = #L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L3_2[L8_2]
    L10_2 = L8_2 + 1
    L10_2 = L3_2[L10_2]
    if L9_2 then
      L11_2 = L9_2.timeServer
      if L11_2 and L10_2 then
        L11_2 = L10_2.timeServer
        if L11_2 then
          L11_2 = L10_2.timeServer
          L12_2 = L9_2.timeServer
          L11_2 = L11_2 - L12_2
          if L4_2 > L11_2 then
            L4_2 = L11_2
          end
        end
      end
    end
  end
  if L4_2 <= 3 then
    L1_2 = true
  end
  return L1_2
end
L0_1.checkError = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.getPremium
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.profile
    L3_2 = L2_2
    L2_2 = L2_2.checkPremiumAfk
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_15
    end
  end
  L1_2 = false
  ::lbl_15::
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "tutorial"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L1_2 = false
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "sessionCount"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isPremiumAdvert"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L1_2 = false
  end
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroValue
  L5_2 = "level"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  if L3_2 <= 5 then
    L1_2 = false
  end
  L4_2 = L2_2 % 2
  if L4_2 == 0 then
    L1_2 = false
  end
  return L1_2
end
L0_1.checkPremuimAd = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "countFreeChangeName"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = 1
  L3_2 = L1_2 < L2_2
  return L3_2
end
L0_1.checkFreeChangeName = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = true
  L2_2 = main
  L2_2 = L2_2.inapp
  L3_2 = L2_2
  L2_2 = L2_2.checkInappRF
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L1_2 = false
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "tutorial"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L1_2 = false
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "sessionCount"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = main
  L3_2 = L3_2.profile
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "isStoreRFAdvert"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L1_2 = false
  end
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroValue
  L5_2 = "level"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  if L3_2 <= 5 then
    L1_2 = false
  end
  L4_2 = L2_2 % 2
  if L4_2 ~= 0 then
    L1_2 = false
  end
  return L1_2
end
L0_1.checkShopRu = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  A1_2.id = "premium_info2"
  A1_2.isAdvert = false
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.openPremiumInfo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  A1_2.id = "premium_info2"
  A1_2.isAdvert = true
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "isPremiumAdvert"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.save
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.openPremiumAdvert = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.edit
  L3_2 = "isStoreRFAdvert"
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.save
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "payment_ru"
  L1_2(L2_2, L3_2)
end
L0_1.openShopRu = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.inappObj
  L4_2 = A1_2.offerInfo
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.close
  L7_2 = {}
  L7_2.id = "loading"
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = {}
  L7_2.id = "shop_email"
  L7_2.inappObj = L3_2
  L7_2.shopObj = L2_2
  L7_2.offerInfo = L4_2
  L5_2(L6_2, L7_2)
end
L0_1.openInappRF = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isPremiumChestsDroped"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.edit
    L3_2 = "isPremiumChestsDroped"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = 1
    L2_2 = 21
    L3_2 = 1
    for L4_2 = L1_2, L2_2, L3_2 do
      if L4_2 ~= 5 then
        L5_2 = "checkpoint_"
        L6_2 = L4_2
        L5_2 = L5_2 .. L6_2
        L6_2 = main
        L6_2 = L6_2.inventory
        L6_2 = L6_2.putItemTo
        L7_2 = {}
        L7_2.areaId = L5_2
        L8_2 = "premium_chest"
        L9_2 = L4_2
        L8_2 = L8_2 .. L9_2
        L7_2.id = L8_2
        L7_2.quantity = 1
        L6_2(L7_2)
        if L5_2 == "checkpoint_2" then
          L6_2 = main
          L6_2 = L6_2.inventory
          L6_2 = L6_2.putItemTo
          L7_2 = {}
          L7_2.areaId = L5_2
          L7_2.id = "raven_cage"
          L7_2.quantity = 1
          L6_2(L7_2)
        end
      end
    end
  end
  L1_2 = main
  L1_2 = L1_2.profile
  L2_2 = L1_2
  L1_2 = L1_2.getPremium
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "isPremiumStarterSet"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = main
      L1_2 = L1_2.character
      L2_2 = L1_2
      L1_2 = L1_2.edit
      L3_2 = "isPremiumStarterSet"
      L4_2 = true
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = main
      L1_2 = L1_2.inventory
      L2_2 = L1_2
      L1_2 = L1_2.removeItem
      L3_2 = "raven_cage"
      L1_2(L2_2, L3_2)
      L1_2 = main
      L1_2 = L1_2.inventory
      L1_2 = L1_2.add
      L2_2 = {}
      L2_2.id = "raven_cage"
      L2_2.quantity = 1
      L1_2(L2_2)
      L1_2 = main
      L1_2 = L1_2.inventory
      L1_2 = L1_2.add
      L2_2 = {}
      L2_2.id = "premium_letter"
      L2_2.quantity = 1
      L1_2(L2_2)
      L1_2 = main
      L1_2 = L1_2.inventory
      L1_2 = L1_2.add
      L2_2 = {}
      L2_2.id = "premium_starter_set"
      L2_2.quantity = 1
      L1_2(L2_2)
    end
  end
end
L0_1.verifyPremiumChests = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = 1
  L4_2 = 21
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "premium_chest"
    L10_2 = L6_2
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L7_2.events
      L8_2 = L8_2.craft
      L8_2 = L8_2.give
      L9_2 = 1
      L10_2 = #L8_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L8_2[L12_2]
        L13_2 = L13_2[1]
        L14_2 = L8_2[L12_2]
        L14_2 = L14_2[2]
        L15_2 = main
        L15_2 = L15_2.itemlist
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L13_2
        L15_2 = L15_2(L16_2, L17_2)
        if L15_2 then
          L16_2 = L15_2.id
          L17_2 = L15_2.id
          L17_2 = L2_2[L17_2]
          if L17_2 then
            L17_2 = L15_2.id
            L17_2 = L2_2[L17_2]
            L17_2 = L17_2 + L14_2
            if L17_2 then
              goto lbl_45
            end
          end
          L17_2 = L14_2
          ::lbl_45::
          L2_2[L16_2] = L17_2
        end
      end
    end
  end
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = main
    L8_2 = L8_2.itemlist
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = #L1_2
      L9_2 = L9_2 + 1
      L10_2 = {}
      L11_2 = L8_2.id
      L12_2 = L7_2
      L13_2 = L8_2.name
      L10_2.name = L13_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L1_2[L9_2] = L10_2
    end
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L1_2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3[2]
    L3_3 = A1_3[2]
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L3_2(L4_2, L5_2)
  return L1_2
end
L0_1.getPremiumResourcesList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = ""
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.getPremiumResourcesList
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2
    L8_2 = L2_2[L6_2]
    L8_2 = L8_2.name
    L9_2 = " x"
    L10_2 = L2_2[L6_2]
    L10_2 = L10_2[2]
    L11_2 = "\n"
    L1_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  end
  return L1_2
end
L0_1.getPremiumResourcesText = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjList
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L3_2 = print
  L4_2 = "> shop_obj_list "
  L5_2 = #L1_2
  L3_2(L4_2, L5_2)
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = L7_2.needCaps
    if L8_2 then
      L9_2 = L7_2
      L8_2 = L7_2.getPriceCaps
      L8_2 = L8_2(L9_2)
      L9_2 = #L2_2
      L9_2 = L9_2 + 1
      L10_2 = {}
      L11_2 = L7_2.id
      L10_2.id = L11_2
      L11_2 = L7_2.analyticId
      L10_2.analyticId = L11_2
      L11_2 = L7_2.name
      L10_2.name = L11_2
      L10_2.needCaps = L8_2
      L2_2[L9_2] = L10_2
    end
  end
  L3_2 = json
  L3_2 = L3_2.encode
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = "_shop_list.jsn"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.exportObjList = L3_1
return L0_1
