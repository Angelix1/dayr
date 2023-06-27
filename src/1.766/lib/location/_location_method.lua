local L0_1, L1_1, L2_1
L0_1 = main
L0_1 = L0_1.location
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.config
  L1_2 = L1_2.map
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "minilocHeight"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.imageSize
  if not L2_2 then
    L2_2 = A0_2.size
    if not L2_2 then
      L2_2 = 0.005
    end
  end
  L3_2 = A0_2.imageScale
  if not L3_2 then
    L3_2 = 1
  end
  L2_2 = L2_2 * L3_2
  L3_2 = 0
  L4_2 = -L2_2
  L4_2 = L4_2 * 0.5
  L5_2 = A0_2.areaType
  L6_2 = MINILOC
  if L5_2 == L6_2 then
    L5_2 = -0.4 * L1_2
    L6_2 = 0.12 * L1_2
    L4_2 = L5_2 - L6_2
  end
  L5_2 = A0_2.flagIconX
  if L5_2 then
    L5_2 = A0_2.flagIconX
    L3_2 = L5_2 * L1_2
  end
  L5_2 = A0_2.flagIconY
  if L5_2 then
    L5_2 = A0_2.areaType
    L6_2 = MINILOC
    if L5_2 == L6_2 then
      L5_2 = A0_2.flagIconY
      L5_2 = L5_2 - 0.12
      L4_2 = L5_2 * L1_2
  end
  else
    L5_2 = A0_2.flagIconY
    if L5_2 then
      L5_2 = A0_2.flagIconY
      L4_2 = L5_2 * L1_2
    end
  end
  L5_2 = A0_2.x
  L5_2 = L5_2 + L3_2
  L6_2 = A0_2.y
  L6_2 = L6_2 + L4_2
  L7_2 = L5_2
  L8_2 = L6_2
  return L7_2, L8_2
end
L1_1.getFlagIconXY = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = main
  L1_2 = L1_2.config
  L1_2 = L1_2.map
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "tileSize"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.size
  if not L2_2 then
    L2_2 = 0.005
  end
  L3_2 = A0_2.areaType
  L4_2 = MINILOC
  if L3_2 == L4_2 then
    L3_2 = main
    L3_2 = L3_2.config
    L3_2 = L3_2.map
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "minilocHeight"
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  L3_2 = 0
  L4_2 = -L2_2
  L4_2 = L4_2 * 0.5
  L5_2 = A0_2.areaType
  L6_2 = MINILOC
  if L5_2 == L6_2 then
    L5_2 = -L2_2
    L4_2 = L5_2 * 0.4
  end
  L5_2 = A0_2.titleX
  if L5_2 then
    L5_2 = A0_2.titleX
    L3_2 = L5_2 * L2_2
  end
  L5_2 = A0_2.titleY
  if L5_2 then
    L5_2 = A0_2.titleY
    L4_2 = L5_2 * L2_2
  end
  L5_2 = A0_2.x
  L5_2 = L5_2 + L3_2
  L6_2 = A0_2.y
  L6_2 = L6_2 + L4_2
  L7_2 = L5_2
  L8_2 = L6_2
  return L7_2, L8_2
end
L1_1.getTitleXY = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 or nil
  if A0_2 then
    L2_2 = A0_2.tagTable
    L2_2 = A1_2 or L2_2
    if L2_2 and A1_2 then
      L2_2 = A0_2.tagTable
      L2_2 = L2_2[A1_2]
    end
  end
  return L2_2
end
L1_1.checkTag = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = A0_2.parentId
    L1_2 = L1_2(L2_2, L3_2)
  end
  return L1_2
end
L1_1.getParent = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.getParent
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.radiation
  L2_2 = L1_2 or L2_2
  if not L2_2 and L1_2 then
    L2_2 = L1_2.radiation
  end
  L3_2 = A0_2.radiationAdd
  L3_2 = L1_2 or L3_2
  if not L3_2 and L1_2 then
    L3_2 = L1_2.radiationAdd
  end
  if L2_2 and L3_2 then
    L2_2 = L2_2 + L3_2
    L4_2 = math
    L4_2 = L4_2.max
    L5_2 = L2_2
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  return L2_2
end
L1_1.getRadiation = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = false
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "droplist"
  L5_2 = A0_2.id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L3_2 = #L2_2
    if 0 < L3_2 then
      L3_2 = 1
      L4_2 = #L2_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = L2_2[L6_2]
        L8_2 = main
        L8_2 = L8_2.itemlist
        L9_2 = L8_2
        L8_2 = L8_2.get
        L10_2 = L7_2[1]
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L9_2 = L8_2.isRadiationClear
          if L9_2 then
            L1_2 = true
            break
          end
        end
      end
    end
  end
  return L1_2
end
L1_1.checkRadiationClear = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.pos
  end
  if not L2_2 then
    return
  end
  L3_2 = geometry2
  L3_2 = L3_2.getDistance
  L4_2 = A0_2.x
  L5_2 = A0_2.y
  L6_2 = L2_2.x
  L7_2 = L2_2.y
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if not L3_2 then
    L3_2 = 0
  end
  return L3_2
end
L1_1.getDistance = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = main
  L2_2 = L2_2.config
  L2_2 = L2_2.map
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "tileSizeKm"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L4_2 = A0_2
  L3_2 = A0_2.getDistance
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = L2_2 * L3_2
  return L4_2
end
L1_1.getDistanceKm = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "areaUnlockTable"
  L4_2 = A0_2.id
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = 0
  end
  return L1_2
end
L1_1.getUnlockValue = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.lockDataList
  if not L1_2 then
    L1_2 = {}
  end
  L3_2 = A0_2
  L2_2 = A0_2.getUnlockValue
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.checkLooted
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = L2_2 + 1
  L5_2 = L5_2 / 2
  L4_2 = L4_2(L5_2)
  L5_2 = L1_2[L4_2]
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L0_1
    L6_2 = L6_2.lock
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = L5_2.id
    L6_2 = L6_2(L7_2, L8_2)
  end
  if not L3_2 and L6_2 and L5_2 then
    L7_2 = L2_2 % 2
    if L7_2 == 0 then
      return L6_2
    end
  end
end
L1_1.getLockObj = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.lockDataList
  if not L1_2 then
    L1_2 = {}
  end
  L3_2 = A0_2
  L2_2 = A0_2.getUnlockValue
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = L2_2 + 1
  L4_2 = L4_2 / 2
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2[L3_2]
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.lock
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L4_2.id
    L5_2 = L5_2(L6_2, L7_2)
  end
  return L5_2
end
L1_1.getCurrentLockObj = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.lockDataList
  if not L1_2 then
    L1_2 = {}
  end
  L3_2 = A0_2
  L2_2 = A0_2.getUnlockValue
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = L2_2 + 1
  L4_2 = L4_2 / 2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 + 1
  L4_2 = L1_2[L3_2]
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.lock
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L4_2.id
    L5_2 = L5_2(L6_2, L7_2)
  end
  if L4_2 then
    L6_2 = true
    return L6_2
  end
  L6_2 = false
  return L6_2
end
L1_1.getNextLoot = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.lootId
  L2_2 = A0_2.lockDataList
  if not L2_2 then
    L2_2 = {}
  end
  L4_2 = A0_2
  L3_2 = A0_2.getUnlockValue
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = L3_2 + 1
  L5_2 = L5_2 / 2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2[L4_2]
  if not L5_2 then
    L5_2 = #L2_2
    L5_2 = L2_2[L5_2]
  end
  if L5_2 then
    L6_2 = L5_2.lootId
    if L6_2 then
      L1_2 = L5_2.lootId
    end
  end
  return L1_2
end
L1_1.getLootId = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.minilocLootId
  L2_2 = A0_2.lockDataList
  if not L2_2 then
    L2_2 = {}
  end
  L4_2 = A0_2
  L3_2 = A0_2.getUnlockValue
  L3_2 = L3_2(L4_2)
  L4_2 = math
  L4_2 = L4_2.ceil
  L5_2 = L3_2 + 1
  L5_2 = L5_2 / 2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2[L4_2]
  if not L5_2 then
    L5_2 = #L2_2
    L5_2 = L2_2[L5_2]
  end
  if L5_2 then
    L6_2 = L5_2.minilocLootId
    if L6_2 then
      L1_2 = L5_2.minilocLootId
    end
  end
  return L1_2
end
L1_1.getMinilocLootId = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 then
    L2_2 = A0_2.imageLow
    if L2_2 then
      L2_2 = A0_2.imageLow
      L3_2 = system
      L3_2 = L3_2.ResourceDirectory
      return L2_2, L3_2
  end
  else
    L2_2 = A0_2.image
    if L2_2 then
      L2_2 = A0_2.image
      L3_2 = system
      L3_2 = L3_2.ResourceDirectory
      return L2_2, L3_2
    else
      L2_2 = A0_2.imageId
      if L2_2 then
        L2_2 = main
        L2_2 = L2_2.images
        L3_2 = L2_2
        L2_2 = L2_2.getImagePath
        L4_2 = A0_2.imageId
        return L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.getImagePath = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.bgImageWinter
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.weather
    L2_2 = L1_2
    L1_2 = L1_2.checkWinter
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = A0_2.bgImageWinter
      L2_2 = system
      L2_2 = L2_2.ResourceDirectory
      return L1_2, L2_2
  end
  else
    L1_2 = A0_2.bgImage
    if L1_2 then
      L1_2 = A0_2.bgImage
      L2_2 = system
      L2_2 = L2_2.ResourceDirectory
      return L1_2, L2_2
    end
  end
end
L1_1.getBgImagePath = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.areaType
  L3_2 = CAMP
  L2_2 = L2_2 == L3_2
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.weather
  L4_2 = L3_2
  L3_2 = L3_2.checkWinter
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.parentId
  L4_2 = not L4_2
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "droplist"
  L8_2 = A0_2.id
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = nil
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L5_2[L10_2]
    L12_2 = main
    L12_2 = L12_2.itemlist
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = L11_2[1]
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L14_2 = L12_2
      L13_2 = L12_2.getInfoQuantity
      L15_2 = L11_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        goto lbl_56
      end
    end
    L13_2 = 0
    ::lbl_56::
    L14_2 = L12_2 or L14_2
    if L12_2 then
      L14_2 = L12_2.campImageInfo
    end
    if 0 < L13_2 and L14_2 then
      if L6_2 then
        L15_2 = L14_2.priority
        if not L15_2 then
          L15_2 = 0
        end
        L16_2 = L6_2.priority
        if not L16_2 then
          L16_2 = 0
        end
        if not (L15_2 > L16_2) then
          goto lbl_76
        end
      end
      L6_2 = L14_2
    end
    ::lbl_76::
  end
  if L6_2 then
    L7_2 = table
    L7_2 = L7_2.copy2
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    L1_2 = L7_2
    L7_2 = L1_2.imagePath
    if not L7_2 then
      L7_2 = A0_2.imagePath
    end
    L1_2.imagePath = L7_2
  else
    L7_2 = {}
    L8_2 = A0_2.image
    L7_2.image = L8_2
    L8_2 = A0_2.imageFile
    L7_2.imageFile = L8_2
    L8_2 = A0_2.imagePath
    L7_2.imagePath = L8_2
    L1_2 = L7_2
    if L4_2 then
      L7_2 = A0_2.imageWaterFile
      if L7_2 then
        goto lbl_104
      end
    end
    L7_2 = L1_2.imageFile
    ::lbl_104::
    L1_2.imageFile = L7_2
    L7_2 = not L4_2 and L7_2
    L1_2.image = L7_2
  end
  L7_2 = L4_2 and not L3_2 or L7_2
  L1_2.isWater = L7_2
  L7_2 = L3_2 or L7_2
  if not L3_2 then
    L7_2 = false
  end
  L1_2.isWinter = L7_2
  L7_2 = L1_2.bgImage
  if not L7_2 then
    L7_2 = A0_2.bgImage
  end
  L1_2.bgImage = L7_2
  L7_2 = L1_2.bgImageWinter
  if not L7_2 then
    L7_2 = A0_2.bgImageWinter
  end
  L1_2.bgImageWinter = L7_2
  if L1_2 then
    L7_2 = L1_2.imageId
    if L7_2 then
      L7_2 = main
      L7_2 = L7_2.images
      L8_2 = L7_2
      L7_2 = L7_2.getImagePath
      L9_2 = L1_2.imageId
      L7_2, L8_2 = L7_2(L8_2, L9_2)
      L1_2.baseDir = L8_2
      L1_2.image = L7_2
    end
  end
  if L1_2 then
    L7_2 = L1_2.image
    if not L7_2 then
      L7_2 = L1_2.imageFile
      if L7_2 then
        L7_2 = L1_2.imagePath
        if L7_2 then
          L7_2 = string
          L7_2 = L7_2.gsub
          L8_2 = L1_2.imagePath
          L9_2 = "default_image"
          L10_2 = L1_2.imageFile
          L7_2 = L7_2(L8_2, L9_2, L10_2)
          L1_2.image = L7_2
        end
      end
    end
  end
  if L4_2 then
    L1_2.bgImage = nil
    L1_2.bgImageWinter = nil
  else
    if L3_2 then
      L7_2 = L1_2.bgImageWinter
      if L7_2 then
        goto lbl_176
      end
    end
    L7_2 = L1_2.bgImage
    ::lbl_176::
    L1_2.bgImage = L7_2
    L7_2 = system
    L7_2 = L7_2.ResourceDirectory
    L1_2.bgBaseDir = L7_2
  end
  L7_2 = L1_2.name
  if not L7_2 then
    L7_2 = type
    L8_2 = L1_2.nameId
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L7_2 = main
      L7_2 = L7_2.language
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = unpack
      L10_2 = L1_2.nameId
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L1_2.name = L7_2
  end
  else
    L7_2 = L1_2.name
    if not L7_2 then
      L7_2 = L1_2.nameId
      if L7_2 then
        L7_2 = strings
        L8_2 = L1_2.nameId
        L7_2 = L7_2[L8_2]
        L1_2.name = L7_2
      end
    end
  end
  return L1_2
end
L1_1.getCampImageInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.lockDataList
  if not L1_2 then
    L1_2 = {}
  end
  L3_2 = A0_2
  L2_2 = A0_2.getUnlockValue
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.checkLooted
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L4_2 = L2_2 % 2
    if L4_2 ~= 1 then
      goto lbl_18
    end
  end
  L4_2 = true
  do return L4_2 end
  ::lbl_18::
  L4_2 = false
  return L4_2
end
L1_1.checkUnlockArea = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = true
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.checkLooted
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L1_2 = false
  end
  if L1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getUnlockValue
    L3_2 = L3_2(L4_2)
    if 0 < L3_2 then
      L1_2 = false
    end
  end
  return L1_2
end
L1_1.checkRunRandomEvent = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = true
  L2_2 = nil
  L3_2 = main
  L3_2 = L3_2.ad
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "ad_tv"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.level
  L5_2 = L4_2
  L4_2 = L4_2.getHeroValue
  L6_2 = "level"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = main
  L5_2 = L5_2.ad
  L5_2 = L5_2.config
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "searchAdTvLevel"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 1
  end
  L6_2 = main
  L6_2 = L6_2.multiplayer
  L7_2 = L6_2
  L6_2 = L6_2.getTime
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = os
    L6_2 = L6_2.time
    L6_2 = L6_2()
  end
  L7_2 = main
  L7_2 = L7_2.profile
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "findTvLastTime"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = main
  L8_2 = L8_2.ad
  L8_2 = L8_2.config
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "searchAdTvCooldown"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A0_2.isOpenAir
  if not L9_2 then
    L9_2 = A0_2.tagTable
    L9_2 = L9_2.quest_tag
    if not L9_2 then
      goto lbl_57
    end
  end
  L1_2 = false
  L2_2 = 1
  ::lbl_57::
  if L4_2 < L5_2 then
    L1_2 = false
    L2_2 = 2
  end
  if L3_2 then
    L9_2 = main
    L9_2 = L9_2.ad
    L10_2 = L9_2
    L9_2 = L9_2.checkShow
    L11_2 = {}
    L11_2.obj = L3_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      goto lbl_73
    end
  end
  L1_2 = false
  L2_2 = 3
  ::lbl_73::
  L9_2 = L6_2 - L7_2
  if L8_2 > L9_2 then
    L1_2 = false
    L2_2 = 4
  end
  L9_2 = L1_2
  L10_2 = L2_2
  return L9_2, L10_2
end
L1_1.checkSearchAdTv = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.getUnlockValue
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = L1_2 + 1
  L3_2 = L3_2 / 2
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = L2_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.getLockNum = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.lockDataList
  if not L1_2 then
    L1_2 = {}
  end
  L3_2 = A0_2
  L2_2 = A0_2.getUnlockValue
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = L2_2 + 1
  L4_2 = L4_2 / 2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2 * 2
  L4_2 = L4_2 - 1
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = {}
  L8_2 = "areaUnlockTable"
  L9_2 = A0_2.id
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.unlockArea = L2_1
return L1_1
