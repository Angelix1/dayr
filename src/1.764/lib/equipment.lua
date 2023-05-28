return {
	['checkWear'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = main
  L3_2 = L3_2.character
  L3_2 = L3_2.table
  L3_2 = L3_2.equip
  if not L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.id
    if L9_2 == A1_2 then
      L2_2 = true
      break
    end
  end
  return L2_2
end,
	['new'] = function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = {}
  L1_2.breath = L2_2
  L2_2 = {}
  L1_2.backpack = L2_2
  L2_2 = {}
  L1_2.armor = L2_2
  L2_2 = {}
  L1_2.transport = L2_2
  L2_2 = {}
  L1_2.light = L2_2
  return L1_2
end,
	['checkWearWeapon'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wearWeaponList"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = table
    L3_2 = L3_2.indexOf
    L4_2 = L2_2
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end,
	['getArmorValue'] = function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = 1
  L4_2 = L2_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_1
    L7_2 = L7_2[L6_2]
    L9_2 = A0_2
    L8_2 = A0_2.getObj
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = main
      L9_2 = L9_2.inventory
      L9_2 = L9_2.getItem
      L10_2 = L8_2.id
      L9_2 = L9_2(L10_2)
    end
    if L8_2 then
      L10_2 = L8_2.armor
      if L10_2 and L9_2 then
        L11_2 = L8_2
        L10_2 = L8_2.getArmorValue
        L12_2 = L9_2
        L10_2, L11_2 = L10_2(L11_2, L12_2)
        L1_2 = L1_2 + L10_2
        L2_2 = L2_2 + L11_2
      end
    end
  end
  L3_2 = L1_2
  L4_2 = L2_2
  return L3_2, L4_2
end,
	['getImageArmorObj'] = function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1
  L2_2 = L2_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L2_1
    L5_2 = L5_2[L4_2]
    L7_2 = A0_2
    L6_2 = A0_2.getObj
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L6_2.armorImageFile
      if L7_2 then
        return L6_2
      end
    end
  end
end,
	['getSlot'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "equip"
    L5_2 = A1_2
    L6_2 = "id"
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  return L2_2
end,
	['getItemWeaponList'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = A1_2.itemList
  L4_2 = main
  L4_2 = L4_2.inventory
  L5_2 = L4_2
  L4_2 = L4_2.getItemTagList
  L6_2 = {}
  L6_2.id = "weapon"
  L6_2.onlyInventory = true
  L6_2.isAll = true
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  if L3_2 then
    L5_2 = {}
    L4_2 = L5_2
    L5_2 = 1
    L6_2 = #L3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_2[L8_2]
      L10_2 = main
      L10_2 = L10_2.inventory
      L10_2 = L10_2.getItemCount
      L11_2 = L9_2
      L10_2 = L10_2(L11_2)
      if not L10_2 then
        L10_2 = 0
      end
      if 0 < L10_2 then
        L11_2 = #L4_2
        L11_2 = L11_2 + 1
        L12_2 = {}
        L12_2.id = L9_2
        L12_2.quantity = L10_2
        L4_2[L11_2] = L12_2
      end
    end
  end
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.itemlist
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2 or L12_2
    if L11_2 then
      L12_2 = main
      L12_2 = L12_2.battle
      L12_2 = L12_2.weapon
      L13_2 = L12_2
      L12_2 = L12_2.get
      L14_2 = L11_2.weaponId
      if not L14_2 then
        L14_2 = L11_2.id
      end
      L12_2 = L12_2(L13_2, L14_2)
    end
    L13_2 = true
    L14_2 = A1_2.tag
    if L14_2 then
      L14_2 = L11_2.tagTable
      L15_2 = A1_2.tag
      L14_2 = L14_2[L15_2]
      if not L14_2 then
        L14_2 = L11_2.id
        L15_2 = A1_2.tag
        if L14_2 ~= L15_2 then
          L13_2 = false
        end
      end
    end
    if L13_2 and L12_2 then
      L14_2 = L11_2.id
      L15_2 = L12_2.damage
      L15_2 = L15_2[2]
      L5_2[L14_2] = L15_2
      L14_2 = L11_2.ammo
      if L14_2 then
        L14_2 = L11_2.ammo
        L14_2 = L14_2[2]
      end
      if L14_2 then
        L15_2 = main
        L15_2 = L15_2.inventory
        L15_2 = L15_2.getItemCount
        L16_2 = L11_2.ammo
        L16_2 = L16_2[1]
        L15_2 = L15_2(L16_2)
        if L15_2 then
          goto lbl_104
        end
      end
      L15_2 = 0
      ::lbl_104::
      L16_2 = A1_2.isAll
      if not (not L16_2 and L14_2) or L14_2 <= L15_2 then
        L16_2 = #L2_2
        L16_2 = L16_2 + 1
        L17_2 = L11_2.id
        L2_2[L16_2] = L17_2
      end
    end
  end
  L6_2 = A1_2.sortId
  L7_2 = A1_2.isDesc
  if L6_2 == "damage" then
    L8_2 = table
    L8_2 = L8_2.sort
    L9_2 = L2_2
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L5_2
      L2_3 = L2_3[A0_3]
      L3_3 = L5_2
      L3_3 = L3_3[A1_3]
      L4_3 = L7_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L8_2(L9_2, L10_2)
  end
  return L2_2
end,
	['checkWeaponAll'] = function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "wearWeaponList"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = #L1_2
    L3_2 = 1
    L4_2 = -1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L1_2[L5_2]
      L7_2 = main
      L7_2 = L7_2.itemlist
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = main
        L8_2 = L8_2.inventory
        L8_2 = L8_2.getItemCount
        L9_2 = L7_2.id
        L8_2 = L8_2(L9_2)
        if L8_2 then
          goto lbl_28
        end
      end
      L8_2 = 0
      ::lbl_28::
      if L7_2 then
        L9_2 = L7_2.ammo
        if L9_2 then
          L9_2 = main
          L9_2 = L9_2.inventory
          L9_2 = L9_2.getItemCount
          L10_2 = L7_2.ammo
          L10_2 = L10_2[1]
          L9_2 = L9_2(L10_2)
          if L9_2 then
            goto lbl_42
          end
        end
      end
      L9_2 = 0
      ::lbl_42::
      if L8_2 ~= 0 then
        L10_2 = L7_2.ammo
        if not L10_2 then
          goto lbl_56
        end
        L10_2 = L7_2.ammo
        L10_2 = L10_2[2]
        if not (L9_2 < L10_2) then
          goto lbl_56
        end
      end
      L10_2 = table
      L10_2 = L10_2.remove
      L11_2 = L1_2
      L12_2 = L5_2
      L10_2(L11_2, L12_2)
      ::lbl_56::
    end
  end
end,
	['wear'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = main
  L2_2 = L2_2.itemlist
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.inventory
    L3_2 = L3_2.getItem
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
  end
  if not L3_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "equip"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = false
  L6_2 = nil
  L7_2 = nil
  L8_2 = 1
  L9_2 = L2_1
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L2_1
    L12_2 = L12_2[L11_2]
    L13_2 = L2_2.tagTable
    L13_2 = L13_2[L12_2]
    if L13_2 then
      L13_2 = L3_1
      L13_2 = L13_2[L12_2]
      L6_2 = L13_2 or L6_2
      if not L13_2 then
        L6_2 = L12_2
      end
      L13_2 = main
      L13_2 = L13_2.character
      L14_2 = L13_2
      L13_2 = L13_2.get
      L15_2 = "equip"
      L16_2 = L6_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L7_2 = L13_2
      break
    end
  end
  if L7_2 then
    L8_2 = L7_2.id
    L9_2 = L2_2.id
    if L8_2 ~= L9_2 then
      L9_2 = A0_2
      L8_2 = A0_2.tryWear
      L10_2 = L2_2.id
      L11_2 = L6_2
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L8_2 then
        L8_2 = L7_2.id
        if L8_2 then
          L8_2 = L0_1
          L9_2 = L8_2
          L8_2 = L8_2.takeOff
          L10_2 = L7_2.id
          L8_2(L9_2, L10_2)
        end
        L8_2 = L2_2.id
        L7_2.id = L8_2
        L5_2 = true
      end
    end
  end
  if L7_2 then
    L8_2 = L7_2.id
    L9_2 = L2_2.id
    if L8_2 == L9_2 then
      L5_2 = true
    end
  end
  if not L5_2 then
    L8_2 = main
    L8_2 = L8_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.run
    L10_2 = {}
    L10_2.id = "warning"
    L11_2 = strings
    L11_2 = L11_2.diseases
    L11_2 = L11_2.iCantWear
    L10_2.text = L11_2
    L8_2(L9_2, L10_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.updateAll
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.updateWorkload
  L8_2(L9_2)
  L8_2 = main
  L8_2 = L8_2.character
  L9_2 = L8_2
  L8_2 = L8_2.updateSpeed
  L8_2(L9_2)
end,
	['wearAvailableWeapon'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.getItemWeaponList
  L4_2 = {}
  L5_2 = A1_2.itemList
  L4_2.itemList = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "weaponLimit"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "wearWeaponList"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = 1
  L6_2 = #L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L2_2[L8_2]
    L4_2[L8_2] = L9_2
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "wearWeaponList"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end,
	['checkAll'] = function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.character
  L1_2 = L1_2.table
  L1_2 = L1_2.equip
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "current_fuel"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "current_car_dep"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "current_mask_dep"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "isWarningArmor"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = main
    L7_2 = L7_2.itemlist
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = L6_2.id
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L6_2.id
    if L8_2 then
      L8_2 = main
      L8_2 = L8_2.inventory
      L8_2 = L8_2.getItem
      L9_2 = L6_2.id
      L8_2 = L8_2(L9_2)
    end
    if L7_2 and L8_2 then
      L9_2 = L7_2.tagTable
      L9_2 = L9_2.wear
      if L9_2 then
        if L5_2 == "transport" then
          L9_2 = main
          L9_2 = L9_2.itemlist
          L10_2 = L9_2
          L9_2 = L9_2.get
          L11_2 = L6_2.id
          L12_2 = "events"
          L13_2 = "onekmpassed"
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
          if L9_2 then
            L10_2 = L9_2.need
            if L10_2 then
              L10_2 = main
              L10_2 = L10_2.cache
              L11_2 = L10_2
              L10_2 = L10_2.edit
              L12_2 = "current_fuel"
              L13_2 = L9_2.need
              L13_2 = L13_2[1]
              L13_2 = L13_2[1]
              L10_2(L11_2, L12_2, L13_2)
            end
          end
          if L9_2 then
            L10_2 = L9_2.depreciation
            if L10_2 then
              L10_2 = main
              L10_2 = L10_2.cache
              L11_2 = L10_2
              L10_2 = L10_2.edit
              L12_2 = "current_car_dep"
              L13_2 = L8_2[4]
              L13_2 = L13_2[1]
              L10_2(L11_2, L12_2, L13_2)
            end
          end
        end
        if L5_2 == "breath" then
          L9_2 = main
          L9_2 = L9_2.itemlist
          L10_2 = L9_2
          L9_2 = L9_2.get
          L11_2 = L6_2.id
          L12_2 = "events"
          L13_2 = "onSearch"
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
          if L9_2 then
            L10_2 = L9_2.depreciation
            if L10_2 then
              L10_2 = main
              L10_2 = L10_2.cache
              L11_2 = L10_2
              L10_2 = L10_2.edit
              L12_2 = "current_mask_dep"
              L13_2 = L8_2[4]
              L13_2 = L13_2[1]
              L10_2(L11_2, L12_2, L13_2)
            end
          end
        end
        L9_2 = L0_1
        L10_2 = L9_2
        L9_2 = L9_2.tryWear
        L11_2 = L6_2.id
        L12_2 = L5_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        if not L9_2 then
          L9_2 = L0_1
          L10_2 = L9_2
          L9_2 = L9_2.takeOff
          L11_2 = L6_2.id
          L9_2(L10_2, L11_2)
        end
        L9_2 = L8_2[4]
        L9_2 = L9_2[1]
        if not L9_2 then
          L9_2 = 0
        end
        if 80 <= L9_2 and (L5_2 == "armor" or L5_2 == "transport") then
          L9_2 = main
          L9_2 = L9_2.cache
          L10_2 = L9_2
          L9_2 = L9_2.edit
          L11_2 = "warning_"
          L12_2 = L5_2
          L11_2 = L11_2 .. L12_2
          L12_2 = L7_2.id
          L9_2(L10_2, L11_2, L12_2)
        end
    end
    else
      L9_2 = L6_2.id
      if L9_2 then
        L6_2.id = nil
        L10_2 = A0_2
        L9_2 = A0_2.updateAll
        L9_2(L10_2)
      end
    end
  end
end,
	['updateAll'] = function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "equip"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = {}
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.itemlist
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = L7_2.id
      L8_2 = L8_2(L9_2, L10_2)
    end
    if L7_2 then
      L9_2 = main
      L9_2 = L9_2.inventory
      L9_2 = L9_2.getItemCount
      L10_2 = L7_2.id
      L9_2 = L9_2(L10_2)
      if L9_2 then
        goto lbl_31
      end
    end
    L9_2 = 0
    ::lbl_31::
    if L8_2 and 0 < L9_2 then
      L10_2 = 1
      L11_2 = L4_1
      L11_2 = #L11_2
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = L4_1
        L14_2 = L14_2[L13_2]
        if L8_2 then
          L15_2 = L8_2[L14_2]
          if L15_2 then
            L15_2 = L2_2[L14_2]
            if not L15_2 then
              L15_2 = {}
            end
            L2_2[L14_2] = L15_2
            L15_2 = pairs
            L16_2 = L8_2[L14_2]
            L15_2, L16_2, L17_2 = L15_2(L16_2)
            for L18_2, L19_2 in L15_2, L16_2, L17_2 do
              L20_2 = type
              L21_2 = L19_2
              L20_2 = L20_2(L21_2)
              if L20_2 == "number" then
                L20_2 = L2_2[L14_2]
                L21_2 = L2_2[L14_2]
                L21_2 = L21_2[L18_2]
                if not L21_2 then
                  L21_2 = 0
                end
                L21_2 = L21_2 + L19_2
                L20_2[L18_2] = L21_2
              else
                L20_2 = L2_2[L14_2]
                L20_2[L18_2] = L19_2
              end
            end
          end
        end
      end
    end
  end
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.clearAll
  L3_2(L4_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "equipEffect"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end,
	['takeOff'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "equip"
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or not L3_2 then
    return
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.id
    if L9_2 == A1_2 then
      L8_2.id = nil
      L8_2.oldId = A1_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.updateAll
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.updateWorkload
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.updateSpeed
  L4_2(L5_2)
  L4_2 = true
  return L4_2
end,
	['getWearItemList'] = function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L2_1
    L6_2 = L6_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.getObj
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = #L1_2
      L8_2 = L8_2 + 1
      L1_2[L8_2] = L7_2
    end
  end
  return L1_2
end,
	['takeOffWeapon'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wearWeaponList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = table
  L3_2 = L3_2.indexOf
  L4_2 = L2_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = table
    L4_2 = L4_2.remove
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "wearWeaponList"
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
end,
	['tryWear'] = function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = main
  L3_2 = L3_2.itemlist
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    return
  end
  L4_2 = true
  L5_2 = main
  L5_2 = L5_2.disease
  L6_2 = L5_2
  L5_2 = L5_2.getHaveObjList
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = main
    L11_2 = L11_2.disease
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = L10_2.objId
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L11_2.equipBlock
      if L12_2 then
        L12_2 = 1
        L13_2 = L11_2.equipBlock
        L13_2 = #L13_2
        L14_2 = 1
        for L15_2 = L12_2, L13_2, L14_2 do
          L16_2 = L11_2.equipBlock
          L16_2 = L16_2[L15_2]
          L17_2 = L3_1
          L18_2 = L16_2.id
          L17_2 = L17_2[L18_2]
          if not L17_2 then
            L17_2 = L16_2.id
          end
          L18_2 = L16_2.tag
          L18_2 = L3_2.tagTable
          L19_2 = L16_2.tag
          L18_2 = L17_2 == A2_2 and L18_2
          if L18_2 then
            L19_2 = L11_2.tagTable
            L19_2 = L19_2.trauma
            if L19_2 then
              L20_2 = L11_2
              L19_2 = L11_2.checkTraumaPainkiller
              L19_2 = L19_2(L20_2)
              if L19_2 then
                goto lbl_65
              end
            end
            L4_2 = false
            break
          end
          ::lbl_65::
        end
      end
    end
  end
  return L4_2
end,
	['getObj'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.itemlist
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "equip"
    L7_2 = A1_2
    L8_2 = "id"
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  return L2_2
end,
	['wearWeapon'] = function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "wearWeaponList"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = main
  L3_2 = L3_2.calculate
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "weaponLimit"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = #L2_2
  if L3_2 > L4_2 then
    L4_2 = #L2_2
    L4_2 = L4_2 + 1
    L2_2[L4_2] = A1_2
  else
    L2_2[L3_2] = A1_2
  end
  L4_2 = main
  L4_2 = L4_2.character
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "wearWeaponList"
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
end
}
