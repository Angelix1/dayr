local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = "hp"
L4_1 = "food"
L5_1 = "water"
L6_1 = "energy"
L7_1 = "radiation"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.id
  if not L4_2 then
    L4_2 = A1_2.itemId
  end
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2[1]
  if not L3_2 then
    L3_2 = A1_2.event
    if not L3_2 then
      L3_2 = A1_2.eventName
      L3_2 = L2_2 or L3_2
      if L3_2 and L2_2 then
        L3_2 = L2_2.events
        L4_2 = A1_2.eventName
        L3_2 = L3_2[L4_2]
      end
    end
  end
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "area"
  L7_2 = "id"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A1_2.pos
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.character
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "inventory"
    L8_2 = A1_2.pos
    L5_2 = L5_2(L6_2, L7_2, L8_2)
  end
  if L2_2 and not L5_2 then
    L6_2 = A1_2.priority
    if L6_2 == "droplist" then
      L6_2 = main
      L6_2 = L6_2.inventory
      L6_2 = L6_2.getDrop
      L7_2 = L2_2.id
      L6_2 = L6_2(L7_2)
      L5_2 = L6_2 or L5_2
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.inventory
        L6_2 = L6_2.getItem
        L7_2 = L2_2.id
        L6_2 = L6_2(L7_2)
        L5_2 = L6_2
      end
    else
      L6_2 = main
      L6_2 = L6_2.inventory
      L6_2 = L6_2.getItem
      L7_2 = L2_2.id
      L6_2 = L6_2(L7_2)
      L5_2 = L6_2 or L5_2
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.inventory
        L6_2 = L6_2.getDrop
        L7_2 = L2_2.id
        L6_2 = L6_2(L7_2)
        L5_2 = L6_2
      end
    end
  end
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = math2
    L6_2 = L6_2.cipherToNum
    L7_2 = L5_2[2]
    L8_2 = L5_2[3]
    L6_2 = L6_2(L7_2, L8_2)
  end
  if L5_2 then
    L7_2 = L5_2[4]
    L7_2 = L7_2[1]
    if L7_2 then
      goto lbl_86
    end
  end
  L7_2 = 0
  ::lbl_86::
  L8_2 = 1000
  L9_2 = nil
  L10_2 = L3_2.quantity
  if L10_2 then
    L10_2 = L3_2.quantity
    if L10_2 < 0 and L6_2 then
      L10_2 = math
      L10_2 = L10_2.abs
      L11_2 = math
      L11_2 = L11_2.floor
      L12_2 = L3_2.quantity
      L12_2 = L6_2 / L12_2
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L11_2(L12_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
      L9_2 = L10_2
    end
  end
  L10_2 = nil
  L11_2 = L3_2.depreciation
  if L11_2 then
    L11_2 = L3_2.depreciation
    if 0 < L11_2 then
      L11_2 = math
      L11_2 = L11_2.abs
      L12_2 = math
      L12_2 = L12_2.ceil
      L13_2 = 100 - L7_2
      L14_2 = L3_2.depreciation
      L13_2 = L13_2 / L14_2
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L12_2(L13_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
      L10_2 = L11_2
    end
  end
  L11_2 = {}
  L12_2 = {}
  L13_2 = L3_2.need
  if L13_2 then
    L13_2 = 1
    L14_2 = L3_2.need
    L14_2 = #L14_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L3_2.need
      L17_2 = L17_2[L16_2]
      L18_2 = L17_2[3]
      if L18_2 then
        L18_2 = #L11_2
        L18_2 = L18_2 + 1
        L11_2[L18_2] = L17_2
      else
        L18_2 = #L12_2
        L18_2 = L18_2 + 1
        L12_2[L18_2] = L17_2
      end
    end
  end
  L13_2 = nil
  L14_2 = 1
  L15_2 = #L11_2
  L16_2 = 1
  for L17_2 = L14_2, L15_2, L16_2 do
    L18_2 = L11_2[L17_2]
    L19_2 = main
    L19_2 = L19_2.inventory
    L20_2 = L19_2
    L19_2 = L19_2.getItemTagCount
    L21_2 = {}
    L22_2 = L18_2[1]
    L21_2.id = L22_2
    L21_2.isAll = true
    L21_2.isConsume = true
    L22_2 = A1_2.priority
    L21_2.priority = L22_2
    L22_2 = A1_2.notDrop
    L21_2.onlyInventory = L22_2
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = math
    L20_2 = L20_2.floor
    L21_2 = L18_2[2]
    L21_2 = L19_2 / L21_2
    L20_2 = L20_2(L21_2)
    L21_2 = math
    L21_2 = L21_2.min
    L22_2 = L20_2
    L23_2 = L13_2 or L23_2
    if not L13_2 then
      L23_2 = L20_2
    end
    L21_2 = L21_2(L22_2, L23_2)
    L13_2 = L21_2
  end
  L14_2 = L3_2.needCurrency
  if L14_2 then
    L14_2 = A1_2.questInfo
    L15_2 = L14_2 or L15_2
    if L14_2 then
      L15_2 = main
      L15_2 = L15_2.baseNpc
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = L14_2.baseId
      L15_2 = L15_2(L16_2, L17_2)
    end
    L16_2 = main
    L16_2 = L16_2.level
    L17_2 = L16_2
    L16_2 = L16_2.getEventCurrency
    L18_2 = {}
    L18_2.event = L3_2
    L18_2.baseObj = L15_2
    L18_2.id = "needCurrency"
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L17_2 = main
      L17_2 = L17_2.level
      L18_2 = L17_2
      L17_2 = L17_2.getCurrency
      L19_2 = L16_2[1]
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        goto lbl_207
      end
    end
    L17_2 = 0
    ::lbl_207::
    L18_2 = math
    L18_2 = L18_2.floor
    L19_2 = L16_2[2]
    L19_2 = L17_2 / L19_2
    L18_2 = L18_2(L19_2)
    L19_2 = math
    L19_2 = L19_2.min
    L20_2 = L13_2 or L20_2
    if not L13_2 then
      L20_2 = L18_2
    end
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    L13_2 = L19_2
  end
  L14_2 = nil
  L15_2 = 1
  L16_2 = #L12_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = L12_2[L18_2]
    L20_2 = main
    L20_2 = L20_2.inventory
    L21_2 = L20_2
    L20_2 = L20_2.getItemTagList
    L22_2 = {}
    L23_2 = L19_2[1]
    L22_2.id = L23_2
    L22_2.isAll = true
    L23_2 = A1_2.priority
    L22_2.priority = L23_2
    L23_2 = A1_2.notDrop
    L22_2.onlyInventory = L23_2
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = 0
    if L20_2 then
      L22_2 = 1
      L23_2 = #L20_2
      L24_2 = 1
      for L25_2 = L22_2, L23_2, L24_2 do
        L26_2 = L20_2[L25_2]
        L27_2 = main
        L27_2 = L27_2.itemlist
        L28_2 = L27_2
        L27_2 = L27_2.get
        L29_2 = L26_2.id
        L27_2 = L27_2(L28_2, L29_2)
        L28_2 = L26_2.pos
        if L28_2 then
          L28_2 = main
          L28_2 = L28_2.character
          L29_2 = L28_2
          L28_2 = L28_2.get
          L30_2 = "inventory"
          L31_2 = L26_2.pos
          L28_2 = L28_2(L29_2, L30_2, L31_2)
          if L28_2 then
            goto lbl_267
          end
        end
        L28_2 = main
        L28_2 = L28_2.inventory
        L28_2 = L28_2.getDrop
        L29_2 = L26_2.id
        L28_2 = L28_2(L29_2)
        ::lbl_267::
        L29_2 = math2
        L29_2 = L29_2.cipherToNum
        L30_2 = L28_2[2]
        L31_2 = L28_2[3]
        L29_2 = L29_2(L30_2, L31_2)
        L30_2 = L27_2.events
        L30_2 = L30_2.usedInCraft
        if L30_2 then
          L30_2 = L27_2.events
          L30_2 = L30_2.usedInCraft
          L30_2 = L30_2.depreciation
        end
        if L30_2 then
          L31_2 = 1
          L32_2 = L28_2[4]
          L32_2 = #L32_2
          L33_2 = 1
          for L34_2 = L31_2, L32_2, L33_2 do
            L35_2 = L28_2[4]
            L35_2 = L35_2[L34_2]
            L36_2 = math
            L36_2 = L36_2.ceil
            L37_2 = 100 - L35_2
            L37_2 = L37_2 / L30_2
            L36_2 = L36_2(L37_2)
            L21_2 = L21_2 + L36_2
          end
          L31_2 = L28_2[4]
          L31_2 = #L31_2
          L31_2 = L29_2 - L31_2
          L32_2 = math
          L32_2 = L32_2.ceil
          L33_2 = 100 / L30_2
          L32_2 = L32_2(L33_2)
          L33_2 = L31_2 * L32_2
          L21_2 = L21_2 + L33_2
        else
          L21_2 = L8_2
        end
      end
    end
    L22_2 = math
    L22_2 = L22_2.min
    L23_2 = L14_2 or L23_2
    if not L14_2 then
      L23_2 = L21_2
    end
    L24_2 = L21_2
    L22_2 = L22_2(L23_2, L24_2)
    L14_2 = L22_2
  end
  L15_2 = math
  L15_2 = L15_2.min
  L16_2 = L9_2 or L16_2
  if not L9_2 then
    L16_2 = L8_2
  end
  L17_2 = L10_2 or L17_2
  if not L10_2 then
    L17_2 = L8_2
  end
  L18_2 = L13_2 or L18_2
  if not L13_2 then
    L18_2 = L8_2
  end
  L19_2 = L14_2 or L19_2
  if not L14_2 then
    L19_2 = L8_2
  end
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L16_2 = math
  L16_2 = L16_2.max
  L17_2 = L15_2
  L18_2 = 1
  L16_2 = L16_2(L17_2, L18_2)
  L15_2 = L16_2
  return L15_2
end
L0_1.getIterationMax = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = true
  L5_2 = nil
  L6_2 = A2_2.needArea
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L6_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.class
    L12_2 = L12_2.get
    L13_2 = A3_2
    L14_2 = L11_2[1]
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L12_2 = false
    end
    L13_2 = L11_2.isInvert
    if not L13_2 then
      L13_2 = false
    end
    L14_2 = type
    L15_2 = L11_2[1]
    L14_2 = L14_2(L15_2)
    if L14_2 == "table" then
      L14_2 = main
      L14_2 = L14_2.class
      L14_2 = L14_2.get
      L15_2 = A3_2
      L16_2 = unpack
      L17_2 = L11_2[1]
      L16_2, L17_2 = L16_2(L17_2)
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L12_2 = L14_2 or L12_2
      if not L14_2 then
        L12_2 = false
      end
    else
      L14_2 = L11_2[1]
      if L14_2 == "isLoot" then
        L14_2 = main
        L14_2 = L14_2.location
        L15_2 = L14_2
        L14_2 = L14_2.checkLooted
        L16_2 = A3_2
        L14_2 = L14_2(L15_2, L16_2)
        L12_2 = not L14_2
      end
    end
    L14_2 = math2
    L14_2 = L14_2.operateComparison
    L15_2 = L12_2
    L16_2 = L11_2[2]
    L17_2 = L11_2[3]
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if L13_2 == L14_2 then
      L4_2 = false
    end
    if L4_2 then
      L14_2 = L11_2.isOr
      if L14_2 then
        break
      end
    end
    if not L4_2 then
      L14_2 = L11_2.isOr
      if L14_2 then
        L14_2 = #L6_2
        if L10_2 ~= L14_2 then
          L4_2 = true
        end
      end
    end
    if not L4_2 then
      break
    end
  end
  if not L4_2 then
    L7_2 = A2_2.errorTextBiome
    if L7_2 then
      L5_2 = A2_2.errorTextBiome
    end
  end
  L7_2 = L4_2
  L8_2 = L5_2
  return L7_2, L8_2
end
L1_1.checkNeedArea = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L5_2 = true
  L6_2 = A2_2.needBiome
  if L6_2 and A3_2 then
    L6_2 = table
    L6_2 = L6_2.eq2
    L7_2 = A2_2.needBiome
    L8_2 = A3_2.id
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L5_2 = false
    end
  end
  L6_2 = A2_2.notBiome
  if L6_2 and A3_2 then
    L6_2 = table
    L6_2 = L6_2.eq2
    L7_2 = A2_2.notBiome
    L8_2 = A3_2.id
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L5_2 = false
      L6_2 = A3_2.id
      L7_2 = BIOME_CITY
      if L6_2 == L7_2 and A4_2 then
        L6_2 = A4_2.isCheckpoint
        if L6_2 then
          L6_2 = A4_2.isBaseNpc
          if not L6_2 then
            L5_2 = true
          end
        end
      end
    end
  end
  return L5_2
end
L1_1.checkNeedBiome = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = true
  L6_2 = nil
  if L5_2 then
    L7_2 = A2_2.needBiome
    if not L7_2 then
      L7_2 = A2_2.notBiome
      if not L7_2 then
        goto lbl_26
      end
    end
    L7_2 = L1_1
    L7_2 = L7_2.checkNeedBiome
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2
    L12_2 = A4_2
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    if not L7_2 then
      L5_2 = false
      L7_2 = A2_2.errorTextBiome
      L6_2 = L7_2 or L6_2
      if not L7_2 then
        L6_2 = "errorTextBiome"
      end
    end
  end
  ::lbl_26::
  if L5_2 then
    L7_2 = A2_2.needArea
    if L7_2 then
      L7_2 = L1_1
      L7_2 = L7_2.checkNeedArea
      L8_2 = A0_2
      L9_2 = A1_2
      L10_2 = A2_2
      L11_2 = A4_2
      L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L6_2 = L8_2
      L5_2 = L7_2
    end
  end
  L7_2 = L5_2
  L8_2 = L6_2
  return L7_2, L8_2
end
L1_1.checkNeedLocation = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = true
  L4_2 = nil
  L5_2 = main
  L5_2 = L5_2.calculate
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "stateMax"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A2_2.character
  L7_2 = math
  L7_2 = L7_2.max
  L8_2 = L6_2.food
  if not L8_2 then
    L8_2 = 0
  end
  L9_2 = L6_2.water
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = L6_2.hp
  if not L10_2 then
    L10_2 = 0
  end
  L11_2 = L6_2.energy
  if not L11_2 then
    L11_2 = 0
  end
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  if L3_2 then
    L8_2 = L6_2.food
    if L7_2 == L8_2 and 0 < L7_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "food"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L5_2.food
      if L8_2 > L9_2 then
        L3_2 = false
        L8_2 = strings
        L8_2 = L8_2.console
        L4_2 = L8_2.notHunger
      end
    end
  end
  if L3_2 then
    L8_2 = L6_2.water
    if L7_2 == L8_2 and 0 < L7_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "water"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L5_2.water
      if L8_2 > L9_2 then
        L3_2 = false
        L8_2 = strings
        L8_2 = L8_2.console
        L4_2 = L8_2.notThirst
      end
    end
  end
  if L3_2 then
    L8_2 = L6_2.energy
    if L7_2 == L8_2 and 0 < L7_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "energy"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L5_2.energy
      if L8_2 > L9_2 then
        L3_2 = false
        L8_2 = strings
        L4_2 = L8_2.iAmNotTired
      end
    end
  end
  if L3_2 then
    L8_2 = L6_2.hp
    if L7_2 == L8_2 and 0 < L7_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "hp"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L5_2.hp
      if L8_2 > L9_2 then
        L3_2 = false
        L8_2 = strings
        L4_2 = L8_2.iAmHealthy
      end
    end
  end
  if L3_2 then
    L8_2 = L6_2.energy
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "energy"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L6_2.energy
      L8_2 = L8_2 + L9_2
      if L8_2 < -1 then
        L3_2 = false
        L8_2 = strings
        L8_2 = L8_2.warningList
        L4_2 = L8_2.exhaustion
      end
    end
  end
  L8_2 = L3_2
  L9_2 = L4_2
  return L8_2, L9_2
end
L1_1.checkEatCharacter = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = true
  L4_2 = nil
  L5_2 = A2_2.character
  if not L5_2 then
    L5_2 = {}
  end
  if L3_2 then
    L6_2 = L5_2.energy
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "energy"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L5_2.energy
      L6_2 = L6_2 + L7_2
      if L6_2 < -1 then
        L3_2 = false
        L6_2 = strings
        L6_2 = L6_2.warningList
        L4_2 = L6_2.exhaustion
      end
    end
  end
  if L3_2 then
    L6_2 = L5_2.hp
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "hp"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L5_2.hp
      L6_2 = L6_2 + L7_2
      if L6_2 < 1 then
        L3_2 = false
        L6_2 = strings
        L6_2 = L6_2.events
        L6_2 = L6_2.need
        L7_2 = ": "
        L8_2 = strings
        L8_2 = L8_2.hp
        L4_2 = L6_2 .. L7_2 .. L8_2
      end
    end
  end
  if L3_2 then
    L6_2 = L5_2.food
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "food"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L5_2.food
      L6_2 = L6_2 + L7_2
      if L6_2 < -1 then
        L3_2 = false
        L6_2 = strings
        L6_2 = L6_2.events
        L6_2 = L6_2.need
        L7_2 = ": "
        L8_2 = strings
        L8_2 = L8_2.food
        L4_2 = L6_2 .. L7_2 .. L8_2
      end
    end
  end
  if L3_2 then
    L6_2 = L5_2.water
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.character
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "water"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L5_2.water
      L6_2 = L6_2 + L7_2
      if L6_2 < -1 then
        L3_2 = false
        L6_2 = strings
        L6_2 = L6_2.events
        L6_2 = L6_2.need
        L7_2 = ": "
        L8_2 = strings
        L8_2 = L8_2.water
        L4_2 = L6_2 .. L7_2 .. L8_2
      end
    end
  end
  L6_2 = L3_2
  L7_2 = L4_2
  return L6_2, L7_2
end
L1_1.checkCharacter = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = true
  L5_2 = nil
  L6_2 = A2_2.depreciation
  if 0 < L6_2 and 100 <= A3_2 then
    L4_2 = false
    L6_2 = strings
    L5_2 = L6_2.noCharge
  else
    L6_2 = A2_2.depreciation
    if L6_2 < 0 and A3_2 <= 0 then
      L4_2 = false
      L6_2 = strings
      L5_2 = L6_2.fullCharge
    end
  end
  L6_2 = A2_2.character
  if L6_2 then
    L6_2 = A2_2.character
    L6_2 = L6_2.radiation
    if L6_2 then
      L6_2 = A2_2.character
      L6_2 = L6_2.radiation
      if L6_2 < 0 then
        L6_2 = main
        L6_2 = L6_2.character
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = "radiation"
        L6_2 = L6_2(L7_2, L8_2)
        L7_2 = A2_2.character
        L7_2 = L7_2.radiation
        L6_2 = L6_2 + L7_2
        if L6_2 < 0 then
          L4_2 = false
          L6_2 = strings
          L6_2 = L6_2.events
          L6_2 = L6_2.need
          L7_2 = ": "
          L8_2 = strings
          L8_2 = L8_2.radiation
          L9_2 = " "
          L10_2 = math
          L10_2 = L10_2.abs
          L11_2 = A2_2.character
          L11_2 = L11_2.radiation
          L10_2 = L10_2(L11_2)
          L5_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
        end
      end
    end
  end
  L6_2 = L4_2
  L7_2 = L5_2
  return L6_2, L7_2
end
L1_1.checkChargeItem = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = true
  L4_2 = nil
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "level"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = A2_2.needLevel
  L6_2 = L6_2[1]
  if L6_2 then
    L6_2 = A2_2.needLevel
    L6_2 = L6_2[1]
    if L5_2 < L6_2 then
      L3_2 = false
      L6_2 = strings
      L6_2 = L6_2.needLevel
      L7_2 = ": "
      L8_2 = A2_2.needLevel
      L8_2 = L8_2[1]
      L4_2 = L6_2 .. L7_2 .. L8_2
  end
  else
    L6_2 = A2_2.needLevel
    L6_2 = L6_2[2]
    if L6_2 then
      L6_2 = A2_2.needLevel
      L6_2 = L6_2[2]
      if L5_2 > L6_2 then
        L3_2 = false
        L6_2 = strings
        L6_2 = L6_2.needLevel
        L7_2 = ": "
        L8_2 = A2_2.needLevel
        L8_2 = L8_2[2]
        L4_2 = L6_2 .. L7_2 .. L8_2
      end
    end
  end
  L6_2 = L3_2
  L7_2 = L4_2
  return L6_2, L7_2
end
L1_1.checkNeedLevel = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = true
  L4_2 = nil
  L5_2 = A0_2.questInfo
  if L3_2 then
    L6_2 = A2_2.needQuestStep
    if L6_2 then
      L6_2 = A0_2.notCheckQuestStep
      if not L6_2 then
        L6_2 = 1
        L7_2 = A2_2.needQuestStep
        L7_2 = #L7_2
        L8_2 = 1
        for L9_2 = L6_2, L7_2, L8_2 do
          L10_2 = A2_2.needQuestStep
          L10_2 = L10_2[L9_2]
          L11_2 = main
          L11_2 = L11_2.quest
          L12_2 = L11_2
          L11_2 = L11_2.get
          L13_2 = L10_2[1]
          L11_2 = L11_2(L12_2, L13_2)
          L12_2 = L11_2 or L12_2
          if L11_2 then
            L13_2 = L11_2
            L12_2 = L11_2.getStepObj
            L14_2 = L10_2[2]
            L12_2 = L12_2(L13_2, L14_2)
          end
          if L12_2 then
            L13_2 = main
            L13_2 = L13_2.quest
            L14_2 = L13_2
            L13_2 = L13_2.checkStep
            L15_2 = {}
            L15_2.obj = L11_2
            L15_2.stepObj = L12_2
            L13_2 = L13_2(L14_2, L15_2)
            if L13_2 then
              goto lbl_41
            end
          end
          L13_2 = false
          ::lbl_41::
          L14_2 = L10_2.isInvert
          if not L14_2 then
            L14_2 = false
          end
          if L13_2 == L14_2 then
            L3_2 = false
            break
          end
        end
      end
    end
  end
  if L3_2 then
    L6_2 = A2_2.needQuestState
    if L6_2 then
      L6_2 = 1
      L7_2 = A2_2.needQuestState
      L7_2 = #L7_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = A2_2.needQuestState
        L10_2 = L10_2[L9_2]
        L11_2 = main
        L11_2 = L11_2.character
        L12_2 = L11_2
        L11_2 = L11_2.getObj
        L13_2 = "questList"
        L14_2 = L10_2[1]
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        if L11_2 then
          L12_2 = L11_2.stepId
          if L12_2 then
            goto lbl_74
          end
        end
        L12_2 = 0
        ::lbl_74::
        L13_2 = L10_2.isInvert
        if not L13_2 then
          L13_2 = false
        end
        L14_2 = math2
        L14_2 = L14_2.operateComparison
        L15_2 = L12_2
        L16_2 = L10_2[2]
        L17_2 = L10_2[3]
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if L13_2 == L14_2 then
          L3_2 = false
        end
        if L3_2 then
          L14_2 = L10_2.isOr
          if L14_2 then
            break
          end
        end
        if not L3_2 then
          L14_2 = L10_2.isOr
          if L14_2 then
            L14_2 = A2_2.needQuestState
            L14_2 = #L14_2
            if L9_2 ~= L14_2 then
              L3_2 = true
            end
          end
        end
        if not L3_2 then
          break
        end
      end
    end
  end
  if L3_2 then
    L6_2 = A2_2.needBarQuestStep
    if L6_2 and not L5_2 then
      L6_2 = A0_2.notCheckQuestStep
      if not L6_2 then
        L3_2 = false
      end
    end
  end
  if L3_2 then
    L6_2 = A2_2.needBarQuestStep
    if L6_2 and L5_2 then
      L6_2 = A0_2.notCheckQuestStep
      if not L6_2 then
        L6_2 = 1
        L7_2 = A2_2.needBarQuestStep
        L7_2 = #L7_2
        L8_2 = 1
        for L9_2 = L6_2, L7_2, L8_2 do
          L10_2 = A2_2.needBarQuestStep
          L10_2 = L10_2[L9_2]
          L11_2 = main
          L11_2 = L11_2.barQuest
          L12_2 = L11_2
          L11_2 = L11_2.get
          L13_2 = L10_2[1]
          L11_2 = L11_2(L12_2, L13_2)
          L12_2 = L11_2 or L12_2
          if L11_2 then
            L13_2 = L11_2
            L12_2 = L11_2.getStepObj
            L14_2 = L10_2[2]
            L12_2 = L12_2(L13_2, L14_2)
          end
          L13_2 = false
          L14_2 = nil
          if L12_2 then
            L15_2 = main
            L15_2 = L15_2.barQuest
            L16_2 = L15_2
            L15_2 = L15_2.checkStep
            L17_2 = {}
            L17_2.obj = L11_2
            L17_2.stepObj = L12_2
            L17_2.info = L5_2
            L15_2, L16_2 = L15_2(L16_2, L17_2)
            L14_2 = L16_2
            L13_2 = L15_2
          end
          L15_2 = L10_2.isInvert
          if not L15_2 then
            L15_2 = false
          end
          if L13_2 == L15_2 then
            L3_2 = false
            L4_2 = L14_2
            break
          end
        end
      end
    end
  end
  if L3_2 then
    L6_2 = A2_2.needQuestDay
    if L6_2 then
      L6_2 = L5_2 or L6_2
      if L5_2 then
        L6_2 = L5_2.timeStep
      end
      L7_2 = L6_2 or L7_2
      if not L6_2 then
        L7_2 = 0
      end
      L8_2 = A2_2.needQuestDay
      L8_2 = L8_2 * 3600
      L8_2 = L8_2 * 24
      L7_2 = L7_2 + L8_2
      L8_2 = main
      L8_2 = L8_2.character
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "seconds"
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L8_2 = 0
      end
      if not L6_2 or L7_2 > L8_2 then
        L3_2 = false
      end
    end
  end
  if L3_2 then
    L6_2 = A2_2.needReputation
    if L6_2 then
      L6_2 = A0_2.notCheckReputation
      if not L6_2 then
        L6_2 = L5_2 or L6_2
        if L5_2 then
          L6_2 = main
          L6_2 = L6_2.baseNpc
          L7_2 = L6_2
          L6_2 = L6_2.get
          L8_2 = L5_2.baseId
          L6_2 = L6_2(L7_2, L8_2)
        end
        if L6_2 then
          L8_2 = L6_2
          L7_2 = L6_2.getReputation
          L7_2 = L7_2(L8_2)
          if L7_2 then
            goto lbl_219
          end
        end
        L7_2 = 0
        ::lbl_219::
        L8_2 = A2_2.needReputation
        if L7_2 < L8_2 then
          L3_2 = false
          L8_2 = strings
          L4_2 = L8_2.not_enough_reputation
        end
      end
    end
  end
  L6_2 = L3_2
  L7_2 = L4_2
  return L6_2, L7_2
end
L1_1.checkNeedQuest = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = true
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L5_2 = L4_2
  L4_2 = L4_2.getTime
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = os
    L4_2 = L4_2.time
    L4_2 = L4_2()
  end
  L5_2 = os
  L5_2 = L5_2.date
  L6_2 = "!*t"
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2.month
  L6_2 = L6_2 == 4
  if A2_2 then
    L7_2 = A2_2.isNeedEaster
    if L7_2 and not L6_2 then
      L3_2 = false
    end
  end
  return L3_2
end
L1_1.checkNeedEaster = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = true
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A1_2.id
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.eventName
  L6_2 = A1_2.event
  L6_2 = L5_2 or L6_2
  L6_2 = L4_2 or L6_2
  if not L6_2 and L5_2 and L4_2 then
    L6_2 = L4_2.events
    L6_2 = L6_2[L5_2]
  end
  L7_2 = main
  L7_2 = L7_2.cache
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "biome"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = main
  L8_2 = L8_2.cache
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "area"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2 or L9_2
  if L8_2 then
    L9_2 = L8_2.id
  end
  if not L6_2 then
    L10_2 = print
    L11_2 = "check not event"
    L12_2 = L5_2
    L10_2(L11_2, L12_2)
    L10_2 = false
    return L10_2
  end
  L10_2 = A1_2.mult
  if not L10_2 then
    L10_2 = 1
  end
  L11_2 = A1_2.itemInfo
  if not L11_2 then
    L11_2 = A1_2.pos
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.character
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = "inventory"
      L14_2 = A1_2.pos
      L11_2 = L11_2(L12_2, L13_2, L14_2)
    end
  end
  if L4_2 and not L11_2 then
    L12_2 = A1_2.priority
    if L12_2 == "droplist" then
      L12_2 = main
      L12_2 = L12_2.inventory
      L12_2 = L12_2.getDrop
      L13_2 = L4_2.id
      L12_2 = L12_2(L13_2)
      L11_2 = L12_2 or L11_2
      if not L12_2 then
        L12_2 = main
        L12_2 = L12_2.inventory
        L12_2 = L12_2.getItem
        L13_2 = L4_2.id
        L12_2 = L12_2(L13_2)
        L11_2 = L12_2
      end
    else
      L12_2 = main
      L12_2 = L12_2.inventory
      L12_2 = L12_2.getItem
      L13_2 = L4_2.id
      L12_2 = L12_2(L13_2)
      L11_2 = L12_2 or L11_2
      if not L12_2 then
        L12_2 = main
        L12_2 = L12_2.inventory
        L12_2 = L12_2.getDrop
        L13_2 = L4_2.id
        L12_2 = L12_2(L13_2)
        L11_2 = L12_2
      end
    end
  end
  L12_2 = A1_2.notDrop
  if not L12_2 then
    L12_2 = L6_2.notDrop
  end
  A1_2.notDrop = L12_2
  if L11_2 then
    L12_2 = math2
    L12_2 = L12_2.cipherToNum
    L13_2 = L11_2[2]
    L14_2 = L11_2[3]
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      goto lbl_104
    end
  end
  L12_2 = 0
  ::lbl_104::
  if L11_2 then
    L13_2 = L11_2[4]
    L13_2 = L13_2[1]
    if L13_2 then
      goto lbl_111
    end
  end
  L13_2 = 0
  ::lbl_111::
  L14_2 = A1_2.isCraftMaster
  if L14_2 and L5_2 then
    L14_2 = string
    L14_2 = L14_2.sub
    L15_2 = L5_2
    L16_2 = 1
    L17_2 = 3
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if L14_2 ~= "eat" and L14_2 ~= "use" then
      L15_2 = main
      L15_2 = L15_2.character
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = "energy"
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 <= 0 then
        L2_2 = false
        L15_2 = strings
        L15_2 = L15_2.warningList
        L3_2 = L15_2.exhaustion
      end
    end
  end
  if L4_2 then
    L14_2 = L4_2.isChargeItem
    if L14_2 then
      L14_2 = L6_2.depreciation
      if L14_2 then
        L14_2 = L1_1
        L14_2 = L14_2.checkChargeItem
        L15_2 = A1_2
        L16_2 = L4_2
        L17_2 = L6_2
        L18_2 = L13_2
        L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
        L3_2 = L15_2
        L2_2 = L14_2
      end
    end
  end
  if L4_2 and L13_2 then
    L14_2 = L6_2.needDepr
    if L14_2 then
      L14_2 = L6_2.needDepr
      L14_2 = L14_2[1]
      if not (L13_2 < L14_2) then
        L14_2 = L6_2.needDepr
        L14_2 = L14_2[2]
        if not (L13_2 > L14_2) then
          goto lbl_170
        end
      end
      L2_2 = false
    end
  end
  ::lbl_170::
  if L4_2 then
    L14_2 = L4_2.isChargeItem
    if not L14_2 and L11_2 and L13_2 < 2 then
      L14_2 = L6_2.depreciation
      if not L14_2 then
        L14_2 = 0
      end
      if L14_2 < 0 then
        L2_2 = false
        L14_2 = strings
        L14_2 = L14_2.console
        L3_2 = L14_2.notRepair
      end
    end
  end
  L14_2 = L6_2.quantity
  if L14_2 then
    if L11_2 then
      L14_2 = L6_2.quantity
      L14_2 = L14_2 * L10_2
      L14_2 = L12_2 + L14_2
      if not (L14_2 < 0) then
        goto lbl_213
      end
    end
    L2_2 = false
    L14_2 = strings
    L14_2 = L14_2.events
    L14_2 = L14_2.need
    L15_2 = ": "
    L16_2 = L4_2.name
    L17_2 = " x"
    L18_2 = math
    L18_2 = L18_2.abs
    L19_2 = L6_2.quantity
    L19_2 = L19_2 * L10_2
    L19_2 = L19_2 - L12_2
    L18_2 = L18_2(L19_2)
    L3_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
  end
  ::lbl_213::
  if L2_2 then
    L14_2 = L6_2.needLevel
    if L14_2 then
      L14_2 = A1_2.notCheckLevel
      if not L14_2 then
        L14_2 = L1_1
        L14_2 = L14_2.checkNeedLevel
        L15_2 = A1_2
        L16_2 = L4_2
        L17_2 = L6_2
        L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2)
        L3_2 = L15_2
        L2_2 = L14_2
      end
    end
  end
  if L2_2 then
    L14_2 = L1_1
    L14_2 = L14_2.checkNeedLocation
    L15_2 = A1_2
    L16_2 = L4_2
    L17_2 = L6_2
    L18_2 = L7_2
    L19_2 = L8_2
    L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    L3_2 = L15_2
    L2_2 = L14_2
  end
  L14_2 = L6_2.isNeedPremium
  if L14_2 then
    L14_2 = main
    L14_2 = L14_2.profile
    L15_2 = L14_2
    L14_2 = L14_2.getPremium
    L14_2 = L14_2(L15_2)
    if not L14_2 then
      L2_2 = false
    end
  end
  L14_2 = L6_2.isNeedEaster
  if L14_2 then
    L14_2 = L1_1
    L14_2 = L14_2.checkNeedEaster
    L15_2 = A1_2
    L16_2 = L4_2
    L17_2 = L6_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if not L14_2 then
      L2_2 = false
    end
  end
  L14_2 = L6_2.needWear
  if L14_2 and L4_2 then
    L14_2 = A1_2.onlyDrop
    if not L14_2 then
      L14_2 = main
      L14_2 = L14_2.equipment
      L15_2 = L14_2
      L14_2 = L14_2.checkWear
      L16_2 = L4_2.id
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        goto lbl_279
      end
    end
    L2_2 = false
  end
  ::lbl_279::
  if L2_2 then
    L14_2 = A1_2.eventName
    if L14_2 ~= "eat" then
      L14_2 = L6_2.isEatParam
      if not L14_2 then
        goto lbl_304
      end
    end
    L14_2 = L6_2.character
    if L14_2 then
      L14_2 = L6_2.ignoreParam
      if not L14_2 then
        L14_2 = A1_2.notCheckParam
        if not L14_2 then
          L14_2 = L1_1
          L14_2 = L14_2.checkEatCharacter
          L15_2 = A1_2
          L16_2 = L4_2
          L17_2 = L6_2
          L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2)
          L3_2 = L15_2
          L2_2 = L14_2
        end
      end
    end
  end
  ::lbl_304::
  if L2_2 then
    L14_2 = L6_2.isCheckCharacter
    if L14_2 then
      L14_2 = L6_2.character
      if L14_2 then
        L14_2 = A1_2.notCheckParam
        if not L14_2 then
          L14_2 = L1_1
          L14_2 = L14_2.checkCharacter
          L15_2 = A1_2
          L16_2 = L4_2
          L17_2 = L6_2
          L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2)
          L3_2 = L15_2
          L2_2 = L14_2
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.useWeapon
    if L14_2 then
      L14_2 = L6_2.useWeapon
      L14_2 = L14_2[1]
      L15_2 = main
      L15_2 = L15_2.equipment
      L16_2 = L15_2
      L15_2 = L15_2.getItemWeaponList
      L17_2 = {}
      L17_2.tag = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = #L15_2
      if L16_2 == 0 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needLooted
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needLooted
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needLooted
        L18_2 = L18_2[L17_2]
        L19_2 = main
        L19_2 = L19_2.location
        L20_2 = L19_2
        L19_2 = L19_2.checkLootedForId
        L21_2 = L18_2[1]
        L19_2 = L19_2(L20_2, L21_2)
        if not L19_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needState
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needState
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needState
        L18_2 = L18_2[L17_2]
        L19_2 = nil
        L20_2 = type
        L21_2 = L18_2[1]
        L20_2 = L20_2(L21_2)
        if L20_2 == "table" then
          L20_2 = main
          L20_2 = L20_2.character
          L21_2 = L20_2
          L20_2 = L20_2.get
          L22_2 = unpack
          L23_2 = L18_2[1]
          L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L22_2(L23_2)
          L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
          L19_2 = L20_2 or L19_2
          if not L20_2 then
            L19_2 = 0
          end
        else
          L20_2 = main
          L20_2 = L20_2.character
          L21_2 = L20_2
          L20_2 = L20_2.get
          L22_2 = L18_2[1]
          L20_2 = L20_2(L21_2, L22_2)
          L19_2 = L20_2 or L19_2
          if not L20_2 then
            L19_2 = 0
          end
        end
        L20_2 = L18_2.isInvert
        if not L20_2 then
          L20_2 = false
        end
        L21_2 = math2
        L21_2 = L21_2.operateComparison
        L22_2 = L19_2
        L23_2 = L18_2[2]
        L24_2 = L18_2[3]
        L21_2 = L21_2(L22_2, L23_2, L24_2)
        if L20_2 == L21_2 then
          L2_2 = false
        end
        if L2_2 then
          L20_2 = L18_2.isOr
          if L20_2 then
            break
          end
        end
        if not L2_2 then
          L20_2 = L18_2.isOr
          if L20_2 then
            L20_2 = L6_2.needState
            L20_2 = #L20_2
            if L17_2 ~= L20_2 then
              L2_2 = true
            end
          end
        end
        if not L2_2 then
          break
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needCache
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needCache
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needCache
        L18_2 = L18_2[L17_2]
        L19_2 = nil
        L20_2 = type
        L21_2 = L18_2[1]
        L20_2 = L20_2(L21_2)
        if L20_2 == "table" then
          L20_2 = main
          L20_2 = L20_2.cache
          L21_2 = L20_2
          L20_2 = L20_2.get
          L22_2 = unpack
          L23_2 = L18_2[1]
          L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L22_2(L23_2)
          L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
          L19_2 = L20_2 or L19_2
          if not L20_2 then
            L19_2 = 0
          end
        else
          L20_2 = main
          L20_2 = L20_2.cache
          L21_2 = L20_2
          L20_2 = L20_2.get
          L22_2 = L18_2[1]
          L20_2 = L20_2(L21_2, L22_2)
          L19_2 = L20_2 or L19_2
          if not L20_2 then
            L19_2 = 0
          end
        end
        L20_2 = L18_2.isInvert
        if not L20_2 then
          L20_2 = false
        end
        L21_2 = math2
        L21_2 = L21_2.operateComparison
        L22_2 = L19_2
        L23_2 = L18_2[2]
        L24_2 = L18_2[3]
        L21_2 = L21_2(L22_2, L23_2, L24_2)
        if L20_2 == L21_2 then
          L2_2 = false
        end
        if L2_2 then
          L20_2 = L18_2.isOr
          if L20_2 then
            break
          end
        end
        if not L2_2 then
          L20_2 = L18_2.isOr
          if L20_2 then
            L20_2 = L6_2.needCache
            L20_2 = #L20_2
            if L17_2 ~= L20_2 then
              L2_2 = true
            end
          end
        end
        if not L2_2 then
          break
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needWeather
    if L14_2 then
      L14_2 = main
      L14_2 = L14_2.weather
      L15_2 = L14_2
      L14_2 = L14_2.getCurrentObj
      L14_2 = L14_2(L15_2)
      L15_2 = 1
      L16_2 = L6_2.needWeather
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L6_2.needWeather
        L19_2 = L19_2[L18_2]
        L20_2 = L19_2.isInvert
        if not L20_2 then
          L20_2 = false
        end
        if L14_2 then
          L21_2 = L19_2[1]
          L22_2 = L14_2.id
          L21_2 = L14_2.tagTable
          L22_2 = L19_2[1]
          L21_2 = L21_2[L22_2]
        end
        L21_2 = L21_2 == L22_2 or L21_2 or L21_2
        if L20_2 == L21_2 then
          L2_2 = false
          L3_2 = L6_2.errorTextWeather
          break
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needDisease
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needDisease
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needDisease
        L18_2 = L18_2[L17_2]
        L19_2 = main
        L19_2 = L19_2.disease
        L20_2 = L19_2
        L19_2 = L19_2.getHaveObjList
        L21_2 = {}
        L22_2 = L18_2[1]
        L21_2.tag = L22_2
        L19_2 = L19_2(L20_2, L21_2)
        L20_2 = L18_2.isInvert
        if L20_2 then
          L20_2 = #L19_2
          if 0 < L20_2 then
            goto lbl_574
          end
        end
        L20_2 = L18_2.isInvert
        if not L20_2 then
          L20_2 = #L19_2
          ::lbl_574::
          if L20_2 < 1 then
            L2_2 = false
          end
        end
        if not L2_2 then
          break
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needAlly
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needAlly
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needAlly
        L18_2 = L18_2[L17_2]
        L19_2 = main
        L19_2 = L19_2.character
        L20_2 = L19_2
        L19_2 = L19_2.getObj
        L21_2 = "allyList"
        L22_2 = L18_2[1]
        L19_2 = L19_2(L20_2, L21_2, L22_2)
        L20_2 = L19_2 or L20_2
        if L19_2 then
          L20_2 = main
          L20_2 = L20_2.ally
          L21_2 = L20_2
          L20_2 = L20_2.get
          L22_2 = L19_2.id
          L20_2 = L20_2(L21_2, L22_2)
        end
        if L19_2 then
          L22_2 = L20_2
          L21_2 = L20_2.getLevel
          L23_2 = L19_2
          L21_2 = L21_2(L22_2, L23_2)
          if L21_2 then
            goto lbl_612
          end
        end
        L21_2 = 0
        ::lbl_612::
        if not L19_2 then
          L22_2 = L18_2.isInvert
          if not L22_2 then
            goto lbl_628
          end
        end
        if L19_2 then
          L22_2 = L18_2.isInvert
          if L22_2 then
            goto lbl_628
          end
        end
        L22_2 = L18_2.level
        if L22_2 then
          L22_2 = L18_2.level
          ::lbl_628::
          if L21_2 < L22_2 then
            L2_2 = false
            break
          end
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needPerk
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needPerk
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needPerk
        L18_2 = L18_2[L17_2]
        L19_2 = L18_2[1]
        L20_2 = main
        L20_2 = L20_2.character
        L21_2 = L20_2
        L20_2 = L20_2.get
        L22_2 = "perkTable"
        L23_2 = L19_2
        L20_2 = L20_2(L21_2, L22_2, L23_2)
        if not L20_2 then
          L21_2 = L18_2.isInvert
          if not L21_2 then
            goto lbl_660
          end
        end
        if L20_2 then
          L21_2 = L18_2.isInvert
          ::lbl_660::
          if L21_2 then
            L2_2 = false
            break
          end
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needWorkshopLevel
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needWorkshopLevel
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needWorkshopLevel
        L18_2 = L18_2[L17_2]
        L19_2 = main
        L19_2 = L19_2.baseNpc
        L19_2 = L19_2.workshop
        L20_2 = L19_2
        L19_2 = L19_2.get
        L21_2 = L18_2[1]
        L19_2 = L19_2(L20_2, L21_2)
        if L19_2 then
          L21_2 = L19_2
          L20_2 = L19_2.getLevel
          L20_2 = L20_2(L21_2)
          if L20_2 then
            goto lbl_688
          end
        end
        L20_2 = 1
        ::lbl_688::
        L21_2 = L18_2.isInvert
        if not L21_2 then
          L21_2 = false
        end
        L22_2 = math2
        L22_2 = L22_2.operateComparison
        L23_2 = L20_2
        L24_2 = L18_2[2]
        L25_2 = L18_2[3]
        L22_2 = L22_2(L23_2, L24_2, L25_2)
        if L21_2 == L22_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L1_1
    L14_2 = L14_2.checkNeedQuest
    L15_2 = A1_2
    L16_2 = L4_2
    L17_2 = L6_2
    L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2)
    L3_2 = L15_2
    L2_2 = L14_2
  end
  if L2_2 then
    L14_2 = L6_2.needCurrency
    if L14_2 then
      L14_2 = A1_2.notCheckCurrency
      if not L14_2 then
        L14_2 = A1_2.questInfo
        L15_2 = L14_2 or L15_2
        if L14_2 then
          L15_2 = main
          L15_2 = L15_2.baseNpc
          L16_2 = L15_2
          L15_2 = L15_2.get
          L17_2 = L14_2.baseId
          L15_2 = L15_2(L16_2, L17_2)
        end
        L16_2 = main
        L16_2 = L16_2.level
        L17_2 = L16_2
        L16_2 = L16_2.getEventCurrency
        L18_2 = {}
        L18_2.event = L6_2
        L18_2.baseObj = L15_2
        L18_2.id = "needCurrency"
        L18_2.mult = L10_2
        L16_2 = L16_2(L17_2, L18_2)
        if L16_2 then
          L17_2 = main
          L17_2 = L17_2.level
          L18_2 = L17_2
          L17_2 = L17_2.getCurrency
          L19_2 = L16_2[1]
          L17_2 = L17_2(L18_2, L19_2)
          if L17_2 then
            goto lbl_748
          end
        end
        L17_2 = 0
        ::lbl_748::
        if L16_2 then
          L18_2 = L16_2[2]
          if not (L18_2 <= 0) then
            if not L17_2 then
              goto lbl_774
            end
            L18_2 = L16_2[2]
            if not (L17_2 < L18_2) then
              goto lbl_774
            end
          end
          L18_2 = main
          L18_2 = L18_2.itemlist
          L19_2 = L18_2
          L18_2 = L18_2.getTagName
          L20_2 = L16_2[1]
          L18_2 = L18_2(L19_2, L20_2)
          L19_2 = L16_2[2]
          L19_2 = L19_2 - L17_2
          L2_2 = false
          L20_2 = strings
          L20_2 = L20_2.events
          L20_2 = L20_2.need
          L21_2 = ": "
          L22_2 = L18_2
          L23_2 = " x"
          L24_2 = L19_2
          L3_2 = L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2
        end
      end
    end
  end
  ::lbl_774::
  if L2_2 then
    L14_2 = L6_2.needEventCurrency
    if L14_2 then
      L14_2 = A1_2.notCheckCurrency
      if not L14_2 then
        L14_2 = 1
        L15_2 = L6_2.needEventCurrency
        L15_2 = #L15_2
        L16_2 = 1
        for L17_2 = L14_2, L15_2, L16_2 do
          L18_2 = L6_2.needEventCurrency
          L18_2 = L18_2[L17_2]
          L19_2 = math
          L19_2 = L19_2.round
          L20_2 = L18_2[2]
          L21_2 = L10_2 or L21_2
          if not L10_2 then
            L21_2 = 1
          end
          L20_2 = L20_2 * L21_2
          L19_2 = L19_2(L20_2)
          L20_2 = main
          L20_2 = L20_2.level
          L21_2 = L20_2
          L20_2 = L20_2.getCurrency
          L22_2 = L18_2[1]
          L20_2 = L20_2(L21_2, L22_2)
          if not L20_2 then
            L20_2 = 0
          end
          if L19_2 > L20_2 then
            L21_2 = main
            L21_2 = L21_2.itemlist
            L22_2 = L21_2
            L21_2 = L21_2.getTagName
            L23_2 = L18_2[1]
            L21_2 = L21_2(L22_2, L23_2)
            L22_2 = L19_2 - L20_2
            L2_2 = false
            L23_2 = strings
            L23_2 = L23_2.events
            L23_2 = L23_2.need
            L24_2 = ": "
            L25_2 = L21_2
            L26_2 = " x"
            L27_2 = L22_2
            L3_2 = L23_2 .. L24_2 .. L25_2 .. L26_2 .. L27_2
          end
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.needSeasonContractLevel
    if L14_2 then
      L14_2 = 1
      L15_2 = L6_2.needSeasonContractLevel
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L6_2.needSeasonContractLevel
        L18_2 = L18_2[L17_2]
        L19_2 = main
        L19_2 = L19_2.seasonEvent
        L20_2 = L19_2
        L19_2 = L19_2.get
        L21_2 = L18_2[1]
        L19_2 = L19_2(L20_2, L21_2)
        if L19_2 then
          L21_2 = L19_2
          L20_2 = L19_2.getContractLevel
          L20_2 = L20_2(L21_2)
          if L20_2 then
            goto lbl_847
          end
        end
        L20_2 = 0
        ::lbl_847::
        L21_2 = L18_2.isInvert
        if not L21_2 then
          L21_2 = false
        end
        L22_2 = math2
        L22_2 = L22_2.operateComparison
        L23_2 = L20_2
        L24_2 = L18_2[2]
        L25_2 = L18_2[3]
        L22_2 = L22_2(L23_2, L24_2, L25_2)
        if L21_2 == L22_2 then
          L2_2 = false
          break
        end
      end
    end
  end
  if L2_2 then
    L14_2 = L6_2.need
    if L14_2 then
      L14_2 = A1_2.notCheckNeed
      if not L14_2 then
        L14_2 = 1
        L15_2 = L6_2.need
        L15_2 = #L15_2
        L16_2 = 1
        for L17_2 = L14_2, L15_2, L16_2 do
          L18_2 = L6_2.need
          L18_2 = L18_2[L17_2]
          L19_2 = math
          L19_2 = L19_2.round
          L20_2 = L18_2[2]
          L21_2 = L18_2[3]
          L21_2 = L10_2 or L21_2
          if not L21_2 or not L10_2 then
            L21_2 = 1
          end
          L20_2 = L20_2 * L21_2
          L19_2 = L19_2(L20_2)
          L20_2 = main
          L20_2 = L20_2.inventory
          L21_2 = L20_2
          L20_2 = L20_2.getItemTagList
          L22_2 = {}
          L23_2 = L18_2[1]
          L22_2.id = L23_2
          L22_2.limit = L19_2
          L23_2 = L18_2[3]
          L22_2.isConsume = L23_2
          L23_2 = A1_2.priority
          L22_2.priority = L23_2
          L23_2 = L18_2.isChoose
          L22_2.isChoose = L23_2
          L23_2 = L18_2.notDrop
          if not L23_2 then
            L23_2 = A1_2.notDrop
          end
          L22_2.onlyInventory = L23_2
          L23_2 = L18_2.spendPart
          L22_2.isSpendPart = L23_2
          L20_2, L21_2 = L20_2(L21_2, L22_2)
          L22_2 = L18_2.isInvert
          if not L22_2 then
            L22_2 = false
          end
          if L20_2 then
            L23_2 = true
            if L23_2 then
              goto lbl_919
            end
          end
          L23_2 = false
          ::lbl_919::
          if L22_2 == L23_2 or L19_2 <= 0 then
            L2_2 = false
          end
          L22_2 = main
          L22_2 = L22_2.itemlist
          L23_2 = L22_2
          L22_2 = L22_2.getTagName
          L24_2 = L18_2[1]
          L22_2 = not L2_2 and L22_2
          if not L2_2 then
            L23_2 = L18_2.isInvert
            if L23_2 then
              L23_2 = L6_2.errorTextNeed
              L3_2 = L23_2 or L3_2
              if not L23_2 then
                L23_2 = strings
                L23_2 = L23_2.havent
                L24_2 = ": "
                L25_2 = L22_2
                L3_2 = L23_2 .. L24_2 .. L25_2
              end
          end
          elseif not L2_2 then
            L23_2 = strings
            L23_2 = L23_2.events
            L23_2 = L23_2.need
            L24_2 = ": "
            L25_2 = L22_2
            L26_2 = " x"
            L27_2 = L21_2 or L27_2
            if not L21_2 then
              L27_2 = 0
            end
            L3_2 = L23_2 .. L24_2 .. L25_2 .. L26_2 .. L27_2
          end
          if not L2_2 then
            break
          end
        end
      end
    end
  end
  L14_2 = L6_2.isInvert
  if L14_2 then
    L2_2 = not L2_2
  end
  L14_2 = L2_2
  L15_2 = L3_2
  return L14_2, L15_2
end
L0_1.check = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A2_2 then
    A2_2 = 1
  end
  L3_2 = nil
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = A1_2[1]
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2[2]
  L6_2 = A1_2[2]
  L7_2 = type
  L8_2 = A1_2[2]
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = A1_2[2]
    L7_2 = L7_2[1]
    L8_2 = A1_2[2]
    L6_2 = L8_2[2]
    L5_2 = L7_2
  end
  L7_2 = 1
  L8_2 = A0_2.isPerkEffect
  if L8_2 then
    L8_2 = main
    L8_2 = L8_2.calculate
    L9_2 = L8_2
    L8_2 = L8_2.getItemValueAll
    L10_2 = L4_2
    L11_2 = "craftItemQuantity"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L7_2 + L8_2
  end
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L5_2 * L7_2
  L8_2 = L8_2(L9_2)
  L5_2 = L8_2
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L6_2 * L7_2
  L8_2 = L8_2(L9_2)
  L6_2 = L8_2
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L5_2 * A2_2
  L8_2 = L8_2(L9_2)
  L5_2 = L8_2
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L6_2 * A2_2
  L8_2 = L8_2(L9_2)
  L6_2 = L8_2
  L8_2 = L5_2
  L9_2 = L6_2
  return L8_2, L9_2
end
L1_1.getGiveQuantity = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = math2
  L3_2 = L3_2.cipherToNum
  L4_2 = A1_2[2]
  L5_2 = A1_2[3]
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 + A2_2
  if L3_2 < 0 then
    L4_2 = 0
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  L4_2 = math2
  L4_2 = L4_2.numToCipher
  L5_2 = L3_2
  L4_2, L5_2 = L4_2(L5_2)
  A1_2[3] = L5_2
  A1_2[2] = L4_2
  L4_2 = A0_2.singleDepreciation
  if L4_2 and A2_2 < 0 then
    L4_2 = math
    L4_2 = L4_2.min
    L5_2 = math
    L5_2 = L5_2.abs
    L6_2 = A2_2
    L5_2 = L5_2(L6_2)
    L6_2 = A1_2[4]
    L6_2 = #L6_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = 1
    L6_2 = L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = table
      L9_2 = L9_2.remove
      L10_2 = A1_2[4]
      L11_2 = 1
      L9_2(L10_2, L11_2)
    end
    L5_2 = A1_2[4]
    L6_2 = A1_2[4]
    L6_2 = L6_2[1]
    if not L6_2 then
      L6_2 = 0
    end
    L5_2[1] = L6_2
  end
end
L1_1.setItemQuantity = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L2_2 = A1_2.mult
  if not L2_2 then
    L2_2 = 1
  end
  A1_2.mult = L2_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.eventName
  L4_2 = A1_2.event
  if not L4_2 then
    L4_2 = A1_2.eventName
    L4_2 = L2_2 or L4_2
    if L4_2 and L2_2 then
      L4_2 = L2_2.events
      L5_2 = A1_2.eventName
      L4_2 = L4_2[L5_2]
    end
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "area"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.id
  end
  if not L4_2 then
    return
  end
  L7_2 = A1_2.mult
  L8_2 = {}
  L9_2 = {}
  L8_2.need = L9_2
  L9_2 = {}
  L8_2.give = L9_2
  L9_2 = A1_2.toDrop
  if not L9_2 then
    L9_2 = L4_2.toDrop
  end
  A1_2.toDrop = L9_2
  L9_2 = A1_2.info
  if L2_2 and not L9_2 then
    L10_2 = A1_2.priority
    if L10_2 == "droplist" then
      L10_2 = main
      L10_2 = L10_2.inventory
      L10_2 = L10_2.getDrop
      L11_2 = L2_2.id
      L10_2 = L10_2(L11_2)
      L9_2 = L10_2 or L9_2
      if not L10_2 then
        L10_2 = main
        L10_2 = L10_2.inventory
        L10_2 = L10_2.getItem
        L11_2 = L2_2.id
        L10_2 = L10_2(L11_2)
        L9_2 = L10_2
      end
    else
      L10_2 = main
      L10_2 = L10_2.inventory
      L10_2 = L10_2.getItem
      L11_2 = L2_2.id
      L10_2 = L10_2(L11_2)
      L9_2 = L10_2 or L9_2
      if not L10_2 then
        L10_2 = main
        L10_2 = L10_2.inventory
        L10_2 = L10_2.getDrop
        L11_2 = L2_2.id
        L10_2 = L10_2(L11_2)
        L9_2 = L10_2
      end
    end
  end
  L10_2 = true
  L11_2 = A1_2.notCraftCheck
  if not L11_2 then
    L11_2 = L0_1
    L12_2 = L11_2
    L11_2 = L11_2.check
    L13_2 = A1_2
    L11_2, L12_2 = L11_2(L12_2, L13_2)
    _ = L12_2
    L10_2 = L11_2
  end
  L11_2 = A1_2.questInfo
  if L10_2 and not L11_2 then
    L12_2 = L4_2.barQuestId
    if L12_2 then
      L12_2 = main
      L12_2 = L12_2.barQuest
      L13_2 = L12_2
      L12_2 = L12_2.getHaveObjList
      L14_2 = {}
      L15_2 = L4_2.barQuestId
      L14_2.questId = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2[1]
    end
  end
  L12_2 = {}
  if L10_2 then
    L13_2 = L4_2.need
    if L13_2 then
      L13_2 = 1
      L14_2 = L4_2.need
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L4_2.need
        L17_2 = L17_2[L16_2]
        L18_2 = math
        L18_2 = L18_2.round
        L19_2 = L17_2[2]
        L20_2 = L17_2[3]
        if L20_2 then
          L20_2 = A1_2.mult
          if L20_2 then
            goto lbl_129
          end
        end
        L20_2 = 1
        ::lbl_129::
        L19_2 = L19_2 * L20_2
        L18_2 = L18_2(L19_2)
        L19_2 = main
        L19_2 = L19_2.inventory
        L20_2 = L19_2
        L19_2 = L19_2.getItemTagList
        L21_2 = {}
        L22_2 = L17_2[1]
        L21_2.id = L22_2
        L21_2.limit = L18_2
        L21_2.posInNeed = L16_2
        L22_2 = A1_2.priority
        L21_2.priority = L22_2
        L22_2 = L17_2[3]
        L21_2.isConsume = L22_2
        L22_2 = L17_2.spendPart
        L21_2.isSpendPart = L22_2
        L22_2 = A1_2.notDrop
        L21_2.onlyInventory = L22_2
        L19_2 = L19_2(L20_2, L21_2)
        if L19_2 then
          L20_2 = table
          L20_2 = L20_2.combine2
          L21_2 = L12_2
          L22_2 = L19_2
          L20_2(L21_2, L22_2)
        else
          L20_2 = L17_2.isInvert
          if not L20_2 then
            L10_2 = false
            break
          end
        end
      end
    end
  end
  L13_2 = 0
  L14_2 = 0
  if L10_2 and L12_2 then
    L15_2 = 1
    L16_2 = #L12_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = L12_2[L18_2]
      L20_2 = main
      L20_2 = L20_2.itemlist
      L21_2 = L20_2
      L20_2 = L20_2.get
      L22_2 = L19_2.id
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = L19_2.pos
      if L21_2 then
        L21_2 = main
        L21_2 = L21_2.character
        L22_2 = L21_2
        L21_2 = L21_2.get
        L23_2 = "inventory"
        L24_2 = L19_2.pos
        L21_2 = L21_2(L22_2, L23_2, L24_2)
      end
      L21_2 = L6_2 or L21_2
      if not L21_2 and L6_2 then
        L21_2 = main
        L21_2 = L21_2.inventory
        L21_2 = L21_2.getDrop
        L22_2 = L19_2.id
        L21_2 = L21_2(L22_2)
      end
      L22_2 = L21_2 or L22_2
      if L21_2 then
        L22_2 = L21_2[4]
      end
      L23_2 = L4_2.need
      if L23_2 then
        L23_2 = L19_2.posInNeed
        if L23_2 then
          L23_2 = L4_2.need
          L24_2 = L19_2.posInNeed
          L23_2 = L23_2[L24_2]
        end
      end
      L24_2 = L20_2.events
      L24_2 = L24_2.usedInCraft
      if L21_2 then
        L25_2 = L19_2.isConsume
        if L25_2 then
          L25_2 = L23_2.notDepreciation
          if not L25_2 then
            L25_2 = L19_2.quantity
            L13_2 = L13_2 + L25_2
            L25_2 = 0
            L26_2 = 1
            L27_2 = L19_2.quantity
            L28_2 = 1
            for L29_2 = L26_2, L27_2, L28_2 do
              L30_2 = L21_2[4]
              L30_2 = L30_2[L29_2]
              if not L30_2 then
                break
              end
              L30_2 = L21_2[4]
              L30_2 = L30_2[L29_2]
              if L30_2 == 0 then
                break
              end
              L30_2 = L21_2[4]
              L30_2 = L30_2[L29_2]
              L25_2 = L25_2 + L30_2
            end
            L14_2 = L14_2 + L25_2
          end
          L25_2 = L1_1
          L25_2 = L25_2.setItemQuantity
          L26_2 = L20_2
          L27_2 = L21_2
          L28_2 = L19_2.quantity
          L28_2 = -L28_2
          L25_2(L26_2, L27_2, L28_2)
      end
      elseif L21_2 then
        L25_2 = L19_2.isConsume
        if not L25_2 then
          L25_2 = L22_2[1]
          L26_2 = 0
          if L24_2 then
            L27_2 = L24_2.depreciation
            if L27_2 then
              L27_2 = L24_2.depreciation
              L28_2 = A1_2.mult
              L27_2 = L27_2 * L28_2
              L28_2 = L23_2.mult
              if not L28_2 then
                L28_2 = 1
              end
              L27_2 = L27_2 * L28_2
              L26_2 = L26_2 + L27_2
            end
          end
          if L23_2 then
            L27_2 = L23_2.depreciation
            if L27_2 then
              L27_2 = L23_2.depreciation
              L28_2 = A1_2.mult
              L27_2 = L27_2 * L28_2
              L26_2 = L26_2 + L27_2
            end
          end
          L25_2 = L25_2 + L26_2
          if L25_2 < 0 then
            L27_2 = 0
            L25_2 = L27_2 or L25_2
            if not L27_2 then
            end
          end
          L22_2[1] = L25_2
        end
      end
      if L21_2 then
        L25_2 = L19_2.isConsume
        if L25_2 then
          L25_2 = L8_2.need
          L26_2 = L8_2.need
          L26_2 = #L26_2
          L26_2 = L26_2 + 1
          L27_2 = {}
          L28_2 = L19_2.id
          L29_2 = L19_2.quantity
          L27_2[1] = L28_2
          L27_2[2] = L29_2
          L25_2[L26_2] = L27_2
        end
      end
    end
  end
  if L10_2 then
    L15_2 = L4_2.depreciation
    if L15_2 and L9_2 then
      L15_2 = L0_1
      L16_2 = L15_2
      L15_2 = L15_2.getEventDepreciation
      L17_2 = L2_2
      L18_2 = L4_2
      L19_2 = L3_2
      L20_2 = L7_2
      L21_2 = A1_2.priority
      L21_2 = L21_2 == "droplist"
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L16_2 = L9_2[4]
      L16_2 = L16_2[1]
      if not L16_2 then
        L16_2 = 0
      end
      L17_2 = L16_2
      L18_2 = math
      L18_2 = L18_2.max
      L19_2 = L16_2 + L15_2
      L20_2 = 0
      L18_2 = L18_2(L19_2, L20_2)
      L16_2 = L18_2
      L18_2 = math
      L18_2 = L18_2.min
      L19_2 = L16_2
      L20_2 = 100
      L18_2 = L18_2(L19_2, L20_2)
      L16_2 = L18_2
      L18_2 = L9_2[4]
      L18_2[1] = L16_2
      if L16_2 == 0 then
        L18_2 = L9_2[4]
        L18_2 = #L18_2
        if 1 < L18_2 then
          L18_2 = table
          L18_2 = L18_2.remove
          L19_2 = L9_2[4]
          L20_2 = 1
          L18_2(L19_2, L20_2)
        end
      end
      L8_2.itemDepreciationOld = L17_2
      L8_2.itemDepreciationNew = L16_2
    end
  end
  if L10_2 then
    L15_2 = L4_2.quantity
    if L15_2 and L9_2 then
      L15_2 = L4_2.quantity
      L16_2 = A1_2.mult
      L15_2 = L15_2 * L16_2
      L16_2 = L1_1
      L16_2 = L16_2.setItemQuantity
      L17_2 = L2_2
      L18_2 = L9_2
      L19_2 = L15_2
      L16_2(L17_2, L18_2, L19_2)
      L16_2 = L8_2.need
      L17_2 = L8_2.need
      L17_2 = #L17_2
      L17_2 = L17_2 + 1
      L18_2 = {}
      L19_2 = L2_2.id
      L20_2 = math
      L20_2 = L20_2.abs
      L21_2 = L15_2
      L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L20_2(L21_2)
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L18_2[3] = L21_2
      L18_2[4] = L22_2
      L18_2[5] = L23_2
      L18_2[6] = L24_2
      L18_2[7] = L25_2
      L18_2[8] = L26_2
      L18_2[9] = L27_2
      L18_2[10] = L28_2
      L18_2[11] = L29_2
      L18_2[12] = L30_2
      L18_2[13] = L31_2
      L18_2[14] = L32_2
      L18_2[15] = L33_2
      L18_2[16] = L34_2
      L16_2[L17_2] = L18_2
    end
  end
  if L10_2 then
    L15_2 = L4_2.useWeapon
    if L15_2 then
      L15_2 = A1_2.useWeapon
      if L15_2 then
        L15_2 = main
        L15_2 = L15_2.itemlist
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = A1_2.useWeapon
        L17_2 = L17_2[1]
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = main
        L16_2 = L16_2.battle
        L16_2 = L16_2.weapon
        L17_2 = L16_2
        L16_2 = L16_2.newObjForHero
        L18_2 = L15_2
        L16_2 = L16_2(L17_2, L18_2)
        L18_2 = L16_2
        L17_2 = L16_2.use
        L19_2 = {}
        L19_2.notAp = true
        L17_2, L18_2 = L17_2(L18_2, L19_2)
        if L18_2 then
          L19_2 = table
          L19_2 = L19_2.combine2
          L20_2 = L8_2.need
          L21_2 = L18_2.need
          L19_2(L20_2, L21_2)
          L19_2 = table
          L19_2 = L19_2.combine2
          L20_2 = L8_2.give
          L21_2 = L18_2.give
          L19_2(L20_2, L21_2)
        end
      end
    end
  end
  if L10_2 then
    L15_2 = L4_2.give
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.give
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.give
        L19_2 = L19_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.itemlist
        L21_2 = L20_2
        L20_2 = L20_2.get
        L22_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2)
        L21_2 = L19_2.chance
        if L21_2 then
          L21_2 = math
          L21_2 = L21_2.random
          L22_2 = 1000
          L21_2 = L21_2(L22_2)
          L21_2 = L21_2 / 1000
          L22_2 = L19_2.chance
          if not (L21_2 <= L22_2) then
            goto lbl_599
          end
        end
        L21_2 = L19_2[3]
        if not L21_2 then
          if 0 < L13_2 then
            L21_2 = L14_2 / L13_2
            if L21_2 then
              goto lbl_452
            end
          end
          L21_2 = 0
        end
        ::lbl_452::
        L22_2 = L1_1
        L22_2 = L22_2.getGiveQuantity
        L23_2 = L4_2
        L24_2 = L19_2
        L25_2 = A1_2.mult
        L22_2, L23_2 = L22_2(L23_2, L24_2, L25_2)
        L24_2 = math
        L24_2 = L24_2.random
        L25_2 = L22_2
        L26_2 = L23_2
        L24_2 = L24_2(L25_2, L26_2)
        L25_2 = type
        L26_2 = L21_2
        L25_2 = L25_2(L26_2)
        if L25_2 == "table" then
          L25_2 = math
          L25_2 = L25_2.random
          L26_2 = L21_2[1]
          L27_2 = L21_2[2]
          L25_2 = L25_2(L26_2, L27_2)
          L21_2 = L25_2
        else
          L25_2 = L19_2[5]
          if L25_2 then
            L25_2 = math
            L25_2 = L25_2.random
            L26_2 = L19_2[3]
            L27_2 = L19_2[5]
            L25_2 = L25_2(L26_2, L27_2)
            L21_2 = L25_2
          end
        end
        if L20_2 and 0 < L24_2 then
          L25_2 = {}
          L26_2 = L19_2[1]
          L25_2.id = L26_2
          L25_2.quantity = L24_2
          L25_2.depreciation = L21_2
          L25_2.camp = true
          L25_2.notCheck = true
          L26_2 = L20_2.singleDepreciation
          if L26_2 and 1 < L24_2 then
            L26_2 = math
            L26_2 = L26_2.min
            L27_2 = L24_2 - 1
            L28_2 = 5
            L26_2 = L26_2(L27_2, L28_2)
            L27_2 = 1
            L28_2 = L26_2
            L29_2 = 1
            for L30_2 = L27_2, L28_2, L29_2 do
              L31_2 = L19_2[3]
              if not L31_2 then
                L31_2 = 0
              end
              L32_2 = type
              L33_2 = L31_2
              L32_2 = L32_2(L33_2)
              if L32_2 == "table" then
                L32_2 = math
                L32_2 = L32_2.random
                L33_2 = L31_2[1]
                L34_2 = L31_2[2]
                L32_2 = L32_2(L33_2, L34_2)
                L31_2 = L32_2
              else
                L32_2 = L19_2[5]
                if L32_2 then
                  L32_2 = math
                  L32_2 = L32_2.random
                  L33_2 = L31_2
                  L34_2 = L19_2[5]
                  L32_2 = L32_2(L33_2, L34_2)
                  L31_2 = L32_2
                end
              end
              L32_2 = L25_2.depList
              if not L32_2 then
                L32_2 = {}
              end
              L25_2.depList = L32_2
              L32_2 = L25_2.depList
              L33_2 = L25_2.depList
              L33_2 = #L33_2
              L33_2 = L33_2 + 1
              L32_2[L33_2] = L31_2
            end
          end
          L26_2 = L20_2.notDrop
          if not L26_2 then
            L26_2 = L20_2.tagTable
            L26_2 = L26_2.category_quest
            if not L26_2 then
              L26_2 = L20_2.alwaysOnDrop
              if not L26_2 then
                L26_2 = A1_2.priority
                if L26_2 ~= "droplist" then
                  L26_2 = A1_2.toDrop
                  if not L26_2 then
                    goto lbl_567
                  end
                end
              end
              L26_2 = main
              L26_2 = L26_2.inventory
              L26_2 = L26_2.putItemTo
              L27_2 = L25_2
              L26_2(L27_2)
          end
          ::lbl_567::
          else
            L26_2 = main
            L26_2 = L26_2.inventory
            L26_2 = L26_2.add
            L27_2 = L25_2
            L26_2(L27_2)
          end
          L26_2 = L8_2.give
          L27_2 = L8_2.give
          L27_2 = #L27_2
          L27_2 = L27_2 + 1
          L28_2 = {}
          L29_2 = L19_2[1]
          L30_2 = L24_2
          L31_2 = L21_2
          L28_2[1] = L29_2
          L28_2[2] = L30_2
          L28_2[3] = L31_2
          L26_2[L27_2] = L28_2
          L26_2 = L19_2.itemExplosion
          if L26_2 then
            L26_2 = A1_2.iterations
            if not L26_2 then
              L26_2 = 1
            end
            if L26_2 == 1 then
              L26_2 = main
              L26_2 = L26_2.animation
              L27_2 = L26_2
              L26_2 = L26_2.addItem
              L28_2 = {}
              L29_2 = L19_2[1]
              L30_2 = L24_2
              L28_2[1] = L29_2
              L28_2[2] = L30_2
              L26_2(L27_2, L28_2)
            end
          end
        end
        ::lbl_599::
      end
    end
  end
  if L10_2 then
    L15_2 = L4_2.addAlly
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.addAlly
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.addAlly
        L19_2 = L19_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.ally
        L21_2 = L20_2
        L20_2 = L20_2.get
        L22_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          L21_2 = main
          L21_2 = L21_2.ally
          L22_2 = L21_2
          L21_2 = L21_2.checkAdd
          L23_2 = {}
          L24_2 = L19_2[1]
          L23_2.id = L24_2
          L21_2 = L21_2(L22_2, L23_2)
          if L21_2 then
            L21_2 = main
            L21_2 = L21_2.ally
            L22_2 = L21_2
            L21_2 = L21_2.add
            L23_2 = {}
            L24_2 = L19_2[1]
            L23_2.id = L24_2
            L24_2 = L19_2[2]
            L23_2.level = L24_2
            L24_2 = L19_2.hp
            L23_2.hp = L24_2
            L24_2 = L19_2.food
            L23_2.food = L24_2
            L21_2(L22_2, L23_2)
          end
        end
      end
    end
    L15_2 = L4_2.setAlly
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.ally
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = L4_2.setAlly
      L17_2 = L17_2.id
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = L15_2 or L16_2
      if L15_2 then
        L16_2 = main
        L16_2 = L16_2.character
        L17_2 = L16_2
        L16_2 = L16_2.getObj
        L18_2 = "allyList"
        L19_2 = L15_2.id
        L16_2 = L16_2(L17_2, L18_2, L19_2)
      end
      if L16_2 then
        L17_2 = L4_2.setAlly
        L17_2 = L17_2.exp
        if L17_2 then
          L17_2 = main
          L17_2 = L17_2.ally
          L18_2 = L17_2
          L17_2 = L17_2.addExp
          L19_2 = {}
          L19_2.obj = L15_2
          L20_2 = L4_2.setAlly
          L20_2 = L20_2.exp
          L19_2.expValue = L20_2
          L17_2(L18_2, L19_2)
        end
        L17_2 = L4_2.setAlly
        L17_2 = L17_2.food
        if L17_2 then
          L17_2 = L16_2.food
          L18_2 = L4_2.setAlly
          L18_2 = L18_2.food
          L17_2 = L17_2 + L18_2
          L16_2.food = L17_2
          L17_2 = L16_2.food
          if 100 < L17_2 then
            L17_2 = 100
            if L17_2 then
              goto lbl_696
            end
          end
          L17_2 = L16_2.food
          if L17_2 < 0 then
            L17_2 = 0
            if L17_2 then
              goto lbl_696
            end
          end
          L17_2 = L16_2.food
          ::lbl_696::
          L16_2.food = L17_2
        end
        L17_2 = L4_2.setAlly
        L17_2 = L17_2.hp
        if L17_2 then
          L17_2 = L16_2.hp
          L18_2 = L4_2.setAlly
          L18_2 = L18_2.hp
          L17_2 = L17_2 + L18_2
          L16_2.hp = L17_2
          L17_2 = L16_2.hp
          if 100 < L17_2 then
            L17_2 = 100
            if L17_2 then
              goto lbl_719
            end
          end
          L17_2 = L16_2.hp
          if L17_2 < 0 then
            L17_2 = 0
            if L17_2 then
              goto lbl_719
            end
          end
          L17_2 = L16_2.hp
          ::lbl_719::
          L16_2.hp = L17_2
        end
      end
    end
    L15_2 = L4_2.character
    if L15_2 then
      L15_2 = A1_2.notCharacter
      if not L15_2 then
        L15_2 = L4_2.character
        L8_2.character = L15_2
        L15_2 = main
        L15_2 = L15_2.character
        L16_2 = L15_2
        L15_2 = L15_2.changeStat
        L17_2 = {}
        L17_2.event = L4_2
        L17_2.response = L8_2
        L18_2 = L4_2.character
        L17_2.state = L18_2
        L18_2 = A1_2.mult
        L17_2.mult = L18_2
        L18_2 = L4_2.isStateLimit
        L17_2.isStateLimit = L18_2
        L18_2 = A1_2.notStateUpdate
        L17_2.notStateUpdate = L18_2
        L18_2 = A1_2.notCharacterDeath
        L17_2.notCharacterDeath = L18_2
        L15_2(L16_2, L17_2)
      end
    end
    L15_2 = L4_2.enemyGroup
    if L15_2 then
      L15_2 = L4_2.notBattle
      if not L15_2 then
        L15_2 = A1_2.notBattle
        if not L15_2 then
          L15_2 = main
          L15_2 = L15_2.battle
          L16_2 = L15_2
          L15_2 = L15_2.meetEnemyGroup
          L17_2 = {}
          L18_2 = L4_2.enemyGroup
          L18_2 = L18_2.id
          L17_2.groupId = L18_2
          L18_2 = L4_2.enemyGroup
          L18_2 = L18_2.configId
          L17_2.configId = L18_2
          L18_2 = L4_2.enemyGroup
          L18_2 = L18_2.isHunt
          L17_2.isHunt = L18_2
          L15_2(L16_2, L17_2)
        end
      end
    end
    L15_2 = L4_2.enemyId
    if not L15_2 then
      L15_2 = L4_2.enemyList
      if not L15_2 then
        goto lbl_791
      end
    end
    L15_2 = L4_2.notBattle
    if not L15_2 then
      L15_2 = A1_2.notBattle
      if not L15_2 then
        L16_2 = A0_2
        L15_2 = A0_2.getEventEnemyId
        L17_2 = L4_2
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = main
        L16_2 = L16_2.battle
        L17_2 = L16_2
        L16_2 = L16_2.meetEnemy
        L18_2 = {}
        L18_2.enemyId = L15_2
        L19_2 = L4_2.isInstantBattle
        L18_2.isInstantBattle = L19_2
        L16_2(L17_2, L18_2)
      end
    end
    ::lbl_791::
    L15_2 = L4_2.setState
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.setState
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.setState
        L19_2 = L19_2[L18_2]
        L20_2 = L19_2[2]
        L21_2 = type
        L22_2 = L20_2
        L21_2 = L21_2(L22_2)
        if L21_2 == "table" then
          L21_2 = table
          L21_2 = L21_2.copy2
          L22_2 = L20_2
          L21_2 = L21_2(L22_2)
          L20_2 = L21_2
        end
        L21_2 = type
        L22_2 = L19_2.get
        L21_2 = L21_2(L22_2)
        if L21_2 == "table" then
          L21_2 = main
          L21_2 = L21_2.character
          L22_2 = L21_2
          L21_2 = L21_2.get
          L23_2 = unpack
          L24_2 = L19_2.get
          L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L23_2(L24_2)
          L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
          L20_2 = L21_2 or L20_2
          if not L21_2 then
            L20_2 = 0
          end
        else
          L21_2 = L19_2.get
          if L21_2 then
            L21_2 = main
            L21_2 = L21_2.character
            L22_2 = L21_2
            L21_2 = L21_2.get
            L23_2 = L19_2.get
            L21_2 = L21_2(L22_2, L23_2)
            L20_2 = L21_2 or L20_2
            if not L21_2 then
              L20_2 = 0
            end
          end
        end
        L21_2 = main
        L21_2 = L21_2.character
        L22_2 = L21_2
        L21_2 = L21_2.edit
        L23_2 = L19_2[1]
        L24_2 = L20_2
        L25_2 = L19_2[3]
        L21_2(L22_2, L23_2, L24_2, L25_2)
      end
    end
    L15_2 = L4_2.setCache
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.setCache
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.setCache
        L19_2 = L19_2[L18_2]
        L20_2 = L19_2[2]
        L21_2 = type
        L22_2 = L19_2.get
        L21_2 = L21_2(L22_2)
        if L21_2 == "table" then
          L21_2 = main
          L21_2 = L21_2.cache
          L22_2 = L21_2
          L21_2 = L21_2.get
          L23_2 = unpack
          L24_2 = L19_2.get
          L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L23_2(L24_2)
          L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
          L20_2 = L21_2 or L20_2
          if not L21_2 then
            L20_2 = 0
          end
        else
          L21_2 = L19_2.get
          if L21_2 then
            L21_2 = main
            L21_2 = L21_2.cache
            L22_2 = L21_2
            L21_2 = L21_2.get
            L23_2 = L19_2.get
            L21_2 = L21_2(L22_2, L23_2)
            L20_2 = L21_2 or L20_2
            if not L21_2 then
              L20_2 = 0
            end
          end
        end
        L21_2 = main
        L21_2 = L21_2.cache
        L22_2 = L21_2
        L21_2 = L21_2.edit
        L23_2 = L19_2[1]
        L24_2 = L20_2
        L25_2 = L19_2[3]
        L21_2(L22_2, L23_2, L24_2, L25_2)
      end
    end
    L15_2 = L4_2.diseaseList
    if L15_2 then
      L15_2 = table
      L15_2 = L15_2.random2
      L16_2 = L4_2.diseaseList
      L16_2 = #L16_2
      L15_2 = L15_2(L16_2)
      L16_2 = 0
      L17_2 = 1
      L18_2 = #L15_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L15_2[L20_2]
        L22_2 = L4_2.diseaseList
        L22_2 = L22_2[L21_2]
        L23_2 = L22_2[3]
        if not L23_2 then
          L23_2 = main
          L23_2 = L23_2.disease
          L24_2 = L23_2
          L23_2 = L23_2.checkAdd
          L25_2 = {}
          L26_2 = L22_2[1]
          L25_2.id = L26_2
          L23_2 = L23_2(L24_2, L25_2)
          if not L23_2 then
            goto lbl_957
          end
        end
        L23_2 = math
        L23_2 = L23_2.random
        L24_2 = 10000
        L23_2 = L23_2(L24_2)
        L23_2 = L23_2 / 10000
        L24_2 = main
        L24_2 = L24_2.disease
        L25_2 = L24_2
        L24_2 = L24_2.get
        L26_2 = L22_2[1]
        L24_2 = L24_2(L25_2, L26_2)
        L25_2 = L22_2[2]
        if L23_2 <= L25_2 then
          L16_2 = L16_2 + 1
          L25_2 = main
          L25_2 = L25_2.disease
          L26_2 = L25_2
          L25_2 = L25_2.add
          L27_2 = {}
          L28_2 = L22_2[1]
          L27_2.id = L28_2
          L27_2.response = L8_2
          L25_2(L26_2, L27_2)
          L25_2 = L4_2.diseaseList
          L25_2 = L25_2.explosion
          if L25_2 then
            L25_2 = main
            L25_2 = L25_2.animation
            L26_2 = L25_2
            L25_2 = L25_2.addItem
            L27_2 = {}
            L28_2 = strings
            L28_2 = L28_2.geted_traumas
            L27_2.title = L28_2
            L28_2 = L24_2.name
            L27_2.text = L28_2
            L25_2(L26_2, L27_2)
          end
        end
        ::lbl_957::
        L23_2 = L4_2.diseaseList
        L23_2 = L23_2.limit
        if L23_2 then
          L23_2 = L4_2.diseaseList
          L23_2 = L23_2.limit
          if L16_2 >= L23_2 then
            break
          end
        end
      end
    end
    L15_2 = L4_2.setDisease
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.setDisease
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.setDisease
        L19_2 = L19_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.character
        L21_2 = L20_2
        L20_2 = L20_2.getObjFromList
        L22_2 = "diseaseList"
        L23_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2, L23_2)
        if L20_2 then
          L21_2 = L19_2[2]
          L21_2 = L20_2[L21_2]
          L22_2 = L19_2[3]
          L23_2 = L19_2[2]
          L24_2 = math2
          L24_2 = L24_2.operate
          L25_2 = L19_2[4]
          L26_2 = L21_2
          L27_2 = L22_2
          L24_2 = L24_2(L25_2, L26_2, L27_2)
          L20_2[L23_2] = L24_2
        end
      end
    end
    L15_2 = L4_2.removeDisease
    if L15_2 then
      L15_2 = {}
      L16_2 = main
      L16_2 = L16_2.character
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = "diseaseList"
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        L16_2 = {}
      end
      L17_2 = #L16_2
      L18_2 = 1
      L19_2 = -1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L16_2[L20_2]
        L22_2 = main
        L22_2 = L22_2.disease
        L23_2 = L22_2
        L22_2 = L22_2.get
        L24_2 = L21_2.objId
        L22_2 = L22_2(L23_2, L24_2)
        L23_2 = 1
        L24_2 = L4_2.removeDisease
        L24_2 = #L24_2
        L25_2 = 1
        for L26_2 = L23_2, L24_2, L25_2 do
          L27_2 = L4_2.removeDisease
          L27_2 = L27_2[L26_2]
          if L22_2 then
            L28_2 = L22_2.tagTable
            L29_2 = L27_2[1]
            L28_2 = L28_2[L29_2]
            if L28_2 then
              L29_2 = L22_2
              L28_2 = L22_2.checkEternal
              L28_2 = L28_2(L29_2)
              if not L28_2 then
                L28_2 = #L15_2
                L28_2 = L28_2 + 1
                L29_2 = L22_2.id
                L15_2[L28_2] = L29_2
                L28_2 = main
                L28_2 = L28_2.disease
                L29_2 = L28_2
                L28_2 = L28_2.remove
                L30_2 = {}
                L30_2.obj = L22_2
                L30_2.pos = L20_2
                L28_2(L29_2, L30_2)
                break
              end
            end
          end
        end
      end
      L17_2 = #L15_2
      if 0 < L17_2 then
        L17_2 = main
        L17_2 = L17_2.disease
        L18_2 = L17_2
        L17_2 = L17_2.updateAll
        L17_2(L18_2)
      end
    end
    L15_2 = L4_2.setPeriodDay
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.setPeriodDay
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.setPeriodDay
        L19_2 = L19_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.character
        L21_2 = L20_2
        L20_2 = L20_2.setPeriodDay
        L22_2 = L19_2[1]
        L23_2 = L19_2[2]
        L20_2(L21_2, L22_2, L23_2)
      end
    end
    L15_2 = L4_2.setQuestStep
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.setQuestStep
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.setQuestStep
        L19_2 = L19_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.character
        L21_2 = L20_2
        L20_2 = L20_2.getObj
        L22_2 = "questList"
        L23_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2, L23_2)
        if L20_2 then
          L21_2 = L20_2.stepId
          if L21_2 then
            goto lbl_1097
          end
        end
        L21_2 = 0
        ::lbl_1097::
        L22_2 = L19_2[2]
        if L21_2 < L22_2 then
          L22_2 = main
          L22_2 = L22_2.quest
          L23_2 = L22_2
          L22_2 = L22_2.addQuest
          L24_2 = {}
          L25_2 = L19_2[1]
          L24_2.id = L25_2
          L25_2 = L19_2[2]
          L24_2.stepId = L25_2
          L24_2.notOpen = true
          L22_2(L23_2, L24_2)
        end
      end
    end
    L15_2 = L4_2.setWorkshopBase
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.setWorkshopBase
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.setWorkshopBase
        L19_2 = L19_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.baseNpc
        L20_2 = L20_2.workshop
        L21_2 = L20_2
        L20_2 = L20_2.get
        L22_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2)
        L21_2 = main
        L21_2 = L21_2.baseNpc
        L22_2 = L21_2
        L21_2 = L21_2.get
        L23_2 = L19_2[2]
        L21_2 = L21_2(L22_2, L23_2)
        if L20_2 and L21_2 then
          L23_2 = L20_2
          L22_2 = L20_2.setBaseNpc
          L24_2 = L19_2[2]
          L22_2(L23_2, L24_2)
        end
      end
    end
    L15_2 = L4_2.reputation
    if L15_2 and L11_2 then
      L15_2 = L11_2.baseId
      if L15_2 then
        L15_2 = main
        L15_2 = L15_2.baseNpc
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L11_2.baseId
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = L15_2 or L16_2
        if L15_2 then
          L16_2 = main
          L16_2 = L16_2.level
          L17_2 = L16_2
          L16_2 = L16_2.getEventRep
          L18_2 = {}
          L18_2.event = L4_2
          L16_2 = L16_2(L17_2, L18_2)
        end
        if L15_2 and L16_2 then
          L18_2 = L15_2
          L17_2 = L15_2.addReputation
          L19_2 = L16_2
          L17_2(L18_2, L19_2)
          L8_2.reputation = L16_2
        end
      end
    end
    L15_2 = L4_2.setQuestKey
    if L15_2 and L11_2 then
      L15_2 = main
      L15_2 = L15_2.quest
      L16_2 = L15_2
      L15_2 = L15_2.setQuestKey
      L17_2 = L11_2
      L18_2 = L4_2.setQuestKey
      L15_2(L16_2, L17_2, L18_2)
    end
    L15_2 = L4_2.needCurrency
    if L15_2 then
      L15_2 = L11_2 or L15_2
      if L11_2 then
        L15_2 = main
        L15_2 = L15_2.baseNpc
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L11_2.baseId
        L15_2 = L15_2(L16_2, L17_2)
      end
      L16_2 = main
      L16_2 = L16_2.level
      L17_2 = L16_2
      L16_2 = L16_2.getEventCurrency
      L18_2 = {}
      L18_2.event = L4_2
      L18_2.baseObj = L15_2
      L18_2.id = "needCurrency"
      L18_2.mult = L7_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L17_2 = table
        L17_2 = L17_2.insert
        L18_2 = L8_2.need
        L19_2 = 1
        L20_2 = L16_2
        L17_2(L18_2, L19_2, L20_2)
        L17_2 = main
        L17_2 = L17_2.level
        L18_2 = L17_2
        L17_2 = L17_2.spendCurrency
        L19_2 = L16_2[1]
        L20_2 = L16_2[2]
        L17_2(L18_2, L19_2, L20_2)
      end
    end
    L15_2 = L4_2.needEventCurrency
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.needEventCurrency
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.needEventCurrency
        L19_2 = L19_2[L18_2]
        L20_2 = math
        L20_2 = L20_2.round
        L21_2 = L19_2[2]
        L22_2 = L7_2 or L22_2
        if not L7_2 then
          L22_2 = 1
        end
        L21_2 = L21_2 * L22_2
        L20_2 = L20_2(L21_2)
        L21_2 = table
        L21_2 = L21_2.insert
        L22_2 = L8_2.need
        L23_2 = 1
        L24_2 = {}
        L25_2 = L19_2[1]
        L26_2 = L20_2
        L24_2[1] = L25_2
        L24_2[2] = L26_2
        L21_2(L22_2, L23_2, L24_2)
        L21_2 = main
        L21_2 = L21_2.level
        L22_2 = L21_2
        L21_2 = L21_2.spendCurrency
        L23_2 = L19_2[1]
        L24_2 = L20_2
        L21_2(L22_2, L23_2, L24_2)
      end
    end
    L15_2 = L4_2.addCurrency
    if L15_2 then
      L15_2 = L11_2 or L15_2
      if L11_2 then
        L15_2 = main
        L15_2 = L15_2.baseNpc
        L16_2 = L15_2
        L15_2 = L15_2.get
        L17_2 = L11_2.baseId
        L15_2 = L15_2(L16_2, L17_2)
      end
      L16_2 = main
      L16_2 = L16_2.level
      L17_2 = L16_2
      L16_2 = L16_2.getEventCurrency
      L18_2 = {}
      L18_2.event = L4_2
      L18_2.baseObj = L15_2
      L18_2.id = "addCurrency"
      L18_2.mult = L7_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L17_2 = table
        L17_2 = L17_2.insert
        L18_2 = L8_2.give
        L19_2 = 1
        L20_2 = L16_2
        L17_2(L18_2, L19_2, L20_2)
        L17_2 = main
        L17_2 = L17_2.level
        L18_2 = L17_2
        L17_2 = L17_2.addCurrency
        L19_2 = L16_2[1]
        L20_2 = L16_2[2]
        L17_2(L18_2, L19_2, L20_2)
      end
    end
    L15_2 = L4_2.addEventCurrency
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.addEventCurrency
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.addEventCurrency
        L19_2 = L19_2[L18_2]
        L20_2 = math
        L20_2 = L20_2.round
        L21_2 = L19_2[2]
        L22_2 = L7_2 or L22_2
        if not L7_2 then
          L22_2 = 1
        end
        L21_2 = L21_2 * L22_2
        L20_2 = L20_2(L21_2)
        L21_2 = table
        L21_2 = L21_2.insert
        L22_2 = L8_2.give
        L23_2 = 1
        L24_2 = {}
        L25_2 = L19_2[1]
        L26_2 = L20_2
        L24_2[1] = L25_2
        L24_2[2] = L26_2
        L21_2(L22_2, L23_2, L24_2)
        L21_2 = main
        L21_2 = L21_2.level
        L22_2 = L21_2
        L21_2 = L21_2.addCurrency
        L23_2 = L19_2[1]
        L24_2 = L20_2
        L21_2(L22_2, L23_2, L24_2)
      end
    end
    L15_2 = L4_2.setBarQuestStep
    if L15_2 then
      L15_2 = 1
      L16_2 = L4_2.setBarQuestStep
      L16_2 = #L16_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L4_2.setBarQuestStep
        L19_2 = L19_2[L18_2]
        L20_2 = main
        L20_2 = L20_2.barQuest
        L21_2 = L20_2
        L20_2 = L20_2.getHaveObjList
        L22_2 = {}
        L23_2 = L19_2[1]
        L22_2.questId = L23_2
        L20_2 = L20_2(L21_2, L22_2)
        if not L20_2 then
          L20_2 = {}
        end
        L21_2 = L20_2[1]
        L22_2 = L21_2 or L22_2
        if L21_2 then
          L22_2 = main
          L22_2 = L22_2.barQuest
          L23_2 = L22_2
          L22_2 = L22_2.get
          L24_2 = L21_2.questId
          L22_2 = L22_2(L23_2, L24_2)
        end
        L23_2 = L22_2 or L23_2
        if L22_2 then
          L24_2 = L22_2
          L23_2 = L22_2.getStepObj
          L25_2 = L19_2[2]
          L23_2 = L23_2(L24_2, L25_2)
        end
        if L21_2 and L23_2 then
          L24_2 = L21_2.stepId
          L25_2 = L23_2.id
          if L24_2 < L25_2 then
            L24_2 = main
            L24_2 = L24_2.barQuest
            L25_2 = L24_2
            L24_2 = L24_2.setStep
            L26_2 = {}
            L26_2.obj = L22_2
            L26_2.info = L21_2
            L26_2.stepObj = L23_2
            L24_2(L25_2, L26_2)
          end
        end
      end
    end
    L15_2 = L4_2.chestId
    if L15_2 then
      L15_2 = A1_2.priority
      L15_2 = L15_2 == "droplist" or L15_2
      L16_2 = math
      L16_2 = L16_2.min
      L17_2 = L7_2
      L18_2 = 100
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = 1
      L18_2 = L16_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = main
        L21_2 = L21_2.chest
        L22_2 = L21_2
        L21_2 = L21_2.run
        L23_2 = {}
        L24_2 = L4_2.chestId
        L23_2.id = L24_2
        L23_2.isSeed = true
        L23_2.area = L5_2
        L23_2.response = L8_2
        L23_2.toDrop = L15_2
        L21_2(L22_2, L23_2)
      end
    end
    L15_2 = L4_2.exp
    if not L15_2 then
      L15_2 = L4_2.targetLevelUp
      if not L15_2 then
        L15_2 = L4_2.expCraftMult
        if not L15_2 then
          goto lbl_1509
        end
      end
    end
    L15_2 = main
    L15_2 = L15_2.level
    L16_2 = L15_2
    L15_2 = L15_2.getHeroValue
    L17_2 = "level"
    L15_2 = L15_2(L16_2, L17_2)
    if not L15_2 then
      L15_2 = 1
    end
    L16_2 = L4_2.exp
    L17_2 = nil
    L18_2 = L4_2.expBackup
    if L18_2 then
      L18_2 = main
      L18_2 = L18_2.level
      L19_2 = L18_2
      L18_2 = L18_2.getExp
      L20_2 = {}
      L20_2.event = L4_2
      L18_2 = L18_2(L19_2, L20_2)
      L16_2 = L18_2
    end
    L18_2 = L4_2.targetLevelUp
    if L18_2 then
      L18_2 = L4_2.targetLevelUp
      if L15_2 < L18_2 then
        L18_2 = main
        L18_2 = L18_2.level
        L19_2 = L18_2
        L18_2 = L18_2.getLevelExp
        L20_2 = L4_2.targetLevelUp
        L18_2 = L18_2(L19_2, L20_2)
        L19_2 = main
        L19_2 = L19_2.level
        L20_2 = L19_2
        L19_2 = L19_2.getHeroValue
        L21_2 = "exp"
        L19_2 = L19_2(L20_2, L21_2)
        L20_2 = math
        L20_2 = L20_2.ceil
        L21_2 = L18_2 - L19_2
        L21_2 = L21_2 / 10
        L20_2 = L20_2(L21_2)
        L17_2 = L20_2 * 10
      end
    end
    L18_2 = L4_2.expCraftMult
    if L18_2 then
      L18_2 = main
      L18_2 = L18_2.config
      L18_2 = L18_2.game
      L19_2 = L18_2
      L18_2 = L18_2.get
      L20_2 = "expCraftMult"
      L21_2 = L15_2
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      if not L18_2 then
        L18_2 = 1
      end
      L19_2 = math2
      L19_2 = L19_2.roundingRewardValue
      L20_2 = L4_2.expCraftMult
      L20_2 = L20_2 * L18_2
      L19_2 = L19_2(L20_2)
      L17_2 = L19_2
      L19_2 = math
      L19_2 = L19_2.max
      L20_2 = L17_2
      L21_2 = 1
      L19_2 = L19_2(L20_2, L21_2)
      L17_2 = L19_2
    end
    if L17_2 and 0 < L17_2 and (not L16_2 or L16_2 < L17_2) then
      L8_2.exp = L17_2
      L18_2 = main
      L18_2 = L18_2.level
      L19_2 = L18_2
      L18_2 = L18_2.addExp
      L20_2 = {}
      L20_2.expValue = L17_2
      L18_2(L19_2, L20_2)
    else
      if L16_2 then
        L18_2 = L4_2.expBackup
        if L18_2 then
          L8_2.exp = L16_2
          L18_2 = main
          L18_2 = L18_2.level
          L19_2 = L18_2
          L18_2 = L18_2.addExp
          L20_2 = {}
          L20_2.event = L4_2
          L18_2(L19_2, L20_2)
      end
      elseif L16_2 then
        L8_2.exp = L16_2
        L18_2 = main
        L18_2 = L18_2.level
        L19_2 = L18_2
        L18_2 = L18_2.addExp
        L20_2 = {}
        L20_2.expValue = L16_2
        L18_2(L19_2, L20_2)
      end
    end
    ::lbl_1509::
    L15_2 = L4_2.addiction
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.disease
      L16_2 = L15_2
      L15_2 = L15_2.addictionIncrease
      L17_2 = {}
      L18_2 = L4_2.addiction
      L18_2 = L18_2[1]
      L19_2 = L4_2.addiction
      L19_2 = L19_2[2]
      L17_2.response = L8_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L15_2(L16_2, L17_2)
    end
    L15_2 = L4_2.isEscapeFromArea
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.character
      L16_2 = L15_2
      L15_2 = L15_2.escapeFromArea
      L15_2(L16_2)
    end
    L15_2 = L4_2.runRandomEvent
    if L15_2 then
      L15_2 = A1_2.notRandomEventAll
      if not L15_2 then
        L15_2 = main
        L15_2 = L15_2.randomEvent
        L16_2 = L15_2
        L15_2 = L15_2.run
        L17_2 = L4_2.runRandomEvent
        L15_2(L16_2, L17_2)
      end
    end
    L15_2 = L4_2.addEventArea
    if L15_2 then
      L15_2 = A1_2.notRandomEventAll
      if not L15_2 then
        L15_2 = A1_2.notEventArea
        if not L15_2 then
          L15_2 = main
          L15_2 = L15_2.randomEvent
          L16_2 = L15_2
          L15_2 = L15_2.createEventArea
          L17_2 = {}
          L18_2 = L4_2.addEventArea
          L17_2.obj = L18_2
          L17_2.questInfo = L11_2
          L18_2 = A1_2.nearBaseId
          L17_2.nearBaseId = L18_2
          L15_2(L16_2, L17_2)
        end
      end
    end
    L15_2 = L4_2.runWeather
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.weather
      L16_2 = L15_2
      L15_2 = L15_2.run
      L17_2 = L4_2.runWeather
      L15_2(L16_2, L17_2)
    end
    L15_2 = L4_2.runWeather
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.weather
      L16_2 = L15_2
      L15_2 = L15_2.run
      L17_2 = L4_2.runWeather
      L15_2(L16_2, L17_2)
    end
    L15_2 = L4_2.openUi
    if L15_2 then
      L15_2 = L4_2.openUi
      L15_2 = L15_2.id
      if L15_2 then
        L15_2 = main
        L15_2 = L15_2.interface
        L16_2 = L15_2
        L15_2 = L15_2.open
        L17_2 = L4_2.openUi
        L15_2(L16_2, L17_2)
      end
    end
    L15_2 = L4_2.giveItemsLoss
    if L15_2 then
      L15_2 = L4_2.giveItemsLoss
      L16_2 = main
      L16_2 = L16_2.character
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = "itemListLoss"
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        L16_2 = {}
      end
      L17_2 = L15_2.limitCount
      if not L17_2 then
        L17_2 = #L16_2
        L18_2 = L15_2.limitPercent
        L17_2 = L17_2 * L18_2
        if not L17_2 then
          L17_2 = 0
        end
      end
      L18_2 = math
      L18_2 = L18_2.min
      L19_2 = math
      L19_2 = L19_2.ceil
      L20_2 = L17_2
      L19_2 = L19_2(L20_2)
      L20_2 = #L16_2
      L18_2 = L18_2(L19_2, L20_2)
      L17_2 = L18_2
      L18_2 = 1
      L19_2 = L17_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = L16_2[L21_2]
        L23_2 = main
        L23_2 = L23_2.itemlist
        L24_2 = L23_2
        L23_2 = L23_2.get
        L25_2 = L22_2[1]
        L23_2 = L23_2(L24_2, L25_2)
        L24_2 = L23_2.notDrop
        if not L24_2 then
          L24_2 = L23_2.tagTable
          L24_2 = L24_2.category_quest
          if not L24_2 then
            L24_2 = main
            L24_2 = L24_2.inventory
            L24_2 = L24_2.putItemTo
            L25_2 = {}
            L26_2 = L22_2[1]
            L25_2.id = L26_2
            L26_2 = L22_2[2]
            L25_2.quantity = L26_2
            L24_2(L25_2)
        end
        else
          L24_2 = main
          L24_2 = L24_2.inventory
          L24_2 = L24_2.add
          L25_2 = {}
          L26_2 = L22_2[1]
          L25_2.id = L26_2
          L26_2 = L22_2[2]
          L25_2.quantity = L26_2
          L24_2(L25_2)
        end
        L24_2 = L8_2.give
        L25_2 = L8_2.give
        L25_2 = #L25_2
        L25_2 = L25_2 + 1
        L24_2[L25_2] = L22_2
      end
      L18_2 = 1
      L19_2 = L17_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = table
        L22_2 = L22_2.remove
        L23_2 = L16_2
        L24_2 = 1
        L22_2(L23_2, L24_2)
      end
    end
    L15_2 = L4_2.isRandomCookingRecipe
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.cooking
      L16_2 = L15_2
      L15_2 = L15_2.addRandomRecipe
      L15_2(L16_2)
    end
    L15_2 = L4_2.action
    if L15_2 then
      L15_2 = L4_2.action
      L15_2()
    end
    L15_2 = L4_2.itemExplosion
    if not L15_2 then
      L15_2 = A1_2.itemExplosion
    end
    L16_2 = L4_2.isGiveWarning
    if not L16_2 then
      L16_2 = A1_2.isGiveWarning
    end
    if L8_2 then
      L17_2 = L8_2.give
      if L17_2 then
        L17_2 = A1_2.iterations
        if not L17_2 then
          L17_2 = 1
        end
        if L17_2 == 1 and (L15_2 or L16_2) then
          L17_2 = 1
          L18_2 = L8_2.give
          L18_2 = #L18_2
          L19_2 = 1
          for L20_2 = L17_2, L18_2, L19_2 do
            L21_2 = L8_2.give
            L21_2 = L21_2[L20_2]
            L22_2 = main
            L22_2 = L22_2.itemlist
            L23_2 = L22_2
            L22_2 = L22_2.get
            L24_2 = L21_2[1]
            L22_2 = L22_2(L23_2, L24_2)
            if L15_2 then
              L23_2 = main
              L23_2 = L23_2.animation
              L24_2 = L23_2
              L23_2 = L23_2.addItem
              L25_2 = {}
              L26_2 = L21_2[1]
              L27_2 = L21_2[2]
              L25_2[1] = L26_2
              L25_2[2] = L27_2
              L23_2(L24_2, L25_2)
            else
              L23_2 = "+ "
              L24_2 = L22_2.name
              L25_2 = " x"
              L26_2 = L21_2[2]
              L23_2 = L23_2 .. L24_2 .. L25_2 .. L26_2
              L24_2 = L22_2 or L24_2
              if L22_2 then
                L25_2 = L22_2
                L24_2 = L22_2.getRankColor
                L24_2 = L24_2(L25_2)
              end
              L25_2 = main
              L25_2 = L25_2.animation
              L26_2 = L25_2
              L25_2 = L25_2.run
              L27_2 = {}
              L27_2.id = "item_warning"
              L27_2.text = L23_2
              L28_2 = L24_2 or L28_2
              if L24_2 then
                L28_2 = L24_2.text
              end
              L27_2.color = L28_2
              L27_2.isAdd = true
              L25_2(L26_2, L27_2)
            end
          end
        end
      end
    end
    A1_2.response = L8_2
    L17_2 = L0_1
    L18_2 = L17_2
    L17_2 = L17_2.other
    L19_2 = A1_2
    L17_2(L18_2, L19_2)
  end
  L15_2 = A1_2.notCheck
  if not L15_2 then
    L15_2 = A1_2.notInventoryCheck
    if not L15_2 then
      L15_2 = main
      L15_2 = L15_2.inventory
      L15_2 = L15_2.checkAll
      L16_2 = A1_2
      L15_2(L16_2)
    end
  end
  L15_2 = L10_2
  L16_2 = L8_2
  return L15_2, L16_2
end
L0_1.run = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.response
  L4_2 = A1_2.eventName
  L5_2 = A1_2.event
  if not L5_2 then
    L5_2 = A1_2.eventName
    L5_2 = L2_2 or L5_2
    if L5_2 and L2_2 then
      L5_2 = L2_2.events
      L6_2 = A1_2.eventName
      L5_2 = L5_2[L6_2]
    end
  end
  L6_2 = main
  L6_2 = L6_2.cache
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "area"
  L9_2 = "id"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L3_2.diseaseList
  if L7_2 then
    L7_2 = L3_2.diseaseList
    L7_2 = #L7_2
    if 0 < L7_2 and L5_2 then
      L7_2 = L5_2.diseaseList
      if L7_2 then
        L7_2 = nil
        L8_2 = {}
        L9_2 = 1
        L10_2 = L5_2.diseaseList
        L10_2 = #L10_2
        L11_2 = 1
        for L12_2 = L9_2, L10_2, L11_2 do
          L13_2 = L5_2.diseaseList
          L13_2 = L13_2[L12_2]
          L14_2 = main
          L14_2 = L14_2.disease
          L15_2 = L14_2
          L14_2 = L14_2.get
          L16_2 = L13_2[1]
          L14_2 = L14_2(L15_2, L16_2)
          L15_2 = L13_2.message
          if L15_2 then
            L15_2 = table
            L15_2 = L15_2.eq2
            L16_2 = L3_2.diseaseList
            L17_2 = L13_2[1]
            L15_2 = L15_2(L16_2, L17_2)
            if L15_2 then
              L7_2 = L14_2
              break
          end
          elseif L14_2 then
            L15_2 = L14_2.tagTable
            L15_2 = L15_2.buff
            if L15_2 then
              L15_2 = #L8_2
              L15_2 = L15_2 + 1
              L8_2[L15_2] = L14_2
            end
          end
        end
        if L7_2 then
          L9_2 = main
          L9_2 = L9_2.interface
          L10_2 = L9_2
          L9_2 = L9_2.open
          L11_2 = {}
          L11_2.id = "message"
          L12_2 = L7_2.name
          L11_2.title = L12_2
          L12_2 = L7_2.text
          L11_2.text = L12_2
          L9_2(L10_2, L11_2)
        else
          L9_2 = #L8_2
          if 0 < L9_2 then
            L9_2 = 1
            L10_2 = #L8_2
            L11_2 = 1
            for L12_2 = L9_2, L10_2, L11_2 do
              L13_2 = L8_2[L12_2]
              L14_2 = main
              L14_2 = L14_2.animation
              L15_2 = L14_2
              L14_2 = L14_2.run
              L16_2 = {}
              L16_2.id = "item_warning"
              L17_2 = L13_2.name
              L16_2.text = L17_2
              L17_2 = L13_2.icon
              L16_2.icon = L17_2
              L14_2(L15_2, L16_2)
            end
          end
        end
      end
    end
  end
  if L5_2 then
    L7_2 = L5_2.give
    if L7_2 then
      L7_2 = 1
      L8_2 = L5_2.give
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L5_2.give
        L11_2 = L11_2[L10_2]
        L12_2 = main
        L12_2 = L12_2.itemlist
        L13_2 = L12_2
        L12_2 = L12_2.get
        L14_2 = L11_2[1]
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L13_2 = L12_2.events
          L13_2 = L13_2.readNote
          if L13_2 then
            L13_2 = main
            L13_2 = L13_2.craft
            L14_2 = L13_2
            L13_2 = L13_2.readNote
            L15_2 = {}
            L15_2.itemObj = L12_2
            L13_2(L14_2, L15_2)
            break
          end
        end
      end
    end
  end
  if L5_2 then
    L7_2 = L5_2.isTargetNearBase
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.baseNpc
      L8_2 = L7_2
      L7_2 = L7_2.getObjList
      L9_2 = {}
      L9_2.sortId = "distance"
      L9_2.notTeleportTarget = true
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L7_2[1]
      if L8_2 then
        L9_2 = L8_2.areaId
        if L9_2 then
          L9_2 = main
          L9_2 = L9_2.location
          L10_2 = L9_2
          L9_2 = L9_2.getXY
          L11_2 = L8_2.areaId
          L9_2, L10_2 = L9_2(L10_2, L11_2)
          if L9_2 and L10_2 then
            L11_2 = main
            L11_2 = L11_2.interface
            L12_2 = L11_2
            L11_2 = L11_2.closeAll
            L11_2(L12_2)
            L11_2 = main
            L11_2 = L11_2.map
            L12_2 = L11_2
            L11_2 = L11_2.moveArrow
            L13_2 = {}
            L13_2.x = L9_2
            L13_2.y = L10_2
            L11_2(L12_2, L13_2)
          end
        end
      end
    end
  end
  if L5_2 then
    L7_2 = L5_2.isTeleportNearBase
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.baseNpc
      L8_2 = L7_2
      L7_2 = L7_2.getObjList
      L9_2 = {}
      L9_2.sortId = "distance"
      L9_2.notTeleportTarget = true
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L7_2[1]
      if L8_2 then
        L9_2 = L8_2.areaId
        if L9_2 then
          L9_2 = main
          L9_2 = L9_2.baseNpc
          L10_2 = L9_2
          L9_2 = L9_2.teleportCampToBase
          L11_2 = {}
          L12_2 = L8_2.areaId
          L11_2.areaId = L12_2
          L9_2(L10_2, L11_2)
        end
      end
    end
  end
  if L5_2 then
    L7_2 = L5_2.isNeedPremium
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.profile
      L8_2 = L7_2
      L7_2 = L7_2.getPremium
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        L7_2 = main
        L7_2 = L7_2.shop
        L8_2 = L7_2
        L7_2 = L7_2.openPremiumInfo
        L9_2 = {}
        L9_2.categoryId = "stash"
        L9_2.source = "premium_chest"
        L7_2(L8_2, L9_2)
      end
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.afterEventAnalytics
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
end
L0_1.other = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.response
  L4_2 = A1_2.eventName
  L5_2 = A1_2.mult
  L6_2 = A1_2.event
  if not L6_2 then
    L6_2 = A1_2.eventName
    L6_2 = L2_2 or L6_2
    if L6_2 and L2_2 then
      L6_2 = L2_2.events
      L7_2 = A1_2.eventName
      L6_2 = L6_2[L7_2]
    end
  end
  if L6_2 and L4_2 == "nurse_healing" then
    L7_2 = main
    L7_2 = L7_2.analytics
    L8_2 = L7_2
    L7_2 = L7_2.nurseEvent
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  else
    if L6_2 then
      L7_2 = L6_2.give
      if L7_2 and L4_2 == "workshop_craft" then
        L7_2 = main
        L7_2 = L7_2.analytics
        L8_2 = L7_2
        L7_2 = L7_2.runCraftWorkshop
        L9_2 = L6_2
        L10_2 = L5_2
        L7_2(L8_2, L9_2, L10_2)
    end
    elseif L6_2 then
      L7_2 = L6_2.give
      if L7_2 then
        L7_2 = L6_2.give
        L7_2 = L7_2[1]
        if L7_2 and (L4_2 == "recipe" or L4_2 == "cooking") then
          L7_2 = main
          L7_2 = L7_2.analytics
          L8_2 = L7_2
          L7_2 = L7_2.runCraft
          L9_2 = L4_2
          L10_2 = L6_2
          L11_2 = L5_2
          L7_2(L8_2, L9_2, L10_2, L11_2)
        end
      end
    end
  end
end
L0_1.afterEventAnalytics = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.itemId
  if not L2_2 then
    L2_2 = A1_2.id
  end
  L3_2 = A1_2.areaId
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.info
  if not L5_2 then
    L5_2 = A1_2.pos
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.character
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "inventory"
      L8_2 = A1_2.pos
      L5_2 = L5_2(L6_2, L7_2, L8_2)
    end
    L5_2 = L3_2 or L5_2
    if not L5_2 and L3_2 then
      L5_2 = main
      L5_2 = L5_2.inventory
      L5_2 = L5_2.getDrop
      L6_2 = A1_2.id
      L5_2 = L5_2(L6_2)
    end
  end
  if not L4_2 or not L5_2 then
    return
  end
  L6_2 = math2
  L6_2 = L6_2.cipherToNum
  L7_2 = L5_2[2]
  L8_2 = L5_2[3]
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 1
  L8_2 = L4_2.singleDepreciation
  if L8_2 then
    L8_2 = L5_2[4]
    if L8_2 then
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L5_2[4]
      L10_2 = 1
      L8_2(L9_2, L10_2)
    end
    L8_2 = L5_2[4]
    L9_2 = L5_2[4]
    L9_2 = L9_2[1]
    if not L9_2 then
      L9_2 = 0
    end
    L8_2[1] = L9_2
  else
    L7_2 = L6_2
  end
  L6_2 = L6_2 - L7_2
  L8_2 = math2
  L8_2 = L8_2.numToCipher
  L9_2 = L6_2
  L8_2, L9_2 = L8_2(L9_2)
  L5_2[3] = L9_2
  L5_2[2] = L8_2
  L8_2 = L4_2.events
  L8_2 = L8_2.broke
  if not L8_2 then
    L8_2 = {}
  end
  L9_2 = {}
  L10_2 = {}
  L11_2 = {}
  L12_2 = L4_2.id
  L13_2 = L6_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L10_2[1] = L11_2
  L9_2.need = L10_2
  L10_2 = L0_1
  L11_2 = L10_2
  L10_2 = L10_2.run
  L12_2 = {}
  L12_2.event = L8_2
  L12_2.mult = L7_2
  L12_2.notInventoryCheck = true
  L13_2 = A1_2.priority
  L12_2.priority = L13_2
  L10_2(L11_2, L12_2)
  L10_2 = false
  if L6_2 < 1 then
    L11_2 = A1_2.areaId
    if not L11_2 then
      L11_2 = main
      L11_2 = L11_2.equipment
      L12_2 = L11_2
      L11_2 = L11_2.checkWear
      L13_2 = L4_2.id
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L10_2 = true
        L11_2 = main
        L11_2 = L11_2.equipment
        L12_2 = L11_2
        L11_2 = L11_2.checkAll
        L11_2(L12_2)
      end
    end
  end
  if L10_2 then
    L11_2 = L8_2.give
    if L11_2 then
      L11_2 = L8_2.give
      L11_2 = L11_2[1]
      if L11_2 then
        L11_2 = L8_2.give
        L11_2 = L11_2[1]
        L12_2 = main
        L12_2 = L12_2.itemlist
        L13_2 = L12_2
        L12_2 = L12_2.get
        L14_2 = L11_2[1]
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L14_2 = L12_2
          L13_2 = L12_2.checkWear
          L13_2 = L13_2(L14_2)
          if L13_2 then
            L13_2 = main
            L13_2 = L13_2.equipment
            L14_2 = L13_2
            L13_2 = L13_2.wear
            L15_2 = L12_2.id
            L13_2(L14_2, L15_2)
          end
        end
      end
    end
  end
  if L10_2 then
    L11_2 = L4_2.tagTable
    L11_2 = L11_2.light
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.cache
      L12_2 = L11_2
      L11_2 = L11_2.edit
      L13_2 = "isBrokenLight"
      L14_2 = true
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = main
      L11_2 = L11_2.cache
      L12_2 = L11_2
      L11_2 = L11_2.edit
      L13_2 = "brokenLight"
      L14_2 = L4_2
      L11_2(L12_2, L13_2, L14_2)
  end
  else
    L11_2 = L4_2.tagTable
    L11_2 = L11_2.transport_tag
    if L11_2 then
      L11_2 = main
      L11_2 = L11_2.cache
      L12_2 = L11_2
      L11_2 = L11_2.edit
      L13_2 = "isStopMove"
      L14_2 = true
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = main
      L11_2 = L11_2.character
      L12_2 = L11_2
      L11_2 = L11_2.updateWorkload
      L11_2(L12_2)
      L11_2 = main
      L11_2 = L11_2.character
      L12_2 = L11_2
      L11_2 = L11_2.updateSpeed
      L11_2(L12_2)
    end
  end
  if L8_2 then
    L11_2 = table
    L11_2 = L11_2.eq2
    L12_2 = L4_2.tagList
    L13_2 = {}
    L14_2 = "drink"
    L15_2 = "category_quest"
    L16_2 = "wolf"
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = A1_2.notWarning
      if not L11_2 then
        L11_2 = L8_2.name
        if not L11_2 then
          L11_2 = strings
          L11_2 = L11_2.brokenItem
        end
        L12_2 = ": "
        L13_2 = L4_2.name
        L14_2 = " x"
        L15_2 = L7_2
        L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
        L12_2 = main
        L12_2 = L12_2.animation
        L13_2 = L12_2
        L12_2 = L12_2.run
        L14_2 = {}
        L14_2.id = "item_warning"
        L14_2.text = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
end
L0_1.broke = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "area"
  L6_2 = "id"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2.eventName
  L5_2 = {}
  L5_2.eventName = L4_2
  L5_2.notCheck = true
  L5_2.priority = "inventory"
  L6_2 = A1_2.mult
  L5_2.mult = L6_2
  L6_2 = A1_2.notCharacter
  L5_2.notCharacter = L6_2
  L6_2 = main
  L6_2 = L6_2.inventory
  L7_2 = L6_2
  L6_2 = L6_2.getEventItemList
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = A1_2.notInventory
    if not L7_2 then
      L7_2 = 1
      L8_2 = #L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2[L10_2]
        L12_2 = L11_2 or L12_2
        if L11_2 then
          L12_2 = main
          L12_2 = L12_2.character
          L13_2 = L12_2
          L12_2 = L12_2.get
          L14_2 = "inventory"
          L15_2 = L11_2
          L12_2 = L12_2(L13_2, L14_2, L15_2)
        end
        L13_2 = L12_2 or L13_2
        if L12_2 then
          L13_2 = main
          L13_2 = L13_2.itemlist
          L14_2 = L13_2
          L13_2 = L13_2.get
          L15_2 = L12_2[1]
          L13_2 = L13_2(L14_2, L15_2)
        end
        L14_2 = L13_2.id
        L5_2.id = L14_2
        L5_2.info = L12_2
        L14_2 = L0_1
        L15_2 = L14_2
        L14_2 = L14_2.run
        L16_2 = L5_2
        L14_2(L15_2, L16_2)
      end
    end
  end
  L7_2 = main
  L7_2 = L7_2.itemlist
  L7_2 = L7_2.event
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 and L3_2 then
    L8_2 = main
    L8_2 = L8_2.character
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "droplist"
    L11_2 = L3_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 then
      L8_2 = A1_2.notDrop
      if not L8_2 then
        L5_2.onlyDrop = true
        L5_2.priority = "droplist"
        L8_2 = 1
        L9_2 = #L7_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = L7_2[L11_2]
          L13_2 = main
          L13_2 = L13_2.inventory
          L13_2 = L13_2.getDrop
          L14_2 = L12_2
          L13_2 = L13_2(L14_2)
          L14_2 = main
          L14_2 = L14_2.itemlist
          L15_2 = L14_2
          L14_2 = L14_2.get
          L16_2 = L12_2
          L14_2 = L14_2(L15_2, L16_2)
          if L13_2 and L14_2 then
            L15_2 = L14_2.id
            L5_2.id = L15_2
            L5_2.info = L13_2
            L15_2 = L0_1
            L16_2 = L15_2
            L15_2 = L15_2.run
            L17_2 = L5_2
            L15_2(L16_2, L17_2)
          end
        end
      end
    end
  end
  L8_2 = A1_2.notCheck
  if not L8_2 then
    L8_2 = main
    L8_2 = L8_2.inventory
    L8_2 = L8_2.checkAll
    L9_2 = {}
    L10_2 = A1_2.notWarning
    L9_2.notWarning = L10_2
    L8_2(L9_2)
  end
end
L0_1.runAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = 0
  L3_2 = A1_2.eventName
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "area"
  L7_2 = "id"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = {}
  L5_2.eventName = L3_2
  L5_2.notCheck = true
  L5_2.priority = "inventory"
  L6_2 = main
  L6_2 = L6_2.inventory
  L7_2 = L6_2
  L6_2 = L6_2.getEventItemList
  L8_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  if L6_2 then
    L8_2 = A1_2.notInventory
    if not L8_2 then
      L8_2 = 1
      L9_2 = #L6_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L6_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.character
        L14_2 = L13_2
        L13_2 = L13_2.get
        L15_2 = "inventory"
        L16_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L14_2 = L13_2 or L14_2
        if L13_2 then
          L14_2 = main
          L14_2 = L14_2.itemlist
          L15_2 = L14_2
          L14_2 = L14_2.get
          L16_2 = L13_2[1]
          L14_2 = L14_2(L15_2, L16_2)
        end
        L15_2 = L14_2 or L15_2
        if L14_2 then
          L15_2 = L14_2.events
          L15_2 = L15_2[L3_2]
        end
        if L14_2 then
          L16_2 = L14_2.id
          L5_2.id = L16_2
          L5_2.info = L13_2
          L16_2 = L0_1
          L17_2 = L16_2
          L16_2 = L16_2.check
          L18_2 = L5_2
          L16_2 = L16_2(L17_2, L18_2)
          if L16_2 then
            L17_2 = L14_2
            L16_2 = L14_2.getEventValue
            L18_2 = L3_2
            L16_2 = L16_2(L17_2, L18_2)
            L17_2 = L15_2.slot
            if L17_2 then
              L17_2 = A1_2.max
              if L17_2 then
                L17_2 = L15_2.slot
                L18_2 = math
                L18_2 = L18_2.max
                L19_2 = L15_2.slot
                L19_2 = L7_2[L19_2]
                if not L19_2 then
                  L19_2 = 0
                end
                L20_2 = L16_2
                L18_2 = L18_2(L19_2, L20_2)
                L7_2[L17_2] = L18_2
            end
            else
              L17_2 = A1_2.max
              if L17_2 then
                L17_2 = math
                L17_2 = L17_2.max
                L18_2 = L2_2
                L19_2 = L16_2
                L17_2 = L17_2(L18_2, L19_2)
                L2_2 = L17_2
              elseif L16_2 then
                L2_2 = L2_2 + L16_2
              end
            end
          end
        end
      end
    end
  end
  L8_2 = main
  L8_2 = L8_2.itemlist
  L8_2 = L8_2.event
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = L3_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 and L4_2 then
    L9_2 = main
    L9_2 = L9_2.character
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "droplist"
    L12_2 = L4_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 then
      L9_2 = A1_2.notDrop
      if not L9_2 then
        L5_2.priority = "droplist"
        L9_2 = 1
        L10_2 = #L8_2
        L11_2 = 1
        for L12_2 = L9_2, L10_2, L11_2 do
          L13_2 = L8_2[L12_2]
          L14_2 = main
          L14_2 = L14_2.inventory
          L14_2 = L14_2.getDrop
          L15_2 = L13_2
          L14_2 = L14_2(L15_2)
          L15_2 = main
          L15_2 = L15_2.itemlist
          L16_2 = L15_2
          L15_2 = L15_2.get
          L17_2 = L13_2
          L15_2 = L15_2(L16_2, L17_2)
          L16_2 = L15_2 or L16_2
          if L15_2 then
            L16_2 = L15_2.events
            L16_2 = L16_2[L3_2]
          end
          if L14_2 and L15_2 then
            L17_2 = L15_2.id
            L5_2.id = L17_2
            L5_2.info = L14_2
            L17_2 = L0_1
            L18_2 = L17_2
            L17_2 = L17_2.check
            L19_2 = L5_2
            L17_2 = L17_2(L18_2, L19_2)
            if L17_2 then
              L18_2 = L15_2
              L17_2 = L15_2.getEventValue
              L19_2 = L3_2
              L17_2 = L17_2(L18_2, L19_2)
              L18_2 = L16_2.slot
              if L18_2 then
                L18_2 = A1_2.max
                if L18_2 then
                  L18_2 = L16_2.slot
                  L19_2 = math
                  L19_2 = L19_2.max
                  L20_2 = L16_2.slot
                  L20_2 = L7_2[L20_2]
                  if not L20_2 then
                    L20_2 = 0
                  end
                  L21_2 = L17_2
                  L19_2 = L19_2(L20_2, L21_2)
                  L7_2[L18_2] = L19_2
              end
              else
                L18_2 = A1_2.max
                if L18_2 then
                  L18_2 = math
                  L18_2 = L18_2.max
                  L19_2 = L2_2
                  L20_2 = L17_2
                  L18_2 = L18_2(L19_2, L20_2)
                  L2_2 = L18_2
                elseif L17_2 then
                  L2_2 = L2_2 + L17_2
                end
              end
            end
          end
        end
      end
    end
  end
  L9_2 = table
  L9_2 = L9_2.count2
  L10_2 = L7_2
  L9_2 = L9_2(L10_2)
  if 0 < L9_2 then
    L2_2 = 0
    L9_2 = pairs
    L10_2 = L7_2
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      L2_2 = L2_2 + L13_2
    end
  end
  L9_2 = A1_2.limit
  if L9_2 then
    L9_2 = math
    L9_2 = L9_2.min
    L10_2 = L2_2
    L11_2 = A1_2.limit
    L9_2 = L9_2(L10_2, L11_2)
    L2_2 = L9_2
  end
  return L2_2
end
L0_1.getEventValueAll = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.event
  if not L4_2 then
    L4_2 = A1_2.eventName
    L4_2 = L3_2 or L4_2
    if L4_2 and L3_2 then
      L4_2 = L3_2.events
      L5_2 = A1_2.eventName
      L4_2 = L4_2[L5_2]
    end
  end
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.check
  L7_2 = {}
  L8_2 = L3_2.id
  L7_2.id = L8_2
  L7_2.event = L4_2
  L8_2 = A1_2.notDrop
  L7_2.notDrop = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L2_2 = L4_2.value
  end
  return L2_2
end
L0_1.getValue = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = A2_2.depreciation
  L6_2 = L6_2 * A4_2
  if A3_2 == "onehourpassed" then
    L8_2 = A1_2
    L7_2 = A1_2.checkFridge
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L8_2 = A1_2
      L7_2 = A1_2.getFridgeBonus
      L9_2 = {}
      L9_2.isDrop = A5_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = 1 + L7_2
      L6_2 = L6_2 / L8_2
    end
  end
  L7_2 = A2_2.isPerkEffect
  if L7_2 then
    L7_2 = main
    L7_2 = L7_2.calculate
    L8_2 = L7_2
    L7_2 = L7_2.getItemValueAll
    L9_2 = A1_2
    L10_2 = "craftItemDurability"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = math2
    L8_2 = L8_2.limit
    L9_2 = L7_2
    L10_2 = -1
    L11_2 = 0.95
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L8_2
    L8_2 = 1 - L7_2
    L6_2 = L6_2 * L8_2
  end
  return L6_2
end
L0_1.getEventDepreciation = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.id
  if not L4_2 then
    L4_2 = A1_2.itemId
  end
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.eventName
  L4_2 = A1_2[1]
  if not L4_2 then
    L4_2 = A1_2.event
    L4_2 = L3_2 or L4_2
    L4_2 = L2_2 or L4_2
    if not L4_2 and L3_2 and L2_2 then
      L4_2 = L2_2.events
      L4_2 = L4_2[L3_2]
    end
  end
  L5_2 = A1_2.iterations
  if not L5_2 then
    L5_2 = 1
  end
  if L4_2 then
    L6_2 = L4_2.spendTime
    if L6_2 then
      goto lbl_32
    end
  end
  L6_2 = 8
  ::lbl_32::
  L6_2 = L6_2 * 60
  if L3_2 then
    L7_2 = table
    L7_2 = L7_2.indexOf
    L8_2 = {}
    L9_2 = "craft"
    L10_2 = "craft1"
    L11_2 = "craft2"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L9_2 = L3_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      goto lbl_51
    end
  end
  if L4_2 then
    L7_2 = L4_2.isCraft
    ::lbl_51::
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.calculate
      L8_2 = L7_2
      L7_2 = L7_2.getValueAll
      L9_2 = "craftDuration"
      L10_2 = 0
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L7_2 = 1 + L7_2
      L6_2 = L6_2 / L7_2
    end
  end
  if L4_2 then
    L7_2 = L4_2.give
    if L7_2 then
      L7_2 = L4_2.give
      L7_2 = L7_2[1]
      L7_2 = L7_2[1]
      if L7_2 == "fireplace" then
        L7_2 = main
        L7_2 = L7_2.calculate
        L8_2 = L7_2
        L7_2 = L7_2.getValueAll
        L9_2 = "lightFireTime"
        L10_2 = 0
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L7_2 = 1 + L7_2
        L6_2 = L6_2 * L7_2
      end
    end
  end
  L7_2 = L6_2 * L5_2
  L8_2 = A1_2.ignoreSpeedMult
  if not L8_2 then
    L8_2 = {}
    L9_2 = {}
    L10_2 = 4
    L11_2 = 0.8
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L10_2 = {}
    L11_2 = 9
    L12_2 = 0.7
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L11_2 = {}
    L12_2 = 14
    L13_2 = 0.6
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L12_2 = {}
    L13_2 = 20
    L14_2 = 0.5
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L13_2 = {}
    L14_2 = 25
    L15_2 = 0.45
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L14_2 = {}
    L15_2 = 30
    L16_2 = 0.4
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L15_2 = {}
    L16_2 = 49
    L17_2 = 0.3
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L16_2 = {}
    L17_2 = 99
    L18_2 = 0.2
    L16_2[1] = L17_2
    L16_2[2] = L18_2
    L17_2 = {}
    L18_2 = 199
    L19_2 = 0.15
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L8_2[4] = L12_2
    L8_2[5] = L13_2
    L8_2[6] = L14_2
    L8_2[7] = L15_2
    L8_2[8] = L16_2
    L8_2[9] = L17_2
    L9_2 = math
    L9_2 = L9_2.min
    L10_2 = L8_2[1]
    L10_2 = L10_2[1]
    L11_2 = L5_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L6_2 * L9_2
    L11_2 = 1
    L12_2 = #L8_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L8_2[L14_2]
      L16_2 = L14_2 + 1
      L16_2 = L8_2[L16_2]
      L17_2 = L15_2[1]
      if L5_2 > L17_2 then
        L17_2 = L15_2[1]
        L17_2 = L5_2 - L17_2
        if L16_2 then
          L18_2 = L16_2[1]
          if L5_2 > L18_2 then
            L18_2 = L16_2[1]
            L19_2 = L15_2[1]
            L17_2 = L18_2 - L19_2
          end
        end
        L18_2 = L6_2 * L17_2
        L19_2 = L15_2[2]
        L18_2 = L18_2 * L19_2
        L10_2 = L10_2 + L18_2
      else
        break
      end
    end
    L7_2 = L10_2
  end
  L8_2 = math
  L8_2 = L8_2.round
  L9_2 = L7_2 / L5_2
  L8_2 = L8_2(L9_2)
  if 1 < L5_2 and L8_2 < 150 then
    L8_2 = 150
    L7_2 = L8_2 * L5_2
  end
  L9_2 = L7_2
  L10_2 = L8_2
  return L9_2, L10_2
end
L0_1.getCraftTime = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.id
  if not L4_2 then
    L4_2 = A1_2.itemId
  end
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.eventName
  if not L3_2 then
    L3_2 = A1_2.eventId
  end
  L4_2 = A1_2[1]
  if not L4_2 then
    L4_2 = A1_2.event
    if not L4_2 then
      if L3_2 and L2_2 then
        L4_2 = L2_2.events
        L4_2 = L4_2[L3_2]
        if L4_2 then
          goto lbl_28
        end
      end
      L4_2 = {}
    end
  end
  ::lbl_28::
  L5_2 = A1_2.mult
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = A1_2.iterations
  if not L6_2 then
    L6_2 = 1
  end
  L5_2 = L5_2 * L6_2
  L6_2 = L4_2.name
  if not L6_2 then
    if L3_2 then
      L6_2 = strings
      L6_2 = L6_2[L3_2]
      if L6_2 then
        goto lbl_49
      end
    end
    L6_2 = strings
    L6_2 = L6_2.events
    L6_2 = L6_2.create
  end
  ::lbl_49::
  if L3_2 == "item_drop" then
    L7_2 = strings
    L7_2 = L7_2.buttons
    L6_2 = L7_2.drop
  elseif L3_2 == "item_pickup" then
    L7_2 = strings
    L7_2 = L7_2.buttons
    L6_2 = L7_2.pickup
  elseif L3_2 == "item_wear" then
    L7_2 = table
    L7_2 = L7_2.eq2
    L8_2 = L2_2.tagList
    L9_2 = {}
    L10_2 = "transport_tag"
    L11_2 = "light"
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = strings
      L7_2 = L7_2.buttons
      L7_2 = L7_2.use
      if L7_2 then
        goto lbl_81
        L6_2 = L7_2 or L6_2
      end
    end
    L7_2 = strings
    L7_2 = L7_2.buttons
    L6_2 = L7_2.wear
    ::lbl_81::
  elseif L3_2 == "item_takeoff" then
    L7_2 = strings
    L7_2 = L7_2.buttons
    L6_2 = L7_2.notWear
  elseif L3_2 == "item_talk" then
    L7_2 = strings
    L7_2 = L7_2.events
    L6_2 = L7_2.talk
  elseif L3_2 == "item_read" then
    L7_2 = L2_2.events
    L7_2 = L7_2.readNote
    if L7_2 then
      L8_2 = L7_2.name
      if L8_2 then
        goto lbl_106
        L6_2 = L8_2 or L6_2
      end
    end
    L8_2 = strings
    L8_2 = L8_2.events
    L6_2 = L8_2.read
    ::lbl_106::
  elseif L3_2 == "item_favorite" then
    L7_2 = strings
    L6_2 = L7_2.fasten
  end
  if L6_2 and L4_2 then
    L7_2 = L4_2.depreciation
    if L7_2 and L3_2 then
      L7_2 = math
      L7_2 = L7_2.round
      L8_2 = math
      L8_2 = L8_2.abs
      L9_2 = L4_2.depreciation
      L9_2 = L9_2 * L5_2
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = string
      L8_2 = L8_2.sub
      L9_2 = L3_2
      L10_2 = 1
      L11_2 = 6
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L8_2 == "repair" then
        L8_2 = L4_2.depreciation
        if L8_2 < 0 then
          L8_2 = L6_2
          L9_2 = " +"
          L10_2 = L7_2
          L11_2 = "%"
          L6_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
      end
      else
        L8_2 = string
        L8_2 = L8_2.sub
        L9_2 = L3_2
        L10_2 = 1
        L11_2 = 5
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        if L8_2 == "craft" then
          L8_2 = L4_2.depreciation
          if 0 < L8_2 then
            L8_2 = L6_2
            L9_2 = " +"
            L10_2 = L7_2
            L11_2 = "%"
            L6_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
          end
        end
      end
    end
  end
  return L6_2
end
L0_1.getEventName = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.enemyId
  end
  if A1_2 then
    L3_2 = A1_2.enemyList
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.level
      L4_2 = L3_2
      L3_2 = L3_2.getHeroValue
      L5_2 = "level"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = 1
      end
      L4_2 = {}
      L5_2 = A1_2.enemyList
      L5_2 = #L5_2
      L6_2 = 1
      L7_2 = -1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = A1_2.enemyList
        L9_2 = L9_2[L8_2]
        L10_2 = main
        L10_2 = L10_2.battle
        L10_2 = L10_2.enemy
        L11_2 = L10_2
        L10_2 = L10_2.get
        L12_2 = L9_2[1]
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L11_2 = L9_2[2]
          if L11_2 then
            L11_2 = L9_2[2]
            if L3_2 >= L11_2 then
              L2_2 = L9_2[1]
              break
          end
        end
        elseif L10_2 then
          L11_2 = L9_2[2]
          if not L11_2 then
            L11_2 = #L4_2
            L11_2 = L11_2 + 1
            L12_2 = L9_2[1]
            L4_2[L11_2] = L12_2
          end
        end
      end
      L5_2 = #L4_2
      if 0 < L5_2 then
        L2_2 = L4_2
      end
    end
  end
  L3_2 = type
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = #L2_2
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2[L3_2]
  end
  return L2_2
end
L0_1.getEventEnemyId = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2.id
  if not L4_2 then
    L4_2 = A1_2.itemId
  end
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2[1]
  if not L3_2 then
    L3_2 = A1_2.event
    if not L3_2 then
      L3_2 = A1_2.eventName
      if L3_2 and L2_2 then
        L3_2 = L2_2.events
        L4_2 = A1_2.eventName
        L3_2 = L3_2[L4_2]
        if L3_2 then
          goto lbl_26
        end
      end
      L3_2 = {}
    end
  end
  ::lbl_26::
  L4_2 = A1_2.mult
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A1_2.iterations
  if not L5_2 then
    L5_2 = 1
  end
  L4_2 = L4_2 * L5_2
  L5_2 = main
  L5_2 = L5_2.level
  L6_2 = L5_2
  L5_2 = L5_2.getHeroValue
  L7_2 = "level"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = {}
  L7_2 = {}
  L8_2 = {}
  L9_2 = L3_2.need
  if L9_2 then
    L9_2 = 1
    L10_2 = L3_2.need
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L3_2.need
      L13_2 = L13_2[L12_2]
      L14_2 = L13_2[2]
      L14_2 = L14_2 * L4_2
      L15_2 = main
      L15_2 = L15_2.inventory
      L16_2 = L15_2
      L15_2 = L15_2.getItemTagCount
      L17_2 = {}
      L18_2 = L13_2[1]
      L17_2.id = L18_2
      L17_2.isAll = true
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = L13_2[3]
      if L16_2 then
        L16_2 = #L7_2
        L16_2 = L16_2 + 1
        L17_2 = {}
        L18_2 = L13_2[1]
        L19_2 = L14_2
        L20_2 = L13_2[3]
        L17_2.countAll = L15_2
        L21_2 = L13_2.isInvert
        L17_2.isInvert = L21_2
        L17_2[1] = L18_2
        L17_2[2] = L19_2
        L17_2[3] = L20_2
        L7_2[L16_2] = L17_2
      else
        L16_2 = #L8_2
        L16_2 = L16_2 + 1
        L17_2 = {}
        L18_2 = L13_2[1]
        L19_2 = L13_2[2]
        L17_2.countAll = L15_2
        L20_2 = L13_2.isView
        L17_2.isView = L20_2
        L20_2 = L13_2.isInvert
        L17_2.isInvert = L20_2
        L17_2[1] = L18_2
        L17_2[2] = L19_2
        L8_2[L16_2] = L17_2
      end
    end
  end
  L9_2 = L3_2.isRandomItem
  if not L9_2 then
    L9_2 = L3_2.chestId
    if L9_2 then
      L9_2 = true
    end
  end
  if L9_2 then
    L10_2 = main
    L10_2 = L10_2.itemlist
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = "random_item"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = {}
    L12_2 = L10_2.id
    L13_2 = L4_2
    L11_2.isGive = true
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L6_2[1] = L11_2
  else
    L10_2 = L3_2.give
    if L10_2 then
      L10_2 = 1
      L11_2 = L3_2.give
      L11_2 = #L11_2
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = table
        L14_2 = L14_2.copy2
        L15_2 = L3_2.give
        L15_2 = L15_2[L13_2]
        L14_2 = L14_2(L15_2)
        L15_2 = L1_1
        L15_2 = L15_2.getGiveQuantity
        L16_2 = L3_2
        L17_2 = L14_2
        L18_2 = L4_2
        L15_2, L16_2 = L15_2(L16_2, L17_2, L18_2)
        L17_2 = L14_2.chance
        if L17_2 then
          L17_2 = {}
          L18_2 = 0
          L19_2 = L16_2
          L17_2[1] = L18_2
          L17_2[2] = L19_2
          L14_2[2] = L17_2
        elseif L15_2 == L16_2 then
          L14_2[2] = L15_2
        else
          L17_2 = {}
          L18_2 = L15_2
          L19_2 = L16_2
          L17_2[1] = L18_2
          L17_2[2] = L19_2
          L14_2[2] = L17_2
        end
        L14_2.isGive = true
        L17_2 = #L6_2
        L17_2 = L17_2 + 1
        L6_2[L17_2] = L14_2
      end
    end
  end
  L10_2 = table
  L10_2 = L10_2.copy2
  L11_2 = L6_2 or L11_2
  if L6_2 then
    L11_2 = L6_2[1]
  end
  L10_2 = L10_2(L11_2)
  L11_2 = table
  L11_2 = L11_2.combine2
  L12_2 = {}
  L13_2 = L7_2
  L14_2 = L8_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = L10_2 or L12_2
  if L10_2 then
    L12_2 = main
    L12_2 = L12_2.itemlist
    L13_2 = L12_2
    L12_2 = L12_2.getDescription
    L14_2 = {}
    L15_2 = L10_2[1]
    L14_2.id = L15_2
    L14_2.notInfo = true
    L14_2.notWeight = true
    L15_2 = A1_2.notDescription
    L14_2.notDescription = L15_2
    L12_2 = L12_2(L13_2, L14_2)
  end
  L13_2 = {}
  L14_2 = L3_2.character
  if L14_2 then
    L14_2 = 1
    L15_2 = L2_1
    L15_2 = #L15_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L2_1
      L18_2 = L18_2[L17_2]
      L19_2 = L3_2.character
      L19_2 = L19_2[L18_2]
      if L19_2 then
        L20_2 = #L13_2
        L20_2 = L20_2 + 1
        L21_2 = {}
        L22_2 = L18_2
        L23_2 = L19_2
        L21_2[1] = L22_2
        L21_2[2] = L23_2
        L13_2[L20_2] = L21_2
      end
    end
  end
  L14_2 = {}
  L14_2.need = L7_2
  L14_2.needTool = L8_2
  L14_2.give = L6_2
  L14_2.itemGive = L10_2
  L14_2.mult = L4_2
  L14_2.needAll = L11_2
  L14_2.stateList = L13_2
  L15_2 = L3_2.character
  L14_2.character = L15_2
  L15_2 = L3_2.needCurrency
  if L15_2 then
    L15_2 = table
    L15_2 = L15_2.copy2
    L16_2 = L3_2.needCurrency
    L15_2 = L15_2(L16_2)
    L14_2.needCurrency = L15_2
    L15_2 = 1
    L16_2 = L14_2.needCurrency
    L16_2 = #L16_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = L14_2.needCurrency
      L19_2 = L19_2[L18_2]
      L20_2 = math
      L20_2 = L20_2.round
      L21_2 = L19_2[2]
      L21_2 = L21_2 * L4_2
      L20_2 = L20_2(L21_2)
      L19_2[2] = L20_2
    end
  end
  L15_2 = L3_2.groupId
  if L15_2 then
    L15_2 = main
    L15_2 = L15_2.recipe
    L16_2 = L15_2
    L15_2 = L15_2.getGroupList
    L17_2 = L3_2.groupId
    L15_2 = L15_2(L16_2, L17_2)
    L14_2.list = L15_2
  end
  L15_2 = L3_2.name
  L14_2.name = L15_2
  if L12_2 then
    L15_2 = L12_2.name
    L14_2.name = L15_2
    L15_2 = L12_2.text
    L14_2.text = L15_2
  end
  L15_2 = L3_2.exp
  if L15_2 then
    L15_2 = L3_2.expLimitLevel
    if L15_2 then
      L15_2 = L3_2.expLimitLevel
      if not (L5_2 < L15_2) then
        goto lbl_272
      end
    end
    L15_2 = main
    L15_2 = L15_2.level
    L16_2 = L15_2
    L15_2 = L15_2.getExp
    L17_2 = {}
    L17_2.event = L3_2
    L15_2 = L15_2(L16_2, L17_2)
    L15_2 = L15_2 * L4_2
    L14_2.exp = L15_2
  ::lbl_272::
  else
    L15_2 = L3_2.expCraftMult
    if L15_2 then
      L15_2 = main
      L15_2 = L15_2.config
      L15_2 = L15_2.game
      L16_2 = L15_2
      L15_2 = L15_2.get
      L17_2 = "expCraftMult"
      L18_2 = L5_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      if not L15_2 then
        L15_2 = 1
      end
      L16_2 = math2
      L16_2 = L16_2.roundingRewardValue
      L17_2 = L3_2.expCraftMult
      L17_2 = L17_2 * L15_2
      L16_2 = L16_2(L17_2)
      L14_2.exp = L16_2
      L16_2 = math
      L16_2 = L16_2.max
      L17_2 = L14_2.exp
      L18_2 = 1
      L16_2 = L16_2(L17_2, L18_2)
      L14_2.exp = L16_2
    end
  end
  L15_2 = L14_2.exp
  if L15_2 then
    L15_2 = strings
    L15_2 = L15_2.events
    L15_2 = L15_2.exp
    L16_2 = ": +"
    L17_2 = L14_2.exp
    L15_2 = L15_2 .. L16_2 .. L17_2
    L14_2.expText = L15_2
    L15_2 = main
    L15_2 = L15_2.level
    L15_2 = L15_2.boost
    L16_2 = L15_2
    L15_2 = L15_2.check
    L15_2 = L15_2(L16_2)
    if L15_2 then
      L15_2 = L14_2.expText
      L16_2 = " (200%)"
      L15_2 = L15_2 .. L16_2
      L14_2.expText = L15_2
    end
  end
  L15_2 = L3_2.level
  if L15_2 then
    L15_2 = strings
    L15_2 = L15_2.needLevel
    L16_2 = ":"
    L15_2 = L15_2 .. L16_2
    L14_2.warning = L15_2
  end
  L16_2 = A0_2
  L15_2 = A0_2.getEventName
  L17_2 = A1_2
  L15_2 = L15_2(L16_2, L17_2)
  L14_2.eventName = L15_2
  L16_2 = A0_2
  L15_2 = A0_2.getIterationMax
  L17_2 = {}
  L17_2.event = L3_2
  L15_2 = L15_2(L16_2, L17_2)
  L14_2.iterationMax = L15_2
  L15_2 = {}
  L14_2.diseaseList = L15_2
  L15_2 = L3_2.diseaseList
  if L15_2 then
    L15_2 = 1
    L16_2 = L3_2.diseaseList
    L16_2 = #L16_2
    L17_2 = 1
    for L18_2 = L15_2, L16_2, L17_2 do
      L19_2 = L3_2.diseaseList
      L19_2 = L19_2[L18_2]
      L20_2 = main
      L20_2 = L20_2.disease
      L21_2 = L20_2
      L20_2 = L20_2.get
      L22_2 = L19_2[1]
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = table
      L21_2 = L21_2.copy2
      L22_2 = L19_2
      L21_2 = L21_2(L22_2)
      L22_2 = L19_2[2]
      L23_2 = main
      L23_2 = L23_2.calculate
      L24_2 = L23_2
      L23_2 = L23_2.checkImmunityDisease
      L25_2 = L20_2.id
      L23_2 = L23_2(L24_2, L25_2)
      if L23_2 then
        L22_2 = 0
      end
      L23_2 = L20_2.name
      L24_2 = " "
      L25_2 = L19_2.showChance
      if L25_2 then
        L25_2 = math
        L25_2 = L25_2.round
        L26_2 = L22_2 * 100
        L25_2 = L25_2(L26_2)
        L26_2 = "%"
        L25_2 = L25_2 .. L26_2
        if L25_2 then
          goto lbl_379
        end
      end
      L25_2 = ""
      ::lbl_379::
      L23_2 = L23_2 .. L24_2 .. L25_2
      L21_2.text = L23_2
      L23_2 = L14_2.diseaseList
      L24_2 = L14_2.diseaseList
      L24_2 = #L24_2
      L24_2 = L24_2 + 1
      L23_2[L24_2] = L21_2
    end
  end
  L15_2 = L3_2.addiction
  if L15_2 then
    L15_2 = main
    L15_2 = L15_2.disease
    L16_2 = L15_2
    L15_2 = L15_2.getAddictionObj
    L17_2 = L3_2.addiction
    L17_2 = L17_2[1]
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2 or L16_2
    if L15_2 then
      L16_2 = main
      L16_2 = L16_2.disease
      L17_2 = L16_2
      L16_2 = L16_2.get
      L18_2 = L15_2[2]
      L16_2 = L16_2(L17_2, L18_2)
    end
    L17_2 = L16_2 or L17_2
    if L16_2 then
      L17_2 = main
      L17_2 = L17_2.character
      L18_2 = L17_2
      L17_2 = L17_2.getObjFromList
      L19_2 = "diseaseList"
      L20_2 = L16_2.id
      L17_2 = L17_2(L18_2, L19_2, L20_2)
    end
    L18_2 = L15_2 or L18_2
    if L15_2 then
      L18_2 = L15_2.limit
    end
    L19_2 = main
    L19_2 = L19_2.disease
    L20_2 = L19_2
    L19_2 = L19_2.getAddictionValue
    L21_2 = L3_2.addiction
    L21_2 = L21_2[1]
    L19_2 = L19_2(L20_2, L21_2)
    if not L19_2 then
      L19_2 = 0
    end
    L20_2 = L3_2.addiction
    L20_2 = L20_2[2]
    L19_2 = L19_2 + L20_2
    L20_2 = 0
    if L17_2 then
      L20_2 = 1
    elseif L16_2 and L18_2 then
      L21_2 = L18_2[1]
      if L19_2 >= L21_2 then
        L21_2 = L15_2.chance
        L22_2 = L18_2[1]
        L22_2 = L19_2 - L22_2
        L23_2 = L18_2[2]
        L24_2 = L18_2[1]
        L23_2 = L23_2 - L24_2
        L22_2 = L22_2 / L23_2
        L20_2 = L21_2 + L22_2
        L21_2 = math
        L21_2 = L21_2.min
        L22_2 = L20_2
        L23_2 = 1
        L21_2 = L21_2(L22_2, L23_2)
        L20_2 = L21_2
      end
    end
    L21_2 = main
    L21_2 = L21_2.calculate
    L22_2 = L21_2
    L21_2 = L21_2.checkImmunityDisease
    L23_2 = L16_2.id
    L21_2 = L21_2(L22_2, L23_2)
    if L21_2 then
      L20_2 = 0
    end
    if 0 < L20_2 then
      L21_2 = {}
      L22_2 = L16_2.id
      L23_2 = L20_2
      L21_2[1] = L22_2
      L21_2[2] = L23_2
      L22_2 = L16_2.name
      L23_2 = " "
      L24_2 = math
      L24_2 = L24_2.round
      L25_2 = L20_2 * 100
      L24_2 = L24_2(L25_2)
      L25_2 = "%"
      L22_2 = L22_2 .. L23_2 .. L24_2 .. L25_2
      L21_2.text = L22_2
      L22_2 = L14_2.diseaseList
      L23_2 = L14_2.diseaseList
      L23_2 = #L23_2
      L23_2 = L23_2 + 1
      L22_2[L23_2] = L21_2
    end
  end
  L15_2 = #L11_2
  if 0 < L15_2 then
    L15_2 = {}
    L16_2 = 1
    L17_2 = #L11_2
    L18_2 = 1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = L11_2[L19_2]
      L21_2 = main
      L21_2 = L21_2.inventory
      L22_2 = L21_2
      L21_2 = L21_2.getItemTagCount
      L23_2 = {}
      L24_2 = L20_2[1]
      L23_2.id = L24_2
      L24_2 = L20_2[2]
      L23_2.limit = L24_2
      L23_2.isAll = true
      L24_2 = L3_2.notDrop
      L23_2.onlyInventory = L24_2
      L21_2 = L21_2(L22_2, L23_2)
      L22_2 = main
      L22_2 = L22_2.itemlist
      L23_2 = L22_2
      L22_2 = L22_2.getTagName
      L24_2 = L20_2[1]
      L22_2 = L22_2(L23_2, L24_2)
      L23_2 = L20_2[2]
      if L21_2 < L23_2 then
        L23_2 = " \226\156\151"
        if L23_2 then
          goto lbl_513
        end
      end
      L23_2 = "\226\156\147"
      ::lbl_513::
      L24_2 = " "
      L25_2 = L22_2
      L26_2 = " "
      L27_2 = L21_2
      L28_2 = "/"
      L29_2 = L20_2[2]
      L23_2 = L23_2 .. L24_2 .. L25_2 .. L26_2 .. L27_2 .. L28_2 .. L29_2
      L24_2 = #L15_2
      L24_2 = L24_2 + 1
      L15_2[L24_2] = L23_2
    end
    L16_2 = table
    L16_2 = L16_2.concat
    L17_2 = L15_2
    L18_2 = "\n"
    L16_2 = L16_2(L17_2, L18_2)
    L14_2.needText = L16_2
  end
  if L6_2 then
    L15_2 = #L6_2
    if 0 < L15_2 then
      L15_2 = {}
      L16_2 = 1
      L17_2 = #L6_2
      L18_2 = 1
      for L19_2 = L16_2, L17_2, L18_2 do
        L20_2 = L6_2[L19_2]
        L21_2 = main
        L21_2 = L21_2.itemlist
        L22_2 = L21_2
        L21_2 = L21_2.get
        L23_2 = L20_2[1]
        L24_2 = "name"
        L21_2 = L21_2(L22_2, L23_2, L24_2)
        if not L21_2 then
          L21_2 = L20_2[1]
        end
        L22_2 = type
        L23_2 = L20_2[2]
        L22_2 = L22_2(L23_2)
        if L22_2 == "table" then
          L22_2 = L20_2[2]
          L22_2 = L22_2[1]
          if L22_2 then
            goto lbl_560
          end
        end
        L22_2 = L20_2[2]
        ::lbl_560::
        L23_2 = " - "
        L24_2 = L21_2
        L25_2 = " x"
        L26_2 = L22_2
        L23_2 = L23_2 .. L24_2 .. L25_2 .. L26_2
        L24_2 = #L15_2
        L24_2 = L24_2 + 1
        L15_2[L24_2] = L23_2
      end
      L16_2 = table
      L16_2 = L16_2.concat
      L17_2 = L15_2
      L18_2 = "\n"
      L16_2 = L16_2(L17_2, L18_2)
      L14_2.giveText = L16_2
    end
  end
  L15_2 = L3_2.isCraftMult
  L14_2.isMult = L15_2
  L15_2 = L3_2.level
  L14_2.needLevel = L15_2
  L15_2 = L3_2.getCost
  if L15_2 then
    L16_2 = L3_2
    L15_2 = L3_2.getCost
    L15_2 = L15_2(L16_2)
  end
  L14_2.pointRecipe = L15_2
  L16_2 = A0_2
  L15_2 = A0_2.getCraftTime
  L17_2 = A1_2
  L15_2 = L15_2(L16_2, L17_2)
  L14_2.craftTime = L15_2
  return L14_2
end
L0_1.getData = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = {}
  L3_2 = A1_2.response
  L4_2 = L3_2.exp
  if L4_2 then
    L4_2 = " - "
    L5_2 = strings
    L5_2 = L5_2.events
    L5_2 = L5_2.exp
    L6_2 = ": "
    L7_2 = converter
    L7_2 = L7_2.numberToSign
    L8_2 = L3_2.exp
    L7_2 = L7_2(L8_2)
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    L2_2.expText = L4_2
  end
  L4_2 = L3_2.reputation
  if L4_2 then
    L4_2 = " - "
    L5_2 = strings
    L5_2 = L5_2.reputation
    L6_2 = ": "
    L7_2 = converter
    L7_2 = L7_2.numberToSign
    L8_2 = L3_2.reputation
    L7_2 = L7_2(L8_2)
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    L2_2.repText = L4_2
  end
  L4_2 = L3_2.character
  if L4_2 then
    L4_2 = A1_2.notStates
    if not L4_2 then
      L4_2 = {}
      L5_2 = 1
      L6_2 = L2_1
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L2_1
        L9_2 = L9_2[L8_2]
        L10_2 = L3_2.character
        L10_2 = L10_2[L9_2]
        if L10_2 then
          L11_2 = #L4_2
          L11_2 = L11_2 + 1
          L12_2 = " - "
          L13_2 = strings
          L13_2 = L13_2[L9_2]
          if not L13_2 then
            L13_2 = L9_2
          end
          L14_2 = ": "
          L15_2 = converter
          L15_2 = L15_2.numberToSign
          L16_2 = L10_2
          L15_2 = L15_2(L16_2)
          L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
          L4_2[L11_2] = L12_2
        end
      end
      L5_2 = table
      L5_2 = L5_2.concat
      L6_2 = L4_2
      L7_2 = "\n"
      L5_2 = L5_2(L6_2, L7_2)
      L2_2.stateText = L5_2
    end
  end
  L4_2 = L3_2.need
  if L4_2 then
    L4_2 = L3_2.need
    L4_2 = #L4_2
    if 0 < L4_2 then
      L4_2 = A1_2.notStates
      if not L4_2 then
        L4_2 = {}
        L5_2 = 1
        L6_2 = L3_2.need
        L6_2 = #L6_2
        L7_2 = 1
        for L8_2 = L5_2, L6_2, L7_2 do
          L9_2 = L3_2.need
          L9_2 = L9_2[L8_2]
          L10_2 = main
          L10_2 = L10_2.itemlist
          L11_2 = L10_2
          L10_2 = L10_2.get
          L12_2 = L9_2[1]
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = L9_2[2]
          L12_2 = #L4_2
          L12_2 = L12_2 + 1
          L13_2 = " - "
          L14_2 = L10_2.name
          L15_2 = " x"
          L16_2 = L11_2
          L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
          L4_2[L12_2] = L13_2
        end
        L5_2 = strings
        L5_2 = L5_2.spend
        L6_2 = ":\n"
        L7_2 = table
        L7_2 = L7_2.concat
        L8_2 = L4_2
        L9_2 = "\n"
        L7_2 = L7_2(L8_2, L9_2)
        L5_2 = L5_2 .. L6_2 .. L7_2
        L2_2.needText = L5_2
      end
    end
  end
  L4_2 = L3_2.give
  if L4_2 then
    L4_2 = L3_2.give
    L4_2 = #L4_2
    if 0 < L4_2 then
      L4_2 = A1_2.notItems
      if not L4_2 then
        L4_2 = {}
        L5_2 = 1
        L6_2 = L3_2.give
        L6_2 = #L6_2
        L7_2 = 1
        for L8_2 = L5_2, L6_2, L7_2 do
          L9_2 = L3_2.give
          L9_2 = L9_2[L8_2]
          L10_2 = main
          L10_2 = L10_2.itemlist
          L11_2 = L10_2
          L10_2 = L10_2.get
          L12_2 = L9_2[1]
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = L9_2[2]
          L12_2 = #L4_2
          L12_2 = L12_2 + 1
          L13_2 = " - "
          L14_2 = L10_2.name
          L15_2 = " x"
          L16_2 = L11_2
          L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
          L4_2[L12_2] = L13_2
        end
        L5_2 = strings
        L5_2 = L5_2.geted
        L6_2 = "\n"
        L7_2 = table
        L7_2 = L7_2.concat
        L8_2 = L4_2
        L9_2 = "\n"
        L7_2 = L7_2(L8_2, L9_2)
        L5_2 = L5_2 .. L6_2 .. L7_2
        L2_2.giveText = L5_2
      end
    end
  end
  L4_2 = L3_2.diseaseList
  if L4_2 then
    L4_2 = L3_2.diseaseList
    L4_2 = #L4_2
    if 0 < L4_2 then
      L4_2 = A1_2.notDiseases
      if not L4_2 then
        L4_2 = {}
        L5_2 = 1
        L6_2 = L3_2.diseaseList
        L6_2 = #L6_2
        L7_2 = 1
        for L8_2 = L5_2, L6_2, L7_2 do
          L9_2 = L3_2.diseaseList
          L9_2 = L9_2[L8_2]
          L10_2 = main
          L10_2 = L10_2.disease
          L11_2 = L10_2
          L10_2 = L10_2.get
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L11_2 = #L4_2
            L11_2 = L11_2 + 1
            L12_2 = " - "
            L13_2 = L10_2.name
            L12_2 = L12_2 .. L13_2
            L4_2[L11_2] = L12_2
          end
        end
        L5_2 = strings
        L5_2 = L5_2.disease
        L6_2 = ":\n"
        L7_2 = table
        L7_2 = L7_2.concat
        L8_2 = L4_2
        L9_2 = "\n"
        L7_2 = L7_2(L8_2, L9_2)
        L5_2 = L5_2 .. L6_2 .. L7_2
        L2_2.diseaseText = L5_2
      end
    end
  end
  L4_2 = {}
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = L2_2.expText
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = L2_2.repText
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = L2_2.needText
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = L2_2.stateText
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = L2_2.diseaseText
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  L5_2 = L5_2 + 1
  L6_2 = L2_2.giveText
  L4_2[L5_2] = L6_2
  L5_2 = #L4_2
  if 0 < L5_2 then
    L5_2 = table
    L5_2 = L5_2.concat
    L6_2 = L4_2
    L7_2 = "\n"
    L5_2 = L5_2(L6_2, L7_2)
    L2_2.text = L5_2
  end
  return L2_2
end
L0_1.getDataResponse = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.itemObj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    if not L4_2 then
      L4_2 = A1_2.itemId
    end
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = L2_2.events
  if L3_2 then
    L3_2 = L2_2.events
    L3_2 = L3_2.readNote
  end
  if L3_2 then
    L4_2 = L3_2.showImage
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.interface
      L5_2 = L4_2
      L4_2 = L4_2.open
      L6_2 = {}
      L6_2.id = "quest_image"
      L6_2.event = L3_2
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = main
        L0_3 = L0_3.craft
        L1_3 = L0_3
        L0_3 = L0_3.run
        L2_3 = {}
        L3_3 = L3_2
        L2_3.event = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.quest
        L1_3 = L0_3
        L0_3 = L0_3.verifyQuestAll
        L0_3(L1_3)
      end
      L6_2.actionClose = L7_2
      L4_2(L5_2, L6_2)
  end
  else
    L4_2 = L2_2.readText
    if L4_2 then
      L4_2 = main
      L4_2 = L4_2.interface
      L5_2 = L4_2
      L4_2 = L4_2.open
      L6_2 = {}
      L6_2.id = "message"
      L7_2 = L2_2.name
      L6_2.title = L7_2
      L7_2 = L2_2.readText
      L6_2.text = L7_2
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = main
        L0_3 = L0_3.craft
        L1_3 = L0_3
        L0_3 = L0_3.run
        L2_3 = {}
        L3_3 = L3_2
        L2_3.event = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.quest
        L1_3 = L0_3
        L0_3 = L0_3.verifyQuestAll
        L0_3(L1_3)
      end
      L6_2.actionConfirm = L7_2
      L4_2(L5_2, L6_2)
    end
  end
end
L0_1.readNote = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = main
  L1_2 = L1_2.itemlist
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "wood"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "woodForFire"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 5
  end
  L3_2 = main
  L3_2 = L3_2.inventory
  L3_2 = L3_2.getItemCount
  L4_2 = L1_2.id
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = main
  L4_2 = L4_2.inventory
  L4_2 = L4_2.getDropCount
  L5_2 = L1_2.id
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = 0
  end
  L3_2 = L3_2 + L4_2
  if L2_2 > L3_2 then
    L4_2 = strings
    L4_2 = L4_2.events
    L4_2 = L4_2.need
    L5_2 = ": "
    L6_2 = L1_2.name
    L7_2 = " x"
    L8_2 = L2_2 - L3_2
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
    L5_2 = main
    L5_2 = L5_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.run
    L7_2 = {}
    L7_2.id = "warning"
    L7_2.text = L4_2
    L5_2(L6_2, L7_2)
    return
  end
  L4_2 = 0
  L5_2 = main
  L5_2 = L5_2.inventory
  L5_2 = L5_2.getDrop
  L6_2 = "fireplace"
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = {}
    L5_2.spendTime = 10
    L6_2 = {}
    L7_2 = {}
    L8_2 = "wood"
    L9_2 = L2_2
    L10_2 = true
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L6_2[1] = L7_2
    L5_2.need = L6_2
    L6_2 = {}
    L7_2 = {}
    L8_2 = "fireplace"
    L9_2 = 1
    L10_2 = L4_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L6_2[1] = L7_2
    L5_2.give = L6_2
    L6_2 = strings
    L6_2 = L6_2.events
    L6_2 = L6_2.kindle
    L5_2.name = L6_2
    L6_2 = main
    L6_2 = L6_2.craftMaster
    L7_2 = L6_2
    L6_2 = L6_2.start
    L8_2 = {}
    L8_2.event = L5_2
    L6_2(L7_2, L8_2)
  else
    L5_2 = main
    L5_2 = L5_2.inventory
    L6_2 = L5_2
    L5_2 = L5_2.getItemTagList
    L7_2 = {}
    L7_2.id = "fire_source"
    L7_2.onlyInventory = true
    L7_2.isAll = true
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = {}
    end
    L6_2 = {}
    L7_2 = 1
    L8_2 = #L5_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L5_2[L10_2]
      L12_2 = main
      L12_2 = L12_2.itemlist
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2.id
      L15_2 = "events"
      L16_2 = "craft"
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      if L12_2 then
        L13_2 = table
        L13_2 = L13_2.copy3
        L14_2 = L12_2
        L13_2 = L13_2(L14_2)
        L12_2 = L13_2
        L13_2 = L12_2.give
        L13_2 = L13_2[1]
        L13_2[3] = L4_2
        L13_2 = #L6_2
        L13_2 = L13_2 + 1
        L6_2[L13_2] = L12_2
      end
    end
    L7_2 = {}
    L8_2 = strings
    L8_2 = L8_2.events
    L8_2 = L8_2.kindle
    L7_2.name = L8_2
    L8_2 = {}
    L9_2 = 4
    L8_2[1] = L9_2
    L7_2.notBiome = L8_2
    L7_2.spendTime = 180
    L7_2.sound = "firestarter"
    L8_2 = strings
    L8_2 = L8_2.notLoc
    L8_2 = L8_2.fire
    L7_2.errorTextBiome = L8_2
    L8_2 = strings
    L8_2 = L8_2.errorRain
    L7_2.errorTextWeather = L8_2
    L8_2 = {}
    L9_2 = {}
    L10_2 = "rain_tag"
    L9_2.isInvert = true
    L9_2[1] = L10_2
    L8_2[1] = L9_2
    L7_2.needWeather = L8_2
    L8_2 = {}
    L9_2 = {}
    L10_2 = "wood"
    L11_2 = L2_2
    L12_2 = true
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L8_2[1] = L9_2
    L7_2.need = L8_2
    L8_2 = {}
    L9_2 = {}
    L10_2 = "fireplace"
    L11_2 = 1
    L12_2 = L4_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L8_2[1] = L9_2
    L7_2.give = L8_2
    L8_2 = #L6_2
    L8_2 = L8_2 + 1
    L6_2[L8_2] = L7_2
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L6_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.spendTime
      if not L2_3 then
        L2_3 = 8
      end
      L3_3 = A1_3.spendTime
      if not L3_3 then
        L3_3 = 8
      end
      L2_3 = L2_3 > L3_3
      return L2_3
    end
    L8_2(L9_2, L10_2)
    L8_2 = main
    L8_2 = L8_2.interface
    L9_2 = L8_2
    L8_2 = L8_2.open
    L10_2 = {}
    L10_2.id = "light_fire"
    L10_2.eventList = L6_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.lightFire = L3_1
return L0_1
