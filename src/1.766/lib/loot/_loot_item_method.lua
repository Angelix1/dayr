local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.loot
L1_1 = {}
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.id
  L3_2 = A1_2.value
  A0_2[L2_2] = L3_2
end
L1_1.setAttribute = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.item
  L1_2 = L1_2.table
  L2_2 = A0_2.id
  L1_2[L2_2] = nil
end
L1_1.remove = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2.rare
  L3_2 = A1_2.lootObj
  if not L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.miniloc
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = A1_2.lootId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2.area
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L4_2.parentId
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.location
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = L4_2.parentId
      L5_2 = L5_2(L6_2, L7_2)
    end
  end
  L6_2 = A1_2.zoneLevel
  if not L6_2 then
    if L5_2 then
      L6_2 = L5_2.zoneLevel
    end
    L6_2 = L4_2 or L6_2
    if not L6_2 and L4_2 then
      L6_2 = L4_2.zoneLevel
    end
  end
  if L3_2 then
    L7_2 = L3_2.rareAdd
    if L7_2 then
      L7_2 = A0_2.notRareAdd
      if not L7_2 then
        L7_2 = L3_2.rareAdd
        L2_2 = L2_2 + L7_2
      end
    end
  end
  if L4_2 then
    L7_2 = A0_2.notRareAdd
    if not L7_2 then
      L8_2 = L4_2
      L7_2 = L4_2.getCurrentLockObj
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = L7_2.rareAdd
        if L8_2 then
          L8_2 = L7_2.rareAdd
          L2_2 = L2_2 + L8_2
        end
      end
    end
  end
  if L6_2 then
    L7_2 = A0_2.rare
    L7_2 = not L7_2
    if L7_2 ~= 1 then
      L7_2 = A0_2.notRareAdd
      if L7_2 then
        L7_2 = main
        L7_2 = L7_2.config
        L7_2 = L7_2.game
        L8_2 = L7_2
        L7_2 = L7_2.get
        L9_2 = "searchLevel"
        L10_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L7_2 then
          L8_2 = L7_2[1]
          L2_2 = L2_2 + L8_2
        end
      end
    end
  end
  L7_2 = A1_2.rareAdd
  if L7_2 then
    L7_2 = A0_2.notRareAdd
    if not L7_2 then
      L7_2 = A1_2.rareAdd
      L2_2 = L2_2 + L7_2
    end
  end
  L7_2 = math2
  L7_2 = L7_2.limit
  L8_2 = L2_2
  L9_2 = 0.01
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L2_2 = L7_2
  return L2_2
end
L1_1.getRare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.getWorth
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = A0_2.quantity
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = type
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    L5_2 = L4_2[1]
    L6_2 = L4_2[2]
    L5_2 = L5_2 + L6_2
    L5_2 = L3_2 * L5_2
    L1_2 = L5_2 * 0.5
  else
    L1_2 = L3_2 * L4_2
  end
  return L1_2
end
L1_1.getWorth = L2_1
return L1_1
